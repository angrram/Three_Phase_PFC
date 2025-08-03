################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../build/CMakeFiles/3.28.1/CompilerIdC/CMakeCCompilerId.c 

O_SRCS += \
../build/CMakeFiles/3.28.1/CompilerIdC/CMakeCCompilerId.o 

OBJS += \
./build/CMakeFiles/3.28.1/CompilerIdC/CMakeCCompilerId.o 

C_DEPS += \
./build/CMakeFiles/3.28.1/CompilerIdC/CMakeCCompilerId.d 


# Each subdirectory must supply rules for building sources it contributes
build/CMakeFiles/3.28.1/CompilerIdC/%.o build/CMakeFiles/3.28.1/CompilerIdC/%.su build/CMakeFiles/3.28.1/CompilerIdC/%.cyclo: ../build/CMakeFiles/3.28.1/CompilerIdC/%.c build/CMakeFiles/3.28.1/CompilerIdC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../../Core/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-build-2f-CMakeFiles-2f-3-2e-28-2e-1-2f-CompilerIdC

clean-build-2f-CMakeFiles-2f-3-2e-28-2e-1-2f-CompilerIdC:
	-$(RM) ./build/CMakeFiles/3.28.1/CompilerIdC/CMakeCCompilerId.cyclo ./build/CMakeFiles/3.28.1/CompilerIdC/CMakeCCompilerId.d ./build/CMakeFiles/3.28.1/CompilerIdC/CMakeCCompilerId.o ./build/CMakeFiles/3.28.1/CompilerIdC/CMakeCCompilerId.su

.PHONY: clean-build-2f-CMakeFiles-2f-3-2e-28-2e-1-2f-CompilerIdC

