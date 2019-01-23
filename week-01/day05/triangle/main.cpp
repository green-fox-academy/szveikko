#include <iostream>

int main(int argc, char* args[]) {

    // Write a program that reads a number from the standard input, then draws a
    // triangle like this:
    //
    // *
    // **
    // ***
    // ****
    //
    // The triangle should have as many lines as the number was
    int input;
    std::string a = "*";
    std::cout << "Give the height of the triangle: ";
    std::cin >> input;
    for(int i = 1; i <= input; i++){
        for(int k = 1; k <= i; k++){
            std::cout << a;
        }
        std::cout << std::endl;
    }
    return 0;
}