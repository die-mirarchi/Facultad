#include <stdio.h>
#include <string.h>

#define WORD_LEN 100

int main() {
    char Words[5][WORD_LEN] = {0};
    char Max[WORD_LEN] = {0};
    for (int i = 0; i < 5; ++i) {
        fgets(Words[i], sizeof(Words[i]), stdin);
    }
    for (int i = 0; i < 4; ++i) {
        if (strcmp(Words[i], Words[i + 1]) > 0) {
            strcpy(Max, Words[i]);
        }
    }
    printf("%s\n", Max);
    return 0;
}
