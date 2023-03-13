#include <stdio.h>
#include <math.h>

int main()
{
    float num1, num2, num3, raiz_num1, quad_num1, dif_23;
    printf("Digite 3 números: ");
    scanf("%f %f %f", &num1, &num2, &num3);

    //PRIMEIRA CONDICIONAL
    if (num1 > 0) {
       raiz_num1 = sqrt(num1);
       printf("\nO primeiro número é maior que zero, a raíz quadrada dele é %0.f. \n ",raiz_num1);
    } else {
       quad_num1 = num1 * num1;
       printf("\nO primeiro número é menor que zero, o quadrado dele é %0.f. \n", quad_num1);
    }

    //SEGUNDA CONDICIONAL 
    if ((num2 > 10) && (num2 < 100)){
       printf("\nO segundo número está entre 10 e 100 - intervalo permitido.\n");
    } else {
       printf("\nO intervalo não é permitido, tente novamente.\n");
    }

    //TERCEIRA CONDICIONAL
    if (num3 < num2){
       dif_23 = num2 - num3;
       printf("\nO terceiro número é menor que o segundo, então a diferença entre eles é %0.f", dif_23);
    } else {
       printf("\nO terceiro número é maior que o segundo, então %0.f", num3 + 1);
   }

    return 0;
}
