################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/MemMang/heap_4.c 

OBJS += \
./ThirdParty/FreeRTOS/portable/MemMang/heap_4.o 

C_DEPS += \
./ThirdParty/FreeRTOS/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/FreeRTOS/portable/MemMang/heap_4.o: D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/MemMang/heap_4.c ThirdParty/FreeRTOS/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Rec" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-MemMang

clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-MemMang:
	-$(RM) ./ThirdParty/FreeRTOS/portable/MemMang/heap_4.d ./ThirdParty/FreeRTOS/portable/MemMang/heap_4.o

.PHONY: clean-ThirdParty-2f-FreeRTOS-2f-portable-2f-MemMang

