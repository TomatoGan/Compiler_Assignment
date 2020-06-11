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
	subu $sp, $sp, 4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
	addi $s1, $fp, -8
	sw $s1, -4($fp)
	lw $t0, -4($fp)
	li $t0, 3
	sw $t0, -4($fp)
	addi $s1, $fp, -16
	sw $s1, -12($fp)
	lw $t1, -12($fp)
	li $t1, 8
	sw $t1, -12($fp)
	addi $s1, $fp, -24
	sw $s1, -20($fp)
	lw $t2, -20($fp)
	li $t2, 24
	sw $t2, -20($fp)
	addi $s1, $fp, -32
	sw $s1, -28($fp)
	lw $t4, -4($fp)
	lw $t5, -4($fp)
	mul $t3, $t4, $t5
	sw $t3, -36($fp)
	lw $t0, -20($fp)
	lw $t1, -12($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -40($fp)
	lw $t3, -36($fp)
	lw $t4, -40($fp)
	add $t2, $t3, $t4
	sw $t2, -44($fp)
	lw $t6, -44($fp)
