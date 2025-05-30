#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>

typedef enum {
    OP_PUSH,
    OP_ADD,
    OP_SUB,
    OP_OUTI,
    // TODO: Remove. This is temporary
    OP_OUTC,
} OpCodeKind;

typedef union {
    uint64_t t_int;
} StackData;

typedef struct {
    OpCodeKind kind;
    StackData data;
} OpCode;

char *asm_prefix =
    "BITS 64\n"
    "global _start\n"
    "section .data\n"
    "    newline db 0x0A\n"
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

char *asm_postfix =
    "    ; EXIT\n"
    "    mov     eax, 60\n"
    "    mov     edi, 0\n"
    "    syscall\n";

void assemble_op(FILE* fptr, OpCode op) {
    switch (op.kind) {
        case OP_PUSH:
            fputs("    ; OP_PUSH\n", fptr);
            fprintf(fptr, "    push %ld\n", op.data.t_int);
            break;
        case OP_ADD:
            fputs("    ; OP_ADD\n", fptr);
            fputs("    pop rax\n", fptr);
            fputs("    pop rbx\n", fptr);
            fputs("    add rbx, rax\n", fptr);
            fputs("    push rbx\n", fptr);
            break;
        case OP_SUB:
            fputs("    ; OP_SUB\n", fptr);
            fputs("    pop rax\n", fptr);
            fputs("    pop rbx\n", fptr);
            fputs("    sub rbx, rax\n", fptr);
            fputs("    push rbx\n", fptr);
            break;
        case OP_OUTI:
            fputs("    ; OP_OUTI\n", fptr);
            fputs("    pop rdi\n", fptr);
            fputs("    call outi\n", fptr);
            break;
        case OP_OUTC:
            fputs("    ; OP_OUTC\n", fptr);
            fputs("    pop rdi\n", fptr);
            fputs("    call outc\n", fptr);
            break;
        default:
            printf("ERROR: INVALID OPCODE '%d'\n", op.kind);
            fclose(fptr);
            exit(1);
    }
}

int main() {
    char *filename = "fifth.asm";

    FILE* fptr = fopen(filename, "w");
    if (fptr == NULL) {
        printf("Unable to write to '%s'.", filename);
        exit(1);
    }
    fputs(asm_prefix, fptr);

    assemble_op(fptr, (OpCode){.kind = OP_PUSH, .data = (StackData){.t_int = 29} });
    assemble_op(fptr, (OpCode){.kind = OP_PUSH, .data = (StackData){.t_int = 11} });
    assemble_op(fptr, (OpCode){.kind = OP_SUB });
    assemble_op(fptr, (OpCode){.kind = OP_OUTI });
    assemble_op(fptr, (OpCode){.kind = OP_PUSH, .data = (StackData){.t_int = '\n'} });
    assemble_op(fptr, (OpCode){.kind = OP_OUTC });

    fputs(asm_postfix, fptr);
    fclose(fptr);
}