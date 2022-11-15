#ifndef IDELIVERYDRONE_HPP
#define IDELIVERYDRONE_HPP

#include "./IDelivery.hpp"
#include "./IDrone.hpp"

interface IDeliveryDrone : extends IDrone, IDelivery
{
    ~IDeliveryDrone() {}
};

#endif // IDELIVERYDRONE_HPP