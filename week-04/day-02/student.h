//
// Created by veikk on 05/02/2019.
//

#ifndef DAY_02_STUDENT_H
#define DAY_02_STUDENT_H


#include "person.h"

class Student : public Person {
public:
    Student();
    Student(std::string name, int age, Gender gender, std::string previousOrganization);

    std::string _previousOrganization;
    int _missedDays = 0;

    void getGoal() override;

    void introduce() override;

    void skippedDays(int numberOfDays);


};


#endif //DAY_02_STUDENT_H
