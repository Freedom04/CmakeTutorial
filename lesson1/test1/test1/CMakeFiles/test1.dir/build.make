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
CMAKE_SOURCE_DIR = /home/zhen/code/CmakeTutorial/lesson1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhen/code/CmakeTutorial/lesson1/test1

# Include any dependencies generated for this target.
include test1/CMakeFiles/test1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test1/CMakeFiles/test1.dir/compiler_depend.make

# Include the progress variables for this target.
include test1/CMakeFiles/test1.dir/progress.make

# Include the compile flags for this target's objects.
include test1/CMakeFiles/test1.dir/flags.make

test1/CMakeFiles/test1.dir/main.cpp.o: test1/CMakeFiles/test1.dir/flags.make
test1/CMakeFiles/test1.dir/main.cpp.o: main.cpp
test1/CMakeFiles/test1.dir/main.cpp.o: test1/CMakeFiles/test1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhen/code/CmakeTutorial/lesson1/test1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test1/CMakeFiles/test1.dir/main.cpp.o"
	cd /home/zhen/code/CmakeTutorial/lesson1/test1/test1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test1/CMakeFiles/test1.dir/main.cpp.o -MF CMakeFiles/test1.dir/main.cpp.o.d -o CMakeFiles/test1.dir/main.cpp.o -c /home/zhen/code/CmakeTutorial/lesson1/test1/main.cpp

test1/CMakeFiles/test1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test1.dir/main.cpp.i"
	cd /home/zhen/code/CmakeTutorial/lesson1/test1/test1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhen/code/CmakeTutorial/lesson1/test1/main.cpp > CMakeFiles/test1.dir/main.cpp.i

test1/CMakeFiles/test1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test1.dir/main.cpp.s"
	cd /home/zhen/code/CmakeTutorial/lesson1/test1/test1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhen/code/CmakeTutorial/lesson1/test1/main.cpp -o CMakeFiles/test1.dir/main.cpp.s

test1/CMakeFiles/test1.dir/hello.cpp.o: test1/CMakeFiles/test1.dir/flags.make
test1/CMakeFiles/test1.dir/hello.cpp.o: hello.cpp
test1/CMakeFiles/test1.dir/hello.cpp.o: test1/CMakeFiles/test1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhen/code/CmakeTutorial/lesson1/test1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test1/CMakeFiles/test1.dir/hello.cpp.o"
	cd /home/zhen/code/CmakeTutorial/lesson1/test1/test1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test1/CMakeFiles/test1.dir/hello.cpp.o -MF CMakeFiles/test1.dir/hello.cpp.o.d -o CMakeFiles/test1.dir/hello.cpp.o -c /home/zhen/code/CmakeTutorial/lesson1/test1/hello.cpp

test1/CMakeFiles/test1.dir/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test1.dir/hello.cpp.i"
	cd /home/zhen/code/CmakeTutorial/lesson1/test1/test1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhen/code/CmakeTutorial/lesson1/test1/hello.cpp > CMakeFiles/test1.dir/hello.cpp.i

test1/CMakeFiles/test1.dir/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test1.dir/hello.cpp.s"
	cd /home/zhen/code/CmakeTutorial/lesson1/test1/test1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhen/code/CmakeTutorial/lesson1/test1/hello.cpp -o CMakeFiles/test1.dir/hello.cpp.s

# Object files for target test1
test1_OBJECTS = \
"CMakeFiles/test1.dir/main.cpp.o" \
"CMakeFiles/test1.dir/hello.cpp.o"

# External object files for target test1
test1_EXTERNAL_OBJECTS =

test1/test1: test1/CMakeFiles/test1.dir/main.cpp.o
test1/test1: test1/CMakeFiles/test1.dir/hello.cpp.o
test1/test1: test1/CMakeFiles/test1.dir/build.make
test1/test1: test1/CMakeFiles/test1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhen/code/CmakeTutorial/lesson1/test1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test1"
	cd /home/zhen/code/CmakeTutorial/lesson1/test1/test1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test1/CMakeFiles/test1.dir/build: test1/test1
.PHONY : test1/CMakeFiles/test1.dir/build

test1/CMakeFiles/test1.dir/clean:
	cd /home/zhen/code/CmakeTutorial/lesson1/test1/test1 && $(CMAKE_COMMAND) -P CMakeFiles/test1.dir/cmake_clean.cmake
.PHONY : test1/CMakeFiles/test1.dir/clean

test1/CMakeFiles/test1.dir/depend:
	cd /home/zhen/code/CmakeTutorial/lesson1/test1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhen/code/CmakeTutorial/lesson1 /home/zhen/code/CmakeTutorial/lesson1/test1 /home/zhen/code/CmakeTutorial/lesson1/test1 /home/zhen/code/CmakeTutorial/lesson1/test1/test1 /home/zhen/code/CmakeTutorial/lesson1/test1/test1/CMakeFiles/test1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test1/CMakeFiles/test1.dir/depend

