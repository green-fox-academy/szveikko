//
// Created by veikk on 05/02/2019.
//

#include "mentor.h"

Mentor::Mentor() {
    _name = "Mentorminator";
    _age = 999;
    _gender = Gender::Other;
    _level = level::hackerman;
    _goal = "Educate brilliant junior software developers.";
}

Mentor::Mentor(std::string name, int age, Gender gender, level currentLevel) {
    _name = name;
    _age = age;
    _gender = gender;
    _level = currentLevel;
    _goal = "Educate brilliant junior software developers.";
}

void Mentor::getGoal() {
    std::cout << "My goal is: " << _goal << std::endl;
}

void Mentor::introduce() {
    std::cout << "Hi im " << _name << ", a " << _age << " year old ";
    writeGender();
    std::cout << " ";
    writeLevel();
    std::cout << " mentor." << std::endl;
}

void Mentor::writeLevel() {
    if(_level==level::junior){
        std::cout << "junior";
    }else if(_level == level::intermediate){
        std::cout << "intermediate";
    }else if(_level == level::senior){
        std::cout << "senior";
    }else{
        std::cout << "hackerman";
    }
}