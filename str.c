#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "str.h"

void str_new(String *str, int init_capacity) {
    if (init_capacity < 1) {
        fprintf(stderr, "Error: Invalid String capacity at %s:%d\n", __FILE__, __LINE__);
        exit(1);
    }
    str->ptr = calloc(init_capacity, sizeof(char));
    if (!str->ptr) {
        fprintf(stderr, "Error: calloc failed at %s:%d\n", __FILE__, __LINE__);
        exit(1);
    }
    str->ptr[0] = '\0';
    str->length = 0;
    str->capacity = init_capacity;
}

void str_new_from(String *str, char *src) {
    // Plus one to account for the null terminator
    size_t length = strlen(src) + 1;
    str->ptr = calloc(length, sizeof(char));
    if (!str->ptr) {
        fprintf(stderr, "Error: calloc failed at %s:%d\n", __FILE__, __LINE__);
        exit(1);
    }
    strcpy(str->ptr, src);
    str->length = length;
    str->capacity = length;
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

void str_free(String *str) {
    free(str->ptr);
    str->ptr = NULL;
}

DEFINE_ARRAY_C(String, str)