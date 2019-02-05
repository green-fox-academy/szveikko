#include <iostream>
#include "mentor.h"
#include "cohort.h"
#include "student.h"
#include "sponsor.h"


int main() {
std::string cohortName = "GreenFox";
Cohort theCohort(cohortName);
Student student1;
theCohort.addStudent(student1);
Mentor mentor1;
theCohort.addMentor(mentor1);
theCohort.info();
student1.introduce();
mentor1.introduce();
Sponsor sponsor1;
sponsor1.introduce();
Person example;
std::string persname = "Joe";
int joeage = 12;
Gender joegender = Gender::Male;
Person unique(persname, joeage, joegender);
example.introduce();
unique.introduce();

    return 0;
}