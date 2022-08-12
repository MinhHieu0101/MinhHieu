#include<stdio.h>
int main(){
	int n;
	printf("nhap n =");
	scanf("%d",&n);
	int s;
	s=0;
	for(int i=1;i<=n;i++){
		s+=1.0/i;
	}
	printf("tong cua s =%d",s);
}

