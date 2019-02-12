//
// Created by veikk on 06/02/2019.
//

#include <iostream>
#include "printer2D.h"

Printer2D::Printer2D(){
    _sizeX = 0;
    _sizeY = 0;
}

Printer2D::Printer2D(int inputX, int inputY){
    _sizeX = inputX;
    _sizeY = inputY;
}

void Printer2D::getSize() {
    std::cout << _sizeX << "X" << _sizeY << std::endl;
}