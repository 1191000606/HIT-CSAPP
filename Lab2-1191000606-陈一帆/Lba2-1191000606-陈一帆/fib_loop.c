#include <stdio.h>

int main()
{
    int x = 1;
    int y = 1;
    int z = x + y;
    int index = 3;

    while (1)
    {
        x = y;
        y = z;
        z = x + y;
        index++;
        if (z < 0)
        {
            printf("int:z=%d,index=%d,overflow\n", z, index);
            break;
        }
    }

    unsigned int u_x = 1;
    unsigned int u_y = 1;
    unsigned int u_z = u_x + u_y;
    int u_index = 3;

    while (1)
    {
        u_x = u_y;
        u_y = u_z;
        u_z = u_x + u_y;
        u_index++;
        if (u_z < u_x || u_z < u_y)
        {
            printf("unsigned int:z=%u,index=%d,overflow\n", u_z, u_index);
            break;
        }
    }

    long l_x = 1;
    long l_y = 1;
    long l_z = l_x + l_y;
    int l_index = 3;

    while (1)
    {
        l_x = l_y;
        l_y = l_z;
        l_z = l_x + l_y;
        l_index++;
        if (l_z < 0)
        {
            printf("long:z=%ld,index=%d,overflow\n", l_z, l_index);
            break;
        }
    }

    unsigned long ul_x = 1;
    unsigned long ul_y = 1;
    unsigned long ul_z = ul_x + ul_y;
    int ul_index = 3;

    while (1)
    {
        ul_x = ul_y;
        ul_y = ul_z;
        ul_z = ul_x + ul_y;
        ul_index++;
        if (ul_z < ul_x || ul_z < ul_y)
        {
            printf("unsigned long:z=%lu,index=%d,overflow\n", ul_z, ul_index);
            break;
        }
    }

    return 0;
}