#pragma once

#include "WheelLockedFridge.h"
#include "WheelLockedSolarPanel.h"

namespace fridge1 {
    class WheelLockedSolarPanelFridge : public WheelLockedSolarPanel, public WheelLockedFridge {
    public: WheelLockedSolarPanelFridge();
    };
}
