#include <iostream>

extern "C" int eor(int, int);

int main(void)
{
    std::cout << eor(1) << std::endl;
    return 0;
}
