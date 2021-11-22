#include "stdio.h"

int main()
{
    int num[6];

    FILE *f = fopen("ans_phase_2.txt", "r");

    for (int i = 0; i < 5; i++)
    {
        fscanf(f, "%d ", &num[i]);
    }
    fscanf(f, "%d", &num[5]);

    int count = 1;
    int index = count - 1;
    int adder = count;

    while (count <= 5)
    {
        index = count - 1;
        adder = count;

        if (num[index] + adder == num[index + 1])
        {
            count++;
            continue;
        }
        else
        {
            printf("BOMB!!!\n");
            return 0;
        }
    }

    printf("Success\n");

    fclose(f);

    return 0;
}