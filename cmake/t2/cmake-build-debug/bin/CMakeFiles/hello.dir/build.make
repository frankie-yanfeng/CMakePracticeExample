# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/aiq/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.7142.39/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/aiq/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.7142.39/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aiq/Dropbox/C++/cmake/t2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aiq/Dropbox/C++/cmake/t2/cmake-build-debug

# Include any dependencies generated for this target.
include bin/CMakeFiles/hello.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/hello.dir/flags.make

bin/CMakeFiles/hello.dir/main.c.o: bin/CMakeFiles/hello.dir/flags.make
bin/CMakeFiles/hello.dir/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aiq/Dropbox/C++/cmake/t2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object bin/CMakeFiles/hello.dir/main.c.o"
	cd /home/aiq/Dropbox/C++/cmake/t2/cmake-build-debug/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hello.dir/main.c.o   -c /home/aiq/Dropbox/C++/cmake/t2/src/main.c

bin/CMakeFiles/hello.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello.dir/main.c.i"
	cd /home/aiq/Dropbox/C++/cmake/t2/cmake-build-debug/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aiq/Dropbox/C++/cmake/t2/src/main.c > CMakeFiles/hello.dir/main.c.i

bin/CMakeFiles/hello.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello.dir/main.c.s"
	cd /home/aiq/Dropbox/C++/cmake/t2/cmake-build-debug/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aiq/Dropbox/C++/cmake/t2/src/main.c -o CMakeFiles/hello.dir/main.c.s

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/main.c.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

bin/hello: bin/CMakeFiles/hello.dir/main.c.o
bin/hello: bin/CMakeFiles/hello.dir/build.make
bin/hello: bin/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aiq/Dropbox/C++/cmake/t2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hello"
	cd /home/aiq/Dropbox/C++/cmake/t2/cmake-build-debug/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/hello.dir/build: bin/hello

.PHONY : bin/CMakeFiles/hello.dir/build

bin/CMakeFiles/hello.dir/clean:
	cd /home/aiq/Dropbox/C++/cmake/t2/cmake-build-debug/bin && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/hello.dir/clean

bin/CMakeFiles/hello.dir/depend:
	cd /home/aiq/Dropbox/C++/cmake/t2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aiq/Dropbox/C++/cmake/t2 /home/aiq/Dropbox/C++/cmake/t2/src /home/aiq/Dropbox/C++/cmake/t2/cmake-build-debug /home/aiq/Dropbox/C++/cmake/t2/cmake-build-debug/bin /home/aiq/Dropbox/C++/cmake/t2/cmake-build-debug/bin/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/hello.dir/depend

