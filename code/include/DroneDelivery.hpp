#ifndef DRONDELIVERY_HPP
#define DRONDELIVERY_HPP

#include "./interface/IDeliveryDrone.hpp"

class DroneDelivery : implements IDeliveryDrone
{
public:
    DroneDelivery();
    ~DroneDelivery();
    void unloadPackage();
    std::string notifyDelivery();
    bool takePhotoReception();
    void accelerate();
    void curb();
    bool takeOff();
    bool land();
    void down();
    void elevate();
    void turnRight();
    void turnLeft();

    bool getPackageState();
    int getHeight();
    int getDirection();
    int getVelocity();

private:
    int height = 0;
    int direction = 0;
    int velocity = 0;
    bool packageUnloaded = false;
};

#endif // DRONDELIVERY_HPP