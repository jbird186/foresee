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
    TOK_IF,
    TOK_ELSE,
    TOK_WHILE,
    TOK_INCLUDE,
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
    int64_t t_int;
    uint64_t t_u64;
    char t_char;
    String t_str;
    TokenArray t_tree;
} TokenData;

struct Token {
    TokenKind kind;
    TokenData data;
};

void lex_file(TokenArray *toks, FILE *fptr);

typedef struct {
    String name;
    TokenArray toks;
} LexedFile;

DEFINE_ARRAY_TYPE(LexedFile)
DEFINE_ARRAY_H(LexedFile, lf)