#pragma once

namespace fridge1 {
    class doorstatus {
        /*public: virtual void init();
        public: virtual void door_statusOK(bool doorstatus);
        public: virtual bool isDoorStatus();
        public: virtual bool setDoorStatus(bool doorstatus);
         */

    protected: bool opened;
    public:  doorstatus();
    public:  virtual void open();
    public:  virtual void closed();
    public:  virtual bool isOpen() const;
    public:  virtual ~doorstatus();
    };
}


