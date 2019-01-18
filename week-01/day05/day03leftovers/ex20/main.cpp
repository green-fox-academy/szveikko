#include <iostream>

int main(int argc, char* args[]) {

    // Write a program that asks for two numbers and prints the bigger one
    int num1;
    int num2;
    std::cout << "give me 2 numbers, ill print the bigger one";
    std::cin >> num1;
    std::cin >> num2;
    if(num1>num2){
        std::cout << num1 << std::endl;
    }else{
        std::cout << num2 << std::endl;
    }
    return 0;
}