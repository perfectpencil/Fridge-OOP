#include <gtest/gtest.h>
#include <stdexcept>
#include <iostream>
#include <sstream>

#include "fridge.h"

using namespace fridge1;

TEST(fridge2,TestEq) {
    int testfridgetemp = 0;
    int testfreezertemp = 0;
    fridge2 fr;

    ASSERT_EQ(testfridgetemp, fr.getFridgeTemp());
    ASSERT_EQ(testfreezertemp, fr.getFreezerTemp());
    ASSERT_FALSE(fr.getCompressorState());
}

TEST(fridge2,TestFreezerTempOKFail) {
    fridge2 fr;
    int freezertemp = -6;
    try {
        fr.FreezerTempOK(freezertemp);
    } catch (std::out_of_range &ex) {
        std::cout << ex.what() << std::endl;
        EXPECT_STREQ("Freezer Temp must be between -5 and 5\n", ex.what());
    }
}

TEST(fridge2,TestFreezerTempOKPass) {
    int freezertemp = 0;
    fridge2 fr;
    fr.FreezerTempOK(freezertemp);
    freezertemp = -5;
    fr.FreezerTempOK(freezertemp);
    freezertemp = 5;
    fr.FreezerTempOK(freezertemp);
}

TEST(fridge2,TestFridgeTempOKFail) {
    fridge2 fr;
    int fridgetemp = 46;
    try {
        fr.FridgeTempOK(fridgetemp);
    } catch (std::out_of_range &ex) {
        std::cout << ex.what() << std::endl;
        EXPECT_STREQ("Fridge Temp must be between 35 and 45\n", ex.what());
    }
}

TEST(fridge2,TestFridgeTempOKPass) {
    int fridgetemp = 40;
    fridge2 fr;
    fr.FridgeTempOK(fridgetemp);
    fridgetemp = 35;
    fr.FridgeTempOK(fridgetemp);
    fridgetemp = 45;
    fr.FridgeTempOK(fridgetemp);
}

