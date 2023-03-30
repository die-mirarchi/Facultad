#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#define WORD_LEN 100
#define WORD_C 5


void write_file(char arch[WORD_C][WORD_LEN]) {
    FILE *f = fopen("archive.data", "wb");
    unsigned long long n;
    if (f != NULL) {
        n = fwrite(arch, sizeof(arch[0][0]), WORD_C * WORD_LEN, f);
        if (n != WORD_C * WORD_LEN) {
            printf("Error al grabar\n");
            fclose(f);
            exit(2);
        }
        n = fclose(f);
        if (n != 0) {
            printf("\nError al cerrar el archivo\n");
            exit(3);
        }
    } else {
        printf("\nError al abrir el archivo\n");
        exit(1);
    }


}

void read_file(char arch[WORD_C][WORD_LEN]) {
    FILE *f = fopen("archive.data", "rb");
    unsigned long long n;
    if (f != NULL) {
        n = fread(arch, sizeof(arch[0][0]), WORD_C * WORD_LEN, f);
        if (n != WORD_C * WORD_LEN) {
            printf("Error al leer\n");
            fclose(f);
            exit(2);
        }
        n = fclose(f);
        if (n != 0) {
            printf("\nError al cerrar el archivo\n");
            exit(3);
        }
    } else {
        printf("\nError al abrir el archivo\n");
        exit(1);
    }


}

int main() {
    char Words[WORD_C][WORD_LEN] = {0};
    for (int i = 0; i < WORD_C; ++i) {
        fgets(Words[i], sizeof(Words[i]), stdin);
    }
    write_file(Words);
    /*
    read_file(Words);
    for (int i = 0; i < WORD_C; ++i) {
        printf("%s\n", Words[i]);
    }
    */
    return 0;
}