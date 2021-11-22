#include "stdio.h"

int main()
{
    char inum[15];

    printf("请输入：");
    scanf("%s", inum);

    int num = 0;
    int index = 0;
    int signal = 1;

    if (inum[0] == '-')
    {
        index = 1;
        signal = -1;
    }

    for (; inum[index] != '\0'; index++)
    {
        num *= 10;
        num += inum[index] - '0';
    }

    num *= signal;

    printf("%d\n", num);

    return 0;
}