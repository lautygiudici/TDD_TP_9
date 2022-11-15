#include "../include/Controller/DroneController.hpp"

DroneController::DroneController( IDeliveryDrone* deliveryDrone, IConsole* console )
{
    bindConsoleCommand( console );
    this->deliveryDrone = deliveryDrone;
}
DroneController::~DroneController()
{
    delete this->console;
}
void DroneController::bindConsoleCommand( IConsole* console )
{
    this->console = console;
}
void DroneController::executeDroneController()
{
    std::string consoleCommand;
    while(  consoleCommand != "exit" )
    {
        consoleCommand = console->capture( std::cin );
        if( consoleCommand == "accelerate" ) deliveryDrone->accelerate();
        if( consoleCommand == "unloadpackage" ) deliveryDrone->unloadPackage();
    }
}