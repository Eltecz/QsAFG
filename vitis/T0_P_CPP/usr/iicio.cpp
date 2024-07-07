/*
 * iicio.cpp
 *
 *  Created on: May 15, 2024
 *      Author: yuki
 */

#include "iicio.h"

#ifndef	SW_IIC
iic_io::iic_io(u8 d_addr,u32 x_addr) {
	dev_addr=d_addr;
	xiic_addr=x_addr;
}

bool iic_io::iic_io_init(){
#if	USE_LOW_LEVEL_IIC
	xilc_status = XIic_DynInit(xiic_addr);
	if(xilc_status!=XST_SUCCESS)	return 0;
	while (((xilc_sr = XIic_ReadReg(xiic_addr,XIIC_SR_REG_OFFSET)) &
		(XIIC_SR_RX_FIFO_EMPTY_MASK |XIIC_SR_TX_FIFO_EMPTY_MASK |XIIC_SR_BUS_BUSY_MASK)) !=
	       (XIIC_SR_RX_FIFO_EMPTY_MASK |XIIC_SR_TX_FIFO_EMPTY_MASK));
#else
	cfgptr=XIic_LookupConfig(xiic_addr);
	if(cfgptr==NULL)	return 0;
	xilc_status=XIic_CfgInitialize(&ilcinst,cfgptr,cfgptr->BaseAddress);
	if(xilc_status!=XST_SUCCESS)	return 0;
	xilc_status=XIic_SelfTest(&ilcinst);
	if(xilc_status!=XST_SUCCESS)	return 0;
	xilc_status = XIic_SetAddress(&ilcinst,1,dev_addr);
	if(xilc_status!=XST_SUCCESS)	return 0;


#endif

	return 1;
}

void iic_io::iic_io_config(u8 ios){
	XIic_WriteReg(xiic_addr, XIIC_GPO_REG_OFFSET,ios);
}

iic_io::~iic_io() {
	// TODO Auto-generated destructor stub
}

u8 iic_io::iic_io_readaddr(u8 r_addr){
	u8 cnt;
	u16 sreg;
	write_buf[0]=r_addr;
	read_buf[0]=0;
#if	USE_LOW_LEVEL_IIC
	do {
		sreg=XIic_ReadReg(xiic_addr, XIIC_SR_REG_OFFSET);
		if (!(sreg & XIIC_SR_BUS_BUSY_MASK)) {
			cnt=XIic_DynSend(xiic_addr,dev_addr,(u8 *)&r_addr,1,XIIC_STOP);
		}

	} while (cnt != 1);
	xil_printf("d");
	cnt=0;
	sreg=XIic_ReadReg(xiic_addr, XIIC_SR_REG_OFFSET);
	while(sreg&XIIC_SR_BUS_BUSY_MASK){
		sreg=XIic_ReadReg(xiic_addr, XIIC_SR_REG_OFFSET);
	}
	do{
		cnt=XIic_DynRecv(xiic_addr,dev_addr,read_buf,1);
	}while(cnt!=1);
#else
	xilc_status = XIic_Start(&ilcinst);
	if(xilc_status!=XST_SUCCESS)	return 1;
	xilc_status = XIic_DynMasterSend(&ilcinst,write_buf,1);
	if(xilc_status!=XST_SUCCESS)	return 2;
	while ((XIic_IsIicBusy(&ilcinst) == TRUE)) {
			if (ilcinst.Stats.TxErrors != 0) {
				xilc_status = XIic_Start(&ilcinst);
				if(xilc_status!=XST_SUCCESS)	return 3;
				if (!XIic_IsIicBusy(&ilcinst)) {
					/*
					 * Send the Data.
					 */
					xilc_status = XIic_MasterSend(&ilcinst,write_buf,1);
					if (xilc_status == XST_SUCCESS) {
						ilcinst.Stats.TxErrors = 4;
					} else {

					}
				}
			}
		}
	xilc_status = XIic_DynMasterRecv(&ilcinst, read_buf, 1);
	if(xilc_status!=XST_SUCCESS)	return 5;
	while ((XIic_IsIicBusy(&ilcinst) == TRUE));
	xilc_status = XIic_Stop(&ilcinst);
	//if(xilc_status!=XST_SUCCESS)	return 6;
#endif
	xil_printf("d");
	return read_buf[0];
}
#endif
