//
// Created by veikk on 05/02/2019.
//

#include "tree.h"

Tree::Tree() {
    _waterTree = 7;
}

float Tree::_howMuchWaterIsMissingFromTree() {
    float neededWater = 0;
    if (_treeNeedsWater) {
        return (neededWater += (10 - _waterTree));
    }else{
        return 0;
    }
}