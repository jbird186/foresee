#pragma once

#include <stdint.h>
#include "arr.h"
#include "str.h"
#include "lex.h"

typedef struct {
    String name;
    StringArray args;
    TokenArray toks;
} Macro;
DEFINE_ARRAY_TYPE(Macro)

typedef struct {
    LexedFileArray files;
    MacroArray macros;
} PreprocessContext;
void context_new(PreprocessContext *context);
void context_free(PreprocessContext *context);
void preprocess(PreprocessContext *context, TokenArray *ptoks, TokenArray *toks);