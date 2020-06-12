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

DigitSum:
addi $sp, $sp, -8
sw $ra, 4($sp)
sw $fp, 0($sp)
addi $fp, $sp, 8
addi $sp, $sp, -48
sw $8, -44($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -12($fp)
li $16, 0
move $8, $16
sw $8, -20($fp)
lw $8, -20($fp)
lw $9, -12($fp)
beq $9, $8, label0
sw $8, -20($fp)
sw $9, -12($fp)
j label1
label0:
li $16, 0
move $8, $16
sw $8, -24($fp)
lw $8, -24($fp)
move $v0, $8
move $sp, $fp
lw $fp, -8($sp)
lw $ra, -4($sp)
jr $ra
label1:
sw $8, -24($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -28($fp)
li $16, 10
move $8, $16
sw $8, -32($fp)
addi $sp, $sp, -4
lw $8, -32($fp)
sw $8, 0($sp)
sw $8, -32($fp)
addi $sp, $sp, -4
lw $8, -28($fp)
sw $8, 0($sp)
sw $8, -28($fp)
jal mod
addi $sp, $sp, 8
move $8, $v0
sw $8, -36($fp)
lw $8, 0($fp)
move $9, $8
sw $8, 0($fp)
sw $9, -40($fp)
li $16, 10
move $8, $16
sw $8, -44($fp)
lw $8, -44($fp)
lw $9, -40($fp)
div $9, $8
mflo $10
sw $8, -44($fp)
sw $9, -40($fp)
sw $10, -48($fp)
addi $sp, $sp, -4
lw $8, -48($fp)
sw $8, 0($sp)
sw $8, -48($fp)
jal DigitSum
addi $sp, $sp, 4
move $8, $v0
sw $8, -52($fp)
lw $8, -52($fp)
lw $9, -36($fp)
add $10, $9, $8
sw $8, -52($fp)
sw $9, -36($fp)
sw $10, -56($fp)
lw $8, -56($fp)
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
addi $sp, $sp, -36
sw $8, -56($fp)
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
li $16, 0
move $8, $16
sw $8, -24($fp)
lw $8, -24($fp)
lw $9, -20($fp)
blt $9, $8, label2
sw $8, -24($fp)
sw $9, -20($fp)
j label3
label2:
li $16, 1
move $8, $16
sw $8, -28($fp)
lw $8, -28($fp)
li $16, 0
sub $9, $16, $8
sw $8, -28($fp)
sw $9, -32($fp)
lw $8, -32($fp)
move $a0, $8
jal write
sw $8, -32($fp)
j label4
label3:
lw $8, -16($fp)
move $9, $8
sw $8, -16($fp)
sw $9, -36($fp)
addi $sp, $sp, -4
lw $8, -36($fp)
sw $8, 0($sp)
sw $8, -36($fp)
jal DigitSum
addi $sp, $sp, 4
move $8, $v0
sw $8, -40($fp)
lw $8, -40($fp)
move $a0, $8
jal write
sw $8, -40($fp)
label4:
li $16, 0
move $8, $16
sw $8, -44($fp)
lw $8, -44($fp)
move $v0, $8
move $sp, $fp
lw $fp, -8($sp)
lw $ra, -4($sp)
jr $ra
