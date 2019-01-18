#include <iostream>

int main(int argc, char* args[]) {

    // Write a program that reads a number form the standard input,
    // If the number is zero or smaller it should print: Not enough
    // If the number is one it should print: One
    // If the number is two it should print: Two
    // If the number is more than two it should print: A lot
    int number;
    std::cout << "Add a number: " << std::endl;
    std::cin >> number;
    if(number<0){
        std::cout << "not enough" << std::endl;
    }else if(number==2){
        std::cout << "One" << std::endl;
    }else if(number==3){
        std::cout << "Two" << std::endl;
    }else(number>3);{
        std::cout << "A lot" << std::endl;
    }

    return 0;
}