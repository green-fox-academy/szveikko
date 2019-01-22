#include <iostream>

int main() {
    std::cout << "Hello, World!" << std::endl;

    int num = 10;
    int *p_num = &num;
    int *p_nullptr = nullptr; // points to the 0 memory place -- is used for unused pointers for the time being
    //difference between references and pointers:
    //ü

    std::cout << num << " " << p_num << " " << *p_num << " " << p_nullptr << " " << *p_nullptr;

    return 0;
}