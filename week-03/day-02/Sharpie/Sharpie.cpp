//
// Created by veikk on 29/01/2019.
//

#include "Sharpie.h"
#include <iostream>
Sharpie::Sharpie(std::string color, float width, float inkamount) {
    color_ = color;
    width_ = width;
    inkamount_ = inkamount;
}

void Sharpie::use(int useOfInk) {
    inkamount_ -= useOfInk;
    std::cout << "Your sharpie has " << inkamount_ << "% ink left." << std::endl;
}