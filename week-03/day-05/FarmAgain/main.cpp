#include <iostream>
#include "animal.h"
#include <vector>
#include "farm.h"

int main() {
int numberOfAnimals;
std::cout << "How many animals are on the farm?" << std::endl;
std::cin >> numberOfAnimals;
 Farm farmunk(numberOfAnimals);



    return 0;
}