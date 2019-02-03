//
// Created by veikk on 29/01/2019.
//

#include "BlogPost.h"
#include <string>

BlogPost::BlogPost() {
    author_ = "author";
    title_ = "title";
    text_ = "text";
    date_ = "date";
}

BlogPost::BlogPost(std::string author, std::string title, std::string text, std::string date) {
    author_ = author;
    title_ = title;
    text_ = text;
    date_ = date;
}
