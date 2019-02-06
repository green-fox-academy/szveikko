//
// Created by veikk on 06/02/2019.
//

#ifndef FLYABLE_VECHILE_H
#define FLYABLE_VECHILE_H

#include <iostream>
#include "flyable.h"

class Vehicle : public Flyable {
public:
    Vehicle();

    Vehicle(std::string name);

    std::string _name;

    void _nineEleven();

    void fly() override;

    void land() override;

    void takeOff() override;

private:

    void _bushDidIt();
};


#endif //FLYABLE_VECHILE_H
