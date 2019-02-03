//
// Created by veikk on 30/01/2019.
//

#ifndef PETROL_STATION_STATION_H
#define PETROL_STATION_STATION_H


#include "car.h"

class Station {
public:
    Station(int stationGasAmount);
    int fillCar(Car car);
    int stationGasAmount_;
private:

};



#endif //PETROL_STATION_STATION_H
