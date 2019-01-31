#include <iostream>

// Given a non-negative int n, return the sum of its digits recursively (no loops).
// Note that mod (%) by 10 yields the rightmost digit (126 % 10 is 6), while
// divide (/) by 10 removes the rightmost digit (126 / 10 is 12).


int function(int input);

int egyes(int input);

int tizes(int input);

int main() {
    std::cout << "give a non negative number" << std::endl;
    int input = 0;
    std::cin >> input;
    while (input < 0) {
        std::cout << "you fucktard, try again!" << std::endl;
        std::cin >> input;
    }
    std::cout << function(input) << std::endl;

    return 0;
}

int function(int input) {
    int egyes = input % 10;
    int tizes = input / 10;
    if (input == 0) {
        return 0;
    } else {
        return egyes + function(tizes);
    }


}