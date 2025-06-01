#pragma once

#define DEFINE_ARRAY_TYPE(type, lower) \
    typedef struct { \
        type *ptr; \
        size_t length; \
        size_t capacity; \
    } type ## Array;

#define DEFINE_ARRAY_H(type, lower) \
    void lower ## _arr_free(type ## Array *arr); \
    void lower ## _arr_new(type ## Array *arr, int init_capacity); \
    void lower ## _arr_push(type ## Array *arr, type new);

#define DEFINE_ARRAY_C(type, lower) \
    void lower ## _arr_free(type ## Array *arr) { \
        for (int i = 0; i < arr->length; i++) { \
            lower ## _free(&arr->ptr[i]); \
        } \
        free(arr->ptr); \
        arr->ptr = NULL; \
    } \
    \
    void lower ## _arr_new(type ## Array *arr, int init_capacity) { \
        arr->ptr = calloc(init_capacity, sizeof(type)); \
        if (!arr->ptr) { \
            fprintf(stderr, "Error: calloc failed at %s:%d\n", __FILE__, __LINE__); \
            exit(1); \
        } \
        arr->length = 0; \
        arr->capacity = init_capacity; \
    } \
    \
    void lower ## _arr_push(type ## Array *arr, type new) { \
        if (arr->length == arr->capacity) { \
            arr->capacity += arr->capacity > 0 ? arr->capacity : 1; \
            arr->ptr = realloc(arr->ptr, arr->capacity * sizeof(type)); \
            if (!arr->ptr) { \
                fprintf(stderr, "Error: realloc failed at %s:%d\n", __FILE__, __LINE__); \
                exit(1); \
            } \
        } \
        arr->ptr[arr->length++] = new; \
    }
