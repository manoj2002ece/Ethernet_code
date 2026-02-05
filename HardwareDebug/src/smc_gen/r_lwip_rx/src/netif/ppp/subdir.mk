################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/smc_gen/r_lwip_rx/src/netif/ppp/auth.c \
../src/smc_gen/r_lwip_rx/src/netif/ppp/ccp.c \
../src/smc_gen/r_lwip_rx/src/netif/ppp/chap-md5.c \
../src/smc_gen/r_lwip_rx/src/netif/ppp/chap-new.c \
../src/smc_gen/r_lwip_rx/src/netif/ppp/chap_ms.c \
../src/smc_gen/r_lwip_rx/src/netif/ppp/demand.c \
../src/smc_gen/r_lwip_rx/src/netif/ppp/eap.c \
../src/smc_gen/r_lwip_rx/src/netif/ppp/ecp.c \
../src/smc_gen/r_lwip_rx/src/netif/ppp/eui64.c \
../src/smc_gen/r_lwip_rx/src/netif/ppp/fsm.c \
../src/smc_gen/r_lwip_rx/src/netif/ppp/ipcp.c \
../src/smc_gen/r_lwip_rx/src/netif/ppp/ipv6cp.c \
../src/smc_gen/r_lwip_rx/src/netif/ppp/lcp.c \
../src/smc_gen/r_lwip_rx/src/netif/ppp/magic.c \
../src/smc_gen/r_lwip_rx/src/netif/ppp/mppe.c \
../src/smc_gen/r_lwip_rx/src/netif/ppp/multilink.c \
../src/smc_gen/r_lwip_rx/src/netif/ppp/ppp.c \
../src/smc_gen/r_lwip_rx/src/netif/ppp/pppapi.c \
../src/smc_gen/r_lwip_rx/src/netif/ppp/pppcrypt.c \
../src/smc_gen/r_lwip_rx/src/netif/ppp/pppoe.c \
../src/smc_gen/r_lwip_rx/src/netif/ppp/pppol2tp.c \
../src/smc_gen/r_lwip_rx/src/netif/ppp/pppos.c \
../src/smc_gen/r_lwip_rx/src/netif/ppp/upap.c \
../src/smc_gen/r_lwip_rx/src/netif/ppp/utils.c \
../src/smc_gen/r_lwip_rx/src/netif/ppp/vj.c 

COMPILER_OBJS += \
src/smc_gen/r_lwip_rx/src/netif/ppp/auth.obj \
src/smc_gen/r_lwip_rx/src/netif/ppp/ccp.obj \
src/smc_gen/r_lwip_rx/src/netif/ppp/chap-md5.obj \
src/smc_gen/r_lwip_rx/src/netif/ppp/chap-new.obj \
src/smc_gen/r_lwip_rx/src/netif/ppp/chap_ms.obj \
src/smc_gen/r_lwip_rx/src/netif/ppp/demand.obj \
src/smc_gen/r_lwip_rx/src/netif/ppp/eap.obj \
src/smc_gen/r_lwip_rx/src/netif/ppp/ecp.obj \
src/smc_gen/r_lwip_rx/src/netif/ppp/eui64.obj \
src/smc_gen/r_lwip_rx/src/netif/ppp/fsm.obj \
src/smc_gen/r_lwip_rx/src/netif/ppp/ipcp.obj \
src/smc_gen/r_lwip_rx/src/netif/ppp/ipv6cp.obj \
src/smc_gen/r_lwip_rx/src/netif/ppp/lcp.obj \
src/smc_gen/r_lwip_rx/src/netif/ppp/magic.obj \
src/smc_gen/r_lwip_rx/src/netif/ppp/mppe.obj \
src/smc_gen/r_lwip_rx/src/netif/ppp/multilink.obj \
src/smc_gen/r_lwip_rx/src/netif/ppp/ppp.obj \
src/smc_gen/r_lwip_rx/src/netif/ppp/pppapi.obj \
src/smc_gen/r_lwip_rx/src/netif/ppp/pppcrypt.obj \
src/smc_gen/r_lwip_rx/src/netif/ppp/pppoe.obj \
src/smc_gen/r_lwip_rx/src/netif/ppp/pppol2tp.obj \
src/smc_gen/r_lwip_rx/src/netif/ppp/pppos.obj \
src/smc_gen/r_lwip_rx/src/netif/ppp/upap.obj \
src/smc_gen/r_lwip_rx/src/netif/ppp/utils.obj \
src/smc_gen/r_lwip_rx/src/netif/ppp/vj.obj 

# Each subdirectory must supply rules for building sources it contributes
src/smc_gen/r_lwip_rx/src/netif/ppp/%.obj: ../src/smc_gen/r_lwip_rx/src/netif/ppp/%.c 
	@echo 'Building file: $<'
	ccrx -subcommand="src\smc_gen\r_lwip_rx\src\netif\ppp\cSubCommand.tmp" "$<"


