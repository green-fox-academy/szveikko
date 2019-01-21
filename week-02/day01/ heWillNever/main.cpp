#include <iostream>
#include <string>
#include <vector>
#include <map>

int main(int argc, char* args[])
{
    std::vector<std::string> out;

    std::vector<int> notSoCrypticMessage = {1, 12, 1, 2, 11, 1, 7, 11, 1, 49, 1, 3, 11, 1, 50, 11};

    std::map<int, std::string> map;

    map[7] = "run around and desert you";
    map[50] = "tell a lie and hurt you ";
    map[49] = "make you cry, ";
    map[2] = "let you down";
    map[12] = "give you up, ";
    map[1] = "Never gonna ";
    map[11] = "\n";
    map[3] = "say goodbye ";

    // Things are a little bit messed up
    // Your job is to decode the notSoCrypticMessage by using the map as a look up table
    // Assemble the fragments into the out variable

    for(int i = 0; i < notSoCrypticMessage.size(); i++){ //Végigmegy a notsocryticen

        for(int k = 1; k < 51; k++){                //keresi a jelenlegi szám párját a map-ek indexe között
            if(notSoCrypticMessage[i]==k){          //megnézi hogy a jelenglei szám egyenlő e a notsocryptikkel
                out.push_back(map[k]);              //a map k- adik elemét pusholja az out stringhez
            }
        }

    }
    for(int l = 0; l < out.size(); l++){
        std::cout << out [l];
    }

    return 0;
}