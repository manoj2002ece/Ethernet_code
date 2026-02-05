################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/smc_gen/r_lwip_driver_rx/src/arch/sys_arch.c 

COMPILER_OBJS += \
src/smc_gen/r_lwip_driver_rx/src/arch/sys_arch.obj 

# Each subdirectory must supply rules for building sources it contributes
src/smc_gen/r_lwip_driver_rx/src/arch/%.obj: ../src/smc_gen/r_lwip_driver_rx/src/arch/%.c 
	@echo 'Building file: $<'
	ccrx -subcommand="src\smc_gen\r_lwip_driver_rx\src\arch\cSubCommand.tmp" "$<"


