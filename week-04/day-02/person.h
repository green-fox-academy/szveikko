//
// Created by veikk on 05/02/2019.
//

#ifndef DAY_02_PERSON_H
#define DAY_02_PERSON_H

#include <iostream>

enum Gender {
    Male,
    Female,
    Other
};

class Person {
public:
    Person();

    Person(std::string name, int age, Gender gender);

    std::string _goal;
    std::string _name;
    int _age;
    Gender _gender;

    void introduce();

    void getGoal();

    void setGoal();

    void writeGender();

};


#endif //DAY_02_PERSON_H
