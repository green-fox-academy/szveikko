//
// Created by veikk on 06/02/2019.
//

#ifndef MODELDEVICES_PRINTER2D_H
#define MODELDEVICES_PRINTER2D_H


#include "printer.h"

class Printer2D : public Printer {
public:
    Printer2D();
    Printer2D(int inputX, int inputY);

    int _sizeX;
    int _sizeY;

    void getSize() override;
};


#endif //MODELDEVICES_PRINTER2D_H
