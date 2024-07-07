#include "eeprom.h" 			 

//��AT24CXXָ����ַ����һ������
//ReadAddr:��ʼ�����ĵ�ַ  
//����ֵ  :����������
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
//��AT24CXXָ����ַд��һ������
//WriteAddr  :д�����ݵ�Ŀ�ĵ�ַ    
//DataToWrite:Ҫд�������
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
//��AT24CXX�����ָ����ַ��ʼд�볤��ΪLen������
//�ú�������д��16bit����32bit������.
//WriteAddr  :��ʼд��ĵ�ַ  
//DataToWrite:���������׵�ַ
//Len        :Ҫд�����ݵĳ���2,4
void AT24CXX_WriteLenByte(u16 WriteAddr,u32 DataToWrite,u8 Len)
{  	
	u8 t;
	for(t=0;t<Len;t++)
	{
		AT24CXX_WriteOneByte(WriteAddr+t,(DataToWrite>>(8*t))&0xff);
	}												    
}

//��AT24CXX�����ָ����ַ��ʼ��������ΪLen������
//�ú������ڶ���16bit����32bit������.
//ReadAddr   :��ʼ�����ĵ�ַ 
//����ֵ     :����
//Len        :Ҫ�������ݵĳ���2,4
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
//���AT24CXX�Ƿ�����
//��������24XX�����һ����ַ(255)���洢��־��.
//���������24Cϵ��,�����ַҪ�޸�
//����1:���ʧ��
//����0:���ɹ�
u8 AT24CXX_Check(void)
{
	u8 temp;
	temp=AT24CXX_ReadOneByte(0);//����ÿ�ο�����дAT24CXX			   
	if(temp==1)return 0;		   
	else//�ų���һ�γ�ʼ�������
	{
		AT24CXX_WriteOneByte(0,1);
	    temp=AT24CXX_ReadOneByte(0);	  
		if(temp==1)return 0;
	}
	return 1;											  
}

//��AT24CXX�����ָ����ַ��ʼ����ָ������������
//ReadAddr :��ʼ�����ĵ�ַ ��24c02Ϊ0~255
//pBuffer  :���������׵�ַ
//NumToRead:Ҫ�������ݵĸ���
void AT24CXX_Read(u16 ReadAddr,u8 *pBuffer,u16 NumToRead)
{
	while(NumToRead)
	{
		*pBuffer++=AT24CXX_ReadOneByte(ReadAddr++);	
		NumToRead--;
	}
}  
//��AT24CXX�����ָ����ַ��ʼд��ָ������������
//WriteAddr :��ʼд��ĵ�ַ ��24c02Ϊ0~255
//pBuffer   :���������׵�ַ
//NumToWrite:Ҫд�����ݵĸ���
void AT24CXX_Write(u16 WriteAddr,u8 *pBuffer,u16 NumToWrite)
{
	while(NumToWrite--)
	{
		AT24CXX_WriteOneByte(WriteAddr,*pBuffer);
		WriteAddr++;
		pBuffer++;
	}
}








