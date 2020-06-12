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
addi $sp, $sp, -124
li $16, 1
move $8, $16
sw $8, -12($fp)
lw $8, -12($fp)
move $9, $8
sw $8, -12($fp)
sw $9, -16($fp)
li $16, 1
move $8, $16
sw $8, -20($fp)
lw $8, -20($fp)
move $9, $8
sw $8, -20($fp)
sw $9, -24($fp)
jal read
move $8, $v0
sw $8, -28($fp)
lw $8, -28($fp)
move $9, $8
sw $8, -28($fp)
sw $9, -32($fp)
lw $8, -32($fp)
move $9, $8
sw $8, -32($fp)
sw $9, -36($fp)
li $16, 1
move $8, $16
sw $8, -40($fp)
lw $8, -40($fp)
lw $9, -36($fp)
blt $9, $8, label0
sw $8, -40($fp)
sw $9, -36($fp)
j label1
label0:
li $16, 0
move $8, $16
sw $8, -44($fp)
lw $8, -44($fp)
move $a0, $8
jal write
sw $8, -44($fp)
j label2
label1:
lw $8, -32($fp)
move $9, $8
sw $8, -32($fp)
sw $9, -48($fp)
li $16, 1
move $8, $16
sw $8, -52($fp)
lw $8, -52($fp)
lw $9, -48($fp)
beq $9, $8, label3
sw $8, -52($fp)
sw $9, -48($fp)
j label6
label6:
lw $8, -32($fp)
move $9, $8
sw $8, -32($fp)
sw $9, -56($fp)
li $16, 2
move $8, $16
sw $8, -60($fp)
lw $8, -60($fp)
lw $9, -56($fp)
beq $9, $8, label3
sw $8, -60($fp)
sw $9, -56($fp)
j label4
label3:
li $16, 1
move $8, $16
sw $8, -64($fp)
lw $8, -64($fp)
move $a0, $8
jal write
sw $8, -64($fp)
j label5
label4:
lw $8, -32($fp)
move $9, $8
sw $8, -32($fp)
sw $9, -68($fp)
li $16, 2
move $8, $16
sw $8, -72($fp)
lw $8, -72($fp)
lw $9, -68($fp)
bgt $9, $8, label7
sw $8, -72($fp)
sw $9, -68($fp)
j label8
label7:
li $16, 3
move $8, $16
sw $8, -76($fp)
lw $8, -76($fp)
move $9, $8
sw $8, -76($fp)
sw $9, -80($fp)
label9:
lw $8, -80($fp)
move $9, $8
sw $8, -80($fp)
sw $9, -84($fp)
lw $8, -32($fp)
move $9, $8
sw $8, -32($fp)
sw $9, -88($fp)
lw $8, -88($fp)
lw $9, -84($fp)
ble $9, $8, label10
sw $8, -88($fp)
sw $9, -84($fp)
j label11
label10:
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -92($fp)
lw $8, -24($fp)
move $9, $8
sw $8, -24($fp)
sw $9, -96($fp)
lw $8, -96($fp)
lw $9, -92($fp)
add $10, $9, $8
sw $8, -96($fp)
sw $9, -92($fp)
sw $10, -100($fp)
lw $8, -100($fp)
move $9, $8
sw $8, -100($fp)
sw $9, -104($fp)
lw $8, -24($fp)
move $9, $8
sw $8, -24($fp)
sw $9, -108($fp)
lw $8, -108($fp)
move $9, $8
sw $8, -108($fp)
sw $9, -16($fp)
lw $8, -104($fp)
move $9, $8
sw $8, -104($fp)
sw $9, -112($fp)
lw $8, -112($fp)
move $9, $8
sw $8, -112($fp)
sw $9, -24($fp)
lw $8, -80($fp)
move $9, $8
sw $8, -80($fp)
sw $9, -116($fp)
li $16, 1
move $8, $16
sw $8, -120($fp)
lw $8, -120($fp)
lw $9, -116($fp)
add $10, $9, $8
sw $8, -120($fp)
sw $9, -116($fp)
sw $10, -124($fp)
lw $8, -124($fp)
move $9, $8
sw $8, -124($fp)
sw $9, -80($fp)
j label9
label11:
lw $8, -104($fp)
move $9, $8
sw $8, -104($fp)
sw $9, -128($fp)
lw $8, -128($fp)
move $a0, $8
jal write
sw $8, -128($fp)
label8:
label5:
label2:
li $16, 0
move $8, $16
sw $8, -132($fp)
lw $8, -132($fp)
move $v0, $8
move $sp, $fp
lw $fp, -8($sp)
lw $ra, -4($sp)
jr $ra
