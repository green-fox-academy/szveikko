//
// Created by veikk on 29/01/2019.
//

#ifndef HUNGERTHIRST_ANIMAL_H
#define HUNGERTHIRST_ANIMAL_H


class Animal {
public:
    Animal (int thirst, int hunger);
    void eat (int one);
    void drink (int one);
    void play (int one, int one1);
    void current (int num, int num1);
    int thirst_;
    int hunger_;
private:


};

#endif //HUNGERTHIRST_ANIMAL_H
