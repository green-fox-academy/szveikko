//
// Created by veikk on 03/02/2019.
//

#include "blog.h"
#include <iostream>
#include <string>
#include <vector>

Blog::Blog() {

}

void Blog::fillVector(){//std::vector<BlogPost> &BlogPosts) {
    for (unsigned int i = 0; i < BlogPosts.size(); i++) {
        BlogPost defBlog;
        BlogPosts.push_back(defBlog);
    }
}

void Blog::deleteVector() {
    int input = 0;
    std::cout << "Which blog do you want to delete?" << std::endl;
    std::cin >> input;
    BlogPosts.erase(BlogPosts.begin()+input);
};

void Blog::updateVector() {
    std::string newAuthor;
    std::string newTitle;
    std::string newText;
    std::string newDate;
    int input = 0;
    std::cout << "Which blog do you want to update?" << std::endl;
    std::cin >> input;
    std::cout << "What is your new content?" << std::endl;
    std::cout << "Author: " << std::endl;
    std::cin >> newAuthor;
    std::cout << "Title: " << std::endl;
    std::cin >> newTitle;
    std::cout << "Text" << std::endl;
    std::cin >> newText;
    std::cout << "Date:" << std::endl;
    std::cin >> newDate;
    BlogPost newBlog(newAuthor, newTitle, newText, newDate);
    BlogPosts.emplace (BlogPosts.begin()+input, newBlog); //newAuthor, newTitle, newText, newDate);
}

void Blog::printVector() {
    for (unsigned int i = 0; i < BlogPosts.size(); i++) {
        std::cout << (BlogPosts.begin()+i) << std::endl;
    }
}

