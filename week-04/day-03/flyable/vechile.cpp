//
// Created by veikk on 06/02/2019.
//

#include "vechile.h"

Vehicle::Vehicle() {
    _name = "Vehicle";
    _inAir = false;
}

Vehicle::Vehicle(std::string name) {
    _name = name;
    _inAir = false;
}

void Vehicle::_nineileven() {
    if(_inAir){
        std::cout << "Towers destroyed, casualties: 2" << std::endl;
        _bushDidIt();
    }
}

void Vehicle::_bushDidIt() {
    std::cout << "Bush did it." << std::endl;
}

void Vehicle::fly() {
    if (_inAir) {
        std::cout << _name << "is flying fast." << std::endl;
    }
}

void Vehicle::land() {
    _inAir = false;
    std::cout << "Successfull landing" << std::endl;
}

void Vehicle::takeOff() {
    _inAir = true;
    std::cout << "Successfull landing" << std::endl;
}