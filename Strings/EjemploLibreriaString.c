#include <stdio.h>
#include <string.h>

int main() {
    char string1[100] = "Hola mundo!";
    char string2[100];

    // Usando strcpy para copiar una cadena a otra variable
    strcpy(string2, string1);
    printf("Copia de cadena: %s\n", string2);

    // Usando strcmp para comparar dos cadenas
    if(strcmp(string1, string2) == 0) {
        printf("Las dos cadenas son iguales.\n");
    } else {
        printf("Las dos cadenas son diferentes.\n");
    }

    // Usando strlen para obtener la longitud de una cadena
    printf("La longitud de la cadena '%s' es %lu.\n", string1, strlen(string1));

    return 0;
}
