#include <iostream>
#include <string>

int main(int argc, char* args[]) {

    // - Create an array variable named `aj`
    //   with the following content: `[3, 4, 5, 6, 7]`
    // - Reverse the order of the elements in `aj`
    // - Print the elements of the reversed `aj`
    int aj [1][21];
    for(int i = 0; i < 21; i++){
        aj [0][i] = i;
    }
    for(int k = 0; k < 11; k++){
        int h = 20-k;
        std::swap (aj [0][k], aj [0][h]);
    }
    for(int j = 0; j < 21; j++){
        std::cout << aj [0][j] << " ";
    }


    return 0;
}