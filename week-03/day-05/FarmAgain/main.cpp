#include <iostream>
#include "animal.h"
#include <vector>

int main() {
int hunger = 50;
int thirst = 50;
int numberOfAnimals;
std::cout << "How many animals are on the farm?" << std::endl;
std::cin >> numberOfAnimals;
//std::vector<Animal> vectorOfAnimals[0];
for (int i = 0; i < numberOfAnimals; i++){
    std::vector<Animal>vectorOfAnimals;
    vectorOfAnimals.push_back(Animal(i(hunger, thirst))) ; //.push_back(i);
}


    return 0;
}