#include <iostream>
#include <fstream>
#include <string>

int main() {
    // Open a file called "my-file.txt"
    // Write your name in it as a single line
    std::ofstream myFile ("my-file.txt");
    myFile << "Szabó Veikko Bálint";


    return 0;
}