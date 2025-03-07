#include <stdio.h>
#include <stdlib.h>
#include <math.h>

void selectionSort(float arr[], int size) {
    for (int i = 0; i < size - 1; ++i) {
        int min_idx = i;
        for (int j = i + 1; j < size; ++j) {
            if (arr[j] < arr[min_idx]) {
                min_idx = j;
            }
        }
        float temp = arr[i];
        arr[i] = arr[min_idx];
        arr[min_idx] = temp;
    }
}

int main() {
    int n;
    printf("Enter the size of the array: ");
    scanf("%d", &n);

    float *b = (float *)malloc(n * sizeof(float));
    float *c = (float *)malloc(n * sizeof(float));
    int c_size = 0;

    printf("Enter the elements of the array: ");
    for (int i = 0; i < n; ++i) {
        scanf("%f", &b[i]);
        if (b[i] > 0) {
            c[c_size++] = sqrt(b[i]) / 5;
        }
    }

    // Сортировка методом выбора
    selectionSort(c, c_size);

    printf("Sorted array C: ");
    for (int i = 0; i < c_size; ++i) {
        printf("%.2f ", c[i]);
    }
    printf("\n");

    free(b);
    free(c);
    return 0;
}
