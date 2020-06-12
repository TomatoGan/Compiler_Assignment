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
id_Ok9Y1_PZ:
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
id_BMIlBl9O:
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
id__yROJ:
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
id_XlsdJ:
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
UNCNnL:
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
id_SPNfjyORHx:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -40($fp)
	sw $t0, -44($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t5, -44($fp)
	lw $t6, -48($fp)
	add $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t0, -52($fp)
	li $s2, 55851
	sw $t0, -52($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t5, -44($fp)
	lw $t6, -56($fp)
	add $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t0, -60($fp)
	li $s2, 35153
	sw $t0, -60($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t5, -44($fp)
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t0, -68($fp)
	li $s2, 53521
	sw $t0, -68($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -44($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t0, -76($fp)
	li $s2, 14450
	sw $t0, -76($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -44($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t0, -84($fp)
	li $s2, 48730
	sw $t0, -84($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -44($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	li $s2, 36024
	sw $t0, -92($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -44($fp)
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -100($fp)
	li $s2, 29427
	sw $t0, -100($fp)
	sw $s2, 0($t0)
	j label115
label117:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -44($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -108($fp)
	lw $t2, -4($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -112($fp)
	li $t3, 0
	sw $t3, -116($fp)
	lw $t4, -4($fp)
	bne $t4, 0, label119
	j label120
label120:
	lw $t5, -8($fp)
	bne $t5, 0, label118
	j label119
label118:
	lw $t6, -116($fp)
	li $t6, 1
	sw $t6, -116($fp)
label119:
	li $t1, 17515
	li $t2, 20518
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $a0, -120($fp)
	lw $a1, -116($fp)
	lw $a2, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t3, $v0
	sw $t3, -124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -124($fp)
	bne $t4, 0, label115
	j label116
label115:
label116:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t2, -44($fp)
	lw $t3, -128($fp)
	add $t1, $t2, $t3
	sw $t1, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -132($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -44($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -140($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -44($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -148($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -44($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -156($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -44($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -164($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -44($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -172($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -44($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -180($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -184($fp)
	lw $t0, -4($fp)
	lw $t1, -4($fp)
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t2, -4($fp)
	lw $t3, -188($fp)
	bne $t2, $t3, label121
	j label122
label121:
	lw $t4, -184($fp)
	li $t4, 1
	sw $t4, -184($fp)
label122:
	lw $t5, -184($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Kj8:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t6, -16($fp)
	sw $t6, -20($fp)
	la $t0, -72($fp)
	sw $t0, -76($fp)
	la $t1, -128($fp)
	sw $t1, -132($fp)
	la $t2, -176($fp)
	sw $t2, -180($fp)
	la $t3, -200($fp)
	sw $t3, -204($fp)
	la $t4, -256($fp)
	sw $t4, -260($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t2, -20($fp)
	lw $t3, -304($fp)
	add $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t4, -308($fp)
	li $s2, 44364
	sw $t4, -308($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -20($fp)
	lw $t3, -312($fp)
	add $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t4, -316($fp)
	li $s2, 3316
	sw $t4, -316($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t2, -20($fp)
	lw $t3, -320($fp)
	add $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t4, -324($fp)
	li $s2, 29174
	sw $t4, -324($fp)
	sw $s2, 0($t4)
	lw $t5, -24($fp)
	li $t5, 29493
	sw $t5, -24($fp)
	lw $t6, -28($fp)
	li $t6, 32103
	sw $t6, -28($fp)
	lw $t0, -32($fp)
	li $t0, 41370
	sw $t0, -32($fp)
	lw $t1, -36($fp)
	li $t1, 45865
	sw $t1, -36($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -76($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t1, -332($fp)
	li $s2, 31717
	sw $t1, -332($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -76($fp)
	lw $t0, -336($fp)
	add $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t1, -340($fp)
	li $s2, 3019
	sw $t1, -340($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -76($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t1, -348($fp)
	li $s2, 65388
	sw $t1, -348($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -76($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t1, -356($fp)
	li $s2, 2826
	sw $t1, -356($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -76($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t1, -364($fp)
	li $s2, 19809
	sw $t1, -364($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -76($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t1, -372($fp)
	li $s2, 35965
	sw $t1, -372($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -76($fp)
	lw $t0, -376($fp)
	add $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t1, -380($fp)
	li $s2, 12326
	sw $t1, -380($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -76($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t1, -388($fp)
	li $s2, 11896
	sw $t1, -388($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t6, -76($fp)
	lw $t0, -392($fp)
	add $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t1, -396($fp)
	li $s2, 38709
	sw $t1, -396($fp)
	sw $s2, 0($t1)
	lw $t2, -80($fp)
	li $t2, 41302
	sw $t2, -80($fp)
	lw $t3, -84($fp)
	li $t3, 24171
	sw $t3, -84($fp)
	lw $t4, -88($fp)
	li $t4, 62319
	sw $t4, -88($fp)
	lw $t5, -92($fp)
	li $t5, 31617
	sw $t5, -92($fp)
	lw $t6, -96($fp)
	li $t6, 59325
	sw $t6, -96($fp)
	lw $t0, -100($fp)
	li $t0, 50305
	sw $t0, -100($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -132($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t0, -404($fp)
	li $s2, 46067
	sw $t0, -404($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -132($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t0, -412($fp)
	li $s2, 42519
	sw $t0, -412($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -132($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t0, -420($fp)
	li $s2, 20793
	sw $t0, -420($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t5, -132($fp)
	lw $t6, -424($fp)
	add $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t0, -428($fp)
	li $s2, 9959
	sw $t0, -428($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t5, -132($fp)
	lw $t6, -432($fp)
	add $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t0, -436($fp)
	li $s2, 6399
	sw $t0, -436($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t5, -132($fp)
	lw $t6, -440($fp)
	add $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t0, -444($fp)
	li $s2, 18776
	sw $t0, -444($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t5, -132($fp)
	lw $t6, -448($fp)
	add $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t0, -452($fp)
	li $s2, 11965
	sw $t0, -452($fp)
	sw $s2, 0($t0)
	lw $t1, -136($fp)
	li $t1, 23914
	sw $t1, -136($fp)
	lw $t2, -140($fp)
	li $t2, 39294
	sw $t2, -140($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -180($fp)
	lw $t1, -456($fp)
	add $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t2, -460($fp)
	li $s2, 56329
	sw $t2, -460($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t0, -180($fp)
	lw $t1, -464($fp)
	add $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t2, -468($fp)
	li $s2, 27230
	sw $t2, -468($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -180($fp)
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t2, -476($fp)
	li $s2, 2933
	sw $t2, -476($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -180($fp)
	lw $t1, -480($fp)
	add $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t2, -484($fp)
	li $s2, 20287
	sw $t2, -484($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -180($fp)
	lw $t1, -488($fp)
	add $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t2, -492($fp)
	li $s2, 59334
	sw $t2, -492($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -180($fp)
	lw $t1, -496($fp)
	add $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t2, -500($fp)
	li $s2, 44303
	sw $t2, -500($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -180($fp)
	lw $t1, -504($fp)
	add $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t2, -508($fp)
	li $s2, 616
	sw $t2, -508($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t0, -180($fp)
	lw $t1, -512($fp)
	add $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t2, -516($fp)
	li $s2, 25515
	sw $t2, -516($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -180($fp)
	lw $t1, -520($fp)
	add $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t2, -524($fp)
	li $s2, 47322
	sw $t2, -524($fp)
	sw $s2, 0($t2)
	lw $t3, -184($fp)
	li $t3, 468
	sw $t3, -184($fp)
	lw $t4, -188($fp)
	li $t4, 28341
	sw $t4, -188($fp)
	lw $t5, -192($fp)
	li $t5, 1595
	sw $t5, -192($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -204($fp)
	lw $t4, -528($fp)
	add $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t5, -532($fp)
	li $s2, 36433
	sw $t5, -532($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -204($fp)
	lw $t4, -536($fp)
	add $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t5, -540($fp)
	li $s2, 40668
	sw $t5, -540($fp)
	sw $s2, 0($t5)
	lw $t6, -208($fp)
	li $t6, 13491
	sw $t6, -208($fp)
	lw $t0, -212($fp)
	li $t0, 9606
	sw $t0, -212($fp)
	lw $t1, -216($fp)
	li $t1, 16434
	sw $t1, -216($fp)
	lw $t2, -220($fp)
	li $t2, 37662
	sw $t2, -220($fp)
	lw $t3, -224($fp)
	li $t3, 6390
	sw $t3, -224($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -260($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t3, -548($fp)
	li $s2, 48051
	sw $t3, -548($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t1, -260($fp)
	lw $t2, -552($fp)
	add $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t3, -556($fp)
	li $s2, 31451
	sw $t3, -556($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t1, -260($fp)
	lw $t2, -560($fp)
	add $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t3, -564($fp)
	li $s2, 56695
	sw $t3, -564($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -260($fp)
	lw $t2, -568($fp)
	add $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t3, -572($fp)
	li $s2, 28582
	sw $t3, -572($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t1, -260($fp)
	lw $t2, -576($fp)
	add $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t3, -580($fp)
	li $s2, 8435
	sw $t3, -580($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t1, -260($fp)
	lw $t2, -584($fp)
	add $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t3, -588($fp)
	li $s2, 11952
	sw $t3, -588($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t1, -260($fp)
	lw $t2, -592($fp)
	add $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t3, -596($fp)
	li $s2, 38541
	sw $t3, -596($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t1, -260($fp)
	lw $t2, -600($fp)
	add $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t3, -604($fp)
	li $s2, 14834
	sw $t3, -604($fp)
	sw $s2, 0($t3)
	lw $t4, -264($fp)
	li $t4, 30728
	sw $t4, -264($fp)
	lw $t5, -268($fp)
	li $t5, 50507
	sw $t5, -268($fp)
	lw $t6, -272($fp)
	li $t6, 38748
	sw $t6, -272($fp)
	lw $t0, -276($fp)
	li $t0, 4487
	sw $t0, -276($fp)
	lw $t1, -280($fp)
	li $t1, 41300
	sw $t1, -280($fp)
	lw $t2, -284($fp)
	li $t2, 443
	sw $t2, -284($fp)
	lw $t3, -288($fp)
	li $t3, 7420
	sw $t3, -288($fp)
	lw $t4, -292($fp)
	li $t4, 61587
	sw $t4, -292($fp)
	lw $t5, -296($fp)
	li $t5, 59777
	sw $t5, -296($fp)
	lw $t6, -300($fp)
	li $t6, 51723
	sw $t6, -300($fp)
	li $t0, 0
	sw $t0, -608($fp)
	lw $t1, -36($fp)
	bne $t1, 0, label128
	j label127
label127:
	lw $t2, -608($fp)
	li $t2, 1
	sw $t2, -608($fp)
label128:
	li $t4, 0
	lw $t5, -608($fp)
	sub $t3, $t4, $t5
	sw $t3, -612($fp)
	li $t0, 0
	lw $t1, -220($fp)
	sub $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t2, -612($fp)
	lw $t3, -616($fp)
	beq $t2, $t3, label123
	j label126
label126:
	li $t5, 0
	lw $t6, -32($fp)
	sub $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t0, -620($fp)
	bne $t0, 0, label123
	j label125
label125:
	li $t2, 62204
	li $t3, 19756
	add $t1, $t2, $t3
	sw $t1, -624($fp)
	li $t4, 0
	sw $t4, -628($fp)
	lw $t5, -224($fp)
	bne $t5, 0, label130
	j label129
label129:
	lw $t6, -628($fp)
	li $t6, 1
	sw $t6, -628($fp)
label130:
	lw $t0, -624($fp)
	lw $t1, -628($fp)
	bne $t0, $t1, label123
	j label124
label123:
label124:
	lw $t2, -632($fp)
	li $t2, 33509
	sw $t2, -632($fp)
	lw $t3, -636($fp)
	li $t3, 62672
	sw $t3, -636($fp)
	lw $t4, -640($fp)
	li $t4, 48097
	sw $t4, -640($fp)
	lw $t5, -644($fp)
	li $t5, 35104
	sw $t5, -644($fp)
	lw $t6, -648($fp)
	li $t6, 33570
	sw $t6, -648($fp)
	li $t1, 23229
	li $t2, 48595
	sub $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t4, -652($fp)
	lw $t5, -648($fp)
	sub $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t0, -656($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -660($fp)
	lw $t3, -180($fp)
	lw $t4, -660($fp)
	add $t2, $t3, $t4
	sw $t2, -664($fp)
	lw $t5, -664($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label131
	j label133
label133:
	lw $t0, -632($fp)
	li $t1, 43176
	mul $t6, $t0, $t1
	sw $t6, -668($fp)
	lw $t2, -668($fp)
	lw $t3, -88($fp)
	bgt $t2, $t3, label134
	j label132
label134:
	j label131
label131:
label135:
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t1, -76($fp)
	lw $t2, -672($fp)
	add $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t3, -676($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label136
	j label138
label138:
	li $t5, 22178
	li $t6, 52173
	sub $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t0, -680($fp)
	lw $t1, -92($fp)
	ble $t0, $t1, label139
	j label137
label139:
	li $t3, 0
	li $t4, 40725
	sub $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t5, -684($fp)
	bne $t5, 0, label136
	j label137
label136:
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -180($fp)
	lw $t4, -688($fp)
	add $t2, $t3, $t4
	sw $t2, -692($fp)
	li $t6, 0
	lw $t0, -692($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -696($fp)
	li $t1, 0
	sw $t1, -700($fp)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t6, -180($fp)
	lw $t0, -704($fp)
	add $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t1, -708($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label140
	j label142
label142:
	lw $t2, -32($fp)
	bne $t2, 0, label140
	j label141
label140:
	lw $t3, -700($fp)
	li $t3, 1
	sw $t3, -700($fp)
label141:
	li $t4, 0
	sw $t4, -712($fp)
	li $t6, 0
	lw $t0, -296($fp)
	sub $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t1, -716($fp)
	lw $t2, -36($fp)
	bge $t1, $t2, label143
	j label144
label143:
	lw $t3, -712($fp)
	li $t3, 1
	sw $t3, -712($fp)
label144:
	li $t4, 0
	sw $t4, -720($fp)
	li $t5, 0
	sw $t5, -724($fp)
	lw $t6, -92($fp)
	bge $t6, 9906, label147
	j label148
label147:
	lw $t0, -724($fp)
	li $t0, 1
	sw $t0, -724($fp)
label148:
	lw $t1, -724($fp)
	blt $t1, 17870, label145
	j label146
label145:
	lw $t2, -720($fp)
	li $t2, 1
	sw $t2, -720($fp)
label146:
	lw $a0, -720($fp)
	lw $a1, -712($fp)
	lw $a2, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t3, $v0
	sw $t3, -728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -728($fp)
	sub $t4, $t5, $t6
	sw $t4, -732($fp)
	li $t0, 0
	sw $t0, -736($fp)
	lw $t2, -184($fp)
	li $t3, 8737
	mul $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t4, -740($fp)
	bgt $t4, 48654, label149
	j label150
label149:
	lw $t5, -736($fp)
	li $t5, 1
	sw $t5, -736($fp)
label150:
	lw $a0, -736($fp)
	lw $a1, -732($fp)
	lw $a2, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t6, $v0
	sw $t6, -744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label135
label137:
	j label151
label132:
	li $t0, 0
	sw $t0, -748($fp)
	li $t1, 0
	sw $t1, -752($fp)
	li $t2, 0
	sw $t2, -756($fp)
	lw $t3, -188($fp)
	bne $t3, 0, label159
	j label158
label158:
	lw $t4, -756($fp)
	li $t4, 1
	sw $t4, -756($fp)
label159:
	li $t6, 0
	lw $t0, -756($fp)
	sub $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t1, -760($fp)
	bne $t1, 0, label157
	j label156
label156:
	lw $t2, -752($fp)
	li $t2, 1
	sw $t2, -752($fp)
label157:
	lw $t3, -96($fp)
	li $t3, 22357
	sw $t3, -96($fp)
	li $t4, 22357
	sw $t4, -764($fp)
	lw $a0, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t5, $v0
	sw $t5, -768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -752($fp)
	lw $t0, -768($fp)
	beq $t6, $t0, label154
	j label155
label154:
	lw $t1, -748($fp)
	li $t1, 1
	sw $t1, -748($fp)
label155:
	lw $t2, -748($fp)
	lw $t3, -640($fp)
	beq $t2, $t3, label152
	j label153
label152:
label153:
	li $t4, 0
	sw $t4, -772($fp)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t2, -132($fp)
	lw $t3, -776($fp)
	add $t1, $t2, $t3
	sw $t1, -780($fp)
	li $t4, 0
	sw $t4, -784($fp)
	li $t6, 29777
	lw $t0, -28($fp)
	sub $t5, $t6, $t0
	sw $t5, -788($fp)
	lw $t1, -788($fp)
	lw $t2, -636($fp)
	beq $t1, $t2, label162
	j label163
label162:
	lw $t3, -784($fp)
	li $t3, 1
	sw $t3, -784($fp)
label163:
	li $t4, 0
	sw $t4, -792($fp)
	lw $t5, -28($fp)
	ble $t5, 46089, label164
	j label166
label166:
	j label165
label164:
	lw $t6, -792($fp)
	li $t6, 1
	sw $t6, -792($fp)
label165:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -796($fp)
	lw $t4, -20($fp)
	lw $t5, -796($fp)
	add $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $s1, -800($fp)
	lw $a0, 0($s1)
	lw $a1, -792($fp)
	lw $a2, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t6, $v0
	sw $t6, -804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -780($fp)
	lw $t1, -804($fp)
	lw $s3, 0($t0)
	bge $s3, $t1, label160
	j label161
label160:
	lw $t2, -772($fp)
	li $t2, 1
	sw $t2, -772($fp)
label161:
	lw $t3, -100($fp)
	lw $t4, -772($fp)
	move $t3, $t4
	sw $t3, -100($fp)
	li $t5, 0
	sw $t5, -808($fp)
	lw $t6, -296($fp)
	bne $t6, 0, label169
	j label172
label172:
	lw $t0, -192($fp)
	bne $t0, 0, label169
	j label171
label171:
	j label170
label169:
	lw $t1, -808($fp)
	li $t1, 1
	sw $t1, -808($fp)
label170:
	lw $a0, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t2, $v0
	sw $t2, -812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t0, -180($fp)
	lw $t1, -816($fp)
	add $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t3, -812($fp)
	lw $t4, -820($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -824($fp)
	li $t5, 0
	sw $t5, -828($fp)
	lw $t6, -4($fp)
	li $t6, 45656
	sw $t6, -4($fp)
	li $t0, 45656
	sw $t0, -832($fp)
	lw $a0, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t1, $v0
	sw $t1, -836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -836($fp)
	bne $t2, 0, label174
	j label173
label173:
	lw $t3, -828($fp)
	li $t3, 1
	sw $t3, -828($fp)
label174:
	lw $t5, -824($fp)
	lw $t6, -828($fp)
	mul $t4, $t5, $t6
	sw $t4, -840($fp)
	lw $t0, -840($fp)
	ble $t0, 19041, label167
	j label168
label167:
label168:
label151:
label175:
	lw $t2, -32($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t5, -76($fp)
	lw $t6, -844($fp)
	add $t4, $t5, $t6
	sw $t4, -848($fp)
	lw $t1, -848($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -852($fp)
	lw $t4, -260($fp)
	lw $t5, -852($fp)
	add $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t6, -856($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label176
	j label177
label176:
label178:
	lw $t0, -184($fp)
	lw $t1, -28($fp)
	move $t0, $t1
	sw $t0, -184($fp)
	lw $t3, -28($fp)
	move $t2, $t3
	sw $t2, -860($fp)
	lw $t5, -860($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t1, -76($fp)
	lw $t2, -864($fp)
	add $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t3, -32($fp)
	lw $t4, -868($fp)
	lw $t3, 0($t4)
	sw $t3, -32($fp)
	lw $t6, -868($fp)
	lw $t5, 0($t6)
	sw $t5, -872($fp)
	lw $t0, -872($fp)
	bne $t0, 0, label179
	j label180
label179:
	lw $t1, -876($fp)
	li $t1, 7928
	sw $t1, -876($fp)
label181:
	li $t2, 0
	sw $t2, -880($fp)
	li $t3, 0
	sw $t3, -884($fp)
	j label186
label186:
	lw $t4, -884($fp)
	li $t4, 1
	sw $t4, -884($fp)
label187:
	lw $t5, -884($fp)
	lw $t6, -88($fp)
	beq $t5, $t6, label184
	j label185
label184:
	lw $t0, -880($fp)
	li $t0, 1
	sw $t0, -880($fp)
label185:
	lw $t1, -32($fp)
	li $t1, 2100
	sw $t1, -32($fp)
	li $t2, 2100
	sw $t2, -888($fp)
	li $t3, 0
	sw $t3, -892($fp)
	lw $t4, -212($fp)
	bne $t4, 0, label188
	j label190
label190:
	j label189
label188:
	lw $t5, -892($fp)
	li $t5, 1
	sw $t5, -892($fp)
label189:
	lw $a0, -892($fp)
	lw $a1, -888($fp)
	lw $a2, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t6, $v0
	sw $t6, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -896($fp)
	lw $t2, -92($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -900($fp)
	li $t3, 0
	sw $t3, -904($fp)
	li $t5, 0
	lw $t6, -876($fp)
	sub $t4, $t5, $t6
	sw $t4, -908($fp)
	lw $t0, -908($fp)
	bne $t0, 0, label192
	j label191
label191:
	lw $t1, -904($fp)
	li $t1, 1
	sw $t1, -904($fp)
label192:
	lw $t3, -900($fp)
	lw $t4, -904($fp)
	mul $t2, $t3, $t4
	sw $t2, -912($fp)
	li $t6, 43013
	li $t0, 22822
	mul $t5, $t6, $t0
	sw $t5, -916($fp)
	lw $t2, -916($fp)
	lw $t3, -140($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -920($fp)
	lw $t5, -912($fp)
	lw $t6, -920($fp)
	add $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t0, -924($fp)
	bne $t0, 0, label182
	j label183
label182:
	li $t1, 0
	sw $t1, -928($fp)
	li $t2, 0
	sw $t2, -932($fp)
	lw $t3, -192($fp)
	bne $t3, 0, label197
	j label199
label199:
	j label198
label197:
	lw $t4, -932($fp)
	li $t4, 1
	sw $t4, -932($fp)
label198:
	li $t6, 0
	lw $t0, -216($fp)
	sub $t5, $t6, $t0
	sw $t5, -936($fp)
	li $a0, 65191
	lw $a1, -936($fp)
	lw $a2, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t1, $v0
	sw $t1, -940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -940($fp)
	li $t4, 9459
	sub $t2, $t3, $t4
	sw $t2, -944($fp)
	li $t6, 10324
	lw $t0, -92($fp)
	mul $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t1, -944($fp)
	lw $t2, -948($fp)
	bge $t1, $t2, label195
	j label196
label195:
	lw $t3, -928($fp)
	li $t3, 1
	sw $t3, -928($fp)
label196:
	lw $t4, -928($fp)
	bne $t4, 50416, label193
	j label194
label193:
	li $t5, 0
	sw $t5, -952($fp)
	li $t0, 0
	li $t1, 4531
	sub $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t3, -636($fp)
	li $t4, 63002
	sub $t2, $t3, $t4
	sw $t2, -960($fp)
	lw $t6, -960($fp)
	li $t0, 8647
	add $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t1, -956($fp)
	lw $t2, -964($fp)
	ble $t1, $t2, label202
	j label203
label202:
	lw $t3, -952($fp)
	li $t3, 1
	sw $t3, -952($fp)
label203:
	li $t4, 0
	sw $t4, -968($fp)
	li $t6, 0
	lw $t0, -640($fp)
	sub $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t2, -972($fp)
	li $t3, 14437
	add $t1, $t2, $t3
	sw $t1, -976($fp)
	lw $a0, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t4, $v0
	sw $t4, -980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -980($fp)
	bne $t5, 0, label205
	j label204
label204:
	lw $t6, -968($fp)
	li $t6, 1
	sw $t6, -968($fp)
label205:
	lw $t0, -952($fp)
	lw $t1, -968($fp)
	ble $t0, $t1, label200
	j label201
label200:
label201:
	j label206
label194:
	li $t2, 0
	sw $t2, -984($fp)
	li $t3, 0
	sw $t3, -988($fp)
	lw $t4, -28($fp)
	bne $t4, 0, label209
	j label210
label209:
	lw $t5, -988($fp)
	li $t5, 1
	sw $t5, -988($fp)
label210:
	lw $t0, -136($fp)
	lw $t1, -140($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -992($fp)
	lw $t2, -988($fp)
	lw $t3, -992($fp)
	ble $t2, $t3, label207
	j label208
label207:
	lw $t4, -984($fp)
	li $t4, 1
	sw $t4, -984($fp)
label208:
	lw $t5, -188($fp)
	lw $t6, -984($fp)
	move $t5, $t6
	sw $t5, -188($fp)
label206:
	j label181
label183:
	j label178
label180:
	j label175
label177:
label211:
	li $t0, 0
	sw $t0, -996($fp)
	j label214
label214:
	lw $t1, -996($fp)
	li $t1, 1
	sw $t1, -996($fp)
label215:
	li $t3, 63091
	lw $t4, -644($fp)
	mul $t2, $t3, $t4
	sw $t2, -1000($fp)
	lw $t6, -1000($fp)
	li $t0, 37694
	mul $t5, $t6, $t0
	sw $t5, -1004($fp)
	lw $t1, -996($fp)
	lw $t2, -1004($fp)
	bgt $t1, $t2, label212
	j label213
label212:
	li $t3, 0
	sw $t3, -1008($fp)
	j label220
label220:
	lw $t4, -280($fp)
	bne $t4, 0, label218
	j label219
label218:
	lw $t5, -1008($fp)
	li $t5, 1
	sw $t5, -1008($fp)
label219:
	li $t6, 0
	sw $t6, -1012($fp)
	j label224
label224:
	lw $t0, -272($fp)
	bne $t0, 0, label221
	j label223
label223:
	j label222
label221:
	lw $t1, -1012($fp)
	li $t1, 1
	sw $t1, -1012($fp)
label222:
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t6, -180($fp)
	lw $t0, -1016($fp)
	add $t5, $t6, $t0
	sw $t5, -1020($fp)
	lw $t2, -1020($fp)
	lw $t3, -184($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1024($fp)
	lw $a0, -1024($fp)
	lw $a1, -1012($fp)
	lw $a2, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t4, $v0
	sw $t4, -1028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1886
	lw $t0, -1028($fp)
	mul $t5, $t6, $t0
	sw $t5, -1032($fp)
	lw $t1, -1032($fp)
	bne $t1, 0, label216
	j label217
label216:
	lw $t3, -632($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t6, -260($fp)
	lw $t0, -1036($fp)
	add $t5, $t6, $t0
	sw $t5, -1040($fp)
	li $t2, 0
	lw $t3, -1040($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1044($fp)
	lw $t5, -300($fp)
	lw $t6, -4($fp)
	add $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t1, -1048($fp)
	lw $t2, -36($fp)
	add $t0, $t1, $t2
	sw $t0, -1052($fp)
	lw $a0, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t3, $v0
	sw $t3, -1056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1044($fp)
	lw $t5, -1056($fp)
	beq $t4, $t5, label225
	j label226
label225:
label226:
	li $t6, 0
	sw $t6, -1060($fp)
	li $t0, 0
	sw $t0, -1064($fp)
	li $t1, 0
	sw $t1, -1068($fp)
	lw $t2, -36($fp)
	lw $t3, -640($fp)
	blt $t2, $t3, label232
	j label233
label232:
	lw $t4, -1068($fp)
	li $t4, 1
	sw $t4, -1068($fp)
label233:
	lw $t5, -1068($fp)
	lw $t6, -28($fp)
	blt $t5, $t6, label230
	j label231
label230:
	lw $t0, -1064($fp)
	li $t0, 1
	sw $t0, -1064($fp)
label231:
	lw $a0, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t1, $v0
	sw $t1, -1072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1072($fp)
	lw $t3, -300($fp)
	ble $t2, $t3, label229
	j label228
label229:
	lw $t5, -284($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $t1, -204($fp)
	lw $t2, -1076($fp)
	add $t0, $t1, $t2
	sw $t0, -1080($fp)
	lw $t3, -1080($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label227
	j label228
label227:
	lw $t4, -1060($fp)
	li $t4, 1
	sw $t4, -1060($fp)
label228:
	lw $t5, -140($fp)
	lw $t6, -1060($fp)
	move $t5, $t6
	sw $t5, -140($fp)
	j label234
label217:
	li $t0, 0
	sw $t0, -1084($fp)
	li $t1, 0
	sw $t1, -1088($fp)
	lw $t3, -292($fp)
	li $t4, 1838
	add $t2, $t3, $t4
	sw $t2, -1092($fp)
	lw $t5, -1092($fp)
	bne $t5, 0, label237
	j label239
label239:
	j label238
label237:
	lw $t6, -1088($fp)
	li $t6, 1
	sw $t6, -1088($fp)
label238:
	li $t0, 0
	sw $t0, -1096($fp)
	li $t1, 0
	sw $t1, -1100($fp)
	li $t2, 0
	sw $t2, -1104($fp)
	lw $t3, -216($fp)
	blt $t3, 2134, label244
	j label245
label244:
	lw $t4, -1104($fp)
	li $t4, 1
	sw $t4, -1104($fp)
label245:
	lw $t5, -1104($fp)
	lw $t6, -140($fp)
	bgt $t5, $t6, label242
	j label243
label242:
	lw $t0, -1100($fp)
	li $t0, 1
	sw $t0, -1100($fp)
label243:
	lw $t1, -36($fp)
	li $t1, 20879
	sw $t1, -36($fp)
	li $t2, 20879
	sw $t2, -1108($fp)
	li $t4, 7483
	lw $t5, -24($fp)
	mul $t3, $t4, $t5
	sw $t3, -1112($fp)
	li $t0, 0
	lw $t1, -1112($fp)
	sub $t6, $t0, $t1
	sw $t6, -1116($fp)
	lw $a0, -1116($fp)
	lw $a1, -1108($fp)
	lw $a2, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t2, $v0
	sw $t2, -1120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1120($fp)
	bne $t3, 0, label241
	j label240
label240:
	lw $t4, -1096($fp)
	li $t4, 1
	sw $t4, -1096($fp)
label241:
	li $t5, 0
	sw $t5, -1124($fp)
	li $t6, 0
	sw $t6, -1128($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $t4, -180($fp)
	lw $t5, -1132($fp)
	add $t3, $t4, $t5
	sw $t3, -1136($fp)
	lw $t6, -1136($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label250
	j label249
label250:
	lw $t0, -220($fp)
	bne $t0, 0, label248
	j label249
label248:
	lw $t1, -1128($fp)
	li $t1, 1
	sw $t1, -1128($fp)
label249:
	li $a0, 58588
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t2, $v0
	sw $t2, -1140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -96($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1144($fp)
	lw $t0, -180($fp)
	lw $t1, -1144($fp)
	add $t6, $t0, $t1
	sw $t6, -1148($fp)
	lw $t3, -1148($fp)
	li $t4, 48496
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -1152($fp)
	lw $a0, -1152($fp)
	lw $a1, -1140($fp)
	lw $a2, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t5, $v0
	sw $t5, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1156($fp)
	lw $t0, -188($fp)
	bne $t6, $t0, label246
	j label247
label246:
	lw $t1, -1124($fp)
	li $t1, 1
	sw $t1, -1124($fp)
label247:
	lw $a0, -1124($fp)
	lw $a1, -1096($fp)
	lw $a2, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t2, $v0
	sw $t2, -1160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1160($fp)
	beq $t3, 45802, label235
	j label236
label235:
	lw $t4, -1084($fp)
	li $t4, 1
	sw $t4, -1084($fp)
label236:
	lw $a0, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t5, $v0
	sw $t5, -1164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -212($fp)
	lw $t0, -1164($fp)
	move $t6, $t0
	sw $t6, -212($fp)
	lw $t2, -1164($fp)
	move $t1, $t2
	sw $t1, -1168($fp)
	lw $t3, -1168($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label234:
	j label211
label213:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1172($fp)
	lw $t1, -20($fp)
	lw $t2, -1172($fp)
	add $t0, $t1, $t2
	sw $t0, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1176($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1180($fp)
	lw $t1, -20($fp)
	lw $t2, -1180($fp)
	add $t0, $t1, $t2
	sw $t0, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1184($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1188($fp)
	lw $t1, -20($fp)
	lw $t2, -1188($fp)
	add $t0, $t1, $t2
	sw $t0, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1192($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -28($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -32($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -36($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1196($fp)
	lw $t5, -76($fp)
	lw $t6, -1196($fp)
	add $t4, $t5, $t6
	sw $t4, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1200($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1204($fp)
	lw $t5, -76($fp)
	lw $t6, -1204($fp)
	add $t4, $t5, $t6
	sw $t4, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1208($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1212($fp)
	lw $t5, -76($fp)
	lw $t6, -1212($fp)
	add $t4, $t5, $t6
	sw $t4, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1216($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1220($fp)
	lw $t5, -76($fp)
	lw $t6, -1220($fp)
	add $t4, $t5, $t6
	sw $t4, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1224($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1228($fp)
	lw $t5, -76($fp)
	lw $t6, -1228($fp)
	add $t4, $t5, $t6
	sw $t4, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1232($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1236($fp)
	lw $t5, -76($fp)
	lw $t6, -1236($fp)
	add $t4, $t5, $t6
	sw $t4, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1240($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1244($fp)
	lw $t5, -76($fp)
	lw $t6, -1244($fp)
	add $t4, $t5, $t6
	sw $t4, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1248($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1252($fp)
	lw $t5, -76($fp)
	lw $t6, -1252($fp)
	add $t4, $t5, $t6
	sw $t4, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1256($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1260($fp)
	lw $t5, -76($fp)
	lw $t6, -1260($fp)
	add $t4, $t5, $t6
	sw $t4, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1264($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -80($fp)
	move $a0, $t1
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1268($fp)
	lw $t4, -132($fp)
	lw $t5, -1268($fp)
	add $t3, $t4, $t5
	sw $t3, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1272($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1276($fp)
	lw $t4, -132($fp)
	lw $t5, -1276($fp)
	add $t3, $t4, $t5
	sw $t3, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1280($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1284($fp)
	lw $t4, -132($fp)
	lw $t5, -1284($fp)
	add $t3, $t4, $t5
	sw $t3, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1288($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1292($fp)
	lw $t4, -132($fp)
	lw $t5, -1292($fp)
	add $t3, $t4, $t5
	sw $t3, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1296($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1300($fp)
	lw $t4, -132($fp)
	lw $t5, -1300($fp)
	add $t3, $t4, $t5
	sw $t3, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1304($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1308($fp)
	lw $t4, -132($fp)
	lw $t5, -1308($fp)
	add $t3, $t4, $t5
	sw $t3, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1312($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1316($fp)
	lw $t4, -132($fp)
	lw $t5, -1316($fp)
	add $t3, $t4, $t5
	sw $t3, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1320($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -136($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -140($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1324($fp)
	lw $t6, -180($fp)
	lw $t0, -1324($fp)
	add $t5, $t6, $t0
	sw $t5, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1328($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1332($fp)
	lw $t6, -180($fp)
	lw $t0, -1332($fp)
	add $t5, $t6, $t0
	sw $t5, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1336($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1340($fp)
	lw $t6, -180($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1348($fp)
	lw $t6, -180($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1356($fp)
	lw $t6, -180($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1364($fp)
	lw $t6, -180($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1372($fp)
	lw $t6, -180($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1380($fp)
	lw $t6, -180($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1388($fp)
	lw $t6, -180($fp)
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
	sw $t5, -1396($fp)
	lw $t2, -204($fp)
	lw $t3, -1396($fp)
	add $t1, $t2, $t3
	sw $t1, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1400($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1404($fp)
	lw $t2, -204($fp)
	lw $t3, -1404($fp)
	add $t1, $t2, $t3
	sw $t1, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1408($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -208($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -212($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -216($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -220($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -224($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1412($fp)
	lw $t0, -260($fp)
	lw $t1, -1412($fp)
	add $t6, $t0, $t1
	sw $t6, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1416($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1420($fp)
	lw $t0, -260($fp)
	lw $t1, -1420($fp)
	add $t6, $t0, $t1
	sw $t6, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1424($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1428($fp)
	lw $t0, -260($fp)
	lw $t1, -1428($fp)
	add $t6, $t0, $t1
	sw $t6, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1432($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1436($fp)
	lw $t0, -260($fp)
	lw $t1, -1436($fp)
	add $t6, $t0, $t1
	sw $t6, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1440($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1444($fp)
	lw $t0, -260($fp)
	lw $t1, -1444($fp)
	add $t6, $t0, $t1
	sw $t6, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1448($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1452($fp)
	lw $t0, -260($fp)
	lw $t1, -1452($fp)
	add $t6, $t0, $t1
	sw $t6, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1456($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1460($fp)
	lw $t0, -260($fp)
	lw $t1, -1460($fp)
	add $t6, $t0, $t1
	sw $t6, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1464($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1468($fp)
	lw $t0, -260($fp)
	lw $t1, -1468($fp)
	add $t6, $t0, $t1
	sw $t6, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1472($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -264($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -268($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -272($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -276($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -280($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -284($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -288($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -292($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -296($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -300($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -192($fp)
	li $t1, 28187
	sub $t6, $t0, $t1
	sw $t6, -1476($fp)
	lw $t3, -1476($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -1480($fp)
	li $t5, 0
	sw $t5, -1484($fp)
	lw $t6, -184($fp)
	bge $t6, 48152, label253
	j label252
label253:
	lw $t0, -212($fp)
	bne $t0, 0, label251
	j label252
label251:
	lw $t1, -1484($fp)
	li $t1, 1
	sw $t1, -1484($fp)
label252:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1488($fp)
	lw $t6, -132($fp)
	lw $t0, -1488($fp)
	add $t5, $t6, $t0
	sw $t5, -1492($fp)
	lw $s1, -1492($fp)
	lw $a0, 0($s1)
	lw $a1, -1484($fp)
	lw $a2, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t1, $v0
	sw $t1, -1496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1496($fp)
	li $t4, 33032
	mul $t2, $t3, $t4
	sw $t2, -1500($fp)
	lw $t6, -1500($fp)
	li $t0, 59792
	div $t6, $t0
	mflo $t5
	sw $t5, -1504($fp)
	li $t1, 0
	sw $t1, -1508($fp)
	lw $t2, -28($fp)
	bne $t2, 0, label255
	j label254
label254:
	lw $t3, -1508($fp)
	li $t3, 1
	sw $t3, -1508($fp)
label255:
	lw $t5, -1508($fp)
	lw $t6, -84($fp)
	sub $t4, $t5, $t6
	sw $t4, -1512($fp)
	li $t1, 0
	li $t2, 35978
	sub $t0, $t1, $t2
	sw $t0, -1516($fp)
	li $t3, 0
	sw $t3, -1520($fp)
	lw $t5, -80($fp)
	li $t6, 41679
	mul $t4, $t5, $t6
	sw $t4, -1524($fp)
	lw $t1, -1524($fp)
	lw $t2, -296($fp)
	mul $t0, $t1, $t2
	sw $t0, -1528($fp)
	lw $a0, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t3, $v0
	sw $t3, -1532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1532($fp)
	bne $t4, 0, label258
	j label257
label258:
	lw $t5, -272($fp)
	bne $t5, 0, label256
	j label257
label256:
	lw $t6, -1520($fp)
	li $t6, 1
	sw $t6, -1520($fp)
label257:
	lw $a0, -1520($fp)
	lw $a1, -1516($fp)
	lw $a2, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t0, $v0
	sw $t0, -1536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1504($fp)
	lw $t3, -1536($fp)
	add $t1, $t2, $t3
	sw $t1, -1540($fp)
	lw $t4, -1540($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t5, -1576($fp)
	sw $t5, -1580($fp)
	lw $t6, -1544($fp)
	li $t6, 8693
	sw $t6, -1544($fp)
	lw $t0, -1548($fp)
	li $t0, 51315
	sw $t0, -1548($fp)
	lw $t1, -1552($fp)
	li $t1, 59064
	sw $t1, -1552($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1584($fp)
	lw $t6, -1580($fp)
	lw $t0, -1584($fp)
	add $t5, $t6, $t0
	sw $t5, -1588($fp)
	lw $t1, -1588($fp)
	li $s2, 6248
	sw $t1, -1588($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1592($fp)
	lw $t6, -1580($fp)
	lw $t0, -1592($fp)
	add $t5, $t6, $t0
	sw $t5, -1596($fp)
	lw $t1, -1596($fp)
	li $s2, 23473
	sw $t1, -1596($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1600($fp)
	lw $t6, -1580($fp)
	lw $t0, -1600($fp)
	add $t5, $t6, $t0
	sw $t5, -1604($fp)
	lw $t1, -1604($fp)
	li $s2, 60950
	sw $t1, -1604($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1608($fp)
	lw $t6, -1580($fp)
	lw $t0, -1608($fp)
	add $t5, $t6, $t0
	sw $t5, -1612($fp)
	lw $t1, -1612($fp)
	li $s2, 52901
	sw $t1, -1612($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1616($fp)
	lw $t6, -1580($fp)
	lw $t0, -1616($fp)
	add $t5, $t6, $t0
	sw $t5, -1620($fp)
	lw $t1, -1620($fp)
	li $s2, 25409
	sw $t1, -1620($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1624($fp)
	lw $t6, -1580($fp)
	lw $t0, -1624($fp)
	add $t5, $t6, $t0
	sw $t5, -1628($fp)
	lw $t1, -1628($fp)
	li $s2, 43390
	sw $t1, -1628($fp)
	sw $s2, 0($t1)
	la $t2, -1644($fp)
	sw $t2, -1648($fp)
	lw $t3, -1632($fp)
	li $t3, 11821
	sw $t3, -1632($fp)
	lw $t4, -1636($fp)
	li $t4, 43310
	sw $t4, -1636($fp)
	lw $t5, -1640($fp)
	li $t5, 3052
	sw $t5, -1640($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1656($fp)
	lw $t3, -1648($fp)
	lw $t4, -1656($fp)
	add $t2, $t3, $t4
	sw $t2, -1660($fp)
	lw $t5, -1660($fp)
	li $s2, 33835
	sw $t5, -1660($fp)
	sw $s2, 0($t5)
	lw $t6, -1652($fp)
	li $t6, 45148
	sw $t6, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1632($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1636($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1640($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1664($fp)
	lw $t0, -1648($fp)
	lw $t1, -1664($fp)
	add $t6, $t0, $t1
	sw $t6, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1668($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1652($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1672($fp)
	j label260
label261:
	lw $t5, -280($fp)
	bne $t5, 0, label259
	j label260
label259:
	lw $t6, -1672($fp)
	li $t6, 1
	sw $t6, -1672($fp)
label260:
	lw $t1, -1652($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1676($fp)
	lw $t4, -180($fp)
	lw $t5, -1676($fp)
	add $t3, $t4, $t5
	sw $t3, -1680($fp)
	li $a0, 491
	lw $s1, -1680($fp)
	lw $a1, 0($s1)
	lw $a2, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t6, $v0
	sw $t6, -1684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -296($fp)
	lw $t1, -300($fp)
	move $t0, $t1
	sw $t0, -296($fp)
	lw $t3, -300($fp)
	move $t2, $t3
	sw $t2, -1688($fp)
	lw $t5, -28($fp)
	li $t6, 10091
	mul $t4, $t5, $t6
	sw $t4, -1692($fp)
	lw $t1, -1692($fp)
	lw $t2, -24($fp)
	sub $t0, $t1, $t2
	sw $t0, -1696($fp)
	li $t4, 0
	lw $t5, -92($fp)
	sub $t3, $t4, $t5
	sw $t3, -1700($fp)
	li $t0, 0
	lw $t1, -1700($fp)
	sub $t6, $t0, $t1
	sw $t6, -1704($fp)
	lw $a0, -1704($fp)
	lw $a1, -1696($fp)
	lw $a2, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t2, $v0
	sw $t2, -1708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1712($fp)
	lw $t5, -284($fp)
	li $t6, 41452
	mul $t4, $t5, $t6
	sw $t4, -1716($fp)
	lw $t0, -1716($fp)
	bne $t0, 0, label262
	j label264
label264:
	lw $t1, -140($fp)
	bne $t1, 0, label262
	j label263
label262:
	lw $t2, -1712($fp)
	li $t2, 1
	sw $t2, -1712($fp)
label263:
	li $t3, 0
	sw $t3, -1720($fp)
	lw $t4, -1632($fp)
	blt $t4, 23471, label265
	j label266
label265:
	lw $t5, -1720($fp)
	li $t5, 1
	sw $t5, -1720($fp)
label266:
	lw $a0, -1720($fp)
	lw $a1, -1712($fp)
	lw $a2, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t6, $v0
	sw $t6, -1724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1684($fp)
	lw $t2, -1724($fp)
	add $t0, $t1, $t2
	sw $t0, -1728($fp)
	lw $t3, -1728($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -1732($fp)
	j label269
label269:
	lw $t5, -1732($fp)
	li $t5, 1
	sw $t5, -1732($fp)
label270:
	lw $t0, -1732($fp)
	lw $t1, -28($fp)
	mul $t6, $t0, $t1
	sw $t6, -1736($fp)
	lw $t3, -1736($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1740($fp)
	lw $t6, -180($fp)
	lw $t0, -1740($fp)
	add $t5, $t6, $t0
	sw $t5, -1744($fp)
	li $t2, 0
	lw $t3, -1744($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1748($fp)
	lw $t4, -1748($fp)
	bne $t4, 0, label267
	j label268
label267:
	li $t5, 0
	sw $t5, -1752($fp)
	li $t0, 0
	lw $t1, -184($fp)
	sub $t6, $t0, $t1
	sw $t6, -1756($fp)
	lw $t2, -1756($fp)
	bne $t2, 0, label272
	j label271
label271:
	lw $t3, -1752($fp)
	li $t3, 1
	sw $t3, -1752($fp)
label272:
	lw $a0, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t4, $v0
	sw $t4, -1760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label268:
label273:
	li $t5, 0
	sw $t5, -1764($fp)
	li $t0, 0
	li $t1, 3737
	sub $t6, $t0, $t1
	sw $t6, -1768($fp)
	li $t3, 0
	lw $t4, -1768($fp)
	sub $t2, $t3, $t4
	sw $t2, -1772($fp)
	li $t6, 24413
	lw $t0, -1772($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1776($fp)
	li $t2, 0
	lw $t3, -1776($fp)
	sub $t1, $t2, $t3
	sw $t1, -1780($fp)
	lw $t4, -1780($fp)
	bne $t4, 0, label277
	j label276
label276:
	lw $t5, -1764($fp)
	li $t5, 1
	sw $t5, -1764($fp)
label277:
	li $t0, 7029
	li $t1, 58998
	mul $t6, $t0, $t1
	sw $t6, -1784($fp)
	li $t3, 31330
	lw $t4, -1784($fp)
	add $t2, $t3, $t4
	sw $t2, -1788($fp)
	lw $t5, -1764($fp)
	lw $t6, -1788($fp)
	bne $t5, $t6, label274
	j label275
label274:
	j label273
label275:
	li $t1, 4305
	li $t2, 40061
	sub $t0, $t1, $t2
	sw $t0, -1792($fp)
	li $t3, 0
	sw $t3, -1796($fp)
	li $t4, 0
	sw $t4, -1800($fp)
	lw $t6, -140($fp)
	li $t0, 53254
	mul $t5, $t6, $t0
	sw $t5, -1804($fp)
	lw $t1, -1804($fp)
	bne $t1, 0, label281
	j label283
label283:
	j label282
label281:
	lw $t2, -1800($fp)
	li $t2, 1
	sw $t2, -1800($fp)
label282:
	li $a0, 16205
	lw $a1, -1800($fp)
	lw $a2, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t3, $v0
	sw $t3, -1808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1808($fp)
	bne $t4, 0, label278
	j label280
label280:
	lw $t5, -1636($fp)
	bne $t5, 0, label278
	j label279
label278:
	lw $t6, -1796($fp)
	li $t6, 1
	sw $t6, -1796($fp)
label279:
	li $t1, 0
	lw $t2, -1640($fp)
	sub $t0, $t1, $t2
	sw $t0, -1812($fp)
	lw $a0, -1812($fp)
	lw $a1, -1796($fp)
	lw $a2, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t3, $v0
	sw $t3, -1816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label284:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1820($fp)
	lw $t1, -1648($fp)
	lw $t2, -1820($fp)
	add $t0, $t1, $t2
	sw $t0, -1824($fp)
	lw $t4, -1824($fp)
	lw $t5, -28($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1828($fp)
	lw $a0, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t6, $v0
	sw $t6, -1832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1832($fp)
	bne $t0, 0, label285
	j label286
label285:
	j label289
label289:
	j label288
label287:
label288:
	j label284
label286:
	lw $t1, -96($fp)
	bne $t1, 0, label292
	j label291
label292:
	li $t2, 0
	sw $t2, -1836($fp)
	li $t3, 0
	sw $t3, -1840($fp)
	lw $t5, -216($fp)
	lw $t6, -1548($fp)
	sub $t4, $t5, $t6
	sw $t4, -1844($fp)
	lw $t0, -1844($fp)
	bge $t0, 49536, label295
	j label296
label295:
	lw $t1, -1840($fp)
	li $t1, 1
	sw $t1, -1840($fp)
label296:
	lw $t2, -1840($fp)
	beq $t2, 5147, label293
	j label294
label293:
	lw $t3, -1836($fp)
	li $t3, 1
	sw $t3, -1836($fp)
label294:
	lw $t4, -1836($fp)
	bgt $t4, 55561, label290
	j label291
label290:
	la $t5, -1848($fp)
	sw $t5, -1852($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1864($fp)
	lw $t3, -1852($fp)
	lw $t4, -1864($fp)
	add $t2, $t3, $t4
	sw $t2, -1868($fp)
	lw $t5, -1868($fp)
	li $s2, 9409
	sw $t5, -1868($fp)
	sw $s2, 0($t5)
	lw $t6, -1856($fp)
	li $t6, 48538
	sw $t6, -1856($fp)
	lw $t0, -1860($fp)
	li $t0, 1846
	sw $t0, -1860($fp)
label297:
	li $t2, 52719
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -1872($fp)
	lw $t4, -1872($fp)
	bne $t4, 0, label300
	j label299
label300:
	li $t5, 0
	sw $t5, -1876($fp)
	lw $t6, -184($fp)
	lw $t0, -1860($fp)
	bgt $t6, $t0, label301
	j label302
label301:
	lw $t1, -1876($fp)
	li $t1, 1
	sw $t1, -1876($fp)
label302:
	lw $a0, -1876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t2, $v0
	sw $t2, -1880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1880($fp)
	bne $t3, 0, label298
	j label299
label298:
label303:
	li $t4, 0
	sw $t4, -1884($fp)
	lw $t5, -136($fp)
	bne $t5, 0, label308
	j label307
label308:
	j label307
label306:
	lw $t6, -1884($fp)
	li $t6, 1
	sw $t6, -1884($fp)
label307:
	lw $t1, -1884($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1888($fp)
	lw $t4, -180($fp)
	lw $t5, -1888($fp)
	add $t3, $t4, $t5
	sw $t3, -1892($fp)
	li $t6, 0
	sw $t6, -1896($fp)
	lw $t0, -1856($fp)
	bne $t0, 0, label310
	j label309
label309:
	lw $t1, -1896($fp)
	li $t1, 1
	sw $t1, -1896($fp)
label310:
	lw $t3, -1892($fp)
	lw $t4, -1896($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1900($fp)
	li $t5, 0
	sw $t5, -1904($fp)
	lw $t6, -28($fp)
	bne $t6, 0, label313
	j label312
label313:
	lw $t0, -188($fp)
	bne $t0, 0, label311
	j label312
label311:
	lw $t1, -1904($fp)
	li $t1, 1
	sw $t1, -1904($fp)
label312:
	lw $t3, -1904($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1908($fp)
	lw $t6, -1852($fp)
	lw $t0, -1908($fp)
	add $t5, $t6, $t0
	sw $t5, -1912($fp)
	lw $t2, -1900($fp)
	lw $t3, -1912($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -1916($fp)
	lw $t4, -1916($fp)
	bne $t4, 0, label304
	j label305
label304:
	li $t6, 0
	li $t0, 35681
	sub $t5, $t6, $t0
	sw $t5, -1920($fp)
	li $t2, 0
	lw $t3, -1920($fp)
	sub $t1, $t2, $t3
	sw $t1, -1924($fp)
	j label303
label305:
	j label297
label299:
label314:
	j label315
label317:
	li $t4, 0
	sw $t4, -1928($fp)
	j label321
label321:
	j label320
label319:
	lw $t5, -1928($fp)
	li $t5, 1
	sw $t5, -1928($fp)
label320:
	li $t0, 0
	lw $t1, -1856($fp)
	sub $t6, $t0, $t1
	sw $t6, -1932($fp)
	lw $t3, -1932($fp)
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -1936($fp)
	lw $t6, -1544($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1940($fp)
	lw $t2, -204($fp)
	lw $t3, -1940($fp)
	add $t1, $t2, $t3
	sw $t1, -1944($fp)
	lw $t5, -1944($fp)
	lw $t6, -188($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1948($fp)
	lw $a0, -1948($fp)
	lw $a1, -1936($fp)
	lw $a2, -1928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t0, $v0
	sw $t0, -1952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1952($fp)
	lw $t2, -188($fp)
	bne $t1, $t2, label318
	j label316
label318:
	lw $t3, -188($fp)
	lw $t4, -296($fp)
	bne $t3, $t4, label315
	j label316
label315:
label322:
	j label325
label325:
	li $t6, 0
	lw $t0, -296($fp)
	sub $t5, $t6, $t0
	sw $t5, -1956($fp)
	lw $t2, -1956($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1960($fp)
	lw $t5, -180($fp)
	lw $t6, -1960($fp)
	add $t4, $t5, $t6
	sw $t4, -1964($fp)
	lw $t0, -1964($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label323
	j label324
label323:
	j label322
label324:
	j label314
label316:
	li $t1, 0
	sw $t1, -1968($fp)
	lw $t2, -84($fp)
	bne $t2, 56294, label328
	j label329
label328:
	lw $t3, -1968($fp)
	li $t3, 1
	sw $t3, -1968($fp)
label329:
	lw $t5, -1968($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1972($fp)
	lw $t1, -76($fp)
	lw $t2, -1972($fp)
	add $t0, $t1, $t2
	sw $t0, -1976($fp)
	lw $t3, -1976($fp)
	lw $s4, 0($t3)
	beq $s4, 47567, label326
	j label327
label326:
label327:
	li $t5, 6444
	lw $t6, -88($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1980($fp)
	lw $t1, -1980($fp)
	lw $t2, -212($fp)
	sub $t0, $t1, $t2
	sw $t0, -1984($fp)
	li $t3, 0
	sw $t3, -1988($fp)
	lw $t4, -288($fp)
	bne $t4, 0, label333
	j label332
label332:
	lw $t5, -1988($fp)
	li $t5, 1
	sw $t5, -1988($fp)
label333:
	lw $a0, -1988($fp)
	lw $a1, -1984($fp)
	li $a2, 1895
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t6, $v0
	sw $t6, -1992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1992($fp)
	li $t2, 60032
	mul $t0, $t1, $t2
	sw $t0, -1996($fp)
	li $t3, 0
	sw $t3, -2000($fp)
	j label334
label334:
	lw $t4, -2000($fp)
	li $t4, 1
	sw $t4, -2000($fp)
label335:
	lw $t5, -1996($fp)
	lw $t6, -2000($fp)
	bne $t5, $t6, label330
	j label331
label330:
label331:
label291:
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2004($fp)
	lw $t4, -1580($fp)
	lw $t5, -2004($fp)
	add $t3, $t4, $t5
	sw $t3, -2008($fp)
	li $t0, 0
	lw $t1, -2008($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2012($fp)
	lw $a0, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t2, $v0
	sw $t2, -2016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2016($fp)
	bne $t3, 0, label336
	j label338
label338:
	li $t4, 0
	sw $t4, -2020($fp)
	lw $t5, -100($fp)
	beq $t5, 37531, label339
	j label340
label339:
	lw $t6, -2020($fp)
	li $t6, 1
	sw $t6, -2020($fp)
label340:
	lw $t1, -2020($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2024($fp)
	lw $t4, -20($fp)
	lw $t5, -2024($fp)
	add $t3, $t4, $t5
	sw $t3, -2028($fp)
	lw $t6, -2028($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label336
	j label337
label336:
	j label341
label337:
	lw $t0, -2032($fp)
	li $t0, 53534
	sw $t0, -2032($fp)
	lw $t1, -2036($fp)
	li $t1, 41213
	sw $t1, -2036($fp)
	lw $t2, -2040($fp)
	li $t2, 12278
	sw $t2, -2040($fp)
	li $t4, 0
	li $t5, 4203
	sub $t3, $t4, $t5
	sw $t3, -2044($fp)
	lw $t6, -2044($fp)
	bne $t6, 37624, label342
	j label343
label342:
label343:
	li $t0, 0
	sw $t0, -2048($fp)
	lw $t2, -188($fp)
	lw $t3, -2040($fp)
	sub $t1, $t2, $t3
	sw $t1, -2052($fp)
	lw $t4, -2052($fp)
	bgt $t4, 38341, label344
	j label345
label344:
	lw $t5, -2048($fp)
	li $t5, 1
	sw $t5, -2048($fp)
label345:
	lw $t6, -24($fp)
	li $t6, 13936
	sw $t6, -24($fp)
	li $t0, 13936
	sw $t0, -2056($fp)
	li $t1, 0
	sw $t1, -2060($fp)
	lw $t2, -268($fp)
	bne $t2, 0, label347
	j label348
label348:
	lw $t3, -96($fp)
	bne $t3, 0, label346
	j label347
label346:
	lw $t4, -2060($fp)
	li $t4, 1
	sw $t4, -2060($fp)
label347:
	lw $a0, -2060($fp)
	lw $a1, -2056($fp)
	lw $a2, -2048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t5, $v0
	sw $t5, -2064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2036($fp)
	lw $t1, -2064($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2068($fp)
	li $t3, 0
	lw $t4, -2032($fp)
	sub $t2, $t3, $t4
	sw $t2, -2072($fp)
	lw $t6, -2072($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -2076($fp)
	lw $a0, -2076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t1, $v0
	sw $t1, -2080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2080($fp)
	li $t4, 40284
	add $t2, $t3, $t4
	sw $t2, -2084($fp)
	lw $t6, -1552($fp)
	lw $t0, -1544($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2088($fp)
	lw $t2, -2084($fp)
	lw $t3, -2088($fp)
	add $t1, $t2, $t3
	sw $t1, -2092($fp)
	lw $t4, -192($fp)
	lw $t5, -2092($fp)
	move $t4, $t5
	sw $t4, -192($fp)
	li $t0, 22341
	li $t1, 19084
	div $t0, $t1
	mflo $t6
	sw $t6, -2096($fp)
	lw $t3, -212($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2100($fp)
	lw $t6, -204($fp)
	lw $t0, -2100($fp)
	add $t5, $t6, $t0
	sw $t5, -2104($fp)
	lw $t2, -2096($fp)
	lw $t3, -2104($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -2108($fp)
	lw $t4, -272($fp)
	lw $t5, -2108($fp)
	move $t4, $t5
	sw $t4, -272($fp)
	li $t6, 0
	sw $t6, -2112($fp)
	j label349
label349:
	lw $t0, -2112($fp)
	li $t0, 1
	sw $t0, -2112($fp)
label350:
label341:
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2116($fp)
	lw $t5, -260($fp)
	lw $t6, -2116($fp)
	add $t4, $t5, $t6
	sw $t4, -2120($fp)
	li $t0, 0
	sw $t0, -2124($fp)
	li $t1, 0
	sw $t1, -2128($fp)
	lw $t2, -264($fp)
	lw $t3, -300($fp)
	bgt $t2, $t3, label353
	j label354
label353:
	lw $t4, -2128($fp)
	li $t4, 1
	sw $t4, -2128($fp)
label354:
	lw $t5, -2128($fp)
	blt $t5, 32156, label351
	j label352
label351:
	lw $t6, -2124($fp)
	li $t6, 1
	sw $t6, -2124($fp)
label352:
	li $t0, 0
	sw $t0, -2132($fp)
	lw $t2, -268($fp)
	lw $t3, -272($fp)
	add $t1, $t2, $t3
	sw $t1, -2136($fp)
	lw $t4, -2136($fp)
	lw $t5, -276($fp)
	bgt $t4, $t5, label355
	j label356
label355:
	lw $t6, -2132($fp)
	li $t6, 1
	sw $t6, -2132($fp)
label356:
	lw $a0, -2132($fp)
	lw $a1, -2124($fp)
	lw $s1, -2120($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t0, $v0
	sw $t0, -2140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2144($fp)
	li $t2, 0
	sw $t2, -2148($fp)
	li $t3, 0
	sw $t3, -2152($fp)
	lw $t4, -268($fp)
	bne $t4, 0, label362
	j label361
label361:
	lw $t5, -2152($fp)
	li $t5, 1
	sw $t5, -2152($fp)
label362:
	lw $t6, -2152($fp)
	bne $t6, 18934, label359
	j label360
label359:
	lw $t0, -2148($fp)
	li $t0, 1
	sw $t0, -2148($fp)
label360:
	lw $t2, -140($fp)
	lw $t3, -212($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2156($fp)
	lw $t4, -2148($fp)
	lw $t5, -2156($fp)
	bne $t4, $t5, label357
	j label358
label357:
	lw $t6, -2144($fp)
	li $t6, 1
	sw $t6, -2144($fp)
label358:
	lw $t0, -280($fp)
	lw $t1, -2144($fp)
	move $t0, $t1
	sw $t0, -280($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2160($fp)
	lw $t6, -20($fp)
	lw $t0, -2160($fp)
	add $t5, $t6, $t0
	sw $t5, -2164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2164($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2168($fp)
	lw $t6, -20($fp)
	lw $t0, -2168($fp)
	add $t5, $t6, $t0
	sw $t5, -2172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2172($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2176($fp)
	lw $t6, -20($fp)
	lw $t0, -2176($fp)
	add $t5, $t6, $t0
	sw $t5, -2180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2180($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -24($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -28($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -32($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -36($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2184($fp)
	lw $t3, -76($fp)
	lw $t4, -2184($fp)
	add $t2, $t3, $t4
	sw $t2, -2188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2188($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2192($fp)
	lw $t3, -76($fp)
	lw $t4, -2192($fp)
	add $t2, $t3, $t4
	sw $t2, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2196($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2200($fp)
	lw $t3, -76($fp)
	lw $t4, -2200($fp)
	add $t2, $t3, $t4
	sw $t2, -2204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2204($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2208($fp)
	lw $t3, -76($fp)
	lw $t4, -2208($fp)
	add $t2, $t3, $t4
	sw $t2, -2212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2212($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2216($fp)
	lw $t3, -76($fp)
	lw $t4, -2216($fp)
	add $t2, $t3, $t4
	sw $t2, -2220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2220($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2224($fp)
	lw $t3, -76($fp)
	lw $t4, -2224($fp)
	add $t2, $t3, $t4
	sw $t2, -2228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2228($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2232($fp)
	lw $t3, -76($fp)
	lw $t4, -2232($fp)
	add $t2, $t3, $t4
	sw $t2, -2236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2236($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2240($fp)
	lw $t3, -76($fp)
	lw $t4, -2240($fp)
	add $t2, $t3, $t4
	sw $t2, -2244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2244($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2248($fp)
	lw $t3, -76($fp)
	lw $t4, -2248($fp)
	add $t2, $t3, $t4
	sw $t2, -2252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2252($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -84($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -88($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -92($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -96($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -100($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2256($fp)
	lw $t2, -132($fp)
	lw $t3, -2256($fp)
	add $t1, $t2, $t3
	sw $t1, -2260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2260($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2264($fp)
	lw $t2, -132($fp)
	lw $t3, -2264($fp)
	add $t1, $t2, $t3
	sw $t1, -2268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2268($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2272($fp)
	lw $t2, -132($fp)
	lw $t3, -2272($fp)
	add $t1, $t2, $t3
	sw $t1, -2276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2276($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2280($fp)
	lw $t2, -132($fp)
	lw $t3, -2280($fp)
	add $t1, $t2, $t3
	sw $t1, -2284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2284($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2288($fp)
	lw $t2, -132($fp)
	lw $t3, -2288($fp)
	add $t1, $t2, $t3
	sw $t1, -2292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2292($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2296($fp)
	lw $t2, -132($fp)
	lw $t3, -2296($fp)
	add $t1, $t2, $t3
	sw $t1, -2300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2300($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2304($fp)
	lw $t2, -132($fp)
	lw $t3, -2304($fp)
	add $t1, $t2, $t3
	sw $t1, -2308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2308($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -136($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -140($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2312($fp)
	lw $t4, -180($fp)
	lw $t5, -2312($fp)
	add $t3, $t4, $t5
	sw $t3, -2316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2316($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2320($fp)
	lw $t4, -180($fp)
	lw $t5, -2320($fp)
	add $t3, $t4, $t5
	sw $t3, -2324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2324($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2328($fp)
	lw $t4, -180($fp)
	lw $t5, -2328($fp)
	add $t3, $t4, $t5
	sw $t3, -2332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2332($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2336($fp)
	lw $t4, -180($fp)
	lw $t5, -2336($fp)
	add $t3, $t4, $t5
	sw $t3, -2340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2340($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2344($fp)
	lw $t4, -180($fp)
	lw $t5, -2344($fp)
	add $t3, $t4, $t5
	sw $t3, -2348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2348($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2352($fp)
	lw $t4, -180($fp)
	lw $t5, -2352($fp)
	add $t3, $t4, $t5
	sw $t3, -2356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2356($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2360($fp)
	lw $t4, -180($fp)
	lw $t5, -2360($fp)
	add $t3, $t4, $t5
	sw $t3, -2364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2364($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2368($fp)
	lw $t4, -180($fp)
	lw $t5, -2368($fp)
	add $t3, $t4, $t5
	sw $t3, -2372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2372($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2376($fp)
	lw $t4, -180($fp)
	lw $t5, -2376($fp)
	add $t3, $t4, $t5
	sw $t3, -2380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2380($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -184($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -188($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -192($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2384($fp)
	lw $t0, -204($fp)
	lw $t1, -2384($fp)
	add $t6, $t0, $t1
	sw $t6, -2388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2388($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2392($fp)
	lw $t0, -204($fp)
	lw $t1, -2392($fp)
	add $t6, $t0, $t1
	sw $t6, -2396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2396($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -208($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -212($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -216($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -220($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -224($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2400($fp)
	lw $t5, -260($fp)
	lw $t6, -2400($fp)
	add $t4, $t5, $t6
	sw $t4, -2404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2404($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2408($fp)
	lw $t5, -260($fp)
	lw $t6, -2408($fp)
	add $t4, $t5, $t6
	sw $t4, -2412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2412($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2416($fp)
	lw $t5, -260($fp)
	lw $t6, -2416($fp)
	add $t4, $t5, $t6
	sw $t4, -2420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2420($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2424($fp)
	lw $t5, -260($fp)
	lw $t6, -2424($fp)
	add $t4, $t5, $t6
	sw $t4, -2428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2428($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2432($fp)
	lw $t5, -260($fp)
	lw $t6, -2432($fp)
	add $t4, $t5, $t6
	sw $t4, -2436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2436($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2440($fp)
	lw $t5, -260($fp)
	lw $t6, -2440($fp)
	add $t4, $t5, $t6
	sw $t4, -2444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2444($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2448($fp)
	lw $t5, -260($fp)
	lw $t6, -2448($fp)
	add $t4, $t5, $t6
	sw $t4, -2452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2452($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2456($fp)
	lw $t5, -260($fp)
	lw $t6, -2456($fp)
	add $t4, $t5, $t6
	sw $t4, -2460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2460($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -292($fp)
	move $a0, $t1
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
	li $t4, 0
	sw $t4, -2464($fp)
	li $t6, 0
	lw $t0, -208($fp)
	sub $t5, $t6, $t0
	sw $t5, -2468($fp)
	lw $t1, -2468($fp)
	bne $t1, 0, label364
	j label363
label363:
	lw $t2, -2464($fp)
	li $t2, 1
	sw $t2, -2464($fp)
label364:
	li $t3, 0
	sw $t3, -2472($fp)
	lw $t5, -288($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2476($fp)
	lw $t1, -180($fp)
	lw $t2, -2476($fp)
	add $t0, $t1, $t2
	sw $t0, -2480($fp)
	lw $t3, -2480($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label366
	j label365
label365:
	lw $t4, -2472($fp)
	li $t4, 1
	sw $t4, -2472($fp)
label366:
	lw $t6, -2464($fp)
	lw $t0, -2472($fp)
	sub $t5, $t6, $t0
	sw $t5, -2484($fp)
	lw $t1, -2484($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_F7pICZUH:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t2, -40($fp)
	sw $t2, -44($fp)
	la $t3, -100($fp)
	sw $t3, -104($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -44($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t3, -128($fp)
	li $s2, 53676
	sw $t3, -128($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -44($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t3, -136($fp)
	li $s2, 2302
	sw $t3, -136($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -44($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t3, -144($fp)
	li $s2, 51265
	sw $t3, -144($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -44($fp)
	lw $t2, -148($fp)
	add $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t3, -152($fp)
	li $s2, 42337
	sw $t3, -152($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -44($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t3, -160($fp)
	li $s2, 8416
	sw $t3, -160($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -44($fp)
	lw $t2, -164($fp)
	add $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t3, -168($fp)
	li $s2, 18552
	sw $t3, -168($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t1, -44($fp)
	lw $t2, -172($fp)
	add $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t3, -176($fp)
	li $s2, 41090
	sw $t3, -176($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t1, -44($fp)
	lw $t2, -180($fp)
	add $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t3, -184($fp)
	li $s2, 55983
	sw $t3, -184($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -44($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t3, -192($fp)
	li $s2, 9311
	sw $t3, -192($fp)
	sw $s2, 0($t3)
	lw $t4, -48($fp)
	li $t4, 42985
	sw $t4, -48($fp)
	lw $t5, -52($fp)
	li $t5, 62427
	sw $t5, -52($fp)
	lw $t6, -56($fp)
	li $t6, 3807
	sw $t6, -56($fp)
	lw $t0, -60($fp)
	li $t0, 10675
	sw $t0, -60($fp)
	lw $t1, -64($fp)
	li $t1, 10364
	sw $t1, -64($fp)
	lw $t2, -68($fp)
	li $t2, 57301
	sw $t2, -68($fp)
	lw $t3, -72($fp)
	li $t3, 48206
	sw $t3, -72($fp)
	lw $t4, -76($fp)
	li $t4, 63899
	sw $t4, -76($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -104($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t4, -200($fp)
	li $s2, 32978
	sw $t4, -200($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -104($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t4, -208($fp)
	li $s2, 60484
	sw $t4, -208($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -104($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t4, -216($fp)
	li $s2, 2566
	sw $t4, -216($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -104($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t4, -224($fp)
	li $s2, 5067
	sw $t4, -224($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -104($fp)
	lw $t3, -228($fp)
	add $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t4, -232($fp)
	li $s2, 33289
	sw $t4, -232($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -104($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t4, -240($fp)
	li $s2, 16503
	sw $t4, -240($fp)
	sw $s2, 0($t4)
	lw $t5, -108($fp)
	li $t5, 45351
	sw $t5, -108($fp)
	lw $t6, -112($fp)
	li $t6, 55630
	sw $t6, -112($fp)
	lw $t0, -116($fp)
	li $t0, 35587
	sw $t0, -116($fp)
	lw $t1, -120($fp)
	li $t1, 10125
	sw $t1, -120($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t6, -44($fp)
	lw $t0, -244($fp)
	add $t5, $t6, $t0
	sw $t5, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -248($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -44($fp)
	lw $t0, -252($fp)
	add $t5, $t6, $t0
	sw $t5, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -256($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t6, -44($fp)
	lw $t0, -260($fp)
	add $t5, $t6, $t0
	sw $t5, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -264($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -44($fp)
	lw $t0, -268($fp)
	add $t5, $t6, $t0
	sw $t5, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -272($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -44($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -280($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -44($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -288($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -44($fp)
	lw $t0, -292($fp)
	add $t5, $t6, $t0
	sw $t5, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -296($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -44($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -304($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -44($fp)
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -312($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -48($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -56($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -60($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -64($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -68($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -72($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -76($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t0, -104($fp)
	lw $t1, -316($fp)
	add $t6, $t0, $t1
	sw $t6, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -320($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t0, -104($fp)
	lw $t1, -324($fp)
	add $t6, $t0, $t1
	sw $t6, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -328($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -104($fp)
	lw $t1, -332($fp)
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -336($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t0, -104($fp)
	lw $t1, -340($fp)
	add $t6, $t0, $t1
	sw $t6, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -344($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -104($fp)
	lw $t1, -348($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -352($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t0, -104($fp)
	lw $t1, -356($fp)
	add $t6, $t0, $t1
	sw $t6, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -360($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -108($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -112($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -116($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -120($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -364($fp)
	lw $t2, -120($fp)
	lw $t3, -64($fp)
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t4, -368($fp)
	blt $t4, 21845, label369
	j label368
label369:
	lw $t6, -60($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -44($fp)
	lw $t3, -372($fp)
	add $t1, $t2, $t3
	sw $t1, -376($fp)
	li $t4, 0
	sw $t4, -380($fp)
	li $t6, 0
	li $t0, 42282
	sub $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t1, -384($fp)
	bne $t1, 0, label370
	j label372
label372:
	lw $t2, -52($fp)
	bne $t2, 0, label370
	j label371
label370:
	lw $t3, -380($fp)
	li $t3, 1
	sw $t3, -380($fp)
label371:
	lw $a0, -380($fp)
	li $a1, 37673
	lw $s1, -376($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t4, $v0
	sw $t4, -388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -388($fp)
	bne $t5, 0, label367
	j label368
label367:
	lw $t6, -364($fp)
	li $t6, 1
	sw $t6, -364($fp)
label368:
	lw $t0, -364($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -392($fp)
	j label376
label375:
	lw $t2, -392($fp)
	li $t2, 1
	sw $t2, -392($fp)
label376:
	li $t3, 0
	sw $t3, -396($fp)
	lw $t4, -56($fp)
	lw $t5, -68($fp)
	bne $t4, $t5, label379
	j label378
label379:
	lw $t6, -116($fp)
	bne $t6, 0, label377
	j label378
label377:
	lw $t0, -396($fp)
	li $t0, 1
	sw $t0, -396($fp)
label378:
	li $t1, 0
	sw $t1, -400($fp)
	li $t3, 0
	lw $t4, -112($fp)
	sub $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t5, -404($fp)
	lw $t6, -64($fp)
	beq $t5, $t6, label380
	j label381
label380:
	lw $t0, -400($fp)
	li $t0, 1
	sw $t0, -400($fp)
label381:
	lw $a0, -400($fp)
	lw $a1, -396($fp)
	lw $a2, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t1, $v0
	sw $t1, -408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -412($fp)
	j label382
label382:
	lw $t3, -412($fp)
	li $t3, 1
	sw $t3, -412($fp)
label383:
	li $t5, 0
	lw $t6, -412($fp)
	sub $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -408($fp)
	lw $t2, -416($fp)
	mul $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t3, -420($fp)
	bne $t3, 0, label373
	j label374
label373:
	la $t4, -452($fp)
	sw $t4, -456($fp)
	la $t5, -500($fp)
	sw $t5, -504($fp)
	la $t6, -552($fp)
	sw $t6, -556($fp)
	la $t0, -584($fp)
	sw $t0, -588($fp)
	lw $t1, -424($fp)
	li $t1, 26508
	sw $t1, -424($fp)
	lw $t2, -428($fp)
	li $t2, 2614
	sw $t2, -428($fp)
	lw $t3, -432($fp)
	li $t3, 53000
	sw $t3, -432($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t1, -456($fp)
	lw $t2, -596($fp)
	add $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t3, -600($fp)
	li $s2, 45061
	sw $t3, -600($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t1, -456($fp)
	lw $t2, -604($fp)
	add $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t3, -608($fp)
	li $s2, 43704
	sw $t3, -608($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t1, -456($fp)
	lw $t2, -612($fp)
	add $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t3, -616($fp)
	li $s2, 43448
	sw $t3, -616($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t1, -456($fp)
	lw $t2, -620($fp)
	add $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t3, -624($fp)
	li $s2, 54372
	sw $t3, -624($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t1, -456($fp)
	lw $t2, -628($fp)
	add $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t3, -632($fp)
	li $s2, 21154
	sw $t3, -632($fp)
	sw $s2, 0($t3)
	lw $t4, -460($fp)
	li $t4, 40339
	sw $t4, -460($fp)
	lw $t5, -464($fp)
	li $t5, 58179
	sw $t5, -464($fp)
	lw $t6, -468($fp)
	li $t6, 31829
	sw $t6, -468($fp)
	lw $t0, -472($fp)
	li $t0, 50704
	sw $t0, -472($fp)
	lw $t1, -476($fp)
	li $t1, 49944
	sw $t1, -476($fp)
	lw $t2, -480($fp)
	li $t2, 14499
	sw $t2, -480($fp)
	lw $t3, -484($fp)
	li $t3, 49067
	sw $t3, -484($fp)
	lw $t4, -488($fp)
	li $t4, 17387
	sw $t4, -488($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -504($fp)
	lw $t3, -636($fp)
	add $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t4, -640($fp)
	li $s2, 9447
	sw $t4, -640($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -504($fp)
	lw $t3, -644($fp)
	add $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t4, -648($fp)
	li $s2, 51633
	sw $t4, -648($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t2, -504($fp)
	lw $t3, -652($fp)
	add $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t4, -656($fp)
	li $s2, 22454
	sw $t4, -656($fp)
	sw $s2, 0($t4)
	lw $t5, -508($fp)
	li $t5, 42737
	sw $t5, -508($fp)
	lw $t6, -512($fp)
	li $t6, 2600
	sw $t6, -512($fp)
	lw $t0, -516($fp)
	li $t0, 2269
	sw $t0, -516($fp)
	lw $t1, -520($fp)
	li $t1, 32831
	sw $t1, -520($fp)
	lw $t2, -524($fp)
	li $t2, 38187
	sw $t2, -524($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t0, -556($fp)
	lw $t1, -660($fp)
	add $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t2, -664($fp)
	li $s2, 12395
	sw $t2, -664($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t0, -556($fp)
	lw $t1, -668($fp)
	add $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t2, -672($fp)
	li $s2, 54676
	sw $t2, -672($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t0, -556($fp)
	lw $t1, -676($fp)
	add $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t2, -680($fp)
	li $s2, 10324
	sw $t2, -680($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t0, -556($fp)
	lw $t1, -684($fp)
	add $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t2, -688($fp)
	li $s2, 54677
	sw $t2, -688($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t0, -556($fp)
	lw $t1, -692($fp)
	add $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t2, -696($fp)
	li $s2, 29919
	sw $t2, -696($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t0, -556($fp)
	lw $t1, -700($fp)
	add $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t2, -704($fp)
	li $s2, 36137
	sw $t2, -704($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t0, -556($fp)
	lw $t1, -708($fp)
	add $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t2, -712($fp)
	li $s2, 33725
	sw $t2, -712($fp)
	sw $s2, 0($t2)
	lw $t3, -560($fp)
	li $t3, 56428
	sw $t3, -560($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t1, -588($fp)
	lw $t2, -716($fp)
	add $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t3, -720($fp)
	li $s2, 38752
	sw $t3, -720($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t1, -588($fp)
	lw $t2, -724($fp)
	add $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t3, -728($fp)
	li $s2, 21189
	sw $t3, -728($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t1, -588($fp)
	lw $t2, -732($fp)
	add $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t3, -736($fp)
	li $s2, 35953
	sw $t3, -736($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -740($fp)
	lw $t1, -588($fp)
	lw $t2, -740($fp)
	add $t0, $t1, $t2
	sw $t0, -744($fp)
	lw $t3, -744($fp)
	li $s2, 16920
	sw $t3, -744($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t1, -588($fp)
	lw $t2, -748($fp)
	add $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $t3, -752($fp)
	li $s2, 64637
	sw $t3, -752($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t1, -588($fp)
	lw $t2, -756($fp)
	add $t0, $t1, $t2
	sw $t0, -760($fp)
	lw $t3, -760($fp)
	li $s2, 24789
	sw $t3, -760($fp)
	sw $s2, 0($t3)
	lw $t4, -592($fp)
	li $t4, 38074
	sw $t4, -592($fp)
	li $t6, 0
	lw $t0, -508($fp)
	sub $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t1, -764($fp)
	bne $t1, 0, label384
	j label385
label384:
	li $t3, 0
	lw $t4, -516($fp)
	sub $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t5, -768($fp)
	bne $t5, 0, label386
	j label388
label388:
	lw $t0, -592($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t3, -504($fp)
	lw $t4, -772($fp)
	add $t2, $t3, $t4
	sw $t2, -776($fp)
	li $t5, 0
	sw $t5, -780($fp)
	lw $t6, -60($fp)
	bne $t6, 0, label390
	j label389
label389:
	lw $t0, -780($fp)
	li $t0, 1
	sw $t0, -780($fp)
label390:
	lw $t1, -776($fp)
	lw $t2, -780($fp)
	lw $s3, 0($t1)
	bgt $s3, $t2, label386
	j label387
label386:
label387:
label385:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -424($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -428($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -432($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -784($fp)
	lw $t3, -456($fp)
	lw $t4, -784($fp)
	add $t2, $t3, $t4
	sw $t2, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -788($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -792($fp)
	lw $t3, -456($fp)
	lw $t4, -792($fp)
	add $t2, $t3, $t4
	sw $t2, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -796($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $t3, -456($fp)
	lw $t4, -800($fp)
	add $t2, $t3, $t4
	sw $t2, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -804($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -808($fp)
	lw $t3, -456($fp)
	lw $t4, -808($fp)
	add $t2, $t3, $t4
	sw $t2, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -812($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t3, -456($fp)
	lw $t4, -816($fp)
	add $t2, $t3, $t4
	sw $t2, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -820($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -460($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -464($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -468($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -472($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -476($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -480($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -484($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -488($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t4, -504($fp)
	lw $t5, -824($fp)
	add $t3, $t4, $t5
	sw $t3, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -828($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t4, -504($fp)
	lw $t5, -832($fp)
	add $t3, $t4, $t5
	sw $t3, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -836($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t4, -504($fp)
	lw $t5, -840($fp)
	add $t3, $t4, $t5
	sw $t3, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -844($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -508($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -512($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -516($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -520($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -524($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t2, -556($fp)
	lw $t3, -848($fp)
	add $t1, $t2, $t3
	sw $t1, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -852($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t2, -556($fp)
	lw $t3, -856($fp)
	add $t1, $t2, $t3
	sw $t1, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -860($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -864($fp)
	lw $t2, -556($fp)
	lw $t3, -864($fp)
	add $t1, $t2, $t3
	sw $t1, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -868($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t2, -556($fp)
	lw $t3, -872($fp)
	add $t1, $t2, $t3
	sw $t1, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -876($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t2, -556($fp)
	lw $t3, -880($fp)
	add $t1, $t2, $t3
	sw $t1, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -884($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t2, -556($fp)
	lw $t3, -888($fp)
	add $t1, $t2, $t3
	sw $t1, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -892($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -896($fp)
	lw $t2, -556($fp)
	lw $t3, -896($fp)
	add $t1, $t2, $t3
	sw $t1, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -900($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -560($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -904($fp)
	lw $t3, -588($fp)
	lw $t4, -904($fp)
	add $t2, $t3, $t4
	sw $t2, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -908($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -912($fp)
	lw $t3, -588($fp)
	lw $t4, -912($fp)
	add $t2, $t3, $t4
	sw $t2, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -916($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -920($fp)
	lw $t3, -588($fp)
	lw $t4, -920($fp)
	add $t2, $t3, $t4
	sw $t2, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -924($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t3, -588($fp)
	lw $t4, -928($fp)
	add $t2, $t3, $t4
	sw $t2, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -932($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -936($fp)
	lw $t3, -588($fp)
	lw $t4, -936($fp)
	add $t2, $t3, $t4
	sw $t2, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -940($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -944($fp)
	lw $t3, -588($fp)
	lw $t4, -944($fp)
	add $t2, $t3, $t4
	sw $t2, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -948($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -592($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -952($fp)
	li $t1, 0
	sw $t1, -956($fp)
	lw $t3, -484($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -960($fp)
	lw $t6, -588($fp)
	lw $t0, -960($fp)
	add $t5, $t6, $t0
	sw $t5, -964($fp)
	li $t2, 17432
	lw $t3, -428($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -968($fp)
	lw $t5, -968($fp)
	lw $t6, -4($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -972($fp)
	lw $t0, -964($fp)
	lw $t1, -972($fp)
	lw $s3, 0($t0)
	beq $s3, $t1, label393
	j label394
label393:
	lw $t2, -956($fp)
	li $t2, 1
	sw $t2, -956($fp)
label394:
	lw $t4, -512($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -976($fp)
	lw $t0, -44($fp)
	lw $t1, -976($fp)
	add $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t2, -956($fp)
	lw $t3, -980($fp)
	lw $s4, 0($t3)
	blt $t2, $s4, label391
	j label392
label391:
	lw $t4, -952($fp)
	li $t4, 1
	sw $t4, -952($fp)
label392:
	lw $t5, -952($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 4367
	lw $t1, -52($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -984($fp)
	lw $t3, -984($fp)
	lw $t4, -60($fp)
	sub $t2, $t3, $t4
	sw $t2, -988($fp)
	li $t6, 24609
	li $t0, 1840
	mul $t5, $t6, $t0
	sw $t5, -992($fp)
	lw $t2, -988($fp)
	lw $t3, -992($fp)
	sub $t1, $t2, $t3
	sw $t1, -996($fp)
	li $t5, 18866
	li $t6, 8140
	sub $t4, $t5, $t6
	sw $t4, -1000($fp)
	lw $a0, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t0, $v0
	sw $t0, -1004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1004($fp)
	lw $t3, -516($fp)
	mul $t1, $t2, $t3
	sw $t1, -1008($fp)
	lw $t5, -996($fp)
	lw $t6, -1008($fp)
	add $t4, $t5, $t6
	sw $t4, -1012($fp)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1016($fp)
	lw $t4, -44($fp)
	lw $t5, -1016($fp)
	add $t3, $t4, $t5
	sw $t3, -1020($fp)
	li $t6, 0
	sw $t6, -1024($fp)
	lw $t0, -516($fp)
	lw $t1, -524($fp)
	bne $t0, $t1, label397
	j label399
label399:
	j label398
label397:
	lw $t2, -1024($fp)
	li $t2, 1
	sw $t2, -1024($fp)
label398:
	li $t3, 0
	sw $t3, -1028($fp)
	j label402
label403:
	lw $t4, -512($fp)
	bne $t4, 0, label400
	j label402
label402:
	lw $t5, -524($fp)
	bne $t5, 0, label400
	j label401
label400:
	lw $t6, -1028($fp)
	li $t6, 1
	sw $t6, -1028($fp)
label401:
	li $t0, 0
	sw $t0, -1032($fp)
	lw $t1, -516($fp)
	bne $t1, 0, label405
	j label404
label404:
	lw $t2, -1032($fp)
	li $t2, 1
	sw $t2, -1032($fp)
label405:
	lw $a0, -1032($fp)
	lw $a1, -1028($fp)
	lw $a2, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t3, $v0
	sw $t3, -1036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1020($fp)
	lw $t6, -1036($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1040($fp)
	lw $t0, -1012($fp)
	lw $t1, -1040($fp)
	bge $t0, $t1, label395
	j label396
label395:
	li $t2, 0
	sw $t2, -1044($fp)
	lw $t3, -112($fp)
	bne $t3, 0, label408
	j label409
label408:
	lw $t4, -1044($fp)
	li $t4, 1
	sw $t4, -1044($fp)
label409:
	li $t5, 0
	sw $t5, -1048($fp)
	li $t6, 0
	sw $t6, -1052($fp)
	li $t0, 0
	sw $t0, -1056($fp)
	lw $t1, -60($fp)
	ble $t1, 5515, label417
	j label416
label417:
	j label416
label415:
	lw $t2, -1056($fp)
	li $t2, 1
	sw $t2, -1056($fp)
label416:
	li $t3, 0
	sw $t3, -1060($fp)
	lw $t4, -72($fp)
	beq $t4, 43951, label418
	j label420
label420:
	lw $t5, -512($fp)
	bne $t5, 0, label418
	j label419
label418:
	lw $t6, -1060($fp)
	li $t6, 1
	sw $t6, -1060($fp)
label419:
	lw $t0, -52($fp)
	lw $t1, -512($fp)
	move $t0, $t1
	sw $t0, -52($fp)
	lw $t3, -512($fp)
	move $t2, $t3
	sw $t2, -1064($fp)
	lw $a0, -1064($fp)
	lw $a1, -1060($fp)
	lw $a2, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t4, $v0
	sw $t4, -1068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1068($fp)
	bne $t5, 0, label412
	j label414
label414:
	lw $t6, -72($fp)
	bne $t6, 0, label412
	j label413
label412:
	lw $t0, -1052($fp)
	li $t0, 1
	sw $t0, -1052($fp)
label413:
	lw $a0, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F7pICZUH
	move $t1, $v0
	sw $t1, -1072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1072($fp)
	beq $t2, 38346, label410
	j label411
label410:
	lw $t3, -1048($fp)
	li $t3, 1
	sw $t3, -1048($fp)
label411:
	li $t4, 0
	sw $t4, -1076($fp)
	li $t6, 35025
	lw $t0, -432($fp)
	mul $t5, $t6, $t0
	sw $t5, -1080($fp)
	lw $t1, -1080($fp)
	bne $t1, 56346, label421
	j label422
label421:
	lw $t2, -1076($fp)
	li $t2, 1
	sw $t2, -1076($fp)
label422:
	li $t4, 0
	lw $t5, -432($fp)
	sub $t3, $t4, $t5
	sw $t3, -1084($fp)
	lw $t0, -1084($fp)
	li $t1, 27487
	add $t6, $t0, $t1
	sw $t6, -1088($fp)
	lw $a0, -1088($fp)
	lw $a1, -1076($fp)
	lw $a2, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t2, $v0
	sw $t2, -1092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -112($fp)
	sub $t3, $t4, $t5
	sw $t3, -1096($fp)
	lw $t0, -1092($fp)
	lw $t1, -1096($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1100($fp)
	lw $t3, -1044($fp)
	lw $t4, -1100($fp)
	add $t2, $t3, $t4
	sw $t2, -1104($fp)
	lw $t5, -1104($fp)
	bne $t5, 0, label406
	j label407
label406:
	lw $t6, -520($fp)
	li $t6, 45350
	sw $t6, -520($fp)
	li $t0, 45350
	sw $t0, -1108($fp)
	lw $a0, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F7pICZUH
	move $t1, $v0
	sw $t1, -1112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1112($fp)
	sub $t2, $t3, $t4
	sw $t2, -1116($fp)
	lw $t5, -1116($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label423
label407:
	li $t6, 0
	sw $t6, -1120($fp)
	lw $t0, -72($fp)
	bne $t0, 0, label427
	j label426
label426:
	lw $t1, -1120($fp)
	li $t1, 1
	sw $t1, -1120($fp)
label427:
	li $t3, 0
	lw $t4, -1120($fp)
	sub $t2, $t3, $t4
	sw $t2, -1124($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1128($fp)
	lw $t2, -504($fp)
	lw $t3, -1128($fp)
	add $t1, $t2, $t3
	sw $t1, -1132($fp)
	lw $t5, -1124($fp)
	lw $t6, -1132($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1136($fp)
	lw $t0, -112($fp)
	lw $t1, -1136($fp)
	move $t0, $t1
	sw $t0, -112($fp)
	lw $t3, -1136($fp)
	move $t2, $t3
	sw $t2, -1140($fp)
	lw $t4, -1140($fp)
	bne $t4, 0, label424
	j label425
label424:
	li $t5, 0
	sw $t5, -1144($fp)
	lw $t6, -476($fp)
	bne $t6, 0, label432
	j label431
label432:
	j label431
label430:
	lw $t0, -1144($fp)
	li $t0, 1
	sw $t0, -1144($fp)
label431:
	lw $t2, -1144($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1148($fp)
	lw $t5, -456($fp)
	lw $t6, -1148($fp)
	add $t4, $t5, $t6
	sw $t4, -1152($fp)
	lw $t0, -1152($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label428
	j label429
label428:
label429:
	j label433
label425:
	lw $t2, -464($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1156($fp)
	lw $t5, -456($fp)
	lw $t6, -1156($fp)
	add $t4, $t5, $t6
	sw $t4, -1160($fp)
	lw $t1, -1160($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1164($fp)
	lw $t4, -456($fp)
	lw $t5, -1164($fp)
	add $t3, $t4, $t5
	sw $t3, -1168($fp)
	li $t0, 0
	lw $t1, -1168($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1172($fp)
	lw $t2, -1172($fp)
	bne $t2, 0, label435
	j label434
label434:
label435:
label433:
label423:
	j label436
label396:
	li $t3, 0
	sw $t3, -1176($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1180($fp)
	lw $t1, -456($fp)
	lw $t2, -1180($fp)
	add $t0, $t1, $t2
	sw $t0, -1184($fp)
	lw $t4, -52($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1188($fp)
	lw $t0, -456($fp)
	lw $t1, -1188($fp)
	add $t6, $t0, $t1
	sw $t6, -1192($fp)
	lw $t2, -1184($fp)
	lw $t3, -1192($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	bne $s3, $s4, label439
	j label440
label439:
	lw $t4, -1176($fp)
	li $t4, 1
	sw $t4, -1176($fp)
label440:
	li $t5, 0
	sw $t5, -1196($fp)
	lw $t6, -560($fp)
	bne $t6, 0, label442
	j label441
label441:
	lw $t0, -1196($fp)
	li $t0, 1
	sw $t0, -1196($fp)
label442:
	lw $t2, -1196($fp)
	li $t3, 54703
	add $t1, $t2, $t3
	sw $t1, -1200($fp)
	lw $t5, -112($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1204($fp)
	lw $t1, -556($fp)
	lw $t2, -1204($fp)
	add $t0, $t1, $t2
	sw $t0, -1208($fp)
	lw $t4, -1200($fp)
	lw $t5, -1208($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -1212($fp)
	lw $t6, -1176($fp)
	lw $t0, -1212($fp)
	beq $t6, $t0, label437
	j label438
label437:
label443:
	li $t2, 0
	li $t3, 34865
	sub $t1, $t2, $t3
	sw $t1, -1216($fp)
	li $t4, 0
	sw $t4, -1220($fp)
	lw $t5, -64($fp)
	bne $t5, 0, label447
	j label446
label446:
	lw $t6, -1220($fp)
	li $t6, 1
	sw $t6, -1220($fp)
label447:
	lw $t1, -1220($fp)
	li $t2, 18715
	mul $t0, $t1, $t2
	sw $t0, -1224($fp)
	lw $t4, -1216($fp)
	lw $t5, -1224($fp)
	add $t3, $t4, $t5
	sw $t3, -1228($fp)
	li $t6, 0
	sw $t6, -1232($fp)
	lw $t0, -72($fp)
	bne $t0, 0, label448
	j label449
label448:
	lw $t1, -1232($fp)
	li $t1, 1
	sw $t1, -1232($fp)
label449:
	lw $t3, -1232($fp)
	lw $t4, -64($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1236($fp)
	lw $t6, -1228($fp)
	lw $t0, -1236($fp)
	sub $t5, $t6, $t0
	sw $t5, -1240($fp)
	lw $t1, -1240($fp)
	bne $t1, 0, label444
	j label445
label444:
	li $t2, 0
	sw $t2, -1244($fp)
	lw $t3, -592($fp)
	bne $t3, 0, label450
	j label452
label452:
	lw $t4, -488($fp)
	bne $t4, 0, label450
	j label451
label450:
	lw $t5, -1244($fp)
	li $t5, 1
	sw $t5, -1244($fp)
label451:
	lw $t0, -1244($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1248($fp)
	lw $t3, -44($fp)
	lw $t4, -1248($fp)
	add $t2, $t3, $t4
	sw $t2, -1252($fp)
	lw $t5, -520($fp)
	lw $t6, -1252($fp)
	lw $t5, 0($t6)
	sw $t5, -520($fp)
	j label443
label445:
	j label453
label438:
	li $t0, 0
	sw $t0, -1256($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1260($fp)
	lw $t5, -104($fp)
	lw $t6, -1260($fp)
	add $t4, $t5, $t6
	sw $t4, -1264($fp)
	lw $t0, -1264($fp)
	lw $t1, -72($fp)
	lw $s3, 0($t0)
	bge $s3, $t1, label454
	j label455
label454:
	lw $t2, -1256($fp)
	li $t2, 1
	sw $t2, -1256($fp)
label455:
	lw $a0, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F7pICZUH
	move $t3, $v0
	sw $t3, -1268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1272($fp)
	lw $t5, -524($fp)
	bne $t5, 0, label457
	j label456
label456:
	lw $t6, -1272($fp)
	li $t6, 1
	sw $t6, -1272($fp)
label457:
	lw $t1, -472($fp)
	lw $t2, -1272($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1276($fp)
	li $t4, 0
	lw $t5, -1276($fp)
	sub $t3, $t4, $t5
	sw $t3, -1280($fp)
label453:
label436:
	li $t6, 0
	sw $t6, -1284($fp)
	lw $t0, -64($fp)
	lw $t1, -560($fp)
	beq $t0, $t1, label460
	j label461
label460:
	lw $t2, -1284($fp)
	li $t2, 1
	sw $t2, -1284($fp)
label461:
	lw $t4, -1284($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1288($fp)
	lw $t0, -44($fp)
	lw $t1, -1288($fp)
	add $t6, $t0, $t1
	sw $t6, -1292($fp)
	lw $t2, -1292($fp)
	lw $s3, 0($t2)
	blt $s3, 43504, label458
	j label459
label458:
label459:
	j label463
label462:
label464:
	lw $t3, -484($fp)
	bne $t3, 0, label466
	j label467
label467:
	li $t5, 60936
	lw $t6, -428($fp)
	sub $t4, $t5, $t6
	sw $t4, -1296($fp)
	lw $t1, -1296($fp)
	li $t2, 48530
	add $t0, $t1, $t2
	sw $t0, -1300($fp)
	li $t3, 0
	sw $t3, -1304($fp)
	lw $t4, -424($fp)
	bge $t4, 32481, label468
	j label469
label468:
	lw $t5, -1304($fp)
	li $t5, 1
	sw $t5, -1304($fp)
label469:
	li $t6, 0
	sw $t6, -1308($fp)
	lw $t1, -524($fp)
	li $t2, 62777
	sub $t0, $t1, $t2
	sw $t0, -1312($fp)
	lw $t3, -1312($fp)
	bne $t3, 0, label470
	j label472
label472:
	j label471
label470:
	lw $t4, -1308($fp)
	li $t4, 1
	sw $t4, -1308($fp)
label471:
	lw $a0, -1308($fp)
	lw $a1, -1304($fp)
	lw $a2, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t5, $v0
	sw $t5, -1316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7872
	lw $t1, -1316($fp)
	mul $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $t2, -1320($fp)
	bne $t2, 0, label465
	j label466
label465:
	li $t4, 0
	li $t5, 40621
	sub $t3, $t4, $t5
	sw $t3, -1324($fp)
	lw $t6, -1324($fp)
	bne $t6, 0, label475
	j label474
label475:
	lw $t1, -72($fp)
	li $t2, 16468
	div $t1, $t2
	mflo $t0
	sw $t0, -1328($fp)
	lw $t4, -1328($fp)
	lw $t5, -516($fp)
	add $t3, $t4, $t5
	sw $t3, -1332($fp)
	lw $a0, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F7pICZUH
	move $t6, $v0
	sw $t6, -1336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1336($fp)
	bne $t0, 0, label473
	j label474
label473:
	lw $t1, -520($fp)
	bne $t1, 0, label476
	j label477
label476:
	lw $t3, -112($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1340($fp)
	lw $t6, -44($fp)
	lw $t0, -1340($fp)
	add $t5, $t6, $t0
	sw $t5, -1344($fp)
	lw $t2, -480($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1348($fp)
	lw $t5, -504($fp)
	lw $t6, -1348($fp)
	add $t4, $t5, $t6
	sw $t4, -1352($fp)
	lw $t1, -1344($fp)
	lw $t2, -1352($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	mul $t0, $s3, $s4
	sw $t0, -1356($fp)
	lw $t3, -1356($fp)
	bne $t3, 30174, label478
	j label479
label478:
label479:
	j label480
label477:
	li $t4, 0
	sw $t4, -1360($fp)
	lw $a0, -60($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t5, $v0
	sw $t5, -1364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1364($fp)
	bne $t6, 0, label485
	j label484
label484:
	lw $t0, -1360($fp)
	li $t0, 1
	sw $t0, -1360($fp)
label485:
	li $t1, 0
	sw $t1, -1368($fp)
	li $t2, 0
	sw $t2, -1372($fp)
	lw $t3, -72($fp)
	blt $t3, 34858, label488
	j label489
label488:
	lw $t4, -1372($fp)
	li $t4, 1
	sw $t4, -1372($fp)
label489:
	lw $t5, -1372($fp)
	lw $t6, -464($fp)
	ble $t5, $t6, label486
	j label487
label486:
	lw $t0, -1368($fp)
	li $t0, 1
	sw $t0, -1368($fp)
label487:
	li $t1, 0
	sw $t1, -1376($fp)
	li $t2, 0
	sw $t2, -1380($fp)
	j label494
label494:
	j label493
label492:
	lw $t3, -1380($fp)
	li $t3, 1
	sw $t3, -1380($fp)
label493:
	li $t4, 0
	sw $t4, -1384($fp)
	li $t6, 0
	lw $t0, -512($fp)
	sub $t5, $t6, $t0
	sw $t5, -1388($fp)
	lw $t1, -1388($fp)
	bne $t1, 0, label495
	j label497
label497:
	j label496
label495:
	lw $t2, -1384($fp)
	li $t2, 1
	sw $t2, -1384($fp)
label496:
	li $t4, 0
	li $t5, 8500
	sub $t3, $t4, $t5
	sw $t3, -1392($fp)
	lw $a0, -1392($fp)
	lw $a1, -1384($fp)
	lw $a2, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t6, $v0
	sw $t6, -1396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1396($fp)
	lw $t1, -52($fp)
	bgt $t0, $t1, label490
	j label491
label490:
	lw $t2, -1376($fp)
	li $t2, 1
	sw $t2, -1376($fp)
label491:
	lw $a0, -1376($fp)
	lw $a1, -1368($fp)
	lw $a2, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t3, $v0
	sw $t3, -1400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -428($fp)
	lw $t5, -1400($fp)
	beq $t4, $t5, label481
	j label483
label483:
	li $t6, 0
	sw $t6, -1404($fp)
	li $t1, 1186
	lw $t2, -60($fp)
	add $t0, $t1, $t2
	sw $t0, -1408($fp)
	lw $t3, -1408($fp)
	bne $t3, 0, label500
	j label499
label500:
	j label499
label498:
	lw $t4, -1404($fp)
	li $t4, 1
	sw $t4, -1404($fp)
label499:
	lw $a0, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F7pICZUH
	move $t5, $v0
	sw $t5, -1412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1412($fp)
	li $t1, 35987
	mul $t6, $t0, $t1
	sw $t6, -1416($fp)
	lw $t2, -1416($fp)
	bne $t2, 0, label481
	j label482
label481:
label482:
label480:
	j label501
label474:
	li $t3, 0
	sw $t3, -1420($fp)
	lw $t4, -516($fp)
	bne $t4, 0, label505
	j label506
label505:
	lw $t5, -1420($fp)
	li $t5, 1
	sw $t5, -1420($fp)
label506:
	lw $t0, -512($fp)
	lw $t1, -1420($fp)
	add $t6, $t0, $t1
	sw $t6, -1424($fp)
	lw $t2, -1424($fp)
	bne $t2, 0, label504
	j label503
label504:
	li $t4, 46536
	lw $t5, -72($fp)
	mul $t3, $t4, $t5
	sw $t3, -1428($fp)
	lw $t0, -1428($fp)
	lw $t1, -560($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1432($fp)
	lw $t2, -468($fp)
	li $t2, 7326
	sw $t2, -468($fp)
	li $t3, 7326
	sw $t3, -1436($fp)
	lw $a0, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F7pICZUH
	move $t4, $v0
	sw $t4, -1440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1432($fp)
	lw $t0, -1440($fp)
	add $t5, $t6, $t0
	sw $t5, -1444($fp)
	lw $t1, -1444($fp)
	bne $t1, 0, label502
	j label503
label502:
label503:
label501:
	j label464
label466:
	j label507
label463:
label508:
	li $t2, 0
	sw $t2, -1448($fp)
	li $t3, 0
	sw $t3, -1452($fp)
	j label513
label513:
	lw $t4, -1452($fp)
	li $t4, 1
	sw $t4, -1452($fp)
label514:
	lw $t6, -1452($fp)
	li $t0, 62487
	mul $t5, $t6, $t0
	sw $t5, -1456($fp)
	lw $t1, -1456($fp)
	blt $t1, 21002, label511
	j label512
label511:
	lw $t2, -1448($fp)
	li $t2, 1
	sw $t2, -1448($fp)
label512:
	lw $t3, -520($fp)
	lw $t4, -1448($fp)
	move $t3, $t4
	sw $t3, -520($fp)
	lw $t6, -1448($fp)
	move $t5, $t6
	sw $t5, -1460($fp)
	lw $t0, -1460($fp)
	bne $t0, 0, label509
	j label510
label509:
	lw $t1, -432($fp)
	lw $t2, -424($fp)
	move $t1, $t2
	sw $t1, -432($fp)
	lw $t4, -424($fp)
	move $t3, $t4
	sw $t3, -1464($fp)
	lw $a0, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t5, $v0
	sw $t5, -1468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1468($fp)
	li $t1, 10620
	mul $t6, $t0, $t1
	sw $t6, -1472($fp)
	lw $t3, -64($fp)
	lw $t4, -460($fp)
	sub $t2, $t3, $t4
	sw $t2, -1476($fp)
	lw $t6, -1476($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1480($fp)
	lw $t2, -504($fp)
	lw $t3, -1480($fp)
	add $t1, $t2, $t3
	sw $t1, -1484($fp)
	lw $t5, -1472($fp)
	lw $t6, -1484($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -1488($fp)
	lw $t0, -1488($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label508
label510:
label507:
	j label515
label374:
	li $t2, 0
	lw $t3, -48($fp)
	sub $t1, $t2, $t3
	sw $t1, -1492($fp)
	lw $t5, -108($fp)
	lw $t6, -1492($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1496($fp)
	lw $t0, -64($fp)
	lw $t1, -1496($fp)
	move $t0, $t1
	sw $t0, -64($fp)
	lw $t3, -1496($fp)
	move $t2, $t3
	sw $t2, -1500($fp)
	lw $t4, -1500($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label515:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1504($fp)
	lw $t2, -44($fp)
	lw $t3, -1504($fp)
	add $t1, $t2, $t3
	sw $t1, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1508($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1512($fp)
	lw $t2, -44($fp)
	lw $t3, -1512($fp)
	add $t1, $t2, $t3
	sw $t1, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1516($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1520($fp)
	lw $t2, -44($fp)
	lw $t3, -1520($fp)
	add $t1, $t2, $t3
	sw $t1, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1524($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1528($fp)
	lw $t2, -44($fp)
	lw $t3, -1528($fp)
	add $t1, $t2, $t3
	sw $t1, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1532($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1536($fp)
	lw $t2, -44($fp)
	lw $t3, -1536($fp)
	add $t1, $t2, $t3
	sw $t1, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1540($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1544($fp)
	lw $t2, -44($fp)
	lw $t3, -1544($fp)
	add $t1, $t2, $t3
	sw $t1, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1548($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1552($fp)
	lw $t2, -44($fp)
	lw $t3, -1552($fp)
	add $t1, $t2, $t3
	sw $t1, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1556($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1560($fp)
	lw $t2, -44($fp)
	lw $t3, -1560($fp)
	add $t1, $t2, $t3
	sw $t1, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1564($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1568($fp)
	lw $t2, -44($fp)
	lw $t3, -1568($fp)
	add $t1, $t2, $t3
	sw $t1, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1572($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -52($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -56($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -60($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -64($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -68($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -72($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -76($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1576($fp)
	lw $t3, -104($fp)
	lw $t4, -1576($fp)
	add $t2, $t3, $t4
	sw $t2, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1580($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1584($fp)
	lw $t3, -104($fp)
	lw $t4, -1584($fp)
	add $t2, $t3, $t4
	sw $t2, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1588($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1592($fp)
	lw $t3, -104($fp)
	lw $t4, -1592($fp)
	add $t2, $t3, $t4
	sw $t2, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1596($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1600($fp)
	lw $t3, -104($fp)
	lw $t4, -1600($fp)
	add $t2, $t3, $t4
	sw $t2, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1604($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1608($fp)
	lw $t3, -104($fp)
	lw $t4, -1608($fp)
	add $t2, $t3, $t4
	sw $t2, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1612($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1616($fp)
	lw $t3, -104($fp)
	lw $t4, -1616($fp)
	add $t2, $t3, $t4
	sw $t2, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1620($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -108($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -112($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -116($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -120($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1624($fp)
	li $t4, 0
	sw $t4, -1628($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1632($fp)
	lw $t2, -104($fp)
	lw $t3, -1632($fp)
	add $t1, $t2, $t3
	sw $t1, -1636($fp)
	lw $t4, -1636($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label519
	j label518
label518:
	lw $t5, -1628($fp)
	li $t5, 1
	sw $t5, -1628($fp)
label519:
	li $t6, 0
	sw $t6, -1640($fp)
	lw $t0, -60($fp)
	bne $t0, 0, label521
	j label522
label522:
	lw $t1, -68($fp)
	bne $t1, 0, label520
	j label521
label520:
	lw $t2, -1640($fp)
	li $t2, 1
	sw $t2, -1640($fp)
label521:
	li $t3, 0
	sw $t3, -1644($fp)
	lw $t4, -76($fp)
	bne $t4, 0, label526
	j label525
label526:
	lw $t5, -60($fp)
	bne $t5, 0, label523
	j label525
label525:
	lw $t6, -52($fp)
	bne $t6, 0, label523
	j label524
label523:
	lw $t0, -1644($fp)
	li $t0, 1
	sw $t0, -1644($fp)
label524:
	lw $a0, -1644($fp)
	lw $a1, -72($fp)
	lw $a2, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t1, $v0
	sw $t1, -1648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1628($fp)
	lw $t4, -1648($fp)
	sub $t2, $t3, $t4
	sw $t2, -1652($fp)
	li $t5, 0
	sw $t5, -1656($fp)
	j label528
label527:
	lw $t6, -1656($fp)
	li $t6, 1
	sw $t6, -1656($fp)
label528:
	li $t1, 0
	lw $t2, -1656($fp)
	sub $t0, $t1, $t2
	sw $t0, -1660($fp)
	lw $t3, -1652($fp)
	lw $t4, -1660($fp)
	blt $t3, $t4, label516
	j label517
label516:
	lw $t5, -1624($fp)
	li $t5, 1
	sw $t5, -1624($fp)
label517:
	lw $t6, -1624($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_zl2e0tj:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -56($fp)
	sw $t0, -60($fp)
	la $t1, -72($fp)
	sw $t1, -76($fp)
	la $t2, -96($fp)
	sw $t2, -100($fp)
	la $t3, -116($fp)
	sw $t3, -120($fp)
	la $t4, -164($fp)
	sw $t4, -168($fp)
	la $t5, -204($fp)
	sw $t5, -208($fp)
	lw $t6, -8($fp)
	li $t6, 57743
	sw $t6, -8($fp)
	lw $t0, -12($fp)
	li $t0, 24298
	sw $t0, -12($fp)
	lw $t1, -16($fp)
	li $t1, 7304
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 36369
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 32170
	sw $t3, -24($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t1, -60($fp)
	lw $t2, -216($fp)
	add $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t3, -220($fp)
	li $s2, 2704
	sw $t3, -220($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t1, -60($fp)
	lw $t2, -224($fp)
	add $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t3, -228($fp)
	li $s2, 19363
	sw $t3, -228($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -60($fp)
	lw $t2, -232($fp)
	add $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t3, -236($fp)
	li $s2, 64651
	sw $t3, -236($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -60($fp)
	lw $t2, -240($fp)
	add $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t3, -244($fp)
	li $s2, 65481
	sw $t3, -244($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t1, -60($fp)
	lw $t2, -248($fp)
	add $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t3, -252($fp)
	li $s2, 21224
	sw $t3, -252($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -60($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t3, -260($fp)
	li $s2, 39736
	sw $t3, -260($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t1, -60($fp)
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t3, -268($fp)
	li $s2, 16414
	sw $t3, -268($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -60($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t3, -276($fp)
	li $s2, 51398
	sw $t3, -276($fp)
	sw $s2, 0($t3)
	lw $t4, -64($fp)
	li $t4, 9059
	sw $t4, -64($fp)
	lw $t5, -68($fp)
	li $t5, 9028
	sw $t5, -68($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -76($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t5, -284($fp)
	li $s2, 21552
	sw $t5, -284($fp)
	sw $s2, 0($t5)
	lw $t6, -80($fp)
	li $t6, 40755
	sw $t6, -80($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -100($fp)
	lw $t5, -288($fp)
	add $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	li $s2, 45593
	sw $t6, -292($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -100($fp)
	lw $t5, -296($fp)
	add $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t6, -300($fp)
	li $s2, 30052
	sw $t6, -300($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -100($fp)
	lw $t5, -304($fp)
	add $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t6, -308($fp)
	li $s2, 41941
	sw $t6, -308($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t4, -100($fp)
	lw $t5, -312($fp)
	add $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t6, -316($fp)
	li $s2, 7432
	sw $t6, -316($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t4, -120($fp)
	lw $t5, -320($fp)
	add $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t6, -324($fp)
	li $s2, 503
	sw $t6, -324($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -120($fp)
	lw $t5, -328($fp)
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t6, -332($fp)
	li $s2, 22941
	sw $t6, -332($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t4, -120($fp)
	lw $t5, -336($fp)
	add $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t6, -340($fp)
	li $s2, 14758
	sw $t6, -340($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t4, -120($fp)
	lw $t5, -344($fp)
	add $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t6, -348($fp)
	li $s2, 28360
	sw $t6, -348($fp)
	sw $s2, 0($t6)
	lw $t0, -124($fp)
	li $t0, 19893
	sw $t0, -124($fp)
	lw $t1, -128($fp)
	li $t1, 35760
	sw $t1, -128($fp)
	lw $t2, -132($fp)
	li $t2, 38980
	sw $t2, -132($fp)
	lw $t3, -136($fp)
	li $t3, 6012
	sw $t3, -136($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t1, -168($fp)
	lw $t2, -352($fp)
	add $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t3, -356($fp)
	li $s2, 26091
	sw $t3, -356($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -168($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t3, -364($fp)
	li $s2, 2780
	sw $t3, -364($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -168($fp)
	lw $t2, -368($fp)
	add $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t3, -372($fp)
	li $s2, 63755
	sw $t3, -372($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -168($fp)
	lw $t2, -376($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t3, -380($fp)
	li $s2, 50390
	sw $t3, -380($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t1, -168($fp)
	lw $t2, -384($fp)
	add $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t3, -388($fp)
	li $s2, 10084
	sw $t3, -388($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t1, -168($fp)
	lw $t2, -392($fp)
	add $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t3, -396($fp)
	li $s2, 34588
	sw $t3, -396($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t1, -168($fp)
	lw $t2, -400($fp)
	add $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t3, -404($fp)
	li $s2, 17024
	sw $t3, -404($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -208($fp)
	lw $t2, -408($fp)
	add $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t3, -412($fp)
	li $s2, 12788
	sw $t3, -412($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -208($fp)
	lw $t2, -416($fp)
	add $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t3, -420($fp)
	li $s2, 53952
	sw $t3, -420($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t1, -208($fp)
	lw $t2, -424($fp)
	add $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t3, -428($fp)
	li $s2, 16140
	sw $t3, -428($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t1, -208($fp)
	lw $t2, -432($fp)
	add $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t3, -436($fp)
	li $s2, 12734
	sw $t3, -436($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t1, -208($fp)
	lw $t2, -440($fp)
	add $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t3, -444($fp)
	li $s2, 9640
	sw $t3, -444($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t1, -208($fp)
	lw $t2, -448($fp)
	add $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t3, -452($fp)
	li $s2, 55876
	sw $t3, -452($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t1, -208($fp)
	lw $t2, -456($fp)
	add $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t3, -460($fp)
	li $s2, 29148
	sw $t3, -460($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -208($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t3, -468($fp)
	li $s2, 61038
	sw $t3, -468($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t1, -208($fp)
	lw $t2, -472($fp)
	add $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t3, -476($fp)
	li $s2, 64935
	sw $t3, -476($fp)
	sw $s2, 0($t3)
	lw $t4, -212($fp)
	li $t4, 38176
	sw $t4, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -12($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -16($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -20($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -24($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -60($fp)
	lw $t1, -480($fp)
	add $t6, $t0, $t1
	sw $t6, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -484($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -60($fp)
	lw $t1, -488($fp)
	add $t6, $t0, $t1
	sw $t6, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -492($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -60($fp)
	lw $t1, -496($fp)
	add $t6, $t0, $t1
	sw $t6, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -500($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -60($fp)
	lw $t1, -504($fp)
	add $t6, $t0, $t1
	sw $t6, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -508($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t0, -60($fp)
	lw $t1, -512($fp)
	add $t6, $t0, $t1
	sw $t6, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -516($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -60($fp)
	lw $t1, -520($fp)
	add $t6, $t0, $t1
	sw $t6, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -524($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -60($fp)
	lw $t1, -528($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -532($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -60($fp)
	lw $t1, -536($fp)
	add $t6, $t0, $t1
	sw $t6, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -540($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -68($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t2, -76($fp)
	lw $t3, -544($fp)
	add $t1, $t2, $t3
	sw $t1, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -548($fp)
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
	sw $t6, -552($fp)
	lw $t3, -100($fp)
	lw $t4, -552($fp)
	add $t2, $t3, $t4
	sw $t2, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -556($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -100($fp)
	lw $t4, -560($fp)
	add $t2, $t3, $t4
	sw $t2, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -564($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -100($fp)
	lw $t4, -568($fp)
	add $t2, $t3, $t4
	sw $t2, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -572($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t3, -100($fp)
	lw $t4, -576($fp)
	add $t2, $t3, $t4
	sw $t2, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -580($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t3, -120($fp)
	lw $t4, -584($fp)
	add $t2, $t3, $t4
	sw $t2, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -588($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t3, -120($fp)
	lw $t4, -592($fp)
	add $t2, $t3, $t4
	sw $t2, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -596($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t3, -120($fp)
	lw $t4, -600($fp)
	add $t2, $t3, $t4
	sw $t2, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -604($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t3, -120($fp)
	lw $t4, -608($fp)
	add $t2, $t3, $t4
	sw $t2, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -612($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -136($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t0, -168($fp)
	lw $t1, -616($fp)
	add $t6, $t0, $t1
	sw $t6, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -620($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t0, -168($fp)
	lw $t1, -624($fp)
	add $t6, $t0, $t1
	sw $t6, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -628($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t0, -168($fp)
	lw $t1, -632($fp)
	add $t6, $t0, $t1
	sw $t6, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -636($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t0, -168($fp)
	lw $t1, -640($fp)
	add $t6, $t0, $t1
	sw $t6, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -644($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t0, -168($fp)
	lw $t1, -648($fp)
	add $t6, $t0, $t1
	sw $t6, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -652($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t0, -168($fp)
	lw $t1, -656($fp)
	add $t6, $t0, $t1
	sw $t6, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -660($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t0, -168($fp)
	lw $t1, -664($fp)
	add $t6, $t0, $t1
	sw $t6, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -668($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -672($fp)
	lw $t0, -208($fp)
	lw $t1, -672($fp)
	add $t6, $t0, $t1
	sw $t6, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -676($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t0, -208($fp)
	lw $t1, -680($fp)
	add $t6, $t0, $t1
	sw $t6, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -684($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t0, -208($fp)
	lw $t1, -688($fp)
	add $t6, $t0, $t1
	sw $t6, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -692($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t0, -208($fp)
	lw $t1, -696($fp)
	add $t6, $t0, $t1
	sw $t6, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -700($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t0, -208($fp)
	lw $t1, -704($fp)
	add $t6, $t0, $t1
	sw $t6, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -708($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t0, -208($fp)
	lw $t1, -712($fp)
	add $t6, $t0, $t1
	sw $t6, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -716($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t0, -208($fp)
	lw $t1, -720($fp)
	add $t6, $t0, $t1
	sw $t6, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -724($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t0, -208($fp)
	lw $t1, -728($fp)
	add $t6, $t0, $t1
	sw $t6, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -732($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t0, -208($fp)
	lw $t1, -736($fp)
	add $t6, $t0, $t1
	sw $t6, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -740($fp)
	lw $a0, 0($t2)
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
	li $t4, 0
	sw $t4, -744($fp)
	lw $t6, -136($fp)
	lw $t0, -80($fp)
	sub $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t1, -748($fp)
	ble $t1, 17054, label529
	j label530
label529:
	lw $t2, -744($fp)
	li $t2, 1
	sw $t2, -744($fp)
label530:
	lw $t3, -8($fp)
	lw $t4, -744($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -744($fp)
	move $t5, $t6
	sw $t5, -752($fp)
	lw $t0, -752($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label531:
	li $t1, 0
	sw $t1, -756($fp)
	li $t3, 0
	lw $t4, -136($fp)
	sub $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t5, -760($fp)
	bne $t5, 0, label535
	j label534
label534:
	lw $t6, -756($fp)
	li $t6, 1
	sw $t6, -756($fp)
label535:
	li $t1, 0
	lw $t2, -756($fp)
	sub $t0, $t1, $t2
	sw $t0, -764($fp)
	lw $t3, -764($fp)
	bne $t3, 0, label532
	j label533
label532:
	li $t4, 0
	sw $t4, -768($fp)
	li $t6, 0
	lw $t0, -20($fp)
	sub $t5, $t6, $t0
	sw $t5, -772($fp)
	lw $t1, -772($fp)
	lw $t2, -212($fp)
	ble $t1, $t2, label536
	j label537
label536:
	lw $t3, -768($fp)
	li $t3, 1
	sw $t3, -768($fp)
label537:
	lw $a0, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F7pICZUH
	move $t4, $v0
	sw $t4, -776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -780($fp)
	lw $t2, -120($fp)
	lw $t3, -780($fp)
	add $t1, $t2, $t3
	sw $t1, -784($fp)
	li $t5, 0
	lw $t6, -784($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -788($fp)
	j label531
label533:
	lw $t0, -68($fp)
	li $t0, 47106
	sw $t0, -68($fp)
	li $t1, 47106
	sw $t1, -792($fp)
	lw $a0, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zl2e0tj
	move $t2, $v0
	sw $t2, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -796($fp)
	ble $t3, 16560, label538
	j label539
label538:
label539:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -12($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -16($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -20($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -24($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t6, -60($fp)
	lw $t0, -800($fp)
	add $t5, $t6, $t0
	sw $t5, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -804($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t6, -60($fp)
	lw $t0, -808($fp)
	add $t5, $t6, $t0
	sw $t5, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -812($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t6, -60($fp)
	lw $t0, -816($fp)
	add $t5, $t6, $t0
	sw $t5, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -820($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t6, -60($fp)
	lw $t0, -824($fp)
	add $t5, $t6, $t0
	sw $t5, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -828($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t6, -60($fp)
	lw $t0, -832($fp)
	add $t5, $t6, $t0
	sw $t5, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -836($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -840($fp)
	lw $t6, -60($fp)
	lw $t0, -840($fp)
	add $t5, $t6, $t0
	sw $t5, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -844($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t6, -60($fp)
	lw $t0, -848($fp)
	add $t5, $t6, $t0
	sw $t5, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -852($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -856($fp)
	lw $t6, -60($fp)
	lw $t0, -856($fp)
	add $t5, $t6, $t0
	sw $t5, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -860($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -64($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -68($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t1, -76($fp)
	lw $t2, -864($fp)
	add $t0, $t1, $t2
	sw $t0, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -868($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -80($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t2, -100($fp)
	lw $t3, -872($fp)
	add $t1, $t2, $t3
	sw $t1, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -876($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t2, -100($fp)
	lw $t3, -880($fp)
	add $t1, $t2, $t3
	sw $t1, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -884($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t2, -100($fp)
	lw $t3, -888($fp)
	add $t1, $t2, $t3
	sw $t1, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -892($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -896($fp)
	lw $t2, -100($fp)
	lw $t3, -896($fp)
	add $t1, $t2, $t3
	sw $t1, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -900($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t2, -120($fp)
	lw $t3, -904($fp)
	add $t1, $t2, $t3
	sw $t1, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -908($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -912($fp)
	lw $t2, -120($fp)
	lw $t3, -912($fp)
	add $t1, $t2, $t3
	sw $t1, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -916($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t2, -120($fp)
	lw $t3, -920($fp)
	add $t1, $t2, $t3
	sw $t1, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -924($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -928($fp)
	lw $t2, -120($fp)
	lw $t3, -928($fp)
	add $t1, $t2, $t3
	sw $t1, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -932($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -124($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -128($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -132($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -136($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -936($fp)
	lw $t6, -168($fp)
	lw $t0, -936($fp)
	add $t5, $t6, $t0
	sw $t5, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -940($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t6, -168($fp)
	lw $t0, -944($fp)
	add $t5, $t6, $t0
	sw $t5, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -948($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -952($fp)
	lw $t6, -168($fp)
	lw $t0, -952($fp)
	add $t5, $t6, $t0
	sw $t5, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -956($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -960($fp)
	lw $t6, -168($fp)
	lw $t0, -960($fp)
	add $t5, $t6, $t0
	sw $t5, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -964($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -968($fp)
	lw $t6, -168($fp)
	lw $t0, -968($fp)
	add $t5, $t6, $t0
	sw $t5, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -972($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t6, -168($fp)
	lw $t0, -976($fp)
	add $t5, $t6, $t0
	sw $t5, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -980($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -984($fp)
	lw $t6, -168($fp)
	lw $t0, -984($fp)
	add $t5, $t6, $t0
	sw $t5, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -988($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t6, -208($fp)
	lw $t0, -992($fp)
	add $t5, $t6, $t0
	sw $t5, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -996($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1000($fp)
	lw $t6, -208($fp)
	lw $t0, -1000($fp)
	add $t5, $t6, $t0
	sw $t5, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1004($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t6, -208($fp)
	lw $t0, -1008($fp)
	add $t5, $t6, $t0
	sw $t5, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1012($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t6, -208($fp)
	lw $t0, -1016($fp)
	add $t5, $t6, $t0
	sw $t5, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1020($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t6, -208($fp)
	lw $t0, -1024($fp)
	add $t5, $t6, $t0
	sw $t5, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1028($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t6, -208($fp)
	lw $t0, -1032($fp)
	add $t5, $t6, $t0
	sw $t5, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1036($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1040($fp)
	lw $t6, -208($fp)
	lw $t0, -1040($fp)
	add $t5, $t6, $t0
	sw $t5, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1044($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1048($fp)
	lw $t6, -208($fp)
	lw $t0, -1048($fp)
	add $t5, $t6, $t0
	sw $t5, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1052($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1056($fp)
	lw $t6, -208($fp)
	lw $t0, -1056($fp)
	add $t5, $t6, $t0
	sw $t5, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1060($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -212($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1064($fp)
	li $t4, 0
	sw $t4, -1068($fp)
	li $t6, 0
	li $t0, 47609
	sub $t5, $t6, $t0
	sw $t5, -1072($fp)
	lw $t1, -1072($fp)
	bne $t1, 0, label543
	j label542
label542:
	lw $t2, -1068($fp)
	li $t2, 1
	sw $t2, -1068($fp)
label543:
	li $t4, 0
	lw $t5, -1068($fp)
	sub $t3, $t4, $t5
	sw $t3, -1076($fp)
	lw $t6, -1076($fp)
	bne $t6, 25665, label540
	j label541
label540:
	lw $t0, -1064($fp)
	li $t0, 1
	sw $t0, -1064($fp)
label541:
	lw $t1, -1064($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -8($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -12($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -16($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1080($fp)
	lw $t4, -60($fp)
	lw $t5, -1080($fp)
	add $t3, $t4, $t5
	sw $t3, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1084($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1088($fp)
	lw $t4, -60($fp)
	lw $t5, -1088($fp)
	add $t3, $t4, $t5
	sw $t3, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1092($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $t4, -60($fp)
	lw $t5, -1096($fp)
	add $t3, $t4, $t5
	sw $t3, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1100($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1104($fp)
	lw $t4, -60($fp)
	lw $t5, -1104($fp)
	add $t3, $t4, $t5
	sw $t3, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1108($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1112($fp)
	lw $t4, -60($fp)
	lw $t5, -1112($fp)
	add $t3, $t4, $t5
	sw $t3, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1116($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1120($fp)
	lw $t4, -60($fp)
	lw $t5, -1120($fp)
	add $t3, $t4, $t5
	sw $t3, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1124($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1128($fp)
	lw $t4, -60($fp)
	lw $t5, -1128($fp)
	add $t3, $t4, $t5
	sw $t3, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1132($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1136($fp)
	lw $t4, -60($fp)
	lw $t5, -1136($fp)
	add $t3, $t4, $t5
	sw $t3, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1140($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -64($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -68($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1144($fp)
	lw $t6, -76($fp)
	lw $t0, -1144($fp)
	add $t5, $t6, $t0
	sw $t5, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1148($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -80($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1152($fp)
	lw $t0, -100($fp)
	lw $t1, -1152($fp)
	add $t6, $t0, $t1
	sw $t6, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1156($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1160($fp)
	lw $t0, -100($fp)
	lw $t1, -1160($fp)
	add $t6, $t0, $t1
	sw $t6, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1164($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1168($fp)
	lw $t0, -100($fp)
	lw $t1, -1168($fp)
	add $t6, $t0, $t1
	sw $t6, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1172($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1176($fp)
	lw $t0, -100($fp)
	lw $t1, -1176($fp)
	add $t6, $t0, $t1
	sw $t6, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1180($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1184($fp)
	lw $t0, -120($fp)
	lw $t1, -1184($fp)
	add $t6, $t0, $t1
	sw $t6, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1188($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1192($fp)
	lw $t0, -120($fp)
	lw $t1, -1192($fp)
	add $t6, $t0, $t1
	sw $t6, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1196($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1200($fp)
	lw $t0, -120($fp)
	lw $t1, -1200($fp)
	add $t6, $t0, $t1
	sw $t6, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1204($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1208($fp)
	lw $t0, -120($fp)
	lw $t1, -1208($fp)
	add $t6, $t0, $t1
	sw $t6, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1212($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -124($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -128($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -132($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -136($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1216($fp)
	lw $t4, -168($fp)
	lw $t5, -1216($fp)
	add $t3, $t4, $t5
	sw $t3, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1220($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1224($fp)
	lw $t4, -168($fp)
	lw $t5, -1224($fp)
	add $t3, $t4, $t5
	sw $t3, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1228($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1232($fp)
	lw $t4, -168($fp)
	lw $t5, -1232($fp)
	add $t3, $t4, $t5
	sw $t3, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1236($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1240($fp)
	lw $t4, -168($fp)
	lw $t5, -1240($fp)
	add $t3, $t4, $t5
	sw $t3, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1244($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1248($fp)
	lw $t4, -168($fp)
	lw $t5, -1248($fp)
	add $t3, $t4, $t5
	sw $t3, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1252($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1256($fp)
	lw $t4, -168($fp)
	lw $t5, -1256($fp)
	add $t3, $t4, $t5
	sw $t3, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1260($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1264($fp)
	lw $t4, -168($fp)
	lw $t5, -1264($fp)
	add $t3, $t4, $t5
	sw $t3, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1268($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1272($fp)
	lw $t4, -208($fp)
	lw $t5, -1272($fp)
	add $t3, $t4, $t5
	sw $t3, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1276($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1280($fp)
	lw $t4, -208($fp)
	lw $t5, -1280($fp)
	add $t3, $t4, $t5
	sw $t3, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1284($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1288($fp)
	lw $t4, -208($fp)
	lw $t5, -1288($fp)
	add $t3, $t4, $t5
	sw $t3, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1292($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1296($fp)
	lw $t4, -208($fp)
	lw $t5, -1296($fp)
	add $t3, $t4, $t5
	sw $t3, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1300($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1304($fp)
	lw $t4, -208($fp)
	lw $t5, -1304($fp)
	add $t3, $t4, $t5
	sw $t3, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1308($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1312($fp)
	lw $t4, -208($fp)
	lw $t5, -1312($fp)
	add $t3, $t4, $t5
	sw $t3, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1316($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1320($fp)
	lw $t4, -208($fp)
	lw $t5, -1320($fp)
	add $t3, $t4, $t5
	sw $t3, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1324($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1328($fp)
	lw $t4, -208($fp)
	lw $t5, -1328($fp)
	add $t3, $t4, $t5
	sw $t3, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1332($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1336($fp)
	lw $t4, -208($fp)
	lw $t5, -1336($fp)
	add $t3, $t4, $t5
	sw $t3, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1340($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -212($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -212($fp)
	lw $t2, -12($fp)
	move $t1, $t2
	sw $t1, -212($fp)
	lw $t4, -12($fp)
	move $t3, $t4
	sw $t3, -1344($fp)
	li $t5, 0
	sw $t5, -1348($fp)
	li $t0, 0
	li $t1, 39502
	sub $t6, $t0, $t1
	sw $t6, -1352($fp)
	lw $t2, -1352($fp)
	bne $t2, 0, label546
	j label545
label546:
	lw $t3, -12($fp)
	bne $t3, 0, label544
	j label545
label544:
	lw $t4, -1348($fp)
	li $t4, 1
	sw $t4, -1348($fp)
label545:
	li $t5, 0
	sw $t5, -1356($fp)
	lw $t0, -136($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1360($fp)
	lw $t3, -60($fp)
	lw $t4, -1360($fp)
	add $t2, $t3, $t4
	sw $t2, -1364($fp)
	lw $t5, -1364($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label547
	j label549
label549:
	lw $t6, -136($fp)
	bne $t6, 0, label547
	j label548
label547:
	lw $t0, -1356($fp)
	li $t0, 1
	sw $t0, -1356($fp)
label548:
	lw $a0, -1356($fp)
	lw $a1, -1348($fp)
	lw $a2, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t1, $v0
	sw $t1, -1368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 40423
	lw $t4, -24($fp)
	mul $t2, $t3, $t4
	sw $t2, -1372($fp)
	lw $t6, -1372($fp)
	li $t0, 10434
	add $t5, $t6, $t0
	sw $t5, -1376($fp)
	lw $a0, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F7pICZUH
	move $t1, $v0
	sw $t1, -1380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1368($fp)
	lw $t4, -1380($fp)
	mul $t2, $t3, $t4
	sw $t2, -1384($fp)
	lw $t6, -1384($fp)
	li $t0, 59395
	div $t6, $t0
	mflo $t5
	sw $t5, -1388($fp)
	li $t2, 0
	lw $t3, -1388($fp)
	sub $t1, $t2, $t3
	sw $t1, -1392($fp)
	lw $t4, -1392($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t5, -132($fp)
	lw $t6, -12($fp)
	move $t5, $t6
	sw $t5, -132($fp)
	lw $t1, -12($fp)
	move $t0, $t1
	sw $t0, -1396($fp)
	lw $t3, -1396($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1400($fp)
	lw $t6, -76($fp)
	lw $t0, -1400($fp)
	add $t5, $t6, $t0
	sw $t5, -1404($fp)
	lw $t1, -1404($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label551
	j label550
label550:
	la $t2, -1440($fp)
	sw $t2, -1444($fp)
	lw $t3, -1408($fp)
	li $t3, 10647
	sw $t3, -1408($fp)
	lw $t4, -1412($fp)
	li $t4, 49414
	sw $t4, -1412($fp)
	lw $t5, -1416($fp)
	li $t5, 65407
	sw $t5, -1416($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1452($fp)
	lw $t3, -1444($fp)
	lw $t4, -1452($fp)
	add $t2, $t3, $t4
	sw $t2, -1456($fp)
	lw $t5, -1456($fp)
	li $s2, 36738
	sw $t5, -1456($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1460($fp)
	lw $t3, -1444($fp)
	lw $t4, -1460($fp)
	add $t2, $t3, $t4
	sw $t2, -1464($fp)
	lw $t5, -1464($fp)
	li $s2, 52194
	sw $t5, -1464($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1468($fp)
	lw $t3, -1444($fp)
	lw $t4, -1468($fp)
	add $t2, $t3, $t4
	sw $t2, -1472($fp)
	lw $t5, -1472($fp)
	li $s2, 63626
	sw $t5, -1472($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1476($fp)
	lw $t3, -1444($fp)
	lw $t4, -1476($fp)
	add $t2, $t3, $t4
	sw $t2, -1480($fp)
	lw $t5, -1480($fp)
	li $s2, 21592
	sw $t5, -1480($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1484($fp)
	lw $t3, -1444($fp)
	lw $t4, -1484($fp)
	add $t2, $t3, $t4
	sw $t2, -1488($fp)
	lw $t5, -1488($fp)
	li $s2, 62278
	sw $t5, -1488($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1492($fp)
	lw $t3, -1444($fp)
	lw $t4, -1492($fp)
	add $t2, $t3, $t4
	sw $t2, -1496($fp)
	lw $t5, -1496($fp)
	li $s2, 32678
	sw $t5, -1496($fp)
	sw $s2, 0($t5)
	lw $t6, -1448($fp)
	li $t6, 38617
	sw $t6, -1448($fp)
	li $t0, 0
	sw $t0, -1500($fp)
	li $t1, 0
	sw $t1, -1504($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label558
	j label557
label557:
	lw $t3, -1504($fp)
	li $t3, 1
	sw $t3, -1504($fp)
label558:
	li $t5, 9531
	li $t6, 21094
	add $t4, $t5, $t6
	sw $t4, -1508($fp)
	lw $t0, -1504($fp)
	lw $t1, -1508($fp)
	bge $t0, $t1, label555
	j label556
label555:
	lw $t2, -1500($fp)
	li $t2, 1
	sw $t2, -1500($fp)
label556:
	li $t3, 0
	sw $t3, -1512($fp)
	j label560
label559:
	lw $t4, -1512($fp)
	li $t4, 1
	sw $t4, -1512($fp)
label560:
	lw $a0, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zl2e0tj
	move $t5, $v0
	sw $t5, -1516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1500($fp)
	lw $t0, -1516($fp)
	beq $t6, $t0, label554
	j label553
label554:
	lw $t2, -12($fp)
	li $t3, 30734
	mul $t1, $t2, $t3
	sw $t1, -1520($fp)
	lw $t5, -1520($fp)
	li $t6, 45097
	mul $t4, $t5, $t6
	sw $t4, -1524($fp)
	li $t0, 0
	sw $t0, -1528($fp)
	li $t1, 0
	sw $t1, -1532($fp)
	lw $t2, -128($fp)
	ble $t2, 51413, label563
	j label564
label563:
	lw $t3, -1532($fp)
	li $t3, 1
	sw $t3, -1532($fp)
label564:
	lw $t4, -1532($fp)
	beq $t4, 26237, label561
	j label562
label561:
	lw $t5, -1528($fp)
	li $t5, 1
	sw $t5, -1528($fp)
label562:
	li $t6, 0
	sw $t6, -1536($fp)
	j label565
label567:
	j label566
label565:
	lw $t0, -1536($fp)
	li $t0, 1
	sw $t0, -1536($fp)
label566:
	lw $a0, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t1, $v0
	sw $t1, -1540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1544($fp)
	lw $t3, -68($fp)
	ble $t3, 43291, label568
	j label570
label570:
	lw $t4, -1416($fp)
	bne $t4, 0, label568
	j label569
label568:
	lw $t5, -1544($fp)
	li $t5, 1
	sw $t5, -1544($fp)
label569:
	lw $a0, -1544($fp)
	lw $a1, -1540($fp)
	lw $a2, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t6, $v0
	sw $t6, -1548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1524($fp)
	lw $t2, -1548($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1552($fp)
	lw $t3, -1552($fp)
	bne $t3, 0, label552
	j label553
label552:
label553:
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1556($fp)
	lw $t1, -168($fp)
	lw $t2, -1556($fp)
	add $t0, $t1, $t2
	sw $t0, -1560($fp)
	li $a0, 24862
	lw $a1, -12($fp)
	lw $s1, -1560($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t3, $v0
	sw $t3, -1564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1564($fp)
	bne $t4, 0, label573
	j label572
label573:
	li $t5, 0
	sw $t5, -1568($fp)
	li $t0, 35676
	lw $t1, -12($fp)
	add $t6, $t0, $t1
	sw $t6, -1572($fp)
	lw $t2, -1572($fp)
	bgt $t2, 2415, label574
	j label575
label574:
	lw $t3, -1568($fp)
	li $t3, 1
	sw $t3, -1568($fp)
label575:
	li $t4, 0
	sw $t4, -1576($fp)
	j label577
label576:
	lw $t5, -1576($fp)
	li $t5, 1
	sw $t5, -1576($fp)
label577:
	lw $a0, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t6, $v0
	sw $t6, -1580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1568($fp)
	lw $t1, -1580($fp)
	bne $t0, $t1, label571
	j label572
label571:
label572:
	lw $t2, -4($fp)
	bne $t2, 0, label578
	j label580
label580:
	lw $t3, -136($fp)
	bne $t3, 0, label578
	j label579
label578:
label579:
	li $t4, 0
	sw $t4, -1584($fp)
	lw $t6, -124($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1588($fp)
	lw $t2, -168($fp)
	lw $t3, -1588($fp)
	add $t1, $t2, $t3
	sw $t1, -1592($fp)
	li $t5, 0
	lw $t6, -1592($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1596($fp)
	lw $t0, -12($fp)
	li $t0, 42838
	sw $t0, -12($fp)
	li $t1, 42838
	sw $t1, -1600($fp)
	li $t2, 0
	sw $t2, -1604($fp)
	li $t3, 0
	sw $t3, -1608($fp)
	lw $t4, -1448($fp)
	blt $t4, 3501, label589
	j label588
label589:
	j label588
label587:
	lw $t5, -1608($fp)
	li $t5, 1
	sw $t5, -1608($fp)
label588:
	li $t6, 0
	sw $t6, -1612($fp)
	lw $t0, -80($fp)
	bne $t0, 0, label590
	j label592
label592:
	lw $t1, -4($fp)
	bne $t1, 0, label590
	j label591
label590:
	lw $t2, -1612($fp)
	li $t2, 1
	sw $t2, -1612($fp)
label591:
	lw $a0, -1612($fp)
	lw $a1, -1608($fp)
	li $a2, 17369
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t3, $v0
	sw $t3, -1616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1616($fp)
	lw $t5, -136($fp)
	beq $t4, $t5, label585
	j label586
label585:
	lw $t6, -1604($fp)
	li $t6, 1
	sw $t6, -1604($fp)
label586:
	lw $a0, -1604($fp)
	lw $a1, -1600($fp)
	lw $a2, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t0, $v0
	sw $t0, -1620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -20($fp)
	li $t3, 1248
	sub $t1, $t2, $t3
	sw $t1, -1624($fp)
	lw $t5, -1624($fp)
	lw $t6, -1408($fp)
	add $t4, $t5, $t6
	sw $t4, -1628($fp)
	lw $t0, -1620($fp)
	lw $t1, -1628($fp)
	bgt $t0, $t1, label583
	j label584
label583:
	lw $t2, -1584($fp)
	li $t2, 1
	sw $t2, -1584($fp)
label584:
	lw $t4, -1412($fp)
	li $t5, 3372
	div $t4, $t5
	mflo $t3
	sw $t3, -1632($fp)
	lw $t0, -136($fp)
	lw $t1, -1632($fp)
	sub $t6, $t0, $t1
	sw $t6, -1636($fp)
	lw $t2, -1584($fp)
	lw $t3, -1636($fp)
	bge $t2, $t3, label581
	j label582
label581:
label582:
	lw $t5, -80($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1640($fp)
	lw $t1, -1444($fp)
	lw $t2, -1640($fp)
	add $t0, $t1, $t2
	sw $t0, -1644($fp)
	lw $t4, -136($fp)
	lw $t5, -1644($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -1648($fp)
	li $t6, 0
	sw $t6, -1652($fp)
	lw $t0, -20($fp)
	bne $t0, 0, label596
	j label595
label595:
	lw $t1, -1652($fp)
	li $t1, 1
	sw $t1, -1652($fp)
label596:
	lw $t3, -1652($fp)
	li $t4, 24687
	mul $t2, $t3, $t4
	sw $t2, -1656($fp)
	lw $t6, -1648($fp)
	lw $t0, -1656($fp)
	add $t5, $t6, $t0
	sw $t5, -1660($fp)
	li $t1, 0
	sw $t1, -1664($fp)
	lw $t2, -12($fp)
	bne $t2, 0, label598
	j label597
label597:
	lw $t3, -1664($fp)
	li $t3, 1
	sw $t3, -1664($fp)
label598:
	lw $a0, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t4, $v0
	sw $t4, -1668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1660($fp)
	lw $t6, -1668($fp)
	ble $t5, $t6, label593
	j label594
label593:
label594:
	j label599
label551:
	j label601
label600:
label602:
	li $t0, 0
	sw $t0, -1672($fp)
	li $t1, 0
	sw $t1, -1676($fp)
	lw $t2, -136($fp)
	bne $t2, 1462, label607
	j label608
label607:
	lw $t3, -1676($fp)
	li $t3, 1
	sw $t3, -1676($fp)
label608:
	lw $a0, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t4, $v0
	sw $t4, -1680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F7pICZUH
	move $t5, $v0
	sw $t5, -1684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1684($fp)
	lw $t1, -132($fp)
	mul $t6, $t0, $t1
	sw $t6, -1688($fp)
	lw $t2, -128($fp)
	li $t2, 46280
	sw $t2, -128($fp)
	li $t3, 46280
	sw $t3, -1692($fp)
	li $t5, 50185
	lw $t6, -8($fp)
	mul $t4, $t5, $t6
	sw $t4, -1696($fp)
	lw $a0, -1696($fp)
	lw $a1, -1692($fp)
	lw $a2, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t0, $v0
	sw $t0, -1700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1700($fp)
	bne $t1, 0, label605
	j label606
label605:
	lw $t2, -1672($fp)
	li $t2, 1
	sw $t2, -1672($fp)
label606:
	lw $t4, -136($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1704($fp)
	lw $t0, -208($fp)
	lw $t1, -1704($fp)
	add $t6, $t0, $t1
	sw $t6, -1708($fp)
	li $t3, 34141
	lw $t4, -1708($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -1712($fp)
	lw $t5, -1672($fp)
	lw $t6, -1712($fp)
	blt $t5, $t6, label603
	j label604
label603:
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1716($fp)
	lw $t4, -60($fp)
	lw $t5, -1716($fp)
	add $t3, $t4, $t5
	sw $t3, -1720($fp)
	lw $t0, -124($fp)
	lw $t1, -1720($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -1724($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1728($fp)
	lw $t6, -100($fp)
	lw $t0, -1728($fp)
	add $t5, $t6, $t0
	sw $t5, -1732($fp)
	lw $t2, -1724($fp)
	lw $t3, -1732($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -1736($fp)
	li $t4, 0
	sw $t4, -1740($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1744($fp)
	lw $t2, -168($fp)
	lw $t3, -1744($fp)
	add $t1, $t2, $t3
	sw $t1, -1748($fp)
	li $t5, 0
	lw $t6, -1748($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1752($fp)
	lw $t0, -1752($fp)
	bne $t0, 0, label612
	j label611
label611:
	lw $t1, -1740($fp)
	li $t1, 1
	sw $t1, -1740($fp)
label612:
	lw $t3, -1736($fp)
	lw $t4, -1740($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1756($fp)
	lw $t5, -1756($fp)
	bne $t5, 0, label609
	j label610
label609:
	j label613
label610:
	lw $t0, -12($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1760($fp)
	lw $t3, -76($fp)
	lw $t4, -1760($fp)
	add $t2, $t3, $t4
	sw $t2, -1764($fp)
	lw $t6, -1764($fp)
	li $t0, 2322
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -1768($fp)
	lw $t1, -124($fp)
	lw $t2, -80($fp)
	move $t1, $t2
	sw $t1, -124($fp)
	lw $t4, -80($fp)
	move $t3, $t4
	sw $t3, -1772($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1776($fp)
	lw $t2, -60($fp)
	lw $t3, -1776($fp)
	add $t1, $t2, $t3
	sw $t1, -1780($fp)
	lw $t5, -1780($fp)
	lw $t6, -4($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1784($fp)
	lw $a0, -1784($fp)
	lw $a1, -1772($fp)
	lw $a2, -1768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t0, $v0
	sw $t0, -1788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1788($fp)
	bne $t1, 0, label614
	j label616
label616:
	lw $t2, -20($fp)
	bne $t2, 0, label615
	j label614
label614:
label615:
label613:
	j label602
label604:
	j label617
label601:
label618:
	li $t3, 0
	sw $t3, -1792($fp)
	li $t4, 0
	sw $t4, -1796($fp)
	lw $t6, -16($fp)
	lw $t0, -80($fp)
	mul $t5, $t6, $t0
	sw $t5, -1800($fp)
	li $t2, 0
	lw $t3, -1800($fp)
	sub $t1, $t2, $t3
	sw $t1, -1804($fp)
	lw $t5, -212($fp)
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -1808($fp)
	lw $t0, -1804($fp)
	lw $t1, -1808($fp)
	bgt $t0, $t1, label623
	j label624
label623:
	lw $t2, -1796($fp)
	li $t2, 1
	sw $t2, -1796($fp)
label624:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1812($fp)
	lw $t0, -60($fp)
	lw $t1, -1812($fp)
	add $t6, $t0, $t1
	sw $t6, -1816($fp)
	lw $t2, -1796($fp)
	lw $t3, -1816($fp)
	lw $s4, 0($t3)
	beq $t2, $s4, label621
	j label622
label621:
	lw $t4, -1792($fp)
	li $t4, 1
	sw $t4, -1792($fp)
label622:
	lw $t5, -1792($fp)
	lw $t6, -8($fp)
	bne $t5, $t6, label619
	j label620
label619:
	j label618
label620:
label617:
label599:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -8($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	sw $t5, -1820($fp)
	lw $t2, -60($fp)
	lw $t3, -1820($fp)
	add $t1, $t2, $t3
	sw $t1, -1824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1824($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1828($fp)
	lw $t2, -60($fp)
	lw $t3, -1828($fp)
	add $t1, $t2, $t3
	sw $t1, -1832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1832($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1836($fp)
	lw $t2, -60($fp)
	lw $t3, -1836($fp)
	add $t1, $t2, $t3
	sw $t1, -1840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1840($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1844($fp)
	lw $t2, -60($fp)
	lw $t3, -1844($fp)
	add $t1, $t2, $t3
	sw $t1, -1848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1848($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1852($fp)
	lw $t2, -60($fp)
	lw $t3, -1852($fp)
	add $t1, $t2, $t3
	sw $t1, -1856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1856($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1860($fp)
	lw $t2, -60($fp)
	lw $t3, -1860($fp)
	add $t1, $t2, $t3
	sw $t1, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1864($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1868($fp)
	lw $t2, -60($fp)
	lw $t3, -1868($fp)
	add $t1, $t2, $t3
	sw $t1, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1872($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1876($fp)
	lw $t2, -60($fp)
	lw $t3, -1876($fp)
	add $t1, $t2, $t3
	sw $t1, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1880($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -68($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1884($fp)
	lw $t4, -76($fp)
	lw $t5, -1884($fp)
	add $t3, $t4, $t5
	sw $t3, -1888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1888($fp)
	lw $a0, 0($t6)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1892($fp)
	lw $t5, -100($fp)
	lw $t6, -1892($fp)
	add $t4, $t5, $t6
	sw $t4, -1896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1896($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1900($fp)
	lw $t5, -100($fp)
	lw $t6, -1900($fp)
	add $t4, $t5, $t6
	sw $t4, -1904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1904($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1908($fp)
	lw $t5, -100($fp)
	lw $t6, -1908($fp)
	add $t4, $t5, $t6
	sw $t4, -1912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1912($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1916($fp)
	lw $t5, -100($fp)
	lw $t6, -1916($fp)
	add $t4, $t5, $t6
	sw $t4, -1920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1920($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1924($fp)
	lw $t5, -120($fp)
	lw $t6, -1924($fp)
	add $t4, $t5, $t6
	sw $t4, -1928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1928($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1932($fp)
	lw $t5, -120($fp)
	lw $t6, -1932($fp)
	add $t4, $t5, $t6
	sw $t4, -1936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1936($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1940($fp)
	lw $t5, -120($fp)
	lw $t6, -1940($fp)
	add $t4, $t5, $t6
	sw $t4, -1944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1944($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1948($fp)
	lw $t5, -120($fp)
	lw $t6, -1948($fp)
	add $t4, $t5, $t6
	sw $t4, -1952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1952($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -124($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -128($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -132($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -136($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1956($fp)
	lw $t2, -168($fp)
	lw $t3, -1956($fp)
	add $t1, $t2, $t3
	sw $t1, -1960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1960($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1964($fp)
	lw $t2, -168($fp)
	lw $t3, -1964($fp)
	add $t1, $t2, $t3
	sw $t1, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1968($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1972($fp)
	lw $t2, -168($fp)
	lw $t3, -1972($fp)
	add $t1, $t2, $t3
	sw $t1, -1976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1976($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1980($fp)
	lw $t2, -168($fp)
	lw $t3, -1980($fp)
	add $t1, $t2, $t3
	sw $t1, -1984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1984($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1988($fp)
	lw $t2, -168($fp)
	lw $t3, -1988($fp)
	add $t1, $t2, $t3
	sw $t1, -1992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1992($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1996($fp)
	lw $t2, -168($fp)
	lw $t3, -1996($fp)
	add $t1, $t2, $t3
	sw $t1, -2000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2000($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2004($fp)
	lw $t2, -168($fp)
	lw $t3, -2004($fp)
	add $t1, $t2, $t3
	sw $t1, -2008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2008($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2012($fp)
	lw $t2, -208($fp)
	lw $t3, -2012($fp)
	add $t1, $t2, $t3
	sw $t1, -2016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2016($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2020($fp)
	lw $t2, -208($fp)
	lw $t3, -2020($fp)
	add $t1, $t2, $t3
	sw $t1, -2024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2024($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2028($fp)
	lw $t2, -208($fp)
	lw $t3, -2028($fp)
	add $t1, $t2, $t3
	sw $t1, -2032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2032($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2036($fp)
	lw $t2, -208($fp)
	lw $t3, -2036($fp)
	add $t1, $t2, $t3
	sw $t1, -2040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2040($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2044($fp)
	lw $t2, -208($fp)
	lw $t3, -2044($fp)
	add $t1, $t2, $t3
	sw $t1, -2048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2048($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2052($fp)
	lw $t2, -208($fp)
	lw $t3, -2052($fp)
	add $t1, $t2, $t3
	sw $t1, -2056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2056($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2060($fp)
	lw $t2, -208($fp)
	lw $t3, -2060($fp)
	add $t1, $t2, $t3
	sw $t1, -2064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2064($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2068($fp)
	lw $t2, -208($fp)
	lw $t3, -2068($fp)
	add $t1, $t2, $t3
	sw $t1, -2072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2072($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2076($fp)
	lw $t2, -208($fp)
	lw $t3, -2076($fp)
	add $t1, $t2, $t3
	sw $t1, -2080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2080($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -212($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2084($fp)
	li $t1, 3125
	lw $t2, -12($fp)
	sub $t0, $t1, $t2
	sw $t0, -2088($fp)
	lw $t4, -2088($fp)
	lw $t5, -12($fp)
	sub $t3, $t4, $t5
	sw $t3, -2092($fp)
	lw $t0, -2092($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2096($fp)
	lw $t3, -168($fp)
	lw $t4, -2096($fp)
	add $t2, $t3, $t4
	sw $t2, -2100($fp)
	lw $t5, -2100($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label627
	j label626
label627:
	lw $t0, -136($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2104($fp)
	lw $t3, -168($fp)
	lw $t4, -2104($fp)
	add $t2, $t3, $t4
	sw $t2, -2108($fp)
	li $t5, 0
	sw $t5, -2112($fp)
	lw $t6, -16($fp)
	bne $t6, 0, label629
	j label628
label628:
	lw $t0, -2112($fp)
	li $t0, 1
	sw $t0, -2112($fp)
label629:
	lw $t1, -2108($fp)
	lw $t2, -2112($fp)
	lw $s3, 0($t1)
	bne $s3, $t2, label625
	j label626
label625:
	lw $t3, -2084($fp)
	li $t3, 1
	sw $t3, -2084($fp)
label626:
	lw $t4, -2084($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_a:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t5, -24($fp)
	sw $t5, -28($fp)
	la $t6, -64($fp)
	sw $t6, -68($fp)
	la $t0, -128($fp)
	sw $t0, -132($fp)
	la $t1, -152($fp)
	sw $t1, -156($fp)
	lw $t2, -4($fp)
	li $t2, 49288
	sw $t2, -4($fp)
	lw $t3, -8($fp)
	li $t3, 21897
	sw $t3, -8($fp)
	lw $t4, -12($fp)
	li $t4, 5540
	sw $t4, -12($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -28($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t4, -164($fp)
	li $s2, 56224
	sw $t4, -164($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -28($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t4, -172($fp)
	li $s2, 31539
	sw $t4, -172($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -28($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t4, -180($fp)
	li $s2, 48378
	sw $t4, -180($fp)
	sw $s2, 0($t4)
	lw $t5, -32($fp)
	li $t5, 8057
	sw $t5, -32($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -68($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t5, -188($fp)
	li $s2, 35041
	sw $t5, -188($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -68($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t5, -196($fp)
	li $s2, 36327
	sw $t5, -196($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -68($fp)
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t5, -204($fp)
	li $s2, 9305
	sw $t5, -204($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -68($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t5, -212($fp)
	li $s2, 38413
	sw $t5, -212($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -68($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t5, -220($fp)
	li $s2, 61014
	sw $t5, -220($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -68($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t5, -228($fp)
	li $s2, 62748
	sw $t5, -228($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -68($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t5, -236($fp)
	li $s2, 39876
	sw $t5, -236($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t3, -68($fp)
	lw $t4, -240($fp)
	add $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t5, -244($fp)
	li $s2, 41758
	sw $t5, -244($fp)
	sw $s2, 0($t5)
	lw $t6, -72($fp)
	li $t6, 47397
	sw $t6, -72($fp)
	lw $t0, -76($fp)
	li $t0, 8481
	sw $t0, -76($fp)
	lw $t1, -80($fp)
	li $t1, 61119
	sw $t1, -80($fp)
	lw $t2, -84($fp)
	li $t2, 41577
	sw $t2, -84($fp)
	lw $t3, -88($fp)
	li $t3, 63716
	sw $t3, -88($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t1, -132($fp)
	lw $t2, -248($fp)
	add $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t3, -252($fp)
	li $s2, 4165
	sw $t3, -252($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -132($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t3, -260($fp)
	li $s2, 58022
	sw $t3, -260($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t1, -132($fp)
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t3, -268($fp)
	li $s2, 18614
	sw $t3, -268($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -132($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t3, -276($fp)
	li $s2, 57845
	sw $t3, -276($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -132($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t3, -284($fp)
	li $s2, 60344
	sw $t3, -284($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -132($fp)
	lw $t2, -288($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	li $s2, 65285
	sw $t3, -292($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -132($fp)
	lw $t2, -296($fp)
	add $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t3, -300($fp)
	li $s2, 24949
	sw $t3, -300($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -132($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t3, -308($fp)
	li $s2, 21183
	sw $t3, -308($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -132($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -316($fp)
	li $s2, 24176
	sw $t3, -316($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -132($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t3, -324($fp)
	li $s2, 11170
	sw $t3, -324($fp)
	sw $s2, 0($t3)
	lw $t4, -136($fp)
	li $t4, 24308
	sw $t4, -136($fp)
	lw $t5, -140($fp)
	li $t5, 7928
	sw $t5, -140($fp)
	lw $t6, -144($fp)
	li $t6, 33067
	sw $t6, -144($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -156($fp)
	lw $t5, -328($fp)
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t6, -332($fp)
	li $s2, 29848
	sw $t6, -332($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t4, -156($fp)
	lw $t5, -336($fp)
	add $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t6, -340($fp)
	li $s2, 64152
	sw $t6, -340($fp)
	sw $s2, 0($t6)
	li $t0, 0
	sw $t0, -344($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label634
	j label635
label635:
	j label634
label634:
	lw $t3, -76($fp)
	li $t4, 12690
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t5, -348($fp)
	bne $t5, 0, label632
	j label633
label632:
	lw $t6, -344($fp)
	li $t6, 1
	sw $t6, -344($fp)
label633:
	lw $t0, -144($fp)
	lw $t1, -344($fp)
	move $t0, $t1
	sw $t0, -144($fp)
	lw $t3, -344($fp)
	move $t2, $t3
	sw $t2, -352($fp)
	lw $t4, -352($fp)
	bne $t4, 0, label630
	j label631
label630:
label636:
	li $t5, 0
	sw $t5, -356($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t3, -156($fp)
	lw $t4, -360($fp)
	add $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t5, -364($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label639
	j label640
label639:
	lw $t6, -356($fp)
	li $t6, 1
	sw $t6, -356($fp)
label640:
	li $t1, 0
	lw $t2, -356($fp)
	sub $t0, $t1, $t2
	sw $t0, -368($fp)
	li $t4, 0
	li $t5, 49017
	sub $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -8($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t2, -368($fp)
	lw $t3, -376($fp)
	beq $t2, $t3, label637
	j label638
label637:
	la $t4, -416($fp)
	sw $t4, -420($fp)
	la $t5, -452($fp)
	sw $t5, -456($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t3, -420($fp)
	lw $t4, -480($fp)
	add $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t5, -484($fp)
	li $s2, 15979
	sw $t5, -484($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t3, -420($fp)
	lw $t4, -488($fp)
	add $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t5, -492($fp)
	li $s2, 6989
	sw $t5, -492($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -420($fp)
	lw $t4, -496($fp)
	add $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t5, -500($fp)
	li $s2, 44495
	sw $t5, -500($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -420($fp)
	lw $t4, -504($fp)
	add $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t5, -508($fp)
	li $s2, 13191
	sw $t5, -508($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -420($fp)
	lw $t4, -512($fp)
	add $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t5, -516($fp)
	li $s2, 46865
	sw $t5, -516($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t3, -420($fp)
	lw $t4, -520($fp)
	add $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t5, -524($fp)
	li $s2, 20718
	sw $t5, -524($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -420($fp)
	lw $t4, -528($fp)
	add $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t5, -532($fp)
	li $s2, 60588
	sw $t5, -532($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -420($fp)
	lw $t4, -536($fp)
	add $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t5, -540($fp)
	li $s2, 55346
	sw $t5, -540($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -420($fp)
	lw $t4, -544($fp)
	add $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t5, -548($fp)
	li $s2, 16301
	sw $t5, -548($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -420($fp)
	lw $t4, -552($fp)
	add $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t5, -556($fp)
	li $s2, 36629
	sw $t5, -556($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -456($fp)
	lw $t4, -560($fp)
	add $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t5, -564($fp)
	li $s2, 53526
	sw $t5, -564($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -456($fp)
	lw $t4, -568($fp)
	add $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t5, -572($fp)
	li $s2, 20467
	sw $t5, -572($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t3, -456($fp)
	lw $t4, -576($fp)
	add $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t5, -580($fp)
	li $s2, 29115
	sw $t5, -580($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t3, -456($fp)
	lw $t4, -584($fp)
	add $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t5, -588($fp)
	li $s2, 6605
	sw $t5, -588($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t3, -456($fp)
	lw $t4, -592($fp)
	add $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t5, -596($fp)
	li $s2, 12776
	sw $t5, -596($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t3, -456($fp)
	lw $t4, -600($fp)
	add $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t5, -604($fp)
	li $s2, 23923
	sw $t5, -604($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t3, -456($fp)
	lw $t4, -608($fp)
	add $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t5, -612($fp)
	li $s2, 6354
	sw $t5, -612($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t3, -456($fp)
	lw $t4, -616($fp)
	add $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t5, -620($fp)
	li $s2, 37725
	sw $t5, -620($fp)
	sw $s2, 0($t5)
	lw $t6, -460($fp)
	li $t6, 45106
	sw $t6, -460($fp)
	lw $t0, -464($fp)
	li $t0, 30530
	sw $t0, -464($fp)
	lw $t1, -468($fp)
	li $t1, 48895
	sw $t1, -468($fp)
	lw $t2, -472($fp)
	li $t2, 3878
	sw $t2, -472($fp)
	lw $t3, -476($fp)
	li $t3, 38459
	sw $t3, -476($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t1, -420($fp)
	lw $t2, -624($fp)
	add $t0, $t1, $t2
	sw $t0, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -628($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t1, -420($fp)
	lw $t2, -632($fp)
	add $t0, $t1, $t2
	sw $t0, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -636($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t1, -420($fp)
	lw $t2, -640($fp)
	add $t0, $t1, $t2
	sw $t0, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -644($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t1, -420($fp)
	lw $t2, -648($fp)
	add $t0, $t1, $t2
	sw $t0, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -652($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t1, -420($fp)
	lw $t2, -656($fp)
	add $t0, $t1, $t2
	sw $t0, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -660($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t1, -420($fp)
	lw $t2, -664($fp)
	add $t0, $t1, $t2
	sw $t0, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -668($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t1, -420($fp)
	lw $t2, -672($fp)
	add $t0, $t1, $t2
	sw $t0, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -676($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t1, -420($fp)
	lw $t2, -680($fp)
	add $t0, $t1, $t2
	sw $t0, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -684($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t1, -420($fp)
	lw $t2, -688($fp)
	add $t0, $t1, $t2
	sw $t0, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -692($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t1, -420($fp)
	lw $t2, -696($fp)
	add $t0, $t1, $t2
	sw $t0, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -700($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t1, -456($fp)
	lw $t2, -704($fp)
	add $t0, $t1, $t2
	sw $t0, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -708($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t1, -456($fp)
	lw $t2, -712($fp)
	add $t0, $t1, $t2
	sw $t0, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -716($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t1, -456($fp)
	lw $t2, -720($fp)
	add $t0, $t1, $t2
	sw $t0, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -724($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t1, -456($fp)
	lw $t2, -728($fp)
	add $t0, $t1, $t2
	sw $t0, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -732($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t1, -456($fp)
	lw $t2, -736($fp)
	add $t0, $t1, $t2
	sw $t0, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -740($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t1, -456($fp)
	lw $t2, -744($fp)
	add $t0, $t1, $t2
	sw $t0, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -748($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t1, -456($fp)
	lw $t2, -752($fp)
	add $t0, $t1, $t2
	sw $t0, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -756($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t1, -456($fp)
	lw $t2, -760($fp)
	add $t0, $t1, $t2
	sw $t0, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -764($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -460($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -464($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -468($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -472($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -476($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -768($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -772($fp)
	lw $t0, -132($fp)
	lw $t1, -772($fp)
	add $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t2, -776($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label641
	j label643
label643:
	lw $t3, -460($fp)
	bne $t3, 0, label642
	j label641
label641:
	lw $t4, -768($fp)
	li $t4, 1
	sw $t4, -768($fp)
label642:
	lw $t6, -768($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -780($fp)
	lw $t2, -156($fp)
	lw $t3, -780($fp)
	add $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $t4, -784($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label644:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t5, $v0
	sw $t5, -788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -788($fp)
	bne $t6, 0, label645
	j label646
label645:
	li $t0, 0
	sw $t0, -792($fp)
	lw $t2, -140($fp)
	li $t3, 37075
	mul $t1, $t2, $t3
	sw $t1, -796($fp)
	lw $t4, -796($fp)
	bne $t4, 0, label649
	j label648
label649:
	lw $t5, -84($fp)
	bne $t5, 0, label647
	j label648
label647:
	lw $t6, -792($fp)
	li $t6, 1
	sw $t6, -792($fp)
label648:
	li $t0, 0
	sw $t0, -800($fp)
	lw $t1, -72($fp)
	bge $t1, 15497, label650
	j label651
label650:
	lw $t2, -800($fp)
	li $t2, 1
	sw $t2, -800($fp)
label651:
	li $t3, 0
	sw $t3, -804($fp)
	lw $t5, -76($fp)
	lw $t6, -468($fp)
	mul $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $a0, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F7pICZUH
	move $t0, $v0
	sw $t0, -812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -812($fp)
	bne $t1, 46416, label652
	j label653
label652:
	lw $t2, -804($fp)
	li $t2, 1
	sw $t2, -804($fp)
label653:
	lw $a0, -804($fp)
	lw $a1, -800($fp)
	lw $a2, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t3, $v0
	sw $t3, -816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -820($fp)
	j label655
label656:
	j label655
label654:
	lw $t5, -820($fp)
	li $t5, 1
	sw $t5, -820($fp)
label655:
	lw $t0, -820($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t3, -420($fp)
	lw $t4, -824($fp)
	add $t2, $t3, $t4
	sw $t2, -828($fp)
	lw $t6, -816($fp)
	lw $t0, -828($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -832($fp)
	j label644
label646:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -836($fp)
	lw $t5, -420($fp)
	lw $t6, -836($fp)
	add $t4, $t5, $t6
	sw $t4, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -840($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t5, -420($fp)
	lw $t6, -844($fp)
	add $t4, $t5, $t6
	sw $t4, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -848($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -852($fp)
	lw $t5, -420($fp)
	lw $t6, -852($fp)
	add $t4, $t5, $t6
	sw $t4, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -856($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -860($fp)
	lw $t5, -420($fp)
	lw $t6, -860($fp)
	add $t4, $t5, $t6
	sw $t4, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -864($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -868($fp)
	lw $t5, -420($fp)
	lw $t6, -868($fp)
	add $t4, $t5, $t6
	sw $t4, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -872($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t5, -420($fp)
	lw $t6, -876($fp)
	add $t4, $t5, $t6
	sw $t4, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -880($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t5, -420($fp)
	lw $t6, -884($fp)
	add $t4, $t5, $t6
	sw $t4, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -888($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t5, -420($fp)
	lw $t6, -892($fp)
	add $t4, $t5, $t6
	sw $t4, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -896($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -900($fp)
	lw $t5, -420($fp)
	lw $t6, -900($fp)
	add $t4, $t5, $t6
	sw $t4, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -904($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t5, -420($fp)
	lw $t6, -908($fp)
	add $t4, $t5, $t6
	sw $t4, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -912($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -916($fp)
	lw $t5, -456($fp)
	lw $t6, -916($fp)
	add $t4, $t5, $t6
	sw $t4, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -920($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t5, -456($fp)
	lw $t6, -924($fp)
	add $t4, $t5, $t6
	sw $t4, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -928($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -932($fp)
	lw $t5, -456($fp)
	lw $t6, -932($fp)
	add $t4, $t5, $t6
	sw $t4, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -936($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t5, -456($fp)
	lw $t6, -940($fp)
	add $t4, $t5, $t6
	sw $t4, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -944($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -948($fp)
	lw $t5, -456($fp)
	lw $t6, -948($fp)
	add $t4, $t5, $t6
	sw $t4, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -952($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -956($fp)
	lw $t5, -456($fp)
	lw $t6, -956($fp)
	add $t4, $t5, $t6
	sw $t4, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -960($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -964($fp)
	lw $t5, -456($fp)
	lw $t6, -964($fp)
	add $t4, $t5, $t6
	sw $t4, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -968($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -972($fp)
	lw $t5, -456($fp)
	lw $t6, -972($fp)
	add $t4, $t5, $t6
	sw $t4, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -976($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -460($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -464($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -468($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -472($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -476($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 29897
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -980($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label660
	j label659
label659:
	lw $t1, -980($fp)
	li $t1, 1
	sw $t1, -980($fp)
label660:
	lw $t3, -980($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -984($fp)
	lw $t6, -156($fp)
	lw $t0, -984($fp)
	add $t5, $t6, $t0
	sw $t5, -988($fp)
	lw $t2, -988($fp)
	li $t3, 59729
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -992($fp)
	lw $t4, -992($fp)
	bne $t4, 0, label657
	j label658
label657:
	li $t5, 0
	sw $t5, -996($fp)
	lw $t0, -76($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1000($fp)
	lw $t3, -68($fp)
	lw $t4, -1000($fp)
	add $t2, $t3, $t4
	sw $t2, -1004($fp)
	lw $t5, -1004($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label662
	j label661
label661:
	lw $t6, -996($fp)
	li $t6, 1
	sw $t6, -996($fp)
label662:
	lw $t1, -12($fp)
	lw $t2, -996($fp)
	sub $t0, $t1, $t2
	sw $t0, -1008($fp)
	lw $t3, -1008($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label658:
label663:
	li $t4, 0
	sw $t4, -1012($fp)
	j label667
label667:
	lw $t5, -1012($fp)
	li $t5, 1
	sw $t5, -1012($fp)
label668:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1016($fp)
	lw $t3, -456($fp)
	lw $t4, -1016($fp)
	add $t2, $t3, $t4
	sw $t2, -1020($fp)
	li $t6, 0
	lw $t0, -1020($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1024($fp)
	lw $t1, -1012($fp)
	lw $t2, -1024($fp)
	beq $t1, $t2, label666
	j label665
label666:
	lw $t4, -72($fp)
	li $t5, 37926
	sub $t3, $t4, $t5
	sw $t3, -1028($fp)
	lw $t0, -1028($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1032($fp)
	lw $t3, -420($fp)
	lw $t4, -1032($fp)
	add $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t5, -1036($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label664
	j label665
label664:
	lw $t0, -32($fp)
	li $t1, 29575
	div $t0, $t1
	mflo $t6
	sw $t6, -1040($fp)
	lw $t3, -1040($fp)
	li $t4, 2437
	add $t2, $t3, $t4
	sw $t2, -1044($fp)
	li $t6, 0
	lw $t0, -144($fp)
	sub $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t2, -1044($fp)
	lw $t3, -1048($fp)
	add $t1, $t2, $t3
	sw $t1, -1052($fp)
	lw $t4, -1052($fp)
	bgt $t4, 27736, label669
	j label671
label671:
	li $t6, 0
	li $t0, 45876
	sub $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t2, -476($fp)
	lw $t3, -84($fp)
	add $t1, $t2, $t3
	sw $t1, -1060($fp)
	lw $t4, -1056($fp)
	lw $t5, -1060($fp)
	blt $t4, $t5, label669
	j label670
label669:
	lw $t6, -84($fp)
	li $t6, 39066
	sw $t6, -84($fp)
	li $t0, 39066
	sw $t0, -1064($fp)
	lw $t1, -1064($fp)
	bne $t1, 0, label672
	j label673
label672:
	li $t2, 0
	sw $t2, -1068($fp)
	lw $t4, -472($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t0, -28($fp)
	lw $t1, -1072($fp)
	add $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $t3, -1076($fp)
	li $t4, 15727
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -1080($fp)
	lw $t5, -1080($fp)
	bne $t5, 0, label676
	j label675
label676:
	lw $t0, -136($fp)
	li $t1, 807
	sub $t6, $t0, $t1
	sw $t6, -1084($fp)
	lw $t2, -1084($fp)
	bne $t2, 0, label674
	j label675
label674:
	lw $t3, -1068($fp)
	li $t3, 1
	sw $t3, -1068($fp)
label675:
	lw $t4, -12($fp)
	lw $t5, -1068($fp)
	move $t4, $t5
	sw $t4, -12($fp)
	j label677
label673:
label677:
	j label678
label670:
label678:
	j label663
label665:
	li $t6, 0
	sw $t6, -1088($fp)
	li $t1, 0
	li $t2, 2646
	sub $t0, $t1, $t2
	sw $t0, -1092($fp)
	lw $t4, -1092($fp)
	lw $t5, -468($fp)
	sub $t3, $t4, $t5
	sw $t3, -1096($fp)
	li $t0, 0
	lw $t1, -476($fp)
	sub $t6, $t0, $t1
	sw $t6, -1100($fp)
	lw $a0, -1100($fp)
	lw $a1, -464($fp)
	lw $a2, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t2, $v0
	sw $t2, -1104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1104($fp)
	bne $t3, 0, label682
	j label681
label681:
	lw $t4, -1088($fp)
	li $t4, 1
	sw $t4, -1088($fp)
label682:
	lw $t6, -1088($fp)
	li $t0, 22332
	add $t5, $t6, $t0
	sw $t5, -1108($fp)
	lw $t1, -1108($fp)
	bne $t1, 0, label679
	j label680
label679:
	li $t2, 0
	sw $t2, -1112($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1116($fp)
	lw $t0, -156($fp)
	lw $t1, -1116($fp)
	add $t6, $t0, $t1
	sw $t6, -1120($fp)
	lw $t2, -1120($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label684
	j label683
label683:
	lw $t3, -1112($fp)
	li $t3, 1
	sw $t3, -1112($fp)
label684:
	lw $t5, -1112($fp)
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -1124($fp)
	lw $t1, -1124($fp)
	lw $t2, -80($fp)
	add $t0, $t1, $t2
	sw $t0, -1128($fp)
	lw $t4, -1128($fp)
	lw $t5, -80($fp)
	sub $t3, $t4, $t5
	sw $t3, -1132($fp)
	lw $t6, -1132($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label680:
	j label636
label638:
	j label685
label631:
label686:
	lw $t0, -80($fp)
	bne $t0, 0, label687
	j label688
label687:
label689:
	li $t2, 28686
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -1136($fp)
	lw $t5, -1136($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1140($fp)
	lw $t1, -156($fp)
	lw $t2, -1140($fp)
	add $t0, $t1, $t2
	sw $t0, -1144($fp)
	lw $t3, -1144($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label690
	j label692
label692:
	li $t4, 0
	sw $t4, -1148($fp)
	lw $t5, -76($fp)
	bne $t5, 51309, label693
	j label694
label693:
	lw $t6, -1148($fp)
	li $t6, 1
	sw $t6, -1148($fp)
label694:
	lw $t1, -1148($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1152($fp)
	lw $t4, -28($fp)
	lw $t5, -1152($fp)
	add $t3, $t4, $t5
	sw $t3, -1156($fp)
	lw $t6, -1156($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label690
	j label691
label690:
label695:
	j label697
label696:
	la $t0, -1180($fp)
	sw $t0, -1184($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1204($fp)
	lw $t5, -1184($fp)
	lw $t6, -1204($fp)
	add $t4, $t5, $t6
	sw $t4, -1208($fp)
	lw $t0, -1208($fp)
	li $s2, 59217
	sw $t0, -1208($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1212($fp)
	lw $t5, -1184($fp)
	lw $t6, -1212($fp)
	add $t4, $t5, $t6
	sw $t4, -1216($fp)
	lw $t0, -1216($fp)
	li $s2, 34668
	sw $t0, -1216($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1220($fp)
	lw $t5, -1184($fp)
	lw $t6, -1220($fp)
	add $t4, $t5, $t6
	sw $t4, -1224($fp)
	lw $t0, -1224($fp)
	li $s2, 10018
	sw $t0, -1224($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1228($fp)
	lw $t5, -1184($fp)
	lw $t6, -1228($fp)
	add $t4, $t5, $t6
	sw $t4, -1232($fp)
	lw $t0, -1232($fp)
	li $s2, 32140
	sw $t0, -1232($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1236($fp)
	lw $t5, -1184($fp)
	lw $t6, -1236($fp)
	add $t4, $t5, $t6
	sw $t4, -1240($fp)
	lw $t0, -1240($fp)
	li $s2, 51095
	sw $t0, -1240($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1244($fp)
	lw $t5, -1184($fp)
	lw $t6, -1244($fp)
	add $t4, $t5, $t6
	sw $t4, -1248($fp)
	lw $t0, -1248($fp)
	li $s2, 43745
	sw $t0, -1248($fp)
	sw $s2, 0($t0)
	lw $t1, -1188($fp)
	li $t1, 3679
	sw $t1, -1188($fp)
	lw $t2, -1192($fp)
	li $t2, 1056
	sw $t2, -1192($fp)
	lw $t3, -1196($fp)
	li $t3, 24625
	sw $t3, -1196($fp)
	lw $t4, -1200($fp)
	li $t4, 47429
	sw $t4, -1200($fp)
label698:
	j label701
label702:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1252($fp)
	lw $t2, -132($fp)
	lw $t3, -1252($fp)
	add $t1, $t2, $t3
	sw $t1, -1256($fp)
	lw $t4, -1256($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label699
	j label701
label701:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1260($fp)
	lw $t2, -156($fp)
	lw $t3, -1260($fp)
	add $t1, $t2, $t3
	sw $t1, -1264($fp)
	li $t5, 0
	lw $t6, -1264($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1268($fp)
	li $t1, 49006
	lw $t2, -1196($fp)
	sub $t0, $t1, $t2
	sw $t0, -1272($fp)
	lw $t3, -1268($fp)
	lw $t4, -1272($fp)
	bne $t3, $t4, label699
	j label700
label699:
label703:
	li $t5, 0
	sw $t5, -1276($fp)
	lw $t0, -8($fp)
	li $t1, 14116
	sub $t6, $t0, $t1
	sw $t6, -1280($fp)
	lw $t2, -1280($fp)
	lw $t3, -76($fp)
	bgt $t2, $t3, label707
	j label708
label707:
	lw $t4, -1276($fp)
	li $t4, 1
	sw $t4, -1276($fp)
label708:
	lw $a0, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F7pICZUH
	move $t5, $v0
	sw $t5, -1284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1284($fp)
	bne $t6, 0, label704
	j label706
label706:
	li $t0, 0
	sw $t0, -1288($fp)
	li $t2, 27419
	li $t3, 51443
	sub $t1, $t2, $t3
	sw $t1, -1292($fp)
	lw $t4, -1292($fp)
	lw $t5, -1192($fp)
	bge $t4, $t5, label709
	j label710
label709:
	lw $t6, -1288($fp)
	li $t6, 1
	sw $t6, -1288($fp)
label710:
	lw $t0, -1288($fp)
	lw $t1, -136($fp)
	bne $t0, $t1, label704
	j label705
label704:
	lw $t3, -32($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1296($fp)
	lw $t6, -28($fp)
	lw $t0, -1296($fp)
	add $t5, $t6, $t0
	sw $t5, -1300($fp)
	lw $t2, -8($fp)
	lw $t3, -1300($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -1304($fp)
	lw $a0, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F7pICZUH
	move $t4, $v0
	sw $t4, -1308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1304($fp)
	lw $t0, -1308($fp)
	mul $t5, $t6, $t0
	sw $t5, -1312($fp)
	lw $t1, -1312($fp)
	lw $t2, -136($fp)
	bgt $t1, $t2, label711
	j label712
label711:
label712:
	lw $t4, -72($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1316($fp)
	lw $t0, -28($fp)
	lw $t1, -1316($fp)
	add $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $t3, -1320($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1324($fp)
	lw $t6, -156($fp)
	lw $t0, -1324($fp)
	add $t5, $t6, $t0
	sw $t5, -1328($fp)
	lw $t1, -1328($fp)
	lw $s4, 0($t1)
	blt $s4, 41853, label713
	j label714
label713:
label714:
	j label703
label705:
	j label698
label700:
	lw $t2, -1196($fp)
	bne $t2, 0, label717
	j label716
label717:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1332($fp)
	lw $t0, -132($fp)
	lw $t1, -1332($fp)
	add $t6, $t0, $t1
	sw $t6, -1336($fp)
	lw $t2, -1336($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label716
	j label715
label715:
	li $t3, 0
	sw $t3, -1340($fp)
	j label721
label721:
	lw $t4, -1340($fp)
	li $t4, 1
	sw $t4, -1340($fp)
label722:
	lw $t6, -1340($fp)
	li $t0, 8567
	mul $t5, $t6, $t0
	sw $t5, -1344($fp)
	lw $a0, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zl2e0tj
	move $t1, $v0
	sw $t1, -1348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1348($fp)
	lw $t4, -32($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1352($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1356($fp)
	lw $t2, -1184($fp)
	lw $t3, -1356($fp)
	add $t1, $t2, $t3
	sw $t1, -1360($fp)
	lw $t5, -1352($fp)
	lw $t6, -1360($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -1364($fp)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1368($fp)
	lw $t4, -132($fp)
	lw $t5, -1368($fp)
	add $t3, $t4, $t5
	sw $t3, -1372($fp)
	lw $t0, -1372($fp)
	li $t1, 43062
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -1376($fp)
	lw $t2, -1364($fp)
	lw $t3, -1376($fp)
	bge $t2, $t3, label718
	j label720
label720:
	lw $t5, -72($fp)
	lw $t6, -32($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1380($fp)
	li $t0, 0
	sw $t0, -1384($fp)
	lw $t1, -72($fp)
	bne $t1, 0, label724
	j label723
label723:
	lw $t2, -1384($fp)
	li $t2, 1
	sw $t2, -1384($fp)
label724:
	lw $t4, -1380($fp)
	lw $t5, -1384($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1388($fp)
	lw $t6, -1388($fp)
	bne $t6, 0, label718
	j label719
label718:
	li $t0, 0
	sw $t0, -1392($fp)
	li $t1, 0
	sw $t1, -1396($fp)
	lw $t2, -76($fp)
	blt $t2, 7923, label727
	j label729
label729:
	lw $t3, -76($fp)
	bne $t3, 0, label727
	j label728
label727:
	lw $t4, -1396($fp)
	li $t4, 1
	sw $t4, -1396($fp)
label728:
	lw $a0, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F7pICZUH
	move $t5, $v0
	sw $t5, -1400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1400($fp)
	sub $t6, $t0, $t1
	sw $t6, -1404($fp)
	lw $t3, -1200($fp)
	lw $t4, -1404($fp)
	sub $t2, $t3, $t4
	sw $t2, -1408($fp)
	li $t5, 0
	sw $t5, -1412($fp)
	j label732
label732:
	lw $t6, -1196($fp)
	bne $t6, 0, label730
	j label731
label730:
	lw $t0, -1412($fp)
	li $t0, 1
	sw $t0, -1412($fp)
label731:
	lw $a0, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t1, $v0
	sw $t1, -1416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1420($fp)
	lw $t3, -140($fp)
	bne $t3, 0, label734
	j label733
label733:
	lw $t4, -1420($fp)
	li $t4, 1
	sw $t4, -1420($fp)
label734:
	lw $t6, -1416($fp)
	lw $t0, -1420($fp)
	add $t5, $t6, $t0
	sw $t5, -1424($fp)
	lw $t1, -1408($fp)
	lw $t2, -1424($fp)
	bgt $t1, $t2, label725
	j label726
label725:
	lw $t3, -1392($fp)
	li $t3, 1
	sw $t3, -1392($fp)
label726:
	lw $t4, -1392($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label735
label719:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1428($fp)
	lw $t2, -28($fp)
	lw $t3, -1428($fp)
	add $t1, $t2, $t3
	sw $t1, -1432($fp)
	lw $s1, -1432($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t4, $v0
	sw $t4, -1436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1436($fp)
	sub $t5, $t6, $t0
	sw $t5, -1440($fp)
	lw $t1, -1440($fp)
	bne $t1, 0, label736
	j label738
label738:
	lw $t2, -84($fp)
	bne $t2, 0, label736
	j label737
label736:
label737:
label735:
	j label739
label716:
label740:
	lw $t3, -1188($fp)
	li $t3, 4812
	sw $t3, -1188($fp)
	li $t4, 4812
	sw $t4, -1444($fp)
	lw $t5, -1444($fp)
	bne $t5, 0, label741
	j label742
label741:
	lw $t6, -1188($fp)
	li $t6, 3347
	sw $t6, -1188($fp)
	li $t0, 3347
	sw $t0, -1448($fp)
	lw $a0, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t1, $v0
	sw $t1, -1452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1452($fp)
	sub $t2, $t3, $t4
	sw $t2, -1456($fp)
	lw $t6, -136($fp)
	lw $t0, -1456($fp)
	add $t5, $t6, $t0
	sw $t5, -1460($fp)
	lw $t1, -1460($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label740
label742:
label739:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1464($fp)
	lw $t6, -1184($fp)
	lw $t0, -1464($fp)
	add $t5, $t6, $t0
	sw $t5, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1468($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1472($fp)
	lw $t6, -1184($fp)
	lw $t0, -1472($fp)
	add $t5, $t6, $t0
	sw $t5, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1476($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1480($fp)
	lw $t6, -1184($fp)
	lw $t0, -1480($fp)
	add $t5, $t6, $t0
	sw $t5, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1484($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1488($fp)
	lw $t6, -1184($fp)
	lw $t0, -1488($fp)
	add $t5, $t6, $t0
	sw $t5, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1492($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1496($fp)
	lw $t6, -1184($fp)
	lw $t0, -1496($fp)
	add $t5, $t6, $t0
	sw $t5, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1500($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1504($fp)
	lw $t6, -1184($fp)
	lw $t0, -1504($fp)
	add $t5, $t6, $t0
	sw $t5, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1508($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1188($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1192($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1196($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1200($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1512($fp)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1516($fp)
	lw $t4, -68($fp)
	lw $t5, -1516($fp)
	add $t3, $t4, $t5
	sw $t3, -1520($fp)
	li $t6, 0
	sw $t6, -1524($fp)
	lw $t0, -80($fp)
	bne $t0, 0, label746
	j label745
label745:
	lw $t1, -1524($fp)
	li $t1, 1
	sw $t1, -1524($fp)
label746:
	lw $t3, -1520($fp)
	lw $t4, -1524($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1528($fp)
	lw $t6, -1528($fp)
	li $t0, 7027
	div $t6, $t0
	mflo $t5
	sw $t5, -1532($fp)
	li $t2, 29207
	lw $t3, -1196($fp)
	mul $t1, $t2, $t3
	sw $t1, -1536($fp)
	lw $t5, -72($fp)
	lw $t6, -1536($fp)
	sub $t4, $t5, $t6
	sw $t4, -1540($fp)
	lw $t0, -1532($fp)
	lw $t1, -1540($fp)
	bne $t0, $t1, label743
	j label744
label743:
	lw $t2, -1512($fp)
	li $t2, 1
	sw $t2, -1512($fp)
label744:
	lw $t3, -1512($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label695
label697:
	j label689
label691:
	j label686
label688:
label685:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -12($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1544($fp)
	lw $t4, -28($fp)
	lw $t5, -1544($fp)
	add $t3, $t4, $t5
	sw $t3, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1548($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1552($fp)
	lw $t4, -28($fp)
	lw $t5, -1552($fp)
	add $t3, $t4, $t5
	sw $t3, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1556($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1560($fp)
	lw $t4, -28($fp)
	lw $t5, -1560($fp)
	add $t3, $t4, $t5
	sw $t3, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1564($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -32($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1568($fp)
	lw $t5, -68($fp)
	lw $t6, -1568($fp)
	add $t4, $t5, $t6
	sw $t4, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1572($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1576($fp)
	lw $t5, -68($fp)
	lw $t6, -1576($fp)
	add $t4, $t5, $t6
	sw $t4, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1580($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1584($fp)
	lw $t5, -68($fp)
	lw $t6, -1584($fp)
	add $t4, $t5, $t6
	sw $t4, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1588($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1592($fp)
	lw $t5, -68($fp)
	lw $t6, -1592($fp)
	add $t4, $t5, $t6
	sw $t4, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1596($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1600($fp)
	lw $t5, -68($fp)
	lw $t6, -1600($fp)
	add $t4, $t5, $t6
	sw $t4, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1604($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1608($fp)
	lw $t5, -68($fp)
	lw $t6, -1608($fp)
	add $t4, $t5, $t6
	sw $t4, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1612($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1616($fp)
	lw $t5, -68($fp)
	lw $t6, -1616($fp)
	add $t4, $t5, $t6
	sw $t4, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1620($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1624($fp)
	lw $t5, -68($fp)
	lw $t6, -1624($fp)
	add $t4, $t5, $t6
	sw $t4, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1628($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -72($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -76($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -80($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -84($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -88($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1632($fp)
	lw $t3, -132($fp)
	lw $t4, -1632($fp)
	add $t2, $t3, $t4
	sw $t2, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1636($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1640($fp)
	lw $t3, -132($fp)
	lw $t4, -1640($fp)
	add $t2, $t3, $t4
	sw $t2, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1644($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1648($fp)
	lw $t3, -132($fp)
	lw $t4, -1648($fp)
	add $t2, $t3, $t4
	sw $t2, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1652($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1656($fp)
	lw $t3, -132($fp)
	lw $t4, -1656($fp)
	add $t2, $t3, $t4
	sw $t2, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1660($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1664($fp)
	lw $t3, -132($fp)
	lw $t4, -1664($fp)
	add $t2, $t3, $t4
	sw $t2, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1668($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1672($fp)
	lw $t3, -132($fp)
	lw $t4, -1672($fp)
	add $t2, $t3, $t4
	sw $t2, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1676($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1680($fp)
	lw $t3, -132($fp)
	lw $t4, -1680($fp)
	add $t2, $t3, $t4
	sw $t2, -1684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1684($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1688($fp)
	lw $t3, -132($fp)
	lw $t4, -1688($fp)
	add $t2, $t3, $t4
	sw $t2, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1692($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1696($fp)
	lw $t3, -132($fp)
	lw $t4, -1696($fp)
	add $t2, $t3, $t4
	sw $t2, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1700($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1704($fp)
	lw $t3, -132($fp)
	lw $t4, -1704($fp)
	add $t2, $t3, $t4
	sw $t2, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1708($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -136($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -140($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -144($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1712($fp)
	lw $t6, -156($fp)
	lw $t0, -1712($fp)
	add $t5, $t6, $t0
	sw $t5, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1716($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1720($fp)
	lw $t6, -156($fp)
	lw $t0, -1720($fp)
	add $t5, $t6, $t0
	sw $t5, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1724($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t3, $v0
	sw $t3, -1732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1732($fp)
	lw $t5, -88($fp)
	bgt $t4, $t5, label747
	j label748
label747:
	lw $t6, -1728($fp)
	li $t6, 1
	sw $t6, -1728($fp)
label748:
	lw $t0, -1728($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Yzr2d:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t1, -48($fp)
	sw $t1, -52($fp)
	la $t2, -92($fp)
	sw $t2, -96($fp)
	la $t3, -136($fp)
	sw $t3, -140($fp)
	la $t4, -184($fp)
	sw $t4, -188($fp)
	la $t5, -196($fp)
	sw $t5, -200($fp)
	la $t6, -252($fp)
	sw $t6, -256($fp)
	la $t0, -288($fp)
	sw $t0, -292($fp)
	la $t1, -300($fp)
	sw $t1, -304($fp)
	la $t2, -320($fp)
	sw $t2, -324($fp)
	la $t3, -376($fp)
	sw $t3, -380($fp)
	la $t4, -412($fp)
	sw $t4, -416($fp)
	la $t5, -444($fp)
	sw $t5, -448($fp)
	la $t6, -488($fp)
	sw $t6, -492($fp)
	la $t0, -504($fp)
	sw $t0, -508($fp)
	la $t1, -524($fp)
	sw $t1, -528($fp)
	la $t2, -564($fp)
	sw $t2, -568($fp)
	la $t3, -592($fp)
	sw $t3, -596($fp)
	lw $t4, -8($fp)
	li $t4, 7646
	sw $t4, -8($fp)
	lw $t5, -12($fp)
	li $t5, 54456
	sw $t5, -12($fp)
	lw $t6, -16($fp)
	li $t6, 14335
	sw $t6, -16($fp)
	lw $t0, -20($fp)
	li $t0, 62169
	sw $t0, -20($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t5, -52($fp)
	lw $t6, -612($fp)
	add $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t0, -616($fp)
	li $s2, 30542
	sw $t0, -616($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t5, -52($fp)
	lw $t6, -620($fp)
	add $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t0, -624($fp)
	li $s2, 56061
	sw $t0, -624($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t5, -52($fp)
	lw $t6, -628($fp)
	add $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t0, -632($fp)
	li $s2, 60013
	sw $t0, -632($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t5, -52($fp)
	lw $t6, -636($fp)
	add $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t0, -640($fp)
	li $s2, 14012
	sw $t0, -640($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t5, -52($fp)
	lw $t6, -644($fp)
	add $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t0, -648($fp)
	li $s2, 4642
	sw $t0, -648($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t5, -52($fp)
	lw $t6, -652($fp)
	add $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t0, -656($fp)
	li $s2, 21896
	sw $t0, -656($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t5, -52($fp)
	lw $t6, -660($fp)
	add $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t0, -664($fp)
	li $s2, 65456
	sw $t0, -664($fp)
	sw $s2, 0($t0)
	lw $t1, -56($fp)
	li $t1, 46495
	sw $t1, -56($fp)
	lw $t2, -60($fp)
	li $t2, 29656
	sw $t2, -60($fp)
	lw $t3, -64($fp)
	li $t3, 24894
	sw $t3, -64($fp)
	lw $t4, -68($fp)
	li $t4, 38539
	sw $t4, -68($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t2, -96($fp)
	lw $t3, -668($fp)
	add $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t4, -672($fp)
	li $s2, 38223
	sw $t4, -672($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t2, -96($fp)
	lw $t3, -676($fp)
	add $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t4, -680($fp)
	li $s2, 52514
	sw $t4, -680($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t2, -96($fp)
	lw $t3, -684($fp)
	add $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t4, -688($fp)
	li $s2, 52915
	sw $t4, -688($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t2, -96($fp)
	lw $t3, -692($fp)
	add $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t4, -696($fp)
	li $s2, 60373
	sw $t4, -696($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t2, -96($fp)
	lw $t3, -700($fp)
	add $t1, $t2, $t3
	sw $t1, -704($fp)
	lw $t4, -704($fp)
	li $s2, 41167
	sw $t4, -704($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t2, -96($fp)
	lw $t3, -708($fp)
	add $t1, $t2, $t3
	sw $t1, -712($fp)
	lw $t4, -712($fp)
	li $s2, 30441
	sw $t4, -712($fp)
	sw $s2, 0($t4)
	lw $t5, -100($fp)
	li $t5, 2761
	sw $t5, -100($fp)
	lw $t6, -104($fp)
	li $t6, 35961
	sw $t6, -104($fp)
	lw $t0, -108($fp)
	li $t0, 1649
	sw $t0, -108($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t5, -140($fp)
	lw $t6, -716($fp)
	add $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t0, -720($fp)
	li $s2, 45353
	sw $t0, -720($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t5, -140($fp)
	lw $t6, -724($fp)
	add $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t0, -728($fp)
	li $s2, 40773
	sw $t0, -728($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t5, -140($fp)
	lw $t6, -732($fp)
	add $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t0, -736($fp)
	li $s2, 4996
	sw $t0, -736($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t5, -140($fp)
	lw $t6, -740($fp)
	add $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t0, -744($fp)
	li $s2, 7968
	sw $t0, -744($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t5, -140($fp)
	lw $t6, -748($fp)
	add $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t0, -752($fp)
	li $s2, 23794
	sw $t0, -752($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t5, -140($fp)
	lw $t6, -756($fp)
	add $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t0, -760($fp)
	li $s2, 12023
	sw $t0, -760($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -140($fp)
	lw $t6, -764($fp)
	add $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t0, -768($fp)
	li $s2, 37175
	sw $t0, -768($fp)
	sw $s2, 0($t0)
	lw $t1, -144($fp)
	li $t1, 31440
	sw $t1, -144($fp)
	lw $t2, -148($fp)
	li $t2, 943
	sw $t2, -148($fp)
	lw $t3, -152($fp)
	li $t3, 51510
	sw $t3, -152($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t1, -188($fp)
	lw $t2, -772($fp)
	add $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t3, -776($fp)
	li $s2, 28074
	sw $t3, -776($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -188($fp)
	lw $t2, -780($fp)
	add $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t3, -784($fp)
	li $s2, 31485
	sw $t3, -784($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t1, -188($fp)
	lw $t2, -788($fp)
	add $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t3, -792($fp)
	li $s2, 42036
	sw $t3, -792($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t1, -188($fp)
	lw $t2, -796($fp)
	add $t0, $t1, $t2
	sw $t0, -800($fp)
	lw $t3, -800($fp)
	li $s2, 22551
	sw $t3, -800($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t1, -188($fp)
	lw $t2, -804($fp)
	add $t0, $t1, $t2
	sw $t0, -808($fp)
	lw $t3, -808($fp)
	li $s2, 45498
	sw $t3, -808($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t1, -188($fp)
	lw $t2, -812($fp)
	add $t0, $t1, $t2
	sw $t0, -816($fp)
	lw $t3, -816($fp)
	li $s2, 46678
	sw $t3, -816($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t1, -188($fp)
	lw $t2, -820($fp)
	add $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t3, -824($fp)
	li $s2, 44448
	sw $t3, -824($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t1, -188($fp)
	lw $t2, -828($fp)
	add $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t3, -832($fp)
	li $s2, 45418
	sw $t3, -832($fp)
	sw $s2, 0($t3)
	lw $t4, -192($fp)
	li $t4, 27637
	sw $t4, -192($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t2, -200($fp)
	lw $t3, -836($fp)
	add $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t4, -840($fp)
	li $s2, 8568
	sw $t4, -840($fp)
	sw $s2, 0($t4)
	lw $t5, -204($fp)
	li $t5, 4776
	sw $t5, -204($fp)
	lw $t6, -208($fp)
	li $t6, 640
	sw $t6, -208($fp)
	lw $t0, -212($fp)
	li $t0, 46791
	sw $t0, -212($fp)
	lw $t1, -216($fp)
	li $t1, 57290
	sw $t1, -216($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -844($fp)
	lw $t6, -256($fp)
	lw $t0, -844($fp)
	add $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t1, -848($fp)
	li $s2, 53555
	sw $t1, -848($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -852($fp)
	lw $t6, -256($fp)
	lw $t0, -852($fp)
	add $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t1, -856($fp)
	li $s2, 41628
	sw $t1, -856($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -860($fp)
	lw $t6, -256($fp)
	lw $t0, -860($fp)
	add $t5, $t6, $t0
	sw $t5, -864($fp)
	lw $t1, -864($fp)
	li $s2, 32921
	sw $t1, -864($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -868($fp)
	lw $t6, -256($fp)
	lw $t0, -868($fp)
	add $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t1, -872($fp)
	li $s2, 18460
	sw $t1, -872($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -876($fp)
	lw $t6, -256($fp)
	lw $t0, -876($fp)
	add $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t1, -880($fp)
	li $s2, 44389
	sw $t1, -880($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t6, -256($fp)
	lw $t0, -884($fp)
	add $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t1, -888($fp)
	li $s2, 3346
	sw $t1, -888($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -892($fp)
	lw $t6, -256($fp)
	lw $t0, -892($fp)
	add $t5, $t6, $t0
	sw $t5, -896($fp)
	lw $t1, -896($fp)
	li $s2, 20109
	sw $t1, -896($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -900($fp)
	lw $t6, -256($fp)
	lw $t0, -900($fp)
	add $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t1, -904($fp)
	li $s2, 24206
	sw $t1, -904($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -908($fp)
	lw $t6, -256($fp)
	lw $t0, -908($fp)
	add $t5, $t6, $t0
	sw $t5, -912($fp)
	lw $t1, -912($fp)
	li $s2, 44119
	sw $t1, -912($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -916($fp)
	lw $t6, -292($fp)
	lw $t0, -916($fp)
	add $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t1, -920($fp)
	li $s2, 25106
	sw $t1, -920($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -924($fp)
	lw $t6, -292($fp)
	lw $t0, -924($fp)
	add $t5, $t6, $t0
	sw $t5, -928($fp)
	lw $t1, -928($fp)
	li $s2, 32174
	sw $t1, -928($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -932($fp)
	lw $t6, -292($fp)
	lw $t0, -932($fp)
	add $t5, $t6, $t0
	sw $t5, -936($fp)
	lw $t1, -936($fp)
	li $s2, 2377
	sw $t1, -936($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -940($fp)
	lw $t6, -292($fp)
	lw $t0, -940($fp)
	add $t5, $t6, $t0
	sw $t5, -944($fp)
	lw $t1, -944($fp)
	li $s2, 37129
	sw $t1, -944($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t6, -292($fp)
	lw $t0, -948($fp)
	add $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $t1, -952($fp)
	li $s2, 3813
	sw $t1, -952($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -956($fp)
	lw $t6, -292($fp)
	lw $t0, -956($fp)
	add $t5, $t6, $t0
	sw $t5, -960($fp)
	lw $t1, -960($fp)
	li $s2, 33818
	sw $t1, -960($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -964($fp)
	lw $t6, -292($fp)
	lw $t0, -964($fp)
	add $t5, $t6, $t0
	sw $t5, -968($fp)
	lw $t1, -968($fp)
	li $s2, 38073
	sw $t1, -968($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -972($fp)
	lw $t6, -292($fp)
	lw $t0, -972($fp)
	add $t5, $t6, $t0
	sw $t5, -976($fp)
	lw $t1, -976($fp)
	li $s2, 55324
	sw $t1, -976($fp)
	sw $s2, 0($t1)
	lw $t2, -296($fp)
	li $t2, 61892
	sw $t2, -296($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -980($fp)
	lw $t0, -304($fp)
	lw $t1, -980($fp)
	add $t6, $t0, $t1
	sw $t6, -984($fp)
	lw $t2, -984($fp)
	li $s2, 4022
	sw $t2, -984($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -988($fp)
	lw $t0, -324($fp)
	lw $t1, -988($fp)
	add $t6, $t0, $t1
	sw $t6, -992($fp)
	lw $t2, -992($fp)
	li $s2, 31824
	sw $t2, -992($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -996($fp)
	lw $t0, -324($fp)
	lw $t1, -996($fp)
	add $t6, $t0, $t1
	sw $t6, -1000($fp)
	lw $t2, -1000($fp)
	li $s2, 18907
	sw $t2, -1000($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1004($fp)
	lw $t0, -324($fp)
	lw $t1, -1004($fp)
	add $t6, $t0, $t1
	sw $t6, -1008($fp)
	lw $t2, -1008($fp)
	li $s2, 49520
	sw $t2, -1008($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1012($fp)
	lw $t0, -324($fp)
	lw $t1, -1012($fp)
	add $t6, $t0, $t1
	sw $t6, -1016($fp)
	lw $t2, -1016($fp)
	li $s2, 12966
	sw $t2, -1016($fp)
	sw $s2, 0($t2)
	lw $t3, -328($fp)
	li $t3, 63355
	sw $t3, -328($fp)
	lw $t4, -332($fp)
	li $t4, 29402
	sw $t4, -332($fp)
	lw $t5, -336($fp)
	li $t5, 40603
	sw $t5, -336($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t3, -380($fp)
	lw $t4, -1020($fp)
	add $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t5, -1024($fp)
	li $s2, 6387
	sw $t5, -1024($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t3, -380($fp)
	lw $t4, -1028($fp)
	add $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t5, -1032($fp)
	li $s2, 34178
	sw $t5, -1032($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1036($fp)
	lw $t3, -380($fp)
	lw $t4, -1036($fp)
	add $t2, $t3, $t4
	sw $t2, -1040($fp)
	lw $t5, -1040($fp)
	li $s2, 41243
	sw $t5, -1040($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1044($fp)
	lw $t3, -380($fp)
	lw $t4, -1044($fp)
	add $t2, $t3, $t4
	sw $t2, -1048($fp)
	lw $t5, -1048($fp)
	li $s2, 53178
	sw $t5, -1048($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1052($fp)
	lw $t3, -380($fp)
	lw $t4, -1052($fp)
	add $t2, $t3, $t4
	sw $t2, -1056($fp)
	lw $t5, -1056($fp)
	li $s2, 25932
	sw $t5, -1056($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $t3, -380($fp)
	lw $t4, -1060($fp)
	add $t2, $t3, $t4
	sw $t2, -1064($fp)
	lw $t5, -1064($fp)
	li $s2, 29262
	sw $t5, -1064($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1068($fp)
	lw $t3, -380($fp)
	lw $t4, -1068($fp)
	add $t2, $t3, $t4
	sw $t2, -1072($fp)
	lw $t5, -1072($fp)
	li $s2, 29271
	sw $t5, -1072($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $t3, -380($fp)
	lw $t4, -1076($fp)
	add $t2, $t3, $t4
	sw $t2, -1080($fp)
	lw $t5, -1080($fp)
	li $s2, 58854
	sw $t5, -1080($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1084($fp)
	lw $t3, -380($fp)
	lw $t4, -1084($fp)
	add $t2, $t3, $t4
	sw $t2, -1088($fp)
	lw $t5, -1088($fp)
	li $s2, 47722
	sw $t5, -1088($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1092($fp)
	lw $t3, -380($fp)
	lw $t4, -1092($fp)
	add $t2, $t3, $t4
	sw $t2, -1096($fp)
	lw $t5, -1096($fp)
	li $s2, 8124
	sw $t5, -1096($fp)
	sw $s2, 0($t5)
	lw $t6, -384($fp)
	li $t6, 62200
	sw $t6, -384($fp)
	lw $t0, -388($fp)
	li $t0, 2296
	sw $t0, -388($fp)
	lw $t1, -392($fp)
	li $t1, 32331
	sw $t1, -392($fp)
	lw $t2, -396($fp)
	li $t2, 40784
	sw $t2, -396($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1100($fp)
	lw $t0, -416($fp)
	lw $t1, -1100($fp)
	add $t6, $t0, $t1
	sw $t6, -1104($fp)
	lw $t2, -1104($fp)
	li $s2, 27402
	sw $t2, -1104($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1108($fp)
	lw $t0, -416($fp)
	lw $t1, -1108($fp)
	add $t6, $t0, $t1
	sw $t6, -1112($fp)
	lw $t2, -1112($fp)
	li $s2, 64505
	sw $t2, -1112($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1116($fp)
	lw $t0, -416($fp)
	lw $t1, -1116($fp)
	add $t6, $t0, $t1
	sw $t6, -1120($fp)
	lw $t2, -1120($fp)
	li $s2, 43161
	sw $t2, -1120($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1124($fp)
	lw $t0, -416($fp)
	lw $t1, -1124($fp)
	add $t6, $t0, $t1
	sw $t6, -1128($fp)
	lw $t2, -1128($fp)
	li $s2, 64531
	sw $t2, -1128($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1132($fp)
	lw $t0, -448($fp)
	lw $t1, -1132($fp)
	add $t6, $t0, $t1
	sw $t6, -1136($fp)
	lw $t2, -1136($fp)
	li $s2, 2783
	sw $t2, -1136($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1140($fp)
	lw $t0, -448($fp)
	lw $t1, -1140($fp)
	add $t6, $t0, $t1
	sw $t6, -1144($fp)
	lw $t2, -1144($fp)
	li $s2, 11443
	sw $t2, -1144($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1148($fp)
	lw $t0, -448($fp)
	lw $t1, -1148($fp)
	add $t6, $t0, $t1
	sw $t6, -1152($fp)
	lw $t2, -1152($fp)
	li $s2, 37068
	sw $t2, -1152($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1156($fp)
	lw $t0, -448($fp)
	lw $t1, -1156($fp)
	add $t6, $t0, $t1
	sw $t6, -1160($fp)
	lw $t2, -1160($fp)
	li $s2, 58107
	sw $t2, -1160($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1164($fp)
	lw $t0, -448($fp)
	lw $t1, -1164($fp)
	add $t6, $t0, $t1
	sw $t6, -1168($fp)
	lw $t2, -1168($fp)
	li $s2, 7799
	sw $t2, -1168($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1172($fp)
	lw $t0, -448($fp)
	lw $t1, -1172($fp)
	add $t6, $t0, $t1
	sw $t6, -1176($fp)
	lw $t2, -1176($fp)
	li $s2, 41091
	sw $t2, -1176($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1180($fp)
	lw $t0, -448($fp)
	lw $t1, -1180($fp)
	add $t6, $t0, $t1
	sw $t6, -1184($fp)
	lw $t2, -1184($fp)
	li $s2, 24395
	sw $t2, -1184($fp)
	sw $s2, 0($t2)
	lw $t3, -452($fp)
	li $t3, 26707
	sw $t3, -452($fp)
	lw $t4, -456($fp)
	li $t4, 25075
	sw $t4, -456($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1188($fp)
	lw $t2, -492($fp)
	lw $t3, -1188($fp)
	add $t1, $t2, $t3
	sw $t1, -1192($fp)
	lw $t4, -1192($fp)
	li $s2, 37361
	sw $t4, -1192($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1196($fp)
	lw $t2, -492($fp)
	lw $t3, -1196($fp)
	add $t1, $t2, $t3
	sw $t1, -1200($fp)
	lw $t4, -1200($fp)
	li $s2, 24526
	sw $t4, -1200($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1204($fp)
	lw $t2, -492($fp)
	lw $t3, -1204($fp)
	add $t1, $t2, $t3
	sw $t1, -1208($fp)
	lw $t4, -1208($fp)
	li $s2, 54478
	sw $t4, -1208($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1212($fp)
	lw $t2, -492($fp)
	lw $t3, -1212($fp)
	add $t1, $t2, $t3
	sw $t1, -1216($fp)
	lw $t4, -1216($fp)
	li $s2, 12428
	sw $t4, -1216($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1220($fp)
	lw $t2, -492($fp)
	lw $t3, -1220($fp)
	add $t1, $t2, $t3
	sw $t1, -1224($fp)
	lw $t4, -1224($fp)
	li $s2, 30914
	sw $t4, -1224($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1228($fp)
	lw $t2, -492($fp)
	lw $t3, -1228($fp)
	add $t1, $t2, $t3
	sw $t1, -1232($fp)
	lw $t4, -1232($fp)
	li $s2, 23120
	sw $t4, -1232($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1236($fp)
	lw $t2, -492($fp)
	lw $t3, -1236($fp)
	add $t1, $t2, $t3
	sw $t1, -1240($fp)
	lw $t4, -1240($fp)
	li $s2, 53671
	sw $t4, -1240($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1244($fp)
	lw $t2, -492($fp)
	lw $t3, -1244($fp)
	add $t1, $t2, $t3
	sw $t1, -1248($fp)
	lw $t4, -1248($fp)
	li $s2, 18556
	sw $t4, -1248($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1252($fp)
	lw $t2, -508($fp)
	lw $t3, -1252($fp)
	add $t1, $t2, $t3
	sw $t1, -1256($fp)
	lw $t4, -1256($fp)
	li $s2, 49053
	sw $t4, -1256($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1260($fp)
	lw $t2, -508($fp)
	lw $t3, -1260($fp)
	add $t1, $t2, $t3
	sw $t1, -1264($fp)
	lw $t4, -1264($fp)
	li $s2, 17397
	sw $t4, -1264($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1268($fp)
	lw $t2, -508($fp)
	lw $t3, -1268($fp)
	add $t1, $t2, $t3
	sw $t1, -1272($fp)
	lw $t4, -1272($fp)
	li $s2, 47827
	sw $t4, -1272($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1276($fp)
	lw $t2, -528($fp)
	lw $t3, -1276($fp)
	add $t1, $t2, $t3
	sw $t1, -1280($fp)
	lw $t4, -1280($fp)
	li $s2, 42371
	sw $t4, -1280($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1284($fp)
	lw $t2, -528($fp)
	lw $t3, -1284($fp)
	add $t1, $t2, $t3
	sw $t1, -1288($fp)
	lw $t4, -1288($fp)
	li $s2, 65119
	sw $t4, -1288($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1292($fp)
	lw $t2, -528($fp)
	lw $t3, -1292($fp)
	add $t1, $t2, $t3
	sw $t1, -1296($fp)
	lw $t4, -1296($fp)
	li $s2, 55952
	sw $t4, -1296($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1300($fp)
	lw $t2, -528($fp)
	lw $t3, -1300($fp)
	add $t1, $t2, $t3
	sw $t1, -1304($fp)
	lw $t4, -1304($fp)
	li $s2, 39035
	sw $t4, -1304($fp)
	sw $s2, 0($t4)
	lw $t5, -532($fp)
	li $t5, 1879
	sw $t5, -532($fp)
	lw $t6, -536($fp)
	li $t6, 22747
	sw $t6, -536($fp)
	lw $t0, -540($fp)
	li $t0, 14283
	sw $t0, -540($fp)
	lw $t1, -544($fp)
	li $t1, 29281
	sw $t1, -544($fp)
	lw $t2, -548($fp)
	li $t2, 21716
	sw $t2, -548($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1308($fp)
	lw $t0, -568($fp)
	lw $t1, -1308($fp)
	add $t6, $t0, $t1
	sw $t6, -1312($fp)
	lw $t2, -1312($fp)
	li $s2, 57445
	sw $t2, -1312($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1316($fp)
	lw $t0, -568($fp)
	lw $t1, -1316($fp)
	add $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $t2, -1320($fp)
	li $s2, 28277
	sw $t2, -1320($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1324($fp)
	lw $t0, -568($fp)
	lw $t1, -1324($fp)
	add $t6, $t0, $t1
	sw $t6, -1328($fp)
	lw $t2, -1328($fp)
	li $s2, 24499
	sw $t2, -1328($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1332($fp)
	lw $t0, -568($fp)
	lw $t1, -1332($fp)
	add $t6, $t0, $t1
	sw $t6, -1336($fp)
	lw $t2, -1336($fp)
	li $s2, 3352
	sw $t2, -1336($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1340($fp)
	lw $t0, -596($fp)
	lw $t1, -1340($fp)
	add $t6, $t0, $t1
	sw $t6, -1344($fp)
	lw $t2, -1344($fp)
	li $s2, 65345
	sw $t2, -1344($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1348($fp)
	lw $t0, -596($fp)
	lw $t1, -1348($fp)
	add $t6, $t0, $t1
	sw $t6, -1352($fp)
	lw $t2, -1352($fp)
	li $s2, 17070
	sw $t2, -1352($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1356($fp)
	lw $t0, -596($fp)
	lw $t1, -1356($fp)
	add $t6, $t0, $t1
	sw $t6, -1360($fp)
	lw $t2, -1360($fp)
	li $s2, 11152
	sw $t2, -1360($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1364($fp)
	lw $t0, -596($fp)
	lw $t1, -1364($fp)
	add $t6, $t0, $t1
	sw $t6, -1368($fp)
	lw $t2, -1368($fp)
	li $s2, 40900
	sw $t2, -1368($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1372($fp)
	lw $t0, -596($fp)
	lw $t1, -1372($fp)
	add $t6, $t0, $t1
	sw $t6, -1376($fp)
	lw $t2, -1376($fp)
	li $s2, 41465
	sw $t2, -1376($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1380($fp)
	lw $t0, -596($fp)
	lw $t1, -1380($fp)
	add $t6, $t0, $t1
	sw $t6, -1384($fp)
	lw $t2, -1384($fp)
	li $s2, 37859
	sw $t2, -1384($fp)
	sw $s2, 0($t2)
	lw $t3, -600($fp)
	li $t3, 440
	sw $t3, -600($fp)
	lw $t4, -604($fp)
	li $t4, 13290
	sw $t4, -604($fp)
	lw $t5, -608($fp)
	li $t5, 62385
	sw $t5, -608($fp)
	lw $t6, -1388($fp)
	li $t6, 54918
	sw $t6, -1388($fp)
	lw $t0, -1392($fp)
	li $t0, 25718
	sw $t0, -1392($fp)
label749:
	li $t1, 0
	sw $t1, -1396($fp)
	li $t2, 0
	sw $t2, -1400($fp)
	lw $t3, -388($fp)
	bne $t3, 0, label755
	j label754
label754:
	lw $t4, -1400($fp)
	li $t4, 1
	sw $t4, -1400($fp)
label755:
	lw $t6, -1400($fp)
	lw $t0, -1392($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1404($fp)
	lw $t1, -1404($fp)
	bgt $t1, 27763, label752
	j label753
label752:
	lw $t2, -1396($fp)
	li $t2, 1
	sw $t2, -1396($fp)
label753:
	lw $t3, -8($fp)
	lw $t4, -1396($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -1396($fp)
	move $t5, $t6
	sw $t5, -1408($fp)
	lw $t0, -1408($fp)
	bne $t0, 0, label750
	j label751
label750:
	li $t1, 0
	sw $t1, -1412($fp)
	lw $t3, -1388($fp)
	li $t4, 12502
	div $t3, $t4
	mflo $t2
	sw $t2, -1416($fp)
	lw $t6, -1416($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1420($fp)
	lw $t2, -256($fp)
	lw $t3, -1420($fp)
	add $t1, $t2, $t3
	sw $t1, -1424($fp)
	li $t4, 0
	sw $t4, -1428($fp)
	lw $t5, -192($fp)
	bne $t5, 0, label759
	j label758
label758:
	lw $t6, -1428($fp)
	li $t6, 1
	sw $t6, -1428($fp)
label759:
	lw $t1, -1428($fp)
	li $t2, 46321
	div $t1, $t2
	mflo $t0
	sw $t0, -1432($fp)
	li $t4, 0
	lw $t5, -1432($fp)
	sub $t3, $t4, $t5
	sw $t3, -1436($fp)
	lw $t6, -1424($fp)
	lw $t0, -1436($fp)
	lw $s3, 0($t6)
	ble $s3, $t0, label756
	j label757
label756:
	lw $t1, -1412($fp)
	li $t1, 1
	sw $t1, -1412($fp)
label757:
	lw $t2, -1412($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label749
label751:
	li $t3, 0
	sw $t3, -1440($fp)
	li $t4, 0
	sw $t4, -1444($fp)
	li $t6, 61555
	li $t0, 31250
	sub $t5, $t6, $t0
	sw $t5, -1448($fp)
	lw $t1, -1448($fp)
	bge $t1, 28611, label765
	j label766
label765:
	lw $t2, -1444($fp)
	li $t2, 1
	sw $t2, -1444($fp)
label766:
	lw $a0, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Yzr2d
	move $t3, $v0
	sw $t3, -1452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1452($fp)
	bne $t4, 0, label763
	j label764
label763:
	lw $t5, -1440($fp)
	li $t5, 1
	sw $t5, -1440($fp)
label764:
	lw $t0, -1440($fp)
	li $t1, 38390
	mul $t6, $t0, $t1
	sw $t6, -1456($fp)
	lw $t2, -1456($fp)
	bne $t2, 0, label762
	j label761
label762:
	lw $t3, -12($fp)
	bne $t3, 0, label760
	j label761
label760:
	lw $t4, -1460($fp)
	li $t4, 30834
	sw $t4, -1460($fp)
	lw $t5, -1464($fp)
	li $t5, 19027
	sw $t5, -1464($fp)
	lw $t6, -1468($fp)
	li $t6, 11890
	sw $t6, -1468($fp)
	j label768
label767:
	li $t0, 0
	sw $t0, -1472($fp)
	li $t2, 0
	lw $t3, -396($fp)
	sub $t1, $t2, $t3
	sw $t1, -1476($fp)
	li $t5, 0
	lw $t6, -1476($fp)
	sub $t4, $t5, $t6
	sw $t4, -1480($fp)
	lw $t0, -1480($fp)
	bne $t0, 0, label773
	j label772
label772:
	lw $t1, -1472($fp)
	li $t1, 1
	sw $t1, -1472($fp)
label773:
	lw $t3, -608($fp)
	li $t4, 41774
	mul $t2, $t3, $t4
	sw $t2, -1484($fp)
	lw $t6, -1472($fp)
	lw $t0, -1484($fp)
	add $t5, $t6, $t0
	sw $t5, -1488($fp)
	lw $t1, -1488($fp)
	bne $t1, 0, label769
	j label771
label771:
	lw $t2, -144($fp)
	bne $t2, 0, label774
	j label770
label774:
	li $t4, 0
	lw $t5, -1460($fp)
	sub $t3, $t4, $t5
	sw $t3, -1492($fp)
	lw $t6, -1492($fp)
	bne $t6, 0, label769
	j label770
label769:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1496($fp)
	lw $t4, -200($fp)
	lw $t5, -1496($fp)
	add $t3, $t4, $t5
	sw $t3, -1500($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1504($fp)
	lw $t3, -596($fp)
	lw $t4, -1504($fp)
	add $t2, $t3, $t4
	sw $t2, -1508($fp)
	lw $t6, -1500($fp)
	lw $t0, -1508($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	mul $t5, $s3, $s4
	sw $t5, -1512($fp)
	lw $t1, -104($fp)
	lw $t2, -1512($fp)
	move $t1, $t2
	sw $t1, -104($fp)
	j label775
label770:
	li $t3, 0
	sw $t3, -1516($fp)
	li $t4, 0
	sw $t4, -1520($fp)
	lw $t6, -192($fp)
	lw $t0, -8($fp)
	sub $t5, $t6, $t0
	sw $t5, -1524($fp)
	li $t1, 0
	sw $t1, -1528($fp)
	j label782
label782:
	lw $t2, -1528($fp)
	li $t2, 1
	sw $t2, -1528($fp)
label783:
	lw $t4, -1524($fp)
	lw $t5, -1528($fp)
	add $t3, $t4, $t5
	sw $t3, -1532($fp)
	li $t6, 0
	sw $t6, -1536($fp)
	lw $t0, -68($fp)
	li $t0, 22454
	sw $t0, -68($fp)
	li $t1, 22454
	sw $t1, -1540($fp)
	lw $a0, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zl2e0tj
	move $t2, $v0
	sw $t2, -1544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1544($fp)
	li $t5, 21435
	add $t3, $t4, $t5
	sw $t3, -1548($fp)
	lw $a0, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t6, $v0
	sw $t6, -1552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1552($fp)
	bne $t0, 0, label785
	j label784
label784:
	lw $t1, -1536($fp)
	li $t1, 1
	sw $t1, -1536($fp)
label785:
	lw $t2, -1532($fp)
	lw $t3, -1536($fp)
	bne $t2, $t3, label780
	j label781
label780:
	lw $t4, -1520($fp)
	li $t4, 1
	sw $t4, -1520($fp)
label781:
	li $t6, 24545
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -1556($fp)
	lw $t1, -1520($fp)
	lw $t2, -1556($fp)
	bne $t1, $t2, label778
	j label779
label778:
	lw $t3, -1516($fp)
	li $t3, 1
	sw $t3, -1516($fp)
label779:
	li $t5, 39525
	li $t6, 32587
	div $t5, $t6
	mflo $t4
	sw $t4, -1560($fp)
	lw $t0, -1516($fp)
	lw $t1, -1560($fp)
	blt $t0, $t1, label776
	j label777
label776:
label777:
label775:
	j label786
label768:
label786:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1460($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1464($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1468($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1564($fp)
	li $t6, 0
	sw $t6, -1568($fp)
	li $t0, 0
	sw $t0, -1572($fp)
	j label792
label791:
	lw $t1, -1572($fp)
	li $t1, 1
	sw $t1, -1572($fp)
label792:
	lw $t2, -1572($fp)
	lw $t3, -208($fp)
	bge $t2, $t3, label789
	j label790
label789:
	lw $t4, -1568($fp)
	li $t4, 1
	sw $t4, -1568($fp)
label790:
	lw $a0, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Yzr2d
	move $t5, $v0
	sw $t5, -1576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1576($fp)
	bne $t6, 0, label788
	j label787
label787:
	lw $t0, -1564($fp)
	li $t0, 1
	sw $t0, -1564($fp)
label788:
	lw $t1, -1564($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label793:
	lw $t2, -212($fp)
	bne $t2, 0, label794
	j label795
label794:
label796:
	lw $t3, -108($fp)
	lw $t4, -600($fp)
	move $t3, $t4
	sw $t3, -108($fp)
	lw $t6, -600($fp)
	move $t5, $t6
	sw $t5, -1580($fp)
	lw $t0, -1580($fp)
	bne $t0, 0, label797
	j label798
label797:
	j label796
label798:
	j label793
label795:
label799:
	lw $a0, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zl2e0tj
	move $t1, $v0
	sw $t1, -1584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1464($fp)
	lw $t3, -1584($fp)
	move $t2, $t3
	sw $t2, -1464($fp)
	lw $t5, -1584($fp)
	move $t4, $t5
	sw $t4, -1588($fp)
	lw $t6, -1588($fp)
	bne $t6, 0, label800
	j label801
label800:
	li $t1, 4910
	lw $t2, -1468($fp)
	mul $t0, $t1, $t2
	sw $t0, -1592($fp)
	li $t4, 0
	lw $t5, -1592($fp)
	sub $t3, $t4, $t5
	sw $t3, -1596($fp)
	lw $t0, -152($fp)
	lw $t1, -1596($fp)
	add $t6, $t0, $t1
	sw $t6, -1600($fp)
	lw $t2, -1600($fp)
	bne $t2, 0, label802
	j label804
label804:
	li $t3, 0
	sw $t3, -1604($fp)
	lw $t5, -384($fp)
	li $t6, 350
	div $t5, $t6
	mflo $t4
	sw $t4, -1608($fp)
	lw $t1, -1608($fp)
	lw $t2, -396($fp)
	add $t0, $t1, $t2
	sw $t0, -1612($fp)
	lw $t3, -1612($fp)
	bne $t3, 28745, label805
	j label806
label805:
	lw $t4, -1604($fp)
	li $t4, 1
	sw $t4, -1604($fp)
label806:
	lw $t5, -1604($fp)
	lw $t6, -452($fp)
	blt $t5, $t6, label802
	j label803
label802:
label803:
	j label799
label801:
	lw $t0, -1616($fp)
	li $t0, 1759
	sw $t0, -1616($fp)
	lw $t1, -1620($fp)
	li $t1, 55268
	sw $t1, -1620($fp)
	li $t2, 0
	sw $t2, -1624($fp)
	lw $t4, -540($fp)
	li $t5, 54463
	sub $t3, $t4, $t5
	sw $t3, -1628($fp)
	lw $t6, -1628($fp)
	lw $t0, -1616($fp)
	beq $t6, $t0, label807
	j label808
label807:
	lw $t1, -1624($fp)
	li $t1, 1
	sw $t1, -1624($fp)
label808:
	lw $t3, -1624($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1632($fp)
	lw $t6, -448($fp)
	lw $t0, -1632($fp)
	add $t5, $t6, $t0
	sw $t5, -1636($fp)
	lw $t1, -396($fp)
	lw $t2, -1620($fp)
	move $t1, $t2
	sw $t1, -396($fp)
	lw $t4, -1620($fp)
	move $t3, $t4
	sw $t3, -1640($fp)
	lw $t6, -1640($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1644($fp)
	lw $t2, -140($fp)
	lw $t3, -1644($fp)
	add $t1, $t2, $t3
	sw $t1, -1648($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1652($fp)
	lw $t1, -448($fp)
	lw $t2, -1652($fp)
	add $t0, $t1, $t2
	sw $t0, -1656($fp)
	lw $t3, -1656($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label809
	j label811
label811:
	li $t4, 0
	sw $t4, -1660($fp)
	lw $t6, -388($fp)
	li $t0, 2781
	mul $t5, $t6, $t0
	sw $t5, -1664($fp)
	lw $t1, -1664($fp)
	blt $t1, 10307, label812
	j label813
label812:
	lw $t2, -1660($fp)
	li $t2, 1
	sw $t2, -1660($fp)
label813:
	li $t3, 0
	sw $t3, -1668($fp)
	j label814
label814:
	lw $t4, -1668($fp)
	li $t4, 1
	sw $t4, -1668($fp)
label815:
	lw $t5, -1660($fp)
	lw $t6, -1668($fp)
	bne $t5, $t6, label809
	j label810
label809:
label810:
	li $t0, 0
	sw $t0, -1672($fp)
	li $t1, 0
	sw $t1, -1676($fp)
	lw $t3, -392($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1680($fp)
	lw $t6, -380($fp)
	lw $t0, -1680($fp)
	add $t5, $t6, $t0
	sw $t5, -1684($fp)
	lw $t1, -1684($fp)
	lw $t2, -604($fp)
	lw $s3, 0($t1)
	bne $s3, $t2, label821
	j label822
label821:
	lw $t3, -1676($fp)
	li $t3, 1
	sw $t3, -1676($fp)
label822:
	lw $t4, -1676($fp)
	bne $t4, 34031, label819
	j label820
label819:
	lw $t5, -1672($fp)
	li $t5, 1
	sw $t5, -1672($fp)
label820:
	lw $t0, -540($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1688($fp)
	lw $t3, -596($fp)
	lw $t4, -1688($fp)
	add $t2, $t3, $t4
	sw $t2, -1692($fp)
	lw $t5, -1672($fp)
	lw $t6, -1692($fp)
	lw $s4, 0($t6)
	beq $t5, $s4, label816
	j label818
label818:
	lw $t1, -600($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1696($fp)
	lw $t4, -596($fp)
	lw $t5, -1696($fp)
	add $t3, $t4, $t5
	sw $t3, -1700($fp)
	li $t0, 0
	li $t1, 38918
	sub $t6, $t0, $t1
	sw $t6, -1704($fp)
	lw $t3, -1700($fp)
	lw $t4, -1704($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1708($fp)
	lw $t5, -1708($fp)
	bne $t5, 0, label816
	j label817
label816:
label817:
label761:
	lw $t6, -60($fp)
	bne $t6, 0, label824
	j label823
label823:
label825:
	lw $t1, -396($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1712($fp)
	lw $t4, -568($fp)
	lw $t5, -1712($fp)
	add $t3, $t4, $t5
	sw $t3, -1716($fp)
	li $t0, 36644
	lw $t1, -1716($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -1720($fp)
	li $t2, 0
	sw $t2, -1724($fp)
	lw $t3, -212($fp)
	bne $t3, 0, label829
	j label828
label828:
	lw $t4, -1724($fp)
	li $t4, 1
	sw $t4, -1724($fp)
label829:
	lw $t6, -1720($fp)
	lw $t0, -1724($fp)
	mul $t5, $t6, $t0
	sw $t5, -1728($fp)
	lw $t2, -1728($fp)
	lw $t3, -540($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1732($fp)
	li $t5, 0
	lw $t6, -1732($fp)
	sub $t4, $t5, $t6
	sw $t4, -1736($fp)
	lw $t0, -1736($fp)
	bne $t0, 0, label827
	j label826
label826:
	lw $t2, -540($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1740($fp)
	lw $t5, -292($fp)
	lw $t6, -1740($fp)
	add $t4, $t5, $t6
	sw $t4, -1744($fp)
	li $t1, 0
	lw $t2, -1744($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1748($fp)
	lw $t3, -1748($fp)
	bne $t3, 0, label831
	j label830
label830:
label831:
	j label825
label827:
	j label832
label824:
	li $t4, 0
	sw $t4, -1752($fp)
	lw $t5, -296($fp)
	li $t5, 64865
	sw $t5, -296($fp)
	li $t6, 64865
	sw $t6, -1756($fp)
	lw $a0, -1756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t0, $v0
	sw $t0, -1760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1760($fp)
	bne $t1, 0, label834
	j label833
label833:
	lw $t2, -1752($fp)
	li $t2, 1
	sw $t2, -1752($fp)
label834:
	lw $t3, -20($fp)
	lw $t4, -1752($fp)
	move $t3, $t4
	sw $t3, -20($fp)
	lw $t6, -1752($fp)
	move $t5, $t6
	sw $t5, -1764($fp)
	lw $t0, -1764($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label832:
label835:
	li $t1, 0
	sw $t1, -1768($fp)
	lw $t3, -192($fp)
	lw $t4, -384($fp)
	sub $t2, $t3, $t4
	sw $t2, -1772($fp)
	lw $t6, -1772($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1776($fp)
	lw $t2, -304($fp)
	lw $t3, -1776($fp)
	add $t1, $t2, $t3
	sw $t1, -1780($fp)
	lw $t4, -1780($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label839
	j label838
label838:
	lw $t5, -1768($fp)
	li $t5, 1
	sw $t5, -1768($fp)
label839:
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1784($fp)
	lw $t3, -324($fp)
	lw $t4, -1784($fp)
	add $t2, $t3, $t4
	sw $t2, -1788($fp)
	lw $t6, -1788($fp)
	li $t0, 32043
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1792($fp)
	li $t1, 0
	sw $t1, -1796($fp)
	lw $t2, -396($fp)
	bne $t2, 0, label841
	j label840
label840:
	lw $t3, -1796($fp)
	li $t3, 1
	sw $t3, -1796($fp)
label841:
	lw $t5, -1792($fp)
	lw $t6, -1796($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1800($fp)
	lw $t1, -1768($fp)
	lw $t2, -1800($fp)
	sub $t0, $t1, $t2
	sw $t0, -1804($fp)
	lw $t3, -1804($fp)
	bne $t3, 0, label836
	j label837
label836:
	lw $t4, -328($fp)
	li $t4, 34184
	sw $t4, -328($fp)
	li $t5, 34184
	sw $t5, -1808($fp)
	lw $a0, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F7pICZUH
	move $t6, $v0
	sw $t6, -1812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 9172
	sub $t0, $t1, $t2
	sw $t0, -1816($fp)
	lw $t3, -1812($fp)
	lw $t4, -1816($fp)
	ble $t3, $t4, label842
	j label843
label842:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t5, $v0
	sw $t5, -1820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1820($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label844
label843:
	li $t0, 0
	sw $t0, -1824($fp)
	li $t2, 28502
	lw $t3, -328($fp)
	add $t1, $t2, $t3
	sw $t1, -1828($fp)
	li $t4, 0
	sw $t4, -1832($fp)
	j label848
label848:
	lw $t5, -1832($fp)
	li $t5, 1
	sw $t5, -1832($fp)
label849:
	li $t0, 0
	lw $t1, -1832($fp)
	sub $t6, $t0, $t1
	sw $t6, -1836($fp)
	lw $t2, -1828($fp)
	lw $t3, -1836($fp)
	bgt $t2, $t3, label847
	j label846
label847:
	li $t4, 0
	sw $t4, -1840($fp)
	j label850
label850:
	lw $t5, -1840($fp)
	li $t5, 1
	sw $t5, -1840($fp)
label851:
	li $t0, 0
	lw $t1, -1840($fp)
	sub $t6, $t0, $t1
	sw $t6, -1844($fp)
	lw $t2, -1844($fp)
	bne $t2, 0, label845
	j label846
label845:
	lw $t3, -1824($fp)
	li $t3, 1
	sw $t3, -1824($fp)
label846:
	lw $t4, -1824($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label844:
	j label835
label837:
	li $t5, 0
	sw $t5, -1848($fp)
	li $t6, 0
	sw $t6, -1852($fp)
	lw $t1, -452($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1856($fp)
	lw $t4, -528($fp)
	lw $t5, -1856($fp)
	add $t3, $t4, $t5
	sw $t3, -1860($fp)
	lw $s1, -1860($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t6, $v0
	sw $t6, -1864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zl2e0tj
	move $t0, $v0
	sw $t0, -1868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1868($fp)
	lw $t2, -56($fp)
	beq $t1, $t2, label857
	j label858
label857:
	lw $t3, -1852($fp)
	li $t3, 1
	sw $t3, -1852($fp)
label858:
	lw $a0, -1852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t4, $v0
	sw $t4, -1872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1872($fp)
	bne $t5, 0, label856
	j label855
label855:
	lw $t6, -1848($fp)
	li $t6, 1
	sw $t6, -1848($fp)
label856:
	li $t1, 53238
	lw $t2, -1848($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1876($fp)
	li $t4, 0
	lw $t5, -1876($fp)
	sub $t3, $t4, $t5
	sw $t3, -1880($fp)
	lw $t6, -1880($fp)
	bne $t6, 0, label854
	j label853
label854:
	li $t0, 0
	sw $t0, -1884($fp)
	li $t2, 0
	lw $t3, -332($fp)
	sub $t1, $t2, $t3
	sw $t1, -1888($fp)
	lw $t4, -1888($fp)
	bne $t4, 0, label860
	j label859
label859:
	lw $t5, -1884($fp)
	li $t5, 1
	sw $t5, -1884($fp)
label860:
	lw $t0, -604($fp)
	li $t1, 54594
	mul $t6, $t0, $t1
	sw $t6, -1892($fp)
	lw $t3, -1884($fp)
	lw $t4, -1892($fp)
	sub $t2, $t3, $t4
	sw $t2, -1896($fp)
	lw $t5, -1896($fp)
	bne $t5, 0, label852
	j label853
label852:
	la $t6, -1940($fp)
	sw $t6, -1944($fp)
	lw $t0, -1900($fp)
	li $t0, 48689
	sw $t0, -1900($fp)
	lw $t1, -1904($fp)
	li $t1, 12247
	sw $t1, -1904($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1948($fp)
	lw $t6, -1944($fp)
	lw $t0, -1948($fp)
	add $t5, $t6, $t0
	sw $t5, -1952($fp)
	lw $t1, -1952($fp)
	li $s2, 28583
	sw $t1, -1952($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1956($fp)
	lw $t6, -1944($fp)
	lw $t0, -1956($fp)
	add $t5, $t6, $t0
	sw $t5, -1960($fp)
	lw $t1, -1960($fp)
	li $s2, 15740
	sw $t1, -1960($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1964($fp)
	lw $t6, -1944($fp)
	lw $t0, -1964($fp)
	add $t5, $t6, $t0
	sw $t5, -1968($fp)
	lw $t1, -1968($fp)
	li $s2, 12157
	sw $t1, -1968($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1972($fp)
	lw $t6, -1944($fp)
	lw $t0, -1972($fp)
	add $t5, $t6, $t0
	sw $t5, -1976($fp)
	lw $t1, -1976($fp)
	li $s2, 44037
	sw $t1, -1976($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1980($fp)
	lw $t6, -1944($fp)
	lw $t0, -1980($fp)
	add $t5, $t6, $t0
	sw $t5, -1984($fp)
	lw $t1, -1984($fp)
	li $s2, 20650
	sw $t1, -1984($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1988($fp)
	lw $t6, -1944($fp)
	lw $t0, -1988($fp)
	add $t5, $t6, $t0
	sw $t5, -1992($fp)
	lw $t1, -1992($fp)
	li $s2, 12507
	sw $t1, -1992($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1996($fp)
	lw $t6, -1944($fp)
	lw $t0, -1996($fp)
	add $t5, $t6, $t0
	sw $t5, -2000($fp)
	lw $t1, -2000($fp)
	li $s2, 7246
	sw $t1, -2000($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2004($fp)
	lw $t6, -1944($fp)
	lw $t0, -2004($fp)
	add $t5, $t6, $t0
	sw $t5, -2008($fp)
	lw $t1, -2008($fp)
	li $s2, 22410
	sw $t1, -2008($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2012($fp)
	lw $t6, -1944($fp)
	lw $t0, -2012($fp)
	add $t5, $t6, $t0
	sw $t5, -2016($fp)
	lw $t1, -2016($fp)
	li $s2, 2239
	sw $t1, -2016($fp)
	sw $s2, 0($t1)
label861:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t2, $v0
	sw $t2, -2020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2020($fp)
	lw $t4, -1904($fp)
	bge $t3, $t4, label865
	j label864
label865:
	li $t6, 0
	li $t0, 61710
	sub $t5, $t6, $t0
	sw $t5, -2024($fp)
	lw $a0, -2024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Yzr2d
	move $t1, $v0
	sw $t1, -2028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2028($fp)
	bne $t2, 0, label864
	j label862
label864:
	li $t3, 0
	sw $t3, -2032($fp)
	lw $t5, -8($fp)
	li $t6, 51933
	mul $t4, $t5, $t6
	sw $t4, -2036($fp)
	lw $t0, -2036($fp)
	bne $t0, 0, label868
	j label867
label868:
	j label867
label866:
	lw $t1, -2032($fp)
	li $t1, 1
	sw $t1, -2032($fp)
label867:
	lw $a0, -2032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Yzr2d
	move $t2, $v0
	sw $t2, -2040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2044($fp)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2048($fp)
	lw $t1, -1944($fp)
	lw $t2, -2048($fp)
	add $t0, $t1, $t2
	sw $t0, -2052($fp)
	lw $t3, -2052($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label871
	j label870
label871:
	j label870
label869:
	lw $t4, -2044($fp)
	li $t4, 1
	sw $t4, -2044($fp)
label870:
	lw $a0, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Yzr2d
	move $t5, $v0
	sw $t5, -2056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2040($fp)
	lw $t1, -2056($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2060($fp)
	lw $t2, -2060($fp)
	bne $t2, 0, label862
	j label863
label862:
	lw $t3, -2064($fp)
	li $t3, 32986
	sw $t3, -2064($fp)
	li $t4, 0
	sw $t4, -2068($fp)
	li $t5, 0
	sw $t5, -2072($fp)
	lw $t0, -544($fp)
	li $t1, 39372
	mul $t6, $t0, $t1
	sw $t6, -2076($fp)
	lw $t2, -2076($fp)
	bne $t2, 0, label876
	j label878
label878:
	j label877
label876:
	lw $t3, -2072($fp)
	li $t3, 1
	sw $t3, -2072($fp)
label877:
	lw $a0, -2072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Yzr2d
	move $t4, $v0
	sw $t4, -2080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 35622
	lw $t0, -2080($fp)
	mul $t5, $t6, $t0
	sw $t5, -2084($fp)
	lw $t2, -2084($fp)
	li $t3, 28032
	mul $t1, $t2, $t3
	sw $t1, -2088($fp)
	li $t5, 0
	lw $t6, -2088($fp)
	sub $t4, $t5, $t6
	sw $t4, -2092($fp)
	lw $t0, -2092($fp)
	bne $t0, 0, label875
	j label874
label874:
	lw $t1, -2068($fp)
	li $t1, 1
	sw $t1, -2068($fp)
label875:
	lw $t2, -2068($fp)
	lw $t3, -336($fp)
	blt $t2, $t3, label872
	j label873
label872:
label873:
	li $t4, 0
	sw $t4, -2096($fp)
	lw $t6, -2064($fp)
	li $t0, 22371
	mul $t5, $t6, $t0
	sw $t5, -2100($fp)
	lw $t2, -2100($fp)
	li $t3, 64359
	mul $t1, $t2, $t3
	sw $t1, -2104($fp)
	lw $a0, -2104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Yzr2d
	move $t4, $v0
	sw $t4, -2108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2108($fp)
	bne $t5, 0, label880
	j label879
label879:
	lw $t6, -2096($fp)
	li $t6, 1
	sw $t6, -2096($fp)
label880:
	li $t0, 0
	sw $t0, -2112($fp)
	j label881
label881:
	lw $t1, -2112($fp)
	li $t1, 1
	sw $t1, -2112($fp)
label882:
	li $t3, 0
	lw $t4, -2112($fp)
	sub $t2, $t3, $t4
	sw $t2, -2116($fp)
	lw $a0, -2116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Yzr2d
	move $t5, $v0
	sw $t5, -2120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2120($fp)
	sub $t6, $t0, $t1
	sw $t6, -2124($fp)
	lw $t3, -2096($fp)
	lw $t4, -2124($fp)
	add $t2, $t3, $t4
	sw $t2, -2128($fp)
	li $t5, 0
	sw $t5, -2132($fp)
	lw $t6, -208($fp)
	blt $t6, 31543, label883
	j label884
label883:
	lw $t0, -2132($fp)
	li $t0, 1
	sw $t0, -2132($fp)
label884:
	li $t1, 0
	sw $t1, -2136($fp)
	j label885
label885:
	lw $t2, -2136($fp)
	li $t2, 1
	sw $t2, -2136($fp)
label886:
	lw $t4, -2136($fp)
	lw $t5, -100($fp)
	sub $t3, $t4, $t5
	sw $t3, -2140($fp)
	li $t6, 0
	sw $t6, -2144($fp)
	lw $t1, -216($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2148($fp)
	lw $t4, -188($fp)
	lw $t5, -2148($fp)
	add $t3, $t4, $t5
	sw $t3, -2152($fp)
	lw $t6, -2152($fp)
	lw $s3, 0($t6)
	bge $s3, 28820, label887
	j label888
label887:
	lw $t0, -2144($fp)
	li $t0, 1
	sw $t0, -2144($fp)
label888:
	lw $a0, -2144($fp)
	lw $a1, -2140($fp)
	lw $a2, -2132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t1, $v0
	sw $t1, -2156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2156($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2160($fp)
	lw $t6, -380($fp)
	lw $t0, -2160($fp)
	add $t5, $t6, $t0
	sw $t5, -2164($fp)
	li $t1, 0
	sw $t1, -2168($fp)
	lw $t3, -192($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2172($fp)
	lw $t6, -380($fp)
	lw $t0, -2172($fp)
	add $t5, $t6, $t0
	sw $t5, -2176($fp)
	lw $t1, -2176($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label891
	j label890
label891:
	lw $t2, -56($fp)
	bne $t2, 0, label889
	j label890
label889:
	lw $t3, -2168($fp)
	li $t3, 1
	sw $t3, -2168($fp)
label890:
	lw $a0, -2168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Yzr2d
	move $t4, $v0
	sw $t4, -2180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label861
label863:
	la $t5, -2184($fp)
	sw $t5, -2188($fp)
	la $t6, -2204($fp)
	sw $t6, -2208($fp)
	la $t0, -2228($fp)
	sw $t0, -2232($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2240($fp)
	lw $t5, -2188($fp)
	lw $t6, -2240($fp)
	add $t4, $t5, $t6
	sw $t4, -2244($fp)
	lw $t0, -2244($fp)
	li $s2, 58797
	sw $t0, -2244($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2248($fp)
	lw $t5, -2208($fp)
	lw $t6, -2248($fp)
	add $t4, $t5, $t6
	sw $t4, -2252($fp)
	lw $t0, -2252($fp)
	li $s2, 15027
	sw $t0, -2252($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2256($fp)
	lw $t5, -2208($fp)
	lw $t6, -2256($fp)
	add $t4, $t5, $t6
	sw $t4, -2260($fp)
	lw $t0, -2260($fp)
	li $s2, 17878
	sw $t0, -2260($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2264($fp)
	lw $t5, -2208($fp)
	lw $t6, -2264($fp)
	add $t4, $t5, $t6
	sw $t4, -2268($fp)
	lw $t0, -2268($fp)
	li $s2, 41951
	sw $t0, -2268($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2272($fp)
	lw $t5, -2208($fp)
	lw $t6, -2272($fp)
	add $t4, $t5, $t6
	sw $t4, -2276($fp)
	lw $t0, -2276($fp)
	li $s2, 27274
	sw $t0, -2276($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2280($fp)
	lw $t5, -2232($fp)
	lw $t6, -2280($fp)
	add $t4, $t5, $t6
	sw $t4, -2284($fp)
	lw $t0, -2284($fp)
	li $s2, 46461
	sw $t0, -2284($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2288($fp)
	lw $t5, -2232($fp)
	lw $t6, -2288($fp)
	add $t4, $t5, $t6
	sw $t4, -2292($fp)
	lw $t0, -2292($fp)
	li $s2, 57691
	sw $t0, -2292($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2296($fp)
	lw $t5, -2232($fp)
	lw $t6, -2296($fp)
	add $t4, $t5, $t6
	sw $t4, -2300($fp)
	lw $t0, -2300($fp)
	li $s2, 39432
	sw $t0, -2300($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2304($fp)
	lw $t5, -2232($fp)
	lw $t6, -2304($fp)
	add $t4, $t5, $t6
	sw $t4, -2308($fp)
	lw $t0, -2308($fp)
	li $s2, 24963
	sw $t0, -2308($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2312($fp)
	lw $t5, -2232($fp)
	lw $t6, -2312($fp)
	add $t4, $t5, $t6
	sw $t4, -2316($fp)
	lw $t0, -2316($fp)
	li $s2, 12806
	sw $t0, -2316($fp)
	sw $s2, 0($t0)
	lw $t1, -2236($fp)
	li $t1, 51939
	sw $t1, -2236($fp)
label892:
	li $t2, 0
	sw $t2, -2320($fp)
	lw $t4, -388($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2324($fp)
	lw $t0, -2188($fp)
	lw $t1, -2324($fp)
	add $t6, $t0, $t1
	sw $t6, -2328($fp)
	lw $t2, -2328($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label897
	j label896
label896:
	lw $t3, -2320($fp)
	li $t3, 1
	sw $t3, -2320($fp)
label897:
	li $t4, 0
	sw $t4, -2332($fp)
	lw $t5, -1900($fp)
	bne $t5, 0, label899
	j label898
label898:
	lw $t6, -2332($fp)
	li $t6, 1
	sw $t6, -2332($fp)
label899:
	lw $t1, -2320($fp)
	lw $t2, -2332($fp)
	sub $t0, $t1, $t2
	sw $t0, -2336($fp)
	lw $t3, -2336($fp)
	bne $t3, 0, label895
	j label894
label895:
	lw $t4, -388($fp)
	bne $t4, 0, label893
	j label894
label893:
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2340($fp)
	lw $t2, -256($fp)
	lw $t3, -2340($fp)
	add $t1, $t2, $t3
	sw $t1, -2344($fp)
	lw $t5, -332($fp)
	lw $t6, -2344($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -2348($fp)
	lw $t0, -2348($fp)
	bne $t0, 0, label900
	j label902
label902:
	li $t1, 0
	sw $t1, -2352($fp)
	li $t2, 0
	sw $t2, -2356($fp)
	j label906
label905:
	lw $t3, -2356($fp)
	li $t3, 1
	sw $t3, -2356($fp)
label906:
	lw $t4, -2356($fp)
	lw $t5, -208($fp)
	beq $t4, $t5, label903
	j label904
label903:
	lw $t6, -2352($fp)
	li $t6, 1
	sw $t6, -2352($fp)
label904:
	lw $a0, -2352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zl2e0tj
	move $t0, $v0
	sw $t0, -2360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2360($fp)
	sub $t1, $t2, $t3
	sw $t1, -2364($fp)
	lw $t4, -2364($fp)
	bne $t4, 0, label900
	j label901
label900:
	lw $t5, -192($fp)
	li $t5, 54179
	sw $t5, -192($fp)
	j label907
label901:
	lw $t0, -60($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2368($fp)
	lw $t3, -2208($fp)
	lw $t4, -2368($fp)
	add $t2, $t3, $t4
	sw $t2, -2372($fp)
	lw $t6, -2372($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -2376($fp)
	lw $t2, -324($fp)
	lw $t3, -2376($fp)
	add $t1, $t2, $t3
	sw $t1, -2380($fp)
	lw $t5, -8($fp)
	lw $t6, -64($fp)
	mul $t4, $t5, $t6
	sw $t4, -2384($fp)
	lw $t1, -2380($fp)
	lw $t2, -2384($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -2388($fp)
	li $t3, 0
	sw $t3, -2392($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2396($fp)
	lw $t1, -304($fp)
	lw $t2, -2396($fp)
	add $t0, $t1, $t2
	sw $t0, -2400($fp)
	lw $t3, -2400($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label911
	j label910
label910:
	lw $t4, -2392($fp)
	li $t4, 1
	sw $t4, -2392($fp)
label911:
	lw $t5, -2388($fp)
	lw $t6, -2392($fp)
	bge $t5, $t6, label908
	j label909
label908:
label909:
label907:
	j label892
label894:
	li $t0, 0
	sw $t0, -2404($fp)
	li $t2, 58653
	li $t3, 27338
	add $t1, $t2, $t3
	sw $t1, -2408($fp)
	lw $t4, -2408($fp)
	bgt $t4, 18317, label915
	j label916
label915:
	lw $t5, -2404($fp)
	li $t5, 1
	sw $t5, -2404($fp)
label916:
	lw $a0, -2404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t6, $v0
	sw $t6, -2412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2412($fp)
	bne $t0, 0, label912
	j label914
label914:
	lw $t2, -104($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2416($fp)
	lw $t5, -2208($fp)
	lw $t6, -2416($fp)
	add $t4, $t5, $t6
	sw $t4, -2420($fp)
	lw $t1, -2420($fp)
	li $t2, 61381
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -2424($fp)
	lw $t3, -2424($fp)
	bne $t3, 0, label912
	j label913
label912:
label913:
	li $t4, 0
	sw $t4, -2428($fp)
	j label920
label919:
	lw $t5, -2428($fp)
	li $t5, 1
	sw $t5, -2428($fp)
label920:
	lw $a0, -2428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t6, $v0
	sw $t6, -2432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2432($fp)
	bne $t0, 0, label917
	j label918
label917:
	li $t2, 0
	lw $t3, -68($fp)
	sub $t1, $t2, $t3
	sw $t1, -2436($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2440($fp)
	lw $t1, -2232($fp)
	lw $t2, -2440($fp)
	add $t0, $t1, $t2
	sw $t0, -2444($fp)
	lw $t4, -2236($fp)
	lw $t5, -56($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2448($fp)
	li $t0, 0
	lw $t1, -2448($fp)
	sub $t6, $t0, $t1
	sw $t6, -2452($fp)
	lw $a0, -2452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Yzr2d
	move $t2, $v0
	sw $t2, -2456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2444($fp)
	lw $t5, -2456($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -2460($fp)
	lw $t6, -2436($fp)
	lw $t0, -2460($fp)
	bge $t6, $t0, label921
	j label922
label921:
label922:
label918:
label923:
	lw $t1, -212($fp)
	bne $t1, 0, label924
	j label925
label924:
label926:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2464($fp)
	lw $t6, -200($fp)
	lw $t0, -2464($fp)
	add $t5, $t6, $t0
	sw $t5, -2468($fp)
	lw $t2, -1900($fp)
	lw $t3, -2468($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -2472($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2476($fp)
	lw $t1, -528($fp)
	lw $t2, -2476($fp)
	add $t0, $t1, $t2
	sw $t0, -2480($fp)
	li $t4, 0
	lw $t5, -2480($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2484($fp)
	lw $t0, -2472($fp)
	lw $t1, -2484($fp)
	mul $t6, $t0, $t1
	sw $t6, -2488($fp)
	li $t2, 0
	sw $t2, -2492($fp)
	j label930
label929:
	lw $t3, -2492($fp)
	li $t3, 1
	sw $t3, -2492($fp)
label930:
	lw $t5, -2492($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2496($fp)
	lw $t1, -96($fp)
	lw $t2, -2496($fp)
	add $t0, $t1, $t2
	sw $t0, -2500($fp)
	lw $t4, -2488($fp)
	lw $t5, -2500($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -2504($fp)
	lw $t6, -2504($fp)
	bne $t6, 0, label927
	j label928
label927:
	li $t0, 0
	sw $t0, -2508($fp)
	lw $t2, -104($fp)
	lw $t3, -100($fp)
	mul $t1, $t2, $t3
	sw $t1, -2512($fp)
	lw $t4, -2512($fp)
	blt $t4, 53253, label934
	j label935
label934:
	lw $t5, -2508($fp)
	li $t5, 1
	sw $t5, -2508($fp)
label935:
	lw $a0, -2508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zl2e0tj
	move $t6, $v0
	sw $t6, -2516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -208($fp)
	lw $t2, -2516($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2520($fp)
	li $t3, 0
	sw $t3, -2524($fp)
	li $t5, 0
	lw $t6, -148($fp)
	sub $t4, $t5, $t6
	sw $t4, -2528($fp)
	lw $t0, -2528($fp)
	bne $t0, 0, label937
	j label936
label936:
	lw $t1, -2524($fp)
	li $t1, 1
	sw $t1, -2524($fp)
label937:
	lw $t3, -2520($fp)
	lw $t4, -2524($fp)
	mul $t2, $t3, $t4
	sw $t2, -2532($fp)
	lw $t5, -2532($fp)
	bne $t5, 0, label933
	j label932
label933:
	li $t6, 0
	sw $t6, -2536($fp)
	li $t1, 0
	lw $t2, -100($fp)
	sub $t0, $t1, $t2
	sw $t0, -2540($fp)
	lw $t3, -2540($fp)
	bne $t3, 0, label939
	j label938
label938:
	lw $t4, -2536($fp)
	li $t4, 1
	sw $t4, -2536($fp)
label939:
	lw $t6, -68($fp)
	li $t0, 41937
	mul $t5, $t6, $t0
	sw $t5, -2544($fp)
	lw $t1, -2536($fp)
	lw $t2, -2544($fp)
	bgt $t1, $t2, label931
	j label932
label931:
label932:
	j label926
label928:
	j label923
label925:
	lw $t3, -2548($fp)
	li $t3, 16857
	sw $t3, -2548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2548($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2744
	lw $t0, -192($fp)
	mul $t5, $t6, $t0
	sw $t5, -2552($fp)
	lw $t1, -2548($fp)
	lw $t2, -2552($fp)
	move $t1, $t2
	sw $t1, -2548($fp)
	lw $t4, -2552($fp)
	move $t3, $t4
	sw $t3, -2556($fp)
	lw $t5, -2556($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -104($fp)
	bne $t6, 0, label941
	j label940
label940:
label941:
	li $t0, 0
	sw $t0, -2560($fp)
	li $t1, 0
	sw $t1, -2564($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2568($fp)
	lw $t6, -200($fp)
	lw $t0, -2568($fp)
	add $t5, $t6, $t0
	sw $t5, -2572($fp)
	lw $t1, -2572($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label947
	j label946
label946:
	lw $t2, -2564($fp)
	li $t2, 1
	sw $t2, -2564($fp)
label947:
	li $t4, 30018
	lw $t5, -452($fp)
	sub $t3, $t4, $t5
	sw $t3, -2576($fp)
	lw $t0, -2576($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -2580($fp)
	lw $t2, -2564($fp)
	lw $t3, -2580($fp)
	ble $t2, $t3, label944
	j label945
label944:
	lw $t4, -2560($fp)
	li $t4, 1
	sw $t4, -2560($fp)
label945:
	lw $t5, -2560($fp)
	lw $t6, -20($fp)
	bge $t5, $t6, label942
	j label943
label942:
label943:
	j label948
label948:
label949:
	li $t0, 0
	sw $t0, -2584($fp)
	li $t1, 0
	sw $t1, -2588($fp)
	li $t2, 0
	sw $t2, -2592($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2596($fp)
	lw $t0, -140($fp)
	lw $t1, -2596($fp)
	add $t6, $t0, $t1
	sw $t6, -2600($fp)
	lw $t2, -2600($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label957
	j label956
label956:
	lw $t3, -2592($fp)
	li $t3, 1
	sw $t3, -2592($fp)
label957:
	lw $t5, -2592($fp)
	lw $t6, -100($fp)
	sub $t4, $t5, $t6
	sw $t4, -2604($fp)
	lw $t0, -2604($fp)
	lw $t1, -540($fp)
	bge $t0, $t1, label954
	j label955
label954:
	lw $t2, -2588($fp)
	li $t2, 1
	sw $t2, -2588($fp)
label955:
	lw $t3, -144($fp)
	li $t3, 55854
	sw $t3, -144($fp)
	li $t4, 55854
	sw $t4, -2608($fp)
	lw $a0, -2608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zl2e0tj
	move $t5, $v0
	sw $t5, -2612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2612($fp)
	lw $t1, -100($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2616($fp)
	lw $t2, -2588($fp)
	lw $t3, -2616($fp)
	beq $t2, $t3, label952
	j label953
label952:
	lw $t4, -2584($fp)
	li $t4, 1
	sw $t4, -2584($fp)
label953:
	lw $t6, -152($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2620($fp)
	lw $t2, -200($fp)
	lw $t3, -2620($fp)
	add $t1, $t2, $t3
	sw $t1, -2624($fp)
	lw $t4, -2584($fp)
	lw $t5, -2624($fp)
	lw $s4, 0($t5)
	bge $t4, $s4, label950
	j label951
label950:
label951:
	li $t6, 0
	sw $t6, -2628($fp)
	lw $t0, -68($fp)
	lw $t1, -4($fp)
	beq $t0, $t1, label960
	j label959
label960:
	j label959
label958:
	lw $t2, -2628($fp)
	li $t2, 1
	sw $t2, -2628($fp)
label959:
	lw $t4, -2628($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2632($fp)
	lw $t0, -292($fp)
	lw $t1, -2632($fp)
	add $t6, $t0, $t1
	sw $t6, -2636($fp)
	li $t2, 0
	sw $t2, -2640($fp)
	j label962
label961:
	lw $t3, -2640($fp)
	li $t3, 1
	sw $t3, -2640($fp)
label962:
	lw $a0, -2640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F7pICZUH
	move $t4, $v0
	sw $t4, -2644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2648($fp)
	li $t0, 0
	li $t1, 55062
	sub $t6, $t0, $t1
	sw $t6, -2652($fp)
	lw $t2, -2652($fp)
	lw $t3, -452($fp)
	ble $t2, $t3, label965
	j label966
label965:
	lw $t4, -2648($fp)
	li $t4, 1
	sw $t4, -2648($fp)
label966:
	lw $a0, -2648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zl2e0tj
	move $t5, $v0
	sw $t5, -2656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2656($fp)
	bne $t6, 60761, label963
	j label964
label963:
label964:
label967:
	lw $t0, -8($fp)
	bne $t0, 0, label968
	j label969
label968:
	li $t1, 0
	sw $t1, -2660($fp)
	li $t2, 0
	sw $t2, -2664($fp)
	j label972
label972:
	lw $t3, -2664($fp)
	li $t3, 1
	sw $t3, -2664($fp)
label973:
	li $t5, 0
	lw $t6, -2664($fp)
	sub $t4, $t5, $t6
	sw $t4, -2668($fp)
	lw $t1, -396($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2672($fp)
	lw $t4, -596($fp)
	lw $t5, -2672($fp)
	add $t3, $t4, $t5
	sw $t3, -2676($fp)
	lw $t6, -2668($fp)
	lw $t0, -2676($fp)
	lw $s4, 0($t0)
	blt $t6, $s4, label970
	j label971
label970:
	lw $t1, -2660($fp)
	li $t1, 1
	sw $t1, -2660($fp)
label971:
	lw $t2, -12($fp)
	lw $t3, -2660($fp)
	move $t2, $t3
	sw $t2, -12($fp)
	li $t5, 0
	li $t6, 22564
	sub $t4, $t5, $t6
	sw $t4, -2680($fp)
	li $t0, 0
	sw $t0, -2684($fp)
	j label974
label974:
	lw $t1, -2684($fp)
	li $t1, 1
	sw $t1, -2684($fp)
label975:
	li $t3, 0
	lw $t4, -2684($fp)
	sub $t2, $t3, $t4
	sw $t2, -2688($fp)
	li $t6, 0
	lw $t0, -2688($fp)
	sub $t5, $t6, $t0
	sw $t5, -2692($fp)
	li $t1, 0
	sw $t1, -2696($fp)
	li $t3, 33459
	li $t4, 17353
	div $t3, $t4
	mflo $t2
	sw $t2, -2700($fp)
	lw $t5, -2700($fp)
	ble $t5, 61783, label978
	j label979
label978:
	lw $t6, -2696($fp)
	li $t6, 1
	sw $t6, -2696($fp)
label979:
	li $t0, 0
	sw $t0, -2704($fp)
	lw $t1, -8($fp)
	lw $t2, -600($fp)
	move $t1, $t2
	sw $t1, -8($fp)
	lw $t4, -600($fp)
	move $t3, $t4
	sw $t3, -2708($fp)
	lw $a0, -2708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Yzr2d
	move $t5, $v0
	sw $t5, -2712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2712($fp)
	ble $t6, 3140, label980
	j label981
label980:
	lw $t0, -2704($fp)
	li $t0, 1
	sw $t0, -2704($fp)
label981:
	li $t1, 0
	sw $t1, -2716($fp)
	lw $t3, -60($fp)
	li $t4, 44458
	div $t3, $t4
	mflo $t2
	sw $t2, -2720($fp)
	lw $t5, -2720($fp)
	bne $t5, 12683, label982
	j label983
label982:
	lw $t6, -2716($fp)
	li $t6, 1
	sw $t6, -2716($fp)
label983:
	lw $a0, -2716($fp)
	lw $a1, -2704($fp)
	lw $a2, -2696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t0, $v0
	sw $t0, -2724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2724($fp)
	sub $t1, $t2, $t3
	sw $t1, -2728($fp)
	li $t4, 0
	sw $t4, -2732($fp)
	lw $t5, -16($fp)
	bne $t5, 0, label985
	j label984
label984:
	lw $t6, -2732($fp)
	li $t6, 1
	sw $t6, -2732($fp)
label985:
	lw $t1, -2732($fp)
	li $t2, 60729
	mul $t0, $t1, $t2
	sw $t0, -2736($fp)
	li $t4, 0
	li $t5, 4850
	sub $t3, $t4, $t5
	sw $t3, -2740($fp)
	lw $t0, -2736($fp)
	lw $t1, -2740($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2744($fp)
	lw $t2, -2728($fp)
	lw $t3, -2744($fp)
	ble $t2, $t3, label976
	j label977
label976:
label977:
	li $t4, 0
	sw $t4, -2748($fp)
	j label989
label989:
	lw $t5, -2748($fp)
	li $t5, 1
	sw $t5, -2748($fp)
label990:
	li $t0, 25800
	lw $t1, -2748($fp)
	add $t6, $t0, $t1
	sw $t6, -2752($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2756($fp)
	lw $t6, -596($fp)
	lw $t0, -2756($fp)
	add $t5, $t6, $t0
	sw $t5, -2760($fp)
	lw $t2, -2760($fp)
	lw $t3, -20($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -2764($fp)
	lw $t4, -2752($fp)
	lw $t5, -2764($fp)
	bne $t4, $t5, label988
	j label987
label988:
	li $t0, 35645
	lw $t1, -452($fp)
	mul $t6, $t0, $t1
	sw $t6, -2768($fp)
	lw $t2, -2768($fp)
	lw $t3, -532($fp)
	ble $t2, $t3, label986
	j label987
label986:
label987:
	j label967
label969:
	j label991
label853:
	lw $t5, -600($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2772($fp)
	lw $t1, -528($fp)
	lw $t2, -2772($fp)
	add $t0, $t1, $t2
	sw $t0, -2776($fp)
	lw $t4, -2776($fp)
	lw $t5, -216($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -2780($fp)
	lw $t0, -2780($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2784($fp)
	lw $t3, -52($fp)
	lw $t4, -2784($fp)
	add $t2, $t3, $t4
	sw $t2, -2788($fp)
	li $t5, 0
	sw $t5, -2792($fp)
	lw $t6, -208($fp)
	bne $t6, 0, label995
	j label994
label994:
	lw $t0, -2792($fp)
	li $t0, 1
	sw $t0, -2792($fp)
label995:
	lw $t1, -2788($fp)
	lw $t2, -2792($fp)
	lw $s3, 0($t1)
	blt $s3, $t2, label992
	j label993
label992:
	li $t3, 0
	sw $t3, -2796($fp)
	lw $t4, -204($fp)
	bne $t4, 0, label997
	j label996
label996:
	lw $t5, -2796($fp)
	li $t5, 1
	sw $t5, -2796($fp)
label997:
	li $t6, 0
	sw $t6, -2800($fp)
	lw $t0, -392($fp)
	bge $t0, 60847, label998
	j label999
label998:
	lw $t1, -2800($fp)
	li $t1, 1
	sw $t1, -2800($fp)
label999:
	lw $t3, -2800($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2804($fp)
	lw $t6, -416($fp)
	lw $t0, -2804($fp)
	add $t5, $t6, $t0
	sw $t5, -2808($fp)
	j label1000
label993:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2812($fp)
	lw $t5, -448($fp)
	lw $t6, -2812($fp)
	add $t4, $t5, $t6
	sw $t4, -2816($fp)
label1000:
label991:
	li $t0, 0
	sw $t0, -2820($fp)
	lw $t1, -452($fp)
	lw $t2, -16($fp)
	bge $t1, $t2, label1004
	j label1006
label1006:
	j label1005
label1004:
	lw $t3, -2820($fp)
	li $t3, 1
	sw $t3, -2820($fp)
label1005:
	lw $a0, -2820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Yzr2d
	move $t4, $v0
	sw $t4, -2824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2828($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2832($fp)
	lw $t3, -140($fp)
	lw $t4, -2832($fp)
	add $t2, $t3, $t4
	sw $t2, -2836($fp)
	lw $t5, -2836($fp)
	lw $t6, -456($fp)
	lw $s3, 0($t5)
	beq $s3, $t6, label1007
	j label1008
label1007:
	lw $t0, -2828($fp)
	li $t0, 1
	sw $t0, -2828($fp)
label1008:
	li $t1, 0
	sw $t1, -2840($fp)
	j label1011
label1011:
	lw $t2, -208($fp)
	bne $t2, 0, label1009
	j label1010
label1009:
	lw $t3, -2840($fp)
	li $t3, 1
	sw $t3, -2840($fp)
label1010:
	lw $a0, -2840($fp)
	lw $a1, -2828($fp)
	lw $a2, -2824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SPNfjyORHx
	move $t4, $v0
	sw $t4, -2844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2844($fp)
	bne $t5, 0, label1003
	j label1002
label1003:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2848($fp)
	lw $t3, -528($fp)
	lw $t4, -2848($fp)
	add $t2, $t3, $t4
	sw $t2, -2852($fp)
	lw $t5, -2852($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1002
	j label1001
label1001:
label1002:
label1012:
	li $t6, 0
	sw $t6, -2856($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2860($fp)
	lw $t4, -492($fp)
	lw $t5, -2860($fp)
	add $t3, $t4, $t5
	sw $t3, -2864($fp)
	li $t6, 0
	sw $t6, -2868($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2872($fp)
	lw $t4, -188($fp)
	lw $t5, -2872($fp)
	add $t3, $t4, $t5
	sw $t3, -2876($fp)
	lw $t6, -2876($fp)
	lw $t0, -216($fp)
	lw $s3, 0($t6)
	bge $s3, $t0, label1017
	j label1018
label1017:
	lw $t1, -2868($fp)
	li $t1, 1
	sw $t1, -2868($fp)
label1018:
	lw $a0, -2868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Yzr2d
	move $t2, $v0
	sw $t2, -2880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2864($fp)
	lw $t5, -2880($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -2884($fp)
	lw $t6, -2884($fp)
	lw $t0, -328($fp)
	ble $t6, $t0, label1015
	j label1016
label1015:
	lw $t1, -2856($fp)
	li $t1, 1
	sw $t1, -2856($fp)
label1016:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2888($fp)
	lw $t6, -508($fp)
	lw $t0, -2888($fp)
	add $t5, $t6, $t0
	sw $t5, -2892($fp)
	lw $t2, -328($fp)
	lw $t3, -336($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2896($fp)
	lw $a0, -2896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t4, $v0
	sw $t4, -2900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2892($fp)
	lw $t0, -2900($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -2904($fp)
	lw $t1, -2856($fp)
	lw $t2, -2904($fp)
	bgt $t1, $t2, label1013
	j label1014
label1013:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2908($fp)
	lw $t0, -528($fp)
	lw $t1, -2908($fp)
	add $t6, $t0, $t1
	sw $t6, -2912($fp)
	lw $t3, -2912($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -2916($fp)
	lw $t6, -528($fp)
	lw $t0, -2916($fp)
	add $t5, $t6, $t0
	sw $t5, -2920($fp)
	lw $t1, -2920($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1021
	j label1020
label1021:
	li $t2, 0
	sw $t2, -2924($fp)
	li $t3, 0
	sw $t3, -2928($fp)
	j label1025
label1024:
	lw $t4, -2928($fp)
	li $t4, 1
	sw $t4, -2928($fp)
label1025:
	lw $t5, -2928($fp)
	beq $t5, 7200, label1022
	j label1023
label1022:
	lw $t6, -2924($fp)
	li $t6, 1
	sw $t6, -2924($fp)
label1023:
	lw $a0, -2924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zl2e0tj
	move $t0, $v0
	sw $t0, -2932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t1, $v0
	sw $t1, -2936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2936($fp)
	bne $t2, 0, label1019
	j label1020
label1019:
	lw $t3, -68($fp)
	li $t3, 18298
	sw $t3, -68($fp)
	li $t4, 18298
	sw $t4, -2940($fp)
	lw $a0, -2940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Kj8
	move $t5, $v0
	sw $t5, -2944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label1026
label1020:
label1027:
	li $t6, 0
	sw $t6, -2948($fp)
	lw $t1, -388($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2952($fp)
	lw $t4, -568($fp)
	lw $t5, -2952($fp)
	add $t3, $t4, $t5
	sw $t3, -2956($fp)
	lw $t6, -2956($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1031
	j label1030
label1030:
	lw $t0, -2948($fp)
	li $t0, 1
	sw $t0, -2948($fp)
label1031:
	li $t2, 52328
	lw $t3, -2948($fp)
	mul $t1, $t2, $t3
	sw $t1, -2960($fp)
	li $t4, 0
	sw $t4, -2964($fp)
	lw $t5, -396($fp)
	bne $t5, 2393, label1032
	j label1033
label1032:
	lw $t6, -2964($fp)
	li $t6, 1
	sw $t6, -2964($fp)
label1033:
	lw $t1, -2964($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2968($fp)
	lw $t4, -596($fp)
	lw $t5, -2968($fp)
	add $t3, $t4, $t5
	sw $t3, -2972($fp)
	lw $t0, -2960($fp)
	lw $t1, -2972($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -2976($fp)
	lw $t2, -2976($fp)
	bne $t2, 0, label1028
	j label1029
label1028:
label1034:
	li $t4, 23148
	li $t5, 12592
	mul $t3, $t4, $t5
	sw $t3, -2980($fp)
	lw $t0, -2980($fp)
	lw $t1, -600($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2984($fp)
	lw $a0, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zl2e0tj
	move $t2, $v0
	sw $t2, -2988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2984($fp)
	lw $t5, -2988($fp)
	add $t3, $t4, $t5
	sw $t3, -2992($fp)
	lw $t0, -192($fp)
	li $t1, 21182
	mul $t6, $t0, $t1
	sw $t6, -2996($fp)
	lw $a0, -2996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zl2e0tj
	move $t2, $v0
	sw $t2, -3000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3000($fp)
	lw $t5, -608($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3004($fp)
	lw $t6, -2992($fp)
	lw $t0, -3004($fp)
	bgt $t6, $t0, label1035
	j label1037
label1037:
	li $t1, 0
	sw $t1, -3008($fp)
	li $t2, 0
	sw $t2, -3012($fp)
	lw $t3, -216($fp)
	blt $t3, 15715, label1040
	j label1041
label1040:
	lw $t4, -3012($fp)
	li $t4, 1
	sw $t4, -3012($fp)
label1041:
	lw $t5, -3012($fp)
	beq $t5, 14793, label1038
	j label1039
label1038:
	lw $t6, -3008($fp)
	li $t6, 1
	sw $t6, -3008($fp)
label1039:
	lw $t0, -3008($fp)
	beq $t0, 56827, label1035
	j label1036
label1035:
label1042:
	li $t1, 0
	sw $t1, -3016($fp)
	lw $t2, -396($fp)
	bne $t2, 0, label1047
	j label1046
label1046:
	lw $t3, -3016($fp)
	li $t3, 1
	sw $t3, -3016($fp)
label1047:
	lw $a0, -3016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F7pICZUH
	move $t4, $v0
	sw $t4, -3020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -3020($fp)
	sub $t5, $t6, $t0
	sw $t5, -3024($fp)
	lw $t1, -3024($fp)
	bne $t1, 0, label1043
	j label1045
label1045:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3028($fp)
	lw $t6, -200($fp)
	lw $t0, -3028($fp)
	add $t5, $t6, $t0
	sw $t5, -3032($fp)
	li $t2, 0
	lw $t3, -3032($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -3036($fp)
	lw $t4, -3036($fp)
	bne $t4, 0, label1048
	j label1044
label1048:
	li $t5, 0
	sw $t5, -3040($fp)
	li $t6, 0
	sw $t6, -3044($fp)
	j label1051
label1051:
	lw $t0, -3044($fp)
	li $t0, 1
	sw $t0, -3044($fp)
label1052:
	lw $t1, -3044($fp)
	lw $t2, -396($fp)
	bne $t1, $t2, label1049
	j label1050
label1049:
	lw $t3, -3040($fp)
	li $t3, 1
	sw $t3, -3040($fp)
label1050:
	lw $a0, -3040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Yzr2d
	move $t4, $v0
	sw $t4, -3048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3048($fp)
	bne $t5, 0, label1043
	j label1044
label1043:
	li $t6, 0
	sw $t6, -3052($fp)
	j label1056
label1055:
	lw $t0, -3052($fp)
	li $t0, 1
	sw $t0, -3052($fp)
label1056:
	li $t2, 36355
	lw $t3, -3052($fp)
	mul $t1, $t2, $t3
	sw $t1, -3056($fp)
	lw $t4, -3056($fp)
	bne $t4, 0, label1053
	j label1054
label1053:
	lw $t6, -4($fp)
	lw $t0, -532($fp)
	sub $t5, $t6, $t0
	sw $t5, -3060($fp)
	lw $t2, -3060($fp)
	lw $t3, -608($fp)
	sub $t1, $t2, $t3
	sw $t1, -3064($fp)
	lw $a0, -3064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Yzr2d
	move $t4, $v0
	sw $t4, -3068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3068($fp)
	bne $t5, 0, label1057
	j label1058
label1057:
	li $a0, 34554
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zl2e0tj
	move $t6, $v0
	sw $t6, -3072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -3072($fp)
	sub $t0, $t1, $t2
	sw $t0, -3076($fp)
	lw $a0, -3076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F7pICZUH
	move $t3, $v0
	sw $t3, -3080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -536($fp)
	li $t6, 63
	add $t4, $t5, $t6
	sw $t4, -3084($fp)
	lw $t1, -3084($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3088($fp)
	lw $t4, -292($fp)
	lw $t5, -3088($fp)
	add $t3, $t4, $t5
	sw $t3, -3092($fp)
	lw $t0, -3080($fp)
	lw $t1, -3092($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -3096($fp)
	lw $t2, -3096($fp)
	bne $t2, 0, label1059
	j label1060
label1059:
	lw $t4, -540($fp)
	lw $t5, -452($fp)
	add $t3, $t4, $t5
	sw $t3, -3100($fp)
	li $t6, 0
	sw $t6, -3104($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3108($fp)
	lw $t4, -140($fp)
	lw $t5, -3108($fp)
	add $t3, $t4, $t5
	sw $t3, -3112($fp)
	lw $t6, -3112($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1062
	j label1061
label1061:
	lw $t0, -3104($fp)
	li $t0, 1
	sw $t0, -3104($fp)
label1062:
	lw $t2, -3100($fp)
	lw $t3, -3104($fp)
	sub $t1, $t2, $t3
	sw $t1, -3116($fp)
	li $t4, 0
	sw $t4, -3120($fp)
	li $t5, 0
	sw $t5, -3124($fp)
	j label1067
label1068:
	lw $t6, -544($fp)
	bne $t6, 0, label1065
	j label1067
label1067:
	lw $t0, -64($fp)
	bne $t0, 0, label1065
	j label1066
label1065:
	lw $t1, -3124($fp)
	li $t1, 1
	sw $t1, -3124($fp)
label1066:
	lw $a0, -3124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F7pICZUH
	move $t2, $v0
	sw $t2, -3128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3128($fp)
	bne $t3, 0, label1064
	j label1063
label1063:
	lw $t4, -3120($fp)
	li $t4, 1
	sw $t4, -3120($fp)
label1064:
	lw $t6, -3116($fp)
	lw $t0, -3120($fp)
	add $t5, $t6, $t0
	sw $t5, -3132($fp)
	lw $t1, -3132($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1069
label1060:
label1070:
	lw $t3, -548($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3136($fp)
	lw $t6, -188($fp)
	lw $t0, -3136($fp)
	add $t5, $t6, $t0
	sw $t5, -3140($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3144($fp)
	lw $t5, -380($fp)
	lw $t6, -3144($fp)
	add $t4, $t5, $t6
	sw $t4, -3148($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3152($fp)
	lw $t4, -140($fp)
	lw $t5, -3152($fp)
	add $t3, $t4, $t5
	sw $t3, -3156($fp)
	lw $t0, -3148($fp)
	lw $t1, -3156($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	div $s3, $s4
	mflo $t6
	sw $t6, -3160($fp)
	lw $t2, -3140($fp)
	lw $t3, -3160($fp)
	lw $s3, 0($t2)
	beq $s3, $t3, label1071
	j label1072
label1071:
	lw $t4, -3164($fp)
	li $t4, 63179
	sw $t4, -3164($fp)
	lw $t5, -152($fp)
	bne $t5, 0, label1075
	j label1074
label1075:
	lw $t0, -3164($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3168($fp)
	lw $t3, -380($fp)
	lw $t4, -3168($fp)
	add $t2, $t3, $t4
	sw $t2, -3172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t5, $v0
	sw $t5, -3176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3172($fp)
	lw $t0, -3176($fp)
	lw $s3, 0($t6)
	bne $s3, $t0, label1073
	j label1074
label1073:
label1074:
	j label1070
label1072:
label1069:
	j label1076
label1058:
	lw $t1, -3180($fp)
	li $t1, 54285
	sw $t1, -3180($fp)
	lw $t2, -540($fp)
	bne $t2, 0, label1079
	j label1078
label1079:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3184($fp)
	lw $t0, -140($fp)
	lw $t1, -3184($fp)
	add $t6, $t0, $t1
	sw $t6, -3188($fp)
	li $t3, 0
	lw $t4, -3188($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -3192($fp)
	li $t6, 0
	lw $t0, -192($fp)
	sub $t5, $t6, $t0
	sw $t5, -3196($fp)
	lw $t1, -3192($fp)
	lw $t2, -3196($fp)
	blt $t1, $t2, label1077
	j label1078
label1077:
label1078:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3200($fp)
	lw $t0, -200($fp)
	lw $t1, -3200($fp)
	add $t6, $t0, $t1
	sw $t6, -3204($fp)
	lw $t3, -3204($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -3208($fp)
	lw $t6, -188($fp)
	lw $t0, -3208($fp)
	add $t5, $t6, $t0
	sw $t5, -3212($fp)
	lw $t1, -3212($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1081
	j label1080
label1080:
label1081:
	li $t3, 15150
	lw $t4, -3180($fp)
	mul $t2, $t3, $t4
	sw $t2, -3216($fp)
	lw $a0, -3216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Yzr2d
	move $t5, $v0
	sw $t5, -3220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label1076:
	j label1082
label1054:
	li $t6, 0
	sw $t6, -3224($fp)
	li $t0, 0
	sw $t0, -3228($fp)
	lw $t1, -608($fp)
	lw $t2, -540($fp)
	bne $t1, $t2, label1087
	j label1086
label1087:
	lw $t3, -148($fp)
	bne $t3, 0, label1085
	j label1086
label1085:
	lw $t4, -3228($fp)
	li $t4, 1
	sw $t4, -3228($fp)
label1086:
	lw $t6, -3228($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3232($fp)
	lw $t2, -596($fp)
	lw $t3, -3232($fp)
	add $t1, $t2, $t3
	sw $t1, -3236($fp)
	lw $t4, -3236($fp)
	lw $t5, -540($fp)
	lw $s3, 0($t4)
	ble $s3, $t5, label1083
	j label1084
label1083:
	lw $t6, -3224($fp)
	li $t6, 1
	sw $t6, -3224($fp)
label1084:
	lw $t0, -3224($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1082:
	j label1042
label1044:
	j label1034
label1036:
	j label1027
label1029:
label1026:
	j label1012
label1014:
	lw $t1, -388($fp)
	lw $t2, -452($fp)
	move $t1, $t2
	sw $t1, -388($fp)
	lw $t4, -452($fp)
	move $t3, $t4
	sw $t3, -3240($fp)
	lw $t6, -3240($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3244($fp)
	lw $t2, -96($fp)
	lw $t3, -3244($fp)
	add $t1, $t2, $t3
	sw $t1, -3248($fp)
	lw $t4, -3248($fp)
	lw $s4, 0($t4)
	bne $s4, 10, label1088
	j label1089
label1088:
label1089:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -12($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -16($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -20($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3252($fp)
	lw $t6, -52($fp)
	lw $t0, -3252($fp)
	add $t5, $t6, $t0
	sw $t5, -3256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3256($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3260($fp)
	lw $t6, -52($fp)
	lw $t0, -3260($fp)
	add $t5, $t6, $t0
	sw $t5, -3264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3264($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3268($fp)
	lw $t6, -52($fp)
	lw $t0, -3268($fp)
	add $t5, $t6, $t0
	sw $t5, -3272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3272($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3276($fp)
	lw $t6, -52($fp)
	lw $t0, -3276($fp)
	add $t5, $t6, $t0
	sw $t5, -3280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3280($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3284($fp)
	lw $t6, -52($fp)
	lw $t0, -3284($fp)
	add $t5, $t6, $t0
	sw $t5, -3288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3288($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3292($fp)
	lw $t6, -52($fp)
	lw $t0, -3292($fp)
	add $t5, $t6, $t0
	sw $t5, -3296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3296($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3300($fp)
	lw $t6, -52($fp)
	lw $t0, -3300($fp)
	add $t5, $t6, $t0
	sw $t5, -3304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3304($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -68($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3308($fp)
	lw $t3, -96($fp)
	lw $t4, -3308($fp)
	add $t2, $t3, $t4
	sw $t2, -3312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3312($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3316($fp)
	lw $t3, -96($fp)
	lw $t4, -3316($fp)
	add $t2, $t3, $t4
	sw $t2, -3320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3320($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3324($fp)
	lw $t3, -96($fp)
	lw $t4, -3324($fp)
	add $t2, $t3, $t4
	sw $t2, -3328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3328($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3332($fp)
	lw $t3, -96($fp)
	lw $t4, -3332($fp)
	add $t2, $t3, $t4
	sw $t2, -3336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3336($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3340($fp)
	lw $t3, -96($fp)
	lw $t4, -3340($fp)
	add $t2, $t3, $t4
	sw $t2, -3344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3344($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3348($fp)
	lw $t3, -96($fp)
	lw $t4, -3348($fp)
	add $t2, $t3, $t4
	sw $t2, -3352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3352($fp)
	lw $a0, 0($t5)
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
	sw $t2, -3356($fp)
	lw $t6, -140($fp)
	lw $t0, -3356($fp)
	add $t5, $t6, $t0
	sw $t5, -3360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3360($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3364($fp)
	lw $t6, -140($fp)
	lw $t0, -3364($fp)
	add $t5, $t6, $t0
	sw $t5, -3368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3368($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3372($fp)
	lw $t6, -140($fp)
	lw $t0, -3372($fp)
	add $t5, $t6, $t0
	sw $t5, -3376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3376($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3380($fp)
	lw $t6, -140($fp)
	lw $t0, -3380($fp)
	add $t5, $t6, $t0
	sw $t5, -3384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3384($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3388($fp)
	lw $t6, -140($fp)
	lw $t0, -3388($fp)
	add $t5, $t6, $t0
	sw $t5, -3392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3392($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3396($fp)
	lw $t6, -140($fp)
	lw $t0, -3396($fp)
	add $t5, $t6, $t0
	sw $t5, -3400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3400($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3404($fp)
	lw $t6, -140($fp)
	lw $t0, -3404($fp)
	add $t5, $t6, $t0
	sw $t5, -3408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3408($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -144($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -148($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -152($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3412($fp)
	lw $t2, -188($fp)
	lw $t3, -3412($fp)
	add $t1, $t2, $t3
	sw $t1, -3416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3416($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3420($fp)
	lw $t2, -188($fp)
	lw $t3, -3420($fp)
	add $t1, $t2, $t3
	sw $t1, -3424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3424($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3428($fp)
	lw $t2, -188($fp)
	lw $t3, -3428($fp)
	add $t1, $t2, $t3
	sw $t1, -3432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3432($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3436($fp)
	lw $t2, -188($fp)
	lw $t3, -3436($fp)
	add $t1, $t2, $t3
	sw $t1, -3440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3440($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3444($fp)
	lw $t2, -188($fp)
	lw $t3, -3444($fp)
	add $t1, $t2, $t3
	sw $t1, -3448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3448($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3452($fp)
	lw $t2, -188($fp)
	lw $t3, -3452($fp)
	add $t1, $t2, $t3
	sw $t1, -3456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3456($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3460($fp)
	lw $t2, -188($fp)
	lw $t3, -3460($fp)
	add $t1, $t2, $t3
	sw $t1, -3464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3464($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3468($fp)
	lw $t2, -188($fp)
	lw $t3, -3468($fp)
	add $t1, $t2, $t3
	sw $t1, -3472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3472($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3476($fp)
	lw $t3, -200($fp)
	lw $t4, -3476($fp)
	add $t2, $t3, $t4
	sw $t2, -3480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3480($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -204($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -208($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -212($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -216($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3484($fp)
	lw $t0, -256($fp)
	lw $t1, -3484($fp)
	add $t6, $t0, $t1
	sw $t6, -3488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3488($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3492($fp)
	lw $t0, -256($fp)
	lw $t1, -3492($fp)
	add $t6, $t0, $t1
	sw $t6, -3496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3496($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3500($fp)
	lw $t0, -256($fp)
	lw $t1, -3500($fp)
	add $t6, $t0, $t1
	sw $t6, -3504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3504($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3508($fp)
	lw $t0, -256($fp)
	lw $t1, -3508($fp)
	add $t6, $t0, $t1
	sw $t6, -3512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3512($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3516($fp)
	lw $t0, -256($fp)
	lw $t1, -3516($fp)
	add $t6, $t0, $t1
	sw $t6, -3520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3520($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3524($fp)
	lw $t0, -256($fp)
	lw $t1, -3524($fp)
	add $t6, $t0, $t1
	sw $t6, -3528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3528($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3532($fp)
	lw $t0, -256($fp)
	lw $t1, -3532($fp)
	add $t6, $t0, $t1
	sw $t6, -3536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3536($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3540($fp)
	lw $t0, -256($fp)
	lw $t1, -3540($fp)
	add $t6, $t0, $t1
	sw $t6, -3544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3544($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3548($fp)
	lw $t0, -256($fp)
	lw $t1, -3548($fp)
	add $t6, $t0, $t1
	sw $t6, -3552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3552($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3556($fp)
	lw $t0, -292($fp)
	lw $t1, -3556($fp)
	add $t6, $t0, $t1
	sw $t6, -3560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3560($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3564($fp)
	lw $t0, -292($fp)
	lw $t1, -3564($fp)
	add $t6, $t0, $t1
	sw $t6, -3568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3568($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3572($fp)
	lw $t0, -292($fp)
	lw $t1, -3572($fp)
	add $t6, $t0, $t1
	sw $t6, -3576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3576($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3580($fp)
	lw $t0, -292($fp)
	lw $t1, -3580($fp)
	add $t6, $t0, $t1
	sw $t6, -3584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3584($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3588($fp)
	lw $t0, -292($fp)
	lw $t1, -3588($fp)
	add $t6, $t0, $t1
	sw $t6, -3592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3592($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3596($fp)
	lw $t0, -292($fp)
	lw $t1, -3596($fp)
	add $t6, $t0, $t1
	sw $t6, -3600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3600($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3604($fp)
	lw $t0, -292($fp)
	lw $t1, -3604($fp)
	add $t6, $t0, $t1
	sw $t6, -3608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3608($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3612($fp)
	lw $t0, -292($fp)
	lw $t1, -3612($fp)
	add $t6, $t0, $t1
	sw $t6, -3616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3616($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3620($fp)
	lw $t1, -304($fp)
	lw $t2, -3620($fp)
	add $t0, $t1, $t2
	sw $t0, -3624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3624($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3628($fp)
	lw $t1, -324($fp)
	lw $t2, -3628($fp)
	add $t0, $t1, $t2
	sw $t0, -3632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3632($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3636($fp)
	lw $t1, -324($fp)
	lw $t2, -3636($fp)
	add $t0, $t1, $t2
	sw $t0, -3640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3640($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3644($fp)
	lw $t1, -324($fp)
	lw $t2, -3644($fp)
	add $t0, $t1, $t2
	sw $t0, -3648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3648($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3652($fp)
	lw $t1, -324($fp)
	lw $t2, -3652($fp)
	add $t0, $t1, $t2
	sw $t0, -3656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3656($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -328($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -332($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -336($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3660($fp)
	lw $t4, -380($fp)
	lw $t5, -3660($fp)
	add $t3, $t4, $t5
	sw $t3, -3664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3664($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3668($fp)
	lw $t4, -380($fp)
	lw $t5, -3668($fp)
	add $t3, $t4, $t5
	sw $t3, -3672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3672($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3676($fp)
	lw $t4, -380($fp)
	lw $t5, -3676($fp)
	add $t3, $t4, $t5
	sw $t3, -3680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3680($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3684($fp)
	lw $t4, -380($fp)
	lw $t5, -3684($fp)
	add $t3, $t4, $t5
	sw $t3, -3688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3688($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3692($fp)
	lw $t4, -380($fp)
	lw $t5, -3692($fp)
	add $t3, $t4, $t5
	sw $t3, -3696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3696($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3700($fp)
	lw $t4, -380($fp)
	lw $t5, -3700($fp)
	add $t3, $t4, $t5
	sw $t3, -3704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3704($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3708($fp)
	lw $t4, -380($fp)
	lw $t5, -3708($fp)
	add $t3, $t4, $t5
	sw $t3, -3712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3712($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3716($fp)
	lw $t4, -380($fp)
	lw $t5, -3716($fp)
	add $t3, $t4, $t5
	sw $t3, -3720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3720($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3724($fp)
	lw $t4, -380($fp)
	lw $t5, -3724($fp)
	add $t3, $t4, $t5
	sw $t3, -3728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3728($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3732($fp)
	lw $t4, -380($fp)
	lw $t5, -3732($fp)
	add $t3, $t4, $t5
	sw $t3, -3736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3736($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3740($fp)
	lw $t1, -416($fp)
	lw $t2, -3740($fp)
	add $t0, $t1, $t2
	sw $t0, -3744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3744($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3748($fp)
	lw $t1, -416($fp)
	lw $t2, -3748($fp)
	add $t0, $t1, $t2
	sw $t0, -3752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3752($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3756($fp)
	lw $t1, -416($fp)
	lw $t2, -3756($fp)
	add $t0, $t1, $t2
	sw $t0, -3760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3760($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3764($fp)
	lw $t1, -416($fp)
	lw $t2, -3764($fp)
	add $t0, $t1, $t2
	sw $t0, -3768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3768($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3772($fp)
	lw $t1, -448($fp)
	lw $t2, -3772($fp)
	add $t0, $t1, $t2
	sw $t0, -3776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3776($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3780($fp)
	lw $t1, -448($fp)
	lw $t2, -3780($fp)
	add $t0, $t1, $t2
	sw $t0, -3784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3784($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3788($fp)
	lw $t1, -448($fp)
	lw $t2, -3788($fp)
	add $t0, $t1, $t2
	sw $t0, -3792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3792($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3796($fp)
	lw $t1, -448($fp)
	lw $t2, -3796($fp)
	add $t0, $t1, $t2
	sw $t0, -3800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3800($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3804($fp)
	lw $t1, -448($fp)
	lw $t2, -3804($fp)
	add $t0, $t1, $t2
	sw $t0, -3808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3808($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3812($fp)
	lw $t1, -448($fp)
	lw $t2, -3812($fp)
	add $t0, $t1, $t2
	sw $t0, -3816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3816($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3820($fp)
	lw $t1, -448($fp)
	lw $t2, -3820($fp)
	add $t0, $t1, $t2
	sw $t0, -3824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3824($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -452($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -456($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3828($fp)
	lw $t3, -492($fp)
	lw $t4, -3828($fp)
	add $t2, $t3, $t4
	sw $t2, -3832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3832($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3836($fp)
	lw $t3, -492($fp)
	lw $t4, -3836($fp)
	add $t2, $t3, $t4
	sw $t2, -3840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3840($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3844($fp)
	lw $t3, -492($fp)
	lw $t4, -3844($fp)
	add $t2, $t3, $t4
	sw $t2, -3848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3848($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3852($fp)
	lw $t3, -492($fp)
	lw $t4, -3852($fp)
	add $t2, $t3, $t4
	sw $t2, -3856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3856($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3860($fp)
	lw $t3, -492($fp)
	lw $t4, -3860($fp)
	add $t2, $t3, $t4
	sw $t2, -3864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3864($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3868($fp)
	lw $t3, -492($fp)
	lw $t4, -3868($fp)
	add $t2, $t3, $t4
	sw $t2, -3872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3872($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3876($fp)
	lw $t3, -492($fp)
	lw $t4, -3876($fp)
	add $t2, $t3, $t4
	sw $t2, -3880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3880($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3884($fp)
	lw $t3, -492($fp)
	lw $t4, -3884($fp)
	add $t2, $t3, $t4
	sw $t2, -3888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3888($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3892($fp)
	lw $t3, -508($fp)
	lw $t4, -3892($fp)
	add $t2, $t3, $t4
	sw $t2, -3896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3896($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3900($fp)
	lw $t3, -508($fp)
	lw $t4, -3900($fp)
	add $t2, $t3, $t4
	sw $t2, -3904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3904($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3908($fp)
	lw $t3, -508($fp)
	lw $t4, -3908($fp)
	add $t2, $t3, $t4
	sw $t2, -3912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3912($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3916($fp)
	lw $t3, -528($fp)
	lw $t4, -3916($fp)
	add $t2, $t3, $t4
	sw $t2, -3920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3920($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3924($fp)
	lw $t3, -528($fp)
	lw $t4, -3924($fp)
	add $t2, $t3, $t4
	sw $t2, -3928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3928($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3932($fp)
	lw $t3, -528($fp)
	lw $t4, -3932($fp)
	add $t2, $t3, $t4
	sw $t2, -3936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3936($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3940($fp)
	lw $t3, -528($fp)
	lw $t4, -3940($fp)
	add $t2, $t3, $t4
	sw $t2, -3944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3944($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -532($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -536($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -540($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -544($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -548($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3948($fp)
	lw $t1, -568($fp)
	lw $t2, -3948($fp)
	add $t0, $t1, $t2
	sw $t0, -3952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3952($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3956($fp)
	lw $t1, -568($fp)
	lw $t2, -3956($fp)
	add $t0, $t1, $t2
	sw $t0, -3960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3960($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3964($fp)
	lw $t1, -568($fp)
	lw $t2, -3964($fp)
	add $t0, $t1, $t2
	sw $t0, -3968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3968($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3972($fp)
	lw $t1, -568($fp)
	lw $t2, -3972($fp)
	add $t0, $t1, $t2
	sw $t0, -3976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3976($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3980($fp)
	lw $t1, -596($fp)
	lw $t2, -3980($fp)
	add $t0, $t1, $t2
	sw $t0, -3984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3984($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3988($fp)
	lw $t1, -596($fp)
	lw $t2, -3988($fp)
	add $t0, $t1, $t2
	sw $t0, -3992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3992($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3996($fp)
	lw $t1, -596($fp)
	lw $t2, -3996($fp)
	add $t0, $t1, $t2
	sw $t0, -4000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4000($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4004($fp)
	lw $t1, -596($fp)
	lw $t2, -4004($fp)
	add $t0, $t1, $t2
	sw $t0, -4008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4008($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4012($fp)
	lw $t1, -596($fp)
	lw $t2, -4012($fp)
	add $t0, $t1, $t2
	sw $t0, -4016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4016($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4020($fp)
	lw $t1, -596($fp)
	lw $t2, -4020($fp)
	add $t0, $t1, $t2
	sw $t0, -4024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4024($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -600($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -604($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -608($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -4028($fp)
	lw $t1, -208($fp)
	bne $t1, 0, label1092
	j label1091
label1092:
	lw $t2, -60($fp)
	ble $t2, 38207, label1090
	j label1091
label1090:
	lw $t3, -4028($fp)
	li $t3, 1
	sw $t3, -4028($fp)
label1091:
	lw $t4, -328($fp)
	lw $t5, -4028($fp)
	move $t4, $t5
	sw $t4, -328($fp)
	lw $t0, -4028($fp)
	move $t6, $t0
	sw $t6, -4032($fp)
	lw $t1, -4032($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id__9OW7e71T:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t2, -4($fp)
	li $t2, 1942
	sw $t2, -4($fp)
	li $t3, 0
	sw $t3, -8($fp)
	lw $t4, -4($fp)
	bge $t4, 2403, label1095
	j label1094
label1095:
	lw $t5, -4($fp)
	bne $t5, 0, label1093
	j label1094
label1093:
	lw $t6, -8($fp)
	li $t6, 1
	sw $t6, -8($fp)
label1094:
	lw $a0, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F7pICZUH
	move $t0, $v0
	sw $t0, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 61355
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
	jal id__9OW7e71T
	move $t2, $v0
	sw $t2, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
