#include <iostream>
#include "PostIt.h"


int main() {
    std::cout << "Hello, World!" << std::endl;
    std::string text1; // = "Idea 1";
    std::string text2; // = "Awesome;";
    std::string text3; // = "Superb";

    std::string color1, color2, color3;
    std::string backgroundColor1, backgroundColor2, backgroundColor3;
    std::cout << "Write down 3 different animals: " << std::endl;
    std::cin >> text1 >> text2 >> text3;
    std::cout << "Write down 3 different colors: " << std::endl;
    std::cin >> color1 >> color2 >> color3;
    std::cout << "Write down 3 different background colors: " << std::endl;
    std::cin >> backgroundColor1 >> backgroundColor2 >> backgroundColor3;

    PostIt object1;
    PostIt object2;
    PostIt object3;

    object1.Post(text1, color1, backgroundColor1);
    object2.Post(text2, color2, backgroundColor2);
    object3.Post(text3, color3, backgroundColor3);

    return 0;
}