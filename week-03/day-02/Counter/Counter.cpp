//
// Created by veikk on 29/01/2019.
//

#include "Counter.h"
#include <iostream>
Counter::Counter(int num0) {
    num0_ = num0;
}


void Counter::add(int num) {
    //int inputnum;
    //std::cin >> inputnum;

    num0_+=num; //inputnum;
}

void Counter::get() {
    std::cout << num0_;
}

void Counter::reset() {
    num0_ = 0;
}