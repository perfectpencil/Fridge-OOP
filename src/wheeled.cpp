#include <iostream>
#include "wheeled.h"

namespace fridge1 {
    wheeled::wheeled() : locked(false) {
        std::cout << "wheels locked" << ((void*) this) << std::endl;
    }

    wheeled::~wheeled() {}
    //public:  virtual void init();
    //public:  virtual bool wheels_LockedOK(int wheelslocked);
    //public:  virtual bool isWheelsLockedStatus();
    //public:  virtual bool setWheelsLockedStatus(bool wheelslocked);

    void wheeled::lock() {locked = true; }
    void wheeled::unlock() {locked = false; }
    bool wheeled::isLocked() const {return locked; }
}


