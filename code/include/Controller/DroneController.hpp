#ifndef DRONECONTROLLER_HPP
#define DRONECONTROLLER_HPP

#include "../interface/IDroneController.hpp"
#include "../interface/IDeliveryDrone.hpp"

class DroneController : implements IDroneController
{
private:
    IConsole* console;
    IDeliveryDrone* deliveryDrone;
public:
    DroneController( IDeliveryDrone* deliveryDrone, IConsole* console );
    ~DroneController();
    void bindConsoleCommand( IConsole* console );
    void executeDroneController();
};

#endif // DRONECONTROLLER_HPP