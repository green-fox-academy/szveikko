#include <iostream>
#include <string>

int main(int argc, char* args[]) {

    // - Create an array variable named `ai`
    //   with the following content: `[3, 4, 5, 6, 7]`
    // - Print the sum of the elements in `ai`
    int ai [1][5] {3, 4, 5, 6, 7};
    int sum = 0;
    for(int i = 0; i < 5; i++){
        sum += ai [0][i];
    }
    std::cout << "SUM OF ARRAY: " << sum << std::endl;

    return 0;
}