/*
 * dacobuf.h
 *
 *  Created on: Mar 15, 2024
 *      Author: yuki
 */

#ifndef SRC_DACOBUF_H_
#define SRC_DACOBUF_H_

#include "per_conf.h"

#define DAC_PRINTF	xil_printf

typedef	struct
{
	u32 CTRL;
	u32 LOAD;
	u32 CNT;
	u32 DWSIZE;
	u32 VERSION;
} DAC_REG;


class dac_obuf {
public:
	dac_obuf(u32 addr);

	DAC_REG *REG;
	u32 buf_maxsize;
	u32 dac_maxmsk;
	u32 base_addr;
	u32 data_addr;
	u32 *databuf;

	virtual ~dac_obuf();
	void dac_reset();
};

#endif /* SRC_DACOBUF_H_ */
