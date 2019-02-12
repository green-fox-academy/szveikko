#include <iostream>
#include <fstream>
#include <string>
#include <sstream>
#include <vector>

// Read all data from 'log.txt'.
// Each line represents a log message from a web server
// Write a function that returns an array with the unique IP adresses.
// Write a function that returns the GET / POST request ratio.

bool _isUnique(std::vector<std::string> result, std::string word);

int main() {
    std::vector<std::string> result;

    std::ifstream fromLog;
    fromLog.open("log.txt");
    std::string line;
    while (getline(fromLog, line)) {
        std::string word;
        std::istringstream ss(line);
        int index = 1;
        while (getline(ss, word, ' ')) {
            if (index == 9) {
                bool isUnique;
                isUnique = _isUnique(result, word);
                if (isUnique) {
                    result.push_back(word);
                }
            }
            index++;
        }
    }
    fromLog.close();
    for (int i = 0; i < result.size(); i++) {
        std::cout << result[i] << std::endl;
    }
    return 0;
}

bool _isUnique(std::vector<std::string> result, std::string word) {
    bool isUnique = false;
    for (int i = 0; i < result.size(); i++) {
        if (word == result[i]) {
            isUnique = true;
        }
    }
    if (!isUnique) {
        result.push_back(word);
    }
    return isUnique;
};
