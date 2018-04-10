#pragma once

namespace fridge1 {
    class WheelLocked {
    protected:  bool locked;
    public:  WheelLocked();
    public:  virtual void lock();
    public:  virtual void unlock();
    public:  virtual bool isLocked() const;
    public:  virtual ~WheelLocked();
    };
}

