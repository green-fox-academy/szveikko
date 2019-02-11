//
// Created by veikk on 11/02/2019.
//

#ifndef AIRCRAFT_CARRIER_H
#define AIRCRAFT_CARRIER_H


#include <vector>
#include "aircraft.h"

class Carrier {
public:
    Carrier(int inputForAmmo, int inputForHealth);

    std::vector<Aircraft> vectorOfAircrafts;
    int _storedAmmo;
    int _health;

    void add(Aircraft aircraft);

    void fill();

    void fight(Carrier &carrier);

    void getStatus();

    int neededAmmo();
};


#endif //AIRCRAFT_CARRIER_H
