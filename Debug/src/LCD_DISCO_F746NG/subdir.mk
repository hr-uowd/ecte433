################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/LCD_DISCO_F746NG/LCD_DISCO_F746NG.cpp 

OBJS += \
./src/LCD_DISCO_F746NG/LCD_DISCO_F746NG.o 

CPP_DEPS += \
./src/LCD_DISCO_F746NG/LCD_DISCO_F746NG.d 


# Each subdirectory must supply rules for building sources it contributes
src/LCD_DISCO_F746NG/%.o: ../src/LCD_DISCO_F746NG/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo %cd%
	arm-none-eabi-g++ -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DSTM32F746G_DISCO -DSTM32F746NGHx -DSTM32F7 -DSTM32 -DDEBUG -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/inc" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/api" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/hal" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/TARGET_DISCO_F746NG" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F7/TARGET_DISCO_F746NG" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F7" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/targets/cmsis" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/BSP_DISCO_F746NG" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/TS_DISCO_F746NG" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/LCD_DISCO_F746NG" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -mslow-flash-data -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


