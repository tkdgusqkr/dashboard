################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Open_Src/lvgl/demos/stress/assets/lv_font_montserrat_12_compr_az.c \
../Open_Src/lvgl/demos/stress/assets/lv_font_montserrat_16_compr_az.c \
../Open_Src/lvgl/demos/stress/assets/lv_font_montserrat_28_compr_az.c 

OBJS += \
./Open_Src/lvgl/demos/stress/assets/lv_font_montserrat_12_compr_az.o \
./Open_Src/lvgl/demos/stress/assets/lv_font_montserrat_16_compr_az.o \
./Open_Src/lvgl/demos/stress/assets/lv_font_montserrat_28_compr_az.o 

C_DEPS += \
./Open_Src/lvgl/demos/stress/assets/lv_font_montserrat_12_compr_az.d \
./Open_Src/lvgl/demos/stress/assets/lv_font_montserrat_16_compr_az.d \
./Open_Src/lvgl/demos/stress/assets/lv_font_montserrat_28_compr_az.d 


# Each subdirectory must supply rules for building sources it contributes
Open_Src/lvgl/demos/stress/assets/%.o Open_Src/lvgl/demos/stress/assets/%.su Open_Src/lvgl/demos/stress/assets/%.cyclo: ../Open_Src/lvgl/demos/stress/assets/%.c Open_Src/lvgl/demos/stress/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -DUSE_PWR_SMPS_1V8_SUPPLIES_EXT -DLV_CONF_INCLUDE_SIMPLE -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/mt48lc4m32b2 -I../Drivers/BSP/Components/rk043fn48h -I../Gas_Scheduler -I../Open_Src -I../Open_Src/lvgl -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Open_Src-2f-lvgl-2f-demos-2f-stress-2f-assets

clean-Open_Src-2f-lvgl-2f-demos-2f-stress-2f-assets:
	-$(RM) ./Open_Src/lvgl/demos/stress/assets/lv_font_montserrat_12_compr_az.cyclo ./Open_Src/lvgl/demos/stress/assets/lv_font_montserrat_12_compr_az.d ./Open_Src/lvgl/demos/stress/assets/lv_font_montserrat_12_compr_az.o ./Open_Src/lvgl/demos/stress/assets/lv_font_montserrat_12_compr_az.su ./Open_Src/lvgl/demos/stress/assets/lv_font_montserrat_16_compr_az.cyclo ./Open_Src/lvgl/demos/stress/assets/lv_font_montserrat_16_compr_az.d ./Open_Src/lvgl/demos/stress/assets/lv_font_montserrat_16_compr_az.o ./Open_Src/lvgl/demos/stress/assets/lv_font_montserrat_16_compr_az.su ./Open_Src/lvgl/demos/stress/assets/lv_font_montserrat_28_compr_az.cyclo ./Open_Src/lvgl/demos/stress/assets/lv_font_montserrat_28_compr_az.d ./Open_Src/lvgl/demos/stress/assets/lv_font_montserrat_28_compr_az.o ./Open_Src/lvgl/demos/stress/assets/lv_font_montserrat_28_compr_az.su

.PHONY: clean-Open_Src-2f-lvgl-2f-demos-2f-stress-2f-assets

