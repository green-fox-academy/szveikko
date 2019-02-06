//
// Created by veikk on 06/02/2019.
//

#ifndef INSTRUMENTS_ELECTRICGUITAR_H
#define INSTRUMENTS_ELECTRICGUITAR_H


#include "stringedInstrument.h"

class ElectricGuitar : public StringedInstrument {
public:
    ElectricGuitar();

    ElectricGuitar(int input);

    void play();

    void sound();
};


#endif //INSTRUMENTS_ELECTRICGUITAR_H
