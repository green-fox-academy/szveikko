#include <iostream>

int functionArray(int *p_array, int arraySize, int givenNumber);

int main()
{
    // Create a function which takes an array (and it's lenght) and a number as a parameter
    // the function should return index where it found the given value
    // if it can't find the number return 0
    std::cout<< "give a number between 1-10, ill tell you its address.";
    int array[10] {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
    int *p_array = array;
    int givenNumber;
    std::cin >> givenNumber;
    int arraySize = sizeof(array)/ sizeof(array[0]);
    int indexNumber;
    indexNumber = functionArray(p_array, arraySize, givenNumber);
    std::cout << indexNumber << std::endl;
    std::cout << (p_array[indexNumber]) << std::endl;
    return 0;

}

int functionArray(int *p_array, int arraySize, int givenNumber){

    if(arraySize>=givenNumber){

        for(int i = 0; i < arraySize; i++){

            if(p_array[i]  == givenNumber){
                return i;
            };

        }
        //return givenNumber;
    }else{return 0;}
}