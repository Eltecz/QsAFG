/*
 * ms5351.h
 *
 *  Created on: May 19, 2024
 *      Author: eltecz
 */

#ifndef USR_MS5351_H_
#define USR_MS5351_H_

#include "per_conf.h"

#define MS5351_CK1_CFG	16
#define MS5351_CK2_CFG	17
#define MS5351_CK3_CFG	18
#define MS5351_PLLA_RA	26
#define MS5351_PLLA_RB	34
#define MS5351_SYSM_0	42
#define MS5351_SYSM_1	50
#define MS5351_SYSM_2	58

#define MS5351_SEL_PA	0x00
#define MS5351_SEL_PB	0x20

#define MS5351_PLL_RST		177

#define MS5351_R_DV_1		0X00			
#define MS5351_R_DV_2		0X10
#define MS5351_R_DV_4		0X20
#define MS5351_R_DV_8		0X30
#define MS5351_R_DV_16		0X40
#define MS5351_R_DV_32		0x50
#define MS5351_R_DV_64		0x60
#define MS5351_R_DV_128		0X70       


class ms5351 {
public:
	ms5351(u8 i);
	virtual ~ms5351();

	void ms5351_init();
	void ms5351_setch(u8 chx,bool status);
	void ms5351_ch_inv(u8 chx,bool status);
	void ms5351_ch_dly(u8 chx,u8 dly);
	void ms5351_ch_pllsel(u8 chx,bool pllx);


	u8 id;
	u32 osc_freq;

	u8 ms5351_iic_read(u8 regaddr);
	void ms5351_iic_write(u8 regaddr,u8 data);
	void si5351aSetFrequency(u32 frequency , u8 pllx ,u8 Chanal);
	
private:
	u16 inst_addr;
	void setupPLL(u8 pll, u8 mult, u32 num, u32 denom);
	void setupMultisynth(u8 synth,u32 divider,u8 rDiv);
};

#endif /* USR_MS5351_H_ */
