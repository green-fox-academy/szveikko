#include <iostream>

int main(int argc, char* args[]) {

    // Write a program that asks for 5 integers in a row,
    // then it should print the sum and the average of these numbers like:
    //
    // Sum: 22, Average: 4.4
    std::cout << "Give me 5 numbers in a row (separated): " << std::endl;
    int num [5];
    for(int i = 1; i <= 5; i++){

        std::cin >> num [i];

    }
    int sum;
    sum = 0;
    for(int k = 1; k <= 5; k++){
        sum += num [k];
    }
    std::cout << "Sum: " << sum << std::endl;
    int average = (sum/5);
    std::cout << "Average: " << average << std::endl;

    return 0;
}