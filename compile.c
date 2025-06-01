#include <stdio.h>
#include <stdlib.h>
#include "program.h"
#include "compile.h"

char *asm_prefix =
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

#define COMPILE_BASIC_BINOP(fptr, name, inst) \
    fputs( \
        "    ; " #name "\n" \
        "    pop \trbx\n" \
        "    pop \trax\n" \
        "    " #inst " \trax, rbx\n" \
        "    push \trax\n", \
    fptr)

void compile_op(FILE* fptr, OpCode op) {
    switch (op.kind) {
        case OP_NOP: break;
        case OP_EXIT:
            fputs(
                "    ; OP_EXIT\n"
                "    pop \trdi\n"
                "    mov \teax, 60\n"
                "    syscall\n",
            fptr);
            break;
        case OP_DROP:
            fputs(
                "    ; OP_DROP\n"
                "    pop \trax\n",
            fptr);
            break;
        case OP_DUP:
            fputs(
                "    ; OP_DUP\n"
                "    mov \trax, [rsp]\n"
                "    push \trax\n",
            fptr);
            break;
        case OP_PICK:
            fputs(
                "    ; OP_PICK\n"
                "    pop \trax\n"
                "    mov \trbx, [rsp + rax*8]\n"
                "    push \trbx\n",
            fptr);
            break;
        case OP_PUSH:
            fputs("    ; OP_PUSH\n", fptr);
            fprintf(fptr, "    push \t%ld\n", op.data.t_int);
            break;
        case OP_ADD:
            COMPILE_BASIC_BINOP(fptr, OP_ADD, add);
            break;
        case OP_SUB:
            COMPILE_BASIC_BINOP(fptr, OP_SUB, sub);
            break;
        case OP_MUL:
            COMPILE_BASIC_BINOP(fptr, OP_MUL, imul);
            break;
        case OP_AND:
            COMPILE_BASIC_BINOP(fptr, OP_AND, and);
            break;
        case OP_OR:
            COMPILE_BASIC_BINOP(fptr, OP_OR, or);
            break;
        case OP_XOR:
            COMPILE_BASIC_BINOP(fptr, OP_XOR, xor);
            break;
        case OP_SHL:
            COMPILE_BASIC_BINOP(fptr, OP_SHL, shl);
            break;
        case OP_SHR:
            COMPILE_BASIC_BINOP(fptr, OP_SHR, shr);
            break;
        case OP_SAR:
            COMPILE_BASIC_BINOP(fptr, OP_SAR, sar);
            break;
        case OP_OUTI:
            fputs(
                "    ; OP_OUTI\n"
                "    pop \trdi\n"
                "    call \touti\n",
            fptr);
            break;
        case OP_OUTC:
            fputs(
                "    ; OP_OUTC\n"
                "    pop \trdi\n"
                "    call \toutc\n",
            fptr);
            break;
        default:
            printf("ERROR: INVALID OPCODE '%d'\n", op.kind);
            fclose(fptr);
            exit(1);
    }
}

void compile_program(FILE* fptr, Program *program) {
    fputs(asm_prefix, fptr);
    for (int i = 0; i < program->ops.length; i++) {
        compile_op(fptr, program->ops.ptr[i]);
    }
}