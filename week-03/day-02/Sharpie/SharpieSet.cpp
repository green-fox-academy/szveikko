//
// Created by veikk on 01/02/2019.
//

#include "SharpieSet.h"

SharpieSet::SharpieSet(Sharpie first, Sharpie second, Sharpie third) {
    Sharpies.push_back(first);
    Sharpies.push_back(second);
    Sharpies.push_back(third);
}

int SharpieSet::countUsable(Sharpie first, Sharpie second, Sharpie third) {
    int usable = 0;
    for (int unsigned i = 0; i < Sharpies.size(); i++) {
        if (Sharpies.at(i).inkamount_ > 0) {
            usable++;
        }
    }
    return usable;
}
/*int usableSharpies = 0;
if(first.inkamount_ > 0){
usableSharpies++;
}
if(second.inkamount_ > 0){
usableSharpies++;
}
if(third.inkamount_ > 0){
usableSharpies++;
}
return usableSharpies;
}*/ //You need to do it with a vector

void SharpieSet::removeTrash(std::vector<Sharpie>Sharpies){
    for(int unsigned i = 0; i < Sharpies.size(); i++){
        if(Sharpies.at(i).inkamount_ == 0){
            Sharpies.erase(Sharpies.begin()+i);
        }
    }

};

