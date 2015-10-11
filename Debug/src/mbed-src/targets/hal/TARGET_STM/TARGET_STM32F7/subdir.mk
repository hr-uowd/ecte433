################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/analogin_api.c \
../src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/analogout_api.c \
../src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/gpio_api.c \
../src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/gpio_irq_api.c \
../src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/i2c_api.c \
../src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/mbed_overrides.c \
../src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/pinmap.c \
../src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/port_api.c \
../src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/pwmout_api.c \
../src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/rtc_api.c \
../src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/serial_api.c \
../src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/sleep.c \
../src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/spi_api.c \
../src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/us_ticker.c 

OBJS += \
./src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/analogin_api.o \
./src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/analogout_api.o \
./src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/gpio_api.o \
./src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/gpio_irq_api.o \
./src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/i2c_api.o \
./src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/mbed_overrides.o \
./src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/pinmap.o \
./src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/port_api.o \
./src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/pwmout_api.o \
./src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/rtc_api.o \
./src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/serial_api.o \
./src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/sleep.o \
./src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/spi_api.o \
./src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/us_ticker.o 

C_DEPS += \
./src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/analogin_api.d \
./src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/analogout_api.d \
./src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/gpio_api.d \
./src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/gpio_irq_api.d \
./src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/i2c_api.d \
./src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/mbed_overrides.d \
./src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/pinmap.d \
./src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/port_api.d \
./src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/pwmout_api.d \
./src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/rtc_api.d \
./src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/serial_api.d \
./src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/sleep.d \
./src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/spi_api.d \
./src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/us_ticker.d 


# Each subdirectory must supply rules for building sources it contributes
src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/%.o: ../src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m7 -mthumb -mfloat-abi=hard -mfpu=fpv5-sp-d16 -DSTM32F746G_DISCO -DSTM32F746NGHx -DSTM32F7 -DSTM32 -DDEBUG -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/inc" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/api" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/hal" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7/TARGET_DISCO_F746NG" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/targets/hal/TARGET_STM/TARGET_STM32F7" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F7/TARGET_DISCO_F746NG" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/targets/cmsis/TARGET_STM/TARGET_STM32F7" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/mbed-src/targets/cmsis" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/BSP_DISCO_F746NG" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/TS_DISCO_F746NG" -I"C:/Users/emon1/STM32 AC6/STM32/ASPIRIN/ecte433/src/LCD_DISCO_F746NG" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


