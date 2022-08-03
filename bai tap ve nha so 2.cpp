#include<stdio.h>
 int main(){
 	
 	// input num
 	int num;
 	printf("nhap num=");
 	scanf("%d",&num);
 	
 	if("n==0"){
 		// yes
 		printf("%d la so duong",num);
	 }else{
	 	// no 
	 	printf("%d la so khong am khong duong",num);
	 	if("n<0"){
	 		// yes
	 		printf("%d la so am",num);
		 }
	 }
 }
