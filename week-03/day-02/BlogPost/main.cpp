#include <iostream>
#include "BlogPost.h"
#include "blog.h"
#include <string>
#include <vector>
#include <list>


int main() {
    Blog object;
    object.fillVector();
    object.deleteVector();
    object.updateVector();
    object.printVector();
}

