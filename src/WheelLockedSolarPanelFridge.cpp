#include <iostream>
#include "WheelLockedSolarPanelFridge.h"

namespace fridge1 {
    WheelLockedSolarPanelFridge::WheelLockedSolarPanelFridge() : WheelLockedSolarPanel(), WheelLockedFridge()
    {
        std::cout << "made WheelLockedSolarPanelFridge@" << ((void*) this) << std::endl;
    }

}

