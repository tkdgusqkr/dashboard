################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Open_Src/lvgl/src/draw/sdl/lv_draw_sdl.c \
../Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_arc.c \
../Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_bg.c \
../Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_composite.c \
../Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_img.c \
../Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_label.c \
../Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_line.c \
../Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_mask.c \
../Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_polygon.c \
../Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_rect.c \
../Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.c \
../Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.c \
../Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_utils.c 

OBJS += \
./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl.o \
./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_arc.o \
./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_bg.o \
./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_composite.o \
./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_img.o \
./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_label.o \
./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_line.o \
./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_mask.o \
./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_polygon.o \
./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_rect.o \
./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.o \
./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.o \
./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_utils.o 

C_DEPS += \
./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl.d \
./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_arc.d \
./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_bg.d \
./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_composite.d \
./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_img.d \
./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_label.d \
./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_line.d \
./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_mask.d \
./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_polygon.d \
./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_rect.d \
./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.d \
./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.d \
./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Open_Src/lvgl/src/draw/sdl/%.o Open_Src/lvgl/src/draw/sdl/%.su Open_Src/lvgl/src/draw/sdl/%.cyclo: ../Open_Src/lvgl/src/draw/sdl/%.c Open_Src/lvgl/src/draw/sdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -DUSE_PWR_SMPS_1V8_SUPPLIES_EXT -DLV_CONF_INCLUDE_SIMPLE -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/mt48lc4m32b2 -I../Drivers/BSP/Components/rk043fn48h -I../Gas_Scheduler -I../Open_Src -I../Open_Src/lvgl -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Open_Src-2f-lvgl-2f-src-2f-draw-2f-sdl

clean-Open_Src-2f-lvgl-2f-src-2f-draw-2f-sdl:
	-$(RM) ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl.cyclo ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl.d ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl.o ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl.su ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_arc.cyclo ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_arc.d ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_arc.o ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_arc.su ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_bg.cyclo ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_bg.d ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_bg.o ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_bg.su ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_composite.cyclo ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_composite.d ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_composite.o ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_composite.su ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_img.cyclo ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_img.d ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_img.o ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_img.su ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_label.cyclo ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_label.d ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_label.o ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_label.su ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_line.cyclo ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_line.d ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_line.o ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_line.su ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_mask.cyclo ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_mask.d ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_mask.o ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_mask.su ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_polygon.cyclo ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_polygon.d ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_polygon.o ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_polygon.su ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_rect.cyclo ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_rect.d ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_rect.o ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_rect.su ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.cyclo ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.d ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.o ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_stack_blur.su ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.cyclo ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.d ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.o ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_texture_cache.su ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_utils.cyclo ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_utils.d ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_utils.o ./Open_Src/lvgl/src/draw/sdl/lv_draw_sdl_utils.su

.PHONY: clean-Open_Src-2f-lvgl-2f-src-2f-draw-2f-sdl

