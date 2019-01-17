#include <iostream>
#include <string>
int sum(int a, int b, int c);
int main(int argc, char* args[]) {

    // - Write a function called `sum` that sum all the numbers
    //   until the given parameter and returns with an integer
    int a = 1;
    int b = 2;
    int c = 3;
    sum(a,b,c);
    return 0;
    }

int sum(int a, int b, int c){
    int summ;
    summ = a + b + c;
    std::cout << summ << std::endl;
}