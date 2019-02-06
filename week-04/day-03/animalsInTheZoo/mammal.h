//
// Created by veikk on 06/02/2019.
//

#ifndef ANIMALSINTHEZOO_MAMMAL_H
#define ANIMALSINTHEZOO_MAMMAL_H


#include "animal.h"


class Mammal: public Animal {
public:
    Mammal();
    Mammal(std::string name, int age);

    void getName() override;

    void breed() override;

    void killVisitor(std::string visitorName);

    void healthCare() override;

    void takeToDoctor() override;
};


#endif //ANIMALSINTHEZOO_MAMMAL_H
