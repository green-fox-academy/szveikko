//
// Created by veikk on 04/02/2019.
//

#ifndef PIRATES_SHIP_H
#define PIRATES_SHIP_H

#include "pirates.h"
#include <array>

class Ship {
public:
    Ship();

    std::array<Pirates, 50> piratesOfTheShip;

    void getPoorPirates();

    void getGolds();

    void lastDayOnTheShip();

    void prepareForBattle();

};


#endif //PIRATES_SHIP_H
