//
// Created by veikk on 05/02/2019.
//

#include "cohort.h"

Cohort::Cohort(std::string name) {
    _nameCohort = name;
}

void Cohort::addMentor(Mentor &mentor) {
    _vectorOfMentors.push_back(mentor);
}

void Cohort::addStudent(Student &student) {
    _vectorOfStudents.push_back(student);
}

void Cohort::info() {
    std::cout << "The " << _nameCohort << " cohort has " << _vectorOfStudents.size()
              << " students and " << _vectorOfMentors.size() << " mentors." << std::endl;
}