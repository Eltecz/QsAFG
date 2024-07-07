#include "per_conf.h"
#include "usrspi.h"

LCD_SYS_CONFIG LCD_CFG_H;
LCD_CONFIG LCD_TEST_H;

XGPIO_REGS *SPI_IO=(XGPIO_REGS *)SPIGPIO_ADDR;
u32 SW_IO_DEBUF=0;
#define SW_SPI_CLK_IO   0
#define SW_SPI_DAT_IO   1
#define SW_LCD_CS_IO    2
#define SW_4351_CS_IO   3
#define SW_SPI_DC_IO    4

#define SPI_LCD_SCL_SET uxgpio_setio(SPI_IO,&SW_IO_DEBUF,SW_SPI_CLK_IO,1);
#define SPI_LCD_SCL_CLR uxgpio_setio(SPI_IO,&SW_IO_DEBUF,SW_SPI_CLK_IO,0);

#define SPI_LCD_SDA_SET uxgpio_setio(SPI_IO,&SW_IO_DEBUF,SW_SPI_DAT_IO,1);
#define SPI_LCD_SDA_CLR uxgpio_setio(SPI_IO,&SW_IO_DEBUF,SW_SPI_DAT_IO,0);

#define SPI_LCD_CS_SET  uxgpio_setio(SPI_IO,&SW_IO_DEBUF,SW_LCD_CS_IO,1);
#define SPI_LCD_CS_CLR  uxgpio_setio(SPI_IO,&SW_IO_DEBUF,SW_LCD_CS_IO,0);

#define SPI_LCD_DC_SET  uxgpio_setio(SPI_IO,&SW_IO_DEBUF,SW_SPI_DC_IO,1);
#define SPI_LCD_DC_CLR  uxgpio_setio(SPI_IO,&SW_IO_DEBUF,SW_SPI_DC_IO,0);

#if (LCD_SPI_MODE==SPI_MODE_HARD)
LCD_SPI_V2_REG *LCD_SPI=(LCD_SPI_V2_REG*)USRSPI_ADDR;
#endif

u8 lcd_sel=LCD_TEST_INST;
void TEST_LCD_Write_Bus_Hw_nCS(u8 dat);
void TEST_LCD_Write_Bus_Sw_nCS(u8 dat);
void TEST_LCD_Write_Bus_Sw(u8 dat);
void TEST_LCD_Write_Bus_Hw(u8 dat);
void (*TEST_LCD_Write_Bus)(u8);

void (*LCD_WR_DATA)(u16);
void (*LCD_WR_DATA8)(u8);
void (*LCD_WR_REG)(u8);
void (*LCD_Write_Bus)(u8);
void (*LCD_Address_Set)(u16,u16,u16,u16);
void (*LCD_UI_Init)(u8);


void lcd_config_init(u8 sel){
    u16 buf;
    if(1){
        LCD_CFG_H.LCD_INFO=&LCD_TEST_H;
        LCD_CFG_H.en_hw_spi=1;
        LCD_TEST_H.lcd_id=sel;
        LCD_TEST_H.lcd_spi_cfg=1;
        switch (sel)
        {
#if 0
        case ST7735_160_80:
            LCD_TEST_H.lcd_ysize=160;
            LCD_TEST_H.lcd_xsize=80;
            LCD_TEST_H.lcd_color_format=LCD_FORMAT_RGB_565;
            LCD_TEST_H.lcd_addr_fixx=26;
            LCD_TEST_H.lcd_addr_fixy=1;
            LCD_TEST_H.lcd_dir=LCD_DEFAULT_DIR;
            LCD_TEST_H.lcd_dw=LCD_USE_SPI;
        break;
        case ST7735_128_128:
            LCD_TEST_H.lcd_ysize=128;
            LCD_TEST_H.lcd_xsize=128;
            LCD_TEST_H.lcd_color_format=LCD_FORMAT_RGB_565;
            LCD_TEST_H.lcd_addr_fixx=2;
            LCD_TEST_H.lcd_addr_fixy=1;
            LCD_TEST_H.lcd_dir=0;
            LCD_TEST_H.lcd_dw=LCD_USE_SPI;
        break;
        case ST7789_240_240:
            LCD_TEST_H.lcd_ysize=240;
            LCD_TEST_H.lcd_xsize=240;
            LCD_TEST_H.lcd_color_format=LCD_FORMAT_RGB_565;
            LCD_TEST_H.lcd_addr_fixx=0;
            LCD_TEST_H.lcd_addr_fixy=0;
            LCD_TEST_H.lcd_dir=0;
            LCD_TEST_H.lcd_dw=LCD_USE_SPI;
        break;
        case ST7789_240_240_Z:
            LCD_TEST_H.lcd_ysize=240;
            LCD_TEST_H.lcd_xsize=240;
            LCD_TEST_H.lcd_color_format=LCD_FORMAT_RGB_565;
            LCD_TEST_H.lcd_addr_fixx=0;
            LCD_TEST_H.lcd_addr_fixy=0;
            LCD_TEST_H.lcd_dir=2;
            LCD_TEST_H.lcd_dw=LCD_USE_SPI;
            LCD_TEST_H.lcd_spi_cfg|=(3<<1);
        break;
        case ST7789_320_170:
            LCD_TEST_H.lcd_ysize=320;
            LCD_TEST_H.lcd_xsize=170;
            LCD_TEST_H.lcd_color_format=LCD_FORMAT_RGB_565;
            LCD_TEST_H.lcd_addr_fixx=35;
            LCD_TEST_H.lcd_addr_fixy=0;
            LCD_TEST_H.lcd_dir=0;
            LCD_TEST_H.lcd_dw=LCD_USE_SPI;
        break;
#endif
        case ST7789_320_240:
            LCD_TEST_H.lcd_ysize=320;
            LCD_TEST_H.lcd_xsize=240;
            LCD_TEST_H.lcd_color_format=LCD_FORMAT_RGB_565;
            LCD_TEST_H.lcd_addr_fixx=0;
            LCD_TEST_H.lcd_addr_fixy=0;
            LCD_TEST_H.lcd_dir=2;
            LCD_TEST_H.lcd_dw=LCD_USE_SPI;
            LCD_TEST_H.lcd_spi_cfg=0|(2<<1);
        break;
#if 0
        case ST7796_480_320:
            LCD_TEST_H.lcd_ysize=480;
            LCD_TEST_H.lcd_xsize=320;
            LCD_TEST_H.lcd_color_format=LCD_FORMAT_RGB_565;
            LCD_TEST_H.lcd_addr_fixx=0;
            LCD_TEST_H.lcd_addr_fixy=0;
            LCD_TEST_H.lcd_dir=0;
            LCD_TEST_H.lcd_dw=LCD_USE_SPI;
            LCD_TEST_H.lcd_spi_cfg=0|(0<<1);
        break;
        case GC9A01_240_240:
            LCD_TEST_H.lcd_ysize=240;
            LCD_TEST_H.lcd_xsize=240;
            LCD_TEST_H.lcd_color_format=LCD_FORMAT_RGB_565;
            LCD_TEST_H.lcd_addr_fixx=0;
            LCD_TEST_H.lcd_addr_fixy=0;
            LCD_TEST_H.lcd_dir=1;
            LCD_TEST_H.lcd_dw=LCD_USE_SPI;
        break;
#endif
        default:
            break;
        }   
        if(LCD_TEST_H.lcd_dir>1){
            buf=LCD_TEST_H.lcd_ysize;
            LCD_TEST_H.lcd_ysize=LCD_TEST_H.lcd_xsize;
            LCD_TEST_H.lcd_xsize=buf;
        }     
    }
}
void lcd_gpio_init()
{     
    #if LCD_SPI_MODE==SPI_MODE_SOFT
        SPI_IO->GPIO_TRI=0;
        if(LCD_TEST_H.lcd_spi_cfg&1){
            TEST_LCD_Write_Bus=TEST_LCD_Write_Bus_Sw;
        }
        else{
            TEST_LCD_Write_Bus=TEST_LCD_Write_Bus_Sw_nCS;
        }
        SPI_LCD_SDA_SET;
        SPI_LCD_SCL_SET;
        SPI_LCD_CS_SET;
    #else 
        //TEST_LCD_Write_Bus=TEST_LCD_Write_Bus_Hw_nCS;
        //HW_SPI.set_io(0,1);
        //LCD_SPI->GPO_AF|=1;
        //LCD_SPI->SR=(0<<16)|8;
    #endif
    LCD_RST(1);
}


void TEST_LCD_Write_Bus_Hw(u8 dat) 
{	
    //SPI_LCD_CS_CLR;
#if LCD_SPI_MODE==SPI_MODE_HARD    
    //HW_SPI.senddata(dat);
#endif
   // SPI_LCD_CS_SET;	 
}

void TEST_LCD_Write_Bus_Sw(u8 dat) 
{	

#if LCD_SPI_MODE==SPI_MODE_SOFT   
    u8 i;
    //SPI_LCD_CS_CLR;
    for(i=0;i<8;i++)
    {			  
        SPI_LCD_SCL_CLR;
        if(dat&0x80)
        {
        SPI_LCD_SDA_SET;
        }
        else
        {
        SPI_LCD_SDA_CLR;
        }
        SPI_LCD_SCL_SET;
        dat<<=1;
    }	
    //SPI_LCD_CS_SET;	 

#endif
}

void TEST_LCD_Write_Bus_Hw_nCS(u8 dat) 
{	
#if LCD_SPI_MODE==SPI_MODE_HARD    
    //HW_SPI.senddata(dat);
#endif
}

void TEST_LCD_Write_Bus_Sw_nCS(u8 dat) 
{	

#if LCD_SPI_MODE==SPI_MODE_SOFT   
    u8 i;
    for(i=0;i<8;i++)
    {			  
        SPI_LCD_SCL_CLR;
        if(dat&0x80)
        {
        SPI_LCD_SDA_SET;
        }
        else
        {
        SPI_LCD_SDA_CLR;
        }
        SPI_LCD_SCL_SET;
        dat<<=1;
    }	 
#endif     
}

void TEST_LCD_WR_DATA8(u8 dat)
{
#if LCD_SPI_MODE==SPI_MODE_SOFT 
	TEST_LCD_Write_Bus(dat);
#endif
#if LCD_SPI_MODE==SPI_MODE_HARD 
	LCD_SPI->COLOR=dat;
    LCD_SPI->CR=(1<<2);
	while ((LCD_SPI->SR&(1<<5))==0);
#endif
}

void TEST_LCD_WR_DATA(u16 dat)
{
	
	TEST_LCD_WR_DATA8(dat>>8);
	TEST_LCD_WR_DATA8(dat);
}

void TEST_LCD_WR_REG(u8 dat)
{
	SPI_LCD_DC_CLR;
#if LCD_SPI_MODE==SPI_MODE_SOFT  
	TEST_LCD_Write_Bus(dat);
#else 
	LCD_SPI->COLOR=dat;
    LCD_SPI->CR=(1<<1);
	while ((LCD_SPI->SR&(1<<5))==0);
	//TEST_LCD_WR_DATA8(dat);
#endif 
	SPI_LCD_DC_SET;

}

void TEST_LCD_Address_Set(u16 x1,u16 y1,u16 x2,u16 y2)
{
	if (LCD_TEST_H.lcd_dir<2)
    {
		TEST_LCD_WR_REG(0x2a);
		TEST_LCD_WR_DATA(x1+LCD_TEST_H.lcd_addr_fixx);
		TEST_LCD_WR_DATA(x2+LCD_TEST_H.lcd_addr_fixx);
		TEST_LCD_WR_REG(0x2b);
		TEST_LCD_WR_DATA(y1+LCD_TEST_H.lcd_addr_fixy);
		TEST_LCD_WR_DATA(y2+LCD_TEST_H.lcd_addr_fixy);
		TEST_LCD_WR_REG(0x2c);     
    }

	else
    {
		TEST_LCD_WR_REG(0x2a);
		TEST_LCD_WR_DATA(x1+LCD_TEST_H.lcd_addr_fixy);
		TEST_LCD_WR_DATA(x2+LCD_TEST_H.lcd_addr_fixy);
		TEST_LCD_WR_REG(0x2b);
		TEST_LCD_WR_DATA(y1+LCD_TEST_H.lcd_addr_fixx);
		TEST_LCD_WR_DATA(y2+LCD_TEST_H.lcd_addr_fixx);
		TEST_LCD_WR_REG(0x2c);     
    }

}

void TEST_LCD_UI_Init(u8 lcds)
{
	lcd_config_init(lcds);
	lcd_gpio_init();
    if(LCD_TEST_H.lcd_spi_cfg&1){
        //SPI_LCD_CS_SET;
    }
    else{
    }
    SPI_LCD_CS_SET;
	usleep(100000);
	LCD_RST(0);//æ¾¶å¶ï¿??
	usleep(100000);
	LCD_RST(1);	
	usleep(100000);
#if LCD_SPI_MODE==SPI_MODE_HARD 
    XGPIO_ENABLE_LCD(1);
    while (!((LCD_SPI->SR)&(1<<3)));
#else

    TEST_LCD_WR_REG(0x28);
    TEST_LCD_WR_REG(0x11);//Sleep exit 
	usleep(100000);


switch (LCD_TEST_H.lcd_id)
{
#if 0
    case ST7735_160_80:	
        TEST_LCD_WR_REG(0xB1);     
        TEST_LCD_WR_DATA8(0x05);   
        TEST_LCD_WR_DATA8(0x3C);   
        TEST_LCD_WR_DATA8(0x3C);   

        TEST_LCD_WR_REG(0xB2);     
        TEST_LCD_WR_DATA8(0x05);   
        TEST_LCD_WR_DATA8(0x3C);   
        TEST_LCD_WR_DATA8(0x3C);   

        TEST_LCD_WR_REG(0xB3);     
        TEST_LCD_WR_DATA8(0x05);   
        TEST_LCD_WR_DATA8(0x3C);   
        TEST_LCD_WR_DATA8(0x3C);   
        TEST_LCD_WR_DATA8(0x05);   
        TEST_LCD_WR_DATA8(0x3C);   
        TEST_LCD_WR_DATA8(0x3C);   

        TEST_LCD_WR_REG(0xB4);     //Dot inversion
        TEST_LCD_WR_DATA8(0x03);   

        TEST_LCD_WR_REG(0xC0);     
        TEST_LCD_WR_DATA8(0x0E);   
        TEST_LCD_WR_DATA8(0x0E);   
        TEST_LCD_WR_DATA8(0x04);   

        TEST_LCD_WR_REG(0xC1);     
        TEST_LCD_WR_DATA8(0xC5);   

        TEST_LCD_WR_REG(0xC2);     
        TEST_LCD_WR_DATA8(0x0d);   
        TEST_LCD_WR_DATA8(0x00);   

        TEST_LCD_WR_REG(0xC3);     
        TEST_LCD_WR_DATA8(0x8D);   
        TEST_LCD_WR_DATA8(0x2A);   

        TEST_LCD_WR_REG(0xC4);     
        TEST_LCD_WR_DATA8(0x8D);   
        TEST_LCD_WR_DATA8(0xEE);   

        TEST_LCD_WR_REG(0xC5);     //VCOM
        TEST_LCD_WR_DATA8(0x06); //1D  .06 

        TEST_LCD_WR_REG(0x3A); 
        TEST_LCD_WR_DATA8(0x55);
            
        TEST_LCD_WR_REG(0xE0);     
        TEST_LCD_WR_DATA8(0x0b);   
        TEST_LCD_WR_DATA8(0x17);   
        TEST_LCD_WR_DATA8(0x0a);   
        TEST_LCD_WR_DATA8(0x0d);   
        TEST_LCD_WR_DATA8(0x1a);   
        TEST_LCD_WR_DATA8(0x19);   
        TEST_LCD_WR_DATA8(0x16);   
        TEST_LCD_WR_DATA8(0x1d);   
        TEST_LCD_WR_DATA8(0x21);   
        TEST_LCD_WR_DATA8(0x26);   
        TEST_LCD_WR_DATA8(0x37);   
        TEST_LCD_WR_DATA8(0x3c);   
        TEST_LCD_WR_DATA8(0x00);   
        TEST_LCD_WR_DATA8(0x09);   
        TEST_LCD_WR_DATA8(0x05);   
        TEST_LCD_WR_DATA8(0x10);   

        TEST_LCD_WR_REG(0xE1);     
        TEST_LCD_WR_DATA8(0x0c);   
        TEST_LCD_WR_DATA8(0x19);   
        TEST_LCD_WR_DATA8(0x09);   
        TEST_LCD_WR_DATA8(0x0d);   
        TEST_LCD_WR_DATA8(0x1b);   
        TEST_LCD_WR_DATA8(0x19);   
        TEST_LCD_WR_DATA8(0x15);   
        TEST_LCD_WR_DATA8(0x1d);   
        TEST_LCD_WR_DATA8(0x21);   
        TEST_LCD_WR_DATA8(0x26);   
        TEST_LCD_WR_DATA8(0x39);   
        TEST_LCD_WR_DATA8(0x3E);   
        TEST_LCD_WR_DATA8(0x00);   
        TEST_LCD_WR_DATA8(0x09);   
        TEST_LCD_WR_DATA8(0x05);   
        TEST_LCD_WR_DATA8(0x10); 

        TEST_LCD_WR_REG(0x21); 
    break;
    case ST7735_128_128:	
        TEST_LCD_WR_REG(0x11);//Sleep exit 

        TEST_LCD_WR_REG(0xB1);     
        TEST_LCD_WR_DATA8(0X01);   
        TEST_LCD_WR_DATA8(0X2C);   
        TEST_LCD_WR_DATA8(0X2D);   

        TEST_LCD_WR_REG(0xB2);     
        TEST_LCD_WR_DATA8(0x01);   
        TEST_LCD_WR_DATA8(0x2C);   
        TEST_LCD_WR_DATA8(0x2D);   

        TEST_LCD_WR_REG(0xB3);     
        TEST_LCD_WR_DATA8(0x01);   
        TEST_LCD_WR_DATA8(0x2C);   
        TEST_LCD_WR_DATA8(0x2D);   
        TEST_LCD_WR_DATA8(0x01);   
        TEST_LCD_WR_DATA8(0x2C);   
        TEST_LCD_WR_DATA8(0x2D);   

        TEST_LCD_WR_REG(0xB4);     //Dot inversion
        TEST_LCD_WR_DATA8(0x07);   

        TEST_LCD_WR_REG(0xC0);     
        TEST_LCD_WR_DATA8(0xA2);   
        TEST_LCD_WR_DATA8(0x02);   
        TEST_LCD_WR_DATA8(0x84);    

        TEST_LCD_WR_REG(0xC1);     
        TEST_LCD_WR_DATA8(0xC5);   

        TEST_LCD_WR_REG(0xC2);     
        TEST_LCD_WR_DATA8(0x0A);   
        TEST_LCD_WR_DATA8(0x00);   

        TEST_LCD_WR_REG(0xC3);     
        TEST_LCD_WR_DATA8(0x8A);   
        TEST_LCD_WR_DATA8(0x2A);   

        TEST_LCD_WR_REG(0xC4);     
        TEST_LCD_WR_DATA8(0x8A);   
        TEST_LCD_WR_DATA8(0xEE);   

        TEST_LCD_WR_REG(0xC5);     //VCOM
        TEST_LCD_WR_DATA8(0x0E); //1D  .06 

        TEST_LCD_WR_REG(0x3A); 
        TEST_LCD_WR_DATA8(0x05);

        TEST_LCD_WR_REG(0xe0); 
        TEST_LCD_WR_DATA8(0x0f); 
        TEST_LCD_WR_DATA8(0x1a); 
        TEST_LCD_WR_DATA8(0x0f); 
        TEST_LCD_WR_DATA8(0x18); 
        TEST_LCD_WR_DATA8(0x2f); 
        TEST_LCD_WR_DATA8(0x28); 
        TEST_LCD_WR_DATA8(0x20); 
        TEST_LCD_WR_DATA8(0x22); 
        TEST_LCD_WR_DATA8(0x1f); 
        TEST_LCD_WR_DATA8(0x1b); 
        TEST_LCD_WR_DATA8(0x23); 
        TEST_LCD_WR_DATA8(0x37); 
        TEST_LCD_WR_DATA8(0x00); 	
        TEST_LCD_WR_DATA8(0x07); 
        TEST_LCD_WR_DATA8(0x02); 
        TEST_LCD_WR_DATA8(0x10); 

        TEST_LCD_WR_REG(0xe1); 
        TEST_LCD_WR_DATA8(0x0f); 
        TEST_LCD_WR_DATA8(0x1b); 
        TEST_LCD_WR_DATA8(0x0f); 
        TEST_LCD_WR_DATA8(0x17); 
        TEST_LCD_WR_DATA8(0x33); 
        TEST_LCD_WR_DATA8(0x2c); 
        TEST_LCD_WR_DATA8(0x29); 
        TEST_LCD_WR_DATA8(0x2e); 
        TEST_LCD_WR_DATA8(0x30); 
        TEST_LCD_WR_DATA8(0x30); 
        TEST_LCD_WR_DATA8(0x39); 
        TEST_LCD_WR_DATA8(0x3f); 
        TEST_LCD_WR_DATA8(0x00); 
        TEST_LCD_WR_DATA8(0x07); 
        TEST_LCD_WR_DATA8(0x03); 
        TEST_LCD_WR_DATA8(0x10); 

        TEST_LCD_WR_REG(0XF0); 
        TEST_LCD_WR_DATA8(0X01); 

        TEST_LCD_WR_REG(0XF6); 
        TEST_LCD_WR_DATA8(0X00); 

        TEST_LCD_WR_REG(0x21); 
    break;
    case    ST7789_240_135:

        TEST_LCD_WR_REG(0x3A);
        TEST_LCD_WR_DATA8(0x05);

        TEST_LCD_WR_REG(0xB2);
        TEST_LCD_WR_DATA8(0x0C);
        TEST_LCD_WR_DATA8(0x0C);
        TEST_LCD_WR_DATA8(0x00);
        TEST_LCD_WR_DATA8(0x33);
        TEST_LCD_WR_DATA8(0x33); 

        TEST_LCD_WR_REG(0xB7); 
        TEST_LCD_WR_DATA8(0x35);  

        TEST_LCD_WR_REG(0xBB);
        TEST_LCD_WR_DATA8(0x19);

        TEST_LCD_WR_REG(0xC0);
        TEST_LCD_WR_DATA8(0x2C);

        TEST_LCD_WR_REG(0xC2);
        TEST_LCD_WR_DATA8(0x01);

        TEST_LCD_WR_REG(0xC3);
        TEST_LCD_WR_DATA8(0x12);   

        TEST_LCD_WR_REG(0xC4);
        TEST_LCD_WR_DATA8(0x20);  

        TEST_LCD_WR_REG(0xC6); 
        TEST_LCD_WR_DATA8(0x0F);    

        TEST_LCD_WR_REG(0xD0); 
        TEST_LCD_WR_DATA8(0xA4);
        TEST_LCD_WR_DATA8(0xA1);

        TEST_LCD_WR_REG(0xE0);
        TEST_LCD_WR_DATA8(0xD0);
        TEST_LCD_WR_DATA8(0x04);
        TEST_LCD_WR_DATA8(0x0D);
        TEST_LCD_WR_DATA8(0x11);
        TEST_LCD_WR_DATA8(0x13);
        TEST_LCD_WR_DATA8(0x2B);
        TEST_LCD_WR_DATA8(0x3F);
        TEST_LCD_WR_DATA8(0x54);
        TEST_LCD_WR_DATA8(0x4C);
        TEST_LCD_WR_DATA8(0x18);
        TEST_LCD_WR_DATA8(0x0D);
        TEST_LCD_WR_DATA8(0x0B);
        TEST_LCD_WR_DATA8(0x1F);
        TEST_LCD_WR_DATA8(0x23);

        TEST_LCD_WR_REG(0xE1);
        TEST_LCD_WR_DATA8(0xD0);
        TEST_LCD_WR_DATA8(0x04);
        TEST_LCD_WR_DATA8(0x0C);
        TEST_LCD_WR_DATA8(0x11);
        TEST_LCD_WR_DATA8(0x13);
        TEST_LCD_WR_DATA8(0x2C);
        TEST_LCD_WR_DATA8(0x3F);
        TEST_LCD_WR_DATA8(0x44);
        TEST_LCD_WR_DATA8(0x51);
        TEST_LCD_WR_DATA8(0x2F);
        TEST_LCD_WR_DATA8(0x1F);
        TEST_LCD_WR_DATA8(0x1F);
        TEST_LCD_WR_DATA8(0x20);
        TEST_LCD_WR_DATA8(0x23);

        TEST_LCD_WR_REG(0x21); 
    break;
    case ST7789_320_170:
    case ST7789_240_240:

        TEST_LCD_WR_REG(0x3A);
        TEST_LCD_WR_DATA8(0x05);

        TEST_LCD_WR_REG(0xB2);
        TEST_LCD_WR_DATA8(0x0C);
        TEST_LCD_WR_DATA8(0x0C);
        TEST_LCD_WR_DATA8(0x00);
        TEST_LCD_WR_DATA8(0x33);
        TEST_LCD_WR_DATA8(0x33); 

        TEST_LCD_WR_REG(0xB7); 
        TEST_LCD_WR_DATA8(0x35);  

        TEST_LCD_WR_REG(0xBB);
        TEST_LCD_WR_DATA8(0x1A);

        TEST_LCD_WR_REG(0xC0);
        TEST_LCD_WR_DATA8(0x2C);

        TEST_LCD_WR_REG(0xC2);
        TEST_LCD_WR_DATA8(0x01);

        TEST_LCD_WR_REG(0xC3);
        TEST_LCD_WR_DATA8(0x0B);   

        TEST_LCD_WR_REG(0xC4);
        TEST_LCD_WR_DATA8(0x20);  

        TEST_LCD_WR_REG(0xC6); 
        TEST_LCD_WR_DATA8(0x0F);    

        TEST_LCD_WR_REG(0xD0); 
        TEST_LCD_WR_DATA8(0xA4);
        TEST_LCD_WR_DATA8(0xA1);

        TEST_LCD_WR_REG(0x21); 
        TEST_LCD_WR_REG(0xE0);
        TEST_LCD_WR_DATA8(0xF0);
        TEST_LCD_WR_DATA8(0x00);
        TEST_LCD_WR_DATA8(0x04);
        TEST_LCD_WR_DATA8(0x04);
        TEST_LCD_WR_DATA8(0x04);
        TEST_LCD_WR_DATA8(0x05);
        TEST_LCD_WR_DATA8(0x29);
        TEST_LCD_WR_DATA8(0x33);
        TEST_LCD_WR_DATA8(0x3E);
        TEST_LCD_WR_DATA8(0x38);
        TEST_LCD_WR_DATA8(0x12);
        TEST_LCD_WR_DATA8(0x12);
        TEST_LCD_WR_DATA8(0x28);
        TEST_LCD_WR_DATA8(0x30);

        TEST_LCD_WR_REG(0xE1);
        TEST_LCD_WR_DATA8(0xF0);
        TEST_LCD_WR_DATA8(0x07);
        TEST_LCD_WR_DATA8(0x0A);
        TEST_LCD_WR_DATA8(0x0D);
        TEST_LCD_WR_DATA8(0x0B);
        TEST_LCD_WR_DATA8(0x07);
        TEST_LCD_WR_DATA8(0x28);
        TEST_LCD_WR_DATA8(0x33);
        TEST_LCD_WR_DATA8(0x3E);
        TEST_LCD_WR_DATA8(0x36);
        TEST_LCD_WR_DATA8(0x14);
        TEST_LCD_WR_DATA8(0x14);
        TEST_LCD_WR_DATA8(0x29);
        TEST_LCD_WR_DATA8(0x32);

        TEST_LCD_WR_REG(0x11);      
    break;
    case ST7789_240_240_Z:

        TEST_LCD_WR_REG(0x3A);
        TEST_LCD_WR_DATA8(0x05);

        TEST_LCD_WR_REG(0xB2);
        TEST_LCD_WR_DATA8(0x0C);
        TEST_LCD_WR_DATA8(0x0C);
        TEST_LCD_WR_DATA8(0x00);
        TEST_LCD_WR_DATA8(0x33);
        TEST_LCD_WR_DATA8(0x33); 

        TEST_LCD_WR_REG(0xB7); 
        TEST_LCD_WR_DATA8(0x35);  

        TEST_LCD_WR_REG(0xBB);
        TEST_LCD_WR_DATA8(0x19);

        TEST_LCD_WR_REG(0xC0);
        TEST_LCD_WR_DATA8(0x2C);

        TEST_LCD_WR_REG(0xC2);
        TEST_LCD_WR_DATA8(0x01);

        TEST_LCD_WR_REG(0xC3);
        TEST_LCD_WR_DATA8(0x12);   

        TEST_LCD_WR_REG(0xC4);
        TEST_LCD_WR_DATA8(0x20);  

        TEST_LCD_WR_REG(0xC6); 
        TEST_LCD_WR_DATA8(0x0F);    

        TEST_LCD_WR_REG(0xD0); 
        TEST_LCD_WR_DATA8(0xA4);
        TEST_LCD_WR_DATA8(0xA1);

        TEST_LCD_WR_REG(0xE0);
        TEST_LCD_WR_DATA8(0xD0);
        TEST_LCD_WR_DATA8(0x04);
        TEST_LCD_WR_DATA8(0x0D);
        TEST_LCD_WR_DATA8(0x11);
        TEST_LCD_WR_DATA8(0x13);
        TEST_LCD_WR_DATA8(0x2B);
        TEST_LCD_WR_DATA8(0x3F);
        TEST_LCD_WR_DATA8(0x54);
        TEST_LCD_WR_DATA8(0x4C);
        TEST_LCD_WR_DATA8(0x18);
        TEST_LCD_WR_DATA8(0x0D);
        TEST_LCD_WR_DATA8(0x0B);
        TEST_LCD_WR_DATA8(0x1F);
        TEST_LCD_WR_DATA8(0x23);

        TEST_LCD_WR_REG(0xE1);
        TEST_LCD_WR_DATA8(0xD0);
        TEST_LCD_WR_DATA8(0x04);
        TEST_LCD_WR_DATA8(0x0C);
        TEST_LCD_WR_DATA8(0x11);
        TEST_LCD_WR_DATA8(0x13);
        TEST_LCD_WR_DATA8(0x2C);
        TEST_LCD_WR_DATA8(0x3F);
        TEST_LCD_WR_DATA8(0x44);
        TEST_LCD_WR_DATA8(0x51);
        TEST_LCD_WR_DATA8(0x2F);
        TEST_LCD_WR_DATA8(0x1F);
        TEST_LCD_WR_DATA8(0x1F);
        TEST_LCD_WR_DATA8(0x20);
        TEST_LCD_WR_DATA8(0x23);

        TEST_LCD_WR_REG(0x21); 

        //TEST_LCD_WR_REG(0x11);      
    break;
    case    ST7789_320_172:
        TEST_LCD_WR_REG(0x11); 
        usleep(120); 

        TEST_LCD_WR_REG(0x3A);
        TEST_LCD_WR_DATA8(0x05);

        TEST_LCD_WR_REG(0xB2);
        TEST_LCD_WR_DATA8(0x0C);
        TEST_LCD_WR_DATA8(0x0C);
        TEST_LCD_WR_DATA8(0x00);
        TEST_LCD_WR_DATA8(0x33);
        TEST_LCD_WR_DATA8(0x33); 

        TEST_LCD_WR_REG(0xB7); 
        TEST_LCD_WR_DATA8(0x35);  

        TEST_LCD_WR_REG(0xBB);
        TEST_LCD_WR_DATA8(0x1A);

        TEST_LCD_WR_REG(0xC0);
        TEST_LCD_WR_DATA8(0x2C);

        TEST_LCD_WR_REG(0xC2);
        TEST_LCD_WR_DATA8(0x01);

        TEST_LCD_WR_REG(0xC3);
        TEST_LCD_WR_DATA8(0x0B);   

        TEST_LCD_WR_REG(0xC4);
        TEST_LCD_WR_DATA8(0x20);  

        TEST_LCD_WR_REG(0xC6); 
        TEST_LCD_WR_DATA8(0x0F);    

        TEST_LCD_WR_REG(0xD0); 
        TEST_LCD_WR_DATA8(0xA4);
        TEST_LCD_WR_DATA8(0xA1);

        TEST_LCD_WR_REG(0x21); 
        TEST_LCD_WR_REG(0xE0);
        TEST_LCD_WR_DATA8(0xF0);
        TEST_LCD_WR_DATA8(0x00);
        TEST_LCD_WR_DATA8(0x04);
        TEST_LCD_WR_DATA8(0x04);
        TEST_LCD_WR_DATA8(0x04);
        TEST_LCD_WR_DATA8(0x05);
        TEST_LCD_WR_DATA8(0x29);
        TEST_LCD_WR_DATA8(0x33);
        TEST_LCD_WR_DATA8(0x3E);
        TEST_LCD_WR_DATA8(0x38);
        TEST_LCD_WR_DATA8(0x12);
        TEST_LCD_WR_DATA8(0x12);
        TEST_LCD_WR_DATA8(0x28);
        TEST_LCD_WR_DATA8(0x30);

        TEST_LCD_WR_REG(0xE1);
        TEST_LCD_WR_DATA8(0xF0);
        TEST_LCD_WR_DATA8(0x07);
        TEST_LCD_WR_DATA8(0x0A);
        TEST_LCD_WR_DATA8(0x0D);
        TEST_LCD_WR_DATA8(0x0B);
        TEST_LCD_WR_DATA8(0x07);
        TEST_LCD_WR_DATA8(0x28);
        TEST_LCD_WR_DATA8(0x33);
        TEST_LCD_WR_DATA8(0x3E);
        TEST_LCD_WR_DATA8(0x36);
        TEST_LCD_WR_DATA8(0x14);
        TEST_LCD_WR_DATA8(0x14);
        TEST_LCD_WR_DATA8(0x29);
        TEST_LCD_WR_DATA8(0x32);

        TEST_LCD_WR_REG(0x11);        
    break;
#endif
    case ST7789_320_240:

        TEST_LCD_WR_REG(0x3A);
        TEST_LCD_WR_DATA8(0x05);

        TEST_LCD_WR_REG(0xB2);
        TEST_LCD_WR_DATA8(0x0C);
        TEST_LCD_WR_DATA8(0x0C);
        TEST_LCD_WR_DATA8(0x00);
        TEST_LCD_WR_DATA8(0x33);
        TEST_LCD_WR_DATA8(0x33); 

        TEST_LCD_WR_REG(0xB7); 
        TEST_LCD_WR_DATA8(0x72);  

        TEST_LCD_WR_REG(0xBB);
        TEST_LCD_WR_DATA8(0x3d);

        TEST_LCD_WR_REG(0xC0);
        TEST_LCD_WR_DATA8(0x2C);

        TEST_LCD_WR_REG(0xC2);
        TEST_LCD_WR_DATA8(0x01);
        TEST_LCD_WR_DATA8(0xff);

        TEST_LCD_WR_REG(0xC3);
        TEST_LCD_WR_DATA8(0x19);   

        TEST_LCD_WR_REG(0xC4);
        TEST_LCD_WR_DATA8(0x20);  

        TEST_LCD_WR_REG(0xC6); 
        TEST_LCD_WR_DATA8(0x0F);    

        TEST_LCD_WR_REG(0xD0); 
        TEST_LCD_WR_DATA8(0xA4);
        TEST_LCD_WR_DATA8(0xA1);

        TEST_LCD_WR_REG(0xE0);
        TEST_LCD_WR_DATA8(0xD0);
        TEST_LCD_WR_DATA8(0x04);
        TEST_LCD_WR_DATA8(0x0D);
        TEST_LCD_WR_DATA8(0x11);
        TEST_LCD_WR_DATA8(0x13);
        TEST_LCD_WR_DATA8(0x2B);
        TEST_LCD_WR_DATA8(0x3F);
        TEST_LCD_WR_DATA8(0x54);
        TEST_LCD_WR_DATA8(0x4C);
        TEST_LCD_WR_DATA8(0x18);
        TEST_LCD_WR_DATA8(0x0D);
        TEST_LCD_WR_DATA8(0x0B);
        TEST_LCD_WR_DATA8(0x1F);
        TEST_LCD_WR_DATA8(0x23);

        TEST_LCD_WR_REG(0xE1);
        TEST_LCD_WR_DATA8(0xD0);
        TEST_LCD_WR_DATA8(0x04);
        TEST_LCD_WR_DATA8(0x0C);
        TEST_LCD_WR_DATA8(0x11);
        TEST_LCD_WR_DATA8(0x13);
        TEST_LCD_WR_DATA8(0x2C);
        TEST_LCD_WR_DATA8(0x3F);
        TEST_LCD_WR_DATA8(0x44);
        TEST_LCD_WR_DATA8(0x51);
        TEST_LCD_WR_DATA8(0x2F);
        TEST_LCD_WR_DATA8(0x1F);
        TEST_LCD_WR_DATA8(0x1F);
        TEST_LCD_WR_DATA8(0x20);
        TEST_LCD_WR_DATA8(0x23);

        //TEST_LCD_WR_REG(0x21);      
    break;
#if 0
    case ST7796_480_320:

        TEST_LCD_WR_REG(0XF2);
        TEST_LCD_WR_DATA8(0x18);
        TEST_LCD_WR_DATA8(0xA3);
        TEST_LCD_WR_DATA8(0x12);
        TEST_LCD_WR_DATA8(0x02);
        TEST_LCD_WR_DATA8(0XB2);
        TEST_LCD_WR_DATA8(0x12);
        TEST_LCD_WR_DATA8(0xFF);
        TEST_LCD_WR_DATA8(0x10);
        TEST_LCD_WR_DATA8(0x00);

        TEST_LCD_WR_REG(0XF8);
        TEST_LCD_WR_DATA8(0x21);
        TEST_LCD_WR_DATA8(0x04);

        TEST_LCD_WR_REG(0XF9);
        TEST_LCD_WR_DATA8(0x00);
        TEST_LCD_WR_DATA8(0x08);

        TEST_LCD_WR_REG(0x3A);
        TEST_LCD_WR_DATA8(0x05);

        TEST_LCD_WR_REG(0xB4);
        TEST_LCD_WR_DATA8(0x01);//0x00

        TEST_LCD_WR_REG(0xB6);
        TEST_LCD_WR_DATA8(0x02);
        TEST_LCD_WR_DATA8(0x22);

        TEST_LCD_WR_REG(0xC1);
        TEST_LCD_WR_DATA8(0x41);

        TEST_LCD_WR_REG(0xC5);
        TEST_LCD_WR_DATA8(0x00);
        TEST_LCD_WR_DATA8(0x07);//0X18

        TEST_LCD_WR_REG(0xE0);
        TEST_LCD_WR_DATA8(0x0F);
        TEST_LCD_WR_DATA8(0x1F);
        TEST_LCD_WR_DATA8(0x1C);
        TEST_LCD_WR_DATA8(0x0C);
        TEST_LCD_WR_DATA8(0x0F);
        TEST_LCD_WR_DATA8(0x08);
        TEST_LCD_WR_DATA8(0x48);
        TEST_LCD_WR_DATA8(0x98);
        TEST_LCD_WR_DATA8(0x37);
        TEST_LCD_WR_DATA8(0x0A);
        TEST_LCD_WR_DATA8(0x13);
        TEST_LCD_WR_DATA8(0x04);
        TEST_LCD_WR_DATA8(0x11);
        TEST_LCD_WR_DATA8(0x0D);
        TEST_LCD_WR_DATA8(0x00);

        TEST_LCD_WR_REG(0xE1);
        TEST_LCD_WR_DATA8(0x0F);
        TEST_LCD_WR_DATA8(0x32);
        TEST_LCD_WR_DATA8(0x2E);
        TEST_LCD_WR_DATA8(0x0B);
        TEST_LCD_WR_DATA8(0x0D);
        TEST_LCD_WR_DATA8(0x05);
        TEST_LCD_WR_DATA8(0x47);
        TEST_LCD_WR_DATA8(0x75);
        TEST_LCD_WR_DATA8(0x37);
        TEST_LCD_WR_DATA8(0x06);
        TEST_LCD_WR_DATA8(0x10);
        TEST_LCD_WR_DATA8(0x03);
        TEST_LCD_WR_DATA8(0x24);
        TEST_LCD_WR_DATA8(0x20);
        TEST_LCD_WR_DATA8(0x00);

        //TEST_LCD_WR_REG(0x21);      
    break;
    case GC9A01_240_240:
        
        TEST_LCD_WR_REG(0xFE);			 
        TEST_LCD_WR_REG(0xEF); 

        TEST_LCD_WR_REG(0x84);			
        TEST_LCD_WR_DATA8(0x40); 

        TEST_LCD_WR_REG(0xB6);
        TEST_LCD_WR_DATA8(0x00);
        TEST_LCD_WR_DATA8(0x20);

        TEST_LCD_WR_REG(0x3A);			
        TEST_LCD_WR_DATA8(0x05); 

        TEST_LCD_WR_REG(0xC3);			
        TEST_LCD_WR_DATA8(0x13);
        TEST_LCD_WR_REG(0xC4);			
        TEST_LCD_WR_DATA8(0x13);

        TEST_LCD_WR_REG(0xC9);			
        TEST_LCD_WR_DATA8(0x22);

        TEST_LCD_WR_REG(0xF0);   
        TEST_LCD_WR_DATA8(0x45);
        TEST_LCD_WR_DATA8(0x09);
        TEST_LCD_WR_DATA8(0x08);
        TEST_LCD_WR_DATA8(0x08);
        TEST_LCD_WR_DATA8(0x26);
        TEST_LCD_WR_DATA8(0x2A);

        TEST_LCD_WR_REG(0xF1);    
        TEST_LCD_WR_DATA8(0x43);
        TEST_LCD_WR_DATA8(0x70);
        TEST_LCD_WR_DATA8(0x72);
        TEST_LCD_WR_DATA8(0x36);
        TEST_LCD_WR_DATA8(0x37);  
        TEST_LCD_WR_DATA8(0x6F);


        TEST_LCD_WR_REG(0xF2);   
        TEST_LCD_WR_DATA8(0x45);
        TEST_LCD_WR_DATA8(0x09);
        TEST_LCD_WR_DATA8(0x08);
        TEST_LCD_WR_DATA8(0x08);
        TEST_LCD_WR_DATA8(0x26);
        TEST_LCD_WR_DATA8(0x2A);

        TEST_LCD_WR_REG(0xF3);   
        TEST_LCD_WR_DATA8(0x43);
        TEST_LCD_WR_DATA8(0x70);
        TEST_LCD_WR_DATA8(0x72);
        TEST_LCD_WR_DATA8(0x36);
        TEST_LCD_WR_DATA8(0x37); 
        TEST_LCD_WR_DATA8(0x6F);

        TEST_LCD_WR_REG(0xE8);			
        TEST_LCD_WR_DATA8(0x34);

        TEST_LCD_WR_REG(0x66);			
        TEST_LCD_WR_DATA8(0x3C);
        TEST_LCD_WR_DATA8(0x00);
        TEST_LCD_WR_DATA8(0xCD);
        TEST_LCD_WR_DATA8(0x67);
        TEST_LCD_WR_DATA8(0x45);
        TEST_LCD_WR_DATA8(0x45);
        TEST_LCD_WR_DATA8(0x10);
        TEST_LCD_WR_DATA8(0x00);
        TEST_LCD_WR_DATA8(0x00);
        TEST_LCD_WR_DATA8(0x00);

        TEST_LCD_WR_REG(0x67);			
        TEST_LCD_WR_DATA8(0x00);
        TEST_LCD_WR_DATA8(0x3C);
        TEST_LCD_WR_DATA8(0x00);
        TEST_LCD_WR_DATA8(0x00);
        TEST_LCD_WR_DATA8(0x00);
        TEST_LCD_WR_DATA8(0x01);
        TEST_LCD_WR_DATA8(0x54);
        TEST_LCD_WR_DATA8(0x10);
        TEST_LCD_WR_DATA8(0x32);
        TEST_LCD_WR_DATA8(0x98);

        TEST_LCD_WR_REG(0x35);	
        TEST_LCD_WR_REG(0x21);

        TEST_LCD_WR_REG(0x11);
    break;
#endif
default:
    break;
}
    if(LCD_TEST_H.lcd_id!=ST7796_480_320){
        TEST_LCD_WR_REG(0x36); 
        if(LCD_TEST_H.lcd_dir==0)TEST_LCD_WR_DATA8(0x00);
        else if(LCD_TEST_H.lcd_dir==1)TEST_LCD_WR_DATA8(0xC0);
        else if(LCD_TEST_H.lcd_dir==2)TEST_LCD_WR_DATA8(0x70);
        else TEST_LCD_WR_DATA8(0xA0);
    }else{
        TEST_LCD_WR_REG(0x36); 
        if(LCD_TEST_H.lcd_dir==0)TEST_LCD_WR_DATA8(0x94);
        else if(LCD_TEST_H.lcd_dir==1)TEST_LCD_WR_DATA8(0x54);
        else if(LCD_TEST_H.lcd_dir==2)TEST_LCD_WR_DATA8(0xF4);
        else TEST_LCD_WR_DATA8(0x24);
    }


	usleep(12000);	
	TEST_LCD_WR_REG(0x29); 
#endif
}

void lcd_change_inst(u8 sel){
    LCD_WR_DATA8=TEST_LCD_WR_DATA8;
    LCD_Write_Bus=TEST_LCD_Write_Bus;
    LCD_Address_Set=TEST_LCD_Address_Set;
    LCD_WR_DATA=TEST_LCD_WR_DATA;
    LCD_WR_REG=TEST_LCD_WR_REG;
    LCD_UI_Init=TEST_LCD_UI_Init;
}