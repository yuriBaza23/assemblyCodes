// Para as instruções assembly do MIPS a seguir, qual é a instrução C
// correspondente?

// sub $s0, $s1, $s2
// add $s0, $s3, $s0
// addi $s0, $s0, 4
// sll $s0, $s0, 2

#include <stdio.h>
#include <stdlib.h>

int main() {
  // valores escolhidos aleatoriamente
  int s0;
  int s1 = 10;
  int s2 = 25;
  int s3 = 30;

  // tradução do código assembly
  s0 = ((s1 - s2) + (s3 + 4)) * 4;

  return 0;
}
