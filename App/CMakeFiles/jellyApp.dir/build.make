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
include CMakeFiles/jellyApp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/jellyApp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/jellyApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jellyApp.dir/flags.make

CMakeFiles/jellyApp.dir/src/app.cpp.obj: CMakeFiles/jellyApp.dir/flags.make
CMakeFiles/jellyApp.dir/src/app.cpp.obj: CMakeFiles/jellyApp.dir/includes_CXX.rsp
CMakeFiles/jellyApp.dir/src/app.cpp.obj: src/app.cpp
CMakeFiles/jellyApp.dir/src/app.cpp.obj: CMakeFiles/jellyApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\joshc\proj\jellyV2\App\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/jellyApp.dir/src/app.cpp.obj"
	C:\Users\joshc\AppData\Local\Mingw\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/jellyApp.dir/src/app.cpp.obj -MF CMakeFiles\jellyApp.dir\src\app.cpp.obj.d -o CMakeFiles\jellyApp.dir\src\app.cpp.obj -c C:\Users\joshc\proj\jellyV2\App\src\app.cpp

CMakeFiles/jellyApp.dir/src/app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/jellyApp.dir/src/app.cpp.i"
	C:\Users\joshc\AppData\Local\Mingw\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\joshc\proj\jellyV2\App\src\app.cpp > CMakeFiles\jellyApp.dir\src\app.cpp.i

CMakeFiles/jellyApp.dir/src/app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/jellyApp.dir/src/app.cpp.s"
	C:\Users\joshc\AppData\Local\Mingw\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\joshc\proj\jellyV2\App\src\app.cpp -o CMakeFiles\jellyApp.dir\src\app.cpp.s

# Object files for target jellyApp
jellyApp_OBJECTS = \
"CMakeFiles/jellyApp.dir/src/app.cpp.obj"

# External object files for target jellyApp
jellyApp_EXTERNAL_OBJECTS =

jellyApp.exe: CMakeFiles/jellyApp.dir/src/app.cpp.obj
jellyApp.exe: CMakeFiles/jellyApp.dir/build.make
jellyApp.exe: CMakeFiles/jellyApp.dir/linkLibs.rsp
jellyApp.exe: CMakeFiles/jellyApp.dir/objects1.rsp
jellyApp.exe: CMakeFiles/jellyApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\joshc\proj\jellyV2\App\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable jellyApp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\jellyApp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jellyApp.dir/build: jellyApp.exe
.PHONY : CMakeFiles/jellyApp.dir/build

CMakeFiles/jellyApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\jellyApp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/jellyApp.dir/clean

CMakeFiles/jellyApp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\joshc\proj\jellyV2\App C:\Users\joshc\proj\jellyV2\App C:\Users\joshc\proj\jellyV2\App C:\Users\joshc\proj\jellyV2\App C:\Users\joshc\proj\jellyV2\App\CMakeFiles\jellyApp.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/jellyApp.dir/depend

