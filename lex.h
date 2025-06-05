#pragma once

#include <stdio.h>
#include <stdint.h>
#include "str.h"

typedef enum {
    TOK_INT,
    TOK_CHAR,
    TOK_STR,
    TOK_IDENT,
    TOK_WORD,
    TOK_SEMICOLON,
    TOK_COLON,
    TOK_POUND,
    TOK_DOLLAR,
    TOK_REF,
    TOK_PAREN_TREE,
    TOK_BRACE_TREE,
} TokenKind;

typedef struct Token Token;

DEFINE_ARRAY_TYPE(Token)
DEFINE_ARRAY_H(Token, tok)

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