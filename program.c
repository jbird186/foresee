#include <stdlib.h>
#include <string.h>
#include "lex.h"
#include "program.h"

void op_arr_free(OpCodeArray *arr);
void op_free(OpCode *op) {}
DEFINE_ARRAY_C(OpCode, op)

void macro_free(Macro *macro) {
    free(macro->args.ptr);
}
DEFINE_ARRAY_C(Macro, macro)

void buf_free(Buffer *buf) {}
DEFINE_ARRAY_C(Buffer, buf)

void program_new(Program *program) {
    macro_arr_new(&program->macros, 32);
    op_arr_new(&program->ops, 256);
    buf_arr_new(&program->buffers, 32);
}

void program_free(Program *program) {
    macro_arr_free(&program->macros);
    op_arr_free(&program->ops);
    buf_arr_free(&program->buffers);
}

static uint64_t ASM_REF_ID = 0;

void parse_tokens_with(OpCodeArray *ops, Program *program, TokenArray *toks);
void parse_tokens(Program *program, TokenArray *toks);

// TODO
void parse_string(OpCodeArray *ops, Program *program, TokenArray *toks, int *idx) {
    fprintf(stderr, "Error: strings not implemented yet\n");
    exit(1);
}

#define CHECK_INTRINSIC_OPCODE(ops, toks, idx, opcode, alias) \
    if (!strcmp(toks->ptr[idx].data.t_str.ptr, alias)) { \
        op_arr_push(ops, (OpCode){.kind = opcode}); \
        idx += 1; \
        return; \
    }

void parse_word(OpCodeArray *ops, Program *program, TokenArray *toks, int *idx) {
    ////////// Intrinsics //////////
    // Binary Operations
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_ADD, "+")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_SUB, "-")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_MUL, "*")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_AND, "&")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_OR, "|")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_XOR, "^")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_SHL, "<<")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_SHR, ">>")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_SAR, ">>a")
    // I/O
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_OUT_INT, ".")
    // Temporary (TODO: Remove)
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_OUT_CHAR, ".c")

    ////////// Misc //////////
    String word = toks->ptr[*idx].data.t_str;

    // TODO: Better search algorithm
    for (int i = 0; i < program->macros.length; i++) {
        Macro macro = program->macros.ptr[i];
        if (!strcmp(macro.name.ptr, word.ptr)) {
            // Arguments (optional)
            int n_args = 0;
            Token next_tok = toks->ptr[*idx + 1];
            if (next_tok.kind == TOK_PAREN_TREE) {
                TokenArray args_tree = next_tok.data.t_tree;
                if (macro.args.length != args_tree.length) {
                    fprintf(stderr, "Error: invalid number of arguments for macro '%s'\n", word.ptr);
                    exit(1);
                }

                // Iterate over the arguments
                for (n_args = 0; n_args < macro.args.length; n_args++) {
                    // TODO: ensure that the argument name is not already taken by a macro
                    Token arg = args_tree.ptr[n_args];

                    TokenArray arg_toks;
                    if (arg.kind == TOK_BRACE_TREE) {
                        arg_toks = arg.data.t_tree;
                    } else {
                        tok_arr_new(&arg_toks, 1);
                        tok_arr_push(&arg_toks, arg);
                    }

                    // Define each argument as a macro
                    StringArray inner_args;
                    str_arr_new(&inner_args, 0);
                    macro_arr_push(&program->macros, (Macro){
                        .name = macro.args.ptr[n_args],
                        .args = inner_args,
                        .toks = arg_toks
                    });
                }
                *idx += 1;
            }

            // Ensure that the number of macros does not increase
            int n_macros = program->macros.length;
            parse_tokens(program, &macro.toks);
            if (n_macros != program->macros.length) {
                fprintf(stderr, "Error: macro '%s' cannot define internal macros\n", word.ptr);
                exit(1);
            }

            // Since the arguments are themselves just macros,
            // we still need to free their 0-sized argument array
            for (int i = program->macros.length - n_args; i < program->macros.length; i++) {
                str_arr_free(&program->macros.ptr[i].args);
            }
            program->macros.length -= n_args;

            *idx += 1;
            return;
        }
    }
    fprintf(stderr, "Error: macro '%s' not defined\n", word.ptr);
    exit(1);
}

void parse_ident(OpCodeArray *ops, Program *program, TokenArray *toks, int *idx) {
    ////////// Intrinsics //////////
    // Misc / Special
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_NOOP, "noop")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_RET, "return")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_EXIT, "exit")
    // Stack Primitives
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_DROP, "drop")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_DUP, "dup")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_PICK, "pick")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_PERM, "perm")
    // Reference Primitives
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_STORE, "store")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_FETCH, "fetch")

    ////////// Misc //////////
    parse_word(ops, program, toks, idx);
}

// TODO
void parse_colon(OpCodeArray *ops, Program *program, TokenArray *toks, int *idx) {
    fprintf(stderr, "Error: functions not implemented yet\n");
    exit(1);
}

void _parse_question_with_ref(
    OpCodeArray *ops,
    Program *program,
    TokenArray *toks,
    int *idx,
    uint64_t end_ref
) {
    Token if_tree = toks->ptr[*idx + 1];
    if (if_tree.kind != TOK_BRACE_TREE) {
        fprintf(stderr, "Error: invalid 'if' condition\n");
        exit(1);
    }
    *idx += 2;

    op_arr_push(ops, (OpCode){ .kind = OP_JZ, .data.t_int = ASM_REF_ID });
    parse_tokens_with(ops, program, &if_tree.data.t_tree);
    op_arr_push(ops, (OpCode){ .kind = OP_JMP, .data.t_int = end_ref });
    op_arr_push(ops, (OpCode){ .kind = OP_LABEL, .data.t_int = ASM_REF_ID++ });

    // No else condition
    if (toks->ptr[*idx].kind != TOK_ELSE) return;
    *idx += 1;

    // Else condition
    Token next_tok = toks->ptr[*idx];
    if (next_tok.kind == TOK_BRACE_TREE) {
        parse_tokens_with(ops, program, &next_tok.data.t_tree);
        *idx += 1;
    } else {
        TokenArray if_condition;
        tok_arr_new(&if_condition, 16);
        while (toks->ptr[*idx].kind != TOK_IF) {
            tok_arr_push(&if_condition, toks->ptr[*idx]);
            *idx += 1;
        }
        parse_tokens(program, &if_condition);
        free(if_condition.ptr);
        _parse_question_with_ref(ops, program, toks, idx, end_ref);
    }
}

void parse_if(OpCodeArray *ops, Program *program, TokenArray *toks, int *idx) {
    uint64_t end_ref = ASM_REF_ID++;
    _parse_question_with_ref(ops, program, toks, idx, end_ref);
    op_arr_push(ops, (OpCode){.kind = OP_LABEL, .data.t_int = end_ref});
}

void parse_while(OpCodeArray *ops, Program *program, TokenArray *toks, int *idx) {
    uint64_t start_ref = ASM_REF_ID++;
    uint64_t end_ref = ASM_REF_ID++;
    op_arr_push(ops, (OpCode){ .kind = OP_LABEL, .data.t_int = start_ref });

    // Condition
    *idx += 1;
    TokenArray cond_toks;
    tok_arr_new(&cond_toks, 8);
    while (toks->ptr[*idx].kind != TOK_BRACE_TREE) {
        tok_arr_push(&cond_toks, toks->ptr[*idx]);
        *idx += 1;
    }
    parse_tokens(program, &cond_toks);
    free(cond_toks.ptr);
    op_arr_push(ops, (OpCode){ .kind = OP_JZ, .data.t_int = end_ref });

    parse_tokens(program, &toks->ptr[*idx].data.t_tree);
    *idx += 1;

    op_arr_push(ops, (OpCode){ .kind = OP_JMP, .data.t_int = start_ref });
    op_arr_push(ops, (OpCode){ .kind = OP_LABEL, .data.t_int = end_ref });
}

void parse_pound(OpCodeArray *ops, Program *program, TokenArray *toks, int *idx) {
    Token name = toks->ptr[*idx + 1];
    if ((name.kind != TOK_IDENT) && (name.kind != TOK_WORD)) {
        fprintf(stderr, "Error: invalid definition for macro\n");
        exit(1);
    }

    // Arguments (optional)
    StringArray args;
    str_arr_new(&args, 0);
    int n_args;
    if (toks->ptr[*idx + 2].kind == TOK_PAREN_TREE) {
        for (n_args = 0; n_args < toks->ptr[*idx + 2].data.t_tree.length; n_args++) {
            Token arg = toks->ptr[*idx + 2].data.t_tree.ptr[n_args];
            if (arg.kind != TOK_IDENT) {
                fprintf(stderr,
                    "Error: invalid argument name for macro '%s': '%s'\n",
                    name.data.t_str.ptr, arg.data.t_str.ptr
                );
                exit(1);
            }
            str_arr_push(&args, arg.data.t_str);
        }
        *idx += 1;
    }

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

    macro_arr_push(&program->macros, (Macro){
        .name = name.data.t_str,
        .args = args,
        .toks = tree.data.t_tree
    });
    *idx += 3;
}

void parse_dollar(OpCodeArray *ops, Program *program, TokenArray *toks, int *idx) {
    Token name = toks->ptr[*idx + 1];
    if (name.kind != TOK_IDENT) {
        fprintf(stderr, "Error: invalid definition for buffer\n");
        exit(1);
    }
    *idx += 2;

    Buffer buf = {.name = name.data.t_str};

    // Specify size
    if (toks->ptr[*idx].kind == TOK_INT) {
        buf.size = toks->ptr[*idx].data.t_int;
        *idx += 1;
        // Initialize to String (optional)
        if (toks->ptr[*idx].kind == TOK_STR) {
            buf.init = toks->ptr[*idx].data.t_str;
            // Specified size is too small
            if (buf.size < buf.init.length) {
                fprintf(stderr, "Error: invalid size for buffer '%s'\n", name.data.t_str.ptr);
                exit(1);
            }
        }
    }
    // Initialize to String
    else if (toks->ptr[*idx].kind == TOK_STR) {
        buf.init = toks->ptr[*idx].data.t_str;
        buf.size = buf.init.length;
    } else {
        fprintf(stderr, "Error: invalid definition for buffer '%s'\n", name.data.t_str.ptr);
        exit(1);
    }
    *idx += 1;

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

// TODO
void parse_tree(OpCodeArray *ops, Program *program, TokenArray *toks, int *idx) {
    fprintf(stderr, "Error: token trees not implemented yet\n");
    exit(1);
}

void parse_tokens_with(OpCodeArray *ops, Program *program, TokenArray *toks) {
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

void parse_tokens(Program *program, TokenArray *toks) {
    return parse_tokens_with(&program->ops, program, toks);
}

void parse_program(Program *program, TokenArray *toks) {
    parse_tokens(program, toks);
}