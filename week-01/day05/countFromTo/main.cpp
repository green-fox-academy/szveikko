#include <iostream>

int main(int argc, char* args[]) {

    // Create a program that asks for two numbers
    // If the second number is not bigger than the first one it should print:
    // "The second number should be bigger"
    //
    // If it is bigger it should count from the first number to the second by one
    //
    // example:
    //
    // first number: 3, second number: 6, should print:
    //
    // 3
    // 4
    // 5

    int num1;
    int num2;
    std::cout << "Give me two numbers,if the second is bigger, i will display the numbers in between the two. \n Given numbers: ";
    std::cin >> num1;
    std::cin >> num2;
    if(num2 > num1){
        for(int i = 1; i < (num2-num1); i++){
            std::cout << num1 + i << std::endl;
        }
    }



    return 0;
}