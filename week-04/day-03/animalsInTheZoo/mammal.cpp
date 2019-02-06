//
// Created by veikk on 06/02/2019.
//

#include "mammal.h"

Mammal::Mammal() {
    _age = 1;
    _isHealthy = true;
    _name = "Mammal";
}

Mammal::Mammal(std::string name, int age) {
    _name = name;
    _age = age;
    _isHealthy = (age < 10);
}

void Mammal::breed(){
    std::cout << "Gives birth to living specimen.";
}

void Mammal::killVisitor(std::string visitorName) {
    std::cout << visitorName << " was decapitated by a " << _name << std::endl;
}

void Mammal::getName(){
    std::cout << _name;
}

void Mammal::healthCare() {
    if(_isHealthy){
        std::cout << "Specimen: " << _name << " is healthy." << std::endl;
    }else{
        std::cout << "Specimen: " << _name << " is in need of medical care." << std::endl;
    }
}

void Mammal::takeToDoctor() {
    _isHealthy = true;
    std::cout << "Specimen: " << _name << " is healthy." << std::endl;
}