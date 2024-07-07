/*
 * SWIIC.h
 *
 *  Created on: May 16, 2024
 *      Author: yuki
 */

#ifndef USR_SWIIC_H_
#define USR_SWIIC_H_

#include "per_conf.h"

/*
 * GPIO	LIST:
 * 0--IIC_INT
 * 1--IIC_RST
 * 2--IO_SDA
 * 3--IO_SCL
 * 4--MUX_SDA
 * 5--MUX_SCL
 * 6--LCD_RST
 * 7--CLK1_SEL
 * 8--CLK2_SEL
 */

#define	MUX_SDA_PIN	4
#define MUX_SCL_PIN	5

#define	IO_SDA_PIN	3
#define IO_SCL_PIN	2
#define IO_INT_PIN	0
#define IO_RST_PIN	1

#define SW_IO_OUT	0
#define SW_IO_IN	1

#define IO_IIC_ID	1
#define MUX_IIC_ID	0

#define LCD_RST_PIN	6

void sw_iic_init();

extern	u8 SCL_PIN,SDA_PIN;


void sw_iic_io_dir(u8 iomsk,u8 dir);
u8 sw_iic_getio(u8 iomsk);
void sw_iic_setio(u8 iomsk,u8 val);

#define IO_SDA_IN()		sw_iic_io_dir(SDA_PIN,SW_IO_IN)
#define IO_SDA_OUT() 	sw_iic_io_dir(SDA_PIN,SW_IO_OUT)

#define IO_SCL(x)		sw_iic_setio(SCL_PIN,x)		//SCL
#define IO_SDA(x)		sw_iic_setio(SDA_PIN,x)		//SDA
#define READ_IO_SDA()	sw_iic_getio(SDA_PIN)   		//read SDA


#define IIC_RST(x)		sw_iic_setio(IO_RST_PIN,x)		//SDA
#define READ_IO_INT()	sw_iic_getio(IO_INT_PIN)   		//read SDA


#define LCD_RST(x)		sw_iic_setio(LCD_RST_PIN,x)		//SDA

void SW_IIC_Init();
u8 IO_IIC_Read_Regs(u8 dev_addr,u8 reg_addr);
void IO_IIC_CFG();
u8 IO_IIC_GETIO();
void IO_IIC_SETIO(u8 dat);

void IO_IIC_Start(void);
void IO_IIC_Stop(void);
u8 IO_IIC_Wait_Ack(void);
void IO_IIC_Ack(void);
void IO_IIC_NAck(void);
void IO_IIC_Send_Byte(u8 txd);
void IO_IIC_Write_Regs(u8 dev_addr,u8 reg_addr,u16 data);
u8 IO_IIC_Read_Byte(u8 ack);
u8 IO_IIC_Read_Regs(u8 dev_addr,u8 reg_addr);
void MUX_IIC_SETMUX(u8 addr);

u16 IIC_MUX_Reg_Read(u16 dev_addr,u8 regaddr);//two byte
u8 IIC_MUX_Reg_Read8b(u16 dev_addr,u8 regaddr);
void IIC_MUX_Reg_Write(u16 dev_addr,u8 regaddr,u8 data);

void IIC_SCAN_ADDR(u8 addr);

void XGPIO_ENABLE_LCD(u8 en);
void XGPIO_CHANGE_CLK(u8 clksel);
void XGPIO_DAC_ASYNCEN(u8 en);
#endif /* USR_SWIIC_H_ */
