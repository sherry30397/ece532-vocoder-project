################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/demo.c \
../src/platform.c 

OBJS += \
./src/demo.o \
./src/platform.o 

C_DEPS += \
./src/demo.d \
./src/platform.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O2 -IC:/Work/NVDMA/Nexys-Video-SW/src/Nexys-Video-DMA/src -c -fmessage-length=0 -MT"$@" -IC:/Users/evanc/TESTUNZIP/532_project/Nexys-Video-DMA-hw.xpr/Nexys-Video-HW/top/export/top/sw/top/standalone_domain/bspinclude/include -mlittle-endian -mxl-pattern-compare -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


