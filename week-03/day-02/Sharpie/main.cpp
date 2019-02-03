#include <iostream>
#include <string>
#include "Sharpie.h"
#include "SharpieSet.h"
int main() {

    std::string color1, color2, color3;
    float width1, width2, width3;
    float inkamount1, inkamount2, inkamount3;
    inkamount1 = 100;
    inkamount2 = 100;
    inkamount3 = 100;
    int minutes;
    std::string pen;
    std::cout << "Give the color of your 3 sharpies: " << std::endl;
    std::cin >> color1;
    std::cin >> color2;
    std::cin >> color3;
    std::cout << "Give the width of the sharpies: " << std::endl;
    std::cin >> width1 >> width2 >> width3;
    Sharpie first(color1, width1, inkamount1);
    Sharpie second(color2, width2, inkamount2);
    Sharpie third(color3, width3, inkamount3);
    std::cout << "Which pen did you use? (first, second or third)" << std::endl;
    std::cin >> pen;
    std::cout << "How many minutes did you use your pen?" << std::endl;
    std::cin >> minutes;
    first.use(minutes);
    SharpieSet Set(first, second, third);

    std::cout << "You have " << Set.countUsable(first, second, third) << " sharpies you can still use." << std::endl;
    Set.removeTrash(Set.Sharpies);
    return 0;
}