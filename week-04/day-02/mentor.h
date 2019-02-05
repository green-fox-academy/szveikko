//
// Created by veikk on 05/02/2019.
//

#ifndef DAY_02_MENTOR_H
#define DAY_02_MENTOR_H


#include "person.h"

enum level{
    junior,
    intermediate,
    senior,
    hackerman
};

class Mentor: public Person {
public:
    Mentor();
    Mentor(std::string name, int age, Gender gender, level currentLevel);
    level _level;

    void getGoal() override;

    void introduce() override;

    void writeLevel();

};




#endif //DAY_02_MENTOR_H
