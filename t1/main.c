#include <stdio.h>

int main() {
    int a = 10, b = 20;
    int *ptrA = &a;
    int *ptrB = &b;

    *ptrA *= 2;  // Увеличиваем значение a в 2 раза
    *ptrB /= 2;  // Уменьшаем значение b в 2 раза

    printf("a = %d, b = %d\n", a, b);

    return 0;
}
