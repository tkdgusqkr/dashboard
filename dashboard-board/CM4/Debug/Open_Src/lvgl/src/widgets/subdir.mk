################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Open_Src/lvgl/src/widgets/lv_arc.c \
../Open_Src/lvgl/src/widgets/lv_bar.c \
../Open_Src/lvgl/src/widgets/lv_btn.c \
../Open_Src/lvgl/src/widgets/lv_btnmatrix.c \
../Open_Src/lvgl/src/widgets/lv_canvas.c \
../Open_Src/lvgl/src/widgets/lv_checkbox.c \
../Open_Src/lvgl/src/widgets/lv_dropdown.c \
../Open_Src/lvgl/src/widgets/lv_img.c \
../Open_Src/lvgl/src/widgets/lv_label.c \
../Open_Src/lvgl/src/widgets/lv_line.c \
../Open_Src/lvgl/src/widgets/lv_objx_templ.c \
../Open_Src/lvgl/src/widgets/lv_roller.c \
../Open_Src/lvgl/src/widgets/lv_slider.c \
../Open_Src/lvgl/src/widgets/lv_switch.c \
../Open_Src/lvgl/src/widgets/lv_table.c \
../Open_Src/lvgl/src/widgets/lv_textarea.c 

OBJS += \
./Open_Src/lvgl/src/widgets/lv_arc.o \
./Open_Src/lvgl/src/widgets/lv_bar.o \
./Open_Src/lvgl/src/widgets/lv_btn.o \
./Open_Src/lvgl/src/widgets/lv_btnmatrix.o \
./Open_Src/lvgl/src/widgets/lv_canvas.o \
./Open_Src/lvgl/src/widgets/lv_checkbox.o \
./Open_Src/lvgl/src/widgets/lv_dropdown.o \
./Open_Src/lvgl/src/widgets/lv_img.o \
./Open_Src/lvgl/src/widgets/lv_label.o \
./Open_Src/lvgl/src/widgets/lv_line.o \
./Open_Src/lvgl/src/widgets/lv_objx_templ.o \
./Open_Src/lvgl/src/widgets/lv_roller.o \
./Open_Src/lvgl/src/widgets/lv_slider.o \
./Open_Src/lvgl/src/widgets/lv_switch.o \
./Open_Src/lvgl/src/widgets/lv_table.o \
./Open_Src/lvgl/src/widgets/lv_textarea.o 

C_DEPS += \
./Open_Src/lvgl/src/widgets/lv_arc.d \
./Open_Src/lvgl/src/widgets/lv_bar.d \
./Open_Src/lvgl/src/widgets/lv_btn.d \
./Open_Src/lvgl/src/widgets/lv_btnmatrix.d \
./Open_Src/lvgl/src/widgets/lv_canvas.d \
./Open_Src/lvgl/src/widgets/lv_checkbox.d \
./Open_Src/lvgl/src/widgets/lv_dropdown.d \
./Open_Src/lvgl/src/widgets/lv_img.d \
./Open_Src/lvgl/src/widgets/lv_label.d \
./Open_Src/lvgl/src/widgets/lv_line.d \
./Open_Src/lvgl/src/widgets/lv_objx_templ.d \
./Open_Src/lvgl/src/widgets/lv_roller.d \
./Open_Src/lvgl/src/widgets/lv_slider.d \
./Open_Src/lvgl/src/widgets/lv_switch.d \
./Open_Src/lvgl/src/widgets/lv_table.d \
./Open_Src/lvgl/src/widgets/lv_textarea.d 


# Each subdirectory must supply rules for building sources it contributes
Open_Src/lvgl/src/widgets/%.o Open_Src/lvgl/src/widgets/%.su Open_Src/lvgl/src/widgets/%.cyclo: ../Open_Src/lvgl/src/widgets/%.c Open_Src/lvgl/src/widgets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -DUSE_PWR_SMPS_1V8_SUPPLIES_EXT -DLV_CONF_INCLUDE_SIMPLE -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/mt48lc4m32b2 -I../Drivers/BSP/Components/rk043fn48h -I../Gas_Scheduler -I../Open_Src -I../Open_Src/lvgl -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Open_Src-2f-lvgl-2f-src-2f-widgets

clean-Open_Src-2f-lvgl-2f-src-2f-widgets:
	-$(RM) ./Open_Src/lvgl/src/widgets/lv_arc.cyclo ./Open_Src/lvgl/src/widgets/lv_arc.d ./Open_Src/lvgl/src/widgets/lv_arc.o ./Open_Src/lvgl/src/widgets/lv_arc.su ./Open_Src/lvgl/src/widgets/lv_bar.cyclo ./Open_Src/lvgl/src/widgets/lv_bar.d ./Open_Src/lvgl/src/widgets/lv_bar.o ./Open_Src/lvgl/src/widgets/lv_bar.su ./Open_Src/lvgl/src/widgets/lv_btn.cyclo ./Open_Src/lvgl/src/widgets/lv_btn.d ./Open_Src/lvgl/src/widgets/lv_btn.o ./Open_Src/lvgl/src/widgets/lv_btn.su ./Open_Src/lvgl/src/widgets/lv_btnmatrix.cyclo ./Open_Src/lvgl/src/widgets/lv_btnmatrix.d ./Open_Src/lvgl/src/widgets/lv_btnmatrix.o ./Open_Src/lvgl/src/widgets/lv_btnmatrix.su ./Open_Src/lvgl/src/widgets/lv_canvas.cyclo ./Open_Src/lvgl/src/widgets/lv_canvas.d ./Open_Src/lvgl/src/widgets/lv_canvas.o ./Open_Src/lvgl/src/widgets/lv_canvas.su ./Open_Src/lvgl/src/widgets/lv_checkbox.cyclo ./Open_Src/lvgl/src/widgets/lv_checkbox.d ./Open_Src/lvgl/src/widgets/lv_checkbox.o ./Open_Src/lvgl/src/widgets/lv_checkbox.su ./Open_Src/lvgl/src/widgets/lv_dropdown.cyclo ./Open_Src/lvgl/src/widgets/lv_dropdown.d ./Open_Src/lvgl/src/widgets/lv_dropdown.o ./Open_Src/lvgl/src/widgets/lv_dropdown.su ./Open_Src/lvgl/src/widgets/lv_img.cyclo ./Open_Src/lvgl/src/widgets/lv_img.d ./Open_Src/lvgl/src/widgets/lv_img.o ./Open_Src/lvgl/src/widgets/lv_img.su ./Open_Src/lvgl/src/widgets/lv_label.cyclo ./Open_Src/lvgl/src/widgets/lv_label.d ./Open_Src/lvgl/src/widgets/lv_label.o ./Open_Src/lvgl/src/widgets/lv_label.su ./Open_Src/lvgl/src/widgets/lv_line.cyclo ./Open_Src/lvgl/src/widgets/lv_line.d ./Open_Src/lvgl/src/widgets/lv_line.o ./Open_Src/lvgl/src/widgets/lv_line.su ./Open_Src/lvgl/src/widgets/lv_objx_templ.cyclo ./Open_Src/lvgl/src/widgets/lv_objx_templ.d ./Open_Src/lvgl/src/widgets/lv_objx_templ.o ./Open_Src/lvgl/src/widgets/lv_objx_templ.su ./Open_Src/lvgl/src/widgets/lv_roller.cyclo ./Open_Src/lvgl/src/widgets/lv_roller.d ./Open_Src/lvgl/src/widgets/lv_roller.o ./Open_Src/lvgl/src/widgets/lv_roller.su ./Open_Src/lvgl/src/widgets/lv_slider.cyclo ./Open_Src/lvgl/src/widgets/lv_slider.d ./Open_Src/lvgl/src/widgets/lv_slider.o ./Open_Src/lvgl/src/widgets/lv_slider.su ./Open_Src/lvgl/src/widgets/lv_switch.cyclo ./Open_Src/lvgl/src/widgets/lv_switch.d ./Open_Src/lvgl/src/widgets/lv_switch.o ./Open_Src/lvgl/src/widgets/lv_switch.su ./Open_Src/lvgl/src/widgets/lv_table.cyclo ./Open_Src/lvgl/src/widgets/lv_table.d ./Open_Src/lvgl/src/widgets/lv_table.o ./Open_Src/lvgl/src/widgets/lv_table.su ./Open_Src/lvgl/src/widgets/lv_textarea.cyclo ./Open_Src/lvgl/src/widgets/lv_textarea.d ./Open_Src/lvgl/src/widgets/lv_textarea.o ./Open_Src/lvgl/src/widgets/lv_textarea.su

.PHONY: clean-Open_Src-2f-lvgl-2f-src-2f-widgets

