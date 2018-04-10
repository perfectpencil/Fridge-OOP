# pragma once


#include "fridge.h"
#include "WheelLocked.h"

namespace fridge1{
    class wheeledfridge : public fridge2, public virtual WheelLocked {
    protected:  bool isUnlocked;
    public: wheeledfridge();
    public: virtual void lock();
    public: virtual void Unlocked();
    public: virtual bool isLocked() const;
    public: virtual ~wheeledfridge();
    };
}