//
// Created by veikk on 30/01/2019.
//

#ifndef PETROL_STATION_CAR_H
#define PETROL_STATION_CAR_H


class Car {
public:
    Car(int gasAmount, int capacity);
    bool isFull(int gasAmount_, int capacity_);
    void fill();
private:
    gasAmount_;
    capacity_;
};



#endif //PETROL_STATION_CAR_H
