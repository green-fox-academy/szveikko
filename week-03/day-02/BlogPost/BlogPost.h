//
// Created by veikk on 29/01/2019.
//

#ifndef BLOGPOST_BLOGPOST_H
#define BLOGPOST_BLOGPOST_H
#include <string>

class BlogPost {
public:
    BlogPost (std::string author, std::string title, std::string text, int date);
private:
    std::string author_;
    std::string title_;
    std::string text_;
    int date_;
};


#endif //BLOGPOST_BLOGPOST_H
