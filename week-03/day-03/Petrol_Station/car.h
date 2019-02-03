//
// Created by veikk on 30/01/2019.
//

#ifndef PETROL_STATION_CAR_H
#define PETROL_STATION_CAR_H

#include "Station.h"

class Car {
public:
    Car(int gasAmount, int capacity);
    void fill();
    bool isFull();
    int capacity_;
    int gasAmount_;
    void fill2();
private:

};



#endif //PETROL_STATION_CAR_H
