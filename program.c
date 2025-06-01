#include <stdlib.h>
#include <string.h>
#include "lex.h"
#include "program.h"

void op_free(OpCode *op) {}
DEFINE_ARRAY_C(OpCode, op)

void macro_free(Macro *macro) {
    str_free(&macro->name);
    op_arr_free(&macro->ops);
}
DEFINE_ARRAY_C(Macro, macro)

#define PUSH_INTRINSIC_OPCODE(arr, opcode) { \
    String name; \
    str_new_from(&name, "_" #opcode); \
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
    PUSH_INTRINSIC_OPCODE(arr, OP_NOP)
    PUSH_INTRINSIC_OPCODE(arr, OP_EXIT)
    // Stack Primitives
    PUSH_INTRINSIC_OPCODE(arr, OP_DROP)
    PUSH_INTRINSIC_OPCODE(arr, OP_DUP)
    PUSH_INTRINSIC_OPCODE(arr, OP_PICK)
    PUSH_INTRINSIC_OPCODE(arr, OP_PUSH)
    // Binary Operations
    PUSH_INTRINSIC_OPCODE(arr, OP_ADD)
    PUSH_INTRINSIC_OPCODE(arr, OP_SUB)
    PUSH_INTRINSIC_OPCODE(arr, OP_MUL)
    PUSH_INTRINSIC_OPCODE(arr, OP_AND)
    PUSH_INTRINSIC_OPCODE(arr, OP_OR)
    PUSH_INTRINSIC_OPCODE(arr, OP_XOR)
    PUSH_INTRINSIC_OPCODE(arr, OP_SHL)
    PUSH_INTRINSIC_OPCODE(arr, OP_SHR)
    PUSH_INTRINSIC_OPCODE(arr, OP_SAR)
    // I/O
    PUSH_INTRINSIC_OPCODE(arr, OP_OUTI)
    // Temporary (TODO: Remove)
    PUSH_INTRINSIC_OPCODE(arr, OP_OUTC)

}

void program_new(Program *program) {
    macro_arr_new(&program->macros, 256);
    macro_arr_push_intrinsics(&program->macros);
    op_arr_new(&program->ops, 256);
}

void program_free(Program *program) {
    op_arr_free(&program->ops);
    macro_arr_free(&program->macros);
}

void parse_tokens(Program *program, TokenArray *toks);

// TODO
void parse_string(Program *program, TokenArray *toks, int *idx) {
    fprintf(stderr, "Error: strings not implemented yet\n");
    exit(1);
}

// TODO: better search algorithm
void parse_word(Program *program, TokenArray *toks, int *idx) {
    String name = toks->ptr[*idx].data.t_str;
    for (int i = 0; i < program->macros.length; i++) {
        if (!strcmp(program->macros.ptr[i].name.ptr, name.ptr)) {
            for (int j = 0; j < program->macros.ptr[i].ops.length; j++) {
                op_arr_push(&program->ops, program->macros.ptr[i].ops.ptr[j]);
            }
            *idx += 1;
            return;
        }
    }
    fprintf(stderr, "Error: macro '%s' not found\n", name.ptr);
    exit(1);
}

// TODO
void parse_colon(Program *program, TokenArray *toks, int *idx) {
    fprintf(stderr, "Error: functions not implemented yet\n");
    exit(1);
}

void parse_pound(Program *program, TokenArray *toks, int *idx) {
    Token name = toks->ptr[*idx + 1];
    Token tree = toks->ptr[*idx + 2];
    if ((name.kind != TOK_WORD) || (tree.kind != TOK_TREE)) {
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
    Macro macro = {
        .name = name_copy,
        .ops = macro_program.ops
    };
    *idx += 3;
    macro_arr_push(&program->macros, macro);
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
                    .kind = OP_PUSH,
                    .data.t_int = toks->ptr[idx].data.t_int
                });
                idx += 1;
                break;
            case TOK_CHAR:
                op_arr_push(&program->ops, (OpCode){
                    .kind = OP_PUSH,
                    .data.t_int = toks->ptr[idx].data.t_char
                });
                idx += 1;
                break;
            case TOK_STR:
                parse_string(program, toks, &idx);
                break;
            case TOK_WORD:
                parse_word(program, toks, &idx);
                break;
            case TOK_COLON:
                parse_colon(program, toks, &idx);
                break;
            case TOK_POUND:
                parse_pound(program, toks, &idx);
                break;
            case TOK_TREE:
                parse_tree(program, toks, &idx);
                break;
        }
    }
}