//
// Created by veikk on 29/01/2019.
//

#include "Animal.h"
#include <iostream>
Animal::Animal(){
thirst_ = 50;
hunger_ = 50;
}

void Animal::eat(){
    hunger_++;
}
void Animal::drink(){
    thirst_++;
}
void Animal::play(){
    thirst_--;
    hunger_--;
}

void Animal::current() {
    std::cout << Animal::thirst_ << Animal::hunger_;
}