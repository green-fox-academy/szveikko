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
    char * gecc = "gecc";
    int number = 69;
    char * result_string;
    result_string = repeat_string(gecc, number);
    printf("%s", result_string);
    return 0;
}

char *repeat_string(char* string1, int numberOfTimes){
    char* result_string;
    result_string = (int*)calloc(0, numberOfTimes*sizeof(string1));
    for (int i = 0; i < numberOfTimes ; ++i) {
        strcat(result_string, string1);
    }
    return result_string;
}