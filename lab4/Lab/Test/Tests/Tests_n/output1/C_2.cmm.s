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
IsLeap:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
#9<_____________===
	sw $a0, -4($fp)
#10<_____________===
	li $a0, 400
#11<_____________===
	lw $a1, -4($fp)
#12<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal mod
	move $t3, $v0
	sw $t3, -8($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#13<_____________===
	lw $t4, -8($fp)
	beq $t4, 0, label0
#14<_____________===
	j label2
#15<_____________===
label2:
#16<_____________===
	li $a0, 4
#17<_____________===
	lw $a1, -4($fp)
#18<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal mod
	move $t5, $v0
	sw $t5, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#19<_____________===
	lw $t6, -12($fp)
	beq $t6, 0, label3
#20<_____________===
	j label1
#21<_____________===
label3:
#22<_____________===
	li $a0, 100
#23<_____________===
	lw $a1, -4($fp)
#24<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal mod
	move $t0, $v0
	sw $t0, -16($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#25<_____________===
	lw $t1, -16($fp)
	bne $t1, 0, label0
#26<_____________===
	j label1
#27<_____________===
label0:
#28<_____________===
	li $v0, 1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
#29<_____________===
	j label4
#30<_____________===
label1:
#31<_____________===
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
#32<_____________===
label4:
#33<_____________===
main:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
#34<_____________===
#35<_____________===
#36<_____________===
#37<_____________===
#38<_____________===
#39<_____________===
	lw $t2, -20($fp)
	li $t2, 0
	sw $t2, -20($fp)
#40<_____________===
#41<_____________===
	lw $t3, -24($fp)
	li $t3, 0
	sw $t3, -24($fp)
#42<_____________===
#43<_____________===
	la $t4, -44($fp)
	sw $t4, -48($fp)
#44<_____________===
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -52($fp)
#45<_____________===
	lw $t2, -48($fp)
	lw $t3, -52($fp)
	add $t1, $t2, $t3
	sw $t1, -56($fp)
#46<_____________===
	lw $t4, -56($fp)
	li $s2, 0
	sw $t4, -56($fp)
	sw $s2, 0($t4)
#47<_____________===
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -60($fp)
#48<_____________===
	lw $t2, -48($fp)
	lw $t3, -60($fp)
	add $t1, $t2, $t3
	sw $t1, -64($fp)
#49<_____________===
	lw $t4, -64($fp)
	li $s2, 31
	sw $t4, -64($fp)
	sw $s2, 0($t4)
#50<_____________===
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -68($fp)
#51<_____________===
	lw $t2, -48($fp)
	lw $t3, -68($fp)
	add $t1, $t2, $t3
	sw $t1, -72($fp)
#52<_____________===
	lw $t4, -72($fp)
	li $s2, 28
	sw $t4, -72($fp)
	sw $s2, 0($t4)
#53<_____________===
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -76($fp)
#54<_____________===
	lw $t2, -48($fp)
	lw $t3, -76($fp)
	add $t1, $t2, $t3
	sw $t1, -80($fp)
#55<_____________===
	lw $t4, -80($fp)
	li $s2, 31
	sw $t4, -80($fp)
	sw $s2, 0($t4)
#56<_____________===
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -84($fp)
#57<_____________===
	lw $t2, -48($fp)
	lw $t3, -84($fp)
	add $t1, $t2, $t3
	sw $t1, -88($fp)
#58<_____________===
	lw $t4, -88($fp)
	li $s2, 30
	sw $t4, -88($fp)
	sw $s2, 0($t4)
#59<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal read
	move $t5, $v0
	sw $t5, -92($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#60<_____________===
	lw $t6, -4($fp)
	lw $t0, -92($fp)
	move $t6, $t0
	sw $t6, -4($fp)
#61<_____________===
	lw $t1, -8($fp)
	li $t1, 1900
	sw $t1, -8($fp)
#62<_____________===
label5:
#63<_____________===
	lw $t2, -8($fp)
	lw $t3, -4($fp)
	blt $t2, $t3, label6
#64<_____________===
	j label7
#65<_____________===
label6:
#66<_____________===
	lw $a0, -8($fp)
#67<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal IsLeap
	move $t4, $v0
	sw $t4, -96($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#68<_____________===
	lw $t5, -96($fp)
	bne $t5, 0, label8
#69<_____________===
	j label9
#70<_____________===
label8:
#71<_____________===
	lw $t0, -20($fp)
	li $t1, 366
	add $t6, $t0, $t1
	sw $t6, -100($fp)
#72<_____________===
	lw $t2, -20($fp)
	lw $t3, -100($fp)
	move $t2, $t3
	sw $t2, -20($fp)
#73<_____________===
	j label10
#74<_____________===
label9:
#75<_____________===
	lw $t5, -20($fp)
	li $t6, 365
	add $t4, $t5, $t6
	sw $t4, -104($fp)
#76<_____________===
	lw $t0, -20($fp)
	lw $t1, -104($fp)
	move $t0, $t1
	sw $t0, -20($fp)
#77<_____________===
label10:
#78<_____________===
	lw $t3, -8($fp)
	li $t4, 1
	add $t2, $t3, $t4
	sw $t2, -108($fp)
#79<_____________===
	lw $t5, -8($fp)
	lw $t6, -108($fp)
	move $t5, $t6
	sw $t5, -8($fp)
#80<_____________===
	j label5
#81<_____________===
label7:
#82<_____________===
	lw $a0, -4($fp)
#83<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal IsLeap
	move $t0, $v0
	sw $t0, -112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#84<_____________===
	lw $t1, -112($fp)
	bne $t1, 0, label11
#85<_____________===
	j label12
#86<_____________===
label11:
#87<_____________===
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -116($fp)
#88<_____________===
	lw $t6, -48($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -120($fp)
#89<_____________===
	lw $t1, -120($fp)
	li $s2, 29
	sw $t1, -120($fp)
	sw $s2, 0($t1)
#90<_____________===
label12:
#91<_____________===
	lw $t2, -8($fp)
	li $t2, 1
	sw $t2, -8($fp)
#92<_____________===
label13:
#93<_____________===
	lw $t3, -8($fp)
	blt $t3, 5, label14
#94<_____________===
	j label15
#95<_____________===
label14:
#96<_____________===
	lw $t5, -8($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
#97<_____________===
	lw $t1, -48($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -128($fp)
#98<_____________===
	lw $t4, -20($fp)
	lw $t5, -128($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -132($fp)
#99<_____________===
	lw $t6, -20($fp)
	lw $t0, -132($fp)
	move $t6, $t0
	sw $t6, -20($fp)
#100<_____________===
	lw $t2, -8($fp)
	li $t3, 1
	add $t1, $t2, $t3
	sw $t1, -136($fp)
#101<_____________===
	lw $t4, -8($fp)
	lw $t5, -136($fp)
	move $t4, $t5
	sw $t4, -8($fp)
#102<_____________===
	j label13
#103<_____________===
label15:
#104<_____________===
	li $a0, 7
#105<_____________===
	lw $a1, -20($fp)
#106<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal mod
	move $t6, $v0
	sw $t6, -140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#107<_____________===
	lw $t0, -12($fp)
	lw $t1, -140($fp)
	move $t0, $t1
	sw $t0, -12($fp)
#108<_____________===
	li $t3, 14
	lw $t4, -12($fp)
	sub $t2, $t3, $t4
	sw $t2, -144($fp)
#109<_____________===
	lw $t5, -16($fp)
	lw $t6, -144($fp)
	move $t5, $t6
	sw $t5, -16($fp)
#110<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	li $t0, 5
	li $a0, 5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#111<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -16($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#112<_____________===
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
