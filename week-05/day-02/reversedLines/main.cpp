#include <iostream>
#include <fstream>
#include <string>
#include <algorithm>

int main() {
    // Create a program that decrypts the file called "reversed-lines.txt",
    // and pritns the decrypred text to the terminal window.
    std::string reverse_line;

    std::ifstream fromReverseLines;
    fromReverseLines.open("reverse-lines.txt");
    std::string line;

    while (getline(fromReverseLines, line)) {
         reverse(line.begin(),line.end());
         std::cout << line << std::endl;
         reverse_line += line + '\n';
    }
    fromReverseLines.close();

    std::ofstream toReversedLines;
    toReversedLines.open("reversed-lines.txt");
    toReversedLines << reverse_line;
    toReversedLines.close();
    return 0;
}