/*
 * @Description: 
 * @FilePath: \MDK-ARMd:\工程\STM32\32\g0\osc_v1\user\lcd.h
 * @Version: 2.0
 * @Autor: Eltecz
 * @Date: 2022-05-21 21:15:41
 * @LastEditors: Eltecz
 * @LastEditTime: 2022-06-21 15:54:11
 */
#ifndef __lcd_h__
#define __lcd_h__

#include "per_conf.h"

#if LCD_SPI_DMA_MODE
extern  u16 fill_color_buf;
#endif

void LCD_UI_Fill(u16 xsta, u16 ysta, u16 xend, u16 yend, u16 color); 
void LCD_UI_DrawPoint(u16 x, u16 y, u16 color);                  
void LCD_UI_DrawLine(u16 x1, u16 y1, u16 x2, u16 y2, u16 color);    

void LCD_UI_ShowChar(u16 x, u16 y, u8 num, u16 fc, u16 bc, u8 mode);
void LCD_UI_ShowString(u16 x, u16 y, const char *p, u16 fc, u16 bc, u8 mode); 
void LCD_UI_ShowIntNum(u16 x, u16 y, u16 num, u8 len, u16 fc, u16 bc);      
void LCD_UI_ShowFloatNum1(u16 x, u16 y, float num, u8 len, u16 fc, u16 bc); 

void LCD_UI_ShowCharX(u16 x, u16 y, u8 num, u8 size, u16 fc, u16 bc, u8 mode);
void LCD_UI_ShowStringX(u16 x, u16 y, const char *p, u8 size, u16 fc, u16 bc, u8 mode); 
void LCD_UI_ShowIntNumX(u16 x, u16 y, u16 num, u8 len, u8 size, u16 fc, u16 bc);      
void LCD_UI_ShowFloatNumX(u16 x, u16 y, float num, u8 len, u8 size, u16 fc, u16 bc); 

void LCD_UI_Draw_Circle(u16 x0,u16 y0,u8 r,u16 color);
void LCD_UI_Draw_tri(u16 x0,u16 y0,u16 x1,u16 y1,u16 x2,u16 y2,u16 color);

void LCD_UI_ChangeFont(u8 fonts);

void LCD_UI_Clear(u16 color);
void LCD_UI_Test_u(float t);
void LCD_UI_DrawRectangle(u16 x1, u16 y1, u16 x2, u16 y2,u16 color);
u32 mypow(u8 m, u8 n); 
//void LCD_ShowPicture(u16 x,u16 y,u16 length,u16 width,const u8 pic[]);


#define LCD_FONTS_ASCII 1
#define LCD_FONTS_OCAA  2

#define WHITE 0xFFFF
#define BLACK 0x0000
#define BLUE 0x001F
#define BRED 0xF81F
#define GRED 0xFFE0
#define GBLUE 0x07FF
#define RED 0xF800
#define MAGENTA 0xF81F
#define GREEN 0x07E0
#define CYAN 0x7FFF
#define YELLOW 0xFFE0
#define BROWN 0xBC40      
#define BRRED 0xFC07      
#define GRAY 0x8430      
#define DARKBLUE 0x01CF  
#define LIGHTBLUE 0x7D7C  
#define GRAYBLUE 0x5458   
#define LIGHTGREEN 0x841F 
#define LGRAY 0xC618     
#define LGRAYBLUE 0xA651
#define LBBLUE 0x2B12     

#define CRTGREEN    0X1762
#endif