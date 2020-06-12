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
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
	addi $s1, $fp, -8
	sw $s1, -4($fp)
	addi $s1, $fp, -16
	sw $s1, -12($fp)
	addi $s1, $fp, -24
	sw $s1, -20($fp)
	addi $s1, $fp, -32
	sw $s1, -28($fp)
	addi $s1, $fp, -40
	sw $s1, -36($fp)
	lw $t0, -12($fp)
	li $t0, 1
	sw $t0, -12($fp)
	lw $t1, -20($fp)
	li $t1, 1
	sw $t1, -20($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal read
	move $t2, $v0
	sw $t2, -44($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -36($fp)
	lw $t4, -44($fp)
	move $t3, $t4
	sw $t3, -36($fp)
	lw $t5, -36($fp)
	blt $t5, 1, label0
	j label1
label0:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	li $t6, 0
	li $a0, 0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label2
label1:
	lw $t0, -36($fp)
	beq $t0, 1, label3
	j label5
label5:
	lw $t1, -36($fp)
	beq $t1, 2, label3
	j label4
label3:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	li $t2, 1
	li $a0, 1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label6
label4:
	lw $t3, -36($fp)
	bgt $t3, 2, label7
	j label8
label7:
	lw $t4, -4($fp)
	li $t4, 3
	sw $t4, -4($fp)
label9:
	lw $t5, -4($fp)
	lw $t6, -36($fp)
	ble $t5, $t6, label10
	j label11
label10:
	lw $t1, -12($fp)
	lw $t2, -20($fp)
	add $t0, $t1, $t2
	sw $t0, -48($fp)
	lw $t3, -28($fp)
	lw $t4, -48($fp)
	move $t3, $t4
	sw $t3, -28($fp)
	lw $t5, -12($fp)
	lw $t6, -20($fp)
	move $t5, $t6
	sw $t5, -12($fp)
	lw $t0, -20($fp)
	lw $t1, -28($fp)
	move $t0, $t1
	sw $t0, -20($fp)
	lw $t3, -4($fp)
	li $t4, 1
	add $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t5, -4($fp)
	lw $t6, -52($fp)
	move $t5, $t6
	sw $t5, -4($fp)
	j label9
label11:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -28($fp)
	move $a0, $t0
	jal write
	sw $t0, -28($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label8:
label6:
label2:
	li $v0, 0
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
