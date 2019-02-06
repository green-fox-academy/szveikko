//
// Created by veikk on 06/02/2019.
//

#include "electricGuitar.h"

ElectricGuitar::ElectricGuitar() {
    _name = "Electric Guitar";
    _numberOfStrings = 6;
}

ElectricGuitar::ElectricGuitar(int input) {
    _numberOfStrings = input;
    _name = "Electric Guitar";
}

void ElectricGuitar::sound() {
    std::cout << "Twang";
}

void ElectricGuitar::play() {
    std::cout << _name << ", a " << _numberOfStrings << " stringed instrument that goes ";
    sound();
    std::cout << "." << std::endl;
}

