//
// Created by veikk on 06/02/2019.
//

#include "bird.h"

Bird::Bird() {
    _age = 1;
    _isHealthy = true;
    _name = "Bird";
}

Bird::Bird(std::string name, int age) {
    _name = name;
    _age = age;
    _isHealthy = (age < 10);
}

void Bird::breed() {
    std::cout << "Lays eggs.";
}

void Bird::killVisitor(std::string visitorName) {
    std::cout << visitorName << " was decapitated by a " << _name << std::endl;
}

void Bird::getName() {
    std::cout << _name;
}

void Bird::healthCare() {
    if (_isHealthy) {
        std::cout << "Specimen: " << _name << " is healthy." << std::endl;
    } else {
        std::cout << "Specimen: " << _name << " is in need of medical care." << std::endl;
    }
}

void Bird::takeToDoctor() {
    _isHealthy = true;
    std::cout << "Specimen: " << _name << " is healthy." << std::endl;
}