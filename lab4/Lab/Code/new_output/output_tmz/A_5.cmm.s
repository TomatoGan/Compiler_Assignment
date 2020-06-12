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

mod:
addi $sp, $sp, -8
sw $ra, 4($sp)
sw $fp, 0($sp)
addi $fp, $sp, 8
addi $sp, $sp, -36
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -12($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -20($fp)
lw $8, 4($fp)
move $9, $8
sw $8, 4($fp)
sw $9, -24($fp)
lw $8, -24($fp)
lw $9, -20($fp)
div $9, $8
mflo $10
sw $8, -24($fp)
sw $9, -20($fp)
sw $10, -32($fp)
lw $8, 4($fp)
move $9, $8
sw $8, 4($fp)
sw $9, -36($fp)
lw $8, -36($fp)
lw $9, -32($fp)
mul $10, $9, $8
sw $8, -36($fp)
sw $9, -32($fp)
sw $10, -40($fp)
lw $8, -40($fp)
lw $9, -12($fp)
sub $10, $9, $8
sw $8, -40($fp)
sw $9, -12($fp)
sw $10, -44($fp)
lw $8, -44($fp)
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
addi $sp, $sp, -80
sw $8, -44($fp)
jal read
move $8, $v0
sw $8, -12($fp)
lw $8, -12($fp)
move $9, $8
sw $8, -12($fp)
sw $9, -16($fp)
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -20($fp)
li $16, 400
move $8, $16
sw $8, -24($fp)
addi $sp, $sp, -4
lw $8, -24($fp)
sw $8, 0($sp)
sw $8, -24($fp)
addi $sp, $sp, -4
lw $8, -20($fp)
sw $8, 0($sp)
sw $8, -20($fp)
jal mod
addi $sp, $sp, 8
move $8, $v0
sw $8, -28($fp)
li $16, 0
move $8, $16
sw $8, -32($fp)
lw $8, -32($fp)
lw $9, -28($fp)
beq $9, $8, label0
sw $8, -32($fp)
sw $9, -28($fp)
j label1
label0:
li $16, 1
move $8, $16
sw $8, -36($fp)
lw $8, -36($fp)
move $9, $8
sw $8, -36($fp)
sw $9, -40($fp)
j label2
label1:
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -44($fp)
li $16, 4
move $8, $16
sw $8, -48($fp)
addi $sp, $sp, -4
lw $8, -48($fp)
sw $8, 0($sp)
sw $8, -48($fp)
addi $sp, $sp, -4
lw $8, -44($fp)
sw $8, 0($sp)
sw $8, -44($fp)
jal mod
addi $sp, $sp, 8
move $8, $v0
sw $8, -52($fp)
li $16, 0
move $8, $16
sw $8, -56($fp)
lw $8, -56($fp)
lw $9, -52($fp)
beq $9, $8, label6
sw $8, -56($fp)
sw $9, -52($fp)
j label4
label6:
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -60($fp)
li $16, 100
move $8, $16
sw $8, -64($fp)
addi $sp, $sp, -4
lw $8, -64($fp)
sw $8, 0($sp)
sw $8, -64($fp)
addi $sp, $sp, -4
lw $8, -60($fp)
sw $8, 0($sp)
sw $8, -60($fp)
jal mod
addi $sp, $sp, 8
move $8, $v0
sw $8, -68($fp)
li $16, 0
move $8, $16
sw $8, -72($fp)
lw $8, -72($fp)
lw $9, -68($fp)
bne $9, $8, label3
sw $8, -72($fp)
sw $9, -68($fp)
j label4
label3:
li $16, 1
move $8, $16
sw $8, -76($fp)
lw $8, -76($fp)
move $9, $8
sw $8, -76($fp)
sw $9, -40($fp)
j label5
label4:
li $16, 0
move $8, $16
sw $8, -80($fp)
lw $8, -80($fp)
move $9, $8
sw $8, -80($fp)
sw $9, -40($fp)
label5:
label2:
lw $8, -40($fp)
move $9, $8
sw $8, -40($fp)
sw $9, -84($fp)
lw $8, -84($fp)
move $a0, $8
jal write
sw $8, -84($fp)
li $16, 0
move $8, $16
sw $8, -88($fp)
lw $8, -88($fp)
move $v0, $8
move $sp, $fp
lw $fp, -8($sp)
lw $ra, -4($sp)
jr $ra
