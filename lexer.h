#pragma once

typedef struct {
    char *ptr;
    size_t length;
    size_t capacity;
} String;

typedef enum {
    TOK_INT,
    TOK_CHAR,
    TOK_STR,
    TOK_IDENT,
    TOK_POUND,
    TOK_LPAREN,
    TOK_RPAREN,
} TokenKind;

typedef union {
    uint64_t t_int;
    String t_str;
} TokenData;

typedef struct {
    TokenKind kind;
    TokenData data;
} Token;

typedef struct {
    Token *ptr;
    size_t length;
    size_t capacity;
} TokenArray;

void tok_arr_free(TokenArray *arr);
void lex_file(TokenArray *toks, FILE *fptr);