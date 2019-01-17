#include <iostream>
#include <string>
void greet();
int main(int argc, char* args[]) {

    // - Create a string variable named `al` and assign the value `Greenfox` to it
    // - Create a function called `greet` that greets it's input parameter
    // - Greeting is printing e.g. `Greetings dear, Greenfox`
    // - Greet `al`
    std::cout << "Hi, how should i call you? ";
    greet();
    std::string al = " - Greenfox!";
    //std::cout << "Hi dear, " << al << std::endl;
    std::cout << al << std::endl;


    return 0;
}

void greet(){

    std::string input;
    std::cin >> input;
    std::cout << input << std::endl;
    std::cout << "Hi dear," << " " << input;
}



