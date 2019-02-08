#include <iostream>
#include <fstream>
#include <string>

// Write a function that reads all lines of a file and writes the read lines to an other file (a.k.a copies the file)
// It should take the filenames as parameters
// It should return a boolean that shows if the copy was successful

int main() {

    std::ofstream file ("file.txt");
    for (int i = 1; i < 20; i++){
        file << "this is line " << i << "\n";
    }
    file.close();
    std::ofstream ofile ("file.txt");



    return 0;
}
