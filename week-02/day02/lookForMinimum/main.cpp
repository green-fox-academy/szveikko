#include <iostream>

int function(int numbers[], int numbersLength);

int main()
{
    // Create a function which takes an array (and its length) as a parameter
    // and returns a pointer to its minimum value

    int numbers[] = {12, 4, 66, 101, 87, 3, 15};
    int numbersLength = sizeof(numbers)/ sizeof(numbers[0]);
    function(numbers, numbersLength);
    return 0;
}

int function(int numbers[], int numbersLength){
    int minnumber = numbers[0];
    int index = 0;
    for(int i = 0; i < numbersLength; i++){
        if(minnumber > numbers[i]){
            minnumber = numbers[i];
            index++;
        }
    }
    std::cout << "minnumber: " << minnumber <<std::endl;
    int *p_minnumber = numbers;
    std::cout << "index of minnumber: " << (p_minnumber + index) << std::endl;
}