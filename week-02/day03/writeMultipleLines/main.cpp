#include <iostream>
#include <fstream>
#include <string>

// Create a function that takes 3 parameters: a path, a word and a number,
// than it should write to a file.
// The path parameter should describes the location of the file.
// The word parameter should be a string, that will be written to the file as lines
// The number paramter should describe how many lines the file should have.
// So if the word is "apple" and the number is 5, than it should write 5 lines
// to the file and each line should be "apple"

void function(std::string file, std::string string, int numberOfLines);

int main() {

    std::string const string = "nibba\n";
    int numberOfLines = 5;
    std::ofstream file("text.txt");
    std::string fileName = "text.txt";
    function(fileName, string, numberOfLines);
    file.close();

    std::ifstream fileStream("text.txt");
    std::string line;

    if (fileStream.is_open()) {
        while (getline(fileStream, line)) {
            std::cout << line << '\n';
        }
        fileStream.close();
    }
    return 0;
}


void function(std::string file, std::string string, int numberOfLines) {
    std::ofstream newFile(file);
    std::string line;
    for (int i = 1; i <= numberOfLines; i++) {
        newFile << string;
    }

}