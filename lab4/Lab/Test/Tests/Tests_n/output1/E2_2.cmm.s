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
binary_search:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
#2<_____________===
	sw $a2, -4($fp)
#3<_____________===
	sw $a1, -8($fp)
#4<_____________===
	sw $a0, -12($fp)
#5<_____________===
#6<_____________===
	lw $t0, -16($fp)
	li $t0, 0
	sw $t0, -16($fp)
#7<_____________===
#8<_____________===
	lw $t1, -20($fp)
	lw $t2, -12($fp)
	li $t3, 1
	sub $t1, $t2, $t3
	sw $t1, -20($fp)
#9<_____________===
	lw $t4, -20($fp)
	lw $t5, -20($fp)
	move $t4, $t5
	sw $t4, -20($fp)
#10<_____________===
#11<_____________===
#12<_____________===
	lw $t6, -28($fp)
	li $t6, 0
	sw $t6, -28($fp)
#13<_____________===
#14<_____________===
	lw $t0, -32($fp)
	li $t0, 0
	sw $t0, -32($fp)
#15<_____________===
label0:
#16<_____________===
	lw $t1, -16($fp)
	lw $t2, -20($fp)
	ble $t1, $t2, label3
#17<_____________===
	j label2
#18<_____________===
label3:
#19<_____________===
	lw $t3, -32($fp)
	beq $t3, 0, label1
#20<_____________===
	j label2
#21<_____________===
label1:
#22<_____________===
	lw $t5, -28($fp)
	li $t6, 1
	add $t4, $t5, $t6
	sw $t4, -36($fp)
#23<_____________===
	lw $t0, -28($fp)
	lw $t1, -36($fp)
	move $t0, $t1
	sw $t0, -28($fp)
#24<_____________===
	lw $t3, -16($fp)
	lw $t4, -20($fp)
	add $t2, $t3, $t4
	sw $t2, -40($fp)
#25<_____________===
	lw $t6, -40($fp)
	li $t0, 2
	div $t6, $t0
	mflo $t5
	sw $t5, -44($fp)
#26<_____________===
	lw $t1, -24($fp)
	lw $t2, -44($fp)
	move $t1, $t2
	sw $t1, -24($fp)
#27<_____________===
	lw $t4, -24($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -48($fp)
#28<_____________===
	lw $t0, -8($fp)
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -52($fp)
#29<_____________===
	lw $t2, -4($fp)
	lw $t3, -52($fp)
	lw $s4, 0($t3)
	blt $t2, $s4, label4
#30<_____________===
	j label5
#31<_____________===
label4:
#32<_____________===
	lw $t5, -24($fp)
	li $t6, 1
	sub $t4, $t5, $t6
	sw $t4, -56($fp)
#33<_____________===
	lw $t0, -20($fp)
	lw $t1, -56($fp)
	move $t0, $t1
	sw $t0, -20($fp)
#34<_____________===
	j label6
#35<_____________===
label5:
#36<_____________===
	lw $t3, -24($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
#37<_____________===
	lw $t6, -8($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -64($fp)
#38<_____________===
	lw $t1, -4($fp)
	lw $t2, -64($fp)
	lw $s4, 0($t2)
	bgt $t1, $s4, label7
#39<_____________===
	j label8
#40<_____________===
label7:
#41<_____________===
	lw $t4, -24($fp)
	li $t5, 1
	add $t3, $t4, $t5
	sw $t3, -68($fp)
#42<_____________===
	lw $t6, -16($fp)
	lw $t0, -68($fp)
	move $t6, $t0
	sw $t6, -16($fp)
#43<_____________===
	j label9
#44<_____________===
label8:
#45<_____________===
	lw $t2, -24($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
#46<_____________===
	lw $t5, -8($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
#47<_____________===
	lw $t0, -4($fp)
	lw $t1, -76($fp)
	lw $s4, 0($t1)
	beq $t0, $s4, label10
#48<_____________===
	j label11
#49<_____________===
label10:
#50<_____________===
	lw $t3, -24($fp)
	li $t4, 1
	add $t2, $t3, $t4
	sw $t2, -80($fp)
#51<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -80($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#52<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -28($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#53<_____________===
	lw $t0, -32($fp)
	li $t0, 1
	sw $t0, -32($fp)
#54<_____________===
label11:
#55<_____________===
label9:
#56<_____________===
label6:
#57<_____________===
	j label0
#58<_____________===
label2:
#59<_____________===
	lw $t1, -32($fp)
	beq $t1, 0, label12
#60<_____________===
	j label13
#61<_____________===
label12:
#62<_____________===
	li $t3, 0
	li $t4, 1
	sub $t2, $t3, $t4
	sw $t2, -84($fp)
#63<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -84($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#64<_____________===
label13:
#65<_____________===
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
#66<_____________===
main:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
#67<_____________===
#68<_____________===
	lw $t6, -4($fp)
	li $t6, 0
	sw $t6, -4($fp)
#69<_____________===
#70<_____________===
#71<_____________===
	la $t0, -36($fp)
	sw $t0, -40($fp)
#72<_____________===
#73<_____________===
	lw $t1, -44($fp)
	li $t1, 7
	sw $t1, -44($fp)
#74<_____________===
label14:
#75<_____________===
	lw $t2, -4($fp)
	lw $t3, -44($fp)
	blt $t2, $t3, label15
#76<_____________===
	j label16
#77<_____________===
label15:
#78<_____________===
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -48($fp)
#79<_____________===
	lw $t1, -40($fp)
	lw $t2, -48($fp)
	add $t0, $t1, $t2
	sw $t0, -52($fp)
#80<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal read
	move $t3, $v0
	sw $t3, -56($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#81<_____________===
	lw $t4, -52($fp)
	lw $t5, -56($fp)
	sw $t4, -52($fp)
	sw $t5, 0($t4)
#82<_____________===
	lw $t0, -4($fp)
	li $t1, 1
	add $t6, $t0, $t1
	sw $t6, -60($fp)
#83<_____________===
	lw $t2, -4($fp)
	lw $t3, -60($fp)
	move $t2, $t3
	sw $t2, -4($fp)
#84<_____________===
	j label14
#85<_____________===
label16:
#86<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal read
	move $t4, $v0
	sw $t4, -64($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#87<_____________===
	lw $t5, -8($fp)
	lw $t6, -64($fp)
	move $t5, $t6
	sw $t5, -8($fp)
#88<_____________===
	lw $a0, -44($fp)
#89<_____________===
	lw $a1, -40($fp)
#90<_____________===
	lw $a2, -8($fp)
#91<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal binary_search
	move $t0, $v0
	sw $t0, -68($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#92<_____________===
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
