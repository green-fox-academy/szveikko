//
// Created by veikk on 08/02/2019.
//

#include "usbdevice.h"

UsbDevice::UsbDevice() {
    _id = 0;
    _usbType = 0;
}

UsbDevice::UsbDevice(int input1, int input2) {
    _id = input1;
    _usbType = input2;
}


