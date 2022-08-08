#include<stdio.h>
int main(){
	int s=0;
	int n;
	printf("nhap n=");
	scanf("%d",&n);
	
	int y =0;
	while(y<=n){
		// yes
		 s= s+y;
		y++;
	}
	// no
	printf("tong so bang=%d",s);
}
