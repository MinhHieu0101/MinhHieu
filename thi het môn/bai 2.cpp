#include <stdio.h>
int main(){
	int n;
	printf("nhap so luong :");
	scanf("%d",&n);
	int a[n];
	for(int i=0;i<n;i++){
		printf("nhap phan tu :",i+1);
		scanf("%d",&a[i]);
	}
	for(int i=n-1;i>=0;i--){
		printf("so nguyen dao nguoc trong mang la :%d\n",a[i]);
	}

}
