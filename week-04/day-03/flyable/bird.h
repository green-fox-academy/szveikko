#ifndef ANIMALSINTHEZOO_BIRD_H
#define ANIMALSINTHEZOO_BIRD_H

#include "animal.h"
#include "flyable.h"

class Bird : public Animal, public Flyable {
public:
    Bird();

    Bird(std::string name, int age);

    void getName() override;

    void breed() override;

    void killVisitor(std::string visitorName) override;

    void healthCare() override;

    void takeToDoctor() override;

    void fly();

    void takeOff();

    void land();
};


#endif //ANIMALSINTHEZOO_BIRD_H