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
id_QSXx:
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
id_Mi:
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
id_yaWgv:
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
id_i11bP2XVn:
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
id_j9m9WN0:
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
id_TV97TK:
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
	la $t0, -36($fp)
	sw $t0, -40($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t5, -40($fp)
	lw $t6, -52($fp)
	add $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t0, -56($fp)
	li $s2, 52755
	sw $t0, -56($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t5, -40($fp)
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t0, -64($fp)
	li $s2, 7566
	sw $t0, -64($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -40($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -72($fp)
	li $s2, 58610
	sw $t0, -72($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -40($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 45331
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	lw $t1, -44($fp)
	li $t1, 35467
	sw $t1, -44($fp)
	lw $t2, -48($fp)
	li $t2, 5045
	sw $t2, -48($fp)
	li $t3, 0
	sw $t3, -84($fp)
	j label118
label118:
	lw $t4, -84($fp)
	li $t4, 1
	sw $t4, -84($fp)
label119:
	li $t6, 0
	lw $t0, -84($fp)
	sub $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t1, -88($fp)
	bne $t1, 0, label116
	j label117
label117:
	li $t2, 0
	sw $t2, -92($fp)
	lw $t4, -12($fp)
	li $t5, 26736
	div $t4, $t5
	mflo $t3
	sw $t3, -96($fp)
	lw $t6, -96($fp)
	beq $t6, 39880, label120
	j label121
label120:
	lw $t0, -92($fp)
	li $t0, 1
	sw $t0, -92($fp)
label121:
	li $t1, 0
	sw $t1, -100($fp)
	lw $t2, -16($fp)
	bne $t2, 0, label122
	j label125
label125:
	j label124
label124:
	j label123
label122:
	lw $t3, -100($fp)
	li $t3, 1
	sw $t3, -100($fp)
label123:
	li $t4, 0
	sw $t4, -104($fp)
	li $t5, 0
	sw $t5, -108($fp)
	lw $t6, -48($fp)
	bne $t6, 0, label131
	j label130
label131:
	j label130
label130:
	lw $t0, -16($fp)
	bne $t0, 0, label128
	j label129
label128:
	lw $t1, -108($fp)
	li $t1, 1
	sw $t1, -108($fp)
label129:
	li $t2, 0
	sw $t2, -112($fp)
	lw $t3, -16($fp)
	bne $t3, 0, label135
	j label133
label135:
	j label133
label134:
	lw $t4, -20($fp)
	bne $t4, 0, label132
	j label133
label132:
	lw $t5, -112($fp)
	li $t5, 1
	sw $t5, -112($fp)
label133:
	li $t0, 0
	lw $t1, -20($fp)
	sub $t6, $t0, $t1
	sw $t6, -116($fp)
	li $t2, 0
	sw $t2, -120($fp)
	li $t3, 0
	sw $t3, -124($fp)
	lw $t4, -48($fp)
	bne $t4, 43612, label138
	j label139
label138:
	lw $t5, -124($fp)
	li $t5, 1
	sw $t5, -124($fp)
label139:
	lw $t6, -124($fp)
	beq $t6, 38192, label136
	j label137
label136:
	lw $t0, -120($fp)
	li $t0, 1
	sw $t0, -120($fp)
label137:
	lw $a0, -120($fp)
	lw $a1, -116($fp)
	lw $a2, -112($fp)
	li $a3, 25518
	lw $s0, -108($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TV97TK
	move $t1, $v0
	sw $t1, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -128($fp)
	lw $t3, -20($fp)
	ble $t2, $t3, label126
	j label127
label126:
	lw $t4, -104($fp)
	li $t4, 1
	sw $t4, -104($fp)
label127:
	lw $t5, -8($fp)
	li $t5, 10821
	sw $t5, -8($fp)
	li $t6, 10821
	sw $t6, -132($fp)
	lw $t0, -4($fp)
	li $t0, 1662
	sw $t0, -4($fp)
	li $t1, 1662
	sw $t1, -136($fp)
	lw $a0, -136($fp)
	lw $a1, -132($fp)
	lw $a2, -104($fp)
	lw $a3, -100($fp)
	lw $s0, -92($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TV97TK
	move $t2, $v0
	sw $t2, -140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -140($fp)
	bne $t3, 0, label115
	j label116
label115:
label116:
	li $t4, 0
	sw $t4, -144($fp)
	li $t6, 30090
	lw $t0, -20($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t1, -148($fp)
	bne $t1, 0, label142
	j label141
label142:
	lw $t2, -4($fp)
	bne $t2, 0, label140
	j label141
label140:
	lw $t3, -144($fp)
	li $t3, 1
	sw $t3, -144($fp)
label141:
	lw $t5, -144($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -40($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -40($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -40($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -40($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t0, -40($fp)
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
	li $t6, 49396
	li $t0, 14223
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	li $t1, 0
	sw $t1, -196($fp)
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -40($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	lw $t2, -8($fp)
	lw $s3, 0($t1)
	bne $s3, $t2, label143
	j label144
label143:
	lw $t3, -196($fp)
	li $t3, 1
	sw $t3, -196($fp)
label144:
	lw $t5, -44($fp)
	lw $t6, -20($fp)
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	li $t0, 0
	sw $t0, -212($fp)
	lw $t1, -48($fp)
	bne $t1, 0, label145
	j label146
label145:
	lw $t2, -212($fp)
	li $t2, 1
	sw $t2, -212($fp)
label146:
	li $t3, 0
	sw $t3, -216($fp)
	lw $t5, -16($fp)
	lw $t6, -20($fp)
	add $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t0, -220($fp)
	bne $t0, 0, label147
	j label149
label149:
	lw $t1, -8($fp)
	bne $t1, 0, label147
	j label148
label147:
	lw $t2, -216($fp)
	li $t2, 1
	sw $t2, -216($fp)
label148:
	lw $a0, -216($fp)
	lw $a1, -212($fp)
	lw $a2, -208($fp)
	lw $a3, -196($fp)
	lw $s0, -192($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TV97TK
	move $t3, $v0
	sw $t3, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 35068
	li $t6, 39972
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	li $t1, 0
	lw $t2, -228($fp)
	sub $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -224($fp)
	lw $t5, -232($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -236($fp)
	li $t0, 0
	lw $t1, -236($fp)
	sub $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t2, -240($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_vrW4C5:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t3, -20($fp)
	sw $t3, -24($fp)
	lw $t4, -8($fp)
	li $t4, 53947
	sw $t4, -8($fp)
	lw $t5, -12($fp)
	li $t5, 10745
	sw $t5, -12($fp)
	lw $t6, -16($fp)
	li $t6, 3809
	sw $t6, -16($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -44($fp)
	lw $t4, -24($fp)
	lw $t5, -44($fp)
	add $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t6, -48($fp)
	li $s2, 28369
	sw $t6, -48($fp)
	sw $s2, 0($t6)
	lw $t0, -28($fp)
	li $t0, 23630
	sw $t0, -28($fp)
	lw $t1, -32($fp)
	li $t1, 7473
	sw $t1, -32($fp)
	lw $t2, -36($fp)
	li $t2, 48575
	sw $t2, -36($fp)
	lw $t3, -40($fp)
	li $t3, 60948
	sw $t3, -40($fp)
label150:
	lw $t4, -32($fp)
	li $t4, 60228
	sw $t4, -32($fp)
	li $t5, 60228
	sw $t5, -52($fp)
	li $t6, 0
	sw $t6, -56($fp)
	lw $t0, -8($fp)
	bge $t0, 56142, label153
	j label154
label153:
	lw $t1, -56($fp)
	li $t1, 1
	sw $t1, -56($fp)
label154:
	li $t3, 54022
	li $t4, 1
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t6, -60($fp)
	li $t0, 26073
	add $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t2, -4($fp)
	lw $t3, -16($fp)
	add $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -68($fp)
	li $t6, 59068
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $a0, -72($fp)
	lw $a1, -64($fp)
	lw $a2, -8($fp)
	lw $a3, -56($fp)
	lw $s0, -52($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TV97TK
	move $t0, $v0
	sw $t0, -76($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -76($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -24($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	li $t0, 0
	sw $t0, -88($fp)
	lw $t1, -12($fp)
	lw $t2, -8($fp)
	beq $t1, $t2, label155
	j label156
label155:
	lw $t3, -88($fp)
	li $t3, 1
	sw $t3, -88($fp)
label156:
	lw $t5, -88($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t1, -24($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t3, -84($fp)
	lw $t4, -96($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	bgt $s3, $s4, label151
	j label152
label151:
	lw $t6, -36($fp)
	lw $t0, -28($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -100($fp)
	li $t2, 64447
	lw $t3, -28($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -104($fp)
	lw $t5, -100($fp)
	lw $t6, -104($fp)
	sub $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -108($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -24($fp)
	lw $t5, -112($fp)
	add $t3, $t4, $t5
	sw $t3, -116($fp)
	j label150
label152:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -8($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -12($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -16($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -24($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -124($fp)
	lw $a0, 0($t1)
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
	li $t6, 0
	sw $t6, -128($fp)
	li $t0, 0
	sw $t0, -132($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label160
	j label159
label159:
	lw $t2, -132($fp)
	li $t2, 1
	sw $t2, -132($fp)
label160:
	li $t4, 0
	lw $t5, -132($fp)
	sub $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $a0, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vrW4C5
	move $t6, $v0
	sw $t6, -140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -140($fp)
	lw $t1, -12($fp)
	bge $t0, $t1, label157
	j label158
label157:
	lw $t2, -128($fp)
	li $t2, 1
	sw $t2, -128($fp)
label158:
	lw $t3, -32($fp)
	lw $t4, -8($fp)
	move $t3, $t4
	sw $t3, -32($fp)
	lw $t6, -8($fp)
	move $t5, $t6
	sw $t5, -144($fp)
	li $t1, 52809
	li $t2, 33412
	div $t1, $t2
	mflo $t0
	sw $t0, -148($fp)
	lw $t4, -148($fp)
	li $t5, 56728
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -28($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -24($fp)
	lw $t4, -156($fp)
	add $t2, $t3, $t4
	sw $t2, -160($fp)
	li $t5, 0
	sw $t5, -164($fp)
	j label161
label161:
	lw $t6, -164($fp)
	li $t6, 1
	sw $t6, -164($fp)
label162:
	li $t1, 0
	lw $t2, -164($fp)
	sub $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $a0, -168($fp)
	lw $s1, -160($fp)
	lw $a1, 0($s1)
	lw $a2, -152($fp)
	lw $a3, -144($fp)
	lw $s0, -128($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TV97TK
	move $t3, $v0
	sw $t3, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -172($fp)
	sub $t4, $t5, $t6
	sw $t4, -176($fp)
	li $t0, 0
	sw $t0, -180($fp)
	lw $t1, -36($fp)
	bne $t1, 0, label164
	j label163
label163:
	lw $t2, -180($fp)
	li $t2, 1
	sw $t2, -180($fp)
label164:
	lw $t3, -40($fp)
	li $t3, 15677
	sw $t3, -40($fp)
	li $t4, 15677
	sw $t4, -184($fp)
	lw $a0, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vrW4C5
	move $t5, $v0
	sw $t5, -188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -28($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -24($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $s1, -196($fp)
	lw $a0, 0($s1)
	li $a1, 16710
	lw $a2, -188($fp)
	lw $a3, -180($fp)
	lw $s0, -176($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TV97TK
	move $t5, $v0
	sw $t5, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -24($fp)
	lw $t4, -204($fp)
	add $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -200($fp)
	lw $t0, -208($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -212($fp)
	lw $t1, -4($fp)
	lw $t2, -212($fp)
	move $t1, $t2
	sw $t1, -4($fp)
	lw $t4, -212($fp)
	move $t3, $t4
	sw $t3, -216($fp)
	lw $t5, -216($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_HsumZM:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t6, -20($fp)
	sw $t6, -24($fp)
	lw $t0, -8($fp)
	li $t0, 54902
	sw $t0, -8($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -32($fp)
	lw $t5, -24($fp)
	lw $t6, -32($fp)
	add $t4, $t5, $t6
	sw $t4, -36($fp)
	lw $t0, -36($fp)
	li $s2, 53230
	sw $t0, -36($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -40($fp)
	lw $t5, -24($fp)
	lw $t6, -40($fp)
	add $t4, $t5, $t6
	sw $t4, -44($fp)
	lw $t0, -44($fp)
	li $s2, 60951
	sw $t0, -44($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t5, -24($fp)
	lw $t6, -48($fp)
	add $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t0, -52($fp)
	li $s2, 19456
	sw $t0, -52($fp)
	sw $s2, 0($t0)
	lw $t1, -28($fp)
	li $t1, 37090
	sw $t1, -28($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -8($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t0, -24($fp)
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -60($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -60($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -24($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -68($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -24($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -76($fp)
	lw $a0, 0($t2)
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
	li $t4, 0
	sw $t4, -80($fp)
	li $t6, 0
	li $t0, 9638
	sub $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t2, -84($fp)
	li $t3, 54524
	sub $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -88($fp)
	lw $t6, -4($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	li $t1, 0
	li $t2, 11526
	sub $t0, $t1, $t2
	sw $t0, -96($fp)
	li $t4, 0
	lw $t5, -96($fp)
	sub $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -92($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -28($fp)
	li $t4, 63585
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -108($fp)
	li $t0, 65269
	div $t6, $t0
	mflo $t5
	sw $t5, -112($fp)
	li $t2, 0
	lw $t3, -112($fp)
	sub $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -104($fp)
	lw $t5, -116($fp)
	beq $t4, $t5, label165
	j label166
label165:
	lw $t6, -80($fp)
	li $t6, 1
	sw $t6, -80($fp)
label166:
	lw $t0, -80($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t1, -128($fp)
	sw $t1, -132($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -132($fp)
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t1, -144($fp)
	li $s2, 15336
	sw $t1, -144($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -132($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t1, -152($fp)
	li $s2, 26419
	sw $t1, -152($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -132($fp)
	lw $t0, -156($fp)
	add $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t1, -160($fp)
	li $s2, 23364
	sw $t1, -160($fp)
	sw $s2, 0($t1)
	lw $t2, -136($fp)
	li $t2, 22809
	sw $t2, -136($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t0, -132($fp)
	lw $t1, -164($fp)
	add $t6, $t0, $t1
	sw $t6, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -168($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -132($fp)
	lw $t1, -172($fp)
	add $t6, $t0, $t1
	sw $t6, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -176($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t0, -132($fp)
	lw $t1, -180($fp)
	add $t6, $t0, $t1
	sw $t6, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -184($fp)
	lw $a0, 0($t2)
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
	li $t4, 0
	sw $t4, -188($fp)
	li $t5, 0
	sw $t5, -192($fp)
	j label170
label170:
	lw $t6, -192($fp)
	li $t6, 1
	sw $t6, -192($fp)
label171:
	lw $t1, -192($fp)
	li $t2, 18776
	div $t1, $t2
	mflo $t0
	sw $t0, -196($fp)
	lw $t4, -28($fp)
	lw $t5, -4($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -200($fp)
	li $t0, 0
	lw $t1, -200($fp)
	sub $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -196($fp)
	lw $t4, -204($fp)
	add $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t5, -208($fp)
	bne $t5, 0, label167
	j label169
label169:
	j label168
label167:
	lw $t6, -188($fp)
	li $t6, 1
	sw $t6, -188($fp)
label168:
	lw $t0, -188($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -212($fp)
	j label174
label174:
	j label173
label172:
	lw $t2, -212($fp)
	li $t2, 1
	sw $t2, -212($fp)
label173:
	lw $t4, -212($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t0, -132($fp)
	lw $t1, -216($fp)
	add $t6, $t0, $t1
	sw $t6, -220($fp)
	li $t3, 57525
	li $t4, 26137
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $a0, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vrW4C5
	move $t5, $v0
	sw $t5, -228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -228($fp)
	lw $t1, -8($fp)
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -220($fp)
	lw $t4, -232($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -236($fp)
	li $t6, 794
	li $t0, 56436
	div $t6, $t0
	mflo $t5
	sw $t5, -240($fp)
	li $t2, 0
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -240($fp)
	lw $t6, -244($fp)
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	li $t1, 0
	lw $t2, -248($fp)
	sub $t0, $t1, $t2
	sw $t0, -252($fp)
	j label176
label177:
	li $t3, 0
	sw $t3, -256($fp)
	lw $t5, -28($fp)
	li $t6, 34207
	add $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t0, -260($fp)
	lw $t1, -8($fp)
	blt $t0, $t1, label178
	j label179
label178:
	lw $t2, -256($fp)
	li $t2, 1
	sw $t2, -256($fp)
label179:
	lw $t4, -8($fp)
	li $t5, 47628
	mul $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t6, -256($fp)
	lw $t0, -264($fp)
	ble $t6, $t0, label175
	j label176
label175:
	li $t1, 0
	sw $t1, -268($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -132($fp)
	lw $t0, -272($fp)
	add $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $s1, -276($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HsumZM
	move $t1, $v0
	sw $t1, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HsumZM
	move $t2, $v0
	sw $t2, -284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -284($fp)
	bne $t3, 0, label184
	j label183
label183:
	lw $t4, -268($fp)
	li $t4, 1
	sw $t4, -268($fp)
label184:
	lw $t6, -268($fp)
	li $t0, 64339
	sub $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t1, -288($fp)
	bne $t1, 0, label182
	j label181
label182:
	lw $t2, -28($fp)
	bne $t2, 0, label181
	j label180
label180:
	li $t4, 0
	lw $t5, -136($fp)
	sub $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	bne $t6, 0, label185
	j label186
label185:
label186:
	j label187
label181:
	li $t0, 0
	sw $t0, -296($fp)
	li $t1, 0
	sw $t1, -300($fp)
	lw $t2, -28($fp)
	bgt $t2, 57957, label194
	j label193
label194:
	j label193
label192:
	lw $t3, -300($fp)
	li $t3, 1
	sw $t3, -300($fp)
label193:
	lw $a0, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HsumZM
	move $t4, $v0
	sw $t4, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -304($fp)
	bne $t5, 0, label191
	j label190
label190:
	lw $t6, -296($fp)
	li $t6, 1
	sw $t6, -296($fp)
label191:
	li $t0, 0
	sw $t0, -308($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label196
	j label195
label195:
	lw $t2, -308($fp)
	li $t2, 1
	sw $t2, -308($fp)
label196:
	lw $t3, -296($fp)
	lw $t4, -308($fp)
	ble $t3, $t4, label188
	j label189
label188:
label189:
label187:
label176:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -24($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -316($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -24($fp)
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -324($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t3, -24($fp)
	lw $t4, -328($fp)
	add $t2, $t3, $t4
	sw $t2, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -332($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -28($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -336($fp)
	li $t1, 0
	sw $t1, -340($fp)
	lw $t2, -8($fp)
	bgt $t2, 45651, label199
	j label200
label199:
	lw $t3, -340($fp)
	li $t3, 1
	sw $t3, -340($fp)
label200:
	lw $t5, -340($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -24($fp)
	lw $t2, -344($fp)
	add $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t3, -348($fp)
	lw $s4, 0($t3)
	bge $s4, 53705, label197
	j label198
label197:
	lw $t4, -336($fp)
	li $t4, 1
	sw $t4, -336($fp)
label198:
	lw $t5, -336($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_GtYK0I6kPI:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t6, -56($fp)
	sw $t6, -60($fp)
	la $t0, -76($fp)
	sw $t0, -80($fp)
	la $t1, -124($fp)
	sw $t1, -128($fp)
	la $t2, -176($fp)
	sw $t2, -180($fp)
	la $t3, -208($fp)
	sw $t3, -212($fp)
	la $t4, -248($fp)
	sw $t4, -252($fp)
	lw $t5, -16($fp)
	li $t5, 39053
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 7626
	sw $t6, -20($fp)
	lw $t0, -24($fp)
	li $t0, 17205
	sw $t0, -24($fp)
	lw $t1, -28($fp)
	li $t1, 48692
	sw $t1, -28($fp)
	lw $t2, -32($fp)
	li $t2, 62150
	sw $t2, -32($fp)
	lw $t3, -36($fp)
	li $t3, 28732
	sw $t3, -36($fp)
	lw $t4, -40($fp)
	li $t4, 46741
	sw $t4, -40($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -60($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t4, -260($fp)
	li $s2, 61884
	sw $t4, -260($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -60($fp)
	lw $t3, -264($fp)
	add $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t4, -268($fp)
	li $s2, 44068
	sw $t4, -268($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t2, -60($fp)
	lw $t3, -272($fp)
	add $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t4, -276($fp)
	li $s2, 7624
	sw $t4, -276($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -60($fp)
	lw $t3, -280($fp)
	add $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t4, -284($fp)
	li $s2, 19712
	sw $t4, -284($fp)
	sw $s2, 0($t4)
	lw $t5, -64($fp)
	li $t5, 1341
	sw $t5, -64($fp)
	lw $t6, -68($fp)
	li $t6, 17083
	sw $t6, -68($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -80($fp)
	lw $t5, -288($fp)
	add $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	li $s2, 38488
	sw $t6, -292($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -80($fp)
	lw $t5, -296($fp)
	add $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t6, -300($fp)
	li $s2, 18842
	sw $t6, -300($fp)
	sw $s2, 0($t6)
	lw $t0, -84($fp)
	li $t0, 17147
	sw $t0, -84($fp)
	lw $t1, -88($fp)
	li $t1, 45750
	sw $t1, -88($fp)
	lw $t2, -92($fp)
	li $t2, 10832
	sw $t2, -92($fp)
	lw $t3, -96($fp)
	li $t3, 43285
	sw $t3, -96($fp)
	lw $t4, -100($fp)
	li $t4, 46545
	sw $t4, -100($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t2, -128($fp)
	lw $t3, -304($fp)
	add $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t4, -308($fp)
	li $s2, 1732
	sw $t4, -308($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -128($fp)
	lw $t3, -312($fp)
	add $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t4, -316($fp)
	li $s2, 56695
	sw $t4, -316($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t2, -128($fp)
	lw $t3, -320($fp)
	add $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t4, -324($fp)
	li $s2, 15216
	sw $t4, -324($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t2, -128($fp)
	lw $t3, -328($fp)
	add $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t4, -332($fp)
	li $s2, 49361
	sw $t4, -332($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t2, -128($fp)
	lw $t3, -336($fp)
	add $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t4, -340($fp)
	li $s2, 6708
	sw $t4, -340($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t2, -128($fp)
	lw $t3, -344($fp)
	add $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t4, -348($fp)
	li $s2, 65100
	sw $t4, -348($fp)
	sw $s2, 0($t4)
	lw $t5, -132($fp)
	li $t5, 48164
	sw $t5, -132($fp)
	lw $t6, -136($fp)
	li $t6, 64665
	sw $t6, -136($fp)
	lw $t0, -140($fp)
	li $t0, 43202
	sw $t0, -140($fp)
	lw $t1, -144($fp)
	li $t1, 36333
	sw $t1, -144($fp)
	lw $t2, -148($fp)
	li $t2, 44780
	sw $t2, -148($fp)
	lw $t3, -152($fp)
	li $t3, 16720
	sw $t3, -152($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t1, -180($fp)
	lw $t2, -352($fp)
	add $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t3, -356($fp)
	li $s2, 43959
	sw $t3, -356($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -180($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t3, -364($fp)
	li $s2, 61985
	sw $t3, -364($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -180($fp)
	lw $t2, -368($fp)
	add $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t3, -372($fp)
	li $s2, 65412
	sw $t3, -372($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -180($fp)
	lw $t2, -376($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t3, -380($fp)
	li $s2, 40574
	sw $t3, -380($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t1, -180($fp)
	lw $t2, -384($fp)
	add $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t3, -388($fp)
	li $s2, 25181
	sw $t3, -388($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t1, -180($fp)
	lw $t2, -392($fp)
	add $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t3, -396($fp)
	li $s2, 46617
	sw $t3, -396($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t1, -212($fp)
	lw $t2, -400($fp)
	add $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t3, -404($fp)
	li $s2, 36922
	sw $t3, -404($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -212($fp)
	lw $t2, -408($fp)
	add $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t3, -412($fp)
	li $s2, 3713
	sw $t3, -412($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -212($fp)
	lw $t2, -416($fp)
	add $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t3, -420($fp)
	li $s2, 54242
	sw $t3, -420($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t1, -212($fp)
	lw $t2, -424($fp)
	add $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t3, -428($fp)
	li $s2, 56634
	sw $t3, -428($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t1, -212($fp)
	lw $t2, -432($fp)
	add $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t3, -436($fp)
	li $s2, 5054
	sw $t3, -436($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t1, -212($fp)
	lw $t2, -440($fp)
	add $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t3, -444($fp)
	li $s2, 5789
	sw $t3, -444($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t1, -212($fp)
	lw $t2, -448($fp)
	add $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t3, -452($fp)
	li $s2, 29586
	sw $t3, -452($fp)
	sw $s2, 0($t3)
	lw $t4, -216($fp)
	li $t4, 23897
	sw $t4, -216($fp)
	lw $t5, -220($fp)
	li $t5, 22936
	sw $t5, -220($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -252($fp)
	lw $t4, -456($fp)
	add $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t5, -460($fp)
	li $s2, 9800
	sw $t5, -460($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t3, -252($fp)
	lw $t4, -464($fp)
	add $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t5, -468($fp)
	li $s2, 34729
	sw $t5, -468($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -252($fp)
	lw $t4, -472($fp)
	add $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t5, -476($fp)
	li $s2, 685
	sw $t5, -476($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t3, -252($fp)
	lw $t4, -480($fp)
	add $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t5, -484($fp)
	li $s2, 56345
	sw $t5, -484($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t3, -252($fp)
	lw $t4, -488($fp)
	add $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t5, -492($fp)
	li $s2, 36461
	sw $t5, -492($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -252($fp)
	lw $t4, -496($fp)
	add $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t5, -500($fp)
	li $s2, 57381
	sw $t5, -500($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -252($fp)
	lw $t4, -504($fp)
	add $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t5, -508($fp)
	li $s2, 6025
	sw $t5, -508($fp)
	sw $s2, 0($t5)
	li $t6, 0
	sw $t6, -512($fp)
	lw $t0, -152($fp)
	bne $t0, 0, label204
	j label203
label203:
	lw $t1, -512($fp)
	li $t1, 1
	sw $t1, -512($fp)
label204:
	lw $t3, -88($fp)
	lw $t4, -512($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -516($fp)
	li $t5, 0
	sw $t5, -520($fp)
	li $t0, 0
	lw $t1, -12($fp)
	sub $t6, $t0, $t1
	sw $t6, -524($fp)
	li $t3, 0
	lw $t4, -524($fp)
	sub $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t5, -528($fp)
	bne $t5, 0, label206
	j label205
label205:
	lw $t6, -520($fp)
	li $t6, 1
	sw $t6, -520($fp)
label206:
	lw $t1, -516($fp)
	lw $t2, -520($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -532($fp)
	lw $t3, -532($fp)
	bne $t3, 0, label201
	j label202
label201:
	li $t4, 0
	sw $t4, -536($fp)
	li $t5, 0
	sw $t5, -540($fp)
	j label212
label214:
	j label212
label213:
	j label212
label211:
	lw $t6, -540($fp)
	li $t6, 1
	sw $t6, -540($fp)
label212:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t4, -60($fp)
	lw $t5, -544($fp)
	add $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t0, -548($fp)
	li $t1, 48792
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -552($fp)
	li $t2, 0
	sw $t2, -556($fp)
	j label215
label215:
	lw $t3, -556($fp)
	li $t3, 1
	sw $t3, -556($fp)
label216:
	lw $t5, -556($fp)
	li $t6, 42462
	mul $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $a0, -560($fp)
	lw $a1, -552($fp)
	lw $a2, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtYK0I6kPI
	move $t0, $v0
	sw $t0, -564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -16($fp)
	lw $t3, -84($fp)
	sub $t1, $t2, $t3
	sw $t1, -568($fp)
	lw $t4, -564($fp)
	lw $t5, -568($fp)
	bgt $t4, $t5, label210
	j label208
label210:
	li $t6, 0
	sw $t6, -572($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t4, -60($fp)
	lw $t5, -576($fp)
	add $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t6, -580($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label219
	j label218
label219:
	j label218
label217:
	lw $t0, -572($fp)
	li $t0, 1
	sw $t0, -572($fp)
label218:
	li $t1, 0
	sw $t1, -584($fp)
	li $t2, 0
	sw $t2, -588($fp)
	lw $t3, -24($fp)
	bge $t3, 65388, label222
	j label223
label222:
	lw $t4, -588($fp)
	li $t4, 1
	sw $t4, -588($fp)
label223:
	lw $t5, -588($fp)
	lw $t6, -136($fp)
	ble $t5, $t6, label220
	j label221
label220:
	lw $t0, -584($fp)
	li $t0, 1
	sw $t0, -584($fp)
label221:
	lw $a0, -584($fp)
	lw $a1, -20($fp)
	lw $a2, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtYK0I6kPI
	move $t1, $v0
	sw $t1, -592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -592($fp)
	li $t4, 58245
	div $t3, $t4
	mflo $t2
	sw $t2, -596($fp)
	lw $t5, -596($fp)
	bne $t5, 0, label209
	j label208
label209:
	li $t6, 0
	sw $t6, -600($fp)
	lw $t1, -140($fp)
	li $t2, 64093
	sub $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t3, -604($fp)
	lw $t4, -140($fp)
	bgt $t3, $t4, label224
	j label225
label224:
	lw $t5, -600($fp)
	li $t5, 1
	sw $t5, -600($fp)
label225:
	lw $t0, -4($fp)
	lw $t1, -144($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -608($fp)
	lw $t2, -600($fp)
	lw $t3, -608($fp)
	blt $t2, $t3, label207
	j label208
label207:
	lw $t4, -536($fp)
	li $t4, 1
	sw $t4, -536($fp)
label208:
	lw $t5, -536($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label226
label202:
	li $t6, 0
	sw $t6, -612($fp)
	li $t1, 29631
	lw $t2, -144($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -616($fp)
	lw $a0, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vrW4C5
	move $t3, $v0
	sw $t3, -620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -620($fp)
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t0, -624($fp)
	bge $t0, 46470, label229
	j label230
label229:
	lw $t1, -612($fp)
	li $t1, 1
	sw $t1, -612($fp)
label230:
	li $t2, 0
	sw $t2, -628($fp)
	lw $t3, -216($fp)
	bne $t3, 0, label231
	j label233
label233:
	lw $t4, -4($fp)
	bne $t4, 0, label231
	j label232
label231:
	lw $t5, -628($fp)
	li $t5, 1
	sw $t5, -628($fp)
label232:
	lw $t0, -628($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $t3, -212($fp)
	lw $t4, -632($fp)
	add $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t5, -612($fp)
	lw $t6, -636($fp)
	lw $s4, 0($t6)
	ble $t5, $s4, label227
	j label228
label227:
	li $t1, 0
	li $t2, 2270
	sub $t0, $t1, $t2
	sw $t0, -640($fp)
	li $t3, 0
	sw $t3, -644($fp)
	lw $t4, -152($fp)
	lw $t5, -28($fp)
	bne $t4, $t5, label234
	j label236
label236:
	j label235
label234:
	lw $t6, -644($fp)
	li $t6, 1
	sw $t6, -644($fp)
label235:
	li $t0, 0
	sw $t0, -648($fp)
	lw $t1, -32($fp)
	blt $t1, 7325, label237
	j label238
label237:
	lw $t2, -648($fp)
	li $t2, 1
	sw $t2, -648($fp)
label238:
	li $t3, 0
	sw $t3, -652($fp)
	lw $t4, -144($fp)
	lw $t5, -64($fp)
	blt $t4, $t5, label241
	j label240
label241:
	j label240
label239:
	lw $t6, -652($fp)
	li $t6, 1
	sw $t6, -652($fp)
label240:
	lw $a0, -652($fp)
	lw $a1, -648($fp)
	li $a2, 20729
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtYK0I6kPI
	move $t0, $v0
	sw $t0, -656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -660($fp)
	lw $t2, -152($fp)
	bne $t2, 0, label242
	j label244
label244:
	j label243
label242:
	lw $t3, -660($fp)
	li $t3, 1
	sw $t3, -660($fp)
label243:
	lw $a0, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HsumZM
	move $t4, $v0
	sw $t4, -664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -664($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t2, -28($fp)
	li $t3, 31222
	add $t1, $t2, $t3
	sw $t1, -672($fp)
	li $t4, 0
	sw $t4, -676($fp)
	lw $t5, -16($fp)
	bne $t5, 0, label245
	j label248
label248:
	lw $t6, -8($fp)
	bne $t6, 0, label245
	j label247
label247:
	j label246
label245:
	lw $t0, -676($fp)
	li $t0, 1
	sw $t0, -676($fp)
label246:
	lw $a0, -676($fp)
	lw $a1, -672($fp)
	lw $a2, -668($fp)
	lw $a3, -656($fp)
	lw $s0, -644($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TV97TK
	move $t1, $v0
	sw $t1, -680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -680($fp)
	sub $t2, $t3, $t4
	sw $t2, -684($fp)
	li $t6, 60116
	lw $t0, -216($fp)
	sub $t5, $t6, $t0
	sw $t5, -688($fp)
	li $t1, 0
	sw $t1, -692($fp)
	li $t3, 415
	lw $t4, -92($fp)
	sub $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t5, -696($fp)
	blt $t5, 64587, label249
	j label250
label249:
	lw $t6, -692($fp)
	li $t6, 1
	sw $t6, -692($fp)
label250:
	lw $t0, -96($fp)
	li $t0, 50925
	sw $t0, -96($fp)
	li $t1, 50925
	sw $t1, -700($fp)
	lw $t2, -4($fp)
	lw $t3, -100($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -100($fp)
	move $t4, $t5
	sw $t4, -704($fp)
	lw $a0, -704($fp)
	lw $a1, -700($fp)
	lw $a2, -692($fp)
	lw $a3, -688($fp)
	lw $s0, -684($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TV97TK
	move $t6, $v0
	sw $t6, -708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -640($fp)
	lw $t2, -708($fp)
	sub $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t3, -220($fp)
	lw $t4, -712($fp)
	move $t3, $t4
	sw $t3, -220($fp)
	lw $t6, -712($fp)
	move $t5, $t6
	sw $t5, -716($fp)
	lw $t0, -716($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label251
label228:
	li $t1, 0
	sw $t1, -720($fp)
	lw $t2, -144($fp)
	bne $t2, 0, label256
	j label255
label255:
	lw $t3, -720($fp)
	li $t3, 1
	sw $t3, -720($fp)
label256:
	lw $a0, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vrW4C5
	move $t4, $v0
	sw $t4, -724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vrW4C5
	move $t5, $v0
	sw $t5, -728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -728($fp)
	bne $t6, 0, label254
	j label253
label254:
	j label253
label252:
label253:
label251:
label226:
	lw $t0, -100($fp)
	bne $t0, 0, label258
	j label257
label257:
	la $t1, -736($fp)
	sw $t1, -740($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t6, -740($fp)
	lw $t0, -744($fp)
	add $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t1, -748($fp)
	li $s2, 56432
	sw $t1, -748($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t6, -740($fp)
	lw $t0, -752($fp)
	add $t5, $t6, $t0
	sw $t5, -756($fp)
	lw $t1, -756($fp)
	li $s2, 56951
	sw $t1, -756($fp)
	sw $s2, 0($t1)
	la $t2, -760($fp)
	sw $t2, -764($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -772($fp)
	lw $t0, -764($fp)
	lw $t1, -772($fp)
	add $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t2, -776($fp)
	li $s2, 57163
	sw $t2, -776($fp)
	sw $s2, 0($t2)
	lw $t3, -768($fp)
	li $t3, 54985
	sw $t3, -768($fp)
	li $t4, 0
	sw $t4, -780($fp)
	j label262
label262:
	lw $t5, -780($fp)
	li $t5, 1
	sw $t5, -780($fp)
label263:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -784($fp)
	lw $t3, -764($fp)
	lw $t4, -784($fp)
	add $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t6, -780($fp)
	lw $t0, -788($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -792($fp)
	li $t2, 0
	lw $t3, -792($fp)
	sub $t1, $t2, $t3
	sw $t1, -796($fp)
	lw $t5, -84($fp)
	li $t6, 45797
	div $t5, $t6
	mflo $t4
	sw $t4, -800($fp)
	lw $t0, -796($fp)
	lw $t1, -800($fp)
	blt $t0, $t1, label261
	j label260
label261:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -804($fp)
	lw $t6, -740($fp)
	lw $t0, -804($fp)
	add $t5, $t6, $t0
	sw $t5, -808($fp)
	li $t2, 0
	lw $t3, -808($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -812($fp)
	li $t4, 0
	sw $t4, -816($fp)
	j label267
label267:
	lw $t5, -768($fp)
	bne $t5, 0, label264
	j label266
label266:
	j label265
label264:
	lw $t6, -816($fp)
	li $t6, 1
	sw $t6, -816($fp)
label265:
	lw $a0, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HsumZM
	move $t0, $v0
	sw $t0, -820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -812($fp)
	lw $t2, -820($fp)
	bne $t1, $t2, label259
	j label260
label259:
label260:
	lw $t4, -100($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t0, -80($fp)
	lw $t1, -824($fp)
	add $t6, $t0, $t1
	sw $t6, -828($fp)
	lw $t2, -148($fp)
	li $t2, 45626
	sw $t2, -148($fp)
	li $t3, 45626
	sw $t3, -832($fp)
	lw $a0, -832($fp)
	lw $s1, -828($fp)
	lw $a1, 0($s1)
	li $a2, 2968
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtYK0I6kPI
	move $t4, $v0
	sw $t4, -836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -840($fp)
	li $a0, 44170
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HsumZM
	move $t6, $v0
	sw $t6, -844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -844($fp)
	bne $t0, 0, label268
	j label270
label270:
	lw $t1, -8($fp)
	bne $t1, 0, label268
	j label269
label268:
	lw $t2, -840($fp)
	li $t2, 1
	sw $t2, -840($fp)
label269:
	li $t3, 0
	sw $t3, -848($fp)
	li $t4, 0
	sw $t4, -852($fp)
	lw $t6, -136($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t2, -212($fp)
	lw $t3, -856($fp)
	add $t1, $t2, $t3
	sw $t1, -860($fp)
	lw $t4, -860($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label275
	j label274
label275:
	j label274
label273:
	lw $t5, -852($fp)
	li $t5, 1
	sw $t5, -852($fp)
label274:
	li $t6, 0
	sw $t6, -864($fp)
	li $t1, 8266
	lw $t2, -152($fp)
	sub $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t3, -868($fp)
	lw $t4, -24($fp)
	bgt $t3, $t4, label276
	j label277
label276:
	lw $t5, -864($fp)
	li $t5, 1
	sw $t5, -864($fp)
label277:
	lw $t6, -84($fp)
	lw $t0, -88($fp)
	move $t6, $t0
	sw $t6, -84($fp)
	lw $t2, -88($fp)
	move $t1, $t2
	sw $t1, -872($fp)
	lw $a0, -872($fp)
	lw $a1, -864($fp)
	lw $a2, -144($fp)
	li $a3, 26560
	lw $s0, -852($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TV97TK
	move $t3, $v0
	sw $t3, -876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vrW4C5
	move $t4, $v0
	sw $t4, -880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -880($fp)
	lw $t6, -144($fp)
	bne $t5, $t6, label271
	j label272
label271:
	lw $t0, -848($fp)
	li $t0, 1
	sw $t0, -848($fp)
label272:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t5, -740($fp)
	lw $t6, -884($fp)
	add $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t0, -220($fp)
	lw $t1, -32($fp)
	move $t0, $t1
	sw $t0, -220($fp)
	lw $t3, -32($fp)
	move $t2, $t3
	sw $t2, -892($fp)
	li $a0, 28995
	lw $a1, -892($fp)
	lw $s1, -888($fp)
	lw $a2, 0($s1)
	lw $a3, -848($fp)
	lw $s0, -840($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TV97TK
	move $t4, $v0
	sw $t4, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -900($fp)
	lw $t1, -900($fp)
	bne $t1, 0, label279
	j label280
label280:
	lw $t2, -220($fp)
	bne $t2, 0, label278
	j label279
label278:
label279:
label258:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -904($fp)
	lw $t0, -80($fp)
	lw $t1, -904($fp)
	add $t6, $t0, $t1
	sw $t6, -908($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -912($fp)
	lw $t6, -128($fp)
	lw $t0, -912($fp)
	add $t5, $t6, $t0
	sw $t5, -916($fp)
	lw $t1, -908($fp)
	lw $t2, -916($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	bne $s3, $s4, label284
	j label282
label284:
	li $t3, 0
	sw $t3, -920($fp)
	lw $t4, -132($fp)
	ble $t4, 35531, label285
	j label286
label285:
	lw $t5, -920($fp)
	li $t5, 1
	sw $t5, -920($fp)
label286:
	lw $t6, -920($fp)
	lw $t0, -84($fp)
	ble $t6, $t0, label283
	j label282
label283:
	li $t1, 0
	sw $t1, -924($fp)
	lw $t2, -28($fp)
	bne $t2, 0, label288
	j label287
label287:
	lw $t3, -924($fp)
	li $t3, 1
	sw $t3, -924($fp)
label288:
	li $t5, 8355
	li $t6, 42758
	add $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $t0, -924($fp)
	lw $t1, -928($fp)
	ble $t0, $t1, label281
	j label282
label281:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -932($fp)
	lw $t6, -80($fp)
	lw $t0, -932($fp)
	add $t5, $t6, $t0
	sw $t5, -936($fp)
	lw $t1, -936($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label289
	j label290
label289:
	li $t2, 0
	sw $t2, -940($fp)
	lw $t3, -4($fp)
	lw $t4, -84($fp)
	move $t3, $t4
	sw $t3, -4($fp)
	lw $t6, -84($fp)
	move $t5, $t6
	sw $t5, -944($fp)
	lw $a0, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vrW4C5
	move $t0, $v0
	sw $t0, -948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -948($fp)
	bne $t1, 0, label294
	j label293
label293:
	lw $t2, -940($fp)
	li $t2, 1
	sw $t2, -940($fp)
label294:
	lw $t3, -220($fp)
	lw $t4, -28($fp)
	move $t3, $t4
	sw $t3, -220($fp)
	lw $t6, -28($fp)
	move $t5, $t6
	sw $t5, -952($fp)
	lw $t1, -952($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t4, -212($fp)
	lw $t5, -956($fp)
	add $t3, $t4, $t5
	sw $t3, -960($fp)
	lw $t0, -940($fp)
	lw $t1, -960($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -964($fp)
	lw $t2, -964($fp)
	bne $t2, 0, label291
	j label292
label291:
	li $t3, 0
	sw $t3, -968($fp)
	lw $t4, -32($fp)
	bne $t4, 0, label297
	j label298
label297:
	lw $t5, -968($fp)
	li $t5, 1
	sw $t5, -968($fp)
label298:
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t3, -212($fp)
	lw $t4, -972($fp)
	add $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $s1, -976($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vrW4C5
	move $t5, $v0
	sw $t5, -980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -980($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -984($fp)
	lw $t3, -24($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -988($fp)
	lw $t6, -80($fp)
	lw $t0, -988($fp)
	add $t5, $t6, $t0
	sw $t5, -992($fp)
	li $a0, 14098
	lw $s1, -992($fp)
	lw $a1, 0($s1)
	lw $a2, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtYK0I6kPI
	move $t1, $v0
	sw $t1, -996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -968($fp)
	lw $t4, -996($fp)
	sub $t2, $t3, $t4
	sw $t2, -1000($fp)
	li $t5, 0
	sw $t5, -1004($fp)
	j label300
label302:
	j label300
label301:
	lw $t6, -148($fp)
	bne $t6, 0, label299
	j label300
label299:
	lw $t0, -1004($fp)
	li $t0, 1
	sw $t0, -1004($fp)
label300:
	lw $t1, -152($fp)
	li $t1, 5725
	sw $t1, -152($fp)
	li $t2, 5725
	sw $t2, -1008($fp)
	lw $t4, -12($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1012($fp)
	lw $t0, -180($fp)
	lw $t1, -1012($fp)
	add $t6, $t0, $t1
	sw $t6, -1016($fp)
	lw $t3, -1016($fp)
	lw $t4, -216($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -1020($fp)
	lw $a0, -1020($fp)
	lw $a1, -1008($fp)
	lw $a2, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtYK0I6kPI
	move $t5, $v0
	sw $t5, -1024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1024($fp)
	li $t1, 14927
	div $t0, $t1
	mflo $t6
	sw $t6, -1028($fp)
	lw $t3, -1000($fp)
	lw $t4, -1028($fp)
	sub $t2, $t3, $t4
	sw $t2, -1032($fp)
	li $t5, 0
	sw $t5, -1036($fp)
	j label303
label303:
	lw $t6, -1036($fp)
	li $t6, 1
	sw $t6, -1036($fp)
label304:
	lw $t0, -1032($fp)
	lw $t1, -1036($fp)
	blt $t0, $t1, label295
	j label296
label295:
	li $t2, 0
	sw $t2, -1040($fp)
	li $t3, 0
	sw $t3, -1044($fp)
	li $t4, 0
	sw $t4, -1048($fp)
	li $t5, 0
	sw $t5, -1052($fp)
	lw $t6, -36($fp)
	bne $t6, 0, label311
	j label313
label313:
	j label312
label311:
	lw $t0, -1052($fp)
	li $t0, 1
	sw $t0, -1052($fp)
label312:
	lw $t2, -1052($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1056($fp)
	lw $t5, -252($fp)
	lw $t6, -1056($fp)
	add $t4, $t5, $t6
	sw $t4, -1060($fp)
	lw $t0, -1060($fp)
	lw $t1, -40($fp)
	lw $s3, 0($t0)
	blt $s3, $t1, label309
	j label310
label309:
	lw $t2, -1048($fp)
	li $t2, 1
	sw $t2, -1048($fp)
label310:
	li $t3, 0
	sw $t3, -1064($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1068($fp)
	lw $t1, -60($fp)
	lw $t2, -1068($fp)
	add $t0, $t1, $t2
	sw $t0, -1072($fp)
	lw $t3, -1072($fp)
	lw $t4, -4($fp)
	lw $s3, 0($t3)
	bgt $s3, $t4, label314
	j label315
label314:
	lw $t5, -1064($fp)
	li $t5, 1
	sw $t5, -1064($fp)
label315:
	li $t6, 0
	sw $t6, -1076($fp)
	j label316
label316:
	lw $t0, -1076($fp)
	li $t0, 1
	sw $t0, -1076($fp)
label317:
	lw $t2, -1076($fp)
	li $t3, 31651
	div $t2, $t3
	mflo $t1
	sw $t1, -1080($fp)
	li $t4, 0
	sw $t4, -1084($fp)
	lw $t5, -64($fp)
	bne $t5, 0, label320
	j label319
label320:
	j label319
label318:
	lw $t6, -1084($fp)
	li $t6, 1
	sw $t6, -1084($fp)
label319:
	lw $a0, -1084($fp)
	lw $a1, -1080($fp)
	lw $a2, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtYK0I6kPI
	move $t0, $v0
	sw $t0, -1088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1088($fp)
	lw $t3, -216($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1092($fp)
	lw $t4, -1048($fp)
	lw $t5, -1092($fp)
	bne $t4, $t5, label307
	j label308
label307:
	lw $t6, -1044($fp)
	li $t6, 1
	sw $t6, -1044($fp)
label308:
	lw $t1, -32($fp)
	li $t2, 19981
	div $t1, $t2
	mflo $t0
	sw $t0, -1096($fp)
	lw $t3, -1044($fp)
	lw $t4, -1096($fp)
	bge $t3, $t4, label305
	j label306
label305:
	lw $t5, -1040($fp)
	li $t5, 1
	sw $t5, -1040($fp)
label306:
	lw $t6, -1040($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label321
label296:
	lw $t0, -220($fp)
	li $t0, 34619
	sw $t0, -220($fp)
label321:
	j label322
label292:
label323:
	lw $t1, -84($fp)
	bne $t1, 0, label324
	j label325
label324:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1100($fp)
	lw $t6, -80($fp)
	lw $t0, -1100($fp)
	add $t5, $t6, $t0
	sw $t5, -1104($fp)
	lw $t2, -1104($fp)
	li $t3, 4
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1108($fp)
	lw $t5, -252($fp)
	lw $t6, -1108($fp)
	add $t4, $t5, $t6
	sw $t4, -1112($fp)
	j label323
label325:
label322:
	j label326
label290:
	li $t0, 0
	sw $t0, -1116($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label328
	j label327
label327:
	lw $t2, -1116($fp)
	li $t2, 1
	sw $t2, -1116($fp)
label328:
	lw $t4, -1116($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1120($fp)
	lw $t0, -80($fp)
	lw $t1, -1120($fp)
	add $t6, $t0, $t1
	sw $t6, -1124($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1128($fp)
	lw $t6, -212($fp)
	lw $t0, -1128($fp)
	add $t5, $t6, $t0
	sw $t5, -1132($fp)
label326:
	j label329
label282:
	li $t1, 0
	sw $t1, -1136($fp)
	lw $t2, -24($fp)
	bne $t2, 0, label331
	j label330
label330:
	lw $t3, -1136($fp)
	li $t3, 1
	sw $t3, -1136($fp)
label331:
	li $t5, 6882
	lw $t6, -1136($fp)
	mul $t4, $t5, $t6
	sw $t4, -1140($fp)
	lw $t1, -1140($fp)
	li $t2, 39941
	mul $t0, $t1, $t2
	sw $t0, -1144($fp)
	li $t4, 0
	lw $t5, -1144($fp)
	sub $t3, $t4, $t5
	sw $t3, -1148($fp)
	li $t6, 0
	sw $t6, -1152($fp)
	lw $t0, -84($fp)
	bne $t0, 0, label333
	j label332
label332:
	lw $t1, -1152($fp)
	li $t1, 1
	sw $t1, -1152($fp)
label333:
	li $t2, 0
	sw $t2, -1156($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label335
	j label334
label334:
	lw $t4, -1156($fp)
	li $t4, 1
	sw $t4, -1156($fp)
label335:
	lw $t6, -1152($fp)
	lw $t0, -1156($fp)
	mul $t5, $t6, $t0
	sw $t5, -1160($fp)
	lw $t2, -1148($fp)
	lw $t3, -1160($fp)
	sub $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t4, -1164($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label329:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -32($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1168($fp)
	lw $t2, -60($fp)
	lw $t3, -1168($fp)
	add $t1, $t2, $t3
	sw $t1, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1172($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $t2, -60($fp)
	lw $t3, -1176($fp)
	add $t1, $t2, $t3
	sw $t1, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1180($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1184($fp)
	lw $t2, -60($fp)
	lw $t3, -1184($fp)
	add $t1, $t2, $t3
	sw $t1, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1188($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1192($fp)
	lw $t2, -60($fp)
	lw $t3, -1192($fp)
	add $t1, $t2, $t3
	sw $t1, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1196($fp)
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
	sw $t0, -1200($fp)
	lw $t4, -80($fp)
	lw $t5, -1200($fp)
	add $t3, $t4, $t5
	sw $t3, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1204($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1208($fp)
	lw $t4, -80($fp)
	lw $t5, -1208($fp)
	add $t3, $t4, $t5
	sw $t3, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1212($fp)
	lw $a0, 0($t6)
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
	sw $t5, -1216($fp)
	lw $t2, -128($fp)
	lw $t3, -1216($fp)
	add $t1, $t2, $t3
	sw $t1, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1220($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1224($fp)
	lw $t2, -128($fp)
	lw $t3, -1224($fp)
	add $t1, $t2, $t3
	sw $t1, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1228($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1232($fp)
	lw $t2, -128($fp)
	lw $t3, -1232($fp)
	add $t1, $t2, $t3
	sw $t1, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1236($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1240($fp)
	lw $t2, -128($fp)
	lw $t3, -1240($fp)
	add $t1, $t2, $t3
	sw $t1, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1244($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1248($fp)
	lw $t2, -128($fp)
	lw $t3, -1248($fp)
	add $t1, $t2, $t3
	sw $t1, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1252($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1256($fp)
	lw $t2, -128($fp)
	lw $t3, -1256($fp)
	add $t1, $t2, $t3
	sw $t1, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1260($fp)
	lw $a0, 0($t4)
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
	sw $t4, -1264($fp)
	lw $t1, -180($fp)
	lw $t2, -1264($fp)
	add $t0, $t1, $t2
	sw $t0, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1268($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1272($fp)
	lw $t1, -180($fp)
	lw $t2, -1272($fp)
	add $t0, $t1, $t2
	sw $t0, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1276($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1280($fp)
	lw $t1, -180($fp)
	lw $t2, -1280($fp)
	add $t0, $t1, $t2
	sw $t0, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1284($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1288($fp)
	lw $t1, -180($fp)
	lw $t2, -1288($fp)
	add $t0, $t1, $t2
	sw $t0, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1292($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1296($fp)
	lw $t1, -180($fp)
	lw $t2, -1296($fp)
	add $t0, $t1, $t2
	sw $t0, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1300($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1304($fp)
	lw $t1, -180($fp)
	lw $t2, -1304($fp)
	add $t0, $t1, $t2
	sw $t0, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1308($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1312($fp)
	lw $t1, -212($fp)
	lw $t2, -1312($fp)
	add $t0, $t1, $t2
	sw $t0, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1316($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1320($fp)
	lw $t1, -212($fp)
	lw $t2, -1320($fp)
	add $t0, $t1, $t2
	sw $t0, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1324($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1328($fp)
	lw $t1, -212($fp)
	lw $t2, -1328($fp)
	add $t0, $t1, $t2
	sw $t0, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1332($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1336($fp)
	lw $t1, -212($fp)
	lw $t2, -1336($fp)
	add $t0, $t1, $t2
	sw $t0, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1340($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1344($fp)
	lw $t1, -212($fp)
	lw $t2, -1344($fp)
	add $t0, $t1, $t2
	sw $t0, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1348($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1352($fp)
	lw $t1, -212($fp)
	lw $t2, -1352($fp)
	add $t0, $t1, $t2
	sw $t0, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1356($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1360($fp)
	lw $t1, -212($fp)
	lw $t2, -1360($fp)
	add $t0, $t1, $t2
	sw $t0, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1364($fp)
	lw $a0, 0($t3)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1368($fp)
	lw $t3, -252($fp)
	lw $t4, -1368($fp)
	add $t2, $t3, $t4
	sw $t2, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1372($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1376($fp)
	lw $t3, -252($fp)
	lw $t4, -1376($fp)
	add $t2, $t3, $t4
	sw $t2, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1380($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1384($fp)
	lw $t3, -252($fp)
	lw $t4, -1384($fp)
	add $t2, $t3, $t4
	sw $t2, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1388($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1392($fp)
	lw $t3, -252($fp)
	lw $t4, -1392($fp)
	add $t2, $t3, $t4
	sw $t2, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1396($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1400($fp)
	lw $t3, -252($fp)
	lw $t4, -1400($fp)
	add $t2, $t3, $t4
	sw $t2, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1404($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1408($fp)
	lw $t3, -252($fp)
	lw $t4, -1408($fp)
	add $t2, $t3, $t4
	sw $t2, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1412($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1416($fp)
	lw $t3, -252($fp)
	lw $t4, -1416($fp)
	add $t2, $t3, $t4
	sw $t2, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1420($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1424($fp)
	li $t0, 0
	sw $t0, -1428($fp)
	j label340
label340:
	j label339
label338:
	lw $t1, -1428($fp)
	li $t1, 1
	sw $t1, -1428($fp)
label339:
	lw $t3, -1428($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1432($fp)
	lw $t6, -80($fp)
	lw $t0, -1432($fp)
	add $t5, $t6, $t0
	sw $t5, -1436($fp)
	li $t1, 0
	sw $t1, -1440($fp)
	j label341
label341:
	lw $t2, -1440($fp)
	li $t2, 1
	sw $t2, -1440($fp)
label342:
	li $t4, 0
	lw $t5, -1440($fp)
	sub $t3, $t4, $t5
	sw $t3, -1444($fp)
	lw $t0, -1436($fp)
	lw $t1, -1444($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1448($fp)
	li $t3, 0
	li $t4, 48217
	sub $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $t5, -1448($fp)
	lw $t6, -1452($fp)
	blt $t5, $t6, label336
	j label337
label336:
	lw $t0, -1424($fp)
	li $t0, 1
	sw $t0, -1424($fp)
label337:
	lw $t1, -1424($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_igFLn:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t2, -44($fp)
	sw $t2, -48($fp)
	lw $t3, -12($fp)
	li $t3, 49652
	sw $t3, -12($fp)
	lw $t4, -16($fp)
	li $t4, 27869
	sw $t4, -16($fp)
	lw $t5, -20($fp)
	li $t5, 18212
	sw $t5, -20($fp)
	lw $t6, -24($fp)
	li $t6, 58007
	sw $t6, -24($fp)
	lw $t0, -28($fp)
	li $t0, 5091
	sw $t0, -28($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t5, -48($fp)
	lw $t6, -52($fp)
	add $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t0, -56($fp)
	li $s2, 52794
	sw $t0, -56($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t5, -48($fp)
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t0, -64($fp)
	li $s2, 51752
	sw $t0, -64($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -48($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -72($fp)
	li $s2, 19189
	sw $t0, -72($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -48($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 12736
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -84($fp)
	lw $t2, -4($fp)
	beq $t2, 36911, label345
	j label346
label345:
	lw $t3, -84($fp)
	li $t3, 1
	sw $t3, -84($fp)
label346:
	li $t5, 24915
	lw $t6, -8($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -88($fp)
	lw $t0, -84($fp)
	lw $t1, -88($fp)
	blt $t0, $t1, label343
	j label344
label343:
label344:
label347:
	li $t2, 0
	sw $t2, -92($fp)
	lw $t3, -8($fp)
	bne $t3, 0, label351
	j label350
label350:
	lw $t4, -92($fp)
	li $t4, 1
	sw $t4, -92($fp)
label351:
	li $t5, 0
	sw $t5, -96($fp)
	lw $t6, -12($fp)
	bne $t6, 0, label353
	j label352
label352:
	lw $t0, -96($fp)
	li $t0, 1
	sw $t0, -96($fp)
label353:
	lw $t2, -92($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	bne $t4, 0, label348
	j label349
label348:
	li $t5, 0
	sw $t5, -104($fp)
	lw $t6, -4($fp)
	lw $t0, -20($fp)
	move $t6, $t0
	sw $t6, -4($fp)
	lw $t2, -20($fp)
	move $t1, $t2
	sw $t1, -108($fp)
	lw $a0, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vrW4C5
	move $t3, $v0
	sw $t3, -112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -112($fp)
	bne $t4, 0, label358
	j label357
label357:
	lw $t5, -104($fp)
	li $t5, 1
	sw $t5, -104($fp)
label358:
	li $t0, 19076
	lw $t1, -104($fp)
	mul $t6, $t0, $t1
	sw $t6, -116($fp)
	li $t3, 0
	lw $t4, -116($fp)
	sub $t2, $t3, $t4
	sw $t2, -120($fp)
	li $t6, 27663
	lw $t0, -120($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -124($fp)
	lw $t1, -124($fp)
	bne $t1, 0, label356
	j label355
label356:
	li $t2, 0
	sw $t2, -128($fp)
	lw $t3, -20($fp)
	bne $t3, 25182, label359
	j label360
label359:
	lw $t4, -128($fp)
	li $t4, 1
	sw $t4, -128($fp)
label360:
	li $t5, 0
	sw $t5, -132($fp)
	li $t0, 0
	li $t1, 29721
	sub $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t2, -136($fp)
	bne $t2, 0, label361
	j label363
label363:
	lw $t3, -24($fp)
	bne $t3, 0, label361
	j label362
label361:
	lw $t4, -132($fp)
	li $t4, 1
	sw $t4, -132($fp)
label362:
	lw $a0, -132($fp)
	lw $a1, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_igFLn
	move $t5, $v0
	sw $t5, -140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -140($fp)
	bne $t6, 0, label354
	j label355
label354:
label355:
	j label347
label349:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -12($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -16($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -20($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -24($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -28($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -48($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -48($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -48($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -48($fp)
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
	li $t5, 0
	sw $t5, -176($fp)
	li $t0, 47038
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -48($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -180($fp)
	lw $t3, -188($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	bgt $t4, 13684, label364
	j label365
label364:
	lw $t5, -176($fp)
	li $t5, 1
	sw $t5, -176($fp)
label365:
	lw $t6, -176($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t0, -212($fp)
	sw $t0, -216($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -216($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t0, -224($fp)
	li $s2, 30455
	sw $t0, -224($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -216($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	li $s2, 43528
	sw $t0, -232($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -216($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t0, -240($fp)
	li $s2, 12300
	sw $t0, -240($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -216($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	li $s2, 1064
	sw $t0, -248($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -216($fp)
	lw $t6, -252($fp)
	add $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t0, -256($fp)
	li $s2, 58379
	sw $t0, -256($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -260($fp)
	li $t2, 0
	sw $t2, -264($fp)
	j label372
label372:
	lw $t3, -264($fp)
	li $t3, 1
	sw $t3, -264($fp)
label373:
	lw $t4, -264($fp)
	bgt $t4, 41005, label370
	j label371
label370:
	lw $t5, -260($fp)
	li $t5, 1
	sw $t5, -260($fp)
label371:
	li $t0, 3895
	lw $t1, -20($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -268($fp)
	lw $t2, -260($fp)
	lw $t3, -268($fp)
	ble $t2, $t3, label366
	j label369
label369:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -48($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t3, -276($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label366
	j label368
label368:
	li $t4, 0
	sw $t4, -280($fp)
	j label376
label376:
	j label375
label374:
	lw $t5, -280($fp)
	li $t5, 1
	sw $t5, -280($fp)
label375:
	lw $t0, -280($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -216($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label366
	j label367
label366:
label367:
	lw $t0, -24($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -48($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	li $t6, 54400
	lw $t0, -296($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -300($fp)
	lw $t2, -16($fp)
	lw $t3, -12($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -304($fp)
	lw $t5, -304($fp)
	lw $t6, -20($fp)
	sub $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t0, -28($fp)
	lw $t1, -4($fp)
	move $t0, $t1
	sw $t0, -28($fp)
	lw $t3, -4($fp)
	move $t2, $t3
	sw $t2, -312($fp)
	lw $a0, -312($fp)
	lw $a1, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_igFLn
	move $t4, $v0
	sw $t4, -316($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t0, -48($fp)
	lw $t1, -320($fp)
	add $t6, $t0, $t1
	sw $t6, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -324($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t0, -48($fp)
	lw $t1, -328($fp)
	add $t6, $t0, $t1
	sw $t6, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -332($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t0, -48($fp)
	lw $t1, -336($fp)
	add $t6, $t0, $t1
	sw $t6, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -340($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t0, -48($fp)
	lw $t1, -344($fp)
	add $t6, $t0, $t1
	sw $t6, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -348($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -352($fp)
	lw $t5, -8($fp)
	li $t6, 4788
	mul $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t1, -356($fp)
	lw $t2, -24($fp)
	mul $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t0, -48($fp)
	lw $t1, -364($fp)
	add $t6, $t0, $t1
	sw $t6, -368($fp)
	li $t3, 0
	lw $t4, -368($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -372($fp)
	lw $a0, -24($fp)
	lw $a1, -372($fp)
	lw $a2, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtYK0I6kPI
	move $t5, $v0
	sw $t5, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -376($fp)
	bne $t6, 0, label377
	j label378
label377:
	lw $t0, -352($fp)
	li $t0, 1
	sw $t0, -352($fp)
label378:
	lw $t1, -352($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_t:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t2, -32($fp)
	sw $t2, -36($fp)
	la $t3, -56($fp)
	sw $t3, -60($fp)
	la $t4, -92($fp)
	sw $t4, -96($fp)
	la $t5, -152($fp)
	sw $t5, -156($fp)
	la $t6, -188($fp)
	sw $t6, -192($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -36($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t6, -200($fp)
	li $s2, 31647
	sw $t6, -200($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -36($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t6, -208($fp)
	li $s2, 59491
	sw $t6, -208($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -36($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	li $s2, 57582
	sw $t6, -216($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -36($fp)
	lw $t5, -220($fp)
	add $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t6, -224($fp)
	li $s2, 17863
	sw $t6, -224($fp)
	sw $s2, 0($t6)
	lw $t0, -40($fp)
	li $t0, 13145
	sw $t0, -40($fp)
	lw $t1, -44($fp)
	li $t1, 4782
	sw $t1, -44($fp)
	lw $t2, -48($fp)
	li $t2, 54775
	sw $t2, -48($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t0, -60($fp)
	lw $t1, -228($fp)
	add $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t2, -232($fp)
	li $s2, 38060
	sw $t2, -232($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t0, -60($fp)
	lw $t1, -236($fp)
	add $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t2, -240($fp)
	li $s2, 32445
	sw $t2, -240($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -96($fp)
	lw $t1, -244($fp)
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t2, -248($fp)
	li $s2, 8315
	sw $t2, -248($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t0, -96($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t2, -256($fp)
	li $s2, 63242
	sw $t2, -256($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -96($fp)
	lw $t1, -260($fp)
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t2, -264($fp)
	li $s2, 62166
	sw $t2, -264($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -96($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t2, -272($fp)
	li $s2, 55353
	sw $t2, -272($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -96($fp)
	lw $t1, -276($fp)
	add $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t2, -280($fp)
	li $s2, 56944
	sw $t2, -280($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t0, -96($fp)
	lw $t1, -284($fp)
	add $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t2, -288($fp)
	li $s2, 58002
	sw $t2, -288($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t0, -96($fp)
	lw $t1, -292($fp)
	add $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t2, -296($fp)
	li $s2, 45055
	sw $t2, -296($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t0, -96($fp)
	lw $t1, -300($fp)
	add $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t2, -304($fp)
	li $s2, 5092
	sw $t2, -304($fp)
	sw $s2, 0($t2)
	lw $t3, -100($fp)
	li $t3, 22921
	sw $t3, -100($fp)
	lw $t4, -104($fp)
	li $t4, 23047
	sw $t4, -104($fp)
	lw $t5, -108($fp)
	li $t5, 17392
	sw $t5, -108($fp)
	lw $t6, -112($fp)
	li $t6, 23986
	sw $t6, -112($fp)
	lw $t0, -116($fp)
	li $t0, 15891
	sw $t0, -116($fp)
	lw $t1, -120($fp)
	li $t1, 36574
	sw $t1, -120($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -156($fp)
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t1, -312($fp)
	li $s2, 64991
	sw $t1, -312($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t6, -156($fp)
	lw $t0, -316($fp)
	add $t5, $t6, $t0
	sw $t5, -320($fp)
	lw $t1, -320($fp)
	li $s2, 19786
	sw $t1, -320($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t6, -156($fp)
	lw $t0, -324($fp)
	add $t5, $t6, $t0
	sw $t5, -328($fp)
	lw $t1, -328($fp)
	li $s2, 26098
	sw $t1, -328($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t6, -156($fp)
	lw $t0, -332($fp)
	add $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t1, -336($fp)
	li $s2, 25987
	sw $t1, -336($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t6, -156($fp)
	lw $t0, -340($fp)
	add $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t1, -344($fp)
	li $s2, 6362
	sw $t1, -344($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t6, -156($fp)
	lw $t0, -348($fp)
	add $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t1, -352($fp)
	li $s2, 65274
	sw $t1, -352($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t6, -156($fp)
	lw $t0, -356($fp)
	add $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t1, -360($fp)
	li $s2, 14851
	sw $t1, -360($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t6, -156($fp)
	lw $t0, -364($fp)
	add $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t1, -368($fp)
	li $s2, 11150
	sw $t1, -368($fp)
	sw $s2, 0($t1)
	lw $t2, -160($fp)
	li $t2, 31385
	sw $t2, -160($fp)
	lw $t3, -164($fp)
	li $t3, 8807
	sw $t3, -164($fp)
	lw $t4, -168($fp)
	li $t4, 3196
	sw $t4, -168($fp)
	lw $t5, -172($fp)
	li $t5, 49249
	sw $t5, -172($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -192($fp)
	lw $t4, -372($fp)
	add $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t5, -376($fp)
	li $s2, 21952
	sw $t5, -376($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -192($fp)
	lw $t4, -380($fp)
	add $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t5, -384($fp)
	li $s2, 7978
	sw $t5, -384($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t3, -192($fp)
	lw $t4, -388($fp)
	add $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t5, -392($fp)
	li $s2, 38488
	sw $t5, -392($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t3, -192($fp)
	lw $t4, -396($fp)
	add $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t5, -400($fp)
	li $s2, 60012
	sw $t5, -400($fp)
	sw $s2, 0($t5)
	li $t6, 0
	sw $t6, -404($fp)
	lw $t0, -168($fp)
	bne $t0, 0, label381
	j label379
label381:
	j label380
label379:
	lw $t1, -404($fp)
	li $t1, 1
	sw $t1, -404($fp)
label380:
	li $t3, 0
	li $t4, 46803
	sub $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -408($fp)
	li $t0, 57718
	sub $t5, $t6, $t0
	sw $t5, -412($fp)
	li $t2, 37053
	lw $t3, -172($fp)
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	li $t5, 0
	lw $t6, -416($fp)
	sub $t4, $t5, $t6
	sw $t4, -420($fp)
	li $t0, 0
	sw $t0, -424($fp)
	lw $t1, -4($fp)
	blt $t1, 36620, label384
	j label383
label384:
	j label383
label382:
	lw $t2, -424($fp)
	li $t2, 1
	sw $t2, -424($fp)
label383:
	li $t3, 0
	sw $t3, -428($fp)
	lw $t4, -164($fp)
	li $t4, 29519
	sw $t4, -164($fp)
	li $t5, 29519
	sw $t5, -432($fp)
	lw $a0, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vrW4C5
	move $t6, $v0
	sw $t6, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -436($fp)
	lw $t1, -40($fp)
	bge $t0, $t1, label385
	j label386
label385:
	lw $t2, -428($fp)
	li $t2, 1
	sw $t2, -428($fp)
label386:
	lw $a0, -428($fp)
	lw $a1, -424($fp)
	lw $a2, -420($fp)
	lw $a3, -412($fp)
	lw $s0, -404($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TV97TK
	move $t3, $v0
	sw $t3, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -444($fp)
	li $t5, 0
	sw $t5, -448($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t3, -192($fp)
	lw $t4, -452($fp)
	add $t2, $t3, $t4
	sw $t2, -456($fp)
	li $t6, 0
	lw $t0, -456($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -460($fp)
	lw $t1, -460($fp)
	bne $t1, 0, label392
	j label391
label391:
	lw $t2, -448($fp)
	li $t2, 1
	sw $t2, -448($fp)
label392:
	lw $t4, -168($fp)
	lw $t5, -48($fp)
	mul $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t0, -464($fp)
	li $t1, 52440
	sub $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t2, -448($fp)
	lw $t3, -468($fp)
	beq $t2, $t3, label389
	j label390
label389:
	lw $t4, -444($fp)
	li $t4, 1
	sw $t4, -444($fp)
label390:
	li $t6, 0
	li $t0, 39186
	sub $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t1, -444($fp)
	lw $t2, -472($fp)
	bge $t1, $t2, label387
	j label388
label387:
label393:
	li $t4, 6075
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t6, -476($fp)
	bne $t6, 0, label394
	j label396
label396:
	li $t0, 0
	sw $t0, -480($fp)
	lw $t1, -172($fp)
	bne $t1, 0, label398
	j label397
label397:
	lw $t2, -480($fp)
	li $t2, 1
	sw $t2, -480($fp)
label398:
	li $t3, 0
	sw $t3, -484($fp)
	lw $t5, -160($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t1, -192($fp)
	lw $t2, -488($fp)
	add $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t3, -492($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label399
	j label401
label401:
	j label400
label399:
	lw $t4, -484($fp)
	li $t4, 1
	sw $t4, -484($fp)
label400:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t2, -156($fp)
	lw $t3, -496($fp)
	add $t1, $t2, $t3
	sw $t1, -500($fp)
	li $t4, 0
	sw $t4, -504($fp)
	j label403
label402:
	lw $t5, -504($fp)
	li $t5, 1
	sw $t5, -504($fp)
label403:
	lw $a0, -504($fp)
	lw $s1, -500($fp)
	lw $a1, 0($s1)
	lw $a2, -484($fp)
	lw $a3, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t
	move $t6, $v0
	sw $t6, -508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -508($fp)
	bne $t0, 0, label394
	j label395
label394:
	lw $t1, -512($fp)
	li $t1, 3212
	sw $t1, -512($fp)
	li $t2, 0
	sw $t2, -516($fp)
	lw $t4, -512($fp)
	li $t5, 36333
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t6, -520($fp)
	bne $t6, 0, label404
	j label406
label406:
	lw $t0, -160($fp)
	bne $t0, 0, label404
	j label405
label404:
	lw $t1, -516($fp)
	li $t1, 1
	sw $t1, -516($fp)
label405:
	lw $t2, -168($fp)
	li $t2, 15689
	sw $t2, -168($fp)
	li $t3, 15689
	sw $t3, -524($fp)
	lw $a0, -524($fp)
	lw $a1, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_igFLn
	move $t4, $v0
	sw $t4, -528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label393
label395:
	j label407
label388:
	la $t5, -568($fp)
	sw $t5, -572($fp)
	la $t6, -592($fp)
	sw $t6, -596($fp)
	la $t0, -636($fp)
	sw $t0, -640($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -660($fp)
	lw $t5, -572($fp)
	lw $t6, -660($fp)
	add $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t0, -664($fp)
	li $s2, 2950
	sw $t0, -664($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t5, -572($fp)
	lw $t6, -668($fp)
	add $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t0, -672($fp)
	li $s2, 51184
	sw $t0, -672($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t5, -572($fp)
	lw $t6, -676($fp)
	add $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t0, -680($fp)
	li $s2, 26839
	sw $t0, -680($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t5, -572($fp)
	lw $t6, -684($fp)
	add $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t0, -688($fp)
	li $s2, 34335
	sw $t0, -688($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t5, -572($fp)
	lw $t6, -692($fp)
	add $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t0, -696($fp)
	li $s2, 59991
	sw $t0, -696($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t5, -572($fp)
	lw $t6, -700($fp)
	add $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t0, -704($fp)
	li $s2, 30035
	sw $t0, -704($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t5, -572($fp)
	lw $t6, -708($fp)
	add $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t0, -712($fp)
	li $s2, 18048
	sw $t0, -712($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t5, -572($fp)
	lw $t6, -716($fp)
	add $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t0, -720($fp)
	li $s2, 16407
	sw $t0, -720($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t5, -572($fp)
	lw $t6, -724($fp)
	add $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t0, -728($fp)
	li $s2, 38013
	sw $t0, -728($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t5, -572($fp)
	lw $t6, -732($fp)
	add $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t0, -736($fp)
	li $s2, 56536
	sw $t0, -736($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t5, -596($fp)
	lw $t6, -740($fp)
	add $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t0, -744($fp)
	li $s2, 10883
	sw $t0, -744($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t5, -596($fp)
	lw $t6, -748($fp)
	add $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t0, -752($fp)
	li $s2, 12900
	sw $t0, -752($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t5, -596($fp)
	lw $t6, -756($fp)
	add $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t0, -760($fp)
	li $s2, 37803
	sw $t0, -760($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -596($fp)
	lw $t6, -764($fp)
	add $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t0, -768($fp)
	li $s2, 3065
	sw $t0, -768($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -596($fp)
	lw $t6, -772($fp)
	add $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t0, -776($fp)
	li $s2, 49953
	sw $t0, -776($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t5, -640($fp)
	lw $t6, -780($fp)
	add $t4, $t5, $t6
	sw $t4, -784($fp)
	lw $t0, -784($fp)
	li $s2, 8887
	sw $t0, -784($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t5, -640($fp)
	lw $t6, -788($fp)
	add $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t0, -792($fp)
	li $s2, 52192
	sw $t0, -792($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -796($fp)
	lw $t5, -640($fp)
	lw $t6, -796($fp)
	add $t4, $t5, $t6
	sw $t4, -800($fp)
	lw $t0, -800($fp)
	li $s2, 13936
	sw $t0, -800($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t5, -640($fp)
	lw $t6, -804($fp)
	add $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t0, -808($fp)
	li $s2, 25026
	sw $t0, -808($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t5, -640($fp)
	lw $t6, -812($fp)
	add $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t0, -816($fp)
	li $s2, 40875
	sw $t0, -816($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t5, -640($fp)
	lw $t6, -820($fp)
	add $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $t0, -824($fp)
	li $s2, 841
	sw $t0, -824($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t5, -640($fp)
	lw $t6, -828($fp)
	add $t4, $t5, $t6
	sw $t4, -832($fp)
	lw $t0, -832($fp)
	li $s2, 64213
	sw $t0, -832($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -836($fp)
	lw $t5, -640($fp)
	lw $t6, -836($fp)
	add $t4, $t5, $t6
	sw $t4, -840($fp)
	lw $t0, -840($fp)
	li $s2, 46950
	sw $t0, -840($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t5, -640($fp)
	lw $t6, -844($fp)
	add $t4, $t5, $t6
	sw $t4, -848($fp)
	lw $t0, -848($fp)
	li $s2, 11731
	sw $t0, -848($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -852($fp)
	lw $t5, -640($fp)
	lw $t6, -852($fp)
	add $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $t0, -856($fp)
	li $s2, 53754
	sw $t0, -856($fp)
	sw $s2, 0($t0)
	lw $t1, -644($fp)
	li $t1, 24064
	sw $t1, -644($fp)
	lw $t2, -648($fp)
	li $t2, 22077
	sw $t2, -648($fp)
	lw $t3, -652($fp)
	li $t3, 63082
	sw $t3, -652($fp)
	lw $t4, -656($fp)
	li $t4, 27276
	sw $t4, -656($fp)
label408:
	li $t5, 0
	sw $t5, -860($fp)
	li $t0, 58410
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t2, -864($fp)
	bne $t2, 0, label412
	j label414
label414:
	lw $t3, -172($fp)
	bne $t3, 0, label412
	j label413
label412:
	lw $t4, -860($fp)
	li $t4, 1
	sw $t4, -860($fp)
label413:
	lw $a0, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HsumZM
	move $t5, $v0
	sw $t5, -868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -872($fp)
	lw $t0, -160($fp)
	bne $t0, 0, label416
	j label415
label415:
	lw $t1, -872($fp)
	li $t1, 1
	sw $t1, -872($fp)
label416:
	lw $t3, -872($fp)
	lw $t4, -16($fp)
	mul $t2, $t3, $t4
	sw $t2, -876($fp)
	lw $t6, -868($fp)
	lw $t0, -876($fp)
	add $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t1, -880($fp)
	bne $t1, 0, label409
	j label411
label411:
	li $t3, 13235
	li $t4, 30226
	div $t3, $t4
	mflo $t2
	sw $t2, -884($fp)
	lw $t6, -884($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $a0, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HsumZM
	move $t1, $v0
	sw $t1, -892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -892($fp)
	bne $t2, 0, label409
	j label410
label409:
label417:
	li $t3, 0
	sw $t3, -896($fp)
	li $t4, 0
	sw $t4, -900($fp)
	li $t5, 0
	sw $t5, -904($fp)
	lw $t6, -168($fp)
	lw $t0, -16($fp)
	move $t6, $t0
	sw $t6, -168($fp)
	lw $t2, -16($fp)
	move $t1, $t2
	sw $t1, -908($fp)
	lw $a0, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vrW4C5
	move $t3, $v0
	sw $t3, -912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -912($fp)
	li $t6, 44059
	sub $t4, $t5, $t6
	sw $t4, -916($fp)
	li $t1, 0
	li $t2, 40075
	sub $t0, $t1, $t2
	sw $t0, -920($fp)
	li $t3, 0
	sw $t3, -924($fp)
	li $t5, 64562
	lw $t6, -16($fp)
	sub $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $t0, -928($fp)
	lw $t1, -40($fp)
	bge $t0, $t1, label426
	j label427
label426:
	lw $t2, -924($fp)
	li $t2, 1
	sw $t2, -924($fp)
label427:
	lw $t3, -164($fp)
	li $t3, 38514
	sw $t3, -164($fp)
	li $t4, 38514
	sw $t4, -932($fp)
	lw $a0, -932($fp)
	lw $a1, -924($fp)
	lw $a2, -920($fp)
	lw $a3, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t
	move $t5, $v0
	sw $t5, -936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4574
	li $t1, 17074
	div $t0, $t1
	mflo $t6
	sw $t6, -940($fp)
	li $t3, 0
	lw $t4, -940($fp)
	sub $t2, $t3, $t4
	sw $t2, -944($fp)
	li $t5, 0
	sw $t5, -948($fp)
	li $t6, 0
	sw $t6, -952($fp)
	li $t0, 0
	sw $t0, -956($fp)
	lw $t1, -48($fp)
	lw $t2, -656($fp)
	blt $t1, $t2, label432
	j label433
label432:
	lw $t3, -956($fp)
	li $t3, 1
	sw $t3, -956($fp)
label433:
	lw $t4, -956($fp)
	lw $t5, -652($fp)
	bge $t4, $t5, label430
	j label431
label430:
	lw $t6, -952($fp)
	li $t6, 1
	sw $t6, -952($fp)
label431:
	li $t1, 54922
	li $t2, 42588
	div $t1, $t2
	mflo $t0
	sw $t0, -960($fp)
	lw $a0, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vrW4C5
	move $t3, $v0
	sw $t3, -964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -964($fp)
	lw $t6, -16($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -968($fp)
	li $t0, 0
	sw $t0, -972($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -976($fp)
	lw $t5, -640($fp)
	lw $t6, -976($fp)
	add $t4, $t5, $t6
	sw $t4, -980($fp)
	lw $t0, -980($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label436
	j label435
label436:
	j label435
label434:
	lw $t1, -972($fp)
	li $t1, 1
	sw $t1, -972($fp)
label435:
	li $t3, 45878
	lw $t4, -116($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -984($fp)
	lw $t6, -984($fp)
	lw $t0, -44($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -988($fp)
	lw $a0, -988($fp)
	lw $a1, -972($fp)
	lw $a2, -968($fp)
	lw $a3, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t
	move $t1, $v0
	sw $t1, -992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -992($fp)
	lw $t3, -116($fp)
	bgt $t2, $t3, label428
	j label429
label428:
	lw $t4, -948($fp)
	li $t4, 1
	sw $t4, -948($fp)
label429:
	lw $t5, -100($fp)
	lw $t6, -648($fp)
	move $t5, $t6
	sw $t5, -100($fp)
	lw $t1, -648($fp)
	move $t0, $t1
	sw $t0, -996($fp)
	lw $a0, -996($fp)
	lw $a1, -948($fp)
	lw $a2, -944($fp)
	lw $a3, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t
	move $t2, $v0
	sw $t2, -1000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1000($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -1004($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1008($fp)
	lw $t3, -156($fp)
	lw $t4, -1008($fp)
	add $t2, $t3, $t4
	sw $t2, -1012($fp)
	lw $t5, -1004($fp)
	lw $t6, -1012($fp)
	lw $s4, 0($t6)
	ble $t5, $s4, label424
	j label425
label424:
	lw $t0, -904($fp)
	li $t0, 1
	sw $t0, -904($fp)
label425:
	li $t2, 54766
	li $t3, 55527
	add $t1, $t2, $t3
	sw $t1, -1016($fp)
	lw $t4, -904($fp)
	lw $t5, -1016($fp)
	beq $t4, $t5, label422
	j label423
label422:
	lw $t6, -900($fp)
	li $t6, 1
	sw $t6, -900($fp)
label423:
	lw $t0, -900($fp)
	lw $t1, -644($fp)
	ble $t0, $t1, label420
	j label421
label420:
	lw $t2, -896($fp)
	li $t2, 1
	sw $t2, -896($fp)
label421:
	li $t4, 53842
	li $t5, 14256
	add $t3, $t4, $t5
	sw $t3, -1020($fp)
	lw $t6, -896($fp)
	lw $t0, -1020($fp)
	bge $t6, $t0, label418
	j label419
label418:
	li $t1, 0
	sw $t1, -1024($fp)
	j label438
label437:
	lw $t2, -1024($fp)
	li $t2, 1
	sw $t2, -1024($fp)
label438:
	lw $t4, -1024($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1028($fp)
	lw $t0, -36($fp)
	lw $t1, -1028($fp)
	add $t6, $t0, $t1
	sw $t6, -1032($fp)
	j label417
label419:
	j label408
label410:
label439:
	li $t2, 0
	sw $t2, -1036($fp)
	li $t4, 0
	li $t5, 12933
	sub $t3, $t4, $t5
	sw $t3, -1040($fp)
	li $t0, 12280
	li $t1, 879
	sub $t6, $t0, $t1
	sw $t6, -1044($fp)
	lw $t2, -1040($fp)
	lw $t3, -1044($fp)
	beq $t2, $t3, label443
	j label444
label443:
	lw $t4, -1036($fp)
	li $t4, 1
	sw $t4, -1036($fp)
label444:
	lw $t5, -1036($fp)
	ble $t5, 1152, label442
	j label441
label442:
	j label441
label440:
	la $t6, -1048($fp)
	sw $t6, -1052($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1060($fp)
	lw $t4, -1052($fp)
	lw $t5, -1060($fp)
	add $t3, $t4, $t5
	sw $t3, -1064($fp)
	lw $t6, -1064($fp)
	li $s2, 22956
	sw $t6, -1064($fp)
	sw $s2, 0($t6)
	lw $t0, -1056($fp)
	li $t0, 64234
	sw $t0, -1056($fp)
	lw $t1, -652($fp)
	li $t1, 63621
	sw $t1, -652($fp)
	li $t2, 63621
	sw $t2, -1068($fp)
	li $t3, 0
	sw $t3, -1072($fp)
	j label448
label448:
	j label447
label447:
	j label446
label445:
	lw $t4, -1072($fp)
	li $t4, 1
	sw $t4, -1072($fp)
label446:
	lw $a0, -1072($fp)
	lw $a1, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_igFLn
	move $t5, $v0
	sw $t5, -1076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -8($fp)
	li $t6, 59890
	sw $t6, -8($fp)
	li $t0, 59890
	sw $t0, -1080($fp)
	lw $a0, -1080($fp)
	lw $a1, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_igFLn
	move $t1, $v0
	sw $t1, -1084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1076($fp)
	lw $t4, -1084($fp)
	mul $t2, $t3, $t4
	sw $t2, -1088($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1092($fp)
	lw $t2, -572($fp)
	lw $t3, -1092($fp)
	add $t1, $t2, $t3
	sw $t1, -1096($fp)
	lw $t5, -1088($fp)
	lw $t6, -1096($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -1100($fp)
	li $t0, 0
	sw $t0, -1104($fp)
	j label453
label454:
	lw $t1, -12($fp)
	bne $t1, 0, label452
	j label453
label452:
	lw $t2, -1104($fp)
	li $t2, 1
	sw $t2, -1104($fp)
label453:
	lw $t4, -1104($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1108($fp)
	lw $t0, -1052($fp)
	lw $t1, -1108($fp)
	add $t6, $t0, $t1
	sw $t6, -1112($fp)
	lw $t3, -1112($fp)
	li $t4, 56583
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1116($fp)
	lw $t5, -1116($fp)
	bne $t5, 0, label451
	j label450
label451:
	lw $t6, -120($fp)
	lw $t0, -116($fp)
	bge $t6, $t0, label449
	j label450
label449:
label450:
	li $t1, 0
	sw $t1, -1120($fp)
	lw $t3, -652($fp)
	lw $t4, -652($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1124($fp)
	lw $t5, -1124($fp)
	bne $t5, 0, label455
	j label457
label457:
	j label456
label455:
	lw $t6, -1120($fp)
	li $t6, 1
	sw $t6, -1120($fp)
label456:
	li $t1, 22254
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -1128($fp)
	lw $t4, -1128($fp)
	li $t5, 33635
	add $t3, $t4, $t5
	sw $t3, -1132($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1136($fp)
	lw $t3, -596($fp)
	lw $t4, -1136($fp)
	add $t2, $t3, $t4
	sw $t2, -1140($fp)
	lw $s1, -1140($fp)
	lw $a0, 0($s1)
	lw $a1, -1132($fp)
	lw $a2, -100($fp)
	lw $a3, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t
	move $t5, $v0
	sw $t5, -1144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1148($fp)
	j label460
label460:
	lw $t0, -116($fp)
	bne $t0, 0, label458
	j label459
label458:
	lw $t1, -1148($fp)
	li $t1, 1
	sw $t1, -1148($fp)
label459:
	lw $t3, -1148($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1152($fp)
	lw $t6, -156($fp)
	lw $t0, -1152($fp)
	add $t5, $t6, $t0
	sw $t5, -1156($fp)
	lw $t2, -1156($fp)
	lw $t3, -164($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -1160($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1164($fp)
	lw $t1, -596($fp)
	lw $t2, -1164($fp)
	add $t0, $t1, $t2
	sw $t0, -1168($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1172($fp)
	lw $t0, -572($fp)
	lw $t1, -1172($fp)
	add $t6, $t0, $t1
	sw $t6, -1176($fp)
	lw $t3, -1168($fp)
	lw $t4, -1176($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	div $s3, $s4
	mflo $t2
	sw $t2, -1180($fp)
	j label439
label441:
label461:
	lw $t5, -16($fp)
	lw $t6, -116($fp)
	move $t5, $t6
	sw $t5, -16($fp)
	lw $t1, -116($fp)
	move $t0, $t1
	sw $t0, -1184($fp)
	lw $t3, -108($fp)
	li $t4, 15850
	div $t3, $t4
	mflo $t2
	sw $t2, -1188($fp)
	li $t6, 0
	lw $t0, -1188($fp)
	sub $t5, $t6, $t0
	sw $t5, -1192($fp)
	li $t2, 51800
	li $t3, 36316
	sub $t1, $t2, $t3
	sw $t1, -1196($fp)
	li $t4, 0
	sw $t4, -1200($fp)
	li $t5, 0
	sw $t5, -1204($fp)
	j label467
label466:
	lw $t6, -1204($fp)
	li $t6, 1
	sw $t6, -1204($fp)
label467:
	lw $t0, -1204($fp)
	lw $t1, -120($fp)
	beq $t0, $t1, label464
	j label465
label464:
	lw $t2, -1200($fp)
	li $t2, 1
	sw $t2, -1200($fp)
label465:
	lw $a0, -1200($fp)
	lw $a1, -1196($fp)
	lw $a2, -1192($fp)
	lw $a3, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t
	move $t3, $v0
	sw $t3, -1208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1208($fp)
	li $t6, 49250
	div $t5, $t6
	mflo $t4
	sw $t4, -1212($fp)
	li $t0, 0
	sw $t0, -1216($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1220($fp)
	lw $t5, -60($fp)
	lw $t6, -1220($fp)
	add $t4, $t5, $t6
	sw $t4, -1224($fp)
	lw $t0, -1224($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label469
	j label468
label468:
	lw $t1, -1216($fp)
	li $t1, 1
	sw $t1, -1216($fp)
label469:
	lw $t3, -1216($fp)
	li $t4, 50402
	mul $t2, $t3, $t4
	sw $t2, -1228($fp)
	lw $t5, -1212($fp)
	lw $t6, -1228($fp)
	ble $t5, $t6, label462
	j label463
label462:
label470:
	lw $t1, -44($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1232($fp)
	lw $t4, -572($fp)
	lw $t5, -1232($fp)
	add $t3, $t4, $t5
	sw $t3, -1236($fp)
	lw $t0, -100($fp)
	li $t1, 29805
	mul $t6, $t0, $t1
	sw $t6, -1240($fp)
	lw $t3, -1236($fp)
	lw $t4, -1240($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -1244($fp)
	lw $t5, -48($fp)
	lw $t6, -1244($fp)
	move $t5, $t6
	sw $t5, -48($fp)
	lw $t1, -1244($fp)
	move $t0, $t1
	sw $t0, -1248($fp)
	lw $t2, -1248($fp)
	bne $t2, 0, label471
	j label472
label471:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1252($fp)
	lw $t0, -36($fp)
	lw $t1, -1252($fp)
	add $t6, $t0, $t1
	sw $t6, -1256($fp)
	lw $t3, -1256($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1260($fp)
	lw $t6, -596($fp)
	lw $t0, -1260($fp)
	add $t5, $t6, $t0
	sw $t5, -1264($fp)
	lw $t2, -1264($fp)
	li $t3, 27891
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -1268($fp)
	li $t4, 0
	sw $t4, -1272($fp)
	li $t5, 0
	sw $t5, -1276($fp)
	lw $t6, -40($fp)
	bge $t6, 15078, label475
	j label476
label475:
	lw $t0, -1276($fp)
	li $t0, 1
	sw $t0, -1276($fp)
label476:
	lw $t1, -1276($fp)
	bne $t1, 61033, label473
	j label474
label473:
	lw $t2, -1272($fp)
	li $t2, 1
	sw $t2, -1272($fp)
label474:
	li $a0, 56203
	lw $a1, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_igFLn
	move $t3, $v0
	sw $t3, -1280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1284($fp)
	j label479
label479:
	lw $t5, -1284($fp)
	li $t5, 1
	sw $t5, -1284($fp)
label480:
	li $t0, 0
	lw $t1, -1284($fp)
	sub $t6, $t0, $t1
	sw $t6, -1288($fp)
	lw $t2, -1288($fp)
	lw $t3, -168($fp)
	blt $t2, $t3, label477
	j label478
label477:
label478:
	j label470
label472:
	j label461
label463:
label407:
	li $t5, 18005
	lw $t6, -48($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1292($fp)
	lw $t1, -1292($fp)
	li $t2, 42300
	div $t1, $t2
	mflo $t0
	sw $t0, -1296($fp)
	lw $t4, -100($fp)
	lw $t5, -4($fp)
	mul $t3, $t4, $t5
	sw $t3, -1300($fp)
	lw $a0, -1300($fp)
	lw $a1, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_igFLn
	move $t6, $v0
	sw $t6, -1304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -168($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1308($fp)
	lw $t4, -60($fp)
	lw $t5, -1308($fp)
	add $t3, $t4, $t5
	sw $t3, -1312($fp)
	lw $t0, -1304($fp)
	lw $t1, -1312($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -1316($fp)
	li $t2, 0
	sw $t2, -1320($fp)
	lw $t4, -164($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1324($fp)
	lw $t0, -60($fp)
	lw $t1, -1324($fp)
	add $t6, $t0, $t1
	sw $t6, -1328($fp)
	lw $t2, -1328($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label484
	j label483
label483:
	lw $t3, -1320($fp)
	li $t3, 1
	sw $t3, -1320($fp)
label484:
	lw $t4, -1316($fp)
	lw $t5, -1320($fp)
	bge $t4, $t5, label481
	j label482
label481:
label482:
	li $t6, 0
	sw $t6, -1332($fp)
	j label489
label489:
	lw $t0, -40($fp)
	bne $t0, 0, label487
	j label488
label487:
	lw $t1, -1332($fp)
	li $t1, 1
	sw $t1, -1332($fp)
label488:
	lw $t3, -1332($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1336($fp)
	lw $t6, -96($fp)
	lw $t0, -1336($fp)
	add $t5, $t6, $t0
	sw $t5, -1340($fp)
	lw $t1, -1340($fp)
	lw $s4, 0($t1)
	bgt $s4, 38553, label485
	j label486
label485:
label486:
	lw $t3, -100($fp)
	li $t4, 6653
	div $t3, $t4
	mflo $t2
	sw $t2, -1344($fp)
	lw $t5, -120($fp)
	lw $t6, -1344($fp)
	move $t5, $t6
	sw $t5, -120($fp)
	lw $t1, -1344($fp)
	move $t0, $t1
	sw $t0, -1348($fp)
	lw $t2, -1348($fp)
	bne $t2, 0, label490
	j label491
label490:
label492:
	li $t3, 0
	sw $t3, -1352($fp)
	j label495
label495:
	lw $t4, -1352($fp)
	li $t4, 1
	sw $t4, -1352($fp)
label496:
	lw $t5, -108($fp)
	lw $t6, -1352($fp)
	move $t5, $t6
	sw $t5, -108($fp)
	lw $t1, -1352($fp)
	move $t0, $t1
	sw $t0, -1356($fp)
	lw $t2, -1356($fp)
	bne $t2, 0, label493
	j label494
label493:
label497:
	li $t4, 0
	li $t5, 21543
	sub $t3, $t4, $t5
	sw $t3, -1360($fp)
	lw $t0, -1360($fp)
	lw $t1, -44($fp)
	add $t6, $t0, $t1
	sw $t6, -1364($fp)
	lw $a0, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HsumZM
	move $t2, $v0
	sw $t2, -1368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1368($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1372($fp)
	lw $t0, -36($fp)
	lw $t1, -1372($fp)
	add $t6, $t0, $t1
	sw $t6, -1376($fp)
	lw $t2, -1376($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label498
	j label499
label498:
	li $t3, 0
	sw $t3, -1380($fp)
	j label502
label502:
	j label501
label500:
	lw $t4, -1380($fp)
	li $t4, 1
	sw $t4, -1380($fp)
label501:
	lw $t6, -1380($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1384($fp)
	lw $t2, -60($fp)
	lw $t3, -1384($fp)
	add $t1, $t2, $t3
	sw $t1, -1388($fp)
	lw $t5, -1388($fp)
	li $t6, 47402
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1392($fp)
	li $t1, 0
	lw $t2, -1392($fp)
	sub $t0, $t1, $t2
	sw $t0, -1396($fp)
	lw $t3, -1396($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label497
label499:
	j label492
label494:
	j label503
label491:
label504:
	li $t5, 28197
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -1400($fp)
	lw $t1, -1400($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -1404($fp)
	lw $t4, -1404($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1408($fp)
	lw $t0, -60($fp)
	lw $t1, -1408($fp)
	add $t6, $t0, $t1
	sw $t6, -1412($fp)
	lw $t2, -1412($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label506
	j label505
label505:
	lw $t3, -116($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label504
label506:
label503:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1416($fp)
	lw $t1, -36($fp)
	lw $t2, -1416($fp)
	add $t0, $t1, $t2
	sw $t0, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1420($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1424($fp)
	lw $t1, -36($fp)
	lw $t2, -1424($fp)
	add $t0, $t1, $t2
	sw $t0, -1428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1428($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1432($fp)
	lw $t1, -36($fp)
	lw $t2, -1432($fp)
	add $t0, $t1, $t2
	sw $t0, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1436($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1440($fp)
	lw $t1, -36($fp)
	lw $t2, -1440($fp)
	add $t0, $t1, $t2
	sw $t0, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1444($fp)
	lw $a0, 0($t3)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1448($fp)
	lw $t4, -60($fp)
	lw $t5, -1448($fp)
	add $t3, $t4, $t5
	sw $t3, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1452($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1456($fp)
	lw $t4, -60($fp)
	lw $t5, -1456($fp)
	add $t3, $t4, $t5
	sw $t3, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1460($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1464($fp)
	lw $t4, -96($fp)
	lw $t5, -1464($fp)
	add $t3, $t4, $t5
	sw $t3, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1468($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1472($fp)
	lw $t4, -96($fp)
	lw $t5, -1472($fp)
	add $t3, $t4, $t5
	sw $t3, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1476($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1480($fp)
	lw $t4, -96($fp)
	lw $t5, -1480($fp)
	add $t3, $t4, $t5
	sw $t3, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1484($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1488($fp)
	lw $t4, -96($fp)
	lw $t5, -1488($fp)
	add $t3, $t4, $t5
	sw $t3, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1492($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1496($fp)
	lw $t4, -96($fp)
	lw $t5, -1496($fp)
	add $t3, $t4, $t5
	sw $t3, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1500($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1504($fp)
	lw $t4, -96($fp)
	lw $t5, -1504($fp)
	add $t3, $t4, $t5
	sw $t3, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1508($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1512($fp)
	lw $t4, -96($fp)
	lw $t5, -1512($fp)
	add $t3, $t4, $t5
	sw $t3, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1516($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1520($fp)
	lw $t4, -96($fp)
	lw $t5, -1520($fp)
	add $t3, $t4, $t5
	sw $t3, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1524($fp)
	lw $a0, 0($t6)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1528($fp)
	lw $t3, -156($fp)
	lw $t4, -1528($fp)
	add $t2, $t3, $t4
	sw $t2, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1532($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1536($fp)
	lw $t3, -156($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1544($fp)
	lw $t3, -156($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1552($fp)
	lw $t3, -156($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1560($fp)
	lw $t3, -156($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1568($fp)
	lw $t3, -156($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1576($fp)
	lw $t3, -156($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1584($fp)
	lw $t3, -156($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -160($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -164($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -168($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -172($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1592($fp)
	lw $t0, -192($fp)
	lw $t1, -1592($fp)
	add $t6, $t0, $t1
	sw $t6, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1596($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1600($fp)
	lw $t0, -192($fp)
	lw $t1, -1600($fp)
	add $t6, $t0, $t1
	sw $t6, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1604($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1608($fp)
	lw $t0, -192($fp)
	lw $t1, -1608($fp)
	add $t6, $t0, $t1
	sw $t6, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1612($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1616($fp)
	lw $t0, -192($fp)
	lw $t1, -1616($fp)
	add $t6, $t0, $t1
	sw $t6, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1620($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1624($fp)
	li $t4, 0
	sw $t4, -1628($fp)
	j label510
label510:
	lw $t5, -1628($fp)
	li $t5, 1
	sw $t5, -1628($fp)
label511:
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1632($fp)
	lw $t3, -156($fp)
	lw $t4, -1632($fp)
	add $t2, $t3, $t4
	sw $t2, -1636($fp)
	lw $t6, -1628($fp)
	lw $t0, -1636($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -1640($fp)
	lw $t1, -1640($fp)
	bne $t1, 0, label509
	j label508
label509:
	li $t2, 0
	sw $t2, -1644($fp)
	lw $t3, -112($fp)
	bne $t3, 0, label513
	j label512
label512:
	lw $t4, -1644($fp)
	li $t4, 1
	sw $t4, -1644($fp)
label513:
	lw $t6, -1644($fp)
	li $t0, 9503
	mul $t5, $t6, $t0
	sw $t5, -1648($fp)
	lw $t2, -168($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -1652($fp)
	lw $t4, -1648($fp)
	lw $t5, -1652($fp)
	bne $t4, $t5, label507
	j label508
label507:
	lw $t6, -1624($fp)
	li $t6, 1
	sw $t6, -1624($fp)
label508:
	lw $t0, -1624($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Y3DSZn6:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t1, -64($fp)
	sw $t1, -68($fp)
	lw $t2, -16($fp)
	li $t2, 44432
	sw $t2, -16($fp)
	lw $t3, -20($fp)
	li $t3, 55408
	sw $t3, -20($fp)
	lw $t4, -24($fp)
	li $t4, 58753
	sw $t4, -24($fp)
	lw $t5, -28($fp)
	li $t5, 37892
	sw $t5, -28($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t3, -68($fp)
	lw $t4, -72($fp)
	add $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t5, -76($fp)
	li $s2, 31699
	sw $t5, -76($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t3, -68($fp)
	lw $t4, -80($fp)
	add $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t5, -84($fp)
	li $s2, 43619
	sw $t5, -84($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -68($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t5, -92($fp)
	li $s2, 2162
	sw $t5, -92($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -68($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t5, -100($fp)
	li $s2, 30946
	sw $t5, -100($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -68($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t5, -108($fp)
	li $s2, 27183
	sw $t5, -108($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -68($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t5, -116($fp)
	li $s2, 30053
	sw $t5, -116($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -68($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	li $s2, 46024
	sw $t5, -124($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -68($fp)
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t5, -132($fp)
	li $s2, 22681
	sw $t5, -132($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -68($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t5, -140($fp)
	li $s2, 20720
	sw $t5, -140($fp)
	sw $s2, 0($t5)
label514:
	li $t6, 0
	sw $t6, -144($fp)
	lw $t1, -24($fp)
	li $t2, 55456
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t3, -148($fp)
	bne $t3, 0, label517
	j label519
label519:
	lw $t4, -24($fp)
	bne $t4, 0, label517
	j label518
label517:
	lw $t5, -144($fp)
	li $t5, 1
	sw $t5, -144($fp)
label518:
	li $t6, 0
	sw $t6, -152($fp)
	li $t1, 4651
	li $t2, 38725
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t3, -156($fp)
	bne $t3, 0, label520
	j label522
label522:
	j label521
label520:
	lw $t4, -152($fp)
	li $t4, 1
	sw $t4, -152($fp)
label521:
	lw $a0, -152($fp)
	lw $a1, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_igFLn
	move $t5, $v0
	sw $t5, -160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -160($fp)
	bne $t6, 0, label515
	j label516
label515:
	li $t1, 0
	lw $t2, -12($fp)
	sub $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t3, -8($fp)
	lw $t4, -164($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -164($fp)
	move $t5, $t6
	sw $t5, -168($fp)
	lw $t0, -168($fp)
	bne $t0, 0, label523
	j label524
label523:
	lw $t2, -16($fp)
	li $t3, 35607
	div $t2, $t3
	mflo $t1
	sw $t1, -172($fp)
	li $t5, 31239
	li $t6, 49856
	div $t5, $t6
	mflo $t4
	sw $t4, -176($fp)
	lw $t1, -172($fp)
	lw $t2, -176($fp)
	sub $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t3, -180($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label525
label524:
	li $t4, 0
	sw $t4, -184($fp)
	lw $t6, -12($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -68($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label527
	j label526
label526:
	lw $t5, -184($fp)
	li $t5, 1
	sw $t5, -184($fp)
label527:
	li $t0, 0
	lw $t1, -184($fp)
	sub $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t2, -4($fp)
	lw $t3, -196($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -196($fp)
	move $t4, $t5
	sw $t4, -200($fp)
	lw $t6, -200($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 19439
	li $t2, 52782
	div $t1, $t2
	mflo $t0
	sw $t0, -204($fp)
	lw $t4, -204($fp)
	lw $t5, -12($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -208($fp)
	lw $t0, -208($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -68($fp)
	lw $t4, -212($fp)
	add $t2, $t3, $t4
	sw $t2, -216($fp)
label525:
	j label514
label516:
	li $t5, 0
	sw $t5, -220($fp)
	j label529
label528:
	lw $t6, -220($fp)
	li $t6, 1
	sw $t6, -220($fp)
label529:
	lw $t0, -12($fp)
	lw $t1, -4($fp)
	move $t0, $t1
	sw $t0, -12($fp)
	lw $t3, -4($fp)
	move $t2, $t3
	sw $t2, -224($fp)
	li $t4, 0
	sw $t4, -228($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -68($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	lw $t5, -4($fp)
	lw $s3, 0($t4)
	ble $s3, $t5, label530
	j label531
label530:
	lw $t6, -228($fp)
	li $t6, 1
	sw $t6, -228($fp)
label531:
	lw $a0, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HsumZM
	move $t0, $v0
	sw $t0, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -244($fp)
	lw $t2, -20($fp)
	lw $t3, -16($fp)
	blt $t2, $t3, label532
	j label533
label532:
	lw $t4, -244($fp)
	li $t4, 1
	sw $t4, -244($fp)
label533:
	lw $t6, -28($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -68($fp)
	lw $t3, -248($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $s1, -252($fp)
	lw $a0, 0($s1)
	lw $a1, -244($fp)
	lw $a2, -240($fp)
	lw $a3, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t
	move $t4, $v0
	sw $t4, -256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -256($fp)
	lw $a1, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_igFLn
	move $t5, $v0
	sw $t5, -260($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t0, -68($fp)
	lw $t1, -264($fp)
	add $t6, $t0, $t1
	sw $t6, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -268($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t0, -68($fp)
	lw $t1, -272($fp)
	add $t6, $t0, $t1
	sw $t6, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -276($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t0, -68($fp)
	lw $t1, -280($fp)
	add $t6, $t0, $t1
	sw $t6, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -284($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t0, -68($fp)
	lw $t1, -288($fp)
	add $t6, $t0, $t1
	sw $t6, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -292($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t0, -68($fp)
	lw $t1, -296($fp)
	add $t6, $t0, $t1
	sw $t6, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -300($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t0, -68($fp)
	lw $t1, -304($fp)
	add $t6, $t0, $t1
	sw $t6, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -308($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t0, -68($fp)
	lw $t1, -312($fp)
	add $t6, $t0, $t1
	sw $t6, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -316($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t0, -68($fp)
	lw $t1, -320($fp)
	add $t6, $t0, $t1
	sw $t6, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -324($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t0, -68($fp)
	lw $t1, -328($fp)
	add $t6, $t0, $t1
	sw $t6, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -332($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -20($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t0, -68($fp)
	lw $t1, -336($fp)
	add $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t3, -340($fp)
	li $t4, 9289
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -344($fp)
	lw $t6, -344($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t2, -68($fp)
	lw $t3, -348($fp)
	add $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t4, -352($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_L:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t5, -44($fp)
	sw $t5, -48($fp)
	la $t6, -64($fp)
	sw $t6, -68($fp)
	la $t0, -88($fp)
	sw $t0, -92($fp)
	la $t1, -144($fp)
	sw $t1, -148($fp)
	la $t2, -184($fp)
	sw $t2, -188($fp)
	la $t3, -260($fp)
	sw $t3, -264($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -48($fp)
	lw $t2, -292($fp)
	add $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t3, -296($fp)
	li $s2, 32364
	sw $t3, -296($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -48($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	li $s2, 57217
	sw $t3, -304($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -48($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	li $s2, 18793
	sw $t3, -312($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -48($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	li $s2, 11260
	sw $t3, -320($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t1, -48($fp)
	lw $t2, -324($fp)
	add $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t3, -328($fp)
	li $s2, 47090
	sw $t3, -328($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -48($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t3, -336($fp)
	li $s2, 12010
	sw $t3, -336($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -48($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t3, -344($fp)
	li $s2, 49153
	sw $t3, -344($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -68($fp)
	lw $t2, -348($fp)
	add $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t3, -352($fp)
	li $s2, 13253
	sw $t3, -352($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t1, -68($fp)
	lw $t2, -356($fp)
	add $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t3, -360($fp)
	li $s2, 55630
	sw $t3, -360($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -68($fp)
	lw $t2, -364($fp)
	add $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t3, -368($fp)
	li $s2, 51315
	sw $t3, -368($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -68($fp)
	lw $t2, -372($fp)
	add $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t3, -376($fp)
	li $s2, 44199
	sw $t3, -376($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -92($fp)
	lw $t2, -380($fp)
	add $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t3, -384($fp)
	li $s2, 17277
	sw $t3, -384($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t1, -92($fp)
	lw $t2, -388($fp)
	add $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t3, -392($fp)
	li $s2, 15832
	sw $t3, -392($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t1, -92($fp)
	lw $t2, -396($fp)
	add $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t3, -400($fp)
	li $s2, 24687
	sw $t3, -400($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t1, -92($fp)
	lw $t2, -404($fp)
	add $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t3, -408($fp)
	li $s2, 39958
	sw $t3, -408($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -92($fp)
	lw $t2, -412($fp)
	add $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t3, -416($fp)
	li $s2, 36552
	sw $t3, -416($fp)
	sw $s2, 0($t3)
	lw $t4, -96($fp)
	li $t4, 14607
	sw $t4, -96($fp)
	lw $t5, -100($fp)
	li $t5, 44609
	sw $t5, -100($fp)
	lw $t6, -104($fp)
	li $t6, 9741
	sw $t6, -104($fp)
	lw $t0, -108($fp)
	li $t0, 46827
	sw $t0, -108($fp)
	lw $t1, -112($fp)
	li $t1, 22277
	sw $t1, -112($fp)
	lw $t2, -116($fp)
	li $t2, 45347
	sw $t2, -116($fp)
	lw $t3, -120($fp)
	li $t3, 12531
	sw $t3, -120($fp)
	lw $t4, -124($fp)
	li $t4, 6597
	sw $t4, -124($fp)
	lw $t5, -128($fp)
	li $t5, 64787
	sw $t5, -128($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t3, -148($fp)
	lw $t4, -420($fp)
	add $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t5, -424($fp)
	li $s2, 65313
	sw $t5, -424($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t3, -148($fp)
	lw $t4, -428($fp)
	add $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t5, -432($fp)
	li $s2, 21157
	sw $t5, -432($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t3, -148($fp)
	lw $t4, -436($fp)
	add $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t5, -440($fp)
	li $s2, 35353
	sw $t5, -440($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t3, -148($fp)
	lw $t4, -444($fp)
	add $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t5, -448($fp)
	li $s2, 34426
	sw $t5, -448($fp)
	sw $s2, 0($t5)
	lw $t6, -152($fp)
	li $t6, 63913
	sw $t6, -152($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t4, -188($fp)
	lw $t5, -452($fp)
	add $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t6, -456($fp)
	li $s2, 44643
	sw $t6, -456($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t4, -188($fp)
	lw $t5, -460($fp)
	add $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t6, -464($fp)
	li $s2, 1254
	sw $t6, -464($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t4, -188($fp)
	lw $t5, -468($fp)
	add $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t6, -472($fp)
	li $s2, 55595
	sw $t6, -472($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t4, -188($fp)
	lw $t5, -476($fp)
	add $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t6, -480($fp)
	li $s2, 63436
	sw $t6, -480($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -188($fp)
	lw $t5, -484($fp)
	add $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t6, -488($fp)
	li $s2, 12515
	sw $t6, -488($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -188($fp)
	lw $t5, -492($fp)
	add $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t6, -496($fp)
	li $s2, 37149
	sw $t6, -496($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t4, -188($fp)
	lw $t5, -500($fp)
	add $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t6, -504($fp)
	li $s2, 9910
	sw $t6, -504($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t4, -188($fp)
	lw $t5, -508($fp)
	add $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t6, -512($fp)
	li $s2, 61668
	sw $t6, -512($fp)
	sw $s2, 0($t6)
	lw $t0, -192($fp)
	li $t0, 50402
	sw $t0, -192($fp)
	lw $t1, -196($fp)
	li $t1, 4
	sw $t1, -196($fp)
	lw $t2, -200($fp)
	li $t2, 47447
	sw $t2, -200($fp)
	lw $t3, -204($fp)
	li $t3, 29065
	sw $t3, -204($fp)
	lw $t4, -208($fp)
	li $t4, 17282
	sw $t4, -208($fp)
	lw $t5, -212($fp)
	li $t5, 63279
	sw $t5, -212($fp)
	lw $t6, -216($fp)
	li $t6, 53752
	sw $t6, -216($fp)
	lw $t0, -220($fp)
	li $t0, 57240
	sw $t0, -220($fp)
	lw $t1, -224($fp)
	li $t1, 34295
	sw $t1, -224($fp)
	lw $t2, -228($fp)
	li $t2, 2823
	sw $t2, -228($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t0, -264($fp)
	lw $t1, -516($fp)
	add $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t2, -520($fp)
	li $s2, 36314
	sw $t2, -520($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t0, -264($fp)
	lw $t1, -524($fp)
	add $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t2, -528($fp)
	li $s2, 44036
	sw $t2, -528($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t0, -264($fp)
	lw $t1, -532($fp)
	add $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t2, -536($fp)
	li $s2, 49650
	sw $t2, -536($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t0, -264($fp)
	lw $t1, -540($fp)
	add $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t2, -544($fp)
	li $s2, 58591
	sw $t2, -544($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t0, -264($fp)
	lw $t1, -548($fp)
	add $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t2, -552($fp)
	li $s2, 23847
	sw $t2, -552($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t0, -264($fp)
	lw $t1, -556($fp)
	add $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t2, -560($fp)
	li $s2, 62181
	sw $t2, -560($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t0, -264($fp)
	lw $t1, -564($fp)
	add $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t2, -568($fp)
	li $s2, 65189
	sw $t2, -568($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t0, -264($fp)
	lw $t1, -572($fp)
	add $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t2, -576($fp)
	li $s2, 23098
	sw $t2, -576($fp)
	sw $s2, 0($t2)
	lw $t3, -268($fp)
	li $t3, 61959
	sw $t3, -268($fp)
	lw $t4, -272($fp)
	li $t4, 20810
	sw $t4, -272($fp)
	lw $t5, -276($fp)
	li $t5, 58452
	sw $t5, -276($fp)
	lw $t6, -280($fp)
	li $t6, 30849
	sw $t6, -280($fp)
	lw $t0, -284($fp)
	li $t0, 19187
	sw $t0, -284($fp)
	lw $t1, -288($fp)
	li $t1, 37559
	sw $t1, -288($fp)
	li $t2, 0
	sw $t2, -580($fp)
	lw $a0, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HsumZM
	move $t3, $v0
	sw $t3, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -584($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t1, -68($fp)
	lw $t2, -588($fp)
	add $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t3, -592($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label537
	j label536
label536:
	lw $t4, -580($fp)
	li $t4, 1
	sw $t4, -580($fp)
label537:
	lw $t6, -580($fp)
	li $t0, 32103
	div $t6, $t0
	mflo $t5
	sw $t5, -596($fp)
	lw $t1, -596($fp)
	bne $t1, 0, label534
	j label535
label534:
	li $t2, 0
	sw $t2, -600($fp)
	li $t3, 0
	sw $t3, -604($fp)
	li $t5, 9246
	li $t6, 35459
	mul $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t0, -608($fp)
	lw $t1, -120($fp)
	ble $t0, $t1, label542
	j label543
label542:
	lw $t2, -604($fp)
	li $t2, 1
	sw $t2, -604($fp)
label543:
	li $t3, 0
	sw $t3, -612($fp)
	lw $t4, -284($fp)
	li $t4, 44618
	sw $t4, -284($fp)
	li $t5, 44618
	sw $t5, -616($fp)
	lw $a0, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vrW4C5
	move $t6, $v0
	sw $t6, -620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -620($fp)
	blt $t0, 46395, label544
	j label545
label544:
	lw $t1, -612($fp)
	li $t1, 1
	sw $t1, -612($fp)
label545:
	lw $a0, -612($fp)
	lw $a1, -100($fp)
	lw $a2, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y3DSZn6
	move $t2, $v0
	sw $t2, -624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -624($fp)
	bne $t3, 0, label541
	j label540
label540:
	lw $t4, -600($fp)
	li $t4, 1
	sw $t4, -600($fp)
label541:
	li $t5, 0
	sw $t5, -628($fp)
	lw $t6, -208($fp)
	lw $t0, -116($fp)
	beq $t6, $t0, label546
	j label548
label548:
	lw $t1, -268($fp)
	bne $t1, 0, label546
	j label547
label546:
	lw $t2, -628($fp)
	li $t2, 1
	sw $t2, -628($fp)
label547:
	li $t3, 0
	sw $t3, -632($fp)
	j label550
label549:
	lw $t4, -632($fp)
	li $t4, 1
	sw $t4, -632($fp)
label550:
	li $t5, 0
	sw $t5, -636($fp)
	lw $t6, -228($fp)
	bne $t6, 0, label551
	j label552
label551:
	lw $t0, -636($fp)
	li $t0, 1
	sw $t0, -636($fp)
label552:
	li $t1, 0
	sw $t1, -640($fp)
	lw $t2, -268($fp)
	beq $t2, 31261, label553
	j label554
label553:
	lw $t3, -640($fp)
	li $t3, 1
	sw $t3, -640($fp)
label554:
	lw $a0, -640($fp)
	lw $a1, -636($fp)
	lw $a2, -632($fp)
	lw $a3, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t4, $v0
	sw $t4, -644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -600($fp)
	lw $t0, -644($fp)
	add $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t2, -288($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t5, -92($fp)
	lw $t6, -652($fp)
	add $t4, $t5, $t6
	sw $t4, -656($fp)
	li $t1, 0
	li $t2, 45374
	sub $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t4, -656($fp)
	lw $t5, -660($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -664($fp)
	lw $t6, -648($fp)
	lw $t0, -664($fp)
	bgt $t6, $t0, label538
	j label539
label538:
label539:
label535:
	lw $t1, -8($fp)
	li $t1, 22661
	sw $t1, -8($fp)
	li $t2, 22661
	sw $t2, -668($fp)
	li $t3, 0
	sw $t3, -672($fp)
	lw $t4, -288($fp)
	lw $t5, -268($fp)
	ble $t4, $t5, label560
	j label559
label560:
	lw $t6, -228($fp)
	bne $t6, 0, label558
	j label559
label558:
	lw $t0, -672($fp)
	li $t0, 1
	sw $t0, -672($fp)
label559:
	lw $a0, -672($fp)
	lw $a1, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_igFLn
	move $t1, $v0
	sw $t1, -676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -676($fp)
	bne $t2, 0, label557
	j label556
label557:
	li $t3, 0
	sw $t3, -680($fp)
	lw $t5, -200($fp)
	lw $t6, -112($fp)
	mul $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t0, -684($fp)
	lw $t1, -108($fp)
	ble $t0, $t1, label561
	j label562
label561:
	lw $t2, -680($fp)
	li $t2, 1
	sw $t2, -680($fp)
label562:
	lw $t4, -128($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t6, -680($fp)
	lw $t0, -688($fp)
	blt $t6, $t0, label555
	j label556
label555:
	li $t1, 0
	sw $t1, -692($fp)
	li $t2, 0
	sw $t2, -696($fp)
	lw $t3, -96($fp)
	bne $t3, 0, label569
	j label568
label568:
	lw $t4, -696($fp)
	li $t4, 1
	sw $t4, -696($fp)
label569:
	lw $t5, -696($fp)
	lw $t6, -124($fp)
	blt $t5, $t6, label566
	j label567
label566:
	lw $t0, -692($fp)
	li $t0, 1
	sw $t0, -692($fp)
label567:
	lw $t2, -692($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t5, -92($fp)
	lw $t6, -700($fp)
	add $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t0, -704($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label563
	j label565
label565:
	li $t1, 0
	sw $t1, -708($fp)
	li $t3, 0
	li $t4, 60326
	sub $t2, $t3, $t4
	sw $t2, -712($fp)
	lw $t6, -712($fp)
	li $t0, 62656
	sub $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t1, -716($fp)
	lw $t2, -272($fp)
	beq $t1, $t2, label570
	j label571
label570:
	lw $t3, -708($fp)
	li $t3, 1
	sw $t3, -708($fp)
label571:
	lw $t4, -708($fp)
	ble $t4, 20404, label563
	j label564
label563:
	lw $t5, -720($fp)
	li $t5, 48542
	sw $t5, -720($fp)
	li $t6, 0
	sw $t6, -724($fp)
	j label574
label574:
	lw $t0, -724($fp)
	li $t0, 1
	sw $t0, -724($fp)
label575:
	li $t1, 0
	sw $t1, -728($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t6, -264($fp)
	lw $t0, -732($fp)
	add $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t1, -736($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label577
	j label576
label576:
	lw $t2, -728($fp)
	li $t2, 1
	sw $t2, -728($fp)
label577:
	lw $t4, -724($fp)
	lw $t5, -728($fp)
	add $t3, $t4, $t5
	sw $t3, -740($fp)
	li $t0, 25138
	lw $t1, -720($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -744($fp)
	lw $t3, -744($fp)
	li $t4, 33199
	add $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t5, -740($fp)
	lw $t6, -748($fp)
	bne $t5, $t6, label572
	j label573
label572:
	lw $t0, -752($fp)
	li $t0, 35480
	sw $t0, -752($fp)
	li $t1, 0
	sw $t1, -756($fp)
	li $t3, 0
	li $t4, 18194
	sub $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t5, -760($fp)
	bne $t5, 0, label583
	j label582
label582:
	lw $t6, -756($fp)
	li $t6, 1
	sw $t6, -756($fp)
label583:
	li $t1, 57047
	li $t2, 32125
	div $t1, $t2
	mflo $t0
	sw $t0, -764($fp)
	lw $t3, -756($fp)
	lw $t4, -764($fp)
	blt $t3, $t4, label581
	j label579
label581:
	lw $t6, -216($fp)
	lw $t0, -100($fp)
	mul $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t1, -768($fp)
	lw $t2, -216($fp)
	beq $t1, $t2, label580
	j label579
label580:
	li $t3, 0
	sw $t3, -772($fp)
	li $t4, 0
	sw $t4, -776($fp)
	lw $t5, -208($fp)
	bgt $t5, 17847, label586
	j label587
label586:
	lw $t6, -776($fp)
	li $t6, 1
	sw $t6, -776($fp)
label587:
	lw $t0, -776($fp)
	bne $t0, 14609, label584
	j label585
label584:
	lw $t1, -772($fp)
	li $t1, 1
	sw $t1, -772($fp)
label585:
	li $t2, 0
	sw $t2, -780($fp)
	j label589
label588:
	lw $t3, -780($fp)
	li $t3, 1
	sw $t3, -780($fp)
label589:
	lw $a0, -780($fp)
	lw $a1, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_igFLn
	move $t4, $v0
	sw $t4, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -784($fp)
	li $t0, 7525
	mul $t5, $t6, $t0
	sw $t5, -788($fp)
	lw $t2, -788($fp)
	li $t3, 59397
	mul $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t4, -792($fp)
	bne $t4, 0, label578
	j label579
label578:
label579:
	li $t5, 0
	sw $t5, -796($fp)
	j label594
label594:
	j label593
label592:
	lw $t6, -796($fp)
	li $t6, 1
	sw $t6, -796($fp)
label593:
	lw $t1, -796($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -800($fp)
	lw $t4, -148($fp)
	lw $t5, -800($fp)
	add $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t6, -804($fp)
	lw $t0, -192($fp)
	lw $s3, 0($t6)
	beq $s3, $t0, label590
	j label591
label590:
label591:
	li $t1, 0
	sw $t1, -808($fp)
	j label597
label597:
	lw $t2, -108($fp)
	bne $t2, 0, label595
	j label596
label595:
	lw $t3, -808($fp)
	li $t3, 1
	sw $t3, -808($fp)
label596:
	lw $t4, -192($fp)
	lw $t5, -112($fp)
	move $t4, $t5
	sw $t4, -192($fp)
	lw $t0, -112($fp)
	move $t6, $t0
	sw $t6, -812($fp)
	li $t1, 0
	sw $t1, -816($fp)
	li $t3, 15007
	li $t4, 5047
	mul $t2, $t3, $t4
	sw $t2, -820($fp)
	lw $t5, -820($fp)
	bne $t5, 0, label600
	j label599
label600:
	lw $t6, -216($fp)
	bne $t6, 0, label598
	j label599
label598:
	lw $t0, -816($fp)
	li $t0, 1
	sw $t0, -816($fp)
label599:
	lw $t1, -752($fp)
	li $t1, 47950
	sw $t1, -752($fp)
	li $t2, 47950
	sw $t2, -824($fp)
	li $t3, 0
	sw $t3, -828($fp)
	li $t5, 60377
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -832($fp)
	lw $t0, -832($fp)
	bne $t0, 13676, label601
	j label602
label601:
	lw $t1, -828($fp)
	li $t1, 1
	sw $t1, -828($fp)
label602:
	li $t2, 0
	sw $t2, -836($fp)
	j label605
label605:
	j label604
label603:
	lw $t3, -836($fp)
	li $t3, 1
	sw $t3, -836($fp)
label604:
	li $t4, 0
	sw $t4, -840($fp)
	lw $t6, -276($fp)
	li $t0, 23328
	sub $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t1, -844($fp)
	lw $t2, -4($fp)
	beq $t1, $t2, label606
	j label607
label606:
	lw $t3, -840($fp)
	li $t3, 1
	sw $t3, -840($fp)
label607:
	lw $a0, -840($fp)
	lw $a1, -836($fp)
	li $a2, 40215
	lw $a3, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t4, $v0
	sw $t4, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -848($fp)
	lw $a1, -824($fp)
	lw $a2, -816($fp)
	lw $a3, -812($fp)
	lw $s0, -808($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TV97TK
	move $t5, $v0
	sw $t5, -852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 25965
	lw $t1, -852($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -856($fp)
	lw $t3, -108($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -860($fp)
	lw $t6, -48($fp)
	lw $t0, -860($fp)
	add $t5, $t6, $t0
	sw $t5, -864($fp)
	lw $t2, -856($fp)
	lw $t3, -864($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -868($fp)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t1, -264($fp)
	lw $t2, -872($fp)
	add $t0, $t1, $t2
	sw $t0, -876($fp)
	li $t4, 0
	lw $t5, -876($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -880($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -884($fp)
	lw $t3, -188($fp)
	lw $t4, -884($fp)
	add $t2, $t3, $t4
	sw $t2, -888($fp)
	lw $t5, -104($fp)
	lw $t6, -108($fp)
	move $t5, $t6
	sw $t5, -104($fp)
	lw $t1, -108($fp)
	move $t0, $t1
	sw $t0, -892($fp)
	li $t2, 0
	sw $t2, -896($fp)
	li $t3, 0
	sw $t3, -900($fp)
	lw $t4, -200($fp)
	lw $t5, -112($fp)
	blt $t4, $t5, label610
	j label611
label610:
	lw $t6, -900($fp)
	li $t6, 1
	sw $t6, -900($fp)
label611:
	lw $t0, -900($fp)
	bgt $t0, 51298, label608
	j label609
label608:
	lw $t1, -896($fp)
	li $t1, 1
	sw $t1, -896($fp)
label609:
	li $t2, 0
	sw $t2, -904($fp)
	lw $t3, -112($fp)
	bne $t3, 0, label613
	j label612
label612:
	lw $t4, -904($fp)
	li $t4, 1
	sw $t4, -904($fp)
label613:
	lw $t6, -904($fp)
	lw $t0, -16($fp)
	add $t5, $t6, $t0
	sw $t5, -908($fp)
	lw $a0, -908($fp)
	lw $a1, -896($fp)
	lw $a2, -892($fp)
	lw $s1, -888($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t
	move $t1, $v0
	sw $t1, -912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label573:
	j label614
label564:
label614:
	j label615
label556:
	li $t2, 0
	sw $t2, -916($fp)
	li $t4, 12782
	li $t5, 3956
	div $t4, $t5
	mflo $t3
	sw $t3, -920($fp)
	lw $t6, -920($fp)
	bne $t6, 0, label618
	j label620
label620:
	j label619
label618:
	lw $t0, -916($fp)
	li $t0, 1
	sw $t0, -916($fp)
label619:
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t5, -264($fp)
	lw $t6, -924($fp)
	add $t4, $t5, $t6
	sw $t4, -928($fp)
	li $t1, 0
	lw $t2, -928($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -932($fp)
	li $t3, 0
	sw $t3, -936($fp)
	li $t4, 0
	sw $t4, -940($fp)
	j label624
label623:
	lw $t5, -940($fp)
	li $t5, 1
	sw $t5, -940($fp)
label624:
	lw $t6, -940($fp)
	ble $t6, 60460, label621
	j label622
label621:
	lw $t0, -936($fp)
	li $t0, 1
	sw $t0, -936($fp)
label622:
	lw $a0, -936($fp)
	lw $a1, -932($fp)
	lw $a2, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtYK0I6kPI
	move $t1, $v0
	sw $t1, -944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -108($fp)
	sub $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t6, -944($fp)
	lw $t0, -948($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -952($fp)
	li $t2, 0
	lw $t3, -952($fp)
	sub $t1, $t2, $t3
	sw $t1, -956($fp)
	lw $t5, -204($fp)
	lw $t6, -956($fp)
	mul $t4, $t5, $t6
	sw $t4, -960($fp)
	lw $t0, -960($fp)
	bne $t0, 0, label616
	j label617
label616:
	li $t1, 0
	sw $t1, -964($fp)
	li $t3, 0
	lw $t4, -196($fp)
	sub $t2, $t3, $t4
	sw $t2, -968($fp)
	lw $t5, -968($fp)
	bne $t5, 0, label628
	j label627
label628:
	lw $t6, -228($fp)
	bne $t6, 0, label625
	j label627
label627:
	j label626
label625:
	lw $t0, -964($fp)
	li $t0, 1
	sw $t0, -964($fp)
label626:
	lw $t1, -268($fp)
	lw $t2, -964($fp)
	move $t1, $t2
	sw $t1, -268($fp)
	lw $t4, -964($fp)
	move $t3, $t4
	sw $t3, -972($fp)
	lw $t5, -972($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label629
label617:
	li $t6, 0
	sw $t6, -976($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -980($fp)
	lw $t4, -48($fp)
	lw $t5, -980($fp)
	add $t3, $t4, $t5
	sw $t3, -984($fp)
	lw $t0, -96($fp)
	li $t1, 27747
	mul $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t2, -984($fp)
	lw $t3, -988($fp)
	lw $s3, 0($t2)
	bgt $s3, $t3, label630
	j label631
label630:
	lw $t4, -976($fp)
	li $t4, 1
	sw $t4, -976($fp)
label631:
	lw $t6, -976($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -992($fp)
	lw $t2, -48($fp)
	lw $t3, -992($fp)
	add $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t4, -996($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label629:
label615:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1000($fp)
	lw $t2, -48($fp)
	lw $t3, -1000($fp)
	add $t1, $t2, $t3
	sw $t1, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1004($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1008($fp)
	lw $t2, -48($fp)
	lw $t3, -1008($fp)
	add $t1, $t2, $t3
	sw $t1, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1012($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1016($fp)
	lw $t2, -48($fp)
	lw $t3, -1016($fp)
	add $t1, $t2, $t3
	sw $t1, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1020($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1024($fp)
	lw $t2, -48($fp)
	lw $t3, -1024($fp)
	add $t1, $t2, $t3
	sw $t1, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1028($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1032($fp)
	lw $t2, -48($fp)
	lw $t3, -1032($fp)
	add $t1, $t2, $t3
	sw $t1, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1036($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1040($fp)
	lw $t2, -48($fp)
	lw $t3, -1040($fp)
	add $t1, $t2, $t3
	sw $t1, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1044($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t2, -48($fp)
	lw $t3, -1048($fp)
	add $t1, $t2, $t3
	sw $t1, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1052($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t2, -68($fp)
	lw $t3, -1056($fp)
	add $t1, $t2, $t3
	sw $t1, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1060($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1064($fp)
	lw $t2, -68($fp)
	lw $t3, -1064($fp)
	add $t1, $t2, $t3
	sw $t1, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1068($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1072($fp)
	lw $t2, -68($fp)
	lw $t3, -1072($fp)
	add $t1, $t2, $t3
	sw $t1, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1076($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1080($fp)
	lw $t2, -68($fp)
	lw $t3, -1080($fp)
	add $t1, $t2, $t3
	sw $t1, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1084($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $t2, -92($fp)
	lw $t3, -1088($fp)
	add $t1, $t2, $t3
	sw $t1, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1092($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t2, -92($fp)
	lw $t3, -1096($fp)
	add $t1, $t2, $t3
	sw $t1, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1100($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1104($fp)
	lw $t2, -92($fp)
	lw $t3, -1104($fp)
	add $t1, $t2, $t3
	sw $t1, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1108($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1112($fp)
	lw $t2, -92($fp)
	lw $t3, -1112($fp)
	add $t1, $t2, $t3
	sw $t1, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1116($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1120($fp)
	lw $t2, -92($fp)
	lw $t3, -1120($fp)
	add $t1, $t2, $t3
	sw $t1, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1124($fp)
	lw $a0, 0($t4)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1128($fp)
	lw $t4, -148($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1136($fp)
	lw $t4, -148($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1144($fp)
	lw $t4, -148($fp)
	lw $t5, -1144($fp)
	add $t3, $t4, $t5
	sw $t3, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1148($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1152($fp)
	lw $t4, -148($fp)
	lw $t5, -1152($fp)
	add $t3, $t4, $t5
	sw $t3, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1156($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -152($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1160($fp)
	lw $t5, -188($fp)
	lw $t6, -1160($fp)
	add $t4, $t5, $t6
	sw $t4, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1164($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1168($fp)
	lw $t5, -188($fp)
	lw $t6, -1168($fp)
	add $t4, $t5, $t6
	sw $t4, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1172($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1176($fp)
	lw $t5, -188($fp)
	lw $t6, -1176($fp)
	add $t4, $t5, $t6
	sw $t4, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1180($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1184($fp)
	lw $t5, -188($fp)
	lw $t6, -1184($fp)
	add $t4, $t5, $t6
	sw $t4, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1188($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1192($fp)
	lw $t5, -188($fp)
	lw $t6, -1192($fp)
	add $t4, $t5, $t6
	sw $t4, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1196($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1200($fp)
	lw $t5, -188($fp)
	lw $t6, -1200($fp)
	add $t4, $t5, $t6
	sw $t4, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1204($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1208($fp)
	lw $t5, -188($fp)
	lw $t6, -1208($fp)
	add $t4, $t5, $t6
	sw $t4, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1212($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1216($fp)
	lw $t5, -188($fp)
	lw $t6, -1216($fp)
	add $t4, $t5, $t6
	sw $t4, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1220($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -192($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -196($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -200($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	sw $t4, -1224($fp)
	lw $t1, -264($fp)
	lw $t2, -1224($fp)
	add $t0, $t1, $t2
	sw $t0, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1228($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1232($fp)
	lw $t1, -264($fp)
	lw $t2, -1232($fp)
	add $t0, $t1, $t2
	sw $t0, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1236($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1240($fp)
	lw $t1, -264($fp)
	lw $t2, -1240($fp)
	add $t0, $t1, $t2
	sw $t0, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1244($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1248($fp)
	lw $t1, -264($fp)
	lw $t2, -1248($fp)
	add $t0, $t1, $t2
	sw $t0, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1252($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1256($fp)
	lw $t1, -264($fp)
	lw $t2, -1256($fp)
	add $t0, $t1, $t2
	sw $t0, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1260($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1264($fp)
	lw $t1, -264($fp)
	lw $t2, -1264($fp)
	add $t0, $t1, $t2
	sw $t0, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1268($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1272($fp)
	lw $t1, -264($fp)
	lw $t2, -1272($fp)
	add $t0, $t1, $t2
	sw $t0, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1276($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1280($fp)
	lw $t1, -264($fp)
	lw $t2, -1280($fp)
	add $t0, $t1, $t2
	sw $t0, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1284($fp)
	lw $a0, 0($t3)
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
	li $t3, 0
	sw $t3, -1288($fp)
	li $t4, 0
	sw $t4, -1292($fp)
	li $t5, 0
	sw $t5, -1296($fp)
	lw $t6, -208($fp)
	lw $t0, -224($fp)
	move $t6, $t0
	sw $t6, -208($fp)
	lw $t2, -224($fp)
	move $t1, $t2
	sw $t1, -1300($fp)
	li $t3, 0
	sw $t3, -1304($fp)
	li $t5, 54323
	li $t6, 53893
	div $t5, $t6
	mflo $t4
	sw $t4, -1308($fp)
	lw $t0, -1308($fp)
	bne $t0, 0, label640
	j label639
label640:
	lw $t1, -220($fp)
	bne $t1, 0, label638
	j label639
label638:
	lw $t2, -1304($fp)
	li $t2, 1
	sw $t2, -1304($fp)
label639:
	li $t3, 0
	sw $t3, -1312($fp)
	li $t4, 0
	sw $t4, -1316($fp)
	lw $t5, -152($fp)
	bne $t5, 32794, label643
	j label644
label643:
	lw $t6, -1316($fp)
	li $t6, 1
	sw $t6, -1316($fp)
label644:
	lw $t0, -1316($fp)
	beq $t0, 36738, label641
	j label642
label641:
	lw $t1, -1312($fp)
	li $t1, 1
	sw $t1, -1312($fp)
label642:
	lw $t3, -200($fp)
	li $t4, 48734
	div $t3, $t4
	mflo $t2
	sw $t2, -1320($fp)
	lw $t6, -1320($fp)
	li $t0, 13056
	sub $t5, $t6, $t0
	sw $t5, -1324($fp)
	lw $t2, -228($fp)
	lw $t3, -192($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1328($fp)
	lw $t5, -1328($fp)
	li $t6, 50414
	add $t4, $t5, $t6
	sw $t4, -1332($fp)
	lw $a0, -1332($fp)
	lw $a1, -1324($fp)
	lw $a2, -1312($fp)
	lw $a3, -1304($fp)
	lw $s0, -1300($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TV97TK
	move $t0, $v0
	sw $t0, -1336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1340($fp)
	lw $t2, -192($fp)
	bne $t2, 0, label645
	j label648
label648:
	j label647
label647:
	j label646
label645:
	lw $t3, -1340($fp)
	li $t3, 1
	sw $t3, -1340($fp)
label646:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1344($fp)
	lw $t1, -68($fp)
	lw $t2, -1344($fp)
	add $t0, $t1, $t2
	sw $t0, -1348($fp)
	lw $t4, -1348($fp)
	li $t5, 50353
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1352($fp)
	li $t6, 0
	sw $t6, -1356($fp)
	li $t0, 0
	sw $t0, -1360($fp)
	j label652
label651:
	lw $t1, -1360($fp)
	li $t1, 1
	sw $t1, -1360($fp)
label652:
	lw $t2, -1360($fp)
	beq $t2, 27656, label649
	j label650
label649:
	lw $t3, -1356($fp)
	li $t3, 1
	sw $t3, -1356($fp)
label650:
	li $t4, 0
	sw $t4, -1364($fp)
	li $t6, 7133
	li $t0, 31954
	sub $t5, $t6, $t0
	sw $t5, -1368($fp)
	lw $t1, -1368($fp)
	bge $t1, 40438, label653
	j label654
label653:
	lw $t2, -1364($fp)
	li $t2, 1
	sw $t2, -1364($fp)
label654:
	li $t3, 0
	sw $t3, -1372($fp)
	j label656
label657:
	lw $t4, -228($fp)
	bne $t4, 0, label655
	j label656
label655:
	lw $t5, -1372($fp)
	li $t5, 1
	sw $t5, -1372($fp)
label656:
	lw $t6, -112($fp)
	li $t6, 3620
	sw $t6, -112($fp)
	li $t0, 3620
	sw $t0, -1376($fp)
	li $t1, 0
	sw $t1, -1380($fp)
	li $t3, 0
	li $t4, 19810
	sub $t2, $t3, $t4
	sw $t2, -1384($fp)
	lw $t5, -1384($fp)
	bne $t5, 0, label658
	j label660
label660:
	j label659
label658:
	lw $t6, -1380($fp)
	li $t6, 1
	sw $t6, -1380($fp)
label659:
	lw $t1, -280($fp)
	li $t2, 55432
	mul $t0, $t1, $t2
	sw $t0, -1388($fp)
	lw $t4, -1388($fp)
	lw $t5, -284($fp)
	add $t3, $t4, $t5
	sw $t3, -1392($fp)
	lw $a0, -1392($fp)
	lw $a1, -1380($fp)
	lw $a2, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtYK0I6kPI
	move $t6, $v0
	sw $t6, -1396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1396($fp)
	sub $t0, $t1, $t2
	sw $t0, -1400($fp)
	li $t3, 0
	sw $t3, -1404($fp)
	lw $t4, -124($fp)
	bne $t4, 27731, label663
	j label662
label663:
	j label662
label661:
	lw $t5, -1404($fp)
	li $t5, 1
	sw $t5, -1404($fp)
label662:
	lw $a0, -1404($fp)
	lw $a1, -1400($fp)
	lw $a2, -1372($fp)
	lw $a3, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t6, $v0
	sw $t6, -1408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -120($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1412($fp)
	lw $t4, -92($fp)
	lw $t5, -1412($fp)
	add $t3, $t4, $t5
	sw $t3, -1416($fp)
	lw $t0, -1416($fp)
	lw $t1, -212($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -1420($fp)
	lw $t3, -108($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1424($fp)
	lw $t6, -48($fp)
	lw $t0, -1424($fp)
	add $t5, $t6, $t0
	sw $t5, -1428($fp)
	lw $s1, -1428($fp)
	lw $a0, 0($s1)
	lw $a1, -1420($fp)
	lw $a2, -1408($fp)
	lw $a3, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t
	move $t1, $v0
	sw $t1, -1432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1432($fp)
	lw $a1, -1352($fp)
	lw $a2, -1340($fp)
	li $a3, 23413
	lw $s0, -1336($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TV97TK
	move $t2, $v0
	sw $t2, -1436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1436($fp)
	blt $t3, 49233, label636
	j label637
label636:
	lw $t4, -1296($fp)
	li $t4, 1
	sw $t4, -1296($fp)
label637:
	lw $t5, -12($fp)
	lw $t6, -16($fp)
	move $t5, $t6
	sw $t5, -12($fp)
	lw $t1, -16($fp)
	move $t0, $t1
	sw $t0, -1440($fp)
	lw $a0, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vrW4C5
	move $t2, $v0
	sw $t2, -1444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1444($fp)
	lw $t5, -276($fp)
	mul $t3, $t4, $t5
	sw $t3, -1448($fp)
	lw $t6, -1296($fp)
	lw $t0, -1448($fp)
	blt $t6, $t0, label634
	j label635
label634:
	lw $t1, -1292($fp)
	li $t1, 1
	sw $t1, -1292($fp)
label635:
	lw $t2, -1292($fp)
	bne $t2, 29513, label632
	j label633
label632:
	lw $t3, -1288($fp)
	li $t3, 1
	sw $t3, -1288($fp)
label633:
	lw $t4, -1288($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t5, -1452($fp)
	li $t5, 15049
	sw $t5, -1452($fp)
	lw $t6, -1456($fp)
	li $t6, 22582
	sw $t6, -1456($fp)
	lw $t0, -1460($fp)
	li $t0, 57260
	sw $t0, -1460($fp)
label664:
	li $t1, 0
	sw $t1, -1464($fp)
	j label668
label670:
	lw $t2, -208($fp)
	bne $t2, 0, label668
	j label669
label668:
	lw $t3, -1464($fp)
	li $t3, 1
	sw $t3, -1464($fp)
label669:
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1468($fp)
	lw $t1, -264($fp)
	lw $t2, -1468($fp)
	add $t0, $t1, $t2
	sw $t0, -1472($fp)
	lw $t4, -1472($fp)
	li $t5, 10939
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1476($fp)
	lw $a0, -1476($fp)
	lw $a1, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_igFLn
	move $t6, $v0
	sw $t6, -1480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -200($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1484($fp)
	lw $t4, -264($fp)
	lw $t5, -1484($fp)
	add $t3, $t4, $t5
	sw $t3, -1488($fp)
	lw $t0, -1480($fp)
	lw $t1, -1488($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -1492($fp)
	lw $t3, -1492($fp)
	lw $t4, -152($fp)
	mul $t2, $t3, $t4
	sw $t2, -1496($fp)
	lw $t5, -1496($fp)
	bne $t5, 0, label665
	j label667
label667:
	j label666
label665:
label671:
	li $t6, 0
	sw $t6, -1500($fp)
	lw $t0, -1452($fp)
	bne $t0, 40574, label674
	j label676
label676:
	lw $t1, -1460($fp)
	bne $t1, 0, label674
	j label675
label674:
	lw $t2, -1500($fp)
	li $t2, 1
	sw $t2, -1500($fp)
label675:
	lw $a0, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vrW4C5
	move $t3, $v0
	sw $t3, -1504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1504($fp)
	bne $t4, 0, label672
	j label673
label672:
	j label679
label679:
	li $t5, 0
	sw $t5, -1508($fp)
	li $t0, 37575
	li $t1, 25452
	add $t6, $t0, $t1
	sw $t6, -1512($fp)
	lw $t2, -1512($fp)
	lw $t3, -212($fp)
	bgt $t2, $t3, label680
	j label681
label680:
	lw $t4, -1508($fp)
	li $t4, 1
	sw $t4, -1508($fp)
label681:
	li $t5, 0
	sw $t5, -1516($fp)
	lw $t0, -276($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1520($fp)
	lw $t3, -264($fp)
	lw $t4, -1520($fp)
	add $t2, $t3, $t4
	sw $t2, -1524($fp)
	lw $t5, -1524($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label684
	j label683
label684:
	lw $t6, -224($fp)
	bne $t6, 0, label682
	j label683
label682:
	lw $t0, -1516($fp)
	li $t0, 1
	sw $t0, -1516($fp)
label683:
	li $t1, 0
	sw $t1, -1528($fp)
	j label688
label688:
	lw $t2, -116($fp)
	bne $t2, 0, label685
	j label687
label687:
	lw $t3, -228($fp)
	bne $t3, 0, label685
	j label686
label685:
	lw $t4, -1528($fp)
	li $t4, 1
	sw $t4, -1528($fp)
label686:
	lw $a0, -1528($fp)
	lw $a1, -1516($fp)
	lw $a2, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtYK0I6kPI
	move $t5, $v0
	sw $t5, -1532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1532($fp)
	bne $t6, 0, label677
	j label678
label677:
label678:
	j label671
label673:
	j label664
label666:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1452($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1456($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1460($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -216($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1536($fp)
	lw $t0, -264($fp)
	lw $t1, -1536($fp)
	add $t6, $t0, $t1
	sw $t6, -1540($fp)
	lw $t3, -1540($fp)
	lw $t4, -104($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1544($fp)
	lw $t6, -108($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1548($fp)
	lw $t2, -148($fp)
	lw $t3, -1548($fp)
	add $t1, $t2, $t3
	sw $t1, -1552($fp)
	lw $t5, -1544($fp)
	lw $t6, -1552($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -1556($fp)
	li $t0, 0
	sw $t0, -1560($fp)
	li $t2, 0
	li $t3, 53555
	sub $t1, $t2, $t3
	sw $t1, -1564($fp)
	lw $t4, -1564($fp)
	bne $t4, 0, label690
	j label689
label689:
	lw $t5, -1560($fp)
	li $t5, 1
	sw $t5, -1560($fp)
label690:
	li $t6, 0
	sw $t6, -1568($fp)
	li $t1, 18797
	lw $t2, -1456($fp)
	sub $t0, $t1, $t2
	sw $t0, -1572($fp)
	lw $t3, -1572($fp)
	ble $t3, 12762, label691
	j label692
label691:
	lw $t4, -1568($fp)
	li $t4, 1
	sw $t4, -1568($fp)
label692:
	lw $t5, -116($fp)
	li $t5, 27327
	sw $t5, -116($fp)
	li $t6, 27327
	sw $t6, -1576($fp)
	lw $t0, -276($fp)
	li $t0, 3614
	sw $t0, -276($fp)
	li $t1, 3614
	sw $t1, -1580($fp)
	lw $a0, -1580($fp)
	lw $a1, -1576($fp)
	lw $a2, -1568($fp)
	lw $a3, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t2, $v0
	sw $t2, -1584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1556($fp)
	lw $t5, -1584($fp)
	mul $t3, $t4, $t5
	sw $t3, -1588($fp)
	li $t6, 0
	sw $t6, -1592($fp)
	lw $t1, -100($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1596($fp)
	lw $t4, -188($fp)
	lw $t5, -1596($fp)
	add $t3, $t4, $t5
	sw $t3, -1600($fp)
	lw $t0, -124($fp)
	lw $t1, -1600($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -1604($fp)
	li $t3, 0
	lw $t4, -1604($fp)
	sub $t2, $t3, $t4
	sw $t2, -1608($fp)
	lw $t5, -1608($fp)
	bne $t5, 0, label694
	j label693
label693:
	lw $t6, -1592($fp)
	li $t6, 1
	sw $t6, -1592($fp)
label694:
	lw $t1, -1588($fp)
	lw $t2, -1592($fp)
	add $t0, $t1, $t2
	sw $t0, -1612($fp)
	lw $t3, -1612($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t4, -1636($fp)
	sw $t4, -1640($fp)
	lw $t5, -1616($fp)
	li $t5, 34134
	sw $t5, -1616($fp)
	lw $t6, -1620($fp)
	li $t6, 13590
	sw $t6, -1620($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1644($fp)
	lw $t4, -1640($fp)
	lw $t5, -1644($fp)
	add $t3, $t4, $t5
	sw $t3, -1648($fp)
	lw $t6, -1648($fp)
	li $s2, 31270
	sw $t6, -1648($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1652($fp)
	lw $t4, -1640($fp)
	lw $t5, -1652($fp)
	add $t3, $t4, $t5
	sw $t3, -1656($fp)
	lw $t6, -1656($fp)
	li $s2, 41267
	sw $t6, -1656($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1660($fp)
	lw $t4, -1640($fp)
	lw $t5, -1660($fp)
	add $t3, $t4, $t5
	sw $t3, -1664($fp)
	lw $t6, -1664($fp)
	li $s2, 45545
	sw $t6, -1664($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1668($fp)
	lw $t4, -1640($fp)
	lw $t5, -1668($fp)
	add $t3, $t4, $t5
	sw $t3, -1672($fp)
	lw $t6, -1672($fp)
	li $s2, 6173
	sw $t6, -1672($fp)
	sw $s2, 0($t6)
	li $a0, 52357
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HsumZM
	move $t0, $v0
	sw $t0, -1676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1680($fp)
	lw $t3, -112($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1684($fp)
	lw $t6, -1640($fp)
	lw $t0, -1684($fp)
	add $t5, $t6, $t0
	sw $t5, -1688($fp)
	lw $t1, -1688($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label699
	j label698
label698:
	lw $t2, -1680($fp)
	li $t2, 1
	sw $t2, -1680($fp)
label699:
	lw $t4, -124($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1692($fp)
	lw $t0, -188($fp)
	lw $t1, -1692($fp)
	add $t6, $t0, $t1
	sw $t6, -1696($fp)
	lw $t3, -1680($fp)
	lw $t4, -1696($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1700($fp)
	lw $t5, -1700($fp)
	bne $t5, 0, label695
	j label697
label697:
	lw $t6, -228($fp)
	lw $t0, -152($fp)
	blt $t6, $t0, label701
	j label696
label701:
	lw $t1, -1616($fp)
	bne $t1, 0, label700
	j label696
label700:
	lw $t2, -124($fp)
	bge $t2, 49165, label695
	j label696
label695:
label696:
	li $t3, 0
	sw $t3, -1704($fp)
	lw $t5, -1620($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1708($fp)
	lw $t1, -188($fp)
	lw $t2, -1708($fp)
	add $t0, $t1, $t2
	sw $t0, -1712($fp)
	lw $t3, -1712($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label704
	j label703
label704:
	lw $t4, -192($fp)
	bne $t4, 25983, label702
	j label703
label702:
	lw $t5, -1704($fp)
	li $t5, 1
	sw $t5, -1704($fp)
label703:
	lw $t0, -1704($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1716($fp)
	lw $t3, -148($fp)
	lw $t4, -1716($fp)
	add $t2, $t3, $t4
	sw $t2, -1720($fp)
	lw $a0, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HsumZM
	move $t5, $v0
	sw $t5, -1724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1724($fp)
	li $t1, 19713
	div $t0, $t1
	mflo $t6
	sw $t6, -1728($fp)
	lw $t3, -1728($fp)
	lw $t4, -204($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1732($fp)
	lw $t6, -1452($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1736($fp)
	lw $t2, -148($fp)
	lw $t3, -1736($fp)
	add $t1, $t2, $t3
	sw $t1, -1740($fp)
	lw $t5, -1732($fp)
	lw $t6, -1740($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -1744($fp)
	li $t0, 0
	sw $t0, -1748($fp)
	lw $t2, -220($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1752($fp)
	lw $t5, -1640($fp)
	lw $t6, -1752($fp)
	add $t4, $t5, $t6
	sw $t4, -1756($fp)
	li $t1, 0
	lw $t2, -1756($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1760($fp)
	lw $t3, -1760($fp)
	bne $t3, 0, label706
	j label705
label705:
	lw $t4, -1748($fp)
	li $t4, 1
	sw $t4, -1748($fp)
label706:
	li $t6, 39061
	lw $t0, -8($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1764($fp)
	lw $t2, -1764($fp)
	lw $t3, -124($fp)
	mul $t1, $t2, $t3
	sw $t1, -1768($fp)
	li $t4, 0
	sw $t4, -1772($fp)
	j label707
label707:
	lw $t5, -1772($fp)
	li $t5, 1
	sw $t5, -1772($fp)
label708:
	lw $t0, -1768($fp)
	lw $t1, -1772($fp)
	sub $t6, $t0, $t1
	sw $t6, -1776($fp)
	lw $t2, -112($fp)
	lw $t3, -1776($fp)
	move $t2, $t3
	sw $t2, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1452($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1456($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1460($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1780($fp)
	li $t1, 0
	sw $t1, -1784($fp)
	j label711
label711:
	lw $t2, -1784($fp)
	li $t2, 1
	sw $t2, -1784($fp)
label712:
	lw $t4, -1784($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1788($fp)
	lw $t0, -148($fp)
	lw $t1, -1788($fp)
	add $t6, $t0, $t1
	sw $t6, -1792($fp)
	lw $t2, -1792($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label710
	j label709
label709:
	lw $t3, -1780($fp)
	li $t3, 1
	sw $t3, -1780($fp)
label710:
	lw $t4, -1780($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -1796($fp)
	li $t6, 0
	sw $t6, -1800($fp)
	j label716
label716:
	lw $t0, -1800($fp)
	li $t0, 1
	sw $t0, -1800($fp)
label717:
	li $t2, 0
	lw $t3, -1800($fp)
	sub $t1, $t2, $t3
	sw $t1, -1804($fp)
	lw $t4, -1804($fp)
	bne $t4, 0, label715
	j label714
label715:
	j label713
label713:
	lw $t5, -1796($fp)
	li $t5, 1
	sw $t5, -1796($fp)
label714:
	lw $t6, -96($fp)
	lw $t0, -1796($fp)
	move $t6, $t0
	sw $t6, -96($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1808($fp)
	lw $t5, -48($fp)
	lw $t6, -1808($fp)
	add $t4, $t5, $t6
	sw $t4, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1812($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1816($fp)
	lw $t5, -48($fp)
	lw $t6, -1816($fp)
	add $t4, $t5, $t6
	sw $t4, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1820($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1824($fp)
	lw $t5, -48($fp)
	lw $t6, -1824($fp)
	add $t4, $t5, $t6
	sw $t4, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1828($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1832($fp)
	lw $t5, -48($fp)
	lw $t6, -1832($fp)
	add $t4, $t5, $t6
	sw $t4, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1836($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1840($fp)
	lw $t5, -48($fp)
	lw $t6, -1840($fp)
	add $t4, $t5, $t6
	sw $t4, -1844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1844($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1848($fp)
	lw $t5, -48($fp)
	lw $t6, -1848($fp)
	add $t4, $t5, $t6
	sw $t4, -1852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1852($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1856($fp)
	lw $t5, -48($fp)
	lw $t6, -1856($fp)
	add $t4, $t5, $t6
	sw $t4, -1860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1860($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1864($fp)
	lw $t5, -68($fp)
	lw $t6, -1864($fp)
	add $t4, $t5, $t6
	sw $t4, -1868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1868($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1872($fp)
	lw $t5, -68($fp)
	lw $t6, -1872($fp)
	add $t4, $t5, $t6
	sw $t4, -1876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1876($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1880($fp)
	lw $t5, -68($fp)
	lw $t6, -1880($fp)
	add $t4, $t5, $t6
	sw $t4, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1884($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1888($fp)
	lw $t5, -68($fp)
	lw $t6, -1888($fp)
	add $t4, $t5, $t6
	sw $t4, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1892($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1896($fp)
	lw $t5, -92($fp)
	lw $t6, -1896($fp)
	add $t4, $t5, $t6
	sw $t4, -1900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1900($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1904($fp)
	lw $t5, -92($fp)
	lw $t6, -1904($fp)
	add $t4, $t5, $t6
	sw $t4, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1908($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1912($fp)
	lw $t5, -92($fp)
	lw $t6, -1912($fp)
	add $t4, $t5, $t6
	sw $t4, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1916($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1920($fp)
	lw $t5, -92($fp)
	lw $t6, -1920($fp)
	add $t4, $t5, $t6
	sw $t4, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1924($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1928($fp)
	lw $t5, -92($fp)
	lw $t6, -1928($fp)
	add $t4, $t5, $t6
	sw $t4, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1932($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -100($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -104($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -108($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -112($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -116($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -120($fp)
	move $a0, $t0
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1936($fp)
	lw $t0, -148($fp)
	lw $t1, -1936($fp)
	add $t6, $t0, $t1
	sw $t6, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1940($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1944($fp)
	lw $t0, -148($fp)
	lw $t1, -1944($fp)
	add $t6, $t0, $t1
	sw $t6, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1948($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1952($fp)
	lw $t0, -148($fp)
	lw $t1, -1952($fp)
	add $t6, $t0, $t1
	sw $t6, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1956($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1960($fp)
	lw $t0, -148($fp)
	lw $t1, -1960($fp)
	add $t6, $t0, $t1
	sw $t6, -1964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1964($fp)
	lw $a0, 0($t2)
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
	sw $t4, -1968($fp)
	lw $t1, -188($fp)
	lw $t2, -1968($fp)
	add $t0, $t1, $t2
	sw $t0, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1972($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1976($fp)
	lw $t1, -188($fp)
	lw $t2, -1976($fp)
	add $t0, $t1, $t2
	sw $t0, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1980($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1984($fp)
	lw $t1, -188($fp)
	lw $t2, -1984($fp)
	add $t0, $t1, $t2
	sw $t0, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1988($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1992($fp)
	lw $t1, -188($fp)
	lw $t2, -1992($fp)
	add $t0, $t1, $t2
	sw $t0, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1996($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2000($fp)
	lw $t1, -188($fp)
	lw $t2, -2000($fp)
	add $t0, $t1, $t2
	sw $t0, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2004($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2008($fp)
	lw $t1, -188($fp)
	lw $t2, -2008($fp)
	add $t0, $t1, $t2
	sw $t0, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2012($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2016($fp)
	lw $t1, -188($fp)
	lw $t2, -2016($fp)
	add $t0, $t1, $t2
	sw $t0, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2020($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2024($fp)
	lw $t1, -188($fp)
	lw $t2, -2024($fp)
	add $t0, $t1, $t2
	sw $t0, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2028($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -196($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -200($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -204($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -208($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -216($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -220($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -224($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -228($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2032($fp)
	lw $t4, -264($fp)
	lw $t5, -2032($fp)
	add $t3, $t4, $t5
	sw $t3, -2036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2036($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2040($fp)
	lw $t4, -264($fp)
	lw $t5, -2040($fp)
	add $t3, $t4, $t5
	sw $t3, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2044($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2048($fp)
	lw $t4, -264($fp)
	lw $t5, -2048($fp)
	add $t3, $t4, $t5
	sw $t3, -2052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2052($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2056($fp)
	lw $t4, -264($fp)
	lw $t5, -2056($fp)
	add $t3, $t4, $t5
	sw $t3, -2060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2060($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2064($fp)
	lw $t4, -264($fp)
	lw $t5, -2064($fp)
	add $t3, $t4, $t5
	sw $t3, -2068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2068($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2072($fp)
	lw $t4, -264($fp)
	lw $t5, -2072($fp)
	add $t3, $t4, $t5
	sw $t3, -2076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2076($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2080($fp)
	lw $t4, -264($fp)
	lw $t5, -2080($fp)
	add $t3, $t4, $t5
	sw $t3, -2084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2084($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2088($fp)
	lw $t4, -264($fp)
	lw $t5, -2088($fp)
	add $t3, $t4, $t5
	sw $t3, -2092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2092($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -268($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -272($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -280($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -284($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -288($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -112($fp)
	li $t1, 62579
	div $t0, $t1
	mflo $t6
	sw $t6, -2096($fp)
	lw $t3, -2096($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2100($fp)
	lw $t6, -148($fp)
	lw $t0, -2100($fp)
	add $t5, $t6, $t0
	sw $t5, -2104($fp)
	li $t2, 0
	lw $t3, -2104($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -2108($fp)
	li $t5, 0
	lw $t6, -2108($fp)
	sub $t4, $t5, $t6
	sw $t4, -2112($fp)
	lw $t0, -2112($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Bqg:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	lw $t1, -16($fp)
	li $t1, 45341
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 9415
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 879
	sw $t3, -24($fp)
	li $t4, 0
	sw $t4, -28($fp)
	lw $t5, -20($fp)
	bne $t5, 0, label721
	j label720
label720:
	lw $t6, -28($fp)
	li $t6, 1
	sw $t6, -28($fp)
label721:
	lw $t1, -28($fp)
	lw $t2, -16($fp)
	mul $t0, $t1, $t2
	sw $t0, -32($fp)
	li $t3, 0
	sw $t3, -36($fp)
	lw $t4, -24($fp)
	bne $t4, 0, label723
	j label722
label722:
	lw $t5, -36($fp)
	li $t5, 1
	sw $t5, -36($fp)
label723:
	lw $t0, -32($fp)
	lw $t1, -36($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -40($fp)
	lw $t2, -40($fp)
	bne $t2, 0, label718
	j label719
label718:
	la $t3, -52($fp)
	sw $t3, -56($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t1, -56($fp)
	lw $t2, -68($fp)
	add $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t3, -72($fp)
	li $s2, 56280
	sw $t3, -72($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t1, -56($fp)
	lw $t2, -76($fp)
	add $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t3, -80($fp)
	li $s2, 33934
	sw $t3, -80($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t1, -56($fp)
	lw $t2, -84($fp)
	add $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t3, -88($fp)
	li $s2, 41454
	sw $t3, -88($fp)
	sw $s2, 0($t3)
	lw $t4, -60($fp)
	li $t4, 50418
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 5973
	sw $t5, -64($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -56($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -96($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -56($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -104($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -56($fp)
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -112($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	sw $t1, -116($fp)
	li $t2, 0
	sw $t2, -120($fp)
	li $t3, 0
	sw $t3, -124($fp)
	li $t5, 1370
	lw $t6, -60($fp)
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	bne $t0, 0, label728
	j label730
label730:
	lw $t1, -8($fp)
	bne $t1, 0, label728
	j label729
label728:
	lw $t2, -124($fp)
	li $t2, 1
	sw $t2, -124($fp)
label729:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -56($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -56($fp)
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $s1, -144($fp)
	lw $a0, 0($s1)
	lw $s1, -136($fp)
	lw $a1, 0($s1)
	lw $a2, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtYK0I6kPI
	move $t1, $v0
	sw $t1, -148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -148($fp)
	bne $t2, 0, label727
	j label726
label726:
	lw $t3, -120($fp)
	li $t3, 1
	sw $t3, -120($fp)
label727:
	lw $t5, -64($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -56($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	li $t4, 0
	lw $t5, -156($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -160($fp)
	lw $t6, -120($fp)
	lw $t0, -160($fp)
	bgt $t6, $t0, label724
	j label725
label724:
	lw $t1, -116($fp)
	li $t1, 1
	sw $t1, -116($fp)
label725:
	lw $t2, -116($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -164($fp)
	li $t3, 21319
	sw $t3, -164($fp)
	lw $t4, -168($fp)
	li $t4, 23782
	sw $t4, -168($fp)
	lw $t5, -172($fp)
	li $t5, 49329
	sw $t5, -172($fp)
	lw $t6, -176($fp)
	li $t6, 34909
	sw $t6, -176($fp)
	lw $t0, -180($fp)
	li $t0, 55052
	sw $t0, -180($fp)
	lw $t1, -184($fp)
	li $t1, 25060
	sw $t1, -184($fp)
	lw $t2, -188($fp)
	li $t2, 14918
	sw $t2, -188($fp)
	lw $t3, -192($fp)
	li $t3, 61225
	sw $t3, -192($fp)
	lw $t4, -196($fp)
	li $t4, 11881
	sw $t4, -196($fp)
	lw $t5, -200($fp)
	li $t5, 64084
	sw $t5, -200($fp)
	lw $t6, -204($fp)
	li $t6, 21673
	sw $t6, -204($fp)
	lw $t0, -200($fp)
	li $t0, 31595
	sw $t0, -200($fp)
	li $t1, 31595
	sw $t1, -208($fp)
	li $t2, 0
	sw $t2, -212($fp)
	lw $t3, -20($fp)
	beq $t3, 37609, label733
	j label732
label733:
	j label732
label731:
	lw $t4, -212($fp)
	li $t4, 1
	sw $t4, -212($fp)
label732:
	lw $a0, -212($fp)
	lw $a1, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_igFLn
	move $t5, $v0
	sw $t5, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -204($fp)
	lw $t0, -216($fp)
	move $t6, $t0
	sw $t6, -204($fp)
label734:
	li $t1, 0
	sw $t1, -220($fp)
	li $t2, 0
	sw $t2, -224($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label740
	j label739
label739:
	lw $t4, -224($fp)
	li $t4, 1
	sw $t4, -224($fp)
label740:
	li $t5, 0
	sw $t5, -228($fp)
	li $t0, 0
	li $t1, 13589
	sub $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t2, -232($fp)
	bgt $t2, 60368, label741
	j label742
label741:
	lw $t3, -228($fp)
	li $t3, 1
	sw $t3, -228($fp)
label742:
	lw $a0, -228($fp)
	lw $a1, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_igFLn
	move $t4, $v0
	sw $t4, -236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -236($fp)
	bne $t5, 0, label738
	j label737
label737:
	lw $t6, -220($fp)
	li $t6, 1
	sw $t6, -220($fp)
label738:
	li $t0, 0
	sw $t0, -240($fp)
	j label743
label743:
	lw $t1, -240($fp)
	li $t1, 1
	sw $t1, -240($fp)
label744:
	lw $t3, -240($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $a0, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HsumZM
	move $t5, $v0
	sw $t5, -248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -248($fp)
	sub $t6, $t0, $t1
	sw $t6, -252($fp)
	li $t3, 0
	lw $t4, -252($fp)
	sub $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -220($fp)
	lw $t0, -256($fp)
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	li $t2, 0
	lw $t3, -260($fp)
	sub $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t4, -264($fp)
	bne $t4, 0, label735
	j label736
label735:
	lw $t6, -20($fp)
	li $t0, 40173
	div $t6, $t0
	mflo $t5
	sw $t5, -268($fp)
	li $t2, 0
	li $t3, 36958
	sub $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -60($fp)
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	li $t0, 0
	sw $t0, -280($fp)
	lw $t2, -196($fp)
	lw $t3, -184($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -284($fp)
	lw $t4, -284($fp)
	bne $t4, 0, label748
	j label750
label750:
	lw $t5, -188($fp)
	bne $t5, 0, label748
	j label749
label748:
	lw $t6, -280($fp)
	li $t6, 1
	sw $t6, -280($fp)
label749:
	lw $a0, -280($fp)
	lw $a1, -8($fp)
	lw $a2, -276($fp)
	lw $a3, -272($fp)
	lw $s0, -268($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TV97TK
	move $t0, $v0
	sw $t0, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -288($fp)
	sub $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t4, -292($fp)
	bgt $t4, 10632, label747
	j label746
label747:
	li $t5, 0
	sw $t5, -296($fp)
	li $t0, 11511
	lw $t1, -176($fp)
	sub $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t2, -300($fp)
	bgt $t2, 30917, label751
	j label752
label751:
	lw $t3, -296($fp)
	li $t3, 1
	sw $t3, -296($fp)
label752:
	li $t4, 0
	sw $t4, -304($fp)
	j label754
label753:
	lw $t5, -304($fp)
	li $t5, 1
	sw $t5, -304($fp)
label754:
	li $t6, 0
	sw $t6, -308($fp)
	li $t0, 0
	sw $t0, -312($fp)
	lw $t1, -180($fp)
	bne $t1, 52965, label757
	j label758
label757:
	lw $t2, -312($fp)
	li $t2, 1
	sw $t2, -312($fp)
label758:
	lw $t3, -312($fp)
	beq $t3, 15799, label755
	j label756
label755:
	lw $t4, -308($fp)
	li $t4, 1
	sw $t4, -308($fp)
label756:
	li $t6, 11329
	lw $t0, -164($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -316($fp)
	li $t2, 0
	lw $t3, -316($fp)
	sub $t1, $t2, $t3
	sw $t1, -320($fp)
	li $t4, 0
	sw $t4, -324($fp)
	lw $t5, -20($fp)
	bne $t5, 0, label761
	j label759
label761:
	j label760
label759:
	lw $t6, -324($fp)
	li $t6, 1
	sw $t6, -324($fp)
label760:
	li $t0, 0
	sw $t0, -328($fp)
	li $t1, 0
	sw $t1, -332($fp)
	lw $t3, -200($fp)
	li $t4, 18232
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t5, -336($fp)
	lw $t6, -8($fp)
	beq $t5, $t6, label765
	j label766
label765:
	lw $t0, -332($fp)
	li $t0, 1
	sw $t0, -332($fp)
label766:
	li $t2, 0
	lw $t3, -188($fp)
	sub $t1, $t2, $t3
	sw $t1, -340($fp)
	li $a0, 5321
	lw $a1, -340($fp)
	lw $a2, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Bqg
	move $t4, $v0
	sw $t4, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -344($fp)
	bne $t5, 0, label764
	j label763
label764:
	j label763
label762:
	lw $t6, -328($fp)
	li $t6, 1
	sw $t6, -328($fp)
label763:
	lw $a0, -328($fp)
	lw $a1, -324($fp)
	lw $a2, -320($fp)
	lw $a3, -308($fp)
	lw $s0, -304($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TV97TK
	move $t0, $v0
	sw $t0, -348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -60($fp)
	li $t3, 33427
	div $t2, $t3
	mflo $t1
	sw $t1, -352($fp)
	li $t4, 0
	sw $t4, -356($fp)
	li $t5, 0
	sw $t5, -360($fp)
	li $t6, 0
	sw $t6, -364($fp)
	j label772
label771:
	lw $t0, -364($fp)
	li $t0, 1
	sw $t0, -364($fp)
label772:
	lw $t1, -364($fp)
	beq $t1, 17220, label769
	j label770
label769:
	lw $t2, -360($fp)
	li $t2, 1
	sw $t2, -360($fp)
label770:
	lw $t4, -176($fp)
	li $t5, 61550
	add $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t0, -368($fp)
	li $t1, 22266
	sub $t6, $t0, $t1
	sw $t6, -372($fp)
	li $t2, 0
	sw $t2, -376($fp)
	li $t3, 0
	sw $t3, -380($fp)
	lw $t4, -12($fp)
	ble $t4, 42280, label775
	j label776
label775:
	lw $t5, -380($fp)
	li $t5, 1
	sw $t5, -380($fp)
label776:
	lw $t6, -380($fp)
	bge $t6, 10932, label773
	j label774
label773:
	lw $t0, -376($fp)
	li $t0, 1
	sw $t0, -376($fp)
label774:
	li $t1, 0
	sw $t1, -384($fp)
	j label777
label777:
	lw $t2, -384($fp)
	li $t2, 1
	sw $t2, -384($fp)
label778:
	lw $a0, -384($fp)
	lw $a1, -376($fp)
	lw $a2, -372($fp)
	lw $a3, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t
	move $t3, $v0
	sw $t3, -388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -392($fp)
	lw $t6, -172($fp)
	li $t0, 54162
	div $t6, $t0
	mflo $t5
	sw $t5, -396($fp)
	lw $t1, -396($fp)
	bne $t1, 0, label779
	j label781
label781:
	j label780
label779:
	lw $t2, -392($fp)
	li $t2, 1
	sw $t2, -392($fp)
label780:
	li $t3, 0
	sw $t3, -400($fp)
	li $t5, 39628
	lw $t6, -188($fp)
	sub $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t0, -404($fp)
	bne $t0, 0, label784
	j label783
label784:
	lw $t1, -164($fp)
	bne $t1, 0, label782
	j label783
label782:
	lw $t2, -400($fp)
	li $t2, 1
	sw $t2, -400($fp)
label783:
	li $t3, 0
	sw $t3, -408($fp)
	li $t5, 20221
	li $t6, 47090
	div $t5, $t6
	mflo $t4
	sw $t4, -412($fp)
	lw $t0, -412($fp)
	lw $t1, -176($fp)
	blt $t0, $t1, label785
	j label786
label785:
	lw $t2, -408($fp)
	li $t2, 1
	sw $t2, -408($fp)
label786:
	li $t3, 0
	sw $t3, -416($fp)
	j label789
label789:
	j label788
label787:
	lw $t4, -416($fp)
	li $t4, 1
	sw $t4, -416($fp)
label788:
	lw $a0, -416($fp)
	lw $a1, -408($fp)
	lw $a2, -400($fp)
	lw $a3, -392($fp)
	lw $s0, -388($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TV97TK
	move $t5, $v0
	sw $t5, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -420($fp)
	beq $t6, 41922, label767
	j label768
label767:
	lw $t0, -356($fp)
	li $t0, 1
	sw $t0, -356($fp)
label768:
	lw $t1, -168($fp)
	lw $t2, -4($fp)
	move $t1, $t2
	sw $t1, -168($fp)
	lw $t4, -4($fp)
	move $t3, $t4
	sw $t3, -424($fp)
	lw $a0, -424($fp)
	lw $a1, -356($fp)
	lw $a2, -352($fp)
	lw $a3, -348($fp)
	lw $s0, -296($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TV97TK
	move $t5, $v0
	sw $t5, -428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -428($fp)
	sub $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	bne $t2, 0, label746
	j label745
label745:
label746:
	j label734
label736:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -164($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -168($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -172($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -176($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -180($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -184($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -188($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -192($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -196($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -200($fp)
	move $a0, $t5
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
	li $v0, 11487
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -164($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -168($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -172($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -176($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -180($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -184($fp)
	move $a0, $t5
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
	li $t4, 0
	sw $t4, -436($fp)
	li $t5, 0
	sw $t5, -440($fp)
	li $t6, 0
	sw $t6, -444($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label796
	j label795
label796:
	lw $t1, -64($fp)
	bne $t1, 0, label794
	j label795
label794:
	lw $t2, -444($fp)
	li $t2, 1
	sw $t2, -444($fp)
label795:
	lw $t4, -444($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -56($fp)
	lw $t1, -448($fp)
	add $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t2, -452($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label793
	j label792
label792:
	lw $t3, -440($fp)
	li $t3, 1
	sw $t3, -440($fp)
label793:
	li $t4, 0
	sw $t4, -456($fp)
	lw $t6, -8($fp)
	li $t0, 44442
	div $t6, $t0
	mflo $t5
	sw $t5, -460($fp)
	lw $t2, -460($fp)
	li $t3, 16559
	div $t2, $t3
	mflo $t1
	sw $t1, -464($fp)
	li $t4, 0
	sw $t4, -468($fp)
	j label801
label801:
	j label800
label799:
	lw $t5, -468($fp)
	li $t5, 1
	sw $t5, -468($fp)
label800:
	li $t6, 0
	sw $t6, -472($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t4, -56($fp)
	lw $t5, -476($fp)
	add $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t6, -480($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label803
	j label802
label802:
	lw $t0, -472($fp)
	li $t0, 1
	sw $t0, -472($fp)
label803:
	li $t1, 0
	sw $t1, -484($fp)
	lw $t3, -164($fp)
	lw $t4, -200($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -488($fp)
	lw $t5, -488($fp)
	bne $t5, 0, label804
	j label806
label806:
	j label805
label804:
	lw $t6, -484($fp)
	li $t6, 1
	sw $t6, -484($fp)
label805:
	lw $a0, -484($fp)
	lw $a1, -472($fp)
	lw $a2, -468($fp)
	lw $a3, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t
	move $t0, $v0
	sw $t0, -492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -492($fp)
	bne $t1, 65131, label797
	j label798
label797:
	lw $t2, -456($fp)
	li $t2, 1
	sw $t2, -456($fp)
label798:
	li $t3, 0
	sw $t3, -496($fp)
	lw $t5, -200($fp)
	li $t6, 15972
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t0, -500($fp)
	lw $t1, -164($fp)
	beq $t0, $t1, label807
	j label808
label807:
	lw $t2, -496($fp)
	li $t2, 1
	sw $t2, -496($fp)
label808:
	lw $t4, -184($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -56($fp)
	lw $t1, -504($fp)
	add $t6, $t0, $t1
	sw $t6, -508($fp)
	li $t2, 0
	sw $t2, -512($fp)
	li $t4, 0
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t6, -516($fp)
	lw $t0, -168($fp)
	beq $t6, $t0, label809
	j label810
label809:
	lw $t1, -512($fp)
	li $t1, 1
	sw $t1, -512($fp)
label810:
	li $t2, 0
	sw $t2, -520($fp)
	j label812
label811:
	lw $t3, -520($fp)
	li $t3, 1
	sw $t3, -520($fp)
label812:
	lw $a0, -520($fp)
	lw $a1, -512($fp)
	lw $s1, -508($fp)
	lw $a2, 0($s1)
	lw $a3, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t
	move $t4, $v0
	sw $t4, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -172($fp)
	lw $t0, -176($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -528($fp)
	lw $t2, -528($fp)
	li $t3, 41150
	mul $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t5, -8($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $a0, -536($fp)
	lw $a1, -532($fp)
	lw $a2, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GtYK0I6kPI
	move $t0, $v0
	sw $t0, -540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -544($fp)
	lw $t2, -164($fp)
	bne $t2, 0, label814
	j label813
label813:
	lw $t3, -544($fp)
	li $t3, 1
	sw $t3, -544($fp)
label814:
	li $t5, 0
	lw $t6, -544($fp)
	sub $t4, $t5, $t6
	sw $t4, -548($fp)
	lw $t0, -192($fp)
	li $t0, 49399
	sw $t0, -192($fp)
	li $t1, 49399
	sw $t1, -552($fp)
	lw $a0, -552($fp)
	lw $a1, -548($fp)
	lw $a2, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Bqg
	move $t2, $v0
	sw $t2, -556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -556($fp)
	li $a1, 32183
	lw $a2, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Bqg
	move $t3, $v0
	sw $t3, -560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -560($fp)
	li $t6, 31557
	mul $t4, $t5, $t6
	sw $t4, -564($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t4, -56($fp)
	lw $t5, -568($fp)
	add $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t0, -564($fp)
	lw $t1, -572($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -576($fp)
	lw $t2, -440($fp)
	lw $t3, -576($fp)
	ble $t2, $t3, label790
	j label791
label790:
	lw $t4, -436($fp)
	li $t4, 1
	sw $t4, -436($fp)
label791:
	lw $t5, -436($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label719:
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
	li $v0, 27571
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_TlLY5a:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t2, -40($fp)
	sw $t2, -44($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t0, -44($fp)
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t2, -60($fp)
	li $s2, 30630
	sw $t2, -60($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -44($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 43363
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -44($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 38504
	sw $t2, -76($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -44($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	li $s2, 48585
	sw $t2, -84($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -44($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t2, -92($fp)
	li $s2, 31989
	sw $t2, -92($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -44($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t2, -100($fp)
	li $s2, 47984
	sw $t2, -100($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -44($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	li $s2, 22678
	sw $t2, -108($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -44($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t2, -116($fp)
	li $s2, 52210
	sw $t2, -116($fp)
	sw $s2, 0($t2)
	lw $t3, -48($fp)
	li $t3, 29538
	sw $t3, -48($fp)
	lw $t4, -52($fp)
	li $t4, 6622
	sw $t4, -52($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -44($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -124($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
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
	li $t6, 2
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
	li $t6, 3
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
	li $t6, 4
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
	li $t6, 5
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
	li $t6, 6
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
	li $t6, 7
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
	lw $t1, -48($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t4, -44($fp)
	lw $t5, -184($fp)
	add $t3, $t4, $t5
	sw $t3, -188($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -44($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -188($fp)
	lw $t0, -196($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	mul $t5, $s3, $s4
	sw $t5, -200($fp)
	li $t1, 0
	sw $t1, -204($fp)
	lw $t2, -8($fp)
	lw $t3, -52($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -52($fp)
	move $t4, $t5
	sw $t4, -208($fp)
	li $t6, 0
	sw $t6, -212($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label817
	j label819
label819:
	lw $t1, -52($fp)
	bne $t1, 0, label817
	j label818
label817:
	lw $t2, -212($fp)
	li $t2, 1
	sw $t2, -212($fp)
label818:
	lw $a0, -212($fp)
	lw $a1, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_igFLn
	move $t3, $v0
	sw $t3, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -216($fp)
	lw $t5, -4($fp)
	beq $t4, $t5, label815
	j label816
label815:
	lw $t6, -204($fp)
	li $t6, 1
	sw $t6, -204($fp)
label816:
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -44($fp)
	lw $t5, -220($fp)
	add $t3, $t4, $t5
	sw $t3, -224($fp)
	li $t0, 0
	li $t1, 22483
	sub $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -228($fp)
	lw $t4, -4($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	li $t6, 0
	li $t0, 1018
	sub $t5, $t6, $t0
	sw $t5, -236($fp)
	li $t2, 0
	lw $t3, -236($fp)
	sub $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $a0, -240($fp)
	lw $a1, -232($fp)
	lw $s1, -224($fp)
	lw $a2, 0($s1)
	lw $a3, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_L
	move $t4, $v0
	sw $t4, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -200($fp)
	lw $t0, -244($fp)
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -248($fp)
	lw $t3, -52($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t4, -252($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -44($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -260($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -44($fp)
	lw $t3, -264($fp)
	add $t1, $t2, $t3
	sw $t1, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -268($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t2, -44($fp)
	lw $t3, -272($fp)
	add $t1, $t2, $t3
	sw $t1, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -276($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -44($fp)
	lw $t3, -280($fp)
	add $t1, $t2, $t3
	sw $t1, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -284($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t2, -44($fp)
	lw $t3, -288($fp)
	add $t1, $t2, $t3
	sw $t1, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -292($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t2, -44($fp)
	lw $t3, -296($fp)
	add $t1, $t2, $t3
	sw $t1, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -300($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t2, -44($fp)
	lw $t3, -304($fp)
	add $t1, $t2, $t3
	sw $t1, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -308($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -44($fp)
	lw $t3, -312($fp)
	add $t1, $t2, $t3
	sw $t1, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -316($fp)
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
	li $t0, 0
	sw $t0, -320($fp)
	j label820
label820:
	lw $t1, -320($fp)
	li $t1, 1
	sw $t1, -320($fp)
label821:
	li $t3, 55344
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t5, -8($fp)
	lw $t6, -324($fp)
	move $t5, $t6
	sw $t5, -8($fp)
	lw $t1, -324($fp)
	move $t0, $t1
	sw $t0, -328($fp)
	lw $t2, -328($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_AgE15F:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t3, -4($fp)
	li $t3, 54820
	sw $t3, -4($fp)
	li $t4, 0
	sw $t4, -8($fp)
	lw $t5, -4($fp)
	beq $t5, 33191, label822
	j label823
label822:
	lw $t6, -8($fp)
	li $t6, 1
	sw $t6, -8($fp)
label823:
	lw $a0, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HsumZM
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
	li $v0, 2164
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
	jal id_AgE15F
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
