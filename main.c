#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>
#include "lex.h"
#include "preprocess.h"
#include "program.h"
#include "compile.h"

char *source = "code.5th";
char *output = "./target/fifth.asm";

int main() {
    printf("Opening file '%s'...\n", source);
    FILE* rptr = fopen(source, "r");
    if (!rptr) {
        fprintf(stderr, "Error: failed to read '%s' at %s:%d\n", source, __FILE__, __LINE__);
        exit(1);
    }

    printf("Lexing...\n");
    TokenArray toks;
    tok_arr_new(&toks, 256);
    lex_file(&toks, rptr);
    fclose(rptr);

    printf("Preprocessing...\n");
    PreprocessContext context;
    context_new(&context);
    String file_name;
    str_new_from(&file_name, source);
    lf_arr_push(&context.files, (LexedFile){
        .name = file_name,
        .toks = toks
    });
    TokenArray ptoks;
    tok_arr_new(&ptoks, toks.length);
    preprocess(&context, &ptoks, &toks);

    printf("Parsing...\n");
    Program program;
    program_new(&program);
    parse_program(&program, &ptoks);

    printf("Opening file '%s'...\n", output);
    FILE* wptr = fopen(output, "w");
    if (!wptr) {
        fprintf(stderr, "Error: failed to write to '%s' at %s:%d\n", output, __FILE__, __LINE__);
        exit(1);
    }

    printf("Compiling...\n");
    compile_program(wptr, &program);
    fclose(wptr);

    context_free(&context);
    program_free(&program);
    tok_arr_free(&ptoks);
}