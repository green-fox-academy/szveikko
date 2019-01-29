#include <iostream>
#include <string>
#include "Animal.h"


int main() {
    int num = 1;
    int num1 = num;
    int hunger = 50;
    int thirst = 50;
    Animal Fox (thirst, hunger);
    Animal Wolf (thirst, hunger);
    Fox.eat(num);
    Fox.drink(num);
    Fox.play(num, num);
    Fox.play(num, num);
    Fox.current(num, num);

    return 0;
}