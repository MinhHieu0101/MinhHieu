#include<stdio.h>
int main(){
	int a[100],n,i,max,min;
	printf("nhap n:");
	scanf("%d",&n);
	for(int i=0;i<n;i++){
		printf("a[%d]",i);
		scanf("%d",&a[i]);
		
	}
	max = 0;
	min=0;
	for(int i=0;i<n;i++){
	max=(max<a[i]);
	max=a[i];
	min=(min>a[i]);
	min=a[i];
    }
	printf("doan chua tat ca gia tri trong mang la : [-%d][%d]",min,max);
  } 
