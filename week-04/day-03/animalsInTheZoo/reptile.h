//
// Created by veikk on 06/02/2019.
//

#ifndef ANIMALSINTHEZOO_REPTILE_H
#define ANIMALSINTHEZOO_REPTILE_H

#include "animal.h"

class Reptile : public Animal {
public:
    Reptile();

    Reptile(std::string name, int age);

    void getName() override;

    void breed() override;

    void killVisitor(std::string visitorName) override;

    void healthCare() override;

    void takeToDoctor() override;
};


#endif //ANIMALSINTHEZOO_REPTILE_H
