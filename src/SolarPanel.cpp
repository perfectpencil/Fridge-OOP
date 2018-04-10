#include "SolarPanel.h"
#include <iostream>

namespace fridge1 {
    SolarPanel::SolarPanel() {
        std::cout << "made SolarPanel@" << ((void *) this) << std::endl;
    }

    void SolarPanel::creatingEnergy() {
        std::cout << "creating energy" << std::endl;
    }

    double SolarPanel::amps() const {
        return 1.0;
    }

    SolarPanel::~SolarPanel() {

    }
}

