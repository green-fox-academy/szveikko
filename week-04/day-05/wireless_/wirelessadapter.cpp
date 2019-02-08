//
// Created by veikk on 08/02/2019.
//

#include <iostream>
#include "wirelessadapter.h"

WirelessAdapter::WirelessAdapter(int inputID, int inputUSB, int inputBW) {
    _id = inputID;
    _bandWidth = inputBW;
    _usbType = inputUSB;
}

std::string WirelessAdapter::info() {
    std::cout << "ID: " << _id << std::endl;
    std::cout << "BandWidth: " << _bandWidth << std::endl;
    std::cout << "USB Type: " << _usbType << std::endl;
}