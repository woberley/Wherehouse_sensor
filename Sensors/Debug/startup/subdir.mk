################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32.s 

OBJS += \
./startup/startup_stm32.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m0 -mthumb -mfloat-abi=soft -I"C:/Users/willo/workspace/bozo/StdPeriph_Driver/inc" -I"C:/Users/willo/workspace/bozo/inc" -I"C:/Users/willo/workspace/bozo/CMSIS/device" -I"C:/Users/willo/workspace/bozo/CMSIS/core" -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


