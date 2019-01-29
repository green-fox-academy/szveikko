//
// Created by veikk on 29/01/2019.
//

#include "Animal.h"
#include <iostream>
Animal::Animal(int thirst, int hunger){
thirst_ = thirst;
hunger_ = hunger;}

void Animal::eat(int one){
    hunger_++;
}
void Animal::drink(int one){
    thirst_++;
}
void Animal::play(int one, int one1){
    thirst_--;
    hunger_--;
}

void Animal::current(int num, int num1) {
    std::cout << Animal::thirst_ << Animal::hunger_;
}