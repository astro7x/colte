# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/spencer/Desktop/epc-dolte/build/mme

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/spencer/Desktop/epc-dolte/build/mme/build

# Include any dependencies generated for this target.
include CMakeFiles/UDP_SERVER.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/UDP_SERVER.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UDP_SERVER.dir/flags.make

CMakeFiles/UDP_SERVER.dir/home/spencer/Desktop/epc-dolte/src/udp/udp_primitives_server.c.o: CMakeFiles/UDP_SERVER.dir/flags.make
CMakeFiles/UDP_SERVER.dir/home/spencer/Desktop/epc-dolte/src/udp/udp_primitives_server.c.o: /home/spencer/Desktop/epc-dolte/src/udp/udp_primitives_server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/Desktop/epc-dolte/build/mme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/UDP_SERVER.dir/home/spencer/Desktop/epc-dolte/src/udp/udp_primitives_server.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/UDP_SERVER.dir/home/spencer/Desktop/epc-dolte/src/udp/udp_primitives_server.c.o   -c /home/spencer/Desktop/epc-dolte/src/udp/udp_primitives_server.c

CMakeFiles/UDP_SERVER.dir/home/spencer/Desktop/epc-dolte/src/udp/udp_primitives_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UDP_SERVER.dir/home/spencer/Desktop/epc-dolte/src/udp/udp_primitives_server.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/spencer/Desktop/epc-dolte/src/udp/udp_primitives_server.c > CMakeFiles/UDP_SERVER.dir/home/spencer/Desktop/epc-dolte/src/udp/udp_primitives_server.c.i

CMakeFiles/UDP_SERVER.dir/home/spencer/Desktop/epc-dolte/src/udp/udp_primitives_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UDP_SERVER.dir/home/spencer/Desktop/epc-dolte/src/udp/udp_primitives_server.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/spencer/Desktop/epc-dolte/src/udp/udp_primitives_server.c -o CMakeFiles/UDP_SERVER.dir/home/spencer/Desktop/epc-dolte/src/udp/udp_primitives_server.c.s

CMakeFiles/UDP_SERVER.dir/home/spencer/Desktop/epc-dolte/src/udp/udp_primitives_server.c.o.requires:

.PHONY : CMakeFiles/UDP_SERVER.dir/home/spencer/Desktop/epc-dolte/src/udp/udp_primitives_server.c.o.requires

CMakeFiles/UDP_SERVER.dir/home/spencer/Desktop/epc-dolte/src/udp/udp_primitives_server.c.o.provides: CMakeFiles/UDP_SERVER.dir/home/spencer/Desktop/epc-dolte/src/udp/udp_primitives_server.c.o.requires
	$(MAKE) -f CMakeFiles/UDP_SERVER.dir/build.make CMakeFiles/UDP_SERVER.dir/home/spencer/Desktop/epc-dolte/src/udp/udp_primitives_server.c.o.provides.build
.PHONY : CMakeFiles/UDP_SERVER.dir/home/spencer/Desktop/epc-dolte/src/udp/udp_primitives_server.c.o.provides

CMakeFiles/UDP_SERVER.dir/home/spencer/Desktop/epc-dolte/src/udp/udp_primitives_server.c.o.provides.build: CMakeFiles/UDP_SERVER.dir/home/spencer/Desktop/epc-dolte/src/udp/udp_primitives_server.c.o


# Object files for target UDP_SERVER
UDP_SERVER_OBJECTS = \
"CMakeFiles/UDP_SERVER.dir/home/spencer/Desktop/epc-dolte/src/udp/udp_primitives_server.c.o"

# External object files for target UDP_SERVER
UDP_SERVER_EXTERNAL_OBJECTS =

libUDP_SERVER.a: CMakeFiles/UDP_SERVER.dir/home/spencer/Desktop/epc-dolte/src/udp/udp_primitives_server.c.o
libUDP_SERVER.a: CMakeFiles/UDP_SERVER.dir/build.make
libUDP_SERVER.a: CMakeFiles/UDP_SERVER.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/spencer/Desktop/epc-dolte/build/mme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libUDP_SERVER.a"
	$(CMAKE_COMMAND) -P CMakeFiles/UDP_SERVER.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UDP_SERVER.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UDP_SERVER.dir/build: libUDP_SERVER.a

.PHONY : CMakeFiles/UDP_SERVER.dir/build

CMakeFiles/UDP_SERVER.dir/requires: CMakeFiles/UDP_SERVER.dir/home/spencer/Desktop/epc-dolte/src/udp/udp_primitives_server.c.o.requires

.PHONY : CMakeFiles/UDP_SERVER.dir/requires

CMakeFiles/UDP_SERVER.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UDP_SERVER.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UDP_SERVER.dir/clean

CMakeFiles/UDP_SERVER.dir/depend:
	cd /home/spencer/Desktop/epc-dolte/build/mme/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/spencer/Desktop/epc-dolte/build/mme /home/spencer/Desktop/epc-dolte/build/mme /home/spencer/Desktop/epc-dolte/build/mme/build /home/spencer/Desktop/epc-dolte/build/mme/build /home/spencer/Desktop/epc-dolte/build/mme/build/CMakeFiles/UDP_SERVER.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UDP_SERVER.dir/depend

