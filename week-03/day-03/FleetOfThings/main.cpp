#include <iostream>

#include "fleet.h"

int main(int argc, char* args[])
{
    Fleet fleet;
    // Create a fleet of things to have this output:
    // 1. [ ] Get milk
    // 2. [ ] Remove the obstacles
    // 3. [x] Stand up
    // 4. [x] Eat lunch
   Thing first("Get milk");
   fleet.add(first);

   Thing second("Remove the obstacles");
   fleet.add(second);

   Thing third("Stand up");
   third.complete();
   fleet.add(third);

   Thing fourth("Eat lunch");
   fourth.complete();
   fleet.add(fourth);

   std::cout << fleet.toString() << std::endl;



    return 0;
}