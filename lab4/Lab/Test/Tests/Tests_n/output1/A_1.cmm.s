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
#1<_____________===
main:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
#2<_____________===
#3<_____________===
	lw $t0, -4($fp)
	li $t0, 3
	sw $t0, -4($fp)
#4<_____________===
#5<_____________===
	lw $t1, -8($fp)
	li $t1, 8
	sw $t1, -8($fp)
#6<_____________===
#7<_____________===
	lw $t2, -12($fp)
	li $t2, 24
	sw $t2, -12($fp)
#8<_____________===
#9<_____________===
	lw $t4, -4($fp)
	lw $t5, -4($fp)
	mul $t3, $t4, $t5
	sw $t3, -20($fp)
#10<_____________===
	lw $t0, -12($fp)
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -24($fp)
#11<_____________===
	lw $t3, -20($fp)
	lw $t4, -24($fp)
	add $t2, $t3, $t4
	sw $t2, -28($fp)
#12<_____________===
	lw $t6, -28($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -32($fp)
#13<_____________===
	lw $t1, -8($fp)
	lw $t2, -32($fp)
	move $t1, $t2
	sw $t1, -8($fp)
#14<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -8($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#15<_____________===
	li $t5, 3
	lw $t6, -4($fp)
	mul $t4, $t5, $t6
	sw $t4, -36($fp)
#16<_____________===
	lw $t1, -8($fp)
	lw $t2, -36($fp)
	add $t0, $t1, $t2
	sw $t0, -40($fp)
#17<_____________===
	lw $t4, -40($fp)
	lw $t5, -12($fp)
	sub $t3, $t4, $t5
	sw $t3, -44($fp)
#18<_____________===
	lw $t0, -44($fp)
	li $t1, 55
	mul $t6, $t0, $t1
	sw $t6, -48($fp)
#19<_____________===
	lw $t3, -48($fp)
	lw $t4, -4($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -52($fp)
#20<_____________===
	lw $t5, -12($fp)
	lw $t6, -52($fp)
	move $t5, $t6
	sw $t5, -12($fp)
#21<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -12($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#22<_____________===
	li $t2, 10
	lw $t3, -4($fp)
	mul $t1, $t2, $t3
	sw $t1, -56($fp)
#23<_____________===
	lw $t5, -56($fp)
	lw $t6, -8($fp)
	mul $t4, $t5, $t6
	sw $t4, -60($fp)
#24<_____________===
	lw $t1, -4($fp)
	lw $t2, -60($fp)
	add $t0, $t1, $t2
	sw $t0, -64($fp)
#25<_____________===
	lw $t4, -12($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -68($fp)
#26<_____________===
	lw $t0, -64($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -72($fp)
#27<_____________===
	lw $t3, -8($fp)
	lw $t4, -4($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -76($fp)
#28<_____________===
	lw $t6, -76($fp)
	li $t0, 6
	sub $t5, $t6, $t0
	sw $t5, -80($fp)
#29<_____________===
	lw $t2, -72($fp)
	lw $t3, -80($fp)
	add $t1, $t2, $t3
	sw $t1, -84($fp)
#30<_____________===
	lw $t4, -16($fp)
	lw $t5, -84($fp)
	move $t4, $t5
	sw $t4, -16($fp)
#31<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -16($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#32<_____________===
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
