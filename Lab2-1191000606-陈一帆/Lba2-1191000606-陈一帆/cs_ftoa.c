#include "stdio.h"

int main()
{
    double num = 0;

    printf("请输入：");
    scanf("%lf", &num);

    char fnum[50];
    int index = 0;
    int signal = 0;

    if ((int) num != 0)
    {
        if (num < 0)
        {
            signal = 1;
            num = (-1) * num;
        }

        int int_num = (int) num;

        for (; int_num != 0; index++)
        {
            fnum[index] = '0' + (int_num % 10);
            int_num /= 10;
        }

        if (signal)
        {
            fnum[index] = '-';
        }

        char temp;
        for (int i = 0, j = index; i <= j; i++, j--)
        {
            temp = fnum[i];
            fnum[i] = fnum[j];
            fnum[j] = temp;
        }
    } else
    {
        if (num < 0)
        {
            fnum[0] = '-';
            fnum[1] = '0';
            num = num * (-1);
            index = 1;
        } else if (num > 0)
        {
            fnum[0] = '0';
            index = 0;
        } else if (num == 0)
        {
            printf("0\n");
            return 0;
        }
    }

    double double_num = num - (int) num;
    if (double_num == 0)
    {
        for (int i = 0; i <= index; i++)
        {
            printf("%c", fnum[i]);
        }
        printf("\n");
        return 0;
    }

    fnum[++index] = '.';
    int count = 0;

    while (double_num != 0)
    {
        double_num *= 10;
        fnum[++index] = (int) double_num + '0';
        double_num -= (int) double_num;
    }

    for (int i = 0; i <= index; i++)
    {
        printf("%c", fnum[i]);
    }
    printf("\n");

    return 0;
}
