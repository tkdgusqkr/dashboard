################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Open_Src/lvgl/src/extra/widgets/menu/lv_menu.c 

OBJS += \
./Open_Src/lvgl/src/extra/widgets/menu/lv_menu.o 

C_DEPS += \
./Open_Src/lvgl/src/extra/widgets/menu/lv_menu.d 


# Each subdirectory must supply rules for building sources it contributes
Open_Src/lvgl/src/extra/widgets/menu/%.o Open_Src/lvgl/src/extra/widgets/menu/%.su Open_Src/lvgl/src/extra/widgets/menu/%.cyclo: ../Open_Src/lvgl/src/extra/widgets/menu/%.c Open_Src/lvgl/src/extra/widgets/menu/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -DUSE_PWR_SMPS_1V8_SUPPLIES_EXT -DLV_CONF_INCLUDE_SIMPLE -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/mt48lc4m32b2 -I../Drivers/BSP/Components/rk043fn48h -I../Gas_Features/Gas_Mdma -I../Gas_Features/Gas_Sdram -I../Gas_Porting/Gas_Lvgl -I../Gas_Scheduler -I../Open_Src -I../Open_Src/lvgl -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Open_Src-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-menu

clean-Open_Src-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-menu:
	-$(RM) ./Open_Src/lvgl/src/extra/widgets/menu/lv_menu.cyclo ./Open_Src/lvgl/src/extra/widgets/menu/lv_menu.d ./Open_Src/lvgl/src/extra/widgets/menu/lv_menu.o ./Open_Src/lvgl/src/extra/widgets/menu/lv_menu.su

.PHONY: clean-Open_Src-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-menu

