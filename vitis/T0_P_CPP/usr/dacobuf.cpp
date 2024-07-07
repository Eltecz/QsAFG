/*
 * dacobuf.cpp
 *
 *  Created on: Mar 15, 2024
 *      Author: yuki
 */

#include "dacobuf.h"

dac_obuf::dac_obuf(u32 addr) {
	base_addr=addr;
	REG = (DAC_REG*)	base_addr;
	buf_maxsize=((REG->DWSIZE)>>16);
	data_addr = base_addr + (buf_maxsize<<3);
	databuf = (u32 *)data_addr;
	dac_maxmsk = ((REG->DWSIZE)&0XFFFF)<<1;
	//printf("dac version = %d,addr = 0x%x\r\n",REG->VERSION,(u32)data_addr);
}

dac_obuf::~dac_obuf() {
	// TODO Auto-generated destructor stub
}

void dac_obuf::dac_reset() {
	u8 i;
	u16 dat;
	dat=1<<14;
	REG->CTRL=0;
	for(i=0;i<16;i++){
		databuf[i]=(dat/2);
	}
	REG->LOAD=16;
	REG->CTRL=1;
}

