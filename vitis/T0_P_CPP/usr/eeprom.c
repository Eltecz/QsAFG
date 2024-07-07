#include "eeprom.h" 			 

//在AT24CXX指定地址读出一个数据
//ReadAddr:开始读数的地址  
//返回值  :读到的数据
u8 AT24CXX_ReadOneByte(u16 readaddr)
{	
	u8 tmp;			 
	MUX_IIC_SETMUX(IIC_EEP_ADDR>>8);
	IO_IIC_Start();
	IO_IIC_Send_Byte(((IIC_EEP_ADDR+(readaddr/256))<<1));
	IO_IIC_Wait_Ack();
	IO_IIC_Send_Byte(readaddr);
	IO_IIC_Wait_Ack();
	IO_IIC_Stop();
	IO_IIC_Start();
	IO_IIC_Send_Byte((IIC_EEP_ADDR<<1)|1);
	IO_IIC_Wait_Ack();
	tmp=IO_IIC_Read_Byte(0);
	IO_IIC_Stop();
	return tmp;
}
//在AT24CXX指定地址写入一个数据
//WriteAddr  :写入数据的目的地址    
//DataToWrite:要写入的数据
void AT24CXX_WriteOneByte(u16 writeaddr,u8 data)
{				

	MUX_IIC_SETMUX(IIC_EEP_ADDR>>8);
	IO_IIC_Start();
	IO_IIC_Send_Byte((IIC_EEP_ADDR+(writeaddr/256))<<1);
	IO_IIC_Wait_Ack();
	IO_IIC_Send_Byte(writeaddr);
	IO_IIC_Wait_Ack();
	IO_IIC_Send_Byte(data);
	IO_IIC_Wait_Ack();
	IO_IIC_Stop();
	usleep(1000);	 
}
//在AT24CXX里面的指定地址开始写入长度为Len的数据
//该函数用于写入16bit或者32bit的数据.
//WriteAddr  :开始写入的地址  
//DataToWrite:数据数组首地址
//Len        :要写入数据的长度2,4
void AT24CXX_WriteLenByte(u16 WriteAddr,u32 DataToWrite,u8 Len)
{  	
	u8 t;
	for(t=0;t<Len;t++)
	{
		AT24CXX_WriteOneByte(WriteAddr+t,(DataToWrite>>(8*t))&0xff);
	}												    
}

//在AT24CXX里面的指定地址开始读出长度为Len的数据
//该函数用于读出16bit或者32bit的数据.
//ReadAddr   :开始读出的地址 
//返回值     :数据
//Len        :要读出数据的长度2,4
u32 AT24CXX_ReadLenByte(u16 ReadAddr,u8 Len)
{  	
	u8 t;
	u32 temp=0;
	for(t=0;t<Len;t++)
	{
		temp<<=8;
		temp+=AT24CXX_ReadOneByte(ReadAddr+Len-t-1); 	 				   
	}
	return temp;												    
}
//检查AT24CXX是否正常
//这里用了24XX的最后一个地址(255)来存储标志字.
//如果用其他24C系列,这个地址要修改
//返回1:检测失败
//返回0:检测成功
u8 AT24CXX_Check(void)
{
	u8 temp;
	temp=AT24CXX_ReadOneByte(0);//避免每次开机都写AT24CXX			   
	if(temp==1)return 0;		   
	else//排除第一次初始化的情况
	{
		AT24CXX_WriteOneByte(0,1);
	    temp=AT24CXX_ReadOneByte(0);	  
		if(temp==1)return 0;
	}
	return 1;											  
}

//在AT24CXX里面的指定地址开始读出指定个数的数据
//ReadAddr :开始读出的地址 对24c02为0~255
//pBuffer  :数据数组首地址
//NumToRead:要读出数据的个数
void AT24CXX_Read(u16 ReadAddr,u8 *pBuffer,u16 NumToRead)
{
	while(NumToRead)
	{
		*pBuffer++=AT24CXX_ReadOneByte(ReadAddr++);	
		NumToRead--;
	}
}  
//在AT24CXX里面的指定地址开始写入指定个数的数据
//WriteAddr :开始写入的地址 对24c02为0~255
//pBuffer   :数据数组首地址
//NumToWrite:要写入数据的个数
void AT24CXX_Write(u16 WriteAddr,u8 *pBuffer,u16 NumToWrite)
{
	while(NumToWrite--)
	{
		AT24CXX_WriteOneByte(WriteAddr,*pBuffer);
		WriteAddr++;
		pBuffer++;
	}
}








