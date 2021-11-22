#include "stdio.h"

int sum(const int a[], unsigned len)
{
    int i, sum = 0;

    for (i = 0; i < len - 1; i++)
    {
        sum += a[i];
    }
    return sum;
}

int main()
{
    int A[100];

    for (int i = 0; i < 100; i++)
    {
        A[i] = i;
    }

    int ret = sum(A, 0);

    printf("%d",ret);

    return 0;
}
