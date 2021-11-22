#include "stdio.h"

typedef unsigned char *pointer;

void show_byte(pointer start, size_t len)
{
    for (int i = 0; i < len; i++)
    {
        printf("0x%.2x\t", start[i]);
    }
}

int main()
{
    int i = -1;

    short s = 2002;

    long l = 429006200211065113;

    unsigned int u = 10u;

    int *p = &i;

    //when the value is too big or too small, it will be unaccurate.
    float f = 42900620021106.5113f;

    double d = 19429601.150035;

    char c = 'c';

    char S[10] = "陈一帆";

    union Un
    {
        int x;
        char y;
    };
    union Un un;
    un.x = 100;

    struct Student
    {
        char SudentID[11];
        char name[12];
    };
    struct Student St = {"1191000606", "陈一帆"};

    enum Colors
    {
        Red, Orange, Yellow, Green, cyan, blue, Purple
    };

    printf("Type\t\tName\tValue\t\t\tPointer\t\tByte\n");

    printf("int\t\ti\t%d\t\t\t%p\t", i, &i);
    show_byte((pointer) &i, sizeof(int));
    printf("\n");

    printf("short\t\ts\t%hd\t\t\t%p\t", s, &s);
    show_byte((pointer) &s, sizeof(short));
    printf("\n");

    printf("long\t\tl\t%ld\t%p\t", l, &l);
    show_byte((pointer) &l, sizeof(long));
    printf("\n");

    printf("unsigned\tu\t%u\t\t\t%p\t", u, &u);
    show_byte((pointer) &u, sizeof(unsigned int));
    printf("\n");

    //注意：这个指针指向i,同样打印其值（化为long类型），地址
    printf("int*\t\tp\t%ld\t\t%p\t", (long) p, &p);
    show_byte((pointer) &p, sizeof(int *));
    printf("\n");

    printf("float\t\tf\t%f\t%p\t", f, &f);
    show_byte((pointer) &f, sizeof(float));
    printf("\n");

    printf("double\t\td\t%lf\t\t%p\t", d, &d);
    show_byte((pointer) &d, sizeof(double));
    printf("\n");

    printf("char\t\tc\t%c\t\t\t%p\t", c, &c);
    show_byte((pointer) &c, sizeof(char));
    printf("\n");

    printf("String\t\tS\t%s\t\t\t%p\t", S, &S);
    show_byte((pointer) &S, sizeof(S));
    printf("\n");

    printf("Union\t\tun\t%d %c\t\t\t%p\t", un.x, un.y, &un);
    show_byte((pointer) &un, sizeof(union Un));
    printf("\n");

    printf("Struct\t\tSt\t%s %s\t%p\t", St.SudentID, St.name, &St);
    show_byte((pointer) &(St), 11);
    printf("\n");
	show_byte((pointer) &(St)+11,13);
	printf("\n");	

    printf("enum\t\tColors\t");
    for(int j=0;j<7;j++)
    {
        printf("%d ",(enum Colors)j);
    }
    printf("enum不是变量");
    printf("\n");


    printf("printf函数的地址%p\n",&printf);
    printf("main函数的地址%p\n",&main);

    return 0;
}
