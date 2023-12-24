#include "depend.h"

#ifndef BOARD_H
#define BOARD_H

typedef struct
{
    int rows;
    int cols;
    int **data;
} IntMatrix;

IntMatrix createMatrix(int rows, int cols);
IntMatrix randomMatrix(IntMatrix matrix);
IntMatrix zerosMatrix(IntMatrix matrix);
void freeMatrix(IntMatrix matrix);

#endif // BOARD_H