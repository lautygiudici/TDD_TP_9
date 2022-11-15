#include <gtest/gtest.h>

#include "../include/DroneDelivery.hpp"

DroneDelivery delivery;

TEST( unloadPackage, obtainPackageState )
{    
    delivery.unloadPackage();

    ASSERT_EQ( delivery.getPackageState(), true );
}
TEST( notifyDelivery, obtainCorrectMessage )
{
    ASSERT_EQ( delivery.notifyDelivery(), "The package has been delivered!" );
}
TEST( takePhotoReception, obtainBoolFromTakeThePhoto )
{
    ASSERT_EQ( delivery.takePhotoReception(), true );
}
TEST( accelerate, obtainVelocityValue )
{
    delivery.accelerate();
    ASSERT_EQ( delivery.getVelocity(), 5 );
}
TEST( curb, obtainVelocityValue )
{
    delivery.curb();
    ASSERT_EQ( delivery.getVelocity(), 0 );
}
TEST( takeOff, obtainBoolOfTakeOff )
{
    ASSERT_EQ( delivery.takeOff(), true );
}
TEST( turnRight, obtainValueOfDirection )
{
    delivery.turnRight();
    ASSERT_EQ( delivery.getDirection(), 5 );
}
TEST( turnleft, obtainValueOfDirection )
{
    delivery.turnLeft();
    ASSERT_EQ( delivery.getDirection(), 0 );
}
TEST( elevate, obtainHeightValue )
{
    delivery.elevate();
    ASSERT_EQ( delivery.getHeight(), 5 );
}
TEST( down, obtainHeightValue )
{
    delivery.down();
    ASSERT_EQ( delivery.getHeight(), 0 );
}
int main( int argc, char** argv )
{
    ::testing::InitGoogleTest( &argc, argv );
    RUN_ALL_TESTS();
    return 0;
}