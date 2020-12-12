#include <iostream>

extern "C" int foo(void);

int main(void)
{
    std::cout << foo() << std::endl;
    return 0;
}
