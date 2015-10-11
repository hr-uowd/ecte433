################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/BSP_DISCO_F746NG/font12.c \
../src/BSP_DISCO_F746NG/font16.c \
../src/BSP_DISCO_F746NG/font20.c \
../src/BSP_DISCO_F746NG/font24.c \
../src/BSP_DISCO_F746NG/font8.c \
../src/BSP_DISCO_F746NG/ft5336.c \
../src/BSP_DISCO_F746NG/stm32746g_discovery.c \
../src/BSP_DISCO_F746NG/stm32746g_discovery_lcd.c \
../src/BSP_DISCO_F746NG/stm32746g_discovery_sdram.c \
../src/BSP_DISCO_F746NG/stm32746g_discovery_ts.c 

OBJS += \
./src/BSP_DISCO_F746NG/font12.o \
./src/BSP_DISCO_F746NG/font16.o \
./src/BSP_DISCO_F746NG/font20.o \
./src/BSP_DISCO_F746NG/font24.o \
./src/BSP_DISCO_F746NG/font8.o \
./src/BSP_DISCO_F746NG/ft5336.o \
./src/BSP_DISCO_F746NG/stm32746g_discovery.o \
./src/BSP_DISCO_F746NG/stm32746g_discovery_lcd.o \
./src/BSP_DISCO_F746NG/stm32746g_discovery_sdram.o \
./src/BSP_DISCO_F746NG/stm32746g_discovery_ts.o 

C_DEPS += \
./src/BSP_DISCO_F746NG/font12.d \
./src/BSP_DISCO_F746NG/font16.d \
./src/BSP_DISCO_F746NG/font20.d \
./src/BSP_DISCO_F746NG/font24.d \
./src/BSP_DISCO_F746NG/font8.d \
./src/BSP_DISCO_F746NG/ft5336.d \
./src/BSP_DISCO_F746NG/stm32746g_discovery.d \
./src/BSP_DISCO_F746NG/stm32746g_discovery_lcd.d \
./src/BSP_DISCO_F746NG/stm32746g_discovery_sdram.d \
./src/BSP_DISCO_F746NG/stm32746g_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
src/BSP_DISCO_F746NG/%.o: ../src/BSP_DISCO_F746NG/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DSTM32F746G_DISCO -DSTM32F746NGHx -DSTM32F7 -DSTM32 -DDEBUG -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/inc" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/api" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/hal" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/TARGET_DISCO_F746NG" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F7/TARGET_DISCO_F746NG" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F7" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/targets/cmsis" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/BSP_DISCO_F746NG" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/TS_DISCO_F746NG" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/LCD_DISCO_F746NG" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


