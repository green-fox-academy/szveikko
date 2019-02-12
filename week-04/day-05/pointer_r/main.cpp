#include <iostream>
#include <vector>

int main() {
    //address- of operator
    int example_number1 = 100;
    //The value is
    std::cout << example_number1 << std::endl;
    //The memory address is
    std::cout << &example_number1 << std::endl;
    //Pointer
    int *p_example_number1 = &example_number1;
    std::cout << p_example_number1 << std::endl;
    //Pointer to value
    std::cout << *p_example_number1 << std::endl;
    int age = 66;
    int *p_age = &age;
    //should print put the value of age
    std::cout << *p_age << std::endl;
    //exercise print_adresses
    std::cout << "Give me 5 numbers" << std::endl;
    int num1, num2, num3, num4, num5;
    std::cin >> num1;
    std::cin >> num2;
    std::cin >> num3;
    std::cin >> num4;
    std::cin >> num5;
    std::vector<int> vectorOfNumbers;
    vectorOfNumbers.push_back(num1);
    vectorOfNumbers.push_back(num2);
    vectorOfNumbers.push_back(num3);
    vectorOfNumbers.push_back(num4);
    vectorOfNumbers.push_back(num5);
    //print out the addresses of the vector elements.
    for (int i = 0; i < vectorOfNumbers.size(); i++) {
        std::cout << "The memory address of item " << i << " is: " << &vectorOfNumbers[i] << std::endl;

    }
    int bigNum = 0;
    int* p_bigNum = &bigNum;
    for (int i = 0; i < vectorOfNumbers.size(); i++) {
        if (vectorOfNumbers[i] > bigNum){
            bigNum = vectorOfNumbers[i];
        }
    }
    std::cout << "Vector size = " << vectorOfNumbers.size() << std::endl;
    std::cout << "The biggest number of the vector: " << *p_bigNum << std::endl;
}