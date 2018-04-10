#pragma once

namespace fridge1 {
    class SolarPanel {
    public:  SolarPanel();
    public:  virtual void creatingEnergy();
    public:  virtual double amps() const;
    public:  virtual ~SolarPanel();
    };
}
