//
// Created by veikk on 06/02/2019.
//

#ifndef INSTRUMENTS_VIOLIN_H
#define INSTRUMENTS_VIOLIN_H

#include "stringedInstrument.h"

class Violin : public StringedInstrument {
public:
    Violin();

    void play();

    void sound();

};


#endif //INSTRUMENTS_VIOLIN_H
