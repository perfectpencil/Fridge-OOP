#include <gtest/gtest.h>
#include <stdexcept>

#include "fridge.h"

using namespace fridge1;

TEST(fridge2,Construct) {
//test init
    int fridgetemp = 0;
    fridge2::Ptr fr(new fridge2());
    ASSERT_EQ(fridgetemp, fr->getFridgeTemp());

    int freezertemp = 0;
    ASSERT_EQ(freezertemp, fr->getFreezerTemp());

    int compressorstate = false;
    ASSERT_EQ(compressorstate, fr->getCompressorState());
}

