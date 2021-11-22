#include "stdio.h"

union int2float
{
    int i;
    float f;
};

int main()
{
    union int2float zero, min;
    zero.i = 0;
    min.i = 1;
    float x=1;

    printf("float:1/0=%f\n",x/zero.f);
    printf("float:1/min=%f\n",x/min.f);

    return 0;
}

