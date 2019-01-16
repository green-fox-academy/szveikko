#include <iostream>
int main(int argc, char const *argv[]) {
    std::cout << "Hello, World!" << std::endl;
    std::cout << 42 << std::endl;
    std::cout << 3.1415 << std::endl;

    {
        std::cout << "First exercise:" << std::endl;
        std::cout << "Szabó Veikko Bálint" << std::endl;
        std::cout << "19" << std::endl;
        std::cout << "1.80" << std::endl;
    }

    {
        int num1 = 22;
        int num2 = 13;
        std::cout << 13 + 22 << std::endl;
        std::cout << 13 - 22 << std::endl;
        std::cout << 22 * 13 << std::endl;
        std::cout << 22 / 13 << std::endl;
        std::cout << 22 % 13 << std::endl;
        std::cout << 22 / 13. << std::endl;

    }

    {
        int hours = 6;
        int week = hours * 5 * 17;
        int codedhours = 510;
        int course = 17 * 5 * 24;
        std::cout << "coded hours:" << std::endl;
        std::cout << week << std::endl;
        std::cout << "% of coding during weekdays:" << std:endl;
        std::cout << 510. / course << std::endl;

    }

    return 0;
}

