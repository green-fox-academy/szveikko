//
// Created by veikk on 05/02/2019.
//

#ifndef DAY_02_COHORT_H
#define DAY_02_COHORT_H

#include <iostream>
#include "student.h"
#include "vector"
#include "mentor.h"

class Cohort {
public:
    Cohort(std::string name);

    std::vector<Student> _vectorOfStudents;
    std::vector<Mentor> _vectorOfMentors;
    std::string _nameCohort;

    void addStudent(Student &student);

    void addMentor(Mentor &mentor);

    void info();

};


#endif //DAY_02_COHORT_H
