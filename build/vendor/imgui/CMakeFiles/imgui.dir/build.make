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
include vendor/imgui/CMakeFiles/imgui.dir/depend.make

# Include the progress variables for this target.
include vendor/imgui/CMakeFiles/imgui.dir/progress.make

# Include the compile flags for this target's objects.
include vendor/imgui/CMakeFiles/imgui.dir/flags.make

vendor/imgui/CMakeFiles/imgui.dir/imgui.cpp.obj: vendor/imgui/CMakeFiles/imgui.dir/flags.make
vendor/imgui/CMakeFiles/imgui.dir/imgui.cpp.obj: vendor/imgui/CMakeFiles/imgui.dir/includes_CXX.rsp
vendor/imgui/CMakeFiles/imgui.dir/imgui.cpp.obj: C:/Users/Daniel/workspace/cgra350/cgra-350-assignment-1-textures/work/vendor/imgui/imgui.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vendor/imgui/CMakeFiles/imgui.dir/imgui.cpp.obj"
	cd /d C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\build\vendor\imgui && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\imgui.dir\imgui.cpp.obj -c C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\work\vendor\imgui\imgui.cpp

vendor/imgui/CMakeFiles/imgui.dir/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui.dir/imgui.cpp.i"
	cd /d C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\build\vendor\imgui && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\work\vendor\imgui\imgui.cpp > CMakeFiles\imgui.dir\imgui.cpp.i

vendor/imgui/CMakeFiles/imgui.dir/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/imgui.cpp.s"
	cd /d C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\build\vendor\imgui && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\work\vendor\imgui\imgui.cpp -o CMakeFiles\imgui.dir\imgui.cpp.s

vendor/imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.obj: vendor/imgui/CMakeFiles/imgui.dir/flags.make
vendor/imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.obj: vendor/imgui/CMakeFiles/imgui.dir/includes_CXX.rsp
vendor/imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.obj: C:/Users/Daniel/workspace/cgra350/cgra-350-assignment-1-textures/work/vendor/imgui/imgui_draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object vendor/imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.obj"
	cd /d C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\build\vendor\imgui && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\imgui.dir\imgui_draw.cpp.obj -c C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\work\vendor\imgui\imgui_draw.cpp

vendor/imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgui.dir/imgui_draw.cpp.i"
	cd /d C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\build\vendor\imgui && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\work\vendor\imgui\imgui_draw.cpp > CMakeFiles\imgui.dir\imgui_draw.cpp.i

vendor/imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgui.dir/imgui_draw.cpp.s"
	cd /d C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\build\vendor\imgui && C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\work\vendor\imgui\imgui_draw.cpp -o CMakeFiles\imgui.dir\imgui_draw.cpp.s

# Object files for target imgui
imgui_OBJECTS = \
"CMakeFiles/imgui.dir/imgui.cpp.obj" \
"CMakeFiles/imgui.dir/imgui_draw.cpp.obj"

# External object files for target imgui
imgui_EXTERNAL_OBJECTS =

bin/libimgui.a: vendor/imgui/CMakeFiles/imgui.dir/imgui.cpp.obj
bin/libimgui.a: vendor/imgui/CMakeFiles/imgui.dir/imgui_draw.cpp.obj
bin/libimgui.a: vendor/imgui/CMakeFiles/imgui.dir/build.make
bin/libimgui.a: vendor/imgui/CMakeFiles/imgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ..\..\bin\libimgui.a"
	cd /d C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\build\vendor\imgui && $(CMAKE_COMMAND) -P CMakeFiles\imgui.dir\cmake_clean_target.cmake
	cd /d C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\build\vendor\imgui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\imgui.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vendor/imgui/CMakeFiles/imgui.dir/build: bin/libimgui.a

.PHONY : vendor/imgui/CMakeFiles/imgui.dir/build

vendor/imgui/CMakeFiles/imgui.dir/clean:
	cd /d C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\build\vendor\imgui && $(CMAKE_COMMAND) -P CMakeFiles\imgui.dir\cmake_clean.cmake
.PHONY : vendor/imgui/CMakeFiles/imgui.dir/clean

vendor/imgui/CMakeFiles/imgui.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\work C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\work\vendor\imgui C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\build C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\build\vendor\imgui C:\Users\Daniel\workspace\cgra350\cgra-350-assignment-1-textures\build\vendor\imgui\CMakeFiles\imgui.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : vendor/imgui/CMakeFiles/imgui.dir/depend

