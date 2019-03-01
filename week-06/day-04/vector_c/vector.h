#include <stdio.h>

typedef struct {
  size_t size;
  size_t capacity;
  int *elements;
} vector_t;

void vector_init(vector_t *vector, size_t capacity);
void vector_push_back(vector_t *vector, int a);
void vector_insert(vector_t *vector, size_t pos, int a);
size_t vector_size(vector_t *vector);
int vector_capacity(vector_t *vector);
size_t vector_is_empty(vector_t *vector);
void vector_pop_back(vector_t *vector);
void vector_pop_at(vector_t *vector, size_t pos);
int vector_find_element_index(vector_t *vector, int element);
void vector_unique(vector_t *vector);