# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg

# Include any dependencies generated for this target.
include CMakeFiles/cjpeg-static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cjpeg-static.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cjpeg-static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cjpeg-static.dir/flags.make

CMakeFiles/cjpeg-static.dir/cjpeg.c.o: CMakeFiles/cjpeg-static.dir/flags.make
CMakeFiles/cjpeg-static.dir/cjpeg.c.o: cjpeg.c
CMakeFiles/cjpeg-static.dir/cjpeg.c.o: CMakeFiles/cjpeg-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cjpeg-static.dir/cjpeg.c.o"
	/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/cjpeg-static.dir/cjpeg.c.o -MF CMakeFiles/cjpeg-static.dir/cjpeg.c.o.d -o CMakeFiles/cjpeg-static.dir/cjpeg.c.o -c /home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/cjpeg.c

CMakeFiles/cjpeg-static.dir/cjpeg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjpeg-static.dir/cjpeg.c.i"
	/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/cjpeg.c > CMakeFiles/cjpeg-static.dir/cjpeg.c.i

CMakeFiles/cjpeg-static.dir/cjpeg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjpeg-static.dir/cjpeg.c.s"
	/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/cjpeg.c -o CMakeFiles/cjpeg-static.dir/cjpeg.c.s

CMakeFiles/cjpeg-static.dir/cdjpeg.c.o: CMakeFiles/cjpeg-static.dir/flags.make
CMakeFiles/cjpeg-static.dir/cdjpeg.c.o: cdjpeg.c
CMakeFiles/cjpeg-static.dir/cdjpeg.c.o: CMakeFiles/cjpeg-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/cjpeg-static.dir/cdjpeg.c.o"
	/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/cjpeg-static.dir/cdjpeg.c.o -MF CMakeFiles/cjpeg-static.dir/cdjpeg.c.o.d -o CMakeFiles/cjpeg-static.dir/cdjpeg.c.o -c /home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/cdjpeg.c

CMakeFiles/cjpeg-static.dir/cdjpeg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjpeg-static.dir/cdjpeg.c.i"
	/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/cdjpeg.c > CMakeFiles/cjpeg-static.dir/cdjpeg.c.i

CMakeFiles/cjpeg-static.dir/cdjpeg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjpeg-static.dir/cdjpeg.c.s"
	/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/cdjpeg.c -o CMakeFiles/cjpeg-static.dir/cdjpeg.c.s

CMakeFiles/cjpeg-static.dir/rdgif.c.o: CMakeFiles/cjpeg-static.dir/flags.make
CMakeFiles/cjpeg-static.dir/rdgif.c.o: rdgif.c
CMakeFiles/cjpeg-static.dir/rdgif.c.o: CMakeFiles/cjpeg-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/cjpeg-static.dir/rdgif.c.o"
	/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/cjpeg-static.dir/rdgif.c.o -MF CMakeFiles/cjpeg-static.dir/rdgif.c.o.d -o CMakeFiles/cjpeg-static.dir/rdgif.c.o -c /home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/rdgif.c

CMakeFiles/cjpeg-static.dir/rdgif.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjpeg-static.dir/rdgif.c.i"
	/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/rdgif.c > CMakeFiles/cjpeg-static.dir/rdgif.c.i

CMakeFiles/cjpeg-static.dir/rdgif.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjpeg-static.dir/rdgif.c.s"
	/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/rdgif.c -o CMakeFiles/cjpeg-static.dir/rdgif.c.s

CMakeFiles/cjpeg-static.dir/rdppm.c.o: CMakeFiles/cjpeg-static.dir/flags.make
CMakeFiles/cjpeg-static.dir/rdppm.c.o: rdppm.c
CMakeFiles/cjpeg-static.dir/rdppm.c.o: CMakeFiles/cjpeg-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/cjpeg-static.dir/rdppm.c.o"
	/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/cjpeg-static.dir/rdppm.c.o -MF CMakeFiles/cjpeg-static.dir/rdppm.c.o.d -o CMakeFiles/cjpeg-static.dir/rdppm.c.o -c /home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/rdppm.c

CMakeFiles/cjpeg-static.dir/rdppm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjpeg-static.dir/rdppm.c.i"
	/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/rdppm.c > CMakeFiles/cjpeg-static.dir/rdppm.c.i

CMakeFiles/cjpeg-static.dir/rdppm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjpeg-static.dir/rdppm.c.s"
	/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/rdppm.c -o CMakeFiles/cjpeg-static.dir/rdppm.c.s

CMakeFiles/cjpeg-static.dir/rdswitch.c.o: CMakeFiles/cjpeg-static.dir/flags.make
CMakeFiles/cjpeg-static.dir/rdswitch.c.o: rdswitch.c
CMakeFiles/cjpeg-static.dir/rdswitch.c.o: CMakeFiles/cjpeg-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/cjpeg-static.dir/rdswitch.c.o"
	/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/cjpeg-static.dir/rdswitch.c.o -MF CMakeFiles/cjpeg-static.dir/rdswitch.c.o.d -o CMakeFiles/cjpeg-static.dir/rdswitch.c.o -c /home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/rdswitch.c

CMakeFiles/cjpeg-static.dir/rdswitch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjpeg-static.dir/rdswitch.c.i"
	/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/rdswitch.c > CMakeFiles/cjpeg-static.dir/rdswitch.c.i

CMakeFiles/cjpeg-static.dir/rdswitch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjpeg-static.dir/rdswitch.c.s"
	/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/rdswitch.c -o CMakeFiles/cjpeg-static.dir/rdswitch.c.s

CMakeFiles/cjpeg-static.dir/rdbmp.c.o: CMakeFiles/cjpeg-static.dir/flags.make
CMakeFiles/cjpeg-static.dir/rdbmp.c.o: rdbmp.c
CMakeFiles/cjpeg-static.dir/rdbmp.c.o: CMakeFiles/cjpeg-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/cjpeg-static.dir/rdbmp.c.o"
	/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/cjpeg-static.dir/rdbmp.c.o -MF CMakeFiles/cjpeg-static.dir/rdbmp.c.o.d -o CMakeFiles/cjpeg-static.dir/rdbmp.c.o -c /home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/rdbmp.c

CMakeFiles/cjpeg-static.dir/rdbmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjpeg-static.dir/rdbmp.c.i"
	/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/rdbmp.c > CMakeFiles/cjpeg-static.dir/rdbmp.c.i

CMakeFiles/cjpeg-static.dir/rdbmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjpeg-static.dir/rdbmp.c.s"
	/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/rdbmp.c -o CMakeFiles/cjpeg-static.dir/rdbmp.c.s

CMakeFiles/cjpeg-static.dir/rdtarga.c.o: CMakeFiles/cjpeg-static.dir/flags.make
CMakeFiles/cjpeg-static.dir/rdtarga.c.o: rdtarga.c
CMakeFiles/cjpeg-static.dir/rdtarga.c.o: CMakeFiles/cjpeg-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/cjpeg-static.dir/rdtarga.c.o"
	/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/cjpeg-static.dir/rdtarga.c.o -MF CMakeFiles/cjpeg-static.dir/rdtarga.c.o.d -o CMakeFiles/cjpeg-static.dir/rdtarga.c.o -c /home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/rdtarga.c

CMakeFiles/cjpeg-static.dir/rdtarga.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cjpeg-static.dir/rdtarga.c.i"
	/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/rdtarga.c > CMakeFiles/cjpeg-static.dir/rdtarga.c.i

CMakeFiles/cjpeg-static.dir/rdtarga.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cjpeg-static.dir/rdtarga.c.s"
	/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --sysroot=/home/blokyt/.buildozer/android/platform/android-ndk-r25b/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/rdtarga.c -o CMakeFiles/cjpeg-static.dir/rdtarga.c.s

# Object files for target cjpeg-static
cjpeg__static_OBJECTS = \
"CMakeFiles/cjpeg-static.dir/cjpeg.c.o" \
"CMakeFiles/cjpeg-static.dir/cdjpeg.c.o" \
"CMakeFiles/cjpeg-static.dir/rdgif.c.o" \
"CMakeFiles/cjpeg-static.dir/rdppm.c.o" \
"CMakeFiles/cjpeg-static.dir/rdswitch.c.o" \
"CMakeFiles/cjpeg-static.dir/rdbmp.c.o" \
"CMakeFiles/cjpeg-static.dir/rdtarga.c.o"

# External object files for target cjpeg-static
cjpeg__static_EXTERNAL_OBJECTS =

cjpeg-static: CMakeFiles/cjpeg-static.dir/cjpeg.c.o
cjpeg-static: CMakeFiles/cjpeg-static.dir/cdjpeg.c.o
cjpeg-static: CMakeFiles/cjpeg-static.dir/rdgif.c.o
cjpeg-static: CMakeFiles/cjpeg-static.dir/rdppm.c.o
cjpeg-static: CMakeFiles/cjpeg-static.dir/rdswitch.c.o
cjpeg-static: CMakeFiles/cjpeg-static.dir/rdbmp.c.o
cjpeg-static: CMakeFiles/cjpeg-static.dir/rdtarga.c.o
cjpeg-static: CMakeFiles/cjpeg-static.dir/build.make
cjpeg-static: libjpeg.a
cjpeg-static: CMakeFiles/cjpeg-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable cjpeg-static"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cjpeg-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cjpeg-static.dir/build: cjpeg-static
.PHONY : CMakeFiles/cjpeg-static.dir/build

CMakeFiles/cjpeg-static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cjpeg-static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cjpeg-static.dir/clean

CMakeFiles/cjpeg-static.dir/depend:
	cd /home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg /home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg /home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg /home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg /home/blokyt/Desktop/Language/Kivy/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/arm64-v8a__ndk_target_21/jpeg/CMakeFiles/cjpeg-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cjpeg-static.dir/depend

