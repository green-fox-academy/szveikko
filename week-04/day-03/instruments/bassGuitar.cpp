//
// Created by veikk on 06/02/2019.
//

#include "bassGuitar.h"

BassGuitar::BassGuitar() {
    _name = "Bass Guitar";
    _numberOfStrings = 4;

}

void BassGuitar::sound() {
    std::cout << "Duum-duum-duum";
}

void BassGuitar::play() {
    std::cout << _name << ", a " << _numberOfStrings
              << "-stringed instrument, that goes ";
    sound();
    std::cout << "." << std::endl;
}