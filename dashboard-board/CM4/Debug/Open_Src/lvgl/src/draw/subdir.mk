################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Open_Src/lvgl/src/draw/lv_draw.c \
../Open_Src/lvgl/src/draw/lv_draw_arc.c \
../Open_Src/lvgl/src/draw/lv_draw_img.c \
../Open_Src/lvgl/src/draw/lv_draw_label.c \
../Open_Src/lvgl/src/draw/lv_draw_line.c \
../Open_Src/lvgl/src/draw/lv_draw_mask.c \
../Open_Src/lvgl/src/draw/lv_draw_rect.c \
../Open_Src/lvgl/src/draw/lv_draw_triangle.c \
../Open_Src/lvgl/src/draw/lv_img_buf.c \
../Open_Src/lvgl/src/draw/lv_img_cache.c \
../Open_Src/lvgl/src/draw/lv_img_decoder.c 

OBJS += \
./Open_Src/lvgl/src/draw/lv_draw.o \
./Open_Src/lvgl/src/draw/lv_draw_arc.o \
./Open_Src/lvgl/src/draw/lv_draw_img.o \
./Open_Src/lvgl/src/draw/lv_draw_label.o \
./Open_Src/lvgl/src/draw/lv_draw_line.o \
./Open_Src/lvgl/src/draw/lv_draw_mask.o \
./Open_Src/lvgl/src/draw/lv_draw_rect.o \
./Open_Src/lvgl/src/draw/lv_draw_triangle.o \
./Open_Src/lvgl/src/draw/lv_img_buf.o \
./Open_Src/lvgl/src/draw/lv_img_cache.o \
./Open_Src/lvgl/src/draw/lv_img_decoder.o 

C_DEPS += \
./Open_Src/lvgl/src/draw/lv_draw.d \
./Open_Src/lvgl/src/draw/lv_draw_arc.d \
./Open_Src/lvgl/src/draw/lv_draw_img.d \
./Open_Src/lvgl/src/draw/lv_draw_label.d \
./Open_Src/lvgl/src/draw/lv_draw_line.d \
./Open_Src/lvgl/src/draw/lv_draw_mask.d \
./Open_Src/lvgl/src/draw/lv_draw_rect.d \
./Open_Src/lvgl/src/draw/lv_draw_triangle.d \
./Open_Src/lvgl/src/draw/lv_img_buf.d \
./Open_Src/lvgl/src/draw/lv_img_cache.d \
./Open_Src/lvgl/src/draw/lv_img_decoder.d 


# Each subdirectory must supply rules for building sources it contributes
Open_Src/lvgl/src/draw/%.o Open_Src/lvgl/src/draw/%.su Open_Src/lvgl/src/draw/%.cyclo: ../Open_Src/lvgl/src/draw/%.c Open_Src/lvgl/src/draw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -DUSE_PWR_SMPS_1V8_SUPPLIES_EXT -DLV_CONF_INCLUDE_SIMPLE -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/mt48lc4m32b2 -I../Drivers/BSP/Components/rk043fn48h -I../Gas_Scheduler -I../Open_Src -I../Open_Src/lvgl -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Open_Src-2f-lvgl-2f-src-2f-draw

clean-Open_Src-2f-lvgl-2f-src-2f-draw:
	-$(RM) ./Open_Src/lvgl/src/draw/lv_draw.cyclo ./Open_Src/lvgl/src/draw/lv_draw.d ./Open_Src/lvgl/src/draw/lv_draw.o ./Open_Src/lvgl/src/draw/lv_draw.su ./Open_Src/lvgl/src/draw/lv_draw_arc.cyclo ./Open_Src/lvgl/src/draw/lv_draw_arc.d ./Open_Src/lvgl/src/draw/lv_draw_arc.o ./Open_Src/lvgl/src/draw/lv_draw_arc.su ./Open_Src/lvgl/src/draw/lv_draw_img.cyclo ./Open_Src/lvgl/src/draw/lv_draw_img.d ./Open_Src/lvgl/src/draw/lv_draw_img.o ./Open_Src/lvgl/src/draw/lv_draw_img.su ./Open_Src/lvgl/src/draw/lv_draw_label.cyclo ./Open_Src/lvgl/src/draw/lv_draw_label.d ./Open_Src/lvgl/src/draw/lv_draw_label.o ./Open_Src/lvgl/src/draw/lv_draw_label.su ./Open_Src/lvgl/src/draw/lv_draw_line.cyclo ./Open_Src/lvgl/src/draw/lv_draw_line.d ./Open_Src/lvgl/src/draw/lv_draw_line.o ./Open_Src/lvgl/src/draw/lv_draw_line.su ./Open_Src/lvgl/src/draw/lv_draw_mask.cyclo ./Open_Src/lvgl/src/draw/lv_draw_mask.d ./Open_Src/lvgl/src/draw/lv_draw_mask.o ./Open_Src/lvgl/src/draw/lv_draw_mask.su ./Open_Src/lvgl/src/draw/lv_draw_rect.cyclo ./Open_Src/lvgl/src/draw/lv_draw_rect.d ./Open_Src/lvgl/src/draw/lv_draw_rect.o ./Open_Src/lvgl/src/draw/lv_draw_rect.su ./Open_Src/lvgl/src/draw/lv_draw_triangle.cyclo ./Open_Src/lvgl/src/draw/lv_draw_triangle.d ./Open_Src/lvgl/src/draw/lv_draw_triangle.o ./Open_Src/lvgl/src/draw/lv_draw_triangle.su ./Open_Src/lvgl/src/draw/lv_img_buf.cyclo ./Open_Src/lvgl/src/draw/lv_img_buf.d ./Open_Src/lvgl/src/draw/lv_img_buf.o ./Open_Src/lvgl/src/draw/lv_img_buf.su ./Open_Src/lvgl/src/draw/lv_img_cache.cyclo ./Open_Src/lvgl/src/draw/lv_img_cache.d ./Open_Src/lvgl/src/draw/lv_img_cache.o ./Open_Src/lvgl/src/draw/lv_img_cache.su ./Open_Src/lvgl/src/draw/lv_img_decoder.cyclo ./Open_Src/lvgl/src/draw/lv_img_decoder.d ./Open_Src/lvgl/src/draw/lv_img_decoder.o ./Open_Src/lvgl/src/draw/lv_img_decoder.su

.PHONY: clean-Open_Src-2f-lvgl-2f-src-2f-draw

