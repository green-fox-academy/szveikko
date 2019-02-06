//
// Created by veikk on 06/02/2019.
//

#ifndef INSTRUMENTS_STRINGEDINSTRUMENT_H
#define INSTRUMENTS_STRINGEDINSTRUMENT_H

#include "instrument.h"

class StringedInstrument : public Instrument {
public:
    int _numberOfStrings = 0;

    virtual void sound() = 0;
};


#endif //INSTRUMENTS_STRINGEDINSTRUMENT_H
