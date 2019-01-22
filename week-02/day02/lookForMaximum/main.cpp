#include <iostream>

int main()
{
    // Create a program which first asks for a number
    // this number indicates how many integers we want to store in an array
    // and than asks for numbers till the user fills the array
    // It should print out the biggest number in the given array and the memory address of it
    std::cout << "Give a number, it will define the length of the array." << std::endl;
    int arrayLength;
    std::cin >> arrayLength;
    std::cout << "Give me " << arrayLength << " numbers to store in the array." << std::endl;
    int array[arrayLength];
    for(int i = 0; i <arrayLength; i++){
        std::cin >> array[i];
    }
    int biggestNum = 0;
    int index = 0;
    for(int j = 0; j < arrayLength; j++){
        if(array[j]>=biggestNum){
            index++;
            biggestNum = array[j];
        }
    }
    std::cout << "The biggest number: " << biggestNum << std::endl;
    int *p_array = array;
    std::cout << "The adress of the biggest number: " << (p_array+index) << std::endl;

    return 0;
}