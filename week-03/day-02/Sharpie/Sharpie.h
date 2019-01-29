//
// Created by veikk on 29/01/2019.
//

#ifndef SHARPIE_SHARPIE_H
#define SHARPIE_SHARPIE_H

#include <string>

class Sharpie {
public:
    Sharpie(std::string color, float width, float inkamount);

    std::string color_;
    float width_;
    float inkamount_;

    void use(int useOfInk);

};


#endif //SHARPIE_SHARPIE_H
