################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.c \
D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.c \
D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.c 

OBJS += \
./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.o \
./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.o \
./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.o 

C_DEPS += \
./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.d \
./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.d \
./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.o: D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.c ThirdParty/SEGGER/SEGGER/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Rec" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.o: D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.c ThirdParty/SEGGER/SEGGER/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Rec" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.o: D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.c ThirdParty/SEGGER/SEGGER/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Rec" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-SEGGER-2f-SEGGER-2f-Syscalls

clean-ThirdParty-2f-SEGGER-2f-SEGGER-2f-Syscalls:
	-$(RM) ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.d ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.o ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.d ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.o ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.d ./ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.o

.PHONY: clean-ThirdParty-2f-SEGGER-2f-SEGGER-2f-Syscalls

