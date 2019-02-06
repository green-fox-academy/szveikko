//
// Created by veikk on 06/02/2019.
//

#ifndef MODELDEVICES_COPIER_H
#define MODELDEVICES_COPIER_H


#include "printer2D.h"
#include "scanner.h"

class Copier : public Printer2D, public Scanner {
public:
    Copier(int inputSpeed);
    Copier(int inputX, int inputY, int inputSpeed);

    int _sizeX = 0;
    int _sizeY = 0;
    int _speed = 0;

    void copy();
};


#endif //MODELDEVICES_COPIER_H
