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

Swap:
addi $sp, $sp, -8
sw $ra, 4($sp)
sw $fp, 0($sp)
addi $fp, $sp, 8
addi $sp, $sp, -96
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -12($fp)
lw $8, 4($fp)
move $9, $8
sw $8, 4($fp)
sw $9, -20($fp)
lw $8, -20($fp)
li $16, 4
mul $9, $16, $8
sw $8, -20($fp)
sw $9, -28($fp)
lw $8, -28($fp)
lw $9, -12($fp)
add $10, $9, $8
sw $8, -28($fp)
sw $9, -12($fp)
sw $10, -32($fp)
lw $8, -32($fp)
lw $9, 0($8)
sw $8, -32($fp)
sw $9, -36($fp)
lw $8, -36($fp)
move $9, $8
sw $8, -36($fp)
sw $9, -40($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -44($fp)
lw $8, 8($fp)
move $9, $8
sw $8, 8($fp)
sw $9, -48($fp)
lw $8, -48($fp)
li $16, 4
mul $9, $16, $8
sw $8, -48($fp)
sw $9, -56($fp)
lw $8, -56($fp)
lw $9, -44($fp)
add $10, $9, $8
sw $8, -56($fp)
sw $9, -44($fp)
sw $10, -60($fp)
lw $8, -60($fp)
lw $9, 0($8)
sw $8, -60($fp)
sw $9, -64($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -68($fp)
lw $8, 4($fp)
move $9, $8
sw $8, 4($fp)
sw $9, -72($fp)
lw $8, -72($fp)
li $16, 4
mul $9, $16, $8
sw $8, -72($fp)
sw $9, -76($fp)
lw $8, -76($fp)
lw $9, -68($fp)
add $10, $9, $8
sw $8, -76($fp)
sw $9, -68($fp)
sw $10, -80($fp)
lw $8, -80($fp)
lw $9, -64($fp)
sw $9, 0($8)
sw $8, -80($fp)
sw $9, -64($fp)
lw $8, -40($fp)
move $9, $8
sw $8, -40($fp)
sw $9, -84($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -88($fp)
lw $8, 8($fp)
move $9, $8
sw $8, 8($fp)
sw $9, -92($fp)
lw $8, -92($fp)
li $16, 4
mul $9, $16, $8
sw $8, -92($fp)
sw $9, -96($fp)
lw $8, -96($fp)
lw $9, -88($fp)
add $10, $9, $8
sw $8, -96($fp)
sw $9, -88($fp)
sw $10, -100($fp)
lw $8, -100($fp)
lw $9, -84($fp)
sw $9, 0($8)
sw $8, -100($fp)
sw $9, -84($fp)
li $16, 0
move $8, $16
sw $8, -104($fp)
lw $8, -104($fp)
move $v0, $8
move $sp, $fp
lw $fp, -8($sp)
lw $ra, -4($sp)
jr $ra

Partition:
addi $sp, $sp, -8
sw $ra, 4($sp)
sw $fp, 0($sp)
addi $fp, $sp, 8
addi $sp, $sp, -168
sw $8, -104($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -12($fp)
lw $8, 4($fp)
move $9, $8
sw $8, 4($fp)
sw $9, -20($fp)
lw $8, -20($fp)
li $16, 4
mul $9, $16, $8
sw $8, -20($fp)
sw $9, -28($fp)
lw $8, -28($fp)
lw $9, -12($fp)
add $10, $9, $8
sw $8, -28($fp)
sw $9, -12($fp)
sw $10, -32($fp)
lw $8, -32($fp)
lw $9, 0($8)
sw $8, -32($fp)
sw $9, -36($fp)
lw $8, -36($fp)
move $9, $8
sw $8, -36($fp)
sw $9, -40($fp)
label0:
lw $8, 4($fp)
move $9, $8
sw $8, 4($fp)
sw $9, -44($fp)
lw $8, 8($fp)
move $9, $8
sw $8, 8($fp)
sw $9, -48($fp)
lw $8, -48($fp)
lw $9, -44($fp)
blt $9, $8, label1
sw $8, -48($fp)
sw $9, -44($fp)
j label2
label1:
label3:
lw $8, 4($fp)
move $9, $8
sw $8, 4($fp)
sw $9, -56($fp)
lw $8, 8($fp)
move $9, $8
sw $8, 8($fp)
sw $9, -60($fp)
lw $8, -60($fp)
lw $9, -56($fp)
blt $9, $8, label6
sw $8, -60($fp)
sw $9, -56($fp)
j label5
label6:
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -64($fp)
lw $8, 8($fp)
move $9, $8
sw $8, 8($fp)
sw $9, -68($fp)
lw $8, -68($fp)
li $16, 4
mul $9, $16, $8
sw $8, -68($fp)
sw $9, -72($fp)
lw $8, -72($fp)
lw $9, -64($fp)
add $10, $9, $8
sw $8, -72($fp)
sw $9, -64($fp)
sw $10, -76($fp)
lw $8, -76($fp)
lw $9, 0($8)
sw $8, -76($fp)
sw $9, -80($fp)
lw $8, -40($fp)
move $9, $8
sw $8, -40($fp)
sw $9, -84($fp)
lw $8, -84($fp)
lw $9, -80($fp)
bge $9, $8, label4
sw $8, -84($fp)
sw $9, -80($fp)
j label5
label4:
lw $8, 8($fp)
move $9, $8
sw $8, 8($fp)
sw $9, -88($fp)
li $16, 1
move $8, $16
sw $8, -92($fp)
lw $8, -92($fp)
lw $9, -88($fp)
sub $10, $9, $8
sw $8, -92($fp)
sw $9, -88($fp)
sw $10, -96($fp)
lw $8, -96($fp)
move $9, $8
sw $8, -96($fp)
sw $9, 8($fp)
j label3
label5:
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -100($fp)
lw $8, 4($fp)
move $9, $8
sw $8, 4($fp)
sw $9, -104($fp)
lw $8, 8($fp)
move $9, $8
sw $8, 8($fp)
sw $9, -108($fp)
addi $sp, $sp, -4
lw $8, -108($fp)
sw $8, 0($sp)
sw $8, -108($fp)
addi $sp, $sp, -4
lw $8, -104($fp)
sw $8, 0($sp)
sw $8, -104($fp)
addi $sp, $sp, -4
lw $8, -100($fp)
sw $8, 0($sp)
sw $8, -100($fp)
jal Swap
addi $sp, $sp, 12
move $8, $v0
sw $8, -112($fp)
label7:
lw $8, 4($fp)
move $9, $8
sw $8, 4($fp)
sw $9, -116($fp)
lw $8, 8($fp)
move $9, $8
sw $8, 8($fp)
sw $9, -120($fp)
lw $8, -120($fp)
lw $9, -116($fp)
blt $9, $8, label10
sw $8, -120($fp)
sw $9, -116($fp)
j label9
label10:
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -124($fp)
lw $8, 4($fp)
move $9, $8
sw $8, 4($fp)
sw $9, -128($fp)
lw $8, -128($fp)
li $16, 4
mul $9, $16, $8
sw $8, -128($fp)
sw $9, -132($fp)
lw $8, -132($fp)
lw $9, -124($fp)
add $10, $9, $8
sw $8, -132($fp)
sw $9, -124($fp)
sw $10, -136($fp)
lw $8, -136($fp)
lw $9, 0($8)
sw $8, -136($fp)
sw $9, -140($fp)
lw $8, -40($fp)
move $9, $8
sw $8, -40($fp)
sw $9, -144($fp)
lw $8, -144($fp)
lw $9, -140($fp)
ble $9, $8, label8
sw $8, -144($fp)
sw $9, -140($fp)
j label9
label8:
lw $8, 4($fp)
move $9, $8
sw $8, 4($fp)
sw $9, -148($fp)
li $16, 1
move $8, $16
sw $8, -152($fp)
lw $8, -152($fp)
lw $9, -148($fp)
add $10, $9, $8
sw $8, -152($fp)
sw $9, -148($fp)
sw $10, -156($fp)
lw $8, -156($fp)
move $9, $8
sw $8, -156($fp)
sw $9, 4($fp)
j label7
label9:
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -160($fp)
lw $8, 4($fp)
move $9, $8
sw $8, 4($fp)
sw $9, -164($fp)
lw $8, 8($fp)
move $9, $8
sw $8, 8($fp)
sw $9, -168($fp)
addi $sp, $sp, -4
lw $8, -168($fp)
sw $8, 0($sp)
sw $8, -168($fp)
addi $sp, $sp, -4
lw $8, -164($fp)
sw $8, 0($sp)
sw $8, -164($fp)
addi $sp, $sp, -4
lw $8, -160($fp)
sw $8, 0($sp)
sw $8, -160($fp)
jal Swap
addi $sp, $sp, 12
move $8, $v0
sw $8, -172($fp)
j label0
label2:
lw $8, 4($fp)
move $9, $8
sw $8, 4($fp)
sw $9, -176($fp)
lw $8, -176($fp)
move $v0, $8
move $sp, $fp
lw $fp, -8($sp)
lw $ra, -4($sp)
jr $ra

QuickSort:
addi $sp, $sp, -8
sw $ra, 4($sp)
sw $fp, 0($sp)
addi $fp, $sp, 8
addi $sp, $sp, -92
sw $8, -176($fp)
lw $8, 4($fp)
move $9, $8
sw $8, 4($fp)
sw $9, -12($fp)
lw $8, 8($fp)
move $9, $8
sw $8, 8($fp)
sw $9, -20($fp)
lw $8, -20($fp)
lw $9, -12($fp)
blt $9, $8, label11
sw $8, -20($fp)
sw $9, -12($fp)
j label12
label11:
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -28($fp)
lw $8, 4($fp)
move $9, $8
sw $8, 4($fp)
sw $9, -36($fp)
lw $8, 8($fp)
move $9, $8
sw $8, 8($fp)
sw $9, -40($fp)
addi $sp, $sp, -4
lw $8, -40($fp)
sw $8, 0($sp)
sw $8, -40($fp)
addi $sp, $sp, -4
lw $8, -36($fp)
sw $8, 0($sp)
sw $8, -36($fp)
addi $sp, $sp, -4
lw $8, -28($fp)
sw $8, 0($sp)
sw $8, -28($fp)
jal Partition
addi $sp, $sp, 12
move $8, $v0
sw $8, -44($fp)
lw $8, -44($fp)
move $9, $8
sw $8, -44($fp)
sw $9, -48($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -52($fp)
lw $8, 4($fp)
move $9, $8
sw $8, 4($fp)
sw $9, -56($fp)
lw $8, -48($fp)
move $9, $8
sw $8, -48($fp)
sw $9, -60($fp)
li $16, 1
move $8, $16
sw $8, -64($fp)
lw $8, -64($fp)
lw $9, -60($fp)
sub $10, $9, $8
sw $8, -64($fp)
sw $9, -60($fp)
sw $10, -68($fp)
addi $sp, $sp, -4
lw $8, -68($fp)
sw $8, 0($sp)
sw $8, -68($fp)
addi $sp, $sp, -4
lw $8, -56($fp)
sw $8, 0($sp)
sw $8, -56($fp)
addi $sp, $sp, -4
lw $8, -52($fp)
sw $8, 0($sp)
sw $8, -52($fp)
jal QuickSort
addi $sp, $sp, 12
move $8, $v0
sw $8, -72($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -76($fp)
lw $8, -48($fp)
move $9, $8
sw $8, -48($fp)
sw $9, -80($fp)
li $16, 1
move $8, $16
sw $8, -84($fp)
lw $8, -84($fp)
lw $9, -80($fp)
add $10, $9, $8
sw $8, -84($fp)
sw $9, -80($fp)
sw $10, -88($fp)
lw $8, 8($fp)
move $9, $8
sw $8, 8($fp)
sw $9, -92($fp)
addi $sp, $sp, -4
lw $8, -92($fp)
sw $8, 0($sp)
sw $8, -92($fp)
addi $sp, $sp, -4
lw $8, -88($fp)
sw $8, 0($sp)
sw $8, -88($fp)
addi $sp, $sp, -4
lw $8, -76($fp)
sw $8, 0($sp)
sw $8, -76($fp)
jal QuickSort
addi $sp, $sp, 12
move $8, $v0
sw $8, -96($fp)
label12:
li $16, 0
move $8, $16
sw $8, -100($fp)
lw $8, -100($fp)
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
addi $sp, $sp, -256
sw $8, -100($fp)
li $16, 8
move $8, $16
sw $8, -12($fp)
lw $8, -12($fp)
move $9, $8
sw $8, -12($fp)
sw $9, -16($fp)
li $16, 0
move $8, $16
sw $8, -148($fp)
lw $8, -148($fp)
move $9, $8
sw $8, -148($fp)
sw $9, -152($fp)
label13:
lw $8, -152($fp)
move $9, $8
sw $8, -152($fp)
sw $9, -156($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -160($fp)
lw $8, -160($fp)
lw $9, -156($fp)
blt $9, $8, label14
sw $8, -160($fp)
sw $9, -156($fp)
j label15
label14:
jal read
move $8, $v0
sw $8, -164($fp)
addi $8, $fp, -144
sw $8, -168($fp)
lw $8, -152($fp)
move $9, $8
sw $8, -152($fp)
sw $9, -172($fp)
lw $8, -172($fp)
li $16, 4
mul $9, $16, $8
sw $8, -172($fp)
sw $9, -176($fp)
lw $8, -176($fp)
lw $9, -168($fp)
add $10, $9, $8
sw $8, -176($fp)
sw $9, -168($fp)
sw $10, -180($fp)
lw $8, -180($fp)
lw $9, -164($fp)
sw $9, 0($8)
sw $8, -180($fp)
sw $9, -164($fp)
lw $8, -152($fp)
move $9, $8
sw $8, -152($fp)
sw $9, -184($fp)
li $16, 1
move $8, $16
sw $8, -188($fp)
lw $8, -188($fp)
lw $9, -184($fp)
add $10, $9, $8
sw $8, -188($fp)
sw $9, -184($fp)
sw $10, -192($fp)
lw $8, -192($fp)
move $9, $8
sw $8, -192($fp)
sw $9, -152($fp)
j label13
label15:
addi $8, $fp, -144
sw $8, -196($fp)
li $16, 0
move $8, $16
sw $8, -200($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -204($fp)
li $16, 1
move $8, $16
sw $8, -208($fp)
lw $8, -208($fp)
lw $9, -204($fp)
sub $10, $9, $8
sw $8, -208($fp)
sw $9, -204($fp)
sw $10, -212($fp)
addi $sp, $sp, -4
lw $8, -212($fp)
sw $8, 0($sp)
sw $8, -212($fp)
addi $sp, $sp, -4
lw $8, -200($fp)
sw $8, 0($sp)
sw $8, -200($fp)
addi $sp, $sp, -4
lw $8, -196($fp)
sw $8, 0($sp)
sw $8, -196($fp)
jal QuickSort
addi $sp, $sp, 12
move $8, $v0
sw $8, -216($fp)
li $16, 0
move $8, $16
sw $8, -220($fp)
lw $8, -220($fp)
move $9, $8
sw $8, -220($fp)
sw $9, -152($fp)
label16:
lw $8, -152($fp)
move $9, $8
sw $8, -152($fp)
sw $9, -224($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -228($fp)
lw $8, -228($fp)
lw $9, -224($fp)
blt $9, $8, label17
sw $8, -228($fp)
sw $9, -224($fp)
j label18
label17:
addi $8, $fp, -144
sw $8, -232($fp)
lw $8, -152($fp)
move $9, $8
sw $8, -152($fp)
sw $9, -236($fp)
lw $8, -236($fp)
li $16, 4
mul $9, $16, $8
sw $8, -236($fp)
sw $9, -240($fp)
lw $8, -240($fp)
lw $9, -232($fp)
add $10, $9, $8
sw $8, -240($fp)
sw $9, -232($fp)
sw $10, -244($fp)
lw $8, -244($fp)
lw $9, 0($8)
sw $8, -244($fp)
sw $9, -248($fp)
lw $8, -248($fp)
move $a0, $8
jal write
sw $8, -248($fp)
lw $8, -152($fp)
move $9, $8
sw $8, -152($fp)
sw $9, -252($fp)
li $16, 1
move $8, $16
sw $8, -256($fp)
lw $8, -256($fp)
lw $9, -252($fp)
add $10, $9, $8
sw $8, -256($fp)
sw $9, -252($fp)
sw $10, -260($fp)
lw $8, -260($fp)
move $9, $8
sw $8, -260($fp)
sw $9, -152($fp)
j label16
label18:
li $16, 0
move $8, $16
sw $8, -264($fp)
lw $8, -264($fp)
move $v0, $8
move $sp, $fp
lw $fp, -8($sp)
lw $ra, -4($sp)
jr $ra
