#include <iostream>
#include <fstream>
#include <string>
#include <vector>
int main() {
    // Create a program that decrypts the file called "reversed-order.txt",
    // and pritns the decrypred text to the terminal window.

    std::vector<std::string> newOrder;
    std::ifstream fromReversedOrder;
    fromReversedOrder.open("reversed-order.txt");
    std::string line;
    while (getline(fromReversedOrder, line)) {
        newOrder.push_back(line);
    }
    fromReversedOrder.close();
    std::ofstream toReversedOrder;
    toReversedOrder.open("new-order.txt");
    for (int i = 0; i <= newOrder.size(); i++){
        toReversedOrder << newOrder[newOrder.size()-i] << std::endl;
        std::cout << newOrder[newOrder.size()-i] << std::endl;
    }
    toReversedOrder.close();
        return 0;
}