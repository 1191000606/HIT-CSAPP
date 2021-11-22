#include "stdio.h"

int main()
{
    int num = 0;

    printf("请输入：");
    scanf("%d", &num);

    char inum[15];
    int index = 0;
    int signal = 0;

    if (num < 0)
    {
        signal = 1;
        num = (-1) * num;
    } else if (num == 0)
    {
        printf("0");
        return 0;
    }

    for (; num != 0; index++)
    {
        inum[index] = '0' + (num % 10);
        num /= 10;
    }

    if (signal)
    {
        inum[index] = '-';
    }

    for (int i = index; i >= 0; i--)
    {
        printf("%c", inum[i]);
    }
}
