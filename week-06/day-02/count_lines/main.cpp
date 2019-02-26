#include <stdio.h>
#include <string.h>

// Write a function that takes a filename as string,
// then returns the number of lines the file contains.
// It should return zero if it can't open the file

int how_many_lines(char *file_name);

int main ()
{
    char fileName [] = "my-file.txt";
    FILE *my_file;
    my_file = fopen(fileName, "w");
    fprintf(my_file, "some mofo\n is eating ass\n for breakfast");
    fclose(my_file);
    printf("%d", how_many_lines(fileName));

    return 0;
}

int how_many_lines(char *file_name){
    char word [100];
    int line_count = 0;
    FILE *my_file;
    my_file = fopen(file_name, "r");
    if(my_file == NULL){
        return  0;
    }else{
        while(!feof(my_file)){
            fgets(word, 100, my_file);
            line_count++;
        }
        return line_count;
    }
}