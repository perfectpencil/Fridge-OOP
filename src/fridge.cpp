#include "fridge.h"
#include <iostream>
#include <sstream>

namespace fridge1 {

    fridge2::fridge2() {
        int fridgetemp = 0;
        int freezertemp = 0;
        bool compressorstate = false;
    }

    //void fridge2::init(int fridgetemp, int freezertemp, bool compressorstate) {
    //void fridge2::init() {
       // int fridgetemp = 0;
      //  int freezertemp = 0;
      //  bool compressorstate = false;
    //}
    //int fridgetemp = 0;
    //int freezertemp = 0;
   // bool compressorstate = false;

    int fridge2::FreezerTempOK(int freezertemp) {
        if (freezertemp < -5 || freezertemp > 5) {
            std::ostringstream oss;
            oss << "Freezer Temp must be between -5 and 5" << std::endl;
            throw std::out_of_range(oss.str());
        }
    }

    int fridge2::FridgeTempOK(int fridgetemp) {
        if (fridgetemp < 35 || fridgetemp > 45) {
            std::ostringstream oss;
            oss << "Fridge Temp must be between 35 and 45" << std::endl;
            throw std::out_of_range(oss.str());
        }
    }

    bool fridge2::CompressorStateOK(bool compressorstate) {
        if (compressorstate != true || compressorstate != false) {
            std::cout << "Compressor State must be True or False" << std::endl;
        }
    }

    int fridge2::getFridgeTemp() {
        return fridgetemp;
    }

    int fridge2::setFridgeTemp(int fridgetemp) {
        FridgeTempOK(fridgetemp);
        fridgetemp = fridgetemp;
        return fridgetemp;
    }

    int fridge2::getFreezerTemp() const {
        return freezertemp;
    }

    int fridge2::setFreezerTemp(int freezertemp){
        FreezerTempOK(freezertemp);
        freezertemp = freezertemp;
        return freezertemp;
    }

    bool fridge2::getCompressorState()const {
        return compressorstate;
    }

    bool fridge2::setCompressorState(bool compressorstate) {
        CompressorStateOK(compressorstate);
        compressorstate = compressorstate;
        return compressorstate;
    }

    fridge2::~fridge2() {

    }
}
