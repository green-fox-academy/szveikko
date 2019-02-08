//
// Created by veikk on 08/02/2019.
//

#ifndef WIRELESS_DEVICE_H
#define WIRELESS_DEVICE_H


class Device {
public:
    Device();

    Device(int input);

    int getID();

protected:
    int _id;


};


#endif //WIRELESS_DEVICE_H
