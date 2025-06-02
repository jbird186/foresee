#include <stdlib.h>
#include <string.h>
#include "lex.h"
#include "program.h"

void op_free(OpCode *op) {
    switch (op->kind) {
        case OP_PUSH_BUF:
            str_free(&op->data.t_buf_name);
            break;
        default:
            break;
    };
}
DEFINE_ARRAY_C(OpCode, op)

void macro_free(Macro *macro) {
    str_free(&macro->name);
    op_arr_free(&macro->ops);
}
DEFINE_ARRAY_C(Macro, macro)

void buf_free(Buffer *buf) {
    str_free(&buf->name);
}
DEFINE_ARRAY_C(Buffer, buf)

#define PUSH_INTRINSIC_OPCODE(arr, opcode, alias) { \
    String name; \
    str_new_from(&name, alias); \
    OpCodeArray ops; \
    op_arr_new(&ops, 1); \
    op_arr_push(&ops, (OpCode){.kind = opcode}); \
    macro_arr_push(arr, (Macro) { \
        .name = name, \
        .ops = ops \
    }); \
}

void macro_arr_push_intrinsics(MacroArray *arr) {
    // Misc / Special
    PUSH_INTRINSIC_OPCODE(arr, OP_NOOP, "noop")
    PUSH_INTRINSIC_OPCODE(arr, OP_EXIT, "exit")
    // Stack Primitives
    PUSH_INTRINSIC_OPCODE(arr, OP_DROP, "drop")
    PUSH_INTRINSIC_OPCODE(arr, OP_DUP, "dup")
    PUSH_INTRINSIC_OPCODE(arr, OP_PICK, "pick")
    PUSH_INTRINSIC_OPCODE(arr, OP_PERM, "perm")
    // Reference Primitives
    PUSH_INTRINSIC_OPCODE(arr, OP_STORE, "store")
    PUSH_INTRINSIC_OPCODE(arr, OP_LOAD, "load")
    // Binary Operations
    PUSH_INTRINSIC_OPCODE(arr, OP_ADD, "+")
    PUSH_INTRINSIC_OPCODE(arr, OP_SUB, "-")
    PUSH_INTRINSIC_OPCODE(arr, OP_MUL, "*")
    PUSH_INTRINSIC_OPCODE(arr, OP_AND, "&")
    PUSH_INTRINSIC_OPCODE(arr, OP_OR, "|")
    PUSH_INTRINSIC_OPCODE(arr, OP_XOR, "^")
    PUSH_INTRINSIC_OPCODE(arr, OP_SHL, "<<")
    PUSH_INTRINSIC_OPCODE(arr, OP_SHR, ">>")
    PUSH_INTRINSIC_OPCODE(arr, OP_SAR, ">>a")
    // I/O
    PUSH_INTRINSIC_OPCODE(arr, OP_OUT_INT, ".")
    // Temporary (TODO: Remove)
    PUSH_INTRINSIC_OPCODE(arr, OP_OUT_CHAR, ".c")

}

void program_new(Program *program) {
    macro_arr_new(&program->macros, 256);
    macro_arr_push_intrinsics(&program->macros);
    op_arr_new(&program->ops, 256);
    buf_arr_new(&program->buffers, 256);
}

void program_free(Program *program) {
    macro_arr_free(&program->macros);
    op_arr_free(&program->ops);
    buf_arr_free(&program->buffers);
}

void parse_tokens(Program *program, TokenArray *toks);

// TODO
void parse_string(Program *program, TokenArray *toks, int *idx) {
    fprintf(stderr, "Error: strings not implemented yet\n");
    exit(1);
}

void parse_word(Program *program, TokenArray *toks, int *idx) {
    String name = toks->ptr[*idx].data.t_str;
    // TODO: better search algorithm
    for (int i = 0; i < program->macros.length; i++) {
        if (!strcmp(program->macros.ptr[i].name.ptr, name.ptr)) {
            for (int j = 0; j < program->macros.ptr[i].ops.length; j++) {
                op_arr_push(&program->ops, program->macros.ptr[i].ops.ptr[j]);
            }
            *idx += 1;
            return;
        }
    }
    fprintf(stderr, "Error: macro '%s' not defined\n", name.ptr);
    exit(1);
}

// TODO
void parse_colon(Program *program, TokenArray *toks, int *idx) {
    fprintf(stderr, "Error: functions not implemented yet\n");
    exit(1);
}

void parse_pound(Program *program, TokenArray *toks, int *idx) {
    Token name = toks->ptr[*idx + 1];
    if ((name.kind != TOK_IDENT) && (name.kind != TOK_WORD)) {
        fprintf(stderr, "Error: invalid definition for macro\n");
        exit(1);
    }

    // TODO:
    // arguments (optional)
    // int n_args = 0;
    // if (toks->ptr[*idx + 2].kind == TOK_PAREN_TREE) {
    //     *idx += 1;
    // }

    Token tree = toks->ptr[*idx + 2];
    if (tree.kind != TOK_BRACE_TREE) {
        fprintf(stderr, "Error: invalid definition for macro '%s'\n", name.data.t_str.ptr);
        exit(1);
    }

    for (int i = 0; i < program->macros.length; i++) {
        if (!strcmp(name.data.t_str.ptr, program->macros.ptr[i].name.ptr)) {
            fprintf(stderr, "Error: macro '%s' already defined\n", name.data.t_str.ptr);
            exit(1);
        }
    }

    OpCodeArray macro_ops;
    op_arr_new(&macro_ops, 256);
    Program macro_program = *program;
    macro_program.ops = macro_ops;
    parse_tokens(&macro_program, &tree.data.t_tree);

    String name_copy;
    str_new_from(&name_copy, name.data.t_str.ptr);
    macro_arr_push(&program->macros, (Macro){
        .name = name_copy,
        .ops = macro_program.ops
    });
    *idx += 3;
}

void parse_dollar(Program *program, TokenArray *toks, int *idx) {
    Token name = toks->ptr[*idx + 1];
    if (name.kind != TOK_IDENT) {
        fprintf(stderr, "Error: invalid definition for buffer\n");
        exit(1);
    }
    Token size = toks->ptr[*idx + 2];
    if (size.kind != TOK_INT) {
        fprintf(stderr, "Error: invalid definition for buffer '%s'\n", name.data.t_str.ptr);
        exit(1);
    }

    String name_copy;
    str_new_from(&name_copy, name.data.t_str.ptr);
    buf_arr_push(&program->buffers, (Buffer) {
        .name = name_copy,
        .size = size.data.t_int
    });
    *idx += 3;
}

void parse_ref(Program *program, TokenArray *toks, int *idx) {
    Token name = toks->ptr[*idx + 1];
    if (name.kind != TOK_IDENT) {
        fprintf(stderr, "Error: invalid reference name\n");
        exit(1);
    }

    // TODO: better search algorithm
    for (int i = 0; i < program->buffers.length; i++) {
        if (!strcmp(program->buffers.ptr[i].name.ptr, name.data.t_str.ptr)) {
            String buf_name;
            str_new_from(&buf_name, name.data.t_str.ptr);
            op_arr_push(&program->ops, (OpCode){
                .kind = OP_PUSH_BUF,
                .data.t_buf_name = buf_name,
            });
            *idx += 2;
            return;
        }
    }

    fprintf(stderr, "Error: buffer '%s' not defined\n", name.data.t_str.ptr);
    exit(1);
}

// TODO
void parse_tree(Program *program, TokenArray *toks, int *idx) {
    fprintf(stderr, "Error: token trees not implemented yet\n");
    exit(1);
}

void parse_tokens(Program *program, TokenArray *toks) {
    int idx = 0;
    while (idx < toks->length) {
        switch (toks->ptr[idx].kind) {
            case TOK_INT:
                op_arr_push(&program->ops, (OpCode){
                    .kind = OP_PUSH_INT,
                    .data.t_int = toks->ptr[idx].data.t_int
                });
                idx += 1;
                break;
            case TOK_CHAR:
                op_arr_push(&program->ops, (OpCode){
                    .kind = OP_PUSH_INT,
                    .data.t_int = toks->ptr[idx].data.t_char
                });
                idx += 1;
                break;
            case TOK_STR:
                parse_string(program, toks, &idx);
                break;
            case TOK_IDENT:
            case TOK_WORD:
                parse_word(program, toks, &idx);
                break;
            case TOK_COLON:
                parse_colon(program, toks, &idx);
                break;
            case TOK_POUND:
                parse_pound(program, toks, &idx);
                break;
            case TOK_DOLLAR:
                parse_dollar(program, toks, &idx);
                break;
            case TOK_REF:
                parse_ref(program, toks, &idx);
                break;
            case TOK_PAREN_TREE:
                parse_tree(program, toks, &idx);
                break;
            default:
                fprintf(stderr, "Error: unexpected token of type #%d\n", toks->ptr[idx].kind);
                exit(1);
        }
    }
}

void parse_program(Program *program, TokenArray *toks) {
    parse_tokens(program, toks);
}