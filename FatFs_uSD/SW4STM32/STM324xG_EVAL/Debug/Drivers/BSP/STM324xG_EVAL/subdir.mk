################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/FatFs_uSD/Drivers/BSP/STM324xG_EVAL/stm324xg_eval.c \
C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/FatFs_uSD/Drivers/BSP/STM324xG_EVAL/stm324xg_eval_io.c \
C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/FatFs_uSD/Drivers/BSP/STM324xG_EVAL/stm324xg_eval_sd.c 

OBJS += \
./Drivers/BSP/STM324xG_EVAL/stm324xg_eval.o \
./Drivers/BSP/STM324xG_EVAL/stm324xg_eval_io.o \
./Drivers/BSP/STM324xG_EVAL/stm324xg_eval_sd.o 

C_DEPS += \
./Drivers/BSP/STM324xG_EVAL/stm324xg_eval.d \
./Drivers/BSP/STM324xG_EVAL/stm324xg_eval_io.d \
./Drivers/BSP/STM324xG_EVAL/stm324xg_eval_sd.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM324xG_EVAL/stm324xg_eval.o: C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/FatFs_uSD/Drivers/BSP/STM324xG_EVAL/stm324xg_eval.c Drivers/BSP/STM324xG_EVAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_STM324xG_EVAL -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM324xG_EVAL -I../../../Middlewares/Third_Party/FatFs/src -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM324xG_EVAL/stm324xg_eval_io.o: C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/FatFs_uSD/Drivers/BSP/STM324xG_EVAL/stm324xg_eval_io.c Drivers/BSP/STM324xG_EVAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_STM324xG_EVAL -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM324xG_EVAL -I../../../Middlewares/Third_Party/FatFs/src -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM324xG_EVAL/stm324xg_eval_sd.o: C:/Users/ASUS/STM32CubeIDE/workspace_1.9.0/FatFs_uSD/Drivers/BSP/STM324xG_EVAL/stm324xg_eval_sd.c Drivers/BSP/STM324xG_EVAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_STM324xG_EVAL -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM324xG_EVAL -I../../../Middlewares/Third_Party/FatFs/src -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM324xG_EVAL

clean-Drivers-2f-BSP-2f-STM324xG_EVAL:
	-$(RM) ./Drivers/BSP/STM324xG_EVAL/stm324xg_eval.d ./Drivers/BSP/STM324xG_EVAL/stm324xg_eval.o ./Drivers/BSP/STM324xG_EVAL/stm324xg_eval.su ./Drivers/BSP/STM324xG_EVAL/stm324xg_eval_io.d ./Drivers/BSP/STM324xG_EVAL/stm324xg_eval_io.o ./Drivers/BSP/STM324xG_EVAL/stm324xg_eval_io.su ./Drivers/BSP/STM324xG_EVAL/stm324xg_eval_sd.d ./Drivers/BSP/STM324xG_EVAL/stm324xg_eval_sd.o ./Drivers/BSP/STM324xG_EVAL/stm324xg_eval_sd.su

.PHONY: clean-Drivers-2f-BSP-2f-STM324xG_EVAL

