//
// Created by veikk on 03/02/2019.
//

#ifndef BLOGPOST_BLOG_H
#define BLOGPOST_BLOG_H

#include <iostream>
#include <string>
#include <vector>
#include "BlogPost.h"

class Blog {
public:
    Blog();

    std::vector<BlogPost> BlogPosts;

    void fillVector();//(std::vector<BlogPost> &BlogPost);

    void deleteVector(); //lehetne inttel is

    void updateVector();

    void printVector();
};


#endif //BLOGPOST_BLOG_H
