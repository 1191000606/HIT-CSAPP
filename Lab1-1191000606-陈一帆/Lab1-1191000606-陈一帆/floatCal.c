#include "stdio.h"

int main()
{
//    int Float_1[5] = {29419997, 29419998, 29419999, 29420000, 29420001};
//    const int n = 32000000;
    int Float_2[6] = {2186810, 2186811, 2186812, 2186813, 2186814, 2186815};
    const int n = 8000000;

    for (int i = 0; i < 6; i++)
    {
        printf("10.%d: ", Float_2[i] % 1000000);

        for (int j = 0; j < 40; j++)
        {
            Float_2[i] = Float_2[i] << 1;

            if (Float_2[i] > n)
            {
                Float_2[i] -= n;
                printf("1");
            } else if (Float_2[i] == n)
            {
                printf("1");
                break;
            } else
            {
                printf("0");
            }

            if (j == 22)
            {
                printf("\t");
            }
        }

        printf("\n");
    }

    int int_0[6] = {0b01000001001000101111110100101100,
                    0b01000001001000101111110100101110,
                    0b01000001001000101111110100101111,
                    0b01000001001000101111110100110000,
                    0b01000001001000101111110100110001,
                    0b01000001001000101111110100110010,
                    };

    for (int i = 0; i < 6; i++)
    {
        float *pf = (float *) (&int_0[i]);
        printf("%f\n", *pf);
    }

    return 0;
}