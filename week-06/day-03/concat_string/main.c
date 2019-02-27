#include <stdio.h>
#include <stdlib.h>
#include <mem.h>

// write a function which takes 2 strings as parameter, concatenates them together and returns it back.
// Test it for long and empty strings as well.
// Try to use the least amount of memory that's possible.

char *concatenate_strings(char *string1, char *string2);

int main() {
    char *string1;
    string1 = "kala";
    char *string2;
    string2 = "pacs";

    char *result_string;
    result_string = concatenate_strings(string1, string2);
    printf("%s", result_string);
    free(result_string);
    return 0;
}

char *concatenate_strings(char *string1, char *string2) {
    char *result_string;
    result_string = (char *) malloc(sizeof(string1) + sizeof(string2));
    strcat(result_string, string1);
    strcat(result_string, string2);
    return result_string;
}
