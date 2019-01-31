#include <iostream>
#include <cmath>

// Given base and n that are both 1 or more, compute recursively (no loops)
// the value of base to the n power, so powerN(3, 2) is 9 (3 squared).

int function (int number, int baseCase);

int main() {
    std::cout << "Give the number and how many times it should multiply itself" << std::endl;
    int baseCase;
    int number;
    std::cin >> number >> baseCase;
    std::cout << function(number, baseCase) << std::endl;
    return 0;
}

int function (int number, int baseCase){

    if(baseCase==1){
        return number;
    }else{
        return  number*function(number, baseCase-1);
    }
}