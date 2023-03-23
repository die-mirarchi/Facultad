#include <stdio.h>
#include <string.h>

#define WORD_LEN 100

int main() {
    char Words[5][WORD_LEN] = {0};
    char Max[WORD_LEN] = {0};
    unsigned int MaxLen = 0;
    for (int i = 0; i < 5; ++i) {
        fgets(Words[i], sizeof(Words[i]), stdin);
    }
    for (int i = 0; i < 4; ++i) {
        if (strlen(Words[i]) > MaxLen) {
            strcpy(Max, Words[i]);
            MaxLen = strlen(Words[i]);
        }
    }
    printf("%s\n", Max);
    return 0;
}
