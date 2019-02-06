#include <iostream>
#include "vechile.h"
#include "bird.h"
#include "helicopter.h"

int main() {

    Helicopter helicopter;
    helicopter.takeOff();
    helicopter.fly();
    helicopter.land();
    Vehicle vehicle("F11");
    vehicle._nineEleven();
    vehicle.takeOff();
    vehicle._nineEleven();
    Bird bird("Albatross", 3);
    bird.fly();
    bird.takeOff();
    bird.healthCare();
    return 0;
}