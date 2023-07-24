#include <iostream>

extern "C" int add(int, int);

int main(void)
{
    std::cout << add(7, 3) << std::endl;
    return 0;
}
