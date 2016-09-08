################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

CC_SRCS += \
../src/main.cc 

C_SRCS += \
/opt/Xilinx/Projects/visual_equalizer/visual_equalizer.sdk/shared/display_ctrl.c 

CPP_SRCS += \
/opt/Xilinx/Projects/visual_equalizer/visual_equalizer.sdk/shared/shared.cpp 

CC_DEPS += \
./src/main.d 

OBJS += \
./src/display_ctrl.o \
./src/main.o \
./src/shared.o 

C_DEPS += \
./src/display_ctrl.d 

CPP_DEPS += \
./src/shared.d 


# Each subdirectory must supply rules for building sources it contributes
src/display_ctrl.o: /opt/Xilinx/Projects/visual_equalizer/visual_equalizer.sdk/shared/display_ctrl.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -D_POSIX_SOURCE -Wall -O2 -g3 -I/opt/Xilinx/Projects/visual_equalizer/visual_equalizer.sdk/OpenCV/include -I"/opt/Xilinx/Projects/visual_equalizer/visual_equalizer.sdk/shared" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../cpu1_app_bsp/ps7_cortexa9_1/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -D_POSIX_SOURCE -Wall -O2 -g3 -I/opt/Xilinx/Projects/visual_equalizer/visual_equalizer.sdk/OpenCV/include -I"/opt/Xilinx/Projects/visual_equalizer/visual_equalizer.sdk/shared" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../cpu1_app_bsp/ps7_cortexa9_1/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/shared.o: /opt/Xilinx/Projects/visual_equalizer/visual_equalizer.sdk/shared/shared.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -D_POSIX_SOURCE -Wall -O2 -g3 -I/opt/Xilinx/Projects/visual_equalizer/visual_equalizer.sdk/OpenCV/include -I"/opt/Xilinx/Projects/visual_equalizer/visual_equalizer.sdk/shared" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../cpu1_app_bsp/ps7_cortexa9_1/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


