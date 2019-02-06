//
// Created by veikk on 06/02/2019.
//

#include "violin.h"

Violin::Violin() {
    _name = "violin";
    _numberOfStrings = 4;
}

void Violin::sound() {
    std::cout << "Screech";
}

void Violin::play() {
    std::cout << _name << ", a " << _numberOfStrings << " stringed instrument that goes ";
    sound();
    std::cout << "." << std::endl;
}