#include <iostream>
#include <string>

int main(int argc, char* args[]) {

    // - Create an array variable named `p1`
    //   with the following content: `[1, 2, 3]`
    // - Create an array variable named `p2`
    //   with the following content: `[4, 5]`
    // - Print if `p2` has more elements than `p1`
    int p1 [3] {1, 2, 3};
    int p2 [2] {4, 5};
    std::cout << "size p1: " << sizeof(p1)/sizeof(*p1) << std::endl;
    std::cout << "size p2: " << sizeof(p2)/sizeof(*p2) << std::endl;
    if (p1>p2) {
        std::cout << "p1 is greater than p2";
    }else{
        std::cout << "p2 is greater than p2";
    }

    return 0;
}