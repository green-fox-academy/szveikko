#include <iostream>

int main()
{
    // Add two numbers using pointers

    int a = 20;
    int b = 17;

    int *p_a = &a;
    int *p_b = &b;
    std::cout << *p_a + *p_b <<std::endl;

    return 0;
}