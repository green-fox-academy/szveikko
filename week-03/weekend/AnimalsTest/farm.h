//
// Created by veikk on 03/02/2019.
//

#ifndef ANIMALSTEST_FARM_H
#define ANIMALSTEST_FARM_H
#include "animal.h"
#include <list>
#include <vector>

class Farm {
public:

    std::vector <Animal> vectorOfAnimals[10];
    int maxIndex = 10;

    void breed();

    void slaugther();


};


#endif //ANIMALSTEST_FARM_H
