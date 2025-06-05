#include <stdio.h>
#include <stdlib.h>
#include "program.h"
#include "compile.h"

char scratch_regs[8][3] = {
    "rcx", "rdx", "rsi", "rdi",
    "r8", "r9", "r10", "r11",
};

char *text_prefix =
    "BITS 64\n"
    "global _start\n"
    "section .text\n"
    "outi:\n"
    "    mov     r8, -3689348814741910323\n"
    "    sub     rsp, 40\n"
    "    lea     rcx, [rsp+19]\n"
    ".L2:\n"
    "    mov     rax, rdi\n"
    "    mul     r8\n"
    "    mov     rax, rdi\n"
    "    shr     rdx, 3\n"
    "    lea     rsi, [rdx+rdx*4]\n"
    "    add     rsi, rsi\n"
    "    sub     rax, rsi\n"
    "    add     eax, 48\n"
    "    mov     BYTE [rcx], al\n"
    "    mov     rax, rdi\n"
    "    mov     rdi, rdx\n"
    "    mov     rdx, rcx\n"
    "    sub     rcx, 1\n"
    "    cmp     rax, 9\n"
    "    ja      .L2\n"
    "    lea     ecx, [rsp+20]\n"
    "    mov     eax, 20\n"
    "    mov     edi, 1\n"
    "    sub     ecx, edx\n"
    "    sub     eax, ecx\n"
    "    movsx   rdx, ecx\n"
    "    cdqe\n"
    "    lea     rsi, [rsp+rax]\n"
    "    mov     rax, 1\n"
    "    syscall\n"
    "    add     rsp, 40\n"
    "    ret\n"
    "outc:\n"
    "    sub     rsp, 8\n"
    "    mov     [rsp], dil\n"
    "    mov     edi, 1\n"
    "    mov     rsi, rsp\n"
    "    mov     edx, 1\n"
    "    mov     eax, 1\n"
    "    syscall\n"
    "    add     rsp, 8\n"
    "    ret\n"
    "_start:\n";

#define COMPILE_BASIC_BINOP(fptr, name, inst, b_reg) \
    fputs( \
        "    ; " #name "\n" \
        "    pop     rcx\n" \
        "    pop     rax\n" \
        "    " #inst " \trax, " #b_reg "\n" \
        "    push    rax\n", \
    fptr)

void compile_ops(FILE* fptr, OpCodeArray *ops);
void compile_op(FILE* fptr, OpCode op) {
    switch (op.kind) {
        case OP_NOOP: break;
        case OP_EXIT:
            fputs(
                "    ; OP_EXIT\n"
                "    pop     rdi\n"
                "    mov     eax, 60\n"
                "    syscall\n",
            fptr);
            break;
        case OP_DROP:
            fputs(
                "    ; OP_DROP\n"
                "    pop     rax\n",
            fptr);
            break;
        case OP_DUP:
            fputs(
                "    ; OP_DUP\n"
                "    pop     rax\n"
                "    push    rax\n"
                "    push    rax\n",
            fptr);
            break;
        case OP_PICK:
            fputs(
                "    ; OP_PICK\n"
                "    pop     rax\n"
                "    mov     rcx, [rsp + rax*8]\n"
                "    push    rcx\n",
            fptr);
            break;
        case OP_PERM: // TODO
            fputs("    ; OP_PERM\n", fptr);
            fprintf(stderr, "TODO: implement opcode OP_PERM");
            fclose(fptr);
            exit(1);
            break;
        case OP_PUSH_INT:
            fprintf(fptr,
                "    ; OP_PUSH_INT\n"
                "    push    %ld\n",
                op.data.t_int
            );
            break;
        case OP_PUSH_BUF:
            fprintf(fptr,
                "    ; OP_PUSH_BUF\n"
                "    push    %s\n",
                op.data.t_name.ptr
            );
            break;
        case OP_STORE:
            fputs(
                "    ; OP_STORE\n"
                "    pop     rax\n"
                "    pop     rcx\n"
                "    mov     [rax], rcx\n",
            fptr);
            break;
        case OP_LOAD:
            fputs(
                "    ; OP_LOAD\n"
                "    pop     rax\n"
                "    push    qword [rax]\n",
            fptr);
            break;
        case OP_ADD:
            COMPILE_BASIC_BINOP(fptr, OP_ADD, add, rcx);
            break;
        case OP_SUB:
            COMPILE_BASIC_BINOP(fptr, OP_SUB, sub, rcx);
            break;
        case OP_MUL:
            COMPILE_BASIC_BINOP(fptr, OP_MUL, imul, rcx);
            break;
        case OP_AND:
            COMPILE_BASIC_BINOP(fptr, OP_AND, and, rcx);
            break;
        case OP_OR:
            COMPILE_BASIC_BINOP(fptr, OP_OR, or, rcx);
            break;
        case OP_XOR:
            COMPILE_BASIC_BINOP(fptr, OP_XOR, xor, rcx);
            break;
        case OP_SHL:
            COMPILE_BASIC_BINOP(fptr, OP_SHL, shl, cl);
            break;
        case OP_SHR:
            COMPILE_BASIC_BINOP(fptr, OP_SHR, shr, cl);
            break;
        case OP_SAR:
            COMPILE_BASIC_BINOP(fptr, OP_SAR, sar, cl);
            break;
        case OP_IF:
            char *jump_name = op.data.t_cond.is_last ? "endif" : "else";
            fprintf(fptr,
                "    ; OP_IF\n"
                "    pop     rax\n"
                "    test    rax, rax\n"
                "    jz     .%s_%ld\n",
                jump_name, op.data.t_cond.ref
            );
            compile_ops(fptr, &op.data.t_cond.ops);
            if (op.data.t_cond.is_last) {
                fprintf(fptr,
                    ".endif_%ld:\n",
                    op.data.t_cond.ref
                );
            }
            break;
        case OP_ELSE:
            fprintf(fptr,
                "    ; OP_ELSE\n"
                "    jmp     .endif_%ld\n"
                ".else_%ld:\n",
                op.data.t_cond.ref, op.data.t_cond.ref
            );
            compile_ops(fptr, &op.data.t_cond.ops);
            if (op.data.t_cond.is_last) {
                fprintf(fptr,
                    ".endif_%ld:\n",
                    op.data.t_cond.ref
                );
            }
            break;
        case OP_OUT_INT:
            fputs(
                "    ; OP_OUT_INT\n"
                "    pop     rdi\n"
                "    call    outi\n",
            fptr);
            break;
        case OP_OUT_CHAR:
            fputs(
                "    ; OP_OUT_CHAR\n"
                "    pop     rdi\n"
                "    call    outc\n",
            fptr);
            break;
        default:
            fprintf(stderr, "Error: invalid opcode '%d'\n", op.kind);
            fclose(fptr);
            exit(1);
    }
}

void compile_ops(FILE* fptr, OpCodeArray *ops) {
    for (int i = 0; i < ops->length; i++) {
        compile_op(fptr, ops->ptr[i]);
    }
}

char *data_prefix =
    "section .data\n";

// TODO: display original string in comment
void compile_buf_data(FILE* fptr, Buffer buf) {
    fprintf(fptr,
        "    ; $%s %ld\n"
        "    %s db ",
        buf.name.ptr, buf.size,
        buf.name.ptr
    );
    for (int i = 0; i < buf.init.length; i++) {
        fprintf(fptr, "%d", buf.init.ptr[i]);
        if (i + 1 < buf.init.length) {
            fputc(',', fptr);
        }
    }
    fputc('\n', fptr);
    if (buf.size != buf.init.length) {
        fprintf(fptr,
            "        times %ld - ($ - %s) db 0\n",
            buf.size, buf.name.ptr
        );
    }
}

char *bss_prefix =
    "section .bss\n";

void compile_buf_bss(FILE* fptr, Buffer buf) {
    fprintf(fptr,
        "    ; $%s %ld\n"
        "    %s resb %ld\n",
        buf.name.ptr, buf.size, buf.name.ptr, buf.size
    );
}

void compile_program(FILE* fptr, Program *program) {
    fputs(text_prefix, fptr);
    compile_ops(fptr, &program->ops);
    fputs(
        "    ; EXIT\n"
        "    mov \trdi, 0\n"
        "    mov \teax, 60\n"
        "    syscall\n",
    fptr);

    fputs(data_prefix, fptr);
    for (int i = 0; i < program->buffers.length; i++) {
        if (program->buffers.ptr[i].init.length != 0) {
            compile_buf_data(fptr, program->buffers.ptr[i]);
        }
    }

    fputs(bss_prefix, fptr);
    for (int i = 0; i < program->buffers.length; i++) {
        if (program->buffers.ptr[i].init.length == 0) {
            compile_buf_bss(fptr, program->buffers.ptr[i]);
        }
    }
}