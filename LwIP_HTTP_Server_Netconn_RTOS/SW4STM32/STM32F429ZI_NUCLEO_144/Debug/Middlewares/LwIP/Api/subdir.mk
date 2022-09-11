################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/api_lib.c \
C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/api_msg.c \
C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/err.c \
C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/netbuf.c \
C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/netdb.c \
C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/netifapi.c \
C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/sockets.c \
C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/tcpip.c 

OBJS += \
./Middlewares/LwIP/Api/api_lib.o \
./Middlewares/LwIP/Api/api_msg.o \
./Middlewares/LwIP/Api/err.o \
./Middlewares/LwIP/Api/netbuf.o \
./Middlewares/LwIP/Api/netdb.o \
./Middlewares/LwIP/Api/netifapi.o \
./Middlewares/LwIP/Api/sockets.o \
./Middlewares/LwIP/Api/tcpip.o 

C_DEPS += \
./Middlewares/LwIP/Api/api_lib.d \
./Middlewares/LwIP/Api/api_msg.d \
./Middlewares/LwIP/Api/err.d \
./Middlewares/LwIP/Api/netbuf.d \
./Middlewares/LwIP/Api/netdb.d \
./Middlewares/LwIP/Api/netifapi.d \
./Middlewares/LwIP/Api/sockets.d \
./Middlewares/LwIP/Api/tcpip.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LwIP/Api/api_lib.o: C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/api_lib.c Middlewares/LwIP/Api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F4XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F4xx_Nucleo_144 -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Api/api_msg.o: C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/api_msg.c Middlewares/LwIP/Api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F4XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F4xx_Nucleo_144 -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Api/err.o: C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/err.c Middlewares/LwIP/Api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F4XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F4xx_Nucleo_144 -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Api/netbuf.o: C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/netbuf.c Middlewares/LwIP/Api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F4XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F4xx_Nucleo_144 -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Api/netdb.o: C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/netdb.c Middlewares/LwIP/Api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F4XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F4xx_Nucleo_144 -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Api/netifapi.o: C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/netifapi.c Middlewares/LwIP/Api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F4XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F4xx_Nucleo_144 -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Api/sockets.o: C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/sockets.c Middlewares/LwIP/Api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F4XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F4xx_Nucleo_144 -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/LwIP/Api/tcpip.o: C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/LwIP_HTTP_Server_Netconn_RTOS/Middlewares/Third_Party/LwIP/src/api/tcpip.c Middlewares/LwIP/Api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F429xx -DUSE_STM32F4XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F4xx_Nucleo_144 -I../../../Drivers/BSP/Components/Common -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-LwIP-2f-Api

clean-Middlewares-2f-LwIP-2f-Api:
	-$(RM) ./Middlewares/LwIP/Api/api_lib.d ./Middlewares/LwIP/Api/api_lib.o ./Middlewares/LwIP/Api/api_lib.su ./Middlewares/LwIP/Api/api_msg.d ./Middlewares/LwIP/Api/api_msg.o ./Middlewares/LwIP/Api/api_msg.su ./Middlewares/LwIP/Api/err.d ./Middlewares/LwIP/Api/err.o ./Middlewares/LwIP/Api/err.su ./Middlewares/LwIP/Api/netbuf.d ./Middlewares/LwIP/Api/netbuf.o ./Middlewares/LwIP/Api/netbuf.su ./Middlewares/LwIP/Api/netdb.d ./Middlewares/LwIP/Api/netdb.o ./Middlewares/LwIP/Api/netdb.su ./Middlewares/LwIP/Api/netifapi.d ./Middlewares/LwIP/Api/netifapi.o ./Middlewares/LwIP/Api/netifapi.su ./Middlewares/LwIP/Api/sockets.d ./Middlewares/LwIP/Api/sockets.o ./Middlewares/LwIP/Api/sockets.su ./Middlewares/LwIP/Api/tcpip.d ./Middlewares/LwIP/Api/tcpip.o ./Middlewares/LwIP/Api/tcpip.su

.PHONY: clean-Middlewares-2f-LwIP-2f-Api

