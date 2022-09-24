#include<stdio.h>
#include<math.h>
int main(){
	float a,b,c,p,s=0;
	
	printf("nhap a=:");
	scanf("%f",&a);
	
	printf("nhap b=");
	scanf("%f", &b);
	
	printf("nhap c=");
	scanf("%f",&c);
	
	if(a+b>c && a+c>b && b+c>a){
		printf("day la 3 canh cua tam giac\n");
		p=(a+b+c)/2;
		s=sqrt(p*(p-a)*(p-b)*(p-c));
		printf("dien tich cua tam giac la %5.2f",s);
	}else{
		printf("day khong phai la ba canh cua tam giac");
	}
}
