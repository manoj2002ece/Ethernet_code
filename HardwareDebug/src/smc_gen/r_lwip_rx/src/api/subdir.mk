################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/smc_gen/r_lwip_rx/src/api/api_lib.c \
../src/smc_gen/r_lwip_rx/src/api/api_msg.c \
../src/smc_gen/r_lwip_rx/src/api/err.c \
../src/smc_gen/r_lwip_rx/src/api/if_api.c \
../src/smc_gen/r_lwip_rx/src/api/netbuf.c \
../src/smc_gen/r_lwip_rx/src/api/netdb.c \
../src/smc_gen/r_lwip_rx/src/api/netifapi.c \
../src/smc_gen/r_lwip_rx/src/api/sockets.c \
../src/smc_gen/r_lwip_rx/src/api/tcpip.c 

COMPILER_OBJS += \
src/smc_gen/r_lwip_rx/src/api/api_lib.obj \
src/smc_gen/r_lwip_rx/src/api/api_msg.obj \
src/smc_gen/r_lwip_rx/src/api/err.obj \
src/smc_gen/r_lwip_rx/src/api/if_api.obj \
src/smc_gen/r_lwip_rx/src/api/netbuf.obj \
src/smc_gen/r_lwip_rx/src/api/netdb.obj \
src/smc_gen/r_lwip_rx/src/api/netifapi.obj \
src/smc_gen/r_lwip_rx/src/api/sockets.obj \
src/smc_gen/r_lwip_rx/src/api/tcpip.obj 

# Each subdirectory must supply rules for building sources it contributes
src/smc_gen/r_lwip_rx/src/api/%.obj: ../src/smc_gen/r_lwip_rx/src/api/%.c 
	@echo 'Building file: $<'
	ccrx -subcommand="src\smc_gen\r_lwip_rx\src\api\cSubCommand.tmp" "$<"


