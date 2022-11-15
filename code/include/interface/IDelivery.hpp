#ifndef IDELIVERY_HPP
#define IDELIVERY_HPP

#include "./Common.hpp"
#include <iostream>

interface IDelivery
{
    ~IDelivery() {}
    abstract void unloadPackage() = 0;
    abstract std::string notifyDelivery() = 0;
    abstract bool takePhotoReception() = 0;
};

#endif // IDELIVERY_HPP