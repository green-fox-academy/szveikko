//
// Created by veikk on 05/02/2019.
//

#ifndef GARDEN_GARDEN_H
#define GARDEN_GARDEN_H

#include "tree.h"
#include "flower.h"
#include <vector>
class Garden {
public:
    std::vector<Tree> vectorOfTrees;
    std::vector<Flower> vectorOfFlowers;

    void addFlowers(int numberOfFlowers);

    void addTrees(int numberOfTrees);

    float waterNeededInTotal();

    void waterThePlants();

};


#endif //GARDEN_GARDEN_H
