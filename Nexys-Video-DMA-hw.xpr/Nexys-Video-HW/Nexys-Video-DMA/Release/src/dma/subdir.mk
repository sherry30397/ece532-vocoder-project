################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dma/dma.c 

OBJS += \
./src/dma/dma.o 

C_DEPS += \
./src/dma/dma.d 


# Each subdirectory must supply rules for building sources it contributes
src/dma/%.o: ../src/dma/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O2 -IC:/Work/NVDMA/Nexys-Video-SW/src/Nexys-Video-DMA/src -c -fmessage-length=0 -MT"$@" -IC:/Users/evanc/TESTUNZIP/532_project/Nexys-Video-DMA-hw.xpr/Nexys-Video-HW/top/export/top/sw/top/standalone_domain/bspinclude/include -mlittle-endian -mxl-pattern-compare -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


