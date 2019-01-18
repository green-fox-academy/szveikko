#include <iostream>

int main(int argc, char* args[]) {

    // Write a program that asks for two numbers
    // The first number represents the number of girls that comes to a party, the
    // second the boys
    // It should print: The party is excellent!
    // If the the number of girls and boys are equal and 20 or more people are coming to the party
    //
    // It should print: Quite cool party!
    // If there are 20 or more people coming to the party but the girl - boy ratio is not 1-1
    //
    // It should print: Average party...
    // If there are less people coming than 20
    //
    // It should print: Sausage party
    // If no girls are coming, regardless the count of the people
    int girls;
    int boys;
    std::cout << "How many boyz are coming?";
    std::cin >> boys;
    std::cout << "How many ggirlz are coming?";
    std::cin >> girls;
    if(girls == boys){ //IF THERE ARE 20 BOYS 0 GIRLS ITS STILL A GOOD PARTY, BUT IT SHOULDN'T BE
        if (girls + boys == 20 ) {
            std::cout << "The party is excellent!" << std::endl;
        }
    }
    if( girls + boys > 20){
        if (girls != boys) {
            std::cout << "The party is quite good." << std::endl;
        }
    }
    if( girls + boys < 20){
        std::cout << "The party is a v e r a g e" << std::endl;
    }
    if( girls == 0){
        std::cout << "Icc a sausage party!" << std::endl;
    }

    return 0;
}