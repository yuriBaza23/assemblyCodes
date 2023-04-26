# Execução da impressão de um char em linguagem Assembly
# Autor: Yuri Baza

.data # Área designada para dados do programa
     char: .byte 'Y'
     
.text # Área designada para instruções do programa
    li $v0, 4 # Instrução para impressão de String
    la $a0, char # Indico o endereço da mensagem que deve ser empressa ao registrador $a0
    syscall # Executo uma chamada de sistema
    
    li $v0, 10 # Instrução para terminar o programa
    syscall # Executo uma chamada de sistema