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
main:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
#9<_____________===
#10<_____________===
#11<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal read
	move $t3, $v0
	sw $t3, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#12<_____________===
	lw $t4, -4($fp)
	lw $t5, -12($fp)
	move $t4, $t5
	sw $t4, -4($fp)
#13<_____________===
	li $a0, 400
#14<_____________===
	lw $a1, -4($fp)
#15<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal mod
	move $t6, $v0
	sw $t6, -16($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#16<_____________===
	lw $t0, -16($fp)
	beq $t0, 0, label0
#17<_____________===
	j label1
#18<_____________===
label0:
#19<_____________===
	lw $t1, -8($fp)
	li $t1, 1
	sw $t1, -8($fp)
#20<_____________===
	j label2
#21<_____________===
label1:
#22<_____________===
	li $a0, 4
#23<_____________===
	lw $a1, -4($fp)
#24<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal mod
	move $t2, $v0
	sw $t2, -20($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#25<_____________===
	lw $t3, -20($fp)
	beq $t3, 0, label5
#26<_____________===
	j label4
#27<_____________===
label5:
#28<_____________===
	li $a0, 100
#29<_____________===
	lw $a1, -4($fp)
#30<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal mod
	move $t4, $v0
	sw $t4, -24($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#31<_____________===
	lw $t5, -24($fp)
	bne $t5, 0, label3
#32<_____________===
	j label4
#33<_____________===
label3:
#34<_____________===
	lw $t6, -8($fp)
	li $t6, 1
	sw $t6, -8($fp)
#35<_____________===
	j label6
#36<_____________===
label4:
#37<_____________===
	lw $t0, -8($fp)
	li $t0, 0
	sw $t0, -8($fp)
#38<_____________===
label6:
#39<_____________===
label2:
#40<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -8($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#41<_____________===
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
