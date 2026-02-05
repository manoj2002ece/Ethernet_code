################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/smc_gen/r_lwip_driver_rx/src/r_lwip_driver_rx_api.c \
../src/smc_gen/r_lwip_driver_rx/src/r_lwip_driver_rx_internal.c 

COMPILER_OBJS += \
src/smc_gen/r_lwip_driver_rx/src/r_lwip_driver_rx_api.obj \
src/smc_gen/r_lwip_driver_rx/src/r_lwip_driver_rx_internal.obj 

# Each subdirectory must supply rules for building sources it contributes
src/smc_gen/r_lwip_driver_rx/src/%.obj: ../src/smc_gen/r_lwip_driver_rx/src/%.c 
	@echo 'Building file: $<'
	ccrx -subcommand="src\smc_gen\r_lwip_driver_rx\src\cSubCommand.tmp" "$<"


