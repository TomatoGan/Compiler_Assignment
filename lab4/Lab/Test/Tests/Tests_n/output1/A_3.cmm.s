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
#4<_____________===
#5<_____________===
#6<_____________===
#7<_____________===
	lw $t0, -8($fp)
	li $t0, 1
	sw $t0, -8($fp)
#8<_____________===
	lw $t1, -12($fp)
	li $t1, 1
	sw $t1, -12($fp)
#9<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal read
	move $t2, $v0
	sw $t2, -24($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#10<_____________===
	lw $t3, -20($fp)
	lw $t4, -24($fp)
	move $t3, $t4
	sw $t3, -20($fp)
#11<_____________===
	lw $t5, -20($fp)
	blt $t5, 1, label0
#12<_____________===
	j label1
#13<_____________===
label0:
#14<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	li $t6, 0
	li $a0, 0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#15<_____________===
	j label2
#16<_____________===
label1:
#17<_____________===
	lw $t0, -20($fp)
	beq $t0, 1, label3
#18<_____________===
	j label5
#19<_____________===
label5:
#20<_____________===
	lw $t1, -20($fp)
	beq $t1, 2, label3
#21<_____________===
	j label4
#22<_____________===
label3:
#23<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	li $t2, 1
	li $a0, 1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#24<_____________===
	j label6
#25<_____________===
label4:
#26<_____________===
	lw $t3, -20($fp)
	bgt $t3, 2, label7
#27<_____________===
	j label8
#28<_____________===
label7:
#29<_____________===
	lw $t4, -4($fp)
	li $t4, 3
	sw $t4, -4($fp)
#30<_____________===
label9:
#31<_____________===
	lw $t5, -4($fp)
	lw $t6, -20($fp)
	ble $t5, $t6, label10
#32<_____________===
	j label11
#33<_____________===
label10:
#34<_____________===
	lw $t1, -8($fp)
	lw $t2, -12($fp)
	add $t0, $t1, $t2
	sw $t0, -28($fp)
#35<_____________===
	lw $t3, -16($fp)
	lw $t4, -28($fp)
	move $t3, $t4
	sw $t3, -16($fp)
#36<_____________===
	lw $t5, -8($fp)
	lw $t6, -12($fp)
	move $t5, $t6
	sw $t5, -8($fp)
#37<_____________===
	lw $t0, -12($fp)
	lw $t1, -16($fp)
	move $t0, $t1
	sw $t0, -12($fp)
#38<_____________===
	lw $t3, -4($fp)
	li $t4, 1
	add $t2, $t3, $t4
	sw $t2, -32($fp)
#39<_____________===
	lw $t5, -4($fp)
	lw $t6, -32($fp)
	move $t5, $t6
	sw $t5, -4($fp)
#40<_____________===
	j label9
#41<_____________===
label11:
#42<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -16($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#43<_____________===
label8:
#44<_____________===
label6:
#45<_____________===
label2:
#46<_____________===
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
