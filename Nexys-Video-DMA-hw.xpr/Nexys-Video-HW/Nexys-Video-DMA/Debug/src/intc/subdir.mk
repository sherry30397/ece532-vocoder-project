################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/intc/intc.c 

OBJS += \
./src/intc/intc.o 

C_DEPS += \
./src/intc/intc.d 


# Each subdirectory must supply rules for building sources it contributes
src/intc/%.o: ../src/intc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -I"C:\Users\evanc\532_current\532_project\Nexys-Video-DMA-hw.xpr\Nexys-Video-HW\Nexys-Video-DMA" -c -fmessage-length=0 -MT"$@" -IC:/Users/evanc/TESTUNZIP/532_project/Nexys-Video-DMA-hw.xpr/Nexys-Video-HW/top/export/top/sw/top/standalone_domain/bspinclude/include -mlittle-endian -mxl-pattern-compare -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


