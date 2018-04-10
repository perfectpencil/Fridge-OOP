#pragma once

#include <memory>

namespace fridge1 {
    class fridge2 {
    public:  typedef std::shared_ptr < fridge2 > Ptr;
    protected: int fridgetemp;
    protected: int freezertemp;
    protected: bool compressorstate;

    public:  fridge2();
    //public:  virtual void init(int fridgetemp,int freezertemp, bool compressorstate);
   //public:  virtual void init();
    public:  virtual void FreezerTempOK(int freezertemp);
    public:  virtual void FridgeTempOK(int fridgetemp);
    public:  virtual void CompressorStateOK(bool compressorstate);
    public:  virtual int getFridgeTemp();
    public:  virtual int setFridgeTemp(int fridgetemp);
    public:  virtual int getFreezerTemp() const;
    public:  virtual int setFreezerTemp(int freezertemp);
    public:  virtual bool getCompressorState() const;
    public:  virtual bool setCompressorState(bool compressorstate);
    public:  virtual ~fridge2();
    };

}

