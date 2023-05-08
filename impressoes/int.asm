# Execução da impressão de um char em linguagem Assembly
# Autor: Yuri Baza

.data # Área designada para dados do programa
     int: .word 23
     
.text # Área designada para instruções do programa
    li $v0, 1 # Instrução para impressão de inteiros
    la $a0, int # Indico o endereço do inteiro que deve ser empresso ao registrador $a0
    syscall # Executo uma chamada de sistema
    
    li $v0, 10 # Instrução para terminar o programa
    syscall # Executo uma chamada de sistema