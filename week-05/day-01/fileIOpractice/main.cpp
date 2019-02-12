#include <iostream>
#include <fstream>
#include <string>
int main() {
    // Write a program that opens a file called "my-file.txt", then prints
    // each line from the file.
    // You will have to create the file, you may use C-programming, although it is not mandatory
    std::ofstream myFile("my-file");
    myFile.open("my-file"); // have tried with "my-file.txt"
    myFile << "some words" << std::endl;
    myFile << "more words in line 2" << std::endl;
    myFile << "mooooooore words." << std::endl;
    myFile.close();
    std::ifstream fromMyFile("my-file");
    fromMyFile.open("my-file");
    std::string line;
    getline(fromMyFile, line, ' ');
    std::cout << line;
    return 0;
}

//miért nem ír a fájlba, valamint miért nem olvas le belőle, még ha manuálisan is írtam a file-ba.