################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Drivers/BSP/STM32F4xx_Nucleo_144/stm32f4xx_nucleo_144.c 

OBJS += \
./Drivers/BSP/STM32F4xx_Nucleo_144/stm32f4xx_nucleo_144.o 

C_DEPS += \
./Drivers/BSP/STM32F4xx_Nucleo_144/stm32f4xx_nucleo_144.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32F4xx_Nucleo_144/stm32f4xx_nucleo_144.o: C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Drivers/BSP/STM32F4xx_Nucleo_144/stm32f4xx_nucleo_144.c Drivers/BSP/STM32F4xx_Nucleo_144/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F4XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F4xx_Nucleo_144 -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32F4xx_Nucleo_144

clean-Drivers-2f-BSP-2f-STM32F4xx_Nucleo_144:
	-$(RM) ./Drivers/BSP/STM32F4xx_Nucleo_144/stm32f4xx_nucleo_144.d ./Drivers/BSP/STM32F4xx_Nucleo_144/stm32f4xx_nucleo_144.o ./Drivers/BSP/STM32F4xx_Nucleo_144/stm32f4xx_nucleo_144.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32F4xx_Nucleo_144

