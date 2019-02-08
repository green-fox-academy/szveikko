//
// Created by veikk on 05/02/2019.
//

#include <iostream>
#include "garden.h"

void Garden::addFlowers(int numberOfFlowers) {
    for (int i = 1; i <= numberOfFlowers; i++) {
        vectorOfFlowers.push_back(Flower());
    }
}

void Garden::addTrees(int numberOfTrees) {
    for (int i = 1; i <= numberOfTrees; i++) {
        vectorOfTrees.push_back(Tree());
    }
}

float Garden::waterNeededInTotal() {
    int sizeOfTreeVector = vectorOfTrees.size();
    int sizeOfFlowerVector = vectorOfFlowers.size();
    float waterNeeededInTotal = 0;
    for (int i = 0; i < sizeOfFlowerVector; i++) {
        waterNeeededInTotal += (vectorOfFlowers[i].howMuchWaterIsMissingFromFlower());
    }
    for (int j = 0; j < sizeOfTreeVector; j++) {
        waterNeeededInTotal += (vectorOfTrees[j]._howMuchWaterIsMissingFromTree());
    }
    return waterNeeededInTotal;
}

int Garden::howManyNeedsWaterInTotal() {
    int sizeOfTreeVector = vectorOfTrees.size();
    int sizeOfFlowerVector = vectorOfFlowers.size();
    int howManyNeedsWater = 0;
    for (int i = 0; i < sizeOfFlowerVector; i++) {
        if (vectorOfFlowers[i]._flowerNeedsWater) {
            howManyNeedsWater++;
        }
    }
    for (int j = 0; j < sizeOfTreeVector; j++) {
        if (vectorOfTrees[j]._treeNeedsWater) {
            howManyNeedsWater++;
        }
    }
    return howManyNeedsWater;
}

void Garden::waterThePlants(int inputAmountOfWater) {
    float howManyNeedsWatering = howManyNeedsWaterInTotal();
    float waterRation = inputAmountOfWater / howManyNeedsWatering;
    int sizeOfFlowerVector = vectorOfFlowers.size();
    int sizeOfTreeVector = vectorOfTrees.size();
    for (int i = 0; i < sizeOfFlowerVector; i++) {
        if (vectorOfFlowers[i]._flowerNeedsWater) {
            vectorOfFlowers[i]._waterFlower += (waterRation*0.75);
        }
    }
    for (int j = 0; j < sizeOfTreeVector; j++) {
        if (vectorOfTrees[j]._treeNeedsWater) {
            vectorOfTrees[j]._waterTree += (waterRation*0.4);
        }
    }
    std::cout << "Your plants still are in need of exactly: " << waterNeededInTotal() << " water." <<  std::endl;
}