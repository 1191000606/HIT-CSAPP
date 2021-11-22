#include "stdio.h"
#include "stdbool.h"

bool isLittleEndian()
{
    int x = 1;

    bool *LittlePointer = (bool *) &x;

    return *LittlePointer;
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

    return 0;
}