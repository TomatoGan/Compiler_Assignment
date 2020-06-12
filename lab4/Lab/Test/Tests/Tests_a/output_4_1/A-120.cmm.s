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
id_QcPYGZbG_r:
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
id_LgMrhfh:
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
id_BwoUnwEZ:
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
id_SzT_j5:
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
id_WcAO2HH:
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
id_LYdDkja:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -40($fp)
	sw $t0, -44($fp)
	la $t1, -72($fp)
	sw $t1, -76($fp)
	la $t2, -108($fp)
	sw $t2, -112($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -44($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	li $s2, 15242
	sw $t2, -128($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -44($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t2, -136($fp)
	li $s2, 27809
	sw $t2, -136($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t0, -44($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t2, -144($fp)
	li $s2, 39497
	sw $t2, -144($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t0, -44($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t2, -152($fp)
	li $s2, 42339
	sw $t2, -152($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t0, -44($fp)
	lw $t1, -156($fp)
	add $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t2, -160($fp)
	li $s2, 28514
	sw $t2, -160($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t0, -44($fp)
	lw $t1, -164($fp)
	add $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t2, -168($fp)
	li $s2, 5204
	sw $t2, -168($fp)
	sw $s2, 0($t2)
	lw $t3, -48($fp)
	li $t3, 58553
	sw $t3, -48($fp)
	lw $t4, -52($fp)
	li $t4, 25037
	sw $t4, -52($fp)
	lw $t5, -56($fp)
	li $t5, 3412
	sw $t5, -56($fp)
	lw $t6, -60($fp)
	li $t6, 64117
	sw $t6, -60($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -76($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t6, -176($fp)
	li $s2, 52538
	sw $t6, -176($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -76($fp)
	lw $t5, -180($fp)
	add $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t6, -184($fp)
	li $s2, 17444
	sw $t6, -184($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -76($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t6, -192($fp)
	li $s2, 37483
	sw $t6, -192($fp)
	sw $s2, 0($t6)
	lw $t0, -80($fp)
	li $t0, 35408
	sw $t0, -80($fp)
	lw $t1, -84($fp)
	li $t1, 29017
	sw $t1, -84($fp)
	lw $t2, -88($fp)
	li $t2, 51427
	sw $t2, -88($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t0, -112($fp)
	lw $t1, -196($fp)
	add $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t2, -200($fp)
	li $s2, 4120
	sw $t2, -200($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -112($fp)
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t2, -208($fp)
	li $s2, 32075
	sw $t2, -208($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t0, -112($fp)
	lw $t1, -212($fp)
	add $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t2, -216($fp)
	li $s2, 61629
	sw $t2, -216($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -112($fp)
	lw $t1, -220($fp)
	add $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t2, -224($fp)
	li $s2, 36049
	sw $t2, -224($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t0, -112($fp)
	lw $t1, -228($fp)
	add $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t2, -232($fp)
	li $s2, 54437
	sw $t2, -232($fp)
	sw $s2, 0($t2)
	lw $t3, -116($fp)
	li $t3, 50430
	sw $t3, -116($fp)
	lw $t4, -120($fp)
	li $t4, 51331
	sw $t4, -120($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -44($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -240($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -44($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -248($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t2, -44($fp)
	lw $t3, -252($fp)
	add $t1, $t2, $t3
	sw $t1, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -256($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t2, -44($fp)
	lw $t3, -260($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -264($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t2, -44($fp)
	lw $t3, -268($fp)
	add $t1, $t2, $t3
	sw $t1, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -272($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -44($fp)
	lw $t3, -276($fp)
	add $t1, $t2, $t3
	sw $t1, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -280($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -76($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -76($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -76($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -80($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -84($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -88($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -112($fp)
	lw $t3, -308($fp)
	add $t1, $t2, $t3
	sw $t1, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -312($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -112($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -320($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -112($fp)
	lw $t3, -324($fp)
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -328($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t2, -112($fp)
	lw $t3, -332($fp)
	add $t1, $t2, $t3
	sw $t1, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -336($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t2, -112($fp)
	lw $t3, -340($fp)
	add $t1, $t2, $t3
	sw $t1, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -344($fp)
	lw $a0, 0($t4)
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
	li $t1, 0
	li $t2, 43943
	sub $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -348($fp)
	li $t5, 10127
	add $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t6, -352($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t4, -44($fp)
	lw $t5, -356($fp)
	add $t3, $t4, $t5
	sw $t3, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -360($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t4, -44($fp)
	lw $t5, -364($fp)
	add $t3, $t4, $t5
	sw $t3, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -368($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t4, -44($fp)
	lw $t5, -372($fp)
	add $t3, $t4, $t5
	sw $t3, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -376($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t4, -44($fp)
	lw $t5, -380($fp)
	add $t3, $t4, $t5
	sw $t3, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -384($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t4, -44($fp)
	lw $t5, -388($fp)
	add $t3, $t4, $t5
	sw $t3, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -392($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t4, -44($fp)
	lw $t5, -396($fp)
	add $t3, $t4, $t5
	sw $t3, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -400($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t1, -76($fp)
	lw $t2, -404($fp)
	add $t0, $t1, $t2
	sw $t0, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -408($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -76($fp)
	lw $t2, -412($fp)
	add $t0, $t1, $t2
	sw $t0, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -416($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t1, -76($fp)
	lw $t2, -420($fp)
	add $t0, $t1, $t2
	sw $t0, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -424($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -84($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -88($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t4, -112($fp)
	lw $t5, -428($fp)
	add $t3, $t4, $t5
	sw $t3, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -432($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t4, -112($fp)
	lw $t5, -436($fp)
	add $t3, $t4, $t5
	sw $t3, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -440($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t4, -112($fp)
	lw $t5, -444($fp)
	add $t3, $t4, $t5
	sw $t3, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -448($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t4, -112($fp)
	lw $t5, -452($fp)
	add $t3, $t4, $t5
	sw $t3, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -456($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t4, -112($fp)
	lw $t5, -460($fp)
	add $t3, $t4, $t5
	sw $t3, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -464($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -116($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -120($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -468($fp)
	li $t3, 0
	sw $t3, -472($fp)
	li $t4, 0
	sw $t4, -476($fp)
	li $t5, 0
	sw $t5, -480($fp)
	li $t0, 56610
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t2, -484($fp)
	ble $t2, 13110, label121
	j label122
label121:
	lw $t3, -480($fp)
	li $t3, 1
	sw $t3, -480($fp)
label122:
	li $t4, 0
	sw $t4, -488($fp)
	j label126
label126:
	lw $t5, -52($fp)
	bne $t5, 0, label123
	j label125
label125:
	lw $t6, -52($fp)
	bne $t6, 0, label123
	j label124
label123:
	lw $t0, -488($fp)
	li $t0, 1
	sw $t0, -488($fp)
label124:
	li $t1, 0
	sw $t1, -492($fp)
	lw $t3, -60($fp)
	li $t4, 65256
	add $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t5, -496($fp)
	bne $t5, 0, label129
	j label128
label129:
	lw $t6, -52($fp)
	bne $t6, 0, label127
	j label128
label127:
	lw $t0, -492($fp)
	li $t0, 1
	sw $t0, -492($fp)
label128:
	li $t1, 0
	sw $t1, -500($fp)
	lw $t2, -52($fp)
	bne $t2, 0, label132
	j label131
label132:
	lw $t3, -8($fp)
	bne $t3, 0, label130
	j label131
label130:
	lw $t4, -500($fp)
	li $t4, 1
	sw $t4, -500($fp)
label131:
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t2, -112($fp)
	lw $t3, -504($fp)
	add $t1, $t2, $t3
	sw $t1, -508($fp)
	li $t4, 0
	sw $t4, -512($fp)
	li $t5, 0
	sw $t5, -516($fp)
	j label135
label135:
	lw $t6, -516($fp)
	li $t6, 1
	sw $t6, -516($fp)
label136:
	lw $t0, -516($fp)
	bne $t0, 28323, label133
	j label134
label133:
	lw $t1, -512($fp)
	li $t1, 1
	sw $t1, -512($fp)
label134:
	lw $t3, -16($fp)
	lw $t4, -52($fp)
	mul $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t5, -120($fp)
	li $t5, 49900
	sw $t5, -120($fp)
	li $t6, 49900
	sw $t6, -524($fp)
	lw $a0, -524($fp)
	lw $a1, -520($fp)
	lw $a2, -512($fp)
	lw $s1, -508($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LYdDkja
	move $t0, $v0
	sw $t0, -528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -532($fp)
	li $t2, 0
	sw $t2, -536($fp)
	lw $t3, -52($fp)
	bne $t3, 57302, label139
	j label140
label139:
	lw $t4, -536($fp)
	li $t4, 1
	sw $t4, -536($fp)
label140:
	lw $t5, -536($fp)
	lw $t6, -52($fp)
	bne $t5, $t6, label137
	j label138
label137:
	lw $t0, -532($fp)
	li $t0, 1
	sw $t0, -532($fp)
label138:
	lw $a0, -532($fp)
	lw $a1, -528($fp)
	lw $a2, -500($fp)
	lw $a3, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LYdDkja
	move $t1, $v0
	sw $t1, -540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 56838
	li $t4, 55104
	sub $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $a0, -544($fp)
	lw $a1, -540($fp)
	lw $a2, -488($fp)
	lw $a3, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LYdDkja
	move $t5, $v0
	sw $t5, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -548($fp)
	li $t1, 50319
	div $t0, $t1
	mflo $t6
	sw $t6, -552($fp)
	lw $t2, -552($fp)
	lw $t3, -4($fp)
	beq $t2, $t3, label119
	j label120
label119:
	lw $t4, -476($fp)
	li $t4, 1
	sw $t4, -476($fp)
label120:
	lw $t5, -476($fp)
	beq $t5, 16339, label117
	j label118
label117:
	lw $t6, -472($fp)
	li $t6, 1
	sw $t6, -472($fp)
label118:
	lw $t0, -472($fp)
	beq $t0, 58517, label115
	j label116
label115:
	lw $t1, -468($fp)
	li $t1, 1
	sw $t1, -468($fp)
label116:
	lw $t2, -468($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label141:
	lw $t4, -52($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t0, -44($fp)
	lw $t1, -556($fp)
	add $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -560($fp)
	lw $t4, -120($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -564($fp)
	li $t6, 0
	lw $t0, -80($fp)
	sub $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t2, -564($fp)
	lw $t3, -568($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -572($fp)
	li $t5, 0
	li $t6, 48900
	sub $t4, $t5, $t6
	sw $t4, -576($fp)
	li $t1, 0
	lw $t2, -576($fp)
	sub $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t4, -572($fp)
	lw $t5, -580($fp)
	sub $t3, $t4, $t5
	sw $t3, -584($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $t3, -44($fp)
	lw $t4, -588($fp)
	add $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t6, -584($fp)
	lw $t0, -592($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -596($fp)
	lw $t1, -596($fp)
	bne $t1, 0, label142
	j label143
label142:
	li $t3, 0
	lw $t4, -52($fp)
	sub $t2, $t3, $t4
	sw $t2, -600($fp)
	j label141
label143:
	li $t6, 0
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t2, -44($fp)
	lw $t3, -612($fp)
	add $t1, $t2, $t3
	sw $t1, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -616($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t2, -44($fp)
	lw $t3, -620($fp)
	add $t1, $t2, $t3
	sw $t1, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -624($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -44($fp)
	lw $t3, -628($fp)
	add $t1, $t2, $t3
	sw $t1, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -632($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -44($fp)
	lw $t3, -636($fp)
	add $t1, $t2, $t3
	sw $t1, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -640($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -44($fp)
	lw $t3, -644($fp)
	add $t1, $t2, $t3
	sw $t1, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -648($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t6, -76($fp)
	lw $t0, -652($fp)
	add $t5, $t6, $t0
	sw $t5, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -656($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t6, -76($fp)
	lw $t0, -660($fp)
	add $t5, $t6, $t0
	sw $t5, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -664($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t6, -76($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -80($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -84($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -88($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t2, -112($fp)
	lw $t3, -676($fp)
	add $t1, $t2, $t3
	sw $t1, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -680($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t2, -112($fp)
	lw $t3, -684($fp)
	add $t1, $t2, $t3
	sw $t1, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -688($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t2, -112($fp)
	lw $t3, -692($fp)
	add $t1, $t2, $t3
	sw $t1, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -696($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t2, -112($fp)
	lw $t3, -700($fp)
	add $t1, $t2, $t3
	sw $t1, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -704($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t2, -112($fp)
	lw $t3, -708($fp)
	add $t1, $t2, $t3
	sw $t1, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -712($fp)
	lw $a0, 0($t4)
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
	lw $t0, -84($fp)
	lw $t1, -88($fp)
	move $t0, $t1
	sw $t0, -84($fp)
	lw $t3, -88($fp)
	move $t2, $t3
	sw $t2, -716($fp)
	li $t4, 0
	sw $t4, -720($fp)
	j label147
label147:
	lw $t5, -52($fp)
	bne $t5, 0, label144
	j label146
label146:
	j label145
label144:
	lw $t6, -720($fp)
	li $t6, 1
	sw $t6, -720($fp)
label145:
	li $t0, 0
	sw $t0, -724($fp)
	li $t1, 0
	sw $t1, -728($fp)
	j label151
label150:
	lw $t2, -728($fp)
	li $t2, 1
	sw $t2, -728($fp)
label151:
	lw $t3, -728($fp)
	lw $t4, -52($fp)
	beq $t3, $t4, label148
	j label149
label148:
	lw $t5, -724($fp)
	li $t5, 1
	sw $t5, -724($fp)
label149:
	lw $a0, -724($fp)
	lw $a1, -720($fp)
	lw $a2, -52($fp)
	lw $a3, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LYdDkja
	move $t6, $v0
	sw $t6, -732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -736($fp)
	li $t1, 0
	sw $t1, -740($fp)
	lw $t2, -16($fp)
	li $t2, 42870
	sw $t2, -16($fp)
	li $t3, 42870
	sw $t3, -744($fp)
	li $t4, 0
	sw $t4, -748($fp)
	j label157
label158:
	j label157
label156:
	lw $t5, -748($fp)
	li $t5, 1
	sw $t5, -748($fp)
label157:
	li $t6, 0
	sw $t6, -752($fp)
	j label159
label159:
	lw $t0, -752($fp)
	li $t0, 1
	sw $t0, -752($fp)
label160:
	lw $t1, -56($fp)
	li $t1, 60419
	sw $t1, -56($fp)
	li $t2, 60419
	sw $t2, -756($fp)
	li $t3, 0
	sw $t3, -760($fp)
	li $t5, 0
	lw $t6, -52($fp)
	sub $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t0, -764($fp)
	beq $t0, 53262, label161
	j label162
label161:
	lw $t1, -760($fp)
	li $t1, 1
	sw $t1, -760($fp)
label162:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t6, -76($fp)
	lw $t0, -768($fp)
	add $t5, $t6, $t0
	sw $t5, -772($fp)
	lw $t2, -52($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t5, -776($fp)
	lw $t6, -52($fp)
	sub $t4, $t5, $t6
	sw $t4, -780($fp)
	li $a0, 63390
	lw $a1, -780($fp)
	lw $s1, -772($fp)
	lw $a2, 0($s1)
	lw $a3, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LYdDkja
	move $t0, $v0
	sw $t0, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -788($fp)
	lw $t3, -52($fp)
	li $t4, 55789
	div $t3, $t4
	mflo $t2
	sw $t2, -792($fp)
	lw $t5, -792($fp)
	bne $t5, 0, label165
	j label164
label165:
	j label164
label163:
	lw $t6, -788($fp)
	li $t6, 1
	sw $t6, -788($fp)
label164:
	lw $a0, -788($fp)
	lw $a1, -120($fp)
	lw $a2, -784($fp)
	lw $a3, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LYdDkja
	move $t0, $v0
	sw $t0, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -796($fp)
	lw $a1, -752($fp)
	lw $a2, -748($fp)
	lw $a3, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LYdDkja
	move $t1, $v0
	sw $t1, -800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -800($fp)
	lw $t3, -52($fp)
	bne $t2, $t3, label154
	j label155
label154:
	lw $t4, -740($fp)
	li $t4, 1
	sw $t4, -740($fp)
label155:
	lw $t6, -48($fp)
	lw $t0, -52($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -804($fp)
	li $t1, 0
	sw $t1, -808($fp)
	li $t2, 0
	sw $t2, -812($fp)
	lw $t3, -12($fp)
	bge $t3, 13034, label168
	j label169
label168:
	lw $t4, -812($fp)
	li $t4, 1
	sw $t4, -812($fp)
label169:
	li $t5, 0
	sw $t5, -816($fp)
	lw $t0, -52($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t3, -44($fp)
	lw $t4, -820($fp)
	add $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t5, -824($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label172
	j label171
label172:
	lw $t6, -52($fp)
	bne $t6, 0, label170
	j label171
label170:
	lw $t0, -816($fp)
	li $t0, 1
	sw $t0, -816($fp)
label171:
	lw $t1, -8($fp)
	li $t1, 55509
	sw $t1, -8($fp)
	li $t2, 55509
	sw $t2, -828($fp)
	lw $a0, -828($fp)
	lw $a1, -816($fp)
	lw $a2, -812($fp)
	lw $a3, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LYdDkja
	move $t3, $v0
	sw $t3, -832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -832($fp)
	bge $t4, 52451, label166
	j label167
label166:
	lw $t5, -808($fp)
	li $t5, 1
	sw $t5, -808($fp)
label167:
	lw $a0, -808($fp)
	lw $a1, -804($fp)
	lw $a2, -740($fp)
	lw $a3, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LYdDkja
	move $t6, $v0
	sw $t6, -836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -836($fp)
	bne $t0, 0, label153
	j label152
label152:
	lw $t1, -736($fp)
	li $t1, 1
	sw $t1, -736($fp)
label153:
	lw $t3, -732($fp)
	lw $t4, -736($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -840($fp)
	li $t6, 0
	lw $t0, -840($fp)
	sub $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t1, -844($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Y8a:
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
	la $t2, -56($fp)
	sw $t2, -60($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -60($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 23437
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -60($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 4936
	sw $t2, -76($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -60($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	li $s2, 15238
	sw $t2, -84($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -60($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t2, -92($fp)
	li $s2, 7801
	sw $t2, -92($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -60($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t2, -100($fp)
	li $s2, 62238
	sw $t2, -100($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -60($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	li $s2, 6540
	sw $t2, -108($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -60($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t2, -116($fp)
	li $s2, 62906
	sw $t2, -116($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -60($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t2, -124($fp)
	li $s2, 47021
	sw $t2, -124($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -60($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t2, -132($fp)
	li $s2, 22879
	sw $t2, -132($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -60($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -140($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -60($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -148($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -60($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -156($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -60($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -164($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -60($fp)
	lw $t1, -168($fp)
	add $t6, $t0, $t1
	sw $t6, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -172($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -60($fp)
	lw $t1, -176($fp)
	add $t6, $t0, $t1
	sw $t6, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -180($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t0, -60($fp)
	lw $t1, -184($fp)
	add $t6, $t0, $t1
	sw $t6, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -188($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t0, -60($fp)
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -196($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t0, -60($fp)
	lw $t1, -200($fp)
	add $t6, $t0, $t1
	sw $t6, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -204($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -208($fp)
	li $t4, 0
	sw $t4, -212($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label175
	j label176
label175:
	lw $t6, -212($fp)
	li $t6, 1
	sw $t6, -212($fp)
label176:
	lw $t1, -4($fp)
	lw $t2, -212($fp)
	sub $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -60($fp)
	lw $t1, -220($fp)
	add $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -224($fp)
	lw $t4, -8($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -228($fp)
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -60($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -228($fp)
	lw $t6, -236($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -240($fp)
	lw $t0, -216($fp)
	lw $t1, -240($fp)
	bne $t0, $t1, label173
	j label174
label173:
	lw $t2, -208($fp)
	li $t2, 1
	sw $t2, -208($fp)
label174:
	lw $t3, -208($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_xrRO2NEa:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t4, -44($fp)
	sw $t4, -48($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t2, -48($fp)
	lw $t3, -64($fp)
	add $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t4, -68($fp)
	li $s2, 55887
	sw $t4, -68($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t2, -48($fp)
	lw $t3, -72($fp)
	add $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t4, -76($fp)
	li $s2, 30385
	sw $t4, -76($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t2, -48($fp)
	lw $t3, -80($fp)
	add $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t4, -84($fp)
	li $s2, 26221
	sw $t4, -84($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t2, -48($fp)
	lw $t3, -88($fp)
	add $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t4, -92($fp)
	li $s2, 776
	sw $t4, -92($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -48($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	li $s2, 51233
	sw $t4, -100($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t2, -48($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t4, -108($fp)
	li $s2, 64970
	sw $t4, -108($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -48($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -116($fp)
	li $s2, 40218
	sw $t4, -116($fp)
	sw $s2, 0($t4)
	lw $t5, -52($fp)
	li $t5, 57972
	sw $t5, -52($fp)
	lw $t6, -56($fp)
	li $t6, 42304
	sw $t6, -56($fp)
	lw $t0, -60($fp)
	li $t0, 46199
	sw $t0, -60($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t5, -48($fp)
	lw $t6, -120($fp)
	add $t4, $t5, $t6
	sw $t4, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -124($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t5, -48($fp)
	lw $t6, -128($fp)
	add $t4, $t5, $t6
	sw $t4, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -132($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -48($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -140($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -48($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -148($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -48($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -156($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -48($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -164($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t5, -48($fp)
	lw $t6, -168($fp)
	add $t4, $t5, $t6
	sw $t4, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -172($fp)
	lw $a0, 0($t0)
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
	li $t4, 0
	sw $t4, -176($fp)
	j label177
label177:
	lw $t5, -176($fp)
	li $t5, 1
	sw $t5, -176($fp)
label178:
	li $t6, 0
	sw $t6, -180($fp)
	j label179
label179:
	lw $t0, -180($fp)
	li $t0, 1
	sw $t0, -180($fp)
label180:
	lw $t2, -180($fp)
	lw $t3, -60($fp)
	sub $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t4, -4($fp)
	li $t4, 48530
	sw $t4, -4($fp)
	li $t5, 48530
	sw $t5, -188($fp)
	li $t6, 0
	sw $t6, -192($fp)
	j label183
label183:
	lw $t0, -12($fp)
	bne $t0, 0, label181
	j label182
label181:
	lw $t1, -192($fp)
	li $t1, 1
	sw $t1, -192($fp)
label182:
	lw $a0, -192($fp)
	lw $a1, -188($fp)
	li $a2, 41082
	lw $a3, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xrRO2NEa
	move $t2, $v0
	sw $t2, -196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -196($fp)
	sub $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t0, -176($fp)
	lw $t1, -200($fp)
	add $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t2, -204($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t0, -48($fp)
	lw $t1, -208($fp)
	add $t6, $t0, $t1
	sw $t6, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -212($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t0, -48($fp)
	lw $t1, -216($fp)
	add $t6, $t0, $t1
	sw $t6, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -220($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t0, -48($fp)
	lw $t1, -224($fp)
	add $t6, $t0, $t1
	sw $t6, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -228($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t0, -48($fp)
	lw $t1, -232($fp)
	add $t6, $t0, $t1
	sw $t6, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -236($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t0, -48($fp)
	lw $t1, -240($fp)
	add $t6, $t0, $t1
	sw $t6, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -244($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t0, -48($fp)
	lw $t1, -248($fp)
	add $t6, $t0, $t1
	sw $t6, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -252($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t0, -48($fp)
	lw $t1, -256($fp)
	add $t6, $t0, $t1
	sw $t6, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -260($fp)
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
	li $t6, 0
	sw $t6, -264($fp)
	lw $t1, -60($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -48($fp)
	lw $t5, -268($fp)
	add $t3, $t4, $t5
	sw $t3, -272($fp)
	li $t0, 0
	li $t1, 46384
	sub $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -272($fp)
	lw $t4, -276($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -280($fp)
	lw $t6, -280($fp)
	li $t0, 45120
	add $t5, $t6, $t0
	sw $t5, -284($fp)
	li $t1, 0
	sw $t1, -288($fp)
	lw $t2, -52($fp)
	bne $t2, 0, label186
	j label187
label186:
	lw $t3, -288($fp)
	li $t3, 1
	sw $t3, -288($fp)
label187:
	li $t4, 0
	sw $t4, -292($fp)
	lw $t5, -56($fp)
	ble $t5, 59419, label188
	j label189
label188:
	lw $t6, -292($fp)
	li $t6, 1
	sw $t6, -292($fp)
label189:
	lw $t0, -8($fp)
	lw $t1, -12($fp)
	move $t0, $t1
	sw $t0, -8($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -296($fp)
	li $t4, 0
	sw $t4, -300($fp)
	j label191
label192:
	lw $t5, -60($fp)
	bne $t5, 0, label190
	j label191
label190:
	lw $t6, -300($fp)
	li $t6, 1
	sw $t6, -300($fp)
label191:
	lw $a0, -300($fp)
	lw $a1, -296($fp)
	lw $a2, -292($fp)
	li $a3, 774
	lw $s0, -288($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y8a
	move $t0, $v0
	sw $t0, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -304($fp)
	lw $t3, -56($fp)
	sub $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t4, -284($fp)
	lw $t5, -308($fp)
	ble $t4, $t5, label184
	j label185
label184:
	lw $t6, -264($fp)
	li $t6, 1
	sw $t6, -264($fp)
label185:
	lw $t0, -264($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label193:
	j label194
label196:
	li $t2, 40030
	lw $t3, -12($fp)
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -312($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -48($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label194
	j label195
label194:
label197:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t1, -48($fp)
	lw $t2, -324($fp)
	add $t0, $t1, $t2
	sw $t0, -328($fp)
	li $t3, 0
	sw $t3, -332($fp)
	lw $t5, -16($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -48($fp)
	lw $t2, -336($fp)
	add $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t3, -340($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label201
	j label200
label200:
	lw $t4, -332($fp)
	li $t4, 1
	sw $t4, -332($fp)
label201:
	lw $t6, -332($fp)
	lw $t0, -8($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -344($fp)
	lw $t1, -328($fp)
	lw $t2, -344($fp)
	lw $s3, 0($t1)
	bne $s3, $t2, label198
	j label199
label198:
label202:
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -48($fp)
	lw $t1, -348($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	li $t3, 36732
	lw $t4, -352($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -356($fp)
	lw $t5, -12($fp)
	lw $t6, -356($fp)
	move $t5, $t6
	sw $t5, -12($fp)
	lw $t1, -356($fp)
	move $t0, $t1
	sw $t0, -360($fp)
	lw $t2, -360($fp)
	bne $t2, 0, label203
	j label204
label203:
	j label202
label204:
	j label197
label199:
	j label193
label195:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t0, -48($fp)
	lw $t1, -364($fp)
	add $t6, $t0, $t1
	sw $t6, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -368($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -48($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -376($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -48($fp)
	lw $t1, -380($fp)
	add $t6, $t0, $t1
	sw $t6, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -384($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t0, -48($fp)
	lw $t1, -388($fp)
	add $t6, $t0, $t1
	sw $t6, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -392($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -48($fp)
	lw $t1, -396($fp)
	add $t6, $t0, $t1
	sw $t6, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -400($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -48($fp)
	lw $t1, -404($fp)
	add $t6, $t0, $t1
	sw $t6, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -408($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -48($fp)
	lw $t1, -412($fp)
	add $t6, $t0, $t1
	sw $t6, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -416($fp)
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
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t3, -48($fp)
	lw $t4, -420($fp)
	add $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t5, -424($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_VAvM7C3v:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t6, -36($fp)
	sw $t6, -40($fp)
	la $t0, -72($fp)
	sw $t0, -76($fp)
	la $t1, -128($fp)
	sw $t1, -132($fp)
	la $t2, -180($fp)
	sw $t2, -184($fp)
	la $t3, -228($fp)
	sw $t3, -232($fp)
	la $t4, -256($fp)
	sw $t4, -260($fp)
	la $t5, -276($fp)
	sw $t5, -280($fp)
	la $t6, -296($fp)
	sw $t6, -300($fp)
	la $t0, -348($fp)
	sw $t0, -352($fp)
	la $t1, -388($fp)
	sw $t1, -392($fp)
	la $t2, -440($fp)
	sw $t2, -444($fp)
	lw $t3, -8($fp)
	li $t3, 32347
	sw $t3, -8($fp)
	lw $t4, -12($fp)
	li $t4, 12843
	sw $t4, -12($fp)
	lw $t5, -16($fp)
	li $t5, 48603
	sw $t5, -16($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t3, -40($fp)
	lw $t4, -492($fp)
	add $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t5, -496($fp)
	li $s2, 58568
	sw $t5, -496($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t3, -40($fp)
	lw $t4, -500($fp)
	add $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t5, -504($fp)
	li $s2, 13619
	sw $t5, -504($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t3, -40($fp)
	lw $t4, -508($fp)
	add $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t5, -512($fp)
	li $s2, 34300
	sw $t5, -512($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t3, -40($fp)
	lw $t4, -516($fp)
	add $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t5, -520($fp)
	li $s2, 58003
	sw $t5, -520($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t3, -40($fp)
	lw $t4, -524($fp)
	add $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t5, -528($fp)
	li $s2, 53837
	sw $t5, -528($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t3, -76($fp)
	lw $t4, -532($fp)
	add $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t5, -536($fp)
	li $s2, 26736
	sw $t5, -536($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -76($fp)
	lw $t4, -540($fp)
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t5, -544($fp)
	li $s2, 34771
	sw $t5, -544($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -76($fp)
	lw $t4, -548($fp)
	add $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t5, -552($fp)
	li $s2, 34500
	sw $t5, -552($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t3, -76($fp)
	lw $t4, -556($fp)
	add $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t5, -560($fp)
	li $s2, 22004
	sw $t5, -560($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t3, -76($fp)
	lw $t4, -564($fp)
	add $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t5, -568($fp)
	li $s2, 24923
	sw $t5, -568($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t3, -76($fp)
	lw $t4, -572($fp)
	add $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t5, -576($fp)
	li $s2, 10047
	sw $t5, -576($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t3, -76($fp)
	lw $t4, -580($fp)
	add $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t5, -584($fp)
	li $s2, 4999
	sw $t5, -584($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $t3, -76($fp)
	lw $t4, -588($fp)
	add $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t5, -592($fp)
	li $s2, 14254
	sw $t5, -592($fp)
	sw $s2, 0($t5)
	lw $t6, -80($fp)
	li $t6, 24420
	sw $t6, -80($fp)
	lw $t0, -84($fp)
	li $t0, 51383
	sw $t0, -84($fp)
	lw $t1, -88($fp)
	li $t1, 59374
	sw $t1, -88($fp)
	lw $t2, -92($fp)
	li $t2, 25194
	sw $t2, -92($fp)
	lw $t3, -96($fp)
	li $t3, 45266
	sw $t3, -96($fp)
	lw $t4, -100($fp)
	li $t4, 28932
	sw $t4, -100($fp)
	lw $t5, -104($fp)
	li $t5, 12883
	sw $t5, -104($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -596($fp)
	lw $t3, -132($fp)
	lw $t4, -596($fp)
	add $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t5, -600($fp)
	li $s2, 62587
	sw $t5, -600($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -604($fp)
	lw $t3, -132($fp)
	lw $t4, -604($fp)
	add $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t5, -608($fp)
	li $s2, 3426
	sw $t5, -608($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t3, -132($fp)
	lw $t4, -612($fp)
	add $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t5, -616($fp)
	li $s2, 15810
	sw $t5, -616($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t3, -132($fp)
	lw $t4, -620($fp)
	add $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t5, -624($fp)
	li $s2, 22173
	sw $t5, -624($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $t3, -132($fp)
	lw $t4, -628($fp)
	add $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t5, -632($fp)
	li $s2, 40158
	sw $t5, -632($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $t3, -132($fp)
	lw $t4, -636($fp)
	add $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t5, -640($fp)
	li $s2, 25278
	sw $t5, -640($fp)
	sw $s2, 0($t5)
	lw $t6, -136($fp)
	li $t6, 44665
	sw $t6, -136($fp)
	lw $t0, -140($fp)
	li $t0, 58376
	sw $t0, -140($fp)
	lw $t1, -144($fp)
	li $t1, 57626
	sw $t1, -144($fp)
	lw $t2, -148($fp)
	li $t2, 57508
	sw $t2, -148($fp)
	lw $t3, -152($fp)
	li $t3, 41444
	sw $t3, -152($fp)
	lw $t4, -156($fp)
	li $t4, 50658
	sw $t4, -156($fp)
	lw $t5, -160($fp)
	li $t5, 5591
	sw $t5, -160($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -644($fp)
	lw $t3, -184($fp)
	lw $t4, -644($fp)
	add $t2, $t3, $t4
	sw $t2, -648($fp)
	lw $t5, -648($fp)
	li $s2, 10208
	sw $t5, -648($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -652($fp)
	lw $t3, -184($fp)
	lw $t4, -652($fp)
	add $t2, $t3, $t4
	sw $t2, -656($fp)
	lw $t5, -656($fp)
	li $s2, 43125
	sw $t5, -656($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -660($fp)
	lw $t3, -184($fp)
	lw $t4, -660($fp)
	add $t2, $t3, $t4
	sw $t2, -664($fp)
	lw $t5, -664($fp)
	li $s2, 59428
	sw $t5, -664($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -668($fp)
	lw $t3, -184($fp)
	lw $t4, -668($fp)
	add $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t5, -672($fp)
	li $s2, 36945
	sw $t5, -672($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -676($fp)
	lw $t3, -184($fp)
	lw $t4, -676($fp)
	add $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t5, -680($fp)
	li $s2, 12361
	sw $t5, -680($fp)
	sw $s2, 0($t5)
	lw $t6, -188($fp)
	li $t6, 28392
	sw $t6, -188($fp)
	lw $t0, -192($fp)
	li $t0, 58949
	sw $t0, -192($fp)
	lw $t1, -196($fp)
	li $t1, 37284
	sw $t1, -196($fp)
	lw $t2, -200($fp)
	li $t2, 38439
	sw $t2, -200($fp)
	lw $t3, -204($fp)
	li $t3, 63948
	sw $t3, -204($fp)
	lw $t4, -208($fp)
	li $t4, 51539
	sw $t4, -208($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t2, -232($fp)
	lw $t3, -684($fp)
	add $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t4, -688($fp)
	li $s2, 62859
	sw $t4, -688($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t2, -232($fp)
	lw $t3, -692($fp)
	add $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t4, -696($fp)
	li $s2, 49796
	sw $t4, -696($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t2, -232($fp)
	lw $t3, -700($fp)
	add $t1, $t2, $t3
	sw $t1, -704($fp)
	lw $t4, -704($fp)
	li $s2, 45377
	sw $t4, -704($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t2, -232($fp)
	lw $t3, -708($fp)
	add $t1, $t2, $t3
	sw $t1, -712($fp)
	lw $t4, -712($fp)
	li $s2, 22517
	sw $t4, -712($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t2, -232($fp)
	lw $t3, -716($fp)
	add $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t4, -720($fp)
	li $s2, 29526
	sw $t4, -720($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t2, -260($fp)
	lw $t3, -724($fp)
	add $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t4, -728($fp)
	li $s2, 8773
	sw $t4, -728($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -732($fp)
	lw $t2, -260($fp)
	lw $t3, -732($fp)
	add $t1, $t2, $t3
	sw $t1, -736($fp)
	lw $t4, -736($fp)
	li $s2, 35400
	sw $t4, -736($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -740($fp)
	lw $t2, -260($fp)
	lw $t3, -740($fp)
	add $t1, $t2, $t3
	sw $t1, -744($fp)
	lw $t4, -744($fp)
	li $s2, 26577
	sw $t4, -744($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t2, -260($fp)
	lw $t3, -748($fp)
	add $t1, $t2, $t3
	sw $t1, -752($fp)
	lw $t4, -752($fp)
	li $s2, 12199
	sw $t4, -752($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $t2, -260($fp)
	lw $t3, -756($fp)
	add $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t4, -760($fp)
	li $s2, 51211
	sw $t4, -760($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t2, -260($fp)
	lw $t3, -764($fp)
	add $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t4, -768($fp)
	li $s2, 48750
	sw $t4, -768($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -772($fp)
	lw $t2, -280($fp)
	lw $t3, -772($fp)
	add $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t4, -776($fp)
	li $s2, 52358
	sw $t4, -776($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -780($fp)
	lw $t2, -280($fp)
	lw $t3, -780($fp)
	add $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $t4, -784($fp)
	li $s2, 10953
	sw $t4, -784($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -788($fp)
	lw $t2, -280($fp)
	lw $t3, -788($fp)
	add $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t4, -792($fp)
	li $s2, 27879
	sw $t4, -792($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -796($fp)
	lw $t2, -280($fp)
	lw $t3, -796($fp)
	add $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t4, -800($fp)
	li $s2, 45198
	sw $t4, -800($fp)
	sw $s2, 0($t4)
	lw $t5, -284($fp)
	li $t5, 3043
	sw $t5, -284($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t3, -300($fp)
	lw $t4, -804($fp)
	add $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t5, -808($fp)
	li $s2, 19851
	sw $t5, -808($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $t3, -300($fp)
	lw $t4, -812($fp)
	add $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t5, -816($fp)
	li $s2, 21106
	sw $t5, -816($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t3, -300($fp)
	lw $t4, -820($fp)
	add $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t5, -824($fp)
	li $s2, 53702
	sw $t5, -824($fp)
	sw $s2, 0($t5)
	lw $t6, -304($fp)
	li $t6, 25442
	sw $t6, -304($fp)
	lw $t0, -308($fp)
	li $t0, 31315
	sw $t0, -308($fp)
	lw $t1, -312($fp)
	li $t1, 31291
	sw $t1, -312($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -828($fp)
	lw $t6, -352($fp)
	lw $t0, -828($fp)
	add $t5, $t6, $t0
	sw $t5, -832($fp)
	lw $t1, -832($fp)
	li $s2, 19334
	sw $t1, -832($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -836($fp)
	lw $t6, -352($fp)
	lw $t0, -836($fp)
	add $t5, $t6, $t0
	sw $t5, -840($fp)
	lw $t1, -840($fp)
	li $s2, 2724
	sw $t1, -840($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -844($fp)
	lw $t6, -352($fp)
	lw $t0, -844($fp)
	add $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t1, -848($fp)
	li $s2, 43652
	sw $t1, -848($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -852($fp)
	lw $t6, -352($fp)
	lw $t0, -852($fp)
	add $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t1, -856($fp)
	li $s2, 47727
	sw $t1, -856($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -860($fp)
	lw $t6, -352($fp)
	lw $t0, -860($fp)
	add $t5, $t6, $t0
	sw $t5, -864($fp)
	lw $t1, -864($fp)
	li $s2, 61673
	sw $t1, -864($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -868($fp)
	lw $t6, -352($fp)
	lw $t0, -868($fp)
	add $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t1, -872($fp)
	li $s2, 15401
	sw $t1, -872($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -876($fp)
	lw $t6, -352($fp)
	lw $t0, -876($fp)
	add $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t1, -880($fp)
	li $s2, 20630
	sw $t1, -880($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t6, -352($fp)
	lw $t0, -884($fp)
	add $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t1, -888($fp)
	li $s2, 60086
	sw $t1, -888($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -892($fp)
	lw $t6, -352($fp)
	lw $t0, -892($fp)
	add $t5, $t6, $t0
	sw $t5, -896($fp)
	lw $t1, -896($fp)
	li $s2, 1404
	sw $t1, -896($fp)
	sw $s2, 0($t1)
	lw $t2, -356($fp)
	li $t2, 17954
	sw $t2, -356($fp)
	lw $t3, -360($fp)
	li $t3, 44346
	sw $t3, -360($fp)
	lw $t4, -364($fp)
	li $t4, 46781
	sw $t4, -364($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -900($fp)
	lw $t2, -392($fp)
	lw $t3, -900($fp)
	add $t1, $t2, $t3
	sw $t1, -904($fp)
	lw $t4, -904($fp)
	li $s2, 40471
	sw $t4, -904($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -908($fp)
	lw $t2, -392($fp)
	lw $t3, -908($fp)
	add $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $t4, -912($fp)
	li $s2, 8336
	sw $t4, -912($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -916($fp)
	lw $t2, -392($fp)
	lw $t3, -916($fp)
	add $t1, $t2, $t3
	sw $t1, -920($fp)
	lw $t4, -920($fp)
	li $s2, 55555
	sw $t4, -920($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -924($fp)
	lw $t2, -392($fp)
	lw $t3, -924($fp)
	add $t1, $t2, $t3
	sw $t1, -928($fp)
	lw $t4, -928($fp)
	li $s2, 10336
	sw $t4, -928($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -932($fp)
	lw $t2, -392($fp)
	lw $t3, -932($fp)
	add $t1, $t2, $t3
	sw $t1, -936($fp)
	lw $t4, -936($fp)
	li $s2, 34914
	sw $t4, -936($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -940($fp)
	lw $t2, -392($fp)
	lw $t3, -940($fp)
	add $t1, $t2, $t3
	sw $t1, -944($fp)
	lw $t4, -944($fp)
	li $s2, 2218
	sw $t4, -944($fp)
	sw $s2, 0($t4)
	lw $t5, -396($fp)
	li $t5, 61547
	sw $t5, -396($fp)
	lw $t6, -400($fp)
	li $t6, 18128
	sw $t6, -400($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t4, -444($fp)
	lw $t5, -948($fp)
	add $t3, $t4, $t5
	sw $t3, -952($fp)
	lw $t6, -952($fp)
	li $s2, 54576
	sw $t6, -952($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t4, -444($fp)
	lw $t5, -956($fp)
	add $t3, $t4, $t5
	sw $t3, -960($fp)
	lw $t6, -960($fp)
	li $s2, 6964
	sw $t6, -960($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t4, -444($fp)
	lw $t5, -964($fp)
	add $t3, $t4, $t5
	sw $t3, -968($fp)
	lw $t6, -968($fp)
	li $s2, 46008
	sw $t6, -968($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -972($fp)
	lw $t4, -444($fp)
	lw $t5, -972($fp)
	add $t3, $t4, $t5
	sw $t3, -976($fp)
	lw $t6, -976($fp)
	li $s2, 34239
	sw $t6, -976($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -980($fp)
	lw $t4, -444($fp)
	lw $t5, -980($fp)
	add $t3, $t4, $t5
	sw $t3, -984($fp)
	lw $t6, -984($fp)
	li $s2, 10008
	sw $t6, -984($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -988($fp)
	lw $t4, -444($fp)
	lw $t5, -988($fp)
	add $t3, $t4, $t5
	sw $t3, -992($fp)
	lw $t6, -992($fp)
	li $s2, 323
	sw $t6, -992($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t4, -444($fp)
	lw $t5, -996($fp)
	add $t3, $t4, $t5
	sw $t3, -1000($fp)
	lw $t6, -1000($fp)
	li $s2, 55345
	sw $t6, -1000($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t4, -444($fp)
	lw $t5, -1004($fp)
	add $t3, $t4, $t5
	sw $t3, -1008($fp)
	lw $t6, -1008($fp)
	li $s2, 63710
	sw $t6, -1008($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1012($fp)
	lw $t4, -444($fp)
	lw $t5, -1012($fp)
	add $t3, $t4, $t5
	sw $t3, -1016($fp)
	lw $t6, -1016($fp)
	li $s2, 25766
	sw $t6, -1016($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t4, -444($fp)
	lw $t5, -1020($fp)
	add $t3, $t4, $t5
	sw $t3, -1024($fp)
	lw $t6, -1024($fp)
	li $s2, 21124
	sw $t6, -1024($fp)
	sw $s2, 0($t6)
	lw $t0, -448($fp)
	li $t0, 29465
	sw $t0, -448($fp)
	lw $t1, -452($fp)
	li $t1, 45100
	sw $t1, -452($fp)
	lw $t2, -456($fp)
	li $t2, 23848
	sw $t2, -456($fp)
	lw $t3, -460($fp)
	li $t3, 7582
	sw $t3, -460($fp)
	lw $t4, -464($fp)
	li $t4, 27291
	sw $t4, -464($fp)
	lw $t5, -468($fp)
	li $t5, 19986
	sw $t5, -468($fp)
	lw $t6, -472($fp)
	li $t6, 22983
	sw $t6, -472($fp)
	lw $t0, -476($fp)
	li $t0, 47922
	sw $t0, -476($fp)
	lw $t1, -480($fp)
	li $t1, 14536
	sw $t1, -480($fp)
	lw $t2, -484($fp)
	li $t2, 24387
	sw $t2, -484($fp)
	lw $t3, -488($fp)
	li $t3, 340
	sw $t3, -488($fp)
	la $t4, -1056($fp)
	sw $t4, -1060($fp)
	la $t5, -1068($fp)
	sw $t5, -1072($fp)
	lw $t6, -1028($fp)
	li $t6, 58882
	sw $t6, -1028($fp)
	lw $t0, -1032($fp)
	li $t0, 5632
	sw $t0, -1032($fp)
	lw $t1, -1036($fp)
	li $t1, 40811
	sw $t1, -1036($fp)
	lw $t2, -1040($fp)
	li $t2, 1682
	sw $t2, -1040($fp)
	lw $t3, -1044($fp)
	li $t3, 61187
	sw $t3, -1044($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $t1, -1060($fp)
	lw $t2, -1076($fp)
	add $t0, $t1, $t2
	sw $t0, -1080($fp)
	lw $t3, -1080($fp)
	li $s2, 51147
	sw $t3, -1080($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1084($fp)
	lw $t1, -1060($fp)
	lw $t2, -1084($fp)
	add $t0, $t1, $t2
	sw $t0, -1088($fp)
	lw $t3, -1088($fp)
	li $s2, 36596
	sw $t3, -1088($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1092($fp)
	lw $t1, -1060($fp)
	lw $t2, -1092($fp)
	add $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $t3, -1096($fp)
	li $s2, 63406
	sw $t3, -1096($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1100($fp)
	lw $t1, -1072($fp)
	lw $t2, -1100($fp)
	add $t0, $t1, $t2
	sw $t0, -1104($fp)
	lw $t3, -1104($fp)
	li $s2, 47158
	sw $t3, -1104($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1108($fp)
	lw $t1, -1072($fp)
	lw $t2, -1108($fp)
	add $t0, $t1, $t2
	sw $t0, -1112($fp)
	lw $t3, -1112($fp)
	li $s2, 54725
	sw $t3, -1112($fp)
	sw $s2, 0($t3)
	j label206
label207:
	lw $t5, -360($fp)
	lw $t6, -4($fp)
	mul $t4, $t5, $t6
	sw $t4, -1116($fp)
	li $t1, 0
	lw $t2, -1028($fp)
	sub $t0, $t1, $t2
	sw $t0, -1120($fp)
	lw $t4, -1116($fp)
	lw $t5, -1120($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1124($fp)
	li $t0, 0
	lw $t1, -1124($fp)
	sub $t6, $t0, $t1
	sw $t6, -1128($fp)
	lw $t2, -1128($fp)
	bne $t2, 0, label205
	j label206
label205:
	lw $t3, -476($fp)
	bne $t3, 0, label210
	j label209
label210:
	li $t5, 0
	lw $t6, -480($fp)
	sub $t4, $t5, $t6
	sw $t4, -1132($fp)
	lw $t0, -1132($fp)
	bne $t0, 0, label208
	j label209
label208:
	li $t1, 0
	sw $t1, -1136($fp)
	li $t2, 0
	sw $t2, -1140($fp)
	li $t3, 0
	sw $t3, -1144($fp)
	li $t5, 54123
	lw $t6, -188($fp)
	mul $t4, $t5, $t6
	sw $t4, -1148($fp)
	lw $t1, -1148($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -1152($fp)
	lw $t3, -1152($fp)
	bne $t3, 35197, label217
	j label218
label217:
	lw $t4, -1144($fp)
	li $t4, 1
	sw $t4, -1144($fp)
label218:
	lw $t6, -360($fp)
	li $t0, 21149
	sub $t5, $t6, $t0
	sw $t5, -1156($fp)
	lw $t1, -1144($fp)
	lw $t2, -1156($fp)
	beq $t1, $t2, label215
	j label216
label215:
	lw $t3, -1140($fp)
	li $t3, 1
	sw $t3, -1140($fp)
label216:
	lw $t4, -1140($fp)
	lw $t5, -476($fp)
	ble $t4, $t5, label213
	j label214
label213:
	lw $t6, -1136($fp)
	li $t6, 1
	sw $t6, -1136($fp)
label214:
	lw $t0, -1136($fp)
	beq $t0, 64131, label211
	j label212
label211:
	li $t1, 0
	sw $t1, -1160($fp)
	lw $t3, -1040($fp)
	li $t4, 35520
	add $t2, $t3, $t4
	sw $t2, -1164($fp)
	lw $t6, -144($fp)
	lw $t0, -1044($fp)
	mul $t5, $t6, $t0
	sw $t5, -1168($fp)
	lw $t2, -1168($fp)
	li $t3, 10959
	div $t2, $t3
	mflo $t1
	sw $t1, -1172($fp)
	lw $t4, -1164($fp)
	lw $t5, -1172($fp)
	bne $t4, $t5, label221
	j label222
label221:
	lw $t6, -1160($fp)
	li $t6, 1
	sw $t6, -1160($fp)
label222:
	li $t1, 0
	lw $t2, -208($fp)
	sub $t0, $t1, $t2
	sw $t0, -1176($fp)
	lw $t4, -1176($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1180($fp)
	lw $t0, -232($fp)
	lw $t1, -1180($fp)
	add $t6, $t0, $t1
	sw $t6, -1184($fp)
	lw $t2, -1160($fp)
	lw $t3, -1184($fp)
	lw $s4, 0($t3)
	beq $t2, $s4, label219
	j label220
label219:
label220:
	j label223
label212:
	li $t4, 0
	sw $t4, -1188($fp)
	li $t5, 0
	sw $t5, -1192($fp)
	j label226
label226:
	lw $t6, -1192($fp)
	li $t6, 1
	sw $t6, -1192($fp)
label227:
	lw $t1, -1192($fp)
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -1196($fp)
	lw $t3, -1196($fp)
	lw $t4, -144($fp)
	bgt $t3, $t4, label224
	j label225
label224:
	lw $t5, -1188($fp)
	li $t5, 1
	sw $t5, -1188($fp)
label225:
	lw $t6, -356($fp)
	lw $t0, -1188($fp)
	move $t6, $t0
	sw $t6, -356($fp)
label223:
	j label228
label209:
label229:
	li $t1, 0
	sw $t1, -1200($fp)
	j label233
label232:
	lw $t2, -1200($fp)
	li $t2, 1
	sw $t2, -1200($fp)
label233:
	lw $t4, -1200($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1204($fp)
	lw $t0, -132($fp)
	lw $t1, -1204($fp)
	add $t6, $t0, $t1
	sw $t6, -1208($fp)
	lw $t2, -1208($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label230
	j label231
label230:
	li $t3, 0
	sw $t3, -1212($fp)
	lw $t5, -204($fp)
	lw $t6, -188($fp)
	mul $t4, $t5, $t6
	sw $t4, -1216($fp)
	lw $t0, -1216($fp)
	bne $t0, 0, label237
	j label239
label239:
	j label238
label237:
	lw $t1, -1212($fp)
	li $t1, 1
	sw $t1, -1212($fp)
label238:
	lw $t3, -1212($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1220($fp)
	lw $t6, -1072($fp)
	lw $t0, -1220($fp)
	add $t5, $t6, $t0
	sw $t5, -1224($fp)
	lw $t1, -1224($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label234
	j label236
label236:
	lw $t3, -1036($fp)
	lw $t4, -1040($fp)
	mul $t2, $t3, $t4
	sw $t2, -1228($fp)
	li $t6, 0
	lw $t0, -1228($fp)
	sub $t5, $t6, $t0
	sw $t5, -1232($fp)
	lw $t2, -1232($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -1236($fp)
	lw $t4, -1236($fp)
	bne $t4, 0, label234
	j label235
label234:
	li $t5, 0
	sw $t5, -1240($fp)
	lw $t0, -152($fp)
	lw $t1, -364($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1244($fp)
	lw $t3, -1244($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1248($fp)
	lw $t6, -1060($fp)
	lw $t0, -1248($fp)
	add $t5, $t6, $t0
	sw $t5, -1252($fp)
	li $t2, 26234
	li $t3, 40851
	div $t2, $t3
	mflo $t1
	sw $t1, -1256($fp)
	lw $t4, -1252($fp)
	lw $t5, -1256($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label242
	j label243
label242:
	lw $t6, -1240($fp)
	li $t6, 1
	sw $t6, -1240($fp)
label243:
	li $t0, 0
	sw $t0, -1260($fp)
	li $t2, 55932
	li $t3, 33816
	add $t1, $t2, $t3
	sw $t1, -1264($fp)
	lw $t4, -1264($fp)
	bne $t4, 0, label244
	j label246
label246:
	j label245
label244:
	lw $t5, -1260($fp)
	li $t5, 1
	sw $t5, -1260($fp)
label245:
	lw $t6, -1040($fp)
	li $t6, 10382
	sw $t6, -1040($fp)
	li $t0, 10382
	sw $t0, -1268($fp)
	li $t2, 56799
	lw $t3, -400($fp)
	mul $t1, $t2, $t3
	sw $t1, -1272($fp)
	lw $t5, -1272($fp)
	li $t6, 50528
	sub $t4, $t5, $t6
	sw $t4, -1276($fp)
	lw $a0, -1276($fp)
	lw $a1, -100($fp)
	lw $a2, -1268($fp)
	lw $a3, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xrRO2NEa
	move $t0, $v0
	sw $t0, -1280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1240($fp)
	lw $t2, -1280($fp)
	beq $t1, $t2, label240
	j label241
label240:
label241:
	j label247
label235:
	li $t3, 0
	sw $t3, -1284($fp)
	j label252
label251:
	lw $t4, -1284($fp)
	li $t4, 1
	sw $t4, -1284($fp)
label252:
	lw $t5, -364($fp)
	lw $t6, -1284($fp)
	blt $t5, $t6, label250
	j label249
label250:
	li $t1, 0
	li $t2, 15650
	sub $t0, $t1, $t2
	sw $t0, -1288($fp)
	li $t4, 0
	lw $t5, -1288($fp)
	sub $t3, $t4, $t5
	sw $t3, -1292($fp)
	li $t0, 0
	lw $t1, -1292($fp)
	sub $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t2, -1296($fp)
	bne $t2, 0, label248
	j label249
label248:
label249:
label247:
	j label229
label231:
label228:
	j label253
label206:
	lw $t3, -1300($fp)
	li $t3, 50868
	sw $t3, -1300($fp)
	lw $t4, -1304($fp)
	li $t4, 18264
	sw $t4, -1304($fp)
	li $t6, 21283
	li $t0, 26144
	sub $t5, $t6, $t0
	sw $t5, -1308($fp)
	li $t1, 0
	sw $t1, -1312($fp)
	j label256
label256:
	lw $t2, -1312($fp)
	li $t2, 1
	sw $t2, -1312($fp)
label257:
	li $t4, 19946
	lw $t5, -1312($fp)
	add $t3, $t4, $t5
	sw $t3, -1316($fp)
	lw $t6, -1308($fp)
	lw $t0, -1316($fp)
	ble $t6, $t0, label254
	j label255
label254:
label255:
	li $t2, 0
	li $t3, 11755
	sub $t1, $t2, $t3
	sw $t1, -1320($fp)
	li $t4, 0
	sw $t4, -1324($fp)
	li $t6, 56543
	li $t0, 14804
	mul $t5, $t6, $t0
	sw $t5, -1328($fp)
	lw $t1, -1328($fp)
	bne $t1, 0, label260
	j label259
label260:
	j label259
label258:
	lw $t2, -1324($fp)
	li $t2, 1
	sw $t2, -1324($fp)
label259:
	li $t3, 0
	sw $t3, -1332($fp)
	li $t4, 0
	sw $t4, -1336($fp)
	lw $t5, -188($fp)
	bge $t5, 1715, label263
	j label264
label263:
	lw $t6, -1336($fp)
	li $t6, 1
	sw $t6, -1336($fp)
label264:
	lw $t0, -1336($fp)
	beq $t0, 47501, label261
	j label262
label261:
	lw $t1, -1332($fp)
	li $t1, 1
	sw $t1, -1332($fp)
label262:
	lw $a0, -1332($fp)
	li $a1, 45732
	lw $a2, -1324($fp)
	lw $a3, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LYdDkja
	move $t2, $v0
	sw $t2, -1340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1344($fp)
	lw $t4, -192($fp)
	li $t4, 15393
	sw $t4, -192($fp)
	li $t5, 15393
	sw $t5, -1348($fp)
	lw $t0, -456($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1352($fp)
	lw $t3, -300($fp)
	lw $t4, -1352($fp)
	add $t2, $t3, $t4
	sw $t2, -1356($fp)
	li $t6, 0
	lw $t0, -1356($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1360($fp)
	li $t1, 0
	sw $t1, -1364($fp)
	lw $t2, -144($fp)
	lw $t3, -1304($fp)
	blt $t2, $t3, label268
	j label269
label268:
	lw $t4, -1364($fp)
	li $t4, 1
	sw $t4, -1364($fp)
label269:
	lw $t5, -156($fp)
	li $t5, 22864
	sw $t5, -156($fp)
	li $t6, 22864
	sw $t6, -1368($fp)
	lw $a0, -1368($fp)
	lw $a1, -1364($fp)
	lw $a2, -1360($fp)
	lw $a3, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xrRO2NEa
	move $t0, $v0
	sw $t0, -1372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1372($fp)
	bne $t1, 0, label267
	j label266
label267:
	lw $t2, -144($fp)
	bne $t2, 0, label265
	j label266
label265:
	lw $t3, -1344($fp)
	li $t3, 1
	sw $t3, -1344($fp)
label266:
	li $t4, 0
	sw $t4, -1376($fp)
	lw $t5, -196($fp)
	bne $t5, 0, label271
	j label270
label270:
	lw $t6, -1376($fp)
	li $t6, 1
	sw $t6, -1376($fp)
label271:
	lw $t1, -1376($fp)
	li $t2, 46096
	add $t0, $t1, $t2
	sw $t0, -1380($fp)
	li $t4, 50913
	li $t5, 33823
	sub $t3, $t4, $t5
	sw $t3, -1384($fp)
	lw $t0, -1384($fp)
	lw $t1, -480($fp)
	add $t6, $t0, $t1
	sw $t6, -1388($fp)
	li $t3, 0
	li $t4, 42865
	sub $t2, $t3, $t4
	sw $t2, -1392($fp)
	lw $t6, -1392($fp)
	li $t0, 46664
	add $t5, $t6, $t0
	sw $t5, -1396($fp)
	li $t1, 0
	sw $t1, -1400($fp)
	j label275
label275:
	lw $t2, -312($fp)
	bne $t2, 0, label272
	j label274
label274:
	lw $t3, -144($fp)
	bne $t3, 0, label272
	j label273
label272:
	lw $t4, -1400($fp)
	li $t4, 1
	sw $t4, -1400($fp)
label273:
	lw $a0, -1400($fp)
	lw $a1, -1396($fp)
	lw $a2, -1388($fp)
	lw $a3, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xrRO2NEa
	move $t5, $v0
	sw $t5, -1404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1404($fp)
	lw $t1, -476($fp)
	add $t6, $t0, $t1
	sw $t6, -1408($fp)
	li $t2, 0
	sw $t2, -1412($fp)
	li $t4, 0
	lw $t5, -144($fp)
	sub $t3, $t4, $t5
	sw $t3, -1416($fp)
	li $t6, 0
	sw $t6, -1420($fp)
	j label280
label280:
	j label279
label278:
	lw $t0, -1420($fp)
	li $t0, 1
	sw $t0, -1420($fp)
label279:
	li $t1, 0
	sw $t1, -1424($fp)
	li $t3, 0
	lw $t4, -144($fp)
	sub $t2, $t3, $t4
	sw $t2, -1428($fp)
	lw $t5, -1428($fp)
	bge $t5, 1149, label281
	j label282
label281:
	lw $t6, -1424($fp)
	li $t6, 1
	sw $t6, -1424($fp)
label282:
	lw $a0, -1424($fp)
	lw $a1, -1420($fp)
	li $a2, 21979
	li $a3, 3563
	lw $s0, -1416($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y8a
	move $t0, $v0
	sw $t0, -1432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1432($fp)
	bne $t1, 0, label277
	j label276
label276:
	lw $t2, -1412($fp)
	li $t2, 1
	sw $t2, -1412($fp)
label277:
	li $t3, 0
	sw $t3, -1436($fp)
	li $t4, 0
	sw $t4, -1440($fp)
	lw $t5, -456($fp)
	beq $t5, 28643, label285
	j label286
label285:
	lw $t6, -1440($fp)
	li $t6, 1
	sw $t6, -1440($fp)
label286:
	lw $t0, -1440($fp)
	beq $t0, 9578, label283
	j label284
label283:
	lw $t1, -1436($fp)
	li $t1, 1
	sw $t1, -1436($fp)
label284:
	li $t2, 0
	sw $t2, -1444($fp)
	li $t4, 0
	li $t5, 26067
	sub $t3, $t4, $t5
	sw $t3, -1448($fp)
	lw $t6, -1448($fp)
	ble $t6, 44294, label287
	j label288
label287:
	lw $t0, -1444($fp)
	li $t0, 1
	sw $t0, -1444($fp)
label288:
	lw $a0, -1444($fp)
	lw $a1, -1436($fp)
	lw $a2, -1412($fp)
	lw $a3, -1408($fp)
	lw $s0, -1344($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y8a
	move $t1, $v0
	sw $t1, -1452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1340($fp)
	lw $t4, -1452($fp)
	sub $t2, $t3, $t4
	sw $t2, -1456($fp)
	li $t5, 0
	sw $t5, -1460($fp)
	lw $t6, -152($fp)
	bne $t6, 0, label290
	j label289
label289:
	lw $t0, -1460($fp)
	li $t0, 1
	sw $t0, -1460($fp)
label290:
	lw $t2, -452($fp)
	lw $t3, -1300($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1464($fp)
	lw $t5, -1464($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -1468($fp)
	lw $a0, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VAvM7C3v
	move $t0, $v0
	sw $t0, -1472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label253:
	li $t2, 60446
	lw $t3, -476($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1476($fp)
	lw $t5, -1476($fp)
	li $t6, 44331
	mul $t4, $t5, $t6
	sw $t4, -1480($fp)
	lw $a0, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VAvM7C3v
	move $t0, $v0
	sw $t0, -1484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1488($fp)
	li $t2, 0
	sw $t2, -1492($fp)
	lw $t4, -152($fp)
	li $t5, 41
	sub $t3, $t4, $t5
	sw $t3, -1496($fp)
	lw $t6, -1496($fp)
	bne $t6, 0, label295
	j label297
label297:
	lw $t0, -480($fp)
	bne $t0, 0, label295
	j label296
label295:
	lw $t1, -1492($fp)
	li $t1, 1
	sw $t1, -1492($fp)
label296:
	lw $a0, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VAvM7C3v
	move $t2, $v0
	sw $t2, -1500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VAvM7C3v
	move $t3, $v0
	sw $t3, -1504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1504($fp)
	bne $t4, 0, label294
	j label293
label293:
	lw $t5, -1488($fp)
	li $t5, 1
	sw $t5, -1488($fp)
label294:
	lw $t0, -1484($fp)
	lw $t1, -1488($fp)
	mul $t6, $t0, $t1
	sw $t6, -1508($fp)
	li $t3, 0
	lw $t4, -1508($fp)
	sub $t2, $t3, $t4
	sw $t2, -1512($fp)
	lw $t5, -1512($fp)
	bne $t5, 0, label291
	j label292
label291:
	li $t6, 0
	sw $t6, -1516($fp)
	li $t0, 0
	sw $t0, -1520($fp)
	j label303
label302:
	lw $t1, -1520($fp)
	li $t1, 1
	sw $t1, -1520($fp)
label303:
	lw $t2, -1520($fp)
	lw $t3, -1028($fp)
	bne $t2, $t3, label300
	j label301
label300:
	lw $t4, -1516($fp)
	li $t4, 1
	sw $t4, -1516($fp)
label301:
	li $t5, 0
	sw $t5, -1524($fp)
	li $t6, 0
	sw $t6, -1528($fp)
	lw $t0, -148($fp)
	bne $t0, 0, label309
	j label308
label309:
	lw $t1, -284($fp)
	bne $t1, 0, label307
	j label308
label307:
	lw $t2, -1528($fp)
	li $t2, 1
	sw $t2, -1528($fp)
label308:
	lw $a0, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VAvM7C3v
	move $t3, $v0
	sw $t3, -1532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1536($fp)
	lw $t6, -144($fp)
	li $t0, 16975
	add $t5, $t6, $t0
	sw $t5, -1540($fp)
	lw $t1, -1540($fp)
	bne $t1, 0, label310
	j label312
label312:
	j label311
label310:
	lw $t2, -1536($fp)
	li $t2, 1
	sw $t2, -1536($fp)
label311:
	li $t3, 0
	sw $t3, -1544($fp)
	lw $t5, -1028($fp)
	li $t6, 55284
	mul $t4, $t5, $t6
	sw $t4, -1548($fp)
	lw $t0, -1548($fp)
	bne $t0, 0, label315
	j label314
label315:
	j label314
label313:
	lw $t1, -1544($fp)
	li $t1, 1
	sw $t1, -1544($fp)
label314:
	lw $t2, -360($fp)
	li $t2, 26188
	sw $t2, -360($fp)
	li $t3, 26188
	sw $t3, -1552($fp)
	lw $a0, -1552($fp)
	lw $a1, -1544($fp)
	lw $a2, -1536($fp)
	lw $a3, -1532($fp)
	lw $s0, -1528($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y8a
	move $t4, $v0
	sw $t4, -1556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1556($fp)
	bne $t5, 0, label306
	j label305
label306:
	lw $t6, -356($fp)
	bne $t6, 0, label304
	j label305
label304:
	lw $t0, -1524($fp)
	li $t0, 1
	sw $t0, -1524($fp)
label305:
	li $t2, 0
	li $t3, 35480
	sub $t1, $t2, $t3
	sw $t1, -1560($fp)
	li $t5, 0
	lw $t6, -1560($fp)
	sub $t4, $t5, $t6
	sw $t4, -1564($fp)
	lw $a0, -1564($fp)
	lw $a1, -312($fp)
	lw $a2, -1524($fp)
	lw $a3, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xrRO2NEa
	move $t0, $v0
	sw $t0, -1568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1572($fp)
	j label318
label318:
	lw $t2, -460($fp)
	bne $t2, 0, label316
	j label317
label316:
	lw $t3, -1572($fp)
	li $t3, 1
	sw $t3, -1572($fp)
label317:
	lw $t5, -1572($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1576($fp)
	lw $t1, -184($fp)
	lw $t2, -1576($fp)
	add $t0, $t1, $t2
	sw $t0, -1580($fp)
	lw $t3, -1568($fp)
	lw $t4, -1580($fp)
	lw $s4, 0($t4)
	ble $t3, $s4, label298
	j label299
label298:
label299:
label292:
label319:
	lw $a0, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VAvM7C3v
	move $t5, $v0
	sw $t5, -1584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1588($fp)
	lw $t3, -300($fp)
	lw $t4, -1588($fp)
	add $t2, $t3, $t4
	sw $t2, -1592($fp)
	lw $t6, -1584($fp)
	lw $t0, -1592($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -1596($fp)
	li $t1, 0
	sw $t1, -1600($fp)
	lw $t2, -152($fp)
	bne $t2, 0, label322
	j label323
label322:
	lw $t3, -1600($fp)
	li $t3, 1
	sw $t3, -1600($fp)
label323:
	lw $t5, -1596($fp)
	lw $t6, -1600($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1604($fp)
	li $t1, 0
	lw $t2, -136($fp)
	sub $t0, $t1, $t2
	sw $t0, -1608($fp)
	lw $t4, -1604($fp)
	lw $t5, -1608($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1612($fp)
	li $t0, 0
	lw $t1, -1612($fp)
	sub $t6, $t0, $t1
	sw $t6, -1616($fp)
	lw $t2, -1616($fp)
	bne $t2, 0, label320
	j label321
label320:
label324:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1620($fp)
	lw $t0, -40($fp)
	lw $t1, -1620($fp)
	add $t6, $t0, $t1
	sw $t6, -1624($fp)
	lw $t2, -1624($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label327
	j label325
label327:
	lw $t4, -204($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1628($fp)
	lw $t0, -1072($fp)
	lw $t1, -1628($fp)
	add $t6, $t0, $t1
	sw $t6, -1632($fp)
	lw $t2, -1632($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label325
	j label326
label325:
	lw $t3, -1636($fp)
	li $t3, 36251
	sw $t3, -1636($fp)
	li $t4, 0
	sw $t4, -1640($fp)
	li $t5, 0
	sw $t5, -1644($fp)
	j label333
label332:
	lw $t6, -1644($fp)
	li $t6, 1
	sw $t6, -1644($fp)
label333:
	li $t1, 17379
	lw $t2, -1636($fp)
	sub $t0, $t1, $t2
	sw $t0, -1648($fp)
	lw $t4, -1648($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -1652($fp)
	lw $t6, -1644($fp)
	lw $t0, -1652($fp)
	beq $t6, $t0, label330
	j label331
label330:
	lw $t1, -1640($fp)
	li $t1, 1
	sw $t1, -1640($fp)
label331:
	li $t3, 25018
	lw $t4, -12($fp)
	sub $t2, $t3, $t4
	sw $t2, -1656($fp)
	lw $t5, -1640($fp)
	lw $t6, -1656($fp)
	bge $t5, $t6, label328
	j label329
label328:
label329:
	j label324
label326:
	j label319
label321:
	lw $t0, -1660($fp)
	li $t0, 35141
	sw $t0, -1660($fp)
	lw $t1, -1664($fp)
	li $t1, 39358
	sw $t1, -1664($fp)
	lw $t2, -1668($fp)
	li $t2, 15785
	sw $t2, -1668($fp)
	li $t3, 0
	sw $t3, -1672($fp)
	li $t4, 0
	sw $t4, -1676($fp)
	li $t6, 6985
	lw $t0, -144($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1680($fp)
	lw $t1, -1680($fp)
	bne $t1, 0, label336
	j label338
label338:
	lw $t2, -476($fp)
	bne $t2, 0, label336
	j label337
label336:
	lw $t3, -1676($fp)
	li $t3, 1
	sw $t3, -1676($fp)
label337:
	li $t4, 0
	sw $t4, -1684($fp)
	lw $t5, -308($fp)
	beq $t5, 63943, label339
	j label341
label341:
	j label340
label339:
	lw $t6, -1684($fp)
	li $t6, 1
	sw $t6, -1684($fp)
label340:
	li $t0, 0
	sw $t0, -1688($fp)
	lw $t1, -312($fp)
	bne $t1, 0, label342
	j label345
label345:
	lw $t2, -160($fp)
	bne $t2, 0, label342
	j label344
label344:
	j label343
label342:
	lw $t3, -1688($fp)
	li $t3, 1
	sw $t3, -1688($fp)
label343:
	li $t4, 0
	sw $t4, -1692($fp)
	lw $t5, -148($fp)
	bne $t5, 0, label347
	j label346
label346:
	lw $t6, -1692($fp)
	li $t6, 1
	sw $t6, -1692($fp)
label347:
	lw $t1, -1692($fp)
	lw $t2, -1660($fp)
	add $t0, $t1, $t2
	sw $t0, -1696($fp)
	lw $a0, -1696($fp)
	lw $a1, -1688($fp)
	lw $a2, -1684($fp)
	lw $a3, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LYdDkja
	move $t3, $v0
	sw $t3, -1700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1700($fp)
	bne $t4, 0, label335
	j label334
label334:
	lw $t5, -1672($fp)
	li $t5, 1
	sw $t5, -1672($fp)
label335:
	lw $t6, -8($fp)
	li $t6, 7985
	sw $t6, -8($fp)
	li $t0, 7985
	sw $t0, -1704($fp)
	li $t1, 0
	sw $t1, -1708($fp)
	li $t3, 0
	li $t4, 43001
	sub $t2, $t3, $t4
	sw $t2, -1712($fp)
	lw $t5, -1712($fp)
	bne $t5, 0, label350
	j label349
label350:
	lw $t6, -464($fp)
	bne $t6, 0, label348
	j label349
label348:
	lw $t0, -1708($fp)
	li $t0, 1
	sw $t0, -1708($fp)
label349:
	lw $t1, -472($fp)
	lw $t2, -1668($fp)
	move $t1, $t2
	sw $t1, -472($fp)
	lw $t4, -1668($fp)
	move $t3, $t4
	sw $t3, -1716($fp)
	li $a0, 14387
	lw $a1, -1716($fp)
	lw $a2, -1708($fp)
	lw $a3, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xrRO2NEa
	move $t5, $v0
	sw $t5, -1720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -472($fp)
	bne $t6, 0, label351
	j label353
label353:
	lw $t0, -208($fp)
	bne $t0, 0, label351
	j label352
label351:
label352:
	lw $t1, -104($fp)
	bne $t1, 0, label354
	j label357
label357:
	li $t3, 2896
	lw $t4, -360($fp)
	mul $t2, $t3, $t4
	sw $t2, -1724($fp)
	lw $t5, -1724($fp)
	bne $t5, 21796, label354
	j label356
label356:
	li $t0, 0
	lw $t1, -1664($fp)
	sub $t6, $t0, $t1
	sw $t6, -1728($fp)
	lw $t2, -1728($fp)
	bne $t2, 0, label354
	j label355
label354:
label355:
	li $t3, 0
	sw $t3, -1732($fp)
	lw $t4, -144($fp)
	lw $t5, -100($fp)
	ble $t4, $t5, label361
	j label360
label361:
	j label360
label360:
	lw $t6, -364($fp)
	ble $t6, 23950, label358
	j label359
label358:
	lw $t0, -1732($fp)
	li $t0, 1
	sw $t0, -1732($fp)
label359:
	lw $t1, -484($fp)
	lw $t2, -1732($fp)
	move $t1, $t2
	sw $t1, -484($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1736($fp)
	lw $t0, -300($fp)
	lw $t1, -1736($fp)
	add $t6, $t0, $t1
	sw $t6, -1740($fp)
	lw $t3, -1740($fp)
	lw $t4, -356($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -1744($fp)
	lw $t6, -1744($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1748($fp)
	lw $t2, -76($fp)
	lw $t3, -1748($fp)
	add $t1, $t2, $t3
	sw $t1, -1752($fp)
	li $t4, 0
	sw $t4, -1756($fp)
	lw $t6, -188($fp)
	li $t0, 17412
	div $t6, $t0
	mflo $t5
	sw $t5, -1760($fp)
	lw $t1, -1760($fp)
	bne $t1, 0, label364
	j label363
label364:
	lw $t2, -1032($fp)
	bne $t2, 0, label362
	j label363
label362:
	lw $t3, -1756($fp)
	li $t3, 1
	sw $t3, -1756($fp)
label363:
	li $t4, 0
	sw $t4, -1764($fp)
	li $t6, 0
	lw $t0, -1044($fp)
	sub $t5, $t6, $t0
	sw $t5, -1768($fp)
	lw $t2, -1768($fp)
	li $t3, 45766
	sub $t1, $t2, $t3
	sw $t1, -1772($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1776($fp)
	lw $t1, -444($fp)
	lw $t2, -1776($fp)
	add $t0, $t1, $t2
	sw $t0, -1780($fp)
	li $t4, 0
	lw $t5, -1780($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1784($fp)
	lw $a0, -1784($fp)
	lw $a1, -156($fp)
	li $a2, 31142
	lw $a3, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LYdDkja
	move $t6, $v0
	sw $t6, -1788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VAvM7C3v
	move $t0, $v0
	sw $t0, -1792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1792($fp)
	bne $t1, 0, label367
	j label366
label367:
	lw $t2, -104($fp)
	bne $t2, 0, label365
	j label366
label365:
	lw $t3, -1764($fp)
	li $t3, 1
	sw $t3, -1764($fp)
label366:
	lw $a0, -1764($fp)
	lw $a1, -1756($fp)
	li $a2, 63183
	li $a3, 10286
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LYdDkja
	move $t4, $v0
	sw $t4, -1796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -104($fp)
	sub $t5, $t6, $t0
	sw $t5, -1800($fp)
	li $t2, 21966
	lw $t3, -1800($fp)
	mul $t1, $t2, $t3
	sw $t1, -1804($fp)
	li $t5, 0
	lw $t6, -1804($fp)
	sub $t4, $t5, $t6
	sw $t4, -1808($fp)
	li $t1, 0
	lw $t2, -1808($fp)
	sub $t0, $t1, $t2
	sw $t0, -1812($fp)
	lw $t4, -156($fp)
	lw $t5, -1812($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1816($fp)
	li $t0, 0
	lw $t1, -1816($fp)
	sub $t6, $t0, $t1
	sw $t6, -1820($fp)
	lw $t2, -200($fp)
	bne $t2, 0, label370
	j label368
label370:
	li $t3, 0
	sw $t3, -1824($fp)
	lw $t4, -356($fp)
	bne $t4, 14278, label371
	j label372
label371:
	lw $t5, -1824($fp)
	li $t5, 1
	sw $t5, -1824($fp)
label372:
	li $t0, 1819
	li $t1, 46613
	div $t0, $t1
	mflo $t6
	sw $t6, -1828($fp)
	lw $t2, -1824($fp)
	lw $t3, -1828($fp)
	bne $t2, $t3, label368
	j label369
label368:
	la $t4, -1860($fp)
	sw $t4, -1864($fp)
	la $t5, -1900($fp)
	sw $t5, -1904($fp)
	la $t6, -1940($fp)
	sw $t6, -1944($fp)
	lw $t0, -1832($fp)
	li $t0, 45856
	sw $t0, -1832($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1952($fp)
	lw $t5, -1864($fp)
	lw $t6, -1952($fp)
	add $t4, $t5, $t6
	sw $t4, -1956($fp)
	lw $t0, -1956($fp)
	li $s2, 19198
	sw $t0, -1956($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1960($fp)
	lw $t5, -1864($fp)
	lw $t6, -1960($fp)
	add $t4, $t5, $t6
	sw $t4, -1964($fp)
	lw $t0, -1964($fp)
	li $s2, 6095
	sw $t0, -1964($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1968($fp)
	lw $t5, -1864($fp)
	lw $t6, -1968($fp)
	add $t4, $t5, $t6
	sw $t4, -1972($fp)
	lw $t0, -1972($fp)
	li $s2, 15462
	sw $t0, -1972($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1976($fp)
	lw $t5, -1864($fp)
	lw $t6, -1976($fp)
	add $t4, $t5, $t6
	sw $t4, -1980($fp)
	lw $t0, -1980($fp)
	li $s2, 58556
	sw $t0, -1980($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1984($fp)
	lw $t5, -1864($fp)
	lw $t6, -1984($fp)
	add $t4, $t5, $t6
	sw $t4, -1988($fp)
	lw $t0, -1988($fp)
	li $s2, 21880
	sw $t0, -1988($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1992($fp)
	lw $t5, -1864($fp)
	lw $t6, -1992($fp)
	add $t4, $t5, $t6
	sw $t4, -1996($fp)
	lw $t0, -1996($fp)
	li $s2, 22447
	sw $t0, -1996($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2000($fp)
	lw $t5, -1864($fp)
	lw $t6, -2000($fp)
	add $t4, $t5, $t6
	sw $t4, -2004($fp)
	lw $t0, -2004($fp)
	li $s2, 56963
	sw $t0, -2004($fp)
	sw $s2, 0($t0)
	lw $t1, -1868($fp)
	li $t1, 38814
	sw $t1, -1868($fp)
	lw $t2, -1872($fp)
	li $t2, 58076
	sw $t2, -1872($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2008($fp)
	lw $t0, -1904($fp)
	lw $t1, -2008($fp)
	add $t6, $t0, $t1
	sw $t6, -2012($fp)
	lw $t2, -2012($fp)
	li $s2, 64949
	sw $t2, -2012($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2016($fp)
	lw $t0, -1904($fp)
	lw $t1, -2016($fp)
	add $t6, $t0, $t1
	sw $t6, -2020($fp)
	lw $t2, -2020($fp)
	li $s2, 16279
	sw $t2, -2020($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2024($fp)
	lw $t0, -1904($fp)
	lw $t1, -2024($fp)
	add $t6, $t0, $t1
	sw $t6, -2028($fp)
	lw $t2, -2028($fp)
	li $s2, 6927
	sw $t2, -2028($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2032($fp)
	lw $t0, -1904($fp)
	lw $t1, -2032($fp)
	add $t6, $t0, $t1
	sw $t6, -2036($fp)
	lw $t2, -2036($fp)
	li $s2, 2309
	sw $t2, -2036($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2040($fp)
	lw $t0, -1904($fp)
	lw $t1, -2040($fp)
	add $t6, $t0, $t1
	sw $t6, -2044($fp)
	lw $t2, -2044($fp)
	li $s2, 38075
	sw $t2, -2044($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2048($fp)
	lw $t0, -1904($fp)
	lw $t1, -2048($fp)
	add $t6, $t0, $t1
	sw $t6, -2052($fp)
	lw $t2, -2052($fp)
	li $s2, 21355
	sw $t2, -2052($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2056($fp)
	lw $t0, -1904($fp)
	lw $t1, -2056($fp)
	add $t6, $t0, $t1
	sw $t6, -2060($fp)
	lw $t2, -2060($fp)
	li $s2, 26259
	sw $t2, -2060($fp)
	sw $s2, 0($t2)
	lw $t3, -1908($fp)
	li $t3, 58612
	sw $t3, -1908($fp)
	lw $t4, -1912($fp)
	li $t4, 52759
	sw $t4, -1912($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2064($fp)
	lw $t2, -1944($fp)
	lw $t3, -2064($fp)
	add $t1, $t2, $t3
	sw $t1, -2068($fp)
	lw $t4, -2068($fp)
	li $s2, 17484
	sw $t4, -2068($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2072($fp)
	lw $t2, -1944($fp)
	lw $t3, -2072($fp)
	add $t1, $t2, $t3
	sw $t1, -2076($fp)
	lw $t4, -2076($fp)
	li $s2, 3362
	sw $t4, -2076($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2080($fp)
	lw $t2, -1944($fp)
	lw $t3, -2080($fp)
	add $t1, $t2, $t3
	sw $t1, -2084($fp)
	lw $t4, -2084($fp)
	li $s2, 50406
	sw $t4, -2084($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2088($fp)
	lw $t2, -1944($fp)
	lw $t3, -2088($fp)
	add $t1, $t2, $t3
	sw $t1, -2092($fp)
	lw $t4, -2092($fp)
	li $s2, 34896
	sw $t4, -2092($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2096($fp)
	lw $t2, -1944($fp)
	lw $t3, -2096($fp)
	add $t1, $t2, $t3
	sw $t1, -2100($fp)
	lw $t4, -2100($fp)
	li $s2, 49129
	sw $t4, -2100($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2104($fp)
	lw $t2, -1944($fp)
	lw $t3, -2104($fp)
	add $t1, $t2, $t3
	sw $t1, -2108($fp)
	lw $t4, -2108($fp)
	li $s2, 16013
	sw $t4, -2108($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2112($fp)
	lw $t2, -1944($fp)
	lw $t3, -2112($fp)
	add $t1, $t2, $t3
	sw $t1, -2116($fp)
	lw $t4, -2116($fp)
	li $s2, 60462
	sw $t4, -2116($fp)
	sw $s2, 0($t4)
	lw $t5, -1948($fp)
	li $t5, 14697
	sw $t5, -1948($fp)
	li $t0, 0
	lw $t1, -136($fp)
	sub $t6, $t0, $t1
	sw $t6, -2120($fp)
label373:
	li $t3, 0
	li $t4, 16516
	sub $t2, $t3, $t4
	sw $t2, -2124($fp)
	li $t5, 0
	sw $t5, -2128($fp)
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2132($fp)
	lw $t3, -1904($fp)
	lw $t4, -2132($fp)
	add $t2, $t3, $t4
	sw $t2, -2136($fp)
	lw $t5, -2136($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label377
	j label376
label376:
	lw $t6, -2128($fp)
	li $t6, 1
	sw $t6, -2128($fp)
label377:
	li $t0, 0
	sw $t0, -2140($fp)
	j label378
label378:
	lw $t1, -2140($fp)
	li $t1, 1
	sw $t1, -2140($fp)
label379:
	lw $t3, -2128($fp)
	lw $t4, -2140($fp)
	mul $t2, $t3, $t4
	sw $t2, -2144($fp)
	lw $t6, -2124($fp)
	lw $t0, -2144($fp)
	sub $t5, $t6, $t0
	sw $t5, -2148($fp)
	lw $t1, -2148($fp)
	bne $t1, 0, label374
	j label375
label374:
	li $t2, 0
	sw $t2, -2152($fp)
	lw $t3, -484($fp)
	bne $t3, 0, label383
	j label382
label382:
	lw $t4, -2152($fp)
	li $t4, 1
	sw $t4, -2152($fp)
label383:
	li $t6, 0
	lw $t0, -188($fp)
	sub $t5, $t6, $t0
	sw $t5, -2156($fp)
	lw $t2, -2152($fp)
	lw $t3, -2156($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2160($fp)
	lw $t5, -2160($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2164($fp)
	lw $t1, -260($fp)
	lw $t2, -2164($fp)
	add $t0, $t1, $t2
	sw $t0, -2168($fp)
	lw $t3, -2168($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label380
	j label381
label380:
	li $t4, 0
	sw $t4, -2172($fp)
	lw $t5, -476($fp)
	bne $t5, 0, label388
	j label387
label387:
	lw $t6, -2172($fp)
	li $t6, 1
	sw $t6, -2172($fp)
label388:
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2176($fp)
	lw $t4, -280($fp)
	lw $t5, -2176($fp)
	add $t3, $t4, $t5
	sw $t3, -2180($fp)
	lw $s1, -2180($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VAvM7C3v
	move $t6, $v0
	sw $t6, -2184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2172($fp)
	lw $t2, -2184($fp)
	sub $t0, $t1, $t2
	sw $t0, -2188($fp)
	lw $t4, -308($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2192($fp)
	lw $t0, -444($fp)
	lw $t1, -2192($fp)
	add $t6, $t0, $t1
	sw $t6, -2196($fp)
	lw $t2, -1832($fp)
	li $t2, 55061
	sw $t2, -1832($fp)
	li $t3, 55061
	sw $t3, -2200($fp)
	li $t5, 35714
	li $t6, 25151
	mul $t4, $t5, $t6
	sw $t4, -2204($fp)
	lw $t1, -2204($fp)
	lw $t2, -160($fp)
	sub $t0, $t1, $t2
	sw $t0, -2208($fp)
	lw $t4, -104($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2212($fp)
	lw $t0, -1944($fp)
	lw $t1, -2212($fp)
	add $t6, $t0, $t1
	sw $t6, -2216($fp)
	lw $s1, -2216($fp)
	lw $a0, 0($s1)
	lw $a1, -2208($fp)
	lw $a2, -2200($fp)
	lw $s1, -2196($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LYdDkja
	move $t2, $v0
	sw $t2, -2220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2220($fp)
	li $t5, 4987
	sub $t3, $t4, $t5
	sw $t3, -2224($fp)
	li $t6, 0
	sw $t6, -2228($fp)
	j label390
label391:
	lw $t0, -312($fp)
	bne $t0, 0, label389
	j label390
label389:
	lw $t1, -2228($fp)
	li $t1, 1
	sw $t1, -2228($fp)
label390:
	lw $t3, -464($fp)
	li $t4, 27434
	div $t3, $t4
	mflo $t2
	sw $t2, -2232($fp)
	li $t5, 0
	sw $t5, -2236($fp)
	lw $t6, -400($fp)
	bne $t6, 0, label395
	j label393
label395:
	lw $t0, -1868($fp)
	bne $t0, 0, label394
	j label393
label394:
	j label393
label392:
	lw $t1, -2236($fp)
	li $t1, 1
	sw $t1, -2236($fp)
label393:
	lw $a0, -2236($fp)
	lw $a1, -2232($fp)
	lw $a2, -2228($fp)
	lw $a3, -2224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LYdDkja
	move $t2, $v0
	sw $t2, -2240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2240($fp)
	lw $t5, -284($fp)
	mul $t3, $t4, $t5
	sw $t3, -2244($fp)
	lw $t6, -2188($fp)
	lw $t0, -2244($fp)
	bne $t6, $t0, label384
	j label386
label386:
	li $t2, 20309
	li $t3, 19975
	div $t2, $t3
	mflo $t1
	sw $t1, -2248($fp)
	li $t4, 0
	sw $t4, -2252($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2256($fp)
	lw $t2, -184($fp)
	lw $t3, -2256($fp)
	add $t1, $t2, $t3
	sw $t1, -2260($fp)
	lw $t4, -2260($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label397
	j label396
label396:
	lw $t5, -2252($fp)
	li $t5, 1
	sw $t5, -2252($fp)
label397:
	li $a0, 26902
	lw $a1, -2252($fp)
	lw $a2, -476($fp)
	lw $a3, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xrRO2NEa
	move $t6, $v0
	sw $t6, -2264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2264($fp)
	lw $t2, -104($fp)
	mul $t0, $t1, $t2
	sw $t0, -2268($fp)
	li $t3, 0
	sw $t3, -2272($fp)
	lw $t5, -104($fp)
	lw $t6, -140($fp)
	sub $t4, $t5, $t6
	sw $t4, -2276($fp)
	lw $t0, -2276($fp)
	bne $t0, 0, label400
	j label399
label400:
	lw $t1, -452($fp)
	bne $t1, 0, label398
	j label399
label398:
	lw $t2, -2272($fp)
	li $t2, 1
	sw $t2, -2272($fp)
label399:
	li $t3, 0
	sw $t3, -2280($fp)
	j label402
label401:
	lw $t4, -2280($fp)
	li $t4, 1
	sw $t4, -2280($fp)
label402:
	lw $a0, -2280($fp)
	lw $a1, -2272($fp)
	lw $a2, -2268($fp)
	lw $a3, -2248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xrRO2NEa
	move $t5, $v0
	sw $t5, -2284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2284($fp)
	bne $t6, 0, label384
	j label385
label384:
label385:
	j label403
label381:
	li $a0, 9127
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VAvM7C3v
	move $t0, $v0
	sw $t0, -2288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 48258
	lw $t3, -148($fp)
	sub $t1, $t2, $t3
	sw $t1, -2292($fp)
	lw $t4, -2288($fp)
	lw $t5, -2292($fp)
	bge $t4, $t5, label404
	j label406
label406:
	lw $t6, -144($fp)
	bne $t6, 0, label404
	j label405
label404:
label405:
label403:
	j label373
label375:
label407:
	li $t1, 48143
	lw $t2, -1832($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2296($fp)
	lw $t4, -2296($fp)
	li $t5, 2203
	mul $t3, $t4, $t5
	sw $t3, -2300($fp)
	lw $t0, -2300($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2304($fp)
	lw $t3, -1864($fp)
	lw $t4, -2304($fp)
	add $t2, $t3, $t4
	sw $t2, -2308($fp)
	li $t6, 0
	lw $t0, -2308($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -2312($fp)
	lw $t1, -2312($fp)
	bne $t1, 0, label408
	j label409
label408:
	li $t2, 0
	sw $t2, -2316($fp)
	lw $t4, -192($fp)
	lw $t5, -192($fp)
	mul $t3, $t4, $t5
	sw $t3, -2320($fp)
	lw $t0, -2320($fp)
	lw $t1, -1912($fp)
	mul $t6, $t0, $t1
	sw $t6, -2324($fp)
	lw $t2, -204($fp)
	lw $t3, -2324($fp)
	ble $t2, $t3, label412
	j label413
label412:
	lw $t4, -2316($fp)
	li $t4, 1
	sw $t4, -2316($fp)
label413:
	li $t6, 35481
	lw $t0, -400($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2328($fp)
	lw $t2, -2328($fp)
	lw $t3, -1948($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2332($fp)
	li $t4, 0
	sw $t4, -2336($fp)
	lw $t5, -1832($fp)
	bne $t5, 0, label415
	j label414
label414:
	lw $t6, -2336($fp)
	li $t6, 1
	sw $t6, -2336($fp)
label415:
	lw $t1, -2332($fp)
	lw $t2, -2336($fp)
	mul $t0, $t1, $t2
	sw $t0, -2340($fp)
	lw $t3, -2316($fp)
	lw $t4, -2340($fp)
	ble $t3, $t4, label410
	j label411
label410:
	lw $t6, -144($fp)
	lw $t0, -1872($fp)
	add $t5, $t6, $t0
	sw $t5, -2344($fp)
	lw $t2, -2344($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2348($fp)
	lw $t5, -300($fp)
	lw $t6, -2348($fp)
	add $t4, $t5, $t6
	sw $t4, -2352($fp)
	lw $t0, -2352($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label416
	j label417
label416:
label417:
	j label418
label411:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2356($fp)
	lw $t5, -300($fp)
	lw $t6, -2356($fp)
	add $t4, $t5, $t6
	sw $t4, -2360($fp)
	li $t1, 0
	lw $t2, -2360($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -2364($fp)
	lw $a0, -2364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VAvM7C3v
	move $t3, $v0
	sw $t3, -2368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -2368($fp)
	sub $t4, $t5, $t6
	sw $t4, -2372($fp)
	li $t0, 0
	sw $t0, -2376($fp)
	li $t2, 20351
	lw $t3, -188($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2380($fp)
	lw $t4, -2380($fp)
	bge $t4, 34987, label421
	j label422
label421:
	lw $t5, -2376($fp)
	li $t5, 1
	sw $t5, -2376($fp)
label422:
	li $t6, 0
	sw $t6, -2384($fp)
	lw $t0, -1908($fp)
	bne $t0, 0, label424
	j label423
label423:
	lw $t1, -2384($fp)
	li $t1, 1
	sw $t1, -2384($fp)
label424:
	li $t2, 0
	sw $t2, -2388($fp)
	li $t4, 0
	lw $t5, -208($fp)
	sub $t3, $t4, $t5
	sw $t3, -2392($fp)
	lw $t6, -2392($fp)
	lw $t0, -188($fp)
	bne $t6, $t0, label425
	j label426
label425:
	lw $t1, -2388($fp)
	li $t1, 1
	sw $t1, -2388($fp)
label426:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2396($fp)
	lw $t6, -280($fp)
	lw $t0, -2396($fp)
	add $t5, $t6, $t0
	sw $t5, -2400($fp)
	li $t2, 0
	lw $t3, -2400($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -2404($fp)
	lw $a0, -2404($fp)
	lw $a1, -2388($fp)
	li $a2, 54695
	lw $a3, -2384($fp)
	lw $s0, -2376($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y8a
	move $t4, $v0
	sw $t4, -2408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2372($fp)
	lw $t6, -2408($fp)
	bne $t5, $t6, label419
	j label420
label419:
label420:
label418:
	j label407
label409:
	lw $t1, -104($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2412($fp)
	lw $t4, -444($fp)
	lw $t5, -2412($fp)
	add $t3, $t4, $t5
	sw $t3, -2416($fp)
	li $t0, 3856
	lw $t1, -208($fp)
	mul $t6, $t0, $t1
	sw $t6, -2420($fp)
	li $t3, 0
	lw $t4, -2420($fp)
	sub $t2, $t3, $t4
	sw $t2, -2424($fp)
	lw $t6, -2416($fp)
	lw $t0, -2424($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -2428($fp)
	lw $t2, -2428($fp)
	li $t3, 8807
	sub $t1, $t2, $t3
	sw $t1, -2432($fp)
	lw $t4, -2432($fp)
	bne $t4, 0, label427
	j label428
label427:
	li $t6, 39118
	li $t0, 20372
	div $t6, $t0
	mflo $t5
	sw $t5, -2436($fp)
label428:
	li $t1, 0
	sw $t1, -2440($fp)
	lw $t3, -196($fp)
	li $t4, 27863
	div $t3, $t4
	mflo $t2
	sw $t2, -2444($fp)
	lw $t5, -2444($fp)
	lw $t6, -356($fp)
	blt $t5, $t6, label432
	j label433
label432:
	lw $t0, -2440($fp)
	li $t0, 1
	sw $t0, -2440($fp)
label433:
	lw $t2, -2440($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2448($fp)
	lw $t5, -444($fp)
	lw $t6, -2448($fp)
	add $t4, $t5, $t6
	sw $t4, -2452($fp)
	lw $t0, -2452($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label431
	j label430
label431:
	li $t1, 0
	sw $t1, -2456($fp)
	lw $t2, -152($fp)
	bne $t2, 0, label435
	j label434
label434:
	lw $t3, -2456($fp)
	li $t3, 1
	sw $t3, -2456($fp)
label435:
	li $t5, 0
	lw $t6, -2456($fp)
	sub $t4, $t5, $t6
	sw $t4, -2460($fp)
	li $t1, 0
	lw $t2, -2460($fp)
	sub $t0, $t1, $t2
	sw $t0, -2464($fp)
	lw $t3, -2464($fp)
	bne $t3, 0, label429
	j label430
label429:
label430:
	j label436
label369:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2468($fp)
	lw $t1, -232($fp)
	lw $t2, -2468($fp)
	add $t0, $t1, $t2
	sw $t0, -2472($fp)
	li $t3, 0
	sw $t3, -2476($fp)
	lw $t5, -476($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2480($fp)
	lw $t1, -280($fp)
	lw $t2, -2480($fp)
	add $t0, $t1, $t2
	sw $t0, -2484($fp)
	li $t4, 0
	lw $t5, -2484($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2488($fp)
	lw $t6, -2488($fp)
	bne $t6, 0, label440
	j label439
label439:
	lw $t0, -2476($fp)
	li $t0, 1
	sw $t0, -2476($fp)
label440:
	lw $t2, -2472($fp)
	lw $t3, -2476($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -2492($fp)
	lw $t4, -2492($fp)
	bne $t4, 0, label437
	j label438
label437:
	lw $t5, -2496($fp)
	li $t5, 33630
	sw $t5, -2496($fp)
	li $t6, 0
	sw $t6, -2500($fp)
	li $t1, 0
	lw $t2, -364($fp)
	sub $t0, $t1, $t2
	sw $t0, -2504($fp)
	lw $t3, -2504($fp)
	bge $t3, 19284, label443
	j label444
label443:
	lw $t4, -2500($fp)
	li $t4, 1
	sw $t4, -2500($fp)
label444:
	li $t6, 0
	li $t0, 34509
	sub $t5, $t6, $t0
	sw $t5, -2508($fp)
	li $t1, 0
	sw $t1, -2512($fp)
	lw $t2, -360($fp)
	bne $t2, 0, label445
	j label446
label445:
	lw $t3, -2512($fp)
	li $t3, 1
	sw $t3, -2512($fp)
label446:
	li $t4, 0
	sw $t4, -2516($fp)
	lw $t5, -140($fp)
	bne $t5, 0, label450
	j label449
label450:
	j label449
label449:
	j label448
label447:
	lw $t6, -2516($fp)
	li $t6, 1
	sw $t6, -2516($fp)
label448:
	li $t1, 0
	li $t2, 54818
	sub $t0, $t1, $t2
	sw $t0, -2520($fp)
	lw $a0, -2520($fp)
	lw $a1, -2516($fp)
	lw $a2, -2512($fp)
	lw $a3, -2508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LYdDkja
	move $t3, $v0
	sw $t3, -2524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2524($fp)
	lw $t6, -2496($fp)
	sub $t4, $t5, $t6
	sw $t4, -2528($fp)
	lw $t1, -2528($fp)
	lw $t2, -400($fp)
	add $t0, $t1, $t2
	sw $t0, -2532($fp)
	lw $t3, -2500($fp)
	lw $t4, -2532($fp)
	bgt $t3, $t4, label441
	j label442
label441:
label442:
	li $t5, 0
	sw $t5, -2536($fp)
	lw $t6, -312($fp)
	bne $t6, 0, label452
	j label451
label451:
	lw $t0, -2536($fp)
	li $t0, 1
	sw $t0, -2536($fp)
label452:
	j label453
label438:
label454:
	li $t1, 0
	sw $t1, -2540($fp)
	li $t2, 0
	sw $t2, -2544($fp)
	lw $t3, -100($fp)
	lw $t4, -104($fp)
	bgt $t3, $t4, label459
	j label460
label459:
	lw $t5, -2544($fp)
	li $t5, 1
	sw $t5, -2544($fp)
label460:
	lw $t6, -2544($fp)
	ble $t6, 59020, label457
	j label458
label457:
	lw $t0, -2540($fp)
	li $t0, 1
	sw $t0, -2540($fp)
label458:
	li $t1, 0
	sw $t1, -2548($fp)
	j label462
label463:
	lw $t2, -104($fp)
	bne $t2, 0, label461
	j label462
label461:
	lw $t3, -2548($fp)
	li $t3, 1
	sw $t3, -2548($fp)
label462:
	li $t4, 0
	sw $t4, -2552($fp)
	lw $t5, -468($fp)
	lw $t6, -16($fp)
	beq $t5, $t6, label466
	j label465
label466:
	j label465
label464:
	lw $t0, -2552($fp)
	li $t0, 1
	sw $t0, -2552($fp)
label465:
	lw $a0, -2552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VAvM7C3v
	move $t1, $v0
	sw $t1, -2556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2556($fp)
	lw $t4, -456($fp)
	mul $t2, $t3, $t4
	sw $t2, -2560($fp)
	li $t5, 0
	sw $t5, -2564($fp)
	lw $t6, -204($fp)
	bne $t6, 0, label468
	j label467
label467:
	lw $t0, -2564($fp)
	li $t0, 1
	sw $t0, -2564($fp)
label468:
	lw $t2, -2564($fp)
	lw $t3, -208($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2568($fp)
	lw $a0, -2568($fp)
	lw $a1, -488($fp)
	lw $a2, -2560($fp)
	lw $a3, -2548($fp)
	lw $s0, -2540($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y8a
	move $t4, $v0
	sw $t4, -2572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2572($fp)
	bne $t5, 0, label455
	j label456
label455:
	li $t6, 0
	sw $t6, -2576($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2580($fp)
	lw $t4, -352($fp)
	lw $t5, -2580($fp)
	add $t3, $t4, $t5
	sw $t3, -2584($fp)
	lw $t6, -2584($fp)
	lw $s4, 0($t6)
	bgt $s4, 34997, label472
	j label473
label472:
	lw $t0, -2576($fp)
	li $t0, 1
	sw $t0, -2576($fp)
label473:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2588($fp)
	lw $t5, -232($fp)
	lw $t6, -2588($fp)
	add $t4, $t5, $t6
	sw $t4, -2592($fp)
	li $t1, 0
	lw $t2, -2592($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -2596($fp)
	lw $t3, -2576($fp)
	lw $t4, -2596($fp)
	bne $t3, $t4, label471
	j label470
label471:
	li $t5, 0
	sw $t5, -2600($fp)
	lw $t0, -476($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2604($fp)
	lw $t3, -132($fp)
	lw $t4, -2604($fp)
	add $t2, $t3, $t4
	sw $t2, -2608($fp)
	lw $t5, -2608($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label476
	j label475
label476:
	j label475
label474:
	lw $t6, -2600($fp)
	li $t6, 1
	sw $t6, -2600($fp)
label475:
	lw $a0, -2600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VAvM7C3v
	move $t0, $v0
	sw $t0, -2612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2612($fp)
	sub $t1, $t2, $t3
	sw $t1, -2616($fp)
	li $t4, 0
	sw $t4, -2620($fp)
	lw $t5, -100($fp)
	beq $t5, 42767, label477
	j label478
label477:
	lw $t6, -2620($fp)
	li $t6, 1
	sw $t6, -2620($fp)
label478:
	li $t0, 0
	sw $t0, -2624($fp)
	li $t2, 0
	lw $t3, -208($fp)
	sub $t1, $t2, $t3
	sw $t1, -2628($fp)
	lw $t4, -2628($fp)
	bne $t4, 0, label481
	j label480
label481:
	j label480
label479:
	lw $t5, -2624($fp)
	li $t5, 1
	sw $t5, -2624($fp)
label480:
	li $t6, 0
	sw $t6, -2632($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2636($fp)
	lw $t4, -132($fp)
	lw $t5, -2636($fp)
	add $t3, $t4, $t5
	sw $t3, -2640($fp)
	lw $t6, -2640($fp)
	lw $t0, -96($fp)
	lw $s3, 0($t6)
	bge $s3, $t0, label482
	j label483
label482:
	lw $t1, -2632($fp)
	li $t1, 1
	sw $t1, -2632($fp)
label483:
	li $t2, 0
	sw $t2, -2644($fp)
	li $t3, 0
	sw $t3, -2648($fp)
	lw $t4, -480($fp)
	bgt $t4, 51789, label486
	j label487
label486:
	lw $t5, -2648($fp)
	li $t5, 1
	sw $t5, -2648($fp)
label487:
	lw $t6, -2648($fp)
	beq $t6, 62966, label484
	j label485
label484:
	lw $t0, -2644($fp)
	li $t0, 1
	sw $t0, -2644($fp)
label485:
	lw $a0, -2644($fp)
	lw $a1, -2632($fp)
	lw $a2, -2624($fp)
	lw $a3, -2620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xrRO2NEa
	move $t1, $v0
	sw $t1, -2652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2656($fp)
	li $t4, 0
	li $t5, 35782
	sub $t3, $t4, $t5
	sw $t3, -2660($fp)
	lw $t6, -2660($fp)
	lw $t0, -100($fp)
	beq $t6, $t0, label488
	j label489
label488:
	lw $t1, -2656($fp)
	li $t1, 1
	sw $t1, -2656($fp)
label489:
	lw $t3, -192($fp)
	lw $t4, -472($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2664($fp)
	li $t6, 0
	lw $t0, -2664($fp)
	sub $t5, $t6, $t0
	sw $t5, -2668($fp)
	li $a0, 60596
	lw $a1, -2668($fp)
	lw $a2, -2656($fp)
	lw $a3, -2652($fp)
	lw $s0, -2616($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y8a
	move $t1, $v0
	sw $t1, -2672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2672($fp)
	bne $t2, 0, label470
	j label469
label469:
	lw $t3, -2676($fp)
	li $t3, 36548
	sw $t3, -2676($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2680($fp)
	lw $t1, -280($fp)
	lw $t2, -2680($fp)
	add $t0, $t1, $t2
	sw $t0, -2684($fp)
	lw $t4, -2684($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -2688($fp)
	lw $t0, -300($fp)
	lw $t1, -2688($fp)
	add $t6, $t0, $t1
	sw $t6, -2692($fp)
	li $t3, 0
	li $t4, 65191
	sub $t2, $t3, $t4
	sw $t2, -2696($fp)
	lw $t6, -2692($fp)
	lw $t0, -2696($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -2700($fp)
	lw $t2, -360($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2704($fp)
	lw $t5, -184($fp)
	lw $t6, -2704($fp)
	add $t4, $t5, $t6
	sw $t4, -2708($fp)
	lw $t1, -2708($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -2712($fp)
	lw $t4, -40($fp)
	lw $t5, -2712($fp)
	add $t3, $t4, $t5
	sw $t3, -2716($fp)
	lw $t6, -2700($fp)
	lw $t0, -2716($fp)
	lw $s4, 0($t0)
	bge $t6, $s4, label490
	j label491
label490:
label491:
	li $t2, 46704
	li $t3, 33286
	div $t2, $t3
	mflo $t1
	sw $t1, -2720($fp)
	lw $t5, -2676($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2724($fp)
	lw $t1, -352($fp)
	lw $t2, -2724($fp)
	add $t0, $t1, $t2
	sw $t0, -2728($fp)
	lw $t4, -2720($fp)
	lw $t5, -2728($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -2732($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2736($fp)
	lw $t3, -76($fp)
	lw $t4, -2736($fp)
	add $t2, $t3, $t4
	sw $t2, -2740($fp)
	lw $t6, -2740($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -2744($fp)
	lw $t2, -260($fp)
	lw $t3, -2744($fp)
	add $t1, $t2, $t3
	sw $t1, -2748($fp)
	lw $t5, -92($fp)
	li $t6, 34194
	mul $t4, $t5, $t6
	sw $t4, -2752($fp)
	li $t1, 0
	lw $t2, -2752($fp)
	sub $t0, $t1, $t2
	sw $t0, -2756($fp)
	lw $t4, -2748($fp)
	lw $t5, -2756($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -2760($fp)
	lw $t0, -456($fp)
	lw $t1, -204($fp)
	mul $t6, $t0, $t1
	sw $t6, -2764($fp)
	li $t3, 44317
	lw $t4, -2764($fp)
	sub $t2, $t3, $t4
	sw $t2, -2768($fp)
	lw $t5, -2760($fp)
	lw $t6, -2768($fp)
	bne $t5, $t6, label492
	j label493
label492:
label493:
	j label494
label470:
	lw $t0, -84($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label494:
	j label454
label456:
label453:
label436:
label495:
	li $t2, 0
	lw $t3, -476($fp)
	sub $t1, $t2, $t3
	sw $t1, -2772($fp)
	lw $t4, -2772($fp)
	bne $t4, 0, label497
	j label496
label496:
	li $t5, 0
	sw $t5, -2776($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2780($fp)
	lw $t3, -300($fp)
	lw $t4, -2780($fp)
	add $t2, $t3, $t4
	sw $t2, -2784($fp)
	li $t5, 0
	sw $t5, -2788($fp)
	j label502
label502:
	lw $t6, -2788($fp)
	li $t6, 1
	sw $t6, -2788($fp)
label503:
	lw $t0, -2784($fp)
	lw $t1, -2788($fp)
	lw $s3, 0($t0)
	bgt $s3, $t1, label500
	j label501
label500:
	lw $t2, -2776($fp)
	li $t2, 1
	sw $t2, -2776($fp)
label501:
	lw $t3, -2776($fp)
	blt $t3, 29526, label498
	j label499
label498:
label499:
	j label495
label497:
	lw $t5, -208($fp)
	li $t6, 46315
	div $t5, $t6
	mflo $t4
	sw $t4, -2792($fp)
	lw $t0, -284($fp)
	lw $t1, -2792($fp)
	move $t0, $t1
	sw $t0, -284($fp)
	lw $t3, -2792($fp)
	move $t2, $t3
	sw $t2, -2796($fp)
	lw $t5, -2796($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2800($fp)
	lw $t1, -280($fp)
	lw $t2, -2800($fp)
	add $t0, $t1, $t2
	sw $t0, -2804($fp)
	lw $t3, -2804($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label504
	j label505
label504:
	li $t4, 0
	sw $t4, -2808($fp)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2812($fp)
	lw $t2, -352($fp)
	lw $t3, -2812($fp)
	add $t1, $t2, $t3
	sw $t1, -2816($fp)
	lw $t5, -2816($fp)
	lw $t6, -284($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -2820($fp)
	lw $t0, -2820($fp)
	bne $t0, 0, label508
	j label510
label510:
	lw $t2, -488($fp)
	li $t3, 41388
	mul $t1, $t2, $t3
	sw $t1, -2824($fp)
	lw $t4, -2824($fp)
	bne $t4, 0, label508
	j label509
label508:
	lw $t5, -2808($fp)
	li $t5, 1
	sw $t5, -2808($fp)
label509:
	lw $t6, -476($fp)
	lw $t0, -2808($fp)
	move $t6, $t0
	sw $t6, -476($fp)
	lw $t2, -2808($fp)
	move $t1, $t2
	sw $t1, -2828($fp)
	lw $t3, -2828($fp)
	bne $t3, 0, label506
	j label507
label506:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2832($fp)
	lw $t1, -184($fp)
	lw $t2, -2832($fp)
	add $t0, $t1, $t2
	sw $t0, -2836($fp)
	lw $t4, -2836($fp)
	lw $t5, -304($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -2840($fp)
	li $t6, 0
	sw $t6, -2844($fp)
	lw $t1, -448($fp)
	li $t2, 56813
	div $t1, $t2
	mflo $t0
	sw $t0, -2848($fp)
	lw $t3, -2848($fp)
	bne $t3, 0, label516
	j label515
label516:
	j label515
label514:
	lw $t4, -2844($fp)
	li $t4, 1
	sw $t4, -2844($fp)
label515:
	li $t6, 0
	lw $t0, -460($fp)
	sub $t5, $t6, $t0
	sw $t5, -2852($fp)
	li $t1, 0
	sw $t1, -2856($fp)
	j label517
label517:
	lw $t2, -2856($fp)
	li $t2, 1
	sw $t2, -2856($fp)
label518:
	lw $t4, -2856($fp)
	li $t5, 43066
	add $t3, $t4, $t5
	sw $t3, -2860($fp)
	lw $a0, -2860($fp)
	lw $a1, -2852($fp)
	lw $a2, -2844($fp)
	lw $a3, -2840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LYdDkja
	move $t6, $v0
	sw $t6, -2864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2864($fp)
	bne $t0, 0, label513
	j label512
label513:
	lw $t2, -208($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2868($fp)
	lw $t5, -232($fp)
	lw $t6, -2868($fp)
	add $t4, $t5, $t6
	sw $t4, -2872($fp)
	li $t0, 0
	sw $t0, -2876($fp)
	li $t2, 9736
	lw $t3, -144($fp)
	mul $t1, $t2, $t3
	sw $t1, -2880($fp)
	lw $t4, -2880($fp)
	bne $t4, 0, label519
	j label521
label521:
	j label520
label519:
	lw $t5, -2876($fp)
	li $t5, 1
	sw $t5, -2876($fp)
label520:
	lw $a0, -2876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VAvM7C3v
	move $t6, $v0
	sw $t6, -2884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2872($fp)
	lw $t2, -2884($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -2888($fp)
	lw $t3, -2888($fp)
	bne $t3, 0, label511
	j label512
label511:
label512:
	j label522
label507:
	li $t4, 0
	sw $t4, -2892($fp)
	li $t6, 0
	lw $t0, -480($fp)
	sub $t5, $t6, $t0
	sw $t5, -2896($fp)
	lw $t1, -2896($fp)
	bne $t1, 0, label523
	j label525
label525:
	lw $t3, -88($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2900($fp)
	lw $t6, -184($fp)
	lw $t0, -2900($fp)
	add $t5, $t6, $t0
	sw $t5, -2904($fp)
	lw $t1, -2904($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label523
	j label524
label523:
	lw $t2, -2892($fp)
	li $t2, 1
	sw $t2, -2892($fp)
label524:
	lw $t4, -2892($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2908($fp)
	lw $t0, -300($fp)
	lw $t1, -2908($fp)
	add $t6, $t0, $t1
	sw $t6, -2912($fp)
	lw $t2, -2912($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label522:
label505:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -8($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -12($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -16($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2916($fp)
	lw $t3, -40($fp)
	lw $t4, -2916($fp)
	add $t2, $t3, $t4
	sw $t2, -2920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2920($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2924($fp)
	lw $t3, -40($fp)
	lw $t4, -2924($fp)
	add $t2, $t3, $t4
	sw $t2, -2928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2928($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2932($fp)
	lw $t3, -40($fp)
	lw $t4, -2932($fp)
	add $t2, $t3, $t4
	sw $t2, -2936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2936($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2940($fp)
	lw $t3, -40($fp)
	lw $t4, -2940($fp)
	add $t2, $t3, $t4
	sw $t2, -2944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2944($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2948($fp)
	lw $t3, -40($fp)
	lw $t4, -2948($fp)
	add $t2, $t3, $t4
	sw $t2, -2952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2952($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2956($fp)
	lw $t3, -76($fp)
	lw $t4, -2956($fp)
	add $t2, $t3, $t4
	sw $t2, -2960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2960($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2964($fp)
	lw $t3, -76($fp)
	lw $t4, -2964($fp)
	add $t2, $t3, $t4
	sw $t2, -2968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2968($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2972($fp)
	lw $t3, -76($fp)
	lw $t4, -2972($fp)
	add $t2, $t3, $t4
	sw $t2, -2976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2976($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2980($fp)
	lw $t3, -76($fp)
	lw $t4, -2980($fp)
	add $t2, $t3, $t4
	sw $t2, -2984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2984($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2988($fp)
	lw $t3, -76($fp)
	lw $t4, -2988($fp)
	add $t2, $t3, $t4
	sw $t2, -2992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2992($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2996($fp)
	lw $t3, -76($fp)
	lw $t4, -2996($fp)
	add $t2, $t3, $t4
	sw $t2, -3000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3000($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3004($fp)
	lw $t3, -76($fp)
	lw $t4, -3004($fp)
	add $t2, $t3, $t4
	sw $t2, -3008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3008($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3012($fp)
	lw $t3, -76($fp)
	lw $t4, -3012($fp)
	add $t2, $t3, $t4
	sw $t2, -3016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3016($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -104($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3020($fp)
	lw $t3, -132($fp)
	lw $t4, -3020($fp)
	add $t2, $t3, $t4
	sw $t2, -3024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3024($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3028($fp)
	lw $t3, -132($fp)
	lw $t4, -3028($fp)
	add $t2, $t3, $t4
	sw $t2, -3032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3032($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3036($fp)
	lw $t3, -132($fp)
	lw $t4, -3036($fp)
	add $t2, $t3, $t4
	sw $t2, -3040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3040($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3044($fp)
	lw $t3, -132($fp)
	lw $t4, -3044($fp)
	add $t2, $t3, $t4
	sw $t2, -3048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3048($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3052($fp)
	lw $t3, -132($fp)
	lw $t4, -3052($fp)
	add $t2, $t3, $t4
	sw $t2, -3056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3056($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3060($fp)
	lw $t3, -132($fp)
	lw $t4, -3060($fp)
	add $t2, $t3, $t4
	sw $t2, -3064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3064($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -148($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -152($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -156($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -160($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3068($fp)
	lw $t3, -184($fp)
	lw $t4, -3068($fp)
	add $t2, $t3, $t4
	sw $t2, -3072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3072($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3076($fp)
	lw $t3, -184($fp)
	lw $t4, -3076($fp)
	add $t2, $t3, $t4
	sw $t2, -3080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3080($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3084($fp)
	lw $t3, -184($fp)
	lw $t4, -3084($fp)
	add $t2, $t3, $t4
	sw $t2, -3088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3088($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3092($fp)
	lw $t3, -184($fp)
	lw $t4, -3092($fp)
	add $t2, $t3, $t4
	sw $t2, -3096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3096($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3100($fp)
	lw $t3, -184($fp)
	lw $t4, -3100($fp)
	add $t2, $t3, $t4
	sw $t2, -3104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3104($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -188($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -192($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -196($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -200($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -204($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -208($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3108($fp)
	lw $t2, -232($fp)
	lw $t3, -3108($fp)
	add $t1, $t2, $t3
	sw $t1, -3112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3112($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3116($fp)
	lw $t2, -232($fp)
	lw $t3, -3116($fp)
	add $t1, $t2, $t3
	sw $t1, -3120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3120($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3124($fp)
	lw $t2, -232($fp)
	lw $t3, -3124($fp)
	add $t1, $t2, $t3
	sw $t1, -3128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3128($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3132($fp)
	lw $t2, -232($fp)
	lw $t3, -3132($fp)
	add $t1, $t2, $t3
	sw $t1, -3136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3136($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3140($fp)
	lw $t2, -232($fp)
	lw $t3, -3140($fp)
	add $t1, $t2, $t3
	sw $t1, -3144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3144($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3148($fp)
	lw $t2, -260($fp)
	lw $t3, -3148($fp)
	add $t1, $t2, $t3
	sw $t1, -3152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3152($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3156($fp)
	lw $t2, -260($fp)
	lw $t3, -3156($fp)
	add $t1, $t2, $t3
	sw $t1, -3160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3160($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3164($fp)
	lw $t2, -260($fp)
	lw $t3, -3164($fp)
	add $t1, $t2, $t3
	sw $t1, -3168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3168($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3172($fp)
	lw $t2, -260($fp)
	lw $t3, -3172($fp)
	add $t1, $t2, $t3
	sw $t1, -3176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3176($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3180($fp)
	lw $t2, -260($fp)
	lw $t3, -3180($fp)
	add $t1, $t2, $t3
	sw $t1, -3184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3184($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3188($fp)
	lw $t2, -260($fp)
	lw $t3, -3188($fp)
	add $t1, $t2, $t3
	sw $t1, -3192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3192($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3196($fp)
	lw $t2, -280($fp)
	lw $t3, -3196($fp)
	add $t1, $t2, $t3
	sw $t1, -3200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3200($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3204($fp)
	lw $t2, -280($fp)
	lw $t3, -3204($fp)
	add $t1, $t2, $t3
	sw $t1, -3208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3208($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3212($fp)
	lw $t2, -280($fp)
	lw $t3, -3212($fp)
	add $t1, $t2, $t3
	sw $t1, -3216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3216($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3220($fp)
	lw $t2, -280($fp)
	lw $t3, -3220($fp)
	add $t1, $t2, $t3
	sw $t1, -3224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3224($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -284($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3228($fp)
	lw $t3, -300($fp)
	lw $t4, -3228($fp)
	add $t2, $t3, $t4
	sw $t2, -3232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3232($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3236($fp)
	lw $t3, -300($fp)
	lw $t4, -3236($fp)
	add $t2, $t3, $t4
	sw $t2, -3240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3240($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3244($fp)
	lw $t3, -300($fp)
	lw $t4, -3244($fp)
	add $t2, $t3, $t4
	sw $t2, -3248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3248($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -304($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -308($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -312($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3252($fp)
	lw $t6, -352($fp)
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
	lw $t6, -352($fp)
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
	lw $t6, -352($fp)
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
	lw $t6, -352($fp)
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
	lw $t6, -352($fp)
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
	lw $t6, -352($fp)
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
	lw $t6, -352($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3308($fp)
	lw $t6, -352($fp)
	lw $t0, -3308($fp)
	add $t5, $t6, $t0
	sw $t5, -3312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3312($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3316($fp)
	lw $t6, -352($fp)
	lw $t0, -3316($fp)
	add $t5, $t6, $t0
	sw $t5, -3320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3320($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3324($fp)
	lw $t2, -392($fp)
	lw $t3, -3324($fp)
	add $t1, $t2, $t3
	sw $t1, -3328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3328($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3332($fp)
	lw $t2, -392($fp)
	lw $t3, -3332($fp)
	add $t1, $t2, $t3
	sw $t1, -3336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3336($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3340($fp)
	lw $t2, -392($fp)
	lw $t3, -3340($fp)
	add $t1, $t2, $t3
	sw $t1, -3344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3344($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3348($fp)
	lw $t2, -392($fp)
	lw $t3, -3348($fp)
	add $t1, $t2, $t3
	sw $t1, -3352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3352($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3356($fp)
	lw $t2, -392($fp)
	lw $t3, -3356($fp)
	add $t1, $t2, $t3
	sw $t1, -3360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3360($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3364($fp)
	lw $t2, -392($fp)
	lw $t3, -3364($fp)
	add $t1, $t2, $t3
	sw $t1, -3368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3368($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -396($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -400($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3372($fp)
	lw $t4, -444($fp)
	lw $t5, -3372($fp)
	add $t3, $t4, $t5
	sw $t3, -3376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3376($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3380($fp)
	lw $t4, -444($fp)
	lw $t5, -3380($fp)
	add $t3, $t4, $t5
	sw $t3, -3384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3384($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3388($fp)
	lw $t4, -444($fp)
	lw $t5, -3388($fp)
	add $t3, $t4, $t5
	sw $t3, -3392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3392($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3396($fp)
	lw $t4, -444($fp)
	lw $t5, -3396($fp)
	add $t3, $t4, $t5
	sw $t3, -3400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3400($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3404($fp)
	lw $t4, -444($fp)
	lw $t5, -3404($fp)
	add $t3, $t4, $t5
	sw $t3, -3408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3408($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3412($fp)
	lw $t4, -444($fp)
	lw $t5, -3412($fp)
	add $t3, $t4, $t5
	sw $t3, -3416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3416($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3420($fp)
	lw $t4, -444($fp)
	lw $t5, -3420($fp)
	add $t3, $t4, $t5
	sw $t3, -3424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3424($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3428($fp)
	lw $t4, -444($fp)
	lw $t5, -3428($fp)
	add $t3, $t4, $t5
	sw $t3, -3432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3432($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3436($fp)
	lw $t4, -444($fp)
	lw $t5, -3436($fp)
	add $t3, $t4, $t5
	sw $t3, -3440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3440($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3444($fp)
	lw $t4, -444($fp)
	lw $t5, -3444($fp)
	add $t3, $t4, $t5
	sw $t3, -3448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3448($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -448($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -452($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -456($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -460($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -464($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -468($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -472($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -476($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -480($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -484($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -488($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3452($fp)
	lw $t6, -396($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3456($fp)
	lw $t2, -392($fp)
	lw $t3, -3456($fp)
	add $t1, $t2, $t3
	sw $t1, -3460($fp)
	lw $t5, -3460($fp)
	li $t6, 46286
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -3464($fp)
	li $t1, 0
	lw $t2, -3464($fp)
	sub $t0, $t1, $t2
	sw $t0, -3468($fp)
	li $t3, 0
	sw $t3, -3472($fp)
	lw $t4, -312($fp)
	bne $t4, 36748, label528
	j label530
label530:
	lw $t5, -80($fp)
	bne $t5, 0, label528
	j label529
label528:
	lw $t6, -3472($fp)
	li $t6, 1
	sw $t6, -3472($fp)
label529:
	li $t1, 61050
	lw $t2, -156($fp)
	mul $t0, $t1, $t2
	sw $t0, -3476($fp)
	li $t3, 0
	sw $t3, -3480($fp)
	li $t5, 45940
	lw $t6, -208($fp)
	sub $t4, $t5, $t6
	sw $t4, -3484($fp)
	lw $t0, -3484($fp)
	bne $t0, 0, label533
	j label532
label533:
	lw $t1, -456($fp)
	bne $t1, 0, label531
	j label532
label531:
	lw $t2, -3480($fp)
	li $t2, 1
	sw $t2, -3480($fp)
label532:
	li $a0, 17916
	lw $a1, -3480($fp)
	lw $a2, -3476($fp)
	lw $a3, -3472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LYdDkja
	move $t3, $v0
	sw $t3, -3488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -3488($fp)
	sub $t4, $t5, $t6
	sw $t4, -3492($fp)
	lw $t0, -3468($fp)
	lw $t1, -3492($fp)
	ble $t0, $t1, label526
	j label527
label526:
	lw $t2, -3452($fp)
	li $t2, 1
	sw $t2, -3452($fp)
label527:
	lw $t3, -3452($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_I4q:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t4, -32($fp)
	sw $t4, -36($fp)
	la $t5, -64($fp)
	sw $t5, -68($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -36($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t5, -104($fp)
	li $s2, 5917
	sw $t5, -104($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -36($fp)
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t5, -112($fp)
	li $s2, 13690
	sw $t5, -112($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -36($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t5, -120($fp)
	li $s2, 18368
	sw $t5, -120($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -36($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	li $s2, 50829
	sw $t5, -128($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -68($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t5, -136($fp)
	li $s2, 42504
	sw $t5, -136($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t3, -68($fp)
	lw $t4, -140($fp)
	add $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t5, -144($fp)
	li $s2, 58266
	sw $t5, -144($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -68($fp)
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t5, -152($fp)
	li $s2, 19487
	sw $t5, -152($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -68($fp)
	lw $t4, -156($fp)
	add $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t5, -160($fp)
	li $s2, 21285
	sw $t5, -160($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -68($fp)
	lw $t4, -164($fp)
	add $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t5, -168($fp)
	li $s2, 26111
	sw $t5, -168($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t3, -68($fp)
	lw $t4, -172($fp)
	add $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t5, -176($fp)
	li $s2, 14016
	sw $t5, -176($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -68($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t5, -184($fp)
	li $s2, 42473
	sw $t5, -184($fp)
	sw $s2, 0($t5)
	lw $t6, -72($fp)
	li $t6, 9324
	sw $t6, -72($fp)
	lw $t0, -76($fp)
	li $t0, 43543
	sw $t0, -76($fp)
	lw $t1, -80($fp)
	li $t1, 23252
	sw $t1, -80($fp)
	lw $t2, -84($fp)
	li $t2, 56048
	sw $t2, -84($fp)
	lw $t3, -88($fp)
	li $t3, 44734
	sw $t3, -88($fp)
	lw $t4, -92($fp)
	li $t4, 64641
	sw $t4, -92($fp)
	lw $t5, -96($fp)
	li $t5, 35301
	sw $t5, -96($fp)
	lw $t6, -188($fp)
	li $t6, 23157
	sw $t6, -188($fp)
	lw $t0, -192($fp)
	li $t0, 55918
	sw $t0, -192($fp)
	li $t2, 0
	lw $t3, -188($fp)
	sub $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -196($fp)
	li $t6, 47607
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	li $t0, 0
	sw $t0, -204($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label537
	j label536
label536:
	lw $t2, -204($fp)
	li $t2, 1
	sw $t2, -204($fp)
label537:
	lw $t4, -200($fp)
	lw $t5, -204($fp)
	sub $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t6, -192($fp)
	lw $t0, -208($fp)
	move $t6, $t0
	sw $t6, -192($fp)
	lw $t2, -208($fp)
	move $t1, $t2
	sw $t1, -212($fp)
	lw $t3, -212($fp)
	bne $t3, 0, label534
	j label535
label534:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t1, -36($fp)
	lw $t2, -216($fp)
	add $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -220($fp)
	li $t5, 57343
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -224($fp)
	lw $t0, -224($fp)
	li $t1, 14100
	sub $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t2, -228($fp)
	bne $t2, 0, label538
	j label540
label540:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t0, -36($fp)
	lw $t1, -232($fp)
	add $t6, $t0, $t1
	sw $t6, -236($fp)
	li $t3, 0
	lw $t4, -236($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -240($fp)
	lw $t6, -96($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -36($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -240($fp)
	lw $t6, -248($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -252($fp)
	lw $t0, -252($fp)
	bne $t0, 0, label538
	j label539
label538:
label539:
label535:
	lw $t1, -72($fp)
	lw $t2, -88($fp)
	move $t1, $t2
	sw $t1, -72($fp)
	lw $t4, -88($fp)
	move $t3, $t4
	sw $t3, -256($fp)
	li $t5, 0
	sw $t5, -260($fp)
	lw $t6, -80($fp)
	bne $t6, 0, label544
	j label543
label543:
	lw $t0, -260($fp)
	li $t0, 1
	sw $t0, -260($fp)
label544:
	lw $t2, -260($fp)
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -264($fp)
	li $t5, 50848
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	li $t1, 1553
	li $t2, 18497
	div $t1, $t2
	mflo $t0
	sw $t0, -272($fp)
	lw $t4, -272($fp)
	li $t5, 3229
	div $t4, $t5
	mflo $t3
	sw $t3, -276($fp)
	li $t0, 7470
	lw $t1, -92($fp)
	add $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -280($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $a0, -284($fp)
	lw $a1, -276($fp)
	lw $a2, -268($fp)
	lw $a3, -264($fp)
	lw $s0, -256($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y8a
	move $t5, $v0
	sw $t5, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -292($fp)
	j label545
label545:
	lw $t0, -292($fp)
	li $t0, 1
	sw $t0, -292($fp)
label546:
	li $t2, 0
	lw $t3, -292($fp)
	sub $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -296($fp)
	li $t6, 21597
	sub $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -288($fp)
	lw $t1, -300($fp)
	bgt $t0, $t1, label541
	j label542
label541:
label542:
	lw $t2, -96($fp)
	li $t2, 58299
	sw $t2, -96($fp)
	li $t3, 58299
	sw $t3, -304($fp)
	lw $t4, -304($fp)
	bne $t4, 0, label547
	j label548
label547:
label549:
	li $t5, 0
	sw $t5, -308($fp)
	j label553
label552:
	lw $t6, -308($fp)
	li $t6, 1
	sw $t6, -308($fp)
label553:
	lw $t1, -308($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t4, -68($fp)
	lw $t5, -312($fp)
	add $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t0, -76($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -320($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t6, -324($fp)
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t1, -316($fp)
	lw $t2, -328($fp)
	lw $s3, 0($t1)
	beq $s3, $t2, label550
	j label551
label550:
	li $t3, 0
	sw $t3, -332($fp)
	li $t5, 40439
	lw $t6, -4($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -336($fp)
	lw $t0, -336($fp)
	bge $t0, 26267, label554
	j label555
label554:
	lw $t1, -332($fp)
	li $t1, 1
	sw $t1, -332($fp)
label555:
	li $t2, 0
	sw $t2, -340($fp)
	j label557
label556:
	lw $t3, -340($fp)
	li $t3, 1
	sw $t3, -340($fp)
label557:
	lw $a0, -340($fp)
	lw $a1, -332($fp)
	li $a2, 30440
	li $a3, 12250
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I4q
	move $t4, $v0
	sw $t4, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label549
label551:
label548:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t2, -36($fp)
	lw $t3, -348($fp)
	add $t1, $t2, $t3
	sw $t1, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -352($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -36($fp)
	lw $t3, -356($fp)
	add $t1, $t2, $t3
	sw $t1, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -360($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t2, -36($fp)
	lw $t3, -364($fp)
	add $t1, $t2, $t3
	sw $t1, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -368($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -36($fp)
	lw $t3, -372($fp)
	add $t1, $t2, $t3
	sw $t1, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -376($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -68($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -384($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -68($fp)
	lw $t3, -388($fp)
	add $t1, $t2, $t3
	sw $t1, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -392($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t2, -68($fp)
	lw $t3, -396($fp)
	add $t1, $t2, $t3
	sw $t1, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -400($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t2, -68($fp)
	lw $t3, -404($fp)
	add $t1, $t2, $t3
	sw $t1, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -408($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t2, -68($fp)
	lw $t3, -412($fp)
	add $t1, $t2, $t3
	sw $t1, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -416($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -68($fp)
	lw $t3, -420($fp)
	add $t1, $t2, $t3
	sw $t1, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -424($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t2, -68($fp)
	lw $t3, -428($fp)
	add $t1, $t2, $t3
	sw $t1, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -432($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -88($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -92($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -96($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4274
	sub $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t2, -8($fp)
	lw $t3, -80($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -440($fp)
	lw $t5, -440($fp)
	li $t6, 30630
	sub $t4, $t5, $t6
	sw $t4, -444($fp)
	li $t0, 0
	sw $t0, -448($fp)
	lw $t1, -88($fp)
	bne $t1, 0, label558
	j label559
label558:
	lw $t2, -448($fp)
	li $t2, 1
	sw $t2, -448($fp)
label559:
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -36($fp)
	lw $t1, -452($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t6, -36($fp)
	lw $t0, -460($fp)
	add $t5, $t6, $t0
	sw $t5, -464($fp)
	li $t1, 0
	sw $t1, -468($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t6, -36($fp)
	lw $t0, -472($fp)
	add $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t1, -476($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label560
	j label562
label562:
	j label561
label560:
	lw $t2, -468($fp)
	li $t2, 1
	sw $t2, -468($fp)
label561:
	lw $a0, -468($fp)
	lw $s1, -464($fp)
	lw $a1, 0($s1)
	lw $a2, -16($fp)
	lw $s1, -456($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LYdDkja
	move $t3, $v0
	sw $t3, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -480($fp)
	lw $t6, -72($fp)
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	li $t0, 0
	sw $t0, -488($fp)
	li $t2, 0
	lw $t3, -72($fp)
	sub $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t4, -492($fp)
	bne $t4, 0, label563
	j label565
label565:
	lw $t5, -4($fp)
	bne $t5, 0, label563
	j label564
label563:
	lw $t6, -488($fp)
	li $t6, 1
	sw $t6, -488($fp)
label564:
	li $t0, 0
	sw $t0, -496($fp)
	j label567
label566:
	lw $t1, -496($fp)
	li $t1, 1
	sw $t1, -496($fp)
label567:
	lw $a0, -496($fp)
	lw $a1, -488($fp)
	lw $a2, -484($fp)
	lw $a3, -448($fp)
	lw $s0, -444($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y8a
	move $t2, $v0
	sw $t2, -500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -500($fp)
	lw $t5, -92($fp)
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	li $t0, 0
	li $t1, 20117
	sub $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t3, -504($fp)
	lw $t4, -508($fp)
	mul $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t6, -436($fp)
	lw $t0, -512($fp)
	sub $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t1, -516($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -520($fp)
	lw $t4, -8($fp)
	li $t5, 57647
	mul $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t0, -524($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -36($fp)
	lw $t4, -528($fp)
	add $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t5, -532($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label571
	j label570
label570:
	lw $t6, -520($fp)
	li $t6, 1
	sw $t6, -520($fp)
label571:
	li $t0, 0
	sw $t0, -536($fp)
	li $t2, 0
	li $t3, 40135
	sub $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t4, -540($fp)
	bne $t4, 0, label572
	j label573
label572:
	lw $t5, -536($fp)
	li $t5, 1
	sw $t5, -536($fp)
label573:
	lw $t6, -520($fp)
	lw $t0, -536($fp)
	blt $t6, $t0, label568
	j label569
label568:
	lw $t2, -4($fp)
	lw $t3, -84($fp)
	add $t1, $t2, $t3
	sw $t1, -544($fp)
	lw $t4, -92($fp)
	lw $t5, -544($fp)
	move $t4, $t5
	sw $t4, -92($fp)
	lw $t0, -544($fp)
	move $t6, $t0
	sw $t6, -548($fp)
	lw $t1, -96($fp)
	lw $t2, -548($fp)
	move $t1, $t2
	sw $t1, -96($fp)
	lw $t4, -548($fp)
	move $t3, $t4
	sw $t3, -552($fp)
	lw $t5, -552($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label569:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t3, -36($fp)
	lw $t4, -556($fp)
	add $t2, $t3, $t4
	sw $t2, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -560($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t3, -36($fp)
	lw $t4, -564($fp)
	add $t2, $t3, $t4
	sw $t2, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -568($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t3, -36($fp)
	lw $t4, -572($fp)
	add $t2, $t3, $t4
	sw $t2, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -576($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t3, -36($fp)
	lw $t4, -580($fp)
	add $t2, $t3, $t4
	sw $t2, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -584($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $t3, -68($fp)
	lw $t4, -588($fp)
	add $t2, $t3, $t4
	sw $t2, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -592($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -596($fp)
	lw $t3, -68($fp)
	lw $t4, -596($fp)
	add $t2, $t3, $t4
	sw $t2, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -600($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -604($fp)
	lw $t3, -68($fp)
	lw $t4, -604($fp)
	add $t2, $t3, $t4
	sw $t2, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -608($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t3, -68($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t3, -68($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $t3, -68($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $t3, -68($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -72($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -76($fp)
	move $a0, $t0
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
	li $t6, 0
	sw $t6, -644($fp)
	lw $t1, -96($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t4, -68($fp)
	lw $t5, -648($fp)
	add $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t0, -652($fp)
	li $t1, 4
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -656($fp)
	lw $t3, -68($fp)
	lw $t4, -656($fp)
	add $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t5, -660($fp)
	lw $t6, -92($fp)
	lw $s3, 0($t5)
	bgt $s3, $t6, label574
	j label575
label574:
	lw $t0, -644($fp)
	li $t0, 1
	sw $t0, -644($fp)
label575:
	lw $t1, -644($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_XvdeMN:
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
	la $t2, -44($fp)
	sw $t2, -48($fp)
	la $t3, -60($fp)
	sw $t3, -64($fp)
	la $t4, -96($fp)
	sw $t4, -100($fp)
	la $t5, -164($fp)
	sw $t5, -168($fp)
	la $t6, -208($fp)
	sw $t6, -212($fp)
	la $t0, -220($fp)
	sw $t0, -224($fp)
	la $t1, -268($fp)
	sw $t1, -272($fp)
	la $t2, -328($fp)
	sw $t2, -332($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t0, -48($fp)
	lw $t1, -356($fp)
	add $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t2, -360($fp)
	li $s2, 53565
	sw $t2, -360($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t0, -48($fp)
	lw $t1, -364($fp)
	add $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t2, -368($fp)
	li $s2, 49455
	sw $t2, -368($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -48($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t2, -376($fp)
	li $s2, 54235
	sw $t2, -376($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -48($fp)
	lw $t1, -380($fp)
	add $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t2, -384($fp)
	li $s2, 59603
	sw $t2, -384($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t0, -48($fp)
	lw $t1, -388($fp)
	add $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t2, -392($fp)
	li $s2, 22011
	sw $t2, -392($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -48($fp)
	lw $t1, -396($fp)
	add $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t2, -400($fp)
	li $s2, 39547
	sw $t2, -400($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -64($fp)
	lw $t1, -404($fp)
	add $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t2, -408($fp)
	li $s2, 61156
	sw $t2, -408($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -64($fp)
	lw $t1, -412($fp)
	add $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t2, -416($fp)
	li $s2, 40508
	sw $t2, -416($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -64($fp)
	lw $t1, -420($fp)
	add $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t2, -424($fp)
	li $s2, 42776
	sw $t2, -424($fp)
	sw $s2, 0($t2)
	lw $t3, -68($fp)
	li $t3, 3090
	sw $t3, -68($fp)
	lw $t4, -72($fp)
	li $t4, 7159
	sw $t4, -72($fp)
	lw $t5, -76($fp)
	li $t5, 64374
	sw $t5, -76($fp)
	lw $t6, -80($fp)
	li $t6, 61389
	sw $t6, -80($fp)
	lw $t0, -84($fp)
	li $t0, 16314
	sw $t0, -84($fp)
	lw $t1, -88($fp)
	li $t1, 13165
	sw $t1, -88($fp)
	lw $t2, -92($fp)
	li $t2, 8104
	sw $t2, -92($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -100($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	li $s2, 46755
	sw $t2, -432($fp)
	sw $s2, 0($t2)
	lw $t3, -104($fp)
	li $t3, 53604
	sw $t3, -104($fp)
	lw $t4, -108($fp)
	li $t4, 34371
	sw $t4, -108($fp)
	lw $t5, -112($fp)
	li $t5, 54132
	sw $t5, -112($fp)
	lw $t6, -116($fp)
	li $t6, 37832
	sw $t6, -116($fp)
	lw $t0, -120($fp)
	li $t0, 38645
	sw $t0, -120($fp)
	lw $t1, -124($fp)
	li $t1, 19226
	sw $t1, -124($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t6, -168($fp)
	lw $t0, -436($fp)
	add $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t1, -440($fp)
	li $s2, 12571
	sw $t1, -440($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -168($fp)
	lw $t0, -444($fp)
	add $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t1, -448($fp)
	li $s2, 22117
	sw $t1, -448($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t6, -168($fp)
	lw $t0, -452($fp)
	add $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t1, -456($fp)
	li $s2, 48961
	sw $t1, -456($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t6, -168($fp)
	lw $t0, -460($fp)
	add $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t1, -464($fp)
	li $s2, 22612
	sw $t1, -464($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t6, -168($fp)
	lw $t0, -468($fp)
	add $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t1, -472($fp)
	li $s2, 28747
	sw $t1, -472($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t6, -168($fp)
	lw $t0, -476($fp)
	add $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t1, -480($fp)
	li $s2, 3542
	sw $t1, -480($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t6, -168($fp)
	lw $t0, -484($fp)
	add $t5, $t6, $t0
	sw $t5, -488($fp)
	lw $t1, -488($fp)
	li $s2, 14723
	sw $t1, -488($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t6, -168($fp)
	lw $t0, -492($fp)
	add $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t1, -496($fp)
	li $s2, 3346
	sw $t1, -496($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t6, -168($fp)
	lw $t0, -500($fp)
	add $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t1, -504($fp)
	li $s2, 57107
	sw $t1, -504($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -168($fp)
	lw $t0, -508($fp)
	add $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t1, -512($fp)
	li $s2, 64178
	sw $t1, -512($fp)
	sw $s2, 0($t1)
	lw $t2, -172($fp)
	li $t2, 57581
	sw $t2, -172($fp)
	lw $t3, -176($fp)
	li $t3, 51175
	sw $t3, -176($fp)
	lw $t4, -180($fp)
	li $t4, 20654
	sw $t4, -180($fp)
	lw $t5, -184($fp)
	li $t5, 31592
	sw $t5, -184($fp)
	lw $t6, -188($fp)
	li $t6, 46795
	sw $t6, -188($fp)
	lw $t0, -192($fp)
	li $t0, 61162
	sw $t0, -192($fp)
	lw $t1, -196($fp)
	li $t1, 8833
	sw $t1, -196($fp)
	lw $t2, -200($fp)
	li $t2, 49886
	sw $t2, -200($fp)
	lw $t3, -204($fp)
	li $t3, 2786
	sw $t3, -204($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t1, -212($fp)
	lw $t2, -516($fp)
	add $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t3, -520($fp)
	li $s2, 7671
	sw $t3, -520($fp)
	sw $s2, 0($t3)
	lw $t4, -216($fp)
	li $t4, 45739
	sw $t4, -216($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -224($fp)
	lw $t3, -524($fp)
	add $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t4, -528($fp)
	li $s2, 19100
	sw $t4, -528($fp)
	sw $s2, 0($t4)
	lw $t5, -228($fp)
	li $t5, 20836
	sw $t5, -228($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t3, -272($fp)
	lw $t4, -532($fp)
	add $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t5, -536($fp)
	li $s2, 53843
	sw $t5, -536($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -272($fp)
	lw $t4, -540($fp)
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t5, -544($fp)
	li $s2, 319
	sw $t5, -544($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -272($fp)
	lw $t4, -548($fp)
	add $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t5, -552($fp)
	li $s2, 8905
	sw $t5, -552($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t3, -272($fp)
	lw $t4, -556($fp)
	add $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t5, -560($fp)
	li $s2, 22678
	sw $t5, -560($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t3, -272($fp)
	lw $t4, -564($fp)
	add $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t5, -568($fp)
	li $s2, 54452
	sw $t5, -568($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t3, -272($fp)
	lw $t4, -572($fp)
	add $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t5, -576($fp)
	li $s2, 46737
	sw $t5, -576($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t3, -272($fp)
	lw $t4, -580($fp)
	add $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t5, -584($fp)
	li $s2, 61323
	sw $t5, -584($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $t3, -272($fp)
	lw $t4, -588($fp)
	add $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t5, -592($fp)
	li $s2, 8142
	sw $t5, -592($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -596($fp)
	lw $t3, -272($fp)
	lw $t4, -596($fp)
	add $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t5, -600($fp)
	li $s2, 59308
	sw $t5, -600($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -604($fp)
	lw $t3, -272($fp)
	lw $t4, -604($fp)
	add $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t5, -608($fp)
	li $s2, 17905
	sw $t5, -608($fp)
	sw $s2, 0($t5)
	lw $t6, -276($fp)
	li $t6, 57104
	sw $t6, -276($fp)
	lw $t0, -280($fp)
	li $t0, 16384
	sw $t0, -280($fp)
	lw $t1, -284($fp)
	li $t1, 46652
	sw $t1, -284($fp)
	lw $t2, -288($fp)
	li $t2, 60646
	sw $t2, -288($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -612($fp)
	lw $t0, -332($fp)
	lw $t1, -612($fp)
	add $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t2, -616($fp)
	li $s2, 31108
	sw $t2, -616($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t0, -332($fp)
	lw $t1, -620($fp)
	add $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t2, -624($fp)
	li $s2, 49998
	sw $t2, -624($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -628($fp)
	lw $t0, -332($fp)
	lw $t1, -628($fp)
	add $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $t2, -632($fp)
	li $s2, 52218
	sw $t2, -632($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -636($fp)
	lw $t0, -332($fp)
	lw $t1, -636($fp)
	add $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t2, -640($fp)
	li $s2, 29750
	sw $t2, -640($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t0, -332($fp)
	lw $t1, -644($fp)
	add $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $t2, -648($fp)
	li $s2, 42043
	sw $t2, -648($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t0, -332($fp)
	lw $t1, -652($fp)
	add $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t2, -656($fp)
	li $s2, 37857
	sw $t2, -656($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t0, -332($fp)
	lw $t1, -660($fp)
	add $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t2, -664($fp)
	li $s2, 50404
	sw $t2, -664($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t0, -332($fp)
	lw $t1, -668($fp)
	add $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t2, -672($fp)
	li $s2, 8099
	sw $t2, -672($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t0, -332($fp)
	lw $t1, -676($fp)
	add $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t2, -680($fp)
	li $s2, 19116
	sw $t2, -680($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t0, -332($fp)
	lw $t1, -684($fp)
	add $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t2, -688($fp)
	li $s2, 46031
	sw $t2, -688($fp)
	sw $s2, 0($t2)
	lw $t3, -336($fp)
	li $t3, 16932
	sw $t3, -336($fp)
	lw $t4, -340($fp)
	li $t4, 3466
	sw $t4, -340($fp)
	lw $t5, -344($fp)
	li $t5, 48817
	sw $t5, -344($fp)
	lw $t6, -348($fp)
	li $t6, 24603
	sw $t6, -348($fp)
	lw $t0, -352($fp)
	li $t0, 49206
	sw $t0, -352($fp)
label576:
	lw $t2, -196($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t5, -332($fp)
	lw $t6, -692($fp)
	add $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t1, -104($fp)
	lw $t2, -696($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -700($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t0, -212($fp)
	lw $t1, -704($fp)
	add $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t3, -700($fp)
	lw $t4, -708($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -712($fp)
	lw $t5, -712($fp)
	bne $t5, 0, label577
	j label578
label577:
	li $t6, 0
	sw $t6, -716($fp)
	li $t0, 0
	sw $t0, -720($fp)
	li $t1, 0
	sw $t1, -724($fp)
	lw $t3, -348($fp)
	lw $t4, -336($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -728($fp)
	li $t5, 0
	sw $t5, -732($fp)
	lw $t6, -68($fp)
	bne $t6, 0, label586
	j label585
label585:
	lw $t0, -732($fp)
	li $t0, 1
	sw $t0, -732($fp)
label586:
	lw $t1, -728($fp)
	lw $t2, -732($fp)
	bne $t1, $t2, label583
	j label584
label583:
	lw $t3, -724($fp)
	li $t3, 1
	sw $t3, -724($fp)
label584:
	lw $t5, -284($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t1, -332($fp)
	lw $t2, -736($fp)
	add $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t4, -284($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -744($fp)
	lw $t0, -100($fp)
	lw $t1, -744($fp)
	add $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t3, -104($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t6, -332($fp)
	lw $t0, -752($fp)
	add $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $s1, -756($fp)
	lw $a0, 0($s1)
	lw $a1, -116($fp)
	lw $s1, -748($fp)
	lw $a2, 0($s1)
	lw $s1, -740($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xrRO2NEa
	move $t1, $v0
	sw $t1, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -724($fp)
	lw $t3, -760($fp)
	bne $t2, $t3, label581
	j label582
label581:
	lw $t4, -720($fp)
	li $t4, 1
	sw $t4, -720($fp)
label582:
	lw $t5, -720($fp)
	lw $t6, -344($fp)
	bne $t5, $t6, label579
	j label580
label579:
	lw $t0, -716($fp)
	li $t0, 1
	sw $t0, -716($fp)
label580:
	lw $t1, -716($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label576
label578:
	j label588
label589:
	li $t3, 2701
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -764($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t2, -272($fp)
	lw $t3, -768($fp)
	add $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -764($fp)
	lw $t6, -772($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -776($fp)
	lw $t0, -776($fp)
	bne $t0, 0, label587
	j label588
label587:
label588:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t5, -48($fp)
	lw $t6, -780($fp)
	add $t4, $t5, $t6
	sw $t4, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -784($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t5, -48($fp)
	lw $t6, -788($fp)
	add $t4, $t5, $t6
	sw $t4, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -792($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -796($fp)
	lw $t5, -48($fp)
	lw $t6, -796($fp)
	add $t4, $t5, $t6
	sw $t4, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -800($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t5, -48($fp)
	lw $t6, -804($fp)
	add $t4, $t5, $t6
	sw $t4, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -808($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t5, -48($fp)
	lw $t6, -812($fp)
	add $t4, $t5, $t6
	sw $t4, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -816($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t5, -48($fp)
	lw $t6, -820($fp)
	add $t4, $t5, $t6
	sw $t4, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -824($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t5, -64($fp)
	lw $t6, -828($fp)
	add $t4, $t5, $t6
	sw $t4, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -832($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -836($fp)
	lw $t5, -64($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t5, -64($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -68($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -72($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -76($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -84($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -88($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -92($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -852($fp)
	lw $t5, -100($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -104($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -108($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -112($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -116($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -120($fp)
	move $a0, $t5
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t4, -168($fp)
	lw $t5, -860($fp)
	add $t3, $t4, $t5
	sw $t3, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -864($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t4, -168($fp)
	lw $t5, -868($fp)
	add $t3, $t4, $t5
	sw $t3, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -872($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t4, -168($fp)
	lw $t5, -876($fp)
	add $t3, $t4, $t5
	sw $t3, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -880($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t4, -168($fp)
	lw $t5, -884($fp)
	add $t3, $t4, $t5
	sw $t3, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -888($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t4, -168($fp)
	lw $t5, -892($fp)
	add $t3, $t4, $t5
	sw $t3, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -896($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t4, -168($fp)
	lw $t5, -900($fp)
	add $t3, $t4, $t5
	sw $t3, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -904($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t4, -168($fp)
	lw $t5, -908($fp)
	add $t3, $t4, $t5
	sw $t3, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -912($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t4, -168($fp)
	lw $t5, -916($fp)
	add $t3, $t4, $t5
	sw $t3, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -920($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -924($fp)
	lw $t4, -168($fp)
	lw $t5, -924($fp)
	add $t3, $t4, $t5
	sw $t3, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -928($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t4, -168($fp)
	lw $t5, -932($fp)
	add $t3, $t4, $t5
	sw $t3, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -936($fp)
	lw $a0, 0($t6)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -940($fp)
	lw $t6, -212($fp)
	lw $t0, -940($fp)
	add $t5, $t6, $t0
	sw $t5, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -944($fp)
	lw $a0, 0($t1)
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
	sw $t3, -948($fp)
	lw $t0, -224($fp)
	lw $t1, -948($fp)
	add $t6, $t0, $t1
	sw $t6, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -952($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -228($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -956($fp)
	lw $t1, -272($fp)
	lw $t2, -956($fp)
	add $t0, $t1, $t2
	sw $t0, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -960($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -964($fp)
	lw $t1, -272($fp)
	lw $t2, -964($fp)
	add $t0, $t1, $t2
	sw $t0, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -968($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -972($fp)
	lw $t1, -272($fp)
	lw $t2, -972($fp)
	add $t0, $t1, $t2
	sw $t0, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -976($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -980($fp)
	lw $t1, -272($fp)
	lw $t2, -980($fp)
	add $t0, $t1, $t2
	sw $t0, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -984($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -988($fp)
	lw $t1, -272($fp)
	lw $t2, -988($fp)
	add $t0, $t1, $t2
	sw $t0, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -992($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -996($fp)
	lw $t1, -272($fp)
	lw $t2, -996($fp)
	add $t0, $t1, $t2
	sw $t0, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1000($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1004($fp)
	lw $t1, -272($fp)
	lw $t2, -1004($fp)
	add $t0, $t1, $t2
	sw $t0, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1008($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $t1, -272($fp)
	lw $t2, -1012($fp)
	add $t0, $t1, $t2
	sw $t0, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1016($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1020($fp)
	lw $t1, -272($fp)
	lw $t2, -1020($fp)
	add $t0, $t1, $t2
	sw $t0, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1024($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1028($fp)
	lw $t1, -272($fp)
	lw $t2, -1028($fp)
	add $t0, $t1, $t2
	sw $t0, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1032($fp)
	lw $a0, 0($t3)
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
	sw $t1, -1036($fp)
	lw $t5, -332($fp)
	lw $t6, -1036($fp)
	add $t4, $t5, $t6
	sw $t4, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1040($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1044($fp)
	lw $t5, -332($fp)
	lw $t6, -1044($fp)
	add $t4, $t5, $t6
	sw $t4, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1048($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1052($fp)
	lw $t5, -332($fp)
	lw $t6, -1052($fp)
	add $t4, $t5, $t6
	sw $t4, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1056($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1060($fp)
	lw $t5, -332($fp)
	lw $t6, -1060($fp)
	add $t4, $t5, $t6
	sw $t4, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1064($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1068($fp)
	lw $t5, -332($fp)
	lw $t6, -1068($fp)
	add $t4, $t5, $t6
	sw $t4, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1072($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1076($fp)
	lw $t5, -332($fp)
	lw $t6, -1076($fp)
	add $t4, $t5, $t6
	sw $t4, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1080($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1084($fp)
	lw $t5, -332($fp)
	lw $t6, -1084($fp)
	add $t4, $t5, $t6
	sw $t4, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1088($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t5, -332($fp)
	lw $t6, -1092($fp)
	add $t4, $t5, $t6
	sw $t4, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1096($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1100($fp)
	lw $t5, -332($fp)
	lw $t6, -1100($fp)
	add $t4, $t5, $t6
	sw $t4, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1104($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t5, -332($fp)
	lw $t6, -1108($fp)
	add $t4, $t5, $t6
	sw $t4, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1112($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -336($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -340($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -344($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -348($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -352($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1116($fp)
	lw $t1, -4($fp)
	li $t2, 57153
	add $t0, $t1, $t2
	sw $t0, -1120($fp)
	li $t3, 0
	sw $t3, -1124($fp)
	li $t5, 35546
	lw $t6, -276($fp)
	mul $t4, $t5, $t6
	sw $t4, -1128($fp)
	lw $t0, -1128($fp)
	bne $t0, 55979, label593
	j label594
label593:
	lw $t1, -1124($fp)
	li $t1, 1
	sw $t1, -1124($fp)
label594:
	li $t2, 0
	sw $t2, -1132($fp)
	li $t3, 0
	sw $t3, -1136($fp)
	lw $t4, -116($fp)
	bge $t4, 65295, label597
	j label598
label597:
	lw $t5, -1136($fp)
	li $t5, 1
	sw $t5, -1136($fp)
label598:
	lw $t6, -1136($fp)
	lw $t0, -348($fp)
	bne $t6, $t0, label595
	j label596
label595:
	lw $t1, -1132($fp)
	li $t1, 1
	sw $t1, -1132($fp)
label596:
	li $t2, 0
	sw $t2, -1140($fp)
	lw $t4, -88($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1144($fp)
	lw $t0, -64($fp)
	lw $t1, -1144($fp)
	add $t6, $t0, $t1
	sw $t6, -1148($fp)
	lw $t2, -1148($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label601
	j label600
label601:
	lw $t3, -336($fp)
	bne $t3, 0, label599
	j label600
label599:
	lw $t4, -1140($fp)
	li $t4, 1
	sw $t4, -1140($fp)
label600:
	li $t5, 0
	sw $t5, -1152($fp)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1156($fp)
	lw $t3, -168($fp)
	lw $t4, -1156($fp)
	add $t2, $t3, $t4
	sw $t2, -1160($fp)
	lw $s1, -1160($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VAvM7C3v
	move $t5, $v0
	sw $t5, -1164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1164($fp)
	lw $t0, -196($fp)
	ble $t6, $t0, label602
	j label603
label602:
	lw $t1, -1152($fp)
	li $t1, 1
	sw $t1, -1152($fp)
label603:
	lw $a0, -1152($fp)
	lw $a1, -1140($fp)
	lw $a2, -1132($fp)
	lw $a3, -1124($fp)
	lw $s0, -1120($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y8a
	move $t2, $v0
	sw $t2, -1168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1168($fp)
	lw $t4, -116($fp)
	ble $t3, $t4, label590
	j label592
label592:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1172($fp)
	lw $t2, -212($fp)
	lw $t3, -1172($fp)
	add $t1, $t2, $t3
	sw $t1, -1176($fp)
	li $t4, 0
	sw $t4, -1180($fp)
	j label604
label604:
	lw $t5, -1180($fp)
	li $t5, 1
	sw $t5, -1180($fp)
label605:
	lw $t6, -1176($fp)
	lw $t0, -1180($fp)
	lw $s3, 0($t6)
	bne $s3, $t0, label590
	j label591
label590:
	lw $t1, -1116($fp)
	li $t1, 1
	sw $t1, -1116($fp)
label591:
	lw $t2, -1116($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label606:
	li $t4, 0
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -1184($fp)
	li $t0, 0
	lw $t1, -1184($fp)
	sub $t6, $t0, $t1
	sw $t6, -1188($fp)
	lw $t2, -1188($fp)
	bne $t2, 0, label610
	j label608
label610:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1192($fp)
	lw $t0, -212($fp)
	lw $t1, -1192($fp)
	add $t6, $t0, $t1
	sw $t6, -1196($fp)
	lw $t2, -1196($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label609
	j label608
label609:
	lw $t3, -116($fp)
	li $t3, 39462
	sw $t3, -116($fp)
	li $t4, 39462
	sw $t4, -1200($fp)
	lw $t6, -288($fp)
	li $t0, 38656
	mul $t5, $t6, $t0
	sw $t5, -1204($fp)
	li $t2, 0
	lw $t3, -1204($fp)
	sub $t1, $t2, $t3
	sw $t1, -1208($fp)
	lw $t5, -284($fp)
	lw $t6, -344($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1212($fp)
	lw $t1, -1212($fp)
	li $t2, 41025
	add $t0, $t1, $t2
	sw $t0, -1216($fp)
	lw $a0, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VAvM7C3v
	move $t3, $v0
	sw $t3, -1220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1220($fp)
	li $t6, 15969
	add $t4, $t5, $t6
	sw $t4, -1224($fp)
	li $t0, 0
	sw $t0, -1228($fp)
	lw $t1, -344($fp)
	bne $t1, 0, label611
	j label614
label614:
	lw $t2, -112($fp)
	bne $t2, 0, label611
	j label613
label613:
	j label612
label611:
	lw $t3, -1228($fp)
	li $t3, 1
	sw $t3, -1228($fp)
label612:
	li $t4, 0
	sw $t4, -1232($fp)
	j label615
label615:
	lw $t5, -1232($fp)
	li $t5, 1
	sw $t5, -1232($fp)
label616:
	lw $t0, -1232($fp)
	li $t1, 24069
	sub $t6, $t0, $t1
	sw $t6, -1236($fp)
	li $t2, 0
	sw $t2, -1240($fp)
	j label618
label619:
	lw $t3, -336($fp)
	bne $t3, 0, label617
	j label618
label617:
	lw $t4, -1240($fp)
	li $t4, 1
	sw $t4, -1240($fp)
label618:
	li $t5, 0
	sw $t5, -1244($fp)
	j label621
label623:
	lw $t6, -340($fp)
	bne $t6, 0, label622
	j label621
label622:
	j label621
label620:
	lw $t0, -1244($fp)
	li $t0, 1
	sw $t0, -1244($fp)
label621:
	lw $a0, -1244($fp)
	lw $a1, -1240($fp)
	lw $a2, -1236($fp)
	lw $a3, -180($fp)
	lw $s0, -1228($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XvdeMN
	move $t1, $v0
	sw $t1, -1248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1248($fp)
	sub $t2, $t3, $t4
	sw $t2, -1252($fp)
	lw $a0, -1252($fp)
	lw $a1, -1224($fp)
	lw $a2, -1208($fp)
	lw $a3, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I4q
	move $t5, $v0
	sw $t5, -1256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1256($fp)
	bne $t6, 0, label607
	j label608
label607:
	li $t0, 0
	sw $t0, -1260($fp)
	li $t2, 0
	li $t3, 55206
	sub $t1, $t2, $t3
	sw $t1, -1264($fp)
	lw $t4, -1264($fp)
	bne $t4, 0, label627
	j label626
label626:
	lw $t5, -1260($fp)
	li $t5, 1
	sw $t5, -1260($fp)
label627:
	li $t6, 0
	sw $t6, -1268($fp)
	li $t1, 69
	li $t2, 17230
	mul $t0, $t1, $t2
	sw $t0, -1272($fp)
	lw $t3, -1272($fp)
	lw $t4, -284($fp)
	bge $t3, $t4, label628
	j label629
label628:
	lw $t5, -1268($fp)
	li $t5, 1
	sw $t5, -1268($fp)
label629:
	lw $t0, -288($fp)
	li $t1, 57587
	div $t0, $t1
	mflo $t6
	sw $t6, -1276($fp)
	lw $t3, -1276($fp)
	lw $t4, -16($fp)
	add $t2, $t3, $t4
	sw $t2, -1280($fp)
	lw $t6, -192($fp)
	li $t0, 45509
	div $t6, $t0
	mflo $t5
	sw $t5, -1284($fp)
	lw $t2, -1284($fp)
	lw $t3, -200($fp)
	sub $t1, $t2, $t3
	sw $t1, -1288($fp)
	li $t4, 0
	sw $t4, -1292($fp)
	lw $t5, -20($fp)
	bne $t5, 0, label632
	j label630
label632:
	lw $t6, -280($fp)
	bne $t6, 0, label630
	j label631
label630:
	lw $t0, -1292($fp)
	li $t0, 1
	sw $t0, -1292($fp)
label631:
	li $t1, 0
	sw $t1, -1296($fp)
	li $t2, 0
	sw $t2, -1300($fp)
	j label636
label635:
	lw $t3, -1300($fp)
	li $t3, 1
	sw $t3, -1300($fp)
label636:
	lw $t4, -1300($fp)
	lw $t5, -284($fp)
	bne $t4, $t5, label633
	j label634
label633:
	lw $t6, -1296($fp)
	li $t6, 1
	sw $t6, -1296($fp)
label634:
	lw $a0, -1296($fp)
	lw $a1, -1292($fp)
	lw $a2, -1288($fp)
	lw $a3, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I4q
	move $t0, $v0
	sw $t0, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1308($fp)
	lw $t5, -100($fp)
	lw $t6, -1308($fp)
	add $t4, $t5, $t6
	sw $t4, -1312($fp)
	lw $s1, -1312($fp)
	lw $a0, 0($s1)
	lw $a1, -1304($fp)
	lw $a2, -1268($fp)
	lw $a3, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LYdDkja
	move $t0, $v0
	sw $t0, -1316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1316($fp)
	sub $t1, $t2, $t3
	sw $t1, -1320($fp)
	lw $t5, -112($fp)
	lw $t6, -1320($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1324($fp)
	li $t1, 0
	lw $t2, -1324($fp)
	sub $t0, $t1, $t2
	sw $t0, -1328($fp)
	li $t4, 0
	lw $t5, -1328($fp)
	sub $t3, $t4, $t5
	sw $t3, -1332($fp)
	lw $t6, -1332($fp)
	bne $t6, 0, label624
	j label625
label624:
label637:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1336($fp)
	lw $t4, -100($fp)
	lw $t5, -1336($fp)
	add $t3, $t4, $t5
	sw $t3, -1340($fp)
	li $t6, 0
	sw $t6, -1344($fp)
	li $t0, 0
	sw $t0, -1348($fp)
	lw $t2, -172($fp)
	li $t3, 39843
	sub $t1, $t2, $t3
	sw $t1, -1352($fp)
	lw $t4, -1352($fp)
	bne $t4, 0, label643
	j label645
label645:
	j label644
label643:
	lw $t5, -1348($fp)
	li $t5, 1
	sw $t5, -1348($fp)
label644:
	lw $t6, -176($fp)
	lw $t0, -72($fp)
	move $t6, $t0
	sw $t6, -176($fp)
	lw $t2, -72($fp)
	move $t1, $t2
	sw $t1, -1356($fp)
	li $t3, 0
	sw $t3, -1360($fp)
	lw $t4, -188($fp)
	blt $t4, 33646, label646
	j label648
label648:
	j label647
label646:
	lw $t5, -1360($fp)
	li $t5, 1
	sw $t5, -1360($fp)
label647:
	lw $t0, -352($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1364($fp)
	lw $t3, -48($fp)
	lw $t4, -1364($fp)
	add $t2, $t3, $t4
	sw $t2, -1368($fp)
	lw $s1, -1368($fp)
	lw $a0, 0($s1)
	lw $a1, -1360($fp)
	lw $a2, -1356($fp)
	lw $a3, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LYdDkja
	move $t5, $v0
	sw $t5, -1372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1372($fp)
	bne $t6, 0, label642
	j label641
label641:
	lw $t0, -1344($fp)
	li $t0, 1
	sw $t0, -1344($fp)
label642:
	li $t1, 0
	sw $t1, -1376($fp)
	li $t2, 0
	sw $t2, -1380($fp)
	lw $t3, -4($fp)
	lw $t4, -124($fp)
	bgt $t3, $t4, label651
	j label652
label651:
	lw $t5, -1380($fp)
	li $t5, 1
	sw $t5, -1380($fp)
label652:
	lw $t6, -1380($fp)
	lw $t0, -180($fp)
	ble $t6, $t0, label649
	j label650
label649:
	lw $t1, -1376($fp)
	li $t1, 1
	sw $t1, -1376($fp)
label650:
	li $t2, 0
	sw $t2, -1384($fp)
	j label653
label653:
	lw $t3, -1384($fp)
	li $t3, 1
	sw $t3, -1384($fp)
label654:
	lw $t5, -184($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1388($fp)
	lw $t1, -212($fp)
	lw $t2, -1388($fp)
	add $t0, $t1, $t2
	sw $t0, -1392($fp)
	li $t3, 0
	sw $t3, -1396($fp)
	li $t4, 0
	sw $t4, -1400($fp)
	j label658
label657:
	lw $t5, -1400($fp)
	li $t5, 1
	sw $t5, -1400($fp)
label658:
	lw $t6, -1400($fp)
	lw $t0, -344($fp)
	beq $t6, $t0, label655
	j label656
label655:
	lw $t1, -1396($fp)
	li $t1, 1
	sw $t1, -1396($fp)
label656:
	li $t2, 0
	sw $t2, -1404($fp)
	lw $t4, -188($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1408($fp)
	lw $t0, -100($fp)
	lw $t1, -1408($fp)
	add $t6, $t0, $t1
	sw $t6, -1412($fp)
	lw $t2, -1412($fp)
	lw $s3, 0($t2)
	blt $s3, 29430, label659
	j label660
label659:
	lw $t3, -1404($fp)
	li $t3, 1
	sw $t3, -1404($fp)
label660:
	lw $t5, -276($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1416($fp)
	lw $t1, -212($fp)
	lw $t2, -1416($fp)
	add $t0, $t1, $t2
	sw $t0, -1420($fp)
	lw $s1, -1420($fp)
	lw $a0, 0($s1)
	lw $a1, -1404($fp)
	lw $a2, -1396($fp)
	lw $s1, -1392($fp)
	lw $a3, 0($s1)
	lw $s0, -1384($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XvdeMN
	move $t3, $v0
	sw $t3, -1424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1424($fp)
	lw $a1, -1376($fp)
	lw $a2, -1344($fp)
	lw $s1, -1340($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xrRO2NEa
	move $t4, $v0
	sw $t4, -1428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1428($fp)
	bne $t5, 0, label638
	j label640
label640:
	j label639
label638:
	j label637
label639:
	j label661
label625:
label662:
	lw $t6, -92($fp)
	lw $t0, -116($fp)
	move $t6, $t0
	sw $t6, -92($fp)
	lw $t2, -116($fp)
	move $t1, $t2
	sw $t1, -1432($fp)
	lw $t4, -344($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1436($fp)
	lw $t0, -168($fp)
	lw $t1, -1436($fp)
	add $t6, $t0, $t1
	sw $t6, -1440($fp)
	li $t2, 0
	sw $t2, -1444($fp)
	li $t3, 0
	sw $t3, -1448($fp)
	lw $t4, -276($fp)
	beq $t4, 2550, label667
	j label668
label667:
	lw $t5, -1448($fp)
	li $t5, 1
	sw $t5, -1448($fp)
label668:
	lw $t6, -1448($fp)
	lw $t0, -204($fp)
	bne $t6, $t0, label665
	j label666
label665:
	lw $t1, -1444($fp)
	li $t1, 1
	sw $t1, -1444($fp)
label666:
	lw $t2, -88($fp)
	lw $t3, -280($fp)
	move $t2, $t3
	sw $t2, -88($fp)
	lw $t5, -280($fp)
	move $t4, $t5
	sw $t4, -1452($fp)
	li $t6, 0
	sw $t6, -1456($fp)
	li $t0, 0
	sw $t0, -1460($fp)
	j label672
label671:
	lw $t1, -1460($fp)
	li $t1, 1
	sw $t1, -1460($fp)
label672:
	lw $t2, -1460($fp)
	lw $t3, -120($fp)
	bne $t2, $t3, label669
	j label670
label669:
	lw $t4, -1456($fp)
	li $t4, 1
	sw $t4, -1456($fp)
label670:
	li $t5, 0
	sw $t5, -1464($fp)
	li $t0, 13527
	lw $t1, -20($fp)
	mul $t6, $t0, $t1
	sw $t6, -1468($fp)
	lw $t2, -1468($fp)
	bne $t2, 0, label675
	j label674
label675:
	lw $t3, -344($fp)
	bne $t3, 0, label673
	j label674
label673:
	lw $t4, -1464($fp)
	li $t4, 1
	sw $t4, -1464($fp)
label674:
	lw $a0, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VAvM7C3v
	move $t5, $v0
	sw $t5, -1472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1472($fp)
	lw $t1, -172($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1476($fp)
	li $t2, 0
	sw $t2, -1480($fp)
	lw $t4, -192($fp)
	li $t5, 26472
	div $t4, $t5
	mflo $t3
	sw $t3, -1484($fp)
	lw $t6, -1484($fp)
	lw $t0, -348($fp)
	bne $t6, $t0, label676
	j label677
label676:
	lw $t1, -1480($fp)
	li $t1, 1
	sw $t1, -1480($fp)
label677:
	lw $a0, -1480($fp)
	lw $a1, -336($fp)
	lw $a2, -1476($fp)
	lw $a3, -1456($fp)
	lw $s0, -1452($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XvdeMN
	move $t2, $v0
	sw $t2, -1488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1488($fp)
	lw $a1, -1444($fp)
	lw $s1, -1440($fp)
	lw $a2, 0($s1)
	lw $a3, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xrRO2NEa
	move $t3, $v0
	sw $t3, -1492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1492($fp)
	lw $t6, -276($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1496($fp)
	lw $t1, -196($fp)
	lw $t2, -1496($fp)
	add $t0, $t1, $t2
	sw $t0, -1500($fp)
	li $t4, 51621
	lw $t5, -80($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1504($fp)
	li $t6, 0
	sw $t6, -1508($fp)
	lw $t1, -216($fp)
	lw $t2, -12($fp)
	add $t0, $t1, $t2
	sw $t0, -1512($fp)
	lw $t3, -1512($fp)
	bne $t3, 0, label678
	j label680
label680:
	j label679
label678:
	lw $t4, -1508($fp)
	li $t4, 1
	sw $t4, -1508($fp)
label679:
	lw $t6, -108($fp)
	li $t0, 32861
	add $t5, $t6, $t0
	sw $t5, -1516($fp)
	lw $t2, -120($fp)
	lw $t3, -116($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1520($fp)
	li $t5, 0
	lw $t6, -1520($fp)
	sub $t4, $t5, $t6
	sw $t4, -1524($fp)
	li $t0, 0
	sw $t0, -1528($fp)
	li $t1, 0
	sw $t1, -1532($fp)
	lw $t2, -348($fp)
	lw $t3, -336($fp)
	blt $t2, $t3, label683
	j label684
label683:
	lw $t4, -1532($fp)
	li $t4, 1
	sw $t4, -1532($fp)
label684:
	lw $t5, -1532($fp)
	lw $t6, -188($fp)
	blt $t5, $t6, label681
	j label682
label681:
	lw $t0, -1528($fp)
	li $t0, 1
	sw $t0, -1528($fp)
label682:
	lw $t1, -184($fp)
	li $t1, 27086
	sw $t1, -184($fp)
	li $t2, 27086
	sw $t2, -1536($fp)
	lw $t3, -8($fp)
	li $t3, 11645
	sw $t3, -8($fp)
	li $t4, 11645
	sw $t4, -1540($fp)
	lw $t5, -288($fp)
	lw $t6, -336($fp)
	move $t5, $t6
	sw $t5, -288($fp)
	lw $t1, -336($fp)
	move $t0, $t1
	sw $t0, -1544($fp)
	lw $a0, -1544($fp)
	lw $a1, -1540($fp)
	lw $a2, -1536($fp)
	lw $a3, -1528($fp)
	lw $s0, -1524($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XvdeMN
	move $t2, $v0
	sw $t2, -1548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1548($fp)
	lw $a1, -1516($fp)
	lw $a2, -348($fp)
	lw $a3, -1508($fp)
	lw $s0, -1504($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XvdeMN
	move $t3, $v0
	sw $t3, -1552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1552($fp)
	lw $t6, -68($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1556($fp)
	li $t0, 0
	sw $t0, -1560($fp)
	lw $t1, -72($fp)
	bne $t1, 0, label686
	j label685
label685:
	lw $t2, -1560($fp)
	li $t2, 1
	sw $t2, -1560($fp)
label686:
	lw $t3, -104($fp)
	lw $t4, -124($fp)
	move $t3, $t4
	sw $t3, -104($fp)
	lw $t6, -124($fp)
	move $t5, $t6
	sw $t5, -1564($fp)
	li $t0, 0
	sw $t0, -1568($fp)
	li $t1, 0
	sw $t1, -1572($fp)
	li $t3, 0
	li $t4, 22531
	sub $t2, $t3, $t4
	sw $t2, -1576($fp)
	lw $t5, -1576($fp)
	blt $t5, 27155, label689
	j label690
label689:
	lw $t6, -1572($fp)
	li $t6, 1
	sw $t6, -1572($fp)
label690:
	li $t0, 0
	sw $t0, -1580($fp)
	li $t2, 28875
	li $t3, 14582
	mul $t1, $t2, $t3
	sw $t1, -1584($fp)
	lw $t4, -1584($fp)
	bne $t4, 0, label693
	j label692
label693:
	j label692
label691:
	lw $t5, -1580($fp)
	li $t5, 1
	sw $t5, -1580($fp)
label692:
	li $t6, 0
	sw $t6, -1588($fp)
	lw $t1, -284($fp)
	lw $t2, -276($fp)
	sub $t0, $t1, $t2
	sw $t0, -1592($fp)
	lw $t3, -1592($fp)
	bne $t3, 0, label694
	j label696
label696:
	j label695
label694:
	lw $t4, -1588($fp)
	li $t4, 1
	sw $t4, -1588($fp)
label695:
	li $t5, 0
	sw $t5, -1596($fp)
	j label698
label697:
	lw $t6, -1596($fp)
	li $t6, 1
	sw $t6, -1596($fp)
label698:
	lw $a0, -1596($fp)
	lw $a1, -1588($fp)
	lw $a2, -1580($fp)
	lw $a3, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I4q
	move $t0, $v0
	sw $t0, -1600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1600($fp)
	lw $t3, -280($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1604($fp)
	lw $t5, -344($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1608($fp)
	lw $t1, -100($fp)
	lw $t2, -1608($fp)
	add $t0, $t1, $t2
	sw $t0, -1612($fp)
	li $t4, 0
	lw $t5, -1612($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1616($fp)
	lw $a0, -1616($fp)
	lw $a1, -1604($fp)
	lw $a2, -280($fp)
	lw $a3, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LYdDkja
	move $t6, $v0
	sw $t6, -1620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1620($fp)
	bne $t0, 0, label688
	j label687
label687:
	lw $t1, -1568($fp)
	li $t1, 1
	sw $t1, -1568($fp)
label688:
	lw $t3, -336($fp)
	lw $t4, -336($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1624($fp)
	lw $t6, -1624($fp)
	li $t0, 1946
	div $t6, $t0
	mflo $t5
	sw $t5, -1628($fp)
	li $t1, 0
	sw $t1, -1632($fp)
	li $t3, 0
	lw $t4, -336($fp)
	sub $t2, $t3, $t4
	sw $t2, -1636($fp)
	lw $t5, -1636($fp)
	bne $t5, 0, label700
	j label699
label699:
	lw $t6, -1632($fp)
	li $t6, 1
	sw $t6, -1632($fp)
label700:
	li $t0, 0
	sw $t0, -1640($fp)
	li $t1, 0
	sw $t1, -1644($fp)
	li $t3, 0
	li $t4, 61240
	sub $t2, $t3, $t4
	sw $t2, -1648($fp)
	lw $t5, -1648($fp)
	bne $t5, 0, label705
	j label704
label705:
	lw $t6, -192($fp)
	bne $t6, 0, label703
	j label704
label703:
	lw $t0, -1644($fp)
	li $t0, 1
	sw $t0, -1644($fp)
label704:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1652($fp)
	lw $t5, -224($fp)
	lw $t6, -1652($fp)
	add $t4, $t5, $t6
	sw $t4, -1656($fp)
	li $t1, 0
	lw $t2, -1656($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1660($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1664($fp)
	lw $t0, -212($fp)
	lw $t1, -1664($fp)
	add $t6, $t0, $t1
	sw $t6, -1668($fp)
	li $t3, 0
	li $t4, 24444
	sub $t2, $t3, $t4
	sw $t2, -1672($fp)
	li $t5, 0
	sw $t5, -1676($fp)
	li $t6, 0
	sw $t6, -1680($fp)
	li $t1, 24826
	lw $t2, -336($fp)
	add $t0, $t1, $t2
	sw $t0, -1684($fp)
	lw $t3, -1684($fp)
	bne $t3, 0, label708
	j label710
label710:
	j label709
label708:
	lw $t4, -1680($fp)
	li $t4, 1
	sw $t4, -1680($fp)
label709:
	li $t5, 0
	sw $t5, -1688($fp)
	li $t0, 62100
	li $t1, 54256
	div $t0, $t1
	mflo $t6
	sw $t6, -1692($fp)
	lw $t2, -1692($fp)
	bne $t2, 0, label711
	j label713
label713:
	j label712
label711:
	lw $t3, -1688($fp)
	li $t3, 1
	sw $t3, -1688($fp)
label712:
	li $t5, 0
	lw $t6, -16($fp)
	sub $t4, $t5, $t6
	sw $t4, -1696($fp)
	lw $a0, -348($fp)
	lw $a1, -1696($fp)
	lw $a2, -1688($fp)
	lw $a3, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I4q
	move $t0, $v0
	sw $t0, -1700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1700($fp)
	lw $t2, -228($fp)
	bne $t1, $t2, label706
	j label707
label706:
	lw $t3, -1676($fp)
	li $t3, 1
	sw $t3, -1676($fp)
label707:
	li $t4, 0
	sw $t4, -1704($fp)
	li $t6, 0
	lw $t0, -228($fp)
	sub $t5, $t6, $t0
	sw $t5, -1708($fp)
	lw $t1, -1708($fp)
	lw $t2, -76($fp)
	bgt $t1, $t2, label714
	j label715
label714:
	lw $t3, -1704($fp)
	li $t3, 1
	sw $t3, -1704($fp)
label715:
	li $t4, 0
	sw $t4, -1712($fp)
	li $t5, 0
	sw $t5, -1716($fp)
	lw $t6, -284($fp)
	lw $t0, -112($fp)
	blt $t6, $t0, label718
	j label719
label718:
	lw $t1, -1716($fp)
	li $t1, 1
	sw $t1, -1716($fp)
label719:
	lw $t2, -1716($fp)
	beq $t2, 8147, label716
	j label717
label716:
	lw $t3, -1712($fp)
	li $t3, 1
	sw $t3, -1712($fp)
label717:
	li $t5, 56807
	lw $t6, -280($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1720($fp)
	lw $t1, -1720($fp)
	li $t2, 53365
	mul $t0, $t1, $t2
	sw $t0, -1724($fp)
	li $t3, 0
	sw $t3, -1728($fp)
	j label720
label720:
	lw $t4, -1728($fp)
	li $t4, 1
	sw $t4, -1728($fp)
label721:
	li $t6, 0
	lw $t0, -1728($fp)
	sub $t5, $t6, $t0
	sw $t5, -1732($fp)
	lw $a0, -1732($fp)
	lw $a1, -1724($fp)
	lw $a2, -1712($fp)
	lw $a3, -1704($fp)
	lw $s0, -1676($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y8a
	move $t1, $v0
	sw $t1, -1736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1736($fp)
	li $t4, 4798
	div $t3, $t4
	mflo $t2
	sw $t2, -1740($fp)
	li $t5, 0
	sw $t5, -1744($fp)
	li $t0, 0
	li $t1, 14301
	sub $t6, $t0, $t1
	sw $t6, -1748($fp)
	lw $t2, -1748($fp)
	bne $t2, 0, label723
	j label722
label722:
	lw $t3, -1744($fp)
	li $t3, 1
	sw $t3, -1744($fp)
label723:
	lw $a0, -1744($fp)
	lw $a1, -1740($fp)
	lw $a2, -1672($fp)
	lw $a3, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xrRO2NEa
	move $t4, $v0
	sw $t4, -1752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1752($fp)
	lw $s1, -1668($fp)
	lw $a1, 0($s1)
	lw $a2, -1660($fp)
	lw $a3, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xrRO2NEa
	move $t5, $v0
	sw $t5, -1756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1756($fp)
	lw $t0, -336($fp)
	ble $t6, $t0, label701
	j label702
label701:
	lw $t1, -1640($fp)
	li $t1, 1
	sw $t1, -1640($fp)
label702:
	lw $a0, -1640($fp)
	lw $a1, -1632($fp)
	lw $a2, -1628($fp)
	lw $a3, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I4q
	move $t2, $v0
	sw $t2, -1760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1760($fp)
	sub $t3, $t4, $t5
	sw $t3, -1764($fp)
	li $t6, 0
	sw $t6, -1768($fp)
	lw $t0, -336($fp)
	beq $t0, 21784, label724
	j label726
label726:
	j label725
label724:
	lw $t1, -1768($fp)
	li $t1, 1
	sw $t1, -1768($fp)
label725:
	lw $a0, -1768($fp)
	lw $a1, -1764($fp)
	lw $a2, -1564($fp)
	lw $a3, -1560($fp)
	lw $s0, -1556($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y8a
	move $t2, $v0
	sw $t2, -1772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1500($fp)
	lw $t4, -1772($fp)
	beq $t3, $t4, label663
	j label664
label663:
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1776($fp)
	lw $t2, -272($fp)
	lw $t3, -1776($fp)
	add $t1, $t2, $t3
	sw $t1, -1780($fp)
	li $t5, 47162
	lw $t6, -1780($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -1784($fp)
	li $t0, 0
	sw $t0, -1788($fp)
	li $t2, 4157
	lw $t3, -176($fp)
	sub $t1, $t2, $t3
	sw $t1, -1792($fp)
	lw $t4, -1792($fp)
	bne $t4, 0, label729
	j label728
label729:
	lw $t5, -336($fp)
	bne $t5, 0, label727
	j label728
label727:
	lw $t6, -1788($fp)
	li $t6, 1
	sw $t6, -1788($fp)
label728:
	lw $t0, -116($fp)
	lw $t1, -204($fp)
	move $t0, $t1
	sw $t0, -116($fp)
	lw $t3, -204($fp)
	move $t2, $t3
	sw $t2, -1796($fp)
	lw $a0, -1796($fp)
	lw $a1, -188($fp)
	lw $a2, -1788($fp)
	lw $a3, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xrRO2NEa
	move $t4, $v0
	sw $t4, -1800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label662
label664:
label661:
	j label606
label608:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1804($fp)
	lw $t2, -48($fp)
	lw $t3, -1804($fp)
	add $t1, $t2, $t3
	sw $t1, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1808($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1812($fp)
	lw $t2, -48($fp)
	lw $t3, -1812($fp)
	add $t1, $t2, $t3
	sw $t1, -1816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1816($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1820($fp)
	lw $t2, -48($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1828($fp)
	lw $t2, -48($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1836($fp)
	lw $t2, -48($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1844($fp)
	lw $t2, -48($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1852($fp)
	lw $t2, -64($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1860($fp)
	lw $t2, -64($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1868($fp)
	lw $t2, -64($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -68($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -72($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -76($fp)
	move $a0, $t0
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1876($fp)
	lw $t2, -100($fp)
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
	lw $t5, -104($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -124($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1884($fp)
	lw $t1, -168($fp)
	lw $t2, -1884($fp)
	add $t0, $t1, $t2
	sw $t0, -1888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1888($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1892($fp)
	lw $t1, -168($fp)
	lw $t2, -1892($fp)
	add $t0, $t1, $t2
	sw $t0, -1896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1896($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1900($fp)
	lw $t1, -168($fp)
	lw $t2, -1900($fp)
	add $t0, $t1, $t2
	sw $t0, -1904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1904($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1908($fp)
	lw $t1, -168($fp)
	lw $t2, -1908($fp)
	add $t0, $t1, $t2
	sw $t0, -1912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1912($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1916($fp)
	lw $t1, -168($fp)
	lw $t2, -1916($fp)
	add $t0, $t1, $t2
	sw $t0, -1920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1920($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1924($fp)
	lw $t1, -168($fp)
	lw $t2, -1924($fp)
	add $t0, $t1, $t2
	sw $t0, -1928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1928($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1932($fp)
	lw $t1, -168($fp)
	lw $t2, -1932($fp)
	add $t0, $t1, $t2
	sw $t0, -1936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1936($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1940($fp)
	lw $t1, -168($fp)
	lw $t2, -1940($fp)
	add $t0, $t1, $t2
	sw $t0, -1944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1944($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1948($fp)
	lw $t1, -168($fp)
	lw $t2, -1948($fp)
	add $t0, $t1, $t2
	sw $t0, -1952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1952($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1956($fp)
	lw $t1, -168($fp)
	lw $t2, -1956($fp)
	add $t0, $t1, $t2
	sw $t0, -1960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1960($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -172($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -176($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -180($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -196($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -200($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -204($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1964($fp)
	lw $t3, -212($fp)
	lw $t4, -1964($fp)
	add $t2, $t3, $t4
	sw $t2, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1968($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -216($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1972($fp)
	lw $t4, -224($fp)
	lw $t5, -1972($fp)
	add $t3, $t4, $t5
	sw $t3, -1976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1976($fp)
	lw $a0, 0($t6)
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
	sw $t1, -1980($fp)
	lw $t5, -272($fp)
	lw $t6, -1980($fp)
	add $t4, $t5, $t6
	sw $t4, -1984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1984($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1988($fp)
	lw $t5, -272($fp)
	lw $t6, -1988($fp)
	add $t4, $t5, $t6
	sw $t4, -1992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1992($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1996($fp)
	lw $t5, -272($fp)
	lw $t6, -1996($fp)
	add $t4, $t5, $t6
	sw $t4, -2000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2000($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2004($fp)
	lw $t5, -272($fp)
	lw $t6, -2004($fp)
	add $t4, $t5, $t6
	sw $t4, -2008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2008($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2012($fp)
	lw $t5, -272($fp)
	lw $t6, -2012($fp)
	add $t4, $t5, $t6
	sw $t4, -2016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2016($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2020($fp)
	lw $t5, -272($fp)
	lw $t6, -2020($fp)
	add $t4, $t5, $t6
	sw $t4, -2024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2024($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2028($fp)
	lw $t5, -272($fp)
	lw $t6, -2028($fp)
	add $t4, $t5, $t6
	sw $t4, -2032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2032($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2036($fp)
	lw $t5, -272($fp)
	lw $t6, -2036($fp)
	add $t4, $t5, $t6
	sw $t4, -2040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2040($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2044($fp)
	lw $t5, -272($fp)
	lw $t6, -2044($fp)
	add $t4, $t5, $t6
	sw $t4, -2048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2048($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2052($fp)
	lw $t5, -272($fp)
	lw $t6, -2052($fp)
	add $t4, $t5, $t6
	sw $t4, -2056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2056($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -280($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -284($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -288($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2060($fp)
	lw $t2, -332($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2068($fp)
	lw $t2, -332($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2076($fp)
	lw $t2, -332($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2084($fp)
	lw $t2, -332($fp)
	lw $t3, -2084($fp)
	add $t1, $t2, $t3
	sw $t1, -2088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2088($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2092($fp)
	lw $t2, -332($fp)
	lw $t3, -2092($fp)
	add $t1, $t2, $t3
	sw $t1, -2096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2096($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2100($fp)
	lw $t2, -332($fp)
	lw $t3, -2100($fp)
	add $t1, $t2, $t3
	sw $t1, -2104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2104($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2108($fp)
	lw $t2, -332($fp)
	lw $t3, -2108($fp)
	add $t1, $t2, $t3
	sw $t1, -2112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2112($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2116($fp)
	lw $t2, -332($fp)
	lw $t3, -2116($fp)
	add $t1, $t2, $t3
	sw $t1, -2120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2120($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2124($fp)
	lw $t2, -332($fp)
	lw $t3, -2124($fp)
	add $t1, $t2, $t3
	sw $t1, -2128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2128($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2132($fp)
	lw $t2, -332($fp)
	lw $t3, -2132($fp)
	add $t1, $t2, $t3
	sw $t1, -2136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2136($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -336($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -340($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -344($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -348($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -352($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2140($fp)
	li $t5, 10490
	li $t6, 23403
	sub $t4, $t5, $t6
	sw $t4, -2144($fp)
	lw $t0, -2144($fp)
	bne $t0, 0, label732
	j label731
label732:
	j label731
label730:
	lw $t1, -2140($fp)
	li $t1, 1
	sw $t1, -2140($fp)
label731:
	li $t2, 0
	sw $t2, -2148($fp)
	li $t3, 0
	sw $t3, -2152($fp)
	lw $t4, -192($fp)
	bgt $t4, 41486, label735
	j label736
label735:
	lw $t5, -2152($fp)
	li $t5, 1
	sw $t5, -2152($fp)
label736:
	lw $t6, -2152($fp)
	bne $t6, 28074, label733
	j label734
label733:
	lw $t0, -2148($fp)
	li $t0, 1
	sw $t0, -2148($fp)
label734:
	li $t1, 0
	sw $t1, -2156($fp)
	lw $t2, -84($fp)
	bge $t2, 59065, label737
	j label739
label739:
	j label738
label737:
	lw $t3, -2156($fp)
	li $t3, 1
	sw $t3, -2156($fp)
label738:
	lw $a0, -2156($fp)
	lw $a1, -2148($fp)
	li $a2, 17618
	lw $a3, -2140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xrRO2NEa
	move $t4, $v0
	sw $t4, -2160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2160($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_rt8:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t6, -40($fp)
	sw $t6, -44($fp)
	la $t0, -164($fp)
	sw $t0, -168($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -44($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t0, -176($fp)
	li $s2, 23779
	sw $t0, -176($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -44($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t0, -184($fp)
	li $s2, 39303
	sw $t0, -184($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -44($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	li $s2, 19685
	sw $t0, -192($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -44($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	li $s2, 5612
	sw $t0, -200($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -44($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	li $s2, 53188
	sw $t0, -208($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -44($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	li $s2, 44129
	sw $t0, -216($fp)
	sw $s2, 0($t0)
	lw $t1, -48($fp)
	li $t1, 30438
	sw $t1, -48($fp)
	lw $t2, -52($fp)
	li $t2, 15351
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 40694
	sw $t3, -56($fp)
	lw $t4, -60($fp)
	li $t4, 19159
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 2602
	sw $t5, -64($fp)
	lw $t6, -68($fp)
	li $t6, 48841
	sw $t6, -68($fp)
	lw $t0, -72($fp)
	li $t0, 10430
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 55967
	sw $t1, -76($fp)
	lw $t2, -80($fp)
	li $t2, 19004
	sw $t2, -80($fp)
	lw $t3, -84($fp)
	li $t3, 15228
	sw $t3, -84($fp)
	lw $t4, -88($fp)
	li $t4, 4732
	sw $t4, -88($fp)
	lw $t5, -92($fp)
	li $t5, 40788
	sw $t5, -92($fp)
	lw $t6, -96($fp)
	li $t6, 63648
	sw $t6, -96($fp)
	lw $t0, -100($fp)
	li $t0, 51894
	sw $t0, -100($fp)
	lw $t1, -104($fp)
	li $t1, 24122
	sw $t1, -104($fp)
	lw $t2, -108($fp)
	li $t2, 58176
	sw $t2, -108($fp)
	lw $t3, -112($fp)
	li $t3, 56051
	sw $t3, -112($fp)
	lw $t4, -116($fp)
	li $t4, 34612
	sw $t4, -116($fp)
	lw $t5, -120($fp)
	li $t5, 16044
	sw $t5, -120($fp)
	lw $t6, -124($fp)
	li $t6, 9254
	sw $t6, -124($fp)
	lw $t0, -128($fp)
	li $t0, 52231
	sw $t0, -128($fp)
	lw $t1, -132($fp)
	li $t1, 57530
	sw $t1, -132($fp)
	lw $t2, -136($fp)
	li $t2, 37329
	sw $t2, -136($fp)
	lw $t3, -140($fp)
	li $t3, 45760
	sw $t3, -140($fp)
	lw $t4, -144($fp)
	li $t4, 35426
	sw $t4, -144($fp)
	lw $t5, -148($fp)
	li $t5, 61108
	sw $t5, -148($fp)
	lw $t6, -152($fp)
	li $t6, 19527
	sw $t6, -152($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -168($fp)
	lw $t5, -220($fp)
	add $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t6, -224($fp)
	li $s2, 55111
	sw $t6, -224($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -168($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t6, -232($fp)
	li $s2, 1184
	sw $t6, -232($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t4, -168($fp)
	lw $t5, -236($fp)
	add $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t6, -240($fp)
	li $s2, 7180
	sw $t6, -240($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -44($fp)
	lw $t5, -244($fp)
	add $t3, $t4, $t5
	sw $t3, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -248($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t4, -44($fp)
	lw $t5, -252($fp)
	add $t3, $t4, $t5
	sw $t3, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -256($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -44($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -264($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -44($fp)
	lw $t5, -268($fp)
	add $t3, $t4, $t5
	sw $t3, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -272($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -44($fp)
	lw $t5, -276($fp)
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -280($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t4, -44($fp)
	lw $t5, -284($fp)
	add $t3, $t4, $t5
	sw $t3, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -288($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -68($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -72($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -76($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -112($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -116($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -120($fp)
	move $a0, $t4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -140($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -144($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -148($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -152($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -168($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -296($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -168($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -304($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -168($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -312($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -316($fp)
	li $t0, 0
	sw $t0, -320($fp)
	lw $t1, -148($fp)
	lw $t2, -116($fp)
	move $t1, $t2
	sw $t1, -148($fp)
	lw $t4, -116($fp)
	move $t3, $t4
	sw $t3, -324($fp)
	li $t5, 0
	sw $t5, -328($fp)
	li $t6, 0
	sw $t6, -332($fp)
	lw $t0, -88($fp)
	bne $t0, 0, label749
	j label748
label748:
	lw $t1, -332($fp)
	li $t1, 1
	sw $t1, -332($fp)
label749:
	lw $a0, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VAvM7C3v
	move $t2, $v0
	sw $t2, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -336($fp)
	bne $t3, 0, label747
	j label746
label746:
	lw $t4, -328($fp)
	li $t4, 1
	sw $t4, -328($fp)
label747:
	li $t5, 0
	sw $t5, -340($fp)
	li $t6, 0
	sw $t6, -344($fp)
	j label752
label752:
	lw $t0, -344($fp)
	li $t0, 1
	sw $t0, -344($fp)
label753:
	lw $t1, -344($fp)
	bne $t1, 31623, label750
	j label751
label750:
	lw $t2, -340($fp)
	li $t2, 1
	sw $t2, -340($fp)
label751:
	li $t3, 0
	sw $t3, -348($fp)
	j label755
label757:
	j label755
label756:
	j label755
label754:
	lw $t4, -348($fp)
	li $t4, 1
	sw $t4, -348($fp)
label755:
	li $t5, 0
	sw $t5, -352($fp)
	lw $t6, -128($fp)
	lw $t0, -12($fp)
	beq $t6, $t0, label758
	j label759
label758:
	lw $t1, -352($fp)
	li $t1, 1
	sw $t1, -352($fp)
label759:
	li $t2, 0
	sw $t2, -356($fp)
	lw $t3, -104($fp)
	bne $t3, 0, label761
	j label760
label760:
	lw $t4, -356($fp)
	li $t4, 1
	sw $t4, -356($fp)
label761:
	li $t5, 0
	sw $t5, -360($fp)
	lw $t6, -80($fp)
	bge $t6, 25133, label762
	j label763
label762:
	lw $t0, -360($fp)
	li $t0, 1
	sw $t0, -360($fp)
label763:
	li $t1, 0
	sw $t1, -364($fp)
	lw $t2, -132($fp)
	bne $t2, 57703, label764
	j label766
label766:
	lw $t3, -12($fp)
	bne $t3, 0, label764
	j label765
label764:
	lw $t4, -364($fp)
	li $t4, 1
	sw $t4, -364($fp)
label765:
	li $t5, 0
	sw $t5, -368($fp)
	lw $t0, -100($fp)
	li $t1, 61212
	add $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t2, -372($fp)
	lw $t3, -144($fp)
	bge $t2, $t3, label767
	j label768
label767:
	lw $t4, -368($fp)
	li $t4, 1
	sw $t4, -368($fp)
label768:
	lw $a0, -368($fp)
	lw $a1, -364($fp)
	lw $a2, -360($fp)
	lw $a3, -356($fp)
	lw $s0, -352($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y8a
	move $t5, $v0
	sw $t5, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -376($fp)
	lw $a1, -348($fp)
	lw $a2, -340($fp)
	lw $a3, -328($fp)
	lw $s0, -324($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y8a
	move $t6, $v0
	sw $t6, -380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -380($fp)
	lw $t2, -144($fp)
	sub $t0, $t1, $t2
	sw $t0, -384($fp)
	li $t3, 0
	sw $t3, -388($fp)
	lw $t5, -12($fp)
	li $t6, 15564
	mul $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t0, -392($fp)
	lw $t1, -4($fp)
	bne $t0, $t1, label769
	j label770
label769:
	lw $t2, -388($fp)
	li $t2, 1
	sw $t2, -388($fp)
label770:
	li $t4, 11171
	li $t5, 10904
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -396($fp)
	lw $t1, -108($fp)
	mul $t6, $t0, $t1
	sw $t6, -400($fp)
	li $t2, 0
	sw $t2, -404($fp)
	j label773
label773:
	lw $t3, -56($fp)
	bne $t3, 0, label771
	j label772
label771:
	lw $t4, -404($fp)
	li $t4, 1
	sw $t4, -404($fp)
label772:
	li $t5, 0
	sw $t5, -408($fp)
	lw $t0, -88($fp)
	lw $t1, -96($fp)
	sub $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t2, -412($fp)
	lw $t3, -100($fp)
	bne $t2, $t3, label774
	j label775
label774:
	lw $t4, -408($fp)
	li $t4, 1
	sw $t4, -408($fp)
label775:
	lw $a0, -408($fp)
	lw $a1, -404($fp)
	lw $a2, -400($fp)
	lw $a3, -388($fp)
	lw $s0, -384($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_XvdeMN
	move $t5, $v0
	sw $t5, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -416($fp)
	bge $t6, 51959, label744
	j label745
label744:
	lw $t0, -320($fp)
	li $t0, 1
	sw $t0, -320($fp)
label745:
	lw $a0, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VAvM7C3v
	move $t1, $v0
	sw $t1, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -420($fp)
	bne $t2, 0, label743
	j label741
label743:
	j label742
label742:
	li $t4, 0
	li $t5, 6654
	sub $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t0, -12($fp)
	lw $t1, -424($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -428($fp)
	lw $t2, -428($fp)
	bne $t2, 0, label740
	j label741
label740:
	lw $t3, -316($fp)
	li $t3, 1
	sw $t3, -316($fp)
label741:
	lw $t4, -316($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t5, -72($fp)
	bne $t5, 0, label777
	j label776
label776:
	lw $t0, -92($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -44($fp)
	lw $t4, -432($fp)
	add $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t6, -436($fp)
	li $t0, 10546
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -440($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t5, -44($fp)
	lw $t6, -444($fp)
	add $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t1, -440($fp)
	lw $t2, -448($fp)
	lw $s4, 0($t2)
	add $t0, $t1, $s4
	sw $t0, -452($fp)
	lw $t3, -16($fp)
	lw $t4, -4($fp)
	move $t3, $t4
	sw $t3, -16($fp)
	lw $t6, -4($fp)
	move $t5, $t6
	sw $t5, -456($fp)
	li $t0, 0
	sw $t0, -460($fp)
	lw $t1, -96($fp)
	lw $t2, -52($fp)
	ble $t1, $t2, label780
	j label781
label780:
	lw $t3, -460($fp)
	li $t3, 1
	sw $t3, -460($fp)
label781:
	li $t4, 0
	sw $t4, -464($fp)
	li $t6, 45158
	li $t0, 17701
	div $t6, $t0
	mflo $t5
	sw $t5, -468($fp)
	lw $t1, -468($fp)
	bge $t1, 6423, label782
	j label783
label782:
	lw $t2, -464($fp)
	li $t2, 1
	sw $t2, -464($fp)
label783:
	li $t3, 0
	sw $t3, -472($fp)
	li $t5, 0
	li $t6, 31853
	sub $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t0, -476($fp)
	bne $t0, 0, label785
	j label784
label784:
	lw $t1, -472($fp)
	li $t1, 1
	sw $t1, -472($fp)
label785:
	lw $a0, -472($fp)
	lw $a1, -464($fp)
	lw $a2, -460($fp)
	lw $a3, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rt8
	move $t2, $v0
	sw $t2, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -452($fp)
	lw $t5, -480($fp)
	sub $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t0, -484($fp)
	li $t1, 9695
	sub $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t2, -488($fp)
	bne $t2, 0, label778
	j label779
label778:
	li $t3, 0
	sw $t3, -492($fp)
	lw $t5, -88($fp)
	li $t6, 12078
	div $t5, $t6
	mflo $t4
	sw $t4, -496($fp)
	li $t1, 0
	lw $t2, -496($fp)
	sub $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t3, -72($fp)
	li $t3, 39324
	sw $t3, -72($fp)
	li $t4, 39324
	sw $t4, -504($fp)
	li $t6, 0
	li $t0, 31605
	sub $t5, $t6, $t0
	sw $t5, -508($fp)
	li $t2, 0
	lw $t3, -508($fp)
	sub $t1, $t2, $t3
	sw $t1, -512($fp)
	li $t4, 0
	sw $t4, -516($fp)
	j label788
label788:
	lw $t5, -516($fp)
	li $t5, 1
	sw $t5, -516($fp)
label789:
	li $t0, 0
	lw $t1, -516($fp)
	sub $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $a0, -520($fp)
	lw $a1, -512($fp)
	lw $a2, -504($fp)
	li $a3, 45121
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LYdDkja
	move $t2, $v0
	sw $t2, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -500($fp)
	lw $t4, -524($fp)
	bgt $t3, $t4, label786
	j label787
label786:
	lw $t5, -492($fp)
	li $t5, 1
	sw $t5, -492($fp)
label787:
	lw $t6, -492($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	li $t2, 38785
	sub $t0, $t1, $t2
	sw $t0, -528($fp)
	li $t4, 40509
	lw $t5, -528($fp)
	mul $t3, $t4, $t5
	sw $t3, -532($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -44($fp)
	lw $t4, -536($fp)
	add $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t6, -540($fp)
	lw $t0, -148($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -544($fp)
	lw $t2, -532($fp)
	lw $t3, -544($fp)
	sub $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t4, -548($fp)
	ble $t4, 61316, label790
	j label791
label790:
label791:
	j label792
label779:
	li $t5, 0
	sw $t5, -552($fp)
	j label795
label795:
	lw $t6, -552($fp)
	li $t6, 1
	sw $t6, -552($fp)
label796:
	li $t0, 0
	sw $t0, -556($fp)
	li $t1, 0
	sw $t1, -560($fp)
	lw $t2, -84($fp)
	lw $t3, -84($fp)
	bgt $t2, $t3, label799
	j label800
label799:
	lw $t4, -560($fp)
	li $t4, 1
	sw $t4, -560($fp)
label800:
	lw $t5, -560($fp)
	lw $t6, -64($fp)
	bgt $t5, $t6, label797
	j label798
label797:
	lw $t0, -556($fp)
	li $t0, 1
	sw $t0, -556($fp)
label798:
	lw $t1, -148($fp)
	li $t1, 57378
	sw $t1, -148($fp)
	li $t2, 57378
	sw $t2, -564($fp)
	lw $a0, -564($fp)
	lw $a1, -88($fp)
	lw $a2, -556($fp)
	lw $a3, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LYdDkja
	move $t3, $v0
	sw $t3, -568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -568($fp)
	sub $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $t1, -144($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t4, -168($fp)
	lw $t5, -576($fp)
	add $t3, $t4, $t5
	sw $t3, -580($fp)
	li $t6, 0
	sw $t6, -584($fp)
	j label802
label804:
	j label802
label803:
	lw $t0, -12($fp)
	bne $t0, 0, label801
	j label802
label801:
	lw $t1, -584($fp)
	li $t1, 1
	sw $t1, -584($fp)
label802:
	li $t3, 0
	lw $t4, -12($fp)
	sub $t2, $t3, $t4
	sw $t2, -588($fp)
	li $t6, 0
	lw $t0, -588($fp)
	sub $t5, $t6, $t0
	sw $t5, -592($fp)
	li $a0, 53054
	lw $a1, -592($fp)
	lw $a2, -584($fp)
	lw $s1, -580($fp)
	lw $a3, 0($s1)
	lw $s0, -572($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y8a
	move $t1, $v0
	sw $t1, -596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -600($fp)
	lw $t3, -8($fp)
	bne $t3, 0, label806
	j label805
label805:
	lw $t4, -600($fp)
	li $t4, 1
	sw $t4, -600($fp)
label806:
	lw $t6, -600($fp)
	li $t0, 36477
	add $t5, $t6, $t0
	sw $t5, -604($fp)
	li $t1, 0
	sw $t1, -608($fp)
	lw $t2, -112($fp)
	bne $t2, 15066, label809
	j label808
label809:
	j label808
label807:
	lw $t3, -608($fp)
	li $t3, 1
	sw $t3, -608($fp)
label808:
	li $t4, 0
	sw $t4, -612($fp)
	li $t5, 0
	sw $t5, -616($fp)
	lw $t6, -12($fp)
	lw $t0, -12($fp)
	blt $t6, $t0, label812
	j label814
label814:
	lw $t1, -12($fp)
	bne $t1, 0, label812
	j label813
label812:
	lw $t2, -616($fp)
	li $t2, 1
	sw $t2, -616($fp)
label813:
	lw $a0, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VAvM7C3v
	move $t3, $v0
	sw $t3, -620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -620($fp)
	lw $t5, -128($fp)
	blt $t4, $t5, label810
	j label811
label810:
	lw $t6, -612($fp)
	li $t6, 1
	sw $t6, -612($fp)
label811:
	li $t0, 0
	sw $t0, -624($fp)
	lw $t2, -152($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t4, -628($fp)
	lw $t5, -52($fp)
	beq $t4, $t5, label815
	j label816
label815:
	lw $t6, -624($fp)
	li $t6, 1
	sw $t6, -624($fp)
label816:
	lw $a0, -624($fp)
	lw $a1, -612($fp)
	lw $a2, -608($fp)
	lw $a3, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xrRO2NEa
	move $t0, $v0
	sw $t0, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -596($fp)
	lw $t2, -632($fp)
	bgt $t1, $t2, label793
	j label794
label793:
label794:
label792:
label777:
label817:
	lw $t4, -128($fp)
	li $t5, 56773
	mul $t3, $t4, $t5
	sw $t3, -636($fp)
	lw $t0, -636($fp)
	li $t1, 1489
	sub $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $a0, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VAvM7C3v
	move $t2, $v0
	sw $t2, -644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -644($fp)
	bne $t3, 0, label818
	j label819
label818:
	li $t4, 0
	sw $t4, -648($fp)
	lw $t5, -100($fp)
	blt $t5, 7439, label822
	j label823
label822:
	lw $t6, -648($fp)
	li $t6, 1
	sw $t6, -648($fp)
label823:
	lw $t0, -648($fp)
	lw $t1, -152($fp)
	beq $t0, $t1, label820
	j label821
label820:
	li $t2, 0
	sw $t2, -652($fp)
	lw $t3, -60($fp)
	bne $t3, 0, label825
	j label824
label824:
	lw $t4, -652($fp)
	li $t4, 1
	sw $t4, -652($fp)
label825:
	j label826
label821:
label827:
	li $t5, 0
	sw $t5, -656($fp)
	lw $t0, -96($fp)
	li $t1, 12035
	sub $t6, $t0, $t1
	sw $t6, -660($fp)
	lw $t2, -112($fp)
	li $t2, 9096
	sw $t2, -112($fp)
	li $t3, 9096
	sw $t3, -664($fp)
	lw $a0, -664($fp)
	lw $a1, -660($fp)
	li $a2, 63427
	lw $a3, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xrRO2NEa
	move $t4, $v0
	sw $t4, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -668($fp)
	bne $t5, 0, label831
	j label830
label830:
	lw $t6, -656($fp)
	li $t6, 1
	sw $t6, -656($fp)
label831:
	li $t0, 0
	sw $t0, -672($fp)
	j label834
label834:
	lw $t1, -100($fp)
	bne $t1, 0, label832
	j label833
label832:
	lw $t2, -672($fp)
	li $t2, 1
	sw $t2, -672($fp)
label833:
	lw $t4, -140($fp)
	li $t5, 26797
	add $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t0, -676($fp)
	li $t1, 1483
	sub $t6, $t0, $t1
	sw $t6, -680($fp)
	li $t3, 23511
	li $t4, 36492
	add $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t6, -684($fp)
	li $t0, 45236
	sub $t5, $t6, $t0
	sw $t5, -688($fp)
	li $t1, 0
	sw $t1, -692($fp)
	li $t2, 0
	sw $t2, -696($fp)
	li $t4, 35589
	lw $t5, -152($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -700($fp)
	lw $t6, -700($fp)
	bgt $t6, 16077, label837
	j label838
label837:
	lw $t0, -696($fp)
	li $t0, 1
	sw $t0, -696($fp)
label838:
	lw $a0, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VAvM7C3v
	move $t1, $v0
	sw $t1, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -704($fp)
	lw $t3, -12($fp)
	blt $t2, $t3, label835
	j label836
label835:
	lw $t4, -692($fp)
	li $t4, 1
	sw $t4, -692($fp)
label836:
	lw $t5, -88($fp)
	li $t5, 19024
	sw $t5, -88($fp)
	li $t6, 19024
	sw $t6, -708($fp)
	lw $t0, -148($fp)
	lw $t1, -124($fp)
	move $t0, $t1
	sw $t0, -148($fp)
	lw $t3, -124($fp)
	move $t2, $t3
	sw $t2, -712($fp)
	lw $a0, -712($fp)
	lw $a1, -708($fp)
	lw $a2, -692($fp)
	lw $a3, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xrRO2NEa
	move $t4, $v0
	sw $t4, -716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -716($fp)
	li $t0, 1658
	mul $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t1, -136($fp)
	li $t1, 50773
	sw $t1, -136($fp)
	li $t2, 50773
	sw $t2, -724($fp)
	lw $a0, -724($fp)
	lw $a1, -120($fp)
	lw $a2, -720($fp)
	lw $a3, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rt8
	move $t3, $v0
	sw $t3, -728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -728($fp)
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -732($fp)
	li $t0, 0
	sw $t0, -736($fp)
	li $t1, 0
	sw $t1, -740($fp)
	lw $t3, -4($fp)
	li $t4, 59533
	add $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t5, -744($fp)
	bne $t5, 40443, label842
	j label843
label842:
	lw $t6, -740($fp)
	li $t6, 1
	sw $t6, -740($fp)
label843:
	li $t1, 53637
	lw $t2, -56($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -748($fp)
	lw $t4, -748($fp)
	li $t5, 593
	div $t4, $t5
	mflo $t3
	sw $t3, -752($fp)
	lw $t6, -104($fp)
	li $t6, 36223
	sw $t6, -104($fp)
	li $t0, 36223
	sw $t0, -756($fp)
	lw $t1, -80($fp)
	li $t1, 65364
	sw $t1, -80($fp)
	li $t2, 65364
	sw $t2, -760($fp)
	lw $a0, -760($fp)
	lw $a1, -756($fp)
	lw $a2, -752($fp)
	lw $a3, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LYdDkja
	move $t3, $v0
	sw $t3, -764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -764($fp)
	bne $t4, 0, label839
	j label841
label841:
	j label840
label839:
	lw $t5, -736($fp)
	li $t5, 1
	sw $t5, -736($fp)
label840:
	lw $t6, -144($fp)
	li $t6, 57136
	sw $t6, -144($fp)
	li $t0, 57136
	sw $t0, -768($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -44($fp)
	lw $t6, -772($fp)
	add $t4, $t5, $t6
	sw $t4, -776($fp)
	li $t0, 0
	sw $t0, -780($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label845
	j label844
label844:
	lw $t2, -780($fp)
	li $t2, 1
	sw $t2, -780($fp)
label845:
	lw $t4, -780($fp)
	lw $t5, -60($fp)
	mul $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $a0, -784($fp)
	lw $s1, -776($fp)
	lw $a1, 0($s1)
	lw $a2, -768($fp)
	lw $a3, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I4q
	move $t6, $v0
	sw $t6, -788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -788($fp)
	lw $t2, -72($fp)
	sub $t0, $t1, $t2
	sw $t0, -792($fp)
	li $t4, 28077
	lw $t5, -76($fp)
	mul $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t0, -796($fp)
	lw $t1, -84($fp)
	sub $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $a0, -800($fp)
	lw $a1, -792($fp)
	lw $a2, -732($fp)
	lw $a3, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rt8
	move $t2, $v0
	sw $t2, -804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -656($fp)
	lw $t5, -804($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -808($fp)
	li $t0, 0
	lw $t1, -808($fp)
	sub $t6, $t0, $t1
	sw $t6, -812($fp)
	li $t2, 0
	sw $t2, -816($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label847
	j label846
label846:
	lw $t4, -816($fp)
	li $t4, 1
	sw $t4, -816($fp)
label847:
	li $t6, 18789
	lw $t0, -816($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -820($fp)
	lw $t2, -812($fp)
	lw $t3, -820($fp)
	add $t1, $t2, $t3
	sw $t1, -824($fp)
	lw $t4, -824($fp)
	bne $t4, 0, label828
	j label829
label828:
	li $t5, 0
	sw $t5, -828($fp)
	li $t6, 0
	sw $t6, -832($fp)
	lw $t0, -136($fp)
	bne $t0, 0, label851
	j label850
label850:
	lw $t1, -832($fp)
	li $t1, 1
	sw $t1, -832($fp)
label851:
	lw $t2, -832($fp)
	blt $t2, 43912, label848
	j label849
label848:
	lw $t3, -828($fp)
	li $t3, 1
	sw $t3, -828($fp)
label849:
	lw $t4, -828($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label827
label829:
label826:
	j label817
label819:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t2, -44($fp)
	lw $t3, -836($fp)
	add $t1, $t2, $t3
	sw $t1, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -840($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t2, -44($fp)
	lw $t3, -844($fp)
	add $t1, $t2, $t3
	sw $t1, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -848($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t2, -44($fp)
	lw $t3, -852($fp)
	add $t1, $t2, $t3
	sw $t1, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -856($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t2, -44($fp)
	lw $t3, -860($fp)
	add $t1, $t2, $t3
	sw $t1, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -864($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t2, -44($fp)
	lw $t3, -868($fp)
	add $t1, $t2, $t3
	sw $t1, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -872($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $t2, -44($fp)
	lw $t3, -876($fp)
	add $t1, $t2, $t3
	sw $t1, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -880($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -104($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -148($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -152($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -884($fp)
	lw $t1, -168($fp)
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
	lw $t1, -168($fp)
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
	lw $t1, -168($fp)
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
	li $t4, 0
	sw $t4, -908($fp)
	j label852
label852:
	lw $t5, -908($fp)
	li $t5, 1
	sw $t5, -908($fp)
label853:
	lw $t0, -56($fp)
	lw $t1, -88($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -912($fp)
	li $t2, 0
	sw $t2, -916($fp)
	lw $t4, -68($fp)
	li $t5, 20278
	sub $t3, $t4, $t5
	sw $t3, -920($fp)
	lw $t6, -920($fp)
	bge $t6, 51351, label854
	j label855
label854:
	lw $t0, -916($fp)
	li $t0, 1
	sw $t0, -916($fp)
label855:
	li $t1, 0
	sw $t1, -924($fp)
	lw $t2, -144($fp)
	bne $t2, 0, label856
	j label857
label856:
	lw $t3, -924($fp)
	li $t3, 1
	sw $t3, -924($fp)
label857:
	li $t5, 17205
	lw $t6, -84($fp)
	sub $t4, $t5, $t6
	sw $t4, -928($fp)
	li $t0, 0
	sw $t0, -932($fp)
	lw $t2, -48($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -936($fp)
	lw $t4, -936($fp)
	bne $t4, 32314, label858
	j label859
label858:
	lw $t5, -932($fp)
	li $t5, 1
	sw $t5, -932($fp)
label859:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t3, -168($fp)
	lw $t4, -940($fp)
	add $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t6, -8($fp)
	lw $t0, -152($fp)
	mul $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t2, -948($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -952($fp)
	lw $a0, -952($fp)
	lw $s1, -944($fp)
	lw $a1, 0($s1)
	lw $a2, -932($fp)
	lw $a3, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rt8
	move $t4, $v0
	sw $t4, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -956($fp)
	lw $a1, -924($fp)
	lw $a2, -916($fp)
	lw $a3, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xrRO2NEa
	move $t5, $v0
	sw $t5, -960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -908($fp)
	lw $t1, -960($fp)
	sub $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t3, -964($fp)
	li $t4, 23972
	add $t2, $t3, $t4
	sw $t2, -968($fp)
	li $t5, 0
	sw $t5, -972($fp)
	j label860
label860:
	lw $t6, -972($fp)
	li $t6, 1
	sw $t6, -972($fp)
label861:
	li $t0, 0
	sw $t0, -976($fp)
	lw $t2, -84($fp)
	lw $t3, -144($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -980($fp)
	lw $t4, -980($fp)
	blt $t4, 13748, label862
	j label863
label862:
	lw $t5, -976($fp)
	li $t5, 1
	sw $t5, -976($fp)
label863:
	li $t6, 0
	sw $t6, -984($fp)
	li $t0, 0
	sw $t0, -988($fp)
	j label867
label866:
	lw $t1, -988($fp)
	li $t1, 1
	sw $t1, -988($fp)
label867:
	lw $t2, -988($fp)
	lw $t3, -88($fp)
	bne $t2, $t3, label864
	j label865
label864:
	lw $t4, -984($fp)
	li $t4, 1
	sw $t4, -984($fp)
label865:
	li $t5, 0
	sw $t5, -992($fp)
	lw $t0, -88($fp)
	lw $t1, -144($fp)
	mul $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t2, -996($fp)
	bne $t2, 0, label868
	j label870
label870:
	j label869
label868:
	lw $t3, -992($fp)
	li $t3, 1
	sw $t3, -992($fp)
label869:
	li $t4, 0
	sw $t4, -1000($fp)
	lw $t5, -124($fp)
	bne $t5, 0, label872
	j label871
label871:
	lw $t6, -1000($fp)
	li $t6, 1
	sw $t6, -1000($fp)
label872:
	li $t1, 0
	lw $t2, -1000($fp)
	sub $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $a0, -1004($fp)
	lw $a1, -992($fp)
	lw $a2, -984($fp)
	lw $a3, -976($fp)
	lw $s0, -972($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y8a
	move $t3, $v0
	sw $t3, -1008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VAvM7C3v
	move $t4, $v0
	sw $t4, -1012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -968($fp)
	lw $t0, -1012($fp)
	sub $t5, $t6, $t0
	sw $t5, -1016($fp)
	lw $t1, -1016($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_poWjKI:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t2, -4($fp)
	li $t2, 17536
	sw $t2, -4($fp)
	lw $t3, -8($fp)
	li $t3, 8741
	sw $t3, -8($fp)
	lw $t5, -4($fp)
	lw $t6, -4($fp)
	add $t4, $t5, $t6
	sw $t4, -12($fp)
	lw $t1, -4($fp)
	li $t2, 12473
	add $t0, $t1, $t2
	sw $t0, -16($fp)
	lw $t4, -4($fp)
	li $t5, 19194
	add $t3, $t4, $t5
	sw $t3, -20($fp)
	lw $t6, -8($fp)
	li $t6, 59514
	sw $t6, -8($fp)
	li $t0, 59514
	sw $t0, -24($fp)
	lw $a0, -24($fp)
	lw $a1, -20($fp)
	lw $a2, -16($fp)
	lw $a3, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LYdDkja
	move $t1, $v0
	sw $t1, -28($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -8($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 6470
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
	jal id_poWjKI
	move $t4, $v0
	sw $t4, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
