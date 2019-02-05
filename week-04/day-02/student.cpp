//
// Created by veikk on 05/02/2019.
//

#include "student.h"

Student::Student() {
    _goal = "The newSchool of life";
    _name = "Pap::Rika Yancsi";
    _age = 17;
    _gender = Gender::Other;
    _missedDays = 0;
}

Student::Student(std::string name, int age, Gender gender, std::string previousOrganization) {
    _name = name;
    _age = age;
    _previousOrganization = previousOrganization;
    _gender = gender;
}

void Student::getGoal() {
    std::cout << "My goal is: " << _goal;
}

void Student::introduce() {
    std::cout << "Hi my name is " << _name << ", a " << _age << " year old ";
    writeGender();
    std::cout << ". Previously i worked at: " << _previousOrganization
              << ", where is skipped " << _missedDays << " days." << std::endl;
}

void Student::skippedDays(int numberOfDays) {
    _missedDays = numberOfDays;
}