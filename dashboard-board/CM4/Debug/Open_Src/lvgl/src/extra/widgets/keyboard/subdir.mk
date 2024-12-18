################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Open_Src/lvgl/src/extra/widgets/keyboard/lv_keyboard.c 

OBJS += \
./Open_Src/lvgl/src/extra/widgets/keyboard/lv_keyboard.o 

C_DEPS += \
./Open_Src/lvgl/src/extra/widgets/keyboard/lv_keyboard.d 


# Each subdirectory must supply rules for building sources it contributes
Open_Src/lvgl/src/extra/widgets/keyboard/%.o Open_Src/lvgl/src/extra/widgets/keyboard/%.su Open_Src/lvgl/src/extra/widgets/keyboard/%.cyclo: ../Open_Src/lvgl/src/extra/widgets/keyboard/%.c Open_Src/lvgl/src/extra/widgets/keyboard/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -DUSE_PWR_SMPS_1V8_SUPPLIES_EXT -DLV_CONF_INCLUDE_SIMPLE -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/mt48lc4m32b2 -I../Drivers/BSP/Components/rk043fn48h -I../Gas_Features/Gas_Mdma -I../Gas_Features/Gas_Sdram -I../Gas_Porting/Gas_Lvgl -I../Gas_Scheduler -I../Open_Src -I../Open_Src/lvgl -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Open_Src-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-keyboard

clean-Open_Src-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-keyboard:
	-$(RM) ./Open_Src/lvgl/src/extra/widgets/keyboard/lv_keyboard.cyclo ./Open_Src/lvgl/src/extra/widgets/keyboard/lv_keyboard.d ./Open_Src/lvgl/src/extra/widgets/keyboard/lv_keyboard.o ./Open_Src/lvgl/src/extra/widgets/keyboard/lv_keyboard.su

.PHONY: clean-Open_Src-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-keyboard
