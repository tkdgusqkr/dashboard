################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Open_Src/lvgl/examples/styles/lv_example_style_1.c \
../Open_Src/lvgl/examples/styles/lv_example_style_10.c \
../Open_Src/lvgl/examples/styles/lv_example_style_11.c \
../Open_Src/lvgl/examples/styles/lv_example_style_12.c \
../Open_Src/lvgl/examples/styles/lv_example_style_13.c \
../Open_Src/lvgl/examples/styles/lv_example_style_14.c \
../Open_Src/lvgl/examples/styles/lv_example_style_2.c \
../Open_Src/lvgl/examples/styles/lv_example_style_3.c \
../Open_Src/lvgl/examples/styles/lv_example_style_4.c \
../Open_Src/lvgl/examples/styles/lv_example_style_5.c \
../Open_Src/lvgl/examples/styles/lv_example_style_6.c \
../Open_Src/lvgl/examples/styles/lv_example_style_7.c \
../Open_Src/lvgl/examples/styles/lv_example_style_8.c \
../Open_Src/lvgl/examples/styles/lv_example_style_9.c 

OBJS += \
./Open_Src/lvgl/examples/styles/lv_example_style_1.o \
./Open_Src/lvgl/examples/styles/lv_example_style_10.o \
./Open_Src/lvgl/examples/styles/lv_example_style_11.o \
./Open_Src/lvgl/examples/styles/lv_example_style_12.o \
./Open_Src/lvgl/examples/styles/lv_example_style_13.o \
./Open_Src/lvgl/examples/styles/lv_example_style_14.o \
./Open_Src/lvgl/examples/styles/lv_example_style_2.o \
./Open_Src/lvgl/examples/styles/lv_example_style_3.o \
./Open_Src/lvgl/examples/styles/lv_example_style_4.o \
./Open_Src/lvgl/examples/styles/lv_example_style_5.o \
./Open_Src/lvgl/examples/styles/lv_example_style_6.o \
./Open_Src/lvgl/examples/styles/lv_example_style_7.o \
./Open_Src/lvgl/examples/styles/lv_example_style_8.o \
./Open_Src/lvgl/examples/styles/lv_example_style_9.o 

C_DEPS += \
./Open_Src/lvgl/examples/styles/lv_example_style_1.d \
./Open_Src/lvgl/examples/styles/lv_example_style_10.d \
./Open_Src/lvgl/examples/styles/lv_example_style_11.d \
./Open_Src/lvgl/examples/styles/lv_example_style_12.d \
./Open_Src/lvgl/examples/styles/lv_example_style_13.d \
./Open_Src/lvgl/examples/styles/lv_example_style_14.d \
./Open_Src/lvgl/examples/styles/lv_example_style_2.d \
./Open_Src/lvgl/examples/styles/lv_example_style_3.d \
./Open_Src/lvgl/examples/styles/lv_example_style_4.d \
./Open_Src/lvgl/examples/styles/lv_example_style_5.d \
./Open_Src/lvgl/examples/styles/lv_example_style_6.d \
./Open_Src/lvgl/examples/styles/lv_example_style_7.d \
./Open_Src/lvgl/examples/styles/lv_example_style_8.d \
./Open_Src/lvgl/examples/styles/lv_example_style_9.d 


# Each subdirectory must supply rules for building sources it contributes
Open_Src/lvgl/examples/styles/%.o Open_Src/lvgl/examples/styles/%.su Open_Src/lvgl/examples/styles/%.cyclo: ../Open_Src/lvgl/examples/styles/%.c Open_Src/lvgl/examples/styles/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -DUSE_PWR_SMPS_1V8_SUPPLIES_EXT -DLV_CONF_INCLUDE_SIMPLE -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/mt48lc4m32b2 -I../Drivers/BSP/Components/rk043fn48h -I../Gas_Scheduler -I../Open_Src -I../Open_Src/lvgl -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Open_Src-2f-lvgl-2f-examples-2f-styles

clean-Open_Src-2f-lvgl-2f-examples-2f-styles:
	-$(RM) ./Open_Src/lvgl/examples/styles/lv_example_style_1.cyclo ./Open_Src/lvgl/examples/styles/lv_example_style_1.d ./Open_Src/lvgl/examples/styles/lv_example_style_1.o ./Open_Src/lvgl/examples/styles/lv_example_style_1.su ./Open_Src/lvgl/examples/styles/lv_example_style_10.cyclo ./Open_Src/lvgl/examples/styles/lv_example_style_10.d ./Open_Src/lvgl/examples/styles/lv_example_style_10.o ./Open_Src/lvgl/examples/styles/lv_example_style_10.su ./Open_Src/lvgl/examples/styles/lv_example_style_11.cyclo ./Open_Src/lvgl/examples/styles/lv_example_style_11.d ./Open_Src/lvgl/examples/styles/lv_example_style_11.o ./Open_Src/lvgl/examples/styles/lv_example_style_11.su ./Open_Src/lvgl/examples/styles/lv_example_style_12.cyclo ./Open_Src/lvgl/examples/styles/lv_example_style_12.d ./Open_Src/lvgl/examples/styles/lv_example_style_12.o ./Open_Src/lvgl/examples/styles/lv_example_style_12.su ./Open_Src/lvgl/examples/styles/lv_example_style_13.cyclo ./Open_Src/lvgl/examples/styles/lv_example_style_13.d ./Open_Src/lvgl/examples/styles/lv_example_style_13.o ./Open_Src/lvgl/examples/styles/lv_example_style_13.su ./Open_Src/lvgl/examples/styles/lv_example_style_14.cyclo ./Open_Src/lvgl/examples/styles/lv_example_style_14.d ./Open_Src/lvgl/examples/styles/lv_example_style_14.o ./Open_Src/lvgl/examples/styles/lv_example_style_14.su ./Open_Src/lvgl/examples/styles/lv_example_style_2.cyclo ./Open_Src/lvgl/examples/styles/lv_example_style_2.d ./Open_Src/lvgl/examples/styles/lv_example_style_2.o ./Open_Src/lvgl/examples/styles/lv_example_style_2.su ./Open_Src/lvgl/examples/styles/lv_example_style_3.cyclo ./Open_Src/lvgl/examples/styles/lv_example_style_3.d ./Open_Src/lvgl/examples/styles/lv_example_style_3.o ./Open_Src/lvgl/examples/styles/lv_example_style_3.su ./Open_Src/lvgl/examples/styles/lv_example_style_4.cyclo ./Open_Src/lvgl/examples/styles/lv_example_style_4.d ./Open_Src/lvgl/examples/styles/lv_example_style_4.o ./Open_Src/lvgl/examples/styles/lv_example_style_4.su ./Open_Src/lvgl/examples/styles/lv_example_style_5.cyclo ./Open_Src/lvgl/examples/styles/lv_example_style_5.d ./Open_Src/lvgl/examples/styles/lv_example_style_5.o ./Open_Src/lvgl/examples/styles/lv_example_style_5.su ./Open_Src/lvgl/examples/styles/lv_example_style_6.cyclo ./Open_Src/lvgl/examples/styles/lv_example_style_6.d ./Open_Src/lvgl/examples/styles/lv_example_style_6.o ./Open_Src/lvgl/examples/styles/lv_example_style_6.su ./Open_Src/lvgl/examples/styles/lv_example_style_7.cyclo ./Open_Src/lvgl/examples/styles/lv_example_style_7.d ./Open_Src/lvgl/examples/styles/lv_example_style_7.o ./Open_Src/lvgl/examples/styles/lv_example_style_7.su ./Open_Src/lvgl/examples/styles/lv_example_style_8.cyclo ./Open_Src/lvgl/examples/styles/lv_example_style_8.d ./Open_Src/lvgl/examples/styles/lv_example_style_8.o ./Open_Src/lvgl/examples/styles/lv_example_style_8.su ./Open_Src/lvgl/examples/styles/lv_example_style_9.cyclo ./Open_Src/lvgl/examples/styles/lv_example_style_9.d ./Open_Src/lvgl/examples/styles/lv_example_style_9.o ./Open_Src/lvgl/examples/styles/lv_example_style_9.su

.PHONY: clean-Open_Src-2f-lvgl-2f-examples-2f-styles

