# CÓDIGO EM C ---------------------
# if(i == j) {
#   a = (b + c) - ((d + e) - f)
# } else {
#   a = a + b + 1
# }
# ---------------------------------
# s0 = i
# s1 = j
# s2 = a
# s3 = b
# s4 = c
# s5 = d
# s6 = e
# s7 = f
bne $s0, $s1, ELSE
add $t0, $s3, $s4
add $t1, $s5, $s6
sub $t1, $t1, $s7
sub $s2, $t0, $t1
j EXIT
ELSE:
    add $t3, $s2, $s3
    addi $s2, $t3, 1
EXIT: