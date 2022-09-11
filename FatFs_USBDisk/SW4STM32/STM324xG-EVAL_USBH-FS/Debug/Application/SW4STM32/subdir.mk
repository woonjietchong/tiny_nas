################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/FatFs_USBDisk/SW4STM32/startup_stm32f407xx.s 

OBJS += \
./Application/SW4STM32/startup_stm32f407xx.o 

S_DEPS += \
./Application/SW4STM32/startup_stm32f407xx.d 


# Each subdirectory must supply rules for building sources it contributes
Application/SW4STM32/startup_stm32f407xx.o: C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/FatFs_USBDisk/SW4STM32/startup_stm32f407xx.s Application/SW4STM32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Application-2f-SW4STM32

clean-Application-2f-SW4STM32:
	-$(RM) ./Application/SW4STM32/startup_stm32f407xx.d ./Application/SW4STM32/startup_stm32f407xx.o

.PHONY: clean-Application-2f-SW4STM32

