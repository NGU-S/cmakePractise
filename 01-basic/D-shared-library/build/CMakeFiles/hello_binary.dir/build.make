# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "D:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "D:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:/workSpace/VSCODE/cmakePractise/01-basic/D-shared-library

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:/workSpace/VSCODE/cmakePractise/01-basic/D-shared-library/build

# Include any dependencies generated for this target.
include CMakeFiles/hello_binary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hello_binary.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_binary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_binary.dir/flags.make

CMakeFiles/hello_binary.dir/src/main.cpp.obj: CMakeFiles/hello_binary.dir/flags.make
CMakeFiles/hello_binary.dir/src/main.cpp.obj: CMakeFiles/hello_binary.dir/includes_CXX.rsp
CMakeFiles/hello_binary.dir/src/main.cpp.obj: ../src/main.cpp
CMakeFiles/hello_binary.dir/src/main.cpp.obj: CMakeFiles/hello_binary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:/workSpace/VSCODE/cmakePractise/01-basic/D-shared-library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello_binary.dir/src/main.cpp.obj"
	D:/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hello_binary.dir/src/main.cpp.obj -MF CMakeFiles/hello_binary.dir/src/main.cpp.obj.d -o CMakeFiles/hello_binary.dir/src/main.cpp.obj -c D:/workSpace/VSCODE/cmakePractise/01-basic/D-shared-library/src/main.cpp

CMakeFiles/hello_binary.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_binary.dir/src/main.cpp.i"
	D:/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:/workSpace/VSCODE/cmakePractise/01-basic/D-shared-library/src/main.cpp > CMakeFiles/hello_binary.dir/src/main.cpp.i

CMakeFiles/hello_binary.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_binary.dir/src/main.cpp.s"
	D:/mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:/workSpace/VSCODE/cmakePractise/01-basic/D-shared-library/src/main.cpp -o CMakeFiles/hello_binary.dir/src/main.cpp.s

# Object files for target hello_binary
hello_binary_OBJECTS = \
"CMakeFiles/hello_binary.dir/src/main.cpp.obj"

# External object files for target hello_binary
hello_binary_EXTERNAL_OBJECTS =

hello_binary.exe: CMakeFiles/hello_binary.dir/src/main.cpp.obj
hello_binary.exe: CMakeFiles/hello_binary.dir/build.make
hello_binary.exe: libhello_library.dll.a
hello_binary.exe: CMakeFiles/hello_binary.dir/linklibs.rsp
hello_binary.exe: CMakeFiles/hello_binary.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:/workSpace/VSCODE/cmakePractise/01-basic/D-shared-library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hello_binary.exe"
	"D:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/hello_binary.dir/objects.a
	D:/mingw64/bin/ar.exe qc CMakeFiles/hello_binary.dir/objects.a @CMakeFiles/hello_binary.dir/objects1.rsp
	D:/mingw64/bin/c++.exe -Wl,--whole-archive CMakeFiles/hello_binary.dir/objects.a -Wl,--no-whole-archive -o hello_binary.exe -Wl,--out-implib,libhello_binary.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/hello_binary.dir/linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/hello_binary.dir/build: hello_binary.exe
.PHONY : CMakeFiles/hello_binary.dir/build

CMakeFiles/hello_binary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello_binary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello_binary.dir/clean

CMakeFiles/hello_binary.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" D:/workSpace/VSCODE/cmakePractise/01-basic/D-shared-library D:/workSpace/VSCODE/cmakePractise/01-basic/D-shared-library D:/workSpace/VSCODE/cmakePractise/01-basic/D-shared-library/build D:/workSpace/VSCODE/cmakePractise/01-basic/D-shared-library/build D:/workSpace/VSCODE/cmakePractise/01-basic/D-shared-library/build/CMakeFiles/hello_binary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello_binary.dir/depend

