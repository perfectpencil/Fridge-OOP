#include <gtest/gtest.h>
#include <stdexcept>

#include "fridge.h"

using namespace fridge1;

TEST(fridge2,TestEq) {
    int testfridgetemp = 0;
    int fridgetemp;
    //int x = 0;
   //fridge2::Ptr fr(new fridge2());
    //int x = fr->getFridgeTemp();
    //fridge1::fridge2::getFridgeTemp();
    //fr.setFridgeTemp(fridgetemp);
    fridge2 fr;
    fr.getFridgeTemp();
    //ASSERT_EQ(testfridgetemp, fr->getFridgeTemp());
    //ASSERT_EQ(testfridgetemp, fr.getFridgeTemp());
    ASSERT_EQ(testfridgetemp, fridgetemp);
    // ASSERT_EQ(fridgetemp, x);
    //std::cout << "init fridgetemp " << fridgetemp << " " << x << std::endl;

    //int freezertemp = 0;
    //ASSERT_EQ(freezertemp, fr->getFreezerTemp());

    //int compressorstate = false;
    //ASSERT_EQ(compressorstate, fr->getCompressorState());
}

