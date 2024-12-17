################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Open_Src/lvgl/src/extra/widgets/calendar/lv_calendar.c \
../Open_Src/lvgl/src/extra/widgets/calendar/lv_calendar_header_arrow.c \
../Open_Src/lvgl/src/extra/widgets/calendar/lv_calendar_header_dropdown.c 

OBJS += \
./Open_Src/lvgl/src/extra/widgets/calendar/lv_calendar.o \
./Open_Src/lvgl/src/extra/widgets/calendar/lv_calendar_header_arrow.o \
./Open_Src/lvgl/src/extra/widgets/calendar/lv_calendar_header_dropdown.o 

C_DEPS += \
./Open_Src/lvgl/src/extra/widgets/calendar/lv_calendar.d \
./Open_Src/lvgl/src/extra/widgets/calendar/lv_calendar_header_arrow.d \
./Open_Src/lvgl/src/extra/widgets/calendar/lv_calendar_header_dropdown.d 


# Each subdirectory must supply rules for building sources it contributes
Open_Src/lvgl/src/extra/widgets/calendar/%.o Open_Src/lvgl/src/extra/widgets/calendar/%.su Open_Src/lvgl/src/extra/widgets/calendar/%.cyclo: ../Open_Src/lvgl/src/extra/widgets/calendar/%.c Open_Src/lvgl/src/extra/widgets/calendar/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -DUSE_PWR_SMPS_1V8_SUPPLIES_EXT -DLV_CONF_INCLUDE_SIMPLE -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/mt48lc4m32b2 -I../Drivers/BSP/Components/rk043fn48h -I../Gas_Scheduler -I../Open_Src -I../Open_Src/lvgl -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Open_Src-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-calendar

clean-Open_Src-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-calendar:
	-$(RM) ./Open_Src/lvgl/src/extra/widgets/calendar/lv_calendar.cyclo ./Open_Src/lvgl/src/extra/widgets/calendar/lv_calendar.d ./Open_Src/lvgl/src/extra/widgets/calendar/lv_calendar.o ./Open_Src/lvgl/src/extra/widgets/calendar/lv_calendar.su ./Open_Src/lvgl/src/extra/widgets/calendar/lv_calendar_header_arrow.cyclo ./Open_Src/lvgl/src/extra/widgets/calendar/lv_calendar_header_arrow.d ./Open_Src/lvgl/src/extra/widgets/calendar/lv_calendar_header_arrow.o ./Open_Src/lvgl/src/extra/widgets/calendar/lv_calendar_header_arrow.su ./Open_Src/lvgl/src/extra/widgets/calendar/lv_calendar_header_dropdown.cyclo ./Open_Src/lvgl/src/extra/widgets/calendar/lv_calendar_header_dropdown.d ./Open_Src/lvgl/src/extra/widgets/calendar/lv_calendar_header_dropdown.o ./Open_Src/lvgl/src/extra/widgets/calendar/lv_calendar_header_dropdown.su

.PHONY: clean-Open_Src-2f-lvgl-2f-src-2f-extra-2f-widgets-2f-calendar
