# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/beegass/Documents/Coding/game-of-life

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/beegass/Documents/Coding/game-of-life/build

# Include any dependencies generated for this target.
include CMakeFiles/gol.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/gol.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gol.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gol.dir/flags.make

CMakeFiles/gol.dir/src/gol.c.o: CMakeFiles/gol.dir/flags.make
CMakeFiles/gol.dir/src/gol.c.o: ../src/gol.c
CMakeFiles/gol.dir/src/gol.c.o: CMakeFiles/gol.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/beegass/Documents/Coding/game-of-life/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/gol.dir/src/gol.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/gol.dir/src/gol.c.o -MF CMakeFiles/gol.dir/src/gol.c.o.d -o CMakeFiles/gol.dir/src/gol.c.o -c /home/beegass/Documents/Coding/game-of-life/src/gol.c

CMakeFiles/gol.dir/src/gol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gol.dir/src/gol.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/beegass/Documents/Coding/game-of-life/src/gol.c > CMakeFiles/gol.dir/src/gol.c.i

CMakeFiles/gol.dir/src/gol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gol.dir/src/gol.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/beegass/Documents/Coding/game-of-life/src/gol.c -o CMakeFiles/gol.dir/src/gol.c.s

CMakeFiles/gol.dir/src/board.c.o: CMakeFiles/gol.dir/flags.make
CMakeFiles/gol.dir/src/board.c.o: ../src/board.c
CMakeFiles/gol.dir/src/board.c.o: CMakeFiles/gol.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/beegass/Documents/Coding/game-of-life/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/gol.dir/src/board.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/gol.dir/src/board.c.o -MF CMakeFiles/gol.dir/src/board.c.o.d -o CMakeFiles/gol.dir/src/board.c.o -c /home/beegass/Documents/Coding/game-of-life/src/board.c

CMakeFiles/gol.dir/src/board.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gol.dir/src/board.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/beegass/Documents/Coding/game-of-life/src/board.c > CMakeFiles/gol.dir/src/board.c.i

CMakeFiles/gol.dir/src/board.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gol.dir/src/board.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/beegass/Documents/Coding/game-of-life/src/board.c -o CMakeFiles/gol.dir/src/board.c.s

CMakeFiles/gol.dir/src/rules.c.o: CMakeFiles/gol.dir/flags.make
CMakeFiles/gol.dir/src/rules.c.o: ../src/rules.c
CMakeFiles/gol.dir/src/rules.c.o: CMakeFiles/gol.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/beegass/Documents/Coding/game-of-life/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/gol.dir/src/rules.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/gol.dir/src/rules.c.o -MF CMakeFiles/gol.dir/src/rules.c.o.d -o CMakeFiles/gol.dir/src/rules.c.o -c /home/beegass/Documents/Coding/game-of-life/src/rules.c

CMakeFiles/gol.dir/src/rules.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gol.dir/src/rules.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/beegass/Documents/Coding/game-of-life/src/rules.c > CMakeFiles/gol.dir/src/rules.c.i

CMakeFiles/gol.dir/src/rules.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gol.dir/src/rules.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/beegass/Documents/Coding/game-of-life/src/rules.c -o CMakeFiles/gol.dir/src/rules.c.s

CMakeFiles/gol.dir/src/cells.c.o: CMakeFiles/gol.dir/flags.make
CMakeFiles/gol.dir/src/cells.c.o: ../src/cells.c
CMakeFiles/gol.dir/src/cells.c.o: CMakeFiles/gol.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/beegass/Documents/Coding/game-of-life/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/gol.dir/src/cells.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/gol.dir/src/cells.c.o -MF CMakeFiles/gol.dir/src/cells.c.o.d -o CMakeFiles/gol.dir/src/cells.c.o -c /home/beegass/Documents/Coding/game-of-life/src/cells.c

CMakeFiles/gol.dir/src/cells.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gol.dir/src/cells.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/beegass/Documents/Coding/game-of-life/src/cells.c > CMakeFiles/gol.dir/src/cells.c.i

CMakeFiles/gol.dir/src/cells.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gol.dir/src/cells.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/beegass/Documents/Coding/game-of-life/src/cells.c -o CMakeFiles/gol.dir/src/cells.c.s

# Object files for target gol
gol_OBJECTS = \
"CMakeFiles/gol.dir/src/gol.c.o" \
"CMakeFiles/gol.dir/src/board.c.o" \
"CMakeFiles/gol.dir/src/rules.c.o" \
"CMakeFiles/gol.dir/src/cells.c.o"

# External object files for target gol
gol_EXTERNAL_OBJECTS =

gol: CMakeFiles/gol.dir/src/gol.c.o
gol: CMakeFiles/gol.dir/src/board.c.o
gol: CMakeFiles/gol.dir/src/rules.c.o
gol: CMakeFiles/gol.dir/src/cells.c.o
gol: CMakeFiles/gol.dir/build.make
gol: CMakeFiles/gol.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/beegass/Documents/Coding/game-of-life/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable gol"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gol.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gol.dir/build: gol
.PHONY : CMakeFiles/gol.dir/build

CMakeFiles/gol.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gol.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gol.dir/clean

CMakeFiles/gol.dir/depend:
	cd /home/beegass/Documents/Coding/game-of-life/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/beegass/Documents/Coding/game-of-life /home/beegass/Documents/Coding/game-of-life /home/beegass/Documents/Coding/game-of-life/build /home/beegass/Documents/Coding/game-of-life/build /home/beegass/Documents/Coding/game-of-life/build/CMakeFiles/gol.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gol.dir/depend

