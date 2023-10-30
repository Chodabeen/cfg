#include <stdio.h>


int main(){	
	int a = 0;
	int b;
	int sum = 0;
	scanf("%d",&b);
	while(a < b){
		sum += a;
		a++;
	}

	printf("\n%d\n", sum);
}
