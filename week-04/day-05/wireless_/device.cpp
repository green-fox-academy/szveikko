//
// Created by veikk on 08/02/2019.
//

#include <iostream>
#include "device.h"

Device::Device(){
    _id = 404;
}

Device::Device(int input) {
    _id = input;
}

int Device::getID() {
    std::cout << "The devices ID is: " << _id << std::endl;
}

