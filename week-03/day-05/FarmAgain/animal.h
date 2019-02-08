//
// Created by veikk on 01/02/2019.
//

#ifndef FARMAGAIN_ANIMAL_H
#define FARMAGAIN_ANIMAL_H

#include <vector>
#include <iostream>

class Animal {
public:
    Animal();
    bool isalive_;
    int hunger_;
    int thirst_;

    void drink();

    void eat();

    void play();
};


#endif //FARMAGAIN_ANIMAL_H
