#include <stdio.h>
#include <stdlib.h>

int main() {
    float *ptr1 = (float *)malloc(sizeof(float));
    float *ptr2 = (float *)malloc(sizeof(float));
    float *ptr3 = (float *)malloc(sizeof(float));

	printf("Enter ptr1: ");
	scanf("%f", ptr1);
	printf("Enter ptr1: ");
	scanf("%f", ptr2);
	printf("Enter ptr1: ");
	scanf("%f", ptr3);

    printf("Before swap: ptr1 = %.2f, ptr2 = %.2f\n", *ptr1, *ptr2);

    // Меняем местами значения ptr1 и ptr2
    float temp = *ptr1;
    *ptr1 = *ptr2;
    *ptr2 = temp;

    printf("After swap: ptr1 = %.2f, ptr2 = %.2f\n", *ptr1, *ptr2);

    free(ptr1);
    free(ptr2);
    free(ptr3);

    return 0;
}
