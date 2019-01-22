#include <iostream>

int main ()
{
    // Create a pointer for each variable and print out the memory addresses of that variables
    // Print out the values of the pointers

    int a = 31;
    double b = 432.2;
    std::string name = "Bob";
    int *p_a = &a;
    double *p_b = &b;
    std::cout << p_a << " " << p_b <<std::endl;
    std::cout << *p_a << " " << *p_b <<std::endl;
    return 0;
}