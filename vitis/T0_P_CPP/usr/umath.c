#include "umath.h"

float u_atan(float A); 

float u_atan(float A)
{	
	//迭代设置 

	float angle[]={45, 26.565, 14.036, 7.125, 3.5763,
                    1.7899, 0.8952, 0.4476, 0.22381,	
                    0.1119, 0.0559, 0.028, 0.01399		// 12 time
                   };
	float x=1;
	float y=0;
	float k=0.60723;//0.63664;
	u8 i=0;
	float x_new,y_new;
	float del;
	//float angle=45;
	//进行迭代 
	for(i=0;i<12;i++)
	{
		angle[i]=(angle[i]/45)*1.0*(2<<19);
	}
	A=(A/45)*1.0*(2<<19);
	del=1;
	for(i=0;i<12; i++)
	{
		if(A>0)
		{
			x_new=(x-y*1.0/del);
			y_new=(y+x*1.0/del);
			x=x_new;
			y=y_new;
			A-=angle[i];
		}
		else{
			x_new=(x+y*(1/del));
			y_new=(y-x*(1/del));
			x=x_new;
			y=y_new;
			A+=angle[i];
		}
		del=(2<<i);
		//按对分查找方法寻找角度的近似值
		//angle/=2;
	}

	//S_C[0] = x * k;
	return y*k;
}
float ucosx_f(float deg){
	while(deg>=0){
		deg-=360; 
	}
	while(deg<0){
		deg+=360;
	}
	if(deg>=0 && deg<=90){
		return u_atan(deg); //0~90
	}
	else if(deg>90 && deg<=180){
		return u_atan(180-deg); //90~180
	}
	else if(deg>180 && deg<=270){
        return -u_atan(deg-180);
	}else{
		return -u_atan(360-deg);
	}    
}

u32 u_abs(s32 i){
    return i<0?-i:i;
}

u32 u_pow(u8 a,u8 b){
    u32 res=1;
    while (b)
    {
        res*=a;
        b--;
    }
    return res;
}