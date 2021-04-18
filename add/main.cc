#include <iostream>

extern "C" int _add(int, int);

int main(void)
{
    std::cout << _add(7, 3) << std::endl;
    return 0;
}
