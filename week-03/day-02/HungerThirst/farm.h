//
// Created by veikk on 01/02/2019.
//

#ifndef HUNGERTHIRST_FARM_H
#define HUNGERTHIRST_FARM_H
#include <iostream>
#include "Animal.h"
#include <vector>
#include <list>

class Farm{
public:
    Farm(int inputNumberOfAnimals);
    bool isFarmFull();
    int numberOfAnimals_;
    const int listSize;
    static std::list<Animal> listOfAnimals[10];

    //void breed();
    //void kill;

};


#endif //HUNGERTHIRST_FARM_H
