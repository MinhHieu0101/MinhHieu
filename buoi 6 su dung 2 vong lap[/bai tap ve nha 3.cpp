#include <stdio.h>

int main(){
     int n;
     printf("Nhap n= ");
     scanf("%d",&n);
     int a,a1,a2;
     a=a1=a2=1;
     for(int i=3;i<=n;i++){
        a=a1+a2;
        a1=a2;
        a2=a;
     }
     printf("a(%d) = %d",n,a);
}
