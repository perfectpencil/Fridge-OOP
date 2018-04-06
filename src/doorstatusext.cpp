//
// Created by Candy on 3/17/2018.
//

#include "doorstatusext.h"
#include <iostream>

using namespace std;

namespace fridge {
    bool doorstatus;

    void init() {
        doorstatus = false;
    }

    void door_statusOK(bool doorstatus) {
        if (doorstatus != true || doorstatus != false){
            cout << "Door Status must be true or false." << endl;
        }
    }

    bool isDoorStatus() {
        return doorstatus;
    }

    bool setDoorStatus(bool doorstatus) {
        door_statusOK(doorstatus);
        doorstatus = doorstatus;
        return doorstatus;
    }

}


