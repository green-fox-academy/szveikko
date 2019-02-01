#include <iostream>

// We have a number of bunnies and each bunny has two big floppy ears.
// We want to compute the total number of ears across all the bunnies recursively (without loops or multiplication).

int function (int numberOfBunnies);
int numberOfEars(int bunnies);
int main() {

    std::cout << "how many bunnies are there?" << std::endl;
    int bunnies;
    std::cin >> bunnies;
    std::cout << function(bunnies) << " is the number of ears, the bunnies have." << std::endl;

    return 0;
}

int function (int numberOfBunnies){
    if(numberOfBunnies <= 1) {
        return 1;
    }else{
        return numberOfBunnies=numberOfEars(numberOfBunnies-1);
    }
}

int numberOfEars(int bunnies){
    if(bunnies <= 1){
        return 1;
    }else{
        return 2*bunnies/bunnies;
    }
}