#include "../include/DroneDelivery.hpp"

#include <iostream>

DroneDelivery::DroneDelivery()
{
    this->packageUnloaded = false;
}

DroneDelivery::~DroneDelivery()
{
}

void DroneDelivery::unloadPackage()
{
    std::cout << "Package unload" << std::endl;
    this->packageUnloaded = true;
}

std::string DroneDelivery::notifyDelivery()
{
    return "The package has been delivered!";
}

bool DroneDelivery::takePhotoReception()
{
    return true;
}

void DroneDelivery::accelerate()
{
    this->velocity += 5;
}

void DroneDelivery::curb()
{
    this->velocity -= 5;
}

bool DroneDelivery::takeOff()
{
    return true;
}

bool DroneDelivery::land()
{
    return true;
}

void DroneDelivery::down()
{
    this->height -= 5;
}

void DroneDelivery::elevate()
{
    this->height += 5;
}

void DroneDelivery::turnRight()
{
    this->direction += 5;
}

void DroneDelivery::turnLeft()
{
    this->direction -= 5;
}

bool DroneDelivery::getPackageState()
{
    return this->packageUnloaded;
}

int DroneDelivery::getHeight()
{
    return this->height;
}

int DroneDelivery::getDirection()
{
    return this->direction;   
}

int DroneDelivery::getVelocity()
{
    return this->velocity;
}