#include <stdio.h>
typedef union {
    int i;
    float f;
    double d;
} numb;

typedef struct {
    unsigned short i;
    numb n;
} campo;
int main(){
    campo c;
    printf("Ingresar tipo: ");
    scanf("%hu", &c.i);
    switch (c.i) {
        case 1:
            printf("Ingresar entero:");
            scanf("%d", &c.n.i);
            break;
        case 2:
            printf("Ingresar float:");
            scanf("%f", &c.n.f);
            break;
        case 3:
            printf("Ingresar double:");
            scanf("%lf", &c.n.d);
            break;
    }

}