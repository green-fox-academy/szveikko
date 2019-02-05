#include <iostream>
#include "garden.h"

int main() {

    Garden garden;
    garden.addFlowers(23);
    garden.addTrees(33);
    std::cout << "Your garden has : " << garden.howManyNeedsWaterInTotal() << " plants that need watering" << std::endl;
    std::cout << "Your plants need : " << garden.waterNeededInTotal() << " water to stay alive" << std::endl;
    garden.waterThePlants(30);
    std::cout << "Your garden has : " << garden.howManyNeedsWaterInTotal() << " plants that need watering" << std::endl;
    std::cout << "Your plants need : " << garden.waterNeededInTotal() << " water to stay alive" << std::endl;

    return 0;
}