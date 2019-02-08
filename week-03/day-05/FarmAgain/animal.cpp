//
// Created by veikk on 01/02/2019.
//

#include "animal.h"
#include <iostream>
#include <vector>


Animal::Animal() {
    thirst_ = 50;
    hunger_ = 50;
    isalive_ = true;
}

void Animal::play() {
    thirst_--;
    hunger_--;
}

void Animal::drink() {
    thirst_++;
}

void Animal::eat() {
    hunger_--;
}