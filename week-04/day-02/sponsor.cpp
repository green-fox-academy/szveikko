//
// Created by veikk on 05/02/2019.
//

#include "sponsor.h"

Sponsor::Sponsor() {
    _name = "Elon Musk";
    _age = 44;
    _gender = Gender::Male;
    _goal = "Hire brilliant software developers, and populate Mars";
    _company = "Tesla";
}

Sponsor::Sponsor(std::string name, int age, Gender gender, std::string company) {
    _name = name;
    _age = age;
    _gender = gender;
    _company = company;
    _goal = "Hire brilliant software developers.";
}

void Sponsor::hire() {
    _hiredStudents++;
}

void Sponsor::introduce() {
    std::cout << "Hi! My name is " << _name << ", a " << _age << " year old ";
    writeGender();
    std::cout << " who represents " << _company << "and hired "
              << _hiredStudents << " students so far." << std::endl;
}

void Sponsor::getGoal(){
    std::cout << "My goal is: " << _goal << std::endl;
}

