/*
 * iicio.h
 *
 *  Created on: May 15, 2024
 *      Author: yuki
 */

#ifndef USR_IICIO_H_
#define USR_IICIO_H_

#include "per_conf.h"
#ifndef	SW_IIC
#define USE_LOW_LEVEL_IIC	0

class iic_io {
public:
	iic_io(u8 d_addr,u32 x_addr);
	bool iic_io_init();
	u8 iic_io_readaddr(u8 r_addr);
	void iic_io_config(u8 ios);
	virtual ~iic_io();

	u8 dev_addr;
	u32 xiic_addr;
	u8 xilc_status;
	u32 xilc_sr;
	u8 write_buf[4];
	u8 read_buf[4];
#if	USE_LOW_LEVEL_IIC

#else
	XIic ilcinst;
	XIic_Config *cfgptr;
#endif
};
#endif
#endif /* USR_IICIO_H_ */
