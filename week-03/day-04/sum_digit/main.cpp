#include <iostream>

// Given a non-negative int n, return the sum of its digits recursively (no loops).
// Note that mod (%) by 10 yields the rightmost digit (126 % 10 is 6), while
// divide (/) by 10 removes the rightmost digit (126 / 10 is 12).

int summer(int number) {
    int egyes = number % 10;
    int nemegyes = number / 10;
    if (number == 0) {
        return 0;
    } else {
    return egyes + (summer(nemegyes));
    }
}

int main() {
    std::cout << summer(666666);
    return 0;
}