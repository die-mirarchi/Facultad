#include <stdio.h>

#define WORD_LEN 100

int main() {
    char Word[WORD_LEN];
    fgets(Word, sizeof(Word), stdin);
    for (int i = 0; i < WORD_LEN; ++i) {
        if (Word[i] >= 97 && Word[i] <= 122) {
            Word[i] -= 32;
        }
    }
    printf("%s\n", Word);
    return 0;
}
