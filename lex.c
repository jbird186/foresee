#include <ctype.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include "string.h"
#include "lex.h"

void lex_word(TokenArray *toks, FILE *fptr, char *c);
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
    }
}
DEFINE_ARRAY_C(Token, tok)

void lf_free(LexedFile *lf) {
    str_free(&lf->name);
    tok_arr_free(&lf->toks);
}
DEFINE_ARRAY_C(LexedFile, lf)

void lex_int(TokenArray *toks, FILE *fptr, char *c) {
    int64_t total = *c - '0';
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

void lex_minus(TokenArray *toks, FILE *fptr, char *c) {
    char next_c = fgetc(fptr);
    // int
    if ((next_c != EOF) && isdigit(next_c)) {
        *c = next_c;
        lex_int(toks, fptr, c);
        toks->ptr[toks->length - 1].data.t_int *= -1;
    // word
    } else {
        ungetc(next_c, fptr);
        lex_word(toks, fptr, c);
    }
}

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
        case 'v':  // vertical tab
            *dest = '\v';
            break;
        case 'f':  // form feed
            *dest = '\f';
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
    if ((next_c != EOF) && (isalpha(next_c) || next_c == '_')) {
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

#define CHECK_KEYWORD(toks, word, tok, name) \
    if (!strcmp(word.ptr, name)) { \
        tok_arr_push(toks, (Token) {.kind = tok}); \
        str_free(&word); \
        return; \
    }

void lex_ident(TokenArray *toks, FILE *fptr, char *c) {
    String ident;
    str_new(&ident, 8);
    str_push(&ident, *c);
    while ((*c = fgetc(fptr)) != EOF) {
        if (!isalnum(*c) && *c != '_') break;
        str_push(&ident, *c);
    }

    CHECK_KEYWORD(toks, ident, TOK_IF, "if")
    CHECK_KEYWORD(toks, ident, TOK_ELSE, "else")
    CHECK_KEYWORD(toks, ident, TOK_WHILE, "while")
    CHECK_KEYWORD(toks, ident, TOK_INCLUDE, "include")

    tok_arr_push(toks, (Token) {
        .kind = TOK_IDENT,
        .data.t_str = ident,
    });
}

void lex_word(TokenArray *toks, FILE *fptr, char *c) {
    String word;
    str_new(&word, 8);
    Token tok = {.kind = TOK_WORD};

    char prev_c = *c;
    while (1) {
        *c = fgetc(fptr);

        // Skip parsing of comments
        if ((prev_c == '/') && (*c == '/')) {
            // Move to end of line
            while (((*c = fgetc(fptr)) != '\n') && (*c != EOF));
            if (word.length != 0) break;

            // If the word is only a comment, do nothing
            str_free(&word);
            return;
        }

        str_push(&word, prev_c);
        if ((*c == EOF) || isspace(*c) || strchr("(){}", *c)) {
            break;
        }
        prev_c = *c;
    }

    tok.data.t_str = word;
    tok_arr_push(toks, tok);
}

void _lex_file(TokenArray *toks, FILE *fptr, char delim) {
    char c = fgetc(fptr);
    while (c != EOF) {
        // skip whitespace
        while ((c != EOF) && isspace(c)) {
            c = fgetc(fptr);
        }
        if (c == EOF) return;

        // literal integer
        else if (isdigit(c)) {
            lex_int(toks, fptr, &c);
        }
        // minus
        else if (c == '-') {
            lex_minus(toks, fptr, &c);
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
            tok_arr_push(toks, (Token){ .kind = TOK_COLON });
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
        else if (isalpha(c) || (c == '_')) {
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