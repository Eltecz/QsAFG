#include "usr_xgpio.h"
void uxgpio_set_iodir(XGPIO_REGS * xgpio_ptr,u8 iomsk,u8 dir){
	if(dir)	(xgpio_ptr->GPIO_TRI)|=(1<<(iomsk));
	else	(xgpio_ptr->GPIO_TRI)&=~(1<<(iomsk));
}
u8 uxgpio_getio(XGPIO_REGS * xgpio_ptr,u8 iomsk){
	return	((xgpio_ptr->GPIO_DATA)>>iomsk)&0x1;
}
void uxgpio_setio(XGPIO_REGS * xgpio_ptr,u32 *drbuf,u8 iomsk,u8 val){
	if(val)	(*drbuf)|=(1<<(iomsk));
	else	(*drbuf)&=~(1<<(iomsk));
	xgpio_ptr->GPIO_DATA=(*drbuf);
}
void uxgpio_set_iodir2(XGPIO_REGS * xgpio_ptr,u8 iomsk,u8 dir){
	if(dir)	(xgpio_ptr->GPIO2_TRI)|=(1<<(iomsk));
	else	(xgpio_ptr->GPIO2_TRI)&=~(1<<(iomsk));
}
u8 uxgpio_getio2(XGPIO_REGS * xgpio_ptr,u8 iomsk){
	return	((xgpio_ptr->GPIO2_DATA)>>iomsk)&0x1;
}
void uxgpio_setio2(XGPIO_REGS * xgpio_ptr,u32 *drbuf,u8 iomsk,u8 val){
	if(val)	(*drbuf)|=(1<<(iomsk));
	else	(*drbuf)&=~(1<<(iomsk));
	xgpio_ptr->GPIO2_DATA=(*drbuf);
}
