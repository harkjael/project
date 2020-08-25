################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/ts3510/ts3510.c 

C_DEPS += \
./Drivers/BSP/Components/ts3510/ts3510.d 

OBJS += \
./Drivers/BSP/Components/ts3510/ts3510.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/ts3510/ts3510.o: ../Drivers/BSP/Components/ts3510/ts3510.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -DUSE_SEGGER -c -I../Core/Inc -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/Middlewares/Third_Party/SEGGER/Config" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/Middlewares/Third_Party/SEGGER/OS" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/Middlewares/Third_Party/SEGGER/SEGGER" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/Middlewares/Third_Party/FreeRTOS/org/Source/include" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/Middlewares/Third_Party/FreeRTOS/org/Source/CMSIS_RTOS_V2" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/Middlewares/Third_Party/FreeRTOS/org/Source/portable/GCC/ARM_CM4F" -I../TouchGFX/App -I../TouchGFX/target/generated -I../TouchGFX/target -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/Middlewares/ST/touchgfx/framework/include" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/Drivers/BSP/Components/Common" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/Drivers/BSP/Components/exc7200" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/Drivers/BSP/Components/stmpe811" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/Drivers/BSP/Components/ts3510" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/TouchGFX/gui/include" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/TouchGFX/generated/texts/include" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/TouchGFX/generated/images/include" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/TouchGFX/generated/fonts/include" -I"C:/Users/JJS/STM32CubeIDE/workspace_1.4.0/TouchGFX_Test_1/TouchGFX/generated/gui_generated/include" -I../Middlewares/ST/touchgfx/framework/include -I../TouchGFX/generated/fonts/include -I../TouchGFX/generated/gui_generated/include -I../TouchGFX/generated/images/include -I../TouchGFX/generated/texts/include -I../TouchGFX/gui/include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/ts3510/ts3510.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

