################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.c \
D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.c \
D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.c \
D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.c 

OBJS += \
./common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o \
./common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.o \
./common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.o \
./common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.o 

C_DEPS += \
./common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d \
./common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.d \
./common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.d \
./common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.d 


# Each subdirectory must supply rules for building sources it contributes
common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o: D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.c common/ThirdParty/SEGGER/SEGGER/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Rec" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.o: D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.c common/ThirdParty/SEGGER/SEGGER/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Rec" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.o: D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.c common/ThirdParty/SEGGER/SEGGER/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Rec" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.o: D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.c common/ThirdParty/SEGGER/SEGGER/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/include" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/FreeRTOS/portable/GCC/ARM_CM4F" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Config" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/OS" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/SEGGER" -I"D:/STM32Workspace/RTOS_workspace/common/ThirdParty/SEGGER/Rec" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-common-2f-ThirdParty-2f-SEGGER-2f-SEGGER-2f-Syscalls

clean-common-2f-ThirdParty-2f-SEGGER-2f-SEGGER-2f-Syscalls:
	-$(RM) ./common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d ./common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o ./common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.d ./common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.o ./common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.d ./common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.o ./common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.d ./common/ThirdParty/SEGGER/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.o

.PHONY: clean-common-2f-ThirdParty-2f-SEGGER-2f-SEGGER-2f-Syscalls

