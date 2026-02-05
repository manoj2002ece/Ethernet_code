################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/smc_gen/r_ether_rx/src/phy/phy.c 

COMPILER_OBJS += \
src/smc_gen/r_ether_rx/src/phy/phy.obj 

# Each subdirectory must supply rules for building sources it contributes
src/smc_gen/r_ether_rx/src/phy/%.obj: ../src/smc_gen/r_ether_rx/src/phy/%.c 
	@echo 'Building file: $<'
	ccrx -subcommand="src\smc_gen\r_ether_rx\src\phy\cSubCommand.tmp" "$<"


