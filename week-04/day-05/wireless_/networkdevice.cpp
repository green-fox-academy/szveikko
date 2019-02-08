//
// Created by veikk on 08/02/2019.
//

#include "networkdevice.h"

NetworkDevice::NetworkDevice() {
    _bandWidth = 0;
    _id = 0;
}

NetworkDevice::NetworkDevice(int input1, int input2) {
    _id = input1;
    _bandWidth = input2;
}