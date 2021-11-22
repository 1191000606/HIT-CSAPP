#include "stdio.h"

int cpuWordSize()
{
    const int ByteLength=8;

    return ByteLength*sizeof(int *);
}

int main()
{
    printf("CPU Word Size is %d",cpuWordSize());

    return 0;
}