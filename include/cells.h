#include "board.h"

#ifndef CELLS_H
#define CELLS_H

#define MAX_CELLS 5

typedef struct
{
    char *name;                  // Name of the pattern
    int liveCells[MAX_CELLS][2]; // Array of relative positions of live cells
} Pattern;

void placePattern(IntMatrix *matrix, Pattern pattern, int topRow, int leftCol);

#endif // CELLS_H
