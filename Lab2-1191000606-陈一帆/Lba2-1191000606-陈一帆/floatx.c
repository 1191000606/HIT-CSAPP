#include "stdio.h"
#include "limits.h"

union int2float
{
    int i;
    float f;
};

int main()
{
    union int2float positive_zero, negative_zero, min_positive, max_positive, min_normal_positive, inf_positive, Nan;

    positive_zero.i = 0;
    negative_zero.i = INT_MIN;
    min_positive.i = 1;
    max_positive.i = 0x7F7FFFFF;
    min_normal_positive.i = 0x00800000;
    inf_positive.i = 0x7F800000;
    Nan.i = 0x7F800001;

    printf("positive_zero=%f\n",positive_zero.f);
    printf("negative_zero=%f\n",negative_zero.f);
    printf("min_positive=%f\n",min_positive.f);
    printf("max_positive=%f\n",max_positive.f);
    printf("min_normal_positive=%f\n",min_normal_positive.f);
    printf("inf_positive=%f\n",inf_positive.f);
    printf("Nan=%f\n",Nan.f);

    return 0;
}

