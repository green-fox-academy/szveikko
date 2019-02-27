#include <stdio.h>
#include <stdlib.h>
#include <mem.h>

// write a function which takes a string and an integer as a parameter.
// The function should return a string where the input string is repeating. The number of repetition is based on the value of the integer parameter.
// For example: Apple, 5 -> AppleAppleAppleAppleApple
// Try to use the least amount of memory that's possible.

char *repeat_string(char* string1, int numberOfTimes);

int main()
{
    char * gecc = "gec gecc";
    int number = 69;
    char * result_string = NULL;
    result_string = repeat_string(gecc, number);
    printf("%s", result_string);
    return 0;
}

char *repeat_string(char* string1, int numberOfTimes){
    char* result_string;
    result_string = malloc(numberOfTimes*sizeof(string1)*sizeof(int));
    for (int i = 0; i < numberOfTimes ; ++i) {
        strcat(result_string, string1);
    }
    //printf("%s", result_string);
    return result_string;
}