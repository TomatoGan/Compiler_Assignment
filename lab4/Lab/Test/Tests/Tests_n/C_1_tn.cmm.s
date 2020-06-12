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
gcd:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
#9<_____________===
	sw $a1, -4($fp)
#10<_____________===
	sw $a0, -8($fp)
#11<_____________===
	lw $t3, -4($fp)
	beq $t3, 0, label0
#12<_____________===
	j label1
#13<_____________===
label0:
#14<_____________===
	lw $t4, -8($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
#15<_____________===
label1:
#16<_____________===
	lw $a0, -4($fp)
#17<_____________===
	lw $a1, -8($fp)
#18<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal mod
	move $t5, $v0
	sw $t5, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#19<_____________===
	lw $a0, -4($fp)
#20<_____________===
	lw $a1, -12($fp)
#21<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal gcd
	move $t6, $v0
	sw $t6, -16($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#22<_____________===
	lw $t0, -16($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
#23<_____________===
lcm:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
#24<_____________===
	sw $a1, -4($fp)
#25<_____________===
	sw $a0, -8($fp)
#26<_____________===
	lw $t2, -4($fp)
	lw $t3, -8($fp)
	mul $t1, $t2, $t3
	sw $t1, -12($fp)
#27<_____________===
	lw $a0, -8($fp)
#28<_____________===
	lw $a1, -4($fp)
#29<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal gcd
	move $t4, $v0
	sw $t4, -16($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#30<_____________===
	lw $t6, -12($fp)
	lw $t0, -16($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -20($fp)
#31<_____________===
	lw $t1, -20($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
#32<_____________===
main:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
#33<_____________===
#34<_____________===
#35<_____________===
#36<_____________===
#37<_____________===
#38<_____________===
	lw $t2, -20($fp)
	li $t2, 0
	sw $t2, -20($fp)
#39<_____________===
#40<_____________===
	la $t3, -220($fp)
	sw $t3, -224($fp)
#41<_____________===
#42<_____________===
	la $t4, -424($fp)
	sw $t4, -428($fp)
#43<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal read
	move $t5, $v0
	sw $t5, -432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#44<_____________===
	lw $t6, -4($fp)
	lw $t0, -432($fp)
	move $t6, $t0
	sw $t6, -4($fp)
#45<_____________===
	lw $t1, -8($fp)
	li $t1, 0
	sw $t1, -8($fp)
#46<_____________===
label2:
#47<_____________===
	lw $t2, -8($fp)
	lw $t3, -4($fp)
	blt $t2, $t3, label3
#48<_____________===
	j label4
#49<_____________===
label3:
#50<_____________===
	lw $t5, -8($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -436($fp)
#51<_____________===
	lw $t1, -224($fp)
	lw $t2, -436($fp)
	add $t0, $t1, $t2
	sw $t0, -440($fp)
#52<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal read
	move $t3, $v0
	sw $t3, -444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#53<_____________===
	lw $t4, -440($fp)
	lw $t5, -444($fp)
	sw $t5, 0($t4)
	sw $t4, -440($fp)
#54<_____________===
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -448($fp)
#55<_____________===
	lw $t3, -428($fp)
	lw $t4, -448($fp)
	add $t2, $t3, $t4
	sw $t2, -452($fp)
#56<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal read
	move $t5, $v0
	sw $t5, -456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#57<_____________===
	lw $t6, -452($fp)
	lw $t0, -456($fp)
	sw $t0, 0($t6)
	sw $t6, -452($fp)
#58<_____________===
	lw $t2, -8($fp)
	li $t3, 1
	add $t1, $t2, $t3
	sw $t1, -460($fp)
#59<_____________===
	lw $t4, -8($fp)
	lw $t5, -460($fp)
	move $t4, $t5
	sw $t4, -8($fp)
#60<_____________===
	j label2
#61<_____________===
label4:
#62<_____________===
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -464($fp)
#63<_____________===
	lw $t3, -428($fp)
	lw $t4, -464($fp)
	add $t2, $t3, $t4
	sw $t2, -468($fp)
#64<_____________===
	lw $t5, -16($fp)
	lw $t6, -468($fp)
	lw $t5, 0($t6)
	sw $t5, -16($fp)
#65<_____________===
	lw $t0, -8($fp)
	li $t0, 1
	sw $t0, -8($fp)
#66<_____________===
label5:
#67<_____________===
	lw $t1, -8($fp)
	lw $t2, -4($fp)
	blt $t1, $t2, label6
#68<_____________===
	j label7
#69<_____________===
label6:
#70<_____________===
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
#71<_____________===
	lw $t0, -428($fp)
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -476($fp)
#72<_____________===
	lw $s1, -476($fp)
	lw $a0, 0($s1)
#73<_____________===
	lw $a1, -16($fp)
#74<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal lcm
	move $t2, $v0
	sw $t2, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#75<_____________===
	lw $t3, -16($fp)
	lw $t4, -480($fp)
	move $t3, $t4
	sw $t3, -16($fp)
#76<_____________===
	lw $t6, -8($fp)
	li $t0, 1
	add $t5, $t6, $t0
	sw $t5, -484($fp)
#77<_____________===
	lw $t1, -8($fp)
	lw $t2, -484($fp)
	move $t1, $t2
	sw $t1, -8($fp)
#78<_____________===
	j label5
#79<_____________===
label7:
#80<_____________===
	lw $t3, -8($fp)
	li $t3, 0
	sw $t3, -8($fp)
#81<_____________===
label8:
#82<_____________===
	lw $t4, -8($fp)
	lw $t5, -4($fp)
	blt $t4, $t5, label9
#83<_____________===
	j label10
#84<_____________===
label9:
#85<_____________===
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
#86<_____________===
	lw $t3, -224($fp)
	lw $t4, -488($fp)
	add $t2, $t3, $t4
	sw $t2, -492($fp)
#87<_____________===
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -496($fp)
#88<_____________===
	lw $t2, -428($fp)
	lw $t3, -496($fp)
	add $t1, $t2, $t3
	sw $t1, -500($fp)
#89<_____________===
	lw $t5, -16($fp)
	lw $t6, -500($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -504($fp)
#90<_____________===
	lw $t1, -492($fp)
	lw $t2, -504($fp)
	mul $t0, $t1, $t2
	sw $t0, -508($fp)
#91<_____________===
	lw $t4, -20($fp)
	lw $t5, -508($fp)
	add $t3, $t4, $t5
	sw $t3, -512($fp)
#92<_____________===
	lw $t6, -20($fp)
	lw $t0, -512($fp)
	move $t6, $t0
	sw $t6, -20($fp)
#93<_____________===
	lw $t2, -8($fp)
	li $t3, 1
	add $t1, $t2, $t3
	sw $t1, -516($fp)
#94<_____________===
	lw $t4, -8($fp)
	lw $t5, -516($fp)
	move $t4, $t5
	sw $t4, -8($fp)
#95<_____________===
	j label8
#96<_____________===
label10:
#97<_____________===
	lw $a0, -16($fp)
#98<_____________===
	lw $a1, -20($fp)
#99<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal gcd
	move $t6, $v0
	sw $t6, -520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#100<_____________===
	lw $t0, -12($fp)
	lw $t1, -520($fp)
	move $t0, $t1
	sw $t0, -12($fp)
#101<_____________===
	lw $t3, -20($fp)
	lw $t4, -12($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -524($fp)
#102<_____________===
	lw $t5, -20($fp)
	lw $t6, -524($fp)
	move $t5, $t6
	sw $t5, -20($fp)
#103<_____________===
	lw $t1, -16($fp)
	lw $t2, -12($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -528($fp)
#104<_____________===
	lw $t3, -16($fp)
	lw $t4, -528($fp)
	move $t3, $t4
	sw $t3, -16($fp)
#105<_____________===
	lw $t5, -16($fp)
	beq $t5, 1, label11
#106<_____________===
	j label12
#107<_____________===
label11:
#108<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -20($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#109<_____________===
	j label13
#110<_____________===
label12:
#111<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -20($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#112<_____________===
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -16($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
#113<_____________===
label13:
#114<_____________===
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
