#include <iostream>

int main()
{
    // Create a program which accepts five integers from the console (given by the user)
    // and store them in an array
    // print out the memory addresses of the elements in the array
    std::cout << "Give me 5 numbers: " << std::endl;
    int array[5];
    for(int i = 0; i < 5; i++){                         //assign array elements an input value
        std::cin >> array[i];
    }
    int *p_array = array;
    for(int k = 0; k < 5; k++ ){                        //print adress of numbers
        std::cout << (p_array+k) << " ";
    }
    std::cout << std::endl;
    for(int j = 0; j < 5; j++){
        std::cout << *(p_array+j) << " ";
    }

    return 0;
}