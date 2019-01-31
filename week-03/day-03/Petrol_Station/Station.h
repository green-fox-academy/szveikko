//
// Created by veikk on 30/01/2019.
//

#ifndef PETROL_STATION_STATION_H
#define PETROL_STATION_STATION_H


class Station {
public:
    Station(int gasAmount);
private:
    int gasAmount_;
};

void fillCar(int gasFillAmount);

#endif //PETROL_STATION_STATION_H
