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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Meresse\Documents\Clion\CaptureTitleOf WebPage"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Meresse\Documents\Clion\CaptureTitleOf WebPage\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/CaptureTitleOf_WebPage.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/CaptureTitleOf_WebPage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CaptureTitleOf_WebPage.dir/flags.make

CMakeFiles/CaptureTitleOf_WebPage.dir/main.cpp.obj: CMakeFiles/CaptureTitleOf_WebPage.dir/flags.make
CMakeFiles/CaptureTitleOf_WebPage.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Meresse\Documents\Clion\CaptureTitleOf WebPage\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CaptureTitleOf_WebPage.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CaptureTitleOf_WebPage.dir\main.cpp.obj -c "C:\Users\Meresse\Documents\Clion\CaptureTitleOf WebPage\main.cpp"

CMakeFiles/CaptureTitleOf_WebPage.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CaptureTitleOf_WebPage.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Meresse\Documents\Clion\CaptureTitleOf WebPage\main.cpp" > CMakeFiles\CaptureTitleOf_WebPage.dir\main.cpp.i

CMakeFiles/CaptureTitleOf_WebPage.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CaptureTitleOf_WebPage.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Meresse\Documents\Clion\CaptureTitleOf WebPage\main.cpp" -o CMakeFiles\CaptureTitleOf_WebPage.dir\main.cpp.s

# Object files for target CaptureTitleOf_WebPage
CaptureTitleOf_WebPage_OBJECTS = \
"CMakeFiles/CaptureTitleOf_WebPage.dir/main.cpp.obj"

# External object files for target CaptureTitleOf_WebPage
CaptureTitleOf_WebPage_EXTERNAL_OBJECTS =

CaptureTitleOf_WebPage.exe: CMakeFiles/CaptureTitleOf_WebPage.dir/main.cpp.obj
CaptureTitleOf_WebPage.exe: CMakeFiles/CaptureTitleOf_WebPage.dir/build.make
CaptureTitleOf_WebPage.exe: CMakeFiles/CaptureTitleOf_WebPage.dir/linklibs.rsp
CaptureTitleOf_WebPage.exe: CMakeFiles/CaptureTitleOf_WebPage.dir/objects1.rsp
CaptureTitleOf_WebPage.exe: CMakeFiles/CaptureTitleOf_WebPage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Meresse\Documents\Clion\CaptureTitleOf WebPage\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CaptureTitleOf_WebPage.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CaptureTitleOf_WebPage.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CaptureTitleOf_WebPage.dir/build: CaptureTitleOf_WebPage.exe
.PHONY : CMakeFiles/CaptureTitleOf_WebPage.dir/build

CMakeFiles/CaptureTitleOf_WebPage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CaptureTitleOf_WebPage.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CaptureTitleOf_WebPage.dir/clean

CMakeFiles/CaptureTitleOf_WebPage.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Meresse\Documents\Clion\CaptureTitleOf WebPage" "C:\Users\Meresse\Documents\Clion\CaptureTitleOf WebPage" "C:\Users\Meresse\Documents\Clion\CaptureTitleOf WebPage\cmake-build-debug" "C:\Users\Meresse\Documents\Clion\CaptureTitleOf WebPage\cmake-build-debug" "C:\Users\Meresse\Documents\Clion\CaptureTitleOf WebPage\cmake-build-debug\CMakeFiles\CaptureTitleOf_WebPage.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/CaptureTitleOf_WebPage.dir/depend

