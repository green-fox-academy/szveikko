//
// Created by veikk on 11/02/2019.
//

#ifndef AIRCRAFT_AIRCRAFT_H
#define AIRCRAFT_AIRCRAFT_H

#include "carrier.h"
#include <string>

class Aircraft {
public:
    Aircraft();
    std::string _type;
    int _ammo;
    int _baseDamage;
    int _maxAmmo;

    int fight();

    int refill(int inputAmount);

    std::string getType();

    std::string getStatus();

    bool isPriority();

};


#endif //AIRCRAFT_AIRCRAFT_H
