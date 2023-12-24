#include "cells.h"

void placePattern(IntMatrix *matrix, Pattern pattern, int topRow, int leftCol)
{
    for (int i = 0; i < MAX_CELLS; i++)
    {
        int row = topRow + pattern.liveCells[i][0];
        int col = leftCol + pattern.liveCells[i][1];
        if (row >= 0 && row < matrix->rows && col >= 0 && col < matrix->cols)
        {
            matrix->data[row][col] = 1;
        }
    }
}
