################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Open_Src/lvgl/demos/widgets/lv_demo_widgets.c 

OBJS += \
./Open_Src/lvgl/demos/widgets/lv_demo_widgets.o 

C_DEPS += \
./Open_Src/lvgl/demos/widgets/lv_demo_widgets.d 


# Each subdirectory must supply rules for building sources it contributes
Open_Src/lvgl/demos/widgets/%.o Open_Src/lvgl/demos/widgets/%.su Open_Src/lvgl/demos/widgets/%.cyclo: ../Open_Src/lvgl/demos/widgets/%.c Open_Src/lvgl/demos/widgets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -DUSE_PWR_SMPS_1V8_SUPPLIES_EXT -DLV_CONF_INCLUDE_SIMPLE -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/mt48lc4m32b2 -I../Drivers/BSP/Components/rk043fn48h -I../Gas_Scheduler -I../Open_Src -I../Open_Src/lvgl -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Open_Src-2f-lvgl-2f-demos-2f-widgets

clean-Open_Src-2f-lvgl-2f-demos-2f-widgets:
	-$(RM) ./Open_Src/lvgl/demos/widgets/lv_demo_widgets.cyclo ./Open_Src/lvgl/demos/widgets/lv_demo_widgets.d ./Open_Src/lvgl/demos/widgets/lv_demo_widgets.o ./Open_Src/lvgl/demos/widgets/lv_demo_widgets.su

.PHONY: clean-Open_Src-2f-lvgl-2f-demos-2f-widgets
