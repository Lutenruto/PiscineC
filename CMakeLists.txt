cmake_minimum_required(VERSION 3.10.2)
project(PiscineC C)

set(CMAKE_C_STANDARD 99)

# Use the package PkgConfig to detect GTK+ headers/library files
set(PKG_CONFIG_EXECUTABLE "/usr/bin/pkg-config")
FIND_PACKAGE(PkgConfig REQUIRED)
PKG_CHECK_MODULES(GTK3 REQUIRED gtk+-3.0)

# Setup CMake to use GTK+, tell the compiler where to look for headers
# and to the linker where to look for libraries
INCLUDE_DIRECTORIES(${GTK3_INCLUDE_DIRS})
LINK_DIRECTORIES(${GTK3_LIBRARY_DIRS})

# Add other flags to the compiler
ADD_DEFINITIONS(${GTK3_CFLAGS_OTHER})

# Add an executable compiled from hello.c
add_executable(PiscineC main.c generate.h generate.c compare.h compare.c readXml.c readXml.h)

# Link the target to the GTK+ libraries
TARGET_LINK_LIBRARIES(PiscineC ${GTK3_LIBRARIES})