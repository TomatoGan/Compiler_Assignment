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
id_M8ixn7Ubi9:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	li $t0, 0
	sw $t0, -12($fp)
	li $t1, 0
	sw $t1, -16($fp)
	li $t2, 0
	sw $t2, -20($fp)
	lw $t3, -4($fp)
	bgt $t3, 0, label9
	j label10
label9:
	lw $t4, -20($fp)
	li $t4, 1
	sw $t4, -20($fp)
label10:
	lw $t5, -20($fp)
	bne $t5, 0, label8
	j label6
label8:
	li $t6, 0
	sw $t6, -24($fp)
	lw $t0, -8($fp)
	bgt $t0, 0, label11
	j label12
label11:
	lw $t1, -24($fp)
	li $t1, 1
	sw $t1, -24($fp)
label12:
	lw $t2, -24($fp)
	bne $t2, 0, label7
	j label6
label7:
	li $t3, 0
	sw $t3, -28($fp)
	li $t5, 2147483647
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -32($fp)
	lw $t0, -4($fp)
	lw $t1, -32($fp)
	bgt $t0, $t1, label13
	j label14
label13:
	lw $t2, -28($fp)
	li $t2, 1
	sw $t2, -28($fp)
label14:
	lw $t3, -28($fp)
	bne $t3, 0, label5
	j label6
label5:
	lw $t4, -16($fp)
	li $t4, 1
	sw $t4, -16($fp)
label6:
	lw $t5, -16($fp)
	bne $t5, 0, label2
	j label4
label4:
	li $t6, 0
	sw $t6, -36($fp)
	li $t0, 0
	sw $t0, -40($fp)
	lw $t1, -4($fp)
	blt $t1, 0, label19
	j label20
label19:
	lw $t2, -40($fp)
	li $t2, 1
	sw $t2, -40($fp)
label20:
	lw $t3, -40($fp)
	bne $t3, 0, label18
	j label16
label18:
	li $t4, 0
	sw $t4, -44($fp)
	lw $t5, -8($fp)
	blt $t5, 0, label21
	j label22
label21:
	lw $t6, -44($fp)
	li $t6, 1
	sw $t6, -44($fp)
label22:
	lw $t0, -44($fp)
	bne $t0, 0, label17
	j label16
label17:
	li $t1, 0
	sw $t1, -48($fp)
	li $t3, 0
	li $t4, 2147483648
	sub $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -52($fp)
	lw $t0, -8($fp)
	sub $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t1, -4($fp)
	lw $t2, -56($fp)
	blt $t1, $t2, label23
	j label24
label23:
	lw $t3, -48($fp)
	li $t3, 1
	sw $t3, -48($fp)
label24:
	lw $t4, -48($fp)
	bne $t4, 0, label15
	j label16
label15:
	lw $t5, -36($fp)
	li $t5, 1
	sw $t5, -36($fp)
label16:
	lw $t6, -36($fp)
	bne $t6, 0, label2
	j label3
label2:
	lw $t0, -12($fp)
	li $t0, 1
	sw $t0, -12($fp)
label3:
	lw $t1, -12($fp)
	bne $t1, 0, label0
	j label1
label0:
	lw $t2, -4($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1:
	lw $t4, -4($fp)
	lw $t5, -8($fp)
	add $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t6, -60($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_vRgs:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	li $t0, 0
	sw $t0, -12($fp)
	li $t1, 0
	sw $t1, -16($fp)
	lw $t2, -4($fp)
	bgt $t2, 0, label32
	j label33
label32:
	lw $t3, -16($fp)
	li $t3, 1
	sw $t3, -16($fp)
label33:
	lw $t4, -16($fp)
	bne $t4, 0, label31
	j label29
label31:
	li $t5, 0
	sw $t5, -20($fp)
	lw $t6, -8($fp)
	blt $t6, 0, label34
	j label35
label34:
	lw $t0, -20($fp)
	li $t0, 1
	sw $t0, -20($fp)
label35:
	lw $t1, -20($fp)
	bne $t1, 0, label30
	j label29
label30:
	li $t2, 0
	sw $t2, -24($fp)
	li $t4, 2147483647
	lw $t5, -8($fp)
	add $t3, $t4, $t5
	sw $t3, -28($fp)
	lw $t6, -4($fp)
	lw $t0, -28($fp)
	bgt $t6, $t0, label36
	j label37
label36:
	lw $t1, -24($fp)
	li $t1, 1
	sw $t1, -24($fp)
label37:
	lw $t2, -24($fp)
	bne $t2, 0, label28
	j label29
label28:
	lw $t3, -12($fp)
	li $t3, 1
	sw $t3, -12($fp)
label29:
	lw $t4, -12($fp)
	bne $t4, 0, label25
	j label27
label27:
	li $t5, 0
	sw $t5, -32($fp)
	li $t6, 0
	sw $t6, -36($fp)
	lw $t0, -4($fp)
	blt $t0, 0, label42
	j label43
label42:
	lw $t1, -36($fp)
	li $t1, 1
	sw $t1, -36($fp)
label43:
	lw $t2, -36($fp)
	bne $t2, 0, label41
	j label39
label41:
	li $t3, 0
	sw $t3, -40($fp)
	lw $t4, -8($fp)
	bgt $t4, 0, label44
	j label45
label44:
	lw $t5, -40($fp)
	li $t5, 1
	sw $t5, -40($fp)
label45:
	lw $t6, -40($fp)
	bne $t6, 0, label40
	j label39
label40:
	li $t0, 0
	sw $t0, -44($fp)
	li $t2, 0
	li $t3, 2147483648
	sub $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t5, -48($fp)
	lw $t6, -8($fp)
	add $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t0, -4($fp)
	lw $t1, -52($fp)
	blt $t0, $t1, label46
	j label47
label46:
	lw $t2, -44($fp)
	li $t2, 1
	sw $t2, -44($fp)
label47:
	lw $t3, -44($fp)
	bne $t3, 0, label38
	j label39
label38:
	lw $t4, -32($fp)
	li $t4, 1
	sw $t4, -32($fp)
label39:
	lw $t5, -32($fp)
	bne $t5, 0, label25
	j label26
label25:
	lw $t6, -4($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label26:
	lw $t1, -4($fp)
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t3, -56($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Gu:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	li $t4, 0
	sw $t4, -12($fp)
	li $t5, 0
	sw $t5, -16($fp)
	li $t6, 0
	sw $t6, -20($fp)
	lw $t0, -4($fp)
	bgt $t0, 0, label59
	j label60
label59:
	lw $t1, -20($fp)
	li $t1, 1
	sw $t1, -20($fp)
label60:
	lw $t2, -20($fp)
	bne $t2, 0, label58
	j label56
label58:
	li $t3, 0
	sw $t3, -24($fp)
	lw $t4, -8($fp)
	bgt $t4, 0, label61
	j label62
label61:
	lw $t5, -24($fp)
	li $t5, 1
	sw $t5, -24($fp)
label62:
	lw $t6, -24($fp)
	bne $t6, 0, label57
	j label56
label57:
	li $t0, 0
	sw $t0, -28($fp)
	li $t2, 2147483647
	lw $t3, -8($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -32($fp)
	lw $t4, -4($fp)
	lw $t5, -32($fp)
	bgt $t4, $t5, label63
	j label64
label63:
	lw $t6, -28($fp)
	li $t6, 1
	sw $t6, -28($fp)
label64:
	lw $t0, -28($fp)
	bne $t0, 0, label55
	j label56
label55:
	lw $t1, -16($fp)
	li $t1, 1
	sw $t1, -16($fp)
label56:
	lw $t2, -16($fp)
	bne $t2, 0, label50
	j label54
label54:
	li $t3, 0
	sw $t3, -36($fp)
	li $t4, 0
	sw $t4, -40($fp)
	lw $t5, -4($fp)
	bgt $t5, 0, label69
	j label70
label69:
	lw $t6, -40($fp)
	li $t6, 1
	sw $t6, -40($fp)
label70:
	lw $t0, -40($fp)
	bne $t0, 0, label68
	j label66
label68:
	li $t1, 0
	sw $t1, -44($fp)
	lw $t2, -8($fp)
	ble $t2, 0, label71
	j label72
label71:
	lw $t3, -44($fp)
	li $t3, 1
	sw $t3, -44($fp)
label72:
	lw $t4, -44($fp)
	bne $t4, 0, label67
	j label66
label67:
	li $t5, 0
	sw $t5, -48($fp)
	li $t0, 2147483648
	lw $t1, -4($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -52($fp)
	li $t3, 0
	lw $t4, -52($fp)
	sub $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t5, -8($fp)
	lw $t6, -56($fp)
	blt $t5, $t6, label73
	j label74
label73:
	lw $t0, -48($fp)
	li $t0, 1
	sw $t0, -48($fp)
label74:
	lw $t1, -48($fp)
	bne $t1, 0, label65
	j label66
label65:
	lw $t2, -36($fp)
	li $t2, 1
	sw $t2, -36($fp)
label66:
	lw $t3, -36($fp)
	bne $t3, 0, label50
	j label53
label53:
	li $t4, 0
	sw $t4, -60($fp)
	li $t5, 0
	sw $t5, -64($fp)
	lw $t6, -4($fp)
	ble $t6, 0, label79
	j label80
label79:
	lw $t0, -64($fp)
	li $t0, 1
	sw $t0, -64($fp)
label80:
	lw $t1, -64($fp)
	bne $t1, 0, label78
	j label76
label78:
	li $t2, 0
	sw $t2, -68($fp)
	lw $t3, -8($fp)
	bgt $t3, 0, label81
	j label82
label81:
	lw $t4, -68($fp)
	li $t4, 1
	sw $t4, -68($fp)
label82:
	lw $t5, -68($fp)
	bne $t5, 0, label77
	j label76
label77:
	li $t6, 0
	sw $t6, -72($fp)
	li $t1, 2147483648
	lw $t2, -8($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -76($fp)
	li $t4, 0
	lw $t5, -76($fp)
	sub $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t6, -4($fp)
	lw $t0, -80($fp)
	blt $t6, $t0, label83
	j label84
label83:
	lw $t1, -72($fp)
	li $t1, 1
	sw $t1, -72($fp)
label84:
	lw $t2, -72($fp)
	bne $t2, 0, label75
	j label76
label75:
	lw $t3, -60($fp)
	li $t3, 1
	sw $t3, -60($fp)
label76:
	lw $t4, -60($fp)
	bne $t4, 0, label50
	j label52
label52:
	li $t5, 0
	sw $t5, -84($fp)
	li $t6, 0
	sw $t6, -88($fp)
	lw $t0, -4($fp)
	ble $t0, 0, label90
	j label91
label90:
	lw $t1, -88($fp)
	li $t1, 1
	sw $t1, -88($fp)
label91:
	lw $t2, -88($fp)
	bne $t2, 0, label89
	j label86
label89:
	li $t3, 0
	sw $t3, -92($fp)
	lw $t4, -8($fp)
	ble $t4, 0, label92
	j label93
label92:
	lw $t5, -92($fp)
	li $t5, 1
	sw $t5, -92($fp)
label93:
	lw $t6, -92($fp)
	bne $t6, 0, label88
	j label86
label88:
	li $t0, 0
	sw $t0, -96($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label94
	j label95
label94:
	lw $t2, -96($fp)
	li $t2, 1
	sw $t2, -96($fp)
label95:
	lw $t3, -96($fp)
	bne $t3, 0, label87
	j label86
label87:
	li $t4, 0
	sw $t4, -100($fp)
	li $t6, 2147483647
	lw $t0, -4($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -104($fp)
	lw $t1, -8($fp)
	lw $t2, -104($fp)
	blt $t1, $t2, label96
	j label97
label96:
	lw $t3, -100($fp)
	li $t3, 1
	sw $t3, -100($fp)
label97:
	lw $t4, -100($fp)
	bne $t4, 0, label85
	j label86
label85:
	lw $t5, -84($fp)
	li $t5, 1
	sw $t5, -84($fp)
label86:
	lw $t6, -84($fp)
	bne $t6, 0, label50
	j label51
label50:
	lw $t0, -12($fp)
	li $t0, 1
	sw $t0, -12($fp)
label51:
	lw $t1, -12($fp)
	bne $t1, 0, label48
	j label49
label48:
	lw $t2, -4($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label49:
	lw $t4, -4($fp)
	lw $t5, -8($fp)
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t6, -108($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_H349S3:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	li $t0, 0
	sw $t0, -12($fp)
	li $t1, 0
	sw $t1, -16($fp)
	lw $t2, -8($fp)
	beq $t2, 0, label103
	j label104
label103:
	lw $t3, -16($fp)
	li $t3, 1
	sw $t3, -16($fp)
label104:
	lw $t4, -16($fp)
	bne $t4, 0, label100
	j label102
label102:
	li $t5, 0
	sw $t5, -20($fp)
	li $t6, 0
	sw $t6, -24($fp)
	li $t1, 0
	li $t2, 2147483648
	sub $t0, $t1, $t2
	sw $t0, -28($fp)
	lw $t3, -4($fp)
	lw $t4, -28($fp)
	beq $t3, $t4, label108
	j label109
label108:
	lw $t5, -24($fp)
	li $t5, 1
	sw $t5, -24($fp)
label109:
	lw $t6, -24($fp)
	bne $t6, 0, label107
	j label106
label107:
	li $t0, 0
	sw $t0, -32($fp)
	li $t2, 0
	li $t3, 1
	sub $t1, $t2, $t3
	sw $t1, -36($fp)
	lw $t4, -8($fp)
	lw $t5, -36($fp)
	beq $t4, $t5, label110
	j label111
label110:
	lw $t6, -32($fp)
	li $t6, 1
	sw $t6, -32($fp)
label111:
	lw $t0, -32($fp)
	bne $t0, 0, label105
	j label106
label105:
	lw $t1, -20($fp)
	li $t1, 1
	sw $t1, -20($fp)
label106:
	lw $t2, -20($fp)
	bne $t2, 0, label100
	j label101
label100:
	lw $t3, -12($fp)
	li $t3, 1
	sw $t3, -12($fp)
label101:
	lw $t4, -12($fp)
	bne $t4, 0, label98
	j label99
label98:
	lw $t5, -4($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label99:
	lw $t0, -4($fp)
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -40($fp)
	lw $t2, -40($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Al0gBKNX:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	lw $t3, -4($fp)
	blt $t3, 0, label112
	j label114
label114:
	lw $t4, -4($fp)
	lw $t5, -8($fp)
	bge $t4, $t5, label112
	j label113
label112:
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label113:
	lw $t6, -4($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_mmgY3oR54:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -32($fp)
	sw $t0, -36($fp)
	la $t1, -64($fp)
	sw $t1, -68($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -36($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t1, -76($fp)
	li $s2, 23445
	sw $t1, -76($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t6, -36($fp)
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t1, -84($fp)
	li $s2, 43292
	sw $t1, -84($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t6, -36($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t1, -92($fp)
	li $s2, 6417
	sw $t1, -92($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -36($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t1, -100($fp)
	li $s2, 4485
	sw $t1, -100($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -68($fp)
	lw $t0, -104($fp)
	add $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t1, -108($fp)
	li $s2, 31803
	sw $t1, -108($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -68($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t1, -116($fp)
	li $s2, 43341
	sw $t1, -116($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -68($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t1, -124($fp)
	li $s2, 41474
	sw $t1, -124($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -68($fp)
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t1, -132($fp)
	li $s2, 8316
	sw $t1, -132($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -68($fp)
	lw $t0, -136($fp)
	add $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t1, -140($fp)
	li $s2, 11816
	sw $t1, -140($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -68($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t1, -148($fp)
	li $s2, 40023
	sw $t1, -148($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -68($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t1, -156($fp)
	li $s2, 4490
	sw $t1, -156($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -160($fp)
	j label119
label119:
	lw $t3, -4($fp)
	bne $t3, 0, label117
	j label118
label117:
	lw $t4, -160($fp)
	li $t4, 1
	sw $t4, -160($fp)
label118:
	lw $t6, -160($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -36($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t5, -8($fp)
	lw $t6, -4($fp)
	add $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t1, -172($fp)
	lw $t2, -12($fp)
	sub $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t4, -176($fp)
	lw $t5, -12($fp)
	add $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t6, -168($fp)
	lw $t0, -180($fp)
	lw $s3, 0($t6)
	bne $s3, $t0, label115
	j label116
label115:
label116:
	li $t1, 0
	sw $t1, -184($fp)
	li $t3, 0
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -188($fp)
	li $t6, 0
	lw $t0, -188($fp)
	sub $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t1, -192($fp)
	bne $t1, 0, label121
	j label120
label120:
	lw $t2, -184($fp)
	li $t2, 1
	sw $t2, -184($fp)
label121:
	lw $t3, -12($fp)
	lw $t4, -184($fp)
	move $t3, $t4
	sw $t3, -12($fp)
	li $t6, 59156
	lw $t0, -12($fp)
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t1, -12($fp)
	lw $t2, -196($fp)
	bge $t1, $t2, label125
	j label123
label125:
	lw $t3, -4($fp)
	bge $t3, 34468, label124
	j label123
label124:
	li $t5, 25363
	li $t6, 54477
	sub $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	bgt $t0, 38275, label122
	j label123
label122:
label123:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -36($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -208($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -36($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -216($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -36($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -224($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -36($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -232($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -68($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -240($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -68($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -248($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -68($fp)
	lw $t6, -252($fp)
	add $t4, $t5, $t6
	sw $t4, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -256($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t5, -68($fp)
	lw $t6, -260($fp)
	add $t4, $t5, $t6
	sw $t4, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -264($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t5, -68($fp)
	lw $t6, -268($fp)
	add $t4, $t5, $t6
	sw $t4, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -272($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t5, -68($fp)
	lw $t6, -276($fp)
	add $t4, $t5, $t6
	sw $t4, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -280($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t5, -68($fp)
	lw $t6, -284($fp)
	add $t4, $t5, $t6
	sw $t4, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -288($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -292($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -68($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	li $t2, 0
	lw $t3, -300($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -304($fp)
	lw $t4, -304($fp)
	bne $t4, 0, label126
	j label127
label126:
	lw $t5, -292($fp)
	li $t5, 1
	sw $t5, -292($fp)
label127:
	lw $t6, -292($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_AzyJ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -20($fp)
	sw $t0, -24($fp)
	la $t1, -40($fp)
	sw $t1, -44($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -24($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	li $s2, 38771
	sw $t1, -72($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -24($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t1, -80($fp)
	li $s2, 46735
	sw $t1, -80($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -24($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t1, -88($fp)
	li $s2, 61835
	sw $t1, -88($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -24($fp)
	lw $t0, -92($fp)
	add $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t1, -96($fp)
	li $s2, 20633
	sw $t1, -96($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -24($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t1, -104($fp)
	li $s2, 25035
	sw $t1, -104($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -44($fp)
	lw $t0, -108($fp)
	add $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t1, -112($fp)
	li $s2, 56146
	sw $t1, -112($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t6, -44($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t1, -120($fp)
	li $s2, 31531
	sw $t1, -120($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t6, -44($fp)
	lw $t0, -124($fp)
	add $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t1, -128($fp)
	li $s2, 23941
	sw $t1, -128($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t6, -44($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t1, -136($fp)
	li $s2, 2273
	sw $t1, -136($fp)
	sw $s2, 0($t1)
	lw $t2, -48($fp)
	li $t2, 13693
	sw $t2, -48($fp)
	lw $t3, -52($fp)
	li $t3, 52951
	sw $t3, -52($fp)
	lw $t4, -56($fp)
	li $t4, 63879
	sw $t4, -56($fp)
	lw $t5, -60($fp)
	li $t5, 37138
	sw $t5, -60($fp)
	lw $t6, -64($fp)
	li $t6, 30707
	sw $t6, -64($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -24($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -144($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -24($fp)
	lw $t5, -148($fp)
	add $t3, $t4, $t5
	sw $t3, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -152($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -24($fp)
	lw $t5, -156($fp)
	add $t3, $t4, $t5
	sw $t3, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -160($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -24($fp)
	lw $t5, -164($fp)
	add $t3, $t4, $t5
	sw $t3, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -168($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -24($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -176($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -44($fp)
	lw $t5, -180($fp)
	add $t3, $t4, $t5
	sw $t3, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -184($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -44($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -192($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -44($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -200($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -44($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -208($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -48($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -52($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -56($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -60($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -64($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -212($fp)
	li $t6, 0
	sw $t6, -216($fp)
	lw $t0, -60($fp)
	bne $t0, 0, label132
	j label131
label131:
	lw $t1, -216($fp)
	li $t1, 1
	sw $t1, -216($fp)
label132:
	li $t3, 0
	li $t4, 4760
	sub $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -216($fp)
	lw $t0, -220($fp)
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t1, -224($fp)
	bne $t1, 0, label128
	j label130
label130:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AzyJ
	move $t2, $v0
	sw $t2, -228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -64($fp)
	lw $t4, -228($fp)
	bgt $t3, $t4, label128
	j label129
label128:
	lw $t5, -212($fp)
	li $t5, 1
	sw $t5, -212($fp)
label129:
	lw $t6, -212($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t0, -232($fp)
	sw $t0, -236($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -236($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	li $s2, 41623
	sw $t0, -248($fp)
	sw $s2, 0($t0)
	lw $t1, -240($fp)
	li $t1, 62510
	sw $t1, -240($fp)
label133:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -24($fp)
	lw $t0, -252($fp)
	add $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -56($fp)
	lw $t3, -256($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -260($fp)
	lw $t4, -260($fp)
	bne $t4, 0, label134
	j label136
label136:
	li $t6, 0
	li $t0, 59918
	sub $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t1, -264($fp)
	bgt $t1, 5290, label134
	j label135
label134:
label137:
	li $t2, 0
	sw $t2, -268($fp)
	lw $t3, -56($fp)
	lw $t4, -240($fp)
	bne $t3, $t4, label140
	j label141
label140:
	lw $t5, -268($fp)
	li $t5, 1
	sw $t5, -268($fp)
label141:
	lw $t0, -268($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -236($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -276($fp)
	li $t0, 57585
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -280($fp)
	li $t2, 0
	lw $t3, -280($fp)
	sub $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t4, -284($fp)
	bne $t4, 0, label138
	j label139
label138:
	li $t5, 0
	sw $t5, -288($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -24($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	lw $t6, -48($fp)
	lw $s3, 0($t5)
	blt $s3, $t6, label142
	j label143
label142:
	lw $t0, -288($fp)
	li $t0, 1
	sw $t0, -288($fp)
label143:
	lw $t2, -288($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -24($fp)
	lw $t6, -300($fp)
	add $t4, $t5, $t6
	sw $t4, -304($fp)
	j label137
label139:
	j label133
label135:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t4, -236($fp)
	lw $t5, -308($fp)
	add $t3, $t4, $t5
	sw $t3, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -312($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -240($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -316($fp)
	lw $t3, -60($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t6, -24($fp)
	lw $t0, -320($fp)
	add $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -56($fp)
	lw $t3, -324($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -328($fp)
	lw $t5, -60($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -24($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t4, -328($fp)
	lw $t5, -336($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -340($fp)
	li $t0, 0
	lw $t1, -340($fp)
	sub $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t2, -344($fp)
	bne $t2, 0, label144
	j label146
label146:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -44($fp)
	lw $t1, -348($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t3, -352($fp)
	li $t4, 11034
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -356($fp)
	lw $t5, -356($fp)
	bne $t5, 0, label144
	j label145
label144:
	lw $t6, -316($fp)
	li $t6, 1
	sw $t6, -316($fp)
label145:
	lw $t0, -316($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -24($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -364($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -24($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -372($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -24($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -380($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -24($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -388($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -24($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -396($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -44($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -404($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -44($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -412($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -44($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -420($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t5, -44($fp)
	lw $t6, -424($fp)
	add $t4, $t5, $t6
	sw $t4, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -428($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -48($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -52($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -56($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -60($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -64($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -432($fp)
	lw $t0, -48($fp)
	beq $t0, 33191, label147
	j label148
label147:
	lw $t1, -432($fp)
	li $t1, 1
	sw $t1, -432($fp)
label148:
	lw $t2, -56($fp)
	lw $t3, -432($fp)
	move $t2, $t3
	sw $t2, -56($fp)
	lw $t5, -432($fp)
	move $t4, $t5
	sw $t4, -436($fp)
	lw $t0, -436($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t3, -44($fp)
	lw $t4, -440($fp)
	add $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t5, -444($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t3, -24($fp)
	lw $t4, -448($fp)
	add $t2, $t3, $t4
	sw $t2, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -452($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -24($fp)
	lw $t4, -456($fp)
	add $t2, $t3, $t4
	sw $t2, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -460($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t3, -24($fp)
	lw $t4, -464($fp)
	add $t2, $t3, $t4
	sw $t2, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -468($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -24($fp)
	lw $t4, -472($fp)
	add $t2, $t3, $t4
	sw $t2, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -476($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t3, -24($fp)
	lw $t4, -480($fp)
	add $t2, $t3, $t4
	sw $t2, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -484($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t3, -44($fp)
	lw $t4, -488($fp)
	add $t2, $t3, $t4
	sw $t2, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -492($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -44($fp)
	lw $t4, -496($fp)
	add $t2, $t3, $t4
	sw $t2, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -500($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -44($fp)
	lw $t4, -504($fp)
	add $t2, $t3, $t4
	sw $t2, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -508($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -44($fp)
	lw $t4, -512($fp)
	add $t2, $t3, $t4
	sw $t2, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -516($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -48($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -52($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -56($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -60($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -64($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -520($fp)
	li $t6, 47468
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t1, -524($fp)
	bne $t1, 0, label149
	j label151
label151:
	lw $t2, -52($fp)
	bne $t2, 0, label149
	j label150
label149:
	lw $t3, -520($fp)
	li $t3, 1
	sw $t3, -520($fp)
label150:
	li $t4, 0
	sw $t4, -528($fp)
	lw $t5, -56($fp)
	bge $t5, 6426, label152
	j label154
label154:
	j label153
label152:
	lw $t6, -528($fp)
	li $t6, 1
	sw $t6, -528($fp)
label153:
	lw $t1, -56($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t4, -24($fp)
	lw $t5, -532($fp)
	add $t3, $t4, $t5
	sw $t3, -536($fp)
	li $t0, 57961
	lw $t1, -56($fp)
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -540($fp)
	li $t4, 27059
	div $t3, $t4
	mflo $t2
	sw $t2, -544($fp)
	lw $a0, -544($fp)
	lw $s1, -536($fp)
	lw $a1, 0($s1)
	lw $a2, -528($fp)
	lw $a3, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mmgY3oR54
	move $t5, $v0
	sw $t5, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -548($fp)
	sub $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t2, -552($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_O:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $v1, 4($fp)
	sw $v1, -4($fp)
	sw $a3, -8($fp)
	sw $a2, -12($fp)
	sw $a1, -16($fp)
	sw $a0, -20($fp)
	la $t3, -76($fp)
	sw $t3, -80($fp)
	la $t4, -144($fp)
	sw $t4, -148($fp)
	la $t5, -236($fp)
	sw $t5, -240($fp)
	la $t6, -292($fp)
	sw $t6, -296($fp)
	la $t0, -316($fp)
	sw $t0, -320($fp)
	lw $t1, -24($fp)
	li $t1, 53702
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 48572
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 58590
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 12107
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 50845
	sw $t5, -40($fp)
	lw $t6, -44($fp)
	li $t6, 6747
	sw $t6, -44($fp)
	lw $t0, -48($fp)
	li $t0, 65059
	sw $t0, -48($fp)
	lw $t1, -52($fp)
	li $t1, 49188
	sw $t1, -52($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -80($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t1, -332($fp)
	li $s2, 43885
	sw $t1, -332($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -80($fp)
	lw $t0, -336($fp)
	add $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t1, -340($fp)
	li $s2, 30230
	sw $t1, -340($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -80($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t1, -348($fp)
	li $s2, 53949
	sw $t1, -348($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -80($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t1, -356($fp)
	li $s2, 19973
	sw $t1, -356($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -80($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t1, -364($fp)
	li $s2, 27205
	sw $t1, -364($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -80($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t1, -372($fp)
	li $s2, 36514
	sw $t1, -372($fp)
	sw $s2, 0($t1)
	lw $t2, -84($fp)
	li $t2, 37535
	sw $t2, -84($fp)
	lw $t3, -88($fp)
	li $t3, 32495
	sw $t3, -88($fp)
	lw $t4, -92($fp)
	li $t4, 30896
	sw $t4, -92($fp)
	lw $t5, -96($fp)
	li $t5, 29584
	sw $t5, -96($fp)
	lw $t6, -100($fp)
	li $t6, 42276
	sw $t6, -100($fp)
	lw $t0, -104($fp)
	li $t0, 35884
	sw $t0, -104($fp)
	lw $t1, -108($fp)
	li $t1, 15254
	sw $t1, -108($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -148($fp)
	lw $t0, -376($fp)
	add $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t1, -380($fp)
	li $s2, 20990
	sw $t1, -380($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -148($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t1, -388($fp)
	li $s2, 13612
	sw $t1, -388($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t6, -148($fp)
	lw $t0, -392($fp)
	add $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t1, -396($fp)
	li $s2, 26288
	sw $t1, -396($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t6, -148($fp)
	lw $t0, -400($fp)
	add $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t1, -404($fp)
	li $s2, 54181
	sw $t1, -404($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -148($fp)
	lw $t0, -408($fp)
	add $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t1, -412($fp)
	li $s2, 61080
	sw $t1, -412($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t6, -148($fp)
	lw $t0, -416($fp)
	add $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t1, -420($fp)
	li $s2, 22414
	sw $t1, -420($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t6, -148($fp)
	lw $t0, -424($fp)
	add $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t1, -428($fp)
	li $s2, 60607
	sw $t1, -428($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t6, -148($fp)
	lw $t0, -432($fp)
	add $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t1, -436($fp)
	li $s2, 24211
	sw $t1, -436($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t6, -148($fp)
	lw $t0, -440($fp)
	add $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t1, -444($fp)
	li $s2, 14839
	sw $t1, -444($fp)
	sw $s2, 0($t1)
	lw $t2, -152($fp)
	li $t2, 22131
	sw $t2, -152($fp)
	lw $t3, -156($fp)
	li $t3, 12377
	sw $t3, -156($fp)
	lw $t4, -160($fp)
	li $t4, 63411
	sw $t4, -160($fp)
	lw $t5, -164($fp)
	li $t5, 15185
	sw $t5, -164($fp)
	lw $t6, -168($fp)
	li $t6, 24485
	sw $t6, -168($fp)
	lw $t0, -172($fp)
	li $t0, 48720
	sw $t0, -172($fp)
	lw $t1, -176($fp)
	li $t1, 21933
	sw $t1, -176($fp)
	lw $t2, -180($fp)
	li $t2, 24008
	sw $t2, -180($fp)
	lw $t3, -184($fp)
	li $t3, 32373
	sw $t3, -184($fp)
	lw $t4, -188($fp)
	li $t4, 282
	sw $t4, -188($fp)
	lw $t5, -192($fp)
	li $t5, 54238
	sw $t5, -192($fp)
	lw $t6, -196($fp)
	li $t6, 20786
	sw $t6, -196($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t4, -240($fp)
	lw $t5, -448($fp)
	add $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t6, -452($fp)
	li $s2, 20255
	sw $t6, -452($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -240($fp)
	lw $t5, -456($fp)
	add $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t6, -460($fp)
	li $s2, 15907
	sw $t6, -460($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -240($fp)
	lw $t5, -464($fp)
	add $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t6, -468($fp)
	li $s2, 57300
	sw $t6, -468($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -240($fp)
	lw $t5, -472($fp)
	add $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t6, -476($fp)
	li $s2, 57790
	sw $t6, -476($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t4, -240($fp)
	lw $t5, -480($fp)
	add $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t6, -484($fp)
	li $s2, 48403
	sw $t6, -484($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t4, -240($fp)
	lw $t5, -488($fp)
	add $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t6, -492($fp)
	li $s2, 22661
	sw $t6, -492($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t4, -240($fp)
	lw $t5, -496($fp)
	add $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t6, -500($fp)
	li $s2, 21839
	sw $t6, -500($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t4, -240($fp)
	lw $t5, -504($fp)
	add $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t6, -508($fp)
	li $s2, 25143
	sw $t6, -508($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t4, -240($fp)
	lw $t5, -512($fp)
	add $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t6, -516($fp)
	li $s2, 58545
	sw $t6, -516($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t4, -240($fp)
	lw $t5, -520($fp)
	add $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t6, -524($fp)
	li $s2, 37093
	sw $t6, -524($fp)
	sw $s2, 0($t6)
	lw $t0, -244($fp)
	li $t0, 46133
	sw $t0, -244($fp)
	lw $t1, -248($fp)
	li $t1, 6621
	sw $t1, -248($fp)
	lw $t2, -252($fp)
	li $t2, 63381
	sw $t2, -252($fp)
	lw $t3, -256($fp)
	li $t3, 34778
	sw $t3, -256($fp)
	lw $t4, -260($fp)
	li $t4, 2165
	sw $t4, -260($fp)
	lw $t5, -264($fp)
	li $t5, 20259
	sw $t5, -264($fp)
	lw $t6, -268($fp)
	li $t6, 29850
	sw $t6, -268($fp)
	lw $t0, -272($fp)
	li $t0, 26376
	sw $t0, -272($fp)
	lw $t1, -276($fp)
	li $t1, 35099
	sw $t1, -276($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t6, -296($fp)
	lw $t0, -528($fp)
	add $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t1, -532($fp)
	li $s2, 51981
	sw $t1, -532($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t6, -296($fp)
	lw $t0, -536($fp)
	add $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t1, -540($fp)
	li $s2, 38754
	sw $t1, -540($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t6, -296($fp)
	lw $t0, -544($fp)
	add $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t1, -548($fp)
	li $s2, 32974
	sw $t1, -548($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t6, -296($fp)
	lw $t0, -552($fp)
	add $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t1, -556($fp)
	li $s2, 1630
	sw $t1, -556($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t6, -320($fp)
	lw $t0, -560($fp)
	add $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t1, -564($fp)
	li $s2, 63239
	sw $t1, -564($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t6, -320($fp)
	lw $t0, -568($fp)
	add $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t1, -572($fp)
	li $s2, 16159
	sw $t1, -572($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t6, -320($fp)
	lw $t0, -576($fp)
	add $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t1, -580($fp)
	li $s2, 23563
	sw $t1, -580($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t6, -320($fp)
	lw $t0, -584($fp)
	add $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t1, -588($fp)
	li $s2, 21711
	sw $t1, -588($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t6, -320($fp)
	lw $t0, -592($fp)
	add $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t1, -596($fp)
	li $s2, 48532
	sw $t1, -596($fp)
	sw $s2, 0($t1)
	lw $t2, -324($fp)
	li $t2, 23846
	sw $t2, -324($fp)
	lw $t4, -264($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t0, -80($fp)
	lw $t1, -600($fp)
	add $t6, $t0, $t1
	sw $t6, -604($fp)
	li $t2, 0
	sw $t2, -608($fp)
	li $t4, 0
	li $t5, 3782
	sub $t3, $t4, $t5
	sw $t3, -612($fp)
	lw $t6, -612($fp)
	lw $t0, -52($fp)
	bne $t6, $t0, label157
	j label158
label157:
	lw $t1, -608($fp)
	li $t1, 1
	sw $t1, -608($fp)
label158:
	lw $t3, -96($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t6, -148($fp)
	lw $t0, -616($fp)
	add $t5, $t6, $t0
	sw $t5, -620($fp)
	li $t1, 0
	sw $t1, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AzyJ
	move $t2, $v0
	sw $t2, -628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -628($fp)
	lw $t4, -192($fp)
	bgt $t3, $t4, label159
	j label160
label159:
	lw $t5, -624($fp)
	li $t5, 1
	sw $t5, -624($fp)
label160:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AzyJ
	move $t6, $v0
	sw $t6, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -632($fp)
	lw $a1, -624($fp)
	lw $s1, -620($fp)
	lw $a2, 0($s1)
	lw $a3, -608($fp)
	lw $s1, -604($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t0, $v0
	sw $t0, -636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -636($fp)
	blt $t1, 10413, label155
	j label156
label155:
label161:
	li $t2, 0
	sw $t2, -640($fp)
	li $t4, 44101
	lw $t5, -268($fp)
	sub $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t6, -644($fp)
	lw $t0, -272($fp)
	bne $t6, $t0, label164
	j label166
label166:
	lw $t1, -48($fp)
	lw $t2, -104($fp)
	beq $t1, $t2, label164
	j label165
label164:
	lw $t3, -640($fp)
	li $t3, 1
	sw $t3, -640($fp)
label165:
	lw $t4, -180($fp)
	lw $t5, -640($fp)
	move $t4, $t5
	sw $t4, -180($fp)
	lw $t0, -640($fp)
	move $t6, $t0
	sw $t6, -648($fp)
	lw $t1, -648($fp)
	bne $t1, 0, label162
	j label163
label162:
	lw $t2, -4($fp)
	bne $t2, 0, label167
	j label168
label167:
	li $t3, 0
	sw $t3, -652($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label169
	j label171
label171:
	li $t5, 0
	sw $t5, -656($fp)
	lw $t6, -88($fp)
	lw $t0, -188($fp)
	bgt $t6, $t0, label173
	j label174
label173:
	lw $t1, -656($fp)
	li $t1, 1
	sw $t1, -656($fp)
label174:
	lw $t2, -656($fp)
	beq $t2, 26321, label172
	j label170
label172:
	lw $t4, -36($fp)
	lw $t5, -192($fp)
	mul $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t6, -660($fp)
	bne $t6, 0, label169
	j label170
label169:
	lw $t0, -652($fp)
	li $t0, 1
	sw $t0, -652($fp)
label170:
	lw $t1, -652($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label175
label168:
	li $t2, 0
	sw $t2, -664($fp)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t0, -240($fp)
	lw $t1, -668($fp)
	add $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t2, -672($fp)
	lw $s3, 0($t2)
	ble $s3, 9188, label176
	j label177
label176:
	lw $t3, -664($fp)
	li $t3, 1
	sw $t3, -664($fp)
label177:
	li $t4, 0
	sw $t4, -676($fp)
	lw $t5, -92($fp)
	lw $t6, -40($fp)
	beq $t5, $t6, label178
	j label179
label178:
	lw $t0, -676($fp)
	li $t0, 1
	sw $t0, -676($fp)
label179:
	lw $t1, -12($fp)
	lw $t2, -152($fp)
	move $t1, $t2
	sw $t1, -12($fp)
	lw $t4, -152($fp)
	move $t3, $t4
	sw $t3, -680($fp)
	li $t5, 0
	sw $t5, -684($fp)
	li $t0, 18207
	lw $t1, -160($fp)
	mul $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t2, -688($fp)
	bge $t2, 58195, label180
	j label181
label180:
	lw $t3, -684($fp)
	li $t3, 1
	sw $t3, -684($fp)
label181:
	lw $a0, -684($fp)
	lw $a1, -680($fp)
	lw $a2, -676($fp)
	lw $a3, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mmgY3oR54
	move $t4, $v0
	sw $t4, -692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -692($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -696($fp)
	lw $t2, -240($fp)
	lw $t3, -696($fp)
	add $t1, $t2, $t3
	sw $t1, -700($fp)
	li $t4, 0
	sw $t4, -704($fp)
	lw $t5, -20($fp)
	bne $t5, 0, label183
	j label182
label182:
	lw $t6, -704($fp)
	li $t6, 1
	sw $t6, -704($fp)
label183:
	lw $t1, -28($fp)
	lw $t2, -32($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -708($fp)
	lw $t3, -708($fp)
	bne $t3, 0, label186
	j label185
label186:
	lw $t4, -40($fp)
	bne $t4, 0, label184
	j label185
label184:
label185:
label175:
	j label161
label163:
	j label187
label156:
	li $t5, 0
	sw $t5, -712($fp)
	li $t0, 0
	lw $t1, -44($fp)
	sub $t6, $t0, $t1
	sw $t6, -716($fp)
	li $t3, 0
	lw $t4, -716($fp)
	sub $t2, $t3, $t4
	sw $t2, -720($fp)
	lw $t5, -720($fp)
	bne $t5, 0, label189
	j label188
label188:
	lw $t6, -712($fp)
	li $t6, 1
	sw $t6, -712($fp)
label189:
	lw $t0, -184($fp)
	lw $t1, -712($fp)
	move $t0, $t1
	sw $t0, -184($fp)
	lw $t3, -712($fp)
	move $t2, $t3
	sw $t2, -724($fp)
	lw $t4, -724($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label187:
	j label190
label190:
label191:
	lw $t6, -16($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t2, -320($fp)
	lw $t3, -728($fp)
	add $t1, $t2, $t3
	sw $t1, -732($fp)
	li $t4, 0
	sw $t4, -736($fp)
	j label194
label194:
	lw $t5, -736($fp)
	li $t5, 1
	sw $t5, -736($fp)
label195:
	lw $t0, -732($fp)
	lw $t1, -736($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -740($fp)
	lw $t3, -16($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t6, -296($fp)
	lw $t0, -744($fp)
	add $t5, $t6, $t0
	sw $t5, -748($fp)
	li $t2, 0
	lw $t3, -748($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -752($fp)
	lw $t5, -740($fp)
	lw $t6, -752($fp)
	sub $t4, $t5, $t6
	sw $t4, -756($fp)
	li $t0, 0
	sw $t0, -760($fp)
	lw $t1, -324($fp)
	bne $t1, 0, label197
	j label196
label196:
	lw $t2, -760($fp)
	li $t2, 1
	sw $t2, -760($fp)
label197:
	li $t4, 0
	lw $t5, -760($fp)
	sub $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t6, -160($fp)
	lw $t0, -168($fp)
	move $t6, $t0
	sw $t6, -160($fp)
	lw $t2, -168($fp)
	move $t1, $t2
	sw $t1, -768($fp)
	li $t3, 0
	sw $t3, -772($fp)
	lw $t4, -52($fp)
	li $t4, 29752
	sw $t4, -52($fp)
	li $t5, 29752
	sw $t5, -776($fp)
	li $t0, 14929
	li $t1, 17838
	div $t0, $t1
	mflo $t6
	sw $t6, -780($fp)
	lw $t3, -780($fp)
	li $t4, 27598
	mul $t2, $t3, $t4
	sw $t2, -784($fp)
	li $t5, 0
	sw $t5, -788($fp)
	li $t6, 0
	sw $t6, -792($fp)
	lw $t0, -20($fp)
	lw $t1, -16($fp)
	bgt $t0, $t1, label204
	j label203
label204:
	j label203
label202:
	lw $t2, -792($fp)
	li $t2, 1
	sw $t2, -792($fp)
label203:
	li $t3, 0
	sw $t3, -796($fp)
	lw $t5, -256($fp)
	lw $t6, -24($fp)
	add $t4, $t5, $t6
	sw $t4, -800($fp)
	lw $t0, -800($fp)
	lw $t1, -196($fp)
	beq $t0, $t1, label205
	j label206
label205:
	lw $t2, -796($fp)
	li $t2, 1
	sw $t2, -796($fp)
label206:
	lw $t4, -276($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t0, -240($fp)
	lw $t1, -804($fp)
	add $t6, $t0, $t1
	sw $t6, -808($fp)
	lw $t3, -808($fp)
	lw $t4, -176($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -812($fp)
	li $t5, 0
	sw $t5, -816($fp)
	lw $t0, -180($fp)
	li $t1, 20004
	mul $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t2, -820($fp)
	beq $t2, 47857, label207
	j label208
label207:
	lw $t3, -816($fp)
	li $t3, 1
	sw $t3, -816($fp)
label208:
	li $t4, 0
	sw $t4, -824($fp)
	li $t5, 0
	sw $t5, -828($fp)
	lw $t6, -184($fp)
	bgt $t6, 14021, label211
	j label212
label211:
	lw $t0, -828($fp)
	li $t0, 1
	sw $t0, -828($fp)
label212:
	lw $t1, -828($fp)
	lw $t2, -188($fp)
	beq $t1, $t2, label209
	j label210
label209:
	lw $t3, -824($fp)
	li $t3, 1
	sw $t3, -824($fp)
label210:
	lw $a0, -824($fp)
	lw $a1, -816($fp)
	lw $a2, -812($fp)
	lw $a3, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mmgY3oR54
	move $t4, $v0
	sw $t4, -832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -836($fp)
	j label216
label216:
	lw $t6, -40($fp)
	bne $t6, 0, label213
	j label215
label215:
	lw $t0, -256($fp)
	bne $t0, 0, label213
	j label214
label213:
	lw $t1, -836($fp)
	li $t1, 1
	sw $t1, -836($fp)
label214:
	lw $t3, -156($fp)
	li $t4, 17420
	mul $t2, $t3, $t4
	sw $t2, -840($fp)
	li $t5, 0
	sw $t5, -844($fp)
	lw $t6, -324($fp)
	ble $t6, 466, label217
	j label218
label217:
	lw $t0, -844($fp)
	li $t0, 1
	sw $t0, -844($fp)
label218:
	lw $a0, -844($fp)
	lw $a1, -840($fp)
	lw $a2, -836($fp)
	lw $a3, -832($fp)
	lw $s0, -792($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t1, $v0
	sw $t1, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -848($fp)
	lw $t3, -192($fp)
	bge $t2, $t3, label200
	j label201
label200:
	lw $t4, -788($fp)
	li $t4, 1
	sw $t4, -788($fp)
label201:
	li $a0, 19598
	lw $a1, -788($fp)
	lw $a2, -784($fp)
	lw $a3, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mmgY3oR54
	move $t5, $v0
	sw $t5, -852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -852($fp)
	bne $t6, 0, label199
	j label198
label198:
	lw $t0, -772($fp)
	li $t0, 1
	sw $t0, -772($fp)
label199:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AzyJ
	move $t1, $v0
	sw $t1, -856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -856($fp)
	lw $t4, -40($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -860($fp)
	lw $a0, -860($fp)
	lw $a1, -772($fp)
	lw $a2, -768($fp)
	lw $a3, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mmgY3oR54
	move $t5, $v0
	sw $t5, -864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -868($fp)
	lw $t0, -196($fp)
	bne $t0, 0, label220
	j label219
label219:
	lw $t1, -868($fp)
	li $t1, 1
	sw $t1, -868($fp)
label220:
	lw $t3, -864($fp)
	lw $t4, -868($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -872($fp)
	lw $t5, -756($fp)
	lw $t6, -872($fp)
	beq $t5, $t6, label192
	j label193
label192:
	la $t0, -880($fp)
	sw $t0, -884($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -888($fp)
	lw $t5, -884($fp)
	lw $t6, -888($fp)
	add $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $t0, -892($fp)
	li $s2, 50395
	sw $t0, -892($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -896($fp)
	lw $t5, -884($fp)
	lw $t6, -896($fp)
	add $t4, $t5, $t6
	sw $t4, -900($fp)
	lw $t0, -900($fp)
	li $s2, 2097
	sw $t0, -900($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -904($fp)
	lw $t2, -36($fp)
	bne $t2, 0, label224
	j label222
label224:
	j label222
label223:
	j label222
label221:
	lw $t3, -904($fp)
	li $t3, 1
	sw $t3, -904($fp)
label222:
	lw $t4, -248($fp)
	lw $t5, -40($fp)
	move $t4, $t5
	sw $t4, -248($fp)
	lw $t0, -40($fp)
	move $t6, $t0
	sw $t6, -908($fp)
	li $t1, 0
	sw $t1, -912($fp)
	lw $t2, -192($fp)
	lw $t3, -176($fp)
	bne $t2, $t3, label225
	j label227
label227:
	lw $t4, -160($fp)
	bne $t4, 0, label225
	j label226
label225:
	lw $t5, -912($fp)
	li $t5, 1
	sw $t5, -912($fp)
label226:
	lw $t6, -44($fp)
	lw $t0, -160($fp)
	move $t6, $t0
	sw $t6, -44($fp)
	lw $t2, -160($fp)
	move $t1, $t2
	sw $t1, -916($fp)
	li $t3, 0
	sw $t3, -920($fp)
	lw $t4, -48($fp)
	blt $t4, 25660, label228
	j label230
label230:
	j label229
label228:
	lw $t5, -920($fp)
	li $t5, 1
	sw $t5, -920($fp)
label229:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -924($fp)
	lw $t3, -884($fp)
	lw $t4, -924($fp)
	add $t2, $t3, $t4
	sw $t2, -928($fp)
	lw $s1, -928($fp)
	lw $a0, 0($s1)
	li $a1, 49550
	lw $a2, -920($fp)
	lw $a3, -916($fp)
	lw $s0, -912($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t5, $v0
	sw $t5, -932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -84($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -936($fp)
	lw $t3, -148($fp)
	lw $t4, -936($fp)
	add $t2, $t3, $t4
	sw $t2, -940($fp)
	lw $s1, -940($fp)
	lw $a0, 0($s1)
	lw $a1, -932($fp)
	lw $a2, -908($fp)
	lw $a3, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mmgY3oR54
	move $t5, $v0
	sw $t5, -944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label231:
	li $t6, 0
	sw $t6, -948($fp)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -952($fp)
	lw $t4, -240($fp)
	lw $t5, -952($fp)
	add $t3, $t4, $t5
	sw $t3, -956($fp)
	lw $t6, -956($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label237
	j label236
label237:
	lw $t0, -40($fp)
	bne $t0, 0, label235
	j label236
label235:
	lw $t1, -948($fp)
	li $t1, 1
	sw $t1, -948($fp)
label236:
	li $t2, 0
	sw $t2, -960($fp)
	lw $t3, -160($fp)
	beq $t3, 48878, label238
	j label240
label240:
	lw $t4, -84($fp)
	bne $t4, 0, label238
	j label239
label238:
	lw $t5, -960($fp)
	li $t5, 1
	sw $t5, -960($fp)
label239:
	li $t6, 0
	sw $t6, -964($fp)
	lw $t0, -168($fp)
	bne $t0, 0, label244
	j label242
label244:
	j label242
label243:
	j label242
label241:
	lw $t1, -964($fp)
	li $t1, 1
	sw $t1, -964($fp)
label242:
	li $t2, 0
	sw $t2, -968($fp)
	lw $t3, -180($fp)
	bne $t3, 0, label247
	j label245
label247:
	j label246
label245:
	lw $t4, -968($fp)
	li $t4, 1
	sw $t4, -968($fp)
label246:
	lw $t5, -268($fp)
	li $t5, 53730
	sw $t5, -268($fp)
	li $t6, 53730
	sw $t6, -972($fp)
	lw $a0, -972($fp)
	li $a1, 57087
	lw $a2, -968($fp)
	lw $a3, -964($fp)
	lw $s0, -192($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t0, $v0
	sw $t0, -976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -980($fp)
	li $t3, 12767
	lw $t4, -88($fp)
	mul $t2, $t3, $t4
	sw $t2, -984($fp)
	lw $t5, -984($fp)
	bne $t5, 0, label248
	j label250
label250:
	j label249
label248:
	lw $t6, -980($fp)
	li $t6, 1
	sw $t6, -980($fp)
label249:
	lw $a0, -980($fp)
	lw $a1, -976($fp)
	lw $a2, -960($fp)
	lw $a3, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mmgY3oR54
	move $t0, $v0
	sw $t0, -988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -32($fp)
	lw $t3, -988($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -992($fp)
	li $t5, 0
	lw $t6, -992($fp)
	sub $t4, $t5, $t6
	sw $t4, -996($fp)
	lw $t0, -996($fp)
	bne $t0, 0, label234
	j label233
label234:
	li $t1, 0
	sw $t1, -1000($fp)
	lw $t2, -92($fp)
	bne $t2, 0, label252
	j label251
label251:
	lw $t3, -1000($fp)
	li $t3, 1
	sw $t3, -1000($fp)
label252:
	lw $t5, -1000($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1004($fp)
	lw $t1, -240($fp)
	lw $t2, -1004($fp)
	add $t0, $t1, $t2
	sw $t0, -1008($fp)
	lw $t3, -1008($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label232
	j label233
label232:
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $t1, -80($fp)
	lw $t2, -1012($fp)
	add $t0, $t1, $t2
	sw $t0, -1016($fp)
	j label231
label233:
	j label253
label193:
	li $t3, 0
	sw $t3, -1020($fp)
	lw $t5, -276($fp)
	li $t6, 48901
	div $t5, $t6
	mflo $t4
	sw $t4, -1024($fp)
	lw $t1, -1024($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1028($fp)
	lw $t4, -240($fp)
	lw $t5, -1028($fp)
	add $t3, $t4, $t5
	sw $t3, -1032($fp)
	lw $t6, -1032($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label254
	j label257
label257:
	lw $t0, -44($fp)
	bne $t0, 0, label258
	j label256
label258:
	j label256
label256:
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1036($fp)
	lw $t5, -296($fp)
	lw $t6, -1036($fp)
	add $t4, $t5, $t6
	sw $t4, -1040($fp)
	lw $t0, -1040($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label255
	j label254
label254:
	lw $t1, -1020($fp)
	li $t1, 1
	sw $t1, -1020($fp)
label255:
	lw $t2, -1020($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label253:
	li $t3, 0
	sw $t3, -1044($fp)
	li $t4, 0
	sw $t4, -1048($fp)
	lw $t5, -108($fp)
	lw $t6, -196($fp)
	bgt $t5, $t6, label261
	j label262
label261:
	lw $t0, -1048($fp)
	li $t0, 1
	sw $t0, -1048($fp)
label262:
	lw $t1, -1048($fp)
	lw $t2, -324($fp)
	bge $t1, $t2, label259
	j label260
label259:
	lw $t3, -1044($fp)
	li $t3, 1
	sw $t3, -1044($fp)
label260:
	lw $t5, -1044($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t1, -320($fp)
	lw $t2, -1052($fp)
	add $t0, $t1, $t2
	sw $t0, -1056($fp)
	li $t3, 0
	sw $t3, -1060($fp)
	lw $t5, -88($fp)
	li $t6, 1316
	div $t5, $t6
	mflo $t4
	sw $t4, -1064($fp)
	lw $t0, -1064($fp)
	lw $t1, -28($fp)
	beq $t0, $t1, label263
	j label264
label263:
	lw $t2, -1060($fp)
	li $t2, 1
	sw $t2, -1060($fp)
label264:
	lw $t4, -1060($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1068($fp)
	lw $t0, -240($fp)
	lw $t1, -1068($fp)
	add $t6, $t0, $t1
	sw $t6, -1072($fp)
	j label268
label268:
	li $t3, 1783
	lw $t4, -160($fp)
	sub $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t5, -1076($fp)
	bne $t5, 0, label269
	j label267
label269:
	j label267
label267:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AzyJ
	move $t6, $v0
	sw $t6, -1080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1080($fp)
	li $t2, 33502
	div $t1, $t2
	mflo $t0
	sw $t0, -1084($fp)
	li $t4, 3880
	li $t5, 2818
	div $t4, $t5
	mflo $t3
	sw $t3, -1088($fp)
	lw $t6, -1084($fp)
	lw $t0, -1088($fp)
	beq $t6, $t0, label265
	j label266
label265:
label266:
	li $t1, 0
	sw $t1, -1092($fp)
	lw $t2, -100($fp)
	bne $t2, 0, label271
	j label270
label270:
	lw $t3, -1092($fp)
	li $t3, 1
	sw $t3, -1092($fp)
label271:
	li $t4, 0
	sw $t4, -1096($fp)
	li $t6, 0
	lw $t0, -196($fp)
	sub $t5, $t6, $t0
	sw $t5, -1100($fp)
	lw $t2, -16($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1104($fp)
	lw $t5, -240($fp)
	lw $t6, -1104($fp)
	add $t4, $t5, $t6
	sw $t4, -1108($fp)
	lw $t1, -1108($fp)
	lw $t2, -104($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1112($fp)
	lw $t3, -1100($fp)
	lw $t4, -1112($fp)
	bge $t3, $t4, label274
	j label275
label274:
	lw $t5, -1096($fp)
	li $t5, 1
	sw $t5, -1096($fp)
label275:
	lw $t6, -1096($fp)
	beq $t6, 29540, label272
	j label273
label272:
label273:
	li $t1, 0
	lw $t2, -108($fp)
	sub $t0, $t1, $t2
	sw $t0, -1116($fp)
	li $t3, 0
	sw $t3, -1120($fp)
	j label279
label279:
	lw $t4, -1120($fp)
	li $t4, 1
	sw $t4, -1120($fp)
label280:
	li $t5, 0
	sw $t5, -1124($fp)
	lw $t6, -40($fp)
	bgt $t6, 18534, label283
	j label282
label283:
	j label282
label281:
	lw $t0, -1124($fp)
	li $t0, 1
	sw $t0, -1124($fp)
label282:
	li $t1, 0
	sw $t1, -1128($fp)
	lw $t2, -192($fp)
	bne $t2, 0, label287
	j label285
label287:
	j label285
label286:
	j label285
label284:
	lw $t3, -1128($fp)
	li $t3, 1
	sw $t3, -1128($fp)
label285:
	lw $a0, -1128($fp)
	lw $a1, -1124($fp)
	lw $a2, -1120($fp)
	lw $a3, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mmgY3oR54
	move $t4, $v0
	sw $t4, -1132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -160($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1136($fp)
	lw $t2, -148($fp)
	lw $t3, -1136($fp)
	add $t1, $t2, $t3
	sw $t1, -1140($fp)
	lw $t4, -1132($fp)
	lw $t5, -1140($fp)
	lw $s4, 0($t5)
	blt $t4, $s4, label276
	j label278
label278:
	lw $t6, -196($fp)
	li $t6, 35931
	sw $t6, -196($fp)
	li $t0, 35931
	sw $t0, -1144($fp)
	li $t1, 0
	sw $t1, -1148($fp)
	lw $t2, -36($fp)
	lw $t3, -152($fp)
	bne $t2, $t3, label288
	j label289
label288:
	lw $t4, -1148($fp)
	li $t4, 1
	sw $t4, -1148($fp)
label289:
	li $t5, 0
	sw $t5, -1152($fp)
	lw $t6, -36($fp)
	bne $t6, 0, label291
	j label290
label290:
	lw $t0, -1152($fp)
	li $t0, 1
	sw $t0, -1152($fp)
label291:
	lw $t2, -1152($fp)
	li $t3, 40475
	div $t2, $t3
	mflo $t1
	sw $t1, -1156($fp)
	lw $a0, -1156($fp)
	lw $a1, -1148($fp)
	li $a2, 55209
	lw $a3, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mmgY3oR54
	move $t4, $v0
	sw $t4, -1160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 41583
	lw $t0, -1160($fp)
	mul $t5, $t6, $t0
	sw $t5, -1164($fp)
	lw $t1, -1164($fp)
	bne $t1, 0, label276
	j label277
label276:
label277:
label292:
	li $t2, 0
	sw $t2, -1168($fp)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1172($fp)
	lw $t0, -240($fp)
	lw $t1, -1172($fp)
	add $t6, $t0, $t1
	sw $t6, -1176($fp)
	lw $t2, -1176($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label297
	j label296
label297:
	j label296
label295:
	lw $t3, -1168($fp)
	li $t3, 1
	sw $t3, -1168($fp)
label296:
	li $t4, 0
	sw $t4, -1180($fp)
	lw $t5, -184($fp)
	lw $t6, -156($fp)
	beq $t5, $t6, label298
	j label300
label300:
	j label299
label298:
	lw $t0, -1180($fp)
	li $t0, 1
	sw $t0, -1180($fp)
label299:
	li $t1, 0
	sw $t1, -1184($fp)
	lw $t2, -16($fp)
	bne $t2, 0, label304
	j label302
label304:
	lw $t3, -32($fp)
	bne $t3, 0, label303
	j label302
label303:
	lw $t4, -160($fp)
	bne $t4, 0, label301
	j label302
label301:
	lw $t5, -1184($fp)
	li $t5, 1
	sw $t5, -1184($fp)
label302:
	li $t0, 3990
	lw $t1, -44($fp)
	sub $t6, $t0, $t1
	sw $t6, -1188($fp)
	lw $t3, -1188($fp)
	li $t4, 53329
	sub $t2, $t3, $t4
	sw $t2, -1192($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1196($fp)
	lw $t2, -296($fp)
	lw $t3, -1196($fp)
	add $t1, $t2, $t3
	sw $t1, -1200($fp)
	li $t5, 33943
	lw $t6, -180($fp)
	mul $t4, $t5, $t6
	sw $t4, -1204($fp)
	lw $t1, -1204($fp)
	lw $t2, -164($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1208($fp)
	li $t3, 0
	sw $t3, -1212($fp)
	li $t5, 19669
	li $t6, 2382
	div $t5, $t6
	mflo $t4
	sw $t4, -1216($fp)
	lw $t0, -1216($fp)
	lw $t1, -104($fp)
	ble $t0, $t1, label305
	j label306
label305:
	lw $t2, -1212($fp)
	li $t2, 1
	sw $t2, -1212($fp)
label306:
	lw $a0, -1212($fp)
	lw $a1, -1208($fp)
	li $a2, 36695
	lw $s1, -1200($fp)
	lw $a3, 0($s1)
	lw $s0, -1192($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t3, $v0
	sw $t3, -1220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1220($fp)
	lw $t6, -84($fp)
	mul $t4, $t5, $t6
	sw $t4, -1224($fp)
	lw $t0, -168($fp)
	li $t0, 35260
	sw $t0, -168($fp)
	li $t1, 35260
	sw $t1, -1228($fp)
	li $t2, 0
	sw $t2, -1232($fp)
	lw $t4, -172($fp)
	li $t5, 51123
	mul $t3, $t4, $t5
	sw $t3, -1236($fp)
	lw $t6, -1236($fp)
	lw $t0, -160($fp)
	beq $t6, $t0, label307
	j label308
label307:
	lw $t1, -1232($fp)
	li $t1, 1
	sw $t1, -1232($fp)
label308:
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1240($fp)
	lw $t6, -240($fp)
	lw $t0, -1240($fp)
	add $t5, $t6, $t0
	sw $t5, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AzyJ
	move $t1, $v0
	sw $t1, -1248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1248($fp)
	lw $t4, -184($fp)
	mul $t2, $t3, $t4
	sw $t2, -1252($fp)
	li $t6, 0
	li $t0, 36639
	sub $t5, $t6, $t0
	sw $t5, -1256($fp)
	li $t2, 0
	lw $t3, -244($fp)
	sub $t1, $t2, $t3
	sw $t1, -1260($fp)
	lw $t5, -1260($fp)
	lw $t6, -248($fp)
	sub $t4, $t5, $t6
	sw $t4, -1264($fp)
	lw $t0, -4($fp)
	lw $t1, -252($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	lw $t3, -252($fp)
	move $t2, $t3
	sw $t2, -1268($fp)
	li $t4, 0
	sw $t4, -1272($fp)
	lw $t5, -184($fp)
	bne $t5, 0, label311
	j label309
label311:
	j label310
label309:
	lw $t6, -1272($fp)
	li $t6, 1
	sw $t6, -1272($fp)
label310:
	li $t0, 0
	sw $t0, -1276($fp)
	li $t1, 0
	sw $t1, -1280($fp)
	lw $t2, -100($fp)
	bge $t2, 40923, label314
	j label315
label314:
	lw $t3, -1280($fp)
	li $t3, 1
	sw $t3, -1280($fp)
label315:
	lw $t4, -1280($fp)
	bne $t4, 39457, label312
	j label313
label312:
	lw $t5, -1276($fp)
	li $t5, 1
	sw $t5, -1276($fp)
label313:
	lw $t6, -256($fp)
	lw $t0, -12($fp)
	move $t6, $t0
	sw $t6, -256($fp)
	lw $t2, -12($fp)
	move $t1, $t2
	sw $t1, -1284($fp)
	lw $a0, -1284($fp)
	lw $a1, -1276($fp)
	lw $a2, -1272($fp)
	lw $a3, -1268($fp)
	lw $s0, -1264($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t3, $v0
	sw $t3, -1288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1288($fp)
	lw $a1, -1256($fp)
	lw $a2, -1252($fp)
	lw $s1, -1244($fp)
	lw $a3, 0($s1)
	lw $s0, -1232($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t4, $v0
	sw $t4, -1292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1292($fp)
	lw $a1, -1228($fp)
	lw $a2, -176($fp)
	lw $a3, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mmgY3oR54
	move $t5, $v0
	sw $t5, -1296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1296($fp)
	li $t1, 53512
	mul $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $a0, -1300($fp)
	lw $a1, -1184($fp)
	lw $a2, -1180($fp)
	lw $a3, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mmgY3oR54
	move $t2, $v0
	sw $t2, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1308($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1312($fp)
	lw $t1, -240($fp)
	lw $t2, -1312($fp)
	add $t0, $t1, $t2
	sw $t0, -1316($fp)
	lw $t3, -1316($fp)
	lw $s3, 0($t3)
	beq $s3, 6511, label316
	j label317
label316:
	lw $t4, -1308($fp)
	li $t4, 1
	sw $t4, -1308($fp)
label317:
	li $t5, 0
	sw $t5, -1320($fp)
	lw $t0, -192($fp)
	li $t1, 18438
	div $t0, $t1
	mflo $t6
	sw $t6, -1324($fp)
	lw $t2, -1324($fp)
	blt $t2, 41472, label318
	j label319
label318:
	lw $t3, -1320($fp)
	li $t3, 1
	sw $t3, -1320($fp)
label319:
	li $t4, 0
	sw $t4, -1328($fp)
	lw $t5, -92($fp)
	bne $t5, 0, label322
	j label321
label322:
	lw $t6, -260($fp)
	bne $t6, 0, label320
	j label321
label320:
	lw $t0, -1328($fp)
	li $t0, 1
	sw $t0, -1328($fp)
label321:
	li $t2, 0
	lw $t3, -160($fp)
	sub $t1, $t2, $t3
	sw $t1, -1332($fp)
	lw $a0, -1332($fp)
	lw $a1, -1328($fp)
	lw $a2, -1320($fp)
	lw $a3, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mmgY3oR54
	move $t4, $v0
	sw $t4, -1336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1304($fp)
	lw $t6, -1336($fp)
	ble $t5, $t6, label293
	j label294
label293:
	lw $t0, -156($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label292
label294:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -24($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -28($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -32($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -36($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -40($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -44($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -48($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -52($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1340($fp)
	lw $t6, -80($fp)
	lw $t0, -1340($fp)
	add $t5, $t6, $t0
	sw $t5, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1344($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1348($fp)
	lw $t6, -80($fp)
	lw $t0, -1348($fp)
	add $t5, $t6, $t0
	sw $t5, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1352($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1356($fp)
	lw $t6, -80($fp)
	lw $t0, -1356($fp)
	add $t5, $t6, $t0
	sw $t5, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1360($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1364($fp)
	lw $t6, -80($fp)
	lw $t0, -1364($fp)
	add $t5, $t6, $t0
	sw $t5, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1368($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1372($fp)
	lw $t6, -80($fp)
	lw $t0, -1372($fp)
	add $t5, $t6, $t0
	sw $t5, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1376($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1380($fp)
	lw $t6, -80($fp)
	lw $t0, -1380($fp)
	add $t5, $t6, $t0
	sw $t5, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1384($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -84($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -88($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -92($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -96($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -100($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -104($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -108($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1388($fp)
	lw $t6, -148($fp)
	lw $t0, -1388($fp)
	add $t5, $t6, $t0
	sw $t5, -1392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1392($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1396($fp)
	lw $t6, -148($fp)
	lw $t0, -1396($fp)
	add $t5, $t6, $t0
	sw $t5, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1400($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1404($fp)
	lw $t6, -148($fp)
	lw $t0, -1404($fp)
	add $t5, $t6, $t0
	sw $t5, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1408($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1412($fp)
	lw $t6, -148($fp)
	lw $t0, -1412($fp)
	add $t5, $t6, $t0
	sw $t5, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1416($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1420($fp)
	lw $t6, -148($fp)
	lw $t0, -1420($fp)
	add $t5, $t6, $t0
	sw $t5, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1424($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1428($fp)
	lw $t6, -148($fp)
	lw $t0, -1428($fp)
	add $t5, $t6, $t0
	sw $t5, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1432($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1436($fp)
	lw $t6, -148($fp)
	lw $t0, -1436($fp)
	add $t5, $t6, $t0
	sw $t5, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1440($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1444($fp)
	lw $t6, -148($fp)
	lw $t0, -1444($fp)
	add $t5, $t6, $t0
	sw $t5, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1448($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $t6, -148($fp)
	lw $t0, -1452($fp)
	add $t5, $t6, $t0
	sw $t5, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1456($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -152($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -156($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -160($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -164($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -168($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -172($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -176($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -180($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -184($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -188($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -192($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -196($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1460($fp)
	lw $t4, -240($fp)
	lw $t5, -1460($fp)
	add $t3, $t4, $t5
	sw $t3, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1464($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1468($fp)
	lw $t4, -240($fp)
	lw $t5, -1468($fp)
	add $t3, $t4, $t5
	sw $t3, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1472($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1476($fp)
	lw $t4, -240($fp)
	lw $t5, -1476($fp)
	add $t3, $t4, $t5
	sw $t3, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1480($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1484($fp)
	lw $t4, -240($fp)
	lw $t5, -1484($fp)
	add $t3, $t4, $t5
	sw $t3, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1488($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1492($fp)
	lw $t4, -240($fp)
	lw $t5, -1492($fp)
	add $t3, $t4, $t5
	sw $t3, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1496($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1500($fp)
	lw $t4, -240($fp)
	lw $t5, -1500($fp)
	add $t3, $t4, $t5
	sw $t3, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1504($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1508($fp)
	lw $t4, -240($fp)
	lw $t5, -1508($fp)
	add $t3, $t4, $t5
	sw $t3, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1512($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1516($fp)
	lw $t4, -240($fp)
	lw $t5, -1516($fp)
	add $t3, $t4, $t5
	sw $t3, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1520($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1524($fp)
	lw $t4, -240($fp)
	lw $t5, -1524($fp)
	add $t3, $t4, $t5
	sw $t3, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1528($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1532($fp)
	lw $t4, -240($fp)
	lw $t5, -1532($fp)
	add $t3, $t4, $t5
	sw $t3, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1536($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -244($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -248($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -252($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -256($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -260($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -264($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -268($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -272($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -276($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1540($fp)
	lw $t6, -296($fp)
	lw $t0, -1540($fp)
	add $t5, $t6, $t0
	sw $t5, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1544($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1548($fp)
	lw $t6, -296($fp)
	lw $t0, -1548($fp)
	add $t5, $t6, $t0
	sw $t5, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1552($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1556($fp)
	lw $t6, -296($fp)
	lw $t0, -1556($fp)
	add $t5, $t6, $t0
	sw $t5, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1560($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1564($fp)
	lw $t6, -296($fp)
	lw $t0, -1564($fp)
	add $t5, $t6, $t0
	sw $t5, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1568($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1572($fp)
	lw $t6, -320($fp)
	lw $t0, -1572($fp)
	add $t5, $t6, $t0
	sw $t5, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1576($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1580($fp)
	lw $t6, -320($fp)
	lw $t0, -1580($fp)
	add $t5, $t6, $t0
	sw $t5, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1584($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1588($fp)
	lw $t6, -320($fp)
	lw $t0, -1588($fp)
	add $t5, $t6, $t0
	sw $t5, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1592($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1596($fp)
	lw $t6, -320($fp)
	lw $t0, -1596($fp)
	add $t5, $t6, $t0
	sw $t5, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1600($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1604($fp)
	lw $t6, -320($fp)
	lw $t0, -1604($fp)
	add $t5, $t6, $t0
	sw $t5, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1608($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -324($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1612($fp)
	li $t5, 0
	lw $t6, -108($fp)
	sub $t4, $t5, $t6
	sw $t4, -1616($fp)
	lw $t0, -156($fp)
	lw $t1, -1616($fp)
	beq $t0, $t1, label323
	j label324
label323:
	lw $t2, -1612($fp)
	li $t2, 1
	sw $t2, -1612($fp)
label324:
	lw $t3, -1612($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_zCPStPkb:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t4, -64($fp)
	sw $t4, -68($fp)
	la $t5, -96($fp)
	sw $t5, -100($fp)
	la $t6, -116($fp)
	sw $t6, -120($fp)
	la $t0, -160($fp)
	sw $t0, -164($fp)
	la $t1, -180($fp)
	sw $t1, -184($fp)
	la $t2, -256($fp)
	sw $t2, -260($fp)
	la $t3, -316($fp)
	sw $t3, -320($fp)
	la $t4, -348($fp)
	sw $t4, -352($fp)
	la $t5, -376($fp)
	sw $t5, -380($fp)
	la $t6, -432($fp)
	sw $t6, -436($fp)
	la $t0, -452($fp)
	sw $t0, -456($fp)
	lw $t1, -20($fp)
	li $t1, 12841
	sw $t1, -20($fp)
	lw $t2, -24($fp)
	li $t2, 60021
	sw $t2, -24($fp)
	lw $t3, -28($fp)
	li $t3, 11868
	sw $t3, -28($fp)
	lw $t4, -32($fp)
	li $t4, 2514
	sw $t4, -32($fp)
	lw $t5, -36($fp)
	li $t5, 34960
	sw $t5, -36($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t3, -68($fp)
	lw $t4, -476($fp)
	add $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t5, -480($fp)
	li $s2, 1662
	sw $t5, -480($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t3, -68($fp)
	lw $t4, -484($fp)
	add $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t5, -488($fp)
	li $s2, 59273
	sw $t5, -488($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t3, -68($fp)
	lw $t4, -492($fp)
	add $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t5, -496($fp)
	li $s2, 1450
	sw $t5, -496($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t3, -68($fp)
	lw $t4, -500($fp)
	add $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t5, -504($fp)
	li $s2, 45187
	sw $t5, -504($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t3, -68($fp)
	lw $t4, -508($fp)
	add $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t5, -512($fp)
	li $s2, 63263
	sw $t5, -512($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t3, -68($fp)
	lw $t4, -516($fp)
	add $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t5, -520($fp)
	li $s2, 54780
	sw $t5, -520($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t3, -68($fp)
	lw $t4, -524($fp)
	add $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t5, -528($fp)
	li $s2, 26300
	sw $t5, -528($fp)
	sw $s2, 0($t5)
	lw $t6, -72($fp)
	li $t6, 32323
	sw $t6, -72($fp)
	lw $t0, -76($fp)
	li $t0, 25939
	sw $t0, -76($fp)
	lw $t1, -80($fp)
	li $t1, 60243
	sw $t1, -80($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t6, -100($fp)
	lw $t0, -532($fp)
	add $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t1, -536($fp)
	li $s2, 51992
	sw $t1, -536($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t6, -100($fp)
	lw $t0, -540($fp)
	add $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t1, -544($fp)
	li $s2, 28321
	sw $t1, -544($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -100($fp)
	lw $t0, -548($fp)
	add $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t1, -552($fp)
	li $s2, 29967
	sw $t1, -552($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t6, -100($fp)
	lw $t0, -556($fp)
	add $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t1, -560($fp)
	li $s2, 37579
	sw $t1, -560($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t6, -120($fp)
	lw $t0, -564($fp)
	add $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t1, -568($fp)
	li $s2, 13810
	sw $t1, -568($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t6, -120($fp)
	lw $t0, -572($fp)
	add $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t1, -576($fp)
	li $s2, 1474
	sw $t1, -576($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -120($fp)
	lw $t0, -580($fp)
	add $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t1, -584($fp)
	li $s2, 8682
	sw $t1, -584($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t6, -120($fp)
	lw $t0, -588($fp)
	add $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t1, -592($fp)
	li $s2, 32802
	sw $t1, -592($fp)
	sw $s2, 0($t1)
	lw $t2, -124($fp)
	li $t2, 42397
	sw $t2, -124($fp)
	lw $t3, -128($fp)
	li $t3, 48140
	sw $t3, -128($fp)
	lw $t4, -132($fp)
	li $t4, 20779
	sw $t4, -132($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t2, -164($fp)
	lw $t3, -596($fp)
	add $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t4, -600($fp)
	li $s2, 47325
	sw $t4, -600($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t2, -164($fp)
	lw $t3, -604($fp)
	add $t1, $t2, $t3
	sw $t1, -608($fp)
	lw $t4, -608($fp)
	li $s2, 63892
	sw $t4, -608($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t2, -164($fp)
	lw $t3, -612($fp)
	add $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t4, -616($fp)
	li $s2, 27290
	sw $t4, -616($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t2, -164($fp)
	lw $t3, -620($fp)
	add $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t4, -624($fp)
	li $s2, 227
	sw $t4, -624($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -164($fp)
	lw $t3, -628($fp)
	add $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t4, -632($fp)
	li $s2, 39828
	sw $t4, -632($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -164($fp)
	lw $t3, -636($fp)
	add $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t4, -640($fp)
	li $s2, 40131
	sw $t4, -640($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -164($fp)
	lw $t3, -644($fp)
	add $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t4, -648($fp)
	li $s2, 60249
	sw $t4, -648($fp)
	sw $s2, 0($t4)
	lw $t5, -168($fp)
	li $t5, 51696
	sw $t5, -168($fp)
	lw $t6, -172($fp)
	li $t6, 42646
	sw $t6, -172($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t4, -184($fp)
	lw $t5, -652($fp)
	add $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t6, -656($fp)
	li $s2, 29673
	sw $t6, -656($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t4, -184($fp)
	lw $t5, -660($fp)
	add $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t6, -664($fp)
	li $s2, 53359
	sw $t6, -664($fp)
	sw $s2, 0($t6)
	lw $t0, -188($fp)
	li $t0, 36383
	sw $t0, -188($fp)
	lw $t1, -192($fp)
	li $t1, 31124
	sw $t1, -192($fp)
	lw $t2, -196($fp)
	li $t2, 33010
	sw $t2, -196($fp)
	lw $t3, -200($fp)
	li $t3, 34111
	sw $t3, -200($fp)
	lw $t4, -204($fp)
	li $t4, 20368
	sw $t4, -204($fp)
	lw $t5, -208($fp)
	li $t5, 59310
	sw $t5, -208($fp)
	lw $t6, -212($fp)
	li $t6, 898
	sw $t6, -212($fp)
	lw $t0, -216($fp)
	li $t0, 46307
	sw $t0, -216($fp)
	lw $t1, -220($fp)
	li $t1, 54018
	sw $t1, -220($fp)
	lw $t2, -224($fp)
	li $t2, 52890
	sw $t2, -224($fp)
	lw $t3, -228($fp)
	li $t3, 9092
	sw $t3, -228($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t1, -260($fp)
	lw $t2, -668($fp)
	add $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t3, -672($fp)
	li $s2, 18449
	sw $t3, -672($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t1, -260($fp)
	lw $t2, -676($fp)
	add $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t3, -680($fp)
	li $s2, 24933
	sw $t3, -680($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t1, -260($fp)
	lw $t2, -684($fp)
	add $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t3, -688($fp)
	li $s2, 22902
	sw $t3, -688($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t1, -260($fp)
	lw $t2, -692($fp)
	add $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t3, -696($fp)
	li $s2, 19924
	sw $t3, -696($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t1, -260($fp)
	lw $t2, -700($fp)
	add $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t3, -704($fp)
	li $s2, 33615
	sw $t3, -704($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t1, -260($fp)
	lw $t2, -708($fp)
	add $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t3, -712($fp)
	li $s2, 55705
	sw $t3, -712($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t1, -260($fp)
	lw $t2, -716($fp)
	add $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t3, -720($fp)
	li $s2, 62321
	sw $t3, -720($fp)
	sw $s2, 0($t3)
	lw $t4, -264($fp)
	li $t4, 16219
	sw $t4, -264($fp)
	lw $t5, -268($fp)
	li $t5, 10948
	sw $t5, -268($fp)
	lw $t6, -272($fp)
	li $t6, 44110
	sw $t6, -272($fp)
	lw $t0, -276($fp)
	li $t0, 14575
	sw $t0, -276($fp)
	lw $t1, -280($fp)
	li $t1, 38238
	sw $t1, -280($fp)
	lw $t2, -284($fp)
	li $t2, 44338
	sw $t2, -284($fp)
	lw $t3, -288($fp)
	li $t3, 54404
	sw $t3, -288($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t1, -320($fp)
	lw $t2, -724($fp)
	add $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t3, -728($fp)
	li $s2, 12833
	sw $t3, -728($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t1, -320($fp)
	lw $t2, -732($fp)
	add $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t3, -736($fp)
	li $s2, 39051
	sw $t3, -736($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -740($fp)
	lw $t1, -320($fp)
	lw $t2, -740($fp)
	add $t0, $t1, $t2
	sw $t0, -744($fp)
	lw $t3, -744($fp)
	li $s2, 40564
	sw $t3, -744($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t1, -320($fp)
	lw $t2, -748($fp)
	add $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $t3, -752($fp)
	li $s2, 55479
	sw $t3, -752($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t1, -320($fp)
	lw $t2, -756($fp)
	add $t0, $t1, $t2
	sw $t0, -760($fp)
	lw $t3, -760($fp)
	li $s2, 3188
	sw $t3, -760($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t1, -320($fp)
	lw $t2, -764($fp)
	add $t0, $t1, $t2
	sw $t0, -768($fp)
	lw $t3, -768($fp)
	li $s2, 28387
	sw $t3, -768($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t1, -320($fp)
	lw $t2, -772($fp)
	add $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t3, -776($fp)
	li $s2, 26327
	sw $t3, -776($fp)
	sw $s2, 0($t3)
	lw $t4, -324($fp)
	li $t4, 34312
	sw $t4, -324($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -780($fp)
	lw $t2, -352($fp)
	lw $t3, -780($fp)
	add $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $t4, -784($fp)
	li $s2, 61398
	sw $t4, -784($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -788($fp)
	lw $t2, -352($fp)
	lw $t3, -788($fp)
	add $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t4, -792($fp)
	li $s2, 60438
	sw $t4, -792($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -796($fp)
	lw $t2, -352($fp)
	lw $t3, -796($fp)
	add $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t4, -800($fp)
	li $s2, 54680
	sw $t4, -800($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t2, -352($fp)
	lw $t3, -804($fp)
	add $t1, $t2, $t3
	sw $t1, -808($fp)
	lw $t4, -808($fp)
	li $s2, 55172
	sw $t4, -808($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -812($fp)
	lw $t2, -352($fp)
	lw $t3, -812($fp)
	add $t1, $t2, $t3
	sw $t1, -816($fp)
	lw $t4, -816($fp)
	li $s2, 61336
	sw $t4, -816($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t2, -352($fp)
	lw $t3, -820($fp)
	add $t1, $t2, $t3
	sw $t1, -824($fp)
	lw $t4, -824($fp)
	li $s2, 35451
	sw $t4, -824($fp)
	sw $s2, 0($t4)
	lw $t5, -356($fp)
	li $t5, 43654
	sw $t5, -356($fp)
	lw $t6, -360($fp)
	li $t6, 48690
	sw $t6, -360($fp)
	lw $t0, -364($fp)
	li $t0, 44543
	sw $t0, -364($fp)
	lw $t1, -368($fp)
	li $t1, 62104
	sw $t1, -368($fp)
	lw $t2, -372($fp)
	li $t2, 8087
	sw $t2, -372($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -380($fp)
	lw $t1, -828($fp)
	add $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t2, -832($fp)
	li $s2, 1910
	sw $t2, -832($fp)
	sw $s2, 0($t2)
	lw $t3, -384($fp)
	li $t3, 16492
	sw $t3, -384($fp)
	lw $t4, -388($fp)
	li $t4, 41702
	sw $t4, -388($fp)
	lw $t5, -392($fp)
	li $t5, 57615
	sw $t5, -392($fp)
	lw $t6, -396($fp)
	li $t6, 13277
	sw $t6, -396($fp)
	lw $t0, -400($fp)
	li $t0, 57922
	sw $t0, -400($fp)
	lw $t1, -404($fp)
	li $t1, 3027
	sw $t1, -404($fp)
	lw $t2, -408($fp)
	li $t2, 57388
	sw $t2, -408($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t0, -436($fp)
	lw $t1, -836($fp)
	add $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t2, -840($fp)
	li $s2, 6961
	sw $t2, -840($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -844($fp)
	lw $t0, -436($fp)
	lw $t1, -844($fp)
	add $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t2, -848($fp)
	li $s2, 41265
	sw $t2, -848($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -852($fp)
	lw $t0, -436($fp)
	lw $t1, -852($fp)
	add $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t2, -856($fp)
	li $s2, 36190
	sw $t2, -856($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -860($fp)
	lw $t0, -436($fp)
	lw $t1, -860($fp)
	add $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t2, -864($fp)
	li $s2, 61365
	sw $t2, -864($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -868($fp)
	lw $t0, -436($fp)
	lw $t1, -868($fp)
	add $t6, $t0, $t1
	sw $t6, -872($fp)
	lw $t2, -872($fp)
	li $s2, 54098
	sw $t2, -872($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -876($fp)
	lw $t0, -436($fp)
	lw $t1, -876($fp)
	add $t6, $t0, $t1
	sw $t6, -880($fp)
	lw $t2, -880($fp)
	li $s2, 9705
	sw $t2, -880($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -884($fp)
	lw $t0, -456($fp)
	lw $t1, -884($fp)
	add $t6, $t0, $t1
	sw $t6, -888($fp)
	lw $t2, -888($fp)
	li $s2, 36394
	sw $t2, -888($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -892($fp)
	lw $t0, -456($fp)
	lw $t1, -892($fp)
	add $t6, $t0, $t1
	sw $t6, -896($fp)
	lw $t2, -896($fp)
	li $s2, 44042
	sw $t2, -896($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -900($fp)
	lw $t0, -456($fp)
	lw $t1, -900($fp)
	add $t6, $t0, $t1
	sw $t6, -904($fp)
	lw $t2, -904($fp)
	li $s2, 12893
	sw $t2, -904($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -908($fp)
	lw $t0, -456($fp)
	lw $t1, -908($fp)
	add $t6, $t0, $t1
	sw $t6, -912($fp)
	lw $t2, -912($fp)
	li $s2, 64781
	sw $t2, -912($fp)
	sw $s2, 0($t2)
	lw $t3, -460($fp)
	li $t3, 4833
	sw $t3, -460($fp)
	lw $t4, -464($fp)
	li $t4, 47206
	sw $t4, -464($fp)
	lw $t5, -468($fp)
	li $t5, 60643
	sw $t5, -468($fp)
	lw $t6, -472($fp)
	li $t6, 65271
	sw $t6, -472($fp)
label325:
	li $t1, 0
	li $t2, 50280
	sub $t0, $t1, $t2
	sw $t0, -916($fp)
	li $t4, 0
	lw $t5, -916($fp)
	sub $t3, $t4, $t5
	sw $t3, -920($fp)
	li $t0, 36350
	lw $t1, -920($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -924($fp)
	li $t3, 61071
	lw $t4, -192($fp)
	mul $t2, $t3, $t4
	sw $t2, -928($fp)
	lw $t6, -928($fp)
	lw $t0, -28($fp)
	mul $t5, $t6, $t0
	sw $t5, -932($fp)
	li $t1, 0
	sw $t1, -936($fp)
	j label328
label328:
	lw $t2, -936($fp)
	li $t2, 1
	sw $t2, -936($fp)
label329:
	li $t4, 0
	lw $t5, -936($fp)
	sub $t3, $t4, $t5
	sw $t3, -940($fp)
	lw $a0, -940($fp)
	li $a1, 28398
	li $a2, 6266
	lw $a3, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mmgY3oR54
	move $t6, $v0
	sw $t6, -944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -924($fp)
	lw $t1, -944($fp)
	beq $t0, $t1, label326
	j label327
label326:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AzyJ
	move $t2, $v0
	sw $t2, -948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -948($fp)
	li $t5, 50809
	mul $t3, $t4, $t5
	sw $t3, -952($fp)
	lw $t6, -952($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label325
label327:
label330:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AzyJ
	move $t0, $v0
	sw $t0, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -956($fp)
	bne $t1, 0, label331
	j label332
label331:
label333:
	lw $t2, -8($fp)
	lw $t3, -80($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -80($fp)
	move $t4, $t5
	sw $t4, -960($fp)
	lw $t0, -960($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t3, -260($fp)
	lw $t4, -964($fp)
	add $t2, $t3, $t4
	sw $t2, -968($fp)
	li $t5, 0
	sw $t5, -972($fp)
	lw $t6, -268($fp)
	bgt $t6, 24966, label338
	j label337
label338:
	j label337
label336:
	lw $t0, -972($fp)
	li $t0, 1
	sw $t0, -972($fp)
label337:
	lw $t2, -356($fp)
	lw $t3, -264($fp)
	mul $t1, $t2, $t3
	sw $t1, -976($fp)
	li $t5, 0
	lw $t6, -976($fp)
	sub $t4, $t5, $t6
	sw $t4, -980($fp)
	lw $t1, -368($fp)
	li $t2, 52719
	div $t1, $t2
	mflo $t0
	sw $t0, -984($fp)
	li $t4, 0
	lw $t5, -984($fp)
	sub $t3, $t4, $t5
	sw $t3, -988($fp)
	li $t6, 0
	sw $t6, -992($fp)
	lw $t0, -16($fp)
	bne $t0, 0, label339
	j label340
label339:
	lw $t1, -992($fp)
	li $t1, 1
	sw $t1, -992($fp)
label340:
	lw $a0, -992($fp)
	li $a1, 41458
	lw $a2, -988($fp)
	lw $a3, -980($fp)
	lw $s0, -972($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t2, $v0
	sw $t2, -996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -968($fp)
	lw $t5, -996($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -1000($fp)
	lw $t6, -1000($fp)
	bne $t6, 0, label334
	j label335
label334:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AzyJ
	move $t0, $v0
	sw $t0, -1004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1004($fp)
	li $t3, 28478
	div $t2, $t3
	mflo $t1
	sw $t1, -1008($fp)
	li $t5, 0
	li $t6, 44798
	sub $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $t1, -1008($fp)
	lw $t2, -1012($fp)
	mul $t0, $t1, $t2
	sw $t0, -1016($fp)
	li $t4, 54736
	lw $t5, -404($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1020($fp)
	lw $t0, -1020($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1024($fp)
	lw $t3, -380($fp)
	lw $t4, -1024($fp)
	add $t2, $t3, $t4
	sw $t2, -1028($fp)
	lw $t6, -1016($fp)
	lw $t0, -1028($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -1032($fp)
	lw $t1, -1032($fp)
	bne $t1, 0, label341
	j label342
label341:
	la $t2, -1072($fp)
	sw $t2, -1076($fp)
	la $t3, -1112($fp)
	sw $t3, -1116($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1120($fp)
	lw $t1, -1076($fp)
	lw $t2, -1120($fp)
	add $t0, $t1, $t2
	sw $t0, -1124($fp)
	lw $t3, -1124($fp)
	li $s2, 20864
	sw $t3, -1124($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1128($fp)
	lw $t1, -1076($fp)
	lw $t2, -1128($fp)
	add $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $t3, -1132($fp)
	li $s2, 47825
	sw $t3, -1132($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $t1, -1076($fp)
	lw $t2, -1136($fp)
	add $t0, $t1, $t2
	sw $t0, -1140($fp)
	lw $t3, -1140($fp)
	li $s2, 46588
	sw $t3, -1140($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1144($fp)
	lw $t1, -1076($fp)
	lw $t2, -1144($fp)
	add $t0, $t1, $t2
	sw $t0, -1148($fp)
	lw $t3, -1148($fp)
	li $s2, 27826
	sw $t3, -1148($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1152($fp)
	lw $t1, -1076($fp)
	lw $t2, -1152($fp)
	add $t0, $t1, $t2
	sw $t0, -1156($fp)
	lw $t3, -1156($fp)
	li $s2, 23554
	sw $t3, -1156($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1160($fp)
	lw $t1, -1076($fp)
	lw $t2, -1160($fp)
	add $t0, $t1, $t2
	sw $t0, -1164($fp)
	lw $t3, -1164($fp)
	li $s2, 17242
	sw $t3, -1164($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1168($fp)
	lw $t1, -1076($fp)
	lw $t2, -1168($fp)
	add $t0, $t1, $t2
	sw $t0, -1172($fp)
	lw $t3, -1172($fp)
	li $s2, 23655
	sw $t3, -1172($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t1, -1076($fp)
	lw $t2, -1176($fp)
	add $t0, $t1, $t2
	sw $t0, -1180($fp)
	lw $t3, -1180($fp)
	li $s2, 12117
	sw $t3, -1180($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1184($fp)
	lw $t1, -1076($fp)
	lw $t2, -1184($fp)
	add $t0, $t1, $t2
	sw $t0, -1188($fp)
	lw $t3, -1188($fp)
	li $s2, 26947
	sw $t3, -1188($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1192($fp)
	lw $t1, -1076($fp)
	lw $t2, -1192($fp)
	add $t0, $t1, $t2
	sw $t0, -1196($fp)
	lw $t3, -1196($fp)
	li $s2, 60049
	sw $t3, -1196($fp)
	sw $s2, 0($t3)
	lw $t4, -1080($fp)
	li $t4, 56159
	sw $t4, -1080($fp)
	lw $t5, -1084($fp)
	li $t5, 39840
	sw $t5, -1084($fp)
	lw $t6, -1088($fp)
	li $t6, 59295
	sw $t6, -1088($fp)
	lw $t0, -1092($fp)
	li $t0, 60992
	sw $t0, -1092($fp)
	lw $t1, -1096($fp)
	li $t1, 21510
	sw $t1, -1096($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1200($fp)
	lw $t6, -1116($fp)
	lw $t0, -1200($fp)
	add $t5, $t6, $t0
	sw $t5, -1204($fp)
	lw $t1, -1204($fp)
	li $s2, 54402
	sw $t1, -1204($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1208($fp)
	lw $t6, -1116($fp)
	lw $t0, -1208($fp)
	add $t5, $t6, $t0
	sw $t5, -1212($fp)
	lw $t1, -1212($fp)
	li $s2, 60727
	sw $t1, -1212($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $t6, -1116($fp)
	lw $t0, -1216($fp)
	add $t5, $t6, $t0
	sw $t5, -1220($fp)
	lw $t1, -1220($fp)
	li $s2, 57861
	sw $t1, -1220($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1224($fp)
	lw $t6, -1116($fp)
	lw $t0, -1224($fp)
	add $t5, $t6, $t0
	sw $t5, -1228($fp)
	lw $t1, -1228($fp)
	li $s2, 39146
	sw $t1, -1228($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -1232($fp)
	li $t4, 56262
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -1236($fp)
	lw $t6, -1236($fp)
	ble $t6, 2009, label345
	j label346
label345:
	lw $t0, -1232($fp)
	li $t0, 1
	sw $t0, -1232($fp)
label346:
	lw $t1, -396($fp)
	li $t1, 34951
	sw $t1, -396($fp)
	li $t2, 34951
	sw $t2, -1240($fp)
	lw $t4, -1084($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1244($fp)
	lw $t0, -436($fp)
	lw $t1, -1244($fp)
	add $t6, $t0, $t1
	sw $t6, -1248($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1252($fp)
	lw $t6, -320($fp)
	lw $t0, -1252($fp)
	add $t5, $t6, $t0
	sw $t5, -1256($fp)
	li $t2, 0
	lw $t3, -1256($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1260($fp)
	lw $t5, -220($fp)
	li $t6, 21727
	mul $t4, $t5, $t6
	sw $t4, -1264($fp)
	lw $t1, -1264($fp)
	li $t2, 36584
	add $t0, $t1, $t2
	sw $t0, -1268($fp)
	lw $a0, -1268($fp)
	lw $a1, -1260($fp)
	lw $s1, -1248($fp)
	lw $a2, 0($s1)
	lw $a3, -1240($fp)
	lw $s0, -1232($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t3, $v0
	sw $t3, -1272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1272($fp)
	sub $t4, $t5, $t6
	sw $t4, -1276($fp)
	li $t0, 0
	sw $t0, -1280($fp)
	li $t2, 2898
	lw $t3, -360($fp)
	sub $t1, $t2, $t3
	sw $t1, -1284($fp)
	lw $t4, -1284($fp)
	bne $t4, 0, label349
	j label348
label349:
	lw $t5, -224($fp)
	bne $t5, 0, label347
	j label348
label347:
	lw $t6, -1280($fp)
	li $t6, 1
	sw $t6, -1280($fp)
label348:
	lw $t0, -200($fp)
	lw $t1, -36($fp)
	move $t0, $t1
	sw $t0, -200($fp)
	lw $t3, -36($fp)
	move $t2, $t3
	sw $t2, -1288($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1292($fp)
	lw $t1, -436($fp)
	lw $t2, -1292($fp)
	add $t0, $t1, $t2
	sw $t0, -1296($fp)
	li $t3, 0
	sw $t3, -1300($fp)
	lw $t5, -224($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1304($fp)
	lw $t1, -1116($fp)
	lw $t2, -1304($fp)
	add $t0, $t1, $t2
	sw $t0, -1308($fp)
	lw $t3, -1308($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label350
	j label352
label352:
	j label351
label350:
	lw $t4, -1300($fp)
	li $t4, 1
	sw $t4, -1300($fp)
label351:
	li $t6, 5534
	li $t0, 63672
	div $t6, $t0
	mflo $t5
	sw $t5, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AzyJ
	move $t1, $v0
	sw $t1, -1316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AzyJ
	move $t3, $v0
	sw $t3, -1324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1324($fp)
	bne $t4, 0, label354
	j label353
label353:
	lw $t5, -1320($fp)
	li $t5, 1
	sw $t5, -1320($fp)
label354:
	li $t6, 0
	sw $t6, -1328($fp)
	lw $t1, -388($fp)
	li $t2, 38686
	div $t1, $t2
	mflo $t0
	sw $t0, -1332($fp)
	lw $t3, -1332($fp)
	lw $t4, -1084($fp)
	bge $t3, $t4, label355
	j label356
label355:
	lw $t5, -1328($fp)
	li $t5, 1
	sw $t5, -1328($fp)
label356:
	lw $a0, -1328($fp)
	lw $a1, -1320($fp)
	lw $a2, -1316($fp)
	lw $a3, -1312($fp)
	lw $s0, -1300($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t6, $v0
	sw $t6, -1336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1336($fp)
	lw $t2, -1088($fp)
	mul $t0, $t1, $t2
	sw $t0, -1340($fp)
	lw $a0, -1340($fp)
	lw $s1, -1296($fp)
	lw $a1, 0($s1)
	lw $a2, -1288($fp)
	lw $a3, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mmgY3oR54
	move $t3, $v0
	sw $t3, -1344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1276($fp)
	lw $t6, -1344($fp)
	add $t4, $t5, $t6
	sw $t4, -1348($fp)
	li $t0, 0
	sw $t0, -1352($fp)
	li $t1, 0
	sw $t1, -1356($fp)
	lw $t3, -372($fp)
	lw $t4, -408($fp)
	mul $t2, $t3, $t4
	sw $t2, -1360($fp)
	lw $t5, -1360($fp)
	beq $t5, 33360, label359
	j label360
label359:
	lw $t6, -1356($fp)
	li $t6, 1
	sw $t6, -1356($fp)
label360:
	lw $t1, -204($fp)
	lw $t2, -264($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1364($fp)
	lw $t4, -1364($fp)
	li $t5, 21690
	mul $t3, $t4, $t5
	sw $t3, -1368($fp)
	li $t6, 0
	sw $t6, -1372($fp)
	j label361
label361:
	lw $t0, -1372($fp)
	li $t0, 1
	sw $t0, -1372($fp)
label362:
	li $t1, 0
	sw $t1, -1376($fp)
	lw $t3, -1096($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1380($fp)
	lw $t6, -260($fp)
	lw $t0, -1380($fp)
	add $t5, $t6, $t0
	sw $t5, -1384($fp)
	lw $t1, -1384($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label365
	j label364
label365:
	j label364
label363:
	lw $t2, -1376($fp)
	li $t2, 1
	sw $t2, -1376($fp)
label364:
	li $t3, 0
	sw $t3, -1388($fp)
	lw $t4, -468($fp)
	bne $t4, 0, label368
	j label366
label368:
	lw $t5, -1084($fp)
	bne $t5, 0, label366
	j label367
label366:
	lw $t6, -1388($fp)
	li $t6, 1
	sw $t6, -1388($fp)
label367:
	lw $a0, -1388($fp)
	lw $a1, -1376($fp)
	lw $a2, -1372($fp)
	lw $a3, -1368($fp)
	lw $s0, -1356($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t0, $v0
	sw $t0, -1392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1392($fp)
	bne $t1, 0, label358
	j label357
label357:
	lw $t2, -1352($fp)
	li $t2, 1
	sw $t2, -1352($fp)
label358:
	lw $t3, -1348($fp)
	lw $t4, -1352($fp)
	bgt $t3, $t4, label343
	j label344
label343:
label344:
label369:
	lw $t5, -128($fp)
	bne $t5, 0, label370
	j label371
label370:
label372:
	li $t0, 33807
	li $t1, 17339
	mul $t6, $t0, $t1
	sw $t6, -1396($fp)
	lw $t2, -1396($fp)
	bne $t2, 0, label373
	j label374
label373:
	lw $t3, -80($fp)
	bne $t3, 0, label375
	j label376
label375:
	lw $t4, -1400($fp)
	li $t4, 51529
	sw $t4, -1400($fp)
	lw $t5, -1404($fp)
	li $t5, 24430
	sw $t5, -1404($fp)
	lw $t6, -1408($fp)
	li $t6, 57179
	sw $t6, -1408($fp)
	lw $t0, -1412($fp)
	li $t0, 45288
	sw $t0, -1412($fp)
	li $t1, 0
	sw $t1, -1416($fp)
	j label377
label377:
	lw $t2, -1416($fp)
	li $t2, 1
	sw $t2, -1416($fp)
label378:
	li $t3, 0
	sw $t3, -1420($fp)
	li $t4, 0
	sw $t4, -1424($fp)
	lw $t5, -4($fp)
	beq $t5, 13154, label381
	j label382
label381:
	lw $t6, -1424($fp)
	li $t6, 1
	sw $t6, -1424($fp)
label382:
	lw $t0, -1424($fp)
	lw $t1, -1412($fp)
	bne $t0, $t1, label379
	j label380
label379:
	lw $t2, -1420($fp)
	li $t2, 1
	sw $t2, -1420($fp)
label380:
	li $t3, 0
	sw $t3, -1428($fp)
	lw $t5, -228($fp)
	lw $t6, -12($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1432($fp)
	lw $t0, -1432($fp)
	bne $t0, 0, label383
	j label385
label385:
	lw $t1, -1400($fp)
	bne $t1, 0, label383
	j label384
label383:
	lw $t2, -1428($fp)
	li $t2, 1
	sw $t2, -1428($fp)
label384:
	li $t3, 0
	sw $t3, -1436($fp)
	li $t4, 0
	sw $t4, -1440($fp)
	lw $t5, -272($fp)
	bne $t5, 0, label389
	j label388
label388:
	lw $t6, -1440($fp)
	li $t6, 1
	sw $t6, -1440($fp)
label389:
	lw $t0, -1440($fp)
	bne $t0, 34154, label386
	j label387
label386:
	lw $t1, -1436($fp)
	li $t1, 1
	sw $t1, -1436($fp)
label387:
	li $t2, 0
	sw $t2, -1444($fp)
	lw $t4, -1092($fp)
	li $t5, 15077
	sub $t3, $t4, $t5
	sw $t3, -1448($fp)
	lw $t6, -1448($fp)
	bge $t6, 5479, label390
	j label391
label390:
	lw $t0, -1444($fp)
	li $t0, 1
	sw $t0, -1444($fp)
label391:
	li $t2, 7765
	lw $t3, -280($fp)
	mul $t1, $t2, $t3
	sw $t1, -1452($fp)
	li $t4, 0
	sw $t4, -1456($fp)
	lw $t5, -400($fp)
	bne $t5, 0, label394
	j label392
label394:
	lw $t6, -4($fp)
	bne $t6, 0, label392
	j label393
label392:
	lw $t0, -1456($fp)
	li $t0, 1
	sw $t0, -1456($fp)
label393:
	li $t2, 0
	lw $t3, -208($fp)
	sub $t1, $t2, $t3
	sw $t1, -1460($fp)
	li $t5, 0
	lw $t6, -1460($fp)
	sub $t4, $t5, $t6
	sw $t4, -1464($fp)
	lw $a0, -1464($fp)
	lw $a1, -1456($fp)
	lw $a2, -1452($fp)
	lw $a3, -1444($fp)
	lw $s0, -1436($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t0, $v0
	sw $t0, -1468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1472($fp)
	lw $t2, -224($fp)
	lw $t3, -1408($fp)
	move $t2, $t3
	sw $t2, -224($fp)
	lw $t5, -1408($fp)
	move $t4, $t5
	sw $t4, -1476($fp)
	li $t6, 0
	sw $t6, -1480($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1484($fp)
	lw $t4, -260($fp)
	lw $t5, -1484($fp)
	add $t3, $t4, $t5
	sw $t3, -1488($fp)
	lw $t6, -1488($fp)
	lw $s3, 0($t6)
	bne $s3, 9774, label397
	j label398
label397:
	lw $t0, -1480($fp)
	li $t0, 1
	sw $t0, -1480($fp)
label398:
	lw $t1, -172($fp)
	lw $t2, -364($fp)
	move $t1, $t2
	sw $t1, -172($fp)
	lw $t4, -364($fp)
	move $t3, $t4
	sw $t3, -1492($fp)
	li $t5, 0
	sw $t5, -1496($fp)
	lw $t6, -28($fp)
	bne $t6, 0, label401
	j label399
label401:
	j label400
label399:
	lw $t0, -1496($fp)
	li $t0, 1
	sw $t0, -1496($fp)
label400:
	lw $a0, -1496($fp)
	lw $a1, -1492($fp)
	lw $a2, -1480($fp)
	lw $a3, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zCPStPkb
	move $t1, $v0
	sw $t1, -1500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1500($fp)
	blt $t2, 53470, label395
	j label396
label395:
	lw $t3, -1472($fp)
	li $t3, 1
	sw $t3, -1472($fp)
label396:
	li $t5, 36749
	li $t6, 62481
	div $t5, $t6
	mflo $t4
	sw $t4, -1504($fp)
	lw $a0, -1504($fp)
	lw $a1, -1472($fp)
	lw $a2, -1468($fp)
	lw $a3, -1428($fp)
	lw $s0, -1420($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t0, $v0
	sw $t0, -1508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1512($fp)
	li $t3, 24518
	lw $t4, -24($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1516($fp)
	lw $t5, -1516($fp)
	beq $t5, 39647, label405
	j label406
label405:
	lw $t6, -1512($fp)
	li $t6, 1
	sw $t6, -1512($fp)
label406:
	lw $t1, -1512($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1520($fp)
	lw $t4, -380($fp)
	lw $t5, -1520($fp)
	add $t3, $t4, $t5
	sw $t3, -1524($fp)
	lw $t6, -1524($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label404
	j label403
label404:
	li $t0, 0
	sw $t0, -1528($fp)
	lw $t1, -360($fp)
	bne $t1, 0, label408
	j label407
label407:
	lw $t2, -1528($fp)
	li $t2, 1
	sw $t2, -1528($fp)
label408:
	li $t4, 47151
	lw $t5, -1528($fp)
	mul $t3, $t4, $t5
	sw $t3, -1532($fp)
	li $t0, 0
	lw $t1, -1532($fp)
	sub $t6, $t0, $t1
	sw $t6, -1536($fp)
	li $t3, 0
	lw $t4, -1536($fp)
	sub $t2, $t3, $t4
	sw $t2, -1540($fp)
	lw $t5, -1540($fp)
	bne $t5, 0, label402
	j label403
label402:
label403:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1544($fp)
	lw $t3, -380($fp)
	lw $t4, -1544($fp)
	add $t2, $t3, $t4
	sw $t2, -1548($fp)
	lw $t6, -400($fp)
	lw $t0, -1548($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AzyJ
	move $t1, $v0
	sw $t1, -1556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1556($fp)
	sub $t2, $t3, $t4
	sw $t2, -1560($fp)
	li $t5, 0
	sw $t5, -1564($fp)
	li $t6, 0
	sw $t6, -1568($fp)
	li $t0, 0
	sw $t0, -1572($fp)
	j label414
label413:
	lw $t1, -1572($fp)
	li $t1, 1
	sw $t1, -1572($fp)
label414:
	lw $t2, -1572($fp)
	lw $t3, -1404($fp)
	bne $t2, $t3, label411
	j label412
label411:
	lw $t4, -1568($fp)
	li $t4, 1
	sw $t4, -1568($fp)
label412:
	li $t5, 0
	sw $t5, -1576($fp)
	j label416
label417:
	j label416
label415:
	lw $t6, -1576($fp)
	li $t6, 1
	sw $t6, -1576($fp)
label416:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AzyJ
	move $t0, $v0
	sw $t0, -1580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1584($fp)
	lw $t2, -396($fp)
	bne $t2, 0, label420
	j label419
label420:
	lw $t3, -188($fp)
	bne $t3, 0, label418
	j label419
label418:
	lw $t4, -1584($fp)
	li $t4, 1
	sw $t4, -1584($fp)
label419:
	lw $a0, -1584($fp)
	lw $a1, -1580($fp)
	lw $a2, -1576($fp)
	lw $a3, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zCPStPkb
	move $t5, $v0
	sw $t5, -1588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1588($fp)
	lw $t0, -4($fp)
	beq $t6, $t0, label409
	j label410
label409:
	lw $t1, -1564($fp)
	li $t1, 1
	sw $t1, -1564($fp)
label410:
	li $t3, 60191
	li $t4, 60823
	div $t3, $t4
	mflo $t2
	sw $t2, -1592($fp)
	li $t5, 0
	sw $t5, -1596($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1600($fp)
	lw $t3, -100($fp)
	lw $t4, -1600($fp)
	add $t2, $t3, $t4
	sw $t2, -1604($fp)
	lw $t5, -1604($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label422
	j label421
label421:
	lw $t6, -1596($fp)
	li $t6, 1
	sw $t6, -1596($fp)
label422:
	li $t0, 0
	sw $t0, -1608($fp)
	li $t2, 12626
	lw $t3, -472($fp)
	add $t1, $t2, $t3
	sw $t1, -1612($fp)
	lw $t4, -1612($fp)
	bne $t4, 0, label425
	j label424
label425:
	j label424
label423:
	lw $t5, -1608($fp)
	li $t5, 1
	sw $t5, -1608($fp)
label424:
	lw $a0, -1608($fp)
	lw $a1, -1596($fp)
	lw $a2, -1592($fp)
	lw $a3, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mmgY3oR54
	move $t6, $v0
	sw $t6, -1616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1620($fp)
	j label431
label432:
	lw $t1, -228($fp)
	bne $t1, 0, label429
	j label431
label431:
	j label430
label429:
	lw $t2, -1620($fp)
	li $t2, 1
	sw $t2, -1620($fp)
label430:
	lw $t4, -1620($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1624($fp)
	lw $t0, -184($fp)
	lw $t1, -1624($fp)
	add $t6, $t0, $t1
	sw $t6, -1628($fp)
	lw $t2, -1628($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label428
	j label427
label428:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AzyJ
	move $t3, $v0
	sw $t3, -1632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1632($fp)
	bne $t4, 0, label426
	j label427
label426:
label427:
	j label433
label376:
label434:
	li $t5, 0
	sw $t5, -1636($fp)
	j label439
label440:
	lw $t6, -4($fp)
	bne $t6, 0, label437
	j label439
label439:
	lw $t0, -396($fp)
	bne $t0, 0, label437
	j label438
label437:
	lw $t1, -1636($fp)
	li $t1, 1
	sw $t1, -1636($fp)
label438:
	li $t2, 0
	sw $t2, -1640($fp)
	lw $t3, -400($fp)
	bne $t3, 0, label444
	j label443
label444:
	lw $t4, -204($fp)
	bne $t4, 0, label441
	j label443
label443:
	j label442
label441:
	lw $t5, -1640($fp)
	li $t5, 1
	sw $t5, -1640($fp)
label442:
	lw $t6, -220($fp)
	lw $t0, -172($fp)
	move $t6, $t0
	sw $t6, -220($fp)
	lw $t2, -172($fp)
	move $t1, $t2
	sw $t1, -1644($fp)
	li $t4, 11888
	li $t5, 22321
	mul $t3, $t4, $t5
	sw $t3, -1648($fp)
	lw $t0, -1648($fp)
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -1652($fp)
	lw $a0, -1652($fp)
	lw $a1, -1644($fp)
	lw $a2, -1640($fp)
	lw $a3, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zCPStPkb
	move $t2, $v0
	sw $t2, -1656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1656($fp)
	bne $t3, 0, label435
	j label436
label435:
	j label446
label447:
	li $t4, 0
	sw $t4, -1660($fp)
	lw $t5, -400($fp)
	bne $t5, 0, label449
	j label448
label448:
	lw $t6, -1660($fp)
	li $t6, 1
	sw $t6, -1660($fp)
label449:
	lw $t1, -216($fp)
	lw $t2, -1660($fp)
	add $t0, $t1, $t2
	sw $t0, -1664($fp)
	lw $t3, -1664($fp)
	bne $t3, 0, label445
	j label446
label445:
label446:
	j label434
label436:
label433:
	j label372
label374:
	j label369
label371:
label450:
	j label452
label451:
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1668($fp)
	lw $t1, -1076($fp)
	lw $t2, -1668($fp)
	add $t0, $t1, $t2
	sw $t0, -1672($fp)
	lw $t4, -1672($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1676($fp)
	lw $t0, -436($fp)
	lw $t1, -1676($fp)
	add $t6, $t0, $t1
	sw $t6, -1680($fp)
	li $t3, 26973
	lw $t4, -1680($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1684($fp)
	lw $t5, -1684($fp)
	bne $t5, 0, label453
	j label454
label453:
	lw $t0, -20($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1688($fp)
	lw $t3, -164($fp)
	lw $t4, -1688($fp)
	add $t2, $t3, $t4
	sw $t2, -1692($fp)
	li $t5, 0
	sw $t5, -1696($fp)
	lw $t6, -24($fp)
	beq $t6, 14907, label457
	j label456
label457:
	lw $t0, -28($fp)
	bne $t0, 0, label455
	j label456
label455:
	lw $t1, -1696($fp)
	li $t1, 1
	sw $t1, -1696($fp)
label456:
	li $t2, 0
	sw $t2, -1700($fp)
	lw $t3, -276($fp)
	lw $t4, -400($fp)
	ble $t3, $t4, label458
	j label459
label458:
	lw $t5, -1700($fp)
	li $t5, 1
	sw $t5, -1700($fp)
label459:
	lw $t0, -172($fp)
	lw $t1, -32($fp)
	sub $t6, $t0, $t1
	sw $t6, -1704($fp)
	lw $a0, -1704($fp)
	lw $a1, -1700($fp)
	lw $a2, -1696($fp)
	lw $s1, -1692($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zCPStPkb
	move $t2, $v0
	sw $t2, -1708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label460
label454:
label461:
	li $t3, 0
	sw $t3, -1712($fp)
	lw $t5, -76($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1716($fp)
	lw $t1, -352($fp)
	lw $t2, -1716($fp)
	add $t0, $t1, $t2
	sw $t0, -1720($fp)
	lw $t4, -1720($fp)
	lw $t5, -1080($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1724($fp)
	lw $t6, -1724($fp)
	bne $t6, 0, label466
	j label465
label466:
	lw $t0, -72($fp)
	bne $t0, 0, label464
	j label465
label464:
	lw $t1, -1712($fp)
	li $t1, 1
	sw $t1, -1712($fp)
label465:
	lw $t3, -1712($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1728($fp)
	lw $t6, -456($fp)
	lw $t0, -1728($fp)
	add $t5, $t6, $t0
	sw $t5, -1732($fp)
	lw $t1, -1732($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label462
	j label463
label462:
	lw $t2, -1736($fp)
	li $t2, 640
	sw $t2, -1736($fp)
	li $t4, 0
	li $t5, 289
	sub $t3, $t4, $t5
	sw $t3, -1740($fp)
	lw $t6, -1740($fp)
	bne $t6, 0, label467
	j label468
label467:
label468:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AzyJ
	move $t0, $v0
	sw $t0, -1744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1748($fp)
	li $t2, 0
	sw $t2, -1752($fp)
	j label474
label473:
	lw $t3, -1752($fp)
	li $t3, 1
	sw $t3, -1752($fp)
label474:
	li $t4, 0
	sw $t4, -1756($fp)
	li $t6, 0
	li $t0, 14255
	sub $t5, $t6, $t0
	sw $t5, -1760($fp)
	lw $t1, -1760($fp)
	bne $t1, 0, label477
	j label476
label477:
	j label476
label475:
	lw $t2, -1756($fp)
	li $t2, 1
	sw $t2, -1756($fp)
label476:
	li $t3, 0
	sw $t3, -1764($fp)
	lw $t4, -168($fp)
	lw $t5, -1736($fp)
	bge $t4, $t5, label478
	j label480
label480:
	lw $t6, -1092($fp)
	bne $t6, 0, label478
	j label479
label478:
	lw $t0, -1764($fp)
	li $t0, 1
	sw $t0, -1764($fp)
label479:
	li $t2, 34589
	li $t3, 52756
	mul $t1, $t2, $t3
	sw $t1, -1768($fp)
	lw $a0, -1768($fp)
	lw $a1, -1764($fp)
	lw $a2, -1756($fp)
	lw $a3, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mmgY3oR54
	move $t4, $v0
	sw $t4, -1772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1772($fp)
	bne $t5, 0, label472
	j label470
label472:
	j label470
label471:
	li $t0, 55098
	lw $t1, -272($fp)
	sub $t6, $t0, $t1
	sw $t6, -1776($fp)
	lw $t2, -1776($fp)
	bne $t2, 0, label469
	j label470
label469:
	lw $t3, -1748($fp)
	li $t3, 1
	sw $t3, -1748($fp)
label470:
	lw $t5, -1748($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1780($fp)
	lw $t1, -184($fp)
	lw $t2, -1780($fp)
	add $t0, $t1, $t2
	sw $t0, -1784($fp)
	li $t3, 0
	sw $t3, -1788($fp)
	lw $t4, -408($fp)
	bne $t4, 0, label485
	j label484
label484:
	lw $t5, -1788($fp)
	li $t5, 1
	sw $t5, -1788($fp)
label485:
	lw $t6, -76($fp)
	li $t6, 47411
	sw $t6, -76($fp)
	li $t0, 47411
	sw $t0, -1792($fp)
	lw $t1, -460($fp)
	lw $t2, -204($fp)
	move $t1, $t2
	sw $t1, -460($fp)
	lw $t4, -204($fp)
	move $t3, $t4
	sw $t3, -1796($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1800($fp)
	lw $t2, -380($fp)
	lw $t3, -1800($fp)
	add $t1, $t2, $t3
	sw $t1, -1804($fp)
	lw $t5, -1084($fp)
	lw $t6, -36($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1808($fp)
	lw $a0, -1808($fp)
	lw $s1, -1804($fp)
	lw $a1, 0($s1)
	lw $a2, -1796($fp)
	lw $a3, -1792($fp)
	lw $s0, -1788($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t0, $v0
	sw $t0, -1812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1812($fp)
	li $t3, 19308
	div $t2, $t3
	mflo $t1
	sw $t1, -1816($fp)
	lw $t4, -1816($fp)
	bne $t4, 0, label481
	j label483
label483:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1820($fp)
	lw $t2, -68($fp)
	lw $t3, -1820($fp)
	add $t1, $t2, $t3
	sw $t1, -1824($fp)
	li $t5, 0
	lw $t6, -1824($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1828($fp)
	lw $t0, -1828($fp)
	bne $t0, 0, label481
	j label482
label481:
label482:
	li $t1, 0
	sw $t1, -1832($fp)
	li $t3, 23577
	lw $t4, -388($fp)
	mul $t2, $t3, $t4
	sw $t2, -1836($fp)
	lw $t5, -1836($fp)
	beq $t5, 42801, label486
	j label487
label486:
	lw $t6, -1832($fp)
	li $t6, 1
	sw $t6, -1832($fp)
label487:
	li $t0, 0
	sw $t0, -1840($fp)
	li $t1, 0
	sw $t1, -1844($fp)
	lw $t2, -324($fp)
	bne $t2, 4940, label490
	j label491
label490:
	lw $t3, -1844($fp)
	li $t3, 1
	sw $t3, -1844($fp)
label491:
	lw $t4, -1844($fp)
	lw $t5, -24($fp)
	beq $t4, $t5, label488
	j label489
label488:
	lw $t6, -1840($fp)
	li $t6, 1
	sw $t6, -1840($fp)
label489:
	lw $t0, -212($fp)
	li $t0, 41001
	sw $t0, -212($fp)
	li $t1, 41001
	sw $t1, -1848($fp)
	lw $t2, -288($fp)
	li $t2, 54689
	sw $t2, -288($fp)
	li $t3, 54689
	sw $t3, -1852($fp)
	lw $a0, -1852($fp)
	lw $a1, -1848($fp)
	lw $a2, -1840($fp)
	lw $a3, -1832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mmgY3oR54
	move $t4, $v0
	sw $t4, -1856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1856($fp)
	li $t0, 27261
	sub $t5, $t6, $t0
	sw $t5, -1860($fp)
	lw $t2, -1860($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1864($fp)
	lw $t5, -380($fp)
	lw $t6, -1864($fp)
	add $t4, $t5, $t6
	sw $t4, -1868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AzyJ
	move $t0, $v0
	sw $t0, -1872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label461
label463:
label460:
	j label450
label452:
	j label492
label342:
label493:
	lw $t1, -8($fp)
	bne $t1, 0, label494
	j label495
label494:
label496:
	lw $t2, -36($fp)
	bne $t2, 0, label497
	j label498
label497:
	lw $t4, -228($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1876($fp)
	lw $t0, -352($fp)
	lw $t1, -1876($fp)
	add $t6, $t0, $t1
	sw $t6, -1880($fp)
	lw $t2, -1880($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label500
	j label499
label499:
	li $t4, 0
	lw $t5, -128($fp)
	sub $t3, $t4, $t5
	sw $t3, -1884($fp)
	j label501
label500:
	li $t6, 0
	sw $t6, -1888($fp)
	lw $t0, -204($fp)
	bne $t0, 0, label504
	j label503
label504:
	lw $t1, -132($fp)
	bne $t1, 0, label502
	j label503
label502:
	lw $t2, -1888($fp)
	li $t2, 1
	sw $t2, -1888($fp)
label503:
	lw $t3, -228($fp)
	lw $t4, -1888($fp)
	move $t3, $t4
	sw $t3, -228($fp)
	lw $t6, -1888($fp)
	move $t5, $t6
	sw $t5, -1892($fp)
	lw $t1, -1892($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1896($fp)
	lw $t4, -352($fp)
	lw $t5, -1896($fp)
	add $t3, $t4, $t5
	sw $t3, -1900($fp)
	lw $t6, -1900($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label501:
	j label496
label498:
	la $t0, -1944($fp)
	sw $t0, -1948($fp)
	lw $t1, -1904($fp)
	li $t1, 8806
	sw $t1, -1904($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1952($fp)
	lw $t6, -1948($fp)
	lw $t0, -1952($fp)
	add $t5, $t6, $t0
	sw $t5, -1956($fp)
	lw $t1, -1956($fp)
	li $s2, 55386
	sw $t1, -1956($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1960($fp)
	lw $t6, -1948($fp)
	lw $t0, -1960($fp)
	add $t5, $t6, $t0
	sw $t5, -1964($fp)
	lw $t1, -1964($fp)
	li $s2, 25341
	sw $t1, -1964($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1968($fp)
	lw $t6, -1948($fp)
	lw $t0, -1968($fp)
	add $t5, $t6, $t0
	sw $t5, -1972($fp)
	lw $t1, -1972($fp)
	li $s2, 38233
	sw $t1, -1972($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1976($fp)
	lw $t6, -1948($fp)
	lw $t0, -1976($fp)
	add $t5, $t6, $t0
	sw $t5, -1980($fp)
	lw $t1, -1980($fp)
	li $s2, 58730
	sw $t1, -1980($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1984($fp)
	lw $t6, -1948($fp)
	lw $t0, -1984($fp)
	add $t5, $t6, $t0
	sw $t5, -1988($fp)
	lw $t1, -1988($fp)
	li $s2, 40248
	sw $t1, -1988($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1992($fp)
	lw $t6, -1948($fp)
	lw $t0, -1992($fp)
	add $t5, $t6, $t0
	sw $t5, -1996($fp)
	lw $t1, -1996($fp)
	li $s2, 38874
	sw $t1, -1996($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2000($fp)
	lw $t6, -1948($fp)
	lw $t0, -2000($fp)
	add $t5, $t6, $t0
	sw $t5, -2004($fp)
	lw $t1, -2004($fp)
	li $s2, 59019
	sw $t1, -2004($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2008($fp)
	lw $t6, -1948($fp)
	lw $t0, -2008($fp)
	add $t5, $t6, $t0
	sw $t5, -2012($fp)
	lw $t1, -2012($fp)
	li $s2, 14138
	sw $t1, -2012($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2016($fp)
	lw $t6, -1948($fp)
	lw $t0, -2016($fp)
	add $t5, $t6, $t0
	sw $t5, -2020($fp)
	lw $t1, -2020($fp)
	li $s2, 13626
	sw $t1, -2020($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2024($fp)
	lw $t6, -1948($fp)
	lw $t0, -2024($fp)
	add $t5, $t6, $t0
	sw $t5, -2028($fp)
	lw $t1, -2028($fp)
	li $s2, 40923
	sw $t1, -2028($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2032($fp)
	lw $t6, -164($fp)
	lw $t0, -2032($fp)
	add $t5, $t6, $t0
	sw $t5, -2036($fp)
	li $t1, 0
	sw $t1, -2040($fp)
	lw $t3, -128($fp)
	li $t4, 9976
	div $t3, $t4
	mflo $t2
	sw $t2, -2044($fp)
	lw $t5, -2044($fp)
	bne $t5, 0, label509
	j label508
label509:
	j label508
label507:
	lw $t6, -2040($fp)
	li $t6, 1
	sw $t6, -2040($fp)
label508:
	lw $t0, -204($fp)
	lw $t1, -76($fp)
	move $t0, $t1
	sw $t0, -204($fp)
	lw $t3, -76($fp)
	move $t2, $t3
	sw $t2, -2048($fp)
	li $t4, 0
	sw $t4, -2052($fp)
	li $t6, 31516
	lw $t0, -168($fp)
	add $t5, $t6, $t0
	sw $t5, -2056($fp)
	lw $t1, -2056($fp)
	lw $t2, -172($fp)
	ble $t1, $t2, label510
	j label511
label510:
	lw $t3, -2052($fp)
	li $t3, 1
	sw $t3, -2052($fp)
label511:
	lw $t5, -188($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2060($fp)
	lw $t1, -184($fp)
	lw $t2, -2060($fp)
	add $t0, $t1, $t2
	sw $t0, -2064($fp)
	lw $s1, -2064($fp)
	lw $a0, 0($s1)
	lw $a1, -2052($fp)
	lw $a2, -2048($fp)
	lw $a3, -2040($fp)
	lw $s1, -2036($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t3, $v0
	sw $t3, -2068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2072($fp)
	li $t6, 65074
	lw $t0, -1904($fp)
	mul $t5, $t6, $t0
	sw $t5, -2076($fp)
	lw $t1, -2076($fp)
	bne $t1, 0, label512
	j label514
label514:
	j label513
label512:
	lw $t2, -2072($fp)
	li $t2, 1
	sw $t2, -2072($fp)
label513:
	lw $t4, -192($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2080($fp)
	lw $t0, -380($fp)
	lw $t1, -2080($fp)
	add $t6, $t0, $t1
	sw $t6, -2084($fp)
	lw $t3, -212($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2088($fp)
	lw $t6, -260($fp)
	lw $t0, -2088($fp)
	add $t5, $t6, $t0
	sw $t5, -2092($fp)
	li $t1, 0
	sw $t1, -2096($fp)
	lw $t3, -196($fp)
	li $t4, 38197
	sub $t2, $t3, $t4
	sw $t2, -2100($fp)
	lw $t5, -2100($fp)
	bne $t5, 0, label515
	j label517
label517:
	lw $t6, -272($fp)
	bne $t6, 0, label515
	j label516
label515:
	lw $t0, -2096($fp)
	li $t0, 1
	sw $t0, -2096($fp)
label516:
	lw $a0, -2096($fp)
	lw $s1, -2092($fp)
	lw $a1, 0($s1)
	lw $s1, -2084($fp)
	lw $a2, 0($s1)
	lw $a3, -2072($fp)
	lw $s0, -2068($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t1, $v0
	sw $t1, -2104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2104($fp)
	lw $t4, -36($fp)
	mul $t2, $t3, $t4
	sw $t2, -2108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AzyJ
	move $t5, $v0
	sw $t5, -2112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2108($fp)
	lw $t1, -2112($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2116($fp)
	lw $t2, -24($fp)
	lw $t3, -2116($fp)
	ble $t2, $t3, label505
	j label506
label505:
label506:
	lw $t4, -188($fp)
	bne $t4, 0, label518
	j label519
label518:
	li $t6, 1088
	lw $t0, -200($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2120($fp)
	lw $t2, -2120($fp)
	li $t3, 7827
	add $t1, $t2, $t3
	sw $t1, -2124($fp)
	li $t4, 0
	sw $t4, -2128($fp)
	li $t6, 0
	li $t0, 57504
	sub $t5, $t6, $t0
	sw $t5, -2132($fp)
	lw $t1, -2132($fp)
	bne $t1, 620, label520
	j label521
label520:
	lw $t2, -2128($fp)
	li $t2, 1
	sw $t2, -2128($fp)
label521:
	li $t3, 0
	sw $t3, -2136($fp)
	li $t5, 0
	lw $t6, -220($fp)
	sub $t4, $t5, $t6
	sw $t4, -2140($fp)
	lw $t0, -2140($fp)
	bgt $t0, 5523, label522
	j label523
label522:
	lw $t1, -2136($fp)
	li $t1, 1
	sw $t1, -2136($fp)
label523:
	li $t2, 0
	sw $t2, -2144($fp)
	lw $t3, -272($fp)
	blt $t3, 15545, label524
	j label525
label524:
	lw $t4, -2144($fp)
	li $t4, 1
	sw $t4, -2144($fp)
label525:
	lw $a0, -2144($fp)
	lw $a1, -2136($fp)
	lw $a2, -2128($fp)
	lw $a3, -2124($fp)
	lw $s0, -464($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t5, $v0
	sw $t5, -2148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2152($fp)
	lw $t3, -456($fp)
	lw $t4, -2152($fp)
	add $t2, $t3, $t4
	sw $t2, -2156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AzyJ
	move $t5, $v0
	sw $t5, -2160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2164($fp)
	lw $t0, -204($fp)
	bne $t0, 0, label531
	j label530
label530:
	lw $t1, -2164($fp)
	li $t1, 1
	sw $t1, -2164($fp)
label531:
	lw $t3, -208($fp)
	lw $t4, -2164($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2168($fp)
	lw $t5, -2168($fp)
	bne $t5, 0, label529
	j label528
label529:
	li $t6, 0
	sw $t6, -2172($fp)
	lw $t0, -20($fp)
	bne $t0, 0, label533
	j label532
label532:
	lw $t1, -2172($fp)
	li $t1, 1
	sw $t1, -2172($fp)
label533:
	lw $t2, -2172($fp)
	lw $t3, -212($fp)
	bge $t2, $t3, label526
	j label528
label528:
	lw $t4, -396($fp)
	bne $t4, 0, label526
	j label527
label526:
label527:
	j label534
label519:
label535:
	li $t5, 0
	sw $t5, -2176($fp)
	lw $t6, -204($fp)
	bne $t6, 0, label539
	j label538
label538:
	lw $t0, -2176($fp)
	li $t0, 1
	sw $t0, -2176($fp)
label539:
	lw $t2, -2176($fp)
	li $t3, 56546
	mul $t1, $t2, $t3
	sw $t1, -2180($fp)
	li $t5, 0
	lw $t6, -2180($fp)
	sub $t4, $t5, $t6
	sw $t4, -2184($fp)
	lw $t0, -2184($fp)
	bne $t0, 0, label536
	j label537
label536:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2188($fp)
	lw $t5, -184($fp)
	lw $t6, -2188($fp)
	add $t4, $t5, $t6
	sw $t4, -2192($fp)
	li $t0, 0
	sw $t0, -2196($fp)
	lw $t1, -76($fp)
	bne $t1, 0, label545
	j label544
label545:
	j label544
label544:
	j label543
label542:
	lw $t2, -2196($fp)
	li $t2, 1
	sw $t2, -2196($fp)
label543:
	lw $t3, -388($fp)
	lw $t4, -216($fp)
	move $t3, $t4
	sw $t3, -388($fp)
	lw $t6, -216($fp)
	move $t5, $t6
	sw $t5, -2200($fp)
	li $t0, 0
	sw $t0, -2204($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2208($fp)
	lw $t5, -352($fp)
	lw $t6, -2208($fp)
	add $t4, $t5, $t6
	sw $t4, -2212($fp)
	lw $t0, -2212($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label547
	j label546
label546:
	lw $t1, -2204($fp)
	li $t1, 1
	sw $t1, -2204($fp)
label547:
	li $t2, 0
	sw $t2, -2216($fp)
	lw $t4, -384($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2220($fp)
	lw $t0, -380($fp)
	lw $t1, -2220($fp)
	add $t6, $t0, $t1
	sw $t6, -2224($fp)
	li $t2, 0
	sw $t2, -2228($fp)
	li $t3, 0
	sw $t3, -2232($fp)
	lw $t4, -32($fp)
	bne $t4, 0, label553
	j label552
label552:
	lw $t5, -2232($fp)
	li $t5, 1
	sw $t5, -2232($fp)
label553:
	lw $t6, -2232($fp)
	bne $t6, 20769, label550
	j label551
label550:
	lw $t0, -2228($fp)
	li $t0, 1
	sw $t0, -2228($fp)
label551:
	li $t1, 0
	sw $t1, -2236($fp)
	lw $t2, -360($fp)
	ble $t2, 54967, label556
	j label555
label556:
	j label555
label554:
	lw $t3, -2236($fp)
	li $t3, 1
	sw $t3, -2236($fp)
label555:
	li $t5, 0
	lw $t6, -204($fp)
	sub $t4, $t5, $t6
	sw $t4, -2240($fp)
	li $t1, 0
	lw $t2, -2240($fp)
	sub $t0, $t1, $t2
	sw $t0, -2244($fp)
	lw $a0, -2244($fp)
	lw $a1, -2236($fp)
	lw $a2, -2228($fp)
	lw $s1, -2224($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mmgY3oR54
	move $t3, $v0
	sw $t3, -2248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2248($fp)
	bgt $t4, 14252, label548
	j label549
label548:
	lw $t5, -2216($fp)
	li $t5, 1
	sw $t5, -2216($fp)
label549:
	lw $a0, -2216($fp)
	lw $a1, -2204($fp)
	lw $a2, -2200($fp)
	lw $a3, -2196($fp)
	li $s0, 54914
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t6, $v0
	sw $t6, -2252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2192($fp)
	lw $t2, -2252($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -2256($fp)
	li $t4, 0
	lw $t5, -2256($fp)
	sub $t3, $t4, $t5
	sw $t3, -2260($fp)
	li $t0, 0
	lw $t1, -2260($fp)
	sub $t6, $t0, $t1
	sw $t6, -2264($fp)
	lw $t2, -2264($fp)
	bne $t2, 0, label541
	j label540
label540:
label541:
	j label535
label537:
label534:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1904($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2268($fp)
	lw $t1, -1948($fp)
	lw $t2, -2268($fp)
	add $t0, $t1, $t2
	sw $t0, -2272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2272($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2276($fp)
	lw $t1, -1948($fp)
	lw $t2, -2276($fp)
	add $t0, $t1, $t2
	sw $t0, -2280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2280($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2284($fp)
	lw $t1, -1948($fp)
	lw $t2, -2284($fp)
	add $t0, $t1, $t2
	sw $t0, -2288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2288($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2292($fp)
	lw $t1, -1948($fp)
	lw $t2, -2292($fp)
	add $t0, $t1, $t2
	sw $t0, -2296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2296($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2300($fp)
	lw $t1, -1948($fp)
	lw $t2, -2300($fp)
	add $t0, $t1, $t2
	sw $t0, -2304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2304($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2308($fp)
	lw $t1, -1948($fp)
	lw $t2, -2308($fp)
	add $t0, $t1, $t2
	sw $t0, -2312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2312($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2316($fp)
	lw $t1, -1948($fp)
	lw $t2, -2316($fp)
	add $t0, $t1, $t2
	sw $t0, -2320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2320($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2324($fp)
	lw $t1, -1948($fp)
	lw $t2, -2324($fp)
	add $t0, $t1, $t2
	sw $t0, -2328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2328($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2332($fp)
	lw $t1, -1948($fp)
	lw $t2, -2332($fp)
	add $t0, $t1, $t2
	sw $t0, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2336($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2340($fp)
	lw $t1, -1948($fp)
	lw $t2, -2340($fp)
	add $t0, $t1, $t2
	sw $t0, -2344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2344($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2348($fp)
	li $t5, 0
	sw $t5, -2352($fp)
	j label560
label559:
	lw $t6, -2352($fp)
	li $t6, 1
	sw $t6, -2352($fp)
label560:
	lw $t1, -2352($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2356($fp)
	lw $t4, -1948($fp)
	lw $t5, -2356($fp)
	add $t3, $t4, $t5
	sw $t3, -2360($fp)
	li $t0, 0
	lw $t1, -2360($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2364($fp)
	lw $t2, -2364($fp)
	bne $t2, 0, label558
	j label557
label557:
	lw $t3, -2348($fp)
	li $t3, 1
	sw $t3, -2348($fp)
label558:
	lw $t4, -2348($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label561:
	li $t6, 0
	li $t0, 55175
	sub $t5, $t6, $t0
	sw $t5, -2368($fp)
	lw $t1, -2368($fp)
	bne $t1, 0, label562
	j label564
label564:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2372($fp)
	lw $t6, -184($fp)
	lw $t0, -2372($fp)
	add $t5, $t6, $t0
	sw $t5, -2376($fp)
	li $t2, 0
	lw $t3, -2376($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -2380($fp)
	li $t5, 0
	lw $t6, -2380($fp)
	sub $t4, $t5, $t6
	sw $t4, -2384($fp)
	lw $t0, -2384($fp)
	bne $t0, 0, label562
	j label563
label562:
label565:
	li $t2, 65151
	lw $t3, -384($fp)
	add $t1, $t2, $t3
	sw $t1, -2388($fp)
	lw $t4, -2388($fp)
	bne $t4, 0, label566
	j label567
label566:
	lw $t6, -388($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2392($fp)
	lw $t2, -352($fp)
	lw $t3, -2392($fp)
	add $t1, $t2, $t3
	sw $t1, -2396($fp)
	li $t5, 47577
	lw $t6, -2396($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -2400($fp)
	li $t1, 0
	lw $t2, -2400($fp)
	sub $t0, $t1, $t2
	sw $t0, -2404($fp)
	li $t4, 52683
	li $t5, 64689
	div $t4, $t5
	mflo $t3
	sw $t3, -2408($fp)
	li $t6, 0
	sw $t6, -2412($fp)
	lw $t0, -360($fp)
	bne $t0, 0, label569
	j label568
label568:
	lw $t1, -2412($fp)
	li $t1, 1
	sw $t1, -2412($fp)
label569:
	lw $t3, -2408($fp)
	lw $t4, -2412($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2416($fp)
	j label565
label567:
	j label561
label563:
	j label493
label495:
label492:
	j label333
label335:
	j label330
label332:
label570:
	lw $t6, -372($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2420($fp)
	lw $t2, -380($fp)
	lw $t3, -2420($fp)
	add $t1, $t2, $t3
	sw $t1, -2424($fp)
	lw $t5, -2424($fp)
	lw $t6, -392($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -2428($fp)
	lw $t1, -2428($fp)
	li $t2, 45066
	sub $t0, $t1, $t2
	sw $t0, -2432($fp)
	li $t3, 0
	sw $t3, -2436($fp)
	li $t4, 0
	sw $t4, -2440($fp)
	lw $t5, -204($fp)
	lw $t6, -276($fp)
	bgt $t5, $t6, label575
	j label576
label575:
	lw $t0, -2440($fp)
	li $t0, 1
	sw $t0, -2440($fp)
label576:
	lw $t1, -2440($fp)
	lw $t2, -276($fp)
	beq $t1, $t2, label573
	j label574
label573:
	lw $t3, -2436($fp)
	li $t3, 1
	sw $t3, -2436($fp)
label574:
	lw $t5, -280($fp)
	lw $t6, -8($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2444($fp)
	lw $t1, -2444($fp)
	lw $t2, -28($fp)
	sub $t0, $t1, $t2
	sw $t0, -2448($fp)
	li $t3, 0
	sw $t3, -2452($fp)
	li $t5, 25344
	li $t6, 242
	mul $t4, $t5, $t6
	sw $t4, -2456($fp)
	lw $t0, -2456($fp)
	bne $t0, 0, label579
	j label578
label579:
	j label578
label577:
	lw $t1, -2452($fp)
	li $t1, 1
	sw $t1, -2452($fp)
label578:
	li $t2, 0
	sw $t2, -2460($fp)
	li $t4, 17312
	lw $t5, -200($fp)
	sub $t3, $t4, $t5
	sw $t3, -2464($fp)
	lw $t6, -2464($fp)
	lw $t0, -224($fp)
	ble $t6, $t0, label580
	j label581
label580:
	lw $t1, -2460($fp)
	li $t1, 1
	sw $t1, -2460($fp)
label581:
	lw $a0, -2460($fp)
	lw $a1, -2452($fp)
	lw $a2, -2448($fp)
	lw $a3, -2436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zCPStPkb
	move $t2, $v0
	sw $t2, -2468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2432($fp)
	lw $t5, -2468($fp)
	sub $t3, $t4, $t5
	sw $t3, -2472($fp)
	li $t6, 0
	sw $t6, -2476($fp)
	li $t1, 0
	li $t2, 862
	sub $t0, $t1, $t2
	sw $t0, -2480($fp)
	li $t3, 0
	sw $t3, -2484($fp)
	li $t5, 58417
	li $t6, 32857
	div $t5, $t6
	mflo $t4
	sw $t4, -2488($fp)
	lw $t0, -2488($fp)
	ble $t0, 44284, label584
	j label585
label584:
	lw $t1, -2484($fp)
	li $t1, 1
	sw $t1, -2484($fp)
label585:
	li $t2, 0
	sw $t2, -2492($fp)
	lw $t4, -288($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2496($fp)
	lw $t0, -380($fp)
	lw $t1, -2496($fp)
	add $t6, $t0, $t1
	sw $t6, -2500($fp)
	lw $t2, -2500($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label587
	j label586
label586:
	lw $t3, -2492($fp)
	li $t3, 1
	sw $t3, -2492($fp)
label587:
	li $t4, 0
	sw $t4, -2504($fp)
	li $t6, 0
	li $t0, 3344
	sub $t5, $t6, $t0
	sw $t5, -2508($fp)
	lw $t1, -2508($fp)
	lw $t2, -360($fp)
	blt $t1, $t2, label588
	j label589
label588:
	lw $t3, -2504($fp)
	li $t3, 1
	sw $t3, -2504($fp)
label589:
	lw $a0, -2504($fp)
	lw $a1, -2492($fp)
	lw $a2, -2484($fp)
	lw $a3, -2480($fp)
	lw $s0, -284($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t4, $v0
	sw $t4, -2512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2512($fp)
	bne $t5, 0, label583
	j label582
label582:
	lw $t6, -2476($fp)
	li $t6, 1
	sw $t6, -2476($fp)
label583:
	lw $t0, -2472($fp)
	lw $t1, -2476($fp)
	blt $t0, $t1, label571
	j label572
label571:
	lw $t2, -2516($fp)
	li $t2, 23867
	sw $t2, -2516($fp)
	lw $t3, -2520($fp)
	li $t3, 11324
	sw $t3, -2520($fp)
	lw $t4, -2524($fp)
	li $t4, 41069
	sw $t4, -2524($fp)
	lw $t5, -2528($fp)
	li $t5, 13245
	sw $t5, -2528($fp)
	lw $t6, -2532($fp)
	li $t6, 52706
	sw $t6, -2532($fp)
	lw $t0, -2536($fp)
	li $t0, 3109
	sw $t0, -2536($fp)
	lw $t1, -2540($fp)
	li $t1, 27964
	sw $t1, -2540($fp)
	lw $t2, -2544($fp)
	li $t2, 1249
	sw $t2, -2544($fp)
	lw $t3, -2548($fp)
	li $t3, 23878
	sw $t3, -2548($fp)
	lw $t5, -28($fp)
	li $t6, 54203
	div $t5, $t6
	mflo $t4
	sw $t4, -2552($fp)
	lw $t1, -2552($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2556($fp)
	lw $t4, -320($fp)
	lw $t5, -2556($fp)
	add $t3, $t4, $t5
	sw $t3, -2560($fp)
	li $t0, 17396
	lw $t1, -2560($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -2564($fp)
	li $t3, 0
	lw $t4, -2564($fp)
	sub $t2, $t3, $t4
	sw $t2, -2568($fp)
	j label591
label590:
	li $t5, 0
	sw $t5, -2572($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2576($fp)
	lw $t3, -68($fp)
	lw $t4, -2576($fp)
	add $t2, $t3, $t4
	sw $t2, -2580($fp)
	li $t6, 0
	lw $t0, -2580($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -2584($fp)
	li $t2, 0
	lw $t3, -324($fp)
	sub $t1, $t2, $t3
	sw $t1, -2588($fp)
	li $t5, 0
	lw $t6, -2588($fp)
	sub $t4, $t5, $t6
	sw $t4, -2592($fp)
	lw $t0, -2584($fp)
	lw $t1, -2592($fp)
	bgt $t0, $t1, label594
	j label595
label594:
	lw $t2, -2572($fp)
	li $t2, 1
	sw $t2, -2572($fp)
label595:
	li $t3, 0
	sw $t3, -2596($fp)
	j label597
label598:
	lw $t4, -2532($fp)
	bne $t4, 0, label596
	j label597
label596:
	lw $t5, -2596($fp)
	li $t5, 1
	sw $t5, -2596($fp)
label597:
	lw $t0, -2596($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2600($fp)
	lw $t3, -456($fp)
	lw $t4, -2600($fp)
	add $t2, $t3, $t4
	sw $t2, -2604($fp)
	lw $t5, -2572($fp)
	lw $t6, -2604($fp)
	lw $s4, 0($t6)
	bgt $t5, $s4, label592
	j label593
label592:
label593:
	j label599
label591:
	li $t0, 0
	sw $t0, -2608($fp)
	j label600
label600:
	lw $t1, -2608($fp)
	li $t1, 1
	sw $t1, -2608($fp)
label601:
	li $t3, 52929
	lw $t4, -2608($fp)
	mul $t2, $t3, $t4
	sw $t2, -2612($fp)
	li $t6, 0
	lw $t0, -2612($fp)
	sub $t5, $t6, $t0
	sw $t5, -2616($fp)
	li $t2, 0
	lw $t3, -2616($fp)
	sub $t1, $t2, $t3
	sw $t1, -2620($fp)
	lw $t5, -2620($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2624($fp)
	lw $t1, -120($fp)
	lw $t2, -2624($fp)
	add $t0, $t1, $t2
	sw $t0, -2628($fp)
	lw $t3, -2628($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label599:
	li $t4, 0
	sw $t4, -2632($fp)
	lw $t5, -80($fp)
	bne $t5, 0, label604
	j label603
label604:
	lw $t6, -360($fp)
	blt $t6, 27386, label602
	j label603
label602:
	lw $t0, -2632($fp)
	li $t0, 1
	sw $t0, -2632($fp)
label603:
	lw $t2, -2632($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2636($fp)
	lw $t5, -352($fp)
	lw $t6, -2636($fp)
	add $t4, $t5, $t6
	sw $t4, -2640($fp)
label605:
	li $t1, 34970
	lw $t2, -2536($fp)
	mul $t0, $t1, $t2
	sw $t0, -2644($fp)
	lw $t4, -2540($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2648($fp)
	lw $t0, -436($fp)
	lw $t1, -2648($fp)
	add $t6, $t0, $t1
	sw $t6, -2652($fp)
	lw $t3, -2652($fp)
	lw $t4, -8($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -2656($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2660($fp)
	lw $t2, -380($fp)
	lw $t3, -2660($fp)
	add $t1, $t2, $t3
	sw $t1, -2664($fp)
	li $t4, 0
	sw $t4, -2668($fp)
	li $t5, 0
	sw $t5, -2672($fp)
	j label613
label612:
	lw $t6, -2672($fp)
	li $t6, 1
	sw $t6, -2672($fp)
label613:
	lw $t0, -2672($fp)
	bgt $t0, 26781, label610
	j label611
label610:
	lw $t1, -2668($fp)
	li $t1, 1
	sw $t1, -2668($fp)
label611:
	lw $a0, -2668($fp)
	lw $a1, -400($fp)
	lw $s1, -2664($fp)
	lw $a2, 0($s1)
	lw $a3, -2656($fp)
	lw $s0, -400($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t2, $v0
	sw $t2, -2676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2644($fp)
	lw $t5, -2676($fp)
	mul $t3, $t4, $t5
	sw $t3, -2680($fp)
	lw $t6, -2680($fp)
	bne $t6, 0, label609
	j label607
label609:
	lw $t1, -80($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2684($fp)
	lw $t4, -456($fp)
	lw $t5, -2684($fp)
	add $t3, $t4, $t5
	sw $t3, -2688($fp)
	lw $t6, -2688($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label607
	j label608
label608:
	li $t0, 0
	sw $t0, -2692($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label614
	j label615
label614:
	lw $t2, -2692($fp)
	li $t2, 1
	sw $t2, -2692($fp)
label615:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2696($fp)
	lw $t0, -436($fp)
	lw $t1, -2696($fp)
	add $t6, $t0, $t1
	sw $t6, -2700($fp)
	lw $t3, -2700($fp)
	lw $t4, -368($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -2704($fp)
	li $t5, 0
	sw $t5, -2708($fp)
	li $t0, 27644
	lw $t1, -4($fp)
	mul $t6, $t0, $t1
	sw $t6, -2712($fp)
	lw $t2, -2712($fp)
	blt $t2, 60275, label616
	j label617
label616:
	lw $t3, -2708($fp)
	li $t3, 1
	sw $t3, -2708($fp)
label617:
	lw $a0, -2708($fp)
	lw $a1, -2704($fp)
	lw $a2, -460($fp)
	lw $a3, -2692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mmgY3oR54
	move $t4, $v0
	sw $t4, -2716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2716($fp)
	bne $t5, 0, label606
	j label607
label606:
label618:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AzyJ
	move $t6, $v0
	sw $t6, -2720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2544($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2724($fp)
	lw $t4, -380($fp)
	lw $t5, -2724($fp)
	add $t3, $t4, $t5
	sw $t3, -2728($fp)
	lw $t0, -2720($fp)
	lw $t1, -2728($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -2732($fp)
	li $t3, 0
	li $t4, 8003
	sub $t2, $t3, $t4
	sw $t2, -2736($fp)
	lw $t6, -2732($fp)
	lw $t0, -2736($fp)
	add $t5, $t6, $t0
	sw $t5, -2740($fp)
	lw $t1, -2740($fp)
	bne $t1, 0, label619
	j label621
label621:
	li $t3, 6392
	li $t4, 63619
	div $t3, $t4
	mflo $t2
	sw $t2, -2744($fp)
	li $t6, 0
	lw $t0, -2744($fp)
	sub $t5, $t6, $t0
	sw $t5, -2748($fp)
	li $t2, 31871
	lw $t3, -132($fp)
	mul $t1, $t2, $t3
	sw $t1, -2752($fp)
	lw $t4, -2748($fp)
	lw $t5, -2752($fp)
	ble $t4, $t5, label619
	j label620
label619:
	lw $t6, -464($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label618
label620:
	j label605
label607:
	li $t0, 0
	sw $t0, -2756($fp)
	li $t1, 0
	sw $t1, -2760($fp)
	lw $t2, -400($fp)
	lw $t3, -2548($fp)
	bne $t2, $t3, label627
	j label628
label627:
	lw $t4, -2760($fp)
	li $t4, 1
	sw $t4, -2760($fp)
label628:
	lw $t5, -2760($fp)
	lw $t6, -468($fp)
	beq $t5, $t6, label625
	j label626
label625:
	lw $t0, -2756($fp)
	li $t0, 1
	sw $t0, -2756($fp)
label626:
	lw $t1, -172($fp)
	li $t1, 39153
	sw $t1, -172($fp)
	li $t2, 39153
	sw $t2, -2764($fp)
	li $t3, 0
	sw $t3, -2768($fp)
	li $t4, 0
	sw $t4, -2772($fp)
	lw $t5, -216($fp)
	bne $t5, 0, label634
	j label632
label634:
	lw $t6, -168($fp)
	bne $t6, 0, label633
	j label632
label633:
	j label632
label631:
	lw $t0, -2772($fp)
	li $t0, 1
	sw $t0, -2772($fp)
label632:
	lw $t1, -472($fp)
	lw $t2, -2516($fp)
	move $t1, $t2
	sw $t1, -472($fp)
	lw $t4, -2516($fp)
	move $t3, $t4
	sw $t3, -2776($fp)
	li $t5, 0
	sw $t5, -2780($fp)
	j label636
label637:
	lw $t6, -400($fp)
	bne $t6, 0, label635
	j label636
label635:
	lw $t0, -2780($fp)
	li $t0, 1
	sw $t0, -2780($fp)
label636:
	li $t1, 0
	sw $t1, -2784($fp)
	li $t3, 0
	li $t4, 7545
	sub $t2, $t3, $t4
	sw $t2, -2788($fp)
	lw $t5, -2788($fp)
	bne $t5, 0, label639
	j label638
label638:
	lw $t6, -2784($fp)
	li $t6, 1
	sw $t6, -2784($fp)
label639:
	li $t0, 0
	sw $t0, -2792($fp)
	lw $t2, -220($fp)
	li $t3, 6136
	add $t1, $t2, $t3
	sw $t1, -2796($fp)
	lw $t4, -2796($fp)
	bne $t4, 0, label642
	j label641
label642:
	lw $t5, -204($fp)
	bne $t5, 0, label640
	j label641
label640:
	lw $t6, -2792($fp)
	li $t6, 1
	sw $t6, -2792($fp)
label641:
	lw $a0, -2792($fp)
	lw $a1, -2784($fp)
	lw $a2, -2780($fp)
	lw $a3, -2776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zCPStPkb
	move $t0, $v0
	sw $t0, -2800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2804($fp)
	lw $t2, -4($fp)
	lw $t3, -2520($fp)
	bne $t2, $t3, label643
	j label645
label645:
	lw $t4, -4($fp)
	bne $t4, 0, label643
	j label644
label643:
	lw $t5, -2804($fp)
	li $t5, 1
	sw $t5, -2804($fp)
label644:
	lw $t0, -76($fp)
	lw $t1, -72($fp)
	mul $t6, $t0, $t1
	sw $t6, -2808($fp)
	li $t2, 0
	sw $t2, -2812($fp)
	lw $t3, -80($fp)
	bne $t3, 0, label647
	j label646
label646:
	lw $t4, -2812($fp)
	li $t4, 1
	sw $t4, -2812($fp)
label647:
	li $t6, 0
	lw $t0, -2812($fp)
	sub $t5, $t6, $t0
	sw $t5, -2816($fp)
	li $t1, 0
	sw $t1, -2820($fp)
	li $t2, 0
	sw $t2, -2824($fp)
	lw $t4, -2548($fp)
	li $t5, 604
	mul $t3, $t4, $t5
	sw $t3, -2828($fp)
	lw $t6, -2828($fp)
	bne $t6, 0, label651
	j label653
label653:
	j label652
label651:
	lw $t0, -2824($fp)
	li $t0, 1
	sw $t0, -2824($fp)
label652:
	li $t1, 0
	sw $t1, -2832($fp)
	j label655
label657:
	j label655
label656:
	lw $t2, -364($fp)
	bne $t2, 0, label654
	j label655
label654:
	lw $t3, -2832($fp)
	li $t3, 1
	sw $t3, -2832($fp)
label655:
	li $t4, 0
	sw $t4, -2836($fp)
	j label658
label658:
	lw $t5, -2836($fp)
	li $t5, 1
	sw $t5, -2836($fp)
label659:
	li $t6, 0
	sw $t6, -2840($fp)
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2844($fp)
	lw $t4, -320($fp)
	lw $t5, -2844($fp)
	add $t3, $t4, $t5
	sw $t3, -2848($fp)
	lw $t6, -2848($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label660
	j label662
label662:
	j label661
label660:
	lw $t0, -2840($fp)
	li $t0, 1
	sw $t0, -2840($fp)
label661:
	li $t1, 0
	sw $t1, -2852($fp)
	li $t3, 0
	li $t4, 970
	sub $t2, $t3, $t4
	sw $t2, -2856($fp)
	lw $t5, -2856($fp)
	bne $t5, 0, label665
	j label664
label665:
	j label664
label663:
	lw $t6, -2852($fp)
	li $t6, 1
	sw $t6, -2852($fp)
label664:
	lw $a0, -2852($fp)
	lw $a1, -2840($fp)
	lw $a2, -2836($fp)
	lw $a3, -2832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mmgY3oR54
	move $t0, $v0
	sw $t0, -2860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 60927
	lw $t3, -384($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2864($fp)
	lw $t5, -2864($fp)
	li $t6, 28356
	mul $t4, $t5, $t6
	sw $t4, -2868($fp)
	li $t1, 0
	li $t2, 2735
	sub $t0, $t1, $t2
	sw $t0, -2872($fp)
	li $t4, 0
	lw $t5, -2872($fp)
	sub $t3, $t4, $t5
	sw $t3, -2876($fp)
	li $t0, 0
	lw $t1, -204($fp)
	sub $t6, $t0, $t1
	sw $t6, -2880($fp)
	lw $a0, -2880($fp)
	lw $a1, -2876($fp)
	lw $a2, -2868($fp)
	lw $a3, -2860($fp)
	lw $s0, -2824($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t2, $v0
	sw $t2, -2884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2884($fp)
	bne $t3, 0, label650
	j label649
label650:
	lw $t4, -20($fp)
	bne $t4, 0, label648
	j label649
label648:
	lw $t5, -2820($fp)
	li $t5, 1
	sw $t5, -2820($fp)
label649:
	li $t6, 0
	sw $t6, -2888($fp)
	li $t1, 58952
	li $t2, 54895
	add $t0, $t1, $t2
	sw $t0, -2892($fp)
	lw $t3, -2892($fp)
	lw $t4, -2524($fp)
	beq $t3, $t4, label666
	j label667
label666:
	lw $t5, -2888($fp)
	li $t5, 1
	sw $t5, -2888($fp)
label667:
	li $t6, 0
	sw $t6, -2896($fp)
	li $t1, 17235
	li $t2, 16785
	mul $t0, $t1, $t2
	sw $t0, -2900($fp)
	lw $t3, -2900($fp)
	lw $t4, -2528($fp)
	ble $t3, $t4, label668
	j label669
label668:
	lw $t5, -2896($fp)
	li $t5, 1
	sw $t5, -2896($fp)
label669:
	lw $a0, -2896($fp)
	lw $a1, -2888($fp)
	lw $a2, -2820($fp)
	lw $a3, -2816($fp)
	lw $s0, -2808($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t6, $v0
	sw $t6, -2904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2904($fp)
	sub $t0, $t1, $t2
	sw $t0, -2908($fp)
	li $t3, 0
	sw $t3, -2912($fp)
	lw $t5, -408($fp)
	lw $t6, -284($fp)
	mul $t4, $t5, $t6
	sw $t4, -2916($fp)
	li $t1, 0
	lw $t2, -2916($fp)
	sub $t0, $t1, $t2
	sw $t0, -2920($fp)
	li $t3, 0
	sw $t3, -2924($fp)
	lw $t4, -196($fp)
	blt $t4, 16141, label672
	j label673
label672:
	lw $t5, -2924($fp)
	li $t5, 1
	sw $t5, -2924($fp)
label673:
	li $t0, 19093
	lw $t1, -384($fp)
	add $t6, $t0, $t1
	sw $t6, -2928($fp)
	lw $t3, -2928($fp)
	li $t4, 57467
	sub $t2, $t3, $t4
	sw $t2, -2932($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2936($fp)
	lw $t2, -320($fp)
	lw $t3, -2936($fp)
	add $t1, $t2, $t3
	sw $t1, -2940($fp)
	lw $s1, -2940($fp)
	lw $a0, 0($s1)
	lw $a1, -2932($fp)
	lw $a2, -2924($fp)
	lw $a3, -2920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mmgY3oR54
	move $t4, $v0
	sw $t4, -2944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2944($fp)
	beq $t5, 65471, label670
	j label671
label670:
	lw $t6, -2912($fp)
	li $t6, 1
	sw $t6, -2912($fp)
label671:
	li $t0, 0
	sw $t0, -2948($fp)
	li $t2, 0
	lw $t3, -72($fp)
	sub $t1, $t2, $t3
	sw $t1, -2952($fp)
	lw $t4, -2952($fp)
	lw $t5, -76($fp)
	bne $t4, $t5, label674
	j label675
label674:
	lw $t6, -2948($fp)
	li $t6, 1
	sw $t6, -2948($fp)
label675:
	li $t0, 0
	sw $t0, -2956($fp)
	li $t2, 50177
	li $t3, 11916
	add $t1, $t2, $t3
	sw $t1, -2960($fp)
	lw $t4, -2960($fp)
	lw $t5, -24($fp)
	beq $t4, $t5, label676
	j label677
label676:
	lw $t6, -2956($fp)
	li $t6, 1
	sw $t6, -2956($fp)
label677:
	li $t0, 0
	sw $t0, -2964($fp)
	lw $t1, -228($fp)
	bne $t1, 0, label681
	j label680
label681:
	j label680
label680:
	j label679
label678:
	lw $t2, -2964($fp)
	li $t2, 1
	sw $t2, -2964($fp)
label679:
	li $t3, 0
	sw $t3, -2968($fp)
	li $t5, 51069
	li $t6, 11386
	sub $t4, $t5, $t6
	sw $t4, -2972($fp)
	lw $t0, -2972($fp)
	lw $t1, -396($fp)
	bgt $t0, $t1, label682
	j label683
label682:
	lw $t2, -2968($fp)
	li $t2, 1
	sw $t2, -2968($fp)
label683:
	li $a0, 27795
	li $a1, 7244
	lw $a2, -2968($fp)
	lw $a3, -2964($fp)
	lw $s0, -2956($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t3, $v0
	sw $t3, -2976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2976($fp)
	lw $a1, -2948($fp)
	lw $a2, -2912($fp)
	lw $a3, -2908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mmgY3oR54
	move $t4, $v0
	sw $t4, -2980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2984($fp)
	lw $t6, -392($fp)
	ble $t6, 18931, label686
	j label685
label686:
	j label685
label684:
	lw $t0, -2984($fp)
	li $t0, 1
	sw $t0, -2984($fp)
label685:
	lw $a0, -2984($fp)
	lw $a1, -2980($fp)
	lw $a2, -2804($fp)
	lw $a3, -2800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mmgY3oR54
	move $t1, $v0
	sw $t1, -2988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2988($fp)
	lw $t4, -2548($fp)
	mul $t2, $t3, $t4
	sw $t2, -2992($fp)
	li $t5, 0
	sw $t5, -2996($fp)
	lw $t0, -80($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3000($fp)
	lw $t3, -380($fp)
	lw $t4, -3000($fp)
	add $t2, $t3, $t4
	sw $t2, -3004($fp)
	lw $t5, -3004($fp)
	lw $s3, 0($t5)
	beq $s3, 28399, label687
	j label688
label687:
	lw $t6, -2996($fp)
	li $t6, 1
	sw $t6, -2996($fp)
label688:
	lw $a0, -2996($fp)
	lw $a1, -2992($fp)
	li $a2, 4886
	lw $a3, -2772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zCPStPkb
	move $t0, $v0
	sw $t0, -3008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3008($fp)
	lw $t2, -20($fp)
	bge $t1, $t2, label629
	j label630
label629:
	lw $t3, -2768($fp)
	li $t3, 1
	sw $t3, -2768($fp)
label630:
	lw $a0, -2768($fp)
	lw $a1, -2764($fp)
	li $a2, 17716
	lw $a3, -2756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zCPStPkb
	move $t4, $v0
	sw $t4, -3012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -3012($fp)
	sub $t5, $t6, $t0
	sw $t5, -3016($fp)
	lw $t1, -3016($fp)
	bne $t1, 0, label622
	j label624
label624:
	lw $t3, -228($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3020($fp)
	lw $t6, -100($fp)
	lw $t0, -3020($fp)
	add $t5, $t6, $t0
	sw $t5, -3024($fp)
	lw $t1, -3024($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label623
	j label622
label622:
label623:
	j label570
label572:
	lw $t3, -76($fp)
	li $t4, 43872
	div $t3, $t4
	mflo $t2
	sw $t2, -3028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -20($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -24($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -28($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -32($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -36($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3032($fp)
	lw $t0, -68($fp)
	lw $t1, -3032($fp)
	add $t6, $t0, $t1
	sw $t6, -3036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3036($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3040($fp)
	lw $t0, -68($fp)
	lw $t1, -3040($fp)
	add $t6, $t0, $t1
	sw $t6, -3044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3044($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3048($fp)
	lw $t0, -68($fp)
	lw $t1, -3048($fp)
	add $t6, $t0, $t1
	sw $t6, -3052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3052($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3056($fp)
	lw $t0, -68($fp)
	lw $t1, -3056($fp)
	add $t6, $t0, $t1
	sw $t6, -3060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3060($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3064($fp)
	lw $t0, -68($fp)
	lw $t1, -3064($fp)
	add $t6, $t0, $t1
	sw $t6, -3068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3068($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3072($fp)
	lw $t0, -68($fp)
	lw $t1, -3072($fp)
	add $t6, $t0, $t1
	sw $t6, -3076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3076($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3080($fp)
	lw $t0, -68($fp)
	lw $t1, -3080($fp)
	add $t6, $t0, $t1
	sw $t6, -3084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3084($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -72($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -76($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -80($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3088($fp)
	lw $t3, -100($fp)
	lw $t4, -3088($fp)
	add $t2, $t3, $t4
	sw $t2, -3092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3092($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3096($fp)
	lw $t3, -100($fp)
	lw $t4, -3096($fp)
	add $t2, $t3, $t4
	sw $t2, -3100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3100($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3104($fp)
	lw $t3, -100($fp)
	lw $t4, -3104($fp)
	add $t2, $t3, $t4
	sw $t2, -3108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3108($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3112($fp)
	lw $t3, -100($fp)
	lw $t4, -3112($fp)
	add $t2, $t3, $t4
	sw $t2, -3116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3116($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3120($fp)
	lw $t3, -120($fp)
	lw $t4, -3120($fp)
	add $t2, $t3, $t4
	sw $t2, -3124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3124($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3128($fp)
	lw $t3, -120($fp)
	lw $t4, -3128($fp)
	add $t2, $t3, $t4
	sw $t2, -3132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3132($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3136($fp)
	lw $t3, -120($fp)
	lw $t4, -3136($fp)
	add $t2, $t3, $t4
	sw $t2, -3140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3140($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3144($fp)
	lw $t3, -120($fp)
	lw $t4, -3144($fp)
	add $t2, $t3, $t4
	sw $t2, -3148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3148($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -124($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -128($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -132($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3152($fp)
	lw $t6, -164($fp)
	lw $t0, -3152($fp)
	add $t5, $t6, $t0
	sw $t5, -3156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3156($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3160($fp)
	lw $t6, -164($fp)
	lw $t0, -3160($fp)
	add $t5, $t6, $t0
	sw $t5, -3164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3164($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3168($fp)
	lw $t6, -164($fp)
	lw $t0, -3168($fp)
	add $t5, $t6, $t0
	sw $t5, -3172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3172($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3176($fp)
	lw $t6, -164($fp)
	lw $t0, -3176($fp)
	add $t5, $t6, $t0
	sw $t5, -3180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3180($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3184($fp)
	lw $t6, -164($fp)
	lw $t0, -3184($fp)
	add $t5, $t6, $t0
	sw $t5, -3188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3188($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3192($fp)
	lw $t6, -164($fp)
	lw $t0, -3192($fp)
	add $t5, $t6, $t0
	sw $t5, -3196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3196($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3200($fp)
	lw $t6, -164($fp)
	lw $t0, -3200($fp)
	add $t5, $t6, $t0
	sw $t5, -3204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3204($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -168($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -172($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3208($fp)
	lw $t1, -184($fp)
	lw $t2, -3208($fp)
	add $t0, $t1, $t2
	sw $t0, -3212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3212($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3216($fp)
	lw $t1, -184($fp)
	lw $t2, -3216($fp)
	add $t0, $t1, $t2
	sw $t0, -3220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3220($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -188($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -192($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -196($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -200($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -204($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -208($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -212($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -216($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -220($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -224($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -228($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3224($fp)
	lw $t5, -260($fp)
	lw $t6, -3224($fp)
	add $t4, $t5, $t6
	sw $t4, -3228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3228($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3232($fp)
	lw $t5, -260($fp)
	lw $t6, -3232($fp)
	add $t4, $t5, $t6
	sw $t4, -3236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3236($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3240($fp)
	lw $t5, -260($fp)
	lw $t6, -3240($fp)
	add $t4, $t5, $t6
	sw $t4, -3244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3244($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3248($fp)
	lw $t5, -260($fp)
	lw $t6, -3248($fp)
	add $t4, $t5, $t6
	sw $t4, -3252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3252($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3256($fp)
	lw $t5, -260($fp)
	lw $t6, -3256($fp)
	add $t4, $t5, $t6
	sw $t4, -3260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3260($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3264($fp)
	lw $t5, -260($fp)
	lw $t6, -3264($fp)
	add $t4, $t5, $t6
	sw $t4, -3268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3268($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3272($fp)
	lw $t5, -260($fp)
	lw $t6, -3272($fp)
	add $t4, $t5, $t6
	sw $t4, -3276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3276($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -264($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -268($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -272($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -276($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -280($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -284($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -288($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3280($fp)
	lw $t5, -320($fp)
	lw $t6, -3280($fp)
	add $t4, $t5, $t6
	sw $t4, -3284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3284($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3288($fp)
	lw $t5, -320($fp)
	lw $t6, -3288($fp)
	add $t4, $t5, $t6
	sw $t4, -3292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3292($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3296($fp)
	lw $t5, -320($fp)
	lw $t6, -3296($fp)
	add $t4, $t5, $t6
	sw $t4, -3300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3300($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3304($fp)
	lw $t5, -320($fp)
	lw $t6, -3304($fp)
	add $t4, $t5, $t6
	sw $t4, -3308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3308($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3312($fp)
	lw $t5, -320($fp)
	lw $t6, -3312($fp)
	add $t4, $t5, $t6
	sw $t4, -3316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3316($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3320($fp)
	lw $t5, -320($fp)
	lw $t6, -3320($fp)
	add $t4, $t5, $t6
	sw $t4, -3324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3324($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3328($fp)
	lw $t5, -320($fp)
	lw $t6, -3328($fp)
	add $t4, $t5, $t6
	sw $t4, -3332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3332($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -324($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3336($fp)
	lw $t6, -352($fp)
	lw $t0, -3336($fp)
	add $t5, $t6, $t0
	sw $t5, -3340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3340($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3344($fp)
	lw $t6, -352($fp)
	lw $t0, -3344($fp)
	add $t5, $t6, $t0
	sw $t5, -3348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3348($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3352($fp)
	lw $t6, -352($fp)
	lw $t0, -3352($fp)
	add $t5, $t6, $t0
	sw $t5, -3356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3356($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3360($fp)
	lw $t6, -352($fp)
	lw $t0, -3360($fp)
	add $t5, $t6, $t0
	sw $t5, -3364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3364($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3368($fp)
	lw $t6, -352($fp)
	lw $t0, -3368($fp)
	add $t5, $t6, $t0
	sw $t5, -3372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3372($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3376($fp)
	lw $t6, -352($fp)
	lw $t0, -3376($fp)
	add $t5, $t6, $t0
	sw $t5, -3380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3380($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -356($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -360($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -364($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -368($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -372($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3384($fp)
	lw $t4, -380($fp)
	lw $t5, -3384($fp)
	add $t3, $t4, $t5
	sw $t3, -3388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3388($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -384($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -388($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -392($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -396($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -400($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -404($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -408($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3392($fp)
	lw $t4, -436($fp)
	lw $t5, -3392($fp)
	add $t3, $t4, $t5
	sw $t3, -3396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3396($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3400($fp)
	lw $t4, -436($fp)
	lw $t5, -3400($fp)
	add $t3, $t4, $t5
	sw $t3, -3404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3404($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3408($fp)
	lw $t4, -436($fp)
	lw $t5, -3408($fp)
	add $t3, $t4, $t5
	sw $t3, -3412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3412($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3416($fp)
	lw $t4, -436($fp)
	lw $t5, -3416($fp)
	add $t3, $t4, $t5
	sw $t3, -3420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3420($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3424($fp)
	lw $t4, -436($fp)
	lw $t5, -3424($fp)
	add $t3, $t4, $t5
	sw $t3, -3428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3428($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3432($fp)
	lw $t4, -436($fp)
	lw $t5, -3432($fp)
	add $t3, $t4, $t5
	sw $t3, -3436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3436($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3440($fp)
	lw $t4, -456($fp)
	lw $t5, -3440($fp)
	add $t3, $t4, $t5
	sw $t3, -3444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3444($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3448($fp)
	lw $t4, -456($fp)
	lw $t5, -3448($fp)
	add $t3, $t4, $t5
	sw $t3, -3452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3452($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3456($fp)
	lw $t4, -456($fp)
	lw $t5, -3456($fp)
	add $t3, $t4, $t5
	sw $t3, -3460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3460($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3464($fp)
	lw $t4, -456($fp)
	lw $t5, -3464($fp)
	add $t3, $t4, $t5
	sw $t3, -3468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3468($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -460($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -464($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -468($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -472($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3472($fp)
	lw $t5, -124($fp)
	lw $t6, -284($fp)
	bge $t5, $t6, label689
	j label690
label689:
	lw $t0, -3472($fp)
	li $t0, 1
	sw $t0, -3472($fp)
label690:
	lw $t2, -3472($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3476($fp)
	lw $t5, -120($fp)
	lw $t6, -3476($fp)
	add $t4, $t5, $t6
	sw $t4, -3480($fp)
	li $t1, 8183
	lw $t2, -3480($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -3484($fp)
	lw $t3, -3484($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_bMoCjggm:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t4, -40($fp)
	sw $t4, -44($fp)
	la $t5, -72($fp)
	sw $t5, -76($fp)
	la $t6, -88($fp)
	sw $t6, -92($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t4, -44($fp)
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t6, -108($fp)
	li $s2, 1599
	sw $t6, -108($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -44($fp)
	lw $t5, -112($fp)
	add $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t6, -116($fp)
	li $s2, 24243
	sw $t6, -116($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t4, -44($fp)
	lw $t5, -120($fp)
	add $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t6, -124($fp)
	li $s2, 58233
	sw $t6, -124($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t4, -44($fp)
	lw $t5, -128($fp)
	add $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t6, -132($fp)
	li $s2, 2569
	sw $t6, -132($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t4, -44($fp)
	lw $t5, -136($fp)
	add $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t6, -140($fp)
	li $s2, 57544
	sw $t6, -140($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t4, -44($fp)
	lw $t5, -144($fp)
	add $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t6, -148($fp)
	li $s2, 53624
	sw $t6, -148($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t4, -44($fp)
	lw $t5, -152($fp)
	add $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t6, -156($fp)
	li $s2, 30925
	sw $t6, -156($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t4, -44($fp)
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t6, -164($fp)
	li $s2, 60279
	sw $t6, -164($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t4, -44($fp)
	lw $t5, -168($fp)
	add $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t6, -172($fp)
	li $s2, 47040
	sw $t6, -172($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t4, -44($fp)
	lw $t5, -176($fp)
	add $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t6, -180($fp)
	li $s2, 20284
	sw $t6, -180($fp)
	sw $s2, 0($t6)
	lw $t0, -48($fp)
	li $t0, 11978
	sw $t0, -48($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -76($fp)
	lw $t6, -184($fp)
	add $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t0, -188($fp)
	li $s2, 63825
	sw $t0, -188($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -76($fp)
	lw $t6, -192($fp)
	add $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t0, -196($fp)
	li $s2, 36425
	sw $t0, -196($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -76($fp)
	lw $t6, -200($fp)
	add $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t0, -204($fp)
	li $s2, 31072
	sw $t0, -204($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t5, -76($fp)
	lw $t6, -208($fp)
	add $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t0, -212($fp)
	li $s2, 55757
	sw $t0, -212($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t5, -76($fp)
	lw $t6, -216($fp)
	add $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t0, -220($fp)
	li $s2, 14674
	sw $t0, -220($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t5, -76($fp)
	lw $t6, -224($fp)
	add $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t0, -228($fp)
	li $s2, 44904
	sw $t0, -228($fp)
	sw $s2, 0($t0)
	lw $t1, -80($fp)
	li $t1, 55692
	sw $t1, -80($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -92($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	li $s2, 64852
	sw $t1, -236($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -92($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	li $s2, 56820
	sw $t1, -244($fp)
	sw $s2, 0($t1)
	lw $t2, -96($fp)
	li $t2, 21962
	sw $t2, -96($fp)
	lw $t3, -100($fp)
	li $t3, 1674
	sw $t3, -100($fp)
	li $t4, 0
	sw $t4, -248($fp)
	lw $t5, -96($fp)
	li $t5, 42353
	sw $t5, -96($fp)
	li $t6, 42353
	sw $t6, -252($fp)
	li $t0, 0
	sw $t0, -256($fp)
	lw $t1, -80($fp)
	ble $t1, 33348, label695
	j label697
label697:
	j label696
label695:
	lw $t2, -256($fp)
	li $t2, 1
	sw $t2, -256($fp)
label696:
	li $t3, 0
	sw $t3, -260($fp)
	lw $t4, -48($fp)
	bne $t4, 0, label698
	j label700
label700:
	j label699
label698:
	lw $t5, -260($fp)
	li $t5, 1
	sw $t5, -260($fp)
label699:
	lw $t6, -100($fp)
	li $t6, 22299
	sw $t6, -100($fp)
	li $t0, 22299
	sw $t0, -264($fp)
	lw $a0, -264($fp)
	lw $a1, -260($fp)
	li $a2, 4612
	lw $a3, -256($fp)
	lw $s0, -252($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t1, $v0
	sw $t1, -268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -268($fp)
	bne $t2, 0, label694
	j label693
label693:
	lw $t3, -248($fp)
	li $t3, 1
	sw $t3, -248($fp)
label694:
	li $t4, 0
	sw $t4, -272($fp)
	j label701
label701:
	lw $t5, -272($fp)
	li $t5, 1
	sw $t5, -272($fp)
label702:
	li $t0, 0
	lw $t1, -272($fp)
	sub $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t2, -248($fp)
	lw $t3, -276($fp)
	bge $t2, $t3, label691
	j label692
label691:
	li $t4, 0
	sw $t4, -280($fp)
	lw $t5, -96($fp)
	lw $t6, -96($fp)
	bne $t5, $t6, label706
	j label707
label706:
	lw $t0, -280($fp)
	li $t0, 1
	sw $t0, -280($fp)
label707:
	lw $t2, -280($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t5, -44($fp)
	lw $t6, -284($fp)
	add $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t0, -288($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label704
	j label705
label705:
	lw $t1, -48($fp)
	bne $t1, 0, label703
	j label704
label703:
label704:
	j label708
label692:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AzyJ
	move $t2, $v0
	sw $t2, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -292($fp)
	bne $t3, 30616, label709
	j label710
label709:
label710:
label708:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -44($fp)
	lw $t2, -296($fp)
	add $t0, $t1, $t2
	sw $t0, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -300($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -44($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -308($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -44($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -316($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -44($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -324($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -44($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -332($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -44($fp)
	lw $t2, -336($fp)
	add $t0, $t1, $t2
	sw $t0, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -340($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -44($fp)
	lw $t2, -344($fp)
	add $t0, $t1, $t2
	sw $t0, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -348($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t1, -44($fp)
	lw $t2, -352($fp)
	add $t0, $t1, $t2
	sw $t0, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -356($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -44($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -364($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -44($fp)
	lw $t2, -368($fp)
	add $t0, $t1, $t2
	sw $t0, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -372($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -48($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t2, -76($fp)
	lw $t3, -376($fp)
	add $t1, $t2, $t3
	sw $t1, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -380($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t2, -76($fp)
	lw $t3, -384($fp)
	add $t1, $t2, $t3
	sw $t1, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -388($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t2, -76($fp)
	lw $t3, -392($fp)
	add $t1, $t2, $t3
	sw $t1, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -396($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t2, -76($fp)
	lw $t3, -400($fp)
	add $t1, $t2, $t3
	sw $t1, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -404($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t2, -76($fp)
	lw $t3, -408($fp)
	add $t1, $t2, $t3
	sw $t1, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -412($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t2, -76($fp)
	lw $t3, -416($fp)
	add $t1, $t2, $t3
	sw $t1, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -420($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -80($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t3, -92($fp)
	lw $t4, -424($fp)
	add $t2, $t3, $t4
	sw $t2, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -428($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -92($fp)
	lw $t4, -432($fp)
	add $t2, $t3, $t4
	sw $t2, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -436($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -96($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -100($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t5, -76($fp)
	lw $t6, -440($fp)
	add $t4, $t5, $t6
	sw $t4, -444($fp)
	li $t0, 0
	sw $t0, -448($fp)
	j label712
label711:
	lw $t1, -448($fp)
	li $t1, 1
	sw $t1, -448($fp)
label712:
	li $t3, 0
	lw $t4, -448($fp)
	sub $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t6, -444($fp)
	lw $t0, -452($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -456($fp)
	lw $t1, -456($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -460($fp)
	li $t2, 23179
	sw $t2, -460($fp)
	li $t3, 0
	sw $t3, -464($fp)
	li $t5, 0
	li $t6, 37180
	sub $t4, $t5, $t6
	sw $t4, -468($fp)
	li $t1, 0
	lw $t2, -468($fp)
	sub $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t3, -472($fp)
	bne $t3, 0, label714
	j label713
label713:
	lw $t4, -464($fp)
	li $t4, 1
	sw $t4, -464($fp)
label714:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bMoCjggm
	move $t5, $v0
	sw $t5, -476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -480($fp)
	lw $t0, -100($fp)
	bne $t0, 0, label716
	j label715
label715:
	lw $t1, -480($fp)
	li $t1, 1
	sw $t1, -480($fp)
label716:
	li $t2, 0
	sw $t2, -484($fp)
	j label718
label717:
	lw $t3, -484($fp)
	li $t3, 1
	sw $t3, -484($fp)
label718:
	lw $t5, -480($fp)
	lw $t6, -484($fp)
	mul $t4, $t5, $t6
	sw $t4, -488($fp)
	li $t0, 0
	sw $t0, -492($fp)
	j label720
label721:
	j label720
label719:
	lw $t1, -492($fp)
	li $t1, 1
	sw $t1, -492($fp)
label720:
	lw $t3, -492($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t6, -44($fp)
	lw $t0, -496($fp)
	add $t5, $t6, $t0
	sw $t5, -500($fp)
	li $t1, 0
	sw $t1, -504($fp)
	lw $t3, -96($fp)
	lw $t4, -48($fp)
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t5, -508($fp)
	lw $t6, -96($fp)
	bge $t5, $t6, label722
	j label723
label722:
	lw $t0, -504($fp)
	li $t0, 1
	sw $t0, -504($fp)
label723:
	li $t1, 0
	sw $t1, -512($fp)
	lw $t3, -96($fp)
	lw $t4, -48($fp)
	sub $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t5, -516($fp)
	bne $t5, 0, label724
	j label726
label726:
	j label725
label724:
	lw $t6, -512($fp)
	li $t6, 1
	sw $t6, -512($fp)
label725:
	lw $a0, -80($fp)
	lw $a1, -512($fp)
	lw $a2, -504($fp)
	li $a3, 41611
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mmgY3oR54
	move $t0, $v0
	sw $t0, -520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bMoCjggm
	move $t1, $v0
	sw $t1, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -520($fp)
	lw $t4, -524($fp)
	mul $t2, $t3, $t4
	sw $t2, -528($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t2, -44($fp)
	lw $t3, -532($fp)
	add $t1, $t2, $t3
	sw $t1, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -536($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t2, -44($fp)
	lw $t3, -540($fp)
	add $t1, $t2, $t3
	sw $t1, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -544($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t2, -44($fp)
	lw $t3, -548($fp)
	add $t1, $t2, $t3
	sw $t1, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -552($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t2, -44($fp)
	lw $t3, -556($fp)
	add $t1, $t2, $t3
	sw $t1, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -560($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t2, -44($fp)
	lw $t3, -564($fp)
	add $t1, $t2, $t3
	sw $t1, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -568($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t2, -44($fp)
	lw $t3, -572($fp)
	add $t1, $t2, $t3
	sw $t1, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -576($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -44($fp)
	lw $t3, -580($fp)
	add $t1, $t2, $t3
	sw $t1, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -584($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -44($fp)
	lw $t3, -588($fp)
	add $t1, $t2, $t3
	sw $t1, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -592($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t2, -44($fp)
	lw $t3, -596($fp)
	add $t1, $t2, $t3
	sw $t1, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -600($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t2, -44($fp)
	lw $t3, -604($fp)
	add $t1, $t2, $t3
	sw $t1, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -608($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -48($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t3, -76($fp)
	lw $t4, -612($fp)
	add $t2, $t3, $t4
	sw $t2, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -616($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t3, -76($fp)
	lw $t4, -620($fp)
	add $t2, $t3, $t4
	sw $t2, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -624($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $t3, -76($fp)
	lw $t4, -628($fp)
	add $t2, $t3, $t4
	sw $t2, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -632($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $t3, -76($fp)
	lw $t4, -636($fp)
	add $t2, $t3, $t4
	sw $t2, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -640($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -644($fp)
	lw $t3, -76($fp)
	lw $t4, -644($fp)
	add $t2, $t3, $t4
	sw $t2, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -648($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -652($fp)
	lw $t3, -76($fp)
	lw $t4, -652($fp)
	add $t2, $t3, $t4
	sw $t2, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -656($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -80($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t4, -92($fp)
	lw $t5, -660($fp)
	add $t3, $t4, $t5
	sw $t3, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -664($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -92($fp)
	lw $t5, -668($fp)
	add $t3, $t4, $t5
	sw $t3, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -672($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -96($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -100($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -676($fp)
	lw $t4, -100($fp)
	lw $t5, -100($fp)
	add $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t0, -680($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $t3, -92($fp)
	lw $t4, -684($fp)
	add $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t5, -688($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label729
	j label728
label729:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -692($fp)
	lw $t3, -76($fp)
	lw $t4, -692($fp)
	add $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t5, -696($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label727
	j label728
label727:
	lw $t6, -676($fp)
	li $t6, 1
	sw $t6, -676($fp)
label728:
	lw $t0, -676($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ujUgHcxZaT:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t1, -4($fp)
	li $t1, 56597
	sw $t1, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_G:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $v1, 4($fp)
	sw $v1, -4($fp)
	sw $a3, -8($fp)
	sw $a2, -12($fp)
	sw $a1, -16($fp)
	sw $a0, -20($fp)
	la $t4, -64($fp)
	sw $t4, -68($fp)
	lw $t5, -24($fp)
	li $t5, 59279
	sw $t5, -24($fp)
	lw $t6, -28($fp)
	li $t6, 19125
	sw $t6, -28($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t4, -68($fp)
	lw $t5, -72($fp)
	add $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t6, -76($fp)
	li $s2, 46818
	sw $t6, -76($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t4, -68($fp)
	lw $t5, -80($fp)
	add $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t6, -84($fp)
	li $s2, 8417
	sw $t6, -84($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t4, -68($fp)
	lw $t5, -88($fp)
	add $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t6, -92($fp)
	li $s2, 64030
	sw $t6, -92($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t4, -68($fp)
	lw $t5, -96($fp)
	add $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t6, -100($fp)
	li $s2, 36974
	sw $t6, -100($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t4, -68($fp)
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t6, -108($fp)
	li $s2, 7733
	sw $t6, -108($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -68($fp)
	lw $t5, -112($fp)
	add $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t6, -116($fp)
	li $s2, 55314
	sw $t6, -116($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t4, -68($fp)
	lw $t5, -120($fp)
	add $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t6, -124($fp)
	li $s2, 58936
	sw $t6, -124($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t4, -68($fp)
	lw $t5, -128($fp)
	add $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t6, -132($fp)
	li $s2, 9407
	sw $t6, -132($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t4, -68($fp)
	lw $t5, -136($fp)
	add $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t6, -140($fp)
	li $s2, 32132
	sw $t6, -140($fp)
	sw $s2, 0($t6)
	lw $t1, -16($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t4, -68($fp)
	lw $t5, -144($fp)
	add $t3, $t4, $t5
	sw $t3, -148($fp)
	li $t0, 0
	lw $t1, -148($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -152($fp)
	lw $t2, -24($fp)
	lw $t3, -152($fp)
	move $t2, $t3
	sw $t2, -24($fp)
	li $t4, 0
	sw $t4, -156($fp)
	lw $t5, -16($fp)
	lw $t6, -20($fp)
	blt $t5, $t6, label734
	j label735
label734:
	lw $t0, -156($fp)
	li $t0, 1
	sw $t0, -156($fp)
label735:
	lw $t2, -156($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -68($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t0, -164($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label733
	j label732
label733:
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t5, -68($fp)
	lw $t6, -168($fp)
	add $t4, $t5, $t6
	sw $t4, -172($fp)
	li $t0, 0
	sw $t0, -176($fp)
	li $t1, 0
	sw $t1, -180($fp)
	lw $t2, -12($fp)
	bne $t2, 0, label739
	j label738
label738:
	lw $t3, -180($fp)
	li $t3, 1
	sw $t3, -180($fp)
label739:
	lw $t4, -180($fp)
	lw $t5, -4($fp)
	bge $t4, $t5, label736
	j label737
label736:
	lw $t6, -176($fp)
	li $t6, 1
	sw $t6, -176($fp)
label737:
	li $t0, 0
	sw $t0, -184($fp)
	j label741
label742:
	j label741
label740:
	lw $t1, -184($fp)
	li $t1, 1
	sw $t1, -184($fp)
label741:
	lw $a0, -184($fp)
	lw $a1, -176($fp)
	lw $s1, -172($fp)
	lw $a2, 0($s1)
	lw $a3, -20($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zCPStPkb
	move $t2, $v0
	sw $t2, -188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -188($fp)
	bne $t3, 0, label730
	j label732
label732:
	li $t4, 0
	sw $t4, -192($fp)
	lw $t6, -8($fp)
	li $t0, 40625
	sub $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t1, -196($fp)
	bne $t1, 0, label743
	j label745
label745:
	lw $t2, -20($fp)
	bne $t2, 0, label743
	j label744
label743:
	lw $t3, -192($fp)
	li $t3, 1
	sw $t3, -192($fp)
label744:
	li $t4, 0
	sw $t4, -200($fp)
	j label748
label748:
	j label747
label746:
	lw $t5, -200($fp)
	li $t5, 1
	sw $t5, -200($fp)
label747:
	li $t6, 0
	sw $t6, -204($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t4, -68($fp)
	lw $t5, -208($fp)
	add $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t6, -212($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label751
	j label750
label751:
	lw $t0, -24($fp)
	bne $t0, 0, label749
	j label750
label749:
	lw $t1, -204($fp)
	li $t1, 1
	sw $t1, -204($fp)
label750:
	li $t2, 0
	sw $t2, -216($fp)
	j label752
label752:
	lw $t3, -216($fp)
	li $t3, 1
	sw $t3, -216($fp)
label753:
	li $t4, 0
	sw $t4, -220($fp)
	li $t6, 0
	li $t0, 28751
	sub $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t1, -224($fp)
	bne $t1, 0, label756
	j label755
label756:
	lw $t2, -24($fp)
	bne $t2, 0, label754
	j label755
label754:
	lw $t3, -220($fp)
	li $t3, 1
	sw $t3, -220($fp)
label755:
	lw $a0, -220($fp)
	lw $a1, -216($fp)
	lw $a2, -204($fp)
	lw $a3, -200($fp)
	lw $s0, -12($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t4, $v0
	sw $t4, -228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -232($fp)
	j label758
label760:
	j label758
label759:
	lw $t6, -16($fp)
	bne $t6, 0, label757
	j label758
label757:
	lw $t0, -232($fp)
	li $t0, 1
	sw $t0, -232($fp)
label758:
	lw $t2, -24($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -68($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -240($fp)
	li $t2, 40018
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -244($fp)
	li $t3, 0
	sw $t3, -248($fp)
	lw $t4, -24($fp)
	bne $t4, 13044, label763
	j label762
label763:
	j label762
label761:
	lw $t5, -248($fp)
	li $t5, 1
	sw $t5, -248($fp)
label762:
	lw $a0, -248($fp)
	lw $a1, -244($fp)
	lw $a2, -232($fp)
	lw $a3, -228($fp)
	lw $s0, -192($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t6, $v0
	sw $t6, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -28($fp)
	lw $t2, -252($fp)
	mul $t0, $t1, $t2
	sw $t0, -256($fp)
	li $t4, 0
	lw $t5, -256($fp)
	sub $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t6, -260($fp)
	bne $t6, 0, label730
	j label731
label730:
label731:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -24($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -28($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -68($fp)
	lw $t0, -264($fp)
	add $t5, $t6, $t0
	sw $t5, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -268($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -68($fp)
	lw $t0, -272($fp)
	add $t5, $t6, $t0
	sw $t5, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -276($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t6, -68($fp)
	lw $t0, -280($fp)
	add $t5, $t6, $t0
	sw $t5, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -284($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t6, -68($fp)
	lw $t0, -288($fp)
	add $t5, $t6, $t0
	sw $t5, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -292($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -68($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -300($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -68($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -308($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t6, -68($fp)
	lw $t0, -312($fp)
	add $t5, $t6, $t0
	sw $t5, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -316($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t6, -68($fp)
	lw $t0, -320($fp)
	add $t5, $t6, $t0
	sw $t5, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -324($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -68($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -332($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -24($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_fqbA:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t3, -64($fp)
	sw $t3, -68($fp)
	la $t4, -108($fp)
	sw $t4, -112($fp)
	la $t5, -164($fp)
	sw $t5, -168($fp)
	la $t6, -212($fp)
	sw $t6, -216($fp)
	la $t0, -260($fp)
	sw $t0, -264($fp)
	lw $t1, -12($fp)
	li $t1, 32790
	sw $t1, -12($fp)
	lw $t2, -16($fp)
	li $t2, 35898
	sw $t2, -16($fp)
	lw $t3, -20($fp)
	li $t3, 44429
	sw $t3, -20($fp)
	lw $t4, -24($fp)
	li $t4, 23851
	sw $t4, -24($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -68($fp)
	lw $t3, -280($fp)
	add $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t4, -284($fp)
	li $s2, 29641
	sw $t4, -284($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t2, -68($fp)
	lw $t3, -288($fp)
	add $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t4, -292($fp)
	li $s2, 63555
	sw $t4, -292($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t2, -68($fp)
	lw $t3, -296($fp)
	add $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t4, -300($fp)
	li $s2, 5133
	sw $t4, -300($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t2, -68($fp)
	lw $t3, -304($fp)
	add $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t4, -308($fp)
	li $s2, 38058
	sw $t4, -308($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -68($fp)
	lw $t3, -312($fp)
	add $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t4, -316($fp)
	li $s2, 62049
	sw $t4, -316($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t2, -68($fp)
	lw $t3, -320($fp)
	add $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t4, -324($fp)
	li $s2, 42107
	sw $t4, -324($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t2, -68($fp)
	lw $t3, -328($fp)
	add $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t4, -332($fp)
	li $s2, 45792
	sw $t4, -332($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t2, -68($fp)
	lw $t3, -336($fp)
	add $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t4, -340($fp)
	li $s2, 51827
	sw $t4, -340($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t2, -68($fp)
	lw $t3, -344($fp)
	add $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t4, -348($fp)
	li $s2, 35507
	sw $t4, -348($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t2, -68($fp)
	lw $t3, -352($fp)
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t4, -356($fp)
	li $s2, 55199
	sw $t4, -356($fp)
	sw $s2, 0($t4)
	lw $t5, -72($fp)
	li $t5, 18423
	sw $t5, -72($fp)
	lw $t6, -76($fp)
	li $t6, 62255
	sw $t6, -76($fp)
	lw $t0, -80($fp)
	li $t0, 7989
	sw $t0, -80($fp)
	lw $t1, -84($fp)
	li $t1, 55168
	sw $t1, -84($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -112($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t1, -364($fp)
	li $s2, 10212
	sw $t1, -364($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -112($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t1, -372($fp)
	li $s2, 48614
	sw $t1, -372($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -112($fp)
	lw $t0, -376($fp)
	add $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t1, -380($fp)
	li $s2, 59388
	sw $t1, -380($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -112($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t1, -388($fp)
	li $s2, 54321
	sw $t1, -388($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t6, -112($fp)
	lw $t0, -392($fp)
	add $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t1, -396($fp)
	li $s2, 54186
	sw $t1, -396($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t6, -112($fp)
	lw $t0, -400($fp)
	add $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t1, -404($fp)
	li $s2, 32684
	sw $t1, -404($fp)
	sw $s2, 0($t1)
	lw $t2, -116($fp)
	li $t2, 22218
	sw $t2, -116($fp)
	lw $t3, -120($fp)
	li $t3, 17401
	sw $t3, -120($fp)
	lw $t4, -124($fp)
	li $t4, 43159
	sw $t4, -124($fp)
	lw $t5, -128($fp)
	li $t5, 36983
	sw $t5, -128($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -168($fp)
	lw $t4, -408($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t5, -412($fp)
	li $s2, 57419
	sw $t5, -412($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -168($fp)
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t5, -420($fp)
	li $s2, 56204
	sw $t5, -420($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t3, -168($fp)
	lw $t4, -424($fp)
	add $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t5, -428($fp)
	li $s2, 27823
	sw $t5, -428($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -168($fp)
	lw $t4, -432($fp)
	add $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t5, -436($fp)
	li $s2, 24673
	sw $t5, -436($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t3, -168($fp)
	lw $t4, -440($fp)
	add $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t5, -444($fp)
	li $s2, 26566
	sw $t5, -444($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t3, -168($fp)
	lw $t4, -448($fp)
	add $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t5, -452($fp)
	li $s2, 6716
	sw $t5, -452($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -168($fp)
	lw $t4, -456($fp)
	add $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t5, -460($fp)
	li $s2, 48524
	sw $t5, -460($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t3, -168($fp)
	lw $t4, -464($fp)
	add $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t5, -468($fp)
	li $s2, 56207
	sw $t5, -468($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -168($fp)
	lw $t4, -472($fp)
	add $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t5, -476($fp)
	li $s2, 4735
	sw $t5, -476($fp)
	sw $s2, 0($t5)
	lw $t6, -172($fp)
	li $t6, 53657
	sw $t6, -172($fp)
	lw $t0, -176($fp)
	li $t0, 28729
	sw $t0, -176($fp)
	lw $t1, -180($fp)
	li $t1, 1248
	sw $t1, -180($fp)
	lw $t2, -184($fp)
	li $t2, 30228
	sw $t2, -184($fp)
	lw $t3, -188($fp)
	li $t3, 8985
	sw $t3, -188($fp)
	lw $t4, -192($fp)
	li $t4, 53076
	sw $t4, -192($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t2, -216($fp)
	lw $t3, -480($fp)
	add $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t4, -484($fp)
	li $s2, 199
	sw $t4, -484($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -488($fp)
	lw $t2, -216($fp)
	lw $t3, -488($fp)
	add $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t4, -492($fp)
	li $s2, 64185
	sw $t4, -492($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t2, -216($fp)
	lw $t3, -496($fp)
	add $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t4, -500($fp)
	li $s2, 5963
	sw $t4, -500($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t2, -216($fp)
	lw $t3, -504($fp)
	add $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t4, -508($fp)
	li $s2, 62455
	sw $t4, -508($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t2, -216($fp)
	lw $t3, -512($fp)
	add $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t4, -516($fp)
	li $s2, 6638
	sw $t4, -516($fp)
	sw $s2, 0($t4)
	lw $t5, -220($fp)
	li $t5, 61131
	sw $t5, -220($fp)
	lw $t6, -224($fp)
	li $t6, 7131
	sw $t6, -224($fp)
	lw $t0, -228($fp)
	li $t0, 55253
	sw $t0, -228($fp)
	lw $t1, -232($fp)
	li $t1, 54984
	sw $t1, -232($fp)
	lw $t2, -236($fp)
	li $t2, 61452
	sw $t2, -236($fp)
	lw $t3, -240($fp)
	li $t3, 43903
	sw $t3, -240($fp)
	lw $t4, -244($fp)
	li $t4, 22132
	sw $t4, -244($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t2, -264($fp)
	lw $t3, -520($fp)
	add $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t4, -524($fp)
	li $s2, 18134
	sw $t4, -524($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t2, -264($fp)
	lw $t3, -528($fp)
	add $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t4, -532($fp)
	li $s2, 61304
	sw $t4, -532($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t2, -264($fp)
	lw $t3, -536($fp)
	add $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t4, -540($fp)
	li $s2, 65291
	sw $t4, -540($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t2, -264($fp)
	lw $t3, -544($fp)
	add $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t4, -548($fp)
	li $s2, 55117
	sw $t4, -548($fp)
	sw $s2, 0($t4)
	lw $t5, -268($fp)
	li $t5, 53187
	sw $t5, -268($fp)
	lw $t6, -272($fp)
	li $t6, 55959
	sw $t6, -272($fp)
	lw $t0, -276($fp)
	li $t0, 17404
	sw $t0, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AzyJ
	move $t1, $v0
	sw $t1, -552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -552($fp)
	bne $t2, 0, label764
	j label765
label764:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AzyJ
	move $t3, $v0
	sw $t3, -556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -556($fp)
	bne $t4, 0, label766
	j label767
label766:
label768:
	li $t5, 0
	sw $t5, -560($fp)
	li $t6, 0
	sw $t6, -564($fp)
	lw $t1, -12($fp)
	li $t2, 12325
	add $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t3, -568($fp)
	bge $t3, 16989, label773
	j label774
label773:
	lw $t4, -564($fp)
	li $t4, 1
	sw $t4, -564($fp)
label774:
	lw $t6, -268($fp)
	lw $t0, -272($fp)
	add $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t1, -564($fp)
	lw $t2, -572($fp)
	beq $t1, $t2, label771
	j label772
label771:
	lw $t3, -560($fp)
	li $t3, 1
	sw $t3, -560($fp)
label772:
	lw $t4, -240($fp)
	lw $t5, -560($fp)
	move $t4, $t5
	sw $t4, -240($fp)
	lw $t0, -560($fp)
	move $t6, $t0
	sw $t6, -576($fp)
	lw $t1, -576($fp)
	bne $t1, 0, label769
	j label770
label769:
	lw $t3, -84($fp)
	lw $t4, -184($fp)
	mul $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -580($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t2, -68($fp)
	lw $t3, -584($fp)
	add $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t5, -588($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -592($fp)
	lw $t1, -168($fp)
	lw $t2, -592($fp)
	add $t0, $t1, $t2
	sw $t0, -596($fp)
	j label768
label770:
	j label775
label767:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t0, -264($fp)
	lw $t1, -600($fp)
	add $t6, $t0, $t1
	sw $t6, -604($fp)
	li $t2, 0
	sw $t2, -608($fp)
	j label778
label778:
	lw $t3, -608($fp)
	li $t3, 1
	sw $t3, -608($fp)
label779:
	lw $t5, -604($fp)
	lw $t6, -608($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -612($fp)
	li $t0, 0
	sw $t0, -616($fp)
	lw $t1, -228($fp)
	bne $t1, 0, label781
	j label780
label780:
	lw $t2, -616($fp)
	li $t2, 1
	sw $t2, -616($fp)
label781:
	lw $t4, -612($fp)
	lw $t5, -616($fp)
	add $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t6, -620($fp)
	lw $t0, -76($fp)
	beq $t6, $t0, label776
	j label777
label776:
	li $t2, 28856
	li $t3, 36391
	div $t2, $t3
	mflo $t1
	sw $t1, -624($fp)
	lw $t5, -624($fp)
	lw $t6, -232($fp)
	mul $t4, $t5, $t6
	sw $t4, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ujUgHcxZaT
	move $t0, $v0
	sw $t0, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -628($fp)
	lw $t3, -632($fp)
	mul $t1, $t2, $t3
	sw $t1, -636($fp)
	li $t5, 0
	lw $t6, -636($fp)
	sub $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t0, -640($fp)
	bne $t0, 0, label783
	j label782
label782:
	li $t2, 0
	li $t3, 30104
	sub $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t4, -644($fp)
	ble $t4, 13663, label784
	j label785
label784:
label785:
	j label786
label783:
label787:
	li $t5, 0
	sw $t5, -648($fp)
	j label791
label792:
	j label791
label790:
	lw $t6, -648($fp)
	li $t6, 1
	sw $t6, -648($fp)
label791:
	lw $t0, -244($fp)
	lw $t1, -648($fp)
	move $t0, $t1
	sw $t0, -244($fp)
	lw $t3, -648($fp)
	move $t2, $t3
	sw $t2, -652($fp)
	lw $t4, -24($fp)
	lw $t5, -652($fp)
	move $t4, $t5
	sw $t4, -24($fp)
	lw $t0, -652($fp)
	move $t6, $t0
	sw $t6, -656($fp)
	lw $t1, -656($fp)
	bne $t1, 0, label788
	j label789
label788:
	lw $t3, -184($fp)
	lw $t4, -16($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -660($fp)
	lw $t6, -660($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t2, -68($fp)
	lw $t3, -664($fp)
	add $t1, $t2, $t3
	sw $t1, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ujUgHcxZaT
	move $t4, $v0
	sw $t4, -672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -676($fp)
	lw $t0, -240($fp)
	li $t1, 13863
	sub $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t2, -680($fp)
	bne $t2, 0, label795
	j label797
label797:
	j label796
label795:
	lw $t3, -676($fp)
	li $t3, 1
	sw $t3, -676($fp)
label796:
	li $t5, 23608
	li $t6, 10782
	sub $t4, $t5, $t6
	sw $t4, -684($fp)
	li $t0, 0
	sw $t0, -688($fp)
	li $t2, 50663
	li $t3, 19203
	mul $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t4, -692($fp)
	lw $t5, -240($fp)
	bne $t4, $t5, label798
	j label799
label798:
	lw $t6, -688($fp)
	li $t6, 1
	sw $t6, -688($fp)
label799:
	li $t0, 0
	sw $t0, -696($fp)
	li $t1, 0
	sw $t1, -700($fp)
	j label803
label802:
	lw $t2, -700($fp)
	li $t2, 1
	sw $t2, -700($fp)
label803:
	lw $t3, -700($fp)
	lw $t4, -272($fp)
	bne $t3, $t4, label800
	j label801
label800:
	lw $t5, -696($fp)
	li $t5, 1
	sw $t5, -696($fp)
label801:
	li $t6, 0
	sw $t6, -704($fp)
	lw $t0, -276($fp)
	bne $t0, 0, label805
	j label804
label804:
	lw $t1, -704($fp)
	li $t1, 1
	sw $t1, -704($fp)
label805:
	lw $t3, -704($fp)
	lw $t4, -12($fp)
	add $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $a0, -708($fp)
	lw $a1, -696($fp)
	lw $a2, -688($fp)
	lw $a3, -684($fp)
	lw $s0, -676($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t5, $v0
	sw $t5, -712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -672($fp)
	lw $t1, -712($fp)
	add $t6, $t0, $t1
	sw $t6, -716($fp)
	lw $t2, -668($fp)
	lw $t3, -716($fp)
	lw $s3, 0($t2)
	beq $s3, $t3, label793
	j label794
label793:
label794:
	j label787
label789:
label786:
	j label806
label777:
	li $t4, 0
	sw $t4, -720($fp)
	lw $t5, -176($fp)
	lw $t6, -184($fp)
	ble $t5, $t6, label809
	j label810
label809:
	lw $t0, -720($fp)
	li $t0, 1
	sw $t0, -720($fp)
label810:
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t5, -68($fp)
	lw $t6, -724($fp)
	add $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t1, -728($fp)
	lw $t2, -24($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -732($fp)
	li $t4, 18747
	li $t5, 30783
	mul $t3, $t4, $t5
	sw $t3, -736($fp)
	li $t0, 0
	lw $t1, -736($fp)
	sub $t6, $t0, $t1
	sw $t6, -740($fp)
	li $t3, 0
	lw $t4, -72($fp)
	sub $t2, $t3, $t4
	sw $t2, -744($fp)
	li $t6, 0
	lw $t0, -744($fp)
	sub $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t2, -176($fp)
	li $t3, 31963
	sub $t1, $t2, $t3
	sw $t1, -752($fp)
	lw $a0, -752($fp)
	lw $a1, -748($fp)
	lw $a2, -740($fp)
	lw $a3, -732($fp)
	lw $s0, -720($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t4, $v0
	sw $t4, -756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t2, -216($fp)
	lw $t3, -760($fp)
	add $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -764($fp)
	lw $t6, -188($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -768($fp)
	lw $t1, -756($fp)
	lw $t2, -768($fp)
	add $t0, $t1, $t2
	sw $t0, -772($fp)
	li $t3, 0
	sw $t3, -776($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -68($fp)
	lw $t2, -780($fp)
	add $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t3, -784($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label813
	j label812
label813:
	j label812
label811:
	lw $t4, -776($fp)
	li $t4, 1
	sw $t4, -776($fp)
label812:
	lw $t6, -80($fp)
	lw $t0, -228($fp)
	mul $t5, $t6, $t0
	sw $t5, -788($fp)
	lw $t2, -788($fp)
	li $t3, 14491
	sub $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t4, -224($fp)
	li $t4, 37952
	sw $t4, -224($fp)
	li $t5, 37952
	sw $t5, -796($fp)
	lw $t6, -12($fp)
	li $t6, 63068
	sw $t6, -12($fp)
	li $t0, 63068
	sw $t0, -800($fp)
	li $t1, 0
	sw $t1, -804($fp)
	lw $t3, -120($fp)
	li $t4, 9805
	add $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t5, -808($fp)
	bgt $t5, 45612, label814
	j label815
label814:
	lw $t6, -804($fp)
	li $t6, 1
	sw $t6, -804($fp)
label815:
	lw $a0, -804($fp)
	lw $a1, -800($fp)
	lw $a2, -796($fp)
	lw $a3, -792($fp)
	lw $s0, -776($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t0, $v0
	sw $t0, -812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 21544
	lw $t3, -812($fp)
	mul $t1, $t2, $t3
	sw $t1, -816($fp)
	lw $t4, -772($fp)
	lw $t5, -816($fp)
	ble $t4, $t5, label807
	j label808
label807:
label808:
label806:
label775:
label765:
	lw $t6, -820($fp)
	li $t6, 26388
	sw $t6, -820($fp)
	lw $t0, -824($fp)
	li $t0, 58776
	sw $t0, -824($fp)
	lw $t1, -828($fp)
	li $t1, 16466
	sw $t1, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -820($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -824($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -828($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -832($fp)
	j label817
label816:
	lw $t6, -832($fp)
	li $t6, 1
	sw $t6, -832($fp)
label817:
	lw $t0, -832($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -836($fp)
	li $t3, 61842
	lw $t4, -244($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -840($fp)
	lw $t5, -840($fp)
	beq $t5, 8601, label820
	j label821
label820:
	lw $t6, -836($fp)
	li $t6, 1
	sw $t6, -836($fp)
label821:
	li $t0, 0
	sw $t0, -844($fp)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t5, -68($fp)
	lw $t6, -848($fp)
	add $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t0, -852($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label823
	j label822
label822:
	lw $t1, -844($fp)
	li $t1, 1
	sw $t1, -844($fp)
label823:
	li $t2, 0
	sw $t2, -856($fp)
	li $t4, 0
	li $t5, 32209
	sub $t3, $t4, $t5
	sw $t3, -860($fp)
	lw $t6, -860($fp)
	bne $t6, 0, label826
	j label825
label826:
	j label825
label824:
	lw $t0, -856($fp)
	li $t0, 1
	sw $t0, -856($fp)
label825:
	li $t1, 0
	sw $t1, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ujUgHcxZaT
	move $t2, $v0
	sw $t2, -868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -868($fp)
	bne $t3, 0, label828
	j label827
label827:
	lw $t4, -864($fp)
	li $t4, 1
	sw $t4, -864($fp)
label828:
	li $t6, 0
	lw $t0, -128($fp)
	sub $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $a0, -872($fp)
	lw $a1, -864($fp)
	lw $a2, -856($fp)
	lw $a3, -844($fp)
	lw $s0, -836($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t1, $v0
	sw $t1, -876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -876($fp)
	bne $t2, 0, label818
	j label819
label818:
	li $t4, 25457
	li $t5, 49462
	div $t4, $t5
	mflo $t3
	sw $t3, -880($fp)
	li $t6, 0
	sw $t6, -884($fp)
	li $t0, 0
	sw $t0, -888($fp)
	lw $t1, -824($fp)
	bne $t1, 0, label834
	j label833
label833:
	lw $t2, -888($fp)
	li $t2, 1
	sw $t2, -888($fp)
label834:
	lw $t3, -888($fp)
	bge $t3, 301, label831
	j label832
label831:
	lw $t4, -884($fp)
	li $t4, 1
	sw $t4, -884($fp)
label832:
	li $t5, 0
	sw $t5, -892($fp)
	lw $t6, -16($fp)
	lw $t0, -20($fp)
	beq $t6, $t0, label835
	j label837
label837:
	lw $t1, -76($fp)
	bne $t1, 0, label835
	j label836
label835:
	lw $t2, -892($fp)
	li $t2, 1
	sw $t2, -892($fp)
label836:
	li $t3, 0
	sw $t3, -896($fp)
	li $t5, 0
	li $t6, 60064
	sub $t4, $t5, $t6
	sw $t4, -900($fp)
	lw $t0, -900($fp)
	lw $t1, -176($fp)
	bne $t0, $t1, label838
	j label839
label838:
	lw $t2, -896($fp)
	li $t2, 1
	sw $t2, -896($fp)
label839:
	li $t3, 0
	sw $t3, -904($fp)
	lw $t5, -76($fp)
	lw $t6, -76($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -908($fp)
	lw $t0, -908($fp)
	bne $t0, 0, label842
	j label841
label842:
	lw $t1, -220($fp)
	bne $t1, 0, label840
	j label841
label840:
	lw $t2, -904($fp)
	li $t2, 1
	sw $t2, -904($fp)
label841:
	lw $a0, -904($fp)
	lw $a1, -896($fp)
	lw $a2, -892($fp)
	lw $a3, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zCPStPkb
	move $t3, $v0
	sw $t3, -912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -880($fp)
	lw $t5, -912($fp)
	ble $t4, $t5, label829
	j label830
label829:
	j label843
label830:
label843:
	j label844
label819:
	li $t6, 0
	sw $t6, -916($fp)
	lw $t0, -16($fp)
	lw $t1, -16($fp)
	beq $t0, $t1, label845
	j label847
label847:
	lw $t2, -828($fp)
	bne $t2, 0, label845
	j label846
label845:
	lw $t3, -916($fp)
	li $t3, 1
	sw $t3, -916($fp)
label846:
	li $t4, 0
	sw $t4, -920($fp)
	lw $t5, -828($fp)
	bne $t5, 0, label849
	j label848
label848:
	lw $t6, -920($fp)
	li $t6, 1
	sw $t6, -920($fp)
label849:
	lw $t1, -920($fp)
	lw $t2, -116($fp)
	mul $t0, $t1, $t2
	sw $t0, -924($fp)
	li $t4, 63290
	li $t5, 19048
	div $t4, $t5
	mflo $t3
	sw $t3, -928($fp)
	li $t6, 0
	sw $t6, -932($fp)
	lw $t1, -820($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -936($fp)
	lw $t4, -216($fp)
	lw $t5, -936($fp)
	add $t3, $t4, $t5
	sw $t3, -940($fp)
	lw $t6, -940($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label850
	j label852
label852:
	j label851
label850:
	lw $t0, -932($fp)
	li $t0, 1
	sw $t0, -932($fp)
label851:
	li $t1, 0
	sw $t1, -944($fp)
	li $t3, 0
	li $t4, 29717
	sub $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t5, -948($fp)
	bne $t5, 0, label855
	j label854
label855:
	j label854
label853:
	lw $t6, -944($fp)
	li $t6, 1
	sw $t6, -944($fp)
label854:
	lw $a0, -944($fp)
	lw $a1, -932($fp)
	lw $a2, -928($fp)
	lw $a3, -924($fp)
	lw $s0, -916($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t0, $v0
	sw $t0, -952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label844:
	lw $t1, -116($fp)
	bne $t1, 0, label857
	j label856
label856:
label857:
	li $t2, 0
	sw $t2, -956($fp)
	li $t3, 0
	sw $t3, -960($fp)
	lw $t5, -72($fp)
	li $t6, 55851
	div $t5, $t6
	mflo $t4
	sw $t4, -964($fp)
	lw $t1, -964($fp)
	li $t2, 51261
	sub $t0, $t1, $t2
	sw $t0, -968($fp)
	li $t3, 0
	sw $t3, -972($fp)
	lw $t5, -20($fp)
	li $t6, 35730
	mul $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t0, -976($fp)
	lw $t1, -272($fp)
	ble $t0, $t1, label864
	j label865
label864:
	lw $t2, -972($fp)
	li $t2, 1
	sw $t2, -972($fp)
label865:
	li $t3, 0
	sw $t3, -980($fp)
	lw $t4, -244($fp)
	beq $t4, 11277, label866
	j label868
label868:
	j label867
label866:
	lw $t5, -980($fp)
	li $t5, 1
	sw $t5, -980($fp)
label867:
	li $t6, 0
	sw $t6, -984($fp)
	lw $t0, -16($fp)
	lw $t1, -76($fp)
	ble $t0, $t1, label869
	j label871
label871:
	j label870
label869:
	lw $t2, -984($fp)
	li $t2, 1
	sw $t2, -984($fp)
label870:
	lw $a0, -984($fp)
	lw $a1, -980($fp)
	lw $a2, -972($fp)
	lw $a3, -244($fp)
	lw $s0, -968($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t3, $v0
	sw $t3, -988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -176($fp)
	sub $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t1, -988($fp)
	lw $t2, -992($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -996($fp)
	li $t4, 0
	lw $t5, -996($fp)
	sub $t3, $t4, $t5
	sw $t3, -1000($fp)
	lw $t0, -176($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t3, -168($fp)
	lw $t4, -1004($fp)
	add $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t5, -1000($fp)
	lw $t6, -1008($fp)
	lw $s4, 0($t6)
	bgt $t5, $s4, label862
	j label863
label862:
	lw $t0, -960($fp)
	li $t0, 1
	sw $t0, -960($fp)
label863:
	li $t2, 0
	lw $t3, -176($fp)
	sub $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t4, -960($fp)
	lw $t5, -1012($fp)
	bne $t4, $t5, label860
	j label861
label860:
	lw $t6, -956($fp)
	li $t6, 1
	sw $t6, -956($fp)
label861:
	lw $t0, -956($fp)
	blt $t0, 49229, label858
	j label859
label858:
label859:
label872:
	lw $t1, -172($fp)
	lw $t2, -192($fp)
	move $t1, $t2
	sw $t1, -172($fp)
	lw $t4, -192($fp)
	move $t3, $t4
	sw $t3, -1016($fp)
	lw $t5, -1016($fp)
	bne $t5, 0, label873
	j label874
label873:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AzyJ
	move $t6, $v0
	sw $t6, -1020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1020($fp)
	bne $t0, 0, label875
	j label876
label875:
	j label877
label876:
	li $t1, 0
	sw $t1, -1024($fp)
	li $t2, 0
	sw $t2, -1028($fp)
	j label880
label880:
	lw $t3, -1028($fp)
	li $t3, 1
	sw $t3, -1028($fp)
label881:
	lw $t5, -1028($fp)
	lw $t6, -4($fp)
	add $t4, $t5, $t6
	sw $t4, -1032($fp)
	li $t0, 0
	sw $t0, -1036($fp)
	li $t2, 0
	li $t3, 48594
	sub $t1, $t2, $t3
	sw $t1, -1040($fp)
	lw $t4, -1040($fp)
	bne $t4, 0, label883
	j label882
label882:
	lw $t5, -1036($fp)
	li $t5, 1
	sw $t5, -1036($fp)
label883:
	li $t6, 0
	sw $t6, -1044($fp)
	j label884
label884:
	lw $t0, -1044($fp)
	li $t0, 1
	sw $t0, -1044($fp)
label885:
	li $t1, 0
	sw $t1, -1048($fp)
	lw $t2, -20($fp)
	beq $t2, 45772, label886
	j label888
label888:
	lw $t3, -4($fp)
	bne $t3, 0, label886
	j label887
label886:
	lw $t4, -1048($fp)
	li $t4, 1
	sw $t4, -1048($fp)
label887:
	li $t5, 0
	sw $t5, -1052($fp)
	j label889
label889:
	lw $t6, -1052($fp)
	li $t6, 1
	sw $t6, -1052($fp)
label890:
	lw $t1, -1052($fp)
	lw $t2, -24($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1056($fp)
	lw $a0, -1056($fp)
	lw $a1, -1048($fp)
	lw $a2, -1044($fp)
	lw $a3, -1036($fp)
	lw $s0, -1032($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_G
	move $t3, $v0
	sw $t3, -1060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -20($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1064($fp)
	lw $t1, -112($fp)
	lw $t2, -1064($fp)
	add $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t4, -1068($fp)
	lw $t5, -76($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1072($fp)
	li $t6, 0
	sw $t6, -1076($fp)
	j label893
label893:
	lw $t0, -180($fp)
	bne $t0, 0, label891
	j label892
label891:
	lw $t1, -1076($fp)
	li $t1, 1
	sw $t1, -1076($fp)
label892:
	li $t2, 0
	sw $t2, -1080($fp)
	lw $t4, -16($fp)
	lw $t5, -236($fp)
	sub $t3, $t4, $t5
	sw $t3, -1084($fp)
	lw $t6, -1084($fp)
	lw $t0, -220($fp)
	bge $t6, $t0, label894
	j label895
label894:
	lw $t1, -1080($fp)
	li $t1, 1
	sw $t1, -1080($fp)
label895:
	lw $a0, -1080($fp)
	lw $a1, -1076($fp)
	lw $a2, -1072($fp)
	lw $a3, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zCPStPkb
	move $t2, $v0
	sw $t2, -1088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1088($fp)
	bne $t3, 0, label879
	j label878
label878:
	lw $t4, -1024($fp)
	li $t4, 1
	sw $t4, -1024($fp)
label879:
	lw $t6, -1024($fp)
	lw $t0, -120($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1092($fp)
	lw $t1, -1092($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label877:
	j label872
label874:
	li $t2, 0
	sw $t2, -1096($fp)
	j label896
label896:
	lw $t3, -1096($fp)
	li $t3, 1
	sw $t3, -1096($fp)
label897:
	li $t4, 0
	sw $t4, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bMoCjggm
	move $t5, $v0
	sw $t5, -1104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1104($fp)
	bne $t6, 0, label899
	j label898
label898:
	lw $t0, -1100($fp)
	li $t0, 1
	sw $t0, -1100($fp)
label899:
	li $t2, 0
	lw $t3, -1100($fp)
	sub $t1, $t2, $t3
	sw $t1, -1108($fp)
	la $t4, -1132($fp)
	sw $t4, -1136($fp)
	lw $t5, -1112($fp)
	li $t5, 48153
	sw $t5, -1112($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1144($fp)
	lw $t3, -1136($fp)
	lw $t4, -1144($fp)
	add $t2, $t3, $t4
	sw $t2, -1148($fp)
	lw $t5, -1148($fp)
	li $s2, 15400
	sw $t5, -1148($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1152($fp)
	lw $t3, -1136($fp)
	lw $t4, -1152($fp)
	add $t2, $t3, $t4
	sw $t2, -1156($fp)
	lw $t5, -1156($fp)
	li $s2, 16873
	sw $t5, -1156($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1160($fp)
	lw $t3, -1136($fp)
	lw $t4, -1160($fp)
	add $t2, $t3, $t4
	sw $t2, -1164($fp)
	lw $t5, -1164($fp)
	li $s2, 14826
	sw $t5, -1164($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1168($fp)
	lw $t3, -1136($fp)
	lw $t4, -1168($fp)
	add $t2, $t3, $t4
	sw $t2, -1172($fp)
	lw $t5, -1172($fp)
	li $s2, 46949
	sw $t5, -1172($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1176($fp)
	lw $t3, -1136($fp)
	lw $t4, -1176($fp)
	add $t2, $t3, $t4
	sw $t2, -1180($fp)
	lw $t5, -1180($fp)
	li $s2, 42330
	sw $t5, -1180($fp)
	sw $s2, 0($t5)
	lw $t6, -1140($fp)
	li $t6, 703
	sw $t6, -1140($fp)
label900:
	li $t0, 0
	sw $t0, -1184($fp)
	lw $t2, -176($fp)
	lw $t3, -268($fp)
	mul $t1, $t2, $t3
	sw $t1, -1188($fp)
	lw $t5, -1188($fp)
	lw $t6, -176($fp)
	sub $t4, $t5, $t6
	sw $t4, -1192($fp)
	lw $t0, -1192($fp)
	lw $t1, -76($fp)
	bgt $t0, $t1, label903
	j label904
label903:
	lw $t2, -1184($fp)
	li $t2, 1
	sw $t2, -1184($fp)
label904:
	lw $t3, -184($fp)
	lw $t4, -1184($fp)
	move $t3, $t4
	sw $t3, -184($fp)
	lw $t6, -1184($fp)
	move $t5, $t6
	sw $t5, -1196($fp)
	lw $t0, -1196($fp)
	bne $t0, 0, label901
	j label902
label901:
label905:
	li $t1, 0
	sw $t1, -1200($fp)
	li $t3, 0
	lw $t4, -240($fp)
	sub $t2, $t3, $t4
	sw $t2, -1204($fp)
	lw $t5, -1204($fp)
	bne $t5, 0, label909
	j label908
label908:
	lw $t6, -1200($fp)
	li $t6, 1
	sw $t6, -1200($fp)
label909:
	li $t1, 30874
	lw $t2, -1200($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1208($fp)
	li $t3, 0
	sw $t3, -1212($fp)
	lw $t4, -76($fp)
	bne $t4, 0, label910
	j label912
label912:
	j label911
label910:
	lw $t5, -1212($fp)
	li $t5, 1
	sw $t5, -1212($fp)
label911:
	lw $t0, -1212($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1216($fp)
	lw $t3, -216($fp)
	lw $t4, -1216($fp)
	add $t2, $t3, $t4
	sw $t2, -1220($fp)
	lw $t5, -1208($fp)
	lw $t6, -1220($fp)
	lw $s4, 0($t6)
	ble $t5, $s4, label906
	j label907
label906:
	lw $t1, -220($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1224($fp)
	lw $t4, -68($fp)
	lw $t5, -1224($fp)
	add $t3, $t4, $t5
	sw $t3, -1228($fp)
	lw $t0, -1228($fp)
	lw $t1, -12($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -1232($fp)
	lw $t2, -1232($fp)
	lw $t3, -4($fp)
	bgt $t2, $t3, label915
	j label914
label915:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ujUgHcxZaT
	move $t4, $v0
	sw $t4, -1236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1236($fp)
	bne $t5, 0, label913
	j label914
label913:
label914:
	j label905
label907:
	j label900
label902:
	li $t6, 0
	sw $t6, -1240($fp)
	j label918
label918:
	lw $t0, -1240($fp)
	li $t0, 1
	sw $t0, -1240($fp)
label919:
	li $t2, 0
	lw $t3, -1240($fp)
	sub $t1, $t2, $t3
	sw $t1, -1244($fp)
	lw $t5, -276($fp)
	li $t6, 28629
	mul $t4, $t5, $t6
	sw $t4, -1248($fp)
	lw $t1, -1244($fp)
	lw $t2, -1248($fp)
	add $t0, $t1, $t2
	sw $t0, -1252($fp)
	lw $t3, -176($fp)
	lw $t4, -1252($fp)
	move $t3, $t4
	sw $t3, -176($fp)
	lw $t6, -1252($fp)
	move $t5, $t6
	sw $t5, -1256($fp)
	lw $t0, -1256($fp)
	bne $t0, 0, label916
	j label917
label916:
	lw $t1, -16($fp)
	lw $t2, -220($fp)
	move $t1, $t2
	sw $t1, -16($fp)
	lw $t4, -220($fp)
	move $t3, $t4
	sw $t3, -1260($fp)
	li $t5, 0
	sw $t5, -1264($fp)
	li $t0, 20544
	li $t1, 58346
	sub $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t2, -1268($fp)
	bgt $t2, 29708, label920
	j label921
label920:
	lw $t3, -1264($fp)
	li $t3, 1
	sw $t3, -1264($fp)
label921:
	li $t4, 0
	sw $t4, -1272($fp)
	li $t6, 0
	li $t0, 10859
	sub $t5, $t6, $t0
	sw $t5, -1276($fp)
	lw $t1, -1276($fp)
	bgt $t1, 44072, label922
	j label923
label922:
	lw $t2, -1272($fp)
	li $t2, 1
	sw $t2, -1272($fp)
label923:
	li $t4, 0
	li $t5, 65438
	sub $t3, $t4, $t5
	sw $t3, -1280($fp)
	li $t6, 0
	sw $t6, -1284($fp)
	li $t1, 0
	li $t2, 22136
	sub $t0, $t1, $t2
	sw $t0, -1288($fp)
	lw $t3, -1288($fp)
	bne $t3, 0, label925
	j label924
label924:
	lw $t4, -1284($fp)
	li $t4, 1
	sw $t4, -1284($fp)
label925:
	lw $a0, -1284($fp)
	lw $a1, -1280($fp)
	lw $a2, -1272($fp)
	lw $a3, -1264($fp)
	lw $s0, -1260($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t5, $v0
	sw $t5, -1292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1292($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t3, -1136($fp)
	lw $t4, -1296($fp)
	add $t2, $t3, $t4
	sw $t2, -1300($fp)
	li $t6, 61680
	lw $t0, -1300($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -1304($fp)
	lw $t1, -1304($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label926
label917:
	li $t2, 0
	sw $t2, -1308($fp)
	lw $t4, -1140($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1312($fp)
	lw $t0, -68($fp)
	lw $t1, -1312($fp)
	add $t6, $t0, $t1
	sw $t6, -1316($fp)
	li $t3, 3209
	li $t4, 50123
	mul $t2, $t3, $t4
	sw $t2, -1320($fp)
	lw $t6, -1316($fp)
	lw $t0, -1320($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -1324($fp)
	li $t2, 5830
	li $t3, 25415
	div $t2, $t3
	mflo $t1
	sw $t1, -1328($fp)
	lw $t5, -1328($fp)
	lw $t6, -4($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1332($fp)
	li $t0, 0
	sw $t0, -1336($fp)
	li $t2, 44614
	lw $t3, -172($fp)
	mul $t1, $t2, $t3
	sw $t1, -1340($fp)
	lw $t4, -1340($fp)
	bne $t4, 35136, label930
	j label931
label930:
	lw $t5, -1336($fp)
	li $t5, 1
	sw $t5, -1336($fp)
label931:
	lw $a0, -1336($fp)
	lw $a1, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fqbA
	move $t6, $v0
	sw $t6, -1344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1344($fp)
	sub $t0, $t1, $t2
	sw $t0, -1348($fp)
	lw $t4, -1324($fp)
	lw $t5, -1348($fp)
	sub $t3, $t4, $t5
	sw $t3, -1352($fp)
	lw $t6, -1352($fp)
	bne $t6, 0, label927
	j label929
label929:
	li $t0, 0
	sw $t0, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AzyJ
	move $t1, $v0
	sw $t1, -1360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1360($fp)
	bne $t2, 0, label932
	j label934
label934:
	lw $t3, -116($fp)
	bne $t3, 0, label932
	j label933
label932:
	lw $t4, -1356($fp)
	li $t4, 1
	sw $t4, -1356($fp)
label933:
	lw $t6, -276($fp)
	li $t0, 8474
	sub $t5, $t6, $t0
	sw $t5, -1364($fp)
	lw $t2, -1364($fp)
	lw $t3, -116($fp)
	sub $t1, $t2, $t3
	sw $t1, -1368($fp)
	li $t4, 0
	sw $t4, -1372($fp)
	lw $t6, -76($fp)
	li $t0, 32344
	div $t6, $t0
	mflo $t5
	sw $t5, -1376($fp)
	lw $t1, -1376($fp)
	bne $t1, 0, label937
	j label936
label937:
	j label936
label935:
	lw $t2, -1372($fp)
	li $t2, 1
	sw $t2, -1372($fp)
label936:
	li $t3, 0
	sw $t3, -1380($fp)
	li $t5, 48025
	lw $t6, -12($fp)
	add $t4, $t5, $t6
	sw $t4, -1384($fp)
	lw $t0, -1384($fp)
	lw $t1, -1112($fp)
	blt $t0, $t1, label938
	j label939
label938:
	lw $t2, -1380($fp)
	li $t2, 1
	sw $t2, -1380($fp)
label939:
	lw $a0, -1380($fp)
	lw $a1, -1372($fp)
	lw $a2, -1368($fp)
	lw $a3, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mmgY3oR54
	move $t3, $v0
	sw $t3, -1388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 26978
	li $t6, 57451
	mul $t4, $t5, $t6
	sw $t4, -1392($fp)
	lw $t1, -1392($fp)
	lw $t2, -12($fp)
	add $t0, $t1, $t2
	sw $t0, -1396($fp)
	li $t3, 0
	sw $t3, -1400($fp)
	lw $t4, -4($fp)
	beq $t4, 30642, label940
	j label941
label940:
	lw $t5, -1400($fp)
	li $t5, 1
	sw $t5, -1400($fp)
label941:
	li $t6, 0
	sw $t6, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ujUgHcxZaT
	move $t0, $v0
	sw $t0, -1408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1408($fp)
	bne $t1, 0, label943
	j label942
label942:
	lw $t2, -1404($fp)
	li $t2, 1
	sw $t2, -1404($fp)
label943:
	li $t3, 0
	sw $t3, -1412($fp)
	li $t4, 0
	sw $t4, -1416($fp)
	lw $t5, -84($fp)
	beq $t5, 8788, label946
	j label947
label946:
	lw $t6, -1416($fp)
	li $t6, 1
	sw $t6, -1416($fp)
label947:
	lw $t0, -1416($fp)
	lw $t1, -276($fp)
	bne $t0, $t1, label944
	j label945
label944:
	lw $t2, -1412($fp)
	li $t2, 1
	sw $t2, -1412($fp)
label945:
	lw $a0, -1412($fp)
	lw $a1, -1404($fp)
	li $a2, 42379
	lw $a3, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zCPStPkb
	move $t3, $v0
	sw $t3, -1420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1420($fp)
	lw $a1, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fqbA
	move $t4, $v0
	sw $t4, -1424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1388($fp)
	lw $t0, -1424($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1428($fp)
	li $t2, 0
	lw $t3, -1428($fp)
	sub $t1, $t2, $t3
	sw $t1, -1432($fp)
	lw $t4, -1432($fp)
	bne $t4, 0, label927
	j label928
label927:
	lw $t5, -1308($fp)
	li $t5, 1
	sw $t5, -1308($fp)
label928:
	lw $t6, -1308($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label926:
	lw $t0, -240($fp)
	li $t0, 45469
	sw $t0, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -12($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -16($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -20($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -24($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1436($fp)
	lw $t2, -68($fp)
	lw $t3, -1436($fp)
	add $t1, $t2, $t3
	sw $t1, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1440($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1444($fp)
	lw $t2, -68($fp)
	lw $t3, -1444($fp)
	add $t1, $t2, $t3
	sw $t1, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1448($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1452($fp)
	lw $t2, -68($fp)
	lw $t3, -1452($fp)
	add $t1, $t2, $t3
	sw $t1, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1456($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1460($fp)
	lw $t2, -68($fp)
	lw $t3, -1460($fp)
	add $t1, $t2, $t3
	sw $t1, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1464($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1468($fp)
	lw $t2, -68($fp)
	lw $t3, -1468($fp)
	add $t1, $t2, $t3
	sw $t1, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1472($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1476($fp)
	lw $t2, -68($fp)
	lw $t3, -1476($fp)
	add $t1, $t2, $t3
	sw $t1, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1480($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1484($fp)
	lw $t2, -68($fp)
	lw $t3, -1484($fp)
	add $t1, $t2, $t3
	sw $t1, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1488($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1492($fp)
	lw $t2, -68($fp)
	lw $t3, -1492($fp)
	add $t1, $t2, $t3
	sw $t1, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1496($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1500($fp)
	lw $t2, -68($fp)
	lw $t3, -1500($fp)
	add $t1, $t2, $t3
	sw $t1, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1504($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1508($fp)
	lw $t2, -68($fp)
	lw $t3, -1508($fp)
	add $t1, $t2, $t3
	sw $t1, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1512($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -72($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -76($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -80($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -84($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1516($fp)
	lw $t6, -112($fp)
	lw $t0, -1516($fp)
	add $t5, $t6, $t0
	sw $t5, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1520($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1524($fp)
	lw $t6, -112($fp)
	lw $t0, -1524($fp)
	add $t5, $t6, $t0
	sw $t5, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1528($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1532($fp)
	lw $t6, -112($fp)
	lw $t0, -1532($fp)
	add $t5, $t6, $t0
	sw $t5, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1536($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1540($fp)
	lw $t6, -112($fp)
	lw $t0, -1540($fp)
	add $t5, $t6, $t0
	sw $t5, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1544($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1548($fp)
	lw $t6, -112($fp)
	lw $t0, -1548($fp)
	add $t5, $t6, $t0
	sw $t5, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1552($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1556($fp)
	lw $t6, -112($fp)
	lw $t0, -1556($fp)
	add $t5, $t6, $t0
	sw $t5, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1560($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -116($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -120($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -124($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -128($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1564($fp)
	lw $t3, -168($fp)
	lw $t4, -1564($fp)
	add $t2, $t3, $t4
	sw $t2, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1568($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1572($fp)
	lw $t3, -168($fp)
	lw $t4, -1572($fp)
	add $t2, $t3, $t4
	sw $t2, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1576($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1580($fp)
	lw $t3, -168($fp)
	lw $t4, -1580($fp)
	add $t2, $t3, $t4
	sw $t2, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1584($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1588($fp)
	lw $t3, -168($fp)
	lw $t4, -1588($fp)
	add $t2, $t3, $t4
	sw $t2, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1592($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1596($fp)
	lw $t3, -168($fp)
	lw $t4, -1596($fp)
	add $t2, $t3, $t4
	sw $t2, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1600($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1604($fp)
	lw $t3, -168($fp)
	lw $t4, -1604($fp)
	add $t2, $t3, $t4
	sw $t2, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1608($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1612($fp)
	lw $t3, -168($fp)
	lw $t4, -1612($fp)
	add $t2, $t3, $t4
	sw $t2, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1616($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1620($fp)
	lw $t3, -168($fp)
	lw $t4, -1620($fp)
	add $t2, $t3, $t4
	sw $t2, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1624($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1628($fp)
	lw $t3, -168($fp)
	lw $t4, -1628($fp)
	add $t2, $t3, $t4
	sw $t2, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1632($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -172($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -176($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -180($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -184($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -188($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -192($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1636($fp)
	lw $t2, -216($fp)
	lw $t3, -1636($fp)
	add $t1, $t2, $t3
	sw $t1, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1640($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1644($fp)
	lw $t2, -216($fp)
	lw $t3, -1644($fp)
	add $t1, $t2, $t3
	sw $t1, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1648($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1652($fp)
	lw $t2, -216($fp)
	lw $t3, -1652($fp)
	add $t1, $t2, $t3
	sw $t1, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1656($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1660($fp)
	lw $t2, -216($fp)
	lw $t3, -1660($fp)
	add $t1, $t2, $t3
	sw $t1, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1664($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1668($fp)
	lw $t2, -216($fp)
	lw $t3, -1668($fp)
	add $t1, $t2, $t3
	sw $t1, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1672($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -220($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -224($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -228($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -232($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -236($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -240($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -244($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1676($fp)
	lw $t2, -264($fp)
	lw $t3, -1676($fp)
	add $t1, $t2, $t3
	sw $t1, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1680($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1684($fp)
	lw $t2, -264($fp)
	lw $t3, -1684($fp)
	add $t1, $t2, $t3
	sw $t1, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1688($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1692($fp)
	lw $t2, -264($fp)
	lw $t3, -1692($fp)
	add $t1, $t2, $t3
	sw $t1, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1696($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1700($fp)
	lw $t2, -264($fp)
	lw $t3, -1700($fp)
	add $t1, $t2, $t3
	sw $t1, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1704($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -268($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -272($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -276($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1708($fp)
	j label948
label948:
	lw $t2, -1708($fp)
	li $t2, 1
	sw $t2, -1708($fp)
label949:
	li $t4, 0
	lw $t5, -1708($fp)
	sub $t3, $t4, $t5
	sw $t3, -1712($fp)
	li $t6, 0
	sw $t6, -1716($fp)
	li $t1, 51118
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -1720($fp)
	lw $t3, -1720($fp)
	bne $t3, 0, label952
	j label951
label952:
	lw $t4, -124($fp)
	bne $t4, 0, label950
	j label951
label950:
	lw $t5, -1716($fp)
	li $t5, 1
	sw $t5, -1716($fp)
label951:
	lw $t0, -240($fp)
	li $t1, 46172
	sub $t6, $t0, $t1
	sw $t6, -1724($fp)
	lw $a0, -76($fp)
	lw $a1, -1724($fp)
	lw $a2, -1716($fp)
	lw $a3, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zCPStPkb
	move $t2, $v0
	sw $t2, -1728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1728($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1732($fp)
	lw $t0, -68($fp)
	lw $t1, -1732($fp)
	add $t6, $t0, $t1
	sw $t6, -1736($fp)
	lw $t2, -1736($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_N:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t3, -12($fp)
	sw $t3, -16($fp)
	la $t4, -44($fp)
	sw $t4, -48($fp)
	la $t5, -84($fp)
	sw $t5, -88($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -16($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t5, -96($fp)
	li $s2, 54666
	sw $t5, -96($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -48($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t5, -104($fp)
	li $s2, 28214
	sw $t5, -104($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -48($fp)
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t5, -112($fp)
	li $s2, 41404
	sw $t5, -112($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -48($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t5, -120($fp)
	li $s2, 17759
	sw $t5, -120($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -48($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	li $s2, 24359
	sw $t5, -128($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -48($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t5, -136($fp)
	li $s2, 61948
	sw $t5, -136($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t3, -48($fp)
	lw $t4, -140($fp)
	add $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t5, -144($fp)
	li $s2, 10570
	sw $t5, -144($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -48($fp)
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t5, -152($fp)
	li $s2, 54067
	sw $t5, -152($fp)
	sw $s2, 0($t5)
	lw $t6, -52($fp)
	li $t6, 7271
	sw $t6, -52($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -88($fp)
	lw $t5, -156($fp)
	add $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t6, -160($fp)
	li $s2, 54642
	sw $t6, -160($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -88($fp)
	lw $t5, -164($fp)
	add $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t6, -168($fp)
	li $s2, 53969
	sw $t6, -168($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -88($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t6, -176($fp)
	li $s2, 29408
	sw $t6, -176($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -88($fp)
	lw $t5, -180($fp)
	add $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t6, -184($fp)
	li $s2, 57851
	sw $t6, -184($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -88($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t6, -192($fp)
	li $s2, 38556
	sw $t6, -192($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -88($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t6, -200($fp)
	li $s2, 35238
	sw $t6, -200($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -88($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t6, -208($fp)
	li $s2, 17731
	sw $t6, -208($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -88($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	li $s2, 17634
	sw $t6, -216($fp)
	sw $s2, 0($t6)
	lw $t1, -52($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -88($fp)
	lw $t5, -220($fp)
	add $t3, $t4, $t5
	sw $t3, -224($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -16($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	la $t5, -268($fp)
	sw $t5, -272($fp)
	la $t6, -288($fp)
	sw $t6, -292($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t4, -272($fp)
	lw $t5, -324($fp)
	add $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t6, -328($fp)
	li $s2, 20210
	sw $t6, -328($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -272($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t6, -336($fp)
	li $s2, 8694
	sw $t6, -336($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t4, -272($fp)
	lw $t5, -340($fp)
	add $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t6, -344($fp)
	li $s2, 11421
	sw $t6, -344($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -272($fp)
	lw $t5, -348($fp)
	add $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t6, -352($fp)
	li $s2, 12125
	sw $t6, -352($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t4, -272($fp)
	lw $t5, -356($fp)
	add $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t6, -360($fp)
	li $s2, 39337
	sw $t6, -360($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t4, -272($fp)
	lw $t5, -364($fp)
	add $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t6, -368($fp)
	li $s2, 53800
	sw $t6, -368($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t4, -272($fp)
	lw $t5, -372($fp)
	add $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t6, -376($fp)
	li $s2, 20913
	sw $t6, -376($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t4, -272($fp)
	lw $t5, -380($fp)
	add $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t6, -384($fp)
	li $s2, 19270
	sw $t6, -384($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t4, -272($fp)
	lw $t5, -388($fp)
	add $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t6, -392($fp)
	li $s2, 12056
	sw $t6, -392($fp)
	sw $s2, 0($t6)
	lw $t0, -276($fp)
	li $t0, 6496
	sw $t0, -276($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -292($fp)
	lw $t6, -396($fp)
	add $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t0, -400($fp)
	li $s2, 65442
	sw $t0, -400($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -292($fp)
	lw $t6, -404($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t0, -408($fp)
	li $s2, 1187
	sw $t0, -408($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t5, -292($fp)
	lw $t6, -412($fp)
	add $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t0, -416($fp)
	li $s2, 34710
	sw $t0, -416($fp)
	sw $s2, 0($t0)
	lw $t1, -296($fp)
	li $t1, 41311
	sw $t1, -296($fp)
	lw $t2, -300($fp)
	li $t2, 18946
	sw $t2, -300($fp)
	lw $t3, -304($fp)
	li $t3, 59069
	sw $t3, -304($fp)
	lw $t4, -308($fp)
	li $t4, 37723
	sw $t4, -308($fp)
	lw $t5, -312($fp)
	li $t5, 29516
	sw $t5, -312($fp)
	lw $t6, -316($fp)
	li $t6, 47600
	sw $t6, -316($fp)
	lw $t0, -320($fp)
	li $t0, 44995
	sw $t0, -320($fp)
label953:
	li $t1, 0
	sw $t1, -420($fp)
	lw $t2, -304($fp)
	bne $t2, 0, label957
	j label956
label956:
	lw $t3, -420($fp)
	li $t3, 1
	sw $t3, -420($fp)
label957:
	li $t5, 18622
	lw $t6, -420($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -424($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t4, -292($fp)
	lw $t5, -428($fp)
	add $t3, $t4, $t5
	sw $t3, -432($fp)
	li $t0, 0
	lw $t1, -300($fp)
	sub $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t3, -432($fp)
	lw $t4, -436($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -440($fp)
	lw $t5, -424($fp)
	lw $t6, -440($fp)
	bgt $t5, $t6, label954
	j label955
label954:
label958:
	lw $t0, -308($fp)
	bne $t0, 0, label959
	j label960
label959:
label961:
	li $t1, 0
	sw $t1, -444($fp)
	li $t2, 0
	sw $t2, -448($fp)
	li $t3, 0
	sw $t3, -452($fp)
	j label970
label971:
	lw $t4, -300($fp)
	bne $t4, 0, label969
	j label970
label969:
	lw $t5, -452($fp)
	li $t5, 1
	sw $t5, -452($fp)
label970:
	li $t6, 0
	sw $t6, -456($fp)
	lw $t0, -308($fp)
	bne $t0, 0, label975
	j label974
label975:
	lw $t1, -316($fp)
	bne $t1, 0, label972
	j label974
label974:
	j label973
label972:
	lw $t2, -456($fp)
	li $t2, 1
	sw $t2, -456($fp)
label973:
	lw $t3, -52($fp)
	lw $t4, -308($fp)
	move $t3, $t4
	sw $t3, -52($fp)
	lw $t6, -308($fp)
	move $t5, $t6
	sw $t5, -460($fp)
	li $t0, 0
	sw $t0, -464($fp)
	li $t1, 0
	sw $t1, -468($fp)
	j label979
label978:
	lw $t2, -468($fp)
	li $t2, 1
	sw $t2, -468($fp)
label979:
	lw $t3, -468($fp)
	bne $t3, 48943, label976
	j label977
label976:
	lw $t4, -464($fp)
	li $t4, 1
	sw $t4, -464($fp)
label977:
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t2, -16($fp)
	lw $t3, -472($fp)
	add $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $s1, -476($fp)
	lw $a0, 0($s1)
	lw $a1, -464($fp)
	lw $a2, -460($fp)
	lw $a3, -456($fp)
	lw $s0, -452($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_O
	move $t4, $v0
	sw $t4, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -480($fp)
	bne $t5, 0, label968
	j label967
label968:
	lw $t6, -316($fp)
	bne $t6, 0, label966
	j label967
label966:
	lw $t0, -448($fp)
	li $t0, 1
	sw $t0, -448($fp)
label967:
	li $t1, 0
	sw $t1, -484($fp)
	lw $t2, -308($fp)
	bne $t2, 0, label980
	j label981
label980:
	lw $t3, -484($fp)
	li $t3, 1
	sw $t3, -484($fp)
label981:
	lw $a0, -484($fp)
	lw $a1, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_fqbA
	move $t4, $v0
	sw $t4, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 54874
	lw $t0, -4($fp)
	add $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t1, -488($fp)
	lw $t2, -492($fp)
	bgt $t1, $t2, label964
	j label965
label964:
	lw $t3, -444($fp)
	li $t3, 1
	sw $t3, -444($fp)
label965:
	lw $t5, -444($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t1, -272($fp)
	lw $t2, -496($fp)
	add $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t3, -500($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label962
	j label963
label962:
label982:
	li $t4, 0
	sw $t4, -504($fp)
	lw $t6, -8($fp)
	li $t0, 11131
	sub $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t1, -508($fp)
	bne $t1, 0, label989
	j label988
label989:
	lw $t2, -312($fp)
	bne $t2, 0, label987
	j label988
label987:
	lw $t3, -504($fp)
	li $t3, 1
	sw $t3, -504($fp)
label988:
	lw $t4, -52($fp)
	lw $t5, -300($fp)
	move $t4, $t5
	sw $t4, -52($fp)
	lw $t0, -300($fp)
	move $t6, $t0
	sw $t6, -512($fp)
	li $t1, 0
	sw $t1, -516($fp)
	li $t2, 0
	sw $t2, -520($fp)
	lw $t3, -308($fp)
	bgt $t3, 3617, label992
	j label993
label992:
	lw $t4, -520($fp)
	li $t4, 1
	sw $t4, -520($fp)
label993:
	lw $t5, -520($fp)
	bgt $t5, 63568, label990
	j label991
label990:
	lw $t6, -516($fp)
	li $t6, 1
	sw $t6, -516($fp)
label991:
	li $t0, 0
	sw $t0, -524($fp)
	lw $t1, -308($fp)
	bne $t1, 22553, label996
	j label995
label996:
	lw $t2, -296($fp)
	bne $t2, 0, label994
	j label995
label994:
	lw $t3, -524($fp)
	li $t3, 1
	sw $t3, -524($fp)
label995:
	lw $a0, -524($fp)
	lw $a1, -516($fp)
	lw $a2, -512($fp)
	lw $a3, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mmgY3oR54
	move $t4, $v0
	sw $t4, -528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -528($fp)
	bne $t5, 0, label986
	j label985
label986:
	lw $t0, -308($fp)
	lw $t1, -300($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t2, -532($fp)
	lw $t3, -276($fp)
	bgt $t2, $t3, label983
	j label985
label985:
	li $t4, 0
	sw $t4, -536($fp)
	j label998
label998:
	lw $t5, -536($fp)
	li $t5, 1
	sw $t5, -536($fp)
label999:
	lw $t6, -536($fp)
	lw $t0, -320($fp)
	bgt $t6, $t0, label997
	j label984
label997:
	lw $t1, -300($fp)
	bne $t1, 0, label984
	j label983
label983:
	li $t3, 37369
	lw $t4, -52($fp)
	sub $t2, $t3, $t4
	sw $t2, -540($fp)
	li $t5, 0
	sw $t5, -544($fp)
	lw $t0, -52($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -272($fp)
	lw $t4, -548($fp)
	add $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t5, -552($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1000
	j label1001
label1000:
	lw $t6, -544($fp)
	li $t6, 1
	sw $t6, -544($fp)
label1001:
	lw $t1, -540($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t3, -556($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label982
label984:
	j label961
label963:
	j label958
label960:
	j label953
label955:
	li $t5, 0
	li $t6, 36656
	sub $t4, $t5, $t6
	sw $t4, -560($fp)
	li $t1, 0
	lw $t2, -560($fp)
	sub $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t3, -564($fp)
	beq $t3, 10817, label1004
	j label1003
label1004:
	lw $t5, -276($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -48($fp)
	lw $t2, -568($fp)
	add $t0, $t1, $t2
	sw $t0, -572($fp)
	li $t4, 0
	lw $t5, -572($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -576($fp)
	li $t0, 56639
	lw $t1, -316($fp)
	mul $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t2, -576($fp)
	lw $t3, -580($fp)
	bge $t2, $t3, label1002
	j label1003
label1002:
	li $t5, 0
	li $t6, 22874
	sub $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t0, -584($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1005
label1003:
	li $t1, 0
	sw $t1, -588($fp)
	j label1006
label1006:
	lw $t2, -588($fp)
	li $t2, 1
	sw $t2, -588($fp)
label1007:
	lw $t3, -304($fp)
	lw $t4, -588($fp)
	move $t3, $t4
	sw $t3, -304($fp)
	lw $t6, -588($fp)
	move $t5, $t6
	sw $t5, -592($fp)
	lw $t0, -592($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1005:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t5, -272($fp)
	lw $t6, -596($fp)
	add $t4, $t5, $t6
	sw $t4, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -600($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t5, -272($fp)
	lw $t6, -604($fp)
	add $t4, $t5, $t6
	sw $t4, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -608($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t5, -272($fp)
	lw $t6, -612($fp)
	add $t4, $t5, $t6
	sw $t4, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -616($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t5, -272($fp)
	lw $t6, -620($fp)
	add $t4, $t5, $t6
	sw $t4, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -624($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t5, -272($fp)
	lw $t6, -628($fp)
	add $t4, $t5, $t6
	sw $t4, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -632($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t5, -272($fp)
	lw $t6, -636($fp)
	add $t4, $t5, $t6
	sw $t4, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -640($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t5, -272($fp)
	lw $t6, -644($fp)
	add $t4, $t5, $t6
	sw $t4, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -648($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t5, -272($fp)
	lw $t6, -652($fp)
	add $t4, $t5, $t6
	sw $t4, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -656($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t5, -272($fp)
	lw $t6, -660($fp)
	add $t4, $t5, $t6
	sw $t4, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -664($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -276($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t6, -292($fp)
	lw $t0, -668($fp)
	add $t5, $t6, $t0
	sw $t5, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -672($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t6, -292($fp)
	lw $t0, -676($fp)
	add $t5, $t6, $t0
	sw $t5, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -680($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t6, -292($fp)
	lw $t0, -684($fp)
	add $t5, $t6, $t0
	sw $t5, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -688($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -296($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -300($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -304($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -308($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -312($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -316($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -320($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -692($fp)
	lw $t4, -4($fp)
	lw $t5, -52($fp)
	mul $t3, $t4, $t5
	sw $t3, -696($fp)
	li $t0, 56546
	li $t1, 24061
	div $t0, $t1
	mflo $t6
	sw $t6, -700($fp)
	lw $t3, -700($fp)
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t5, -696($fp)
	lw $t6, -704($fp)
	blt $t5, $t6, label1008
	j label1009
label1008:
	lw $t0, -692($fp)
	li $t0, 1
	sw $t0, -692($fp)
label1009:
	lw $t1, -692($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t6, -272($fp)
	lw $t0, -708($fp)
	add $t5, $t6, $t0
	sw $t5, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -712($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t6, -272($fp)
	lw $t0, -716($fp)
	add $t5, $t6, $t0
	sw $t5, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -720($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -724($fp)
	lw $t6, -272($fp)
	lw $t0, -724($fp)
	add $t5, $t6, $t0
	sw $t5, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -728($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t6, -272($fp)
	lw $t0, -732($fp)
	add $t5, $t6, $t0
	sw $t5, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -736($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t6, -272($fp)
	lw $t0, -740($fp)
	add $t5, $t6, $t0
	sw $t5, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -744($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t6, -272($fp)
	lw $t0, -748($fp)
	add $t5, $t6, $t0
	sw $t5, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -752($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t6, -272($fp)
	lw $t0, -756($fp)
	add $t5, $t6, $t0
	sw $t5, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -760($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t6, -272($fp)
	lw $t0, -764($fp)
	add $t5, $t6, $t0
	sw $t5, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -768($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t6, -272($fp)
	lw $t0, -772($fp)
	add $t5, $t6, $t0
	sw $t5, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -776($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -276($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t0, -292($fp)
	lw $t1, -780($fp)
	add $t6, $t0, $t1
	sw $t6, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -784($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t0, -292($fp)
	lw $t1, -788($fp)
	add $t6, $t0, $t1
	sw $t6, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -792($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t0, -292($fp)
	lw $t1, -796($fp)
	add $t6, $t0, $t1
	sw $t6, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -800($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -296($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -300($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -304($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -308($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -312($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -316($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -320($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -804($fp)
	lw $t5, -308($fp)
	lw $t6, -8($fp)
	mul $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t1, -808($fp)
	li $t2, 12327
	div $t1, $t2
	mflo $t0
	sw $t0, -812($fp)
	lw $t3, -812($fp)
	bne $t3, 32321, label1010
	j label1011
label1010:
	lw $t4, -804($fp)
	li $t4, 1
	sw $t4, -804($fp)
label1011:
	lw $t5, -296($fp)
	lw $t6, -804($fp)
	move $t5, $t6
	sw $t5, -296($fp)
	lw $t1, -804($fp)
	move $t0, $t1
	sw $t0, -816($fp)
	lw $t2, -816($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t0, -16($fp)
	lw $t1, -820($fp)
	add $t6, $t0, $t1
	sw $t6, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -824($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -48($fp)
	lw $t1, -828($fp)
	add $t6, $t0, $t1
	sw $t6, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -832($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t0, -48($fp)
	lw $t1, -836($fp)
	add $t6, $t0, $t1
	sw $t6, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -840($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -844($fp)
	lw $t0, -48($fp)
	lw $t1, -844($fp)
	add $t6, $t0, $t1
	sw $t6, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -848($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -852($fp)
	lw $t0, -48($fp)
	lw $t1, -852($fp)
	add $t6, $t0, $t1
	sw $t6, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -856($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -860($fp)
	lw $t0, -48($fp)
	lw $t1, -860($fp)
	add $t6, $t0, $t1
	sw $t6, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -864($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -868($fp)
	lw $t0, -48($fp)
	lw $t1, -868($fp)
	add $t6, $t0, $t1
	sw $t6, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -872($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -876($fp)
	lw $t0, -48($fp)
	lw $t1, -876($fp)
	add $t6, $t0, $t1
	sw $t6, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -880($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -52($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -884($fp)
	lw $t1, -88($fp)
	lw $t2, -884($fp)
	add $t0, $t1, $t2
	sw $t0, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -888($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $t1, -88($fp)
	lw $t2, -892($fp)
	add $t0, $t1, $t2
	sw $t0, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -896($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -900($fp)
	lw $t1, -88($fp)
	lw $t2, -900($fp)
	add $t0, $t1, $t2
	sw $t0, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -904($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -908($fp)
	lw $t1, -88($fp)
	lw $t2, -908($fp)
	add $t0, $t1, $t2
	sw $t0, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -912($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t1, -88($fp)
	lw $t2, -916($fp)
	add $t0, $t1, $t2
	sw $t0, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -920($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t1, -88($fp)
	lw $t2, -924($fp)
	add $t0, $t1, $t2
	sw $t0, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -928($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t1, -88($fp)
	lw $t2, -932($fp)
	add $t0, $t1, $t2
	sw $t0, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -936($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -940($fp)
	lw $t1, -88($fp)
	lw $t2, -940($fp)
	add $t0, $t1, $t2
	sw $t0, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -944($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bMoCjggm
	move $t4, $v0
	sw $t4, -948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -948($fp)
	li $t0, 43007
	mul $t5, $t6, $t0
	sw $t5, -952($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -956($fp)
	lw $t5, -48($fp)
	lw $t6, -956($fp)
	add $t4, $t5, $t6
	sw $t4, -960($fp)
	lw $t1, -952($fp)
	lw $t2, -960($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -964($fp)
	lw $t4, -8($fp)
	lw $t5, -964($fp)
	sub $t3, $t4, $t5
	sw $t3, -968($fp)
	lw $t6, -968($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_vj5P:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AzyJ
	move $t0, $v0
	sw $t0, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 6988
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
main:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vj5P
	move $t1, $v0
	sw $t1, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
