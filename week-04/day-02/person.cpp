//
// Created by veikk on 05/02/2019.
//

#include "person.h"

Person::Person(){
    _name = "Jane Doe";
    _age = 69;
    _gender = Gender::Female;
    _goal = "I dont have goals."
}

Person::Person(std::string name, int age, Gender gender) {
    _name = name;
    _age = age;
    _gender = gender;
}

void Person::getGoal() {
    std::cout << "My goal is: " << _goal << std::endl;
}

void Person::setGoal () {
    std::cout << "What is your goal?";
    std::string goal;
    std::cin >> goal;
    _goal = goal;
}

void Person::introduce() {
    std::cout << "Hi my name is: " << _name << ", a "
              << _age << " year old ";
    Person::writeGender();
    std::cout << "." << std::endl;
}

void Person::writeGender(){
    if(_gender == Male){
        std::cout << "Male";
    }else if(_gender == Female){
        std::cout << "Female";
    }else{
        std::cout << Other;
    }
}