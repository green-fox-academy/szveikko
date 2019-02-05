//
// Created by veikk on 05/02/2019.
//

#include "flower.h"

Flower::Flower() {
    _waterFlower = 3;
}

float Flower::howMuchWaterIsMissingFromFlower() {
    float neededWater = 0;
    if (_flowerNeedsWater) {
        return (neededWater += (5 - _waterFlower));
    } else {
        return 0;
    }
}




