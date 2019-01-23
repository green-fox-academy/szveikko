#include <iostream>

int main(int argc, char* args[]) {

    // Write a program that reads a number from the standard input, then draws a
    // pyramid like this:
    //
    //
    //    *
    //   ***
    //  *****
    // *******
    //
    // The pyramid should have as many lines as the number was
    int input;
    int cycle = 0;

    std::cout << "Give the height of the pyramid: ";
    std::cin >> input;
    std::string a = "*";
    std::string b = " ";
    for (int i = 1; i <= input; i++) {
        cycle++;
        for (int j = 1; j <= cycle; j++) {
            std::cout << b;
        }
        a = a + "**";
        std::cout << a;
        std::cout << std::endl;

    }



    return 0;
}