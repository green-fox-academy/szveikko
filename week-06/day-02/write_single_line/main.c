#include <stdio.h>

int main() {
    FILE *my_file;
    my_file = fopen("my-file.txt", "w");
    fputs("szvb az anyád", my_file);
    fclose(my_file);

    return 0;
}