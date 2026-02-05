/*
 * lwip_temp.h
 *
 *  Created on: Feb 28, 2024
 *      Author: a5111029
 */

#include <stdint.h>

#ifndef MAIN_H_
#define MAIN_H_

#define TEST_UDP_CLIENT 1
#define TEST_UDP_SERVER 0
#define TEST_UDP TEST_UDP_CLIENT || TEST_UDP_SERVER

#define DATA_LENGTH   200

#define TEST_TCP_CLIENT 0
#define TEST_TCP_SERVER 0
#define TEST_TCP TEST_TCP_CLIENT || TEST_TCP_SERVER

#define TEST_UDP_CLIENT_PORT1   7   /* define the UDP remote connection port */
#define TEST_UDP_CLIENT_PORT2   7


#define TEST_UDP_SERVER1_PORT   6000
#define TEST_UDP_SERVER2_PORT   7000

/* For Interface CH0 */
/*Static IP ADDRESS: IP_ADDR0.IP_ADDR1.IP_ADDR2.IP_ADDR3 */
#define TEST_IP_ADDR0           ((uint8_t) 102U)
#define TEST_IP_ADDR1           ((uint8_t) 255U)
#define TEST_IP_ADDR2           ((uint8_t) 2U)
#define TEST_IP_ADDR3           ((uint8_t) 130U)

/*NETMASK*/
#define TEST_NETMASK_ADDR0      ((uint8_t) 255U)
#define TEST_NETMASK_ADDR1      ((uint8_t) 255U)
#define TEST_NETMASK_ADDR2      ((uint8_t) 0U)
#define TEST_NETMASK_ADDR3      ((uint8_t) 0U)

/*Gateway Address*/
#define TEST_GW_ADDR0           ((uint8_t) 102U)
#define TEST_GW_ADDR1           ((uint8_t) 255U)
#define TEST_GW_ADDR2           ((uint8_t) 3U)
#define TEST_GW_ADDR3           ((uint8_t) 1U)

#define TEST_DEST_IP_ADDR0      ((uint8_t) 102U)
#define TEST_DEST_IP_ADDR1      ((uint8_t) 255U)
#define TEST_DEST_IP_ADDR2      ((uint8_t) 2U)
#define TEST_DEST_IP_ADDR3      ((uint8_t) 136U)


#define TEST_DEST_IP1_ADDR0      ((uint8_t) 192U)
#define TEST_DEST_IP1_ADDR1      ((uint8_t) 168U)
#define TEST_DEST_IP1_ADDR2      ((uint8_t) 10U)
#define TEST_DEST_IP1_ADDR3      ((uint8_t) 200U)

/* For Interface CH1 */
/*Static IP ADDRESS: IP_ADDR0_2.IP_ADDR1_2.IP_ADDR2_2.IP_ADDR3_2 */
#define TEST_IP_ADDR0_2         ((uint8_t) 102U)
#define TEST_IP_ADDR1_2         ((uint8_t) 255U)
#define TEST_IP_ADDR2_2         ((uint8_t) 2U)
#define TEST_IP_ADDR3_2         ((uint8_t) 131U)

#define ETHER_CH_2              (1)
#define ETH_MAC_ADDR0           (0x74)
#define ETH_MAC_ADDR1           (0x90)
#define ETH_MAC_ADDR2           (0x50)
#define ETH_MAC_ADDR3           (0x00)
#define ETH_MAC_ADDR4           (0x79)
#define ETH_MAC_ADDR5           (0x7B)

typedef enum
{
	START_SCH,
	BIND_SCH,
	READ_SCH,
	WRITE_SCH,
	STOP_SCH
}main_sch;

uint32_t udp_socketlayer_init(void);
uint32_t udp_layer_close(void);
uint32_t udp_socket_init(void);
uint32_t udp_bind_eth(uint32_t fd, uint16_t port, const uint8_t *ip_addr);
//void udp_bind_device_eth(uint32_t fd, uint16_t port, const uint8_t *ip_address);
uint32_t udp_receive_eth(uint32_t fd, uint8_t *recd_msg, const uint32_t max_buffer_len/*, struct sockaddr_in *sender*/);
uint32_t udp_send_eth(uint32_t fd, const uint8_t *msg, uint32_t msg_len, const uint8_t *host, uint16_t port);
//void udp_send_sockaddr_eth(int file_descriptor, unsigned char *message, uint32_t message_len/*, struct sockaddr_in receiver*/);
//uint32_t udp_close_eth(uint32_t fd);
uint32_t  Get_value_from_buffer(uint8_t *rced_data);

void main_scheduler();

#endif /* MAIN_H_ */
