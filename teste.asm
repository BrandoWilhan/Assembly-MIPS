.data 

A: .word 0,1,2,3,4,5,6,7,8,9

.text

la $s3, A
li $s2, 6
lw $t0, 36($s3)
add $t0, $s2, $t0
sw $t0, 36($s3)