//
// Created by veikk on 04/02/2019.
//
#include <iostream>
#include "pirates.h"

Pirates::Pirates() {
    _woodenLeg = false;
    _isCaptain = false;
}

void Pirates::shredLeg() {
    _woodenLeg = true;
}

void Pirates::makeCaptain() {
    _isCaptain = true;
}

void Pirates::work() {
    if (_isCaptain) {
        _goldAmount += 10;
        _hp -= 5;
    } else {
        _goldAmount++;
        _hp--;
    }
}

void Pirates::party() {
    if (_isCaptain) {
        _hp += 10;
    } else {
        _hp += 1;
    }
}

void Pirates::legCheck() {
    if (_woodenLeg) {
        std::cout << "Hello i'm Jack, and i have wooden legs, and " << _goldAmount << " gold" << std::endl;
    } else {
        std::cout << "Hello i'm Jack, and i have legs heh. And also " << _goldAmount << " gold" << std::endl;
    }
}

void Pirates::demoteCaptain() {
    _isCaptain = false;
}

