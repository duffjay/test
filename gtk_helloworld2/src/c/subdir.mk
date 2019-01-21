################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/c/helloworld2.c 

OBJS += \
./src/c/helloworld2.o 

C_DEPS += \
./src/c/helloworld2.d 


# Each subdirectory must supply rules for building sources it contributes
src/c/%.o: ../src/c/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: NVCC Compiler'
	/usr/local/cuda-9.0/bin/nvcc -I/usr/include/gtk-2.0 -I/usr/include/glib-2.0 -I/usr/lib/aarch64-linux-gnu/glib-2.0/include -I/usr/include/cairo -I/usr/include/pango-1.0 -I/usr/lib/aarch64-linux-gnu/gtk-2.0/include -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/atk-1.0 -O3 -ccbin aarch64-linux-gnu-g++  -m64 -odir "src/c" -M -o "$(@:%.o=%.d)" "$<"
	/usr/local/cuda-9.0/bin/nvcc -I/usr/include/gtk-2.0 -I/usr/include/glib-2.0 -I/usr/lib/aarch64-linux-gnu/glib-2.0/include -I/usr/include/cairo -I/usr/include/pango-1.0 -I/usr/lib/aarch64-linux-gnu/gtk-2.0/include -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/atk-1.0 -O3 --compile -m64 -ccbin aarch64-linux-gnu-g++  -x c -o  "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


