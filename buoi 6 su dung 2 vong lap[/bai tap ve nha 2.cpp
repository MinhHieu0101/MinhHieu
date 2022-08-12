#include<stdio.h>
int main (){
	int n;
	printf("nhap n=");
	scanf("%d",&n);
	int giaothua=1;
	for(int i=1;i<=n;i++){
		giaothua=giaothua*i;
	}
	printf("giao thua%d=gia tri %d\n",n,giaothua);
}

