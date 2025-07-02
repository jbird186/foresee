#include <stdlib.h>
#include <string.h>
#include "lex.h"
#include "preprocess.h"
#include "program.h"

void op_free(OpCode *op) {}
DEFINE_ARRAY_C(OpCode, op)

void fn_free(Function *function) {
    op_arr_free(&function->ops);
}
DEFINE_ARRAY_C(Function, fn)

void buf_free(Buffer *buf) {
    str_free(&buf->name);
}
DEFINE_ARRAY_C(Buffer, buf)

void program_new(Program *program) {
    fn_arr_new(&program->functions, 32);
    op_arr_new(&program->ops, 256);
    buf_arr_new(&program->buffers, 32);
}

void program_free(Program *program) {
    fn_arr_free(&program->functions);
    op_arr_free(&program->ops);
    buf_arr_free(&program->buffers);
}

static uint64_t ASM_INLINE_BUF_ID = 0;
static uint64_t ASM_LABEL_ID = 0;
static uint64_t ASM_ROLL_ID = 0;
static uint64_t ASM_FOPEN_ID = 0;

void parse_tokens(OpCodeArray *ops, Program *program, TokenArray *toks);

void parse_until(OpCodeArray *ops, Program *program, TokenArray *toks, int *idx, TokenKind kind) {
    TokenArray inner_toks;
    tok_arr_new(&inner_toks, 16);
    while ((*idx < toks->length) && (toks->ptr[*idx].kind != kind)) {
        tok_arr_push(&inner_toks, toks->ptr[*idx]);
        *idx += 1;
    }
    parse_tokens(ops, program, &inner_toks);
    free(inner_toks.ptr);
}

void parse_string(OpCodeArray *ops, Program *program, TokenArray *toks, int *idx) {
    char id_str[40];
    sprintf(id_str, "__inline_buf_%ld", ASM_INLINE_BUF_ID++);
    String name;
    str_new_from(&name, id_str);

    buf_arr_push(&program->buffers, (Buffer){
        .init = toks->ptr[*idx].data.t_str,
        .name = name,
        .size = toks->ptr[*idx].data.t_str.length
    });

    op_arr_push(ops, (OpCode){
        .kind = OP_PUSH_BUF,
        .data.t_name = name
    });

    *idx += 1;
}

#define CHECK_INTRINSIC_OPCODE(ops, toks, idx, opcode, alias) \
    if (!strcmp(toks->ptr[idx].data.t_str.ptr, alias)) { \
        op_arr_push(ops, (OpCode){.kind = opcode}); \
        idx += 1; \
        return; \
    }

void parse_word(OpCodeArray *ops, Program *program, TokenArray *toks, int *idx) {
    // Binary Operations
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_ADD, "+")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_SUB, "-")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_MUL, "*")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_DIV, "/")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_AND, "&")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_OR, "|")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_XOR, "^")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_SHL, "<<")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_SHR, ">>")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_SAR, ">>a")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_NOT, "~")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_EQ, "==")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_GT, ">")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_LT, "<")

    // Macros (unexpected)
    String word = toks->ptr[*idx].data.t_str;
    fprintf(stderr, "Error: macro '%s' not defined\n", word.ptr);
    exit(1);
}

void parse_ident(OpCodeArray *ops, Program *program, TokenArray *toks, int *idx) {
    ////////// Intrinsics //////////
    // Misc / Special
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_NOOP, "noop")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_EXIT, "exit")
    // Functions
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_RET, "return")
    // Stack Primitives
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_DROP, "drop")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_PICK, "pick")
    if (!strcmp(toks->ptr[*idx].data.t_str.ptr, "roll")) {
        op_arr_push(ops, (OpCode){
            .kind = OP_ROLL,
            .data.t_u64 = ASM_ROLL_ID
        });
        ASM_ROLL_ID += 2;
        *idx += 1;
        return;
    }
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_DEPTH, "depth")
    // Reference Primitives
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_STORE, "store")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_FETCH, "fetch")
    // I/O
    if (!strcmp(toks->ptr[*idx].data.t_str.ptr, "fopen")) {
        op_arr_push(ops, (OpCode){
            .kind = OP_FOPEN,
            .data.t_u64 = ASM_FOPEN_ID++
        });
        *idx += 1;
        return;
    }
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_FREAD, "fread")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_FWRITE, "fwrite")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_FCLOSE, "fclose")

    ////////// Functions //////////
    String ident = toks->ptr[*idx].data.t_str;

    // TODO: Better search algorithm
    for (int i = 0; i < program->functions.length; i++) {
        Function function = program->functions.ptr[i];
        if (!strcmp(function.name.ptr, ident.ptr)) {
            op_arr_push(ops, (OpCode){
                .kind = OP_CALL,
                .data.t_name = function.name
            });
            *idx += 1;
            return;
        }
    }

    ////////// Misc //////////
    parse_word(ops, program, toks, idx);
}

void _parse_if_with_ref(
    OpCodeArray *ops,
    Program *program,
    TokenArray *toks,
    int *idx,
    uint64_t end_ref
) {
    *idx += 1;

    uint64_t else_ref = ASM_LABEL_ID++;

    // Condition
    parse_until(ops, program, toks, idx, TOK_BRACE_TREE);
    op_arr_push(ops, (OpCode){ .kind = OP_JZ, .data.t_u64 = else_ref });

    // Operations
    parse_tokens(ops, program, &toks->ptr[*idx].data.t_tree);
    *idx += 1;

    op_arr_push(ops, (OpCode){ .kind = OP_JMP, .data.t_u64 = end_ref });
    op_arr_push(ops, (OpCode){ .kind = OP_LABEL, .data.t_u64 = else_ref });

    // No else condition
    if (toks->ptr[*idx].kind != TOK_ELSE) return;
    *idx += 1;

    Token next_tok = toks->ptr[*idx];
    // Else condition
    if (next_tok.kind == TOK_BRACE_TREE) {
        parse_tokens(ops, program, &next_tok.data.t_tree);
        *idx += 1;
    // Else-if condition
    } else if (next_tok.kind == TOK_IF) {
        _parse_if_with_ref(ops, program, toks, idx, end_ref);
    // Invalid
    } else {
        fprintf(stderr, "Error: invalid 'if' condition\n");
        exit(1);
    }
}

void parse_if(OpCodeArray *ops, Program *program, TokenArray *toks, int *idx) {
    uint64_t end_ref = ASM_LABEL_ID++;
    _parse_if_with_ref(ops, program, toks, idx, end_ref);
    op_arr_push(ops, (OpCode){.kind = OP_LABEL, .data.t_u64 = end_ref});
}

void parse_while(OpCodeArray *ops, Program *program, TokenArray *toks, int *idx) {
    uint64_t start_ref = ASM_LABEL_ID++;
    uint64_t end_ref = ASM_LABEL_ID++;
    op_arr_push(ops, (OpCode){ .kind = OP_LABEL, .data.t_u64 = start_ref });

    // Condition
    *idx += 1;
    parse_until(ops, program, toks, idx, TOK_BRACE_TREE);
    op_arr_push(ops, (OpCode){ .kind = OP_JZ, .data.t_u64 = end_ref });

    parse_tokens(ops, program, &toks->ptr[*idx].data.t_tree);
    *idx += 1;

    op_arr_push(ops, (OpCode){ .kind = OP_JMP, .data.t_u64 = start_ref });
    op_arr_push(ops, (OpCode){ .kind = OP_LABEL, .data.t_u64 = end_ref });
}

void parse_colon(OpCodeArray *ops, Program *program, TokenArray *toks, int *idx) {
    Token name = toks->ptr[*idx + 1];
    if (name.kind != TOK_IDENT) {
        fprintf(stderr, "Error: invalid name for function\n");
        exit(1);
    }

    Token tree = toks->ptr[*idx + 2];
    if (tree.kind != TOK_BRACE_TREE) {
        fprintf(stderr, "Error: invalid definition for function '%s'\n", name.data.t_str.ptr);
        exit(1);
    }

    for (int i = 0; i < program->functions.length; i++) {
        if (!strcmp(name.data.t_str.ptr, program->functions.ptr[i].name.ptr)) {
            fprintf(stderr, "Error: function '%s' already defined\n", name.data.t_str.ptr);
            exit(1);
        }
    }

    OpCodeArray fn_ops;
    op_arr_new(&fn_ops, tree.data.t_tree.length);
    parse_tokens(&fn_ops, program, &tree.data.t_tree);

    // Automatically return from functions if needed
    if ((fn_ops.length == 0) || (fn_ops.ptr[fn_ops.length - 1].kind != OP_RET)) {
        op_arr_push(&fn_ops, (OpCode){.kind = OP_RET});
    }

    fn_arr_push(&program->functions, (Function){
        .name = name.data.t_str,
        .ops = fn_ops
    });
    *idx += 3;
}

void parse_pound(OpCodeArray *ops, Program *program, TokenArray *toks, int *idx) {
    fprintf(stderr, "Error: unexpected preprocessing directive\n");
    exit(1);
}

void parse_dollar(OpCodeArray *ops, Program *program, TokenArray *toks, int *idx) {
    Token name = toks->ptr[*idx + 1];
    if (name.kind != TOK_IDENT) {
        fprintf(stderr, "Error: invalid definition for buffer\n");
        exit(1);
    }
    *idx += 2;

    String name_copy;
    str_new_from(&name_copy, name.data.t_str.ptr);
    Buffer buf = {.name = name_copy};

    // Specify size
    if (toks->ptr[*idx].kind == TOK_INT) {
        buf.size = toks->ptr[*idx].data.t_u64;
        *idx += 1;

        // Initialize to String (optional)
        if ((toks->ptr[*idx].kind == TOK_COLON) && (toks->ptr[*idx + 1].kind == TOK_STR)) {
            buf.init = toks->ptr[*idx + 1].data.t_str;
            *idx += 2;

            // Specified size is too small
            if (buf.size < buf.init.length) {
                fprintf(stderr, "Error: invalid size for buffer '%s'\n", name.data.t_str.ptr);
                exit(1);
            }
        }
    }
    // Initialize to String
    else if ((toks->ptr[*idx].kind == TOK_COLON) && (toks->ptr[*idx + 1].kind == TOK_STR)) {
        buf.init = toks->ptr[*idx + 1].data.t_str;
        buf.size = buf.init.length;
        *idx += 2;
    } else {
        fprintf(stderr, "Error: invalid definition for buffer '%s'\n", name.data.t_str.ptr);
        exit(1);
    }

    buf_arr_push(&program->buffers, buf);
}

void parse_ref(OpCodeArray *ops, Program *program, TokenArray *toks, int *idx) {
    Token name = toks->ptr[*idx + 1];
    if (name.kind != TOK_IDENT) {
        fprintf(stderr, "Error: invalid reference name\n");
        exit(1);
    }

    // TODO: better search algorithm
    for (int i = 0; i < program->buffers.length; i++) {
        if (!strcmp(program->buffers.ptr[i].name.ptr, name.data.t_str.ptr)) {
            op_arr_push(ops, (OpCode){
                .kind = OP_PUSH_BUF,
                .data.t_name = name.data.t_str,
            });
            *idx += 2;
            return;
        }
    }

    fprintf(stderr, "Error: buffer '%s' not defined\n", name.data.t_str.ptr);
    exit(1);
}

void parse_tree(OpCodeArray *ops, Program *program, TokenArray *toks, int *idx) {
    parse_tokens(ops, program, &toks->ptr[*idx].data.t_tree);
    *idx += 1;
}

void parse_tokens(OpCodeArray *ops, Program *program, TokenArray *toks) {
    int idx = 0;
    while (idx < toks->length) {
        switch (toks->ptr[idx].kind) {
            case TOK_INT:
                op_arr_push(ops, (OpCode){
                    .kind = OP_PUSH_INT,
                    .data.t_int = toks->ptr[idx].data.t_int
                });
                idx += 1;
                break;
            case TOK_CHAR:
                op_arr_push(ops, (OpCode){
                    .kind = OP_PUSH_INT,
                    .data.t_int = toks->ptr[idx].data.t_char
                });
                idx += 1;
                break;
            case TOK_STR:
                parse_string(ops, program, toks, &idx);
                break;
            case TOK_WORD:
                parse_word(ops, program, toks, &idx);
                break;
            case TOK_IDENT:
                parse_ident(ops, program, toks, &idx);
                break;
            case TOK_IF:
                parse_if(ops, program, toks, &idx);
                break;
            case TOK_WHILE:
                parse_while(ops, program, toks, &idx);
                break;
            case TOK_COLON:
                parse_colon(ops, program, toks, &idx);
                break;
            case TOK_POUND:
                parse_pound(ops, program, toks, &idx);
                break;
            case TOK_DOLLAR:
                parse_dollar(ops, program, toks, &idx);
                break;
            case TOK_REF:
                parse_ref(ops, program, toks, &idx);
                break;
            case TOK_PAREN_TREE:
                parse_tree(ops, program, toks, &idx);
                break;
            default:
                fprintf(stderr, "Error: unexpected token of type #%d\n", toks->ptr[idx].kind);
                exit(1);
        }
    }
}

void parse_program(Program *program, TokenArray *ptoks) {
    OpCodeArray *ops = &program->ops;
    parse_tokens(ops, program, ptoks);
    if ((ops->length == 0) || (ops->ptr[ops->length - 1].kind != OP_EXIT)) {
        op_arr_push(ops, (OpCode){
            .kind = OP_PUSH_INT,
            .data.t_u64 = 0
        });
        op_arr_push(ops, (OpCode){
            .kind = OP_EXIT
        });
    }
}