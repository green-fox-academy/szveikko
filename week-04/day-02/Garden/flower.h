//
// Created by veikk on 05/02/2019.
//

#ifndef GARDEN_FLOWER_H
#define GARDEN_FLOWER_H


class Flower {
public:
    Flower();
    float _waterFlower;
    bool _flowerNeedsWater = (_waterFlower < 5);

    float howMuchWaterIsMissingFromFlower();

};


#endif //GARDEN_FLOWER_H
