################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/MemMang/heap_2.c \
D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/MemMang/heap_4.c 

OBJS += \
./common/ThirdParty/FreeRTOS/portable/MemMang/heap_2.o \
./common/ThirdParty/FreeRTOS/portable/MemMang/heap_4.o 

C_DEPS += \
./common/ThirdParty/FreeRTOS/portable/MemMang/heap_2.d \
./common/ThirdParty/FreeRTOS/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
common/ThirdParty/FreeRTOS/portable/MemMang/heap_2.o: D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/MemMang/heap_2.c common/ThirdParty/FreeRTOS/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -I../USB_HOST/App -I../USB_HOST/Target -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/FreeRTOS/portable/MemMang/heap_4.o: D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/MemMang/heap_4.c common/ThirdParty/FreeRTOS/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -I../USB_HOST/App -I../USB_HOST/Target -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-common-2f-ThirdParty-2f-FreeRTOS-2f-portable-2f-MemMang

clean-common-2f-ThirdParty-2f-FreeRTOS-2f-portable-2f-MemMang:
	-$(RM) ./common/ThirdParty/FreeRTOS/portable/MemMang/heap_2.d ./common/ThirdParty/FreeRTOS/portable/MemMang/heap_2.o ./common/ThirdParty/FreeRTOS/portable/MemMang/heap_4.d ./common/ThirdParty/FreeRTOS/portable/MemMang/heap_4.o

.PHONY: clean-common-2f-ThirdParty-2f-FreeRTOS-2f-portable-2f-MemMang

