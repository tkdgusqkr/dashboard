################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Open_Src/lvgl/examples/layouts/grid/lv_example_grid_1.c \
../Open_Src/lvgl/examples/layouts/grid/lv_example_grid_2.c \
../Open_Src/lvgl/examples/layouts/grid/lv_example_grid_3.c \
../Open_Src/lvgl/examples/layouts/grid/lv_example_grid_4.c \
../Open_Src/lvgl/examples/layouts/grid/lv_example_grid_5.c \
../Open_Src/lvgl/examples/layouts/grid/lv_example_grid_6.c 

OBJS += \
./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_1.o \
./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_2.o \
./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_3.o \
./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_4.o \
./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_5.o \
./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_6.o 

C_DEPS += \
./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_1.d \
./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_2.d \
./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_3.d \
./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_4.d \
./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_5.d \
./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_6.d 


# Each subdirectory must supply rules for building sources it contributes
Open_Src/lvgl/examples/layouts/grid/%.o Open_Src/lvgl/examples/layouts/grid/%.su Open_Src/lvgl/examples/layouts/grid/%.cyclo: ../Open_Src/lvgl/examples/layouts/grid/%.c Open_Src/lvgl/examples/layouts/grid/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DCORE_CM4 -DUSE_HAL_DRIVER -DSTM32H745xx -DUSE_PWR_SMPS_1V8_SUPPLIES_EXT -DLV_CONF_INCLUDE_SIMPLE -c -I../Core/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc -I../../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../../Drivers/CMSIS/Include -I../Drivers/BSP/Components/Common -I../Drivers/BSP/Components/mt48lc4m32b2 -I../Drivers/BSP/Components/rk043fn48h -I../Gas_Scheduler -I../Open_Src -I../Open_Src/lvgl -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Open_Src-2f-lvgl-2f-examples-2f-layouts-2f-grid

clean-Open_Src-2f-lvgl-2f-examples-2f-layouts-2f-grid:
	-$(RM) ./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_1.cyclo ./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_1.d ./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_1.o ./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_1.su ./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_2.cyclo ./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_2.d ./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_2.o ./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_2.su ./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_3.cyclo ./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_3.d ./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_3.o ./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_3.su ./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_4.cyclo ./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_4.d ./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_4.o ./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_4.su ./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_5.cyclo ./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_5.d ./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_5.o ./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_5.su ./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_6.cyclo ./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_6.d ./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_6.o ./Open_Src/lvgl/examples/layouts/grid/lv_example_grid_6.su

.PHONY: clean-Open_Src-2f-lvgl-2f-examples-2f-layouts-2f-grid
