# Para a instrução C a seguir, qual é o código assembly do MIPS correspondente?
# Suponha que as variáveis f, g, h e i sejam dadas e possam ser consideradas inteiros de 32
# bits, conforme declarado em um programa C.

# F = g + (h - 5);

addi $t0, $s2, -5  # t0 = (h - 5)
add  $s0, $s1, $t0 # F = g + t0
