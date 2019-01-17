#include <iostream>
#include <string>
int factorio(int input);
int main(int argc, char* args[]) {

    // - Create a function called `factorio`
    //   it should calculate its input's factorial.
    //   it should not return it, but take an additional integer parameter and overwrite its value.
    std::cout << "write a number, i will give you its factorial" << std::endl;
    int input, result;
    std::cin >> input;
    result = factorio(input);
    std::cout << result << std::endl;


    return 0;
}

int factorio(int input){
    int a = 0;
    int b = 1;
    for(int i = 1; i <= input; i++){
        b *= i;
    }
    return b;
}