################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../eMD6.12/Core/mllite/Src/data_builder.c \
../eMD6.12/Core/mllite/Src/hal_outputs.c \
../eMD6.12/Core/mllite/Src/message_layer.c \
../eMD6.12/Core/mllite/Src/ml_math_func.c \
../eMD6.12/Core/mllite/Src/mlmath.c \
../eMD6.12/Core/mllite/Src/mpl.c \
../eMD6.12/Core/mllite/Src/results_holder.c \
../eMD6.12/Core/mllite/Src/start_manager.c \
../eMD6.12/Core/mllite/Src/storage_manager.c 

OBJS += \
./eMD6.12/Core/mllite/Src/data_builder.o \
./eMD6.12/Core/mllite/Src/hal_outputs.o \
./eMD6.12/Core/mllite/Src/message_layer.o \
./eMD6.12/Core/mllite/Src/ml_math_func.o \
./eMD6.12/Core/mllite/Src/mlmath.o \
./eMD6.12/Core/mllite/Src/mpl.o \
./eMD6.12/Core/mllite/Src/results_holder.o \
./eMD6.12/Core/mllite/Src/start_manager.o \
./eMD6.12/Core/mllite/Src/storage_manager.o 

C_DEPS += \
./eMD6.12/Core/mllite/Src/data_builder.d \
./eMD6.12/Core/mllite/Src/hal_outputs.d \
./eMD6.12/Core/mllite/Src/message_layer.d \
./eMD6.12/Core/mllite/Src/ml_math_func.d \
./eMD6.12/Core/mllite/Src/mlmath.d \
./eMD6.12/Core/mllite/Src/mpl.d \
./eMD6.12/Core/mllite/Src/results_holder.d \
./eMD6.12/Core/mllite/Src/start_manager.d \
./eMD6.12/Core/mllite/Src/storage_manager.d 


# Each subdirectory must supply rules for building sources it contributes
eMD6.12/Core/mllite/Src/%.o: ../eMD6.12/Core/mllite/Src/%.c eMD6.12/Core/mllite/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -DUSE_DMP -DEMPL -DMPU6050 -DMPL_LOG_NDEBUG=1 -DEMPL_TARGET_STM32F4_HAL -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/mames/Documents/progetti_stm32/provaMPU6050/eMD6.12/Core/driver/eMPL/Inc" -I"C:/Users/mames/Documents/progetti_stm32/provaMPU6050/eMD6.12/Core/driver/include" -I"C:/Users/mames/Documents/progetti_stm32/provaMPU6050/eMD6.12/Core/eMPL-hal/Inc" -I"C:/Users/mames/Documents/progetti_stm32/provaMPU6050/eMD6.12/Core/mllite/Inc" -I"C:/Users/mames/Documents/progetti_stm32/provaMPU6050/eMD6.12/Core/mpl" -I"C:/Users/mames/Documents/progetti_stm32/provaMPU6050/eMD6.12/Core/driver/stm32L" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-eMD6-2e-12-2f-Core-2f-mllite-2f-Src

clean-eMD6-2e-12-2f-Core-2f-mllite-2f-Src:
	-$(RM) ./eMD6.12/Core/mllite/Src/data_builder.d ./eMD6.12/Core/mllite/Src/data_builder.o ./eMD6.12/Core/mllite/Src/hal_outputs.d ./eMD6.12/Core/mllite/Src/hal_outputs.o ./eMD6.12/Core/mllite/Src/message_layer.d ./eMD6.12/Core/mllite/Src/message_layer.o ./eMD6.12/Core/mllite/Src/ml_math_func.d ./eMD6.12/Core/mllite/Src/ml_math_func.o ./eMD6.12/Core/mllite/Src/mlmath.d ./eMD6.12/Core/mllite/Src/mlmath.o ./eMD6.12/Core/mllite/Src/mpl.d ./eMD6.12/Core/mllite/Src/mpl.o ./eMD6.12/Core/mllite/Src/results_holder.d ./eMD6.12/Core/mllite/Src/results_holder.o ./eMD6.12/Core/mllite/Src/start_manager.d ./eMD6.12/Core/mllite/Src/start_manager.o ./eMD6.12/Core/mllite/Src/storage_manager.d ./eMD6.12/Core/mllite/Src/storage_manager.o

.PHONY: clean-eMD6-2e-12-2f-Core-2f-mllite-2f-Src

