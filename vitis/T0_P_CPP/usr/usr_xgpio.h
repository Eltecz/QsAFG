#ifndef USR_XGPIO_H_
#define USR_XGPIO_H_

#include "per_conf.h"

typedef struct{
	u32	GPIO_DATA;
	u32	GPIO_TRI;
	u32	GPIO2_DATA;
	u32	GPIO2_TRI;
	u32	GIER;
	u32	IP_IER;
	u32	IP_ISR;
}XGPIO_REGS;

void uxgpio_set_iodir(XGPIO_REGS * xgpio_ptr,u8 iomsk,u8 dir);
u8 uxgpio_getio(XGPIO_REGS * xgpio_ptr,u8 iomsk);
void uxgpio_setio(XGPIO_REGS * xgpio_ptr,u32 *drbuf,u8 iomsk,u8 val);
void uxgpio_set_iodir2(XGPIO_REGS * xgpio_ptr,u8 iomsk,u8 dir);
u8 uxgpio_getio2(XGPIO_REGS * xgpio_ptr,u8 iomsk);
void uxgpio_setio2(XGPIO_REGS * xgpio_ptr,u32 *drbuf,u8 iomsk,u8 val);


#endif

