# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\admin\Desktop\Offer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\admin\Desktop\Offer\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/17.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/17.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/17.dir/flags.make

CMakeFiles/17.dir/17.cpp.obj: CMakeFiles/17.dir/flags.make
CMakeFiles/17.dir/17.cpp.obj: CMakeFiles/17.dir/includes_CXX.rsp
CMakeFiles/17.dir/17.cpp.obj: ../17.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\admin\Desktop\Offer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/17.dir/17.cpp.obj"
	E:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\17.dir\17.cpp.obj -c C:\Users\admin\Desktop\Offer\17.cpp

CMakeFiles/17.dir/17.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/17.dir/17.cpp.i"
	E:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\admin\Desktop\Offer\17.cpp > CMakeFiles\17.dir\17.cpp.i

CMakeFiles/17.dir/17.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/17.dir/17.cpp.s"
	E:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\admin\Desktop\Offer\17.cpp -o CMakeFiles\17.dir\17.cpp.s

# Object files for target 17
17_OBJECTS = \
"CMakeFiles/17.dir/17.cpp.obj"

# External object files for target 17
17_EXTERNAL_OBJECTS =

17.exe: CMakeFiles/17.dir/17.cpp.obj
17.exe: CMakeFiles/17.dir/build.make
17.exe: CMakeFiles/17.dir/linklibs.rsp
17.exe: CMakeFiles/17.dir/objects1.rsp
17.exe: CMakeFiles/17.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\admin\Desktop\Offer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 17.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\17.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/17.dir/build: 17.exe
.PHONY : CMakeFiles/17.dir/build

CMakeFiles/17.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\17.dir\cmake_clean.cmake
.PHONY : CMakeFiles/17.dir/clean

CMakeFiles/17.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\admin\Desktop\Offer C:\Users\admin\Desktop\Offer C:\Users\admin\Desktop\Offer\cmake-build-debug C:\Users\admin\Desktop\Offer\cmake-build-debug C:\Users\admin\Desktop\Offer\cmake-build-debug\CMakeFiles\17.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/17.dir/depend
