# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.1.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.1.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/luma/Code/Luma/LIBELAS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/luma/Code/Luma/LIBELAS/build

# Include any dependencies generated for this target.
include App/CMakeFiles/LIBELASApp.dir/depend.make

# Include the progress variables for this target.
include App/CMakeFiles/LIBELASApp.dir/progress.make

# Include the compile flags for this target's objects.
include App/CMakeFiles/LIBELASApp.dir/flags.make

App/CMakeFiles/LIBELASApp.dir/main.cpp.o: App/CMakeFiles/LIBELASApp.dir/flags.make
App/CMakeFiles/LIBELASApp.dir/main.cpp.o: ../App/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/luma/Code/Luma/LIBELAS/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object App/CMakeFiles/LIBELASApp.dir/main.cpp.o"
	cd /Users/luma/Code/Luma/LIBELAS/build/App && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LIBELASApp.dir/main.cpp.o -c /Users/luma/Code/Luma/LIBELAS/App/main.cpp

App/CMakeFiles/LIBELASApp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LIBELASApp.dir/main.cpp.i"
	cd /Users/luma/Code/Luma/LIBELAS/build/App && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/luma/Code/Luma/LIBELAS/App/main.cpp > CMakeFiles/LIBELASApp.dir/main.cpp.i

App/CMakeFiles/LIBELASApp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LIBELASApp.dir/main.cpp.s"
	cd /Users/luma/Code/Luma/LIBELAS/build/App && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/luma/Code/Luma/LIBELAS/App/main.cpp -o CMakeFiles/LIBELASApp.dir/main.cpp.s

App/CMakeFiles/LIBELASApp.dir/main.cpp.o.requires:
.PHONY : App/CMakeFiles/LIBELASApp.dir/main.cpp.o.requires

App/CMakeFiles/LIBELASApp.dir/main.cpp.o.provides: App/CMakeFiles/LIBELASApp.dir/main.cpp.o.requires
	$(MAKE) -f App/CMakeFiles/LIBELASApp.dir/build.make App/CMakeFiles/LIBELASApp.dir/main.cpp.o.provides.build
.PHONY : App/CMakeFiles/LIBELASApp.dir/main.cpp.o.provides

App/CMakeFiles/LIBELASApp.dir/main.cpp.o.provides.build: App/CMakeFiles/LIBELASApp.dir/main.cpp.o

App/CMakeFiles/LIBELASApp.dir/Timer.cpp.o: App/CMakeFiles/LIBELASApp.dir/flags.make
App/CMakeFiles/LIBELASApp.dir/Timer.cpp.o: ../App/Timer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/luma/Code/Luma/LIBELAS/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object App/CMakeFiles/LIBELASApp.dir/Timer.cpp.o"
	cd /Users/luma/Code/Luma/LIBELAS/build/App && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LIBELASApp.dir/Timer.cpp.o -c /Users/luma/Code/Luma/LIBELAS/App/Timer.cpp

App/CMakeFiles/LIBELASApp.dir/Timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LIBELASApp.dir/Timer.cpp.i"
	cd /Users/luma/Code/Luma/LIBELAS/build/App && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/luma/Code/Luma/LIBELAS/App/Timer.cpp > CMakeFiles/LIBELASApp.dir/Timer.cpp.i

App/CMakeFiles/LIBELASApp.dir/Timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LIBELASApp.dir/Timer.cpp.s"
	cd /Users/luma/Code/Luma/LIBELAS/build/App && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/luma/Code/Luma/LIBELAS/App/Timer.cpp -o CMakeFiles/LIBELASApp.dir/Timer.cpp.s

App/CMakeFiles/LIBELASApp.dir/Timer.cpp.o.requires:
.PHONY : App/CMakeFiles/LIBELASApp.dir/Timer.cpp.o.requires

App/CMakeFiles/LIBELASApp.dir/Timer.cpp.o.provides: App/CMakeFiles/LIBELASApp.dir/Timer.cpp.o.requires
	$(MAKE) -f App/CMakeFiles/LIBELASApp.dir/build.make App/CMakeFiles/LIBELASApp.dir/Timer.cpp.o.provides.build
.PHONY : App/CMakeFiles/LIBELASApp.dir/Timer.cpp.o.provides

App/CMakeFiles/LIBELASApp.dir/Timer.cpp.o.provides.build: App/CMakeFiles/LIBELASApp.dir/Timer.cpp.o

# Object files for target LIBELASApp
LIBELASApp_OBJECTS = \
"CMakeFiles/LIBELASApp.dir/main.cpp.o" \
"CMakeFiles/LIBELASApp.dir/Timer.cpp.o"

# External object files for target LIBELASApp
LIBELASApp_EXTERNAL_OBJECTS =

App/LIBELASApp: App/CMakeFiles/LIBELASApp.dir/main.cpp.o
App/LIBELASApp: App/CMakeFiles/LIBELASApp.dir/Timer.cpp.o
App/LIBELASApp: App/CMakeFiles/LIBELASApp.dir/build.make
App/LIBELASApp: LIBELAS/liblibelas.a
App/LIBELASApp: App/CMakeFiles/LIBELASApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable LIBELASApp"
	cd /Users/luma/Code/Luma/LIBELAS/build/App && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LIBELASApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
App/CMakeFiles/LIBELASApp.dir/build: App/LIBELASApp
.PHONY : App/CMakeFiles/LIBELASApp.dir/build

App/CMakeFiles/LIBELASApp.dir/requires: App/CMakeFiles/LIBELASApp.dir/main.cpp.o.requires
App/CMakeFiles/LIBELASApp.dir/requires: App/CMakeFiles/LIBELASApp.dir/Timer.cpp.o.requires
.PHONY : App/CMakeFiles/LIBELASApp.dir/requires

App/CMakeFiles/LIBELASApp.dir/clean:
	cd /Users/luma/Code/Luma/LIBELAS/build/App && $(CMAKE_COMMAND) -P CMakeFiles/LIBELASApp.dir/cmake_clean.cmake
.PHONY : App/CMakeFiles/LIBELASApp.dir/clean

App/CMakeFiles/LIBELASApp.dir/depend:
	cd /Users/luma/Code/Luma/LIBELAS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/luma/Code/Luma/LIBELAS /Users/luma/Code/Luma/LIBELAS/App /Users/luma/Code/Luma/LIBELAS/build /Users/luma/Code/Luma/LIBELAS/build/App /Users/luma/Code/Luma/LIBELAS/build/App/CMakeFiles/LIBELASApp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : App/CMakeFiles/LIBELASApp.dir/depend

