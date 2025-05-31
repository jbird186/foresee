#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>

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

typedef struct {
    char *ptr;
    size_t length;
    size_t capacity;
} String;

void str_new(String *str, int init_capacity) {
    if (init_capacity < 1) {
        fprintf(stderr, "Error: Invalid String capacity at %s:%d\n", __FILE__, __LINE__);
        exit(1);
    }
    str->ptr = calloc(init_capacity, sizeof(char));
    if (!str->ptr) {
        fprintf(stderr, "Error: malloc failed at %s:%d\n", __FILE__, __LINE__);
        exit(1);
    }
    str->ptr[0] = '\0';
    str->length = 0;
    str->capacity = init_capacity;
}

void str_push(String *str, char new) {
    if (str->length + 1 == str->capacity) {
        str->capacity *= 2;
        str->ptr = realloc(str->ptr, str->capacity * sizeof(char));
        if (!str->ptr) {
            fprintf(stderr, "Error: realloc failed at %s:%d\n", __FILE__, __LINE__);
            exit(1);
        }
    }
    str->ptr[str->length++] = new;
    str->ptr[str->length] = '\0';
}

void str_clear(String *str) {
    str->ptr[0] = '\0';
    str->length = 0;
}

void str_free(String *str) {
    free(str->ptr);
    str->ptr = NULL;
}

typedef enum {
    TOK_IDENT,
    TOK_INT,
    TOK_CHAR,
    // TODO:
    // TOK_STR,
} TokenKind;

typedef union {
    uint64_t t_int;
    String t_str;
} TokenData;

typedef struct {
    TokenKind kind;
    TokenData data;
} Token;

void tok_free(Token *tok) {
    switch (tok->kind) {
        case TOK_IDENT:
        // case TOK_STR:
            str_free(&tok->data.t_str);
            break;
        default:
            break;
    }
}

typedef struct {
    Token *ptr;
    size_t length;
    size_t capacity;
} TokenArray;

void tok_arr_new(TokenArray *arr, int init_capacity) {
    if (init_capacity < 1) {
        fprintf(stderr, "Error: Invalid TokenArray capacity at %s:%d\n", __FILE__, __LINE__);
        exit(1);
    }
    arr->ptr = calloc(init_capacity, sizeof(Token));
    if (!arr->ptr) {
        fprintf(stderr, "Error: malloc failed at %s:%d\n", __FILE__, __LINE__);
        exit(1);
    }
    arr->length = 0;
    arr->capacity = init_capacity;
}

void tok_arr_push(TokenArray *arr, Token new) {
    if (arr->length == arr->capacity) {
        arr->capacity *= 2;
        arr->ptr = realloc(arr->ptr, arr->capacity * sizeof(Token));
        if (!arr->ptr) {
            fprintf(stderr, "Error: realloc failed at %s:%d\n", __FILE__, __LINE__);
            exit(1);
        }
    }
    arr->ptr[arr->length++] = new;
}

void tok_arr_free(TokenArray *arr) {
    for (int i = 0; i < arr->length; i++) {
        tok_free(&arr->ptr[i]);
    }
    free(arr->ptr);
    arr->ptr = NULL;
}

void lex_file(TokenArray *toks, FILE *fptr) {
    tok_arr_new(toks, 256);
    char c = fgetc(fptr);
    while (c != EOF) {
        // skip whitespace
        while ((c != EOF) && isspace(c)) {
            c = fgetc(fptr);
        }
        // literal integer
        if (isdigit(c)) {
            uint64_t total = c - '0';
            while ((c = fgetc(fptr)) != EOF) {
                if (isdigit(c)) {
                    total *= 10;
                    total += c - '0';
                } else if (isspace(c)) {
                    break;
                } else if (c != '_') {
                    fprintf(stderr, "Error: unrecognized integer fragment %ld%c", total, c);
                    fclose(fptr);
                    exit(1);
                }
            }
            Token tok = {
                .kind = TOK_INT,
                .data = (TokenData){.t_int = total}
            };
            tok_arr_push(toks, tok);
        }
        // literal char
        else if (c == '\'') {
            char c2, c3;
            if (((c2 = fgetc(fptr)) == EOF) || ((c3 = fgetc(fptr)) == EOF)) {
                fprintf(stderr, "Error: invalid char literal");
                fclose(fptr);
                exit(1);
            }

            char c4 = fgetc(fptr);
            Token tok;
            if ((c2 == '\\') && (c4 != EOF) && (c4 == '\'')) {
                tok = (Token){ .kind = TOK_INT };
                switch (c3) {
                    case '0': // null
                        tok.data = (TokenData){.t_int = '\0'};
                        break;
                    case 'n': // newline
                        tok.data = (TokenData){.t_int = '\n'};
                        break;
                    case 't': // tab
                        tok.data = (TokenData){.t_int = '\t'};
                        break;
                    case 'r': // return
                        tok.data = (TokenData){.t_int = '\r'};
                        break;
                    case '\'': // single quote
                        tok.data = (TokenData){.t_int = '\''};
                        break;
                    case '\"': // double quote
                        tok.data = (TokenData){.t_int = '\"'};
                        break;
                    case '\\': // backslash
                        tok.data = (TokenData){.t_int = '\\'};
                        break;
                    default:
                        fprintf(stderr, "Error: invalid control char '\\%c'", c3);
                        fclose(fptr);
                        exit(1);
                }
                c = fgetc(fptr);
            } else if (c3 == '\'') {
                tok = (Token){
                    .kind = TOK_INT,
                    .data = (TokenData){.t_int = c2}
                };
                c = c4;
            }
            tok_arr_push(toks, tok);
        }
        // identifier
        else if (isalpha(c)) {
            String ident;
            str_new(&ident, 16);
            str_push(&ident, c);
            while ((c = fgetc(fptr)) != EOF) {
                if (isalnum(c)) {
                    str_push(&ident, c);
                } else {
                    break;
                }
            }
            Token tok = {
                .kind = TOK_IDENT,
                .data = (TokenData){.t_str = ident}
            };
            tok_arr_push(toks, tok);
        }
        else {
            fprintf(stderr, "Error: unrecognized token fragment '%c'", c);
            fclose(fptr);
            exit(1);
        }
    }
}

int main() {
    exit(0);
    char *filename = "fifth.asm";

    FILE* fptr = fopen(filename, "w");
    if (!fptr) {
        fprintf(stderr, "Error: failed to write to '%s' at %s:%d\n", filename, __FILE__, __LINE__);
        exit(1);
    }
    fputs(asm_prefix, fptr);

    compile_op(fptr, (OpCode){.kind = OP_PUSH, .data = (OpData){.t_int = 29} });
    // compile_op(fptr, (OpCode){.kind = OP_PUSH, .data = (OpData){.t_int = 11} });
    compile_op(fptr, (OpCode){.kind = OP_DUP });
    compile_op(fptr, (OpCode){.kind = OP_MUL });
    compile_op(fptr, (OpCode){.kind = OP_OUTI });
    compile_op(fptr, (OpCode){.kind = OP_PUSH, .data = (OpData){.t_int = '\n'} });
    compile_op(fptr, (OpCode){.kind = OP_OUTC });
    compile_op(fptr, (OpCode){.kind = OP_PUSH, .data = (OpData){.t_int = 0} });
    compile_op(fptr, (OpCode){.kind = OP_EXIT });

    fclose(fptr);
}