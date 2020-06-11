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
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t1, -12($fp)
	lw $t2, -48($fp)
	move $t1, $t2
	sw $t1, -12($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t3, -12($fp)
	move $a0, $t3
	jal write
	sw $t3, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	lw $t6, -4($fp)
	mul $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t1, -12($fp)
	lw $t2, -52($fp)
	add $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t4, -56($fp)
	lw $t5, -20($fp)
	sub $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t0, -60($fp)
	li $t1, 55
	mul $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t3, -64($fp)
	lw $t4, -4($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -68($fp)
	lw $t5, -20($fp)
	lw $t6, -68($fp)
	move $t5, $t6
	sw $t5, -20($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t0, -20($fp)
	move $a0, $t0
	jal write
	sw $t0, -20($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 10
	lw $t3, -4($fp)
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -72($fp)
	lw $t6, -12($fp)
	mul $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t1, -4($fp)
	lw $t2, -76($fp)
	add $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t4, -20($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t0, -80($fp)
	lw $t1, -84($fp)
	add $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -12($fp)
	lw $t4, -4($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -92($fp)
	lw $t6, -92($fp)
	li $t0, 6
	sub $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -88($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -28($fp)
	lw $t5, -100($fp)
	move $t4, $t5
	sw $t4, -28($fp)
	subu $sp, $sp, 4
	sw $ra, 0($sp)
	lw $t6, -28($fp)
	move $a0, $t6
	jal write
	sw $t6, -28($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
