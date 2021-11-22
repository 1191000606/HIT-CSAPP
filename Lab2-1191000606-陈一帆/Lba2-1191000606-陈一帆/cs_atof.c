#include <math.h>
#include "stdio.h"

int main()
{
    char fnum[100];

    printf("请输入：");
    scanf("%s", fnum);

    double num = 0;
    int index = 0;
    int signal = 1;
    int flag = 0;
    int count = 0;

    if (fnum[0] == '-')
    {
        index = 1;
        signal = -1;
    }

    for (; fnum[index] != '\0'; index++)
    {
        if (fnum[index] == '.')
        {
            flag = 1;
            continue;
        }

        num *= 10;
        num += (float) (fnum[index] - '0');

        if (flag)
            count++;
    }

    num /= pow((double) 10, (double) count);
    num *= signal;

    printf("%lf\n", num);

    return 0;
}

