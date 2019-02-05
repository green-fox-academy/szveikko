//
// Created by veikk on 05/02/2019.
//

#ifndef GARDEN_TREE_H
#define GARDEN_TREE_H


class Tree {
public:
    Tree();
    float _waterTree;
    bool _treeNeedsWater = (_waterTree < 10);

    float _howMuchWaterIsMissingFromTree();
};


#endif //GARDEN_TREE_H
