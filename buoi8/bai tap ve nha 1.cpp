#include <stdio.h>
int main(){
    int a[1000],n,i,x,kcxn,kc;
    printf("nhap so luong phan tu :");
    scanf("%d",&n);
    printf("nhap x = :");
    scanf("%d",&x);
    for (i=0;i<n;i++){
        printf("a[%d]",i);
        scanf("%d",&a[i]);
        }
        int j=0;
         kcxn=(a[0]-x);
    for (i=0;i<n;i++){
        if (x>=a[i]){

       if (x-a[i]>kcxn){
           kcxn=x-a[i];
           j=i;
           }
       }else {
           if (a[i]-x>kcxn){
               kcxn=a[i]-x;
               j=i;
               }
           }
           }
           printf("gia tri xa nhat cua x = %d",a[j]);
       }
