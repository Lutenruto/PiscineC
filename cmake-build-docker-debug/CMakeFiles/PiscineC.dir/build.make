# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /tmp/tmp.Jh96LgNawa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.Jh96LgNawa/cmake-build-docker-debug

# Include any dependencies generated for this target.
include CMakeFiles/PiscineC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PiscineC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PiscineC.dir/flags.make

CMakeFiles/PiscineC.dir/main.c.o: CMakeFiles/PiscineC.dir/flags.make
CMakeFiles/PiscineC.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.Jh96LgNawa/cmake-build-docker-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/PiscineC.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/PiscineC.dir/main.c.o   -c /tmp/tmp.Jh96LgNawa/main.c

CMakeFiles/PiscineC.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PiscineC.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.Jh96LgNawa/main.c > CMakeFiles/PiscineC.dir/main.c.i

CMakeFiles/PiscineC.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PiscineC.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.Jh96LgNawa/main.c -o CMakeFiles/PiscineC.dir/main.c.s

CMakeFiles/PiscineC.dir/main.c.o.requires:

.PHONY : CMakeFiles/PiscineC.dir/main.c.o.requires

CMakeFiles/PiscineC.dir/main.c.o.provides: CMakeFiles/PiscineC.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/PiscineC.dir/build.make CMakeFiles/PiscineC.dir/main.c.o.provides.build
.PHONY : CMakeFiles/PiscineC.dir/main.c.o.provides

CMakeFiles/PiscineC.dir/main.c.o.provides.build: CMakeFiles/PiscineC.dir/main.c.o


CMakeFiles/PiscineC.dir/generate.c.o: CMakeFiles/PiscineC.dir/flags.make
CMakeFiles/PiscineC.dir/generate.c.o: ../generate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.Jh96LgNawa/cmake-build-docker-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/PiscineC.dir/generate.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/PiscineC.dir/generate.c.o   -c /tmp/tmp.Jh96LgNawa/generate.c

CMakeFiles/PiscineC.dir/generate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PiscineC.dir/generate.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.Jh96LgNawa/generate.c > CMakeFiles/PiscineC.dir/generate.c.i

CMakeFiles/PiscineC.dir/generate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PiscineC.dir/generate.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.Jh96LgNawa/generate.c -o CMakeFiles/PiscineC.dir/generate.c.s

CMakeFiles/PiscineC.dir/generate.c.o.requires:

.PHONY : CMakeFiles/PiscineC.dir/generate.c.o.requires

CMakeFiles/PiscineC.dir/generate.c.o.provides: CMakeFiles/PiscineC.dir/generate.c.o.requires
	$(MAKE) -f CMakeFiles/PiscineC.dir/build.make CMakeFiles/PiscineC.dir/generate.c.o.provides.build
.PHONY : CMakeFiles/PiscineC.dir/generate.c.o.provides

CMakeFiles/PiscineC.dir/generate.c.o.provides.build: CMakeFiles/PiscineC.dir/generate.c.o


CMakeFiles/PiscineC.dir/compare.c.o: CMakeFiles/PiscineC.dir/flags.make
CMakeFiles/PiscineC.dir/compare.c.o: ../compare.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.Jh96LgNawa/cmake-build-docker-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/PiscineC.dir/compare.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/PiscineC.dir/compare.c.o   -c /tmp/tmp.Jh96LgNawa/compare.c

CMakeFiles/PiscineC.dir/compare.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PiscineC.dir/compare.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.Jh96LgNawa/compare.c > CMakeFiles/PiscineC.dir/compare.c.i

CMakeFiles/PiscineC.dir/compare.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PiscineC.dir/compare.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.Jh96LgNawa/compare.c -o CMakeFiles/PiscineC.dir/compare.c.s

CMakeFiles/PiscineC.dir/compare.c.o.requires:

.PHONY : CMakeFiles/PiscineC.dir/compare.c.o.requires

CMakeFiles/PiscineC.dir/compare.c.o.provides: CMakeFiles/PiscineC.dir/compare.c.o.requires
	$(MAKE) -f CMakeFiles/PiscineC.dir/build.make CMakeFiles/PiscineC.dir/compare.c.o.provides.build
.PHONY : CMakeFiles/PiscineC.dir/compare.c.o.provides

CMakeFiles/PiscineC.dir/compare.c.o.provides.build: CMakeFiles/PiscineC.dir/compare.c.o


CMakeFiles/PiscineC.dir/readXml.c.o: CMakeFiles/PiscineC.dir/flags.make
CMakeFiles/PiscineC.dir/readXml.c.o: ../readXml.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.Jh96LgNawa/cmake-build-docker-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/PiscineC.dir/readXml.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/PiscineC.dir/readXml.c.o   -c /tmp/tmp.Jh96LgNawa/readXml.c

CMakeFiles/PiscineC.dir/readXml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PiscineC.dir/readXml.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.Jh96LgNawa/readXml.c > CMakeFiles/PiscineC.dir/readXml.c.i

CMakeFiles/PiscineC.dir/readXml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PiscineC.dir/readXml.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.Jh96LgNawa/readXml.c -o CMakeFiles/PiscineC.dir/readXml.c.s

CMakeFiles/PiscineC.dir/readXml.c.o.requires:

.PHONY : CMakeFiles/PiscineC.dir/readXml.c.o.requires

CMakeFiles/PiscineC.dir/readXml.c.o.provides: CMakeFiles/PiscineC.dir/readXml.c.o.requires
	$(MAKE) -f CMakeFiles/PiscineC.dir/build.make CMakeFiles/PiscineC.dir/readXml.c.o.provides.build
.PHONY : CMakeFiles/PiscineC.dir/readXml.c.o.provides

CMakeFiles/PiscineC.dir/readXml.c.o.provides.build: CMakeFiles/PiscineC.dir/readXml.c.o


# Object files for target PiscineC
PiscineC_OBJECTS = \
"CMakeFiles/PiscineC.dir/main.c.o" \
"CMakeFiles/PiscineC.dir/generate.c.o" \
"CMakeFiles/PiscineC.dir/compare.c.o" \
"CMakeFiles/PiscineC.dir/readXml.c.o"

# External object files for target PiscineC
PiscineC_EXTERNAL_OBJECTS =

PiscineC: CMakeFiles/PiscineC.dir/main.c.o
PiscineC: CMakeFiles/PiscineC.dir/generate.c.o
PiscineC: CMakeFiles/PiscineC.dir/compare.c.o
PiscineC: CMakeFiles/PiscineC.dir/readXml.c.o
PiscineC: CMakeFiles/PiscineC.dir/build.make
PiscineC: CMakeFiles/PiscineC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.Jh96LgNawa/cmake-build-docker-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable PiscineC"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PiscineC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PiscineC.dir/build: PiscineC

.PHONY : CMakeFiles/PiscineC.dir/build

CMakeFiles/PiscineC.dir/requires: CMakeFiles/PiscineC.dir/main.c.o.requires
CMakeFiles/PiscineC.dir/requires: CMakeFiles/PiscineC.dir/generate.c.o.requires
CMakeFiles/PiscineC.dir/requires: CMakeFiles/PiscineC.dir/compare.c.o.requires
CMakeFiles/PiscineC.dir/requires: CMakeFiles/PiscineC.dir/readXml.c.o.requires

.PHONY : CMakeFiles/PiscineC.dir/requires

CMakeFiles/PiscineC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PiscineC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PiscineC.dir/clean

CMakeFiles/PiscineC.dir/depend:
	cd /tmp/tmp.Jh96LgNawa/cmake-build-docker-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.Jh96LgNawa /tmp/tmp.Jh96LgNawa /tmp/tmp.Jh96LgNawa/cmake-build-docker-debug /tmp/tmp.Jh96LgNawa/cmake-build-docker-debug /tmp/tmp.Jh96LgNawa/cmake-build-docker-debug/CMakeFiles/PiscineC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PiscineC.dir/depend

