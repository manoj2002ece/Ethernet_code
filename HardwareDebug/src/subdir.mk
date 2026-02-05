################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/main.c 

COMPILER_OBJS += \
src/main.obj 

# Each subdirectory must supply rules for building sources it contributes
src/%.obj: ../src/%.c 
	@echo 'Building file: $<'
	ccrx -subcommand="src\cSubCommand.tmp" "$<"


