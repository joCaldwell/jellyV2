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

# Include any dependencies generated for this target.
include lib/jelly/CMakeFiles/jelly.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/jelly/CMakeFiles/jelly.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/jelly/CMakeFiles/jelly.dir/progress.make

# Include the compile flags for this target's objects.
include lib/jelly/CMakeFiles/jelly.dir/flags.make

lib/jelly/CMakeFiles/jelly.dir/src/core.cpp.obj: lib/jelly/CMakeFiles/jelly.dir/flags.make
lib/jelly/CMakeFiles/jelly.dir/src/core.cpp.obj: lib/jelly/CMakeFiles/jelly.dir/includes_CXX.rsp
lib/jelly/CMakeFiles/jelly.dir/src/core.cpp.obj: lib/jelly/src/core.cpp
lib/jelly/CMakeFiles/jelly.dir/src/core.cpp.obj: lib/jelly/CMakeFiles/jelly.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\joshc\proj\jellyV2\App\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/jelly/CMakeFiles/jelly.dir/src/core.cpp.obj"
	cd /d C:\Users\joshc\proj\jellyV2\App\lib\jelly && C:\Users\joshc\AppData\Local\Mingw\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/jelly/CMakeFiles/jelly.dir/src/core.cpp.obj -MF CMakeFiles\jelly.dir\src\core.cpp.obj.d -o CMakeFiles\jelly.dir\src\core.cpp.obj -c C:\Users\joshc\proj\jellyV2\App\lib\jelly\src\core.cpp

lib/jelly/CMakeFiles/jelly.dir/src/core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/jelly.dir/src/core.cpp.i"
	cd /d C:\Users\joshc\proj\jellyV2\App\lib\jelly && C:\Users\joshc\AppData\Local\Mingw\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\joshc\proj\jellyV2\App\lib\jelly\src\core.cpp > CMakeFiles\jelly.dir\src\core.cpp.i

lib/jelly/CMakeFiles/jelly.dir/src/core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/jelly.dir/src/core.cpp.s"
	cd /d C:\Users\joshc\proj\jellyV2\App\lib\jelly && C:\Users\joshc\AppData\Local\Mingw\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\joshc\proj\jellyV2\App\lib\jelly\src\core.cpp -o CMakeFiles\jelly.dir\src\core.cpp.s

# Object files for target jelly
jelly_OBJECTS = \
"CMakeFiles/jelly.dir/src/core.cpp.obj"

# External object files for target jelly
jelly_EXTERNAL_OBJECTS =

lib/jelly/libjelly.a: lib/jelly/CMakeFiles/jelly.dir/src/core.cpp.obj
lib/jelly/libjelly.a: lib/jelly/CMakeFiles/jelly.dir/build.make
lib/jelly/libjelly.a: lib/jelly/CMakeFiles/jelly.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\joshc\proj\jellyV2\App\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libjelly.a"
	cd /d C:\Users\joshc\proj\jellyV2\App\lib\jelly && $(CMAKE_COMMAND) -P CMakeFiles\jelly.dir\cmake_clean_target.cmake
	cd /d C:\Users\joshc\proj\jellyV2\App\lib\jelly && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\jelly.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/jelly/CMakeFiles/jelly.dir/build: lib/jelly/libjelly.a
.PHONY : lib/jelly/CMakeFiles/jelly.dir/build

lib/jelly/CMakeFiles/jelly.dir/clean:
	cd /d C:\Users\joshc\proj\jellyV2\App\lib\jelly && $(CMAKE_COMMAND) -P CMakeFiles\jelly.dir\cmake_clean.cmake
.PHONY : lib/jelly/CMakeFiles/jelly.dir/clean

lib/jelly/CMakeFiles/jelly.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\joshc\proj\jellyV2\App C:\Users\joshc\proj\jellyV2\App\lib\jelly C:\Users\joshc\proj\jellyV2\App C:\Users\joshc\proj\jellyV2\App\lib\jelly C:\Users\joshc\proj\jellyV2\App\lib\jelly\CMakeFiles\jelly.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : lib/jelly/CMakeFiles/jelly.dir/depend
