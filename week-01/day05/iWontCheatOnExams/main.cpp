#include <iostream>
#include <string>

int main(int argc, char* args[]) {

    // Create a program that writes this line 100 times:
    // "I won't cheat on the exam!"
    std::string a = "I will cheat on exams!";
    for(int i = 1; i < 101; i++){
        std::cout << a << std::endl;
    }


    return 0;
}