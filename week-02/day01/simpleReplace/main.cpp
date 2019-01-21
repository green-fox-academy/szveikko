#include <iostream>
#include <string>

int main(int argc, char* args[])
{
    std::string example("In a dishwasher far far away");
    std::string replacement ("dishwasher");
    int replacementLength = replacement.length();
    int start_pos = example.find(replacement);
    example.replace(start_pos, replacementLength, "galaxy");

    // I would like to replace "dishwasher" with "galaxy" in this example, but it has a problem.
    // Please fix it for me!
    // Expected output: In a galaxy far far away

    std::cout << example << std::endl;
    return 0;
}