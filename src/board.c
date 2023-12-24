#include "board.h"

IntMatrix createMatrix(int rows, int cols)
{
    // Initialize a matrix
    IntMatrix matrix;

    // Define the number of rows and columns
    matrix.rows = rows;
    matrix.cols = cols;

    // Allocate memory for "rows" number of rows
    matrix.data = (int **)malloc(rows * sizeof(int *));
    for (int i = 0; i < rows; i++)
    {
        // Allocate memory for "cols" number of columns for each row
        matrix.data[i] = (int *)malloc(cols * sizeof(int));
    }

    return matrix;
}

IntMatrix randomMatrix(IntMatrix matrix)
{
    // Initialize each element of the matrix with a random value
    for (int i = 0; i < matrix.rows; i++)
    {
        for (int j = 0; j < matrix.cols; j++)
        {
            //
            matrix.data[i][j] = rand() % 2;
        }
    }

    return matrix;
}

IntMatrix zerosMatrix(IntMatrix matrix)
{
    // Initialize each element of the matrix with a zero value
    for (int i = 0; i < matrix.rows; i++)
    {
        for (int j = 0; j < matrix.cols; j++)
        {
            matrix.data[i][j] = 0;
        }
    }

    return matrix;
}

void freeMatrix(IntMatrix matrix)
{
    for (int i = 0; i < matrix.rows; i++)
    {
        free(matrix.data[i]); // Free each col
    }
    free(matrix.data); // Free each row
}