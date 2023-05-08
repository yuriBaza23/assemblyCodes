# Para a instrução C a seguir, qual é o código assembly do MIPS correspondente?
# Suponha que as variáveis f, g, h, i e j sejam atribuídas aos registradores
# $s0, $s1, $s2, $s3 e $s4, respectivamente. Suponha que o endereço de base dos arrays A
# e B estejam nos registradores $s6 e $s7, respectivamente.

# B[12] = A[i] + A[j];

sll $t0, $s3, 2
add $t0, $t0, $s6
lw  $t1, 0($t0)
sll $t0, $s4, 2
add $t0, $t0, $s6
lw  $t2, 0($t0)
add $t3, $t1, $t2
sw  $t3, 48($s7)