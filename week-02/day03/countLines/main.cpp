#include <iostream>
#include <fstream>
#include <string>
#include <sstream>

int function(std::string myfilename);

int main() {
    // Write a function that takes a filename as string,
    // then returns the number of lines the file contains.
    // It should return zero if it can't open the file
    std::ofstream myfile;
    myfile.open("text.txt");
    myfile << "some text\n" << "more text \n" << "moooooore text\n";
    myfile.close();
    std::string filenameString = "text.txt";
    int numberOfLines = function(filenameString);
    std::cout << numberOfLines;



    return 0;
}


int function(std::string myfilename) {
    std::ifstream myFile(myfilename);
    std::string line;
    int numberOfLines = 0;
    while (std::getline(myFile, line)){
        numberOfLines++;
    }
    return numberOfLines;
}

