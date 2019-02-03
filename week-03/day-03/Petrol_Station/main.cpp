#include <iostream>
#include "Station.h"
#include "car.h"

int main() {


    Station Benzinkut(1000);
    Car trabant(25, 100);
    Car rapevagon(88, 200);
    Car skoda(45, 250);
    Car bmw(30, 90);
    Car volvo(43, 300);
    std::cout << trabant.isFull() << std::endl;
    std::cout << Benzinkut.fillCar(trabant) << std::endl;


    return 0;
}