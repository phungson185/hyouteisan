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
CMAKE_SOURCE_DIR = /home/phungson/hyouteisan

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/phungson/hyouteisan/b

# Include any dependencies generated for this target.
include CMakeFiles/dns.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dns.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dns.dir/flags.make

CMakeFiles/dns.dir/ex/dns/dns.c.o: CMakeFiles/dns.dir/flags.make
CMakeFiles/dns.dir/ex/dns/dns.c.o: ../ex/dns/dns.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/phungson/hyouteisan/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/dns.dir/ex/dns/dns.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dns.dir/ex/dns/dns.c.o   -c /home/phungson/hyouteisan/ex/dns/dns.c

CMakeFiles/dns.dir/ex/dns/dns.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dns.dir/ex/dns/dns.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/phungson/hyouteisan/ex/dns/dns.c > CMakeFiles/dns.dir/ex/dns/dns.c.i

CMakeFiles/dns.dir/ex/dns/dns.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dns.dir/ex/dns/dns.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/phungson/hyouteisan/ex/dns/dns.c -o CMakeFiles/dns.dir/ex/dns/dns.c.s

CMakeFiles/dns.dir/ex/dns/dns.c.o.requires:

.PHONY : CMakeFiles/dns.dir/ex/dns/dns.c.o.requires

CMakeFiles/dns.dir/ex/dns/dns.c.o.provides: CMakeFiles/dns.dir/ex/dns/dns.c.o.requires
	$(MAKE) -f CMakeFiles/dns.dir/build.make CMakeFiles/dns.dir/ex/dns/dns.c.o.provides.build
.PHONY : CMakeFiles/dns.dir/ex/dns/dns.c.o.provides

CMakeFiles/dns.dir/ex/dns/dns.c.o.provides.build: CMakeFiles/dns.dir/ex/dns/dns.c.o


# Object files for target dns
dns_OBJECTS = \
"CMakeFiles/dns.dir/ex/dns/dns.c.o"

# External object files for target dns
dns_EXTERNAL_OBJECTS =

dns: CMakeFiles/dns.dir/ex/dns/dns.c.o
dns: CMakeFiles/dns.dir/build.make
dns: ../binaries/libigraph.a
dns: libfdr/libfdr.a
dns: DebugPrintf/libdebug_printf.a
dns: CMakeFiles/dns.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/phungson/hyouteisan/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable dns"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dns.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dns.dir/build: dns

.PHONY : CMakeFiles/dns.dir/build

CMakeFiles/dns.dir/requires: CMakeFiles/dns.dir/ex/dns/dns.c.o.requires

.PHONY : CMakeFiles/dns.dir/requires

CMakeFiles/dns.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dns.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dns.dir/clean

CMakeFiles/dns.dir/depend:
	cd /home/phungson/hyouteisan/b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/phungson/hyouteisan /home/phungson/hyouteisan /home/phungson/hyouteisan/b /home/phungson/hyouteisan/b /home/phungson/hyouteisan/b/CMakeFiles/dns.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dns.dir/depend

