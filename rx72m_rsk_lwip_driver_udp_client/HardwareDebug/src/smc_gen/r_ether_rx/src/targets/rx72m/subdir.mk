################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/smc_gen/r_ether_rx/src/targets/rx72m/r_ether_setting_rx72m.c 

COMPILER_OBJS += \
src/smc_gen/r_ether_rx/src/targets/rx72m/r_ether_setting_rx72m.obj 

# Each subdirectory must supply rules for building sources it contributes
src/smc_gen/r_ether_rx/src/targets/rx72m/%.obj: ../src/smc_gen/r_ether_rx/src/targets/rx72m/%.c 
	@echo 'Building file: $<'
	ccrx -subcommand="src\smc_gen\r_ether_rx\src\targets\rx72m\cSubCommand.tmp" "$<"


