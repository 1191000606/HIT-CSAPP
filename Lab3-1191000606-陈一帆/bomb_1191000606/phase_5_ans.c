#include "stdio.h"

int main()
{
    int array[16] = {2, 10, 6, 1, 12, 16, 9, 3, 4, 7, 14, 5, 11, 8, 15, 13};
    char ans[6];

    printf("请输入6位长的字符串");
    scanf("%s", ans);

    int total = 0;
    for (int i = 0; i < 6; i++)
    {
        int index = ans[i] & 0xf;
        total += array[index];
    }

    if(total==56)
    {
        printf("该字符串是第五个炸弹的密码\n");
    }
    else
    {
        printf("密码错误\n");
    }

    return 0;
}