#include <iostream>
#include "carrier.h"
#include "aircraft.h"
#include "f16.h"
#include "f35.h"
int main() {
    std::cout << "Hello, World!" << std::endl;
    Carrier carr1(500, 5000);
    Carrier carr2(600, 8000);
    F16 f1();
    F16 f2();
    F16 f3();
    F16 f4();
    F35 f5();
    F35 f6();
    F35 f7();
    F35 f8();
    carr1.add(f1());
    carr1.add(f2());
    carr1.add(f3());
    carr1.add(f4());
    carr2.add(f5());
    carr2.add(f6());
    carr2.add(f7());
    carr2.add(f8());
    carr1.getStatus();
    carr2.getStatus();
    carr1.fill();
    carr2.fill();
    carr2.fight(carr1);


    return 0;
}