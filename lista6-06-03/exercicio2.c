#include <stdio.h>

int main()
{
    int contador, cont_7;

    contador = 17;
    
    printf("****** MÚLTIPLOS DE 7 ******\n");
    while (contador <= 417) {
        
        if (contador % 7 == 0){
            cont_7 = cont_7 + 1;
            printf("%i é múltiplo de 7.\n", contador);
        }
        
        contador = contador + 1;
    }
    
    printf("\nA quantidade de números múltiplos de 7: %i", cont_7);
    
    return 0;
}