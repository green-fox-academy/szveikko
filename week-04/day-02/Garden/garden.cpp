//
// Created by veikk on 05/02/2019.
//

#include "garden.h"

void Garden::addFlowers(int numberOfFlowers){
    for (int i = 1; i < numberOfFlowers; i++){
        vectorOfFlowers.push_back(Flower());
    }
}

void Garden::addTrees(int numberOfTrees) {
    for (int i = 1; i < numberOfTrees; i++){
        vectorOfTrees.push_back(Tree());
    }
}

float Garden::waterNeededInTotal() {
    int sizeOfTreeVector = vectorOfTrees.size();
    int sizeOfFlowerVector = vectorOfFlowers.size();
    float waterNeeededInTotal = 0;
    for(int i = 0; i < sizeOfFlowerVector; i++){
        waterNeeededInTotal += (vectorOfFlowers[i].howMuchWaterIsMissingFromFlower());
    }
    for(int j = 0; j < sizeOfTreeVector; j++){
        waterNeeededInTotal += (vectorOfTrees[j]._howMuchWaterIsMissingFromTree());
    }
    return waterNeeededInTotal;
}
