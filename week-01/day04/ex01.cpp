#include <iostream>
#include <string>

int doubling();

int main(int argc, char* args[]) {

    // - Create an integer variable named `baseNum` and assign the value `123` to it
    // - Create a function called `doubling` that doubles it's input parameter and returns with an integer
    // - Print the result of `doubling(baseNum)`

    int baseNum = 123;
    doubling();

    return 0;
}

int doubling(){
    std::cout << "Write a number:" << std::endl;
    int input;
    std::cin >> input;
    input *= 2;
    std::cout << input << std::endl;


}
