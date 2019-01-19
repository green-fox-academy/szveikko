#include <iostream>
#include <string>

int main(int argc, char* args[]) {

    // - Create an array variable named `abc`
    //   with the following content: `["first", "second", "third"]`
    // - Swap the first and the third element of `abc`
    std::string abc [1][3] {"first", "second", "third"};
    std::swap (abc [0][0], abc [0][2]);


    for(int i = 0; i < 3; i++){
        std::cout << abc [0][i] << " ";
    }
    return 0;
}