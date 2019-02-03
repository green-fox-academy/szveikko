//
// Created by veikk on 01/02/2019.
//
#include <iostream>
#include <list>
#include "farm.h"
Farm::Farm(int numberOfAnimals){
numberOfAnimals_ = numberOfAnimals;
for(int i = 0; i <numberOfAnimals_; i++){
    listOfAnimals.assign(i, Animal());
}
listSize = numberOfAnimals;
};

bool isFarmFull()
{
    return(Farm::listOfAnimals.size() == Farm::listOfAnimals.max_size());
}


void kill(){
    int targetAnimalIndex = 0;
    for (int i = 0; i < Farm::listOfAnimals.size(); i++){
        if(Farm::listOfAnimals(i).hunger > targetAnimalIndex){
            targetAnimalIndex = i;
        }

}

}

void breed(){

};


/*std::vector<Animal> initializeAnimals(int inputNumberOfAnimals){
    std::vector<Animal> functAnimals;
    int hunger = 50;
    int thirst = 50;
    for (int i = 0; i < inputNumberOfAnimals; i++){
        functAnimals.push_back(Animal(hunger, thirst));
    }
    return functAnimals;
}*/