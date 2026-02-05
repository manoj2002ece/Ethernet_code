################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/smc_gen/r_lwip_rx/src/core/ipv6/dhcp6.c \
../src/smc_gen/r_lwip_rx/src/core/ipv6/ethip6.c \
../src/smc_gen/r_lwip_rx/src/core/ipv6/icmp6.c \
../src/smc_gen/r_lwip_rx/src/core/ipv6/inet6.c \
../src/smc_gen/r_lwip_rx/src/core/ipv6/ip6.c \
../src/smc_gen/r_lwip_rx/src/core/ipv6/ip6_addr.c \
../src/smc_gen/r_lwip_rx/src/core/ipv6/ip6_frag.c \
../src/smc_gen/r_lwip_rx/src/core/ipv6/mld6.c \
../src/smc_gen/r_lwip_rx/src/core/ipv6/nd6.c 

COMPILER_OBJS += \
src/smc_gen/r_lwip_rx/src/core/ipv6/dhcp6.obj \
src/smc_gen/r_lwip_rx/src/core/ipv6/ethip6.obj \
src/smc_gen/r_lwip_rx/src/core/ipv6/icmp6.obj \
src/smc_gen/r_lwip_rx/src/core/ipv6/inet6.obj \
src/smc_gen/r_lwip_rx/src/core/ipv6/ip6.obj \
src/smc_gen/r_lwip_rx/src/core/ipv6/ip6_addr.obj \
src/smc_gen/r_lwip_rx/src/core/ipv6/ip6_frag.obj \
src/smc_gen/r_lwip_rx/src/core/ipv6/mld6.obj \
src/smc_gen/r_lwip_rx/src/core/ipv6/nd6.obj 

# Each subdirectory must supply rules for building sources it contributes
src/smc_gen/r_lwip_rx/src/core/ipv6/%.obj: ../src/smc_gen/r_lwip_rx/src/core/ipv6/%.c 
	@echo 'Building file: $<'
	ccrx -subcommand="src\smc_gen\r_lwip_rx\src\core\ipv6\cSubCommand.tmp" "$<"


