#include <iostream>
#include "printer2D.h"
#include "printer.h"
#include "printer3D.h"
#include "copier.h"
#include "scanner.h"
#include <vector>

int main(int argc, char *args[]) {
    // Create a vector that holds Printer* objects
    // Fill the vector with 3 Printer2D, 2 Printer3D and 1 copier.
    // Iterate through the vector and invoke print function on all of them.





    std::vector <Printer*> vectorOfPrinter;
    Printer2D printer2D_a(10, 10);
    Printer2D printer2D_b(20, 20);
    Printer2D printer2D_c(30, 30);
    Printer3D printer3D_a(10, 10, 10);
    Printer3D printer3D_b(20, 20, 20);
    Copier copier_a(10, 10, 10);
    vectorOfPrinter.push_back(&printer2D_a);
    vectorOfPrinter.push_back(&printer2D_b);
    vectorOfPrinter.push_back(&printer2D_c);
    vectorOfPrinter.push_back(&printer3D_a);
    vectorOfPrinter.push_back(&printer3D_b);
    vectorOfPrinter.push_back(&copier_a);
    for(int i = 0; i < vectorOfPrinter.size(); i++){
        vectorOfPrinter[i]->print();
    }
    // Create a vector that holds Scanner* objects
    // Fill the vector with 2 Scanner and 2 Copier objects.
    // Iterate through the vector and invoke scan function on all of them

    // Create a Copier object and invoke copy function on it.
    std::vector <Scanner*> vectorOfScanner;
    Scanner scanner_1(40);
    Scanner scanner_2(50);
    Copier copier_1(10);
    Copier copier_2(10);
    vectorOfScanner.push_back(&scanner_1);
    vectorOfScanner.push_back(&scanner_2);
    vectorOfScanner.push_back(&copier_1);
    vectorOfScanner.push_back(&copier_2);
    for (int j = 0; j < vectorOfScanner.size(); j++){
        vectorOfScanner[j]->scan();
    }


}