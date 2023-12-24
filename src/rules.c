#include "rules.h"

int countNeighbors(IntMatrix board, int xcell, int ycell)
{
    int neighbors = 0;

    for (int x = xcell - 1; x <= xcell + 1; x++)
    {
        for (int y = ycell - 1; y <= ycell + 1; y++)
        {
            // Check if cell is out of bounds or is the cell itself
            if (x == xcell && y == ycell || x < 0 || y < 0 || x >= board.rows || y >= board.cols)
            {
                continue;
            }
            else if (board.data[x][y] == 1)
            {
                neighbors++;
            }
        }
    }
    return neighbors;
}

IntMatrix checkLife(IntMatrix board)
{
    // Create a temporary board to store the next generation
    IntMatrix tempBoard = createMatrix(board.rows, board.cols); // Temporary board

    for (int row = 0; row < board.rows; row++)
    {
        for (int col = 0; col < board.cols; col++)
        {
            // Count the number of neighbors for each cell
            int neighbors = countNeighbors(board, row, col);

            if (board.data[row][col] == 1)
            {
                // If cell has less than 2 or more than 3 neighbors, then it dies
                if (neighbors < 2 || neighbors > 3)
                {
                    tempBoard.data[row][col] = 0; // Cell dies
                }
                // if cell has 2 or 3 neighbors, then it stays alive
                else if (neighbors == 2 || neighbors == 3)
                {
                    tempBoard.data[row][col] = 1; // Cell stays alive
                }
            }
            else
            { // If cell is dead
                if (neighbors == 3)
                {
                    tempBoard.data[row][col] = 1; // Cell is born
                }
                else
                {
                    tempBoard.data[row][col] = 0; // Cell stays dead
                }
            }
        }
    }

    // Copy the temporary board back to the original board
    for (int row = 0; row < board.rows; row++)
    {
        for (int col = 0; col < board.cols; col++)
        {
            board.data[row][col] = tempBoard.data[row][col];
        }
    }

    freeMatrix(tempBoard); // Don't forget to free the temporary board
    return board;
}
