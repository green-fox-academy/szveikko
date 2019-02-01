#include <iostream>

// Write a recursive function that takes one parameter: n and adds numbers from 1 to n.
int adder(int number){
    if(number == 1){
        return 1;
    }else{
        return number = number+adder(number-1);
    }

}

int main() {
    std::cout << adder(5);
    return 0;
}