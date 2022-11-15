#ifndef ICONSOLE_HPP
#define ICONSOLE_HPP

#include "./Common.hpp"
#include <iostream>

interface IConsole
{
    abstract std::string capture( std::istream& userInput ) = 0;
};

#endif // ICONSOLE_HPP