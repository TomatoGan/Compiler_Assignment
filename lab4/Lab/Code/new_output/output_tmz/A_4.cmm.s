.data
_prompt: .asciiz "Enter an integer:"
_ret: .asciiz "\n"
.globl main
.text
read:
li $v0, 4
la $a0, _prompt
syscall
li $v0, 5
syscall
jr $ra

write:
li $v0, 1
syscall
li $v0, 4
la $a0, _ret
syscall
move $v0, $0
jr $ra

main:
addi $sp, $sp, -8
sw $ra, 4($sp)
sw $fp, 0($sp)
addi $fp, $sp, 8
addi $sp, $sp, -356
li $16, 0
move $8, $16
sw $8, -12($fp)
lw $8, -12($fp)
move $9, $8
sw $8, -12($fp)
sw $9, -16($fp)
label0:
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -100($fp)
li $16, 5
move $8, $16
sw $8, -104($fp)
lw $8, -104($fp)
lw $9, -100($fp)
blt $9, $8, label1
sw $8, -104($fp)
sw $9, -100($fp)
j label2
label1:
jal read
move $8, $v0
sw $8, -108($fp)
addi $8, $fp, -96
sw $8, -112($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -116($fp)
lw $8, -116($fp)
li $16, 4
mul $9, $16, $8
sw $8, -116($fp)
sw $9, -120($fp)
lw $8, -120($fp)
lw $9, -112($fp)
add $10, $9, $8
sw $8, -120($fp)
sw $9, -112($fp)
sw $10, -124($fp)
lw $8, -124($fp)
lw $9, -108($fp)
sw $9, 0($8)
sw $8, -124($fp)
sw $9, -108($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -128($fp)
li $16, 1
move $8, $16
sw $8, -132($fp)
lw $8, -132($fp)
lw $9, -128($fp)
add $10, $9, $8
sw $8, -132($fp)
sw $9, -128($fp)
sw $10, -136($fp)
lw $8, -136($fp)
move $9, $8
sw $8, -136($fp)
sw $9, -16($fp)
j label0
label2:
li $16, 0
move $8, $16
sw $8, -140($fp)
lw $8, -140($fp)
move $9, $8
sw $8, -140($fp)
sw $9, -16($fp)
label3:
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -144($fp)
li $16, 4
move $8, $16
sw $8, -148($fp)
lw $8, -148($fp)
lw $9, -144($fp)
blt $9, $8, label4
sw $8, -148($fp)
sw $9, -144($fp)
j label5
label4:
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -152($fp)
li $16, 1
move $8, $16
sw $8, -156($fp)
lw $8, -156($fp)
lw $9, -152($fp)
add $10, $9, $8
sw $8, -156($fp)
sw $9, -152($fp)
sw $10, -160($fp)
lw $8, -160($fp)
move $9, $8
sw $8, -160($fp)
sw $9, -164($fp)
label6:
lw $8, -164($fp)
move $9, $8
sw $8, -164($fp)
sw $9, -168($fp)
li $16, 5
move $8, $16
sw $8, -172($fp)
lw $8, -172($fp)
lw $9, -168($fp)
blt $9, $8, label7
sw $8, -172($fp)
sw $9, -168($fp)
j label8
label7:
addi $8, $fp, -96
sw $8, -176($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -180($fp)
lw $8, -180($fp)
li $16, 4
mul $9, $16, $8
sw $8, -180($fp)
sw $9, -184($fp)
lw $8, -184($fp)
lw $9, -176($fp)
add $10, $9, $8
sw $8, -184($fp)
sw $9, -176($fp)
sw $10, -188($fp)
lw $8, -188($fp)
lw $9, 0($8)
sw $8, -188($fp)
sw $9, -192($fp)
addi $8, $fp, -96
sw $8, -196($fp)
lw $8, -164($fp)
move $9, $8
sw $8, -164($fp)
sw $9, -200($fp)
lw $8, -200($fp)
li $16, 4
mul $9, $16, $8
sw $8, -200($fp)
sw $9, -204($fp)
lw $8, -204($fp)
lw $9, -196($fp)
add $10, $9, $8
sw $8, -204($fp)
sw $9, -196($fp)
sw $10, -208($fp)
lw $8, -208($fp)
lw $9, 0($8)
sw $8, -208($fp)
sw $9, -212($fp)
lw $8, -212($fp)
lw $9, -192($fp)
bgt $9, $8, label9
sw $8, -212($fp)
sw $9, -192($fp)
j label10
label9:
addi $8, $fp, -96
sw $8, -216($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -220($fp)
lw $8, -220($fp)
li $16, 4
mul $9, $16, $8
sw $8, -220($fp)
sw $9, -224($fp)
lw $8, -224($fp)
lw $9, -216($fp)
add $10, $9, $8
sw $8, -224($fp)
sw $9, -216($fp)
sw $10, -228($fp)
lw $8, -228($fp)
lw $9, 0($8)
sw $8, -228($fp)
sw $9, -232($fp)
lw $8, -232($fp)
move $9, $8
sw $8, -232($fp)
sw $9, -236($fp)
addi $8, $fp, -96
sw $8, -240($fp)
lw $8, -164($fp)
move $9, $8
sw $8, -164($fp)
sw $9, -244($fp)
lw $8, -244($fp)
li $16, 4
mul $9, $16, $8
sw $8, -244($fp)
sw $9, -248($fp)
lw $8, -248($fp)
lw $9, -240($fp)
add $10, $9, $8
sw $8, -248($fp)
sw $9, -240($fp)
sw $10, -252($fp)
lw $8, -252($fp)
lw $9, 0($8)
sw $8, -252($fp)
sw $9, -256($fp)
addi $8, $fp, -96
sw $8, -260($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -264($fp)
lw $8, -264($fp)
li $16, 4
mul $9, $16, $8
sw $8, -264($fp)
sw $9, -268($fp)
lw $8, -268($fp)
lw $9, -260($fp)
add $10, $9, $8
sw $8, -268($fp)
sw $9, -260($fp)
sw $10, -272($fp)
lw $8, -272($fp)
lw $9, -256($fp)
sw $9, 0($8)
sw $8, -272($fp)
sw $9, -256($fp)
lw $8, -236($fp)
move $9, $8
sw $8, -236($fp)
sw $9, -276($fp)
addi $8, $fp, -96
sw $8, -280($fp)
lw $8, -164($fp)
move $9, $8
sw $8, -164($fp)
sw $9, -284($fp)
lw $8, -284($fp)
li $16, 4
mul $9, $16, $8
sw $8, -284($fp)
sw $9, -288($fp)
lw $8, -288($fp)
lw $9, -280($fp)
add $10, $9, $8
sw $8, -288($fp)
sw $9, -280($fp)
sw $10, -292($fp)
lw $8, -292($fp)
lw $9, -276($fp)
sw $9, 0($8)
sw $8, -292($fp)
sw $9, -276($fp)
label10:
lw $8, -164($fp)
move $9, $8
sw $8, -164($fp)
sw $9, -296($fp)
li $16, 1
move $8, $16
sw $8, -300($fp)
lw $8, -300($fp)
lw $9, -296($fp)
add $10, $9, $8
sw $8, -300($fp)
sw $9, -296($fp)
sw $10, -304($fp)
lw $8, -304($fp)
move $9, $8
sw $8, -304($fp)
sw $9, -164($fp)
j label6
label8:
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -308($fp)
li $16, 1
move $8, $16
sw $8, -312($fp)
lw $8, -312($fp)
lw $9, -308($fp)
add $10, $9, $8
sw $8, -312($fp)
sw $9, -308($fp)
sw $10, -316($fp)
lw $8, -316($fp)
move $9, $8
sw $8, -316($fp)
sw $9, -16($fp)
j label3
label5:
li $16, 0
move $8, $16
sw $8, -320($fp)
lw $8, -320($fp)
move $9, $8
sw $8, -320($fp)
sw $9, -16($fp)
label11:
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -324($fp)
li $16, 5
move $8, $16
sw $8, -328($fp)
lw $8, -328($fp)
lw $9, -324($fp)
blt $9, $8, label12
sw $8, -328($fp)
sw $9, -324($fp)
j label13
label12:
addi $8, $fp, -96
sw $8, -332($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -336($fp)
lw $8, -336($fp)
li $16, 4
mul $9, $16, $8
sw $8, -336($fp)
sw $9, -340($fp)
lw $8, -340($fp)
lw $9, -332($fp)
add $10, $9, $8
sw $8, -340($fp)
sw $9, -332($fp)
sw $10, -344($fp)
lw $8, -344($fp)
lw $9, 0($8)
sw $8, -344($fp)
sw $9, -348($fp)
lw $8, -348($fp)
move $a0, $8
jal write
sw $8, -348($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -352($fp)
li $16, 1
move $8, $16
sw $8, -356($fp)
lw $8, -356($fp)
lw $9, -352($fp)
add $10, $9, $8
sw $8, -356($fp)
sw $9, -352($fp)
sw $10, -360($fp)
lw $8, -360($fp)
move $9, $8
sw $8, -360($fp)
sw $9, -16($fp)
j label11
label13:
li $16, 0
move $8, $16
sw $8, -364($fp)
lw $8, -364($fp)
move $v0, $8
move $sp, $fp
lw $fp, -8($sp)
lw $ra, -4($sp)
jr $ra
