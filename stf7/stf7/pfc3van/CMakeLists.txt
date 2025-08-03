cmake_minimum_required(VERSION 3.22)

#
# This file is generated only once,
# and is not re-generated if converter is called multiple times.
#
# User is free to modify the file as much as necessary
#

# Setup compiler settings
set(CMAKE_C_STANDARD 11)
set(CMAKE_C_STANDARD_REQUIRED ON)
set(CMAKE_C_EXTENSIONS ON)

# Define the build type
if(NOT CMAKE_BUILD_TYPE)
    set(CMAKE_BUILD_TYPE "RelWithDebInfo")
endif()

# Set the project name
set(CMAKE_PROJECT_NAME pfc3van)

# Include toolchain file
include("cmake/gcc-arm-none-eabi.cmake")

# Enable compile command to ease indexing with e.g. clangd
set(CMAKE_EXPORT_COMPILE_COMMANDS TRUE)

# Enable CMake support for ASM and C languages
enable_language(C ASM)

# Core project settings
project(${CMAKE_PROJECT_NAME})
message("Build type: " ${CMAKE_BUILD_TYPE})

# Create an executable object type
add_executable(${CMAKE_PROJECT_NAME})

# Add STM32CubeMX generated sources
add_subdirectory(cmake/stm32cubemx)
add_subdirectory(ctrl_ez/ARMCortex-M/_ref/ctrl_ez)



# Link directories setup
target_link_directories(${CMAKE_PROJECT_NAME} PRIVATE
    # Add user defined library search paths

)

# Add sources to executable
target_sources(${CMAKE_PROJECT_NAME} PRIVATE
    # Add user sources here
)

# Add include paths
target_include_directories(${CMAKE_PROJECT_NAME} PRIVATE
    # Add user defined include paths
    ${CMSIS_DSP_INCLUDE}
  
  
)

# Add project symbols (macros)
target_compile_definitions(${CMAKE_PROJECT_NAME} PRIVATE
    # Add user defined symbols
)

# Add linked libraries
target_link_libraries(${CMAKE_PROJECT_NAME}
    stm32cubemx

    # Add user defined libraries
    ctrl_ez_rtwlib
)

add_custom_command(OUTPUT ${CMAKE_PROJECT_NAME} POST_BUILD arm-none-eabi-objdump -d ${CMAKE_PROJECT_NAME}.elf > ${CMAKE_PROJECT_NAME}.o.lst )

set(CMSIS_DSP_INCLUDE "${PROJECT_ROOT}/Drivers/CMSIS/DSP/Include")
set(CMSIS_DSP_LIB     "${PROJECT_ROOT}/Drivers/CMSIS/DSP/Lib/GCC")
include_directories(
    ${CMSIS_DSP_INCLUDE}       # For CMSIS DSP headers (e.g., arm_math.h)
    ${PROJECT_ROOT}/Core/Inc   # Other project headers if applicable
)