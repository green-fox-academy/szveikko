#include <iostream>

void isSymmetric(const int n, int *array[n][n]);

int main() {
    std::cout << "fill the array with numbers, its symmetric you did well" << std::endl;
    std::cout << "How big should the 2D array be? given n - will result in nxn 2D array" << std::endl;
    int n;
    std::cin >> n;
    int array[n][n];
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            std::cout << "give the elements at: " << i << ", " << j << std::endl;
            std::cin >> array[i][j];

        }
    }
    return 0;
}

void isSymmetric(const int n, int *array[n][n]) {
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            if (array[i][j] == array[j][i]) {
                std::cout << "Your array is is symmetric so far" << std::endl;
            } else {
                std::cout << "Oh no!!! The given array is not symmetric :(((((" << std::endl;
            }
        }
    }
}
