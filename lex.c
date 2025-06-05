#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include "lex.h"

void _lex_file(TokenArray *toks, FILE *fptr, char delim);
void tok_arr_free(TokenArray *arr);

void tok_free(Token *tok) {
    switch (tok->kind) {
        case TOK_STR:
        case TOK_IDENT:
        case TOK_WORD:
            str_free(&tok->data.t_str);
            break;
        case TOK_PAREN_TREE:
        case TOK_BRACE_TREE:
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
    tok_arr_push(toks, (Token) {
        .kind = TOK_INT,
        .data.t_int = total,
    });
}

void lex_char(TokenArray *toks, FILE *fptr, char *c) {
    char c2 = fgetc(fptr);
    char c3 = fgetc(fptr);
    if ((c2 == EOF) || (c3 == EOF)) {
        fprintf(stderr, "Error: invalid char literal\n");
        fclose(fptr);
        exit(1);
    }

    Token tok;
    tok.kind = TOK_CHAR;
    char c4 = fgetc(fptr);
    if ((c2 == '\\') && (c4 != EOF) && (c4 == '\'')) {
        match_escape_char(&tok.data.t_char, c3, fptr);
        *c = fgetc(fptr);
    } else if (c3 == '\'') {
        tok.data.t_char = c2;
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
    tok_arr_push(toks, (Token) {
        .kind = TOK_STR,
        .data.t_str = str,
    });
    *c = fgetc(fptr);
}

void lex_ampersand(TokenArray *toks, FILE *fptr, char *c) {
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
    *c = next_c;
}

void lex_tree(TokenArray *toks, FILE *fptr, char *c, TokenKind kind, char delim) {
    TokenArray tree;
    tok_arr_new(&tree, 32);
    _lex_file(&tree, fptr, delim);
    tok_arr_push(toks, (Token){
        .kind = kind,
        .data.t_tree = tree,
    });
    *c = fgetc(fptr);
}

void lex_ident(TokenArray *toks, FILE *fptr, char *c) {
    String word;
    str_new(&word, 8);
    str_push(&word, *c);
    while ((*c = fgetc(fptr)) != EOF) {
        if (!isalnum(*c)) break;
        str_push(&word, *c);
    }
    tok_arr_push(toks, (Token) {
        .kind = TOK_IDENT,
        .data.t_str = word,
    });
}

void lex_word(TokenArray *toks, FILE *fptr, char *c) {
    String word;
    str_new(&word, 8);
    Token tok = {.kind = TOK_WORD};

    char prev_c = *c;
    while ((*c = fgetc(fptr)) != EOF) {
        // Skip parsing of comments
        if ((prev_c == '/') && (*c == '/')) {
            // move to end of line
            while ((*c = fgetc(fptr)) != '\n');

            // if the word is only a comment, do nothing
            if (word.length == 0) {
                str_free(&word);
            } else {
                tok.data.t_str = word;
                tok_arr_push(toks, tok);
            }

            return;
        }

        str_push(&word, prev_c);
        if ((*c == '(') || (*c == ')') || (*c == '{') || (*c == '}') || isspace(*c)) {
            break;
        }
        prev_c = *c;
    }

    tok.data.t_str = word;
    tok_arr_push(toks,tok);
}

void _lex_file(TokenArray *toks, FILE *fptr, char delim) {
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
        // semicolon
        else if (c == ';') {
            tok_arr_push(toks, (Token){ .kind = TOK_SEMICOLON });
            c = fgetc(fptr);
        }
        // colon
        else if (c == ':') {
            tok_arr_push(toks, (Token){ .kind = TOK_COLON });
            c = fgetc(fptr);
        }
        // question mark
        else if (c == '?') {
            tok_arr_push(toks, (Token){ .kind = TOK_QUESTION });
            c = fgetc(fptr);
        }
        // pound sign
        else if (c == '#') {
            tok_arr_push(toks, (Token){ .kind = TOK_POUND });
            c = fgetc(fptr);
        }
        // dollar sign
        else if (c == '$') {
            tok_arr_push(toks, (Token){ .kind = TOK_DOLLAR });
            c = fgetc(fptr);
        }
        // ampersand
        else if (c == '&') {
            lex_ampersand(toks, fptr, &c);
        }
        // left paren
        else if (c == '(') {
            lex_tree(toks, fptr, &c, TOK_PAREN_TREE, ')');
        }
        // left brace
        else if (c == '{') {
            lex_tree(toks, fptr, &c, TOK_BRACE_TREE, '}');
        }
        // right delim (searching for delim)
        else if (delim && (c == delim)) {
            return;
        }
        // right delim (not searching for delim)
        else if ((c == ')') || (c == '}')) {
            fprintf(stderr, "Error: unexpected delimiter '%c'\n", c);
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
    if (delim) {
        fprintf(stderr, "Error: expected delimiter '%c'\n", delim);
        fclose(fptr);
        exit(1);
    }
}

void lex_file(TokenArray *toks, FILE *fptr) {
    _lex_file(toks, fptr, 0);
}