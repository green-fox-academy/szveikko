//
// Created by veikk on 06/02/2019.
//

#include <iostream>
#include "copier.h"

Copier::Copier(int inputSpeed) {
    _speed = inputSpeed;
}

Copier::Copier(int inputX, int inputY, int inputSpeed) {
    _sizeY = inputY;
    _sizeX = inputX;
    _speed = inputSpeed;
}

void Copier::copy() {
    scan();
    print();
}