#include <malloc.h>
#include "vector.h"

void vector_init(vector_t *vector, size_t input_capacity) {
    vector->size = 0;
    vector->capacity = input_capacity;
    vector->elements = (int *) malloc(input_capacity);
}

void vector_push_back(vector_t *vector, int a) {
    if (vector->size >= vector->capacity) {
        vector->elements = realloc(vector->elements, vector->capacity * 2);
        vector->size++;
    } else {
        vector->size++;
    }
    vector->elements[vector->size - 1] = a;
}

void vector_insert(vector_t *vector, size_t pos, int a) {
    while (vector->size >= vector->capacity && vector->capacity < pos) {
        vector->capacity *= 2;
        vector->elements = realloc(vector->elements, vector->capacity);
    }
    for (int i = vector->size - 1; i >= pos - 1; --i) {
        vector->elements[i + 1] = vector->elements[i];
    }
    vector->elements[pos] = a;
}

size_t vector_size(vector_t *vector) {
    return vector->size;
}

int vector_capacity(vector_t *vector) {
    return vector->capacity;
}

size_t vector_is_empty(vector_t *vector) {
    if (vector->size == 0) {
        return 1;
    }
    return 0;
}

void vector_pop_back(vector_t *vector) {
    if (vector->size <= vector->capacity / 2) {
        vector->elements = realloc(vector->elements, vector->capacity / 4 * 3);
    }
    vector->size--;
}

void vector_pop_at(vector_t *vector, size_t pos) {
    for (int i = pos; i < vector->size; ++i) {
        vector->elements[i] = vector->elements[i + 1];
    }
    vector->size--;
}

int vector_find_element_index(vector_t *vector, int element) {
    int index = 0;
    for (int i = 0; i < vector->size; ++i) {
        if (vector->elements[i] == element) {
            return index;
        }
        index++;
    }
    return -1;
}

void vector_unique(vector_t *vector) {

    for (size_t i = 0; i < vector->size; i++) {
        for (size_t j = 0; j < i - 1; j++) {
            if (vector->elements[i] == vector->elements[j])
                if (i > j) {
                    vector_pop_at(vector, i);
                    vector_pop_at(vector, j);
                    vector->size -= 2;
                } else {
                    vector_pop_at(vector, j);
                    vector_pop_at(vector, i);
                    vector->size -= 2;
                }
        }
        for (size_t k = i+1; k < vector->size ; ++k) {
            if (vector->elements[i] == vector->elements[k])
                if (i > k) {
                    vector_pop_at(vector, i);
                    vector_pop_at(vector, k);
                    vector->size -= 2;
                } else {
                    vector_pop_at(vector, k);
                    vector_pop_at(vector, i);
                    vector->size -= 2;
                }
        }
        }
    }





















