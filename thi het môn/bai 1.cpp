#include<stdio.h>
int main(){
	int n;
	int s;
	s=0;
 do{
    printf(" nhap vao n: " ,+1);
    scanf("%d", &n);
    if(n < 1)
    {
      printf("so n >= 1, vui long nhap lai !");
    }
  }while(n < 1);
  for(int i=2;i<=n-1;i++){
  	printf("1/%d+",i);
  }
  for(int i=1;i<=n;i++){
  	s=s+i;
  	printf("1/%d",n);
  }
 printf("\ns=1/%d",s+1/n);
}
