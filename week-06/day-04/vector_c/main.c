#include "vector.h"

int main(){
    //testing vector
    vector_t vector01;
    vector_init(&vector01, 10);
    for (int j = 0; j < vector01.capacity ; ++j) {
        vector_push_back(&vector01, j%2);
    }
    vector_insert(&vector01, 4, 69);
    printf("vector size: %d\nvector capacity: %d <- not good\nis the vector empty? %d\n",
            vector_size(&vector01)), vector_capacity(&vector01), vector_is_empty(&vector01);
    vector_pop_back(&vector01);
    vector_pop_at(&vector01, 3);

    printf("num 69 index: %d\n", vector_find_element_index(&vector01, 69));
    for (int i = 0; i < vector01.size ; ++i) {
        printf("%d ", vector01.elements[i]);
    }

    return 0;
}