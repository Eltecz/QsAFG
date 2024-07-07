/*
 * main.cpp
 *
 *  Created on: May 15, 2024
 *      Author: yuki
 */


#include <unistd.h>
#include <stdio.h>
#include "main.h"

ms5351 pll0(0);
ms5351 pll1(1);
int main()
{
    init_platform();
    u16 i=0,j=0;
    SW_IIC_Init();
	IO_IIC_CFG();
	IO_IIC_SETIO(0x1f);
	afg_init();
	afg_app();
    cleanup_platform();
    return 0;
}


