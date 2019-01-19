#include <iostream>
#include <string>

int main(int argc, char* args[]) {

    // - Create (dynamically) a two dimensional array
    //   with the following matrix. Use a loop!
    //   by dynamically, we mean here that you can change the size of the matrix
    //   by changing an input value or a parameter or this combined
    //
    //   1 0 0 0
    //   0 1 0 0
    //   0 0 1 0
    //   0 0 0 1
    //
    // - Print this two dimensional array to the output
    int a;
    int b;
    int array [a][b];
    for(int i = 0; i < 4 ; i++) {
        a += i;
        return a;
    }
    for(int i = 0; i < 4 ; i++){
        b += i;
        return b;
    }
    for(int i = 1; i < 4; i++){
        array[a += i][b += i];}
    for(int i = 0; i < 4; i++ ){
        for(int c = 0; c < 4; c++){
            std::cout << array[c][c] << " ";
        }
        std::cout << std::endl;
    }
    return 0;
}