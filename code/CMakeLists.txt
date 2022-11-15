cmake_minimum_required( VERSION 3.24.2 )
project( "Program" )

#find_package( GTest REQUIRED )

add_executable( droneProgram.out main.cpp ./src/Console.cpp ./src/DroneDelivery.cpp ./src/DroneController.cpp )

#target_link_libraries( a.out ${GTEST_LIBRARIES} )

#enable_testing()
#add_test( add a.out )