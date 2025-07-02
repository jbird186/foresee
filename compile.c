#include <stdio.h>
#include <stdlib.h>
#include "program.h"
#include "compile.h"

#define STACK_SIZE "8192"
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
            uint64_t label = op.data.t_u64;
            fprintf(fptr,
                "    ; OP_ROLL\n"
                POP_INSTRUCTION("rax")
                "    mov     rcx, [" STACK_POINTER " + rax*8]\n"
                "    lea     rbx, [" STACK_POINTER " + rax*8]\n"
                "   .rl_%ld:\n"
                "    cmp     rbx, " STACK_POINTER "\n"
                "    je      .rl_%ld\n"
                "    mov     rdx, [rbx - 8]\n"
                "    mov     [rbx], rdx\n"
                "    sub     rbx, 8\n"
                "    jmp     .rl_%ld\n"
                "   .rl_%ld:\n"
                "    mov     [" STACK_POINTER "], rcx\n",
                label, label + 1, label, label + 1
            );
            break;
        case OP_DEPTH:
            fputs(
                "    ; OP_DEPTH\n"
                "    mov     rax, __stack_ptr + " STACK_SIZE "\n"
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
            fprintf(fptr, ".l_%ld:\n", op.data.t_u64);
            break;
        case OP_JMP:
            fprintf(fptr,
                "    ; OP_JMP\n"
                "    jmp     .l_%ld\n",
                op.data.t_u64
            );
            break;
        case OP_JZ:
            fprintf(fptr,
                "    ; OP_JZ\n"
                POP_INSTRUCTION("rax")
                "    test    rax, rax\n"
                "    jz     .l_%ld\n",
                op.data.t_u64
            );
            break;
        case OP_FOPEN:
            uint64_t ref = op.data.t_u64;
            fprintf(fptr,
                "    ; OP_FOPEN\n"
                POP_INSTRUCTION("rsi")         // mode (0 = read, 1 = write, etc.)
                POP_INSTRUCTION("rdi")         // filename pointer
                "    mov     rax, 2\n"
                "    cmp     rsi, 0\n"
                "    je      .frl_%ld\n"
                "    cmp     rsi, 1\n"
                "    je      .fwl_%ld\n"
                "    cmp     rsi, 2\n"
                "    je      .fal_%ld\n"
                "    jmp     .ffl_%ld\n"
                "    .frl_%ld:\n"
                "    mov     rsi, 0\n"
                "    jmp     .fdl_%ld\n"
                "    .fwl_%ld:\n"
                "    mov     rsi, 577\n"
                "    jmp     .fdl_%ld\n"
                "    .fal_%ld:\n"
                "    mov     rsi, 1025\n"
                "    jmp     .fdl_%ld\n"
                "    .fdl_%ld:\n"
                "    mov     rdx, 420\n"
                "    syscall\n"
                PUSH_INSTRUCTION("rax")        // push FD (or -1 on error)
                "    jmp     .fel_%ld\n"
                "    .ffl_%ld:\n"
                "    mov     rax, -1\n"
                PUSH_INSTRUCTION("rax")
                "    .fel_%ld:\n",
                ref, ref, ref, ref, ref, ref, ref,
                ref, ref, ref, ref, ref, ref, ref
            );
            break;
        case OP_FREAD:
            fputs(
                "    ; OP_FREAD\n"
                POP_INSTRUCTION("rdi")      // file descriptor
                POP_INSTRUCTION("rdx")      // length
                POP_INSTRUCTION("rsi")      // buffer pointer
                "    mov     rax, 0\n"        // sys_read\n
                "    syscall\n"
                PUSH_INSTRUCTION("rax"),     // bytes read or -1
                fptr);
            break;
        case OP_FWRITE:
            fputs(
                "    ; OP_FWRITE\n"
                POP_INSTRUCTION("rdi")      // file descriptor
                POP_INSTRUCTION("rdx")      // length
                POP_INSTRUCTION("rsi")      // buffer pointer
                "    mov     rax, 1\n"        // sys_write\n
                "    syscall\n"
                PUSH_INSTRUCTION("rax"),     // bytes written or -1
                fptr);
            break;
        case OP_FCLOSE:
            fputs(
                "    ; OP_FCLOSE\n"
                POP_INSTRUCTION("rdi")      // file descriptor
                "    mov     rax, 3\n"      // sys_close\n
                "    syscall\n"
                PUSH_INSTRUCTION("rax"),    // return 0 or -1
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
        "    lea     r12, [__stack_ptr + " STACK_SIZE "]\n",
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
        "    __stack_ptr: resb " STACK_SIZE "\n",
    fptr);
}