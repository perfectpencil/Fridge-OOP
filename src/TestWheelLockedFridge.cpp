#include <gtest/gtest.h>
#include <stdexcept>
#include "WheelLockedFridge.h"

using namespace fridge1;

TEST(WheelLockedFridge, lock) {
    WheelLockedFridge fr;
    fr.lock();
    ASSERT_EQ(true,fr.isLocked());
    fr.Unlocked();
    ASSERT_EQ(false,fr.isLocked());
}



