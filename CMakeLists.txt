# Set the minimum version of CMake that can be used
# To find the CMake version run: cmake --version
cmake_minimum_required(VERSION 3.10)

# Set the project name and version
project(GameOfLife VERSION 1.0 LANGUAGES C)

# Add an executable
add_executable(gol 
src/gol.c 
src/board.c
src/rules.c
src/cells.c
)

# If you have any libraries to include, use the following format:
# target_link_libraries(MyExecutable PRIVATE library_name)

target_include_directories(gol PUBLIC include)