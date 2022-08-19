#include<stdio.h>
int chuvi(int a, int b, int c){
	return a+b+c;
}
int main(){
  int a;
  printf("nhap canh a:");
  scanf("%d",&a);
  
  int b;
  printf("nhap canh b: ");
  scanf("%d",&b);

  int c;
  printf("nhap cach c:");
  scanf("%d",&c);
  
  if(a>=b+c || b>= a+c || c >= a+b){
  	printf("ba canh vua nhap khong phai la ba canh tam giac");
  	
  }else{
  	printf("chu vi tam giac la:%d ",a+b+c);
  }
}

