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

binary_search:
addi $sp, $sp, -8
sw $ra, 4($sp)
sw $fp, 0($sp)
addi $fp, $sp, 8
addi $sp, $sp, -240
li $16, 0
move $8, $16
sw $8, -12($fp)
lw $8, -12($fp)
move $9, $8
sw $8, -12($fp)
sw $9, -16($fp)
lw $8, 8($fp)
move $9, $8
sw $8, 8($fp)
sw $9, -20($fp)
li $16, 1
move $8, $16
sw $8, -28($fp)
lw $8, -28($fp)
lw $9, -20($fp)
sub $10, $9, $8
sw $8, -28($fp)
sw $9, -20($fp)
sw $10, -32($fp)
lw $8, -32($fp)
move $9, $8
sw $8, -32($fp)
sw $9, -36($fp)
li $16, 0
move $8, $16
sw $8, -40($fp)
lw $8, -40($fp)
move $9, $8
sw $8, -40($fp)
sw $9, -44($fp)
li $16, 0
move $8, $16
sw $8, -48($fp)
lw $8, -48($fp)
move $9, $8
sw $8, -48($fp)
sw $9, -52($fp)
label0:
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -56($fp)
lw $8, -36($fp)
move $9, $8
sw $8, -36($fp)
sw $9, -60($fp)
lw $8, -60($fp)
lw $9, -56($fp)
ble $9, $8, label3
sw $8, -60($fp)
sw $9, -56($fp)
j label2
label3:
lw $8, -52($fp)
move $9, $8
sw $8, -52($fp)
sw $9, -64($fp)
li $16, 0
move $8, $16
sw $8, -68($fp)
lw $8, -68($fp)
lw $9, -64($fp)
beq $9, $8, label1
sw $8, -68($fp)
sw $9, -64($fp)
j label2
label1:
lw $8, -44($fp)
move $9, $8
sw $8, -44($fp)
sw $9, -72($fp)
li $16, 1
move $8, $16
sw $8, -76($fp)
lw $8, -76($fp)
lw $9, -72($fp)
add $10, $9, $8
sw $8, -76($fp)
sw $9, -72($fp)
sw $10, -80($fp)
lw $8, -80($fp)
move $9, $8
sw $8, -80($fp)
sw $9, -44($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -84($fp)
lw $8, -36($fp)
move $9, $8
sw $8, -36($fp)
sw $9, -88($fp)
lw $8, -88($fp)
lw $9, -84($fp)
add $10, $9, $8
sw $8, -88($fp)
sw $9, -84($fp)
sw $10, -92($fp)
li $16, 2
move $8, $16
sw $8, -96($fp)
lw $8, -96($fp)
lw $9, -92($fp)
div $9, $8
mflo $10
sw $8, -96($fp)
sw $9, -92($fp)
sw $10, -100($fp)
lw $8, -100($fp)
move $9, $8
sw $8, -100($fp)
sw $9, -104($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -108($fp)
lw $8, 4($fp)
move $9, $8
sw $8, 4($fp)
sw $9, -116($fp)
lw $8, -104($fp)
move $9, $8
sw $8, -104($fp)
sw $9, -124($fp)
lw $8, -124($fp)
li $16, 4
mul $9, $16, $8
sw $8, -124($fp)
sw $9, -128($fp)
lw $8, -128($fp)
lw $9, -116($fp)
add $10, $9, $8
sw $8, -128($fp)
sw $9, -116($fp)
sw $10, -132($fp)
lw $8, -132($fp)
lw $9, 0($8)
sw $8, -132($fp)
sw $9, -136($fp)
lw $8, -136($fp)
lw $9, -108($fp)
blt $9, $8, label4
sw $8, -136($fp)
sw $9, -108($fp)
j label5
label4:
lw $8, -104($fp)
move $9, $8
sw $8, -104($fp)
sw $9, -140($fp)
li $16, 1
move $8, $16
sw $8, -144($fp)
lw $8, -144($fp)
lw $9, -140($fp)
sub $10, $9, $8
sw $8, -144($fp)
sw $9, -140($fp)
sw $10, -148($fp)
lw $8, -148($fp)
move $9, $8
sw $8, -148($fp)
sw $9, -36($fp)
j label6
label5:
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -152($fp)
lw $8, 4($fp)
move $9, $8
sw $8, 4($fp)
sw $9, -156($fp)
lw $8, -104($fp)
move $9, $8
sw $8, -104($fp)
sw $9, -160($fp)
lw $8, -160($fp)
li $16, 4
mul $9, $16, $8
sw $8, -160($fp)
sw $9, -164($fp)
lw $8, -164($fp)
lw $9, -156($fp)
add $10, $9, $8
sw $8, -164($fp)
sw $9, -156($fp)
sw $10, -168($fp)
lw $8, -168($fp)
lw $9, 0($8)
sw $8, -168($fp)
sw $9, -172($fp)
lw $8, -172($fp)
lw $9, -152($fp)
bgt $9, $8, label7
sw $8, -172($fp)
sw $9, -152($fp)
j label8
label7:
lw $8, -104($fp)
move $9, $8
sw $8, -104($fp)
sw $9, -176($fp)
li $16, 1
move $8, $16
sw $8, -180($fp)
lw $8, -180($fp)
lw $9, -176($fp)
add $10, $9, $8
sw $8, -180($fp)
sw $9, -176($fp)
sw $10, -184($fp)
lw $8, -184($fp)
move $9, $8
sw $8, -184($fp)
sw $9, -16($fp)
j label9
label8:
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -188($fp)
lw $8, 4($fp)
move $9, $8
sw $8, 4($fp)
sw $9, -192($fp)
lw $8, -104($fp)
move $9, $8
sw $8, -104($fp)
sw $9, -196($fp)
lw $8, -196($fp)
li $16, 4
mul $9, $16, $8
sw $8, -196($fp)
sw $9, -200($fp)
lw $8, -200($fp)
lw $9, -192($fp)
add $10, $9, $8
sw $8, -200($fp)
sw $9, -192($fp)
sw $10, -204($fp)
lw $8, -204($fp)
lw $9, 0($8)
sw $8, -204($fp)
sw $9, -208($fp)
lw $8, -208($fp)
lw $9, -188($fp)
beq $9, $8, label10
sw $8, -208($fp)
sw $9, -188($fp)
j label11
label10:
lw $8, -104($fp)
move $9, $8
sw $8, -104($fp)
sw $9, -212($fp)
li $16, 1
move $8, $16
sw $8, -216($fp)
lw $8, -216($fp)
lw $9, -212($fp)
add $10, $9, $8
sw $8, -216($fp)
sw $9, -212($fp)
sw $10, -220($fp)
lw $8, -220($fp)
move $a0, $8
jal write
sw $8, -220($fp)
lw $8, -44($fp)
move $9, $8
sw $8, -44($fp)
sw $9, -224($fp)
lw $8, -224($fp)
move $a0, $8
jal write
sw $8, -224($fp)
li $16, 1
move $8, $16
sw $8, -228($fp)
lw $8, -228($fp)
move $9, $8
sw $8, -228($fp)
sw $9, -52($fp)
label11:
label9:
label6:
j label0
label2:
lw $8, -52($fp)
move $9, $8
sw $8, -52($fp)
sw $9, -232($fp)
li $16, 0
move $8, $16
sw $8, -236($fp)
lw $8, -236($fp)
lw $9, -232($fp)
beq $9, $8, label12
sw $8, -236($fp)
sw $9, -232($fp)
j label13
label12:
li $16, 1
move $8, $16
sw $8, -240($fp)
lw $8, -240($fp)
li $16, 0
sub $9, $16, $8
sw $8, -240($fp)
sw $9, -244($fp)
lw $8, -244($fp)
move $a0, $8
jal write
sw $8, -244($fp)
label13:
li $16, 0
move $8, $16
sw $8, -248($fp)
lw $8, -248($fp)
move $v0, $8
move $sp, $fp
lw $fp, -8($sp)
lw $ra, -4($sp)
jr $ra

main:
addi $sp, $sp, -8
sw $ra, 4($sp)
sw $fp, 0($sp)
addi $fp, $sp, 8
addi $sp, $sp, -196
sw $8, -248($fp)
li $16, 0
move $8, $16
sw $8, -12($fp)
lw $8, -12($fp)
move $9, $8
sw $8, -12($fp)
sw $9, -16($fp)
li $16, 7
move $8, $16
sw $8, -132($fp)
lw $8, -132($fp)
move $9, $8
sw $8, -132($fp)
sw $9, -136($fp)
label14:
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -140($fp)
lw $8, -136($fp)
move $9, $8
sw $8, -136($fp)
sw $9, -144($fp)
lw $8, -144($fp)
lw $9, -140($fp)
blt $9, $8, label15
sw $8, -144($fp)
sw $9, -140($fp)
j label16
label15:
jal read
move $8, $v0
sw $8, -148($fp)
addi $8, $fp, -128
sw $8, -152($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -156($fp)
lw $8, -156($fp)
li $16, 4
mul $9, $16, $8
sw $8, -156($fp)
sw $9, -160($fp)
lw $8, -160($fp)
lw $9, -152($fp)
add $10, $9, $8
sw $8, -160($fp)
sw $9, -152($fp)
sw $10, -164($fp)
lw $8, -164($fp)
lw $9, -148($fp)
sw $9, 0($8)
sw $8, -164($fp)
sw $9, -148($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -168($fp)
li $16, 1
move $8, $16
sw $8, -172($fp)
lw $8, -172($fp)
lw $9, -168($fp)
add $10, $9, $8
sw $8, -172($fp)
sw $9, -168($fp)
sw $10, -176($fp)
lw $8, -176($fp)
move $9, $8
sw $8, -176($fp)
sw $9, -16($fp)
j label14
label16:
jal read
move $8, $v0
sw $8, -180($fp)
lw $8, -180($fp)
move $9, $8
sw $8, -180($fp)
sw $9, -184($fp)
lw $8, -184($fp)
move $9, $8
sw $8, -184($fp)
sw $9, -188($fp)
addi $8, $fp, -128
sw $8, -192($fp)
lw $8, -136($fp)
move $9, $8
sw $8, -136($fp)
sw $9, -196($fp)
addi $sp, $sp, -4
lw $8, -196($fp)
sw $8, 0($sp)
sw $8, -196($fp)
addi $sp, $sp, -4
lw $8, -192($fp)
sw $8, 0($sp)
sw $8, -192($fp)
addi $sp, $sp, -4
lw $8, -188($fp)
sw $8, 0($sp)
sw $8, -188($fp)
jal binary_search
addi $sp, $sp, 12
move $8, $v0
sw $8, -200($fp)
li $16, 0
move $8, $16
sw $8, -204($fp)
lw $8, -204($fp)
move $v0, $8
move $sp, $fp
lw $fp, -8($sp)
lw $ra, -4($sp)
jr $ra
