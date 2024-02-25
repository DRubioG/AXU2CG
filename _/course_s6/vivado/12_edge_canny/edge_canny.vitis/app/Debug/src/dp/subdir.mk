################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/dp/dp.c \
../src/dp/dp_interrupt.c 

OBJS += \
./src/dp/dp.o \
./src/dp/dp_interrupt.o 

C_DEPS += \
./src/dp/dp.d \
./src/dp/dp_interrupt.d 


# Each subdirectory must supply rules for building sources it contributes
src/dp/%.o: ../src/dp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v8 gcc compiler'
	aarch64-none-elf-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -IC:/AXU2CG-B/course_s6/vivado/12_edge_canny/edge_canny.vitis/design_1_wrapper/export/design_1_wrapper/sw/design_1_wrapper/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


