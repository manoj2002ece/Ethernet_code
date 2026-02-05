/*
* Copyright (c) 2016 - 2025 Renesas Electronics Corporation and/or its affiliates
*
* SPDX-License-Identifier: BSD-3-Clause
*/

/***********************************************************************************************************************
* File Name        : Pin.c
* Version          : 1.0.2
* Device(s)        : R5F572MNDxBD
* Description      : This file implements SMC pin code generation.
***********************************************************************************************************************/

/***********************************************************************************************************************
Pragma directive
***********************************************************************************************************************/
/* Start user code for pragma. Do not edit comment generated here */
/* End user code. Do not edit comment generated here */

/***********************************************************************************************************************
Includes
***********************************************************************************************************************/
#include "r_cg_macrodriver.h"
/* Start user code for include. Do not edit comment generated here */
/* End user code. Do not edit comment generated here */
#include "r_cg_userdefine.h"

/***********************************************************************************************************************
Global variables and functions
***********************************************************************************************************************/
/* Start user code for global. Do not edit comment generated here */
/* End user code. Do not edit comment generated here */

/***********************************************************************************************************************
* Function Name: R_Pins_Create
* Description  : This function initializes Smart Configurator pins
* Arguments    : None
* Return Value : None
***********************************************************************************************************************/

void R_Pins_Create(void)
{
    R_BSP_RegisterProtectDisable(BSP_REG_PROTECT_MPC);

    /* Set CLKOUT25M pin */
    MPC.PH7PFS.BYTE = 0x2AU;
    PORTH.PMR.BYTE |= 0x80U;

    /* Set ET0_COL pin */
    MPC.PK1PFS.BYTE = 0x11U;
    PORTK.PMR.BYTE |= 0x02U;

    /* Set ET0_CRS pin */
    MPC.PM7PFS.BYTE = 0x11U;
    PORTM.PMR.BYTE |= 0x80U;

    /* Set ET0_ERXD0 pin */
    MPC.P75PFS.BYTE = 0x11U;
    PORT7.PMR.BYTE |= 0x20U;

    /* Set ET0_ERXD1 pin */
    MPC.P74PFS.BYTE = 0x11U;
    PORT7.PMR.BYTE |= 0x10U;

    /* Set ET0_ERXD2 pin */
    MPC.PK4PFS.BYTE = 0x11U;
    PORTK.PMR.BYTE |= 0x10U;

    /* Set ET0_ERXD3 pin */
    MPC.PK5PFS.BYTE = 0x11U;
    PORTK.PMR.BYTE |= 0x20U;

    /* Set ET0_ETXD0 pin */
    MPC.PL4PFS.BYTE = 0x11U;
    PORTL.PMR.BYTE |= 0x10U;

    /* Set ET0_ETXD1 pin */
    MPC.PL5PFS.BYTE = 0x11U;
    PORTL.PMR.BYTE |= 0x20U;

    /* Set ET0_ETXD2 pin */
    MPC.PM4PFS.BYTE = 0x11U;
    PORTM.PMR.BYTE |= 0x10U;

    /* Set ET0_ETXD3 pin */
    MPC.PM5PFS.BYTE = 0x11U;
    PORTM.PMR.BYTE |= 0x20U;

    /* Set ET0_LINKSTA pin */
    MPC.P34PFS.BYTE = 0x11U;
    PORT3.PMR.BYTE |= 0x10U;

    /* Set ET0_MDC pin */
    MPC.PK0PFS.BYTE = 0x11U;
    PORTK.PMR.BYTE |= 0x01U;

    /* Set ET0_MDIO pin */
    MPC.PL7PFS.BYTE = 0x11U;
    PORTL.PMR.BYTE |= 0x80U;

    /* Set ET0_RX_CLK pin */
    MPC.PL3PFS.BYTE = 0x11U;
    PORTL.PMR.BYTE |= 0x08U;

    /* Set ET0_RX_DV pin */
    MPC.PK2PFS.BYTE = 0x11U;
    PORTK.PMR.BYTE |= 0x04U;

    /* Set ET0_RX_ER pin */
    MPC.PL2PFS.BYTE = 0x11U;
    PORTL.PMR.BYTE |= 0x04U;

    /* Set ET0_TX_CLK pin */
    MPC.PM6PFS.BYTE = 0x11U;
    PORTM.PMR.BYTE |= 0x40U;

    /* Set ET0_TX_EN pin */
    MPC.PL6PFS.BYTE = 0x11U;
    PORTL.PMR.BYTE |= 0x40U;

    /* Set ET1_COL pin */
    MPC.PQ1PFS.BYTE = 0x14U;
    PORTQ.PMR.BYTE |= 0x02U;

    /* Set ET1_CRS pin */
    MPC.PQ0PFS.BYTE = 0x14U;
    PORTQ.PMR.BYTE |= 0x01U;

    /* Set ET1_ERXD0 pin */
    MPC.PM0PFS.BYTE = 0x14U;
    PORTM.PMR.BYTE |= 0x01U;

    /* Set ET1_ERXD1 pin */
    MPC.PM1PFS.BYTE = 0x14U;
    PORTM.PMR.BYTE |= 0x02U;

    /* Set ET1_ERXD2 pin */
    MPC.PM2PFS.BYTE = 0x14U;
    PORTM.PMR.BYTE |= 0x04U;

    /* Set ET1_ERXD3 pin */
    MPC.PM3PFS.BYTE = 0x14U;
    PORTM.PMR.BYTE |= 0x08U;

    /* Set ET1_ETXD0 pin */
    MPC.PQ5PFS.BYTE = 0x14U;
    PORTQ.PMR.BYTE |= 0x20U;

    /* Set ET1_ETXD1 pin */
    MPC.PQ6PFS.BYTE = 0x14U;
    PORTQ.PMR.BYTE |= 0x40U;

    /* Set ET1_ETXD2 pin */
    MPC.PN0PFS.BYTE = 0x14U;
    PORTN.PMR.BYTE |= 0x01U;

    /* Set ET1_ETXD3 pin */
    MPC.PN1PFS.BYTE = 0x14U;
    PORTN.PMR.BYTE |= 0x02U;

    /* Set ET1_LINKSTA pin */
    MPC.P84PFS.BYTE = 0x14U;
    PORT8.PMR.BYTE |= 0x10U;

    /* Set ET1_RX_CLK pin */
    MPC.PQ4PFS.BYTE = 0x14U;
    PORTQ.PMR.BYTE |= 0x10U;

    /* Set ET1_RX_DV pin */
    MPC.PQ2PFS.BYTE = 0x14U;
    PORTQ.PMR.BYTE |= 0x04U;

    /* Set ET1_RX_ER pin */
    MPC.PN3PFS.BYTE = 0x14U;
    PORTN.PMR.BYTE |= 0x08U;

    /* Set ET1_TX_CLK pin */
    MPC.PN2PFS.BYTE = 0x14U;
    PORTN.PMR.BYTE |= 0x04U;

    /* Set ET1_TX_EN pin */
    MPC.PQ7PFS.BYTE = 0x14U;
    PORTQ.PMR.BYTE |= 0x80U;

    /* Set SDCLK pin */
    PORT7.PMR.BYTE |= 0x01U;

    R_BSP_RegisterProtectEnable(BSP_REG_PROTECT_MPC);
}

