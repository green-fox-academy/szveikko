#include <iostream>
#include <fstream>
#include <string>
#include <sstream>


int main() {


    std::ofstream _myfile("my-file.txt");
    _myfile << "basldasldas\n asdasadsdadasd\n jasfjdjsjsadfjdjasf\n kadskdka";
    _myfile.close();
    std::ifstream myFile("my-file.txt");
    std::string text;
    while (getline(myFile, text)) {
        std::cout << text << std::endl;
    }
    while ()
    myFile.close();


    return 0;

}