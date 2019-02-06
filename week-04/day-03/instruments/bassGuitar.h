//
// Created by veikk on 06/02/2019.
//

#ifndef INSTRUMENTS_BASSGUITAR_H
#define INSTRUMENTS_BASSGUITAR_H

#include "stringedInstrument.h"

class BassGuitar : public StringedInstrument {
public:
    BassGuitar();

    void play();

    void sound();
};


#endif //INSTRUMENTS_BASSGUITAR_H
