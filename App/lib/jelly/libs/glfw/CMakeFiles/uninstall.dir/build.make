# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = C:\Users\joshc\AppData\Local\CMake\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\joshc\AppData\Local\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\joshc\proj\jellyV2\App

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\joshc\proj\jellyV2\App

# Utility rule file for uninstall.

# Include any custom commands dependencies for this target.
include lib/jelly/libs/glfw/CMakeFiles/uninstall.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/jelly/libs/glfw/CMakeFiles/uninstall.dir/progress.make

lib/jelly/libs/glfw/CMakeFiles/uninstall:
	cd /d C:\Users\joshc\proj\jellyV2\App\lib\jelly\libs\glfw && C:\Users\joshc\AppData\Local\CMake\bin\cmake.exe -P C:/Users/joshc/proj/jellyV2/App/lib/jelly/libs/glfw/cmake_uninstall.cmake

uninstall: lib/jelly/libs/glfw/CMakeFiles/uninstall
uninstall: lib/jelly/libs/glfw/CMakeFiles/uninstall.dir/build.make
.PHONY : uninstall

# Rule to build all files generated by this target.
lib/jelly/libs/glfw/CMakeFiles/uninstall.dir/build: uninstall
.PHONY : lib/jelly/libs/glfw/CMakeFiles/uninstall.dir/build

lib/jelly/libs/glfw/CMakeFiles/uninstall.dir/clean:
	cd /d C:\Users\joshc\proj\jellyV2\App\lib\jelly\libs\glfw && $(CMAKE_COMMAND) -P CMakeFiles\uninstall.dir\cmake_clean.cmake
.PHONY : lib/jelly/libs/glfw/CMakeFiles/uninstall.dir/clean

lib/jelly/libs/glfw/CMakeFiles/uninstall.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\joshc\proj\jellyV2\App C:\Users\joshc\proj\jellyV2\App\lib\jelly\libs\glfw C:\Users\joshc\proj\jellyV2\App C:\Users\joshc\proj\jellyV2\App\lib\jelly\libs\glfw C:\Users\joshc\proj\jellyV2\App\lib\jelly\libs\glfw\CMakeFiles\uninstall.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/jelly/libs/glfw/CMakeFiles/uninstall.dir/depend

