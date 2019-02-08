//
// Created by veikk on 03/02/2019.
//
#include <iostream>
#include "animal.h"

Animal::Animal() {
    _hunger = 50;
    _thirst = 50;
}

void Animal::eat(){
    _hunger--;
    std::cout << "Hunger is: " << _hunger << std::endl;
};

void Animal::drink(){
    _thirst--;
    std::cout << "Thirst is " << _thirst << std::endl;
};

void Animal::play(){
    _hunger++;
    _thirst++;
};

int Animal::howHungry() {
    return _hunger;
}