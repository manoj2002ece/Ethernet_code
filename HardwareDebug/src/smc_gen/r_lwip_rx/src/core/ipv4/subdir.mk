################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/smc_gen/r_lwip_rx/src/core/ipv4/acd.c \
../src/smc_gen/r_lwip_rx/src/core/ipv4/autoip.c \
../src/smc_gen/r_lwip_rx/src/core/ipv4/dhcp.c \
../src/smc_gen/r_lwip_rx/src/core/ipv4/etharp.c \
../src/smc_gen/r_lwip_rx/src/core/ipv4/icmp.c \
../src/smc_gen/r_lwip_rx/src/core/ipv4/igmp.c \
../src/smc_gen/r_lwip_rx/src/core/ipv4/ip4.c \
../src/smc_gen/r_lwip_rx/src/core/ipv4/ip4_addr.c \
../src/smc_gen/r_lwip_rx/src/core/ipv4/ip4_frag.c 

COMPILER_OBJS += \
src/smc_gen/r_lwip_rx/src/core/ipv4/acd.obj \
src/smc_gen/r_lwip_rx/src/core/ipv4/autoip.obj \
src/smc_gen/r_lwip_rx/src/core/ipv4/dhcp.obj \
src/smc_gen/r_lwip_rx/src/core/ipv4/etharp.obj \
src/smc_gen/r_lwip_rx/src/core/ipv4/icmp.obj \
src/smc_gen/r_lwip_rx/src/core/ipv4/igmp.obj \
src/smc_gen/r_lwip_rx/src/core/ipv4/ip4.obj \
src/smc_gen/r_lwip_rx/src/core/ipv4/ip4_addr.obj \
src/smc_gen/r_lwip_rx/src/core/ipv4/ip4_frag.obj 

# Each subdirectory must supply rules for building sources it contributes
src/smc_gen/r_lwip_rx/src/core/ipv4/%.obj: ../src/smc_gen/r_lwip_rx/src/core/ipv4/%.c 
	@echo 'Building file: $<'
	ccrx -subcommand="src\smc_gen\r_lwip_rx\src\core\ipv4\cSubCommand.tmp" "$<"


