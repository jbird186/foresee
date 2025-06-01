#pragma once

#include <stdio.h>
#include <stdint.h>
#include "str.h"

typedef enum {
    TOK_INT,
    TOK_CHAR,
    TOK_STR,
    TOK_WORD,
    TOK_COLON,
    TOK_POUND,
    TOK_TREE,
} TokenKind;

typedef struct Token Token;

typedef struct {
    Token *ptr;
    size_t length;
    size_t capacity;
} TokenArray;
void tok_arr_new(TokenArray *arr, int init_capacity);
void tok_arr_free(TokenArray *arr);

typedef union {
    uint64_t t_int;
    char t_char;
    String t_str;
    TokenArray t_tree;
} TokenData;

struct Token {
    TokenKind kind;
    TokenData data;
};

void lex_file(TokenArray *toks, FILE *fptr);