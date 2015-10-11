################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F7/TARGET_DISCO_F746NG/cmsis_nvic.c \
../src/mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F7/TARGET_DISCO_F746NG/hal_tick.c \
../src/mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F7/TARGET_DISCO_F746NG/system_stm32f7xx.c 

OBJS += \
./src/mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F7/TARGET_DISCO_F746NG/cmsis_nvic.o \
./src/mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F7/TARGET_DISCO_F746NG/hal_tick.o \
./src/mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F7/TARGET_DISCO_F746NG/system_stm32f7xx.o 

C_DEPS += \
./src/mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F7/TARGET_DISCO_F746NG/cmsis_nvic.d \
./src/mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F7/TARGET_DISCO_F746NG/hal_tick.d \
./src/mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F7/TARGET_DISCO_F746NG/system_stm32f7xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F7/TARGET_DISCO_F746NG/%.o: ../src/mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F7/TARGET_DISCO_F746NG/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DSTM32F746G_DISCO -DSTM32F746NGHx -DSTM32F7 -DSTM32 -DDEBUG -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/inc" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/api" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/hal" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/TARGET_DISCO_F746NG" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F7/TARGET_DISCO_F746NG" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F7" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/targets/cmsis" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/BSP_DISCO_F746NG" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/TS_DISCO_F746NG" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/LCD_DISCO_F746NG" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


