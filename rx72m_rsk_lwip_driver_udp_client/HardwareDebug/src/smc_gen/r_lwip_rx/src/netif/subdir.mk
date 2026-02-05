################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/smc_gen/r_lwip_rx/src/netif/bridgeif.c \
../src/smc_gen/r_lwip_rx/src/netif/bridgeif_fdb.c \
../src/smc_gen/r_lwip_rx/src/netif/ethernet.c \
../src/smc_gen/r_lwip_rx/src/netif/lowpan6.c \
../src/smc_gen/r_lwip_rx/src/netif/lowpan6_ble.c \
../src/smc_gen/r_lwip_rx/src/netif/lowpan6_common.c \
../src/smc_gen/r_lwip_rx/src/netif/zepif.c 

COMPILER_OBJS += \
src/smc_gen/r_lwip_rx/src/netif/bridgeif.obj \
src/smc_gen/r_lwip_rx/src/netif/bridgeif_fdb.obj \
src/smc_gen/r_lwip_rx/src/netif/ethernet.obj \
src/smc_gen/r_lwip_rx/src/netif/lowpan6.obj \
src/smc_gen/r_lwip_rx/src/netif/lowpan6_ble.obj \
src/smc_gen/r_lwip_rx/src/netif/lowpan6_common.obj \
src/smc_gen/r_lwip_rx/src/netif/zepif.obj 

# Each subdirectory must supply rules for building sources it contributes
src/smc_gen/r_lwip_rx/src/netif/%.obj: ../src/smc_gen/r_lwip_rx/src/netif/%.c 
	@echo 'Building file: $<'
	ccrx -subcommand="src\smc_gen\r_lwip_rx\src\netif\cSubCommand.tmp" "$<"


