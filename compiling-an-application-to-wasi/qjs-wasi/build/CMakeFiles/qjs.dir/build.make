# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/build

# Include any dependencies generated for this target.
include CMakeFiles/qjs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/qjs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/qjs.dir/flags.make

CMakeFiles/qjs.dir/src/cutils.c.obj: CMakeFiles/qjs.dir/flags.make
CMakeFiles/qjs.dir/src/cutils.c.obj: ../src/cutils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/qjs.dir/src/cutils.c.obj"
	/home/torch2424/.wasienv/bin/wasicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/qjs.dir/src/cutils.c.obj   -c /home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/src/cutils.c

CMakeFiles/qjs.dir/src/cutils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qjs.dir/src/cutils.c.i"
	/home/torch2424/.wasienv/bin/wasicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/src/cutils.c > CMakeFiles/qjs.dir/src/cutils.c.i

CMakeFiles/qjs.dir/src/cutils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qjs.dir/src/cutils.c.s"
	/home/torch2424/.wasienv/bin/wasicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/src/cutils.c -o CMakeFiles/qjs.dir/src/cutils.c.s

CMakeFiles/qjs.dir/src/libregexp.c.obj: CMakeFiles/qjs.dir/flags.make
CMakeFiles/qjs.dir/src/libregexp.c.obj: ../src/libregexp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/qjs.dir/src/libregexp.c.obj"
	/home/torch2424/.wasienv/bin/wasicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/qjs.dir/src/libregexp.c.obj   -c /home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/src/libregexp.c

CMakeFiles/qjs.dir/src/libregexp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qjs.dir/src/libregexp.c.i"
	/home/torch2424/.wasienv/bin/wasicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/src/libregexp.c > CMakeFiles/qjs.dir/src/libregexp.c.i

CMakeFiles/qjs.dir/src/libregexp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qjs.dir/src/libregexp.c.s"
	/home/torch2424/.wasienv/bin/wasicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/src/libregexp.c -o CMakeFiles/qjs.dir/src/libregexp.c.s

CMakeFiles/qjs.dir/src/libunicode.c.obj: CMakeFiles/qjs.dir/flags.make
CMakeFiles/qjs.dir/src/libunicode.c.obj: ../src/libunicode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/qjs.dir/src/libunicode.c.obj"
	/home/torch2424/.wasienv/bin/wasicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/qjs.dir/src/libunicode.c.obj   -c /home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/src/libunicode.c

CMakeFiles/qjs.dir/src/libunicode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qjs.dir/src/libunicode.c.i"
	/home/torch2424/.wasienv/bin/wasicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/src/libunicode.c > CMakeFiles/qjs.dir/src/libunicode.c.i

CMakeFiles/qjs.dir/src/libunicode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qjs.dir/src/libunicode.c.s"
	/home/torch2424/.wasienv/bin/wasicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/src/libunicode.c -o CMakeFiles/qjs.dir/src/libunicode.c.s

CMakeFiles/qjs.dir/src/qjs.c.obj: CMakeFiles/qjs.dir/flags.make
CMakeFiles/qjs.dir/src/qjs.c.obj: ../src/qjs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/qjs.dir/src/qjs.c.obj"
	/home/torch2424/.wasienv/bin/wasicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/qjs.dir/src/qjs.c.obj   -c /home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/src/qjs.c

CMakeFiles/qjs.dir/src/qjs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qjs.dir/src/qjs.c.i"
	/home/torch2424/.wasienv/bin/wasicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/src/qjs.c > CMakeFiles/qjs.dir/src/qjs.c.i

CMakeFiles/qjs.dir/src/qjs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qjs.dir/src/qjs.c.s"
	/home/torch2424/.wasienv/bin/wasicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/src/qjs.c -o CMakeFiles/qjs.dir/src/qjs.c.s

CMakeFiles/qjs.dir/src/quickjs-libc.c.obj: CMakeFiles/qjs.dir/flags.make
CMakeFiles/qjs.dir/src/quickjs-libc.c.obj: ../src/quickjs-libc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/qjs.dir/src/quickjs-libc.c.obj"
	/home/torch2424/.wasienv/bin/wasicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/qjs.dir/src/quickjs-libc.c.obj   -c /home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/src/quickjs-libc.c

CMakeFiles/qjs.dir/src/quickjs-libc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qjs.dir/src/quickjs-libc.c.i"
	/home/torch2424/.wasienv/bin/wasicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/src/quickjs-libc.c > CMakeFiles/qjs.dir/src/quickjs-libc.c.i

CMakeFiles/qjs.dir/src/quickjs-libc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qjs.dir/src/quickjs-libc.c.s"
	/home/torch2424/.wasienv/bin/wasicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/src/quickjs-libc.c -o CMakeFiles/qjs.dir/src/quickjs-libc.c.s

CMakeFiles/qjs.dir/src/quickjs.c.obj: CMakeFiles/qjs.dir/flags.make
CMakeFiles/qjs.dir/src/quickjs.c.obj: ../src/quickjs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/qjs.dir/src/quickjs.c.obj"
	/home/torch2424/.wasienv/bin/wasicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/qjs.dir/src/quickjs.c.obj   -c /home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/src/quickjs.c

CMakeFiles/qjs.dir/src/quickjs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qjs.dir/src/quickjs.c.i"
	/home/torch2424/.wasienv/bin/wasicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/src/quickjs.c > CMakeFiles/qjs.dir/src/quickjs.c.i

CMakeFiles/qjs.dir/src/quickjs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qjs.dir/src/quickjs.c.s"
	/home/torch2424/.wasienv/bin/wasicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/src/quickjs.c -o CMakeFiles/qjs.dir/src/quickjs.c.s

CMakeFiles/qjs.dir/src/repl.c.obj: CMakeFiles/qjs.dir/flags.make
CMakeFiles/qjs.dir/src/repl.c.obj: ../src/repl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/qjs.dir/src/repl.c.obj"
	/home/torch2424/.wasienv/bin/wasicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/qjs.dir/src/repl.c.obj   -c /home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/src/repl.c

CMakeFiles/qjs.dir/src/repl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qjs.dir/src/repl.c.i"
	/home/torch2424/.wasienv/bin/wasicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/src/repl.c > CMakeFiles/qjs.dir/src/repl.c.i

CMakeFiles/qjs.dir/src/repl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qjs.dir/src/repl.c.s"
	/home/torch2424/.wasienv/bin/wasicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/src/repl.c -o CMakeFiles/qjs.dir/src/repl.c.s

# Object files for target qjs
qjs_OBJECTS = \
"CMakeFiles/qjs.dir/src/cutils.c.obj" \
"CMakeFiles/qjs.dir/src/libregexp.c.obj" \
"CMakeFiles/qjs.dir/src/libunicode.c.obj" \
"CMakeFiles/qjs.dir/src/qjs.c.obj" \
"CMakeFiles/qjs.dir/src/quickjs-libc.c.obj" \
"CMakeFiles/qjs.dir/src/quickjs.c.obj" \
"CMakeFiles/qjs.dir/src/repl.c.obj"

# External object files for target qjs
qjs_EXTERNAL_OBJECTS =

qjs: CMakeFiles/qjs.dir/src/cutils.c.obj
qjs: CMakeFiles/qjs.dir/src/libregexp.c.obj
qjs: CMakeFiles/qjs.dir/src/libunicode.c.obj
qjs: CMakeFiles/qjs.dir/src/qjs.c.obj
qjs: CMakeFiles/qjs.dir/src/quickjs-libc.c.obj
qjs: CMakeFiles/qjs.dir/src/quickjs.c.obj
qjs: CMakeFiles/qjs.dir/src/repl.c.obj
qjs: CMakeFiles/qjs.dir/build.make
qjs: CMakeFiles/qjs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable qjs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qjs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/qjs.dir/build: qjs

.PHONY : CMakeFiles/qjs.dir/build

CMakeFiles/qjs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/qjs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/qjs.dir/clean

CMakeFiles/qjs.dir/depend:
	cd /home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi /home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi /home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/build /home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/build /home/torch2424/Source/wasm-containerization-talk-examples/compiling-an-application-to-wasi/qjs-wasi/build/CMakeFiles/qjs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/qjs.dir/depend

