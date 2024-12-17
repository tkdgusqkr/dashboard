################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Open_Src/lvgl/src/core/lv_disp.c \
../Open_Src/lvgl/src/core/lv_event.c \
../Open_Src/lvgl/src/core/lv_group.c \
../Open_Src/lvgl/src/core/lv_indev.c \
../Open_Src/lvgl/src/core/lv_indev_scroll.c \
../Open_Src/lvgl/src/core/lv_obj.c \
../Open_Src/lvgl/src/core/lv_obj_class.c \
../Open_Src/lvgl/src/core/lv_obj_draw.c \
../Open_Src/lvgl/src/core/lv_obj_pos.c \
../Open_Src/lvgl/src/core/lv_obj_scroll.c \
../Open_Src/lvgl/src/core/lv_obj_style.c \
../Open_Src/lvgl/src/core/lv_obj_style_gen.c \
../Open_Src/lvgl/src/core/lv_obj_tree.c \
../Open_Src/lvgl/src/core/lv_refr.c \
../Open_Src/lvgl/src/core/lv_theme.c 

OBJS += \
./Open_Src/lvgl/src/core/lv_disp.o \
./Open_Src/lvgl/src/core/lv_event.o \
./Open_Src/lvgl/src/core/lv_group.o \
./Open_Src/lvgl/src/core/lv_indev.o \
./Open_Src/lvgl/src/core/lv_indev_scroll.o \
./Open_Src/lvgl/src/core/lv_obj.o \
./Open_Src/lvgl/src/core/lv_obj_class.o \
./Open_Src/lvgl/src/core/lv_obj_draw.o \
./Open_Src/lvgl/src/core/lv_obj_pos.o \
./Open_Src/lvgl/src/core/lv_obj_scroll.o \
./Open_Src/lvgl/src/core/lv_obj_style.o \
./Open_Src/lvgl/src/core/lv_obj_style_gen.o \
./Open_Src/lvgl/src/core/lv_obj_tree.o \
./Open_Src/lvgl/src/core/lv_refr.o \
./Open_Src/lvgl/src/core/lv_theme.o 

C_DEPS += \
./Open_Src/lvgl/src/core/lv_disp.d \
./Open_Src/lvgl/src/core/lv_event.d \
./Open_Src/lvgl/src/core/lv_group.d \
./Open_Src/lvgl/src/core/lv_indev.d \
./Open_Src/lvgl/src/core/lv_indev_scroll.d \
./Open_Src/lvgl/src/core/lv_obj.d \
./Open_Src/lvgl/src/core/lv_obj_class.d \
./Open_Src/lvgl/src/core/lv_obj_draw.d \
./Open_Src/lvgl/src/core/lv_obj_pos.d \
./Open_Src/lvgl/src/core/lv_obj_scroll.d \
./Open_Src/lvgl/src/core/lv_obj_style.d \
./Open_Src/lvgl/src/core/lv_obj_style_gen.d \
./Open_Src/lvgl/src/core/lv_obj_tree.d \
./Open_Src/lvgl/src/core/lv_refr.d \
./Open_Src/lvgl/src/core/lv_theme.d 


# Each subdirectory must supply rules for building sources it contributes
Open_Src/lvgl/src/core/%.o Open_Src/lvgl/src/core/%.su Open_Src/lvgl/src/core/%.cyclo: ../Open_Src/lvgl/src/core/%.c Open_Src/lvgl/src/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -DUSE_PWR_SMPS_1V8_SUPPLIES_EXT -DLV_CONF_INCLUDE_SIMPLE -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/mt48lc4m32b2 -I../Drivers/BSP/Components/rk043fn48h -I../Gas_Scheduler -I../Open_Src -I../Open_Src/lvgl -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Open_Src-2f-lvgl-2f-src-2f-core

clean-Open_Src-2f-lvgl-2f-src-2f-core:
	-$(RM) ./Open_Src/lvgl/src/core/lv_disp.cyclo ./Open_Src/lvgl/src/core/lv_disp.d ./Open_Src/lvgl/src/core/lv_disp.o ./Open_Src/lvgl/src/core/lv_disp.su ./Open_Src/lvgl/src/core/lv_event.cyclo ./Open_Src/lvgl/src/core/lv_event.d ./Open_Src/lvgl/src/core/lv_event.o ./Open_Src/lvgl/src/core/lv_event.su ./Open_Src/lvgl/src/core/lv_group.cyclo ./Open_Src/lvgl/src/core/lv_group.d ./Open_Src/lvgl/src/core/lv_group.o ./Open_Src/lvgl/src/core/lv_group.su ./Open_Src/lvgl/src/core/lv_indev.cyclo ./Open_Src/lvgl/src/core/lv_indev.d ./Open_Src/lvgl/src/core/lv_indev.o ./Open_Src/lvgl/src/core/lv_indev.su ./Open_Src/lvgl/src/core/lv_indev_scroll.cyclo ./Open_Src/lvgl/src/core/lv_indev_scroll.d ./Open_Src/lvgl/src/core/lv_indev_scroll.o ./Open_Src/lvgl/src/core/lv_indev_scroll.su ./Open_Src/lvgl/src/core/lv_obj.cyclo ./Open_Src/lvgl/src/core/lv_obj.d ./Open_Src/lvgl/src/core/lv_obj.o ./Open_Src/lvgl/src/core/lv_obj.su ./Open_Src/lvgl/src/core/lv_obj_class.cyclo ./Open_Src/lvgl/src/core/lv_obj_class.d ./Open_Src/lvgl/src/core/lv_obj_class.o ./Open_Src/lvgl/src/core/lv_obj_class.su ./Open_Src/lvgl/src/core/lv_obj_draw.cyclo ./Open_Src/lvgl/src/core/lv_obj_draw.d ./Open_Src/lvgl/src/core/lv_obj_draw.o ./Open_Src/lvgl/src/core/lv_obj_draw.su ./Open_Src/lvgl/src/core/lv_obj_pos.cyclo ./Open_Src/lvgl/src/core/lv_obj_pos.d ./Open_Src/lvgl/src/core/lv_obj_pos.o ./Open_Src/lvgl/src/core/lv_obj_pos.su ./Open_Src/lvgl/src/core/lv_obj_scroll.cyclo ./Open_Src/lvgl/src/core/lv_obj_scroll.d ./Open_Src/lvgl/src/core/lv_obj_scroll.o ./Open_Src/lvgl/src/core/lv_obj_scroll.su ./Open_Src/lvgl/src/core/lv_obj_style.cyclo ./Open_Src/lvgl/src/core/lv_obj_style.d ./Open_Src/lvgl/src/core/lv_obj_style.o ./Open_Src/lvgl/src/core/lv_obj_style.su ./Open_Src/lvgl/src/core/lv_obj_style_gen.cyclo ./Open_Src/lvgl/src/core/lv_obj_style_gen.d ./Open_Src/lvgl/src/core/lv_obj_style_gen.o ./Open_Src/lvgl/src/core/lv_obj_style_gen.su ./Open_Src/lvgl/src/core/lv_obj_tree.cyclo ./Open_Src/lvgl/src/core/lv_obj_tree.d ./Open_Src/lvgl/src/core/lv_obj_tree.o ./Open_Src/lvgl/src/core/lv_obj_tree.su ./Open_Src/lvgl/src/core/lv_refr.cyclo ./Open_Src/lvgl/src/core/lv_refr.d ./Open_Src/lvgl/src/core/lv_refr.o ./Open_Src/lvgl/src/core/lv_refr.su ./Open_Src/lvgl/src/core/lv_theme.cyclo ./Open_Src/lvgl/src/core/lv_theme.d ./Open_Src/lvgl/src/core/lv_theme.o ./Open_Src/lvgl/src/core/lv_theme.su

.PHONY: clean-Open_Src-2f-lvgl-2f-src-2f-core

