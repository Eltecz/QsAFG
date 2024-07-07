/*
 * ms5351.cpp
 *
 *  Created on: May 19, 2024
 *      Author: eltecz
 */

#include "ms5351.h"

ms5351::ms5351(u8 i) {
	if(i)	inst_addr=IIC_PLLB_ADDR;
	else	inst_addr=IIC_PLLA_ADDR;
	id=i;
	osc_freq=25000000;

}

ms5351::~ms5351() {
	// TODO Auto-generated destructor stub
}

void ms5351::ms5351_init(){
	//disable output
	ms5351_iic_write(0x03,0x00);
	//pd output
	ms5351_iic_write(0x16,0x80);
	ms5351_iic_write(0x17,0x80);
	ms5351_iic_write(0x18,0x80);
	//ch output Hi-Z
	ms5351_iic_write(0x24,0x00);
}

void ms5351::ms5351_setch(u8 chx,bool status){
	u8 tmp=ms5351_iic_read(0x03);
	chx%=3;
	if(status)	tmp&=~(1<<chx);
	else		tmp|=(1<<chx);
	ms5351_iic_write(0x03,tmp);
}

void ms5351::ms5351_iic_write(u8 regaddr,u8 data){
	IIC_MUX_Reg_Write(inst_addr,regaddr,data);
}

u8 ms5351::ms5351_iic_read(u8 regaddr){
	return IIC_MUX_Reg_Read8b(inst_addr,regaddr);
}

void ms5351::ms5351_ch_inv(u8 chx,bool status){
	chx%=3;
	u8 tmp=ms5351_iic_read(16+chx);
	if(status)	tmp|=(1<<4);
	else		tmp&=~(1<<4);
	ms5351_iic_write(16+chx,tmp);
}

void ms5351::ms5351_ch_dly(u8 chx,u8 dly){
	dly&=0x7f;
	chx%=3;
	ms5351_iic_write(165+chx,dly);
}

void ms5351::ms5351_ch_pllsel(u8 chx,bool pllx){
	chx%=3;
	u8 tmp=ms5351_iic_read(16+chx);
	if(pllx)	tmp|=(1<<5);
	else		tmp&=~(1<<5);
	ms5351_iic_write(16+chx,tmp);
}
void ms5351::setupPLL(u8 pll, u8 mult, u32 num, u32 denom)
{
  u32 P1;                  // PLL config register P1
  u32 P2;                  // PLL config register P2
  u32 P3;                  // PLL config register P3

  P1 = (u32)(128 * ((float)num / (float)denom));
  P1 = (u32)(128 * (u32)(mult) + P1 - 512);
  P2 = (u32)(128 * ((float)num / (float)denom));
  P2 = (u32)(128 * num - denom * P2);
  P3 = denom;

  ms5351_iic_write(pll + 0, (P3 & 0x0000FF00) >> 8);
  ms5351_iic_write(pll + 1, (P3 & 0x000000FF));
  ms5351_iic_write(pll + 2, (P1 & 0x00030000) >> 16);
  ms5351_iic_write(pll + 3, (P1 & 0x0000FF00) >> 8);
  ms5351_iic_write(pll + 4, (P1 & 0x000000FF));
  ms5351_iic_write(pll + 5, ((P3 & 0x000F0000) >> 12) | ((P2 & 0x000F0000) >> 16));
  ms5351_iic_write(pll + 6, (P2 & 0x0000FF00) >> 8);
  ms5351_iic_write(pll + 7, (P2 & 0x000000FF));
}


void ms5351::setupMultisynth(u8 synth,u32 divider,u8 rDiv)
{
  u32 P1;                  // Synth config register P1
  u32 P2;                  // Synth config register P2
  u32 P3;                  // Synth config register P3

  P1 = 128 * divider - 512;
  P2 = 0;                           // P2 = 0, P3 = 1 forces an integer value for the divider
  P3 = 1;

  ms5351_iic_write(synth + 0,   (P3 & 0x0000FF00) >> 8);
  ms5351_iic_write(synth + 1,   (P3 & 0x000000FF));
  ms5351_iic_write(synth + 2,   ((P1 & 0x00030000) >> 16) | rDiv);
  ms5351_iic_write(synth + 3,   (P1 & 0x0000FF00) >> 8);
  ms5351_iic_write(synth + 4,   (P1 & 0x000000FF));
  ms5351_iic_write(synth + 5,   ((P3 & 0x000F0000) >> 12) | ((P2 & 0x000F0000) >> 16));
  ms5351_iic_write(synth + 6,   (P2 & 0x0000FF00) >> 8);
  ms5351_iic_write(synth + 7,   (P2 & 0x000000FF));
}


void ms5351::si5351aSetFrequency(u32 frequency , u8 pllx ,u8 Chanal )
{
  u32 pllFreq;
  u32 xtalFreq = osc_freq;// Crystal frequency
  u32 l;
  float f;
  u8 mult;
  u32 num;
  u32 denom;
  u32 divider;
  ms5351_iic_write(MS5351_CK1_CFG+Chanal,0);

  divider = 900000000 / frequency;// Calculate the division ratio. 900,000,000 is the maximum internal
                                                                  // PLL frequency: 900MHz
  if (divider % 2) divider--;       // Ensure an even integer division ratio

  pllFreq = divider * frequency;    // Calculate the pllFrequency: the divider * desired output frequency

  mult = pllFreq / xtalFreq;        // Determine the multiplier to get to the required pllFrequency
  l = pllFreq % xtalFreq;           // It has three parts:
  f = l;                            // mult is an integer that must be in the range 15..90
  f *= 1048575;                 // num and denom are the fractional parts, the numerator and denominator
  f /= xtalFreq;                    // each is 20 bits (range 0..1048575)
  num = f;                      // the actual multiplier is  mult + num / denom
  denom = 1048575;              // For simplicity we set the denominator to the maximum 1048575
  // Set up PLL A with the calculated multiplication ratio
	if(pllx)setupPLL(MS5351_PLLA_RB, mult, num, denom);
	else setupPLL(MS5351_PLLA_RA, mult, num, denom);
                                                                  // Set up MultiSynth divider 0, with the calculated divider.
                                                                  // The final R division stage can divide by a power of two, from 1..128.
                                                                  // reprented by constants SI_R_DIV1 to SI_R_DIV128 (see si5351a.h header file)
                                                                  // If you want to output frequencies below 1MHz, you have to use the
                                                                  // final R division stage
  if( Chanal == 0 ){
        setupMultisynth(MS5351_SYSM_0,divider,MS5351_R_DV_1);
                                                                  // Reset the PLL. This causes a glitch in the output. For small changes to
                                                                  // the parameters, you don't need to reset the PLL, and there is no glitch
        ms5351_iic_write(MS5351_PLL_RST,0xA0); 
                                                                  // Finally switch on the CLK0 output (0x4F)
                                                                  // and set the MultiSynth0 input to be PLL A
        ms5351_iic_write(MS5351_CK1_CFG, 0x4F|(pllx?MS5351_SEL_PB:MS5351_SEL_PA));
    }
    else if ( Chanal == 1 ){
        setupMultisynth(MS5351_SYSM_1,divider,MS5351_R_DV_1);
        ms5351_iic_write(MS5351_PLL_RST,0xA0); 
        ms5351_iic_write(MS5351_CK2_CFG, 0x4F|(pllx?MS5351_SEL_PB:MS5351_SEL_PA));
    }
        else if ( Chanal == 2 ){
        setupMultisynth(MS5351_SYSM_2,divider,MS5351_R_DV_1);
        ms5351_iic_write(MS5351_PLL_RST,0xA0); 
        ms5351_iic_write(MS5351_CK3_CFG, 0x4F|(pllx?MS5351_SEL_PB:MS5351_SEL_PA));
        }
}