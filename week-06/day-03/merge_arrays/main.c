#include <stdio.h>
#include <stdlib.h>

// please allocate a 10 long array and fill it with even numbers
// please allocate a 10 long array and fill it with odd numbers
// select an array, and push the elements into the another array
// print the array in descending order
// delete the arrays after you don't use them

int main() {
    int *pointer = NULL;
    int *array_1;
    int *array_2;
    array_1 = (int *) malloc(10 * sizeof(int));
    array_2 = (int *) malloc(10 * sizeof(int));
    for (int i = 0; i < 10; ++i) {
        array_1[i] = i * 2;
        printf("%d ", array_1[i]);
    }
    printf("\n");
    array_2 = realloc(array_1, 10* sizeof(int));
    for (int j = 0; j < 10; ++j) {
        printf("%d ", array_2[j]);
    }
    return 0;
}