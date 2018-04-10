#include <iostream>
#include "wheeledfridge.h"

namespace fridge1 {

    wheeledfridge::wheeledfridge() : fridge2(),  isUnlocked(true)
    {
        std::cout << "made wheeledfridge@" << ((void*) this) << std::endl;
    }

    void wheeledfridge::lock(){
        isUnlocked = false;
    }

    void wheeledfridge::Unlocked(){
        isUnlocked = true;
    }

    bool wheeledfridge::isLocked() const { return ! isUnlocked;}

    wheeledfridge::~wheeledfridge(){

    }
}

