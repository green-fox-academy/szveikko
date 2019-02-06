//
// Created by veikk on 06/02/2019.
//

#include "electricGuitar.h"

ElectricGuitar::ElectricGuitar() {
    _name = "Electric Guitar";
    _numberOfStrings = 6;
}
//Electric Guitar, a 6-stringed instrument that goes Twang
void ElectricGuitar::sound() {
    std::cout << "Twang";
}

void ElectricGuitar::play() {
    std::cout << _name << ", a " << _numberOfStrings << "stringed instrument that goes ";
    sound();
    std::cout << "." << std::endl;
}