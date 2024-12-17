################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Open_Src/lvgl/tests/src/test_cases/_test_template.c \
../Open_Src/lvgl/tests/src/test_cases/test_arc.c \
../Open_Src/lvgl/tests/src/test_cases/test_checkbox.c \
../Open_Src/lvgl/tests/src/test_cases/test_config.c \
../Open_Src/lvgl/tests/src/test_cases/test_dropdown.c \
../Open_Src/lvgl/tests/src/test_cases/test_font_loader.c \
../Open_Src/lvgl/tests/src/test_cases/test_obj_tree.c \
../Open_Src/lvgl/tests/src/test_cases/test_style.c \
../Open_Src/lvgl/tests/src/test_cases/test_switch.c \
../Open_Src/lvgl/tests/src/test_cases/test_txt.c 

OBJS += \
./Open_Src/lvgl/tests/src/test_cases/_test_template.o \
./Open_Src/lvgl/tests/src/test_cases/test_arc.o \
./Open_Src/lvgl/tests/src/test_cases/test_checkbox.o \
./Open_Src/lvgl/tests/src/test_cases/test_config.o \
./Open_Src/lvgl/tests/src/test_cases/test_dropdown.o \
./Open_Src/lvgl/tests/src/test_cases/test_font_loader.o \
./Open_Src/lvgl/tests/src/test_cases/test_obj_tree.o \
./Open_Src/lvgl/tests/src/test_cases/test_style.o \
./Open_Src/lvgl/tests/src/test_cases/test_switch.o \
./Open_Src/lvgl/tests/src/test_cases/test_txt.o 

C_DEPS += \
./Open_Src/lvgl/tests/src/test_cases/_test_template.d \
./Open_Src/lvgl/tests/src/test_cases/test_arc.d \
./Open_Src/lvgl/tests/src/test_cases/test_checkbox.d \
./Open_Src/lvgl/tests/src/test_cases/test_config.d \
./Open_Src/lvgl/tests/src/test_cases/test_dropdown.d \
./Open_Src/lvgl/tests/src/test_cases/test_font_loader.d \
./Open_Src/lvgl/tests/src/test_cases/test_obj_tree.d \
./Open_Src/lvgl/tests/src/test_cases/test_style.d \
./Open_Src/lvgl/tests/src/test_cases/test_switch.d \
./Open_Src/lvgl/tests/src/test_cases/test_txt.d 


# Each subdirectory must supply rules for building sources it contributes
Open_Src/lvgl/tests/src/test_cases/%.o Open_Src/lvgl/tests/src/test_cases/%.su Open_Src/lvgl/tests/src/test_cases/%.cyclo: ../Open_Src/lvgl/tests/src/test_cases/%.c Open_Src/lvgl/tests/src/test_cases/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -DUSE_PWR_SMPS_1V8_SUPPLIES_EXT -DLV_CONF_INCLUDE_SIMPLE -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/mt48lc4m32b2 -I../Drivers/BSP/Components/rk043fn48h -I../Gas_Scheduler -I../Open_Src -I../Open_Src/lvgl -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Open_Src-2f-lvgl-2f-tests-2f-src-2f-test_cases

clean-Open_Src-2f-lvgl-2f-tests-2f-src-2f-test_cases:
	-$(RM) ./Open_Src/lvgl/tests/src/test_cases/_test_template.cyclo ./Open_Src/lvgl/tests/src/test_cases/_test_template.d ./Open_Src/lvgl/tests/src/test_cases/_test_template.o ./Open_Src/lvgl/tests/src/test_cases/_test_template.su ./Open_Src/lvgl/tests/src/test_cases/test_arc.cyclo ./Open_Src/lvgl/tests/src/test_cases/test_arc.d ./Open_Src/lvgl/tests/src/test_cases/test_arc.o ./Open_Src/lvgl/tests/src/test_cases/test_arc.su ./Open_Src/lvgl/tests/src/test_cases/test_checkbox.cyclo ./Open_Src/lvgl/tests/src/test_cases/test_checkbox.d ./Open_Src/lvgl/tests/src/test_cases/test_checkbox.o ./Open_Src/lvgl/tests/src/test_cases/test_checkbox.su ./Open_Src/lvgl/tests/src/test_cases/test_config.cyclo ./Open_Src/lvgl/tests/src/test_cases/test_config.d ./Open_Src/lvgl/tests/src/test_cases/test_config.o ./Open_Src/lvgl/tests/src/test_cases/test_config.su ./Open_Src/lvgl/tests/src/test_cases/test_dropdown.cyclo ./Open_Src/lvgl/tests/src/test_cases/test_dropdown.d ./Open_Src/lvgl/tests/src/test_cases/test_dropdown.o ./Open_Src/lvgl/tests/src/test_cases/test_dropdown.su ./Open_Src/lvgl/tests/src/test_cases/test_font_loader.cyclo ./Open_Src/lvgl/tests/src/test_cases/test_font_loader.d ./Open_Src/lvgl/tests/src/test_cases/test_font_loader.o ./Open_Src/lvgl/tests/src/test_cases/test_font_loader.su ./Open_Src/lvgl/tests/src/test_cases/test_obj_tree.cyclo ./Open_Src/lvgl/tests/src/test_cases/test_obj_tree.d ./Open_Src/lvgl/tests/src/test_cases/test_obj_tree.o ./Open_Src/lvgl/tests/src/test_cases/test_obj_tree.su ./Open_Src/lvgl/tests/src/test_cases/test_style.cyclo ./Open_Src/lvgl/tests/src/test_cases/test_style.d ./Open_Src/lvgl/tests/src/test_cases/test_style.o ./Open_Src/lvgl/tests/src/test_cases/test_style.su ./Open_Src/lvgl/tests/src/test_cases/test_switch.cyclo ./Open_Src/lvgl/tests/src/test_cases/test_switch.d ./Open_Src/lvgl/tests/src/test_cases/test_switch.o ./Open_Src/lvgl/tests/src/test_cases/test_switch.su ./Open_Src/lvgl/tests/src/test_cases/test_txt.cyclo ./Open_Src/lvgl/tests/src/test_cases/test_txt.d ./Open_Src/lvgl/tests/src/test_cases/test_txt.o ./Open_Src/lvgl/tests/src/test_cases/test_txt.su

.PHONY: clean-Open_Src-2f-lvgl-2f-tests-2f-src-2f-test_cases

