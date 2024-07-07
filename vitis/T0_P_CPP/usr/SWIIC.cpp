/*
 * SWIIC.cpp
 *
 *  Created on: May 16, 2024
 *      Author: yuki
 */

#include "SWIIC.h"
XGPIO_REGS *xgpio_ptr;

u32 xgpio_dr_reg,xgpio_dr2_reg;

u8 SCL_PIN,SDA_PIN;

void sw_iic_changeinst(u8 sel){
	if(sel){
		SCL_PIN=IO_SCL_PIN;
		SDA_PIN=IO_SDA_PIN;
	}
	else{
		SCL_PIN=MUX_SCL_PIN;
		SDA_PIN=MUX_SDA_PIN;
	}
}

void sw_iic_hdelay(){
	usleep(1);
}
void sw_iic_delay(){
	sw_iic_hdelay();
	sw_iic_hdelay();
}
void sw_iic_io_dir(u8 iomsk,u8 dir){
	uxgpio_set_iodir(xgpio_ptr,iomsk,dir);
}
u8 sw_iic_getio(u8 iomsk){
	return	uxgpio_getio(xgpio_ptr,iomsk);
}
void sw_iic_setio(u8 iomsk,u8 val){
	uxgpio_setio(xgpio_ptr,&xgpio_dr_reg,iomsk,val);
}

void SW_IIC_Init(){
	xgpio_ptr=(XGPIO_REGS *)XGPIO_ADDR;
	xgpio_dr_reg=0;
	xgpio_dr2_reg=0;
	xgpio_ptr->GPIO_TRI=0;
	xgpio_ptr->GPIO_DATA=0;
	sw_iic_io_dir(MUX_SDA_PIN,SW_IO_OUT);
	sw_iic_io_dir(MUX_SCL_PIN,SW_IO_OUT);
	sw_iic_io_dir(IO_SCL_PIN,SW_IO_OUT);
	sw_iic_io_dir(IO_SDA_PIN,SW_IO_OUT);
	sw_iic_io_dir(IO_RST_PIN,SW_IO_OUT);
	sw_iic_io_dir(IO_INT_PIN,SW_IO_IN);
	IIC_RST(0);
	usleep(1000);
	sw_iic_setio(MUX_SDA_PIN,1);
	sw_iic_setio(MUX_SCL_PIN,1);
	sw_iic_setio(IO_SCL_PIN,1);
	sw_iic_setio(IO_SDA_PIN,1);
	IIC_RST(1);
	//uxgpio_setio2(xgpio_ptr,&xgpio_dr2_reg,2,0);
	xgpio_ptr->GPIO2_DATA=0;
	//printf("\n0x%02x,0x%02x\n",xgpio_ptr->GPIO_TRI,xgpio_dr_reg);

}

void IO_IIC_Start(void)
{
	IO_SDA_OUT();	
	sw_iic_delay();
	IO_SDA(1);
	IO_SCL(1);
	sw_iic_hdelay();
	IO_SDA(0);
	sw_iic_hdelay();
	IO_SCL(0);
}

void IO_IIC_Stop(void)
{
	IO_SDA_OUT();
	IO_SCL(0);
	IO_SDA(0);//STOP:when CLK is high DATA change form low to high
	sw_iic_delay();
	IO_SCL(1);
	sw_iic_hdelay();
	IO_SDA(1);
	sw_iic_hdelay();
}

u8 IO_IIC_Wait_Ack(void)
{
	u8 res=0;
	IO_SDA(1);
	IO_SDA_IN();
	sw_iic_hdelay();
	IO_SCL(1);
	sw_iic_hdelay();
	res=READ_IO_SDA();
	sw_iic_hdelay();
	IO_SCL(0);
	IO_SDA_OUT();
	IO_SDA(0);
	return res;
}

void IO_IIC_Ack(void)
{
	IO_SCL(0);
	IO_SDA_OUT();
	IO_SDA(0);
	sw_iic_hdelay();
	IO_SDA(0);
	sw_iic_hdelay();
	IO_SCL(1);
	sw_iic_delay();
	IO_SCL(0);
}

void IO_IIC_NAck(void)
{
	IO_SCL(0);
	IO_SDA_OUT();
	IO_SDA(0);
	sw_iic_hdelay();
	IO_SDA(1);
	sw_iic_hdelay();
	IO_SCL(1);
	sw_iic_delay();
	IO_SCL(0);
}

void IO_IIC_Send_Byte(u8 txd)
{
    u8 t;
	IO_SDA_OUT();
	IO_SCL(0);
	sw_iic_hdelay();
    for(t=0;t<8;t++)
    {
    	IO_SDA((txd&0x80)>>7);
        txd<<=1;
    	sw_iic_hdelay();
    	IO_SCL(1);
    	sw_iic_delay();
    	IO_SCL(0);
    	sw_iic_hdelay();
    }
    IO_SDA(0);
}

u8 IO_IIC_Read_Byte(u8 ack)
{
	u8 i,receive=0;
	IO_SDA(0);
	IO_SDA_IN();
    for(i=0;i<8;i++ )
	{
		IO_SCL(0);
		sw_iic_delay();
		IO_SCL(1);
		sw_iic_hdelay();
        receive<<=1;
        if(READ_IO_SDA()){
        	receive++;
        }
        sw_iic_hdelay();
    }
    if (ack==0)
        IO_IIC_NAck();
    else
        IO_IIC_Ack(); 
    return receive;
}

u8 IO_IIC_Read_Regs(u8 dev_addr,u8 reg_addr){
	u8 temp=0;
	sw_iic_changeinst(IO_IIC_ID);
	IO_IIC_Start();
	IO_IIC_Send_Byte((dev_addr<<1));
	IO_IIC_Wait_Ack();
	IO_IIC_Send_Byte(reg_addr);
	IO_IIC_Wait_Ack();
	IO_IIC_Start();
	IO_IIC_Send_Byte((dev_addr<<1)|1);
	IO_IIC_Wait_Ack();
	temp=IO_IIC_Read_Byte(1);
	IO_IIC_Stop();
	return temp;
}

void IO_IIC_Write_Regs(u8 dev_addr,u8 reg_addr,u16 data){
	sw_iic_changeinst(IO_IIC_ID);
	IO_IIC_Start();
	IO_IIC_Send_Byte((dev_addr<<1));
	IO_IIC_Wait_Ack();
	IO_IIC_Send_Byte(reg_addr);
	IO_IIC_Wait_Ack();
	IO_IIC_Send_Byte(data>>8);
	IO_IIC_Wait_Ack();
	IO_IIC_Send_Byte(data);
	IO_IIC_Wait_Ack();
	IO_IIC_Stop();
}

void IO_IIC_CFG(){
	//set output
	IO_IIC_Write_Regs(IIC_IO_ADDR,0x02,0xffff);
	//set iodir
	IO_IIC_Write_Regs(IIC_IO_ADDR,0x06,0xffc0);
	//set drive
	IO_IIC_Write_Regs(IIC_IO_ADDR,0x40,0xffff);
	IO_IIC_Write_Regs(IIC_IO_ADDR,0x42,0xffff);
	//set pu
	IO_IIC_Write_Regs(IIC_IO_ADDR,0x46,0x7f00);
}

u8 IO_IIC_GETIO(){
	return IO_IIC_Read_Regs(IIC_IO_ADDR,0x00);
}

void IO_IIC_SETIO(u8 dat){
	u16 p=dat<<8;
	IO_IIC_Write_Regs(IIC_IO_ADDR,0x02,p);
}

void MUX_IIC_SETMUX(u8 addr){
	sw_iic_changeinst(MUX_IIC_ID);
	IO_IIC_Start();
	IO_IIC_Send_Byte((IIC_MUX_ADDR<<1));
	IO_IIC_Wait_Ack();
	IO_IIC_Send_Byte(1<<addr);
	IO_IIC_Wait_Ack();
	IO_IIC_Stop();
}
void IIC_SCAN_ADDR(u8 addr){
	u8 res;
	MUX_IIC_SETMUX(addr);
	printf("start IIC scan:\n\r");
	for(u8 i=0;i<0x7f;i++){
		if(i%0x10==0){
			printf("\n\r 0x%02x:",i);

		}
		IO_IIC_Start();
		IO_IIC_Send_Byte(i<<1);
		res=IO_IIC_Wait_Ack();
		IO_IIC_Stop();
		if(res){
			printf("N ");
		}
		else{
			printf("Y ");
		}

	}
	printf("\n\r end IIC scan \n\r");
}
u16 IIC_MUX_Reg_Read(u16 dev_addr,u8 regaddr){
	u16 tmp;
	MUX_IIC_SETMUX(dev_addr>>8);
	IO_IIC_Start();
	IO_IIC_Send_Byte((dev_addr<<1));
	IO_IIC_Wait_Ack();
	IO_IIC_Send_Byte(regaddr);
	IO_IIC_Wait_Ack();
	IO_IIC_Stop();
	IO_IIC_Start();
	IO_IIC_Send_Byte((dev_addr<<1)|1);
	IO_IIC_Wait_Ack();
	tmp=IO_IIC_Read_Byte(1);
	tmp<<=8;
	tmp|=IO_IIC_Read_Byte(0);
	IO_IIC_Stop();
	return tmp;
}


u8 IIC_MUX_Reg_Read8b(u16 dev_addr,u8 regaddr){
	u8 tmp;
	MUX_IIC_SETMUX(dev_addr>>8);
	IO_IIC_Start();
	IO_IIC_Send_Byte((dev_addr<<1));
	IO_IIC_Wait_Ack();
	IO_IIC_Send_Byte(regaddr);
	IO_IIC_Wait_Ack();
	IO_IIC_Stop();
	IO_IIC_Start();
	IO_IIC_Send_Byte((dev_addr<<1)|1);
	IO_IIC_Wait_Ack();
	tmp=IO_IIC_Read_Byte(0);
	IO_IIC_Stop();
	return tmp;
}

void IIC_MUX_Reg_Write(u16 dev_addr,u8 regaddr,u8 data){
	MUX_IIC_SETMUX(dev_addr>>8);
	IO_IIC_Start();
	IO_IIC_Send_Byte((dev_addr<<1));
	IO_IIC_Wait_Ack();
	IO_IIC_Send_Byte(regaddr);
	IO_IIC_Wait_Ack();
	IO_IIC_Send_Byte(data);
	IO_IIC_Wait_Ack();
	IO_IIC_Stop();
}

void XGPIO_ENABLE_LCD(u8 en){
	if(en){
		xgpio_dr2_reg|=0x4d;
	}
	else{
		xgpio_dr2_reg&=~0x4d;
	}
	xgpio_ptr->GPIO2_DATA=xgpio_dr2_reg;
}

void XGPIO_CHANGE_CLK(u8 clksel){
	xgpio_dr2_reg&=0xff;
	xgpio_dr2_reg|=((clksel)<<8);
	xgpio_ptr->GPIO2_DATA=xgpio_dr2_reg;
}
void XGPIO_DAC_ASYNCEN(u8 en){
	if(en){
		xgpio_dr2_reg|=0x2;
	}
	else{
		xgpio_dr2_reg&=~0x2;
	}
	xgpio_ptr->GPIO2_DATA=xgpio_dr2_reg;
}