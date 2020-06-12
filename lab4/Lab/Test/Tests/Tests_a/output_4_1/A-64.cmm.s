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
id_JMagG58Wp:
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
id_IXU:
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
id_LyPFk:
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
id_NF:
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
id_Wc6KZ:
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
id_xN:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -24($fp)
	sw $t0, -28($fp)
	la $t1, -72($fp)
	sw $t1, -76($fp)
	la $t2, -124($fp)
	sw $t2, -128($fp)
	la $t3, -172($fp)
	sw $t3, -176($fp)
	lw $t4, -4($fp)
	li $t4, 733
	sw $t4, -4($fp)
	lw $t5, -8($fp)
	li $t5, 32252
	sw $t5, -8($fp)
	lw $t6, -12($fp)
	li $t6, 32529
	sw $t6, -12($fp)
	lw $t0, -16($fp)
	li $t0, 39172
	sw $t0, -16($fp)
	lw $t1, -20($fp)
	li $t1, 28337
	sw $t1, -20($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -28($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t1, -184($fp)
	li $s2, 58850
	sw $t1, -184($fp)
	sw $s2, 0($t1)
	lw $t2, -32($fp)
	li $t2, 10854
	sw $t2, -32($fp)
	lw $t3, -36($fp)
	li $t3, 31194
	sw $t3, -36($fp)
	lw $t4, -40($fp)
	li $t4, 7662
	sw $t4, -40($fp)
	lw $t5, -44($fp)
	li $t5, 49353
	sw $t5, -44($fp)
	lw $t6, -48($fp)
	li $t6, 59218
	sw $t6, -48($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -76($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t6, -192($fp)
	li $s2, 36330
	sw $t6, -192($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -76($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t6, -200($fp)
	li $s2, 14183
	sw $t6, -200($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -76($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t6, -208($fp)
	li $s2, 55357
	sw $t6, -208($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -76($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	li $s2, 58964
	sw $t6, -216($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -76($fp)
	lw $t5, -220($fp)
	add $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t6, -224($fp)
	li $s2, 54020
	sw $t6, -224($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -76($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t6, -232($fp)
	li $s2, 50298
	sw $t6, -232($fp)
	sw $s2, 0($t6)
	lw $t0, -80($fp)
	li $t0, 19673
	sw $t0, -80($fp)
	lw $t1, -84($fp)
	li $t1, 36738
	sw $t1, -84($fp)
	lw $t2, -88($fp)
	li $t2, 35974
	sw $t2, -88($fp)
	lw $t3, -92($fp)
	li $t3, 39071
	sw $t3, -92($fp)
	lw $t4, -96($fp)
	li $t4, 42770
	sw $t4, -96($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -128($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t4, -240($fp)
	li $s2, 19382
	sw $t4, -240($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -128($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t4, -248($fp)
	li $s2, 44020
	sw $t4, -248($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t2, -128($fp)
	lw $t3, -252($fp)
	add $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t4, -256($fp)
	li $s2, 50100
	sw $t4, -256($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t2, -128($fp)
	lw $t3, -260($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t4, -264($fp)
	li $s2, 23377
	sw $t4, -264($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t2, -128($fp)
	lw $t3, -268($fp)
	add $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t4, -272($fp)
	li $s2, 56065
	sw $t4, -272($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -128($fp)
	lw $t3, -276($fp)
	add $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t4, -280($fp)
	li $s2, 16518
	sw $t4, -280($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -128($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t4, -288($fp)
	li $s2, 37195
	sw $t4, -288($fp)
	sw $s2, 0($t4)
	lw $t5, -132($fp)
	li $t5, 4169
	sw $t5, -132($fp)
	lw $t6, -136($fp)
	li $t6, 8192
	sw $t6, -136($fp)
	lw $t0, -140($fp)
	li $t0, 37929
	sw $t0, -140($fp)
	lw $t1, -144($fp)
	li $t1, 36422
	sw $t1, -144($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -176($fp)
	lw $t0, -292($fp)
	add $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t1, -296($fp)
	li $s2, 40722
	sw $t1, -296($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -176($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t1, -304($fp)
	li $s2, 11565
	sw $t1, -304($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -176($fp)
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t1, -312($fp)
	li $s2, 64759
	sw $t1, -312($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t6, -176($fp)
	lw $t0, -316($fp)
	add $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t1, -320($fp)
	li $s2, 34036
	sw $t1, -320($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t6, -176($fp)
	lw $t0, -324($fp)
	add $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t1, -328($fp)
	li $s2, 22419
	sw $t1, -328($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t6, -176($fp)
	lw $t0, -332($fp)
	add $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t1, -336($fp)
	li $s2, 30418
	sw $t1, -336($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t6, -176($fp)
	lw $t0, -340($fp)
	add $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t1, -344($fp)
	li $s2, 41699
	sw $t1, -344($fp)
	sw $s2, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -20($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -28($fp)
	lw $t5, -348($fp)
	add $t3, $t4, $t5
	sw $t3, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -352($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -36($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -40($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -44($fp)
	move $a0, $t3
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
	sw $t5, -356($fp)
	lw $t2, -76($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t2, -76($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -76($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -76($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -76($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t2, -76($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -80($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -84($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -88($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -92($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -96($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -128($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -128($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -128($fp)
	lw $t1, -420($fp)
	add $t6, $t0, $t1
	sw $t6, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -424($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -128($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -432($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -128($fp)
	lw $t1, -436($fp)
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -440($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -128($fp)
	lw $t1, -444($fp)
	add $t6, $t0, $t1
	sw $t6, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -448($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -128($fp)
	lw $t1, -452($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -456($fp)
	lw $a0, 0($t2)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t4, -176($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t4, -176($fp)
	lw $t5, -468($fp)
	add $t3, $t4, $t5
	sw $t3, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -472($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t4, -176($fp)
	lw $t5, -476($fp)
	add $t3, $t4, $t5
	sw $t3, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -480($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -176($fp)
	lw $t5, -484($fp)
	add $t3, $t4, $t5
	sw $t3, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -488($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -176($fp)
	lw $t5, -492($fp)
	add $t3, $t4, $t5
	sw $t3, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -496($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t4, -176($fp)
	lw $t5, -500($fp)
	add $t3, $t4, $t5
	sw $t3, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -504($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t4, -176($fp)
	lw $t5, -508($fp)
	add $t3, $t4, $t5
	sw $t3, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -512($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -88($fp)
	li $t2, 6237
	div $t1, $t2
	mflo $t0
	sw $t0, -516($fp)
	lw $t4, -12($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -76($fp)
	lw $t1, -520($fp)
	add $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t3, -516($fp)
	lw $t4, -524($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -528($fp)
	lw $t6, -528($fp)
	li $t0, 12494
	div $t6, $t0
	mflo $t5
	sw $t5, -532($fp)
	li $t2, 0
	lw $t3, -532($fp)
	sub $t1, $t2, $t3
	sw $t1, -536($fp)
	lw $t4, -536($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t5, -564($fp)
	sw $t5, -568($fp)
	lw $t6, -540($fp)
	li $t6, 20420
	sw $t6, -540($fp)
	lw $t0, -544($fp)
	li $t0, 13921
	sw $t0, -544($fp)
	lw $t1, -548($fp)
	li $t1, 5922
	sw $t1, -548($fp)
	lw $t2, -552($fp)
	li $t2, 8904
	sw $t2, -552($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -568($fp)
	lw $t1, -576($fp)
	add $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t2, -580($fp)
	li $s2, 64220
	sw $t2, -580($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t0, -568($fp)
	lw $t1, -584($fp)
	add $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $t2, -588($fp)
	li $s2, 25595
	sw $t2, -588($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t0, -568($fp)
	lw $t1, -592($fp)
	add $t6, $t0, $t1
	sw $t6, -596($fp)
	lw $t2, -596($fp)
	li $s2, 45642
	sw $t2, -596($fp)
	sw $s2, 0($t2)
	lw $t3, -572($fp)
	li $t3, 34658
	sw $t3, -572($fp)
	li $t4, 0
	sw $t4, -600($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t2, -128($fp)
	lw $t3, -604($fp)
	add $t1, $t2, $t3
	sw $t1, -608($fp)
	lw $t5, -48($fp)
	lw $t6, -608($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -612($fp)
	li $t1, 54040
	lw $t2, -132($fp)
	sub $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t4, -616($fp)
	li $t5, 43150
	add $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t6, -612($fp)
	lw $t0, -620($fp)
	blt $t6, $t0, label117
	j label118
label117:
	lw $t1, -600($fp)
	li $t1, 1
	sw $t1, -600($fp)
label118:
	lw $t2, -600($fp)
	lw $t3, -544($fp)
	bgt $t2, $t3, label115
	j label116
label115:
	li $t5, 0
	li $t6, 7440
	sub $t4, $t5, $t6
	sw $t4, -624($fp)
	li $t1, 11881
	li $t2, 33679
	sub $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t3, -624($fp)
	lw $t4, -628($fp)
	bgt $t3, $t4, label122
	j label121
label122:
	li $t6, 23958
	lw $t0, -572($fp)
	add $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t1, -632($fp)
	bne $t1, 0, label119
	j label121
label121:
	li $t2, 0
	sw $t2, -636($fp)
	lw $t3, -552($fp)
	bne $t3, 0, label124
	j label123
label123:
	lw $t4, -636($fp)
	li $t4, 1
	sw $t4, -636($fp)
label124:
	lw $t6, -636($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t2, -540($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t5, -128($fp)
	lw $t6, -644($fp)
	add $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t0, -640($fp)
	lw $t1, -648($fp)
	lw $s4, 0($t1)
	bge $t0, $s4, label119
	j label120
label119:
	la $t2, -656($fp)
	sw $t2, -660($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t0, -660($fp)
	lw $t1, -668($fp)
	add $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t2, -672($fp)
	li $s2, 49077
	sw $t2, -672($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t0, -660($fp)
	lw $t1, -676($fp)
	add $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t2, -680($fp)
	li $s2, 37849
	sw $t2, -680($fp)
	sw $s2, 0($t2)
	lw $t3, -664($fp)
	li $t3, 32150
	sw $t3, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xN
	move $t4, $v0
	sw $t4, -684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -684($fp)
	bne $t5, 0, label126
	j label125
label125:
label126:
	li $t6, 0
	sw $t6, -688($fp)
	li $t0, 0
	sw $t0, -692($fp)
	lw $t2, -84($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t5, -76($fp)
	lw $t6, -696($fp)
	add $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t0, -700($fp)
	lw $s3, 0($t0)
	bne $s3, 21470, label132
	j label133
label132:
	lw $t1, -692($fp)
	li $t1, 1
	sw $t1, -692($fp)
label133:
	lw $t2, -692($fp)
	bne $t2, 8735, label130
	j label131
label130:
	lw $t3, -688($fp)
	li $t3, 1
	sw $t3, -688($fp)
label131:
	lw $t4, -688($fp)
	lw $t5, -664($fp)
	bne $t4, $t5, label129
	j label128
label129:
	lw $t0, -12($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t3, -660($fp)
	lw $t4, -704($fp)
	add $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t5, -708($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label128
	j label127
label127:
label128:
	lw $t6, -4($fp)
	bne $t6, 0, label134
	j label136
label136:
	j label135
label134:
label135:
	li $t0, 0
	sw $t0, -712($fp)
	li $t1, 0
	sw $t1, -716($fp)
	j label143
label142:
	lw $t2, -716($fp)
	li $t2, 1
	sw $t2, -716($fp)
label143:
	lw $t3, -716($fp)
	beq $t3, 41373, label140
	j label141
label140:
	lw $t4, -712($fp)
	li $t4, 1
	sw $t4, -712($fp)
label141:
	li $t5, 0
	sw $t5, -720($fp)
	lw $t6, -32($fp)
	bne $t6, 0, label145
	j label144
label144:
	lw $t0, -720($fp)
	li $t0, 1
	sw $t0, -720($fp)
label145:
	li $t2, 0
	lw $t3, -720($fp)
	sub $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t4, -712($fp)
	lw $t5, -724($fp)
	bne $t4, $t5, label137
	j label139
label139:
	li $t0, 0
	lw $t1, -96($fp)
	sub $t6, $t0, $t1
	sw $t6, -728($fp)
	li $t3, 0
	lw $t4, -728($fp)
	sub $t2, $t3, $t4
	sw $t2, -732($fp)
	li $t6, 0
	lw $t0, -732($fp)
	sub $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t1, -736($fp)
	bne $t1, 0, label137
	j label138
label137:
label138:
	j label146
label120:
	lw $t2, -740($fp)
	li $t2, 55455
	sw $t2, -740($fp)
	lw $t3, -744($fp)
	li $t3, 38376
	sw $t3, -744($fp)
	lw $t4, -748($fp)
	li $t4, 17536
	sw $t4, -748($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t2, -28($fp)
	lw $t3, -752($fp)
	add $t1, $t2, $t3
	sw $t1, -756($fp)
	li $t5, 61692
	lw $t6, -756($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -760($fp)
	lw $t1, -760($fp)
	li $t2, 16576
	div $t1, $t2
	mflo $t0
	sw $t0, -764($fp)
	li $t3, 0
	sw $t3, -768($fp)
	li $t4, 0
	sw $t4, -772($fp)
	lw $t5, -744($fp)
	bne $t5, 0, label152
	j label151
label151:
	lw $t6, -772($fp)
	li $t6, 1
	sw $t6, -772($fp)
label152:
	lw $t0, -772($fp)
	lw $t1, -132($fp)
	bne $t0, $t1, label149
	j label150
label149:
	lw $t2, -768($fp)
	li $t2, 1
	sw $t2, -768($fp)
label150:
	lw $t3, -768($fp)
	beq $t3, 10862, label147
	j label148
label147:
label148:
	li $t4, 0
	sw $t4, -776($fp)
	li $t6, 35951
	lw $t0, -748($fp)
	mul $t5, $t6, $t0
	sw $t5, -780($fp)
	lw $t2, -780($fp)
	li $t3, 25480
	div $t2, $t3
	mflo $t1
	sw $t1, -784($fp)
	lw $t4, -784($fp)
	bne $t4, 0, label155
	j label154
label155:
	lw $t5, -740($fp)
	lw $t6, -140($fp)
	beq $t5, $t6, label153
	j label154
label153:
	lw $t0, -776($fp)
	li $t0, 1
	sw $t0, -776($fp)
label154:
	lw $t2, -776($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t5, -128($fp)
	lw $t6, -788($fp)
	add $t4, $t5, $t6
	sw $t4, -792($fp)
	li $t0, 0
	sw $t0, -796($fp)
	lw $t2, -16($fp)
	lw $t3, -140($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -800($fp)
	lw $t5, -800($fp)
	lw $t6, -20($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -804($fp)
	lw $t0, -804($fp)
	bge $t0, 9546, label158
	j label159
label158:
	lw $t1, -796($fp)
	li $t1, 1
	sw $t1, -796($fp)
label159:
	li $t3, 5586
	li $t4, 44204
	mul $t2, $t3, $t4
	sw $t2, -808($fp)
	li $t6, 61546
	lw $t0, -808($fp)
	sub $t5, $t6, $t0
	sw $t5, -812($fp)
	lw $t1, -796($fp)
	lw $t2, -812($fp)
	beq $t1, $t2, label156
	j label157
label156:
label157:
label146:
	j label160
label116:
	lw $t4, -36($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t0, -568($fp)
	lw $t1, -816($fp)
	add $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t3, -820($fp)
	li $t4, 60676
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -824($fp)
	li $t6, 0
	lw $t0, -16($fp)
	sub $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t2, -824($fp)
	lw $t3, -828($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -832($fp)
	li $t5, 0
	lw $t6, -832($fp)
	sub $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t1, -836($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t3, -840($fp)
	bne $t3, 0, label161
	j label162
label161:
	j label164
label165:
	li $t4, 0
	sw $t4, -844($fp)
	li $t6, 32708
	li $t0, 38291
	mul $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t1, -848($fp)
	ble $t1, 35902, label166
	j label167
label166:
	lw $t2, -844($fp)
	li $t2, 1
	sw $t2, -844($fp)
label167:
	li $t4, 44590
	li $t5, 6434
	sub $t3, $t4, $t5
	sw $t3, -852($fp)
	lw $t6, -844($fp)
	lw $t0, -852($fp)
	bgt $t6, $t0, label163
	j label164
label163:
label164:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xN
	move $t1, $v0
	sw $t1, -856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -856($fp)
	sub $t2, $t3, $t4
	sw $t2, -860($fp)
	lw $t6, -48($fp)
	lw $t0, -84($fp)
	mul $t5, $t6, $t0
	sw $t5, -864($fp)
	lw $t2, -8($fp)
	lw $t3, -864($fp)
	sub $t1, $t2, $t3
	sw $t1, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xN
	move $t4, $v0
	sw $t4, -872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -872($fp)
	lw $t0, -40($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -876($fp)
	lw $t2, -868($fp)
	lw $t3, -876($fp)
	add $t1, $t2, $t3
	sw $t1, -880($fp)
	lw $t5, -16($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -884($fp)
	lw $t1, -568($fp)
	lw $t2, -884($fp)
	add $t0, $t1, $t2
	sw $t0, -888($fp)
	li $t4, 0
	lw $t5, -888($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -892($fp)
	lw $t6, -880($fp)
	lw $t0, -892($fp)
	bge $t6, $t0, label168
	j label169
label168:
label169:
	j label170
label162:
	li $t1, 0
	sw $t1, -896($fp)
	j label174
label175:
	j label174
label174:
	j label173
label173:
	li $t3, 49601
	li $t4, 53018
	add $t2, $t3, $t4
	sw $t2, -900($fp)
	lw $t5, -900($fp)
	bne $t5, 0, label171
	j label172
label171:
	lw $t6, -896($fp)
	li $t6, 1
	sw $t6, -896($fp)
label172:
	lw $t1, -896($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -904($fp)
	lw $t4, -128($fp)
	lw $t5, -904($fp)
	add $t3, $t4, $t5
	sw $t3, -908($fp)
label170:
label160:
	lw $t6, -96($fp)
	bne $t6, 0, label177
	j label176
label176:
label177:
	li $t0, 0
	sw $t0, -912($fp)
	lw $t1, -132($fp)
	bne $t1, 0, label179
	j label178
label178:
	lw $t2, -912($fp)
	li $t2, 1
	sw $t2, -912($fp)
label179:
label180:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xN
	move $t3, $v0
	sw $t3, -916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -916($fp)
	bne $t4, 0, label181
	j label182
label181:
label183:
	li $t6, 33811
	li $t0, 17100
	mul $t5, $t6, $t0
	sw $t5, -920($fp)
	li $t2, 0
	lw $t3, -920($fp)
	sub $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t4, -924($fp)
	bne $t4, 0, label184
	j label185
label184:
	li $t5, 0
	sw $t5, -928($fp)
	lw $t0, -548($fp)
	lw $t1, -88($fp)
	mul $t6, $t0, $t1
	sw $t6, -932($fp)
	li $t3, 0
	lw $t4, -932($fp)
	sub $t2, $t3, $t4
	sw $t2, -936($fp)
	lw $t5, -936($fp)
	bne $t5, 0, label188
	j label187
label188:
	li $t0, 60977
	lw $t1, -548($fp)
	add $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t2, -940($fp)
	bne $t2, 0, label186
	j label187
label186:
	lw $t3, -928($fp)
	li $t3, 1
	sw $t3, -928($fp)
label187:
	lw $t4, -136($fp)
	lw $t5, -928($fp)
	move $t4, $t5
	sw $t4, -136($fp)
	j label183
label185:
	j label180
label182:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xN
	move $t6, $v0
	sw $t6, -944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -944($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label189:
	j label191
label190:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xN
	move $t1, $v0
	sw $t1, -948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -948($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label189
label191:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -952($fp)
	lw $t0, -28($fp)
	lw $t1, -952($fp)
	add $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t2, -956($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label192
	j label193
label192:
label193:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xN
	move $t3, $v0
	sw $t3, -960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xN
	move $t4, $v0
	sw $t4, -964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -960($fp)
	lw $t0, -964($fp)
	sub $t5, $t6, $t0
	sw $t5, -968($fp)
	lw $t1, -968($fp)
	bne $t1, 0, label197
	j label195
label197:
	lw $t3, -8($fp)
	li $t4, 27184
	sub $t2, $t3, $t4
	sw $t2, -972($fp)
	lw $t6, -972($fp)
	li $t0, 3175
	sub $t5, $t6, $t0
	sw $t5, -976($fp)
	lw $t1, -976($fp)
	bne $t1, 0, label196
	j label195
label196:
	lw $t2, -144($fp)
	bne $t2, 0, label194
	j label195
label194:
label195:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -540($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -544($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -548($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -552($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -980($fp)
	lw $t4, -568($fp)
	lw $t5, -980($fp)
	add $t3, $t4, $t5
	sw $t3, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -984($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -988($fp)
	lw $t4, -568($fp)
	lw $t5, -988($fp)
	add $t3, $t4, $t5
	sw $t3, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -992($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t4, -568($fp)
	lw $t5, -996($fp)
	add $t3, $t4, $t5
	sw $t3, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1000($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -572($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1004($fp)
	li $t2, 0
	sw $t2, -1008($fp)
	lw $t4, -544($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1012($fp)
	lw $t0, -568($fp)
	lw $t1, -1012($fp)
	add $t6, $t0, $t1
	sw $t6, -1016($fp)
	li $t3, 0
	lw $t4, -136($fp)
	sub $t2, $t3, $t4
	sw $t2, -1020($fp)
	lw $t6, -1016($fp)
	lw $t0, -1020($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xN
	move $t1, $v0
	sw $t1, -1028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1024($fp)
	lw $t3, -1028($fp)
	bgt $t2, $t3, label200
	j label201
label200:
	lw $t4, -1008($fp)
	li $t4, 1
	sw $t4, -1008($fp)
label201:
	li $t6, 30758
	lw $t0, -548($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1032($fp)
	lw $t2, -1032($fp)
	li $t3, 57213
	mul $t1, $t2, $t3
	sw $t1, -1036($fp)
	lw $t5, -1036($fp)
	lw $t6, -80($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1040($fp)
	lw $t0, -1008($fp)
	lw $t1, -1040($fp)
	bge $t0, $t1, label198
	j label199
label198:
	lw $t2, -1004($fp)
	li $t2, 1
	sw $t2, -1004($fp)
label199:
	lw $t3, -1004($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label202:
	li $t4, 0
	sw $t4, -1044($fp)
	lw $t5, -48($fp)
	bne $t5, 0, label208
	j label207
label207:
	lw $t6, -1044($fp)
	li $t6, 1
	sw $t6, -1044($fp)
label208:
	lw $t1, -1044($fp)
	li $t2, 19751
	sub $t0, $t1, $t2
	sw $t0, -1048($fp)
	lw $t4, -80($fp)
	li $t5, 41621
	mul $t3, $t4, $t5
	sw $t3, -1052($fp)
	lw $t6, -1048($fp)
	lw $t0, -1052($fp)
	ble $t6, $t0, label206
	j label204
label206:
	lw $t2, -132($fp)
	lw $t3, -132($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1056($fp)
	lw $t4, -1056($fp)
	lw $t5, -96($fp)
	blt $t4, $t5, label205
	j label204
label205:
	li $t6, 0
	sw $t6, -1060($fp)
	li $t1, 0
	lw $t2, -16($fp)
	sub $t0, $t1, $t2
	sw $t0, -1064($fp)
	lw $t3, -1064($fp)
	lw $t4, -92($fp)
	bge $t3, $t4, label209
	j label210
label209:
	lw $t5, -1060($fp)
	li $t5, 1
	sw $t5, -1060($fp)
label210:
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1068($fp)
	lw $t3, -176($fp)
	lw $t4, -1068($fp)
	add $t2, $t3, $t4
	sw $t2, -1072($fp)
	lw $t5, -1060($fp)
	lw $t6, -1072($fp)
	lw $s4, 0($t6)
	bgt $t5, $s4, label203
	j label204
label203:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xN
	move $t0, $v0
	sw $t0, -1076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label202
label204:
	lw $t1, -1080($fp)
	li $t1, 23639
	sw $t1, -1080($fp)
	lw $t2, -1084($fp)
	li $t2, 50817
	sw $t2, -1084($fp)
	lw $t3, -1088($fp)
	li $t3, 29836
	sw $t3, -1088($fp)
	lw $t4, -1092($fp)
	li $t4, 18780
	sw $t4, -1092($fp)
	lw $t5, -1096($fp)
	li $t5, 13743
	sw $t5, -1096($fp)
label211:
	li $t6, 0
	sw $t6, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xN
	move $t0, $v0
	sw $t0, -1104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1104($fp)
	bne $t1, 0, label215
	j label214
label214:
	lw $t2, -1100($fp)
	li $t2, 1
	sw $t2, -1100($fp)
label215:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xN
	move $t3, $v0
	sw $t3, -1108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1100($fp)
	lw $t6, -1108($fp)
	mul $t4, $t5, $t6
	sw $t4, -1112($fp)
	li $t1, 0
	li $t2, 62544
	sub $t0, $t1, $t2
	sw $t0, -1116($fp)
	lw $t4, -1112($fp)
	lw $t5, -1116($fp)
	add $t3, $t4, $t5
	sw $t3, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xN
	move $t6, $v0
	sw $t6, -1124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1120($fp)
	lw $t1, -1124($fp)
	bne $t0, $t1, label212
	j label213
label212:
	j label217
label216:
	j label219
label218:
label220:
	lw $t2, -1084($fp)
	bne $t2, 0, label221
	j label222
label221:
label223:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xN
	move $t3, $v0
	sw $t3, -1128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1128($fp)
	bne $t4, 0, label224
	j label225
label224:
label226:
	li $t5, 0
	sw $t5, -1132($fp)
	lw $t6, -1096($fp)
	lw $t0, -140($fp)
	beq $t6, $t0, label232
	j label231
label232:
	lw $t1, -20($fp)
	bne $t1, 0, label230
	j label231
label230:
	lw $t2, -1132($fp)
	li $t2, 1
	sw $t2, -1132($fp)
label231:
	lw $t4, -1132($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1136($fp)
	lw $t0, -128($fp)
	lw $t1, -1136($fp)
	add $t6, $t0, $t1
	sw $t6, -1140($fp)
	lw $t2, -1140($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label229
	j label228
label229:
	li $t4, 0
	lw $t5, -132($fp)
	sub $t3, $t4, $t5
	sw $t3, -1144($fp)
	li $t0, 0
	lw $t1, -1144($fp)
	sub $t6, $t0, $t1
	sw $t6, -1148($fp)
	li $t3, 41598
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -1152($fp)
	lw $t5, -1148($fp)
	lw $t6, -1152($fp)
	beq $t5, $t6, label227
	j label228
label227:
	li $t0, 0
	sw $t0, -1156($fp)
	li $t1, 0
	sw $t1, -1160($fp)
	lw $t3, -16($fp)
	lw $t4, -20($fp)
	sub $t2, $t3, $t4
	sw $t2, -1164($fp)
	lw $t5, -1164($fp)
	lw $t6, -8($fp)
	beq $t5, $t6, label235
	j label236
label235:
	lw $t0, -1160($fp)
	li $t0, 1
	sw $t0, -1160($fp)
label236:
	lw $t2, -44($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1168($fp)
	lw $t5, -76($fp)
	lw $t6, -1168($fp)
	add $t4, $t5, $t6
	sw $t4, -1172($fp)
	lw $t0, -1160($fp)
	lw $t1, -1172($fp)
	lw $s4, 0($t1)
	bne $t0, $s4, label233
	j label234
label233:
	lw $t2, -1156($fp)
	li $t2, 1
	sw $t2, -1156($fp)
label234:
	lw $t3, -32($fp)
	lw $t4, -1156($fp)
	move $t3, $t4
	sw $t3, -32($fp)
	j label226
label228:
	j label223
label225:
	j label220
label222:
	j label237
label219:
label238:
	li $t5, 0
	sw $t5, -1176($fp)
	lw $t6, -84($fp)
	lw $t0, -4($fp)
	bgt $t6, $t0, label241
	j label242
label241:
	lw $t1, -1176($fp)
	li $t1, 1
	sw $t1, -1176($fp)
label242:
	lw $t3, -1176($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1180($fp)
	lw $t6, -128($fp)
	lw $t0, -1180($fp)
	add $t5, $t6, $t0
	sw $t5, -1184($fp)
	li $t2, 63505
	lw $t3, -1184($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -1188($fp)
	lw $t4, -1188($fp)
	bne $t4, 0, label239
	j label240
label239:
label243:
	lw $t5, -96($fp)
	bne $t5, 0, label244
	j label245
label244:
	j label243
label245:
	j label238
label240:
label237:
	j label246
label217:
	li $t6, 0
	sw $t6, -1192($fp)
	j label250
label250:
	lw $t0, -1192($fp)
	li $t0, 1
	sw $t0, -1192($fp)
label251:
	lw $t2, -20($fp)
	lw $t3, -1192($fp)
	mul $t1, $t2, $t3
	sw $t1, -1196($fp)
	lw $t4, -1196($fp)
	bne $t4, 0, label249
	j label248
label249:
	li $t5, 0
	sw $t5, -1200($fp)
	j label254
label254:
	lw $t6, -1092($fp)
	bne $t6, 0, label252
	j label253
label252:
	lw $t0, -1200($fp)
	li $t0, 1
	sw $t0, -1200($fp)
label253:
	lw $t2, -1200($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1204($fp)
	lw $t5, -28($fp)
	lw $t6, -1204($fp)
	add $t4, $t5, $t6
	sw $t4, -1208($fp)
	lw $t0, -1208($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label247
	j label248
label247:
label248:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xN
	move $t1, $v0
	sw $t1, -1212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $t6, -76($fp)
	lw $t0, -1216($fp)
	add $t5, $t6, $t0
	sw $t5, -1220($fp)
	li $t2, 42253
	lw $t3, -1220($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -1224($fp)
	lw $t4, -1212($fp)
	lw $t5, -1224($fp)
	beq $t4, $t5, label255
	j label256
label255:
label256:
	li $t6, 0
	sw $t6, -1228($fp)
	lw $t0, -16($fp)
	bne $t0, 0, label259
	j label260
label259:
	lw $t1, -1228($fp)
	li $t1, 1
	sw $t1, -1228($fp)
label260:
	li $t3, 0
	lw $t4, -84($fp)
	sub $t2, $t3, $t4
	sw $t2, -1232($fp)
	lw $t6, -1228($fp)
	lw $t0, -1232($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xN
	move $t1, $v0
	sw $t1, -1240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1236($fp)
	lw $t4, -1240($fp)
	add $t2, $t3, $t4
	sw $t2, -1244($fp)
	lw $t5, -1244($fp)
	bge $t5, 29735, label257
	j label258
label257:
label258:
label246:
	j label211
label213:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xN
	move $t6, $v0
	sw $t6, -1248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1248($fp)
	bne $t0, 0, label261
	j label262
label261:
	li $t1, 0
	sw $t1, -1252($fp)
	lw $t2, -84($fp)
	bne $t2, 0, label267
	j label265
label267:
	lw $t3, -36($fp)
	bne $t3, 0, label266
	j label265
label266:
	j label265
label265:
	lw $t5, -1080($fp)
	li $t6, 5359
	mul $t4, $t5, $t6
	sw $t4, -1256($fp)
	lw $t0, -1256($fp)
	bne $t0, 0, label263
	j label264
label263:
	lw $t1, -1252($fp)
	li $t1, 1
	sw $t1, -1252($fp)
label264:
	lw $t2, -144($fp)
	lw $t3, -1252($fp)
	move $t2, $t3
	sw $t2, -144($fp)
	j label268
label262:
	lw $t4, -1260($fp)
	li $t4, 25176
	sw $t4, -1260($fp)
	lw $t5, -1264($fp)
	li $t5, 48367
	sw $t5, -1264($fp)
	lw $t6, -1268($fp)
	li $t6, 12378
	sw $t6, -1268($fp)
label269:
	li $t0, 0
	sw $t0, -1272($fp)
	lw $t1, -1096($fp)
	bgt $t1, 58994, label272
	j label273
label272:
	lw $t2, -1272($fp)
	li $t2, 1
	sw $t2, -1272($fp)
label273:
	lw $t3, -136($fp)
	lw $t4, -1272($fp)
	move $t3, $t4
	sw $t3, -136($fp)
	lw $t6, -1272($fp)
	move $t5, $t6
	sw $t5, -1276($fp)
	lw $t1, -1276($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1280($fp)
	lw $t4, -76($fp)
	lw $t5, -1280($fp)
	add $t3, $t4, $t5
	sw $t3, -1284($fp)
	lw $t6, -1284($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label270
	j label271
label270:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xN
	move $t0, $v0
	sw $t0, -1288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1260($fp)
	lw $t3, -1268($fp)
	add $t1, $t2, $t3
	sw $t1, -1292($fp)
	li $t5, 0
	lw $t6, -48($fp)
	sub $t4, $t5, $t6
	sw $t4, -1296($fp)
	lw $t1, -1292($fp)
	lw $t2, -1296($fp)
	add $t0, $t1, $t2
	sw $t0, -1300($fp)
	lw $t3, -1288($fp)
	lw $t4, -1300($fp)
	ble $t3, $t4, label274
	j label275
label274:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xN
	move $t5, $v0
	sw $t5, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xN
	move $t0, $v0
	sw $t0, -1312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1312($fp)
	bne $t1, 0, label276
	j label277
label276:
	lw $t2, -1308($fp)
	li $t2, 1
	sw $t2, -1308($fp)
label277:
	j label278
label275:
	li $t4, 0
	lw $t5, -136($fp)
	sub $t3, $t4, $t5
	sw $t3, -1316($fp)
	lw $t0, -16($fp)
	lw $t1, -1316($fp)
	mul $t6, $t0, $t1
	sw $t6, -1320($fp)
	li $t3, 0
	lw $t4, -1320($fp)
	sub $t2, $t3, $t4
	sw $t2, -1324($fp)
	li $t6, 0
	lw $t0, -1324($fp)
	sub $t5, $t6, $t0
	sw $t5, -1328($fp)
	lw $t1, -1328($fp)
	beq $t1, 10015, label279
	j label280
label279:
label280:
label278:
	j label269
label271:
label281:
	lw $t3, -1264($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1332($fp)
	lw $t6, -28($fp)
	lw $t0, -1332($fp)
	add $t5, $t6, $t0
	sw $t5, -1336($fp)
	li $t2, 0
	li $t3, 15554
	sub $t1, $t2, $t3
	sw $t1, -1340($fp)
	lw $t5, -1336($fp)
	lw $t6, -1340($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1344($fp)
	lw $t0, -1344($fp)
	bne $t0, 0, label282
	j label285
label285:
	j label284
label284:
	li $t2, 0
	lw $t3, -1084($fp)
	sub $t1, $t2, $t3
	sw $t1, -1348($fp)
	lw $t5, -1348($fp)
	lw $t6, -1084($fp)
	sub $t4, $t5, $t6
	sw $t4, -1352($fp)
	lw $t1, -1352($fp)
	lw $t2, -44($fp)
	sub $t0, $t1, $t2
	sw $t0, -1356($fp)
	lw $t3, -1356($fp)
	bne $t3, 0, label282
	j label283
label282:
label286:
	li $t4, 0
	sw $t4, -1360($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1364($fp)
	lw $t2, -28($fp)
	lw $t3, -1364($fp)
	add $t1, $t2, $t3
	sw $t1, -1368($fp)
	lw $t4, -1368($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label291
	j label290
label290:
	lw $t5, -1360($fp)
	li $t5, 1
	sw $t5, -1360($fp)
label291:
	lw $t0, -84($fp)
	lw $t1, -1360($fp)
	mul $t6, $t0, $t1
	sw $t6, -1372($fp)
	li $t3, 0
	lw $t4, -1372($fp)
	sub $t2, $t3, $t4
	sw $t2, -1376($fp)
	lw $t5, -1376($fp)
	bne $t5, 0, label287
	j label289
label289:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xN
	move $t6, $v0
	sw $t6, -1380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1384($fp)
	lw $t4, -128($fp)
	lw $t5, -1384($fp)
	add $t3, $t4, $t5
	sw $t3, -1388($fp)
	lw $t0, -1380($fp)
	lw $t1, -1388($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -1392($fp)
	lw $t2, -1392($fp)
	bne $t2, 0, label287
	j label288
label287:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xN
	move $t3, $v0
	sw $t3, -1396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label286
label288:
	j label281
label283:
label268:
label292:
	li $t5, 0
	lw $t6, -84($fp)
	sub $t4, $t5, $t6
	sw $t4, -1400($fp)
	li $t1, 0
	li $t2, 15001
	sub $t0, $t1, $t2
	sw $t0, -1404($fp)
	lw $t4, -1400($fp)
	lw $t5, -1404($fp)
	sub $t3, $t4, $t5
	sw $t3, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xN
	move $t6, $v0
	sw $t6, -1412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1088($fp)
	lw $t2, -1412($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1416($fp)
	lw $t3, -1408($fp)
	lw $t4, -1416($fp)
	bne $t3, $t4, label293
	j label294
label293:
	lw $t5, -1420($fp)
	li $t5, 51469
	sw $t5, -1420($fp)
	lw $t6, -1424($fp)
	li $t6, 52961
	sw $t6, -1424($fp)
	lw $t0, -1428($fp)
	li $t0, 282
	sw $t0, -1428($fp)
	lw $t1, -1432($fp)
	li $t1, 15769
	sw $t1, -1432($fp)
	j label295
label295:
label296:
	lw $t3, -20($fp)
	li $t4, 14026
	div $t3, $t4
	mflo $t2
	sw $t2, -1436($fp)
	li $t5, 0
	sw $t5, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xN
	move $t6, $v0
	sw $t6, -1444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1444($fp)
	bne $t0, 0, label298
	j label297
label297:
	lw $t1, -1440($fp)
	li $t1, 1
	sw $t1, -1440($fp)
label298:
	li $t3, 0
	lw $t4, -16($fp)
	sub $t2, $t3, $t4
	sw $t2, -1448($fp)
	lw $t6, -1440($fp)
	lw $t0, -1448($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1452($fp)
	li $t1, 0
	sw $t1, -1456($fp)
	li $t3, 0
	lw $t4, -1420($fp)
	sub $t2, $t3, $t4
	sw $t2, -1460($fp)
	lw $t6, -1460($fp)
	li $t0, 12777
	add $t5, $t6, $t0
	sw $t5, -1464($fp)
	li $t2, 63276
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -1468($fp)
	lw $t4, -1464($fp)
	lw $t5, -1468($fp)
	bge $t4, $t5, label302
	j label303
label302:
	lw $t6, -1456($fp)
	li $t6, 1
	sw $t6, -1456($fp)
label303:
	lw $t1, -1428($fp)
	lw $t2, -136($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1472($fp)
	lw $t4, -1472($fp)
	lw $t5, -16($fp)
	add $t3, $t4, $t5
	sw $t3, -1476($fp)
	lw $t6, -1456($fp)
	lw $t0, -1476($fp)
	blt $t6, $t0, label299
	j label301
label301:
	lw $t2, -1432($fp)
	lw $t3, -16($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1480($fp)
	lw $t5, -1480($fp)
	lw $t6, -92($fp)
	sub $t4, $t5, $t6
	sw $t4, -1484($fp)
	lw $t1, -1484($fp)
	li $t2, 54376
	sub $t0, $t1, $t2
	sw $t0, -1488($fp)
	lw $t3, -1488($fp)
	bne $t3, 0, label299
	j label300
label299:
label300:
	li $t5, 0
	li $t6, 61245
	sub $t4, $t5, $t6
	sw $t4, -1492($fp)
	lw $t1, -88($fp)
	lw $t2, -1492($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1496($fp)
	lw $t4, -1496($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1500($fp)
	lw $t0, -28($fp)
	lw $t1, -1500($fp)
	add $t6, $t0, $t1
	sw $t6, -1504($fp)
	j label292
label294:
label304:
	lw $t2, -84($fp)
	bne $t2, 0, label305
	j label306
label305:
label307:
	li $t3, 0
	sw $t3, -1508($fp)
	lw $t4, -32($fp)
	bne $t4, 0, label311
	j label310
label310:
	lw $t5, -1508($fp)
	li $t5, 1
	sw $t5, -1508($fp)
label311:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xN
	move $t6, $v0
	sw $t6, -1512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1508($fp)
	lw $t2, -1512($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1516($fp)
	lw $t3, -1516($fp)
	bne $t3, 0, label308
	j label309
label308:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xN
	move $t4, $v0
	sw $t4, -1520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1084($fp)
	sub $t5, $t6, $t0
	sw $t5, -1524($fp)
	lw $t2, -1520($fp)
	lw $t3, -1524($fp)
	mul $t1, $t2, $t3
	sw $t1, -1528($fp)
	lw $t4, -1528($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label307
label309:
	j label304
label306:
label312:
	li $t5, 0
	sw $t5, -1532($fp)
	li $t6, 0
	sw $t6, -1536($fp)
	li $t1, 0
	lw $t2, -40($fp)
	sub $t0, $t1, $t2
	sw $t0, -1540($fp)
	lw $t3, -1540($fp)
	lw $t4, -44($fp)
	beq $t3, $t4, label317
	j label318
label317:
	lw $t5, -1536($fp)
	li $t5, 1
	sw $t5, -1536($fp)
label318:
	lw $t6, -1536($fp)
	bge $t6, 42105, label315
	j label316
label315:
	lw $t0, -1532($fp)
	li $t0, 1
	sw $t0, -1532($fp)
label316:
	lw $t2, -1532($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1544($fp)
	lw $t5, -28($fp)
	lw $t6, -1544($fp)
	add $t4, $t5, $t6
	sw $t4, -1548($fp)
	lw $t0, -1548($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label313
	j label314
label313:
	j label312
label314:
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1552($fp)
	lw $t3, -28($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -40($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -44($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -48($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1560($fp)
	lw $t1, -76($fp)
	lw $t2, -1560($fp)
	add $t0, $t1, $t2
	sw $t0, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1564($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1568($fp)
	lw $t1, -76($fp)
	lw $t2, -1568($fp)
	add $t0, $t1, $t2
	sw $t0, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1572($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1576($fp)
	lw $t1, -76($fp)
	lw $t2, -1576($fp)
	add $t0, $t1, $t2
	sw $t0, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1580($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1584($fp)
	lw $t1, -76($fp)
	lw $t2, -1584($fp)
	add $t0, $t1, $t2
	sw $t0, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1588($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1592($fp)
	lw $t1, -76($fp)
	lw $t2, -1592($fp)
	add $t0, $t1, $t2
	sw $t0, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1596($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1600($fp)
	lw $t1, -76($fp)
	lw $t2, -1600($fp)
	add $t0, $t1, $t2
	sw $t0, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1604($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -92($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -96($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1608($fp)
	lw $t6, -128($fp)
	lw $t0, -1608($fp)
	add $t5, $t6, $t0
	sw $t5, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1612($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1616($fp)
	lw $t6, -128($fp)
	lw $t0, -1616($fp)
	add $t5, $t6, $t0
	sw $t5, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1620($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1624($fp)
	lw $t6, -128($fp)
	lw $t0, -1624($fp)
	add $t5, $t6, $t0
	sw $t5, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1628($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1632($fp)
	lw $t6, -128($fp)
	lw $t0, -1632($fp)
	add $t5, $t6, $t0
	sw $t5, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1636($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1640($fp)
	lw $t6, -128($fp)
	lw $t0, -1640($fp)
	add $t5, $t6, $t0
	sw $t5, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1644($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1648($fp)
	lw $t6, -128($fp)
	lw $t0, -1648($fp)
	add $t5, $t6, $t0
	sw $t5, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1652($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1656($fp)
	lw $t6, -128($fp)
	lw $t0, -1656($fp)
	add $t5, $t6, $t0
	sw $t5, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1660($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -132($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -136($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -140($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -144($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1664($fp)
	lw $t3, -176($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1672($fp)
	lw $t3, -176($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1680($fp)
	lw $t3, -176($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1688($fp)
	lw $t3, -176($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1696($fp)
	lw $t3, -176($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1704($fp)
	lw $t3, -176($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1712($fp)
	lw $t3, -176($fp)
	lw $t4, -1712($fp)
	add $t2, $t3, $t4
	sw $t2, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1716($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1720($fp)
	li $t0, 0
	sw $t0, -1724($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1728($fp)
	lw $t5, -28($fp)
	lw $t6, -1728($fp)
	add $t4, $t5, $t6
	sw $t4, -1732($fp)
	lw $t0, -1732($fp)
	lw $t1, -96($fp)
	lw $s3, 0($t0)
	beq $s3, $t1, label321
	j label322
label321:
	lw $t2, -1724($fp)
	li $t2, 1
	sw $t2, -1724($fp)
label322:
	lw $t4, -1724($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1736($fp)
	lw $t0, -76($fp)
	lw $t1, -1736($fp)
	add $t6, $t0, $t1
	sw $t6, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xN
	move $t2, $v0
	sw $t2, -1744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1748($fp)
	lw $t0, -28($fp)
	lw $t1, -1748($fp)
	add $t6, $t0, $t1
	sw $t6, -1752($fp)
	lw $t3, -1744($fp)
	lw $t4, -1752($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1756($fp)
	lw $t5, -1740($fp)
	lw $t6, -1756($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label319
	j label320
label319:
	lw $t0, -1720($fp)
	li $t0, 1
	sw $t0, -1720($fp)
label320:
	lw $t1, -1720($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ydI8ZbRs75:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t2, -44($fp)
	sw $t2, -48($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t0, -48($fp)
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t2, -60($fp)
	li $s2, 20196
	sw $t2, -60($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -48($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 52187
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -48($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 27338
	sw $t2, -76($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -48($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	li $s2, 3027
	sw $t2, -84($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -48($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t2, -92($fp)
	li $s2, 64565
	sw $t2, -92($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -48($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t2, -100($fp)
	li $s2, 20796
	sw $t2, -100($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -48($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	li $s2, 13042
	sw $t2, -108($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -48($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t2, -116($fp)
	li $s2, 14583
	sw $t2, -116($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -48($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t2, -124($fp)
	li $s2, 45013
	sw $t2, -124($fp)
	sw $s2, 0($t2)
	lw $t3, -52($fp)
	li $t3, 14734
	sw $t3, -52($fp)
label323:
	j label325
label324:
	lw $t4, -8($fp)
	li $t4, 45314
	sw $t4, -8($fp)
	li $t5, 45314
	sw $t5, -128($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -48($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $s1, -136($fp)
	lw $a0, 0($s1)
	lw $a1, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ydI8ZbRs75
	move $t5, $v0
	sw $t5, -140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -140($fp)
	sub $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t2, -144($fp)
	bne $t2, 0, label329
	j label328
label329:
	lw $t4, -52($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t0, -48($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t2, -152($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label326
	j label328
label328:
	lw $t3, -4($fp)
	bne $t3, 0, label326
	j label327
label326:
label327:
	j label323
label325:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -48($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -160($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -48($fp)
	lw $t2, -164($fp)
	add $t0, $t1, $t2
	sw $t0, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -168($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t1, -48($fp)
	lw $t2, -172($fp)
	add $t0, $t1, $t2
	sw $t0, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -176($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t1, -48($fp)
	lw $t2, -180($fp)
	add $t0, $t1, $t2
	sw $t0, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -184($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -48($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -192($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t1, -48($fp)
	lw $t2, -196($fp)
	add $t0, $t1, $t2
	sw $t0, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -200($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t1, -48($fp)
	lw $t2, -204($fp)
	add $t0, $t1, $t2
	sw $t0, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -208($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t1, -48($fp)
	lw $t2, -212($fp)
	add $t0, $t1, $t2
	sw $t0, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -216($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -48($fp)
	lw $t2, -220($fp)
	add $t0, $t1, $t2
	sw $t0, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -224($fp)
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
	li $t5, 0
	sw $t5, -228($fp)
	li $t6, 0
	sw $t6, -232($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label334
	j label333
label333:
	lw $t1, -232($fp)
	li $t1, 1
	sw $t1, -232($fp)
label334:
	lw $t3, -8($fp)
	lw $t4, -232($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -236($fp)
	li $t6, 0
	lw $t0, -236($fp)
	sub $t5, $t6, $t0
	sw $t5, -240($fp)
	li $t1, 0
	sw $t1, -244($fp)
	j label335
label335:
	lw $t2, -244($fp)
	li $t2, 1
	sw $t2, -244($fp)
label336:
	lw $t4, -244($fp)
	lw $t5, -4($fp)
	mul $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t0, -240($fp)
	lw $t1, -248($fp)
	sub $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t2, -252($fp)
	bne $t2, 0, label332
	j label331
label332:
	li $t3, 0
	sw $t3, -256($fp)
	j label338
label337:
	lw $t4, -256($fp)
	li $t4, 1
	sw $t4, -256($fp)
label338:
	lw $t6, -256($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t2, -48($fp)
	lw $t3, -260($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t4, -264($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label330
	j label331
label330:
	lw $t5, -228($fp)
	li $t5, 1
	sw $t5, -228($fp)
label331:
	lw $t6, -228($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -48($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -48($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t4, -48($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t4, -48($fp)
	lw $t5, -292($fp)
	add $t3, $t4, $t5
	sw $t3, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -296($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t4, -48($fp)
	lw $t5, -300($fp)
	add $t3, $t4, $t5
	sw $t3, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -304($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t4, -48($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t4, -48($fp)
	lw $t5, -316($fp)
	add $t3, $t4, $t5
	sw $t3, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -320($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t4, -48($fp)
	lw $t5, -324($fp)
	add $t3, $t4, $t5
	sw $t3, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -328($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -48($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -336($fp)
	lw $a0, 0($t6)
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
	lw $t1, -8($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_qSHV4:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t2, -44($fp)
	sw $t2, -48($fp)
	lw $t3, -8($fp)
	li $t3, 47016
	sw $t3, -8($fp)
	lw $t4, -12($fp)
	li $t4, 37686
	sw $t4, -12($fp)
	lw $t5, -16($fp)
	li $t5, 13662
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 59794
	sw $t6, -20($fp)
	lw $t0, -24($fp)
	li $t0, 35426
	sw $t0, -24($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t5, -48($fp)
	lw $t6, -56($fp)
	add $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t0, -60($fp)
	li $s2, 11798
	sw $t0, -60($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t5, -48($fp)
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t0, -68($fp)
	li $s2, 48634
	sw $t0, -68($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -48($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t0, -76($fp)
	li $s2, 31135
	sw $t0, -76($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -48($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t0, -84($fp)
	li $s2, 53903
	sw $t0, -84($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -48($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	li $s2, 41667
	sw $t0, -92($fp)
	sw $s2, 0($t0)
	lw $t1, -52($fp)
	li $t1, 3562
	sw $t1, -52($fp)
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
	sw $t0, -96($fp)
	lw $t4, -48($fp)
	lw $t5, -96($fp)
	add $t3, $t4, $t5
	sw $t3, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -100($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t4, -48($fp)
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -108($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -48($fp)
	lw $t5, -112($fp)
	add $t3, $t4, $t5
	sw $t3, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -116($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t4, -48($fp)
	lw $t5, -120($fp)
	add $t3, $t4, $t5
	sw $t3, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -124($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t4, -48($fp)
	lw $t5, -128($fp)
	add $t3, $t4, $t5
	sw $t3, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -132($fp)
	lw $a0, 0($t6)
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
	li $t3, 35380
	sub $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -136($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -140($fp)
	j label339
label339:
	lw $t6, -140($fp)
	li $t6, 1
	sw $t6, -140($fp)
label340:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xN
	move $t0, $v0
	sw $t0, -144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -140($fp)
	lw $t3, -144($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -148($fp)
	lw $t5, -148($fp)
	lw $t6, -12($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -152($fp)
label341:
	lw $t0, -12($fp)
	bne $t0, 0, label342
	j label343
label342:
	li $t1, 0
	sw $t1, -156($fp)
	li $t3, 0
	li $t4, 5724
	sub $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -12($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -48($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -160($fp)
	lw $t5, -168($fp)
	lw $s4, 0($t5)
	beq $t4, $s4, label344
	j label346
label346:
	li $t6, 0
	sw $t6, -172($fp)
	li $t1, 0
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t3, -176($fp)
	bne $t3, 0, label348
	j label347
label347:
	lw $t4, -172($fp)
	li $t4, 1
	sw $t4, -172($fp)
label348:
	li $t6, 55576
	li $t0, 9610
	sub $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t1, -172($fp)
	lw $t2, -180($fp)
	bgt $t1, $t2, label344
	j label345
label344:
	lw $t3, -156($fp)
	li $t3, 1
	sw $t3, -156($fp)
label345:
	lw $t4, -156($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label341
label343:
label349:
	lw $a0, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qSHV4
	move $t5, $v0
	sw $t5, -184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qSHV4
	move $t6, $v0
	sw $t6, -188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -188($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t4, -48($fp)
	lw $t5, -192($fp)
	add $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t0, -16($fp)
	lw $t1, -196($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -200($fp)
	lw $t2, -200($fp)
	bne $t2, 0, label350
	j label351
label350:
label352:
	li $t3, 0
	sw $t3, -204($fp)
	li $t4, 0
	sw $t4, -208($fp)
	j label359
label359:
	lw $t5, -16($fp)
	bne $t5, 0, label357
	j label358
label357:
	lw $t6, -208($fp)
	li $t6, 1
	sw $t6, -208($fp)
label358:
	lw $t1, -208($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -48($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label356
	j label355
label355:
	lw $t0, -204($fp)
	li $t0, 1
	sw $t0, -204($fp)
label356:
	li $t1, 0
	sw $t1, -220($fp)
	j label360
label360:
	lw $t2, -220($fp)
	li $t2, 1
	sw $t2, -220($fp)
label361:
	lw $t4, -220($fp)
	lw $t5, -24($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -224($fp)
	li $t6, 0
	sw $t6, -228($fp)
	lw $t1, -24($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -48($fp)
	lw $t5, -232($fp)
	add $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t6, -236($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label362
	j label364
label364:
	lw $t0, -24($fp)
	bne $t0, 0, label362
	j label363
label362:
	lw $t1, -228($fp)
	li $t1, 1
	sw $t1, -228($fp)
label363:
	lw $a0, -228($fp)
	lw $a1, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ydI8ZbRs75
	move $t2, $v0
	sw $t2, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -204($fp)
	lw $t5, -240($fp)
	sub $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t6, -244($fp)
	bne $t6, 0, label353
	j label354
label353:
	li $t0, 0
	sw $t0, -248($fp)
	li $t2, 0
	li $t3, 8640
	sub $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -16($fp)
	lw $t6, -52($fp)
	add $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t0, -252($fp)
	lw $t1, -256($fp)
	beq $t0, $t1, label365
	j label366
label365:
	lw $t2, -248($fp)
	li $t2, 1
	sw $t2, -248($fp)
label366:
	lw $t3, -248($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label352
label354:
	j label349
label351:
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
	sw $t2, -260($fp)
	lw $t6, -48($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -48($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -48($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -48($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -48($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -52($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -20($fp)
	li $t5, 53859
	mul $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t0, -300($fp)
	li $t1, 6109
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	li $t2, 0
	sw $t2, -308($fp)
	lw $t4, -8($fp)
	lw $t5, -24($fp)
	add $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t6, -312($fp)
	lw $t0, -12($fp)
	blt $t6, $t0, label367
	j label368
label367:
	lw $t1, -308($fp)
	li $t1, 1
	sw $t1, -308($fp)
label368:
	lw $a0, -308($fp)
	lw $a1, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ydI8ZbRs75
	move $t2, $v0
	sw $t2, -316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -316($fp)
	lw $t5, -4($fp)
	add $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t0, -320($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -48($fp)
	lw $t4, -324($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xN
	move $t5, $v0
	sw $t5, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -328($fp)
	lw $t1, -332($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -336($fp)
	lw $t2, -336($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_l2NIX:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t3, -4($fp)
	li $t3, 23223
	sw $t3, -4($fp)
	li $t4, 0
	sw $t4, -8($fp)
	lw $t5, -4($fp)
	bne $t5, 33336, label369
	j label371
label371:
	j label370
label369:
	lw $t6, -8($fp)
	li $t6, 1
	sw $t6, -8($fp)
label370:
	lw $a0, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qSHV4
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
	li $v0, 7576
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
	jal id_l2NIX
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
