#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include "lexer.h"

typedef enum {
    // Misc / Special
    OP_NOP,
    OP_EXIT,
    // Stack Primitives
    OP_DROP,
    OP_PUSH,
    OP_DUP,
    // Binary Operations
    OP_ADD,
    OP_SUB,
    OP_MUL,
    OP_AND,
    OP_OR,
    OP_XOR,
    OP_SHL,
    OP_SHR,
    OP_SAR,
    // I/O
    OP_OUTI,
    // Temporary (TODO: Remove)
    OP_OUTC, // Easy to display newline charcters
} OpKind;

typedef union {
    uint64_t t_int;
    char t_reg[3];
} OpData;

typedef struct {
    OpKind kind;
    OpData data;
} OpCode;

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

#define COMPILE_BASIC_BINOP(name, inst, fptr) \
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
        case OP_PUSH:
            fputs("    ; OP_PUSH\n", fptr);
            fprintf(fptr, "    push \t%ld\n", op.data.t_int);
            break;
        case OP_ADD:
            COMPILE_BASIC_BINOP(OP_ADD, add, fptr);
            break;
        case OP_SUB:
            COMPILE_BASIC_BINOP(OP_SUB, sub, fptr);
            break;
        case OP_MUL:
            COMPILE_BASIC_BINOP(OP_MUL, imul, fptr);
            break;
        case OP_AND:
            COMPILE_BASIC_BINOP(OP_AND, and, fptr);
            break;
        case OP_OR:
            COMPILE_BASIC_BINOP(OP_OR, or, fptr);
            break;
        case OP_XOR:
            COMPILE_BASIC_BINOP(OP_XOR, xor, fptr);
            break;
        case OP_SHL:
            COMPILE_BASIC_BINOP(OP_SHL, shl, fptr);
            break;
        case OP_SHR:
            COMPILE_BASIC_BINOP(OP_SHR, shr, fptr);
            break;
        case OP_SAR:
            COMPILE_BASIC_BINOP(OP_SAR, sar, fptr);
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

int main() {
    FILE* fptr = fopen("code.f", "r");
    if (!fptr) {
        fprintf(stderr, "Error: failed to write to '%s' at %s:%d\n", "code.f", __FILE__, __LINE__);
        exit(1);
    }
    TokenArray toks;
    lex_file(&toks, fptr);
    for (int i = 0; i < toks.length; i++) {
        printf("%d\n", toks.ptr[i].kind);
    }
    fclose(fptr);
    tok_arr_free(&toks);

    exit(0);

    // char *filename = "fifth.asm";
    // FILE* fptr = fopen(filename, "w");
    // if (!fptr) {
    //     fprintf(stderr, "Error: failed to write to '%s' at %s:%d\n", filename, __FILE__, __LINE__);
    //     exit(1);
    // }
    // fputs(asm_prefix, fptr);

    // compile_op(fptr, (OpCode){.kind = OP_PUSH, .data = (OpData){.t_int = 29} });
    // // compile_op(fptr, (OpCode){.kind = OP_PUSH, .data = (OpData){.t_int = 11} });
    // compile_op(fptr, (OpCode){.kind = OP_DUP });
    // compile_op(fptr, (OpCode){.kind = OP_MUL });
    // compile_op(fptr, (OpCode){.kind = OP_OUTI });
    // compile_op(fptr, (OpCode){.kind = OP_PUSH, .data = (OpData){.t_int = '\n'} });
    // compile_op(fptr, (OpCode){.kind = OP_OUTC });
    // compile_op(fptr, (OpCode){.kind = OP_PUSH, .data = (OpData){.t_int = 0} });
    // compile_op(fptr, (OpCode){.kind = OP_EXIT });

    // fclose(fptr);
}