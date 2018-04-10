#pragma once

#include "WheelLocked.h"
#include "SolarPanel.h"

namespace fridge1 {
    class WheelLockedSolarPanel : public virtual WheelLocked, public SolarPanel {
    public: WheelLockedSolarPanel();
    public: double amps() const override;
    public: ~WheelLockedSolarPanel();
    };
}
