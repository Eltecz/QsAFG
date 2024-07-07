#include "afg_func.h"
#include "math.h"
const char dacwave_type_lut[][8]={
    "Disable",
    "Sine   ",
    "Square ",
    "Ramp   ",
#if DAC_ENABLE_PULSE
    "Pulse  ",
#endif
#if DAC_ENABLE_RAND
    "Noise  ",
#endif
    "DC     "
};
const char dacdata_lut[][5][7]={
    {"Ampl  ","Offset","Phase ","      ","      "},
    {"Ampl  ","Offset","Phase ","Duty  ","      "},
    {"Ampl  ","Offset","Phase ","Symm  ","      "},
#if DAC_ENABLE_PULSE
    {"Ampl  ","Offset","PW    ","Edge  ","Delay "},
#endif
#if DAC_ENABLE_RAND
    {"Stdev ","Mean  ","      ","      ","      "},
#endif
    {"Offset","      ","      ","      ","      "},
};
const dacdata_type dacdattype_lut[][5]={
    {data_dis,data_dis,data_dis,data_dis,data_dis},
    {data_vpp,data_vote,data_angle,data_dis,data_dis},
    {data_vpp,data_vote,data_angle,data_present,data_dis},
    {data_vpp,data_vote,data_angle,data_present,data_dis},
#if DAC_ENABLE_PULSE
    {data_vpp,data_vote,data_present,data_present,data_present},
#endif
#if DAC_ENABLE_RAND
    {data_vpp,data_vote,data_dis,data_dis,data_dis},
#endif
    {data_vote,data_dis,data_dis,data_dis,data_dis},
};
const u8 dacdattype_cnt[]={
    3,
    4,
    4,
#if DAC_ENABLE_PULSE
    5,
#endif
#if DAC_ENABLE_RAND
    2,
#endif
    1,
};

const u16 ui_grid_poxx[]={10,10,170};
const u16 ui_grid_poxy[]={5,40,65,90,195};

const u16 ch_pox[][4]={
    {ui_grid_poxx[1],ui_grid_poxy[1],ui_grid_poxx[1]+140,ui_grid_poxy[1]+20},
    {ui_grid_poxx[2],ui_grid_poxy[1],ui_grid_poxx[2]+140,ui_grid_poxy[1]+20},
    {ui_grid_poxx[1],ui_grid_poxy[2],ui_grid_poxx[1]+140,ui_grid_poxy[2]+20},
    {ui_grid_poxx[2],ui_grid_poxy[2],ui_grid_poxx[2]+140,ui_grid_poxy[2]+20}
    };


void afg_ui_display_chinfo(u8 chx);
void afg_ui_disable_op(u8 chx);
void afg_ui_reflash_wave(u8 chx);

extern ms5351 pll0;
extern ms5351 pll1;

dac_obuf dac1(DAC1_ADDR);
dac_obuf dac2(DAC2_ADDR);
dac_obuf dac3(DAC3_ADDR);
dac_obuf dac4(DAC4_ADDR);

dac_obuf *dac_och[4]={&dac1,&dac2,&dac3,&dac4};
afg_cfg_def afg_cfg;

bool keys[5];
//menu level 1,2,3 , num 1, num sel
u8 key_pos[5]={0,0,0,0,0};
u8 key_pos_old[5]={0,0,0,0,0};

u32 ui_color_luts[]={AFG_CH1_COLOR,AFG_CH2_COLOR,AFG_CH3_COLOR,AFG_CH4_COLOR,UI_BASE_COLOR,UI_SEL_COLOR,UI_BACK_COLOR};

static dac_channel_def dacch[4];

#ifdef  EN_AUTO_SHOW
bool auto_show_en=false;
u8 key_buf[]={
    0x01,
    0x01,
    0x08,
    0x08,
    0x01,
    0x01,
    0x02,
    0x08,
    0x10,
    0x10,
    0x08,
    0x08,
    0x08,
    0x08,
    0x01,
    0x08,
    0x10,
    0x08,
    0x01,
    0x08,
    0x08,
    0x08,
    0x08,
    0x02,
    0x02,
    0x02,
    0x02,
    0x10,
    0x10,
    0x08,
    0x08,
    0x08,
    0x10,
    0x08,
    0x08,
    0x02,
    0x02,
    0x00
};
#endif

void afg_ui_change_color(u8 sel){
    switch (sel)
    {
    case 1:
        ui_color_luts[0]=GRAY;
        ui_color_luts[1]=GRAY;
        ui_color_luts[2]=GRAY;
        ui_color_luts[3]=GRAY;
        ui_color_luts[4]=BLACK;
        ui_color_luts[5]=LGRAY;
        ui_color_luts[6]=WHITE;
        break;
    case 2:
        ui_color_luts[0]=CRTGREEN;
        ui_color_luts[1]=CRTGREEN;
        ui_color_luts[2]=CRTGREEN;
        ui_color_luts[3]=CRTGREEN;
        ui_color_luts[4]=CRTGREEN;
        ui_color_luts[5]=CRTGREEN;
        ui_color_luts[6]=UI_BACK_COLOR;
        break;
    case 3:
        ui_color_luts[0]=GBLUE;
        ui_color_luts[1]=GBLUE;
        ui_color_luts[2]=GBLUE;
        ui_color_luts[3]=GBLUE;
        ui_color_luts[4]=GBLUE;
        ui_color_luts[5]=GREEN;
        ui_color_luts[6]=UI_BACK_COLOR;
        break;
    case 0:
    default:
        ui_color_luts[0]=AFG_CH1_COLOR;
        ui_color_luts[1]=AFG_CH2_COLOR;
        ui_color_luts[2]=AFG_CH3_COLOR;
        ui_color_luts[3]=AFG_CH4_COLOR;
        ui_color_luts[4]=UI_BASE_COLOR;
        ui_color_luts[5]=UI_SEL_COLOR;
        ui_color_luts[6]=UI_BACK_COLOR;
        break;
    }
}

void afg_reseteep(){
    u16 i;
    for(i=0;i<0x1ff;i++){
        AT24CXX_WriteOneByte(0x00,i);
    }
    AT24CXX_WriteOneByte(0x00,0x01);
    printf("reset eeprom\r\n");
}

void afg_savecfg(u8 sel){
    //0x00-0x10
    u16 i,j;
    AT24CXX_WriteOneByte(0x00,0x01);
    AT24CXX_WriteOneByte(0x01,0x01);

    AT24CXX_WriteLenByte(0x02,SW_VERSION,2);
    AT24CXX_WriteLenByte(0x04,HW_VERSION,2);

    if((sel==1)||(sel==0)){
        //0x10-0x20
        for(i=0;i<4;i++){
            AT24CXX_WriteOneByte(0x10+i,afg_cfg.clock_cfg[i]);
        }
        for(i=0;i<2;i++){
            AT24CXX_WriteLenByte(0x18+i*4,afg_cfg.pll_clk_freq[i],4);
        }        
    }
    if((sel==2)||(sel==0)){
        //0x20-0x40
        for(i=0;i<4;i++){
            // res
            // AT24CXX_WriteOneByte(0x20+i*0x20  ,dacch[i].freq>>24);
            // AT24CXX_WriteOneByte(0x20+i*0x20+1,dacch[i].freq>>16);
            // AT24CXX_WriteOneByte(0x20+i*0x20+2,dacch[i].freq>>8);
            // AT24CXX_WriteOneByte(0x20+i*0x20+3,dacch[i].freq);
            AT24CXX_WriteLenByte(0x20+i*0x30+0x04,dacch[i].ampl,2);
            AT24CXX_WriteLenByte(0x20+i*0x30+0x06,dacch[i].offset,2);
            AT24CXX_WriteLenByte(0x20+i*0x30+0x08,dacch[i].phase,4);
            AT24CXX_WriteLenByte(0x20+i*0x30+0x0c,dacch[i].present,4);
            AT24CXX_WriteLenByte(0x20+i*0x30+0x10,dacch[i].point_cnt,2);
            AT24CXX_WriteOneByte(0x20+i*0x30+0x12,dacch[i].wave_type);
            AT24CXX_WriteOneByte(0x20+i*0x30+0x13,dacch[i].isopen);
            //printf("save wave type = %d \r\n",dacch[i].wave_type);
            for(j=0;j<5;j++){
                AT24CXX_WriteLenByte(0x40+i*0x30+j*4,dacch[i].exdata[j],4);
            }
        }
    }

}
void afg_readcfg(){
    //0x00-0x10
    u16 i,j,k;
    if(AT24CXX_ReadOneByte(0x00)!=1) {
        printf("Read EEPROM Error!\r\n");
        return;
    }
    if(AT24CXX_ReadOneByte(0x01)!=1){
        printf("EEPROM Blank!\r\n");
        afg_savecfg(0);
    }
    for(i=0;i<4;i++){
        afg_cfg.clock_cfg[i]=AT24CXX_ReadOneByte(0x10+i);
    }
    for(i=0;i<2;i++){
        afg_cfg.pll_clk_freq[i]=AT24CXX_ReadLenByte(0x18+i*4,4);
        printf("get pll %d freq = %d\r\n",i,afg_cfg.pll_clk_freq[i]);
    }
    for(i=0;i<4;i++){
        dacch[i].freq=afg_cfg.pll_clk_freq[afg_cfg.clock_cfg[i]-1];
        dacch[i].ampl=AT24CXX_ReadLenByte(0x20+i*0x30+0x04,2);
        dacch[i].offset=AT24CXX_ReadLenByte(0x20+i*0x30+0x06,2);
        dacch[i].phase=AT24CXX_ReadLenByte(0x20+i*0x30+0x08,4);
        dacch[i].present=AT24CXX_ReadLenByte(0x20+i*0x30+0x0c,4);
        dacch[i].point_cnt=AT24CXX_ReadLenByte(0x20+i*0x30+0x10,2);
        dacch[i].wave_type=(dacwave_type)AT24CXX_ReadOneByte(0x20+i*0x30+0x12);
        //printf("get wave type = %d \r\n",dacch[i].wave_type);
        //dacch[i].isopen=AT24CXX_ReadOneByte(0x20+i*0x30+0x13);
        dacch[i].isopen=false;
        for(j=0;j<5;j++){
            dacch[i].exdata[j]=AT24CXX_ReadLenByte(0x40+i*0x30+j*4,4);
        }
    }
}
void afg_printcfg(){
    u16 i;
    for(i=0;i<0x1ff;i++){
        printf("%02x ",AT24CXX_ReadOneByte(i));
        if(i%0x10==0xf) printf("\r\n");
    }
}

u32 afg_solvefreq(u32 freq,dac_channel_def *ch){
    u32 max_freq=100'000'000;
    u8 err=50;
    u32 a,b,c;
    c=1;
    a=max_freq/freq;
    while (a>DAC_BUF_MAX)
    {
        a=DAC_BUF_MAX;
    }
    c=freq*a;
    while(c%100000){
        a--;
        c=freq*a;
    }
    if(c<100000){
        a=max_freq/freq;
        while (a>DAC_BUF_MAX)
        {
            a=DAC_BUF_MAX;
        }
        c=freq*a;
        c-=(c%10000);
        freq=c/a;
    }
    c=freq*a;
    ch->freq=freq;
    ch->point_cnt=a;
    return c;
}
char sbuf[40];
void afg_init(){
    u8 i;
    lcd_change_inst(0);
    LCD_UI_Init(ST7789_320_240);
    LCD_UI_Clear(BLACK);
    LCD_UI_ChangeFont(LCD_FONTS_OCAA);

    for(i=0;i<4;i++){
        dac_och[i]->dac_reset();
        dac_och[i]->REG->CTRL=0;
    }
    if(!afg_cfg.eeprom_status){
        afg_cfg.pll_clk_freq[0]=120'000;
        afg_cfg.pll_clk_freq[1]=100'000;        
    }
    XGPIO_CHANGE_CLK(0x55);

    //afg_savecfg(0);
    afg_cfg.eeprom_status=!AT24CXX_Check();
    if(afg_cfg.eeprom_status){
        printf("EEPROM TEST SUCCEED\r\n");
        afg_readcfg();
    }
    else{
        printf("EEPROM TEST FAILED\r\n");
    }

    for(i=0;i<4;i++){
        if(afg_cfg.eeprom_status){
            if(dacch[i].isopen){
                afg_ui_reflash_wave(i);
            }
            else{
                afg_ui_disable_op(i);
            }
        }
        else{
            dacch[i].freq=afg_cfg.pll_clk_freq[afg_cfg.clock_cfg[i]-1];
        }
        
        
    }
    memset(key_pos,0x00,sizeof(key_pos));
}

void afg_ui_display_chx(u8 chx)
{
    if(dacch[chx].isopen){
        if(afg_cfg.calib_ch==(chx+1)){
            sprintf(sbuf,"Channel %d:Calib  ",chx+1);
        }
        else{
            sprintf(sbuf,"Channel %d:%s",chx+1,dacwave_type_lut[dacch[chx].wave_type]);
        }
    }
    else{
        sprintf(sbuf,"Channel %d:%s",chx+1,dacwave_type_lut[0]);
    }
    LCD_UI_DrawRectangle(ch_pox[chx][0],ch_pox[chx][1],ch_pox[chx][2],ch_pox[chx][3],ui_color_luts[chx]);
    LCD_UI_ShowStringX(ch_pox[chx][0]+2,ch_pox[chx][1]+2,sbuf,16,ui_color_luts[chx],ui_color_luts[6],0);
}

void afg_ui_display_wave(u8 chx){
    u8 x,y;
    const u8 sizex=120-1,sizexx=11;
    const u8 sizey=110,sizeyy=22;
    float v_shiftf;
    float v_maxf;
    float f1,f2,f3,f4,f5;
    float py_old_f=0;
    s16 py=0;
    s16 py_old=0;
    u16 u1,u2,u3,u4,u5;
    if(dacch[chx].ampl){
        v_maxf=dacch[chx].ampl*1.0/dac_max_ampl;
    }
    else{
        v_maxf=0;
    }
    if(dacch[chx].offset){
        v_shiftf=dacch[chx].offset*1.0/dac_max_ampl+0.5;
    }
    else{
        v_shiftf=0.5;
    }

    LCD_UI_Fill(ui_grid_poxx[2]+sizexx,ui_grid_poxy[3]+sizeyy,ui_grid_poxx[2]+sizex+sizexx,ui_grid_poxy[3]+sizey+sizeyy,ui_color_luts[6]);
    LCD_UI_DrawRectangle(ui_grid_poxx[2]+sizexx,ui_grid_poxy[3]+sizeyy,ui_grid_poxx[2]+sizex+sizexx+1,ui_grid_poxy[3]+sizey+sizeyy,ui_color_luts[4]);  
    LCD_UI_DrawLine(ui_grid_poxx[2]+sizexx,ui_grid_poxy[3]+sizeyy+sizey/2,ui_grid_poxx[2]+sizex+sizexx+1,ui_grid_poxy[3]+sizeyy+sizey/2,ui_color_luts[4]);

    u1=ui_grid_poxx[2]+sizexx+1;
    u3=ui_grid_poxy[3]+sizeyy+sizey-1;
    if(afg_cfg.calib_ch==(chx+1)){
        py=sizey/2-1;
        for(x=0;x<sizex/6;x++){
            LCD_UI_DrawLine(x+u1,u3-py,x+u1,u3-py,ui_color_luts[chx]);
        }
        py_old=py;
        py=sizey-1;
        LCD_UI_DrawLine(x+u1,u3-py,x+u1,u3-py_old,ui_color_luts[chx]);
        for(x;x<sizex/2;x++){
            LCD_UI_DrawLine(x+u1,u3-py,x+u1,u3-py,ui_color_luts[chx]);
        }
        py_old=py;
        py=0;
        LCD_UI_DrawLine(x+u1,u3-py,x+u1,u3-py_old,ui_color_luts[chx]);
        for(x;x<sizex*5/6;x++){
            LCD_UI_DrawLine(x+u1,u3-py,x+u1,u3-py,ui_color_luts[chx]);
        }
        py_old=py;
        py=sizey/2-1;
        LCD_UI_DrawLine(x+u1,u3-py,x+u1,u3-py_old,ui_color_luts[chx]);
        for(x;x<sizex;x++){
            LCD_UI_DrawLine(x+u1,u3-py,x+u1,u3-py,ui_color_luts[chx]);
        }
    }
    else{
    switch (dacch[chx].wave_type)
    {
    case Disable:
        //do not do anything
        break;
    case Sine:    
            f1=360.0/sizex;
            f2=dacch[chx].phase/1000.0;
            f2=(f2<0)?-f2:f2;
            py_old=(v_shiftf+v_maxf*ucosx_f(f2)+0.5)*sizey/2-1;
        for(x=0;x<sizex;x++){
            py=(v_shiftf+v_maxf*ucosx_f(f2)+0.5)*sizey/2-1;
            if(py<0)    py=0;
            else if (py>=sizey)  py=sizey-1;
            LCD_UI_DrawLine(x+u1,u3-py_old,x+u1,u3-py,ui_color_luts[chx]);
            f2+=f1;
            py_old=py;
        }
        break;
    case Square:
            f2=dacch[chx].phase/360000.0;
            f3=dacch[chx].present/100000.0;
            f2=(f2<0)?1+f2:f2;
            u2=sizex*f2;//zero point
            py=(v_shiftf+v_maxf/2)*sizey/1-1;
            if(py<0)    py=0;
            else if (py>=sizey)  py=sizey-1;
            py_old=(v_shiftf-v_maxf/2)*sizey/1-1;
            if(py_old<0)    py=0;
            else if (py_old>=sizey)  py_old=sizey-1;
            if(f3+f2>1){
                u2=(f3+f2-1)*sizex;
                for(x=0;x<u2;x++){
                    LCD_UI_DrawLine(x+u1,u3-py_old,x+u1,u3-py_old,ui_color_luts[chx]);
                }
                LCD_UI_DrawLine(x+u1,u3-py_old,x+u1,u3-py,ui_color_luts[chx]);
                u2=(2*f3+f2-1)*sizex;
                for(x;x<u2;x++){
                    LCD_UI_DrawLine(x+u1,u3-py,x+u1,u3-py,ui_color_luts[chx]);
                }
                LCD_UI_DrawLine(x+u1,u3-py,x+u1,u3-py_old,ui_color_luts[chx]);
                for(x;x<sizex;x++){
                    LCD_UI_DrawLine(x+u1,u3-py_old,x+u1,u3-py_old,ui_color_luts[chx]);
                }
            }
            else{
                u2=(f2)*sizex;
                for(x=0;x<u2;x++){
                    LCD_UI_DrawLine(x+u1,u3-py_old,x+u1,u3-py_old,ui_color_luts[chx]);
                }
                LCD_UI_DrawLine(x+u1,u3-py_old,x+u1,u3-py,ui_color_luts[chx]);
                u2=(f3+f2)*sizex;
                for(x;x<u2;x++){
                    LCD_UI_DrawLine(x+u1,u3-py,x+u1,u3-py,ui_color_luts[chx]);
                }
                LCD_UI_DrawLine(x+u1,u3-py,x+u1,u3-py_old,ui_color_luts[chx]);
                for(x;x<sizex;x++){
                    LCD_UI_DrawLine(x+u1,u3-py_old,x+u1,u3-py_old,ui_color_luts[chx]);
                }
            }
        break;
    case Ramp:
            f2=dacch[chx].phase/360000.0;
            f3=dacch[chx].present/100000.0;
            f2=(f2<0)?1+f2:f2;
            u4=(f2)*sizex;
            u2=(f3+f2)*sizex;
            py=(v_shiftf+v_maxf/2)*sizey/1-1;
            py_old=(v_shiftf-v_maxf/2)*sizey/1-1;
            if(py<0)    py=0;
            else if (py>=sizey)  py=sizey-1;
            if(f3==0){
                f1=(py-py_old);
            }else{
                f1=(py-py_old)*1.0/(u2-u4);
            }
            f4=py_old;
            py_old=f4;
            if(f3+f2>1){
                u2=(f3+f2-1)*sizex;
                for(x=u4;x<sizex;x++){
                    LCD_UI_DrawLine(x+u1,u3-py_old,x+u1,u3-f4,ui_color_luts[chx]);
                    py_old=f4;
                    f4+=f1;
                }
                for(x=0;x<u2;x++){
                    LCD_UI_DrawLine(x+u1,u3-py_old,x+u1,u3-f4,ui_color_luts[chx]);
                    py_old=f4;
                    f4+=f1;
                }
                f4=py;
                LCD_UI_DrawLine(x+u1,u3-py_old,x+u1,u3-f4,ui_color_luts[chx]);
                py_old=f4;
                py=(v_shiftf-v_maxf/2)*sizey/1-1;
                f1=(py_old-py)*1.0/(u4-u2);
                for(x;x<u4;x++){
                    LCD_UI_DrawLine(x+u1,u3-py_old,x+u1,u3-f4,ui_color_luts[chx]);
                    py_old=f4;
                    f4-=f1;                   
                }
                LCD_UI_DrawLine(x+u1,u3-py_old,x+u1,u3-py,ui_color_luts[chx]);
            }
            else{
                for(x=u4;x<u2;x++){
                    LCD_UI_DrawLine(x+u1,u3-py_old,x+u1,u3-f4,ui_color_luts[chx]);
                    py_old=f4;
                    f4+=f1;
                }
                f4=py;
                LCD_UI_DrawLine(x+u1,u3-py_old,x+u1,u3-f4,ui_color_luts[chx]);
                py_old=f4;
                py=(v_shiftf-v_maxf/2)*sizey/1-1;
                f1=(py_old-py)*1.0/(sizex+u4-u2);
                for(x;x<sizex;x++){
                    LCD_UI_DrawLine(x+u1,u3-py_old,x+u1,u3-f4,ui_color_luts[chx]);
                    py_old=f4;
                    f4-=f1;
                }
                if(u4>0){
                    for(x=0;x<u4;x++){
                        LCD_UI_DrawLine(x+u1,u3-py_old,x+u1,u3-f4,ui_color_luts[chx]);
                        py_old=f4;
                        f4-=f1;
                    }                    
                }
                LCD_UI_DrawLine(x+u1,u3-py_old,x+u1,u3-py,ui_color_luts[chx]);
            }
        break;
#if DAC_ENABLE_PULSE    
    case Pulse:
            f2=dacch[chx].exdata[4]/100'000.0;//phase
            f3=dacch[chx].exdata[2]/100'000.0;//PW
            f5=dacch[chx].exdata[3]/100'000.0;//edge
            u4=(f2)*sizex;
            u5=f5*sizex;
            py=(v_shiftf+v_maxf/2)*sizey/1-1;
            py_old=(v_shiftf-v_maxf/2)*sizey/1-1;
            if(py<0)    py=0;
            else if (py>=sizey)  py=sizey-1;
            if(py_old<0)    py_old=0;
            else if (py_old>=sizey)  py_old=sizey-1;
            if(u5<1){
                f1=py-py_old;
            }else{
                f1=(py-py_old)*1.0/u5;
            }
            u2=0;
            f4=py_old;
            py_old_f=f4;
                if(f5+f2>1){
                    u2=(f2+f5-1)*sizex;
                    for(x=u4;x<sizex;x++){
                        LCD_UI_DrawLine(x+u1,u3-py_old_f,x+u1,u3-f4,ui_color_luts[chx]);
                        py_old_f=f4;
                        f4+=f1;                    
                    }
                    for(x=0;x<u2;x++){
                        LCD_UI_DrawLine(x+u1,u3-py_old_f,x+u1,u3-f4,ui_color_luts[chx]);
                        py_old_f=f4;
                        f4+=f1;                    
                    }
                }
                else{
                    x=u4;
                    if(u5>0){
                        u2+=(f2+f5)*sizex;
                        for(x;x<u2;x++){
                            LCD_UI_DrawLine(x+u1,u3-py_old_f,x+u1,u3-f4,ui_color_luts[chx]);
                            py_old_f=f4;
                            f4+=f1;                    
                        }                        
                    }
                } 
            f4=py;
            LCD_UI_DrawLine(x+u1,u3-py_old_f,x+u1,u3-f4,ui_color_luts[chx]);
            if((f5+f2+f3>1)&(f5+f2<=1)){
                u2=(f5+f2+f3-1)*sizex;
                for(x;x<sizex;x++){
                    LCD_UI_DrawLine(x+u1,u3-f4,x+u1,u3-f4,ui_color_luts[chx]);                                   
                }
                for(x=0;x<u2;x++){
                    LCD_UI_DrawLine(x+u1,u3-f4,x+u1,u3-f4,ui_color_luts[chx]);                                   
                }
            }
            else{
                u2+=f3*sizex;
                for(x;x<u2;x++){
                    LCD_UI_DrawLine(x+u1,u3-f4,x+u1,u3-f4,ui_color_luts[chx]);                  
                }
            }
            py_old_f=f4;
            f4=py;
                if((2*f5+f2+f3>1)&(f5+f2+f3<=1)){
                    u2=(2*f5+f2+f3-1)*sizex;
                    for(x;x<sizex;x++){
                        LCD_UI_DrawLine(x+u1,u3-py_old_f,x+u1,u3-f4,ui_color_luts[chx]);                                   
                        py_old_f=f4;
                        f4-=f1;      
                    }
                    for(x=0;x<u2;x++){
                        LCD_UI_DrawLine(x+u1,u3-py_old_f,x+u1,u3-f4,ui_color_luts[chx]);                                   
                        py_old_f=f4;
                        f4-=f1;     
                    }
                }
                else{
                    if(u5>1){
                        u2+=u5;
                        for(x;x<u2;x++){
                            LCD_UI_DrawLine(x+u1,u3-py_old_f,x+u1,u3-f4,ui_color_luts[chx]);
                            py_old_f=f4;
                            f4-=f1;                    
                        }                        
                    }

                }  
            f4=(v_shiftf-v_maxf/2)*sizey/1-1; 
            if(f4<0)    f4=0;
            else if (f4>=sizey)  f4=sizey-1;       
            LCD_UI_DrawLine(x+u1,u3-py_old_f,x+u1,u3-f4,ui_color_luts[chx]);
            if(x>u4){
                for(x;x<sizex;x++){
                    LCD_UI_DrawLine(x+u1,u3-f4,x+u1,u3-f4,ui_color_luts[chx]);                                      
                }                  
                for(x=0;x<u4;x++){
                    LCD_UI_DrawLine(x+u1,u3-f4,x+u1,u3-f4,ui_color_luts[chx]);                                      
                }              
            }
            else{     
                if(x<1){
                    for(x;x<sizex;x++){
                        LCD_UI_DrawLine(x+u1,u3-f4,x+u1,u3-f4,ui_color_luts[chx]);                                      
                    }
                } 
                else{
                    for(x;x<u4;x++){
                        LCD_UI_DrawLine(x+u1,u3-f4,x+u1,u3-f4,ui_color_luts[chx]);                                      
                    }                    
                }
            }

        break;
#endif
    case DC:
        py=(v_shiftf)*sizey/2-1;
        for(x=0;x<sizex;x++){
            LCD_UI_DrawLine(x+u1,u3-py,x+u1,u3-py,ui_color_luts[chx]);
        }
        break;
    }
    }
}

void afg_ui_disable_op(u8 chx){
    u16 sizex=dacch[chx].point_cnt;
    u16 x;
    s16 py=0;
    u32 max=dac_och[chx]->dac_maxmsk;
    if(x<32)    x=32;
    XGPIO_DAC_ASYNCEN(0);
    dac_och[chx]->REG->CTRL=0;
    py=max/2-1;
    for(x=0;x<sizex;x++){
        dac_och[chx]->databuf[x]=py;
    }
    dac_och[chx]->REG->LOAD=sizex-1;
    dac_och[chx]->REG->CTRL=2;
    XGPIO_DAC_ASYNCEN(1);
}

void afg_ui_reflash_wave(u8 chx){
    u16 x,y;
    u16 sizex;
    u32 freq;
    u8 i;
    u16 clk_mux=0;
    dacwave_type types=dacch[chx].wave_type;
    u32 max=dac_och[chx]->dac_maxmsk;
    float v_shiftf;
    float v_maxf;
    float f1,f2,f3,f4,f5;
    float py_old_f;
    s16 py=0;
    u16 py_old=0;
    u16 u1,u2,u3,u4,u5;
    if(dacch[chx].ampl){
        v_maxf=dacch[chx].ampl*1.0/dac_max_ampl;
    }
    else{
        v_maxf=0;
    }
    if(dacch[chx].offset){
        v_shiftf=dacch[chx].offset*1.0/dac_max_ampl+0.5;
    }
    else{
        v_shiftf=0.5;
    }
    XGPIO_DAC_ASYNCEN(0);
    dac_och[chx]->REG->CTRL=0;
    freq=afg_solvefreq(dacch[chx].freq,&dacch[chx]);
    //printf("Set clk freq = %d,freq = %d,dots = %d\r\n",freq,dacch[chx].freq,dacch[chx].point_cnt);
    if(afg_cfg.clock_cfg[chx]==1){
        pll1.si5351aSetFrequency(freq,0,0);
        afg_cfg.pll_clk_freq[0]=dacch[chx].freq;
    }    
    else if(afg_cfg.clock_cfg[chx]==2){
        pll1.si5351aSetFrequency(freq,2,2);
        afg_cfg.pll_clk_freq[1]=dacch[chx].freq;
    }
    for(i=0;i<4;i++){
        dacch[i].freq=afg_cfg.pll_clk_freq[afg_cfg.clock_cfg[i]-1];
    }
    clk_mux=((afg_cfg.clock_cfg[3]+1)<<6)|((afg_cfg.clock_cfg[2]+1)<<4)|((afg_cfg.clock_cfg[1]+1)<<2)|((afg_cfg.clock_cfg[0]+1));
    XGPIO_CHANGE_CLK(clk_mux);
    sizex=dacch[chx].point_cnt;


    if(afg_cfg.calib_ch==(chx+1)){
        py=max/2-1;
        for(x=0;x<sizex/6;x++){
            dac_och[chx]->databuf[x]=py;
        }
        py=max-1;
        for(x;x<sizex/2;x++){
            dac_och[chx]->databuf[x]=py;
        }
        py=0;
        for(x;x<sizex*5/6;x++){
            dac_och[chx]->databuf[x]=py;
        }
        py=max/2-1;
        for(x;x<sizex;x++){
            dac_och[chx]->databuf[x]=py;
        }
    }
    else{
    switch (types)
    {
    case Disable:
        //do not do anything
        break;
    case Sine:
        f1=360.0/sizex;
        f2=dacch[chx].phase/1000.0;
        for(x=0;x<sizex;x++){
            py=(v_shiftf+v_maxf*ucosx_f(f2)+0.5)*max/2-1;
            if(py<0)    py=0;
            else if (py>=max)  py=max-1;
            dac_och[chx]->databuf[x]=py;
            f2+=f1;
        }
        break;
    case Square:
            f2=dacch[chx].phase/360000.0;
            f3=dacch[chx].present/100000.0;
            f2=(f2<0)?1+f2:f2;
            u2=sizex*f2;//zero point
            py=(v_shiftf+v_maxf/2)*max/1-1;
            py_old=(v_shiftf-v_maxf/2)*max/1-1;
            if(py<0)    py=0;
            else if (py>=max)  py=max-1;
            if(py_old<0)    py_old=0;
            else if (py_old>=max)  py_old=max-1;
            if(f3+f2>1){
                u2=(f3+f2-1)*sizex;
                for(x=0;x<u2;x++){
                    dac_och[chx]->databuf[x]=py_old;
                }
                u2=(2*f3+f2-1)*sizex;
                for(x;x<u2;x++){
                    dac_och[chx]->databuf[x]=py;
                }
                for(x;x<sizex;x++){
                    dac_och[chx]->databuf[x]=py_old;
                }
            }
            else{
                u2=(f2)*sizex;
                for(x=0;x<u2;x++){
                    dac_och[chx]->databuf[x]=py_old;
                }
                u2=(f3+f2)*sizex;
                for(x;x<u2;x++){
                    dac_och[chx]->databuf[x]=py;
                }
                for(x;x<sizex;x++){
                    dac_och[chx]->databuf[x]=py_old;
                }
            }
        break;
    case Ramp:
            f2=dacch[chx].phase/360000.0;
            f3=dacch[chx].present/100000.0;
            f2=(f2<0)?1+f2:f2;
            u4=(f2)*sizex;
            u2=(f3+f2)*sizex;
            py=(v_shiftf+v_maxf/2)*max/1-1;
            py_old=(v_shiftf-v_maxf/2)*max/1-1;
            if(py<0)    py=0;
            else if (py>=max)  py=max-1;
            if(py_old<0)    py_old=0;
            else if (py_old>=max)  py_old=max-1;
            if(f3==0){
                f1=(py-py_old);
            }else{
                f1=(py-py_old)*1.0/(u2-u4);
            }
            f4=py_old;
            if(f3+f2>1){
                u2=(f3+f2-1)*sizex;
                for(x=u4;x<sizex;x++){
                    dac_och[chx]->databuf[x]=f4;
                    f4+=f1;
                }
                for(x=0;x<u2;x++){
                    dac_och[chx]->databuf[x]=f4;
                    f4+=f1;
                }
                f1=(py_old-py)*1.0/(u4-u2);
                for(x;x<u4;x++){
                    dac_och[chx]->databuf[x]=f4;
                    f4-=f1;                   
                }
            }
            else{
                for(x=u4;x<u2;x++){
                    dac_och[chx]->databuf[x]=f4;
                    f4+=f1;
                }
                f4=py;
                f1=(py-py_old)*1.0/(sizex+u4-u2);
                for(x;x<sizex;x++){
                    dac_och[chx]->databuf[x]=f4;
                    f4-=f1;
                }
                if(u4>0){
                    for(x=0;x<u4;x++){
                        dac_och[chx]->databuf[x]=f4;
                        f4-=f1;
                    }                    
                }
            }
        break;
#if DAC_ENABLE_PULSE    
    case Pulse:
            f2=dacch[chx].exdata[4]/100'000.0;//phase
            f3=dacch[chx].exdata[2]/100'000.0;//PW
            f5=dacch[chx].exdata[3]/100'000.0;//edge
            u4=(f2)*sizex;
            u5=f5*sizex;
            py=(v_shiftf+v_maxf/2)*max/1-1;
            py_old=(v_shiftf-v_maxf/2)*max/1-1;
            if(py<0)    py=0;
            else if (py>=max)  py=max-1;
            if(py_old<0)    py_old=0;
            else if (py_old>=max)  py_old=max-1;
            if(u5<1){
                f1=py-py_old;
            }else{
                f1=(py-py_old)*1.0/u5;
            }
            u2=0;
            f4=py_old;
            py_old_f=f4;
                if(f5+f2>1){
                    u2=(f2+f5-1)*sizex;
                    for(x=u4;x<sizex;x++){
                        dac_och[chx]->databuf[x]=f4;
                        f4+=f1;                    
                    }
                    for(x=0;x<u2;x++){
                        dac_och[chx]->databuf[x]=f4;
                        f4+=f1;                    
                    }
                }
                else{
                    x=u4;
                    if(u5>0){
                        u2+=(f2+f5)*sizex;
                        for(x;x<u2;x++){
                            dac_och[chx]->databuf[x]=f4;
                            f4+=f1;                    
                        }                        
                    }
                } 
            f4=py;
            if((f5+f2+f3>1)&(f5+f2<=1)){
                u2=(f5+f2+f3-1)*sizex;
                for(x;x<sizex;x++){
                    dac_och[chx]->databuf[x]=f4;
                }
                for(x=0;x<u2;x++){
                    dac_och[chx]->databuf[x]=f4;                                   
                }
            }
            else{
                u2+=f3*sizex;
                for(x;x<u2;x++){
                    dac_och[chx]->databuf[x]=f4;                 
                }
            }
            py_old_f=f4;
            f4=py;
                if((2*f5+f2+f3>1)&(f5+f2+f3<=1)){
                    u2=(2*f5+f2+f3-1)*sizex;
                    for(x;x<sizex;x++){
                        dac_och[chx]->databuf[x]=f4;
                        f4-=f1;      
                    }
                    for(x=0;x<u2;x++){
                        dac_och[chx]->databuf[x]=f4;
                        f4-=f1;     
                    }
                }
                else{
                    if(u5>1){
                        u2+=u5;
                        for(x;x<u2;x++){
                            dac_och[chx]->databuf[x]=f4;
                            f4-=f1;                    
                        }                        
                    }

                }  
            f4=(v_shiftf-v_maxf/2)*max/1-1;  
            if(f4<0)    f4=0;
            else if (f4>=max)  f4=max-1; 
            if(x>u4){
                for(x;x<sizex;x++){
                    dac_och[chx]->databuf[x]=f4;
                }
                for(x=0;x<u4;x++){
                        dac_och[chx]->databuf[x]=f4;
                } 

            }  
            else{    
                if(x<1){
                    for(x;x<sizex;x++){
                            dac_och[chx]->databuf[x]=f4;
                    } 
                }
                else{
                    for(x;x<u4;x++){
                            dac_och[chx]->databuf[x]=f4;
                    }    
                }
            }   
        break;
#endif
    case DC:
        py=(v_shiftf)*max/2-1;
        for(x=0;x<sizex;x++){
            dac_och[chx]->databuf[x]=py;
        }
        break;
    
    default:
        break;
    }
    }
    dac_och[chx]->REG->LOAD=sizex-1;
    dac_och[chx]->REG->CTRL=2;
    XGPIO_DAC_ASYNCEN(1);
    if(afg_cfg.calib_ch==chx+1){
        afg_savecfg(1);
    }
    else{
        afg_savecfg(0);
    }
}
void afg_ui_display_line(u8 chx,u8 line){
    dacwave_type dactype=dacch[chx].wave_type;
    dacdata_type types=dacdattype_lut[(u8)dactype][line];
    switch (types)
    {
    case data_vpp:
        sprintf(sbuf,"%s : %01d.%03d Vpp    ",dacdata_lut[(u8)dactype-1][line],(dacch[chx].exdata[line])/1'000%10,(dacch[chx].exdata[line])%1'000);
        break;
    case data_vote:
        sprintf(sbuf,"%s :%c%01d.%03d V      ",dacdata_lut[(u8)dactype-1][line],dacch[chx].exdata[line]<0?'-':' ',u_abs(dacch[chx].exdata[line])/1'000%10,u_abs(dacch[chx].exdata[line])%1'000);
        break;
    case data_time:
        sprintf(sbuf,"%s : %03d.%03d us  ",dacdata_lut[(u8)dactype-1][line],(dacch[chx].exdata[line])/1'000%1'000,(dacch[chx].exdata[line])%1'000);
        break;
    case data_angle:
        sprintf(sbuf,"%s :%c%03d.%03d deg ",dacdata_lut[(u8)dactype-1][line],dacch[chx].exdata[line]<0?'-':' ',u_abs(dacch[chx].exdata[line])/1'000%1'000,u_abs(dacch[chx].exdata[line])%1'000);
        break;
    case data_present:
        sprintf(sbuf,"%s :%c%02d.%03d %%    ",dacdata_lut[(u8)dactype-1][line],dacch[chx].exdata[line]<0?'-':' ',u_abs(dacch[chx].exdata[line])/1'000%100,u_abs(dacch[chx].exdata[line])%1'000);
        break;
    case data_dis:
        sprintf(sbuf,"                       ");
        break;
    }
    LCD_UI_ShowStringX(ui_grid_poxx[0]+3,ui_grid_poxy[3]+20+18*line,sbuf,16,ui_color_luts[chx],ui_color_luts[6],0);
}


void afg_ui_display_chinfo(u8 chx)
{
    u8 i=0;
        switch (dacch[chx].wave_type)
        {
            case Sine:
            case Square:
            case Ramp:
                dacch[chx].exdata[0]=dacch[chx].ampl;
                dacch[chx].exdata[1]=dacch[chx].offset;
                dacch[chx].exdata[2]=dacch[chx].phase;
                dacch[chx].exdata[3]=dacch[chx].present;
                break;
            case DC:
                dacch[chx].exdata[0]=dacch[chx].offset;
                break;
        #if DAC_ENABLE_PULSE
            case Pulse:
                dacch[chx].exdata[0]=dacch[chx].ampl;
                dacch[chx].exdata[1]=dacch[chx].offset;
                break;
            #endif
        }
        /*
        for(i=0;i<5;i++){
            printf("dacch %d.exdata[%d]=%d\r\n",chx,i,dacch[chx].exdata[i]);
        }
        */ 
    afg_ui_display_chx(chx);
    LCD_UI_DrawRectangle(ui_grid_poxx[0],ui_grid_poxy[0],ui_grid_poxx[0]+300,ui_grid_poxy[0]+30,ui_color_luts[4]);
    LCD_UI_ShowStringX(ui_grid_poxx[0]+3,ui_grid_poxy[0]+3,"Quad-channel AFG",24,key_pos[1]?ui_color_luts[4]:ui_color_luts[5],ui_color_luts[6],0);
    LCD_UI_DrawRectangle(ui_grid_poxx[0],ui_grid_poxy[3],ui_grid_poxx[0]+300,ui_grid_poxy[3]+148,ui_color_luts[chx]);
    LCD_UI_Fill(ui_grid_poxx[0]+1,ui_grid_poxy[3]+1,ui_grid_poxx[0]+300,ui_grid_poxy[3]+148,ui_color_luts[6]);
    sprintf(sbuf,"Freq   : %01d,%03d.%03d kHz ",dacch[chx].freq/1'000'000%10,(dacch[chx].freq/1'000)%1'000,dacch[chx].freq%1'000);
    LCD_UI_ShowStringX(ui_grid_poxx[0]+3,ui_grid_poxy[3]+2,sbuf,16,ui_color_luts[chx],ui_color_luts[6],0);
    for(i=0;i<5;i++){
        afg_ui_display_line(chx,i);
    }
    sprintf(sbuf,"Output : %s",dacch[chx].isopen?"Enable":"Disable");
    LCD_UI_ShowStringX(ui_grid_poxx[0]+3,ui_grid_poxy[3]+110,sbuf,16,ui_color_luts[chx],ui_color_luts[6],0);
    if(afg_cfg.calib_ch==(chx+1)){
        sprintf(sbuf,"Wave   : Calib  ");
    }
    else{
        sprintf(sbuf,"Wave   : %s",dacwave_type_lut[dacch[chx].wave_type]);
    }
    LCD_UI_ShowStringX(ui_grid_poxx[0]+3,ui_grid_poxy[3]+128,sbuf,16,ui_color_luts[chx],ui_color_luts[6],0);
    afg_ui_display_wave(chx);
    if(dacch[chx].point_cnt){
        sprintf(sbuf,"Points: %4d",dacch[chx].point_cnt);
    }
    else{
        sprintf(sbuf,"Points:   ??");
    }
    LCD_UI_ShowStringX(ui_grid_poxx[2]+10,ui_grid_poxy[3]+133,sbuf,12,ui_color_luts[chx],ui_color_luts[6],0);


}

void afg_ui_draw_sysinfo(u8 reflash){
    u8 i;
    u16 tmp;
    if(reflash){
        LCD_UI_DrawRectangle(ui_grid_poxx[0],ui_grid_poxy[0],ui_grid_poxx[0]+300,ui_grid_poxy[0]+30,ui_color_luts[4]);
        LCD_UI_ShowStringX(ui_grid_poxx[0]+3,ui_grid_poxy[0]+3,"AFG Sys Info    ",24,key_pos[1]?ui_color_luts[4]:ui_color_luts[5],ui_color_luts[6],0);
        LCD_UI_Fill(ui_grid_poxx[0],ui_grid_poxy[3],ui_grid_poxx[0]+300,ui_grid_poxy[3]+148,ui_color_luts[6]);
        LCD_UI_DrawRectangle(ui_grid_poxx[0],ui_grid_poxy[3],ui_grid_poxx[0]+300,ui_grid_poxy[3]+148,ui_color_luts[4]);
    }
    tmp=xadc_getdata(xadc_temp);
    sprintf(sbuf,"FPGA Temperature     : %2d.%03d C",tmp/1000,tmp%1000);
    LCD_UI_ShowStringX(ui_grid_poxx[0]+3,ui_grid_poxy[3]+2,sbuf,16,ui_color_luts[4],ui_color_luts[6],0);
    tmp=xadc_getmaxdata(xadc_temp);
    sprintf(sbuf,"FPGA Max Temperature : %2d.%03d C",tmp/1000,tmp%1000);
    LCD_UI_ShowStringX(ui_grid_poxx[0]+3,ui_grid_poxy[3]+20,sbuf,16,ui_color_luts[4],ui_color_luts[6],0);
    tmp=xadc_getdata(xadc_vccint);
    sprintf(sbuf,"FPGA VCCINT          : %2d.%03d V",tmp/1000,tmp%1000);
    LCD_UI_ShowStringX(ui_grid_poxx[0]+3,ui_grid_poxy[3]+38,sbuf,16,ui_color_luts[4],ui_color_luts[6],0);
    tmp=xadc_getmaxdata(xadc_vccint);
    sprintf(sbuf,"FPGA Max VCCINT      : %2d.%03d V",tmp/1000,tmp%1000);
    LCD_UI_ShowStringX(ui_grid_poxx[0]+3,ui_grid_poxy[3]+56,sbuf,16,ui_color_luts[4],ui_color_luts[6],0);
    tmp=xadc_getdata(xadc_vccaux);
    sprintf(sbuf,"FPGA VCCAUX          : %2d.%03d V",tmp/1000,tmp%1000);
    LCD_UI_ShowStringX(ui_grid_poxx[0]+3,ui_grid_poxy[3]+74,sbuf,16,ui_color_luts[4],ui_color_luts[6],0);
    tmp=xadc_getmaxdata(xadc_vccaux);
    sprintf(sbuf,"FPGA Max VCCAUX      : %2d.%03d V",tmp/1000,tmp%1000);
    LCD_UI_ShowStringX(ui_grid_poxx[0]+3,ui_grid_poxy[3]+92,sbuf,16,ui_color_luts[4],ui_color_luts[6],0);
    if(reflash){
        sprintf(sbuf,"HW V_%04x;SW V_%04x",HW_VERSION,SW_VERSION);
        LCD_UI_ShowStringX(ui_grid_poxx[0]+3,ui_grid_poxy[3]+110,sbuf,16,ui_color_luts[5],ui_color_luts[6],0);
        sprintf(sbuf,"Designed By Eltecz");
        LCD_UI_ShowStringX(ui_grid_poxx[0]+3,ui_grid_poxy[3]+128,sbuf,16,ui_color_luts[5],ui_color_luts[6],0);
    }
}

void afg_ui_draw_setting(){
    u8 i;
    LCD_UI_DrawRectangle(ui_grid_poxx[0],ui_grid_poxy[0],ui_grid_poxx[0]+300,ui_grid_poxy[0]+30,ui_color_luts[4]);
    LCD_UI_ShowStringX(ui_grid_poxx[0]+3,ui_grid_poxy[0]+3,"AFG Setting     ",24,key_pos[1]?ui_color_luts[4]:ui_color_luts[5],ui_color_luts[6],0);
    LCD_UI_Fill(ui_grid_poxx[0],ui_grid_poxy[3],ui_grid_poxx[0]+300,ui_grid_poxy[3]+148,ui_color_luts[6]);
    LCD_UI_DrawRectangle(ui_grid_poxx[0],ui_grid_poxy[3],ui_grid_poxx[0]+300,ui_grid_poxy[3]+148,ui_color_luts[4]);
    if(afg_cfg.calib_ch){
        sprintf(sbuf,"Calib channel    : channel %d",afg_cfg.calib_ch);
        LCD_UI_ShowStringX(ui_grid_poxx[0]+3,ui_grid_poxy[3]+2,sbuf,16,ui_color_luts[afg_cfg.calib_ch-1],ui_color_luts[6],0);
    }
    else {
        sprintf(sbuf,"Calib channel    : None     ",afg_cfg.calib_ch);
        LCD_UI_ShowStringX(ui_grid_poxx[0]+3,ui_grid_poxy[3]+2,sbuf,16,ui_color_luts[4],ui_color_luts[6],0);
    }
    for(i=0;i<4;i++){
        sprintf(sbuf,"Channel %d ClkSel : Clk %d",i+1,afg_cfg.clock_cfg[i]);
        LCD_UI_ShowStringX(ui_grid_poxx[0]+3,ui_grid_poxy[3]+20+18*i,sbuf,16,ui_color_luts[i],ui_color_luts[6],0);
    }
    if(afg_cfg.eeprom_status){
        sprintf(sbuf,"EEPROM Reset");
    }
    else{
        sprintf(sbuf,"EEPROM Error");
    }
    LCD_UI_ShowStringX(ui_grid_poxx[0]+3,ui_grid_poxy[3]+92,sbuf,16,ui_color_luts[4],ui_color_luts[6],0);
}

void afg_ui_init(){
    afg_ui_change_color(0);
    LCD_UI_Clear(ui_color_luts[6]);
    afg_ui_display_chx(0);
    afg_ui_display_chx(1);
    afg_ui_display_chx(2);
    afg_ui_display_chx(3);
    afg_ui_display_chinfo(0);
}

void afg_ui_keymask(u8 *p_key,u8 mode){
    //three level menu
    u16 color=mode?ui_color_luts[5]:ui_color_luts[6];
    switch (p_key[0])
    {
    case 0: //AFG menu
        switch (p_key[1]) //channel menu
        {
        case 0: //DNU
            break;
        case 1: //ch1-4
        case 2:
        case 3:
        case 4:
            LCD_UI_DrawRectangle(ch_pox[p_key[1]-1][0]+1,ch_pox[p_key[1]-1][1]+1,ch_pox[p_key[1]-1][2]-1,ch_pox[p_key[1]-1][3]-1,color);
            switch (p_key[2])
            {
            case 0: //DNU
                break;
            case 1:
                if(p_key[4]){
                    if(p_key[3]){
                        if(p_key[3]<2){
                            LCD_UI_DrawRectangle(ui_grid_poxx[0]+67+p_key[3]*8,ui_grid_poxy[3]+2,ui_grid_poxx[0]+75+p_key[3]*8,ui_grid_poxy[3]+18,color);
                        }
                        else if(p_key[3]<5){
                            LCD_UI_DrawRectangle(ui_grid_poxx[0]+75+p_key[3]*8,ui_grid_poxy[3]+2,ui_grid_poxx[0]+83+p_key[3]*8,ui_grid_poxy[3]+18,color);
                        }
                        else{
                            LCD_UI_DrawRectangle(ui_grid_poxx[0]+83+p_key[3]*8,ui_grid_poxy[3]+2,ui_grid_poxx[0]+91+p_key[3]*8,ui_grid_poxy[3]+18,color);
                        }
                    }
                    break;
                }
                else{
                    if(p_key[3]){
                        if(p_key[3]<2){
                            LCD_UI_DrawLine(ui_grid_poxx[0]+67+p_key[3]*8,ui_grid_poxy[3]+18,ui_grid_poxx[0]+75+p_key[3]*8,ui_grid_poxy[3]+18,color);
                        }
                        else if(p_key[3]<5){
                            LCD_UI_DrawLine(ui_grid_poxx[0]+75+p_key[3]*8,ui_grid_poxy[3]+18,ui_grid_poxx[0]+83+p_key[3]*8,ui_grid_poxy[3]+18,color);
                        }
                        else{
                            LCD_UI_DrawLine(ui_grid_poxx[0]+83+p_key[3]*8,ui_grid_poxy[3]+18,ui_grid_poxx[0]+91+p_key[3]*8,ui_grid_poxy[3]+18,color);
                        }
                    }
                    break;                    
                }
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                switch (dacdattype_lut[dacch[p_key[1]-1].wave_type][p_key[2]-2])
                {
                case data_vpp:
                case data_vote:
                        if(p_key[4]){
                            if(p_key[3]){
                                if(p_key[3]<2){
                                    LCD_UI_DrawRectangle(ui_grid_poxx[0]+67+p_key[3]*8,ui_grid_poxy[3]-16+18*p_key[2],ui_grid_poxx[0]+75+p_key[3]*8,ui_grid_poxy[3]+18*p_key[2],color);
                                }
                                else{
                                    LCD_UI_DrawRectangle(ui_grid_poxx[0]+75+p_key[3]*8,ui_grid_poxy[3]-16+18*p_key[2],ui_grid_poxx[0]+83+p_key[3]*8,ui_grid_poxy[3]+18*p_key[2],color);
                                }
                            }
                        }
                        else{
                            if(p_key[3]){
                                if(p_key[3]<2){
                                    LCD_UI_DrawLine(ui_grid_poxx[0]+67+p_key[3]*8,ui_grid_poxy[3]+18*p_key[2],ui_grid_poxx[0]+75+p_key[3]*8,ui_grid_poxy[3]+18*p_key[2],color);
                                }
                                else{
                                    LCD_UI_DrawLine(ui_grid_poxx[0]+75+p_key[3]*8,ui_grid_poxy[3]+18*p_key[2],ui_grid_poxx[0]+83+p_key[3]*8,ui_grid_poxy[3]+18*p_key[2],color);
                                }
                            }                  
                        } 
                    break;
                case data_time:
                case data_angle:
                        if(p_key[4]){
                            if(p_key[3]){
                                if(p_key[3]<4){
                                    LCD_UI_DrawRectangle(ui_grid_poxx[0]+67+p_key[3]*8,ui_grid_poxy[3]-16+18*p_key[2],ui_grid_poxx[0]+75+p_key[3]*8,ui_grid_poxy[3]+18*p_key[2],color);
                                }
                                else{
                                    LCD_UI_DrawRectangle(ui_grid_poxx[0]+75+p_key[3]*8,ui_grid_poxy[3]-16+18*p_key[2],ui_grid_poxx[0]+83+p_key[3]*8,ui_grid_poxy[3]+18*p_key[2],color);
                                }
                            }
                        }
                        else{
                            if(p_key[3]){
                                if(p_key[3]<4){
                                    LCD_UI_DrawLine(ui_grid_poxx[0]+67+p_key[3]*8,ui_grid_poxy[3]+18*p_key[2],ui_grid_poxx[0]+75+p_key[3]*8,ui_grid_poxy[3]+18*p_key[2],color);
                                }
                                else{
                                    LCD_UI_DrawLine(ui_grid_poxx[0]+75+p_key[3]*8,ui_grid_poxy[3]+18*p_key[2],ui_grid_poxx[0]+83+p_key[3]*8,ui_grid_poxy[3]+18*p_key[2],color);
                                }
                            }                  
                        } 
                    break;
                case data_present:
                        if(p_key[4]){
                            if(p_key[3]){
                                if(p_key[3]<3){
                                    LCD_UI_DrawRectangle(ui_grid_poxx[0]+67+p_key[3]*8,ui_grid_poxy[3]-16+18*p_key[2],ui_grid_poxx[0]+75+p_key[3]*8,ui_grid_poxy[3]+18*p_key[2],color);
                                }
                                else{
                                    LCD_UI_DrawRectangle(ui_grid_poxx[0]+75+p_key[3]*8,ui_grid_poxy[3]-16+18*p_key[2],ui_grid_poxx[0]+83+p_key[3]*8,ui_grid_poxy[3]+18*p_key[2],color);
                                }
                            }
                        }
                        else{
                            if(p_key[3]){
                                if(p_key[3]<3){
                                    LCD_UI_DrawLine(ui_grid_poxx[0]+67+p_key[3]*8,ui_grid_poxy[3]+18*p_key[2],ui_grid_poxx[0]+75+p_key[3]*8,ui_grid_poxy[3]+18*p_key[2],color);
                                }
                                else{
                                    LCD_UI_DrawLine(ui_grid_poxx[0]+75+p_key[3]*8,ui_grid_poxy[3]+18*p_key[2],ui_grid_poxx[0]+83+p_key[3]*8,ui_grid_poxy[3]+18*p_key[2],color);
                                }
                            }                  
                        } 
                    break;
                }
                break;
            case 7:
            case 8:
                if(p_key[3]){
                    LCD_UI_DrawRectangle(ui_grid_poxx[0]+67+p_key[3]*8,ui_grid_poxy[3]-16+18*p_key[2],ui_grid_poxx[0]+131+p_key[3]*8,ui_grid_poxy[3]+18*p_key[2],color);                
                }
            break;
            }
            if(p_key[2]){
                LCD_UI_DrawRectangle(ui_grid_poxx[0]+1,ui_grid_poxy[3]+18*p_key[2]-16,ui_grid_poxx[0]+53,ui_grid_poxy[3]+18*p_key[2],color);
            }
            //DNU
            break;

        }
        /* code */
        break;
    case 1: //Setting menu
        if(p_key[1]){
            LCD_UI_DrawRectangle(ui_grid_poxx[0]+1,ui_grid_poxy[3]+18*p_key[1]-16,ui_grid_poxx[0]+133,ui_grid_poxy[3]+18*p_key[1],color);
            if(p_key[2]){
                if(p_key[1]==1){
                    LCD_UI_DrawRectangle(ui_grid_poxx[0]+153,ui_grid_poxy[3]+2,ui_grid_poxx[0]+229,ui_grid_poxy[3]+18,color);
                }
                else{
                    LCD_UI_DrawRectangle(ui_grid_poxx[0]+153,ui_grid_poxy[3]+18*p_key[1]-16,ui_grid_poxx[0]+221,ui_grid_poxy[3]+18*p_key[1],color);
                }
            }
        }
        break;
    }
}

u8 get_num_nd(u32 num,u8 d){
    for(;d--;d){
        num/=10;
    }
    return num%10;
}

u32 set_num_nd(u32 num,u8 nd,u8 d){
    u32 no=0,msk;
    for(msk=1;d--;d){
        no+=(num%10)*msk;
        num/=10;
        msk*=10;
    }
    num/=10;
    no+=(nd+num*10)*msk;
    return no;
}
s32 change_num_nds(s32 num,u8 d,u8 sel){
    u8 num_buf;
    u32 dd=u_pow(10,d);
    if(sel){
        num=(sel==1)?
            (num-dd):
            num+dd;
    }
    return num;
}
u32 change_num_nd(u32 num,u8 d,u8 sel){
    u8 num_buf;
    if(sel){
        num_buf=get_num_nd(num,d);
        num_buf=(sel==1)?
            ((num_buf==0)?9:num_buf-1):
            ((num_buf==9)?0:num_buf+1);
        return set_num_nd(num,num_buf,d);
    }
    return num;
}

void afg_ui_key_ex(u8 keyval,u8 *p_key){
    u8 i;
    u8 chx=afg_cfg.chp;
    dacwave_type chx_type;
    u32 num_buf;
    s32 num_bufs;
    //k0 enter
    //k1 pervios sel
    //k2 set
    //k3 next sel
    //k4 return
    if(p_key[2]){
        chx_type=dacch[chx].wave_type;
    }
    for(i=0;i<5;i++){
        keys[i]=(keyval>>i)&0x1;
    }
    if(p_key[0]==0){
        if(p_key[1]){
            if(p_key[2]==0){
                //ch 1-4
                switch (keyval)
                {
                case 0x01:
                    p_key[2]++;
                    break;
                case 0x02:p_key[1]=(p_key[1]>1)?p_key[1]-1:p_key[1];break;
                case 0x08:p_key[1]=(p_key[1]==4)?p_key[1]:p_key[1]+1;break;
                case 0x10:memset(&p_key[1],0,0x04);break;
                }
            }
            else{
                if(p_key[3]==0){
                    switch (keyval)
                    {
                    case 0x01:
                        if((p_key[2]>1)&&(p_key[2]<7)){
                            if((p_key[2]-2<dacdattype_cnt[dacch[chx].wave_type-1])){
                                p_key[3]++;
                            }
                        }
                        else{
                            p_key[3]++;
                        }
                    break;
                    case 0x02:p_key[2]=(p_key[2]>1)?p_key[2]-1:p_key[2];break;
                    case 0x08:p_key[2]=(p_key[2]==8)?p_key[2]:p_key[2]+1;break;
                    case 0x10:memset(&p_key[2],0,0x03);break;
                    }                    
                }
                else{
                    if(p_key[4]==0){
                        switch (p_key[2])
                        {
                        case 1:
                            switch (keyval)
                            {
                                //case 0x01:p_key[3]++;break;
                                /*
                                    1 , 0 0 0 . 0 0 0 KHz
                                    1   2 3 4   5 6 7 
                                */
                                case 0x01:p_key[4]++;break;
                                case 0x02:p_key[3]=(p_key[3]>1)?p_key[3]-1:p_key[3]; break;
                                case 0x08:p_key[3]=(p_key[3]==7)?p_key[3]:p_key[3]+1;break;
                                case 0x10:
                                    p_key[3]=0;
                                    p_key[4]=0;
                                    afg_ui_reflash_wave(p_key[1]-1);
                                    break;
                            }
                        break;
                        case 2: //ampl
                        case 3: //ampl
                        case 4: //ampl
                        case 5: //ampl
                        case 6: //ampl
                            switch (keyval)
                            {
                                case 0x01:p_key[4]++;break;
                                case 0x02:p_key[3]=(p_key[3]>1)?p_key[3]-1:p_key[3]; break;
                                case 0x08:
                                    if((dacdattype_lut[chx_type][p_key[2]-2]==data_vpp)||(dacdattype_lut[chx_type][p_key[2]-2]==data_vote)){
                                        p_key[3]=(p_key[3]==4)?p_key[3]:p_key[3]+1;
                                    }
                                    else if((dacdattype_lut[chx_type][p_key[2]-2]==data_present)){
                                        p_key[3]=(p_key[3]==5)?p_key[3]:p_key[3]+1;
                                    }
                                    else{
                                        p_key[3]=(p_key[3]==6)?p_key[3]:p_key[3]+1;
                                    }
                                
                                break;
                                case 0x10:
                                    p_key[3]=0;
                                    p_key[4]=0;
                                    afg_ui_reflash_wave(chx);
                                    break;
                            }
                            break;
                        case 7:
                            switch (keyval)
                            {
                                //case 0x01:p_key[4]++;break;
                                case 0x02:dacch[chx].isopen=false; break;
                                case 0x08:dacch[chx].isopen=true; break;
                                case 0x10:
                                    p_key[3]=0;
                                    p_key[4]=0;
                                    if(dacch[chx].isopen){
                                        afg_ui_reflash_wave(chx);
                                    }
                                    else{
                                        afg_ui_disable_op(chx);
                                    }
                                    break;
                            }
                            break;
                        case 8:
                            switch (keyval)
                            {
                                //case 0x01:p_key[4]++;break;
                                case 0x02:dacch[chx].wave_type=(dacch[chx].wave_type==Sine)?Sine:(dacwave_type)(dacch[chx].wave_type-1); break;
                                case 0x08:dacch[chx].wave_type=(dacch[chx].wave_type==DC)?DC:(dacwave_type)(dacch[chx].wave_type+1); break;
                                case 0x10:
                                    p_key[3]=0;
                                    p_key[4]=0;
                                    afg_ui_reflash_wave(chx);
                                    break;
                            }
                            if((keyval==0x02)||(keyval==0x08)){
                                for(i=0;i<5;i++){
                                    dacch[chx].exdata[i]=0;
                                }
                                dacch[chx].phase=0;
                                switch (dacch[chx].wave_type)
                                {
                                case Square:
                                    dacch[chx].present=20'000;
                                    break;
                                case Ramp:
                                    dacch[chx].present=40'000;
                                    break;
                                case Pulse:
                                    dacch[chx].exdata[2]=10'000;
                                    dacch[chx].exdata[3]=10'000;
                                    break;
                                }
                            }
                            break;
                        }  
                    }
                    else{
                        switch (p_key[2])
                        {
                        case 1: //freq
                            switch (keyval)
                            {
                                //case 0x01:p_key[3]++;break;
                                /*
                                    1 , 0 0 0 . 0 0 0 KHz
                                    1   2 3 4   5 6 7 
                                */
                                //case 0x01:p_key[4]++;break;
                                case 0x02:dacch[chx].freq=change_num_nd(dacch[chx].freq,7-p_key[3],1);break;
                                case 0x08:dacch[chx].freq=change_num_nd(dacch[chx].freq,7-p_key[3],2);break;
                                case 0x10:p_key[4]=0;break;
                            }
                            break; 
                        case 2: //ampl
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            num_bufs=dacch[chx].exdata[p_key[2]-2];
                            if((dacdattype_lut[chx_type][p_key[2]-2]==data_vpp)||(dacdattype_lut[chx_type][p_key[2]-2]==data_vote)){
                                switch (keyval)
                                {
                                    //case 0x01:p_key[3]++;break;
                                    /*
                                        1 , 0 0 0  Vpp
                                        1   2 3 4 
                                    */
                                    //case 0x01:p_key[4]++;break;
                                    case 0x02:num_bufs=change_num_nds(num_bufs,4-p_key[3],1);break;
                                    case 0x08:num_bufs=change_num_nds(num_bufs,4-p_key[3],2);break;
                                    case 0x10:p_key[4]=0;break;
                                }
                            }
                            else if((dacdattype_lut[chx_type][p_key[2]-2]==data_present)){
                                switch (keyval)
                                {
                                    //case 0x01:p_key[3]++;break;
                                    /*
                                        1 , 0 0 0  Vpp
                                        1   2 3 4 
                                    */
                                    //case 0x01:p_key[4]++;break;
                                    case 0x02:num_bufs=change_num_nds(num_bufs,5-p_key[3],1);break;
                                    case 0x08:num_bufs=change_num_nds(num_bufs,5-p_key[3],2);break;
                                    case 0x10:p_key[4]=0;break;
                                }
                            }   
                            else{
                                switch (keyval)
                                {
                                    //case 0x01:p_key[3]++;break;
                                    /*
                                        1 , 0 0 0  Vpp
                                        1   2 3 4 
                                    */
                                    //case 0x01:p_key[4]++;break;
                                    case 0x02:num_bufs=change_num_nds(num_bufs,6-p_key[3],1);break;
                                    case 0x08:num_bufs=change_num_nds(num_bufs,6-p_key[3],2);break;
                                    case 0x10:p_key[4]=0;break;
                                }
                                
                            }
                            switch (chx_type)
                            {
                            case Sine:
                            case Square:
                            case Ramp:
                                switch (p_key[2]-2)
                                {
                                case 0:
                                    num_bufs=num_bufs>dac_max_ampl?dac_max_ampl:num_bufs;
                                    num_bufs=num_bufs<dac_min_ampl?dac_min_ampl:num_bufs;
                                    dacch[chx].ampl=num_bufs;
                                    break;
                                case 1:
                                    num_bufs=num_bufs>dac_max_offset?dac_max_offset:num_bufs;
                                    num_bufs=num_bufs<dac_min_offset?dac_min_offset:num_bufs;
                                    dacch[chx].offset=num_bufs;
                                    break;
                                case 2:
                                    num_bufs=num_bufs>dac_max_phase?dac_max_phase:num_bufs;
                                    num_bufs=num_bufs<dac_min_phase?dac_min_phase:num_bufs;
                                    dacch[chx].phase=num_bufs;
                                    break;
                                case 3:
                                    num_bufs=num_bufs>dac_max_present?dac_max_present:num_bufs;
                                    num_bufs=num_bufs<dac_min_present?dac_min_present:num_bufs;
                                    dacch[chx].present=num_bufs;
                                    break;
                                default:
                                    break;
                                }
                                break;
#if DAC_ENABLE_PULSE   
                            case Pulse:
                                switch (p_key[2]-2)
                                {
                                case 0:
                                    num_bufs=num_bufs>dac_max_ampl?dac_max_ampl:num_bufs;
                                    num_bufs=num_bufs<dac_min_ampl?dac_min_ampl:num_bufs;
                                    dacch[chx].ampl=num_bufs;
                                    break;
                                case 1:
                                    num_bufs=num_bufs>dac_max_offset?dac_max_offset:num_bufs;
                                    num_bufs=num_bufs<dac_min_offset?dac_min_offset:num_bufs;
                                    dacch[chx].offset=num_bufs;
                                    break;
                                case 2:
                                case 3:
                                case 4:
                                    num_bufs=num_bufs>dac_max_present?dac_max_present:num_bufs;
                                    num_bufs=num_bufs<dac_min_present?dac_min_present:num_bufs;
                                    dacch[chx].exdata[p_key[2]-2]=num_bufs;
                                    if((dacch[chx].exdata[2]+dacch[chx].exdata[3]*2)>dac_max_present){
                                        if((p_key[2]-2)==2){
                                            num_bufs=dac_max_present+1-dacch[chx].exdata[3]*2;                       
                                            }
                                        else if((p_key[2]-2)==3){
                                            num_bufs=(dac_max_present+1-dacch[chx].exdata[2])/2;                       
                                            }
                                    }
                                    //printf("numbufs = %d\r\n",num_bufs);
                                    dacch[chx].exdata[p_key[2]-2]=num_bufs;
                                    break;
                                default:
                                    break;
                                }
                                break;
#endif
                            case DC:
                                if(p_key[2]-2==0){
                                    num_bufs=num_bufs>dac_max_ampl?dac_max_ampl:num_bufs;
                                    num_bufs=num_bufs<dac_min_ampl?dac_min_ampl:num_bufs;
                                    dacch[chx].offset=num_bufs;
                                }
                                break;
                            }
                            dacch[chx].exdata[p_key[2]-2]=num_bufs;
                            break;  
                        }
                    }
                }                                       
            }
        }
        else{
            switch (keyval)
            {
            case 0x01:p_key[1]++;break;
            case 0x02:p_key[0]=(p_key[0])?p_key[0]-1:p_key[0];break;
            case 0x08:p_key[0]=(p_key[0]==2)?p_key[0]:p_key[0]+1;break;
            }            
        }
    }
    else if(p_key[0]==1){
        if(p_key[1]){
            if(p_key[2]){
                switch (p_key[1])
                {
                case 1://CALIB
                    num_buf=afg_cfg.calib_ch;
                    switch (keyval)
                    {
                    case 0x02:num_buf=(num_buf)?num_buf-1:num_buf;break;
                    case 0x08:num_buf=(num_buf==5)?num_buf:num_buf+1;break;
                    case 0x10:
                        memset(&p_key[2],0,0x03);
                        if(num_buf){
                            dacch[num_buf-1].isopen=true;
                            dacch[num_buf-1].freq=10'000;
                            afg_ui_reflash_wave(num_buf-1);
                        }
                    break;
                    } 
                    afg_cfg.calib_ch=num_buf;  
                    break;
                case 2:
                case 3:
                case 4:
                case 5:
                    num_buf=afg_cfg.clock_cfg[p_key[1]-2];
                    switch (keyval)
                    {
                    case 0x02:num_buf=1;break;
                    case 0x08:num_buf=2;break;
                    case 0x10:memset(&p_key[2],0,0x03);break;
                    } 
                    afg_cfg.clock_cfg[p_key[1]-2]=num_buf;
                    afg_ui_reflash_wave(p_key[1]-2);
                    break;
                default:
                    break;
                }
            }
            else{
                if(p_key[1]==6){
                    if(afg_cfg.eeprom_status){
                        if(keyval==0x01){    
                            sprintf(sbuf,"EEPROM Reset");
                            LCD_UI_ShowStringX(ui_grid_poxx[0]+3,ui_grid_poxy[3]+92,sbuf,16,ui_color_luts[5],ui_color_luts[6],0);
                            afg_reseteep();
                            usleep(10000);
                            LCD_UI_ShowStringX(ui_grid_poxx[0]+3,ui_grid_poxy[3]+92,sbuf,16,ui_color_luts[4],ui_color_luts[6],0);
                        }
                    }
                }
                else{
                    switch (keyval)
                    {
                    case 0x01:p_key[2]++;break;
                    case 0x02:p_key[1]=(p_key[1]>1)?p_key[1]-1:p_key[1];break;
                    case 0x08:p_key[1]=(p_key[1]==6)?p_key[1]:p_key[1]+1;break;
                    case 0x10:memset(&p_key[1],0,0x04);break;
                    }  
                }
            }
        }
        else{
            switch (keyval)
            {
            case 0x01:p_key[1]++;break;
            case 0x02:p_key[0]=(p_key[0])?p_key[0]-1:p_key[0];break;
            case 0x08:p_key[0]=(p_key[0]==2)?p_key[0]:p_key[0]+1;break;
            } 
        }
    }
    else if(p_key[0]==2){
        switch (keyval)
        {
        //case 0x01:p_key[1]++;break;
        case 0x02:p_key[0]=(p_key[0])?p_key[0]-1:p_key[0];break;
        case 0x08:p_key[0]=(p_key[0]==2)?p_key[0]:p_key[0]+1;break;
        }  
    }
}


void afg_app(){
    #ifdef  EN_AUTO_SHOW
    u8 autoshow_cnt=0;
    #endif
    u8 key_get;
    u16 tmp_buf;
    afg_ui_init();
    xadc_init();
    //afg_printcfg();
    //SysMonPolledPrintfExample(SYSMON_DEVICE_ID);
    while (1)
    {
        //printf("get io 0x%02x\r\n",IO_IIC_GETIO());
        #ifdef  EN_AUTO_SHOW
            if(auto_show_en){
                if(autoshow_cnt<sizeof(key_buf)){
                    key_get=key_buf[autoshow_cnt];
                    usleep(100000);
                    printf("auto mode step %d\r\n",autoshow_cnt);
                    autoshow_cnt++;
                }
                else{
                    auto_show_en=false;
                    key_get=0;
                    autoshow_cnt=0;
                }
            }
            else{
                key_get=((~IO_IIC_GETIO())&0x1f);
                if(key_get==0x04){
                    printf("start auto mode\r\n");
                    auto_show_en=true;
                    key_get=0;
                }
            }
        #else
            key_get=((~IO_IIC_GETIO())&0x1f);
        #endif
        if(key_get){
            afg_ui_keymask(key_pos_old,0);
            afg_ui_key_ex(key_get,key_pos);
            //printf("IO GET 0x%02x\r\n,k0=%d,k1=%d,k2=%d,k3=%d,k4=%d",key_get,key_pos[0],key_pos[1],key_pos[2],key_pos[3],key_pos[4]);
            switch (key_pos[0])
            {
            case 0:
                if(key_pos[1]){
                    afg_cfg.chp=key_pos[1]-1;
                    afg_ui_display_chinfo(key_pos[1]-1);
                }
                else{
                    afg_cfg.chp=0;
                    afg_ui_display_chinfo(0);
                }
                break;
            case 1:
                afg_ui_draw_setting();
                break;
            case 2:
                afg_ui_draw_sysinfo(1);
                break;
            default:
                break;
            }
            afg_ui_keymask(key_pos,1);
            memcpy(key_pos_old,key_pos,sizeof(key_pos));
            #ifdef  EN_AUTO_SHOW
            usleep(20000);
            #else
            usleep(100000);
            #endif
        }
        if(key_pos[0]==2){
            afg_ui_draw_sysinfo(0);
            usleep(100000);
        }
        //sleep(1);
        /* code */
    }
    
}