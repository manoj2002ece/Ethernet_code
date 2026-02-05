/*
* Copyright (c) 2016 - 2025 Renesas Electronics Corporation and/or its affiliates
*
* SPDX-License-Identifier: BSD-3-Clause
*/

/***********************************************************************************************************************
* File Name    : r_ether_rx_pinset.c
* Version      : 1.0.2
* Device(s)    : R5F572MNDxBD
* Tool-Chain   : RXC toolchain
* Description  : Setting of port and mpc registers
***********************************************************************************************************************/

/***********************************************************************************************************************
Includes
***********************************************************************************************************************/
#include "r_ether_rx_pinset.h"
#include "platform.h"

/***********************************************************************************************************************
Global variables and functions
***********************************************************************************************************************/

/***********************************************************************************************************************
* Function Name: R_ETHER_PinSet_ETHERC0_MII
* Description  : This function initializes pins for r_ether_rx module
* Arguments    : none
* Return Value : none
***********************************************************************************************************************/
void R_ETHER_PinSet_ETHERC0_MII()
{
    R_BSP_RegisterProtectDisable(BSP_REG_PROTECT_MPC);

    /* Set CLKOUT25M pin */
    MPC.PH7PFS.BYTE = 0x2AU;
    PORTH.PMR.BIT.B7 = 1U;

    /* Set ET0_TX_CLK pin */
    MPC.PM6PFS.BYTE = 0x11U;
    PORTM.PMR.BIT.B6 = 1U;

    /* Set ET0_RX_CLK pin */
    MPC.PL3PFS.BYTE = 0x11U;
    PORTL.PMR.BIT.B3 = 1U;

    /* Set ET0_TX_EN pin */
    MPC.PL6PFS.BYTE = 0x11U;
    PORTL.PMR.BIT.B6 = 1U;

    /* Set ET0_ETXD3 pin */
    MPC.PM5PFS.BYTE = 0x11U;
    PORTM.PMR.BIT.B5 = 1U;

    /* Set ET0_ETXD2 pin */
    MPC.PM4PFS.BYTE = 0x11U;
    PORTM.PMR.BIT.B4 = 1U;

    /* Set ET0_ETXD1 pin */
    MPC.PL5PFS.BYTE = 0x11U;
    PORTL.PMR.BIT.B5 = 1U;

    /* Set ET0_ETXD0 pin */
    MPC.PL4PFS.BYTE = 0x11U;
    PORTL.PMR.BIT.B4 = 1U;

    /* Set ET0_RX_DV pin */
    MPC.PK2PFS.BYTE = 0x11U;
    PORTK.PMR.BIT.B2 = 1U;

    /* Set ET0_ERXD3 pin */
    MPC.PK5PFS.BYTE = 0x11U;
    PORTK.PMR.BIT.B5 = 1U;

    /* Set ET0_ERXD2 pin */
    MPC.PK4PFS.BYTE = 0x11U;
    PORTK.PMR.BIT.B4 = 1U;

    /* Set ET0_ERXD1 pin */
    MPC.P74PFS.BYTE = 0x11U;
    PORT7.PMR.BIT.B4 = 1U;

    /* Set ET0_ERXD0 pin */
    MPC.P75PFS.BYTE = 0x11U;
    PORT7.PMR.BIT.B5 = 1U;

    /* Set ET0_RX_ER pin */
    MPC.PL2PFS.BYTE = 0x11U;
    PORTL.PMR.BIT.B2 = 1U;

    /* Set ET0_CRS pin */
    MPC.PM7PFS.BYTE = 0x11U;
    PORTM.PMR.BIT.B7 = 1U;

    /* Set ET0_COL pin */
    MPC.PK1PFS.BYTE = 0x11U;
    PORTK.PMR.BIT.B1 = 1U;

    /* Set ET0_MDC pin */
    MPC.PK0PFS.BYTE = 0x11U;
    PORTK.PMR.BIT.B0 = 1U;

    /* Set ET0_MDIO pin */
    MPC.PL7PFS.BYTE = 0x11U;
    PORTL.PMR.BIT.B7 = 1U;

    /* Set ET0_LINKSTA pin */
    MPC.P34PFS.BYTE = 0x11U;
    PORT3.PMR.BIT.B4 = 1U;

    R_BSP_RegisterProtectEnable(BSP_REG_PROTECT_MPC);
}

/***********************************************************************************************************************
* Function Name: R_ETHER_PinSet_ETHERC1_MII
* Description  : This function initializes pins for r_ether_rx module
* Arguments    : none
* Return Value : none
***********************************************************************************************************************/
void R_ETHER_PinSet_ETHERC1_MII()
{
    R_BSP_RegisterProtectDisable(BSP_REG_PROTECT_MPC);

    /* Set CLKOUT25M pin */
    MPC.PH7PFS.BYTE = 0x2AU;
    PORTH.PMR.BIT.B7 = 1U;

    /* Set ET1_TX_CLK pin */
    MPC.PN2PFS.BYTE = 0x14U;
    PORTN.PMR.BIT.B2 = 1U;

    /* Set ET1_RX_CLK pin */
    MPC.PQ4PFS.BYTE = 0x14U;
    PORTQ.PMR.BIT.B4 = 1U;

    /* Set ET1_TX_EN pin */
    MPC.PQ7PFS.BYTE = 0x14U;
    PORTQ.PMR.BIT.B7 = 1U;

    /* Set ET1_ETXD3 pin */
    MPC.PN1PFS.BYTE = 0x14U;
    PORTN.PMR.BIT.B1 = 1U;

    /* Set ET1_ETXD2 pin */
    MPC.PN0PFS.BYTE = 0x14U;
    PORTN.PMR.BIT.B0 = 1U;

    /* Set ET1_ETXD1 pin */
    MPC.PQ6PFS.BYTE = 0x14U;
    PORTQ.PMR.BIT.B6 = 1U;

    /* Set ET1_ETXD0 pin */
    MPC.PQ5PFS.BYTE = 0x14U;
    PORTQ.PMR.BIT.B5 = 1U;

    /* Set ET1_RX_DV pin */
    MPC.PQ2PFS.BYTE = 0x14U;
    PORTQ.PMR.BIT.B2 = 1U;

    /* Set ET1_ERXD3 pin */
    MPC.PM3PFS.BYTE = 0x14U;
    PORTM.PMR.BIT.B3 = 1U;

    /* Set ET1_ERXD2 pin */
    MPC.PM2PFS.BYTE = 0x14U;
    PORTM.PMR.BIT.B2 = 1U;

    /* Set ET1_ERXD1 pin */
    MPC.PM1PFS.BYTE = 0x14U;
    PORTM.PMR.BIT.B1 = 1U;

    /* Set ET1_ERXD0 pin */
    MPC.PM0PFS.BYTE = 0x14U;
    PORTM.PMR.BIT.B0 = 1U;

    /* Set ET1_RX_ER pin */
    MPC.PN3PFS.BYTE = 0x14U;
    PORTN.PMR.BIT.B3 = 1U;

    /* Set ET1_CRS pin */
    MPC.PQ0PFS.BYTE = 0x14U;
    PORTQ.PMR.BIT.B0 = 1U;

    /* Set ET1_COL pin */
    MPC.PQ1PFS.BYTE = 0x14U;
    PORTQ.PMR.BIT.B1 = 1U;

    /* Set ET1_LINKSTA pin */
    MPC.P84PFS.BYTE = 0x14U;
    PORT8.PMR.BIT.B4 = 1U;

    R_BSP_RegisterProtectEnable(BSP_REG_PROTECT_MPC);
}

