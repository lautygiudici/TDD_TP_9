cmake_minimum_required( VERSION 3.24.2 )
project( "Tests" )

find_package( GTest REQUIRED )

add_executable( testConsole.out ConsoleUnitTests.cpp ../src/Console.cpp )
add_executable( testDroneDelivery.out testDroneDelivery.cpp ../src/DroneDelivery.cpp )

target_link_libraries( testDroneDelivery.out ${GTEST_LIBRARIES} )
target_link_libraries( testConsole.out ${GTEST_LIBRARIES} )

enable_testing()
add_test( add testConsole.out )