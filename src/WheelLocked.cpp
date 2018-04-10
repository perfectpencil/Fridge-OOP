#include <iostream>
#include "WheelLocked.h"

namespace fridge1 {
    WheelLocked::WheelLocked() : locked(true) {
        std::cout << "made WheelLocked1@" << ((void*) this) << std::endl;
    }

    void WheelLocked::lock() {locked = true; }
    void WheelLocked::unlock() {locked = false; }
    bool WheelLocked::isLocked() const {return locked; }

    WheelLocked::~WheelLocked() {

    }
}


