#include <iostream>
#include "BlogPost.h"
#include <string>

int main() {
    std::string author1 = "Luke Williams";
    std::string title1 = "Thoughts on eating food";
    std::string text1 = "Insert to mouth then chew and swallow. The end.";
    int date = 2019;
    BlogPost object1 (author1, title1, text1, date);

    return 0;
}