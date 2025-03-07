#include <stdio.h>

int main() {
    int a, b;

	// Ввод значений пользователя
	printf("Enter a: ");	
	scanf("%d", &a);
	printf("Enter b: ");	
	scanf("%d", &b);
	
	// Указатели на переменные
    int *ptrA = &a;
    int *ptrB = &b;

    *ptrA *= 2;  // Увеличиваем значение a в 2 раза
    *ptrB /= 2;  // Уменьшаем значение b в 2 раза

	printf("Changed numbers:");
    printf("a = %d, b = %d\n", a, b);

    return 0;
}
