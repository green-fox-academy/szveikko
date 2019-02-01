#include <iostream>

// Given base and n that are both 1 or more, compute recursively (no loops)
// the value of base to the n power, so powerN(3, 2) is 9 (3 squared).

int powerN(int number, int baseCase){
    if(baseCase == 0){
        return 1;
    }else{
        return number*powerN(number, baseCase-1);
    }
}

int main() {
    std::cout << powerN(3, 4);
    return 0;
}