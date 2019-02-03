//
// Created by veikk on 30/01/2019.
//
#include "Station.h"
#include "car.h"

bool Car::isFull() {
    bool gasAmount = gasAmount_>=capacity_;
    return gasAmount;
}
void Car::fill() {
    Car::gasAmount_++;
}

Car::Car(int gasAmount, int capacity) {
    gasAmount_ = gasAmount;
    capacity_ = capacity;
}

void Car::fill2(){


}