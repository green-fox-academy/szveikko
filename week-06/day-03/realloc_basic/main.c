#include <stdio.h>
#include <stdlib.h>

// Prompt the user to enter a number. -> This number will be X.
// Allocate memory for X numbers.
// Prompt the user to enter X numbers.
// Allocate memory for Y numbers, which is the sum of the X numbers.
// Fill that array with from 1 to Y, then print them.

int main()
{
    int X;
    int Y = 0;
    printf("Give me a number:\n");
    scanf("%d", &X);
    int *array_of_x;
    array_of_x = (int*)malloc(X* sizeof(int));
    for (int i = 0; i < X; ++i) {
        scanf("%d", &array_of_x[i]);
        Y += array_of_x[i];
        printf("%d ", array_of_x[i]);
    }
    int *array_of_y;
    printf("\n");
    array_of_y = (int*)malloc(Y * sizeof(int));
    for (int j = 0; j < Y ; ++j) {
        array_of_y[j] = j;
        printf("%d ", array_of_y[j]);
    }
    return 0;
}