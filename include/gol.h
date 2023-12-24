#include "board.h"
#include "rules.h"
#include "cells.h"
#include <unistd.h> // for Unix/Linux, for Windows use <windows.h>

IntMatrix runLife(IntMatrix board, int t);