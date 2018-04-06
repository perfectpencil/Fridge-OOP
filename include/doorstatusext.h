//
// Created by Candy on 3/17/2018.
//
#pragma once

#ifndef FRIDGE_DOORSTATUSEXT_H
#define FRIDGE_DOORSTATUSEXT_H

#include "fridge.h"

namespace fridge1 {
    class doorstatus : public fridge2{
        public: virtual void init();
        public: virtual void door_statusOK(bool doorstatus);
        public: virtual bool isDoorStatus();
        public: virtual bool setDoorStatus(bool doorstatus);
    };
}


#endif //FRIDGE_DOORSTATUSEXT_H
