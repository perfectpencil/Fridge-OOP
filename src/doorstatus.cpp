
#include <iostream>
#include "doorstatus.h"

namespace fridge1 {
    doorstatus::doorstatus() : opened(false) {
        std::cout << "door closed" << ((void*) this) << std::endl;
    }

    doorstatus::~doorstatus() {}
    void doorstatus::open() { opened = true; }
    void doorstatus::closed() { opened = false; }
    bool doorstatus::isOpen() const { return opened; }

    /*
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
    }*/

}


