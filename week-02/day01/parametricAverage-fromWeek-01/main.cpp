#include <iostream>

int main(int argc, char* args[]) {

    // Write a program that asks for a number.
    // It would ask this many times to enter an integer,
    // if all the integers are entered, it should print the sum and average of these
    // integers like:
    //
    // Sum: 22, Average: 4.4
    std::cout << "Give me a number, afterwards give as many numbers as the previously given amount, i will tell you it sum, and average." << std::endl;

    int input;
    std::cin >> input;
    int array [0][input];

    for(int i = 0; i < input; i++){
        std::cin >> array[0][i];
        std::cout << std::endl;
    }
    int sum = 0;
    for(int j = 0; j < input; j++){
        sum += array[0][j];
    }
    std::cout << "The sum of your numbers: " << sum << std::endl;
    int k = (sum/input);
    std::cout << "The average of the numbers: " << k << std::endl;

    return 0;
}