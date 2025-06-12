#include <stdlib.h>
#include <string.h>
#include "lex.h"
#include "program.h"

void op_free(OpCode *op) {
    // switch (op->kind) {
    //     case OP_PUSH_BUF:
    //     case OP_CALL:
    //         str_free(&op->data.t_name);
    //         break;
    // }
}
DEFINE_ARRAY_C(OpCode, op)

void fn_free(Function *function) {
    // str_free(&function->name);
    op_arr_free(&function->ops);
}
DEFINE_ARRAY_C(Function, fn)

void macro_free(Macro *macro) {
    // str_free(&macro->name);
    free(macro->args.ptr);
    // str_arr_free(&macro->args);
    // tok_arr_free(&macro->toks);
}
DEFINE_ARRAY_C(Macro, macro)

void buf_free(Buffer *buf) {
    str_free(&buf->name);
    // str_free(&buf->init);
}
DEFINE_ARRAY_C(Buffer, buf)

void program_new(Program *program) {
    lf_arr_new(&program->files, 8);
    macro_arr_new(&program->macros, 32);
    fn_arr_new(&program->functions, 32);
    op_arr_new(&program->ops, 256);
    buf_arr_new(&program->buffers, 32);
}

void program_free(Program *program) {
    lf_arr_free(&program->files);
    macro_arr_free(&program->macros);
    fn_arr_free(&program->functions);
    op_arr_free(&program->ops);
    buf_arr_free(&program->buffers);
}

static uint64_t ASM_INLINE_BUF_ID = 0;
static uint64_t ASM_LABEL_ID = 0;

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
    ////////// Intrinsics //////////
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
            parse_tokens(ops, program, &macro.toks);
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
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_EXIT, "exit")
    // Functions
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_RET, "return")
    // Stack Primitives
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_DROP, "drop")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_PICK, "pick")
    if (!strcmp(toks->ptr[*idx].data.t_str.ptr, "roll")) {
        op_arr_push(ops, (OpCode){
            .kind = OP_ROLL,
            .data.t_int = ASM_LABEL_ID
        });
        ASM_LABEL_ID += 2;
        *idx += 1;
        return;
    }
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_DEPTH, "depth")
    // Reference Primitives
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_STORE, "store")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_FETCH, "fetch")
    // I/O
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_STDOUT, "stdout")
    CHECK_INTRINSIC_OPCODE(ops, toks, *idx, OP_STDIN, "stdin")

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

void _parse_question_with_ref(
    OpCodeArray *ops,
    Program *program,
    TokenArray *toks,
    int *idx,
    uint64_t end_ref
) {
    *idx += 1;

    // Condition
    parse_until(ops, program, toks, idx, TOK_BRACE_TREE);
    op_arr_push(ops, (OpCode){ .kind = OP_JZ, .data.t_int = ASM_LABEL_ID });

    // Operations
    parse_tokens(ops, program, &toks->ptr[*idx].data.t_tree);
    *idx += 1;

    op_arr_push(ops, (OpCode){ .kind = OP_JMP, .data.t_int = end_ref });
    op_arr_push(ops, (OpCode){ .kind = OP_LABEL, .data.t_int = ASM_LABEL_ID++ });

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
        _parse_question_with_ref(ops, program, toks, idx, end_ref);
    // Invalid
    } else {
        fprintf(stderr, "Error: invalid 'if' condition\n");
        exit(1);
    }
}

void parse_if(OpCodeArray *ops, Program *program, TokenArray *toks, int *idx) {
    uint64_t end_ref = ASM_LABEL_ID++;
    _parse_question_with_ref(ops, program, toks, idx, end_ref);
    op_arr_push(ops, (OpCode){.kind = OP_LABEL, .data.t_int = end_ref});
}

void parse_while(OpCodeArray *ops, Program *program, TokenArray *toks, int *idx) {
    uint64_t start_ref = ASM_LABEL_ID++;
    uint64_t end_ref = ASM_LABEL_ID++;
    op_arr_push(ops, (OpCode){ .kind = OP_LABEL, .data.t_int = start_ref });

    // Condition
    *idx += 1;
    parse_until(ops, program, toks, idx, TOK_BRACE_TREE);
    op_arr_push(ops, (OpCode){ .kind = OP_JZ, .data.t_int = end_ref });

    parse_tokens(ops, program, &toks->ptr[*idx].data.t_tree);
    *idx += 1;

    op_arr_push(ops, (OpCode){ .kind = OP_JMP, .data.t_int = start_ref });
    op_arr_push(ops, (OpCode){ .kind = OP_LABEL, .data.t_int = end_ref });
}

void parse_include(OpCodeArray *ops, Program *program, TokenArray *toks, int *idx) {
    *idx += 1;

    String file_path;
    if (toks->ptr[*idx].kind != TOK_STR) {
        fprintf(stderr, "Error: invalid 'include' directive\n");
        exit(1);
    }
    file_path = toks->ptr[*idx].data.t_str;
    *idx += 1;

    for (int i = 0; i < program->files.length; i++) {
        if (!strcmp(program->files.ptr[i].name.ptr, file_path.ptr)) {
            return;
        }
    }

    FILE* fptr = fopen(file_path.ptr, "r");
    if (!fptr) {
        fprintf(stderr, "Error: failed to read '%s' at %s:%d\n", file_path.ptr, __FILE__, __LINE__);
        exit(1);
    }

    TokenArray file_toks;
    tok_arr_new(&file_toks, 256);
    lex_file(&file_toks, fptr);
    fclose(fptr);
    parse_tokens(ops, program, &file_toks);

    String file_path_copy;
    str_new_from(&file_path_copy, file_path.ptr);
    lf_arr_push(&program->files, (LexedFile){
        .name = file_path_copy,
        .toks = file_toks
    });
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
    Token name = toks->ptr[*idx + 1];
    if ((name.kind != TOK_IDENT) && (name.kind != TOK_WORD)) {
        fprintf(stderr, "Error: invalid name for macro\n");
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

    String name_copy;
    str_new_from(&name_copy, name.data.t_str.ptr);
    Buffer buf = {.name = name_copy};

    // Specify size
    if (toks->ptr[*idx].kind == TOK_INT) {
        buf.size = toks->ptr[*idx].data.t_int;
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
            case TOK_INCLUDE:
                parse_include(ops, program, toks, &idx);
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

void parse_program(Program *program) {
    OpCodeArray *ops = &program->ops;
    parse_tokens(ops, program, &program->files.ptr[0].toks);
    if ((ops->length == 0) || (ops->ptr[ops->length - 1].kind != OP_EXIT)) {
        op_arr_push(ops, (OpCode){
            .kind = OP_PUSH_INT,
            .data.t_int = 0
        });
        op_arr_push(ops, (OpCode){
            .kind = OP_EXIT
        });
    }
}