# Para a instrução C a seguir, qual é o código assembly do MIPS correspondente?
# Suponha que as variáveis f, g, h e i sejam dadas e possam ser consideradas inteiros de 32
# bits, conforme declarado em um programa C.

# a = (b + c) - (d - 1);

add  $t0, $s1, $s2  # t0 = b + c
addi $t1, $s3, -1   # t1 = d - 1
sub  $s0, $t0, $t1  # a  = t0 - t1
