#include "gol.h"

void printMatrix(IntMatrix board)
{
    for (int i = 0; i < board.rows; i++)
    {
        for (int j = 0; j < board.cols; j++)
        {
            if (board.data[i][j] == 1)
            {
                printf("* "); // Live cell
            }
            else
            {
                printf(". "); // Dead cell
            }
        }
        printf("\n");
    }
}

IntMatrix runLife(IntMatrix board, int t)
{
    // Run the game of life for t generations
    for (int i = 0; i < t; i++)
    {
        // Check the life of each cell
        board = checkLife(board);
        // Clear the screen
        system("clear"); // For Unix/Linux, use system("cls"); for Windows
        // Print the board to the screen at each time step
        printMatrix(board);
        // Delay for 1 second
        usleep(500000); // Delay for 1 second (Unix/Linux), use Sleep(1000); for Windows
    }
    return board;
}

void main()
{
    // Initialize the board
    IntMatrix board = createMatrix(40, 40);
    board = randomMatrix(board);

    Pattern glider = {
        "Glider",
        {{0, 2}, {1, 0}, {1, 2}, {2, 1}, {2, 2}} // Initialize with the cell positions
    };

    placePattern(&board, glider, 20, 20);

    // Run the game of life for 10 generations
    board = runLife(board, 50);

    // Free the board
    freeMatrix(board);
}
