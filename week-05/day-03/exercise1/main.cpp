#include <iostream>
#include <vector>

std::vector<std::vector<int>>
compareMatrix(std::vector<std::vector<int>> matrixA, std::vector<std::vector<int>> matrixB);

int main() {
    /*std::vector<int> matrixA_a = {2, 6};
    std::vector<int> matrixA_b = {8, 10};
    std::vector<std::vector<int>> matrixA = {matrixA_a, matrixA_b};
    std::vector<int> matrixB_a = {5, 3};
    std::vector<int> matrixB_b = {9, 1};
    std::vector<std::vector<int>> matrixB = {matrixB_a, matrixB_b};*/
    std::vector<std::vector<int>> resultVector = compareMatrix({{2, 6},
                                                                {4, 6}}, {{5, 3},
                                                                          {6, 4}});
    for (int i = 0; i < resultVector.size(); i++) {
        for (int j = 0; j < resultVector.size(); j++) {
            std::cout << resultVector[i][j];
        }
        std::cout << std::endl;
    }
    return 0;
}

std::vector<std::vector<int>>
compareMatrix(std::vector<std::vector<int>> matrixA, std::vector<std::vector<int>> matrixB) {
    std::vector<std::vector<int>> returnVector;
    for (int i = 0; i < matrixA.size(); i++) {
        for (int j = 0; j < matrixA.size(); i++) {
            if (matrixA[i][j] > matrixB[i][j]) {
                returnVector[i].push_back(matrixA[i][j]);
            } else {
                returnVector[i].push_back(matrixB[i][j]);
            }
        }
    }
    return returnVector;
}

//arrayyal mukodne!
