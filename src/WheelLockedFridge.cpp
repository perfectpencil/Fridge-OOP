#include <iostream>
#include "WheelLockedFridge.h"

namespace fridge1 {

    WheelLockedFridge::WheelLockedFridge() : fridge2(),  isUnlocked(true)
    {
        std::cout << "made WheelLockedFridge@" << ((void*) this) << std::endl;
    }

    void WheelLockedFridge::lock(){
        isUnlocked = false;
    }

    void WheelLockedFridge::Unlocked(){
        isUnlocked = true;
    }

    bool WheelLockedFridge::isLocked() const { return ! isUnlocked;}

    WheelLockedFridge::~WheelLockedFridge(){

    }
}

