#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int mirror(char* string1, char* string2);

main()
{
    // Create a program which asks for two strings and stores them
    // Create a function which takes two strings as parameters and
    // returns 1 if the two strings are the same and 0 otherwise
    // Try to erase small and uppercase sensitivity.
    char string1 [50];
    char string2 [50];
    gets(string1);
    gets(string2);
    printf("%d",mirror(string1,string2));
    return 0;
}

int mirror(char* string1, char* string2){
    if(strcmp(string1,string2)==0){
        return 1;
    }else{
        return 0;
    }
}