################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/00\ LIB/Common_function.c 

OBJS += \
./Drivers/00\ LIB/Common_function.o 

C_DEPS += \
./Drivers/00\ LIB/Common_function.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/00\ LIB/Common_function.o: ../Drivers/00\ LIB/Common_function.c Drivers/00\ LIB/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -c -I"D:/Embedded Project/VTS/Drivers/00 LIB" -I"D:/Embedded Project/VTS/Drivers/01 MCAL/00 RCC" -I"D:/Embedded Project/VTS/Drivers/01 MCAL/01 GPIO" -I"D:/Embedded Project/VTS/Drivers/01 MCAL/02 NVIC" -I"D:/Embedded Project/VTS/Drivers/01 MCAL/06 USART" -I"D:/Embedded Project/VTS/Drivers/02 ECU/GSM" -I"D:/Embedded Project/VTS/Drivers/02 ECU/GPS" -I"D:/Embedded Project/VTS/Drivers/02 ECU/IR" -I"D:/Embedded Project/VTS/Drivers/02 ECU/Buttom" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/00 LIB/Common_function.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-00-20-LIB

clean-Drivers-2f-00-20-LIB:
	-$(RM) ./Drivers/00\ LIB/Common_function.cyclo ./Drivers/00\ LIB/Common_function.d ./Drivers/00\ LIB/Common_function.o ./Drivers/00\ LIB/Common_function.su

.PHONY: clean-Drivers-2f-00-20-LIB

