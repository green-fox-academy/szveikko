#include <iostream>
#include <string>
void factorio(int input,int& b);
int main(int argc, char* args[]) {

    // - Create a function called `factorio`
    //   it should calculate its input's factorial.
    //   it should not return it, but take an additional integer parameter and overwrite its value.
    std::cout << "write a number, i will give you its factorial" << std::endl;
    int input, result;
    std::cin >> input;
    factorio(input, result); //result == b
    std::cout << result << std::endl;


    return 0;
}

void factorio(int input,int& b){ // b == result
    int a = 0;
    b = 1;
    for(int i = 1; i <= input; i++){
        b *= i;
    }
}