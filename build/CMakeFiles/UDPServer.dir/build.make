# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhanan/computerNet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhanan/computerNet/build

# Include any dependencies generated for this target.
include CMakeFiles/UDPServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/UDPServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UDPServer.dir/flags.make

CMakeFiles/UDPServer.dir/UDPserver.c.o: CMakeFiles/UDPServer.dir/flags.make
CMakeFiles/UDPServer.dir/UDPserver.c.o: ../UDPserver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhanan/computerNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/UDPServer.dir/UDPserver.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/UDPServer.dir/UDPserver.c.o   -c /home/zhanan/computerNet/UDPserver.c

CMakeFiles/UDPServer.dir/UDPserver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UDPServer.dir/UDPserver.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zhanan/computerNet/UDPserver.c > CMakeFiles/UDPServer.dir/UDPserver.c.i

CMakeFiles/UDPServer.dir/UDPserver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UDPServer.dir/UDPserver.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zhanan/computerNet/UDPserver.c -o CMakeFiles/UDPServer.dir/UDPserver.c.s

CMakeFiles/UDPServer.dir/UDPserver.c.o.requires:

.PHONY : CMakeFiles/UDPServer.dir/UDPserver.c.o.requires

CMakeFiles/UDPServer.dir/UDPserver.c.o.provides: CMakeFiles/UDPServer.dir/UDPserver.c.o.requires
	$(MAKE) -f CMakeFiles/UDPServer.dir/build.make CMakeFiles/UDPServer.dir/UDPserver.c.o.provides.build
.PHONY : CMakeFiles/UDPServer.dir/UDPserver.c.o.provides

CMakeFiles/UDPServer.dir/UDPserver.c.o.provides.build: CMakeFiles/UDPServer.dir/UDPserver.c.o


# Object files for target UDPServer
UDPServer_OBJECTS = \
"CMakeFiles/UDPServer.dir/UDPserver.c.o"

# External object files for target UDPServer
UDPServer_EXTERNAL_OBJECTS =

UDPServer: CMakeFiles/UDPServer.dir/UDPserver.c.o
UDPServer: CMakeFiles/UDPServer.dir/build.make
UDPServer: CMakeFiles/UDPServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhanan/computerNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable UDPServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UDPServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UDPServer.dir/build: UDPServer

.PHONY : CMakeFiles/UDPServer.dir/build

CMakeFiles/UDPServer.dir/requires: CMakeFiles/UDPServer.dir/UDPserver.c.o.requires

.PHONY : CMakeFiles/UDPServer.dir/requires

CMakeFiles/UDPServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UDPServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UDPServer.dir/clean

CMakeFiles/UDPServer.dir/depend:
	cd /home/zhanan/computerNet/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhanan/computerNet /home/zhanan/computerNet /home/zhanan/computerNet/build /home/zhanan/computerNet/build /home/zhanan/computerNet/build/CMakeFiles/UDPServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UDPServer.dir/depend

