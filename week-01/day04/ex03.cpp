#include <iostream>
#include <string>

void appendAFunc(std::string x){
    //std::string input;
    //std::cin >> input;
    x.append("a");
    std::cout << x << std::endl;
}

int main(int argc, char* args[]) {

    // - Create a string variable named `typo` and assign the value `Chinchill` to it
    // - Write a function called `appendAFunc` that gets a string as an input,
    //   appends an 'a' character to its end and returns with a string
    //
    // - Print the result of `appendAFunc(typo)`

    std::string typo = "Chinchill";
    appendAFunc(typo);



    return 0;
}
