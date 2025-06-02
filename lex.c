#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include "lex.h"

void tok_arr_free(TokenArray *arr);

void tok_free(Token *tok) {
    switch (tok->kind) {
        case TOK_STR:
        case TOK_IDENT:
        case TOK_WORD:
            str_free(&tok->data.t_str);
            break;
        case TOK_TREE:
            tok_arr_free(&tok->data.t_tree);
            break;
        default:
            break;
    }
}

DEFINE_ARRAY_C(Token, tok)

void match_escape_char(char *dest, char c, FILE *fptr) {
    switch (c) {
        case '0':  // null
            *dest = '\0';
            break;
        case 'n':  // newline
            *dest = '\n';
            break;
        case 't':  // tab
            *dest = '\t';
            break;
        case 'r':  // return
            *dest = '\r';
            break;
        case '\'':  // single quote
            *dest = '\'';
            break;
        case '\"':  // double quote
            *dest = '\"';
            break;
        case '\\':  // backslash
            *dest = '\\';
            break;
        default:
            fprintf(stderr, "Error: invalid control char '\\%c'\n", c);
            fclose(fptr);
            exit(1);
    }
}

void lex_int(TokenArray *toks, FILE *fptr, char *c) {
    uint64_t total = *c - '0';
    while ((*c = fgetc(fptr)) != EOF) {
        if (isdigit(*c)) {
            total *= 10;
            total += *c - '0';
        } else if (isalpha(*c)) {
            fprintf(stderr, "Error: invalid integer fragment '%ld%c'\n", total, *c);
            fclose(fptr);
            exit(1);
        } else if (*c != '_') {
            break;
        }
    }
    Token tok = {
        .kind = TOK_INT,
        .data.t_int = total,
    };
    tok_arr_push(toks, tok);
}

void lex_char(TokenArray *toks, FILE *fptr, char *c) {
    char c2, c3;
    if (((c2 = fgetc(fptr)) == EOF) || ((c3 = fgetc(fptr)) == EOF)) {
        fprintf(stderr, "Error: invalid char literal\n");
        fclose(fptr);
        exit(1);
    }

    char c4 = fgetc(fptr);
    Token tok;
    if ((c2 == '\\') && (c4 != EOF) && (c4 == '\'')) {
        tok = (Token){ .kind = TOK_CHAR };
        char esc;
        match_escape_char(&esc, c3, fptr);
        tok.data.t_char = esc;
        *c = fgetc(fptr);
    } else if (c3 == '\'') {
        tok = (Token){
            .kind = TOK_CHAR,
            .data.t_char = c2,
        };
        *c = c4;
    } else {
        fprintf(stderr, "Error: invalid char literal\n");
        fclose(fptr);
        exit(1);
    }
    tok_arr_push(toks, tok);
}

void lex_str(TokenArray *toks, FILE *fptr, char *c) {
    *c = fgetc(fptr);
    String str;
    str_new(&str, 20);
    while (*c != EOF) {
        if (*c == '\"') {
            break;
        } else if (*c == '\\') {
            if ((*c = fgetc(fptr)) == EOF) {
                fprintf(stderr, "Error: invalid control char '\\'\n");
                fclose(fptr);
                exit(1);
            }
            match_escape_char(c, *c, fptr);
        }
        str_push(&str, *c);
        *c = fgetc(fptr);
    }
    *c = fgetc(fptr);
    Token tok = {
        .kind = TOK_STR,
        .data.t_str = str,
    };
    tok_arr_push(toks, tok);
}

void lex_ident(TokenArray *toks, FILE *fptr, char *c) {
    String word;
    str_new(&word, 16);
    str_push(&word, *c);
    while ((*c = fgetc(fptr)) != EOF) {
        if (!isalnum(*c)) break;
        str_push(&word, *c);
    }
    Token tok = {
        .kind = TOK_IDENT,
        .data.t_str = word,
    };
    tok_arr_push(toks, tok);
}

void lex_word(TokenArray *toks, FILE *fptr, char *c) {
    String word;
    str_new(&word, 16);
    str_push(&word, *c);
    while ((*c = fgetc(fptr)) != EOF) {
        if ((*c == '(') || (*c == ')') || isspace(*c)) {
            break;
        }
        str_push(&word, *c);
    }
    Token tok = {
        .kind = TOK_WORD,
        .data.t_str = word,
    };
    tok_arr_push(toks, tok);
}

void _lex_file(TokenArray *toks, FILE *fptr, bool is_delim) {
    char c = fgetc(fptr);
    while (c != EOF) {
        // skip whitespace
        while ((c != EOF) && isspace(c)) {
            c = fgetc(fptr);
        }
        // literal integer
        if (isdigit(c)) {
            lex_int(toks, fptr, &c);
        }
        // literal char
        else if (c == '\'') {
            lex_char(toks, fptr, &c);
        }
        // literal string
        else if (c == '\"') {
            lex_str(toks, fptr, &c);
        }
        // colon
        else if (c == ':') {
            c = fgetc(fptr);
            tok_arr_push(toks, (Token){ .kind = TOK_COLON });
        }
        // pound sign
        else if (c == '#') {
            c = fgetc(fptr);
            tok_arr_push(toks, (Token){ .kind = TOK_POUND });
        }
        // dollar sign
        else if (c == '$') {
            c = fgetc(fptr);
            tok_arr_push(toks, (Token){ .kind = TOK_DOLLAR });
        }
        // ampersand
        else if (c == '&') {
            char next_c = fgetc(fptr);
            // reference
            if ((next_c != EOF) && isalpha(next_c)) {
                tok_arr_push(toks, (Token){ .kind = TOK_REF });
            // word
            } else {
                String word;
                str_new_from(&word, "&");
                tok_arr_push(toks, (Token){
                    .kind = TOK_WORD,
                    .data.t_str = word
                });
            }
            c = next_c;
        }
        // left paren
        else if (c == '(') {
            // we use malloc so that this value is not on the stack
            TokenArray tree;
            tok_arr_new(&tree, 256);
            _lex_file(&tree, fptr, true);
            Token tok = {
                .kind = TOK_TREE,
                .data.t_tree = tree,
            };
            c = fgetc(fptr);
            tok_arr_push(toks, tok);
        }
        // right paren (searching for delim)
        else if ((c == ')') && is_delim) {
            c = fgetc(fptr);
            return;
        }
        // right paren (not searching for delim)
        else if ((c == ')') && !is_delim) {
            fprintf(stderr, "Error: unexpected delimiter ')'\n");
            fclose(fptr);
            exit(1);
        }
        // ident
        else if (isalpha(c)) {
            lex_ident(toks, fptr, &c);
        }
        // word
        else {
            lex_word(toks, fptr, &c);
        }
    }
    if (is_delim) {
        fprintf(stderr, "Error: expected delimiter ')'\n");
        fclose(fptr);
        exit(1);
    }
}

void lex_file_delim(TokenArray *toks, FILE *fptr) {
    _lex_file(toks, fptr, true);
}

void lex_file(TokenArray *toks, FILE *fptr) {
    _lex_file(toks, fptr, false);
}