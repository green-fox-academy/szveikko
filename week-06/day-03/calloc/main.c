#include <stdio.h>
#include <stdlib.h>

// with calloc
// please allocate a 10 long array and fill it with 5!! numbers from 0 to 4, then print the whole array
// please delete the array before the program exits
// what's the difference between this and the previous excersice?

int main()
{
    int* pointer = NULL;
    int *num_array;
    num_array = (int*)calloc(10, sizeof(int));
    for (int i = 0; i < 10 ; ++i) {
        if(i<5){
            num_array[i] = 5;
        }
    }
    for (int j = 0; j < 10; ++j) {
        printf("%d ", num_array[j]);
    }
    return 0;
}