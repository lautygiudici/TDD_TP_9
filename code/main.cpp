#include "./include/Controller/DroneController.hpp"
#include "./include/DroneDelivery.hpp"
#include "./include/Console.hpp"

int main()
{
    IDeliveryDrone* droneDelivery = new DroneDelivery();
    IDroneController* droneController = new DroneController( droneDelivery , new Console() );
    
    droneController->executeDroneController();
    
    delete droneController;
    delete droneDelivery;
    return 0;
}