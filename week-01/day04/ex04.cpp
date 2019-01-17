#include <iostream>
#include <string>
int sum(int x);
int main(int argc, char* args[]) {

    // - Write a function called `sum` that sum all the numbers
    //   until the given parameter and returns with an integer
    int x;
    std::cout << "Type a number, i will give you its sum: "<< std::endl;
    std::cin >> x;
    sum(x);
    std::cout << sum(x);




    return 0;
}
int sum(int x){
    int a = 0;
    for(int i = 1; i <= x; i++){
        a += i;
    }
    return a;
}