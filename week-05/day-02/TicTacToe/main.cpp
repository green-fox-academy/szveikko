#include <iostream>
#include <fstream>
#include <string>
#include <sstream>
#include <vector>

char ticTacResult(std::string fileName);

int main() {
    // Write a function that takes a filename as string,
    // open and read it. The file data represents a tic-tac-toe
    // game result. Return 'X'/'O'/'draw' based on which player
    // has winning situation.

    std::cout << ticTacResult("win-o.txt") << std::endl;
    // should print O

    std::cout << ticTacResult("win-x.txt") << std::endl;
    // should print X

    std::cout << ticTacResult("draw.txt") << std::endl;
    // should print draw

    return 0;
}

char ticTacResult(std::string fileName) {
    std::ifstream file;
    char array[3][3];
    file.open(fileName);
    //load array elements
    std::string line;
    for (int i = 0; i < 3; i++) {
        getline(file, line);
        for (int j = 0; j < 3; j++) {
            array[i][j] = line.at(j);
        }
    }
    file.close();
    for (int i = 0; i < 3; i++) {
        for (int j = 0; j < 3; j++) {
            std::cout << array[i][j];
        }
        std::cout << std::endl;
    }
    //checking for win cases: linear and horizontal
    for (int i = 0; i < 3; i++) {
        if (array[i][0] == array[i][1] && array[i][1] == array[i][2]) {
            return array[i][0];
        }
        if (array[0][i] == array[1][i] && array[0][i] == array[2][i]) {
            return array[0][i];
        }
    }
    //checking for diagonal win case
    if (array[0][0] == array[1][1] && array[1][1] == array[2][2]) {
        return array[0][0];
    } else if (array[0][2] == array[1][1] && array[1][1] == array[2][0]) {
        return array[1][1];
    }
    return 'F';
};