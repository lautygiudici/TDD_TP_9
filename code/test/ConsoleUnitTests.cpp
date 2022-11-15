
#include <gtest/gtest.h>

#include "../include/Console.hpp"

Console console;

TEST( capture, equalStreamInput )
{    
    std::string tmpCapture = console.capture( std::cin );
    ASSERT_EQ( tmpCapture, "accelerate" );
    tmpCapture = console.capture( std::cin );
    ASSERT_EQ( tmpCapture, "unloadpackage" );
}

int main( int argc, char** argv )
{
    ::testing::InitGoogleTest( &argc, argv );
    RUN_ALL_TESTS();
    return 0;
}