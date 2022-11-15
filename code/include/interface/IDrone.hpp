#ifndef IDRONE_HPP
#define IDRONE_HPP

#include "./Common.hpp"

interface IDrone
{
    ~IDrone() {}
    abstract void accelerate() = 0;
    abstract void curb() = 0;
    abstract bool takeOff() = 0;
    abstract bool land() = 0;
    abstract void down() = 0;
    abstract void elevate() = 0;
    abstract void turnRight() = 0;
    abstract void turnLeft() = 0;
};

#endif // IDRONE_HPP