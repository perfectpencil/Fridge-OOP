#include <ostream>
#include <iostream>
#include "fridge.h"

using namespace fridge1;

int main(int argc, char **argv) {
    int fridgetemp;
    fridge2 fr;
    fr.getFridgeTemp();
    std::cout << "fridgetemp = " << fridgetemp << std::endl;
}


