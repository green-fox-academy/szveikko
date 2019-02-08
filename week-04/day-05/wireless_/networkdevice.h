//
// Created by veikk on 08/02/2019.
//

#ifndef WIRELESS_NETWORKDEVICE_H
#define WIRELESS_NETWORKDEVICE_H


#include "device.h"

class NetworkDevice: virtual public Device {
public:
    NetworkDevice();

    NetworkDevice(int input1, int input2);

protected:
    int _bandWidth;

};


#endif //WIRELESS_NETWORKDEVICE_H
