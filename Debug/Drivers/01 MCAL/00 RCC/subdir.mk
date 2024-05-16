################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/01\ MCAL/00\ RCC/RCC_program.c 

OBJS += \
./Drivers/01\ MCAL/00\ RCC/RCC_program.o 

C_DEPS += \
./Drivers/01\ MCAL/00\ RCC/RCC_program.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/01\ MCAL/00\ RCC/RCC_program.o: ../Drivers/01\ MCAL/00\ RCC/RCC_program.c Drivers/01\ MCAL/00\ RCC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -c -I"D:/Embedded Project/VTS/Drivers/00 LIB" -I"D:/Embedded Project/VTS/Drivers/01 MCAL/00 RCC" -I"D:/Embedded Project/VTS/Drivers/01 MCAL/01 GPIO" -I"D:/Embedded Project/VTS/Drivers/01 MCAL/02 NVIC" -I"D:/Embedded Project/VTS/Drivers/01 MCAL/06 USART" -I"D:/Embedded Project/VTS/Drivers/02 ECU/GSM" -I"D:/Embedded Project/VTS/Drivers/02 ECU/GPS" -I"D:/Embedded Project/VTS/Drivers/02 ECU/IR" -I"D:/Embedded Project/VTS/Drivers/02 ECU/Buttom" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/01 MCAL/00 RCC/RCC_program.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-01-20-MCAL-2f-00-20-RCC

clean-Drivers-2f-01-20-MCAL-2f-00-20-RCC:
	-$(RM) ./Drivers/01\ MCAL/00\ RCC/RCC_program.cyclo ./Drivers/01\ MCAL/00\ RCC/RCC_program.d ./Drivers/01\ MCAL/00\ RCC/RCC_program.o ./Drivers/01\ MCAL/00\ RCC/RCC_program.su

.PHONY: clean-Drivers-2f-01-20-MCAL-2f-00-20-RCC

