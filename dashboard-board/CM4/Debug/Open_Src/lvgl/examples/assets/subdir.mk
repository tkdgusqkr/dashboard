################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Open_Src/lvgl/examples/assets/animimg001.c \
../Open_Src/lvgl/examples/assets/animimg002.c \
../Open_Src/lvgl/examples/assets/animimg003.c \
../Open_Src/lvgl/examples/assets/img_caret_down.c \
../Open_Src/lvgl/examples/assets/img_cogwheel_alpha16.c \
../Open_Src/lvgl/examples/assets/img_cogwheel_argb.c \
../Open_Src/lvgl/examples/assets/img_cogwheel_chroma_keyed.c \
../Open_Src/lvgl/examples/assets/img_cogwheel_indexed16.c \
../Open_Src/lvgl/examples/assets/img_cogwheel_rgb.c \
../Open_Src/lvgl/examples/assets/img_hand.c \
../Open_Src/lvgl/examples/assets/img_skew_strip.c \
../Open_Src/lvgl/examples/assets/img_star.c \
../Open_Src/lvgl/examples/assets/imgbtn_left.c \
../Open_Src/lvgl/examples/assets/imgbtn_mid.c \
../Open_Src/lvgl/examples/assets/imgbtn_right.c 

OBJS += \
./Open_Src/lvgl/examples/assets/animimg001.o \
./Open_Src/lvgl/examples/assets/animimg002.o \
./Open_Src/lvgl/examples/assets/animimg003.o \
./Open_Src/lvgl/examples/assets/img_caret_down.o \
./Open_Src/lvgl/examples/assets/img_cogwheel_alpha16.o \
./Open_Src/lvgl/examples/assets/img_cogwheel_argb.o \
./Open_Src/lvgl/examples/assets/img_cogwheel_chroma_keyed.o \
./Open_Src/lvgl/examples/assets/img_cogwheel_indexed16.o \
./Open_Src/lvgl/examples/assets/img_cogwheel_rgb.o \
./Open_Src/lvgl/examples/assets/img_hand.o \
./Open_Src/lvgl/examples/assets/img_skew_strip.o \
./Open_Src/lvgl/examples/assets/img_star.o \
./Open_Src/lvgl/examples/assets/imgbtn_left.o \
./Open_Src/lvgl/examples/assets/imgbtn_mid.o \
./Open_Src/lvgl/examples/assets/imgbtn_right.o 

C_DEPS += \
./Open_Src/lvgl/examples/assets/animimg001.d \
./Open_Src/lvgl/examples/assets/animimg002.d \
./Open_Src/lvgl/examples/assets/animimg003.d \
./Open_Src/lvgl/examples/assets/img_caret_down.d \
./Open_Src/lvgl/examples/assets/img_cogwheel_alpha16.d \
./Open_Src/lvgl/examples/assets/img_cogwheel_argb.d \
./Open_Src/lvgl/examples/assets/img_cogwheel_chroma_keyed.d \
./Open_Src/lvgl/examples/assets/img_cogwheel_indexed16.d \
./Open_Src/lvgl/examples/assets/img_cogwheel_rgb.d \
./Open_Src/lvgl/examples/assets/img_hand.d \
./Open_Src/lvgl/examples/assets/img_skew_strip.d \
./Open_Src/lvgl/examples/assets/img_star.d \
./Open_Src/lvgl/examples/assets/imgbtn_left.d \
./Open_Src/lvgl/examples/assets/imgbtn_mid.d \
./Open_Src/lvgl/examples/assets/imgbtn_right.d 


# Each subdirectory must supply rules for building sources it contributes
Open_Src/lvgl/examples/assets/%.o Open_Src/lvgl/examples/assets/%.su Open_Src/lvgl/examples/assets/%.cyclo: ../Open_Src/lvgl/examples/assets/%.c Open_Src/lvgl/examples/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -DUSE_PWR_SMPS_1V8_SUPPLIES_EXT -DLV_CONF_INCLUDE_SIMPLE -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/mt48lc4m32b2 -I../Drivers/BSP/Components/rk043fn48h -I../Gas_Scheduler -I../Open_Src -I../Open_Src/lvgl -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Open_Src-2f-lvgl-2f-examples-2f-assets

clean-Open_Src-2f-lvgl-2f-examples-2f-assets:
	-$(RM) ./Open_Src/lvgl/examples/assets/animimg001.cyclo ./Open_Src/lvgl/examples/assets/animimg001.d ./Open_Src/lvgl/examples/assets/animimg001.o ./Open_Src/lvgl/examples/assets/animimg001.su ./Open_Src/lvgl/examples/assets/animimg002.cyclo ./Open_Src/lvgl/examples/assets/animimg002.d ./Open_Src/lvgl/examples/assets/animimg002.o ./Open_Src/lvgl/examples/assets/animimg002.su ./Open_Src/lvgl/examples/assets/animimg003.cyclo ./Open_Src/lvgl/examples/assets/animimg003.d ./Open_Src/lvgl/examples/assets/animimg003.o ./Open_Src/lvgl/examples/assets/animimg003.su ./Open_Src/lvgl/examples/assets/img_caret_down.cyclo ./Open_Src/lvgl/examples/assets/img_caret_down.d ./Open_Src/lvgl/examples/assets/img_caret_down.o ./Open_Src/lvgl/examples/assets/img_caret_down.su ./Open_Src/lvgl/examples/assets/img_cogwheel_alpha16.cyclo ./Open_Src/lvgl/examples/assets/img_cogwheel_alpha16.d ./Open_Src/lvgl/examples/assets/img_cogwheel_alpha16.o ./Open_Src/lvgl/examples/assets/img_cogwheel_alpha16.su ./Open_Src/lvgl/examples/assets/img_cogwheel_argb.cyclo ./Open_Src/lvgl/examples/assets/img_cogwheel_argb.d ./Open_Src/lvgl/examples/assets/img_cogwheel_argb.o ./Open_Src/lvgl/examples/assets/img_cogwheel_argb.su ./Open_Src/lvgl/examples/assets/img_cogwheel_chroma_keyed.cyclo ./Open_Src/lvgl/examples/assets/img_cogwheel_chroma_keyed.d ./Open_Src/lvgl/examples/assets/img_cogwheel_chroma_keyed.o ./Open_Src/lvgl/examples/assets/img_cogwheel_chroma_keyed.su ./Open_Src/lvgl/examples/assets/img_cogwheel_indexed16.cyclo ./Open_Src/lvgl/examples/assets/img_cogwheel_indexed16.d ./Open_Src/lvgl/examples/assets/img_cogwheel_indexed16.o ./Open_Src/lvgl/examples/assets/img_cogwheel_indexed16.su ./Open_Src/lvgl/examples/assets/img_cogwheel_rgb.cyclo ./Open_Src/lvgl/examples/assets/img_cogwheel_rgb.d ./Open_Src/lvgl/examples/assets/img_cogwheel_rgb.o ./Open_Src/lvgl/examples/assets/img_cogwheel_rgb.su ./Open_Src/lvgl/examples/assets/img_hand.cyclo ./Open_Src/lvgl/examples/assets/img_hand.d ./Open_Src/lvgl/examples/assets/img_hand.o ./Open_Src/lvgl/examples/assets/img_hand.su ./Open_Src/lvgl/examples/assets/img_skew_strip.cyclo ./Open_Src/lvgl/examples/assets/img_skew_strip.d ./Open_Src/lvgl/examples/assets/img_skew_strip.o ./Open_Src/lvgl/examples/assets/img_skew_strip.su ./Open_Src/lvgl/examples/assets/img_star.cyclo ./Open_Src/lvgl/examples/assets/img_star.d ./Open_Src/lvgl/examples/assets/img_star.o ./Open_Src/lvgl/examples/assets/img_star.su ./Open_Src/lvgl/examples/assets/imgbtn_left.cyclo ./Open_Src/lvgl/examples/assets/imgbtn_left.d ./Open_Src/lvgl/examples/assets/imgbtn_left.o ./Open_Src/lvgl/examples/assets/imgbtn_left.su ./Open_Src/lvgl/examples/assets/imgbtn_mid.cyclo ./Open_Src/lvgl/examples/assets/imgbtn_mid.d ./Open_Src/lvgl/examples/assets/imgbtn_mid.o ./Open_Src/lvgl/examples/assets/imgbtn_mid.su ./Open_Src/lvgl/examples/assets/imgbtn_right.cyclo ./Open_Src/lvgl/examples/assets/imgbtn_right.d ./Open_Src/lvgl/examples/assets/imgbtn_right.o ./Open_Src/lvgl/examples/assets/imgbtn_right.su

.PHONY: clean-Open_Src-2f-lvgl-2f-examples-2f-assets

