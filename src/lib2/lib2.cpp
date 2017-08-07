#include "lib2.h"

#include <iostream>

int
Lala::foo(int x, int y)
{
    return bar(x > y ? x : y);
}

int
Lala::bar(int z)
{
    std::cout << "lib2: bar: z = " << z << std::endl;
    return z;
}
