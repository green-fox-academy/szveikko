#include "dice_set.h"

#include <stdlib.h>
#include <time.h>

DiceSet::DiceSet()
{
    srand(time(nullptr));
    dices = std::vector<int>(6);
}

void DiceSet::roll()
{
    for (int i = 0; i < dices.size(); i++) {
        dices[i] = (int) (rand() % 6) + 1;  //assigns random numbers between 1-6 to dices 1.-6.
    }
}

void DiceSet::roll(int i)
{
    dices[i] = (int) (rand() % 6) + 1;      //rolls the dice numbered "i"
}

std::vector<int> DiceSet::getCurrent() const  // returns dices vector with current values
{
    return dices;
}

int DiceSet::getCurrent(int i) const            //gets the dice numbered "i" - should use for loop
{
    return dices[i];
}