################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/cpp/helloworld.cpp 

OBJS += \
./src/cpp/helloworld.o 

CPP_DEPS += \
./src/cpp/helloworld.d 


# Each subdirectory must supply rules for building sources it contributes
src/cpp/%.o: ../src/cpp/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: NVCC Compiler'
	/usr/local/cuda-9.0/bin/nvcc -O3 -ccbin aarch64-linux-gnu-g++ -gencode arch=compute_61,code=sm_61 -m64 -odir "src/cpp" -M -o "$(@:%.o=%.d)" "$<"
	/usr/local/cuda-9.0/bin/nvcc -O3 --compile -m64 -ccbin aarch64-linux-gnu-g++  -x c++ -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


