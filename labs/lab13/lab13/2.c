#include <stdio.h>
#include <stdlib.h>

int main() {
  int number;
  printf("Введите число: ");
  scanf ("%d", &number) ;
  if (number > 0) {
    printf("Число больше нуля\n");
    exit (1) ;
  } else if (number < 0) {
    printf ("Число меньше нуля\n");
    exit(2);
  } else {
    printf ("Число равно нулю\n");
    exit(0);
  }
}
