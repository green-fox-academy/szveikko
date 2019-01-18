#include <iostream>

int main(int argc, char* args[]) {

    // Write a program that asks for an integer that is a distance in kilometers,
    // then it converts that value to miles and prints it
    std::cout << "km: ";
    int km;
    std::cin >> km;
    std::cout << "in miles : ";
    float convert = km * 0.621371;
    std::cout << convert;

    return 0;
}