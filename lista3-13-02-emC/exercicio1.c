/* a = (b + c * d)^3 / e */
#include <stdio.h>
#include <math.h>

int main()
{
    float a, b, c, d, e, a1, a2;
    
    printf("Digite 4 números: ");
    scanf("%f %f %f %f", &b, &c, &d, &e);
    
    a = (b + c * d);
    a1 = pow(a, 3);
    a2 = a1 / e;
    
    printf("O resultado de a é %.2f ", a2);

    return 0;
}