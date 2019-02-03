//
// Created by veikk on 01/02/2019.
//

#ifndef SHARPIE_SHARPIESET_H
#define SHARPIE_SHARPIESET_H
#include <vector>
#include "Sharpie.h"

class SharpieSet {
public:
    SharpieSet(Sharpie first, Sharpie second, Sharpie third);
    int countUsable(Sharpie first, Sharpie second, Sharpie third);
    void removeTrash(std::vector<Sharpie>Sharpies);
    std::vector<Sharpie> Sharpies;
};


#endif //SHARPIE_SHARPIESET_H
