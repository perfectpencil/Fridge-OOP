#include <iostream>
#include "WheelLockedSolarPanel.h"

namespace fridge1 {
    WheelLockedSolarPanel::WheelLockedSolarPanel() {
        std::cout << "made WheelLockedSolarPanel@" << ((void*) this) << std::endl;
    }

    double WheelLockedSolarPanel::amps() const {
        return locked ? 1.0 : 0.0;
    }

    WheelLockedSolarPanel::~WheelLockedSolarPanel() {

    }
}

