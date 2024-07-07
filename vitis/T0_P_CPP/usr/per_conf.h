/*
 * per_conf.h
 *
 *  Created on: May 15, 2024
 *      Author: yuki
 */

#ifndef USR_PER_CONF_H_
#define USR_PER_CONF_H_

#define SW_VERSION  0xa001
#define HW_VERSION  0xdddd

#include "unistd.h"
#include <stdarg.h>

#include "xparameters.h"
#include "xgpio.h"

#include "uprintf.h"
#include "umath.h"


//#include "stdio.h"
// #define USE_XPRINTF
// #ifndef USE_XPRINTF
// #define xil_printf  printf
// #else
// #include "xil_printf.h"
// #endif


#define IIC_IO_ADDR			0X20
#define IIC_MUX_ADDR		0X70

#define IIC_PLLA_ADDR		0X0060
#define IIC_PLLB_ADDR		0X0160
#define IIC_EEP_ADDR		0X0250
#define IIC_TEMP_ADDR		0X0349
#define IIC_INA1_ADDR		0X0440
#define IIC_INA2_ADDR		0X0540
#define IIC_INA3_ADDR		0X0640
#define IIC_INA4_ADDR		0X0740

#define SW_IIC

#ifndef	SW_IIC

#define XIIC_IO_ADDR	0X40800000

#include "iicio.h"
#include "xiic.h"

#else

#define XGPIO_ADDR		XPAR_AXI_GPIO_0_BASEADDR
#define SPIGPIO_ADDR    XPAR_AXI_GPIO_1_BASEADDR
#include "usr_xgpio.h"
#include "swiic.h"

#endif

#include "xsysmon.h"
#include "xstatus.h"


#include "ms5351.h"
#define DAC1_ADDR       XPAR_DAC1_BUF_BASEADDR
#define DAC2_ADDR       XPAR_DAC1_BUF1_BASEADDR
#define DAC3_ADDR       XPAR_DAC1_BUF2_BASEADDR
#define DAC4_ADDR       XPAR_DAC1_BUF3_BASEADDR

#ifdef  XPAR_AXI_SPI_0_BASEADDR
#define USRSPI_ADDR     XPAR_AXI_SPI_0_BASEADDR
#endif
#ifdef  XPAR_AXI_LCD_0_BASEADDR
#define USRSPI_ADDR     XPAR_AXI_LCD_0_BASEADDR
#endif
#ifdef  XPAR_AXI_SPI_SIMPLE_0_BASEADDR
#define USRSPI_ADDR     XPAR_AXI_SPI_SIMPLE_0_BASEADDR
#endif
#ifdef  XPAR_AXI_LCD_V2_0_BASEADDR
#define USRSPI_ADDR     XPAR_AXI_LCD_V2_0_BASEADDR
#endif

#include "dacobuf.h"
#include "usrspi.h"
#include "lcd_init.h"
#include "lcd_ui.h"
#include "eeprom.h"
#include "usr_xadc.h"
#include "afg_func.h"
#include "../src/main.h"


#endif /* USR_PER_CONF_H_ */
