################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Open_Src/lvgl/src/misc/lv_anim.c \
../Open_Src/lvgl/src/misc/lv_anim_timeline.c \
../Open_Src/lvgl/src/misc/lv_area.c \
../Open_Src/lvgl/src/misc/lv_async.c \
../Open_Src/lvgl/src/misc/lv_bidi.c \
../Open_Src/lvgl/src/misc/lv_color.c \
../Open_Src/lvgl/src/misc/lv_fs.c \
../Open_Src/lvgl/src/misc/lv_gc.c \
../Open_Src/lvgl/src/misc/lv_ll.c \
../Open_Src/lvgl/src/misc/lv_log.c \
../Open_Src/lvgl/src/misc/lv_lru.c \
../Open_Src/lvgl/src/misc/lv_math.c \
../Open_Src/lvgl/src/misc/lv_mem.c \
../Open_Src/lvgl/src/misc/lv_printf.c \
../Open_Src/lvgl/src/misc/lv_style.c \
../Open_Src/lvgl/src/misc/lv_style_gen.c \
../Open_Src/lvgl/src/misc/lv_templ.c \
../Open_Src/lvgl/src/misc/lv_timer.c \
../Open_Src/lvgl/src/misc/lv_tlsf.c \
../Open_Src/lvgl/src/misc/lv_txt.c \
../Open_Src/lvgl/src/misc/lv_txt_ap.c \
../Open_Src/lvgl/src/misc/lv_utils.c 

OBJS += \
./Open_Src/lvgl/src/misc/lv_anim.o \
./Open_Src/lvgl/src/misc/lv_anim_timeline.o \
./Open_Src/lvgl/src/misc/lv_area.o \
./Open_Src/lvgl/src/misc/lv_async.o \
./Open_Src/lvgl/src/misc/lv_bidi.o \
./Open_Src/lvgl/src/misc/lv_color.o \
./Open_Src/lvgl/src/misc/lv_fs.o \
./Open_Src/lvgl/src/misc/lv_gc.o \
./Open_Src/lvgl/src/misc/lv_ll.o \
./Open_Src/lvgl/src/misc/lv_log.o \
./Open_Src/lvgl/src/misc/lv_lru.o \
./Open_Src/lvgl/src/misc/lv_math.o \
./Open_Src/lvgl/src/misc/lv_mem.o \
./Open_Src/lvgl/src/misc/lv_printf.o \
./Open_Src/lvgl/src/misc/lv_style.o \
./Open_Src/lvgl/src/misc/lv_style_gen.o \
./Open_Src/lvgl/src/misc/lv_templ.o \
./Open_Src/lvgl/src/misc/lv_timer.o \
./Open_Src/lvgl/src/misc/lv_tlsf.o \
./Open_Src/lvgl/src/misc/lv_txt.o \
./Open_Src/lvgl/src/misc/lv_txt_ap.o \
./Open_Src/lvgl/src/misc/lv_utils.o 

C_DEPS += \
./Open_Src/lvgl/src/misc/lv_anim.d \
./Open_Src/lvgl/src/misc/lv_anim_timeline.d \
./Open_Src/lvgl/src/misc/lv_area.d \
./Open_Src/lvgl/src/misc/lv_async.d \
./Open_Src/lvgl/src/misc/lv_bidi.d \
./Open_Src/lvgl/src/misc/lv_color.d \
./Open_Src/lvgl/src/misc/lv_fs.d \
./Open_Src/lvgl/src/misc/lv_gc.d \
./Open_Src/lvgl/src/misc/lv_ll.d \
./Open_Src/lvgl/src/misc/lv_log.d \
./Open_Src/lvgl/src/misc/lv_lru.d \
./Open_Src/lvgl/src/misc/lv_math.d \
./Open_Src/lvgl/src/misc/lv_mem.d \
./Open_Src/lvgl/src/misc/lv_printf.d \
./Open_Src/lvgl/src/misc/lv_style.d \
./Open_Src/lvgl/src/misc/lv_style_gen.d \
./Open_Src/lvgl/src/misc/lv_templ.d \
./Open_Src/lvgl/src/misc/lv_timer.d \
./Open_Src/lvgl/src/misc/lv_tlsf.d \
./Open_Src/lvgl/src/misc/lv_txt.d \
./Open_Src/lvgl/src/misc/lv_txt_ap.d \
./Open_Src/lvgl/src/misc/lv_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Open_Src/lvgl/src/misc/%.o Open_Src/lvgl/src/misc/%.su Open_Src/lvgl/src/misc/%.cyclo: ../Open_Src/lvgl/src/misc/%.c Open_Src/lvgl/src/misc/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -DUSE_PWR_SMPS_1V8_SUPPLIES_EXT -DLV_CONF_INCLUDE_SIMPLE -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/mt48lc4m32b2 -I../Drivers/BSP/Components/rk043fn48h -I../Gas_Scheduler -I../Open_Src -I../Open_Src/lvgl -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Open_Src-2f-lvgl-2f-src-2f-misc

clean-Open_Src-2f-lvgl-2f-src-2f-misc:
	-$(RM) ./Open_Src/lvgl/src/misc/lv_anim.cyclo ./Open_Src/lvgl/src/misc/lv_anim.d ./Open_Src/lvgl/src/misc/lv_anim.o ./Open_Src/lvgl/src/misc/lv_anim.su ./Open_Src/lvgl/src/misc/lv_anim_timeline.cyclo ./Open_Src/lvgl/src/misc/lv_anim_timeline.d ./Open_Src/lvgl/src/misc/lv_anim_timeline.o ./Open_Src/lvgl/src/misc/lv_anim_timeline.su ./Open_Src/lvgl/src/misc/lv_area.cyclo ./Open_Src/lvgl/src/misc/lv_area.d ./Open_Src/lvgl/src/misc/lv_area.o ./Open_Src/lvgl/src/misc/lv_area.su ./Open_Src/lvgl/src/misc/lv_async.cyclo ./Open_Src/lvgl/src/misc/lv_async.d ./Open_Src/lvgl/src/misc/lv_async.o ./Open_Src/lvgl/src/misc/lv_async.su ./Open_Src/lvgl/src/misc/lv_bidi.cyclo ./Open_Src/lvgl/src/misc/lv_bidi.d ./Open_Src/lvgl/src/misc/lv_bidi.o ./Open_Src/lvgl/src/misc/lv_bidi.su ./Open_Src/lvgl/src/misc/lv_color.cyclo ./Open_Src/lvgl/src/misc/lv_color.d ./Open_Src/lvgl/src/misc/lv_color.o ./Open_Src/lvgl/src/misc/lv_color.su ./Open_Src/lvgl/src/misc/lv_fs.cyclo ./Open_Src/lvgl/src/misc/lv_fs.d ./Open_Src/lvgl/src/misc/lv_fs.o ./Open_Src/lvgl/src/misc/lv_fs.su ./Open_Src/lvgl/src/misc/lv_gc.cyclo ./Open_Src/lvgl/src/misc/lv_gc.d ./Open_Src/lvgl/src/misc/lv_gc.o ./Open_Src/lvgl/src/misc/lv_gc.su ./Open_Src/lvgl/src/misc/lv_ll.cyclo ./Open_Src/lvgl/src/misc/lv_ll.d ./Open_Src/lvgl/src/misc/lv_ll.o ./Open_Src/lvgl/src/misc/lv_ll.su ./Open_Src/lvgl/src/misc/lv_log.cyclo ./Open_Src/lvgl/src/misc/lv_log.d ./Open_Src/lvgl/src/misc/lv_log.o ./Open_Src/lvgl/src/misc/lv_log.su ./Open_Src/lvgl/src/misc/lv_lru.cyclo ./Open_Src/lvgl/src/misc/lv_lru.d ./Open_Src/lvgl/src/misc/lv_lru.o ./Open_Src/lvgl/src/misc/lv_lru.su ./Open_Src/lvgl/src/misc/lv_math.cyclo ./Open_Src/lvgl/src/misc/lv_math.d ./Open_Src/lvgl/src/misc/lv_math.o ./Open_Src/lvgl/src/misc/lv_math.su ./Open_Src/lvgl/src/misc/lv_mem.cyclo ./Open_Src/lvgl/src/misc/lv_mem.d ./Open_Src/lvgl/src/misc/lv_mem.o ./Open_Src/lvgl/src/misc/lv_mem.su ./Open_Src/lvgl/src/misc/lv_printf.cyclo ./Open_Src/lvgl/src/misc/lv_printf.d ./Open_Src/lvgl/src/misc/lv_printf.o ./Open_Src/lvgl/src/misc/lv_printf.su ./Open_Src/lvgl/src/misc/lv_style.cyclo ./Open_Src/lvgl/src/misc/lv_style.d ./Open_Src/lvgl/src/misc/lv_style.o ./Open_Src/lvgl/src/misc/lv_style.su ./Open_Src/lvgl/src/misc/lv_style_gen.cyclo ./Open_Src/lvgl/src/misc/lv_style_gen.d ./Open_Src/lvgl/src/misc/lv_style_gen.o ./Open_Src/lvgl/src/misc/lv_style_gen.su ./Open_Src/lvgl/src/misc/lv_templ.cyclo ./Open_Src/lvgl/src/misc/lv_templ.d ./Open_Src/lvgl/src/misc/lv_templ.o ./Open_Src/lvgl/src/misc/lv_templ.su ./Open_Src/lvgl/src/misc/lv_timer.cyclo ./Open_Src/lvgl/src/misc/lv_timer.d ./Open_Src/lvgl/src/misc/lv_timer.o ./Open_Src/lvgl/src/misc/lv_timer.su ./Open_Src/lvgl/src/misc/lv_tlsf.cyclo ./Open_Src/lvgl/src/misc/lv_tlsf.d ./Open_Src/lvgl/src/misc/lv_tlsf.o ./Open_Src/lvgl/src/misc/lv_tlsf.su ./Open_Src/lvgl/src/misc/lv_txt.cyclo ./Open_Src/lvgl/src/misc/lv_txt.d ./Open_Src/lvgl/src/misc/lv_txt.o ./Open_Src/lvgl/src/misc/lv_txt.su ./Open_Src/lvgl/src/misc/lv_txt_ap.cyclo ./Open_Src/lvgl/src/misc/lv_txt_ap.d ./Open_Src/lvgl/src/misc/lv_txt_ap.o ./Open_Src/lvgl/src/misc/lv_txt_ap.su ./Open_Src/lvgl/src/misc/lv_utils.cyclo ./Open_Src/lvgl/src/misc/lv_utils.d ./Open_Src/lvgl/src/misc/lv_utils.o ./Open_Src/lvgl/src/misc/lv_utils.su

.PHONY: clean-Open_Src-2f-lvgl-2f-src-2f-misc

