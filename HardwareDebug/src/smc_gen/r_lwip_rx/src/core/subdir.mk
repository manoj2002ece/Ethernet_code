################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/smc_gen/r_lwip_rx/src/core/altcp.c \
../src/smc_gen/r_lwip_rx/src/core/altcp_alloc.c \
../src/smc_gen/r_lwip_rx/src/core/altcp_tcp.c \
../src/smc_gen/r_lwip_rx/src/core/def.c \
../src/smc_gen/r_lwip_rx/src/core/dns.c \
../src/smc_gen/r_lwip_rx/src/core/inet_chksum.c \
../src/smc_gen/r_lwip_rx/src/core/init.c \
../src/smc_gen/r_lwip_rx/src/core/ip.c \
../src/smc_gen/r_lwip_rx/src/core/mem.c \
../src/smc_gen/r_lwip_rx/src/core/memp.c \
../src/smc_gen/r_lwip_rx/src/core/netif.c \
../src/smc_gen/r_lwip_rx/src/core/pbuf.c \
../src/smc_gen/r_lwip_rx/src/core/raw.c \
../src/smc_gen/r_lwip_rx/src/core/stats.c \
../src/smc_gen/r_lwip_rx/src/core/sys.c \
../src/smc_gen/r_lwip_rx/src/core/tcp.c \
../src/smc_gen/r_lwip_rx/src/core/tcp_in.c \
../src/smc_gen/r_lwip_rx/src/core/tcp_out.c \
../src/smc_gen/r_lwip_rx/src/core/timeouts.c \
../src/smc_gen/r_lwip_rx/src/core/udp.c 

COMPILER_OBJS += \
src/smc_gen/r_lwip_rx/src/core/altcp.obj \
src/smc_gen/r_lwip_rx/src/core/altcp_alloc.obj \
src/smc_gen/r_lwip_rx/src/core/altcp_tcp.obj \
src/smc_gen/r_lwip_rx/src/core/def.obj \
src/smc_gen/r_lwip_rx/src/core/dns.obj \
src/smc_gen/r_lwip_rx/src/core/inet_chksum.obj \
src/smc_gen/r_lwip_rx/src/core/init.obj \
src/smc_gen/r_lwip_rx/src/core/ip.obj \
src/smc_gen/r_lwip_rx/src/core/mem.obj \
src/smc_gen/r_lwip_rx/src/core/memp.obj \
src/smc_gen/r_lwip_rx/src/core/netif.obj \
src/smc_gen/r_lwip_rx/src/core/pbuf.obj \
src/smc_gen/r_lwip_rx/src/core/raw.obj \
src/smc_gen/r_lwip_rx/src/core/stats.obj \
src/smc_gen/r_lwip_rx/src/core/sys.obj \
src/smc_gen/r_lwip_rx/src/core/tcp.obj \
src/smc_gen/r_lwip_rx/src/core/tcp_in.obj \
src/smc_gen/r_lwip_rx/src/core/tcp_out.obj \
src/smc_gen/r_lwip_rx/src/core/timeouts.obj \
src/smc_gen/r_lwip_rx/src/core/udp.obj 

# Each subdirectory must supply rules for building sources it contributes
src/smc_gen/r_lwip_rx/src/core/%.obj: ../src/smc_gen/r_lwip_rx/src/core/%.c 
	@echo 'Building file: $<'
	ccrx -subcommand="src\smc_gen\r_lwip_rx\src\core\cSubCommand.tmp" "$<"


