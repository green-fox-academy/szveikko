#include <iostream>
#include <fstream>
#include <string>
#include <sstream>

// Write a function that reads all lines of a file and writes the read lines to an other file (a.k.a copies the file)
// It should take the filenames as parameters
// It should return a boolean that shows if the copy was successful

int main() {
    std::string from = "fromFile";
    std::string to = "toFile";
    std::ofstream makingFileContent;
    makingFileContent.open("fromFile");
    for (int i = 1; i < 10; i++) {
        makingFileContent << "SPÁTANÉPNEK" << std::endl;
    }
    makingFileContent.close();
    std::stringstream ss;
    std::string line;
    std::string result;
    std::ifstream readingFileContent;
    readingFileContent.open(from);
    while(getline(readingFileContent, line)){
        result += line + '\n';
    }
    std::ofstream copyingContentToNewFile;
    copyingContentToNewFile.open(to);
    copyingContentToNewFile << result;
    copyingContentToNewFile.close();
    return 0;
}
