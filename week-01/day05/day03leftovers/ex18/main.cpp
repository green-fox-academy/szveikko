#include <iostream>

int main(int argc, char* args[]) {

    // Write a program that reads a number from the standard input,
    // Then prints "Odd" if the number is odd, or "Even" if it is even.

    int number;
    std::cout << "give me a number, i will tell if its odd or even." << std::endl;
    std::cin >> number;
    if(number/2==0){
        std::cout << "The given number is EVEN" << std::endl;
    }else{
        std::cout << "The given number is ODD" <<std::endl;
    }
    return 0;
}