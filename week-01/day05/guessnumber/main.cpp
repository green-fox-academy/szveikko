#include <iostream>

int main(int argc, char* args[]) {

    // Write a program that stores a number, and the user has to figure it out.
    // The user can input guesses, after each guess the program would tell one
    // of the following:
    //
    // The stored number is higher
    // The storied number is lower
    // You found the number: 8

    std::cout << "Guess the number" << std::endl;
    int number = 8;
    int j;
    std::cin >> j;
    for(int i = 1; j != number; i++){

        if(j == 8){
            std::cout << "You found the number!" << std::endl;
            break;
        }else if(j < 8){
            std::cout << "The number is Higher" << std::endl;
            std::cin >> j;
        }else{
            std::cout << "the number is Lower" << std::endl;
            std::cin >> j;
        }
    }
    return 0;
}