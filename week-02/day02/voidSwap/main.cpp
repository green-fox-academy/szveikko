#include <iostream>
#include <fstream>

int divide(int number);

int main() {
    // Create a function that takes a number
    // divides ten with it,
    // and prints the result.
    // It should print "fail" if the parameter is 0

    int number;

    std::cout << "Give me a number, ill divide 10 with it." << std::endl;
    std::cin >> number;
    divide (number);
    std::cout << 10/number << std::endl;
    std::cout << 10%number << std::endl;
    return 0;
}

int divide(int number){
    try{
        if(0 == number){
            throw(number);
        }
    }catch (int x){
        std::cout << "my name jeFF" << std::endl;
    }
    return number;
}