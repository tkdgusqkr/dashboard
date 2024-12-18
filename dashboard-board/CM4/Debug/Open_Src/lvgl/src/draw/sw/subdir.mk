################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Open_Src/lvgl/src/draw/sw/lv_draw_sw.c \
../Open_Src/lvgl/src/draw/sw/lv_draw_sw_arc.c \
../Open_Src/lvgl/src/draw/sw/lv_draw_sw_blend.c \
../Open_Src/lvgl/src/draw/sw/lv_draw_sw_img.c \
../Open_Src/lvgl/src/draw/sw/lv_draw_sw_letter.c \
../Open_Src/lvgl/src/draw/sw/lv_draw_sw_line.c \
../Open_Src/lvgl/src/draw/sw/lv_draw_sw_polygon.c \
../Open_Src/lvgl/src/draw/sw/lv_draw_sw_rect.c 

OBJS += \
./Open_Src/lvgl/src/draw/sw/lv_draw_sw.o \
./Open_Src/lvgl/src/draw/sw/lv_draw_sw_arc.o \
./Open_Src/lvgl/src/draw/sw/lv_draw_sw_blend.o \
./Open_Src/lvgl/src/draw/sw/lv_draw_sw_img.o \
./Open_Src/lvgl/src/draw/sw/lv_draw_sw_letter.o \
./Open_Src/lvgl/src/draw/sw/lv_draw_sw_line.o \
./Open_Src/lvgl/src/draw/sw/lv_draw_sw_polygon.o \
./Open_Src/lvgl/src/draw/sw/lv_draw_sw_rect.o 

C_DEPS += \
./Open_Src/lvgl/src/draw/sw/lv_draw_sw.d \
./Open_Src/lvgl/src/draw/sw/lv_draw_sw_arc.d \
./Open_Src/lvgl/src/draw/sw/lv_draw_sw_blend.d \
./Open_Src/lvgl/src/draw/sw/lv_draw_sw_img.d \
./Open_Src/lvgl/src/draw/sw/lv_draw_sw_letter.d \
./Open_Src/lvgl/src/draw/sw/lv_draw_sw_line.d \
./Open_Src/lvgl/src/draw/sw/lv_draw_sw_polygon.d \
./Open_Src/lvgl/src/draw/sw/lv_draw_sw_rect.d 


# Each subdirectory must supply rules for building sources it contributes
Open_Src/lvgl/src/draw/sw/%.o Open_Src/lvgl/src/draw/sw/%.su Open_Src/lvgl/src/draw/sw/%.cyclo: ../Open_Src/lvgl/src/draw/sw/%.c Open_Src/lvgl/src/draw/sw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -DUSE_PWR_SMPS_1V8_SUPPLIES_EXT -DLV_CONF_INCLUDE_SIMPLE -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/mt48lc4m32b2 -I../Drivers/BSP/Components/rk043fn48h -I../Gas_Features/Gas_Mdma -I../Gas_Features/Gas_Sdram -I../Gas_Porting/Gas_Lvgl -I../Gas_Scheduler -I../Open_Src -I../Open_Src/lvgl -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Open_Src-2f-lvgl-2f-src-2f-draw-2f-sw

clean-Open_Src-2f-lvgl-2f-src-2f-draw-2f-sw:
	-$(RM) ./Open_Src/lvgl/src/draw/sw/lv_draw_sw.cyclo ./Open_Src/lvgl/src/draw/sw/lv_draw_sw.d ./Open_Src/lvgl/src/draw/sw/lv_draw_sw.o ./Open_Src/lvgl/src/draw/sw/lv_draw_sw.su ./Open_Src/lvgl/src/draw/sw/lv_draw_sw_arc.cyclo ./Open_Src/lvgl/src/draw/sw/lv_draw_sw_arc.d ./Open_Src/lvgl/src/draw/sw/lv_draw_sw_arc.o ./Open_Src/lvgl/src/draw/sw/lv_draw_sw_arc.su ./Open_Src/lvgl/src/draw/sw/lv_draw_sw_blend.cyclo ./Open_Src/lvgl/src/draw/sw/lv_draw_sw_blend.d ./Open_Src/lvgl/src/draw/sw/lv_draw_sw_blend.o ./Open_Src/lvgl/src/draw/sw/lv_draw_sw_blend.su ./Open_Src/lvgl/src/draw/sw/lv_draw_sw_img.cyclo ./Open_Src/lvgl/src/draw/sw/lv_draw_sw_img.d ./Open_Src/lvgl/src/draw/sw/lv_draw_sw_img.o ./Open_Src/lvgl/src/draw/sw/lv_draw_sw_img.su ./Open_Src/lvgl/src/draw/sw/lv_draw_sw_letter.cyclo ./Open_Src/lvgl/src/draw/sw/lv_draw_sw_letter.d ./Open_Src/lvgl/src/draw/sw/lv_draw_sw_letter.o ./Open_Src/lvgl/src/draw/sw/lv_draw_sw_letter.su ./Open_Src/lvgl/src/draw/sw/lv_draw_sw_line.cyclo ./Open_Src/lvgl/src/draw/sw/lv_draw_sw_line.d ./Open_Src/lvgl/src/draw/sw/lv_draw_sw_line.o ./Open_Src/lvgl/src/draw/sw/lv_draw_sw_line.su ./Open_Src/lvgl/src/draw/sw/lv_draw_sw_polygon.cyclo ./Open_Src/lvgl/src/draw/sw/lv_draw_sw_polygon.d ./Open_Src/lvgl/src/draw/sw/lv_draw_sw_polygon.o ./Open_Src/lvgl/src/draw/sw/lv_draw_sw_polygon.su ./Open_Src/lvgl/src/draw/sw/lv_draw_sw_rect.cyclo ./Open_Src/lvgl/src/draw/sw/lv_draw_sw_rect.d ./Open_Src/lvgl/src/draw/sw/lv_draw_sw_rect.o ./Open_Src/lvgl/src/draw/sw/lv_draw_sw_rect.su

.PHONY: clean-Open_Src-2f-lvgl-2f-src-2f-draw-2f-sw

