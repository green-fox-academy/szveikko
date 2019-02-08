//
// Created by veikk on 01/02/2019.
//
#include "animal.h"
#include "farm.h"


Farm::Farm() {
    arrayOfAnimals.fill(Animal());
}

void Farm::slaugther() {
    int size = arrayOfAnimals.size();
    int fatIndex = 0;
    if (size < 1) {
        std::cout << "There are no animals left to kill on the farm" << std::endl;
    } else {
        for (int i = 0; i < size; i++){
            if(arrayOfAnimals[i].hunger_>fatIndex){
                arrayOfAnimals[i]
            }
        }

    }
}
