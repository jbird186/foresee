#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include "lexer.h"

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

void tok_free(Token *tok) {
    switch (tok->kind) {
        case TOK_IDENT:
        case TOK_STR:
            str_free(&tok->data.t_str);
            break;
        default:
            break;
    }
}

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

void parse_escape_char(char *dest, char c, FILE *fptr) {
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

void lex_int(char *c, TokenArray *toks, FILE *fptr) {
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

void lex_char(char *c, TokenArray *toks, FILE *fptr) {
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
        parse_escape_char(&esc, c3, fptr);
        tok.data.t_int = esc;
        *c = fgetc(fptr);
    } else if (c3 == '\'') {
        tok = (Token){
            .kind = TOK_CHAR,
            .data.t_int = c2,
        };
        *c = c4;
    } else {
        fprintf(stderr, "Error: invalid char literal\n");
        fclose(fptr);
        exit(1);
    }
    tok_arr_push(toks, tok);
}

void lex_str(char *c, TokenArray *toks, FILE *fptr) {
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
            char esc;
            parse_escape_char(&esc, *c, fptr);
            str_push(&str, esc);
        } else {
            str_push(&str, *c);
        }
        *c = fgetc(fptr);
    }
    *c = fgetc(fptr);
    Token tok = {
        .kind = TOK_STR,
        .data.t_str = str,
    };
    tok_arr_push(toks, tok);
}

void lex_word(char *c, TokenArray *toks, FILE *fptr) {
    String word;
    str_new(&word, 16);
    str_push(&word, *c);
    while ((*c = fgetc(fptr)) != EOF) {
        if ((*c == '(') || isspace(*c)) {
            break;
        }
        str_push(&word, *c);
    }
    Token tok = {
        .kind = TOK_IDENT,
        .data.t_str = word,
    };
    tok_arr_push(toks, tok);
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
            lex_int(&c, toks, fptr);
        }
        // literal char
        else if (c == '\'') {
            lex_char(&c, toks, fptr);
        }
        // literal string
        else if (c == '\"') {
            lex_str(&c, toks, fptr);
        }
        // pound sign
        else if (c == '#') {
            c = fgetc(fptr);
            tok_arr_push(toks, (Token){ .kind = TOK_POUND });
        }
        // left paren
        else if (c == '(') {
            c = fgetc(fptr);
            tok_arr_push(toks, (Token){ .kind = TOK_LPAREN });
        }
        // right paren
        else if (c == ')') {
            c = fgetc(fptr);
            tok_arr_push(toks, (Token){ .kind = TOK_RPAREN });
        }
        // word
        else {
            lex_word(&c, toks, fptr);
        }
    }
}