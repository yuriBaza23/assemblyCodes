// Para as instruções assembly do MIPS a seguir, qual é a instrução C
// correspondente? Suponha que as variáveis f, g, h, i e j sejam atribuídas aos registradores
// $s0, $s1, $s2, $s3 e $s4, respectivamente. Suponha também que o endereço de base dos
// arrays A e B estejam nos registradores $s6 e $s7, respectivamente.

// sll $t0, $s0, 2
// add $t0, $s6, $t0
// sll $t1, $s1, 2
// add $t1, $s7, $t1
// lw $s0, $($t0)
// addi $t2, $t0, 4
// lw $t0, 0($t2)
// add $t0, $t0, $s0
// sw $t0, 0($t1)

#include <stdio.h>
#include <stdlib.h>

int main() {
  int f, g;
  int A[100];
  int B[100];

  f = A[f];
  B[g] = A[f] + 4 + f;

  return 0;
}