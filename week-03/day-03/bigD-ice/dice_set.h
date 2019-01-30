#ifndef DICE_SET_DICE_SET_H
#define DICE_SET_DICE_SET_H

#include <iostream>
#include <vector>

class DiceSet
{
public:

    DiceSet();

    void roll();                            //assigns random numbers between 1-6 to dices 1.-6.
    void roll(int i);                       //rolls the dice numbered "i"
    std::vector<int> getCurrent() const;    // returns dices vector with current values
    int getCurrent(int i) const;            //gets the dice numbered "i" - should use for loop
private:
    std::vector<int> dices;                 //the dices vector with 6 elements

};


#endif //DICE_SET_DICE_SET_H