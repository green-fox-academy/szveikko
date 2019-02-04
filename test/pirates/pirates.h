//
// Created by veikk on 04/02/2019.
//

#ifndef PIRATES_PIRATES_H
#define PIRATES_PIRATES_H


class Pirates {
public:
    Pirates();

    bool _woodenLeg;
    bool _isCaptain;
    int _goldAmount = 10;
    int _hp = 10;

    void work();

    void party();

    void shredLeg();

    void makeCaptain();

    void legCheck();

    void demoteCaptain();

};


#endif //PIRATES_PIRATES_H
