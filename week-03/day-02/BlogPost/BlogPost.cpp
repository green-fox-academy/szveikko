//
// Created by veikk on 29/01/2019.
//

#include "BlogPost.h"
#include <string>

BlogPost::BlogPost (std::string author, std::string title, std::string text, int date) {
author_ = author;
title_ = title;
text_ = text;
date_ = date;
}
