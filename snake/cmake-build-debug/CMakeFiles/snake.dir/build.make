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
CMAKE_COMMAND = /snap/clion/198/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/198/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lyov/eshutyun/snake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lyov/eshutyun/snake/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/snake.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/snake.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/snake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/snake.dir/flags.make

CMakeFiles/snake.dir/main.cpp.o: CMakeFiles/snake.dir/flags.make
CMakeFiles/snake.dir/main.cpp.o: ../main.cpp
CMakeFiles/snake.dir/main.cpp.o: CMakeFiles/snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyov/eshutyun/snake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/snake.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/snake.dir/main.cpp.o -MF CMakeFiles/snake.dir/main.cpp.o.d -o CMakeFiles/snake.dir/main.cpp.o -c /home/lyov/eshutyun/snake/main.cpp

CMakeFiles/snake.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snake.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyov/eshutyun/snake/main.cpp > CMakeFiles/snake.dir/main.cpp.i

CMakeFiles/snake.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snake.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyov/eshutyun/snake/main.cpp -o CMakeFiles/snake.dir/main.cpp.s

CMakeFiles/snake.dir/eat.cpp.o: CMakeFiles/snake.dir/flags.make
CMakeFiles/snake.dir/eat.cpp.o: ../eat.cpp
CMakeFiles/snake.dir/eat.cpp.o: CMakeFiles/snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyov/eshutyun/snake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/snake.dir/eat.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/snake.dir/eat.cpp.o -MF CMakeFiles/snake.dir/eat.cpp.o.d -o CMakeFiles/snake.dir/eat.cpp.o -c /home/lyov/eshutyun/snake/eat.cpp

CMakeFiles/snake.dir/eat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snake.dir/eat.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyov/eshutyun/snake/eat.cpp > CMakeFiles/snake.dir/eat.cpp.i

CMakeFiles/snake.dir/eat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snake.dir/eat.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyov/eshutyun/snake/eat.cpp -o CMakeFiles/snake.dir/eat.cpp.s

CMakeFiles/snake.dir/game.cpp.o: CMakeFiles/snake.dir/flags.make
CMakeFiles/snake.dir/game.cpp.o: ../game.cpp
CMakeFiles/snake.dir/game.cpp.o: CMakeFiles/snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyov/eshutyun/snake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/snake.dir/game.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/snake.dir/game.cpp.o -MF CMakeFiles/snake.dir/game.cpp.o.d -o CMakeFiles/snake.dir/game.cpp.o -c /home/lyov/eshutyun/snake/game.cpp

CMakeFiles/snake.dir/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snake.dir/game.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyov/eshutyun/snake/game.cpp > CMakeFiles/snake.dir/game.cpp.i

CMakeFiles/snake.dir/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snake.dir/game.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyov/eshutyun/snake/game.cpp -o CMakeFiles/snake.dir/game.cpp.s

CMakeFiles/snake.dir/snake.cpp.o: CMakeFiles/snake.dir/flags.make
CMakeFiles/snake.dir/snake.cpp.o: ../snake.cpp
CMakeFiles/snake.dir/snake.cpp.o: CMakeFiles/snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyov/eshutyun/snake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/snake.dir/snake.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/snake.dir/snake.cpp.o -MF CMakeFiles/snake.dir/snake.cpp.o.d -o CMakeFiles/snake.dir/snake.cpp.o -c /home/lyov/eshutyun/snake/snake.cpp

CMakeFiles/snake.dir/snake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snake.dir/snake.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyov/eshutyun/snake/snake.cpp > CMakeFiles/snake.dir/snake.cpp.i

CMakeFiles/snake.dir/snake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snake.dir/snake.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyov/eshutyun/snake/snake.cpp -o CMakeFiles/snake.dir/snake.cpp.s

CMakeFiles/snake.dir/wall.cpp.o: CMakeFiles/snake.dir/flags.make
CMakeFiles/snake.dir/wall.cpp.o: ../wall.cpp
CMakeFiles/snake.dir/wall.cpp.o: CMakeFiles/snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyov/eshutyun/snake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/snake.dir/wall.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/snake.dir/wall.cpp.o -MF CMakeFiles/snake.dir/wall.cpp.o.d -o CMakeFiles/snake.dir/wall.cpp.o -c /home/lyov/eshutyun/snake/wall.cpp

CMakeFiles/snake.dir/wall.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/snake.dir/wall.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyov/eshutyun/snake/wall.cpp > CMakeFiles/snake.dir/wall.cpp.i

CMakeFiles/snake.dir/wall.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/snake.dir/wall.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyov/eshutyun/snake/wall.cpp -o CMakeFiles/snake.dir/wall.cpp.s

# Object files for target snake
snake_OBJECTS = \
"CMakeFiles/snake.dir/main.cpp.o" \
"CMakeFiles/snake.dir/eat.cpp.o" \
"CMakeFiles/snake.dir/game.cpp.o" \
"CMakeFiles/snake.dir/snake.cpp.o" \
"CMakeFiles/snake.dir/wall.cpp.o"

# External object files for target snake
snake_EXTERNAL_OBJECTS =

snake: CMakeFiles/snake.dir/main.cpp.o
snake: CMakeFiles/snake.dir/eat.cpp.o
snake: CMakeFiles/snake.dir/game.cpp.o
snake: CMakeFiles/snake.dir/snake.cpp.o
snake: CMakeFiles/snake.dir/wall.cpp.o
snake: CMakeFiles/snake.dir/build.make
snake: /usr/lib/x86_64-linux-gnu/libGL.so
snake: /usr/lib/x86_64-linux-gnu/libGLU.so
snake: /usr/lib/x86_64-linux-gnu/libglut.so
snake: /usr/lib/x86_64-linux-gnu/libGL.so
snake: CMakeFiles/snake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lyov/eshutyun/snake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable snake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/snake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/snake.dir/build: snake
.PHONY : CMakeFiles/snake.dir/build

CMakeFiles/snake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/snake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/snake.dir/clean

CMakeFiles/snake.dir/depend:
	cd /home/lyov/eshutyun/snake/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lyov/eshutyun/snake /home/lyov/eshutyun/snake /home/lyov/eshutyun/snake/cmake-build-debug /home/lyov/eshutyun/snake/cmake-build-debug /home/lyov/eshutyun/snake/cmake-build-debug/CMakeFiles/snake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/snake.dir/depend

