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
include CMakeFiles/BSTR.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BSTR.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BSTR.dir/flags.make

CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstraux.c.o: CMakeFiles/BSTR.dir/flags.make
CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstraux.c.o: /home/spencer/Desktop/epc-dolte/src/utils/bstr/bstraux.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/Desktop/epc-dolte/build/mme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstraux.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstraux.c.o   -c /home/spencer/Desktop/epc-dolte/src/utils/bstr/bstraux.c

CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstraux.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstraux.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/spencer/Desktop/epc-dolte/src/utils/bstr/bstraux.c > CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstraux.c.i

CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstraux.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstraux.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/spencer/Desktop/epc-dolte/src/utils/bstr/bstraux.c -o CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstraux.c.s

CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstraux.c.o.requires:

.PHONY : CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstraux.c.o.requires

CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstraux.c.o.provides: CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstraux.c.o.requires
	$(MAKE) -f CMakeFiles/BSTR.dir/build.make CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstraux.c.o.provides.build
.PHONY : CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstraux.c.o.provides

CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstraux.c.o.provides.build: CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstraux.c.o


CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstrlib.c.o: CMakeFiles/BSTR.dir/flags.make
CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstrlib.c.o: /home/spencer/Desktop/epc-dolte/src/utils/bstr/bstrlib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/Desktop/epc-dolte/build/mme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstrlib.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstrlib.c.o   -c /home/spencer/Desktop/epc-dolte/src/utils/bstr/bstrlib.c

CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstrlib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstrlib.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/spencer/Desktop/epc-dolte/src/utils/bstr/bstrlib.c > CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstrlib.c.i

CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstrlib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstrlib.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/spencer/Desktop/epc-dolte/src/utils/bstr/bstrlib.c -o CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstrlib.c.s

CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstrlib.c.o.requires:

.PHONY : CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstrlib.c.o.requires

CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstrlib.c.o.provides: CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstrlib.c.o.requires
	$(MAKE) -f CMakeFiles/BSTR.dir/build.make CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstrlib.c.o.provides.build
.PHONY : CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstrlib.c.o.provides

CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstrlib.c.o.provides.build: CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstrlib.c.o


CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/buniutil.c.o: CMakeFiles/BSTR.dir/flags.make
CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/buniutil.c.o: /home/spencer/Desktop/epc-dolte/src/utils/bstr/buniutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/Desktop/epc-dolte/build/mme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/buniutil.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/buniutil.c.o   -c /home/spencer/Desktop/epc-dolte/src/utils/bstr/buniutil.c

CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/buniutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/buniutil.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/spencer/Desktop/epc-dolte/src/utils/bstr/buniutil.c > CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/buniutil.c.i

CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/buniutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/buniutil.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/spencer/Desktop/epc-dolte/src/utils/bstr/buniutil.c -o CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/buniutil.c.s

CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/buniutil.c.o.requires:

.PHONY : CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/buniutil.c.o.requires

CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/buniutil.c.o.provides: CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/buniutil.c.o.requires
	$(MAKE) -f CMakeFiles/BSTR.dir/build.make CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/buniutil.c.o.provides.build
.PHONY : CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/buniutil.c.o.provides

CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/buniutil.c.o.provides.build: CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/buniutil.c.o


CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/utf8util.c.o: CMakeFiles/BSTR.dir/flags.make
CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/utf8util.c.o: /home/spencer/Desktop/epc-dolte/src/utils/bstr/utf8util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spencer/Desktop/epc-dolte/build/mme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/utf8util.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/utf8util.c.o   -c /home/spencer/Desktop/epc-dolte/src/utils/bstr/utf8util.c

CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/utf8util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/utf8util.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/spencer/Desktop/epc-dolte/src/utils/bstr/utf8util.c > CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/utf8util.c.i

CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/utf8util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/utf8util.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/spencer/Desktop/epc-dolte/src/utils/bstr/utf8util.c -o CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/utf8util.c.s

CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/utf8util.c.o.requires:

.PHONY : CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/utf8util.c.o.requires

CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/utf8util.c.o.provides: CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/utf8util.c.o.requires
	$(MAKE) -f CMakeFiles/BSTR.dir/build.make CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/utf8util.c.o.provides.build
.PHONY : CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/utf8util.c.o.provides

CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/utf8util.c.o.provides.build: CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/utf8util.c.o


# Object files for target BSTR
BSTR_OBJECTS = \
"CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstraux.c.o" \
"CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstrlib.c.o" \
"CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/buniutil.c.o" \
"CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/utf8util.c.o"

# External object files for target BSTR
BSTR_EXTERNAL_OBJECTS =

libBSTR.a: CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstraux.c.o
libBSTR.a: CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstrlib.c.o
libBSTR.a: CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/buniutil.c.o
libBSTR.a: CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/utf8util.c.o
libBSTR.a: CMakeFiles/BSTR.dir/build.make
libBSTR.a: CMakeFiles/BSTR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/spencer/Desktop/epc-dolte/build/mme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libBSTR.a"
	$(CMAKE_COMMAND) -P CMakeFiles/BSTR.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BSTR.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BSTR.dir/build: libBSTR.a

.PHONY : CMakeFiles/BSTR.dir/build

CMakeFiles/BSTR.dir/requires: CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstraux.c.o.requires
CMakeFiles/BSTR.dir/requires: CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/bstrlib.c.o.requires
CMakeFiles/BSTR.dir/requires: CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/buniutil.c.o.requires
CMakeFiles/BSTR.dir/requires: CMakeFiles/BSTR.dir/home/spencer/Desktop/epc-dolte/src/utils/bstr/utf8util.c.o.requires

.PHONY : CMakeFiles/BSTR.dir/requires

CMakeFiles/BSTR.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BSTR.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BSTR.dir/clean

CMakeFiles/BSTR.dir/depend:
	cd /home/spencer/Desktop/epc-dolte/build/mme/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/spencer/Desktop/epc-dolte/build/mme /home/spencer/Desktop/epc-dolte/build/mme /home/spencer/Desktop/epc-dolte/build/mme/build /home/spencer/Desktop/epc-dolte/build/mme/build /home/spencer/Desktop/epc-dolte/build/mme/build/CMakeFiles/BSTR.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BSTR.dir/depend

