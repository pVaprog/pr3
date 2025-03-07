#include <stdio.h>
#include <stdlib.h>

int main() {
    int n;
    printf("Enter the size of the array: ");
    scanf("%d", &n);

    int *a = (int *)malloc(n * sizeof(int));
    printf("Enter the elements of the array: ");
    for (int i = 0; i < n; ++i) {
        scanf("%d", &a[i]);
    }

    int sum = 0, count = 0;
    for (int i = 0; i < n; ++i) {
        if (a[i] < 0) {
            printf("Negative element at index %d: %d\n", i, a[i]);
            sum += a[i];
            count++;
        }
    }

    if (count > 0) {
        printf("Average of negative elements: %.2f\n", (float)sum / count);
    } else {
        printf("No negative elements found.\n");
    }

    free(a);
    return 0;
}
