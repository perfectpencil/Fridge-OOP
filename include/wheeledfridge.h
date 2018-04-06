//
// Created by Candy on 3/18/2018.
//

#ifndef FRIDGE_WHEELEDFRIDGE_H
#define FRIDGE_WHEELEDFRIDGE_H

#endif //FRIDGE_WHEELEDFRIDGE_H

//
// Created by Candy on 3/17/2018.
//

#ifndef FRIDGE_FRIDGE_H
#define FRIDGE_FRIDGE_H

namespace wheeledfridge {
    class wheeledfridge {
    public:  virtual void init();
    public:  virtual bool wheels_LockedOK(int wheelslocked);
    public:  virtual bool isWheelsLockedStatus();
    public:  virtual bool setWheelsLockedStatus(bool wheelslocked);
    };

}

#endif //FRIDGE_FRIDGE_H
