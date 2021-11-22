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
    FILE *file = fopen("hellolinux.c", "rb");
    //FILE *file = fopen("hellowin.c", "rb");

    char letter = ' ';

    const int LineLength = 16;
    int flag = 1;
    int num = 0;

    for (int i = 0; i < LineLength; i++)
    {
        printf("%d\t", i + 1);
    }
    printf("\n");

    for (int i = 0; i < LineLength - 1; i++)
    {
        printf("--------");
    }
    printf("\n");

    while (fscanf(file, "%c", &letter) != EOF)
    {
        switch (flag)
        {
            case 1:
                if (letter == '\n')
                    printf("\\n\t");
                else if(letter=='\r')
                    printf("\\r\t");
                else
                    printf("%c\t", letter);

                num++;

                if (num == LineLength)
                {
                    printf("\n");

                    fseek(file, -LineLength, 1);

                    num = 0;
                    flag = 0;
                }

                break;

            case 0:
                show_byte((pointer) &letter, sizeof(char));
                num++;

                if (num == LineLength)
                {
                    printf("\n");
                    num = 0;
                    flag = 1;
                }

                break;
        }
    }

    if (flag == 1 && num < LineLength)
    {
        fseek(file, -num, 1);
        printf("\n");
        while (fscanf(file, "%c", &letter) != EOF)
        {
            show_byte((pointer) &letter, sizeof(char));
        }
    }
    printf("\n");

    fclose(file);

    return 0;
}
