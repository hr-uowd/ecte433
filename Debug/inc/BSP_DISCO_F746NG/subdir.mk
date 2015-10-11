################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../inc/BSP_DISCO_F746NG/font12.c \
../inc/BSP_DISCO_F746NG/font16.c \
../inc/BSP_DISCO_F746NG/font20.c \
../inc/BSP_DISCO_F746NG/font24.c \
../inc/BSP_DISCO_F746NG/font8.c \
../inc/BSP_DISCO_F746NG/ft5336.c \
../inc/BSP_DISCO_F746NG/stm32746g_discovery.c \
../inc/BSP_DISCO_F746NG/stm32746g_discovery_lcd.c \
../inc/BSP_DISCO_F746NG/stm32746g_discovery_sdram.c \
../inc/BSP_DISCO_F746NG/stm32746g_discovery_ts.c 

OBJS += \
./inc/BSP_DISCO_F746NG/font12.o \
./inc/BSP_DISCO_F746NG/font16.o \
./inc/BSP_DISCO_F746NG/font20.o \
./inc/BSP_DISCO_F746NG/font24.o \
./inc/BSP_DISCO_F746NG/font8.o \
./inc/BSP_DISCO_F746NG/ft5336.o \
./inc/BSP_DISCO_F746NG/stm32746g_discovery.o \
./inc/BSP_DISCO_F746NG/stm32746g_discovery_lcd.o \
./inc/BSP_DISCO_F746NG/stm32746g_discovery_sdram.o \
./inc/BSP_DISCO_F746NG/stm32746g_discovery_ts.o 

C_DEPS += \
./inc/BSP_DISCO_F746NG/font12.d \
./inc/BSP_DISCO_F746NG/font16.d \
./inc/BSP_DISCO_F746NG/font20.d \
./inc/BSP_DISCO_F746NG/font24.d \
./inc/BSP_DISCO_F746NG/font8.d \
./inc/BSP_DISCO_F746NG/ft5336.d \
./inc/BSP_DISCO_F746NG/stm32746g_discovery.d \
./inc/BSP_DISCO_F746NG/stm32746g_discovery_lcd.d \
./inc/BSP_DISCO_F746NG/stm32746g_discovery_sdram.d \
./inc/BSP_DISCO_F746NG/stm32746g_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
inc/BSP_DISCO_F746NG/%.o: ../inc/BSP_DISCO_F746NG/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DSTM32F746G_DISCO -DSTM32F746NGHx -DSTM32F7 -DSTM32 -DDEBUG -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/inc" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/api" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/hal" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/TARGET_DISCO_F746NG" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F7/TARGET_DISCO_F746NG" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F7" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/targets/cmsis" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/inc/BSP_DISCO_F746NG" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/inc/LCD_DISCO_F746NG" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/inc/TS_DISCO_F746NG" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


