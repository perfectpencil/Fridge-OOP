#include <gtest/gtest.h>
#include <stdexcept>
#include <iostream>
#include "WheelLockedSolarPanelFridge.h"

using namespace fridge1;

void lockFridge(WheelLockedFridge &wlf) {
    wlf.lock();
}

void UnlockedFridge(WheelLockedFridge &wlf) {
    wlf.Unlocked();
}

bool isLockedFridge(WheelLockedFridge &wlf) {
    return wlf.isLocked();
}

void lockSolarPanel(WheelLockedSolarPanel &wlf) {
    wlf.lock();
}

void UnlockedSolarPanel(WheelLockedSolarPanel &wlf) {
    std::cout << "Unlocking Wheels Solar Panel@" << ((void*) &wlf) << std::endl;
    wlf.unlock();
}

bool isLockedSolarPanel(WheelLockedSolarPanel &wlf) {
    return wlf.isLocked();
}

TEST(WheelLockedSolarPanelFridge, Construct) {
    WheelLockedSolarPanelFridge wlspf;

    lockFridge(wlspf);
    ASSERT_TRUE(isLockedFridge(wlspf));
    UnlockedFridge(wlspf);
    ASSERT_FALSE(isLockedFridge(wlspf));

    lockSolarPanel(wlspf);
    ASSERT_TRUE(isLockedSolarPanel(wlspf));
    UnlockedSolarPanel(wlspf);
    ASSERT_FALSE(isLockedSolarPanel(wlspf));
}


