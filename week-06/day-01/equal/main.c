#include <stdio.h>
#include <stdlib.h>

int isEqual(int num1, int num2);

int main()
{
    // Create a program which asks for two integers and stores them separatly
    // Create a function which takes two numbers as parameters and
    // returns 1 if they are equal and returns 0 otherwise
    int number1;
    int number2;
    printf("Give me 2 numbers, ill tell whether they are equal (0 for no, 1 is for yes)\n");
    scanf("%d %d", &number1, &number2);
    printf("%d\n",isEqual(number1, number2));
    return 0;
}
int isEqual(int num1, int num2){
    if(num1 == num2){
        return 1;
    }else{
        return 0;
    }
}