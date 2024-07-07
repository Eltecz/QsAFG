/*
 * usrspi.cpp
 *
 *  Created on: May 24, 2024
 *      Author: eltecz
 */

#include "usrspi.h"

usr_spi::usr_spi(u32 addr) {
	// TODO Auto-generated constructor stub
	REG=(SPI_REG *)addr;
}

usr_spi::~usr_spi() {
	// TODO Auto-generated destructor stub

}

void usr_spi::set_io(u32 iox,bool dat){
	if(dat)	REG->GPO_SS|=(1<<iox);
	else 	REG->GPO_SC|=(1<<iox);
}

bool usr_spi::get_io(u32 iox){
	return ((REG->GPI)>>iox)%2;
}

void usr_spi::init(bool cpol,bool cpha,u32 psc,u8 csn,u8 datalen){
	REG->CR=0;
	REG->CR=0;
	REG->CR|=cpol<<1;
	REG->CR|=cpha<<2;
	REG->CR|=(datalen&0X1F)<<8;
	REG->CR|=(csn&0XF)<<16;

	REG->PAR=psc;
}

void usr_spi::senddata(u32 dat){
	REG->ODR=dat;
	REG->CR|=9;
	while (REG->SR&0X1);
	REG->CR-=1;
}
