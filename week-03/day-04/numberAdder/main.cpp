#include <iostream>

// Write a recursive function that takes one parameter: n and adds numbers from 1 to n.

int adder(int n){
    if (n <= 0){
        std::cout << "Give a positive number!" << std::endl;
    }else if(n == 1){
        return 1;
    }else{
        return n=n+adder(n-1);
    }
}




    int main() {
    int input;
    std::cout << "give me a number, i will add all smaller numbers from 0 to it." << std::endl;
    std::cin >> input;
    std::cout <<  adder(input) << std::endl;




    return 0;
}