#include "stdio.h"

int main()
{
    char PHASE3_CODEBOOK[256];

    for (int i = 0; i < 256; i++)
    {
        PHASE3_CODEBOOK[i] = '*';
    }

    PHASE3_CODEBOOK[0x73] = '1';
    PHASE3_CODEBOOK[0x72] = '1';
    PHASE3_CODEBOOK[0x63] = '9';
    PHASE3_CODEBOOK[0x78] = '1';
    PHASE3_CODEBOOK[0x6b] = '0';
    PHASE3_CODEBOOK[0x7a] = '0';
    PHASE3_CODEBOOK[0x76] = '0';
    PHASE3_CODEBOOK[0x65] = '6';
    PHASE3_CODEBOOK[0x77] = '0';
    PHASE3_CODEBOOK[0x79] = '6';

    printf("\"");
    
    for (int i = 0; i < 256; i++)
    {
        printf("%c", PHASE3_CODEBOOK[i]);
    }

    printf("\"\n");

    return 0;
}