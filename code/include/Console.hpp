#include "./interface/IConsole.hpp"

class Console : implements IConsole
{
private:
public:
    Console();
    ~Console();
    std::string capture( std::istream& userInput )
    {
        std::string command;
        userInput >> command;
        return command;
    }
};