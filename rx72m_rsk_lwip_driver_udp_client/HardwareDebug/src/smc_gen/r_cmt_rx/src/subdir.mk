################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/smc_gen/r_cmt_rx/src/r_cmt_rx.c 

COMPILER_OBJS += \
src/smc_gen/r_cmt_rx/src/r_cmt_rx.obj 

# Each subdirectory must supply rules for building sources it contributes
src/smc_gen/r_cmt_rx/src/%.obj: ../src/smc_gen/r_cmt_rx/src/%.c 
	@echo 'Building file: $<'
	ccrx -subcommand="src\smc_gen\r_cmt_rx\src\cSubCommand.tmp" "$<"


