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
Swap:
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
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -20($fp)
#7<_____________===
	lw $t4, -4($fp)
	lw $t5, -20($fp)
	add $t3, $t4, $t5
	sw $t3, -24($fp)
#8<_____________===
	lw $t6, -16($fp)
	lw $t0, -24($fp)
	lw $t6, 0($t0)
	sw $t6, -16($fp)
#9<_____________===
	lw $t2, -8($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -28($fp)
#10<_____________===
	lw $t5, -4($fp)
	lw $t6, -28($fp)
	add $t4, $t5, $t6
	sw $t4, -32($fp)
#11<_____________===
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -36($fp)
#12<_____________===
	lw $t4, -4($fp)
	lw $t5, -36($fp)
	add $t3, $t4, $t5
	sw $t3, -40($fp)
#13<_____________===
	lw $t6, -32($fp)
	lw $t0, -40($fp)
	lw $s2, 0($t0)
	sw $t6, -32($fp)
	sw $s2, 0($t6)
#14<_____________===
	lw $t2, -12($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -44($fp)
#15<_____________===
	lw $t5, -4($fp)
	lw $t6, -44($fp)
	add $t4, $t5, $t6
	sw $t4, -48($fp)
#16<_____________===
	lw $t0, -48($fp)
	lw $t1, -16($fp)
	sw $t0, -48($fp)
	sw $t1, 0($t0)
#17<_____________===
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
#18<_____________===
Partition:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
#19<_____________===
	sw $a2, -4($fp)
#20<_____________===
	sw $a1, -8($fp)
#21<_____________===
	sw $a0, -12($fp)
#22<_____________===
#23<_____________===
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -20($fp)
#24<_____________===
	lw $t6, -4($fp)
	lw $t0, -20($fp)
	add $t5, $t6, $t0
	sw $t5, -24($fp)
#25<_____________===
	lw $t1, -16($fp)
	lw $t2, -24($fp)
	lw $t1, 0($t2)
	sw $t1, -16($fp)
#26<_____________===
label0:
#27<_____________===
	lw $t3, -8($fp)
	lw $t4, -12($fp)
	blt $t3, $t4, label1
#28<_____________===
	j label2
#29<_____________===
label1:
#30<_____________===
label3:
#31<_____________===
	lw $t5, -8($fp)
	lw $t6, -12($fp)
	blt $t5, $t6, label6
#32<_____________===
	j label5
#33<_____________===
label6:
#34<_____________===
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -28($fp)
#35<_____________===
	lw $t4, -4($fp)
	lw $t5, -28($fp)
	add $t3, $t4, $t5
	sw $t3, -32($fp)
#36<_____________===
	lw $t6, -32($fp)
	lw $t0, -16($fp)
	lw $s3, 0($t6)
	bge $s3, $t0, label4
#37<_____________===
	j label5
#38<_____________===
label4:
#39<_____________===
	lw $t2, -12($fp)
	li $t3, 1
	sub $t1, $t2, $t3
	sw $t1, -36($fp)
#40<_____________===
	lw $t4, -12($fp)
	lw $t5, -36($fp)
	move $t4, $t5
	sw $t4, -12($fp)
#41<_____________===
	j label3
#42<_____________===
label5:
#43<_____________===
	lw $a0, -12($fp)
#44<_____________===
	lw $a1, -8($fp)
#45<_____________===
	lw $a2, -4($fp)
#46<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal Swap
	move $t6, $v0
	sw $t6, -40($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#47<_____________===
label7:
#48<_____________===
	lw $t0, -8($fp)
	lw $t1, -12($fp)
	blt $t0, $t1, label10
#49<_____________===
	j label9
#50<_____________===
label10:
#51<_____________===
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -44($fp)
#52<_____________===
	lw $t6, -4($fp)
	lw $t0, -44($fp)
	add $t5, $t6, $t0
	sw $t5, -48($fp)
#53<_____________===
	lw $t1, -48($fp)
	lw $t2, -16($fp)
	lw $s3, 0($t1)
	ble $s3, $t2, label8
#54<_____________===
	j label9
#55<_____________===
label8:
#56<_____________===
	lw $t4, -8($fp)
	li $t5, 1
	add $t3, $t4, $t5
	sw $t3, -52($fp)
#57<_____________===
	lw $t6, -8($fp)
	lw $t0, -52($fp)
	move $t6, $t0
	sw $t6, -8($fp)
#58<_____________===
	j label7
#59<_____________===
label9:
#60<_____________===
	lw $a0, -12($fp)
#61<_____________===
	lw $a1, -8($fp)
#62<_____________===
	lw $a2, -4($fp)
#63<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal Swap
	move $t1, $v0
	sw $t1, -56($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#64<_____________===
	j label0
#65<_____________===
label2:
#66<_____________===
	lw $t2, -8($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
#67<_____________===
QuickSort:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
#68<_____________===
	sw $a2, -4($fp)
#69<_____________===
	sw $a1, -8($fp)
#70<_____________===
	sw $a0, -12($fp)
#71<_____________===
	lw $t3, -8($fp)
	lw $t4, -12($fp)
	blt $t3, $t4, label11
#72<_____________===
	j label12
#73<_____________===
label11:
#74<_____________===
#75<_____________===
	lw $a0, -12($fp)
#76<_____________===
	lw $a1, -8($fp)
#77<_____________===
	lw $a2, -4($fp)
#78<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -16($fp)
	jal Partition
	move $t5, $v0
	sw $t5, -16($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#79<_____________===
	lw $t6, -16($fp)
	lw $t0, -16($fp)
	move $t6, $t0
	sw $t6, -16($fp)
#80<_____________===
	lw $t2, -16($fp)
	li $t3, 1
	sub $t1, $t2, $t3
	sw $t1, -20($fp)
#81<_____________===
	lw $a0, -20($fp)
#82<_____________===
	lw $a1, -8($fp)
#83<_____________===
	lw $a2, -4($fp)
#84<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal QuickSort
	move $t4, $v0
	sw $t4, -24($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#85<_____________===
	lw $t6, -16($fp)
	li $t0, 1
	add $t5, $t6, $t0
	sw $t5, -28($fp)
#86<_____________===
	lw $a0, -12($fp)
#87<_____________===
	lw $a1, -28($fp)
#88<_____________===
	lw $a2, -4($fp)
#89<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal QuickSort
	move $t1, $v0
	sw $t1, -32($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#90<_____________===
label12:
#91<_____________===
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
#92<_____________===
main:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
#93<_____________===
#94<_____________===
	lw $t2, -4($fp)
	li $t2, 8
	sw $t2, -4($fp)
#95<_____________===
#96<_____________===
	la $t3, -36($fp)
	sw $t3, -40($fp)
#97<_____________===
#98<_____________===
	lw $t4, -44($fp)
	li $t4, 0
	sw $t4, -44($fp)
#99<_____________===
label13:
#100<_____________===
	lw $t5, -44($fp)
	lw $t6, -4($fp)
	blt $t5, $t6, label14
#101<_____________===
	j label15
#102<_____________===
label14:
#103<_____________===
	lw $t1, -44($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -48($fp)
#104<_____________===
	lw $t4, -40($fp)
	lw $t5, -48($fp)
	add $t3, $t4, $t5
	sw $t3, -52($fp)
#105<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal read
	move $t6, $v0
	sw $t6, -56($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#106<_____________===
	lw $t0, -52($fp)
	lw $t1, -56($fp)
	sw $t0, -52($fp)
	sw $t1, 0($t0)
#107<_____________===
	lw $t3, -44($fp)
	li $t4, 1
	add $t2, $t3, $t4
	sw $t2, -60($fp)
#108<_____________===
	lw $t5, -44($fp)
	lw $t6, -60($fp)
	move $t5, $t6
	sw $t5, -44($fp)
#109<_____________===
	j label13
#110<_____________===
label15:
#111<_____________===
	lw $t1, -4($fp)
	li $t2, 1
	sub $t0, $t1, $t2
	sw $t0, -64($fp)
#112<_____________===
	lw $a0, -64($fp)
#113<_____________===
	li $a1, 0
#114<_____________===
	lw $a2, -40($fp)
#115<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal QuickSort
	move $t3, $v0
	sw $t3, -68($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#116<_____________===
	lw $t4, -44($fp)
	li $t4, 0
	sw $t4, -44($fp)
#117<_____________===
label16:
#118<_____________===
	lw $t5, -44($fp)
	lw $t6, -4($fp)
	blt $t5, $t6, label17
#119<_____________===
	j label18
#120<_____________===
label17:
#121<_____________===
	lw $t1, -44($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -72($fp)
#122<_____________===
	lw $t4, -40($fp)
	lw $t5, -72($fp)
	add $t3, $t4, $t5
	sw $t3, -76($fp)
#123<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -76($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#124<_____________===
	lw $t1, -44($fp)
	li $t2, 1
	add $t0, $t1, $t2
	sw $t0, -80($fp)
#125<_____________===
	lw $t3, -44($fp)
	lw $t4, -80($fp)
	move $t3, $t4
	sw $t3, -44($fp)
#126<_____________===
	j label16
#127<_____________===
label18:
#128<_____________===
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
