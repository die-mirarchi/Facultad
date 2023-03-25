#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#define MAX_ST 100
#define NAME_L 20


typedef struct {
    int file;
    char name[NAME_L];
    float mean;
} student;

unsigned int read_students(student stud[]);

int main() {
    student students[MAX_ST];
    unsigned int data, max_i = 0;
    float max = 0;
    data = read_students(students);
    for (int i = 0;i < data; ++i) {
        if (students[i].mean > max){
            max = students[i].mean;
            max_i = i;
        }
    }
    printf("El estudiante con mayor promedio es %.*s con %f",(int)strlen(students[max_i].name)-1,students[max_i].name, students[max_i].mean);
    return 0;
}

unsigned int read_students(student stud[]) {
    FILE *f = fopen("estudiantes.dat", "rb");
    unsigned int n;

    if (f != NULL) {
        n = fread(stud, sizeof(*stud), MAX_ST, f);
        if (n == 0) {
            printf("Error al leer\n");
            fclose(f);
            exit(3);
        }

        if (fclose(f) != 0) {
            printf("\nError al cerrar el archivo\n");
            exit(4);
        }
    } else {
        printf("\nError al abrir el archivo\n");
        exit(1);
    }
    return n;
}