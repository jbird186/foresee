#pragma once

#include <stdint.h>
#include "arr.h"

typedef struct {
    char *ptr;
    size_t length;
    size_t capacity;
} String;
void str_new(String *str, int init_capacity);
void str_new_from(String *str, char *src);
void str_push(String *str, char new);
void str_clear(String *str);
void str_free(String *str);

DEFINE_ARRAY_TYPE(String)
DEFINE_ARRAY_H(String, str)
