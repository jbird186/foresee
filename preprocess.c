#include <stdlib.h>
#include <string.h>
#include "lex.h"
#include "preprocess.h"

void macro_free(Macro *macro) {
    free(macro->args.ptr);
}
DEFINE_ARRAY_C(Macro, macro)

void context_new(PreprocessContext *context) {
    lf_arr_new(&context->files, 8);
    macro_arr_new(&context->macros, 32);
}

void context_free(PreprocessContext *context) {
    lf_arr_free(&context->files);
    macro_arr_free(&context->macros);
}

void preprocess(PreprocessContext *context, TokenArray *ptoks, TokenArray *toks);

void process_word(PreprocessContext *context, TokenArray *ptoks, TokenArray *toks, int *idx) {
    String word = toks->ptr[*idx].data.t_str;

    // TODO: Better search algorithm
    for (int i = 0; i < context->macros.length; i++) {
        Macro macro = context->macros.ptr[i];
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
                    macro_arr_push(&context->macros, (Macro){
                        .name = macro.args.ptr[n_args],
                        .args = inner_args,
                        .toks = arg_toks
                    });
                }
                *idx += 1;
            }

            // Ensure that the number of macros does not increase
            int n_macros = context->macros.length;
            preprocess(context, ptoks, &macro.toks);
            if (n_macros != context->macros.length) {
                fprintf(stderr, "Error: macro '%s' cannot define internal macros\n", word.ptr);
                exit(1);
            }

            // Since the arguments are themselves just macros,
            // we still need to free their 0-sized argument array
            for (int i = context->macros.length - n_args; i < context->macros.length; i++) {
                str_arr_free(&context->macros.ptr[i].args);
            }
            context->macros.length -= n_args;

            *idx += 1;
            return;
        }
    }
    String word_copy;
    str_new_from(&word_copy, toks->ptr[*idx].data.t_str.ptr);
    tok_arr_push(ptoks, (Token){
        .kind = toks->ptr[*idx].kind,
        .data.t_str = word_copy
    });
    *idx += 1;
}

void process_include(PreprocessContext *context, TokenArray *ptoks, TokenArray *toks, int *idx) {
    *idx += 1;

    String file_path;
    if (toks->ptr[*idx].kind != TOK_STR) {
        fprintf(stderr, "Error: invalid 'include' directive\n");
        exit(1);
    }
    file_path = toks->ptr[*idx].data.t_str;
    *idx += 1;

    for (int i = 0; i < context->files.length; i++) {
        if (!strcmp(context->files.ptr[i].name.ptr, file_path.ptr)) {
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
    preprocess(context, ptoks, &file_toks);

    String file_path_copy;
    str_new_from(&file_path_copy, file_path.ptr);
    lf_arr_push(&context->files, (LexedFile){
        .name = file_path_copy,
        .toks = file_toks
    });
}

void process_macro_def(PreprocessContext *context, TokenArray *ptoks, TokenArray *toks, int *idx) {
    Token name = toks->ptr[*idx];
    if ((name.kind != TOK_IDENT) && (name.kind != TOK_WORD)) {
        fprintf(stderr, "Error: invalid name for macro\n");
        exit(1);
    }
    *idx += 1;

    // Arguments (optional)
    StringArray args;
    str_arr_new(&args, 0);
    int n_args;
    if (toks->ptr[*idx].kind == TOK_PAREN_TREE) {
        for (n_args = 0; n_args < toks->ptr[*idx].data.t_tree.length; n_args++) {
            Token arg = toks->ptr[*idx].data.t_tree.ptr[n_args];
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

    Token tree = toks->ptr[*idx];
    if (tree.kind != TOK_BRACE_TREE) {
        fprintf(stderr, "Error: invalid definition for macro '%s'\n", name.data.t_str.ptr);
        exit(1);
    }

    for (int i = 0; i < context->macros.length; i++) {
        if (!strcmp(name.data.t_str.ptr, context->macros.ptr[i].name.ptr)) {
            fprintf(stderr, "Error: macro '%s' already defined\n", name.data.t_str.ptr);
            exit(1);
        }
    }

    macro_arr_push(&context->macros, (Macro){
        .name = name.data.t_str,
        .args = args,
        .toks = tree.data.t_tree
    });
    *idx += 1;
}

void process_pound(PreprocessContext *context, TokenArray *ptoks, TokenArray *toks, int *idx) {
    *idx += 1;
    TokenKind tok_kind = toks->ptr[*idx].kind;
    if (tok_kind == TOK_INCLUDE) {
        process_include(context, ptoks, toks, idx);
    } else if ((tok_kind == TOK_IDENT) || (tok_kind == TOK_WORD)) {
        process_macro_def(context, ptoks, toks, idx);
    } else {
        fprintf(stderr, "Error: invalid preprocessor directive\n");
        exit(1);
    }
}

void process_tree(PreprocessContext *context, TokenArray *ptoks, TokenArray *toks, int *idx) {
    TokenArray tree = toks->ptr[*idx].data.t_tree;
    TokenArray ptree;
    tok_arr_new(&ptree, tree.length);
    preprocess(context, &ptree, &tree);
    tok_arr_push(ptoks, (Token){
        .kind = toks->ptr[*idx].kind,
        .data.t_tree = ptree
    });
    *idx += 1;
}

void preprocess(PreprocessContext *context, TokenArray *ptoks, TokenArray *toks) {
    int idx = 0;
    while (idx < toks->length) {
        switch (toks->ptr[idx].kind) {
            case TOK_IDENT:
            case TOK_WORD:
                process_word(context, ptoks, toks, &idx);
                break;
            case TOK_POUND:
                process_pound(context, ptoks, toks, &idx);
                break;
            case TOK_PAREN_TREE:
            case TOK_BRACE_TREE:
                process_tree(context, ptoks, toks, &idx);
                break;
            case TOK_STR:
                String word_copy;
                str_new_from(&word_copy, toks->ptr[idx].data.t_str.ptr);
                tok_arr_push(ptoks, (Token){
                    .kind = toks->ptr[idx].kind,
                    .data.t_str = word_copy
                });
                idx += 1;
                break;
            default:
                tok_arr_push(ptoks, toks->ptr[idx]);
                idx += 1;
                break;
        }
    }
}