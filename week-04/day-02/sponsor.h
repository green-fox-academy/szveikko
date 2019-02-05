//
// Created by veikk on 05/02/2019.
//

#ifndef DAY_02_SPONSOR_H
#define DAY_02_SPONSOR_H

#include "person.h"

class Sponsor : public Person {
public:
    Sponsor();

    Sponsor(std::string name, int age, Gender gender, std::string company);

    std::string _company;
    int _hiredStudents = 0;

    void introduce() override;

    void getGoal() override;

    void hire();


};


#endif //DAY_02_SPONSOR_H
