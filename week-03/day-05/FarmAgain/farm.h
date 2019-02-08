//
// Created by veikk on 01/02/2019.
//

#ifndef FARMAGAIN_FARM_H
#define FARMAGAIN_FARM_H

#include "animal.h"
#include <iostream>
#include <array>

class Farm {
public:
    int numberOfAnimals_;
    Farm();

    std::array<Animal, 100>arrayOfAnimals;

    void howManyAnimals();

    void breed();

    void slaugther();

};


#endif //FARMAGAIN_FARM_H
