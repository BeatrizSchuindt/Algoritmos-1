#include <stdio.h>

int main()
{
    float num;

    printf ("Digite um número: ");
    scanf ("%f", &num);

    if ((num >= 20) && (num <= 90)) {
        printf ("\nSim");
    } else {
        printf ("\nNão");
    }

    return 0;
}
