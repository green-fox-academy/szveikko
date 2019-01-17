#include <iostream>
#include <string>

int main(int argc, char* args[]) {

    // - Create an array variable named `numbers`
    //   with the following content: `[4, 5, 6, 7]`
    // - Print all the elements of `numbers`
    int numbers [4] {4, 5, 6, 7};
    //int a = (sizeof(numbers)/sizeof(numbers*));
    for(int i = 1; i <= 4; i++){
        std::cout << numbers [i] << std::endl;
    }
    return 0;
}