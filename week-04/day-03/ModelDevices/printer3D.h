//
// Created by veikk on 06/02/2019.
//

#ifndef MODELDEVICES_PRINTER3D_H
#define MODELDEVICES_PRINTER3D_H


#include "printer.h"

class Printer3D : public Printer {
public:
    Printer3D(int inputX, int inputY, int inputZ);

    int _sizeX;
    int _sizeY;
    int _sizeZ;

    void getSize() override;
};


#endif //MODELDEVICES_PRINTER3D_H
