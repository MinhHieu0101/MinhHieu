#include<stdio.h>
int main(){
	 int d,m,y,s;
    printf("Nhap ngay,thang,nam:"); scanf("%d%d%d",&d,&m,&y);
s=d;
 for(int i=1;i<m;i++)
{ 
   switch(i)
    {
        case 4:case 6:case 9:case 11 :s+=30; break;
        case 2: s+=(y%4==0 && y%100 || y%400)?29:28; break;
        default : s+=31;
     }
}
   printf("Ngay Thu : %d",s);
} 


