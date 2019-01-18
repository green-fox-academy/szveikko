#include <iostream>

int main(int argc, char* args[]) {

    // Write a program that asks for two integers
    // The first represents the number of chickens the farmer has
    // The second represents the number of pigs owned by the farmer
    // It should print how many legs all the animals have

    int piglegs;
    int chickenlegs;
    std::cout << "how many chickens are on the farm?" << std::endl;
    std::cin >> chickenlegs;
    std::cout << "how many pigs are on the farm?" << std::endl;
    std::cin >> piglegs;
    piglegs *= 4;
    chickenlegs *= 2;
    int legs = piglegs + chickenlegs;
    std::cout << legs;




    return 0;
}