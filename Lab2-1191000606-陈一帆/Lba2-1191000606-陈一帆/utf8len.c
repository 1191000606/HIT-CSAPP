#include <stdio.h>
#include <stdbool.h>

#define MAX 10000

bool is_high_bit_1(char byte)
{
    return (bool) (byte & 10000000);
}

int utf8len(const char bytes[])
{
    int index = 0;
    int num = 0;
    int length = 1;
    char byte = bytes[index];

    for (; byte != '\0';)
    {
        length = 1;

        if (is_high_bit_1(byte))
        {
            char temp = (char) (byte << 1);

            while (is_high_bit_1(temp))
            {
                length++;
                temp = (char) (temp << 1);
            }
        }

        index += length;
        num++;

        byte = bytes[index];
    }

    return num;
}

int main()
{
    char words[MAX];

    scanf("%s", words);

    printf("Total num is %d\n", utf8len(words));

    return 0;
}


