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
CMAKE_SOURCE_DIR = /home/spencer/Desktop/epc-dolte/build/spgw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/spencer/Desktop/epc-dolte/build/spgw/build

# Include any dependencies generated for this target.
include CMakeFiles/MSC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MSC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MSC.dir/flags.make

CMakeFiles/MSC.dir/home/spencer/Desktop/epc-dolte/src/utils/msc/msc.c.o: CMakeFiles/MSC.dir/flags.make
CMakeFiles/MSC.dir/home/spencer/Desktop/epc-dolte/src/utils/msc/msc.c.o: /home/spencer/Desktop/epc-dolte/src/utils/msc/msc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/Desktop/epc-dolte/build/spgw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/MSC.dir/home/spencer/Desktop/epc-dolte/src/utils/msc/msc.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MSC.dir/home/spencer/Desktop/epc-dolte/src/utils/msc/msc.c.o   -c /home/spencer/Desktop/epc-dolte/src/utils/msc/msc.c

CMakeFiles/MSC.dir/home/spencer/Desktop/epc-dolte/src/utils/msc/msc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MSC.dir/home/spencer/Desktop/epc-dolte/src/utils/msc/msc.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/spencer/Desktop/epc-dolte/src/utils/msc/msc.c > CMakeFiles/MSC.dir/home/spencer/Desktop/epc-dolte/src/utils/msc/msc.c.i

CMakeFiles/MSC.dir/home/spencer/Desktop/epc-dolte/src/utils/msc/msc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MSC.dir/home/spencer/Desktop/epc-dolte/src/utils/msc/msc.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/spencer/Desktop/epc-dolte/src/utils/msc/msc.c -o CMakeFiles/MSC.dir/home/spencer/Desktop/epc-dolte/src/utils/msc/msc.c.s

CMakeFiles/MSC.dir/home/spencer/Desktop/epc-dolte/src/utils/msc/msc.c.o.requires:

.PHONY : CMakeFiles/MSC.dir/home/spencer/Desktop/epc-dolte/src/utils/msc/msc.c.o.requires

CMakeFiles/MSC.dir/home/spencer/Desktop/epc-dolte/src/utils/msc/msc.c.o.provides: CMakeFiles/MSC.dir/home/spencer/Desktop/epc-dolte/src/utils/msc/msc.c.o.requires
	$(MAKE) -f CMakeFiles/MSC.dir/build.make CMakeFiles/MSC.dir/home/spencer/Desktop/epc-dolte/src/utils/msc/msc.c.o.provides.build
.PHONY : CMakeFiles/MSC.dir/home/spencer/Desktop/epc-dolte/src/utils/msc/msc.c.o.provides

CMakeFiles/MSC.dir/home/spencer/Desktop/epc-dolte/src/utils/msc/msc.c.o.provides.build: CMakeFiles/MSC.dir/home/spencer/Desktop/epc-dolte/src/utils/msc/msc.c.o


# Object files for target MSC
MSC_OBJECTS = \
"CMakeFiles/MSC.dir/home/spencer/Desktop/epc-dolte/src/utils/msc/msc.c.o"

# External object files for target MSC
MSC_EXTERNAL_OBJECTS =

libMSC.a: CMakeFiles/MSC.dir/home/spencer/Desktop/epc-dolte/src/utils/msc/msc.c.o
libMSC.a: CMakeFiles/MSC.dir/build.make
libMSC.a: CMakeFiles/MSC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/spencer/Desktop/epc-dolte/build/spgw/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libMSC.a"
	$(CMAKE_COMMAND) -P CMakeFiles/MSC.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MSC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MSC.dir/build: libMSC.a

.PHONY : CMakeFiles/MSC.dir/build

CMakeFiles/MSC.dir/requires: CMakeFiles/MSC.dir/home/spencer/Desktop/epc-dolte/src/utils/msc/msc.c.o.requires

.PHONY : CMakeFiles/MSC.dir/requires

CMakeFiles/MSC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MSC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MSC.dir/clean

CMakeFiles/MSC.dir/depend:
	cd /home/spencer/Desktop/epc-dolte/build/spgw/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/spencer/Desktop/epc-dolte/build/spgw /home/spencer/Desktop/epc-dolte/build/spgw /home/spencer/Desktop/epc-dolte/build/spgw/build /home/spencer/Desktop/epc-dolte/build/spgw/build /home/spencer/Desktop/epc-dolte/build/spgw/build/CMakeFiles/MSC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MSC.dir/depend

