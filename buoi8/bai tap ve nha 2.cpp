#include<stdio.h>
int main(){
	int a[100],n,i,x,kcgn,kc;
	printf("nhap so luong phan tu: ");
	scanf("%d",&n);
	
	printf("nhap x=");
	scanf("%d",&x);
	
	for(i=0;i<n;i++){
		printf("a[%d]",i);
		scanf("%d",&a[i]);
	}
	int j=0;
	kcgn=(a[1]-x);
	for(i=0;i<n;i++){
		if(x<a[i]){
			if(x+a[i]<kcgn){
				kcgn=x+a[i];
				j>i;
			}
		}else{
			if(a[i]+x<kcgn){
				kcgn=a[i]+x;
				j>i;
			}
		}
	}
	printf("gia tri gan x nhat la :%d",a[j]);
}

