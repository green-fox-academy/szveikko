#include <iostream>
#include <fstream>
#include <string>

// Create a function that takes 3 parameters: a path, a word and a number
// and is able to write into a file.
// The path parameter should be a string that describes the location of the file you wish to modify
// The word parameter should also be a string that will be written to the file as individual lines
// The number parameter should describe how many lines the file should have.
// If the word is "apple" and the number is 5, it should write 5 lines
// into the file and each line should read "apple"

void writeIntoFile(std::string filePath, std::string word, int number);

int main() {
    std::string filePath = "file.txt";
    std::string inputWord;
    int inputNumber;
    std::cout << "What word do you want to write into the file?" << std::endl;
    std::cin >> inputWord;
    std::cout << "How many times should the program write the given word?" << std::endl;
    std::cin >> inputNumber;
    writeIntoFile(filePath, inputWord, inputNumber);

    return 0;
}

void writeIntoFile(std::string filePath, std::string word, int number) {
    std::ofstream writeToMyfile;
    writeToMyfile.open(filePath);
    for (int i = 1; i <= number; i++){
        writeToMyfile << word << std::endl;
    }
};


//C:\Users\veikk\greenfox\greenfox\week-05\day-01\aircraft