//
// Created by veikk on 06/02/2019.
//

#include <iostream>
#include "scanner.h"

Scanner::Scanner() {
    _speed = 0;
}

Scanner::Scanner(int inputForSpeed) {
    _speed = inputForSpeed;
}

void Scanner::scan() {
    std::cout << "I'm scanning a document at " << _speed << " ppm." << std::endl;
}

