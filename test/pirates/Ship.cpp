//
// Created by veikk on 04/02/2019.
//
#include <iostream>
#include "Ship.h"

Ship::Ship() {
    piratesOfTheShip.fill(Pirates());
}

void Ship::getGolds() {
    int sumOfGold = 0;
    int size = piratesOfTheShip.size();
    for (int i = 0; i < size; i++) {
        sumOfGold += piratesOfTheShip[i]._goldAmount;
    }
    std::cout << sumOfGold << std::endl;
}

void Ship::getPoorPirates() {
    int numberOfPoor = 0;
    int size = piratesOfTheShip.size();
    for (int i = 0; i < size; i++) {
        if (piratesOfTheShip[i]._goldAmount < 15) {
            numberOfPoor++;
        }
    }
    if (numberOfPoor < 1) {
        std::cout << "Pirates be BLING BLING" << std::endl;
    } else {
        std::cout << "Only snitches give out names. You have " << numberOfPoor << " poor pirates though." << std::endl;
    }
}

void Ship::lastDayOnTheShip() {
    int size = piratesOfTheShip.size();
    for (int i = 0; i < size; i++) {
        for (int j = 1; j <= 5; j++) {
            piratesOfTheShip[i].party();
        }
    }
    std::cout << "Wub WUB WUB!" << std::endl;
}

void Ship::prepareForBattle() {
    int size = piratesOfTheShip.size();
    for (int i = 0; i < size; i++) {
        for (int j = 1; j <= 5; j++) {
            piratesOfTheShip[i].work();
        }
    }
    lastDayOnTheShip();
}