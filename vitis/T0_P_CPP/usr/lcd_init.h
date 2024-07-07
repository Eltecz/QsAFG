#ifndef USR_LCD_INIT_H_
#define USR_LCD_INIT_H_

#include "per_conf.h"
#include "usrspi.h"


#define USE_HORIZONTAL 1  

#define LCD_DEFAULT_DIR     3

#define LCD_ID_CNT  4

#define ST7735_ID   1
#define ST7735_SIZE_CNT 2

#define ST7789_ID   2
#define ST7789_SIZE_CNT 6

#define ST7796_ID   3
#define ST7796_SIZE_CNT 1

#define GC9A01_ID   4
#define GC9A01_SIZE_CNT 1

#define ST7735_160_80       1
#define ST7735_128_128      2
#define ST7789_240_135      3
#define ST7789_240_240      4
#define ST7789_320_170      5
#define ST7789_320_172      6
#define ST7789_240_240_Z    7
#define ST7789_320_240      8
#define ST7796_480_320      9
#define GC9A01_240_240      10

#define LCD_FORMAT_Bin      1
#define LCD_FORMAT_Bin_U8   2
#define LCD_FORMAT_RGB_U8   3
#define LCD_FORMAT_RGB_565  4
#define LCD_FORMAT_RGB_666  6
#define LCD_FORMAT_RGB_888  7
#define LCD_FORMAT_RGB_U32  8
#define LCD_FORMAT_ARGB_U32 9

#define LCD_USE_SPI     1
#define LCD_USE_IIC     2

#define SPI_MODE_SOFT   1
#define SPI_MODE_HARD   2

#define LCD_SPI_MODE    SPI_MODE_HARD

#ifndef LCD_SPI_MODE
    #define LCD_SPI_MODE    SPI_MODE_SOFT
#endif


struct SPI_IO_BLOCK {
	uint32_t volatile DR;
	uint32_t volatile SR;
	uint32_t volatile CR;
	uint32_t volatile GPIO;
};

struct LCD_SPI_V2_REG {
	uint32_t volatile CR;
	uint32_t volatile SR;
	uint32_t volatile ADDRH;
	uint32_t volatile ADDRL;
	uint32_t volatile COLOR;
	uint32_t volatile ADDRF;
};
#define LCD_SPI_DMA_ENABLE      1
#define LCD_SPI_DMA_DISABLE     0

#ifndef LCD_SPI_DMA_MODE  
    #define LCD_SPI_DMA_MODE    LCD_SPI_DMA_DISABLE
#endif

#define LCD_TEST_INST   1

typedef struct 
{
    u16 lcd_xsize;
    u16 lcd_ysize;
    u8 lcd_id;
    u8 lcd_color_format;
    u16 lcd_addr_fixx;
    u16 lcd_addr_fixy;
    u8 lcd_dir;
    u8 lcd_dw;
    u8 lcd_havecs;
    u8 lcd_spi_cfg;
}LCD_CONFIG;

typedef struct 
{
    u8 en_hw_spi;
    LCD_CONFIG *LCD_INFO;
}LCD_SYS_CONFIG;


extern LCD_SYS_CONFIG LCD_CFG_H;
extern LCD_CONFIG LCD_TEST_H;

extern LCD_SYS_CONFIG LCD_SYS_H;
extern LCD_CONFIG  LCD_SYSCFG_H;

extern u8 lcd_sel;

extern void (*LCD_WR_DATA)(u16);
extern void (*LCD_WR_DATA8)(u8);
extern void (*LCD_WR_REG)(u8);
extern void (*LCD_Write_Bus)(u8);
extern void (*LCD_Address_Set)(u16,u16,u16,u16);
extern void (*LCD_UI_Init)(u8);

void lcd_change_inst(u8 sel);
#endif
