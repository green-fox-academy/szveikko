//
// Created by veikk on 08/02/2019.
//

#ifndef WIRELESS_WIRELESSADAPTER_H
#define WIRELESS_WIRELESSADAPTER_H


#include <string>
#include "networkdevice.h"
#include "usbdevice.h"

class WirelessAdapter: public NetworkDevice, public UsbDevice {
public:
    WirelessAdapter(int inputID, int inputUSB, int inputBW);

    std::string info();
};


#endif //WIRELESS_WIRELESSADAPTER_H
