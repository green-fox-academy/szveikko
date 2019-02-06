//
// Created by veikk on 06/02/2019.
//

#include <iostream>
#include "printer3D.h"

Printer3D::Printer3D(int inputX, int inputY, int inputZ) {
    _sizeX = inputX;
    _sizeY = inputY;
    _sizeZ = inputZ;
}

void Printer3D::getSize(){
    std::cout << _sizeX << "X" << _sizeY << "X" << _sizeZ << std::endl;
}
