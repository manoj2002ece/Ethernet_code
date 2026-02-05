################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/smc_gen/r_lwip_rx/src/netif/ppp/polarssl/arc4.c \
../src/smc_gen/r_lwip_rx/src/netif/ppp/polarssl/des.c \
../src/smc_gen/r_lwip_rx/src/netif/ppp/polarssl/md4.c \
../src/smc_gen/r_lwip_rx/src/netif/ppp/polarssl/md5.c \
../src/smc_gen/r_lwip_rx/src/netif/ppp/polarssl/sha1.c 

COMPILER_OBJS += \
src/smc_gen/r_lwip_rx/src/netif/ppp/polarssl/arc4.obj \
src/smc_gen/r_lwip_rx/src/netif/ppp/polarssl/des.obj \
src/smc_gen/r_lwip_rx/src/netif/ppp/polarssl/md4.obj \
src/smc_gen/r_lwip_rx/src/netif/ppp/polarssl/md5.obj \
src/smc_gen/r_lwip_rx/src/netif/ppp/polarssl/sha1.obj 

# Each subdirectory must supply rules for building sources it contributes
src/smc_gen/r_lwip_rx/src/netif/ppp/polarssl/%.obj: ../src/smc_gen/r_lwip_rx/src/netif/ppp/polarssl/%.c 
	@echo 'Building file: $<'
	ccrx -subcommand="src\smc_gen\r_lwip_rx\src\netif\ppp\polarssl\cSubCommand.tmp" "$<"


