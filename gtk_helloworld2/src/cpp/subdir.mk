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
	/usr/local/cuda-9.0/bin/nvcc -I/usr/include/gtk-2.0 -I/usr/include/glib-2.0 -I/usr/lib/aarch64-linux-gnu/glib-2.0/include -I/usr/include/cairo -I/usr/include/pango-1.0 -I/usr/lib/aarch64-linux-gnu/gtk-2.0/include -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/atk-1.0 -O3 -ccbin aarch64-linux-gnu-g++  -m64 -odir "src/cpp" -M -o "$(@:%.o=%.d)" "$<"
	/usr/local/cuda-9.0/bin/nvcc -I/usr/include/gtk-2.0 -I/usr/include/glib-2.0 -I/usr/lib/aarch64-linux-gnu/glib-2.0/include -I/usr/include/cairo -I/usr/include/pango-1.0 -I/usr/lib/aarch64-linux-gnu/gtk-2.0/include -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/atk-1.0 -O3 --compile -m64 -ccbin aarch64-linux-gnu-g++  -x c++ -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


