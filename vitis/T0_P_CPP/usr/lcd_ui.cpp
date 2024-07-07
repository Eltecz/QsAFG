#include "per_conf.h"
#include "lcd_font.h"

u16 fill_color_buf;

u8 (*lcd_font_1206)[12];
u8 (*lcd_font_1608)[16];
u8 (*lcd_font_2412)[48];

#if (LCD_SPI_MODE==SPI_MODE_HARD)
extern LCD_SPI_V2_REG *LCD_SPI;
#endif

#ifdef _EN_32PX_FONT
u8 (*lcd_font_3216)[64];
#endif

void LCD_UI_ChangeFont(u8 fonts){
	switch (fonts)
	{
	case LCD_FONTS_ASCII:
		lcd_font_1206=ascii_1206;
		lcd_font_1608=ascii_1608;
		lcd_font_2412=ascii_2412;
#ifdef _EN_32PX_FONT
		lcd_font_3216=ascii_3216;
#endif
		break;
	case LCD_FONTS_OCAA:
		lcd_font_1206=font_ocaa_1206;
		lcd_font_1608=font_ocaa_1608;
		lcd_font_2412=font_ocaa_2412;
#ifdef _EN_32PX_FONT
		lcd_font_3216=font_ocaa_3216;
#endif
		break;
	
	default:
		break;
	}
}

#if	LCD_SPI_DMA_MODE
void LCD_UI_Fill(u16 xsta, u16 ysta, u16 xend, u16 yend, u16 color)
{
	u8 i, j,xs,ys;
	u16 pix_num;
	xs=xend-xsta;
	ys=yend-ysta;
	pix_num=xs*ys;
	LCD_Address_Set(xsta, ysta, xend - 1, yend - 1); 
	fill_color_buf=color;
	SPI1->CR2|=1<<1;	
#ifdef	AUTO_CHANGE_SPI_LENGTH
	SPI1->CR2|=1<<11;		
	SPI1_DMA_START(pix_num);	
#else
	SPI1_DMA_START(pix_num<<1);	
#endif
	while(!(DMA1->ISR&(1<<1)));
	DMA1->IFCR|=1<<0;
	SPI1->CR2-=1<<1;
#ifdef	AUTO_CHANGE_SPI_LENGTH
	SPI1->CR2-=1<<11;			
#endif
}

#else
void LCD_UI_Fill(u16 xsta, u16 ysta, u16 xend, u16 yend, u16 color)
{
	u16 i, j,xs,ys;
	xs=xend-xsta;
	ys=yend-ysta;
	LCD_Address_Set(xsta, ysta, xend - 1, yend - 1);
	for (i = ysta; i < yend; i++)
	{
		for (j = xsta; j < xend; j++)
		{
			//LCD_UI_DrawPoint(j,i,color);
			LCD_WR_DATA(color);
		}
	}
	//LCD_WR_DATA(color);
}
#endif
void LCD_UI_DrawPoint(u16 x, u16 y, u16 color)
{

#if LCD_SPI_MODE==SPI_MODE_HARD 
	LCD_SPI->ADDRH=((x<<16)|y);
	LCD_SPI->COLOR=color;
	LCD_SPI->CR=1;
	while ((LCD_SPI->SR&(1<<5))==0);
#else
	LCD_Address_Set(x, y, x, y); 
	LCD_WR_DATA(color);
#endif
}

void LCD_UI_DrawLine(u16 x1, u16 y1, u16 x2, u16 y2, u16 color)
{
	u16 t;
	s16 xerr = 0, yerr = 0, delta_x, delta_y, distance;
	s16 incx, incy, uRow, uCol;
	delta_x = x2 - x1; 
	delta_y = y2 - y1;
	uRow = x1; 
	uCol = y1;
	if (delta_x > 0)
		incx = 1; 
	else if (delta_x == 0)
		incx = 0; 
	else
	{
		incx = -1;
		delta_x = -delta_x;
	}
	if (delta_y > 0)
		incy = 1;
	else if (delta_y == 0)
		incy = 0; 
	else
	{
		incy = -1;
		delta_y = -delta_y;
	}
	if (delta_x > delta_y)
		distance = delta_x; 
	else
		distance = delta_y;
	for (t = 0; t < distance + 1; t++)
	{
		LCD_UI_DrawPoint(uRow, uCol, color); 
		xerr += delta_x;
		yerr += delta_y;
		if (xerr > distance)
		{
			xerr -= distance;
			uRow += incx;
		}
		if (yerr > distance)
		{
			yerr -= distance;
			uCol += incy;
		}
	}
}

u32 mypow(u8 m, u8 n)
{
	u32 result = 1;
	while (n--)
		result *= m;
	return result;
}

void LCD_UI_ShowChar(u16 x, u16 y, u8 num, u16 fc, u16 bc, u8 mode)
{
	u8 temp, t, m, i; 
	u16 x0 = x;
	m = 0;
	num = num - ' ';				
	LCD_Address_Set(x, y, x + 5, y + 11);

	for (i = 0; i < 12; i++)
	{
		temp = lcd_font_1206[num][i];
		for (t = 0; t < 8; t++)
		{
			if (!mode)
			{
				if (temp & (0x01 << t))
					LCD_WR_DATA(fc);
				else
					LCD_WR_DATA(bc);
				m++;
				if (m % 6 == 0)
				{
					m = 0;
					break;
				}
			}
			else
			{
				if (temp & (0x01 << t))
					LCD_UI_DrawPoint(x, y, fc);
				x++;
				if ((x - x0) == 6)
				{
					x = x0;
					y++;
					break;
				}
			}
		}
	}
}

void LCD_UI_ShowString(u16 x, u16 y, const char *p, u16 fc, u16 bc, u8 mode)
{
	while (*p != '\0')
	{
		LCD_UI_ShowChar(x, y, *p, fc, bc, mode);
		x += 6;
		p++;
	}
}
void LCD_UI_ShowIntNum(u16 x, u16 y, u16 num, u8 len, u16 fc, u16 bc)
{
	u8 t, temp;
	u8 enshow = 0;
	for (t = 0; t < len; t++)
	{
		temp = (num / mypow(10, len - t - 1)) % 10;
		if (enshow == 0 && t < (len - 1))
		{
			if (temp == 0)
			{
				LCD_UI_ShowChar(x + t * 6, y, ' ', fc, bc, 0);
				continue;
			}
			else
				enshow = 1;
		}
		LCD_UI_ShowChar(x + t * 6, y, temp + 48, fc, bc, 0);
	}
}

void LCD_UI_ShowFloatNum1(u16 x, u16 y, float num, u8 len, u16 fc, u16 bc)
{
	u8 t, temp;
	u16 num1;
	num1 = num * 100;
	for (t = 0; t < len; t++)
	{
		temp = (num1 / mypow(10, len - t - 1)) % 10;
		if (t == (len - 2))
		{
			LCD_UI_ShowChar(x + (len - 2) * 6, y, '.', fc, bc, 0);
			t++;
			len += 1;
		}
		LCD_UI_ShowChar(x + t * 6, y, temp + 48, fc, bc, 0);
	}
}

void LCD_UI_ShowCharX(u16 x, u16 y, u8 num, u8 size, u16 fc, u16 bc, u8 mode)
{
	u8 temp, t, m, i, ss; 
	u16 x0 = x;
	u16 b0;
	m = 0;
	ss=size/2;
	b0=(ss/8+((ss%8)>0))*size;
	num = num - ' ';				
	LCD_Address_Set(x, y, x + ss - 1, y + size -1 );

	for (i = 0; i < b0; i++)
	{
		switch (size)
		{
		case 12:temp = lcd_font_1206[num][i];break;
		case 16:temp = lcd_font_1608[num][i];break;
		case 24:temp = lcd_font_2412[num][i];break;
#ifdef _EN_32PX_FONT
		case 32:temp = lcd_font_3216[num][i];break;
#endif
		default:
			break;
		}
		
		for (t = 0; t < 8; t++)
		{
			if (!mode)
			{
				if (temp & (0x01 << t))
					LCD_WR_DATA(fc);
				else
					LCD_WR_DATA(bc);
				m++;
				if (m % ss == 0)
				{
					m = 0;
					break;
				}
			}
			else
			{
				if (temp & (0x01 << t))
					LCD_UI_DrawPoint(x, y, fc);
				x++;
				if ((x - x0) == ss)
				{
					x = x0;
					y++;
					break;
				}
			}
		}
	}
}

void LCD_UI_ShowStringX(u16 x, u16 y, const char *p, u8 size, u16 fc, u16 bc, u8 mode)
{
	while (*p != '\0')
	{
		LCD_UI_ShowCharX(x, y, *p, size, fc, bc, mode);
		x += (size/2);
		p++;
	}
}
void LCD_UI_ShowIntNumX(u16 x, u16 y, u16 num, u8 len, u8 size, u16 fc, u16 bc)
{
	u8 t, temp;
	u8 enshow = 0;
	u8 ss=size/2;
	for (t = 0; t < len; t++)
	{
		temp = (num / mypow(10, len - t - 1)) % 10;
		if (enshow == 0 && t < (len - 1))
		{
			if (temp == 0)
			{
				LCD_UI_ShowCharX(x + t * ss, y, ' ', size, fc, bc, 0);
				continue;
			}
			else
				enshow = 1;
		}
		LCD_UI_ShowCharX(x + t * ss, y, temp + 48, size, fc, bc, 0);
	}
}

void LCD_UI_ShowFloatNumX(u16 x, u16 y, float num, u8 len, u8 size, u16 fc, u16 bc)
{
	u8 t, temp;
	u16 num1;
	u8 ss=size/2;
	num1 = num * 100;
	for (t = 0; t < len; t++)
	{
		temp = (num1 / mypow(10, len - t - 1)) % 10;
		if (t == (len - 2))
		{
			LCD_UI_ShowCharX(x + (len - 2) * ss, y, '.', size, fc, bc, 0);
			t++;
			len += 1;
		}
		LCD_UI_ShowCharX(x + t * ss, y, temp + 48, size, fc, bc, 0);
	}
}

void LCD_UI_Draw_Circle(u16 x0,u16 y0,u8 r,u16 color)
{
	s32 a,b;
	a=0;b=r;	  
	while(a<=b)
	{
		LCD_UI_DrawPoint(x0-b,y0-a,color);             //3           
		LCD_UI_DrawPoint(x0+b,y0-a,color);             //0           
		LCD_UI_DrawPoint(x0-a,y0+b,color);             //1                
		LCD_UI_DrawPoint(x0-a,y0-b,color);             //2             
		LCD_UI_DrawPoint(x0+b,y0+a,color);             //4               
		LCD_UI_DrawPoint(x0+a,y0-b,color);             //5
		LCD_UI_DrawPoint(x0+a,y0+b,color);             //6 
		LCD_UI_DrawPoint(x0-b,y0+a,color);             //7
		a++;
		if((a*a+b*b)>(r*r))
		{
			b--;
		}
	}
}

void LCD_UI_Draw_tri(u16 x0,u16 y0,u16 x1,u16 y1,u16 x2,u16 y2,u16 color)
{
	LCD_UI_DrawLine(x0,y0,x1,y1,color);
	LCD_UI_DrawLine(x1,y1,x2,y2,color);
	LCD_UI_DrawLine(x0,y0,x2,y2,color);
}
/*
void LCD_UI_Fill_tri(u16 x0,u16 y0,u16 x1,u16 y1,u16 x2,u16 y2,u16 color)
{
	LCD_UI_DrawLine(x0,y0,x1,y1,color);
	LCD_UI_DrawLine(x1,y1,x2,y2,color);
	LCD_UI_DrawLine(x0,y0,x2,y2,color);
}
*/
void LCD_UI_Clear(u16 color)
{
#if LCD_SPI_DMA_MODE
	u32 pix_lens=LCD_PIX_NUM*2;
	u16 dma_lens;
	LCD_Address_Set(0, 0, LCD_W - 1, LCD_H - 1);
	fill_color_buf=color;
	while(pix_lens){
		SPI1->CR2|=1<<1;
		if(pix_lens>65535)	dma_lens=65535;
		else	dma_lens=pix_lens;
		pix_lens-=dma_lens;
		#ifdef	AUTO_CHANGE_SPI_LENGTH
			SPI1->CR2|=1<<11;
			SPI1_DMA_START(dma_lens);	
		#else
			SPI1_DMA_START(dma_lens);	
		#endif
			while(!(DMA1->ISR&(1<<1)));
			DMA1->IFCR|=1<<0;
			SPI1->CR2-=1<<1;		
	}
#ifdef	AUTO_CHANGE_SPI_LENGTH
	SPI1->CR2-=1<<11;			
#endif
#else
	LCD_UI_Fill(0,0,LCD_TEST_H.lcd_xsize,LCD_TEST_H.lcd_ysize,color);
#endif
}
void LCD_UI_Test_u(float t)
{
	LCD_UI_ShowString(10,20,"LCD_W:",RED,WHITE,0);
	LCD_UI_ShowIntNum(58,20,LCD_TEST_H.lcd_xsize,3,RED,WHITE);
	LCD_UI_ShowString(10,40,"LCD_H:",RED,WHITE,0);
	LCD_UI_ShowIntNum(58,40,LCD_TEST_H.lcd_ysize,3,RED,WHITE);
	LCD_UI_ShowFloatNum1(10,60,t,4,RED,WHITE);
}

/*****************************************************************************
 * @name       :void LCD_DrawRectangle(u16 x1, u16 y1, u16 x2, u16 y2)
 * @date       :2018-08-09 
 * @function   :Draw a rectangle
 * @parameters :x1:the bebinning x coordinate of the rectangle
                y1:the bebinning y coordinate of the rectangle
								x2:the ending x coordinate of the rectangle
								y2:the ending y coordinate of the rectangle
 * @retvalue   :None
******************************************************************************/
void LCD_UI_DrawRectangle(u16 x1, u16 y1, u16 x2, u16 y2,u16 color)
{
	LCD_UI_DrawLine(x1,y1,x2,y1,color);
	LCD_UI_DrawLine(x1,y1,x1,y2,color);
	LCD_UI_DrawLine(x1,y2,x2,y2,color);
	LCD_UI_DrawLine(x2,y1,x2,y2,color);
}  