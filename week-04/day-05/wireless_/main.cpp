#include <iostream>
#include "wirelessadapter.h"

int main() {
    std::cout << "Hello, World!" << std::endl;
    WirelessAdapter w_01(1, 2 ,3);
    w_01.info();

    return 0;
}