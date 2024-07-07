#ifndef DAC_FUNC_H_
#define DAC_FUNC_H_

#include "per_conf.h"

//#define EN_AUTO_SHOW    

#define UI_BASE_COLOR   WHITE
#define UI_SEL_COLOR    GRAY
#define UI_BACK_COLOR   BLACK

#define AFG_CH1_COLOR   YELLOW
#define AFG_CH2_COLOR   BLUE
#define AFG_CH3_COLOR   GREEN
#define AFG_CH4_COLOR   RED

#define dac_max_ampl    6600
#define dac_min_ampl    0


#define dac_max_offset  3300
#define dac_min_offset -3300

#define dac_max_phase  360000
#define dac_min_phase  -360000

#define dac_max_present  99999
#define dac_min_present  0

#define DAC_ENABLE_PULSE    1
#define DAC_ENABLE_RAND     0

#define DAC_BUF_MAX 1024

enum dacwave_type
{
    Disable=0,
    Sine,
    Square,
    Ramp,
#if DAC_ENABLE_PULSE    
    Pulse,
#endif
#if DAC_ENABLE_RAND    
    Noise,
#endif
    DC,
};

enum dacdata_type
{
    data_dis=0,
    data_vote,
    data_vpp,
    data_time,
    data_angle,
    data_present
};
typedef struct 
{
    bool isopen=true;
    u32 freq=1'000'000;
    s16 ampl=5'000;
    s16 offset=0'000;
    s32 phase;//q12
    s32 present;
    s32 exdata[5]={};
    u16 point_cnt;
    dacwave_type wave_type=dacwave_type::Sine;
}dac_channel_def;

typedef struct{
    u8 calib_ch=0;
    u8 clock_cfg[4]={1,1,2,1};
    u32 pll_clk_freq[2];
    u8 chp=0;
    bool eeprom_status=false;
}afg_cfg_def;

void afg_init();
void afg_app();


#endif