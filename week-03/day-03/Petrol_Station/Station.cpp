//
// Created by veikk on 30/01/2019.
//
#include <iostream>
#include "Station.h"
#include "car.h"

Station::Station(int stationGasAmount) {
    stationGasAmount_ = stationGasAmount;
}

int Station::fillCar(Car car) {
    int neededGas = car.capacity_ - car.gasAmount_;
    for (int i = 0; i < neededGas; i++) {
        car.fill();
        stationGasAmount_--;
        std::cout  << "Filling car" << std::endl;
    }
    return car.gasAmount_;
    }



