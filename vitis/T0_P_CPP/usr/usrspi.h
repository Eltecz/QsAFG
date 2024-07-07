/*
 * usrspi.h
 *
 *  Created on: May 24, 2024
 *      Author: eltecz
 */

#ifndef USR_USRSPI_H_
#define USR_USRSPI_H_

#include "per_conf.h"

typedef struct 
{
	u32 CR;
	u32 SR;
	u32 ODR;
	u32 PAR;
	u32 GPO;
	u32 GPO_SC;
	u32 GPO_SS;
	u32 GPI;
	u32 VER;
	u32 CMDR;
	u32 GPO_AF;
}SPI_REG;


class usr_spi {
public:
	usr_spi(u32 addr);
	void set_io(u32 iox,bool dat);
	bool get_io(u32 iox);
	void init(bool cpol,bool cpha,u32 psc,u8 csn,u8 datalen);
	void senddata(u32 dat);

	virtual ~usr_spi();

	SPI_REG *REG;
};

#endif /* USR_USRSPI_H_ */
