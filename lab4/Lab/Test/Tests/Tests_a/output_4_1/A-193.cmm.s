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
id_rGJGXP:
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
id_E3o2:
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
id_fLuoFIej:
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
id_uGNI2elYR:
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
id_jViIHXi:
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
id_bMJ2zmIc:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	lw $t0, -4($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_mjUXzgwR:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t1, -64($fp)
	sw $t1, -68($fp)
	la $t2, -92($fp)
	sw $t2, -96($fp)
	la $t3, -132($fp)
	sw $t3, -136($fp)
	lw $t4, -4($fp)
	li $t4, 9064
	sw $t4, -4($fp)
	lw $t5, -8($fp)
	li $t5, 3229
	sw $t5, -8($fp)
	lw $t6, -12($fp)
	li $t6, 28173
	sw $t6, -12($fp)
	lw $t0, -16($fp)
	li $t0, 9770
	sw $t0, -16($fp)
	lw $t1, -20($fp)
	li $t1, 9914
	sw $t1, -20($fp)
	lw $t2, -24($fp)
	li $t2, 13225
	sw $t2, -24($fp)
	lw $t3, -28($fp)
	li $t3, 8368
	sw $t3, -28($fp)
	lw $t4, -32($fp)
	li $t4, 43395
	sw $t4, -32($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -68($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t4, -160($fp)
	li $s2, 55940
	sw $t4, -160($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -68($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -168($fp)
	li $s2, 54472
	sw $t4, -168($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -68($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	li $s2, 39598
	sw $t4, -176($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -68($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t4, -184($fp)
	li $s2, 15413
	sw $t4, -184($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -68($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	li $s2, 43172
	sw $t4, -192($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -68($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t4, -200($fp)
	li $s2, 52378
	sw $t4, -200($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -68($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t4, -208($fp)
	li $s2, 26590
	sw $t4, -208($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -68($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t4, -216($fp)
	li $s2, 7416
	sw $t4, -216($fp)
	sw $s2, 0($t4)
	lw $t5, -72($fp)
	li $t5, 41471
	sw $t5, -72($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -96($fp)
	lw $t4, -220($fp)
	add $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t5, -224($fp)
	li $s2, 9822
	sw $t5, -224($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -96($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t5, -232($fp)
	li $s2, 14132
	sw $t5, -232($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -96($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	li $s2, 49528
	sw $t5, -240($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -96($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	li $s2, 54620
	sw $t5, -248($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -96($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	li $s2, 217
	sw $t5, -256($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -136($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	li $s2, 14750
	sw $t5, -264($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -136($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	li $s2, 60418
	sw $t5, -272($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -136($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t5, -280($fp)
	li $s2, 48122
	sw $t5, -280($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -136($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	li $s2, 33689
	sw $t5, -288($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -136($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	li $s2, 38590
	sw $t5, -296($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -136($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t5, -304($fp)
	li $s2, 42178
	sw $t5, -304($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -136($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t5, -312($fp)
	li $s2, 14745
	sw $t5, -312($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t3, -136($fp)
	lw $t4, -316($fp)
	add $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t5, -320($fp)
	li $s2, 24748
	sw $t5, -320($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -136($fp)
	lw $t4, -324($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t5, -328($fp)
	li $s2, 5804
	sw $t5, -328($fp)
	sw $s2, 0($t5)
	lw $t6, -140($fp)
	li $t6, 23809
	sw $t6, -140($fp)
	lw $t0, -144($fp)
	li $t0, 27977
	sw $t0, -144($fp)
	lw $t1, -148($fp)
	li $t1, 33977
	sw $t1, -148($fp)
	lw $t2, -152($fp)
	li $t2, 33579
	sw $t2, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -68($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -336($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -68($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -344($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -68($fp)
	lw $t2, -348($fp)
	add $t0, $t1, $t2
	sw $t0, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -352($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t1, -68($fp)
	lw $t2, -356($fp)
	add $t0, $t1, $t2
	sw $t0, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -360($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -68($fp)
	lw $t2, -364($fp)
	add $t0, $t1, $t2
	sw $t0, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -368($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -68($fp)
	lw $t2, -372($fp)
	add $t0, $t1, $t2
	sw $t0, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -376($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -68($fp)
	lw $t2, -380($fp)
	add $t0, $t1, $t2
	sw $t0, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -384($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t1, -68($fp)
	lw $t2, -388($fp)
	add $t0, $t1, $t2
	sw $t0, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -392($fp)
	lw $a0, 0($t3)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t2, -96($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t2, -96($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t2, -96($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -96($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t2, -96($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t2, -136($fp)
	lw $t3, -436($fp)
	add $t1, $t2, $t3
	sw $t1, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -440($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t2, -136($fp)
	lw $t3, -444($fp)
	add $t1, $t2, $t3
	sw $t1, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -448($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t2, -136($fp)
	lw $t3, -452($fp)
	add $t1, $t2, $t3
	sw $t1, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -456($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t2, -136($fp)
	lw $t3, -460($fp)
	add $t1, $t2, $t3
	sw $t1, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -464($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t2, -136($fp)
	lw $t3, -468($fp)
	add $t1, $t2, $t3
	sw $t1, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -472($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t2, -136($fp)
	lw $t3, -476($fp)
	add $t1, $t2, $t3
	sw $t1, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -480($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t2, -136($fp)
	lw $t3, -484($fp)
	add $t1, $t2, $t3
	sw $t1, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -488($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t2, -136($fp)
	lw $t3, -492($fp)
	add $t1, $t2, $t3
	sw $t1, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -496($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t2, -136($fp)
	lw $t3, -500($fp)
	add $t1, $t2, $t3
	sw $t1, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -504($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -140($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -144($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -148($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -152($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -508($fp)
	lw $t4, -12($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t0, -136($fp)
	lw $t1, -512($fp)
	add $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t3, -516($fp)
	lw $t4, -28($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -520($fp)
	lw $t5, -520($fp)
	ble $t5, 37891, label115
	j label116
label115:
	lw $t6, -508($fp)
	li $t6, 1
	sw $t6, -508($fp)
label116:
	lw $t0, -508($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t6, -68($fp)
	lw $t0, -524($fp)
	add $t5, $t6, $t0
	sw $t5, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -528($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t6, -68($fp)
	lw $t0, -532($fp)
	add $t5, $t6, $t0
	sw $t5, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -536($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t6, -68($fp)
	lw $t0, -540($fp)
	add $t5, $t6, $t0
	sw $t5, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -544($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -68($fp)
	lw $t0, -548($fp)
	add $t5, $t6, $t0
	sw $t5, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -552($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t6, -68($fp)
	lw $t0, -556($fp)
	add $t5, $t6, $t0
	sw $t5, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -560($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t6, -68($fp)
	lw $t0, -564($fp)
	add $t5, $t6, $t0
	sw $t5, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -568($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t6, -68($fp)
	lw $t0, -572($fp)
	add $t5, $t6, $t0
	sw $t5, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -576($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -68($fp)
	lw $t0, -580($fp)
	add $t5, $t6, $t0
	sw $t5, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -584($fp)
	lw $a0, 0($t1)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t0, -96($fp)
	lw $t1, -588($fp)
	add $t6, $t0, $t1
	sw $t6, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -592($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -596($fp)
	lw $t0, -96($fp)
	lw $t1, -596($fp)
	add $t6, $t0, $t1
	sw $t6, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -600($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t0, -96($fp)
	lw $t1, -604($fp)
	add $t6, $t0, $t1
	sw $t6, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -608($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -612($fp)
	lw $t0, -96($fp)
	lw $t1, -612($fp)
	add $t6, $t0, $t1
	sw $t6, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -616($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t0, -96($fp)
	lw $t1, -620($fp)
	add $t6, $t0, $t1
	sw $t6, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -624($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -628($fp)
	lw $t0, -136($fp)
	lw $t1, -628($fp)
	add $t6, $t0, $t1
	sw $t6, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -632($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -636($fp)
	lw $t0, -136($fp)
	lw $t1, -636($fp)
	add $t6, $t0, $t1
	sw $t6, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -640($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t0, -136($fp)
	lw $t1, -644($fp)
	add $t6, $t0, $t1
	sw $t6, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -648($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t0, -136($fp)
	lw $t1, -652($fp)
	add $t6, $t0, $t1
	sw $t6, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -656($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t0, -136($fp)
	lw $t1, -660($fp)
	add $t6, $t0, $t1
	sw $t6, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -664($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t0, -136($fp)
	lw $t1, -668($fp)
	add $t6, $t0, $t1
	sw $t6, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -672($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t0, -136($fp)
	lw $t1, -676($fp)
	add $t6, $t0, $t1
	sw $t6, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -680($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t0, -136($fp)
	lw $t1, -684($fp)
	add $t6, $t0, $t1
	sw $t6, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -688($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t0, -136($fp)
	lw $t1, -692($fp)
	add $t6, $t0, $t1
	sw $t6, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -696($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -140($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -144($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -148($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -152($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mjUXzgwR
	move $t1, $v0
	sw $t1, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -704($fp)
	bne $t2, 0, label117
	j label119
label119:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mjUXzgwR
	move $t3, $v0
	sw $t3, -708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -708($fp)
	bne $t4, 0, label120
	j label118
label120:
	lw $t5, -12($fp)
	bgt $t5, 47202, label117
	j label118
label117:
	lw $t6, -700($fp)
	li $t6, 1
	sw $t6, -700($fp)
label118:
	lw $t0, -700($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	lw $t3, -144($fp)
	sub $t1, $t2, $t3
	sw $t1, -712($fp)
	lw $t5, -12($fp)
	lw $t6, -712($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -716($fp)
	li $t1, 0
	lw $t2, -716($fp)
	sub $t0, $t1, $t2
	sw $t0, -720($fp)
	li $t4, 0
	lw $t5, -720($fp)
	sub $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t6, -72($fp)
	lw $t0, -724($fp)
	move $t6, $t0
	sw $t6, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t6, -68($fp)
	lw $t0, -728($fp)
	add $t5, $t6, $t0
	sw $t5, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -732($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t6, -68($fp)
	lw $t0, -736($fp)
	add $t5, $t6, $t0
	sw $t5, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -740($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t6, -68($fp)
	lw $t0, -744($fp)
	add $t5, $t6, $t0
	sw $t5, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -748($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t6, -68($fp)
	lw $t0, -752($fp)
	add $t5, $t6, $t0
	sw $t5, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -756($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t6, -68($fp)
	lw $t0, -760($fp)
	add $t5, $t6, $t0
	sw $t5, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -764($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t6, -68($fp)
	lw $t0, -768($fp)
	add $t5, $t6, $t0
	sw $t5, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -772($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t6, -68($fp)
	lw $t0, -776($fp)
	add $t5, $t6, $t0
	sw $t5, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -780($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t6, -68($fp)
	lw $t0, -784($fp)
	add $t5, $t6, $t0
	sw $t5, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -788($fp)
	lw $a0, 0($t1)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t0, -96($fp)
	lw $t1, -792($fp)
	add $t6, $t0, $t1
	sw $t6, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -796($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t0, -96($fp)
	lw $t1, -800($fp)
	add $t6, $t0, $t1
	sw $t6, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -804($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -808($fp)
	lw $t0, -96($fp)
	lw $t1, -808($fp)
	add $t6, $t0, $t1
	sw $t6, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -812($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t0, -96($fp)
	lw $t1, -816($fp)
	add $t6, $t0, $t1
	sw $t6, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -820($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t0, -96($fp)
	lw $t1, -824($fp)
	add $t6, $t0, $t1
	sw $t6, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -828($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -832($fp)
	lw $t0, -136($fp)
	lw $t1, -832($fp)
	add $t6, $t0, $t1
	sw $t6, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -836($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t0, -136($fp)
	lw $t1, -840($fp)
	add $t6, $t0, $t1
	sw $t6, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -844($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -848($fp)
	lw $t0, -136($fp)
	lw $t1, -848($fp)
	add $t6, $t0, $t1
	sw $t6, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -852($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t0, -136($fp)
	lw $t1, -856($fp)
	add $t6, $t0, $t1
	sw $t6, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -860($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -864($fp)
	lw $t0, -136($fp)
	lw $t1, -864($fp)
	add $t6, $t0, $t1
	sw $t6, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -868($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -872($fp)
	lw $t0, -136($fp)
	lw $t1, -872($fp)
	add $t6, $t0, $t1
	sw $t6, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -876($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -880($fp)
	lw $t0, -136($fp)
	lw $t1, -880($fp)
	add $t6, $t0, $t1
	sw $t6, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -884($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -888($fp)
	lw $t0, -136($fp)
	lw $t1, -888($fp)
	add $t6, $t0, $t1
	sw $t6, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -892($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -896($fp)
	lw $t0, -136($fp)
	lw $t1, -896($fp)
	add $t6, $t0, $t1
	sw $t6, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -900($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -140($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -144($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -148($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -152($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -904($fp)
	li $t1, 0
	sw $t1, -908($fp)
	li $t2, 0
	sw $t2, -912($fp)
	li $t3, 0
	sw $t3, -916($fp)
	j label128
label127:
	lw $t4, -916($fp)
	li $t4, 1
	sw $t4, -916($fp)
label128:
	lw $t5, -916($fp)
	bge $t5, 37606, label125
	j label126
label125:
	lw $t6, -912($fp)
	li $t6, 1
	sw $t6, -912($fp)
label126:
	li $t0, 0
	sw $t0, -920($fp)
	j label130
label129:
	lw $t1, -920($fp)
	li $t1, 1
	sw $t1, -920($fp)
label130:
	li $t2, 0
	sw $t2, -924($fp)
	j label132
label131:
	lw $t3, -924($fp)
	li $t3, 1
	sw $t3, -924($fp)
label132:
	li $t4, 0
	sw $t4, -928($fp)
	li $t6, 42191
	li $t0, 14074
	mul $t5, $t6, $t0
	sw $t5, -932($fp)
	lw $t1, -932($fp)
	bge $t1, 15936, label133
	j label134
label133:
	lw $t2, -928($fp)
	li $t2, 1
	sw $t2, -928($fp)
label134:
	li $t4, 18127
	li $t5, 23896
	mul $t3, $t4, $t5
	sw $t3, -936($fp)
	lw $t0, -936($fp)
	lw $t1, -148($fp)
	mul $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t2, -72($fp)
	li $t2, 30069
	sw $t2, -72($fp)
	li $t3, 30069
	sw $t3, -944($fp)
	lw $a0, -944($fp)
	lw $a1, -940($fp)
	lw $a2, -928($fp)
	li $a3, 8520
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bMJ2zmIc
	move $t4, $v0
	sw $t4, -948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -948($fp)
	li $t0, 2119
	mul $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $a0, -952($fp)
	lw $a1, -924($fp)
	lw $a2, -920($fp)
	lw $a3, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bMJ2zmIc
	move $t1, $v0
	sw $t1, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 12980
	sub $t2, $t3, $t4
	sw $t2, -960($fp)
	lw $t6, -956($fp)
	lw $t0, -960($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -964($fp)
	li $t2, 30286
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t5, -968($fp)
	li $t6, 16870
	add $t4, $t5, $t6
	sw $t4, -972($fp)
	lw $t0, -964($fp)
	lw $t1, -972($fp)
	blt $t0, $t1, label123
	j label124
label123:
	lw $t2, -908($fp)
	li $t2, 1
	sw $t2, -908($fp)
label124:
	li $t3, 0
	sw $t3, -976($fp)
	li $t5, 7863
	li $t6, 12872
	add $t4, $t5, $t6
	sw $t4, -980($fp)
	lw $t0, -980($fp)
	bne $t0, 0, label135
	j label137
label137:
	j label136
label135:
	lw $t1, -976($fp)
	li $t1, 1
	sw $t1, -976($fp)
label136:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -984($fp)
	lw $t6, -136($fp)
	lw $t0, -984($fp)
	add $t5, $t6, $t0
	sw $t5, -988($fp)
	li $t1, 0
	sw $t1, -992($fp)
	li $t3, 65304
	li $t4, 5665
	div $t3, $t4
	mflo $t2
	sw $t2, -996($fp)
	lw $t5, -996($fp)
	lw $t6, -12($fp)
	bge $t5, $t6, label138
	j label139
label138:
	lw $t0, -992($fp)
	li $t0, 1
	sw $t0, -992($fp)
label139:
	li $t2, 60854
	lw $t3, -4($fp)
	mul $t1, $t2, $t3
	sw $t1, -1000($fp)
	li $t5, 0
	lw $t6, -1000($fp)
	sub $t4, $t5, $t6
	sw $t4, -1004($fp)
	lw $a0, -1004($fp)
	lw $a1, -992($fp)
	lw $s1, -988($fp)
	lw $a2, 0($s1)
	lw $a3, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bMJ2zmIc
	move $t0, $v0
	sw $t0, -1008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -908($fp)
	lw $t2, -1008($fp)
	blt $t1, $t2, label121
	j label122
label121:
	lw $t3, -904($fp)
	li $t3, 1
	sw $t3, -904($fp)
label122:
	lw $t4, -904($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mjUXzgwR
	move $t5, $v0
	sw $t5, -1012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mjUXzgwR
	move $t6, $v0
	sw $t6, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1016($fp)
	sub $t0, $t1, $t2
	sw $t0, -1020($fp)
	li $t3, 0
	sw $t3, -1024($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1028($fp)
	lw $t1, -96($fp)
	lw $t2, -1028($fp)
	add $t0, $t1, $t2
	sw $t0, -1032($fp)
	lw $t3, -1032($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label144
	j label143
label144:
	j label143
label142:
	lw $t4, -1024($fp)
	li $t4, 1
	sw $t4, -1024($fp)
label143:
	li $t5, 0
	sw $t5, -1036($fp)
	lw $t6, -20($fp)
	bne $t6, 0, label146
	j label145
label145:
	lw $t0, -1036($fp)
	li $t0, 1
	sw $t0, -1036($fp)
label146:
	lw $t2, -1036($fp)
	li $t3, 57156
	mul $t1, $t2, $t3
	sw $t1, -1040($fp)
	lw $a0, -1040($fp)
	lw $a1, -1024($fp)
	lw $a2, -8($fp)
	lw $a3, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bMJ2zmIc
	move $t4, $v0
	sw $t4, -1044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1012($fp)
	lw $t0, -1044($fp)
	sub $t5, $t6, $t0
	sw $t5, -1048($fp)
	li $t1, 0
	sw $t1, -1052($fp)
	lw $t2, -72($fp)
	bne $t2, 0, label148
	j label147
label147:
	lw $t3, -1052($fp)
	li $t3, 1
	sw $t3, -1052($fp)
label148:
	li $t5, 0
	lw $t6, -1052($fp)
	sub $t4, $t5, $t6
	sw $t4, -1056($fp)
	lw $t0, -1048($fp)
	lw $t1, -1056($fp)
	bgt $t0, $t1, label140
	j label141
label140:
	lw $t3, -140($fp)
	li $t4, 10962
	mul $t2, $t3, $t4
	sw $t2, -1060($fp)
	li $t6, 33568
	lw $t0, -20($fp)
	mul $t5, $t6, $t0
	sw $t5, -1064($fp)
	lw $t2, -1060($fp)
	lw $t3, -1064($fp)
	sub $t1, $t2, $t3
	sw $t1, -1068($fp)
	lw $t5, -1068($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1072($fp)
	lw $t1, -136($fp)
	lw $t2, -1072($fp)
	add $t0, $t1, $t2
	sw $t0, -1076($fp)
	j label149
label141:
	lw $t3, -1080($fp)
	li $t3, 21749
	sw $t3, -1080($fp)
	li $t4, 0
	sw $t4, -1084($fp)
	lw $t6, -140($fp)
	li $t0, 48568
	sub $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $t1, -1088($fp)
	lw $t2, -72($fp)
	bge $t1, $t2, label150
	j label151
label150:
	lw $t3, -1084($fp)
	li $t3, 1
	sw $t3, -1084($fp)
label151:
	li $t4, 0
	sw $t4, -1092($fp)
	j label155
label155:
	lw $t5, -72($fp)
	bne $t5, 0, label152
	j label154
label154:
	lw $t6, -1080($fp)
	bne $t6, 0, label152
	j label153
label152:
	lw $t0, -1092($fp)
	li $t0, 1
	sw $t0, -1092($fp)
label153:
	li $t1, 0
	sw $t1, -1096($fp)
	lw $t3, -12($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1100($fp)
	lw $t6, -68($fp)
	lw $t0, -1100($fp)
	add $t5, $t6, $t0
	sw $t5, -1104($fp)
	lw $t1, -1104($fp)
	lw $s3, 0($t1)
	bne $s3, 11562, label156
	j label157
label156:
	lw $t2, -1096($fp)
	li $t2, 1
	sw $t2, -1096($fp)
label157:
	li $t3, 0
	sw $t3, -1108($fp)
	li $t5, 36052
	lw $t6, -148($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1112($fp)
	lw $t0, -1112($fp)
	beq $t0, 7436, label158
	j label159
label158:
	lw $t1, -1108($fp)
	li $t1, 1
	sw $t1, -1108($fp)
label159:
	lw $a0, -1108($fp)
	lw $a1, -1096($fp)
	lw $a2, -1092($fp)
	lw $a3, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bMJ2zmIc
	move $t2, $v0
	sw $t2, -1116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label149:
	li $t3, 0
	sw $t3, -1120($fp)
	lw $t4, -24($fp)
	bne $t4, 0, label161
	j label160
label160:
	lw $t5, -1120($fp)
	li $t5, 1
	sw $t5, -1120($fp)
label161:
	lw $t6, -1120($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t0, -1156($fp)
	sw $t0, -1160($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t5, -1160($fp)
	lw $t6, -1172($fp)
	add $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t0, -1176($fp)
	li $s2, 53754
	sw $t0, -1176($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t5, -1160($fp)
	lw $t6, -1180($fp)
	add $t4, $t5, $t6
	sw $t4, -1184($fp)
	lw $t0, -1184($fp)
	li $s2, 50127
	sw $t0, -1184($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1188($fp)
	lw $t5, -1160($fp)
	lw $t6, -1188($fp)
	add $t4, $t5, $t6
	sw $t4, -1192($fp)
	lw $t0, -1192($fp)
	li $s2, 23373
	sw $t0, -1192($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1196($fp)
	lw $t5, -1160($fp)
	lw $t6, -1196($fp)
	add $t4, $t5, $t6
	sw $t4, -1200($fp)
	lw $t0, -1200($fp)
	li $s2, 6345
	sw $t0, -1200($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1204($fp)
	lw $t5, -1160($fp)
	lw $t6, -1204($fp)
	add $t4, $t5, $t6
	sw $t4, -1208($fp)
	lw $t0, -1208($fp)
	li $s2, 8487
	sw $t0, -1208($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1212($fp)
	lw $t5, -1160($fp)
	lw $t6, -1212($fp)
	add $t4, $t5, $t6
	sw $t4, -1216($fp)
	lw $t0, -1216($fp)
	li $s2, 53442
	sw $t0, -1216($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1220($fp)
	lw $t5, -1160($fp)
	lw $t6, -1220($fp)
	add $t4, $t5, $t6
	sw $t4, -1224($fp)
	lw $t0, -1224($fp)
	li $s2, 8464
	sw $t0, -1224($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1228($fp)
	lw $t5, -1160($fp)
	lw $t6, -1228($fp)
	add $t4, $t5, $t6
	sw $t4, -1232($fp)
	lw $t0, -1232($fp)
	li $s2, 21468
	sw $t0, -1232($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1236($fp)
	lw $t5, -1160($fp)
	lw $t6, -1236($fp)
	add $t4, $t5, $t6
	sw $t4, -1240($fp)
	lw $t0, -1240($fp)
	li $s2, 18192
	sw $t0, -1240($fp)
	sw $s2, 0($t0)
	lw $t1, -1164($fp)
	li $t1, 25334
	sw $t1, -1164($fp)
	lw $t2, -1168($fp)
	li $t2, 29331
	sw $t2, -1168($fp)
	lw $t4, -72($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1244($fp)
	lw $t0, -1160($fp)
	lw $t1, -1244($fp)
	add $t6, $t0, $t1
	sw $t6, -1248($fp)
	lw $t3, -1248($fp)
	li $t4, 31064
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -1252($fp)
	lw $t6, -1252($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1256($fp)
	lw $t2, -68($fp)
	lw $t3, -1256($fp)
	add $t1, $t2, $t3
	sw $t1, -1260($fp)
	lw $t5, -1260($fp)
	lw $t6, -20($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1264($fp)
	lw $t0, -1264($fp)
	bne $t0, 0, label162
	j label163
label162:
label164:
	lw $t1, -72($fp)
	bne $t1, 0, label165
	j label166
label165:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mjUXzgwR
	move $t2, $v0
	sw $t2, -1268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1268($fp)
	bne $t3, 0, label167
	j label168
label167:
label168:
	j label164
label166:
	j label169
label163:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mjUXzgwR
	move $t4, $v0
	sw $t4, -1272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1272($fp)
	sub $t5, $t6, $t0
	sw $t5, -1276($fp)
	li $t1, 0
	sw $t1, -1280($fp)
	lw $t2, -24($fp)
	bne $t2, 0, label175
	j label174
label174:
	lw $t3, -1280($fp)
	li $t3, 1
	sw $t3, -1280($fp)
label175:
	li $t4, 0
	sw $t4, -1284($fp)
	li $t6, 0
	lw $t0, -28($fp)
	sub $t5, $t6, $t0
	sw $t5, -1288($fp)
	li $t2, 0
	lw $t3, -1288($fp)
	sub $t1, $t2, $t3
	sw $t1, -1292($fp)
	li $t4, 0
	sw $t4, -1296($fp)
	lw $t5, -32($fp)
	bne $t5, 0, label181
	j label180
label181:
	j label180
label179:
	lw $t6, -1296($fp)
	li $t6, 1
	sw $t6, -1296($fp)
label180:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mjUXzgwR
	move $t0, $v0
	sw $t0, -1300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1304($fp)
	lw $t2, -12($fp)
	bne $t2, 0, label184
	j label183
label184:
	j label183
label182:
	lw $t3, -1304($fp)
	li $t3, 1
	sw $t3, -1304($fp)
label183:
	lw $a0, -1304($fp)
	lw $a1, -1300($fp)
	lw $a2, -1296($fp)
	lw $a3, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bMJ2zmIc
	move $t4, $v0
	sw $t4, -1308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1308($fp)
	bne $t5, 0, label178
	j label177
label178:
	j label177
label176:
	lw $t6, -1284($fp)
	li $t6, 1
	sw $t6, -1284($fp)
label177:
	lw $t1, -1164($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1312($fp)
	lw $t4, -96($fp)
	lw $t5, -1312($fp)
	add $t3, $t4, $t5
	sw $t3, -1316($fp)
	lw $s1, -1316($fp)
	lw $a0, 0($s1)
	lw $a1, -1284($fp)
	lw $a2, -1280($fp)
	lw $a3, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bMJ2zmIc
	move $t6, $v0
	sw $t6, -1320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -140($fp)
	li $t2, 10126
	mul $t0, $t1, $t2
	sw $t0, -1324($fp)
	lw $t4, -1320($fp)
	lw $t5, -1324($fp)
	sub $t3, $t4, $t5
	sw $t3, -1328($fp)
	lw $t6, -1328($fp)
	bne $t6, 0, label170
	j label173
label173:
	li $t0, 0
	sw $t0, -1332($fp)
	lw $t1, -20($fp)
	bge $t1, 15914, label185
	j label186
label185:
	lw $t2, -1332($fp)
	li $t2, 1
	sw $t2, -1332($fp)
label186:
	lw $t3, -1332($fp)
	beq $t3, 15897, label170
	j label172
label172:
	lw $t5, -16($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1336($fp)
	lw $t1, -1160($fp)
	lw $t2, -1336($fp)
	add $t0, $t1, $t2
	sw $t0, -1340($fp)
	li $t4, 33704
	lw $t5, -1168($fp)
	add $t3, $t4, $t5
	sw $t3, -1344($fp)
	lw $t6, -1340($fp)
	lw $t0, -1344($fp)
	lw $s3, 0($t6)
	blt $s3, $t0, label170
	j label171
label170:
label171:
label169:
	li $t1, 0
	sw $t1, -1348($fp)
	li $t3, 49557
	li $t4, 1
	mul $t2, $t3, $t4
	sw $t2, -1352($fp)
	lw $t5, -20($fp)
	lw $t6, -1352($fp)
	beq $t5, $t6, label189
	j label190
label189:
	lw $t0, -1348($fp)
	li $t0, 1
	sw $t0, -1348($fp)
label190:
	lw $t1, -144($fp)
	lw $t2, -1348($fp)
	move $t1, $t2
	sw $t1, -144($fp)
	lw $t4, -1348($fp)
	move $t3, $t4
	sw $t3, -1356($fp)
	lw $t5, -1356($fp)
	bne $t5, 0, label187
	j label188
label187:
	li $t0, 0
	lw $t1, -72($fp)
	sub $t6, $t0, $t1
	sw $t6, -1360($fp)
	lw $t3, -1360($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1364($fp)
	lw $t6, -1160($fp)
	lw $t0, -1364($fp)
	add $t5, $t6, $t0
	sw $t5, -1368($fp)
	lw $t1, -1368($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label191
label188:
	li $t3, 25324
	lw $t4, -4($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1372($fp)
	li $t6, 0
	lw $t0, -1372($fp)
	sub $t5, $t6, $t0
	sw $t5, -1376($fp)
	li $t2, 55555
	lw $t3, -8($fp)
	mul $t1, $t2, $t3
	sw $t1, -1380($fp)
	lw $t5, -1376($fp)
	lw $t6, -1380($fp)
	add $t4, $t5, $t6
	sw $t4, -1384($fp)
	lw $t1, -1384($fp)
	li $t2, 56155
	sub $t0, $t1, $t2
	sw $t0, -1388($fp)
	lw $t3, -1388($fp)
	bne $t3, 0, label194
	j label193
label194:
	lw $t4, -12($fp)
	bne $t4, 0, label193
	j label192
label192:
label193:
label191:
	la $t5, -1408($fp)
	sw $t5, -1412($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1416($fp)
	lw $t3, -1412($fp)
	lw $t4, -1416($fp)
	add $t2, $t3, $t4
	sw $t2, -1420($fp)
	lw $t5, -1420($fp)
	li $s2, 58892
	sw $t5, -1420($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1424($fp)
	lw $t3, -1412($fp)
	lw $t4, -1424($fp)
	add $t2, $t3, $t4
	sw $t2, -1428($fp)
	lw $t5, -1428($fp)
	li $s2, 11769
	sw $t5, -1428($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1432($fp)
	lw $t3, -1412($fp)
	lw $t4, -1432($fp)
	add $t2, $t3, $t4
	sw $t2, -1436($fp)
	lw $t5, -1436($fp)
	li $s2, 39187
	sw $t5, -1436($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1440($fp)
	lw $t3, -1412($fp)
	lw $t4, -1440($fp)
	add $t2, $t3, $t4
	sw $t2, -1444($fp)
	lw $t5, -1444($fp)
	li $s2, 57808
	sw $t5, -1444($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1448($fp)
	lw $t3, -1412($fp)
	lw $t4, -1448($fp)
	add $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $t5, -1452($fp)
	li $s2, 23331
	sw $t5, -1452($fp)
	sw $s2, 0($t5)
	lw $t0, -72($fp)
	li $t1, 9704
	mul $t6, $t0, $t1
	sw $t6, -1456($fp)
	lw $t3, -1456($fp)
	lw $t4, -12($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1460($fp)
	lw $t6, -1460($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1464($fp)
	lw $t2, -1412($fp)
	lw $t3, -1464($fp)
	add $t1, $t2, $t3
	sw $t1, -1468($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1472($fp)
	lw $t2, -68($fp)
	lw $t3, -1472($fp)
	add $t1, $t2, $t3
	sw $t1, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1476($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1480($fp)
	lw $t2, -68($fp)
	lw $t3, -1480($fp)
	add $t1, $t2, $t3
	sw $t1, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1484($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1488($fp)
	lw $t2, -68($fp)
	lw $t3, -1488($fp)
	add $t1, $t2, $t3
	sw $t1, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1492($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1496($fp)
	lw $t2, -68($fp)
	lw $t3, -1496($fp)
	add $t1, $t2, $t3
	sw $t1, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1500($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1504($fp)
	lw $t2, -68($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1512($fp)
	lw $t2, -68($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1520($fp)
	lw $t2, -68($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1528($fp)
	lw $t2, -68($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -72($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1536($fp)
	lw $t3, -96($fp)
	lw $t4, -1536($fp)
	add $t2, $t3, $t4
	sw $t2, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1540($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1544($fp)
	lw $t3, -96($fp)
	lw $t4, -1544($fp)
	add $t2, $t3, $t4
	sw $t2, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1548($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1552($fp)
	lw $t3, -96($fp)
	lw $t4, -1552($fp)
	add $t2, $t3, $t4
	sw $t2, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1556($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1560($fp)
	lw $t3, -96($fp)
	lw $t4, -1560($fp)
	add $t2, $t3, $t4
	sw $t2, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1564($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1568($fp)
	lw $t3, -96($fp)
	lw $t4, -1568($fp)
	add $t2, $t3, $t4
	sw $t2, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1572($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1576($fp)
	lw $t3, -136($fp)
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
	lw $t3, -136($fp)
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
	lw $t3, -136($fp)
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
	lw $t3, -136($fp)
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
	lw $t3, -136($fp)
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
	lw $t3, -136($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1624($fp)
	lw $t3, -136($fp)
	lw $t4, -1624($fp)
	add $t2, $t3, $t4
	sw $t2, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1628($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1632($fp)
	lw $t3, -136($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1640($fp)
	lw $t3, -136($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -140($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -144($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -148($fp)
	move $a0, $t1
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
	li $t3, 0
	sw $t3, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mjUXzgwR
	move $t4, $v0
	sw $t4, -1652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 11549
	lw $t0, -1652($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1656($fp)
	lw $t1, -1656($fp)
	bne $t1, 0, label197
	j label196
label197:
	li $t2, 0
	sw $t2, -1660($fp)
	j label198
label198:
	lw $t3, -1660($fp)
	li $t3, 1
	sw $t3, -1660($fp)
label199:
	li $t5, 0
	lw $t6, -1660($fp)
	sub $t4, $t5, $t6
	sw $t4, -1664($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1668($fp)
	lw $t4, -136($fp)
	lw $t5, -1668($fp)
	add $t3, $t4, $t5
	sw $t3, -1672($fp)
	lw $t0, -1672($fp)
	li $t1, 2782
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1676($fp)
	li $t2, 0
	sw $t2, -1680($fp)
	li $t3, 0
	sw $t3, -1684($fp)
	lw $t4, -8($fp)
	bge $t4, 10988, label202
	j label203
label202:
	lw $t5, -1684($fp)
	li $t5, 1
	sw $t5, -1684($fp)
label203:
	lw $t6, -1684($fp)
	lw $t0, -16($fp)
	bne $t6, $t0, label200
	j label201
label200:
	lw $t1, -1680($fp)
	li $t1, 1
	sw $t1, -1680($fp)
label201:
	li $t2, 0
	sw $t2, -1688($fp)
	lw $t3, -72($fp)
	bne $t3, 0, label205
	j label204
label204:
	lw $t4, -1688($fp)
	li $t4, 1
	sw $t4, -1688($fp)
label205:
	lw $t6, -1688($fp)
	lw $t0, -32($fp)
	mul $t5, $t6, $t0
	sw $t5, -1692($fp)
	lw $a0, -1692($fp)
	lw $a1, -1680($fp)
	lw $a2, -1676($fp)
	lw $a3, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bMJ2zmIc
	move $t1, $v0
	sw $t1, -1696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4($fp)
	lw $t4, -1696($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1700($fp)
	lw $t5, -1700($fp)
	bne $t5, 0, label195
	j label196
label195:
	lw $t6, -1648($fp)
	li $t6, 1
	sw $t6, -1648($fp)
label196:
	lw $t0, -1648($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_hfm2uOpmk:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t1, -32($fp)
	sw $t1, -36($fp)
	la $t2, -80($fp)
	sw $t2, -84($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -36($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t2, -116($fp)
	li $s2, 26359
	sw $t2, -116($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -36($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t2, -124($fp)
	li $s2, 24250
	sw $t2, -124($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -36($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t2, -132($fp)
	li $s2, 29180
	sw $t2, -132($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -36($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t2, -140($fp)
	li $s2, 51693
	sw $t2, -140($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -36($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t2, -148($fp)
	li $s2, 53581
	sw $t2, -148($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -36($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t2, -156($fp)
	li $s2, 60244
	sw $t2, -156($fp)
	sw $s2, 0($t2)
	lw $t3, -40($fp)
	li $t3, 62051
	sw $t3, -40($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -84($fp)
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t3, -164($fp)
	li $s2, 63830
	sw $t3, -164($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -84($fp)
	lw $t2, -168($fp)
	add $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t3, -172($fp)
	li $s2, 15287
	sw $t3, -172($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t1, -84($fp)
	lw $t2, -176($fp)
	add $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t3, -180($fp)
	li $s2, 6642
	sw $t3, -180($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -84($fp)
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t3, -188($fp)
	li $s2, 14208
	sw $t3, -188($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -84($fp)
	lw $t2, -192($fp)
	add $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t3, -196($fp)
	li $s2, 31185
	sw $t3, -196($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -84($fp)
	lw $t2, -200($fp)
	add $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t3, -204($fp)
	li $s2, 40346
	sw $t3, -204($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t1, -84($fp)
	lw $t2, -208($fp)
	add $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t3, -212($fp)
	li $s2, 63765
	sw $t3, -212($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t1, -84($fp)
	lw $t2, -216($fp)
	add $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t3, -220($fp)
	li $s2, 10842
	sw $t3, -220($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t1, -84($fp)
	lw $t2, -224($fp)
	add $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t3, -228($fp)
	li $s2, 134
	sw $t3, -228($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -84($fp)
	lw $t2, -232($fp)
	add $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t3, -236($fp)
	li $s2, 53784
	sw $t3, -236($fp)
	sw $s2, 0($t3)
	lw $t4, -88($fp)
	li $t4, 1461
	sw $t4, -88($fp)
	lw $t5, -92($fp)
	li $t5, 59027
	sw $t5, -92($fp)
	lw $t6, -96($fp)
	li $t6, 17
	sw $t6, -96($fp)
	lw $t0, -100($fp)
	li $t0, 40648
	sw $t0, -100($fp)
	lw $t1, -104($fp)
	li $t1, 51299
	sw $t1, -104($fp)
	lw $t2, -108($fp)
	li $t2, 23349
	sw $t2, -108($fp)
label206:
	lw $t4, -8($fp)
	li $t5, 50352
	add $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t0, -240($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -36($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	li $t5, 0
	sw $t5, -252($fp)
	j label209
label209:
	lw $t6, -252($fp)
	li $t6, 1
	sw $t6, -252($fp)
label210:
	lw $t1, -252($fp)
	li $t2, 34898
	add $t0, $t1, $t2
	sw $t0, -256($fp)
	li $t3, 0
	sw $t3, -260($fp)
	lw $t5, -4($fp)
	lw $t6, -100($fp)
	sub $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t0, -264($fp)
	bne $t0, 0, label213
	j label212
label213:
	lw $t1, -88($fp)
	bne $t1, 0, label211
	j label212
label211:
	lw $t2, -260($fp)
	li $t2, 1
	sw $t2, -260($fp)
label212:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mjUXzgwR
	move $t3, $v0
	sw $t3, -268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -268($fp)
	lw $a1, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hfm2uOpmk
	move $t4, $v0
	sw $t4, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -272($fp)
	sub $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $a0, -276($fp)
	lw $a1, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hfm2uOpmk
	move $t1, $v0
	sw $t1, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -248($fp)
	lw $t4, -280($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -284($fp)
	lw $t5, -284($fp)
	bne $t5, 0, label207
	j label208
label207:
label214:
	li $t6, 0
	sw $t6, -288($fp)
	lw $t0, -40($fp)
	beq $t0, 44647, label219
	j label218
label219:
	lw $t1, -8($fp)
	bne $t1, 0, label217
	j label218
label217:
	lw $t2, -288($fp)
	li $t2, 1
	sw $t2, -288($fp)
label218:
	li $t4, 0
	lw $t5, -96($fp)
	sub $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t0, -292($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -296($fp)
	li $t2, 0
	sw $t2, -300($fp)
	lw $t3, -100($fp)
	beq $t3, 8554, label220
	j label222
label222:
	lw $t4, -8($fp)
	bne $t4, 0, label220
	j label221
label220:
	lw $t5, -300($fp)
	li $t5, 1
	sw $t5, -300($fp)
label221:
	li $t6, 0
	sw $t6, -304($fp)
	lw $t0, -96($fp)
	ble $t0, 52793, label225
	j label224
label225:
	lw $t1, -96($fp)
	bne $t1, 0, label223
	j label224
label223:
	lw $t2, -304($fp)
	li $t2, 1
	sw $t2, -304($fp)
label224:
	li $t3, 0
	sw $t3, -308($fp)
	j label229
label229:
	j label228
label228:
	lw $t4, -8($fp)
	bne $t4, 0, label226
	j label227
label226:
	lw $t5, -308($fp)
	li $t5, 1
	sw $t5, -308($fp)
label227:
	lw $a0, -308($fp)
	lw $a1, -304($fp)
	lw $a2, -300($fp)
	lw $a3, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bMJ2zmIc
	move $t6, $v0
	sw $t6, -312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -316($fp)
	lw $t2, -8($fp)
	li $t3, 13616
	sub $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t4, -320($fp)
	lw $t5, -88($fp)
	beq $t4, $t5, label230
	j label231
label230:
	lw $t6, -316($fp)
	li $t6, 1
	sw $t6, -316($fp)
label231:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mjUXzgwR
	move $t0, $v0
	sw $t0, -324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -324($fp)
	lw $a1, -316($fp)
	lw $a2, -312($fp)
	lw $a3, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bMJ2zmIc
	move $t1, $v0
	sw $t1, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -332($fp)
	j label232
label232:
	lw $t3, -332($fp)
	li $t3, 1
	sw $t3, -332($fp)
label233:
	lw $t4, -4($fp)
	li $t4, 48722
	sw $t4, -4($fp)
	li $t5, 48722
	sw $t5, -336($fp)
	lw $a0, -336($fp)
	lw $a1, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hfm2uOpmk
	move $t6, $v0
	sw $t6, -340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -328($fp)
	lw $t2, -340($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -344($fp)
	lw $t3, -344($fp)
	bne $t3, 0, label215
	j label216
label215:
	li $t4, 0
	sw $t4, -348($fp)
	lw $t6, -92($fp)
	li $t0, 65309
	sub $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t1, -352($fp)
	ble $t1, 59726, label238
	j label239
label238:
	lw $t2, -348($fp)
	li $t2, 1
	sw $t2, -348($fp)
label239:
	li $t4, 43431
	lw $t5, -40($fp)
	add $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t6, -348($fp)
	lw $t0, -356($fp)
	blt $t6, $t0, label237
	j label236
label237:
	li $t2, 0
	lw $t3, -108($fp)
	sub $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t4, -360($fp)
	bne $t4, 61825, label234
	j label236
label236:
	j label235
label240:
	lw $t5, -40($fp)
	lw $t6, -104($fp)
	beq $t5, $t6, label234
	j label235
label234:
	lw $t1, -88($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t4, -36($fp)
	lw $t5, -364($fp)
	add $t3, $t4, $t5
	sw $t3, -368($fp)
	li $t6, 0
	sw $t6, -372($fp)
	j label243
label243:
	j label242
label241:
	lw $t0, -372($fp)
	li $t0, 1
	sw $t0, -372($fp)
label242:
	li $t1, 0
	sw $t1, -376($fp)
	lw $t2, -40($fp)
	bne $t2, 0, label245
	j label244
label244:
	lw $t3, -376($fp)
	li $t3, 1
	sw $t3, -376($fp)
label245:
	lw $t5, -376($fp)
	li $t6, 6692
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $a0, -4($fp)
	lw $a1, -380($fp)
	lw $a2, -372($fp)
	lw $s1, -368($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bMJ2zmIc
	move $t0, $v0
	sw $t0, -384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label246
label235:
	li $t1, 0
	sw $t1, -388($fp)
	li $t3, 24367
	lw $t4, -40($fp)
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t5, -392($fp)
	bne $t5, 0, label251
	j label250
label251:
	j label250
label249:
	lw $t6, -388($fp)
	li $t6, 1
	sw $t6, -388($fp)
label250:
	lw $t1, -388($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t4, -84($fp)
	lw $t5, -396($fp)
	add $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t6, -400($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label248
	j label247
label247:
label248:
label246:
	j label214
label216:
	j label206
label208:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t4, -36($fp)
	lw $t5, -404($fp)
	add $t3, $t4, $t5
	sw $t3, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -408($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t4, -36($fp)
	lw $t5, -412($fp)
	add $t3, $t4, $t5
	sw $t3, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -416($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t4, -36($fp)
	lw $t5, -420($fp)
	add $t3, $t4, $t5
	sw $t3, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -424($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t4, -36($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t4, -36($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t4, -36($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -40($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t5, -84($fp)
	lw $t6, -452($fp)
	add $t4, $t5, $t6
	sw $t4, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -456($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -84($fp)
	lw $t6, -460($fp)
	add $t4, $t5, $t6
	sw $t4, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -464($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t5, -84($fp)
	lw $t6, -468($fp)
	add $t4, $t5, $t6
	sw $t4, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -472($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t5, -84($fp)
	lw $t6, -476($fp)
	add $t4, $t5, $t6
	sw $t4, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -480($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t5, -84($fp)
	lw $t6, -484($fp)
	add $t4, $t5, $t6
	sw $t4, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -488($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t5, -84($fp)
	lw $t6, -492($fp)
	add $t4, $t5, $t6
	sw $t4, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -496($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t5, -84($fp)
	lw $t6, -500($fp)
	add $t4, $t5, $t6
	sw $t4, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -504($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t5, -84($fp)
	lw $t6, -508($fp)
	add $t4, $t5, $t6
	sw $t4, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -512($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t5, -84($fp)
	lw $t6, -516($fp)
	add $t4, $t5, $t6
	sw $t4, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -520($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -84($fp)
	lw $t6, -524($fp)
	add $t4, $t5, $t6
	sw $t4, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -528($fp)
	lw $a0, 0($t0)
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
	li $t0, 0
	sw $t0, -532($fp)
	li $t1, 0
	sw $t1, -536($fp)
	lw $t3, -100($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t6, -84($fp)
	lw $t0, -540($fp)
	add $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t2, -544($fp)
	li $t3, 4921
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -548($fp)
	li $t5, 35209
	li $t6, 43411
	mul $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t1, -548($fp)
	lw $t2, -552($fp)
	add $t0, $t1, $t2
	sw $t0, -556($fp)
	li $t3, 0
	sw $t3, -560($fp)
	j label256
label256:
	lw $t4, -560($fp)
	li $t4, 1
	sw $t4, -560($fp)
label257:
	lw $t6, -560($fp)
	li $t0, 36670
	div $t6, $t0
	mflo $t5
	sw $t5, -564($fp)
	lw $t1, -556($fp)
	lw $t2, -564($fp)
	bge $t1, $t2, label254
	j label255
label254:
	lw $t3, -536($fp)
	li $t3, 1
	sw $t3, -536($fp)
label255:
	lw $t4, -536($fp)
	lw $t5, -40($fp)
	bgt $t4, $t5, label252
	j label253
label252:
	lw $t6, -532($fp)
	li $t6, 1
	sw $t6, -532($fp)
label253:
	lw $t0, -532($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_OMJaXR9HO:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t1, -44($fp)
	sw $t1, -48($fp)
	la $t2, -84($fp)
	sw $t2, -88($fp)
	lw $t3, -12($fp)
	li $t3, 36902
	sw $t3, -12($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t1, -48($fp)
	lw $t2, -100($fp)
	add $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t3, -104($fp)
	li $s2, 58723
	sw $t3, -104($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -48($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t3, -112($fp)
	li $s2, 11783
	sw $t3, -112($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -48($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t3, -120($fp)
	li $s2, 22666
	sw $t3, -120($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -48($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t3, -128($fp)
	li $s2, 16536
	sw $t3, -128($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -48($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t3, -136($fp)
	li $s2, 62135
	sw $t3, -136($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -48($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t3, -144($fp)
	li $s2, 8138
	sw $t3, -144($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -48($fp)
	lw $t2, -148($fp)
	add $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t3, -152($fp)
	li $s2, 51434
	sw $t3, -152($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -48($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t3, -160($fp)
	li $s2, 41247
	sw $t3, -160($fp)
	sw $s2, 0($t3)
	lw $t4, -52($fp)
	li $t4, 16693
	sw $t4, -52($fp)
	lw $t5, -56($fp)
	li $t5, 38691
	sw $t5, -56($fp)
	lw $t6, -60($fp)
	li $t6, 23141
	sw $t6, -60($fp)
	lw $t0, -64($fp)
	li $t0, 36235
	sw $t0, -64($fp)
	lw $t1, -68($fp)
	li $t1, 52307
	sw $t1, -68($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -88($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t1, -168($fp)
	li $s2, 29285
	sw $t1, -168($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -88($fp)
	lw $t0, -172($fp)
	add $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t1, -176($fp)
	li $s2, 19422
	sw $t1, -176($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -88($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t1, -184($fp)
	li $s2, 52081
	sw $t1, -184($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -88($fp)
	lw $t0, -188($fp)
	add $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t1, -192($fp)
	li $s2, 23475
	sw $t1, -192($fp)
	sw $s2, 0($t1)
	lw $t2, -92($fp)
	li $t2, 62853
	sw $t2, -92($fp)
	lw $t3, -96($fp)
	li $t3, 48370
	sw $t3, -96($fp)
	li $t4, 0
	sw $t4, -196($fp)
	lw $t5, -52($fp)
	li $t5, 15959
	sw $t5, -52($fp)
	li $t6, 15959
	sw $t6, -200($fp)
	li $t0, 0
	sw $t0, -204($fp)
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t5, -88($fp)
	lw $t6, -208($fp)
	add $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t0, -212($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label265
	j label264
label265:
	j label264
label263:
	lw $t1, -204($fp)
	li $t1, 1
	sw $t1, -204($fp)
label264:
	li $t2, 0
	sw $t2, -216($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -48($fp)
	lw $t1, -220($fp)
	add $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t2, -224($fp)
	lw $t3, -60($fp)
	lw $s3, 0($t2)
	bne $s3, $t3, label266
	j label267
label266:
	lw $t4, -216($fp)
	li $t4, 1
	sw $t4, -216($fp)
label267:
	li $t6, 14867
	li $t0, 29042
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -228($fp)
	lw $t3, -68($fp)
	sub $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $a0, -68($fp)
	lw $a1, -232($fp)
	lw $a2, -216($fp)
	lw $a3, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bMJ2zmIc
	move $t4, $v0
	sw $t4, -236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -236($fp)
	li $t0, 27572
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $a0, -240($fp)
	lw $a1, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hfm2uOpmk
	move $t1, $v0
	sw $t1, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -244($fp)
	bne $t2, 0, label262
	j label261
label261:
	lw $t3, -196($fp)
	li $t3, 1
	sw $t3, -196($fp)
label262:
	lw $t4, -196($fp)
	beq $t4, 50076, label258
	j label260
label260:
	li $t5, 0
	sw $t5, -248($fp)
	j label269
label268:
	lw $t6, -248($fp)
	li $t6, 1
	sw $t6, -248($fp)
label269:
	lw $t1, -56($fp)
	lw $t2, -56($fp)
	sub $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t3, -248($fp)
	lw $t4, -252($fp)
	bne $t3, $t4, label258
	j label259
label258:
label259:
	li $t5, 0
	sw $t5, -256($fp)
	lw $t0, -56($fp)
	li $t1, 21211
	sub $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -260($fp)
	li $t4, 43820
	sub $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -60($fp)
	li $t0, 13929
	div $t6, $t0
	mflo $t5
	sw $t5, -268($fp)
	lw $t1, -264($fp)
	lw $t2, -268($fp)
	beq $t1, $t2, label273
	j label274
label273:
	lw $t3, -256($fp)
	li $t3, 1
	sw $t3, -256($fp)
label274:
	lw $t4, -256($fp)
	blt $t4, 32994, label270
	j label272
label272:
	li $t5, 0
	sw $t5, -272($fp)
	lw $t6, -56($fp)
	bne $t6, 0, label277
	j label276
label277:
	lw $t0, -64($fp)
	bne $t0, 0, label275
	j label276
label275:
	lw $t1, -272($fp)
	li $t1, 1
	sw $t1, -272($fp)
label276:
	lw $t3, -272($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -88($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t1, -280($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label270
	j label271
label270:
label271:
	li $t2, 0
	sw $t2, -284($fp)
	li $t4, 950
	lw $t5, -56($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -288($fp)
	lw $t0, -288($fp)
	li $t1, 30465
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -12($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -48($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -300($fp)
	li $t3, 29593
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -304($fp)
	li $t4, 0
	sw $t4, -308($fp)
	lw $t5, -52($fp)
	lw $t6, -96($fp)
	bne $t5, $t6, label280
	j label282
label282:
	j label281
label280:
	lw $t0, -308($fp)
	li $t0, 1
	sw $t0, -308($fp)
label281:
	li $t1, 0
	sw $t1, -312($fp)
	lw $t2, -60($fp)
	bgt $t2, 16363, label283
	j label284
label283:
	lw $t3, -312($fp)
	li $t3, 1
	sw $t3, -312($fp)
label284:
	lw $a0, -64($fp)
	lw $a1, -312($fp)
	lw $a2, -308($fp)
	lw $a3, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bMJ2zmIc
	move $t4, $v0
	sw $t4, -316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -292($fp)
	lw $t6, -316($fp)
	bne $t5, $t6, label278
	j label279
label278:
	lw $t0, -284($fp)
	li $t0, 1
	sw $t0, -284($fp)
label279:
	lw $t1, -8($fp)
	lw $t2, -284($fp)
	move $t1, $t2
	sw $t1, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -12($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -48($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -48($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -48($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -48($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t1, -48($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -48($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -48($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -48($fp)
	lw $t2, -376($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -380($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -52($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -56($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -60($fp)
	move $a0, $t6
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
	sw $t2, -384($fp)
	lw $t6, -88($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -388($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t6, -88($fp)
	lw $t0, -392($fp)
	add $t5, $t6, $t0
	sw $t5, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -396($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t6, -88($fp)
	lw $t0, -400($fp)
	add $t5, $t6, $t0
	sw $t5, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -404($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -88($fp)
	lw $t0, -408($fp)
	add $t5, $t6, $t0
	sw $t5, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -412($fp)
	lw $a0, 0($t1)
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
	li $t4, 0
	sw $t4, -416($fp)
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -88($fp)
	lw $t3, -420($fp)
	add $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t4, -424($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label285
	j label286
label285:
	lw $t5, -416($fp)
	li $t5, 1
	sw $t5, -416($fp)
label286:
	li $t6, 0
	sw $t6, -428($fp)
	lw $t0, -92($fp)
	lw $t1, -4($fp)
	bgt $t0, $t1, label287
	j label288
label287:
	lw $t2, -428($fp)
	li $t2, 1
	sw $t2, -428($fp)
label288:
	li $t3, 0
	sw $t3, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mjUXzgwR
	move $t4, $v0
	sw $t4, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -436($fp)
	bne $t5, 0, label291
	j label290
label291:
	j label290
label289:
	lw $t6, -432($fp)
	li $t6, 1
	sw $t6, -432($fp)
label290:
	li $t0, 0
	sw $t0, -440($fp)
	li $t2, 25781
	lw $t3, -92($fp)
	add $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t4, -444($fp)
	lw $t5, -60($fp)
	bne $t4, $t5, label292
	j label293
label292:
	lw $t6, -440($fp)
	li $t6, 1
	sw $t6, -440($fp)
label293:
	li $t1, 55055
	lw $t2, -4($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -448($fp)
	lw $t4, -448($fp)
	li $t5, 28445
	div $t4, $t5
	mflo $t3
	sw $t3, -452($fp)
	li $t6, 0
	sw $t6, -456($fp)
	li $t0, 0
	sw $t0, -460($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label297
	j label298
label298:
	lw $t2, -4($fp)
	bne $t2, 0, label296
	j label297
label296:
	lw $t3, -460($fp)
	li $t3, 1
	sw $t3, -460($fp)
label297:
	li $t5, 0
	lw $t6, -60($fp)
	sub $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -464($fp)
	li $t2, 62017
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	li $t3, 0
	sw $t3, -472($fp)
	lw $t4, -56($fp)
	bne $t4, 0, label300
	j label299
label299:
	lw $t5, -472($fp)
	li $t5, 1
	sw $t5, -472($fp)
label300:
	li $t0, 0
	lw $t1, -472($fp)
	sub $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $a0, -476($fp)
	lw $a1, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OMJaXR9HO
	move $t2, $v0
	sw $t2, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -480($fp)
	lw $a1, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OMJaXR9HO
	move $t3, $v0
	sw $t3, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -484($fp)
	bgt $t4, 41826, label294
	j label295
label294:
	lw $t5, -456($fp)
	li $t5, 1
	sw $t5, -456($fp)
label295:
	lw $a0, -456($fp)
	lw $a1, -452($fp)
	lw $a2, -440($fp)
	lw $a3, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bMJ2zmIc
	move $t6, $v0
	sw $t6, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -488($fp)
	li $t2, 57731
	add $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $a0, -492($fp)
	lw $a1, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hfm2uOpmk
	move $t3, $v0
	sw $t3, -496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -496($fp)
	li $t6, 15903
	div $t5, $t6
	mflo $t4
	sw $t4, -500($fp)
	lw $t1, -416($fp)
	lw $t2, -500($fp)
	sub $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t4, -504($fp)
	li $t5, 28371
	sub $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t6, -508($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_JqhnYw0QzA:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	li $v0, 15670
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_jN3UI39:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -28($fp)
	sw $t0, -32($fp)
	la $t1, -52($fp)
	sw $t1, -56($fp)
	la $t2, -72($fp)
	sw $t2, -76($fp)
	lw $t3, -12($fp)
	li $t3, 13220
	sw $t3, -12($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t1, -32($fp)
	lw $t2, -84($fp)
	add $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t3, -88($fp)
	li $s2, 11205
	sw $t3, -88($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t1, -32($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t3, -96($fp)
	li $s2, 31630
	sw $t3, -96($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t1, -32($fp)
	lw $t2, -100($fp)
	add $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t3, -104($fp)
	li $s2, 3719
	sw $t3, -104($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -32($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t3, -112($fp)
	li $s2, 62506
	sw $t3, -112($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -56($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t3, -120($fp)
	li $s2, 54281
	sw $t3, -120($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -56($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t3, -128($fp)
	li $s2, 18586
	sw $t3, -128($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -56($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t3, -136($fp)
	li $s2, 26012
	sw $t3, -136($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -56($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t3, -144($fp)
	li $s2, 16318
	sw $t3, -144($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -56($fp)
	lw $t2, -148($fp)
	add $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t3, -152($fp)
	li $s2, 3127
	sw $t3, -152($fp)
	sw $s2, 0($t3)
	lw $t4, -60($fp)
	li $t4, 32930
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 37060
	sw $t5, -64($fp)
	lw $t6, -68($fp)
	li $t6, 24338
	sw $t6, -68($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -76($fp)
	lw $t5, -156($fp)
	add $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t6, -160($fp)
	li $s2, 11214
	sw $t6, -160($fp)
	sw $s2, 0($t6)
	lw $t0, -80($fp)
	li $t0, 50989
	sw $t0, -80($fp)
	li $t2, 57332
	lw $t3, -12($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mjUXzgwR
	move $t4, $v0
	sw $t4, -168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -168($fp)
	sub $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -164($fp)
	lw $t3, -172($fp)
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	bne $t4, 0, label301
	j label302
label301:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -56($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -4($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $a0, -188($fp)
	lw $s1, -184($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jN3UI39
	move $t0, $v0
	sw $t0, -192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -192($fp)
	sub $t1, $t2, $t3
	sw $t1, -196($fp)
	li $t5, 0
	lw $t6, -196($fp)
	sub $t4, $t5, $t6
	sw $t4, -200($fp)
	li $t1, 0
	lw $t2, -60($fp)
	sub $t0, $t1, $t2
	sw $t0, -204($fp)
	li $t4, 0
	lw $t5, -204($fp)
	sub $t3, $t4, $t5
	sw $t3, -208($fp)
	j label303
label302:
	li $t6, 0
	sw $t6, -212($fp)
	lw $t0, -60($fp)
	ble $t0, 21389, label306
	j label305
label306:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t5, -32($fp)
	lw $t6, -216($fp)
	add $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t0, -220($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label304
	j label305
label304:
	lw $t1, -212($fp)
	li $t1, 1
	sw $t1, -212($fp)
label305:
	lw $t2, -68($fp)
	lw $t3, -212($fp)
	move $t2, $t3
	sw $t2, -68($fp)
label303:
	lw $t4, -224($fp)
	li $t4, 26694
	sw $t4, -224($fp)
	lw $t5, -228($fp)
	li $t5, 47034
	sw $t5, -228($fp)
	li $t0, 21800
	lw $t1, -228($fp)
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -232($fp)
	li $t4, 55139
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t5, -224($fp)
	lw $t6, -236($fp)
	ble $t5, $t6, label307
	j label309
label309:
	li $t1, 0
	lw $t2, -60($fp)
	sub $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t4, -80($fp)
	li $t5, 43515
	mul $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -240($fp)
	lw $t1, -244($fp)
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t2, -248($fp)
	bne $t2, 0, label307
	j label308
label307:
label308:
	li $t3, 0
	sw $t3, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mjUXzgwR
	move $t4, $v0
	sw $t4, -256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -256($fp)
	bne $t5, 0, label313
	j label312
label312:
	lw $t6, -252($fp)
	li $t6, 1
	sw $t6, -252($fp)
label313:
	lw $t1, -80($fp)
	li $t2, 47334
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -252($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t6, -264($fp)
	blt $t6, 63627, label310
	j label311
label310:
label311:
	lw $t0, -60($fp)
	lw $t1, -80($fp)
	move $t0, $t1
	sw $t0, -60($fp)
	lw $t3, -80($fp)
	move $t2, $t3
	sw $t2, -268($fp)
	lw $t5, -80($fp)
	lw $t6, -80($fp)
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -272($fp)
	li $t2, 59418
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $a0, -276($fp)
	lw $a1, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hfm2uOpmk
	move $t3, $v0
	sw $t3, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -280($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t1, -56($fp)
	lw $t2, -284($fp)
	add $t0, $t1, $t2
	sw $t0, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -12($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -32($fp)
	lw $t2, -292($fp)
	add $t0, $t1, $t2
	sw $t0, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -296($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -32($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -304($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -32($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -312($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -32($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -320($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t1, -56($fp)
	lw $t2, -324($fp)
	add $t0, $t1, $t2
	sw $t0, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -328($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -56($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -336($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -56($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -344($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -56($fp)
	lw $t2, -348($fp)
	add $t0, $t1, $t2
	sw $t0, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -352($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t1, -56($fp)
	lw $t2, -356($fp)
	add $t0, $t1, $t2
	sw $t0, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -360($fp)
	lw $a0, 0($t3)
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
	sw $t0, -364($fp)
	lw $t4, -76($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -80($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -372($fp)
	li $t3, 26462
	lw $t4, -8($fp)
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -376($fp)
	lw $t0, -64($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -380($fp)
	lw $t2, -380($fp)
	lw $t3, -60($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -384($fp)
	li $t4, 0
	sw $t4, -388($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t2, -56($fp)
	lw $t3, -392($fp)
	add $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t4, -396($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label318
	j label317
label317:
	lw $t5, -388($fp)
	li $t5, 1
	sw $t5, -388($fp)
label318:
	lw $t6, -384($fp)
	lw $t0, -388($fp)
	ble $t6, $t0, label316
	j label315
label316:
	li $t1, 0
	sw $t1, -400($fp)
	li $t2, 0
	sw $t2, -404($fp)
	lw $t3, -60($fp)
	bne $t3, 0, label322
	j label321
label321:
	lw $t4, -404($fp)
	li $t4, 1
	sw $t4, -404($fp)
label322:
	lw $t5, -404($fp)
	ble $t5, 37668, label319
	j label320
label319:
	lw $t6, -400($fp)
	li $t6, 1
	sw $t6, -400($fp)
label320:
	li $t0, 0
	sw $t0, -408($fp)
	li $t2, 0
	lw $t3, -80($fp)
	sub $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t4, -412($fp)
	lw $t5, -60($fp)
	bgt $t4, $t5, label323
	j label324
label323:
	lw $t6, -408($fp)
	li $t6, 1
	sw $t6, -408($fp)
label324:
	lw $a0, -408($fp)
	lw $a1, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hfm2uOpmk
	move $t0, $v0
	sw $t0, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -416($fp)
	bne $t1, 0, label314
	j label315
label314:
	lw $t2, -372($fp)
	li $t2, 1
	sw $t2, -372($fp)
label315:
	lw $t3, -372($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -420($fp)
	lw $t6, -60($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t2, -76($fp)
	lw $t3, -424($fp)
	add $t1, $t2, $t3
	sw $t1, -428($fp)
	li $t5, 29099
	li $t6, 10821
	sub $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t0, -428($fp)
	lw $t1, -432($fp)
	lw $s3, 0($t0)
	bge $s3, $t1, label328
	j label329
label328:
	lw $t2, -420($fp)
	li $t2, 1
	sw $t2, -420($fp)
label329:
	li $t3, 0
	sw $t3, -436($fp)
	lw $t4, -12($fp)
	bne $t4, 0, label331
	j label330
label330:
	lw $t5, -436($fp)
	li $t5, 1
	sw $t5, -436($fp)
label331:
	lw $t6, -420($fp)
	lw $t0, -436($fp)
	ble $t6, $t0, label327
	j label326
label327:
	lw $t1, -12($fp)
	bne $t1, 0, label325
	j label326
label325:
label326:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -12($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t0, -32($fp)
	lw $t1, -440($fp)
	add $t6, $t0, $t1
	sw $t6, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -444($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -32($fp)
	lw $t1, -448($fp)
	add $t6, $t0, $t1
	sw $t6, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -452($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -32($fp)
	lw $t1, -456($fp)
	add $t6, $t0, $t1
	sw $t6, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -460($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t0, -32($fp)
	lw $t1, -464($fp)
	add $t6, $t0, $t1
	sw $t6, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -468($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -56($fp)
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -476($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -56($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -56($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -56($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -56($fp)
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
	sw $t6, -512($fp)
	lw $t3, -76($fp)
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
	lw $t6, -80($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -520($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -76($fp)
	lw $t6, -524($fp)
	add $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t4, -56($fp)
	lw $t5, -532($fp)
	add $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -528($fp)
	lw $t1, -536($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	mul $t6, $s3, $s4
	sw $t6, -540($fp)
	li $t2, 0
	sw $t2, -544($fp)
	j label335
label335:
	lw $t3, -544($fp)
	li $t3, 1
	sw $t3, -544($fp)
label336:
	lw $t5, -544($fp)
	lw $t6, -8($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -548($fp)
	lw $t1, -540($fp)
	lw $t2, -548($fp)
	add $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t3, -552($fp)
	bne $t3, 0, label332
	j label334
label334:
	li $t5, 60651
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -556($fp)
	li $t1, 34162
	lw $t2, -60($fp)
	add $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t3, -556($fp)
	lw $t4, -560($fp)
	bgt $t3, $t4, label332
	j label333
label332:
	lw $t5, -520($fp)
	li $t5, 1
	sw $t5, -520($fp)
label333:
	lw $t6, -520($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_eqP:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -12($fp)
	sw $t0, -16($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -20($fp)
	lw $t5, -16($fp)
	lw $t6, -20($fp)
	add $t4, $t5, $t6
	sw $t4, -24($fp)
	lw $t0, -24($fp)
	li $s2, 32535
	sw $t0, -24($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -28($fp)
	lw $t5, -16($fp)
	lw $t6, -28($fp)
	add $t4, $t5, $t6
	sw $t4, -32($fp)
	lw $t0, -32($fp)
	li $s2, 28045
	sw $t0, -32($fp)
	sw $s2, 0($t0)
	la $t1, -72($fp)
	sw $t1, -76($fp)
	la $t2, -108($fp)
	sw $t2, -112($fp)
	la $t3, -132($fp)
	sw $t3, -136($fp)
	lw $t4, -36($fp)
	li $t4, 5686
	sw $t4, -36($fp)
	lw $t5, -40($fp)
	li $t5, 56873
	sw $t5, -40($fp)
	lw $t6, -44($fp)
	li $t6, 39259
	sw $t6, -44($fp)
	lw $t0, -48($fp)
	li $t0, 56675
	sw $t0, -48($fp)
	lw $t1, -52($fp)
	li $t1, 48669
	sw $t1, -52($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -76($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t1, -152($fp)
	li $s2, 51423
	sw $t1, -152($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -76($fp)
	lw $t0, -156($fp)
	add $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t1, -160($fp)
	li $s2, 7057
	sw $t1, -160($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -76($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t1, -168($fp)
	li $s2, 4522
	sw $t1, -168($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -76($fp)
	lw $t0, -172($fp)
	add $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t1, -176($fp)
	li $s2, 7139
	sw $t1, -176($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -76($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t1, -184($fp)
	li $s2, 39339
	sw $t1, -184($fp)
	sw $s2, 0($t1)
	lw $t2, -80($fp)
	li $t2, 31216
	sw $t2, -80($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t0, -112($fp)
	lw $t1, -188($fp)
	add $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t2, -192($fp)
	li $s2, 54173
	sw $t2, -192($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t0, -112($fp)
	lw $t1, -196($fp)
	add $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t2, -200($fp)
	li $s2, 61139
	sw $t2, -200($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -112($fp)
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t2, -208($fp)
	li $s2, 20820
	sw $t2, -208($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t0, -112($fp)
	lw $t1, -212($fp)
	add $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t2, -216($fp)
	li $s2, 32152
	sw $t2, -216($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -112($fp)
	lw $t1, -220($fp)
	add $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t2, -224($fp)
	li $s2, 59230
	sw $t2, -224($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t0, -112($fp)
	lw $t1, -228($fp)
	add $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t2, -232($fp)
	li $s2, 2618
	sw $t2, -232($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t0, -112($fp)
	lw $t1, -236($fp)
	add $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t2, -240($fp)
	li $s2, 26034
	sw $t2, -240($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -136($fp)
	lw $t1, -244($fp)
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t2, -248($fp)
	li $s2, 20157
	sw $t2, -248($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t0, -136($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t2, -256($fp)
	li $s2, 87
	sw $t2, -256($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -136($fp)
	lw $t1, -260($fp)
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t2, -264($fp)
	li $s2, 33136
	sw $t2, -264($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -136($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t2, -272($fp)
	li $s2, 57825
	sw $t2, -272($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -136($fp)
	lw $t1, -276($fp)
	add $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t2, -280($fp)
	li $s2, 29186
	sw $t2, -280($fp)
	sw $s2, 0($t2)
	lw $t3, -140($fp)
	li $t3, 43958
	sw $t3, -140($fp)
	lw $t4, -144($fp)
	li $t4, 26927
	sw $t4, -144($fp)
	j label339
label339:
	lw $t6, -48($fp)
	lw $t0, -4($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -284($fp)
	lw $t2, -284($fp)
	li $t3, 7830
	div $t2, $t3
	mflo $t1
	sw $t1, -288($fp)
	li $t4, 0
	sw $t4, -292($fp)
	lw $t5, -48($fp)
	bne $t5, 0, label341
	j label340
label340:
	lw $t6, -292($fp)
	li $t6, 1
	sw $t6, -292($fp)
label341:
	lw $t1, -288($fp)
	lw $t2, -292($fp)
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t3, -296($fp)
	bne $t3, 0, label337
	j label338
label337:
label338:
	li $t4, 0
	sw $t4, -300($fp)
	li $t5, 0
	sw $t5, -304($fp)
	lw $t0, -80($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -136($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t5, -312($fp)
	lw $s3, 0($t5)
	bge $s3, 22042, label347
	j label348
label347:
	lw $t6, -304($fp)
	li $t6, 1
	sw $t6, -304($fp)
label348:
	li $t0, 0
	sw $t0, -316($fp)
	lw $t1, -44($fp)
	bne $t1, 0, label349
	j label351
label351:
	j label350
label349:
	lw $t2, -316($fp)
	li $t2, 1
	sw $t2, -316($fp)
label350:
	lw $a0, -316($fp)
	li $a1, 15657
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jN3UI39
	move $t3, $v0
	sw $t3, -320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -304($fp)
	lw $t5, -320($fp)
	beq $t4, $t5, label345
	j label346
label345:
	lw $t6, -300($fp)
	li $t6, 1
	sw $t6, -300($fp)
label346:
	lw $t0, -300($fp)
	bgt $t0, 50087, label342
	j label344
label344:
	li $t2, 0
	lw $t3, -80($fp)
	sub $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t4, -324($fp)
	bne $t4, 0, label342
	j label343
label342:
label343:
label352:
	li $t5, 0
	sw $t5, -328($fp)
	li $t6, 0
	sw $t6, -332($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t4, -76($fp)
	lw $t5, -336($fp)
	add $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t6, -340($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label359
	j label358
label358:
	lw $t0, -332($fp)
	li $t0, 1
	sw $t0, -332($fp)
label359:
	lw $t2, -80($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -76($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t0, -332($fp)
	lw $t1, -348($fp)
	lw $s4, 0($t1)
	blt $t0, $s4, label356
	j label357
label356:
	lw $t2, -328($fp)
	li $t2, 1
	sw $t2, -328($fp)
label357:
	li $t4, 23810
	li $t5, 12483
	mul $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t6, -328($fp)
	lw $t0, -352($fp)
	bne $t6, $t0, label353
	j label355
label355:
	lw $t2, -144($fp)
	lw $t3, -44($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -356($fp)
	lw $t5, -356($fp)
	lw $t6, -80($fp)
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	li $t0, 0
	sw $t0, -364($fp)
	lw $t1, -80($fp)
	bne $t1, 0, label363
	j label361
label363:
	j label361
label362:
	lw $t2, -80($fp)
	bne $t2, 0, label360
	j label361
label360:
	lw $t3, -364($fp)
	li $t3, 1
	sw $t3, -364($fp)
label361:
	lw $a0, -364($fp)
	lw $a1, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hfm2uOpmk
	move $t4, $v0
	sw $t4, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -372($fp)
	lw $t6, -44($fp)
	bne $t6, 0, label364
	j label366
label366:
	j label365
label364:
	lw $t0, -372($fp)
	li $t0, 1
	sw $t0, -372($fp)
label365:
	lw $a0, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JqhnYw0QzA
	move $t1, $v0
	sw $t1, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -368($fp)
	lw $t4, -376($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -380($fp)
	lw $t5, -380($fp)
	bne $t5, 0, label353
	j label354
label353:
label367:
	li $a0, 19541
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eqP
	move $t6, $v0
	sw $t6, -384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -384($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t4, -76($fp)
	lw $t5, -388($fp)
	add $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t6, -392($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label371
	j label369
label371:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mjUXzgwR
	move $t0, $v0
	sw $t0, -396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -396($fp)
	bne $t1, 0, label370
	j label369
label370:
	j label369
label368:
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t6, -112($fp)
	lw $t0, -400($fp)
	add $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t2, -40($fp)
	lw $t3, -144($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -408($fp)
	lw $t5, -408($fp)
	lw $t6, -140($fp)
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	li $t0, 0
	sw $t0, -416($fp)
	j label375
label375:
	lw $t1, -416($fp)
	li $t1, 1
	sw $t1, -416($fp)
label376:
	li $t3, 0
	lw $t4, -416($fp)
	sub $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $a0, -420($fp)
	lw $a1, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OMJaXR9HO
	move $t5, $v0
	sw $t5, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -404($fp)
	lw $t1, -424($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -428($fp)
	li $t3, 0
	lw $t4, -428($fp)
	sub $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t5, -432($fp)
	bne $t5, 0, label374
	j label373
label374:
	li $t0, 5474
	li $t1, 54483
	add $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t3, -436($fp)
	li $t4, 5858
	sub $t2, $t3, $t4
	sw $t2, -440($fp)
	li $t6, 37627
	li $t0, 48178
	add $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t1, -440($fp)
	lw $t2, -444($fp)
	beq $t1, $t2, label372
	j label373
label372:
	li $t4, 0
	li $t5, 8476
	sub $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t6, -448($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label377
label373:
	li $t0, 0
	sw $t0, -452($fp)
	li $t1, 0
	sw $t1, -456($fp)
	li $t3, 0
	li $t4, 63661
	sub $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t5, -460($fp)
	bne $t5, 0, label382
	j label381
label381:
	lw $t6, -456($fp)
	li $t6, 1
	sw $t6, -456($fp)
label382:
	li $t1, 0
	lw $t2, -456($fp)
	sub $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t3, -464($fp)
	bne $t3, 0, label378
	j label380
label380:
	li $t4, 0
	sw $t4, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mjUXzgwR
	move $t5, $v0
	sw $t5, -472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -472($fp)
	bne $t6, 0, label385
	j label384
label385:
	lw $t0, -36($fp)
	bne $t0, 0, label383
	j label384
label383:
	lw $t1, -468($fp)
	li $t1, 1
	sw $t1, -468($fp)
label384:
	li $t3, 2799
	lw $t4, -80($fp)
	mul $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $a0, -476($fp)
	lw $a1, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jN3UI39
	move $t5, $v0
	sw $t5, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -484($fp)
	lw $t0, -4($fp)
	lw $t1, -52($fp)
	beq $t0, $t1, label388
	j label387
label388:
	lw $t2, -80($fp)
	bne $t2, 0, label386
	j label387
label386:
	lw $t3, -484($fp)
	li $t3, 1
	sw $t3, -484($fp)
label387:
	lw $a0, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eqP
	move $t4, $v0
	sw $t4, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -488($fp)
	li $t0, 8564
	div $t6, $t0
	mflo $t5
	sw $t5, -492($fp)
	li $t1, 0
	sw $t1, -496($fp)
	j label390
label389:
	lw $t2, -496($fp)
	li $t2, 1
	sw $t2, -496($fp)
label390:
	lw $a0, -496($fp)
	lw $a1, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hfm2uOpmk
	move $t3, $v0
	sw $t3, -500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -480($fp)
	lw $t6, -500($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -504($fp)
	lw $t0, -504($fp)
	bne $t0, 0, label378
	j label379
label378:
	lw $t1, -452($fp)
	li $t1, 1
	sw $t1, -452($fp)
label379:
	lw $t2, -452($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label377:
	j label367
label369:
	j label352
label354:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -36($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -40($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -44($fp)
	move $a0, $t5
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t5, -76($fp)
	lw $t6, -508($fp)
	add $t4, $t5, $t6
	sw $t4, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -512($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t5, -76($fp)
	lw $t6, -516($fp)
	add $t4, $t5, $t6
	sw $t4, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -520($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -76($fp)
	lw $t6, -524($fp)
	add $t4, $t5, $t6
	sw $t4, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -528($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t5, -76($fp)
	lw $t6, -532($fp)
	add $t4, $t5, $t6
	sw $t4, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -536($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t5, -76($fp)
	lw $t6, -540($fp)
	add $t4, $t5, $t6
	sw $t4, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -544($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -112($fp)
	lw $t0, -548($fp)
	add $t5, $t6, $t0
	sw $t5, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -552($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t6, -112($fp)
	lw $t0, -556($fp)
	add $t5, $t6, $t0
	sw $t5, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -560($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t6, -112($fp)
	lw $t0, -564($fp)
	add $t5, $t6, $t0
	sw $t5, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -568($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t6, -112($fp)
	lw $t0, -572($fp)
	add $t5, $t6, $t0
	sw $t5, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -576($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -112($fp)
	lw $t0, -580($fp)
	add $t5, $t6, $t0
	sw $t5, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -584($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t6, -112($fp)
	lw $t0, -588($fp)
	add $t5, $t6, $t0
	sw $t5, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -592($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t6, -112($fp)
	lw $t0, -596($fp)
	add $t5, $t6, $t0
	sw $t5, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -600($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t6, -136($fp)
	lw $t0, -604($fp)
	add $t5, $t6, $t0
	sw $t5, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -608($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t6, -136($fp)
	lw $t0, -612($fp)
	add $t5, $t6, $t0
	sw $t5, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -616($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t6, -136($fp)
	lw $t0, -620($fp)
	add $t5, $t6, $t0
	sw $t5, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -624($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t6, -136($fp)
	lw $t0, -628($fp)
	add $t5, $t6, $t0
	sw $t5, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -632($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t6, -136($fp)
	lw $t0, -636($fp)
	add $t5, $t6, $t0
	sw $t5, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -640($fp)
	lw $a0, 0($t1)
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
	li $t4, 0
	sw $t4, -644($fp)
	lw $t5, -48($fp)
	lw $t6, -140($fp)
	move $t5, $t6
	sw $t5, -48($fp)
	lw $t1, -140($fp)
	move $t0, $t1
	sw $t0, -648($fp)
	li $t2, 0
	sw $t2, -652($fp)
	li $t4, 0
	li $t5, 37750
	sub $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t6, -656($fp)
	bne $t6, 0, label396
	j label395
label396:
	j label395
label394:
	lw $t0, -652($fp)
	li $t0, 1
	sw $t0, -652($fp)
label395:
	lw $a0, -652($fp)
	lw $a1, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jN3UI39
	move $t1, $v0
	sw $t1, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -660($fp)
	sub $t2, $t3, $t4
	sw $t2, -664($fp)
	lw $t6, -80($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t2, -76($fp)
	lw $t3, -668($fp)
	add $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t5, -664($fp)
	lw $t6, -672($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -676($fp)
	lw $t0, -676($fp)
	bne $t0, 0, label391
	j label393
label393:
	lw $t2, -80($fp)
	li $t3, 22015
	sub $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t5, -680($fp)
	lw $t6, -80($fp)
	sub $t4, $t5, $t6
	sw $t4, -684($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t4, -16($fp)
	lw $t5, -688($fp)
	add $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t6, -684($fp)
	lw $t0, -692($fp)
	lw $s4, 0($t0)
	bgt $t6, $s4, label391
	j label392
label391:
	lw $t1, -644($fp)
	li $t1, 1
	sw $t1, -644($fp)
label392:
	lw $t2, -644($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -36($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -40($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -44($fp)
	move $a0, $t5
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t5, -76($fp)
	lw $t6, -696($fp)
	add $t4, $t5, $t6
	sw $t4, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -700($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -704($fp)
	lw $t5, -76($fp)
	lw $t6, -704($fp)
	add $t4, $t5, $t6
	sw $t4, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -708($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -712($fp)
	lw $t5, -76($fp)
	lw $t6, -712($fp)
	add $t4, $t5, $t6
	sw $t4, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -716($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t5, -76($fp)
	lw $t6, -720($fp)
	add $t4, $t5, $t6
	sw $t4, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -724($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t5, -76($fp)
	lw $t6, -728($fp)
	add $t4, $t5, $t6
	sw $t4, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -732($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t6, -112($fp)
	lw $t0, -736($fp)
	add $t5, $t6, $t0
	sw $t5, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -740($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t6, -112($fp)
	lw $t0, -744($fp)
	add $t5, $t6, $t0
	sw $t5, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -748($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t6, -112($fp)
	lw $t0, -752($fp)
	add $t5, $t6, $t0
	sw $t5, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -756($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t6, -112($fp)
	lw $t0, -760($fp)
	add $t5, $t6, $t0
	sw $t5, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -764($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t6, -112($fp)
	lw $t0, -768($fp)
	add $t5, $t6, $t0
	sw $t5, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -772($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t6, -112($fp)
	lw $t0, -776($fp)
	add $t5, $t6, $t0
	sw $t5, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -780($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t6, -112($fp)
	lw $t0, -784($fp)
	add $t5, $t6, $t0
	sw $t5, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -788($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t6, -136($fp)
	lw $t0, -792($fp)
	add $t5, $t6, $t0
	sw $t5, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -796($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t6, -136($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t6, -136($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t6, -136($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t6, -136($fp)
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
	li $t4, 0
	sw $t4, -832($fp)
	lw $t5, -80($fp)
	bne $t5, 0, label398
	j label397
label397:
	lw $t6, -832($fp)
	li $t6, 1
	sw $t6, -832($fp)
label398:
	lw $t0, -832($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -836($fp)
	lw $t5, -76($fp)
	lw $t6, -836($fp)
	add $t4, $t5, $t6
	sw $t4, -840($fp)
	li $t1, 44058
	lw $t2, -840($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -844($fp)
	li $t4, 28609
	lw $t5, -80($fp)
	add $t3, $t4, $t5
	sw $t3, -848($fp)
	lw $t0, -848($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -852($fp)
	lw $t3, -112($fp)
	lw $t4, -852($fp)
	add $t2, $t3, $t4
	sw $t2, -856($fp)
	lw $t5, -844($fp)
	lw $t6, -856($fp)
	lw $s4, 0($t6)
	bne $t5, $s4, label399
	j label400
label399:
label400:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t4, -16($fp)
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
	lw $t4, -16($fp)
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
	li $t0, 0
	sw $t0, -876($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -880($fp)
	lw $t5, -16($fp)
	lw $t6, -880($fp)
	add $t4, $t5, $t6
	sw $t4, -884($fp)
	li $t0, 0
	sw $t0, -888($fp)
	j label404
label404:
	lw $t1, -888($fp)
	li $t1, 1
	sw $t1, -888($fp)
label405:
	lw $t3, -884($fp)
	lw $t4, -888($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -892($fp)
	li $t6, 0
	li $t0, 3194
	sub $t5, $t6, $t0
	sw $t5, -896($fp)
	lw $t2, -896($fp)
	li $t3, 38880
	add $t1, $t2, $t3
	sw $t1, -900($fp)
	lw $t4, -892($fp)
	lw $t5, -900($fp)
	blt $t4, $t5, label403
	j label402
label403:
	j label402
label401:
	lw $t6, -876($fp)
	li $t6, 1
	sw $t6, -876($fp)
label402:
	lw $t0, -876($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_KtSF7TU:
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
	la $t1, -36($fp)
	sw $t1, -40($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t6, -40($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t1, -64($fp)
	li $s2, 22735
	sw $t1, -64($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -40($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	li $s2, 58237
	sw $t1, -72($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -40($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t1, -80($fp)
	li $s2, 13418
	sw $t1, -80($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -40($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t1, -88($fp)
	li $s2, 16079
	sw $t1, -88($fp)
	sw $s2, 0($t1)
	lw $t2, -44($fp)
	li $t2, 43275
	sw $t2, -44($fp)
	lw $t3, -48($fp)
	li $t3, 18893
	sw $t3, -48($fp)
	lw $t4, -52($fp)
	li $t4, 5027
	sw $t4, -52($fp)
	lw $t5, -56($fp)
	li $t5, 49133
	sw $t5, -56($fp)
	j label408
label408:
	li $t0, 0
	li $t1, 53205
	sub $t6, $t0, $t1
	sw $t6, -92($fp)
	li $t3, 0
	lw $t4, -92($fp)
	sub $t2, $t3, $t4
	sw $t2, -96($fp)
	li $t6, 0
	li $t0, 57610
	sub $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t1, -96($fp)
	lw $t2, -100($fp)
	blt $t1, $t2, label406
	j label407
label406:
label409:
	li $t3, 0
	sw $t3, -104($fp)
	lw $t5, -48($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -40($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t3, -112($fp)
	lw $t4, -8($fp)
	lw $s3, 0($t3)
	bne $s3, $t4, label412
	j label413
label412:
	lw $t5, -104($fp)
	li $t5, 1
	sw $t5, -104($fp)
label413:
	lw $a0, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eqP
	move $t6, $v0
	sw $t6, -116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -120($fp)
	lw $t2, -8($fp)
	lw $t3, -44($fp)
	sub $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t4, -124($fp)
	bgt $t4, 54645, label414
	j label415
label414:
	lw $t5, -120($fp)
	li $t5, 1
	sw $t5, -120($fp)
label415:
	lw $a0, -120($fp)
	lw $a1, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jN3UI39
	move $t6, $v0
	sw $t6, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -128($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t4, -40($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -136($fp)
	li $t6, 0
	sw $t6, -140($fp)
	li $t0, 0
	sw $t0, -144($fp)
	lw $t1, -48($fp)
	bne $t1, 0, label419
	j label418
label418:
	lw $t2, -144($fp)
	li $t2, 1
	sw $t2, -144($fp)
label419:
	lw $t3, -144($fp)
	lw $t4, -56($fp)
	bge $t3, $t4, label416
	j label417
label416:
	lw $t5, -140($fp)
	li $t5, 1
	sw $t5, -140($fp)
label417:
	li $t6, 0
	sw $t6, -148($fp)
	li $t0, 0
	sw $t0, -152($fp)
	lw $t1, -12($fp)
	ble $t1, 56004, label422
	j label423
label422:
	lw $t2, -152($fp)
	li $t2, 1
	sw $t2, -152($fp)
label423:
	lw $t3, -152($fp)
	lw $t4, -48($fp)
	bgt $t3, $t4, label420
	j label421
label420:
	lw $t5, -148($fp)
	li $t5, 1
	sw $t5, -148($fp)
label421:
	lw $a0, -148($fp)
	lw $a1, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jN3UI39
	move $t6, $v0
	sw $t6, -156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -56($fp)
	lw $t2, -156($fp)
	mul $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t3, -136($fp)
	lw $t4, -160($fp)
	lw $s3, 0($t3)
	bne $s3, $t4, label410
	j label411
label410:
	li $t5, 0
	sw $t5, -164($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label425
	j label424
label424:
	lw $t0, -164($fp)
	li $t0, 1
	sw $t0, -164($fp)
label425:
	lw $t2, -164($fp)
	li $t3, 638
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	li $t4, 0
	sw $t4, -172($fp)
	li $t6, 20371
	li $t0, 51092
	add $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t1, -176($fp)
	bge $t1, 38388, label426
	j label427
label426:
	lw $t2, -172($fp)
	li $t2, 1
	sw $t2, -172($fp)
label427:
	lw $a0, -172($fp)
	lw $a1, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OMJaXR9HO
	move $t3, $v0
	sw $t3, -180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -184($fp)
	lw $t5, -56($fp)
	bne $t5, 0, label428
	j label430
label430:
	j label429
label428:
	lw $t6, -184($fp)
	li $t6, 1
	sw $t6, -184($fp)
label429:
	lw $t1, -184($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -40($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t0, -192($fp)
	li $t1, 4
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -196($fp)
	lw $t3, -40($fp)
	lw $t4, -196($fp)
	add $t2, $t3, $t4
	sw $t2, -200($fp)
	la $t5, -228($fp)
	sw $t5, -232($fp)
	lw $t6, -204($fp)
	li $t6, 7571
	sw $t6, -204($fp)
	lw $t0, -208($fp)
	li $t0, 57634
	sw $t0, -208($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -232($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t0, -240($fp)
	li $s2, 47569
	sw $t0, -240($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -232($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	li $s2, 51629
	sw $t0, -248($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -232($fp)
	lw $t6, -252($fp)
	add $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t0, -256($fp)
	li $s2, 27001
	sw $t0, -256($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t5, -232($fp)
	lw $t6, -260($fp)
	add $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t0, -264($fp)
	li $s2, 39912
	sw $t0, -264($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t5, -232($fp)
	lw $t6, -268($fp)
	add $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t0, -272($fp)
	li $s2, 14703
	sw $t0, -272($fp)
	sw $s2, 0($t0)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -232($fp)
	lw $t1, -276($fp)
	add $t6, $t0, $t1
	sw $t6, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -280($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t0, -232($fp)
	lw $t1, -284($fp)
	add $t6, $t0, $t1
	sw $t6, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -288($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t0, -232($fp)
	lw $t1, -292($fp)
	add $t6, $t0, $t1
	sw $t6, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -296($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t0, -232($fp)
	lw $t1, -300($fp)
	add $t6, $t0, $t1
	sw $t6, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -304($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t0, -232($fp)
	lw $t1, -308($fp)
	add $t6, $t0, $t1
	sw $t6, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -312($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -316($fp)
	lw $t5, -4($fp)
	lw $t6, -4($fp)
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t0, -320($fp)
	bne $t0, 0, label433
	j label432
label433:
	lw $t1, -20($fp)
	bne $t1, 0, label431
	j label432
label431:
	lw $t2, -316($fp)
	li $t2, 1
	sw $t2, -316($fp)
label432:
	li $t3, 0
	sw $t3, -324($fp)
	li $t4, 0
	sw $t4, -328($fp)
	j label437
label436:
	lw $t5, -328($fp)
	li $t5, 1
	sw $t5, -328($fp)
label437:
	lw $t6, -328($fp)
	ble $t6, 1587, label434
	j label435
label434:
	lw $t0, -324($fp)
	li $t0, 1
	sw $t0, -324($fp)
label435:
	lw $a0, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eqP
	move $t1, $v0
	sw $t1, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -336($fp)
	li $t3, 0
	sw $t3, -340($fp)
	j label441
label440:
	lw $t4, -340($fp)
	li $t4, 1
	sw $t4, -340($fp)
label441:
	lw $t5, -340($fp)
	lw $t6, -208($fp)
	beq $t5, $t6, label438
	j label439
label438:
	lw $t0, -336($fp)
	li $t0, 1
	sw $t0, -336($fp)
label439:
	lw $a0, -336($fp)
	lw $a1, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hfm2uOpmk
	move $t1, $v0
	sw $t1, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -344($fp)
	sub $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $a0, -348($fp)
	lw $a1, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OMJaXR9HO
	move $t5, $v0
	sw $t5, -352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eqP
	move $t6, $v0
	sw $t6, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -356($fp)
	sub $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t3, -360($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -204($fp)
	move $a0, $t4
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t3, -232($fp)
	lw $t4, -364($fp)
	add $t2, $t3, $t4
	sw $t2, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -368($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -232($fp)
	lw $t4, -372($fp)
	add $t2, $t3, $t4
	sw $t2, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -376($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -232($fp)
	lw $t4, -380($fp)
	add $t2, $t3, $t4
	sw $t2, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -384($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t3, -232($fp)
	lw $t4, -388($fp)
	add $t2, $t3, $t4
	sw $t2, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -392($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t3, -232($fp)
	lw $t4, -396($fp)
	add $t2, $t3, $t4
	sw $t2, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -400($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -8($fp)
	lw $t0, -204($fp)
	move $t6, $t0
	sw $t6, -8($fp)
	lw $t2, -204($fp)
	move $t1, $t2
	sw $t1, -404($fp)
	li $t4, 63704
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t0, -408($fp)
	li $t1, 30003
	mul $t6, $t0, $t1
	sw $t6, -412($fp)
	li $t2, 0
	sw $t2, -416($fp)
	li $t4, 11587
	li $t5, 59721
	add $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -420($fp)
	lw $t1, -12($fp)
	sub $t6, $t0, $t1
	sw $t6, -424($fp)
	li $t2, 0
	sw $t2, -428($fp)
	li $t3, 0
	sw $t3, -432($fp)
	j label447
label447:
	lw $t4, -432($fp)
	li $t4, 1
	sw $t4, -432($fp)
label448:
	lw $t5, -432($fp)
	lw $t6, -12($fp)
	beq $t5, $t6, label445
	j label446
label445:
	lw $t0, -428($fp)
	li $t0, 1
	sw $t0, -428($fp)
label446:
	lw $a0, -428($fp)
	lw $a1, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OMJaXR9HO
	move $t1, $v0
	sw $t1, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -436($fp)
	bne $t2, 0, label442
	j label444
label444:
	j label443
label442:
	lw $t3, -416($fp)
	li $t3, 1
	sw $t3, -416($fp)
label443:
	li $t4, 0
	sw $t4, -440($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t2, -40($fp)
	lw $t3, -444($fp)
	add $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t4, -448($fp)
	lw $t5, -4($fp)
	lw $s3, 0($t4)
	bge $s3, $t5, label449
	j label450
label449:
	lw $t6, -440($fp)
	li $t6, 1
	sw $t6, -440($fp)
label450:
	lw $t1, -16($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t4, -232($fp)
	lw $t5, -452($fp)
	add $t3, $t4, $t5
	sw $t3, -456($fp)
	li $t6, 0
	sw $t6, -460($fp)
	lw $t1, -20($fp)
	lw $t2, -20($fp)
	add $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t3, -464($fp)
	bne $t3, 0, label451
	j label453
label453:
	j label452
label451:
	lw $t4, -460($fp)
	li $t4, 1
	sw $t4, -460($fp)
label452:
	lw $a0, -460($fp)
	lw $s1, -456($fp)
	lw $a1, 0($s1)
	lw $a2, -440($fp)
	li $a3, 64748
	lw $s0, -416($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_KtSF7TU
	move $t5, $v0
	sw $t5, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -40($fp)
	lw $t4, -472($fp)
	add $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $s1, -476($fp)
	lw $a0, 0($s1)
	lw $a1, -468($fp)
	lw $a2, -412($fp)
	lw $a3, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bMJ2zmIc
	move $t5, $v0
	sw $t5, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -480($fp)
	sub $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t2, -484($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label409
label411:
	j label454
label407:
	lw $t4, -52($fp)
	li $t5, 42885
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -488($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t3, -40($fp)
	lw $t4, -492($fp)
	add $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t6, -496($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -500($fp)
	lw $t2, -40($fp)
	lw $t3, -500($fp)
	add $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t4, -504($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label454:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t2, -40($fp)
	lw $t3, -508($fp)
	add $t1, $t2, $t3
	sw $t1, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -512($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t2, -40($fp)
	lw $t3, -516($fp)
	add $t1, $t2, $t3
	sw $t1, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -520($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -40($fp)
	lw $t3, -524($fp)
	add $t1, $t2, $t3
	sw $t1, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -528($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t2, -40($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -44($fp)
	move $a0, $t5
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
	li $t2, 0
	sw $t2, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mjUXzgwR
	move $t3, $v0
	sw $t3, -544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -8($fp)
	lw $t6, -12($fp)
	sub $t4, $t5, $t6
	sw $t4, -548($fp)
	lw $t1, -548($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t4, -40($fp)
	lw $t5, -552($fp)
	add $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t6, -544($fp)
	lw $t0, -556($fp)
	lw $s4, 0($t0)
	blt $t6, $s4, label455
	j label456
label455:
	lw $t1, -540($fp)
	li $t1, 1
	sw $t1, -540($fp)
label456:
	lw $t2, -540($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ffqkpRaYX_:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t3, -64($fp)
	sw $t3, -68($fp)
	la $t4, -76($fp)
	sw $t4, -80($fp)
	la $t5, -108($fp)
	sw $t5, -112($fp)
	lw $t6, -20($fp)
	li $t6, 49588
	sw $t6, -20($fp)
	lw $t0, -24($fp)
	li $t0, 30945
	sw $t0, -24($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t5, -68($fp)
	lw $t6, -128($fp)
	add $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t0, -132($fp)
	li $s2, 28441
	sw $t0, -132($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -68($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t0, -140($fp)
	li $s2, 22440
	sw $t0, -140($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -68($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t0, -148($fp)
	li $s2, 61000
	sw $t0, -148($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -68($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t0, -156($fp)
	li $s2, 36013
	sw $t0, -156($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -68($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t0, -164($fp)
	li $s2, 14538
	sw $t0, -164($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t5, -68($fp)
	lw $t6, -168($fp)
	add $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t0, -172($fp)
	li $s2, 43034
	sw $t0, -172($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -68($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t0, -180($fp)
	li $s2, 22106
	sw $t0, -180($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -68($fp)
	lw $t6, -184($fp)
	add $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t0, -188($fp)
	li $s2, 41539
	sw $t0, -188($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -68($fp)
	lw $t6, -192($fp)
	add $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t0, -196($fp)
	li $s2, 17410
	sw $t0, -196($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -68($fp)
	lw $t6, -200($fp)
	add $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t0, -204($fp)
	li $s2, 36809
	sw $t0, -204($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t5, -80($fp)
	lw $t6, -208($fp)
	add $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t0, -212($fp)
	li $s2, 59251
	sw $t0, -212($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t5, -80($fp)
	lw $t6, -216($fp)
	add $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t0, -220($fp)
	li $s2, 15832
	sw $t0, -220($fp)
	sw $s2, 0($t0)
	lw $t1, -84($fp)
	li $t1, 38396
	sw $t1, -84($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -112($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t1, -228($fp)
	li $s2, 14622
	sw $t1, -228($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -112($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	li $s2, 53133
	sw $t1, -236($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -112($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	li $s2, 36565
	sw $t1, -244($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -112($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	li $s2, 58264
	sw $t1, -252($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -112($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t1, -260($fp)
	li $s2, 17600
	sw $t1, -260($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -112($fp)
	lw $t0, -264($fp)
	add $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t1, -268($fp)
	li $s2, 48152
	sw $t1, -268($fp)
	sw $s2, 0($t1)
	lw $t2, -116($fp)
	li $t2, 52449
	sw $t2, -116($fp)
	lw $t3, -120($fp)
	li $t3, 25343
	sw $t3, -120($fp)
	lw $t4, -124($fp)
	li $t4, 13096
	sw $t4, -124($fp)
	li $t5, 0
	sw $t5, -272($fp)
	li $t6, 0
	sw $t6, -276($fp)
	lw $t0, -16($fp)
	beq $t0, 51662, label461
	j label462
label461:
	lw $t1, -276($fp)
	li $t1, 1
	sw $t1, -276($fp)
label462:
	lw $t2, -276($fp)
	beq $t2, 16683, label459
	j label460
label459:
	lw $t3, -272($fp)
	li $t3, 1
	sw $t3, -272($fp)
label460:
	li $t4, 0
	sw $t4, -280($fp)
	lw $t5, -84($fp)
	bne $t5, 0, label464
	j label463
label463:
	lw $t6, -280($fp)
	li $t6, 1
	sw $t6, -280($fp)
label464:
	lw $t1, -280($fp)
	li $t2, 34560
	div $t1, $t2
	mflo $t0
	sw $t0, -284($fp)
	li $t3, 0
	sw $t3, -288($fp)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -68($fp)
	lw $t2, -292($fp)
	add $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t3, -296($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label466
	j label465
label465:
	lw $t4, -288($fp)
	li $t4, 1
	sw $t4, -288($fp)
label466:
	li $t5, 0
	sw $t5, -300($fp)
	lw $t6, -16($fp)
	bne $t6, 0, label467
	j label469
label469:
	lw $t0, -16($fp)
	bne $t0, 0, label467
	j label468
label467:
	lw $t1, -300($fp)
	li $t1, 1
	sw $t1, -300($fp)
label468:
	li $t2, 0
	sw $t2, -304($fp)
	lw $t3, -4($fp)
	bgt $t3, 45133, label472
	j label471
label472:
	j label471
label470:
	lw $t4, -304($fp)
	li $t4, 1
	sw $t4, -304($fp)
label471:
	li $t5, 0
	sw $t5, -308($fp)
	li $t0, 49685
	lw $t1, -8($fp)
	add $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t2, -312($fp)
	bne $t2, 0, label473
	j label475
label475:
	lw $t3, -116($fp)
	bne $t3, 0, label473
	j label474
label473:
	lw $t4, -308($fp)
	li $t4, 1
	sw $t4, -308($fp)
label474:
	lw $t6, -12($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -112($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	li $t4, 0
	sw $t4, -324($fp)
	lw $t5, -12($fp)
	bne $t5, 0, label477
	j label476
label476:
	lw $t6, -324($fp)
	li $t6, 1
	sw $t6, -324($fp)
label477:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -80($fp)
	lw $t5, -328($fp)
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $s1, -332($fp)
	lw $a0, 0($s1)
	lw $a1, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jN3UI39
	move $t6, $v0
	sw $t6, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6007
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $a0, -340($fp)
	li $a1, 6589
	lw $a2, -336($fp)
	lw $s1, -320($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ffqkpRaYX_
	move $t3, $v0
	sw $t3, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -344($fp)
	lw $a1, -308($fp)
	lw $a2, -304($fp)
	lw $a3, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bMJ2zmIc
	move $t4, $v0
	sw $t4, -348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -348($fp)
	lw $a1, -288($fp)
	lw $a2, -284($fp)
	lw $a3, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ffqkpRaYX_
	move $t5, $v0
	sw $t5, -352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -352($fp)
	sub $t6, $t0, $t1
	sw $t6, -356($fp)
	li $t2, 0
	sw $t2, -360($fp)
	lw $t3, -124($fp)
	bne $t3, 0, label479
	j label478
label478:
	lw $t4, -360($fp)
	li $t4, 1
	sw $t4, -360($fp)
label479:
	lw $t6, -360($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t2, -68($fp)
	lw $t3, -364($fp)
	add $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t4, -356($fp)
	lw $t5, -368($fp)
	lw $s4, 0($t5)
	bge $t4, $s4, label457
	j label458
label457:
	lw $t6, -372($fp)
	li $t6, 14811
	sw $t6, -372($fp)
	lw $t0, -16($fp)
	bne $t0, 0, label483
	j label482
label483:
	lw $t1, -16($fp)
	bne $t1, 0, label480
	j label482
label482:
	lw $t3, -4($fp)
	li $t4, 21128
	div $t3, $t4
	mflo $t2
	sw $t2, -376($fp)
	lw $t6, -376($fp)
	lw $t0, -372($fp)
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	li $t1, 0
	sw $t1, -384($fp)
	j label484
label484:
	lw $t2, -384($fp)
	li $t2, 1
	sw $t2, -384($fp)
label485:
	lw $t3, -380($fp)
	lw $t4, -384($fp)
	bne $t3, $t4, label480
	j label481
label480:
label481:
	j label486
label458:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mjUXzgwR
	move $t5, $v0
	sw $t5, -388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t3, -80($fp)
	lw $t4, -392($fp)
	add $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -388($fp)
	lw $t0, -396($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -400($fp)
	li $t1, 0
	sw $t1, -404($fp)
	lw $t2, -84($fp)
	bne $t2, 0, label490
	j label489
label489:
	lw $t3, -404($fp)
	li $t3, 1
	sw $t3, -404($fp)
label490:
	li $t5, 0
	lw $t6, -404($fp)
	sub $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t0, -400($fp)
	lw $t1, -408($fp)
	bgt $t0, $t1, label487
	j label488
label487:
label488:
label486:
label491:
	li $t2, 0
	sw $t2, -412($fp)
	li $t4, 915
	li $t5, 8191
	mul $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t0, -84($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t3, -68($fp)
	lw $t4, -420($fp)
	add $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t6, -416($fp)
	lw $t0, -424($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -428($fp)
	li $t2, 0
	lw $t3, -428($fp)
	sub $t1, $t2, $t3
	sw $t1, -432($fp)
	li $t5, 0
	lw $t6, -432($fp)
	sub $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t0, -436($fp)
	lw $t1, -84($fp)
	bne $t0, $t1, label494
	j label495
label494:
	lw $t2, -412($fp)
	li $t2, 1
	sw $t2, -412($fp)
label495:
	li $t4, 56383
	lw $t5, -8($fp)
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t6, -412($fp)
	lw $t0, -440($fp)
	ble $t6, $t0, label492
	j label493
label492:
label496:
	lw $t1, -120($fp)
	bne $t1, 0, label498
	j label497
label497:
	li $t3, 0
	li $t4, 16747
	sub $t2, $t3, $t4
	sw $t2, -444($fp)
	li $t6, 0
	lw $t0, -444($fp)
	sub $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t2, -16($fp)
	lw $t3, -116($fp)
	mul $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t5, -452($fp)
	li $t6, 46588
	mul $t4, $t5, $t6
	sw $t4, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mjUXzgwR
	move $t0, $v0
	sw $t0, -460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -464($fp)
	j label500
label499:
	lw $t2, -464($fp)
	li $t2, 1
	sw $t2, -464($fp)
label500:
	lw $a0, -464($fp)
	lw $a1, -460($fp)
	lw $a2, -456($fp)
	lw $a3, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bMJ2zmIc
	move $t3, $v0
	sw $t3, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -468($fp)
	li $t6, 4345
	mul $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t1, -472($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t4, -68($fp)
	lw $t5, -476($fp)
	add $t3, $t4, $t5
	sw $t3, -480($fp)
	li $t6, 0
	sw $t6, -484($fp)
	j label502
label503:
	j label502
label501:
	lw $t0, -484($fp)
	li $t0, 1
	sw $t0, -484($fp)
label502:
	lw $t2, -484($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t5, -112($fp)
	lw $t6, -488($fp)
	add $t4, $t5, $t6
	sw $t4, -492($fp)
	j label496
label498:
	j label491
label493:
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
	sw $t2, -496($fp)
	lw $t6, -68($fp)
	lw $t0, -496($fp)
	add $t5, $t6, $t0
	sw $t5, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -500($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -68($fp)
	lw $t0, -504($fp)
	add $t5, $t6, $t0
	sw $t5, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -508($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t6, -68($fp)
	lw $t0, -512($fp)
	add $t5, $t6, $t0
	sw $t5, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -516($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t6, -68($fp)
	lw $t0, -520($fp)
	add $t5, $t6, $t0
	sw $t5, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -524($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t6, -68($fp)
	lw $t0, -528($fp)
	add $t5, $t6, $t0
	sw $t5, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -532($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t6, -68($fp)
	lw $t0, -536($fp)
	add $t5, $t6, $t0
	sw $t5, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -540($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t6, -68($fp)
	lw $t0, -544($fp)
	add $t5, $t6, $t0
	sw $t5, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -548($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t6, -68($fp)
	lw $t0, -552($fp)
	add $t5, $t6, $t0
	sw $t5, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -556($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t6, -68($fp)
	lw $t0, -560($fp)
	add $t5, $t6, $t0
	sw $t5, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -564($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t6, -68($fp)
	lw $t0, -568($fp)
	add $t5, $t6, $t0
	sw $t5, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -572($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t6, -80($fp)
	lw $t0, -576($fp)
	add $t5, $t6, $t0
	sw $t5, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -580($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t6, -80($fp)
	lw $t0, -584($fp)
	add $t5, $t6, $t0
	sw $t5, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -588($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t0, -112($fp)
	lw $t1, -592($fp)
	add $t6, $t0, $t1
	sw $t6, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -596($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t0, -112($fp)
	lw $t1, -600($fp)
	add $t6, $t0, $t1
	sw $t6, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -604($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t0, -112($fp)
	lw $t1, -608($fp)
	add $t6, $t0, $t1
	sw $t6, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -612($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t0, -112($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t0, -112($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t0, -112($fp)
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
	li $t0, 0
	li $t1, 21945
	sub $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t3, -12($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t6, -80($fp)
	lw $t0, -644($fp)
	add $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t2, -648($fp)
	li $t3, 233
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -652($fp)
	lw $t5, -652($fp)
	li $t6, 50646
	mul $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t1, -640($fp)
	lw $t2, -656($fp)
	sub $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t3, -660($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -664($fp)
	lw $t6, -20($fp)
	li $t0, 47288
	add $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t1, -668($fp)
	bne $t1, 0, label504
	j label506
label506:
	lw $t2, -24($fp)
	bne $t2, 0, label504
	j label505
label504:
	lw $t3, -664($fp)
	li $t3, 1
	sw $t3, -664($fp)
label505:
	lw $t5, -664($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t1, -80($fp)
	lw $t2, -672($fp)
	add $t0, $t1, $t2
	sw $t0, -676($fp)
	li $t3, 0
	sw $t3, -680($fp)
	j label509
label509:
	lw $t4, -680($fp)
	li $t4, 1
	sw $t4, -680($fp)
label510:
	lw $t5, -680($fp)
	blt $t5, 36772, label507
	j label508
label507:
label508:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -20($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -24($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t5, -68($fp)
	lw $t6, -684($fp)
	add $t4, $t5, $t6
	sw $t4, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -688($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t5, -68($fp)
	lw $t6, -692($fp)
	add $t4, $t5, $t6
	sw $t4, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -696($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t5, -68($fp)
	lw $t6, -700($fp)
	add $t4, $t5, $t6
	sw $t4, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -704($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t5, -68($fp)
	lw $t6, -708($fp)
	add $t4, $t5, $t6
	sw $t4, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -712($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t5, -68($fp)
	lw $t6, -716($fp)
	add $t4, $t5, $t6
	sw $t4, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -720($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t5, -68($fp)
	lw $t6, -724($fp)
	add $t4, $t5, $t6
	sw $t4, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -728($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t5, -68($fp)
	lw $t6, -732($fp)
	add $t4, $t5, $t6
	sw $t4, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -736($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t5, -68($fp)
	lw $t6, -740($fp)
	add $t4, $t5, $t6
	sw $t4, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -744($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t5, -68($fp)
	lw $t6, -748($fp)
	add $t4, $t5, $t6
	sw $t4, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -752($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t5, -68($fp)
	lw $t6, -756($fp)
	add $t4, $t5, $t6
	sw $t4, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -760($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -80($fp)
	lw $t6, -764($fp)
	add $t4, $t5, $t6
	sw $t4, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -768($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -80($fp)
	lw $t6, -772($fp)
	add $t4, $t5, $t6
	sw $t4, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -776($fp)
	lw $a0, 0($t0)
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
	sw $t2, -780($fp)
	lw $t6, -112($fp)
	lw $t0, -780($fp)
	add $t5, $t6, $t0
	sw $t5, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -784($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t6, -112($fp)
	lw $t0, -788($fp)
	add $t5, $t6, $t0
	sw $t5, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -792($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $t6, -112($fp)
	lw $t0, -796($fp)
	add $t5, $t6, $t0
	sw $t5, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -800($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -804($fp)
	lw $t6, -112($fp)
	lw $t0, -804($fp)
	add $t5, $t6, $t0
	sw $t5, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -808($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -812($fp)
	lw $t6, -112($fp)
	lw $t0, -812($fp)
	add $t5, $t6, $t0
	sw $t5, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -816($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -820($fp)
	lw $t6, -112($fp)
	lw $t0, -820($fp)
	add $t5, $t6, $t0
	sw $t5, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -824($fp)
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
	lw $t6, -8($fp)
	lw $t0, -116($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -828($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -832($fp)
	lw $t5, -80($fp)
	lw $t6, -832($fp)
	add $t4, $t5, $t6
	sw $t4, -836($fp)
	li $t1, 0
	lw $t2, -16($fp)
	sub $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t4, -836($fp)
	lw $t5, -840($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -844($fp)
	lw $t0, -828($fp)
	lw $t1, -844($fp)
	add $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t2, -848($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_iqADuTwGa:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t3, -36($fp)
	sw $t3, -40($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -44($fp)
	lw $t1, -40($fp)
	lw $t2, -44($fp)
	add $t0, $t1, $t2
	sw $t0, -48($fp)
	lw $t3, -48($fp)
	li $s2, 9780
	sw $t3, -48($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t1, -40($fp)
	lw $t2, -52($fp)
	add $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t3, -56($fp)
	li $s2, 64068
	sw $t3, -56($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t1, -40($fp)
	lw $t2, -60($fp)
	add $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t3, -64($fp)
	li $s2, 27486
	sw $t3, -64($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t1, -40($fp)
	lw $t2, -68($fp)
	add $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t3, -72($fp)
	li $s2, 25673
	sw $t3, -72($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t1, -40($fp)
	lw $t2, -76($fp)
	add $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t3, -80($fp)
	li $s2, 48217
	sw $t3, -80($fp)
	sw $s2, 0($t3)
	lw $t5, -4($fp)
	li $t6, 38029
	mul $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t1, -84($fp)
	li $t2, 4471
	div $t1, $t2
	mflo $t0
	sw $t0, -88($fp)
	lw $a0, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eqP
	move $t3, $v0
	sw $t3, -92($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -40($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -100($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -40($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -108($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -40($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -116($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -40($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -124($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -40($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -132($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -12($fp)
	lw $t5, -4($fp)
	move $t4, $t5
	sw $t4, -12($fp)
	lw $t0, -4($fp)
	move $t6, $t0
	sw $t6, -136($fp)
	lw $t2, -4($fp)
	li $t3, 54807
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	li $t4, 0
	sw $t4, -144($fp)
	li $t5, 0
	sw $t5, -148($fp)
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -40($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label514
	j label513
label513:
	lw $t6, -148($fp)
	li $t6, 1
	sw $t6, -148($fp)
label514:
	li $t0, 0
	sw $t0, -160($fp)
	lw $t2, -4($fp)
	li $t3, 44036
	sub $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t4, -164($fp)
	lw $t5, -4($fp)
	bne $t4, $t5, label515
	j label516
label515:
	lw $t6, -160($fp)
	li $t6, 1
	sw $t6, -160($fp)
label516:
	li $t0, 0
	sw $t0, -168($fp)
	li $t1, 0
	sw $t1, -172($fp)
	j label520
label519:
	lw $t2, -172($fp)
	li $t2, 1
	sw $t2, -172($fp)
label520:
	lw $t3, -172($fp)
	bne $t3, 27541, label517
	j label518
label517:
	lw $t4, -168($fp)
	li $t4, 1
	sw $t4, -168($fp)
label518:
	lw $a0, -168($fp)
	lw $a1, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hfm2uOpmk
	move $t5, $v0
	sw $t5, -176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -176($fp)
	lw $a1, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OMJaXR9HO
	move $t6, $v0
	sw $t6, -180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -180($fp)
	bne $t0, 0, label512
	j label511
label511:
	lw $t1, -144($fp)
	li $t1, 1
	sw $t1, -144($fp)
label512:
	lw $t2, -8($fp)
	lw $t3, -4($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -4($fp)
	move $t4, $t5
	sw $t4, -184($fp)
	lw $a0, -184($fp)
	lw $a1, -144($fp)
	lw $a2, -140($fp)
	lw $a3, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ffqkpRaYX_
	move $t6, $v0
	sw $t6, -188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -188($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_vyk:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	li $t1, 0
	sw $t1, -4($fp)
	j label522
label521:
	lw $t2, -4($fp)
	li $t2, 1
	sw $t2, -4($fp)
label522:
	lw $a0, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JqhnYw0QzA
	move $t3, $v0
	sw $t3, -8($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 28456
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
	jal id_vyk
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
