//
// Created by veikk on 06/02/2019.
//

#ifndef ANIMALSINTHEZOO_BIRD_H
#define ANIMALSINTHEZOO_BIRD_H

#include "animal.h"

class Bird : public Animal {
public:
    Bird();

    Bird(std::string name, int age);

    void getName();

    void breed();

    void killVisitor(std::string visitorName);

    void healthCare();

    void takeToDoctor();
};


#endif //ANIMALSINTHEZOO_BIRD_H
