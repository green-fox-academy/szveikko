#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int howLong(char *name){
    char whole_name[50];
    strcpy(whole_name, name);
    int length = strlen(whole_name);
    return length;
}

int main()
{
    // Create a program which asks for the name of the user and stroes it
    // Create a function which takes a string as a parameter and returns the lenght of it
    // Solve this exercie with and without using string.h functions

    char name [30];
    scanf("%s", name);
    printf("%d", howLong(&name));
    return 0;
}