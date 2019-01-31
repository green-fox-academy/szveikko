#include <iostream>
#include "Station.h"
#include "car.h"

int main() {
    std::cout << "Hello, World!" << std::endl;
    int gasAmount_s = 9999;
    Station Benzinkut(gasAmount_s);
    Car trabant(25, 100);
    Car rapevagon(88, 200);
    Car skoda(45, 250);
    Car bmw(30, 90);
    Car volvo(43, 300);



    return 0;
}