#include <stdio.h>
#include <stdlib.h>
#include "program.h"
#include "compile.h"

#define STACK_POINTER "r12"

#define PUSH_INSTRUCTION(item) \
    "    sub     " STACK_POINTER ", 8\n" \
    "    mov     qword [" STACK_POINTER "], " item "\n"

#define POP_INSTRUCTION(item) \
    "    mov     " item ", qword [" STACK_POINTER "]\n" \
    "    add     " STACK_POINTER ", 8\n"

void compile_ops(FILE* fptr, OpCodeArray *ops);

void compile_function(FILE* fptr, Function function) {
    fprintf(fptr,
        "; %s\n"
        "%s:\n",
        function.name.ptr, function.name.ptr
    );
    compile_ops(fptr, &function.ops);
}

void compile_functions(FILE* fptr, FunctionArray *functions) {
    for (int i = 0; i < functions->length; i++) {
        compile_function(fptr, functions->ptr[i]);
    }
}

#define COMPILE_BASIC_BINOP(fptr, name, inst, b_reg) \
    fputs( \
        "    ; " #name "\n" \
        POP_INSTRUCTION("rcx") \
        POP_INSTRUCTION("rax") \
        "    " #inst " \trax, " #b_reg "\n" \
        PUSH_INSTRUCTION("rax"), \
    fptr)

void compile_op(FILE* fptr, OpCode op) {
    switch (op.kind) {
        case OP_NOOP: break;
        case OP_EXIT:
            fputs(
                "    ; OP_EXIT\n"
                POP_INSTRUCTION("rdi")
                "    mov     eax, 60\n"
                "    syscall\n",
            fptr);
            break;
        case OP_CALL:
            fprintf(fptr,
                "    ; OP_CALL\n"
                "    call %s\n",
                op.data.t_name.ptr
            );
            break;
        case OP_RET:
            fputs(
                "    ; OP_RET\n"
                "    ret\n",
            fptr);
            break;
        case OP_DROP:
            fputs(
                "    ; OP_DROP\n"
                POP_INSTRUCTION("rax"),
            fptr);
            break;
        case OP_PICK:
            fputs(
                "    ; OP_PICK\n"
                POP_INSTRUCTION("rax")
                "    mov     rcx, [" STACK_POINTER " + rax*8]\n"
                PUSH_INSTRUCTION("rcx"),
            fptr);
            break;
        case OP_ROLL:
            uint64_t label = op.data.t_int;
            fprintf(fptr,
                "    ; OP_ROLL\n"
                POP_INSTRUCTION("rax")
                "    mov     rcx, [" STACK_POINTER " + rax*8]\n"
                "    lea     rbx, [" STACK_POINTER " + rax*8]\n"
                ".label_%ld:\n"
                "    cmp     rbx, " STACK_POINTER "\n"
                "    je      .label_%ld\n"
                "    mov     rdx, [rbx - 8]\n"
                "    mov     [rbx], rdx\n"
                "    sub     rbx, 8\n"
                "    jmp     .label_%ld\n"
                ".label_%ld:\n"
                "    mov     [" STACK_POINTER "], rcx\n",
                label, label + 1, label, label + 1
            );
            break;
        case OP_DEPTH:
            fputs(
                "    ; OP_DEPTH\n"
                "    mov     rax, __stack_ptr + 8192\n"
                "    sub     rax, " STACK_POINTER "\n"
                "    shr     rax, 3\n"
                PUSH_INSTRUCTION("rax"),
                fptr);
            break;
        case OP_PUSH_INT:
            fprintf(fptr,
                "    ; OP_PUSH_INT\n"
                PUSH_INSTRUCTION("%ld"),
                op.data.t_int
            );
            break;
        case OP_PUSH_BUF:
            fprintf(fptr,
                "    ; OP_PUSH_BUF\n"
                PUSH_INSTRUCTION("%s"),
                op.data.t_name.ptr
            );
            break;
        case OP_STORE:
            fputs(
                "    ; OP_STORE\n"
                POP_INSTRUCTION("rax")
                POP_INSTRUCTION("rcx")
                "    mov     [rax], rcx\n",
            fptr);
            break;
        case OP_FETCH:
            fputs(
                "    ; OP_FETCH\n"
                POP_INSTRUCTION("rax")
                "    mov     rbx, qword [rax]\n"
                PUSH_INSTRUCTION("rbx"),
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
        case OP_DIV:
            fputs(
                "    ; OP_DIV\n"
                POP_INSTRUCTION("rbx")
                POP_INSTRUCTION("rax")
                "    cqo\n"
                "    idiv    rbx\n"
                PUSH_INSTRUCTION("rax"),
            fptr);
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
        case OP_NOT:
            fputs(
                "    ; OP_NOT\n"
                POP_INSTRUCTION("rax")
                "    not     rax\n"
                PUSH_INSTRUCTION("rax"),
                fptr);
            break;
        case OP_EQ:
            fputs(
                "    ; OP_EQ\n"
                POP_INSTRUCTION("rbx")
                POP_INSTRUCTION("rax")
                "    cmp     rax, rbx\n"
                "    sete    al\n"
                "    movzx   rax, al\n"
                PUSH_INSTRUCTION("rax"),
            fptr);
            break;
        case OP_GT:
            fputs(
                "    ; OP_GT\n"
                POP_INSTRUCTION("rbx")
                POP_INSTRUCTION("rax")
                "    cmp     rax, rbx\n"
                "    setg    al\n"
                "    movzx   rax, al\n"
                PUSH_INSTRUCTION("rax"),
            fptr);
            break;
        case OP_LT:
            fputs(
                "    ; OP_LT\n"
                POP_INSTRUCTION("rbx")
                POP_INSTRUCTION("rax")
                "    cmp     rax, rbx\n"
                "    setl    al\n"
                "    movzx   rax, al\n"
                PUSH_INSTRUCTION("rax"),
            fptr);
            break;
        case OP_LABEL:
            fprintf(fptr, ".label_%ld:\n", op.data.t_int);
            break;
        case OP_JMP:
            fprintf(fptr,
                "    ; OP_JMP\n"
                "    jmp     .label_%ld\n",
                op.data.t_int
            );
            break;
        case OP_JZ:
            fprintf(fptr,
                "    ; OP_JZ\n"
                POP_INSTRUCTION("rax")
                "    test    rax, rax\n"
                "    jz     .label_%ld\n",
                op.data.t_int
            );
            break;
        case OP_STDOUT:
            fputs(
                "    ; OP_STDOUT\n"
                "    mov     rax, 1\n"
                "    mov     rdi, 1\n"
                POP_INSTRUCTION("rdx")
                POP_INSTRUCTION("rsi")
                "    syscall\n",
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

// TODO: display original string in comment
void compile_buf_data(FILE* fptr, Buffer buf) {
    fprintf(fptr,
        "    ; $%s %ld\n"
        "    %s db ",
        buf.name.ptr, buf.size,
        buf.name.ptr
    );
    for (int i = 0; i <= buf.init.length; i++) {
        fprintf(fptr, "%d", buf.init.ptr[i]);
        if (i + 1 <= buf.init.length) {
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

void compile_buf_bss(FILE* fptr, Buffer buf) {
    fprintf(fptr,
        "    ; $%s %ld\n"
        "    %s resb %ld\n",
        buf.name.ptr, buf.size, buf.name.ptr, buf.size
    );
}

void compile_program(FILE* fptr, Program *program) {
    fputs(
        "BITS 64\n"
        "global _start\n"
        "section .text\n",
    fptr);
    compile_functions(fptr, &program->functions);

    fputs(
        "_start:\n"
        "    lea     r12, [__stack_ptr + 8192]\n",
    fptr);
    compile_ops(fptr, &program->ops);

    fputs("section .data\n", fptr);
    for (int i = 0; i < program->buffers.length; i++) {
        if (program->buffers.ptr[i].init.length != 0) {
            compile_buf_data(fptr, program->buffers.ptr[i]);
        }
    }

    fputs("section .bss\n", fptr);
    for (int i = 0; i < program->buffers.length; i++) {
        if (program->buffers.ptr[i].init.length == 0) {
            compile_buf_bss(fptr, program->buffers.ptr[i]);
        }
    }
    fputs(
        "    ; Stack Pointer\n"
        "    __stack_ptr: resb 8192\n",
    fptr);
}