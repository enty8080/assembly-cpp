#include <iostream>

extern "C" int bool_check(bool);

int main(void)
{
    std::cout << bool_check(true) << std::endl;
    return 0;
}
