#include <iostream>
#include <string>

int main(int argc, char* args[]) {

    // - Create an array variable named `animals`
    //   with the following content: `["koal", "pand", "zebr"]`
    // - Add all elements an `"a"` at the end
    std::string animals [1][3] {"koal", "pand", "zebr"};

    for(int i = 0; i < 3; i++){
        animals [0][i] += "a ";
    }
    for(int j = 0; j < 3; j ++){
        std::cout << animals [0][j];
    }
    return 0;
}