//
// Created by veikk on 03/02/2019.
//

#ifndef ANIMALSTEST_ANIMAL_H
#define ANIMALSTEST_ANIMAL_H


class Animal {
public:
    Animal();

    int _thirst;
    int _hunger;

    void eat();

    void drink();

    void play();

    int howHungry();
};


#endif //ANIMALSTEST_ANIMAL_H
