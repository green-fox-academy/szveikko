//
// Created by veikk on 08/02/2019.
//

#ifndef WIRELESS_USBDEVICE_H
#define WIRELESS_USBDEVICE_H


#include "device.h"

class UsbDevice : virtual public Device {
public:
    UsbDevice();

    UsbDevice(int input1, int input2);

protected:

    int _usbType;


};


#endif //WIRELESS_USBDEVICE_H
