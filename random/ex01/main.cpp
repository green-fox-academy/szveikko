#include <iostream>
#include <vector>

std::vector<int> multiply(std::vector<int> inputVector, int n);
void TEST_n_intiger(int n);


int main() {

    std::vector<int> input_01 = {0, 1, 5, 4};
    int input_01N = 0;
    std::vector<int> input_02 = {0, 3, 5, 4, 3, 6};
    int input_02N = 2;
    TEST_n_intiger(input_01N);
    multiply(input_01, input_01N);


    return 0;
}

std::vector<int> multiply(std::vector<int> inputVector, int n) {
    std::vector<int> newVector;
    int bigNum = 0;
    for (int i = 0; i < inputVector.size(); ++i) {
        if (inputVector[i] > bigNum) {
            bigNum = inputVector[i];
        }
    }
    int index = 1;
    for (int j = 0; j < inputVector.size(); ++j) {
        if (index % n == 0) {
            newVector.push_back(inputVector[index - 1] * bigNum);
        } else {
            newVector.push_back(inputVector[index - 1]);
        }
        index++;
    }
    return newVector;
};

void TEST_n_intiger(int n){
    if(n == 0){
        std::cout << "You cant multiply by 0" << std::endl;
    }
};

