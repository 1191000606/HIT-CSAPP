#include <stdbool.h>
#include "stdio.h"

bool isLittleEndian()
{
    int x = 1;

    bool *LittlePointer = (bool *) &x;

    return *LittlePointer;
}

int cpuWordSize()
{
    const int ByteLength=8;

    return ByteLength*sizeof(int *);
}

int main()
{
    if (isLittleEndian())
    {
        printf("This Linux is LittleEndian\n");
    } else
    {
        printf("This Linux is BigEndian\n");
    }

    printf("CPU Word Size is %d",cpuWordSize());

    return 0;
}
