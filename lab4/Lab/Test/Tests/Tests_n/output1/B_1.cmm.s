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
mod:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
#2<_____________===
	sw $a1, -4($fp)
#3<_____________===
	sw $a0, -8($fp)
#4<_____________===
	lw $t1, -4($fp)
	lw $t2, -8($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -12($fp)
#5<_____________===
	lw $t4, -12($fp)
	lw $t5, -8($fp)
	mul $t3, $t4, $t5
	sw $t3, -16($fp)
#6<_____________===
	lw $t0, -4($fp)
	lw $t1, -16($fp)
	sub $t6, $t0, $t1
	sw $t6, -20($fp)
#7<_____________===
	lw $t2, -20($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
#8<_____________===
DigitSum:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
#9<_____________===
	sw $a0, -4($fp)
#10<_____________===
	lw $t3, -4($fp)
	beq $t3, 0, label0
#11<_____________===
	j label1
#12<_____________===
label0:
#13<_____________===
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
#14<_____________===
label1:
#15<_____________===
	li $a0, 10
#16<_____________===
	lw $a1, -4($fp)
#17<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal mod
	move $t4, $v0
	sw $t4, -8($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#18<_____________===
	lw $t6, -4($fp)
	li $t0, 10
	div $t6, $t0
	mflo $t5
	sw $t5, -12($fp)
#19<_____________===
	lw $a0, -12($fp)
#20<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal DigitSum
	move $t1, $v0
	sw $t1, -16($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#21<_____________===
	lw $t3, -8($fp)
	lw $t4, -16($fp)
	add $t2, $t3, $t4
	sw $t2, -20($fp)
#22<_____________===
	lw $t5, -20($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
#23<_____________===
main:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
#24<_____________===
#25<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal read
	move $t6, $v0
	sw $t6, -8($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#26<_____________===
	lw $t0, -4($fp)
	lw $t1, -8($fp)
	move $t0, $t1
	sw $t0, -4($fp)
#27<_____________===
	lw $t2, -4($fp)
	blt $t2, 0, label2
#28<_____________===
	j label3
#29<_____________===
label2:
#30<_____________===
	li $t4, 0
	li $t5, 1
	sub $t3, $t4, $t5
	sw $t3, -12($fp)
#31<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -12($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#32<_____________===
	j label4
#33<_____________===
label3:
#34<_____________===
	lw $a0, -4($fp)
#35<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal DigitSum
	move $t0, $v0
	sw $t0, -16($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#36<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -16($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#37<_____________===
label4:
#38<_____________===
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
