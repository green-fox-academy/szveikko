#include <iostream>
#include <fstream>
#include <string>
#include <sstream>

int main() {
    // Write a program that opens a file called "my-file.txt", then prints
    // each of lines form the file.
    // You have to create the file, you can use C-programming but it is not mandatory
    std::ofstream myFile("my-file.txt");
    if (myFile.is_open()) {
        std::string string = "blablablablabla\n";
        myFile << string << string << string;
        myFile.close();
    } else {
        std::cout << "Your file is not open";
    }
    std::ifstream getFromMyfile("my-file.txt");
    std::string line;
    int numberOfLines;
    getline(getFromMyfile, line, '\n');
    while(getFromMyfile.eof()){
        numberOfLines++;
    }
    for(int i = 1; i<numberOfLines; i++){
        std::cout << line;
    }
    /*while (!getFromMyfile.eof()) {
        std::cout << line;
        if (getFromMyfile.eof()) {
            ;
        }}  */
        return 0;
    }