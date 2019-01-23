#include <iostream>
#include <fstream>

int function(int number);

int main() {
    // Create a function that takes a number
    // divides ten with it,
    // and prints the result.
    // It should print "fail" if the parameter is 0

    int number;
    std::cin >> number;
    try {
        if(0 == number){
            throw "tanulj matekot he";
        }
    }catch(std::string &a){
        std::cout << a;
    }

    return 0;
}

int function(int number) {
    int divide = 10 / number;
    return divide;
}