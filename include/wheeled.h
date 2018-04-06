#pragma once

namespace fridge1 {
    class wheeled {
    protected:  bool locked;
    public:  wheeled ();
    public:  virtual void lock();
    public:  virtual void unlock();
    public:  virtual bool isLocked() const;
    public:  virtual ~wheeled();
    };
}

