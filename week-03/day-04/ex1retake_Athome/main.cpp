#include <iostream>

// Write a recursive function that takes one parameter: n and counts down from n.

int counter(int number){
    if(number == 0){
        return 1;
    }else{
        std::cout << number << std::endl;
        counter(number-1);
    }
}

int main() {
    counter(10);
    return 0;
}