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
include CMakeFiles/14.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/14.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/14.dir/flags.make

CMakeFiles/14.dir/14.cpp.obj: CMakeFiles/14.dir/flags.make
CMakeFiles/14.dir/14.cpp.obj: CMakeFiles/14.dir/includes_CXX.rsp
CMakeFiles/14.dir/14.cpp.obj: ../14.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\admin\Desktop\Offer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/14.dir/14.cpp.obj"
	E:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\14.dir\14.cpp.obj -c C:\Users\admin\Desktop\Offer\14.cpp

CMakeFiles/14.dir/14.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/14.dir/14.cpp.i"
	E:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\admin\Desktop\Offer\14.cpp > CMakeFiles\14.dir\14.cpp.i

CMakeFiles/14.dir/14.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/14.dir/14.cpp.s"
	E:\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\admin\Desktop\Offer\14.cpp -o CMakeFiles\14.dir\14.cpp.s

# Object files for target 14
14_OBJECTS = \
"CMakeFiles/14.dir/14.cpp.obj"

# External object files for target 14
14_EXTERNAL_OBJECTS =

14.exe: CMakeFiles/14.dir/14.cpp.obj
14.exe: CMakeFiles/14.dir/build.make
14.exe: CMakeFiles/14.dir/linklibs.rsp
14.exe: CMakeFiles/14.dir/objects1.rsp
14.exe: CMakeFiles/14.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\admin\Desktop\Offer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 14.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\14.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/14.dir/build: 14.exe
.PHONY : CMakeFiles/14.dir/build

CMakeFiles/14.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\14.dir\cmake_clean.cmake
.PHONY : CMakeFiles/14.dir/clean

CMakeFiles/14.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\admin\Desktop\Offer C:\Users\admin\Desktop\Offer C:\Users\admin\Desktop\Offer\cmake-build-debug C:\Users\admin\Desktop\Offer\cmake-build-debug C:\Users\admin\Desktop\Offer\cmake-build-debug\CMakeFiles\14.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/14.dir/depend

