//
// Created by Candy on 3/17/2018.
//

#include "wheeledfridge.h"
#include <iostream>

using namespace std;

namespace fridge {
    bool wheelslocked;

    void init() {
        wheelslocked = true;
    }

    void wheels_lockedOK(bool wheelslocked) {
        if (wheelslocked != true || wheelslocked != false){
            cout << "Wheels locked must be true or false." << endl;
        }
    }

    bool isWheelsLockedStatus() {
        return wheelslocked;
    }

    bool setWheelsLockedStatus(bool wheelslocked) {
        wheels_lockedOK(wheelslocked);
        wheelslocked = wheelslocked;
        return wheelslocked;
    }

}


