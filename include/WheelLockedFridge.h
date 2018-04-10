# pragma once

#include "fridge.h"
#include "WheelLocked.h"

namespace fridge1{
    class WheelLockedFridge : public fridge2, public virtual WheelLocked {
    private:  bool isUnlocked;
    public: WheelLockedFridge();
    public: virtual void lock();
    public: virtual void Unlocked();
    public: virtual bool isLocked() const;
    public: virtual ~WheelLockedFridge();
    };
}