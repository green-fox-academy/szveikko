//
// Created by veikk on 06/02/2019.
//

#ifndef ANIMALSINTHEZOO_ANIMAL_H
#define ANIMALSINTHEZOO_ANIMAL_H

#include <iostream>

class Animal{
public:

    virtual void killVisitor(std::string visitorName) = 0;

    virtual void getName() = 0;

    virtual void breed() = 0;

    virtual void healthCare() = 0;

    virtual void takeToDoctor() = 0;

protected:
    std::string _name;
    int _age;
    bool _isHealthy;

};


#endif //ANIMALSINTHEZOO_ANIMAL_H
