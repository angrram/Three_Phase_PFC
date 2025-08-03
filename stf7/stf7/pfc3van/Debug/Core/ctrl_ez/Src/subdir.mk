################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/ctrl_ez/Src/SVPWM.c \
../Core/ctrl_ez/Src/SVPWM_data.c \
../Core/ctrl_ez/Src/coder_profile_timer.c \
../Core/ctrl_ez/Src/ctrl_ez.c \
../Core/ctrl_ez/Src/ctrl_ez_data.c \
../Core/ctrl_ez/Src/rtGetNaN.c \
../Core/ctrl_ez/Src/rt_nonfinite.c 

OBJS += \
./Core/ctrl_ez/Src/SVPWM.o \
./Core/ctrl_ez/Src/SVPWM_data.o \
./Core/ctrl_ez/Src/coder_profile_timer.o \
./Core/ctrl_ez/Src/ctrl_ez.o \
./Core/ctrl_ez/Src/ctrl_ez_data.o \
./Core/ctrl_ez/Src/rtGetNaN.o \
./Core/ctrl_ez/Src/rt_nonfinite.o 

C_DEPS += \
./Core/ctrl_ez/Src/SVPWM.d \
./Core/ctrl_ez/Src/SVPWM_data.d \
./Core/ctrl_ez/Src/coder_profile_timer.d \
./Core/ctrl_ez/Src/ctrl_ez.d \
./Core/ctrl_ez/Src/ctrl_ez_data.d \
./Core/ctrl_ez/Src/rtGetNaN.d \
./Core/ctrl_ez/Src/rt_nonfinite.d 


# Each subdirectory must supply rules for building sources it contributes
Core/ctrl_ez/Src/%.o Core/ctrl_ez/Src/%.su Core/ctrl_ez/Src/%.cyclo: ../Core/ctrl_ez/Src/%.c Core/ctrl_ez/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../../Core/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-ctrl_ez-2f-Src

clean-Core-2f-ctrl_ez-2f-Src:
	-$(RM) ./Core/ctrl_ez/Src/SVPWM.cyclo ./Core/ctrl_ez/Src/SVPWM.d ./Core/ctrl_ez/Src/SVPWM.o ./Core/ctrl_ez/Src/SVPWM.su ./Core/ctrl_ez/Src/SVPWM_data.cyclo ./Core/ctrl_ez/Src/SVPWM_data.d ./Core/ctrl_ez/Src/SVPWM_data.o ./Core/ctrl_ez/Src/SVPWM_data.su ./Core/ctrl_ez/Src/coder_profile_timer.cyclo ./Core/ctrl_ez/Src/coder_profile_timer.d ./Core/ctrl_ez/Src/coder_profile_timer.o ./Core/ctrl_ez/Src/coder_profile_timer.su ./Core/ctrl_ez/Src/ctrl_ez.cyclo ./Core/ctrl_ez/Src/ctrl_ez.d ./Core/ctrl_ez/Src/ctrl_ez.o ./Core/ctrl_ez/Src/ctrl_ez.su ./Core/ctrl_ez/Src/ctrl_ez_data.cyclo ./Core/ctrl_ez/Src/ctrl_ez_data.d ./Core/ctrl_ez/Src/ctrl_ez_data.o ./Core/ctrl_ez/Src/ctrl_ez_data.su ./Core/ctrl_ez/Src/rtGetNaN.cyclo ./Core/ctrl_ez/Src/rtGetNaN.d ./Core/ctrl_ez/Src/rtGetNaN.o ./Core/ctrl_ez/Src/rtGetNaN.su ./Core/ctrl_ez/Src/rt_nonfinite.cyclo ./Core/ctrl_ez/Src/rt_nonfinite.d ./Core/ctrl_ez/Src/rt_nonfinite.o ./Core/ctrl_ez/Src/rt_nonfinite.su

.PHONY: clean-Core-2f-ctrl_ez-2f-Src

