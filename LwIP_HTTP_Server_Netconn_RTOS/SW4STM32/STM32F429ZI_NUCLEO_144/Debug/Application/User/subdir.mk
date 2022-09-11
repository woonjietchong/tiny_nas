################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Src/app_ethernet.c \
C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Src/ethernetif.c \
C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Src/httpserver-netconn.c \
C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Src/main.c \
C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Src/stm32f4xx_hal_timebase_tim.c \
C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Src/stm32f4xx_it.c 

OBJS += \
./Application/User/app_ethernet.o \
./Application/User/ethernetif.o \
./Application/User/httpserver-netconn.o \
./Application/User/main.o \
./Application/User/stm32f4xx_hal_timebase_tim.o \
./Application/User/stm32f4xx_it.o 

C_DEPS += \
./Application/User/app_ethernet.d \
./Application/User/ethernetif.d \
./Application/User/httpserver-netconn.d \
./Application/User/main.d \
./Application/User/stm32f4xx_hal_timebase_tim.d \
./Application/User/stm32f4xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/app_ethernet.o: C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Src/app_ethernet.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F4XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F4xx_Nucleo_144 -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/ethernetif.o: C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Src/ethernetif.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F4XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F4xx_Nucleo_144 -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/httpserver-netconn.o: C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Src/httpserver-netconn.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F4XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F4xx_Nucleo_144 -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/main.o: C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Src/main.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F4XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F4xx_Nucleo_144 -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32f4xx_hal_timebase_tim.o: C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Src/stm32f4xx_hal_timebase_tim.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F4XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F4xx_Nucleo_144 -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32f4xx_it.o: C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Src/stm32f4xx_it.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F4XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F4xx_Nucleo_144 -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Application-2f-User

clean-Application-2f-User:
	-$(RM) ./Application/User/app_ethernet.d ./Application/User/app_ethernet.o ./Application/User/app_ethernet.su ./Application/User/ethernetif.d ./Application/User/ethernetif.o ./Application/User/ethernetif.su ./Application/User/httpserver-netconn.d ./Application/User/httpserver-netconn.o ./Application/User/httpserver-netconn.su ./Application/User/main.d ./Application/User/main.o ./Application/User/main.su ./Application/User/stm32f4xx_hal_timebase_tim.d ./Application/User/stm32f4xx_hal_timebase_tim.o ./Application/User/stm32f4xx_hal_timebase_tim.su ./Application/User/stm32f4xx_it.d ./Application/User/stm32f4xx_it.o ./Application/User/stm32f4xx_it.su

.PHONY: clean-Application-2f-User

