/*
 * lwip_temp.h
 *
 *  Created on: Feb 28, 2024
 *      Author: a5111029
 */

#ifndef MAIN_H_
#define MAIN_H_

#define TEST_UDP_CLIENT 1
#define TEST_UDP_SERVER 0
#define TEST_UDP TEST_UDP_CLIENT || TEST_UDP_SERVER

#define TEST_TCP_CLIENT 0
#define TEST_TCP_SERVER 0
#define TEST_TCP TEST_TCP_CLIENT || TEST_TCP_SERVER

#define TEST_UDP_CLIENT_PORT    7   /* define the UDP remote connection port */

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

#endif /* MAIN_H_ */
