#include <iostream>
#include "mammal.h"
#include "reptile.h"
#include "bird.h"
int main() {

    std::string manimal = "Koala";
    int mage = 12;
    std::string banimal = "Eagle";
    std::string ranimal = "Raptor";
    Mammal mammal(manimal, mage);
    Reptile reptile(ranimal, 3);
    Bird bird(banimal, 5);
    bird.killVisitor("John");
    mammal.healthCare();
    reptile.getName();
    reptile.breed();

    return 0;
}