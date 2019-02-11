//
// Created by veikk on 11/02/2019.
//

#include <iostream>
#include "carrier.h"

Carrier::Carrier(int inputForAmmo, int inputForHealth) {
    _storedAmmo = inputForAmmo;
    _health = inputForHealth;
}

void Carrier::add(Aircraft aircraft) {
    vectorOfAircrafts.push_back(aircraft);

}

void Carrier::fill() {
    if (neededAmmo() <= _storedAmmo) {
        for (int i = 0; i < vectorOfAircrafts.size(); i++) {
            vectorOfAircrafts[i]._ammo += vectorOfAircrafts[i]._maxAmmo - vectorOfAircrafts[i]._ammo;
            _storedAmmo -= vectorOfAircrafts[i]._maxAmmo - vectorOfAircrafts[i]._ammo;
        }
    } else if (neededAmmo() > _storedAmmo) {
        for (int i = 0; i < vectorOfAircrafts.size(); i++) {
            if (_storedAmmo >= vectorOfAircrafts[i]._maxAmmo - vectorOfAircrafts[i]._ammo) {
                if (vectorOfAircrafts[i].isPriority()) {
                    vectorOfAircrafts[i]._ammo += vectorOfAircrafts[i]._maxAmmo - vectorOfAircrafts[i]._ammo;
                    _storedAmmo -= vectorOfAircrafts[i]._maxAmmo - vectorOfAircrafts[i]._ammo;
                }
            }
        }
        for (int i = 0; i < vectorOfAircrafts.size(); i++) {
            if (_storedAmmo >= vectorOfAircrafts[i]._maxAmmo - vectorOfAircrafts[i]._ammo) {
                vectorOfAircrafts[i]._ammo += vectorOfAircrafts[i]._maxAmmo - vectorOfAircrafts[i]._ammo;
                _storedAmmo -= vectorOfAircrafts[i]._maxAmmo - vectorOfAircrafts[i]._ammo;
            }
        }
    }
    std::cout << "Ammo left in storage: " << _storedAmmo << std::endl;
};

int Carrier::neededAmmo() {
    int neededAmmo = 0;
    for (int i = 0; i < vectorOfAircrafts.size(); i++) {
        neededAmmo += vectorOfAircrafts[i]._maxAmmo - vectorOfAircrafts[i]._ammo;
    }
    return neededAmmo;
}

void Carrier::getStatus() {
    int totalDamage = 0;
    for (int i = 0; i < vectorOfAircrafts.size(); i++) {
        totalDamage += vectorOfAircrafts[i]._baseDamage * vectorOfAircrafts[i]._ammo;
    }
    std::cout << "HP: " << _health << ", Aircraft count: " << vectorOfAircrafts.size()
              << ", Ammo in storage: " << _storedAmmo << ", Total Damage: " << totalDamage << std::endl;
}

void Carrier::fight(Carrier &carrier) {
    int totalDamage = 0;
    for (int i = 0; i < vectorOfAircrafts.size(); i++) {
        totalDamage += vectorOfAircrafts[i]._baseDamage * vectorOfAircrafts[i]._ammo;
    }
    if (carrier._health < totalDamage) {
        carrier._health = 0;
        std::cout << "REKT" << std::endl;
    }else{
        carrier._health -= totalDamage;
    }

}
