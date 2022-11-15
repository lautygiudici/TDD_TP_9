#ifndef IDRONECONTROLLER_HPP
#define IDRONECONTROLLER_HPP

#include "./IDeliveryDrone.hpp"
#include "./IConsole.hpp"

interface IDroneController
{
    ~IDroneController() {}
    abstract void bindConsoleCommand( IConsole* console ) = 0;
    abstract void executeDroneController() = 0;
};

#endif // IDRONECONTROLLER_HPP