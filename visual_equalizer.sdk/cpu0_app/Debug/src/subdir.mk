################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

CC_SRCS += \
../src/main.cc 

C_SRCS += \
/opt/Xilinx/Projects/visual_equalizer/visual_equalizer.sdk/shared/audio.c 

CPP_SRCS += \
/opt/Xilinx/Projects/visual_equalizer/visual_equalizer.sdk/shared/shared.cpp 

CC_DEPS += \
./src/main.d 

OBJS += \
./src/audio.o \
./src/main.o \
./src/shared.o 

C_DEPS += \
./src/audio.d 

CPP_DEPS += \
./src/shared.d 


# Each subdirectory must supply rules for building sources it contributes
src/audio.o: /opt/Xilinx/Projects/visual_equalizer/visual_equalizer.sdk/shared/audio.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O2 -I"/opt/Xilinx/Projects/visual_equalizer/visual_equalizer.sdk/shared" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../cpu0_app_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.cc
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O2 -I"/opt/Xilinx/Projects/visual_equalizer/visual_equalizer.sdk/shared" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../cpu0_app_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/shared.o: /opt/Xilinx/Projects/visual_equalizer/visual_equalizer.sdk/shared/shared.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O2 -I"/opt/Xilinx/Projects/visual_equalizer/visual_equalizer.sdk/shared" -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I../../cpu0_app_bsp/ps7_cortexa9_0/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


