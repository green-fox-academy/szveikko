#include <iostream>
#include "violin.h"
#include "electricGuitar.h"
#include "bassGuitar.h"

int main() {
    Violin violin;
    ElectricGuitar electricGuitar;
    BassGuitar bassGuitar;
    violin.play();
    bassGuitar.play();
    electricGuitar.play();
    Violin beastViolin(999);
    beastViolin.play();

    return 0;
}