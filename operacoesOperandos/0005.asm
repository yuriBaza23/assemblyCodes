# Para a instrução C a seguir, qual é o código assembly do MIPS correspondente?
# Suponha que as variáveis f, g, h, i e j sejam atribuídas aos registradores
# $s0, $s1, $s2, $s3 e $s4, respectivamente. Suponha que o endereço de base dos arrays A
# e B estejam nos registradores $s6 e $s7, respectivamente.

# B[8] = A[i - j];

sub $t0, $s3, $s4
sll $t0, $t0, 2
add $t0, $t0, $s6
lw  $t1, 0($t0)
sw  $t1, 32($s7)