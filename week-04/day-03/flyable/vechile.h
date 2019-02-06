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

    void _nineileven();

    void _bushDidIt();

    void fly() override;

    void land() override;

    void takeOff() override;
};


#endif //FLYABLE_VECHILE_H
