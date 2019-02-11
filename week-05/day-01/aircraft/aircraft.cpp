//
// Created by veikk on 11/02/2019.
//

#include <iostream>
#include "aircraft.h"

int Aircraft::fight() {
    return _ammo * _baseDamage;
}

int Aircraft::refill(int inputAmount) {
    //you need carrier for this
    if(inputAmount>_maxAmmo-_ammo){
        _ammo += _maxAmmo-_ammo;
    }
    return inputAmount-(_maxAmmo*_ammo);
}

std::string Aircraft::getType() {
    return _type;
}

std::string Aircraft::getStatus() {
    std::cout << "Type:" << _type << ", Ammo: " << _ammo << ", Base Damage: "
              << _baseDamage << ", All Damage: " << _ammo * _baseDamage << std::endl;
}

bool Aircraft::isPriority() {
    //you need carrier for this
    if (_type == "F35") {
        return true;
    } else {
        return false;
    }
}