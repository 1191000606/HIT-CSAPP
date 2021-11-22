#include "stdio.h"


int fib_int(int index)
{
    if (index == 1 || index == 2)
    {
        return 1;
    }
    return (fib_int(index - 1) + fib_int(index - 2));
}

unsigned int fib_unsigned_int(unsigned int index)
{
    if (index == 1 || index == 2)
    {
        return 1;
    }
    return (fib_unsigned_int(index - 1) + fib_unsigned_int(index - 2));
}


long fib_long(long index)
{
    if (index == 1 || index == 2)
    {
        return 1;
    }
    return (fib_long(index - 1) + fib_long(index - 2));
}

unsigned long fib_unsigned_long(unsigned long index)
{
    if (index == 1 || index == 2)
    {
        return 1;
    }
    return (fib_unsigned_long(index - 1) + fib_unsigned_long(index - 2));
}

int main()
{
    int i_n = 0;
    printf("输入一个正整数：");

    scanf("%d", &i_n);

    long l_n = (long) i_n;
    unsigned int ui_n = (unsigned int) i_n;
    unsigned long ul_n = (unsigned long) i_n;

    printf("int:%d\n", fib_int(i_n));
    printf("unsigned int:%u\n", fib_unsigned_int(ui_n));
    printf("long:%ld\n", fib_long(l_n));
    printf("unsigned long:%lu\n", fib_unsigned_long(ul_n));

    return 0;
}