#ifndef _USER_XADC_H_
#define _USER_XADC_H_

#include "per_conf.h"

enum xadc_chx{
    xadc_temp=1,
    xadc_vccint,
    xadc_vccaux,
};
#define SYSMON_DEVICE_ID XPAR_SYSMON_0_DEVICE_ID
int SysMonPolledPrintfExample(u16 SysMonDeviceId);
u8 xadc_init();
u16 xadc_getdata(xadc_chx chnnal);
u16 xadc_getmaxdata(xadc_chx chnnal);
#endif /* _USER_XADC_H_ */
