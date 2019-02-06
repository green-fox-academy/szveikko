//
// Created by veikk on 06/02/2019.
//

#ifndef FLYABLE_FLYABLE_H
#define FLYABLE_FLYABLE_H


class Flyable {
public:
    virtual void fly() = 0;

    virtual void land() = 0;

    virtual void takeOff() = 0;

    bool _inAir;
};


#endif //FLYABLE_FLYABLE_H
