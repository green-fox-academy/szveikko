#include <iostream>
#include <vector>


std::vector<int> function(std::vector<int> vector, int);

int main(int argc, char *args[]) {
    //  Create a function that takes a number and a vector of numbers as a parameter
    //  Returns the indeces of the numbers in the vector where the first number is part of
    //  Returns an empty list if the number is not part any of the numbers in the vector

    std::vector<int> numbers = {1, 11, 34, 52, 61};
    std::vector<int> newVector = function(numbers, 1);
    for (int i = 0; i < newVector.size(); i++){
        std::cout << newVector[i] << ", ";
    }

    return 0;
}

std::vector<int> function(std::vector<int> vector, int) {
    std::vector<int> newVector;
    for (int i = 0; i < vector.size(); i++) {
        if(vector[i] == 11){
            newVector.push_back(vector[i]);
        }else if (vector[i] / 10 == 1) {
            newVector.push_back(vector[i]);
        } else if (vector[i] % 10 == 1){
            newVector.push_back(vector[i]);
        }
    }
    return newVector;
}

