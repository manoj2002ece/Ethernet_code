################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/smc_gen/r_bsp/board/generic_rx72m/hwsetup.c 

COMPILER_OBJS += \
src/smc_gen/r_bsp/board/generic_rx72m/hwsetup.obj 

# Each subdirectory must supply rules for building sources it contributes
src/smc_gen/r_bsp/board/generic_rx72m/%.obj: ../src/smc_gen/r_bsp/board/generic_rx72m/%.c 
	@echo 'Building file: $<'
	ccrx -subcommand="src\smc_gen\r_bsp\board\generic_rx72m\cSubCommand.tmp" "$<"


