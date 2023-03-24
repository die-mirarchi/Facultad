#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#define MAX_ST 100
#define NAME_L 20
struct student {
    int file;
    char name[NAME_L];
    float mean;
};

void save_file(const struct student stud[MAX_ST]) {
    FILE *f = fopen("estudiantes.dat", "wb");
    unsigned long long n;
    if (f != NULL) {
        n = fwrite(stud, sizeof(stud[0]), MAX_ST, f);
        if (n != MAX_ST) {
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


}

int main() {
    struct student students[MAX_ST];
    int i = 0;
    do {
        printf("Introducir legajo: ");
        //%*c sirve para ignorar del buffer el caracter \n, sino fgets toma ese valor
        if (scanf("%d%*c", &students[i].file) != 1) {
            printf("Error: No se ingreso un numero entero\n");
            return 1;
        }

        if (students[i].file <= 0 || i >= 100) break;

        printf("Introducir nombre: ");
        fgets(students[i].name, sizeof(students[i].name), stdin);
        if (!strchr(students[i].name, '\n')) {
            printf("Error: Nombre muy largo\n");
            return 2;
        }

        printf("Introducir promedio: ");
        if (scanf(" %f%*c", &students[i].mean) != 1) {
            printf("Error: No se ingreso un numero float\n");
            return 1;
        }
        i++;
    } while (1);
    save_file(students);
    return 0;
}