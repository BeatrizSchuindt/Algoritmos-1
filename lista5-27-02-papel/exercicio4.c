#include <stdio.h>
#include <math.h>

int main()
{
    float a, b, c, delta, x1, x2;
    
    printf("Digite o valor de a, b e c: ");
    scanf("%f %f %f", &a, &b, &c);
    
    if (a == 0) {
        	printf("Não é uma equação do segundo grau.");
    } else {
        	//delta
       	 delta = (b * b) - (4 * a * c);
        
        	if (delta > 0) {
            	x1 = (-b + sqrt(delta)) / (2 * a);
            	x2 = (-b - sqrt(delta)) / (2 * a);
            	printf("As raízes são x1 = %.1f e x2 = %.1f.", x1, x2);
       	 } else {
           		 if (delta == 0) {
               		 x1 = (-b + sqrt(delta)) / (2 * a);
                		printf("A raíz é x1 = %.1f.", x1);
           		 } else {
                		if(delta < 0) {
                   		printf("Não há raízes reais."); 
                		}
            	}
       	 }
    }

    return 0;
}
