#include <stdio.h>
#include <stdlib.h>


int main(){
    int elements = 0;
    printf("Ingrese la cantidad de elementos: ");
    scanf("%d", &elements);

    int *p = malloc(sizeof (int) *elements);
    for (int i = 0; i < elements; ++i) {
        scanf("%d",(p+i));
    }
    for (int i = 0; i < elements; ++i) {
        printf("%d", *(p+i));
    }
    FILE *f = fopen("vector.dat", "wb");
    unsigned long long n;
    if (f != NULL) {
        n = fwrite(p, sizeof(*p), 1, f);
        if (n != 1) {
            printf("Error al grabar\n");
            fclose(f);
            exit(3);
        }
        n = fclose(f);
        if (n != 0) {
            printf("\nError al cerrar el archivo\n");
            exit(4);
        }
    } else {
        printf("\nError al abrir el archivo\n");
        exit(1);
    }


    free(p);
}