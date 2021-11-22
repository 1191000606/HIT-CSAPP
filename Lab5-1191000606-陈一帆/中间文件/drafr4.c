#include "stdio.h"

char cookie[9];

int main()
{
    int address0 = 0;
    int address1 = 0;
    for (int i = 0; i < 9; i++)
    {
        unsigned char c = cookie[i];

        c = c - 0x41;

        if(c<0x19)
        {
            address0=(c * 8) + 0x4007c8;
            address1 = *address0;
            jmp address1;
        }
    }
}