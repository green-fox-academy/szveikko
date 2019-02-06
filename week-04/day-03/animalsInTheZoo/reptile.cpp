//
// Created by veikk on 06/02/2019.
//

#include "reptile.h"

Reptile::Reptile() {
    _age = 1;
    _isHealthy = true;
    _name = "Reptile ";
}

Reptile::Reptile(std::string name, int age) {
    _name = name;
    _age = age;
    _isHealthy = (age < 10);
}

void Reptile::breed() {
    std::cout << " lays eggs.";
}

void Reptile::killVisitor(std::string visitorName) {
    std::cout << visitorName << " was decapitated by an angry " << _name << std::endl;
}

void Reptile::getName() {
    std::cout << _name;
}

void Reptile::healthCare() {
    if (_isHealthy) {
        std::cout << "Specimen: " << _name << " is healthy." << std::endl;
    } else {
        std::cout << "Specimen: " << _name << " is in need of medical care." << std::endl;
    }
}

void Reptile::takeToDoctor() {
    _isHealthy = true;
    std::cout << "Specimen: " << _name << " is healthy." << std::endl;
}