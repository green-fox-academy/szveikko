#include <stdio.h>
#include <string.h>

// Create a function that takes 3 parameters: a path, a word and a number
// and is able to write into a file.
// The path parameter should be a string that describes the location of the file you wish to modify
// The word parameter should also be a string that will be written to the file as individual lines
// The number parameter should describe how many lines the file should have.
// If the word is "apple" and the number is 5, it should write 5 lines
// into the file and each line should read "apple"

void write_into_file(char *filePath, int number, char *inputWord);

int main() {
    char *filePath = "my-file.txt";
    int number = 0;
    char inputWord[100];
    printf("Give me a word, and the number of times you want to write it into the file.\n");
    gets(inputWord);
    scanf("%d", &number);
    write_into_file(filePath, number, inputWord);
    return 0;
}

void write_into_file(char *filePath, int number, char *inputWord) {
    FILE *my_file;
    my_file = fopen(filePath, "w");
    if (my_file == NULL) {
        printf("Your file is not open");
    } else {
        for (int i = 0; i < number; ++i) {
            fprintf(my_file, "%s\n", inputWord);
        }
    }
}


