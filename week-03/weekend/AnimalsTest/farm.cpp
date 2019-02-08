//
// Created by veikk on 03/02/2019.
//

#include "farm.h"
#include "animal.h"
#include <iostream>

void Farm::slaugther() {

    if(vectorOfAnimals->size()!=0){
        std::cout << "The farm has no animals left to kill." << std::endl;
    }else{
        for (int i = 0; i < vectorOfAnimals->size(); i++){
            if(vectorOfAnimals[0].howHungry > vectorOfAnimals[1].howHungry){

            }
        }

    }


};

void breed(){};