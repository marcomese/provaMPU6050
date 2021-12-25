################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../eMD6.12/Core/eMPL-hal/Src/eMPL_outputs.c 

OBJS += \
./eMD6.12/Core/eMPL-hal/Src/eMPL_outputs.o 

C_DEPS += \
./eMD6.12/Core/eMPL-hal/Src/eMPL_outputs.d 


# Each subdirectory must supply rules for building sources it contributes
eMD6.12/Core/eMPL-hal/Src/%.o: ../eMD6.12/Core/eMPL-hal/Src/%.c eMD6.12/Core/eMPL-hal/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_DMP -DEMPL -DMPU6050 -DMPL_LOG_NDEBUG=1 -DEMPL_TARGET_STM32F4_HAL -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/mames/Documents/progetti_stm32/provaMPU6050/eMD6.12/Core/driver/eMPL/Inc" -I"C:/Users/mames/Documents/progetti_stm32/provaMPU6050/eMD6.12/Core/driver/include" -I"C:/Users/mames/Documents/progetti_stm32/provaMPU6050/eMD6.12/Core/eMPL-hal/Inc" -I"C:/Users/mames/Documents/progetti_stm32/provaMPU6050/eMD6.12/Core/mllite/Inc" -I"C:/Users/mames/Documents/progetti_stm32/provaMPU6050/eMD6.12/Core/mpl" -I"C:/Users/mames/Documents/progetti_stm32/provaMPU6050/eMD6.12/Core/driver/stm32L" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-eMD6-2e-12-2f-Core-2f-eMPL-2d-hal-2f-Src

clean-eMD6-2e-12-2f-Core-2f-eMPL-2d-hal-2f-Src:
	-$(RM) ./eMD6.12/Core/eMPL-hal/Src/eMPL_outputs.d ./eMD6.12/Core/eMPL-hal/Src/eMPL_outputs.o

.PHONY: clean-eMD6-2e-12-2f-Core-2f-eMPL-2d-hal-2f-Src

