################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/ctrl_states_mngr/Src/ctrl_states_mngr.c 

OBJS += \
./Core/ctrl_states_mngr/Src/ctrl_states_mngr.o 

C_DEPS += \
./Core/ctrl_states_mngr/Src/ctrl_states_mngr.d 


# Each subdirectory must supply rules for building sources it contributes
Core/ctrl_states_mngr/Src/%.o Core/ctrl_states_mngr/Src/%.su Core/ctrl_states_mngr/Src/%.cyclo: ../Core/ctrl_states_mngr/Src/%.c Core/ctrl_states_mngr/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../../Core/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-ctrl_states_mngr-2f-Src

clean-Core-2f-ctrl_states_mngr-2f-Src:
	-$(RM) ./Core/ctrl_states_mngr/Src/ctrl_states_mngr.cyclo ./Core/ctrl_states_mngr/Src/ctrl_states_mngr.d ./Core/ctrl_states_mngr/Src/ctrl_states_mngr.o ./Core/ctrl_states_mngr/Src/ctrl_states_mngr.su

.PHONY: clean-Core-2f-ctrl_states_mngr-2f-Src

