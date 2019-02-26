#include <stdio.h>
#include <string.h>

// Write a program that opens a file called "my-file.txt", then prints
// each line from the file.
// You will have to create the file, for that you may use C-programming, although it is not mandatory

int main ()
{
    char word[25];
    char line[100];

    FILE *my_file;
    my_file = fopen("my-file.txt", "w");
    printf("Some text\n more text\n more more more\n gecc");
    fclose(my_file);
    my_file = fopen("my-file.txt", "r");
    while(!feof(my_file)){
        fgets(my_file, 100, line);
        puts(line);
    }


    return 0;
}