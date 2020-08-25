################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Core/Startup/startup_stm32f429nihx.s 

S_DEPS += \
./Core/Startup/startup_stm32f429nihx.d 

OBJS += \
./Core/Startup/startup_stm32f429nihx.o 


# Each subdirectory must supply rules for building sources it contributes
Core/Startup/startup_stm32f429nihx.o: ../Core/Startup/startup_stm32f429nihx.s
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DUSE_SEGGER -c -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/Drivers/BSP/Components/Common" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/Drivers/BSP/Components/exc7200" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/Drivers/BSP/Components/stmpe811" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/Drivers/BSP/Components/ts3510" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/Middlewares/ST/touchgfx/framework/include/touchgfx/hal" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/TouchGFX/gui/include" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/TouchGFX/generated/fonts/include" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/TouchGFX/generated/images/include" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/TouchGFX/generated/gui_generated/include" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/Middlewares/ST/touchgfx/framework/include" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/TouchGFX/generated/texts/include" -I/TouchGFX_Test_1/Middlewares/ST/touchgfx/framework/include -I../Middlewares/ST/touchgfx/framework/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/gui_generated/include -I../TouchGFX/generated/images/include -I../TouchGFX/generated/texts/include -I../TouchGFX/gui/include -x assembler-with-cpp -MMD -MP -MF"Core/Startup/startup_stm32f429nihx.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

