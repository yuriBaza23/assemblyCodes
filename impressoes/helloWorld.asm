# Execução da impressão de um Hello World em linguagem Assembly
# Autor: Yuri Baza

.data # Área designada para dados do programa
     msg: .asciiz "Hello World"
     
.text # Área designada para instruções do programa
    li $v0, 4 # Instrução para impressão de String
    la $a0, msg # Indico o endereço da mensagem que deve ser empressa ao registrador $a0
    syscall # Executo uma chamada de sistema