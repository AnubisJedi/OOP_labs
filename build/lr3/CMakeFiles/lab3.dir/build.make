# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /workspaces/OOP_labs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/OOP_labs/build

# Include any dependencies generated for this target.
include lr3/CMakeFiles/lab3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lr3/CMakeFiles/lab3.dir/compiler_depend.make

# Include the progress variables for this target.
include lr3/CMakeFiles/lab3.dir/progress.make

# Include the compile flags for this target's objects.
include lr3/CMakeFiles/lab3.dir/flags.make

lr3/CMakeFiles/lab3.dir/main.cpp.o: lr3/CMakeFiles/lab3.dir/flags.make
lr3/CMakeFiles/lab3.dir/main.cpp.o: /workspaces/OOP_labs/lr3/main.cpp
lr3/CMakeFiles/lab3.dir/main.cpp.o: lr3/CMakeFiles/lab3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/OOP_labs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lr3/CMakeFiles/lab3.dir/main.cpp.o"
	cd /workspaces/OOP_labs/build/lr3 && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lr3/CMakeFiles/lab3.dir/main.cpp.o -MF CMakeFiles/lab3.dir/main.cpp.o.d -o CMakeFiles/lab3.dir/main.cpp.o -c /workspaces/OOP_labs/lr3/main.cpp

lr3/CMakeFiles/lab3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab3.dir/main.cpp.i"
	cd /workspaces/OOP_labs/build/lr3 && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/OOP_labs/lr3/main.cpp > CMakeFiles/lab3.dir/main.cpp.i

lr3/CMakeFiles/lab3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab3.dir/main.cpp.s"
	cd /workspaces/OOP_labs/build/lr3 && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/OOP_labs/lr3/main.cpp -o CMakeFiles/lab3.dir/main.cpp.s

lr3/CMakeFiles/lab3.dir/src/point.cpp.o: lr3/CMakeFiles/lab3.dir/flags.make
lr3/CMakeFiles/lab3.dir/src/point.cpp.o: /workspaces/OOP_labs/lr3/src/point.cpp
lr3/CMakeFiles/lab3.dir/src/point.cpp.o: lr3/CMakeFiles/lab3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/OOP_labs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lr3/CMakeFiles/lab3.dir/src/point.cpp.o"
	cd /workspaces/OOP_labs/build/lr3 && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lr3/CMakeFiles/lab3.dir/src/point.cpp.o -MF CMakeFiles/lab3.dir/src/point.cpp.o.d -o CMakeFiles/lab3.dir/src/point.cpp.o -c /workspaces/OOP_labs/lr3/src/point.cpp

lr3/CMakeFiles/lab3.dir/src/point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab3.dir/src/point.cpp.i"
	cd /workspaces/OOP_labs/build/lr3 && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/OOP_labs/lr3/src/point.cpp > CMakeFiles/lab3.dir/src/point.cpp.i

lr3/CMakeFiles/lab3.dir/src/point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab3.dir/src/point.cpp.s"
	cd /workspaces/OOP_labs/build/lr3 && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/OOP_labs/lr3/src/point.cpp -o CMakeFiles/lab3.dir/src/point.cpp.s

lr3/CMakeFiles/lab3.dir/src/square.cpp.o: lr3/CMakeFiles/lab3.dir/flags.make
lr3/CMakeFiles/lab3.dir/src/square.cpp.o: /workspaces/OOP_labs/lr3/src/square.cpp
lr3/CMakeFiles/lab3.dir/src/square.cpp.o: lr3/CMakeFiles/lab3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/OOP_labs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lr3/CMakeFiles/lab3.dir/src/square.cpp.o"
	cd /workspaces/OOP_labs/build/lr3 && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lr3/CMakeFiles/lab3.dir/src/square.cpp.o -MF CMakeFiles/lab3.dir/src/square.cpp.o.d -o CMakeFiles/lab3.dir/src/square.cpp.o -c /workspaces/OOP_labs/lr3/src/square.cpp

lr3/CMakeFiles/lab3.dir/src/square.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab3.dir/src/square.cpp.i"
	cd /workspaces/OOP_labs/build/lr3 && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/OOP_labs/lr3/src/square.cpp > CMakeFiles/lab3.dir/src/square.cpp.i

lr3/CMakeFiles/lab3.dir/src/square.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab3.dir/src/square.cpp.s"
	cd /workspaces/OOP_labs/build/lr3 && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/OOP_labs/lr3/src/square.cpp -o CMakeFiles/lab3.dir/src/square.cpp.s

# Object files for target lab3
lab3_OBJECTS = \
"CMakeFiles/lab3.dir/main.cpp.o" \
"CMakeFiles/lab3.dir/src/point.cpp.o" \
"CMakeFiles/lab3.dir/src/square.cpp.o"

# External object files for target lab3
lab3_EXTERNAL_OBJECTS =

bin/lab3: lr3/CMakeFiles/lab3.dir/main.cpp.o
bin/lab3: lr3/CMakeFiles/lab3.dir/src/point.cpp.o
bin/lab3: lr3/CMakeFiles/lab3.dir/src/square.cpp.o
bin/lab3: lr3/CMakeFiles/lab3.dir/build.make
bin/lab3: lr3/CMakeFiles/lab3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/OOP_labs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../bin/lab3"
	cd /workspaces/OOP_labs/build/lr3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lr3/CMakeFiles/lab3.dir/build: bin/lab3
.PHONY : lr3/CMakeFiles/lab3.dir/build

lr3/CMakeFiles/lab3.dir/clean:
	cd /workspaces/OOP_labs/build/lr3 && $(CMAKE_COMMAND) -P CMakeFiles/lab3.dir/cmake_clean.cmake
.PHONY : lr3/CMakeFiles/lab3.dir/clean

lr3/CMakeFiles/lab3.dir/depend:
	cd /workspaces/OOP_labs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/OOP_labs /workspaces/OOP_labs/lr3 /workspaces/OOP_labs/build /workspaces/OOP_labs/build/lr3 /workspaces/OOP_labs/build/lr3/CMakeFiles/lab3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lr3/CMakeFiles/lab3.dir/depend
