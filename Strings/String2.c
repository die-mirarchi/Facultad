#include <stdio.h>

#define WORD_LEN 100

int len(const char arr[]) {
    int i = 0;
    while (arr[i] != '\0') i++;
    return i;
}

int main() {
    char Word[WORD_LEN] = {0};
    char Inverse[WORD_LEN] = {0};
    fgets(Word, sizeof(Word), stdin);
    for (int i = 0; i < len(Word); i++) {
        Inverse[i] = Word[len(Word) - i - 1];
    }
    printf("%s\n", Inverse);
    return 0;
}