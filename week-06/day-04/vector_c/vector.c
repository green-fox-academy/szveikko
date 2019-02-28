#include <malloc.h>
#include "vector.h"

vector_t vector_init(size_t capacity) {
    vector_t vector01;
    vector01.size = 0;
    vector01.capacity = capacity;
    vector01.elements = (int *) malloc(capacity);
    return vector01;
}

void vector_push_back(vector_t *vector, int a) {
    if (vector->size >= vector->capacity) {
        vector->elements = realloc(vector->elements, vector->capacity * 2);
        vector->size++;
    } else {
        vector->size++;
    }
    vector->elements[vector->size] = a;
}

void vector_insert(vector_t *vector, size_t pos, int a) {
    while (vector->size >= vector->capacity && vector->capacity < pos) {
        vector->elements = realloc(vector->elements, vector->capacity * 2);
    }
    for (int i = vector->size - 1; i >= pos - 1; --i) {
        vector->elements[i + 1] = vector->elements[i];
    }
    vector->elements[pos] = a;
}

size_t vector_size(vector_t *vector) {
    return vector->size;
}

size_t vector_capacity(vector_t *vector) {
    return vector->capacity;
}

size_t vector_empty(vector_t *vector) {
    if (vector->size == 0) {
        return 1;
    } else {
        return 0;
    }
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

    for (int i = 0; i < vector->size; i++) {
        for (int j = 0; j < i - 1; j++) {
            if (vector->elements[i] == vector->elements[j]){
                for (int k = i; k < vector->size ; ++k) {
                    vector->elements[k] = vector->elements[k+1];
                }
                vector->size--;
                for (int l = j-1; l < vector->size; ++l) {
                    vector->elements[l] = vector->elements[l+1];
                }
                vector->size--;
            }else if(vector->elements[i] == vector->elements[j]){
            //ended here
            }
        }

    }
}



















