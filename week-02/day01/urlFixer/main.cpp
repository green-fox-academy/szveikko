#include <iostream>
#include <string>

int main(int argc, char* args[])
{
    std::string url("https//www.reddit.com/r/nevertellmethebots");

    // Accidentally I got the wrong URL for a funny subreddit. It's probably "odds" and not "bots"
    // Also, the URL is missing a crucial component, find out what it is and insert it too!
    std::string bots = "bots";
    int start_pos = url.find (bots); //megkeresi a bots kezdő indexét az url stringen belűl
    //url.erase(start_pos, bots.size());
    std::string odds = "odds";
    url.replace(start_pos, bots.size(), odds);
    std::cout << url << std::endl;

    return 0;
}