# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.11

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\cmake-3.11.0-win64-x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\cmake-3.11.0-win64-x64\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\work

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\build

# Include any dependencies generated for this target.
include vendor/glew/CMakeFiles/glew.dir/depend.make

# Include the progress variables for this target.
include vendor/glew/CMakeFiles/glew.dir/progress.make

# Include the compile flags for this target's objects.
include vendor/glew/CMakeFiles/glew.dir/flags.make

vendor/glew/CMakeFiles/glew.dir/src/glew.c.obj: vendor/glew/CMakeFiles/glew.dir/flags.make
vendor/glew/CMakeFiles/glew.dir/src/glew.c.obj: vendor/glew/CMakeFiles/glew.dir/includes_C.rsp
vendor/glew/CMakeFiles/glew.dir/src/glew.c.obj: C:/Users/Daniel/workspace/cgra350/cgra-350-assignment-1-textures/work/vendor/glew/src/glew.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object vendor/glew/CMakeFiles/glew.dir/src/glew.c.obj"
	cd /d C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\build\vendor\glew && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\glew.dir\src\glew.c.obj   -c C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\work\vendor\glew\src\glew.c

vendor/glew/CMakeFiles/glew.dir/src/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glew.dir/src/glew.c.i"
	cd /d C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\build\vendor\glew && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\work\vendor\glew\src\glew.c > CMakeFiles\glew.dir\src\glew.c.i

vendor/glew/CMakeFiles/glew.dir/src/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glew.dir/src/glew.c.s"
	cd /d C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\build\vendor\glew && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\work\vendor\glew\src\glew.c -o CMakeFiles\glew.dir\src\glew.c.s

# Object files for target glew
glew_OBJECTS = \
"CMakeFiles/glew.dir/src/glew.c.obj"

# External object files for target glew
glew_EXTERNAL_OBJECTS =

bin/libglew.a: vendor/glew/CMakeFiles/glew.dir/src/glew.c.obj
bin/libglew.a: vendor/glew/CMakeFiles/glew.dir/build.make
bin/libglew.a: vendor/glew/CMakeFiles/glew.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ..\..\bin\libglew.a"
	cd /d C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\build\vendor\glew && $(CMAKE_COMMAND) -P CMakeFiles\glew.dir\cmake_clean_target.cmake
	cd /d C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\build\vendor\glew && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\glew.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vendor/glew/CMakeFiles/glew.dir/build: bin/libglew.a

.PHONY : vendor/glew/CMakeFiles/glew.dir/build

vendor/glew/CMakeFiles/glew.dir/clean:
	cd /d C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\build\vendor\glew && $(CMAKE_COMMAND) -P CMakeFiles\glew.dir\cmake_clean.cmake
.PHONY : vendor/glew/CMakeFiles/glew.dir/clean

vendor/glew/CMakeFiles/glew.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\work C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\work\vendor\glew C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\build C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\build\vendor\glew C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\build\vendor\glew\CMakeFiles\glew.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : vendor/glew/CMakeFiles/glew.dir/depend

