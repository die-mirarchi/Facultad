#include <stdio.h>
#include <string.h>

#define WORD_LEN 100

int main() {
    char Word[5][WORD_LEN] = { 0 };
    for (int i = 0; i < 5; ++i) {
        fgets(Word[i], sizeof(Word[i]), stdin);
    }
    
    printf("%s\n", Inverse);
    return 0;
}