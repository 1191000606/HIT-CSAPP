/* 
 * trans.c - Matrix transpose B = A^T
 *
 * Each transpose function must have a prototype of the form:
 * void trans(int M, int N, int A[N][M], int B[M][N]);
 *
 * A transpose function is evaluated by counting the number of misses
 * on a 1KB direct mapped cache with a block size of 32 bytes.
 */
#include <stdio.h>
#include "cachelab.h"

int is_transpose(int M, int N, int A[N][M], int B[M][N]);

/* 
 * transpose_submit - This is the solution transpose function that you
 *     will be graded on for Part B of the assignment. Do not change
 *     the description string "Transpose submission", as the driver
 *     searches for that string to identify the transpose function to
 *     be graded. 
 */
char transpose_submit_desc[] = "Transpose submission";

void transpose_submit(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, k, p, tmp0, tmp1, tmp2, tmp3, tmp4, tmp5, tmp6, tmp7;

    if (M == 32 && N == 32)
    {
        for (i = 0; i < 4; i++)
        {
            for (j = 0; j < 4; j++)
            {
                if (i == j)
                {
                    for (k = 0; k < 8; k++)
                    {
                        tmp0 = A[i * 8 + k][j * 8];
                        tmp1 = A[i * 8 + k][j * 8 + 1];
                        tmp2 = A[i * 8 + k][j * 8 + 2];
                        tmp3 = A[i * 8 + k][j * 8 + 3];
                        tmp4 = A[i * 8 + k][j * 8 + 4];
                        tmp5 = A[i * 8 + k][j * 8 + 5];
                        tmp6 = A[i * 8 + k][j * 8 + 6];
                        tmp7 = A[i * 8 + k][j * 8 + 7];

                        B[j * 8][i * 8 + k] = tmp0;
                        B[j * 8 + 1][i * 8 + k] = tmp1;
                        B[j * 8 + 2][i * 8 + k] = tmp2;
                        B[j * 8 + 3][i * 8 + k] = tmp3;
                        B[j * 8 + 4][i * 8 + k] = tmp4;
                        B[j * 8 + 5][i * 8 + k] = tmp5;
                        B[j * 8 + 6][i * 8 + k] = tmp6;
                        B[j * 8 + 7][i * 8 + k] = tmp7;
                    }
                } else
                {
                    for (k = 0; k < 8; k++)
                    {
                        for (p = 0; p < 8; p++)
                        {
                            B[j * 8 + p][i * 8 + k] = A[i * 8 + k][j * 8 + p];
                        }
                    }
                }
            }
        }
    }

    if (M == 64 && N == 64)
    {
        for (j = 0; j < 8; j++)
        {
            for (i = 0; i < 8; i++)
            {
                if (i != 7)
                {
                    for (k = 0; k < 8; k++)
                    {
                        tmp0 = A[i * 8 + k][j * 8];
                        tmp1 = A[i * 8 + k][j * 8 + 1];
                        tmp2 = A[i * 8 + k][j * 8 + 2];
                        tmp3 = A[i * 8 + k][j * 8 + 3];
                        tmp4 = A[i * 8 + k][j * 8 + 4];
                        tmp5 = A[i * 8 + k][j * 8 + 5];
                        tmp6 = A[i * 8 + k][j * 8 + 6];
                        tmp7 = A[i * 8 + k][j * 8 + 7];

                        B[j * 8][i * 8 + k] = tmp0;
                        B[j * 8 + 1][i * 8 + k] = tmp1;
                        B[j * 8 + 2][i * 8 + k] = tmp2;
                        B[j * 8 + 3][i * 8 + k] = tmp3;
                        B[j * 8][i * 8 + k + 8] = tmp4;
                        B[j * 8 + 1][i * 8 + k + 8] = tmp5;
                        B[j * 8 + 2][i * 8 + k + 8] = tmp6;
                        B[j * 8 + 3][i * 8 + k + 8] = tmp7;
                    }

                    for (k = 0; k < 4; k++)
                    {
                        tmp0 = B[j * 8 + k][i * 8 + 8];
                        tmp1 = B[j * 8 + k][i * 8 + 9];
                        tmp2 = B[j * 8 + k][i * 8 + 10];
                        tmp3 = B[j * 8 + k][i * 8 + 11];
                        tmp4 = B[j * 8 + k][i * 8 + 12];
                        tmp5 = B[j * 8 + k][i * 8 + 13];
                        tmp6 = B[j * 8 + k][i * 8 + 14];
                        tmp7 = B[j * 8 + k][i * 8 + 15];

                        B[j * 8 + k + 4][i * 8] = tmp0;
                        B[j * 8 + k + 4][i * 8 + 1] = tmp1;
                        B[j * 8 + k + 4][i * 8 + 2] = tmp2;
                        B[j * 8 + k + 4][i * 8 + 3] = tmp3;
                        B[j * 8 + k + 4][i * 8 + 4] = tmp4;
                        B[j * 8 + k + 4][i * 8 + 5] = tmp5;
                        B[j * 8 + k + 4][i * 8 + 6] = tmp6;
                        B[j * 8 + k + 4][i * 8 + 7] = tmp7;
                    }
                }

                if (i == 7 && j != 7)
                {
                    for (k = 0; k < 8; k++)
                    {
                        tmp0 = A[56 + k][j * 8];
                        tmp1 = A[56 + k][j * 8 + 1];
                        tmp2 = A[56 + k][j * 8 + 2];
                        tmp3 = A[56 + k][j * 8 + 3];
                        tmp4 = A[56 + k][j * 8 + 4];
                        tmp5 = A[56 + k][j * 8 + 5];
                        tmp6 = A[56 + k][j * 8 + 6];
                        tmp7 = A[56 + k][j * 8 + 7];

                        B[j * 8][56 + k] = tmp0;
                        B[j * 8 + 1][56 + k] = tmp1;
                        B[j * 8 + 2][56 + k] = tmp2;
                        B[j * 8 + 3][56 + k] = tmp3;
                        B[j * 8 + 8][k] = tmp4;
                        B[j * 8 + 9][k] = tmp5;
                        B[j * 8 + 10][k] = tmp6;
                        B[j * 8 + 11][k] = tmp7;
                    }

                    for (k = 0; k < 4; k++)
                    {
                        tmp0 = B[j * 8 + k + 8][0];
                        tmp1 = B[j * 8 + k + 8][1];
                        tmp2 = B[j * 8 + k + 8][2];
                        tmp3 = B[j * 8 + k + 8][3];
                        tmp4 = B[j * 8 + k + 8][4];
                        tmp5 = B[j * 8 + k + 8][5];
                        tmp6 = B[j * 8 + k + 8][6];
                        tmp7 = B[j * 8 + k + 8][7];

                        B[j * 8 + k + 4][56] = tmp0;
                        B[j * 8 + k + 4][57] = tmp1;
                        B[j * 8 + k + 4][58] = tmp2;
                        B[j * 8 + k + 4][59] = tmp3;
                        B[j * 8 + k + 4][60] = tmp4;
                        B[j * 8 + k + 4][61] = tmp5;
                        B[j * 8 + k + 4][62] = tmp6;
                        B[j * 8 + k + 4][63] = tmp7;
                    }
                }


                if (i == 7 && j == 7)
                {
                    for (k = 0; k < 4; k++)
                    {
                        tmp0 = A[i * 8 + k][j * 8];
                        tmp1 = A[i * 8 + k][j * 8 + 1];
                        tmp2 = A[i * 8 + k][j * 8 + 2];
                        tmp3 = A[i * 8 + k][j * 8 + 3];
                        tmp4 = A[i * 8 + k][j * 8 + 4];
                        tmp5 = A[i * 8 + k][j * 8 + 5];
                        tmp6 = A[i * 8 + k][j * 8 + 6];
                        tmp7 = A[i * 8 + k][j * 8 + 7];

                        B[j * 8][i * 8 + k] = tmp0;
                        B[j * 8 + 1][i * 8 + k] = tmp1;
                        B[j * 8 + 2][i * 8 + k] = tmp2;
                        B[j * 8 + 3][i * 8 + k] = tmp3;
                        B[j * 8][i * 8 + k + 4] = tmp4;
                        B[j * 8 + 1][i * 8 + k + 4] = tmp5;
                        B[j * 8 + 2][i * 8 + k + 4] = tmp6;
                        B[j * 8 + 3][i * 8 + k + 4] = tmp7;
                    }

                    for (k = 0; k < 4; k++)
                    {
                        tmp0 = B[j * 8 + k][i * 8 + 4];
                        tmp1 = B[j * 8 + k][i * 8 + 5];
                        tmp2 = B[j * 8 + k][i * 8 + 6];
                        tmp3 = B[j * 8 + k][i * 8 + 7];

                        tmp4 = A[i * 8 + k + 4][j * 8 + 4];
                        tmp5 = A[i * 8 + k + 4][j * 8 + 5];
                        tmp6 = A[i * 8 + k + 4][j * 8 + 6];
                        tmp7 = A[i * 8 + k + 4][j * 8 + 7];

                        B[j * 8 + k + 4][i * 8] = tmp0;
                        B[j * 8 + k + 4][i * 8 + 1] = tmp1;
                        B[j * 8 + k + 4][i * 8 + 2] = tmp2;
                        B[j * 8 + k + 4][i * 8 + 3] = tmp3;

                        B[j * 8 + 4][i * 8 + k + 4] = tmp4;
                        B[j * 8 + 5][i * 8 + k + 4] = tmp5;
                        B[j * 8 + 6][i * 8 + k + 4] = tmp6;
                        B[j * 8 + 7][i * 8 + k + 4] = tmp7;
                    }

                    for (k = 4; k < 8; k++)
                    {
                        tmp0 = A[i * 8 + k][j * 8];
                        tmp1 = A[i * 8 + k][j * 8 + 1];
                        tmp2 = A[i * 8 + k][j * 8 + 2];
                        tmp3 = A[i * 8 + k][j * 8 + 3];

                        B[j * 8][i * 8 + k] = tmp0;
                        B[j * 8 + 1][i * 8 + k] = tmp1;
                        B[j * 8 + 2][i * 8 + k] = tmp2;
                        B[j * 8 + 3][i * 8 + k] = tmp3;
                    }
                }
            }
        }
    }

    if (M == 61 && N == 67)
    {
        for (i = 0; i < N; i = i + 17)
        {
            for (j = 0; j < M; j = j + 17)
            {
                for (k = i; k < i + 17 && k < N; k++)
                {
                    for (p = j; p < j + 17 && p < M; p++)
                    {
                        tmp1 = A[k][p];
                        B[p][k] = tmp1;
                    }
                }
            }
        }
    }
}

/* 
 * You can define additional transpose functions below. We've defined
 * a simple one below to help you get started. 
 */

/* 
 * trans - A simple baseline transpose function, not optimized for the cache.
 */
char trans_desc[] = "Simple row-wise scan transpose";

//直接平移法,对B,先列后行实现,1491->1395
void trans0(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, k, p, tmp0, tmp1, tmp2, tmp3, tmp4, tmp5, tmp6, tmp7;

    if (M == 32 && N == 32)
    {
        for (i = 0; i < 4; i++)
        {
            for (j = 0; j < 4; j++)
            {
                if (i == j)
                {
                    for (k = 0; k < 8; k++)
                    {
                        tmp0 = A[i * 8 + k][j * 8];
                        tmp1 = A[i * 8 + k][j * 8 + 1];
                        tmp2 = A[i * 8 + k][j * 8 + 2];
                        tmp3 = A[i * 8 + k][j * 8 + 3];
                        tmp4 = A[i * 8 + k][j * 8 + 4];
                        tmp5 = A[i * 8 + k][j * 8 + 5];
                        tmp6 = A[i * 8 + k][j * 8 + 6];
                        tmp7 = A[i * 8 + k][j * 8 + 7];

                        B[j * 8][i * 8 + k] = tmp0;
                        B[j * 8 + 1][i * 8 + k] = tmp1;
                        B[j * 8 + 2][i * 8 + k] = tmp2;
                        B[j * 8 + 3][i * 8 + k] = tmp3;
                        B[j * 8 + 4][i * 8 + k] = tmp4;
                        B[j * 8 + 5][i * 8 + k] = tmp5;
                        B[j * 8 + 6][i * 8 + k] = tmp6;
                        B[j * 8 + 7][i * 8 + k] = tmp7;
                    }
                } else
                {
                    for (k = 0; k < 8; k++)
                    {
                        for (p = 0; p < 8; p++)
                        {
                            B[j * 8 + p][i * 8 + k] = A[i * 8 + k][j * 8 + p];
                        }
                    }
                }
            }
        }
    }

    if (M == 64 && N == 64)
    {
        for (i = 0; i < 8; i++)
        {
            for (j = 0; j < 8; j++)
            {
                for (k = 0; k < 8; k++)
                {
                    tmp0 = A[i * 8 + k][j * 8];
                    tmp1 = A[i * 8 + k][j * 8 + 1];
                    tmp2 = A[i * 8 + k][j * 8 + 2];
                    tmp3 = A[i * 8 + k][j * 8 + 3];
                    tmp4 = A[i * 8 + k][j * 8 + 4];
                    tmp5 = A[i * 8 + k][j * 8 + 5];
                    tmp6 = A[i * 8 + k][j * 8 + 6];
                    tmp7 = A[i * 8 + k][j * 8 + 7];

                    B[j * 8][i * 8 + k] = tmp0;
                    B[j * 8 + 1][i * 8 + k] = tmp1;
                    B[j * 8 + 2][i * 8 + k] = tmp2;
                    B[j * 8 + 3][i * 8 + k] = tmp3;
                    B[j * 8 + 4][(i * 8 + k + 8) % 64] = tmp4;
                    B[j * 8 + 5][(i * 8 + k + 8) % 64] = tmp5;
                    B[j * 8 + 6][(i * 8 + k + 8) % 64] = tmp6;
                    B[j * 8 + 7][(i * 8 + k + 8) % 64] = tmp7;
                }
            }
        }

        for (i = 0; i < 8; i++)
        {
            for (j = 4; j < 8; j++)
            {
                tmp0 = B[i * 8 + j][0];
                tmp1 = B[i * 8 + j][1];
                tmp2 = B[i * 8 + j][2];
                tmp3 = B[i * 8 + j][3];
                tmp4 = B[i * 8 + j][4];
                tmp5 = B[i * 8 + j][5];
                tmp6 = B[i * 8 + j][6];
                tmp7 = B[i * 8 + j][7];
                for (k = 0; k < 7; k++)
                {
                    for (p = 0; p < 8; p++)
                    {
                        B[i * 8 + j][k * 8 + p] = B[i * 8 + j][k * 8 + p + 8];
                    }
                }
                B[i * 8 + j][56] = tmp0;
                B[i * 8 + j][57] = tmp1;
                B[i * 8 + j][58] = tmp2;
                B[i * 8 + j][59] = tmp3;
                B[i * 8 + j][60] = tmp4;
                B[i * 8 + j][61] = tmp5;
                B[i * 8 + j][62] = tmp6;
                B[i * 8 + j][63] = tmp7;
            }
        }
    }

    if (M == 61 && N == 67)
    {
        for (i = 0; i < N; i = i + 17)
        {
            for (j = 0; j < M; j = j + 17)
            {
                for (k = i; k < i + 17 && k < N; k++)
                {
                    for (p = j; p < j + 17 && p < M; p++)
                    {
                        tmp1 = A[k][p];
                        B[p][k] = tmp1;
                    }
                }
            }
        }
    }
}

//对B,先行后列,最后一列找下一行。最后一块内部平移，1159
void trans1(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, k, p, tmp0, tmp1, tmp2, tmp3, tmp4, tmp5, tmp6, tmp7;

    if (M == 32 && N == 32)
    {
        for (i = 0; i < 4; i++)
        {
            for (j = 0; j < 4; j++)
            {
                if (i == j)
                {
                    for (k = 0; k < 8; k++)
                    {
                        tmp0 = A[i * 8 + k][j * 8];
                        tmp1 = A[i * 8 + k][j * 8 + 1];
                        tmp2 = A[i * 8 + k][j * 8 + 2];
                        tmp3 = A[i * 8 + k][j * 8 + 3];
                        tmp4 = A[i * 8 + k][j * 8 + 4];
                        tmp5 = A[i * 8 + k][j * 8 + 5];
                        tmp6 = A[i * 8 + k][j * 8 + 6];
                        tmp7 = A[i * 8 + k][j * 8 + 7];

                        B[j * 8][i * 8 + k] = tmp0;
                        B[j * 8 + 1][i * 8 + k] = tmp1;
                        B[j * 8 + 2][i * 8 + k] = tmp2;
                        B[j * 8 + 3][i * 8 + k] = tmp3;
                        B[j * 8 + 4][i * 8 + k] = tmp4;
                        B[j * 8 + 5][i * 8 + k] = tmp5;
                        B[j * 8 + 6][i * 8 + k] = tmp6;
                        B[j * 8 + 7][i * 8 + k] = tmp7;
                    }
                } else
                {
                    for (k = 0; k < 8; k++)
                    {
                        for (p = 0; p < 8; p++)
                        {
                            B[j * 8 + p][i * 8 + k] = A[i * 8 + k][j * 8 + p];
                        }
                    }
                }
            }
        }
    }

    if (M == 64 && N == 64)
    {
        for (j = 0; j < 8; j++)
        {
            for (i = 0; i < 8; i++)
            {
                if (i != 7)
                {
                    for (k = 0; k < 8; k++)
                    {
                        tmp0 = A[i * 8 + k][j * 8];
                        tmp1 = A[i * 8 + k][j * 8 + 1];
                        tmp2 = A[i * 8 + k][j * 8 + 2];
                        tmp3 = A[i * 8 + k][j * 8 + 3];
                        tmp4 = A[i * 8 + k][j * 8 + 4];
                        tmp5 = A[i * 8 + k][j * 8 + 5];
                        tmp6 = A[i * 8 + k][j * 8 + 6];
                        tmp7 = A[i * 8 + k][j * 8 + 7];

                        B[j * 8][i * 8 + k] = tmp0;
                        B[j * 8 + 1][i * 8 + k] = tmp1;
                        B[j * 8 + 2][i * 8 + k] = tmp2;
                        B[j * 8 + 3][i * 8 + k] = tmp3;
                        B[j * 8][i * 8 + k + 8] = tmp4;
                        B[j * 8 + 1][i * 8 + k + 8] = tmp5;
                        B[j * 8 + 2][i * 8 + k + 8] = tmp6;
                        B[j * 8 + 3][i * 8 + k + 8] = tmp7;
                    }

                    for (k = 0; k < 4; k++)
                    {
                        tmp0 = B[j * 8 + k][i * 8 + 8];
                        tmp1 = B[j * 8 + k][i * 8 + 9];
                        tmp2 = B[j * 8 + k][i * 8 + 10];
                        tmp3 = B[j * 8 + k][i * 8 + 11];
                        tmp4 = B[j * 8 + k][i * 8 + 12];
                        tmp5 = B[j * 8 + k][i * 8 + 13];
                        tmp6 = B[j * 8 + k][i * 8 + 14];
                        tmp7 = B[j * 8 + k][i * 8 + 15];

                        B[j * 8 + k + 4][i * 8] = tmp0;
                        B[j * 8 + k + 4][i * 8 + 1] = tmp1;
                        B[j * 8 + k + 4][i * 8 + 2] = tmp2;
                        B[j * 8 + k + 4][i * 8 + 3] = tmp3;
                        B[j * 8 + k + 4][i * 8 + 4] = tmp4;
                        B[j * 8 + k + 4][i * 8 + 5] = tmp5;
                        B[j * 8 + k + 4][i * 8 + 6] = tmp6;
                        B[j * 8 + k + 4][i * 8 + 7] = tmp7;
                    }
                }

                if (i == 7 && j != 7)
                {
                    for (k = 0; k < 8; k++)
                    {
                        tmp0 = A[56 + k][j * 8];
                        tmp1 = A[56 + k][j * 8 + 1];
                        tmp2 = A[56 + k][j * 8 + 2];
                        tmp3 = A[56 + k][j * 8 + 3];
                        tmp4 = A[56 + k][j * 8 + 4];
                        tmp5 = A[56 + k][j * 8 + 5];
                        tmp6 = A[56 + k][j * 8 + 6];
                        tmp7 = A[56 + k][j * 8 + 7];

                        B[j * 8][56 + k] = tmp0;
                        B[j * 8 + 1][56 + k] = tmp1;
                        B[j * 8 + 2][56 + k] = tmp2;
                        B[j * 8 + 3][56 + k] = tmp3;
                        B[j * 8 + 8][k] = tmp4;
                        B[j * 8 + 9][k] = tmp5;
                        B[j * 8 + 10][k] = tmp6;
                        B[j * 8 + 11][k] = tmp7;
                    }

                    for (k = 0; k < 4; k++)
                    {
                        tmp0 = B[j * 8 + k + 8][0];
                        tmp1 = B[j * 8 + k + 8][1];
                        tmp2 = B[j * 8 + k + 8][2];
                        tmp3 = B[j * 8 + k + 8][3];
                        tmp4 = B[j * 8 + k + 8][4];
                        tmp5 = B[j * 8 + k + 8][5];
                        tmp6 = B[j * 8 + k + 8][6];
                        tmp7 = B[j * 8 + k + 8][7];

                        B[j * 8 + k + 4][56] = tmp0;
                        B[j * 8 + k + 4][57] = tmp1;
                        B[j * 8 + k + 4][58] = tmp2;
                        B[j * 8 + k + 4][59] = tmp3;
                        B[j * 8 + k + 4][60] = tmp4;
                        B[j * 8 + k + 4][61] = tmp5;
                        B[j * 8 + k + 4][62] = tmp6;
                        B[j * 8 + k + 4][63] = tmp7;
                    }
                }


                if (i == 7 && j == 7)
                {
                    for (k = 0; k < 4; k++)
                    {
                        tmp0 = A[i * 8 + k][j * 8];
                        tmp1 = A[i * 8 + k][j * 8 + 1];
                        tmp2 = A[i * 8 + k][j * 8 + 2];
                        tmp3 = A[i * 8 + k][j * 8 + 3];
                        tmp4 = A[i * 8 + k][j * 8 + 4];
                        tmp5 = A[i * 8 + k][j * 8 + 5];
                        tmp6 = A[i * 8 + k][j * 8 + 6];
                        tmp7 = A[i * 8 + k][j * 8 + 7];

                        B[j * 8][i * 8 + k] = tmp0;
                        B[j * 8 + 1][i * 8 + k] = tmp1;
                        B[j * 8 + 2][i * 8 + k] = tmp2;
                        B[j * 8 + 3][i * 8 + k] = tmp3;
                        B[j * 8][i * 8 + k + 4] = tmp4;
                        B[j * 8 + 1][i * 8 + k + 4] = tmp5;
                        B[j * 8 + 2][i * 8 + k + 4] = tmp6;
                        B[j * 8 + 3][i * 8 + k + 4] = tmp7;
                    }

                    for (k = 0; k < 4; k++)
                    {
                        tmp0 = B[j * 8 + k][i * 8 + 4];
                        tmp1 = B[j * 8 + k][i * 8 + 5];
                        tmp2 = B[j * 8 + k][i * 8 + 6];
                        tmp3 = B[j * 8 + k][i * 8 + 7];

                        tmp4 = A[i * 8 + k + 4][j * 8 + 4];
                        tmp5 = A[i * 8 + k + 4][j * 8 + 5];
                        tmp6 = A[i * 8 + k + 4][j * 8 + 6];
                        tmp7 = A[i * 8 + k + 4][j * 8 + 7];

                        B[j * 8 + k + 4][i * 8] = tmp0;
                        B[j * 8 + k + 4][i * 8 + 1] = tmp1;
                        B[j * 8 + k + 4][i * 8 + 2] = tmp2;
                        B[j * 8 + k + 4][i * 8 + 3] = tmp3;

                        B[j * 8 + 4][i * 8 + k + 4] = tmp4;
                        B[j * 8 + 5][i * 8 + k + 4] = tmp5;
                        B[j * 8 + 6][i * 8 + k + 4] = tmp6;
                        B[j * 8 + 7][i * 8 + k + 4] = tmp7;
                    }

                    for (k = 4; k < 8; k++)
                    {
                        tmp0 = A[i * 8 + k][j * 8];
                        tmp1 = A[i * 8 + k][j * 8 + 1];
                        tmp2 = A[i * 8 + k][j * 8 + 2];
                        tmp3 = A[i * 8 + k][j * 8 + 3];

                        B[j * 8][i * 8 + k] = tmp0;
                        B[j * 8 + 1][i * 8 + k] = tmp1;
                        B[j * 8 + 2][i * 8 + k] = tmp2;
                        B[j * 8 + 3][i * 8 + k] = tmp3;
                    }
                }
            }
        }
    }

    if (M == 61 && N == 67)
    {
        for (i = 0; i < N; i = i + 17)
        {
            for (j = 0; j < M; j = j + 17)
            {
                for (k = i; k < i + 17 && k < N; k++)
                {
                    for (p = j; p < j + 17 && p < M; p++)
                    {
                        tmp1 = A[k][p];
                        B[p][k] = tmp1;
                    }
                }
            }
        }
    }
}

//每一块内部平移法，不小心动了A
void trans2(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, k, p, tmp0, tmp1, tmp2, tmp3, tmp4, tmp5, tmp6, tmp7;

    if (M == 32 && N == 32)
    {
        for (i = 0; i < 4; i++)
        {
            for (j = 0; j < 4; j++)
            {
                if (i == j)
                {
                    for (k = 0; k < 8; k++)
                    {
                        tmp0 = A[i * 8 + k][j * 8];
                        tmp1 = A[i * 8 + k][j * 8 + 1];
                        tmp2 = A[i * 8 + k][j * 8 + 2];
                        tmp3 = A[i * 8 + k][j * 8 + 3];
                        tmp4 = A[i * 8 + k][j * 8 + 4];
                        tmp5 = A[i * 8 + k][j * 8 + 5];
                        tmp6 = A[i * 8 + k][j * 8 + 6];
                        tmp7 = A[i * 8 + k][j * 8 + 7];

                        B[j * 8][i * 8 + k] = tmp0;
                        B[j * 8 + 1][i * 8 + k] = tmp1;
                        B[j * 8 + 2][i * 8 + k] = tmp2;
                        B[j * 8 + 3][i * 8 + k] = tmp3;
                        B[j * 8 + 4][i * 8 + k] = tmp4;
                        B[j * 8 + 5][i * 8 + k] = tmp5;
                        B[j * 8 + 6][i * 8 + k] = tmp6;
                        B[j * 8 + 7][i * 8 + k] = tmp7;
                    }
                } else
                {
                    for (k = 0; k < 8; k++)
                    {
                        for (p = 0; p < 8; p++)
                        {
                            B[j * 8 + p][i * 8 + k] = A[i * 8 + k][j * 8 + p];
                        }
                    }
                }
            }
        }
    }

    if (M == 64 && N == 64)
    {
        for (i = 0; i < 8; i++)
        {
            for (j = 0; j < 8; j++)
            {
                for (k = 0; k < 4; k++)
                {
                    tmp0 = A[i * 8 + k][j * 8];
                    tmp1 = A[i * 8 + k][j * 8 + 1];
                    tmp2 = A[i * 8 + k][j * 8 + 2];
                    tmp3 = A[i * 8 + k][j * 8 + 3];
                    tmp4 = A[i * 8 + k][j * 8 + 4];
                    tmp5 = A[i * 8 + k][j * 8 + 5];
                    tmp6 = A[i * 8 + k][j * 8 + 6];
                    tmp7 = A[i * 8 + k][j * 8 + 7];

                    B[j * 8][i * 8 + k] = tmp0;
                    B[j * 8 + 1][i * 8 + k] = tmp1;
                    B[j * 8 + 2][i * 8 + k] = tmp2;
                    B[j * 8 + 3][i * 8 + k] = tmp3;
                    B[j * 8][i * 8 + k + 4] = tmp4;
                    B[j * 8 + 1][i * 8 + k + 4] = tmp5;
                    B[j * 8 + 2][i * 8 + k + 4] = tmp6;
                    B[j * 8 + 3][i * 8 + k + 4] = tmp7;
                }

                for (k = 4; k < 8; k++)
                {
                    tmp0 = A[i * 8 + k][j * 8];
                    tmp1 = A[i * 8 + k][j * 8 + 1];
                    tmp2 = A[i * 8 + k][j * 8 + 2];
                    tmp3 = A[i * 8 + k][j * 8 + 3];
                    A[i * 8 + k][j * 8] = B[j * 8][i * 8 + k];
                    A[i * 8 + k][j * 8 + 1] = B[j * 8 + 1][i * 8 + k];
                    A[i * 8 + k][j * 8 + 2] = B[j * 8 + 2][i * 8 + k];
                    A[i * 8 + k][j * 8 + 3] = B[j * 8 + 3][i * 8 + k];
                    B[j * 8][i * 8 + k] = tmp0;
                    B[j * 8 + 1][i * 8 + k] = tmp1;
                    B[j * 8 + 2][i * 8 + k] = tmp2;
                    B[j * 8 + 3][i * 8 + k] = tmp3;
                }

                for (k = 0; k < 4; k++)
                {
                    tmp0 = A[i * 8 + k + 4][j * 8];
                    tmp1 = A[i * 8 + k + 4][j * 8 + 1];
                    tmp2 = A[i * 8 + k + 4][j * 8 + 2];
                    tmp3 = A[i * 8 + k + 4][j * 8 + 3];
                    tmp4 = A[i * 8 + k + 4][j * 8 + 4];
                    tmp5 = A[i * 8 + k + 4][j * 8 + 5];
                    tmp6 = A[i * 8 + k + 4][j * 8 + 6];
                    tmp7 = A[i * 8 + k + 4][j * 8 + 7];

                    B[j * 8 + 4][i * 8 + k] = tmp0;
                    B[j * 8 + 5][i * 8 + k] = tmp1;
                    B[j * 8 + 6][i * 8 + k] = tmp2;
                    B[j * 8 + 7][i * 8 + k] = tmp3;
                    B[j * 8 + 4][i * 8 + k + 4] = tmp4;
                    B[j * 8 + 5][i * 8 + k + 4] = tmp5;
                    B[j * 8 + 6][i * 8 + k + 4] = tmp6;
                    B[j * 8 + 7][i * 8 + k + 4] = tmp7;
                }
            }
        }
    }

    if (M == 61 && N == 67)
    {
        for (i = 0; i < N; i = i + 17)
        {
            for (j = 0; j < M; j = j + 17)
            {
                for (k = i; k < i + 17 && k < N; k++)
                {
                    for (p = j; p < j + 17 && p < M; p++)
                    {
                        tmp1 = A[k][p];
                        B[p][k] = tmp1;
                    }
                }
            }
        }
    }
}

//每一块内部平移法，3635.
void trans3(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, k, p, tmp0, tmp1, tmp2, tmp3, tmp4, tmp5, tmp6, tmp7;

    if (M == 32 && N == 32)
    {
        for (i = 0; i < 4; i++)
        {
            for (j = 0; j < 4; j++)
            {
                if (i == j)
                {
                    for (k = 0; k < 8; k++)
                    {
                        tmp0 = A[i * 8 + k][j * 8];
                        tmp1 = A[i * 8 + k][j * 8 + 1];
                        tmp2 = A[i * 8 + k][j * 8 + 2];
                        tmp3 = A[i * 8 + k][j * 8 + 3];
                        tmp4 = A[i * 8 + k][j * 8 + 4];
                        tmp5 = A[i * 8 + k][j * 8 + 5];
                        tmp6 = A[i * 8 + k][j * 8 + 6];
                        tmp7 = A[i * 8 + k][j * 8 + 7];

                        B[j * 8][i * 8 + k] = tmp0;
                        B[j * 8 + 1][i * 8 + k] = tmp1;
                        B[j * 8 + 2][i * 8 + k] = tmp2;
                        B[j * 8 + 3][i * 8 + k] = tmp3;
                        B[j * 8 + 4][i * 8 + k] = tmp4;
                        B[j * 8 + 5][i * 8 + k] = tmp5;
                        B[j * 8 + 6][i * 8 + k] = tmp6;
                        B[j * 8 + 7][i * 8 + k] = tmp7;
                    }
                } else
                {
                    for (k = 0; k < 8; k++)
                    {
                        for (p = 0; p < 8; p++)
                        {
                            B[j * 8 + p][i * 8 + k] = A[i * 8 + k][j * 8 + p];
                        }
                    }
                }
            }
        }
    }

    if (M == 64 && N == 64)
    {
        for (i = 0; i < 8; i++)
        {
            for (j = 0; j < 8; j++)
            {
                for (k = 0; k < 4; k++)
                {
                    tmp0 = A[i * 8 + k][j * 8];
                    tmp1 = A[i * 8 + k][j * 8 + 1];
                    tmp2 = A[i * 8 + k][j * 8 + 2];
                    tmp3 = A[i * 8 + k][j * 8 + 3];
                    tmp4 = A[i * 8 + k][j * 8 + 4];
                    tmp5 = A[i * 8 + k][j * 8 + 5];
                    tmp6 = A[i * 8 + k][j * 8 + 6];
                    tmp7 = A[i * 8 + k][j * 8 + 7];

                    B[j * 8][i * 8 + k] = tmp0;
                    B[j * 8 + 1][i * 8 + k] = tmp1;
                    B[j * 8 + 2][i * 8 + k] = tmp2;
                    B[j * 8 + 3][i * 8 + k] = tmp3;
                    B[j * 8][i * 8 + k + 4] = tmp4;
                    B[j * 8 + 1][i * 8 + k + 4] = tmp5;
                    B[j * 8 + 2][i * 8 + k + 4] = tmp6;
                    B[j * 8 + 3][i * 8 + k + 4] = tmp7;
                }

                for (k = 0; k < 4; k++)
                {
                    tmp0 = A[i * 8 + k + 4][j * 8];
                    tmp1 = A[i * 8 + k + 4][j * 8 + 1];
                    tmp2 = A[i * 8 + k + 4][j * 8 + 2];
                    tmp3 = A[i * 8 + k + 4][j * 8 + 3];
                    tmp4 = A[i * 8 + k + 4][j * 8 + 4];
                    tmp5 = A[i * 8 + k + 4][j * 8 + 5];
                    tmp6 = A[i * 8 + k + 4][j * 8 + 6];
                    tmp7 = A[i * 8 + k + 4][j * 8 + 7];

                    B[j * 8 + 4][i * 8 + k] = tmp0;
                    B[j * 8 + 5][i * 8 + k] = tmp1;
                    B[j * 8 + 6][i * 8 + k] = tmp2;
                    B[j * 8 + 7][i * 8 + k] = tmp3;
                    B[j * 8 + 4][i * 8 + k + 4] = tmp4;
                    B[j * 8 + 5][i * 8 + k + 4] = tmp5;
                    B[j * 8 + 6][i * 8 + k + 4] = tmp6;
                    B[j * 8 + 7][i * 8 + k + 4] = tmp7;
                }

                for (k = 0; k < 4; k++)
                {
                    tmp0 = B[j * 8 + k][i * 8 + 4];
                    tmp1 = B[j * 8 + k][i * 8 + 5];
                    tmp2 = B[j * 8 + k][i * 8 + 6];
                    tmp3 = B[j * 8 + k][i * 8 + 7];

                    B[j * 8 + k][i * 8 + 4] = B[j * 8 + k + 4][i * 8];
                    B[j * 8 + k][i * 8 + 5] = B[j * 8 + k + 4][i * 8 + 1];
                    B[j * 8 + k][i * 8 + 6] = B[j * 8 + k + 4][i * 8 + 2];
                    B[j * 8 + k][i * 8 + 7] = B[j * 8 + k + 4][i * 8 + 3];

                    B[j * 8 + k + 4][i * 8] = tmp0;
                    B[j * 8 + k + 4][i * 8 + 1] = tmp1;
                    B[j * 8 + k + 4][i * 8 + 2] = tmp2;
                    B[j * 8 + k + 4][i * 8 + 3] = tmp3;
                }
            }
        }
    }

    if (M == 61 && N == 67)
    {
        for (i = 0; i < N; i = i + 17)
        {
            for (j = 0; j < M; j = j + 17)
            {
                for (k = i; k < i + 17 && k < N; k++)
                {
                    for (p = j; p < j + 17 && p < M; p++)
                    {
                        tmp1 = A[k][p];
                        B[p][k] = tmp1;
                    }
                }
            }
        }
    }
}

//内部平移法，1749
void trans4(int M, int N, int A[N][M], int B[M][N])
{
    int i, j, k, p, tmp0, tmp1, tmp2, tmp3, tmp4, tmp5, tmp6, tmp7;

    if (M == 32 && N == 32)
    {
        for (i = 0; i < 4; i++)
        {
            for (j = 0; j < 4; j++)
            {
                if (i == j)
                {
                    for (k = 0; k < 8; k++)
                    {
                        tmp0 = A[i * 8 + k][j * 8];
                        tmp1 = A[i * 8 + k][j * 8 + 1];
                        tmp2 = A[i * 8 + k][j * 8 + 2];
                        tmp3 = A[i * 8 + k][j * 8 + 3];
                        tmp4 = A[i * 8 + k][j * 8 + 4];
                        tmp5 = A[i * 8 + k][j * 8 + 5];
                        tmp6 = A[i * 8 + k][j * 8 + 6];
                        tmp7 = A[i * 8 + k][j * 8 + 7];

                        B[j * 8][i * 8 + k] = tmp0;
                        B[j * 8 + 1][i * 8 + k] = tmp1;
                        B[j * 8 + 2][i * 8 + k] = tmp2;
                        B[j * 8 + 3][i * 8 + k] = tmp3;
                        B[j * 8 + 4][i * 8 + k] = tmp4;
                        B[j * 8 + 5][i * 8 + k] = tmp5;
                        B[j * 8 + 6][i * 8 + k] = tmp6;
                        B[j * 8 + 7][i * 8 + k] = tmp7;
                    }
                } else
                {
                    for (k = 0; k < 8; k++)
                    {
                        for (p = 0; p < 8; p++)
                        {
                            B[j * 8 + p][i * 8 + k] = A[i * 8 + k][j * 8 + p];
                        }
                    }
                }
            }
        }
    }

    if (M == 64 && N == 64)
    {
        for (i = 0; i < 8; i++)
        {
            for (j = 0; j < 8; j++)
            {
                for (k = 0; k < 4; k++)
                {
                    tmp0 = A[i * 8 + k][j * 8];
                    tmp1 = A[i * 8 + k][j * 8 + 1];
                    tmp2 = A[i * 8 + k][j * 8 + 2];
                    tmp3 = A[i * 8 + k][j * 8 + 3];
                    tmp4 = A[i * 8 + k][j * 8 + 4];
                    tmp5 = A[i * 8 + k][j * 8 + 5];
                    tmp6 = A[i * 8 + k][j * 8 + 6];
                    tmp7 = A[i * 8 + k][j * 8 + 7];

                    B[j * 8][i * 8 + k] = tmp0;
                    B[j * 8 + 1][i * 8 + k] = tmp1;
                    B[j * 8 + 2][i * 8 + k] = tmp2;
                    B[j * 8 + 3][i * 8 + k] = tmp3;
                    B[j * 8][i * 8 + k + 4] = tmp4;
                    B[j * 8 + 1][i * 8 + k + 4] = tmp5;
                    B[j * 8 + 2][i * 8 + k + 4] = tmp6;
                    B[j * 8 + 3][i * 8 + k + 4] = tmp7;
                }

                for (k = 0; k < 4; k++)
                {
                    tmp0 = B[j * 8 + k][i * 8 + 4];
                    tmp1 = B[j * 8 + k][i * 8 + 5];
                    tmp2 = B[j * 8 + k][i * 8 + 6];
                    tmp3 = B[j * 8 + k][i * 8 + 7];

                    tmp4 = A[i * 8 + k + 4][j * 8 + 4];
                    tmp5 = A[i * 8 + k + 4][j * 8 + 5];
                    tmp6 = A[i * 8 + k + 4][j * 8 + 6];
                    tmp7 = A[i * 8 + k + 4][j * 8 + 7];

                    B[j * 8 + k + 4][i * 8] = tmp0;
                    B[j * 8 + k + 4][i * 8 + 1] = tmp1;
                    B[j * 8 + k + 4][i * 8 + 2] = tmp2;
                    B[j * 8 + k + 4][i * 8 + 3] = tmp3;

                    B[j * 8 + 4][i * 8 + k + 4] = tmp4;
                    B[j * 8 + 5][i * 8 + k + 4] = tmp5;
                    B[j * 8 + 6][i * 8 + k + 4] = tmp6;
                    B[j * 8 + 7][i * 8 + k + 4] = tmp7;
                }

                for (k = 4; k < 8; k++)
                {
                    tmp0 = A[i * 8 + k][j * 8];
                    tmp1 = A[i * 8 + k][j * 8 + 1];
                    tmp2 = A[i * 8 + k][j * 8 + 2];
                    tmp3 = A[i * 8 + k][j * 8 + 3];

                    B[j * 8][i * 8 + k] = tmp0;
                    B[j * 8 + 1][i * 8 + k] = tmp1;
                    B[j * 8 + 2][i * 8 + k] = tmp2;
                    B[j * 8 + 3][i * 8 + k] = tmp3;
                }
            }
        }
    }

    if (M == 61 && N == 67)
    {
        for (i = 0; i < N; i = i + 17)
        {
            for (j = 0; j < M; j = j + 17)
            {
                for (k = i; k < i + 17 && k < N; k++)
                {
                    for (p = j; p < j + 17 && p < M; p++)
                    {
                        tmp1 = A[k][p];
                        B[p][k] = tmp1;
                    }
                }
            }
        }
    }
}

/*
 * registerFunctions - This function registers your transpose
 *     functions with the driver.  At runtime, the driver will
 *     evaluate each of the registered functions and summarize their
 *     performance. This is a handy way to experiment with different
 *     transpose strategies.
 */
void registerFunctions()
{
    /* Register your solution function */
    registerTransFunction(transpose_submit, transpose_submit_desc);

    /* Register any additional transpose functions */
    registerTransFunction(trans0, trans_desc);
    registerTransFunction(trans1, trans_desc);
    registerTransFunction(trans2, trans_desc);
    registerTransFunction(trans3, trans_desc);
    registerTransFunction(trans4, trans_desc);
}

/* 
 * is_transpose - This helper function checks if B is the transpose of
 *     A. You can check the correctness of your transpose by calling
 *     it before returning from the transpose function.
 */
int is_transpose(int M, int N, int A[N][M], int B[M][N])
{
    int i, j;

    for (i = 0; i < N; i++)
    {
        for (j = 0; j < M; ++j)
        {
            if (A[i][j] != B[j][i])
            {
                return 0;
            }
        }
    }
    return 1;
}

