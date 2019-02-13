#include <iostream>
#include <fstream>
#include <string>
#include <cstring>
#include <algorithm>

int main() {
    // Create a program that decrypts the file called "encoded-lines.txt",
    // and pritns the decrypred text to the terminal window.
    std::string decoded;
    std::ifstream fromEncrypted;
    fromEncrypted.open("encrypted.txt");
    if (!fromEncrypted.is_open()) {
        throw "File Not opened";
    }
    std::string line;
    while (getline(fromEncrypted, line)) {
        char charray[line.size() + 1];
        std::copy(line.begin(), line.end(), charray);
        charray[line.size()] = '\0';
        for (int i = 0; i <= line.size(); i++) {
            charray[i] = charray[i] - 1;
        }
        std::cout << charray << std::endl;
    }
    fromEncrypted.close();

    return 0;
}