#include <iostream>
#include "countchar.txt"
#include <string>
#include <fstream>

char countChars (std::string filename);

int main() {

std::string filename = "countchar.txt";
countChars(filename);



    return 0;
}

char countChars (std::string filename){
    std::ofstream myFile;
    myFile.open (filename)
    if(myFile.is_open()){


    }else{
        std::cout << "File: " << filename << " - does not exist." << std::endl;
    }


}