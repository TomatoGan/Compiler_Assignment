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
id_lp8:
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
id_WO:
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
id_E22t6yX:
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
id_YXYyPfub1a:
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
id__K:
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
id_sWO:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -24($fp)
	sw $t0, -28($fp)
	lw $t1, -12($fp)
	li $t1, 16143
	sw $t1, -12($fp)
	lw $t2, -16($fp)
	li $t2, 35150
	sw $t2, -16($fp)
	lw $t3, -20($fp)
	li $t3, 30751
	sw $t3, -20($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -36($fp)
	lw $t1, -28($fp)
	lw $t2, -36($fp)
	add $t0, $t1, $t2
	sw $t0, -40($fp)
	lw $t3, -40($fp)
	li $s2, 60575
	sw $t3, -40($fp)
	sw $s2, 0($t3)
	lw $t4, -32($fp)
	li $t4, 35909
	sw $t4, -32($fp)
	j label117
label117:
	li $t5, 0
	sw $t5, -44($fp)
	li $t0, 0
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -48($fp)
	lw $t2, -48($fp)
	bne $t2, 0, label119
	j label118
label118:
	lw $t3, -44($fp)
	li $t3, 1
	sw $t3, -44($fp)
label119:
	li $t5, 0
	lw $t6, -44($fp)
	sub $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t0, -52($fp)
	bne $t0, 0, label115
	j label116
label115:
	lw $t1, -4($fp)
	bne $t1, 0, label120
	j label121
label120:
	li $t2, 0
	sw $t2, -56($fp)
	lw $t4, -32($fp)
	li $t5, 22693
	mul $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t6, -60($fp)
	bne $t6, 32169, label124
	j label123
label124:
	li $t1, 30707
	lw $t2, -32($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -64($fp)
	lw $t3, -64($fp)
	bne $t3, 0, label122
	j label123
label122:
	lw $t4, -56($fp)
	li $t4, 1
	sw $t4, -56($fp)
label123:
	lw $t5, -4($fp)
	lw $t6, -56($fp)
	move $t5, $t6
	sw $t5, -4($fp)
	li $t1, 0
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -68($fp)
	li $t3, 0
	sw $t3, -72($fp)
	j label127
label127:
	lw $t4, -72($fp)
	li $t4, 1
	sw $t4, -72($fp)
label128:
	lw $t5, -68($fp)
	lw $t6, -72($fp)
	beq $t5, $t6, label125
	j label126
label125:
label126:
	j label129
label121:
	li $t0, 0
	sw $t0, -76($fp)
	lw $t1, -12($fp)
	bne $t1, 0, label133
	j label132
label132:
	lw $t2, -76($fp)
	li $t2, 1
	sw $t2, -76($fp)
label133:
	li $t4, 0
	lw $t5, -76($fp)
	sub $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t6, -80($fp)
	bne $t6, 0, label131
	j label130
label130:
label131:
label129:
	j label134
label116:
	li $t1, 0
	lw $t2, -12($fp)
	sub $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t4, -84($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -28($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
label134:
label135:
	li $t3, 45713
	lw $t4, -12($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -96($fp)
	lw $t6, -96($fp)
	li $t0, 48381
	div $t6, $t0
	mflo $t5
	sw $t5, -100($fp)
	lw $a0, -100($fp)
	lw $a1, -16($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sWO
	move $t1, $v0
	sw $t1, -104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -104($fp)
	bne $t2, 0, label136
	j label137
label136:
	li $t3, 0
	sw $t3, -108($fp)
	lw $t5, -32($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -28($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	li $t4, 3672
	lw $t5, -16($fp)
	sub $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t6, -116($fp)
	lw $t0, -120($fp)
	lw $s3, 0($t6)
	ble $s3, $t0, label138
	j label139
label138:
	lw $t1, -108($fp)
	li $t1, 1
	sw $t1, -108($fp)
label139:
	lw $t2, -20($fp)
	lw $t3, -108($fp)
	move $t2, $t3
	sw $t2, -20($fp)
	lw $t5, -108($fp)
	move $t4, $t5
	sw $t4, -124($fp)
	lw $t6, -124($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label135
label137:
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -28($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -132($fp)
	lw $a0, 0($t2)
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
	lw $t4, -32($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_CLWEp0vYVD:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t5, -16($fp)
	sw $t5, -20($fp)
	lw $t6, -4($fp)
	li $t6, 62734
	sw $t6, -4($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -24($fp)
	lw $t4, -20($fp)
	lw $t5, -24($fp)
	add $t3, $t4, $t5
	sw $t3, -28($fp)
	lw $t6, -28($fp)
	li $s2, 9910
	sw $t6, -28($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -32($fp)
	lw $t4, -20($fp)
	lw $t5, -32($fp)
	add $t3, $t4, $t5
	sw $t3, -36($fp)
	lw $t6, -36($fp)
	li $s2, 46043
	sw $t6, -36($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -40($fp)
	lw $t4, -20($fp)
	lw $t5, -40($fp)
	add $t3, $t4, $t5
	sw $t3, -44($fp)
	lw $t6, -44($fp)
	li $s2, 48315
	sw $t6, -44($fp)
	sw $s2, 0($t6)
label140:
	li $t1, 0
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -48($fp)
	li $t4, 37839
	lw $t5, -48($fp)
	add $t3, $t4, $t5
	sw $t3, -52($fp)
	lw $t6, -52($fp)
	bne $t6, 0, label141
	j label142
label141:
	li $t1, 0
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -56($fp)
	j label140
label142:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t1, -20($fp)
	lw $t2, -60($fp)
	add $t0, $t1, $t2
	sw $t0, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -64($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t1, -20($fp)
	lw $t2, -68($fp)
	add $t0, $t1, $t2
	sw $t0, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -72($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t1, -20($fp)
	lw $t2, -76($fp)
	add $t0, $t1, $t2
	sw $t0, -80($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -80($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -84($fp)
	li $t5, 0
	sw $t5, -88($fp)
	li $t6, 0
	sw $t6, -92($fp)
	li $t1, 43505
	lw $t2, -4($fp)
	mul $t0, $t1, $t2
	sw $t0, -96($fp)
	li $t4, 0
	lw $t5, -96($fp)
	sub $t3, $t4, $t5
	sw $t3, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLWEp0vYVD
	move $t6, $v0
	sw $t6, -104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -100($fp)
	lw $t1, -104($fp)
	bgt $t0, $t1, label147
	j label148
label147:
	lw $t2, -92($fp)
	li $t2, 1
	sw $t2, -92($fp)
label148:
	li $t3, 0
	sw $t3, -108($fp)
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -20($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t3, -116($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label150
	j label149
label149:
	lw $t4, -108($fp)
	li $t4, 1
	sw $t4, -108($fp)
label150:
	lw $t5, -92($fp)
	lw $t6, -108($fp)
	ble $t5, $t6, label145
	j label146
label145:
	lw $t0, -88($fp)
	li $t0, 1
	sw $t0, -88($fp)
label146:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLWEp0vYVD
	move $t1, $v0
	sw $t1, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -88($fp)
	lw $t3, -120($fp)
	ble $t2, $t3, label143
	j label144
label143:
	lw $t4, -84($fp)
	li $t4, 1
	sw $t4, -84($fp)
label144:
	lw $t5, -84($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_sEo9svFPb:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t6, -16($fp)
	sw $t6, -20($fp)
	la $t0, -24($fp)
	sw $t0, -28($fp)
	la $t1, -36($fp)
	sw $t1, -40($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -20($fp)
	lw $t0, -52($fp)
	add $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t1, -56($fp)
	li $s2, 16404
	sw $t1, -56($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t6, -20($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t1, -64($fp)
	li $s2, 29880
	sw $t1, -64($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -20($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	li $s2, 20788
	sw $t1, -72($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -28($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t1, -80($fp)
	li $s2, 21212
	sw $t1, -80($fp)
	sw $s2, 0($t1)
	lw $t2, -32($fp)
	li $t2, 18751
	sw $t2, -32($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t0, -40($fp)
	lw $t1, -84($fp)
	add $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t2, -88($fp)
	li $s2, 6509
	sw $t2, -88($fp)
	sw $s2, 0($t2)
	lw $t3, -44($fp)
	li $t3, 63092
	sw $t3, -44($fp)
	lw $t4, -48($fp)
	li $t4, 62826
	sw $t4, -48($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t2, -20($fp)
	lw $t3, -92($fp)
	add $t1, $t2, $t3
	sw $t1, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -96($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t2, -20($fp)
	lw $t3, -100($fp)
	add $t1, $t2, $t3
	sw $t1, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -104($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -20($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -112($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -28($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -120($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -32($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -40($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -128($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	sw $t1, -132($fp)
	li $t2, 0
	sw $t2, -136($fp)
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t0, -40($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -144($fp)
	li $t4, 48612
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -148($fp)
	li $t6, 0
	lw $t0, -44($fp)
	sub $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -148($fp)
	lw $t3, -152($fp)
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t4, -156($fp)
	lw $t5, -32($fp)
	ble $t4, $t5, label153
	j label154
label153:
	lw $t6, -136($fp)
	li $t6, 1
	sw $t6, -136($fp)
label154:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t4, -20($fp)
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -164($fp)
	li $t0, 0
	lw $t1, -164($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -168($fp)
	lw $t2, -136($fp)
	lw $t3, -168($fp)
	bne $t2, $t3, label151
	j label152
label151:
	lw $t4, -132($fp)
	li $t4, 1
	sw $t4, -132($fp)
label152:
	lw $t5, -132($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -172($fp)
	li $t6, 9873
	sw $t6, -172($fp)
	lw $t0, -176($fp)
	li $t0, 19178
	sw $t0, -176($fp)
	lw $t1, -180($fp)
	li $t1, 55284
	sw $t1, -180($fp)
	li $t2, 0
	sw $t2, -184($fp)
	li $t3, 0
	sw $t3, -188($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -40($fp)
	lw $t2, -192($fp)
	add $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t3, -196($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label160
	j label159
label159:
	lw $t4, -188($fp)
	li $t4, 1
	sw $t4, -188($fp)
label160:
	lw $t5, -48($fp)
	lw $t6, -188($fp)
	bgt $t5, $t6, label157
	j label158
label157:
	lw $t0, -184($fp)
	li $t0, 1
	sw $t0, -184($fp)
label158:
	li $t1, 0
	sw $t1, -200($fp)
	lw $t2, -32($fp)
	bne $t2, 0, label164
	j label163
label164:
	lw $t3, -32($fp)
	bne $t3, 0, label161
	j label163
label163:
	j label162
label161:
	lw $t4, -200($fp)
	li $t4, 1
	sw $t4, -200($fp)
label162:
	lw $a0, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sEo9svFPb
	move $t5, $v0
	sw $t5, -204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -204($fp)
	sub $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t2, -184($fp)
	lw $t3, -208($fp)
	bne $t2, $t3, label155
	j label156
label155:
label156:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t1, -28($fp)
	lw $t2, -212($fp)
	add $t0, $t1, $t2
	sw $t0, -216($fp)
	li $t4, 0
	lw $t5, -48($fp)
	sub $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -32($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -40($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -228($fp)
	lw $t0, -32($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLWEp0vYVD
	move $t1, $v0
	sw $t1, -236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -232($fp)
	lw $t4, -236($fp)
	sub $t2, $t3, $t4
	sw $t2, -240($fp)
	li $t5, 0
	sw $t5, -244($fp)
	lw $t6, -180($fp)
	beq $t6, 57827, label165
	j label166
label165:
	lw $t0, -244($fp)
	li $t0, 1
	sw $t0, -244($fp)
label166:
	lw $t1, -32($fp)
	lw $t2, -244($fp)
	move $t1, $t2
	sw $t1, -32($fp)
	li $t4, 0
	lw $t5, -32($fp)
	sub $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t0, -248($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -28($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -172($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 50028
	sub $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t2, -260($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -172($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -172($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t1, -40($fp)
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	li $t4, 0
	lw $t5, -268($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -272($fp)
	lw $a0, -32($fp)
	lw $a1, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sWO
	move $t6, $v0
	sw $t6, -276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -48($fp)
	lw $t1, -276($fp)
	move $t0, $t1
	sw $t0, -48($fp)
	lw $t3, -276($fp)
	move $t2, $t3
	sw $t2, -280($fp)
	lw $t4, -280($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -20($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -288($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t2, -20($fp)
	lw $t3, -292($fp)
	add $t1, $t2, $t3
	sw $t1, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -296($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -20($fp)
	lw $t3, -300($fp)
	add $t1, $t2, $t3
	sw $t1, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -304($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -28($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -32($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t3, -40($fp)
	lw $t4, -316($fp)
	add $t2, $t3, $t4
	sw $t2, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -320($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	sw $t1, -324($fp)
	li $t2, 0
	sw $t2, -328($fp)
	j label170
label169:
	lw $t3, -328($fp)
	li $t3, 1
	sw $t3, -328($fp)
label170:
	lw $t4, -328($fp)
	bne $t4, 32873, label167
	j label168
label167:
	lw $t5, -324($fp)
	li $t5, 1
	sw $t5, -324($fp)
label168:
	lw $a0, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sEo9svFPb
	move $t6, $v0
	sw $t6, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLWEp0vYVD
	move $t0, $v0
	sw $t0, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -332($fp)
	lw $t3, -336($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -340($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -28($fp)
	lw $t2, -344($fp)
	add $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -48($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t0, -20($fp)
	lw $t1, -352($fp)
	add $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t3, -348($fp)
	lw $t4, -356($fp)
	lw $s3, 0($t3)
	lw $s4, 0($t4)
	mul $t2, $s3, $s4
	sw $t2, -360($fp)
	lw $t6, -340($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t1, -364($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_vO_jvghR:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t2, -68($fp)
	sw $t2, -72($fp)
	lw $t3, -20($fp)
	li $t3, 42783
	sw $t3, -20($fp)
	lw $t4, -24($fp)
	li $t4, 46323
	sw $t4, -24($fp)
	lw $t5, -28($fp)
	li $t5, 17982
	sw $t5, -28($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -72($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t5, -88($fp)
	li $s2, 15087
	sw $t5, -88($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -72($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t5, -96($fp)
	li $s2, 24292
	sw $t5, -96($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -72($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t5, -104($fp)
	li $s2, 34386
	sw $t5, -104($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -72($fp)
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t5, -112($fp)
	li $s2, 44967
	sw $t5, -112($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -72($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t5, -120($fp)
	li $s2, 45080
	sw $t5, -120($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -72($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	li $s2, 55599
	sw $t5, -128($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -72($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t5, -136($fp)
	li $s2, 63719
	sw $t5, -136($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t3, -72($fp)
	lw $t4, -140($fp)
	add $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t5, -144($fp)
	li $s2, 51589
	sw $t5, -144($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -72($fp)
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t5, -152($fp)
	li $s2, 53155
	sw $t5, -152($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -72($fp)
	lw $t4, -156($fp)
	add $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t5, -160($fp)
	li $s2, 61009
	sw $t5, -160($fp)
	sw $s2, 0($t5)
	lw $t6, -76($fp)
	li $t6, 34665
	sw $t6, -76($fp)
	lw $t0, -80($fp)
	li $t0, 56190
	sw $t0, -80($fp)
	li $t2, 0
	lw $t3, -80($fp)
	sub $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t4, -164($fp)
	bne $t4, 0, label173
	j label172
label173:
	lw $t5, -20($fp)
	bne $t5, 0, label171
	j label172
label171:
	la $t6, -220($fp)
	sw $t6, -224($fp)
	la $t0, -284($fp)
	sw $t0, -288($fp)
	la $t1, -312($fp)
	sw $t1, -316($fp)
	la $t2, -356($fp)
	sw $t2, -360($fp)
	lw $t3, -168($fp)
	li $t3, 15607
	sw $t3, -168($fp)
	lw $t4, -172($fp)
	li $t4, 44539
	sw $t4, -172($fp)
	lw $t5, -176($fp)
	li $t5, 9833
	sw $t5, -176($fp)
	lw $t6, -180($fp)
	li $t6, 5356
	sw $t6, -180($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t4, -224($fp)
	lw $t5, -380($fp)
	add $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t6, -384($fp)
	li $s2, 19628
	sw $t6, -384($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t4, -224($fp)
	lw $t5, -388($fp)
	add $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t6, -392($fp)
	li $s2, 24050
	sw $t6, -392($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t4, -224($fp)
	lw $t5, -396($fp)
	add $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t6, -400($fp)
	li $s2, 31013
	sw $t6, -400($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t4, -224($fp)
	lw $t5, -404($fp)
	add $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t6, -408($fp)
	li $s2, 38948
	sw $t6, -408($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t4, -224($fp)
	lw $t5, -412($fp)
	add $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t6, -416($fp)
	li $s2, 60961
	sw $t6, -416($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t4, -224($fp)
	lw $t5, -420($fp)
	add $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t6, -424($fp)
	li $s2, 23304
	sw $t6, -424($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t4, -224($fp)
	lw $t5, -428($fp)
	add $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t6, -432($fp)
	li $s2, 23440
	sw $t6, -432($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t4, -224($fp)
	lw $t5, -436($fp)
	add $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t6, -440($fp)
	li $s2, 57569
	sw $t6, -440($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t4, -224($fp)
	lw $t5, -444($fp)
	add $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t6, -448($fp)
	li $s2, 61308
	sw $t6, -448($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t4, -224($fp)
	lw $t5, -452($fp)
	add $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t6, -456($fp)
	li $s2, 56313
	sw $t6, -456($fp)
	sw $s2, 0($t6)
	lw $t0, -228($fp)
	li $t0, 57849
	sw $t0, -228($fp)
	lw $t1, -232($fp)
	li $t1, 30975
	sw $t1, -232($fp)
	lw $t2, -236($fp)
	li $t2, 33561
	sw $t2, -236($fp)
	lw $t3, -240($fp)
	li $t3, 38636
	sw $t3, -240($fp)
	lw $t4, -244($fp)
	li $t4, 48957
	sw $t4, -244($fp)
	lw $t5, -248($fp)
	li $t5, 48648
	sw $t5, -248($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t3, -288($fp)
	lw $t4, -460($fp)
	add $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t5, -464($fp)
	li $s2, 62929
	sw $t5, -464($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t3, -288($fp)
	lw $t4, -468($fp)
	add $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t5, -472($fp)
	li $s2, 17807
	sw $t5, -472($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t3, -288($fp)
	lw $t4, -476($fp)
	add $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t5, -480($fp)
	li $s2, 28079
	sw $t5, -480($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t3, -288($fp)
	lw $t4, -484($fp)
	add $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t5, -488($fp)
	li $s2, 42473
	sw $t5, -488($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t3, -288($fp)
	lw $t4, -492($fp)
	add $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t5, -496($fp)
	li $s2, 7870
	sw $t5, -496($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t3, -288($fp)
	lw $t4, -500($fp)
	add $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t5, -504($fp)
	li $s2, 26262
	sw $t5, -504($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t3, -288($fp)
	lw $t4, -508($fp)
	add $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t5, -512($fp)
	li $s2, 28527
	sw $t5, -512($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t3, -288($fp)
	lw $t4, -516($fp)
	add $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t5, -520($fp)
	li $s2, 61025
	sw $t5, -520($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t3, -288($fp)
	lw $t4, -524($fp)
	add $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t5, -528($fp)
	li $s2, 21736
	sw $t5, -528($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t3, -316($fp)
	lw $t4, -532($fp)
	add $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t5, -536($fp)
	li $s2, 63192
	sw $t5, -536($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t3, -316($fp)
	lw $t4, -540($fp)
	add $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t5, -544($fp)
	li $s2, 51680
	sw $t5, -544($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t3, -316($fp)
	lw $t4, -548($fp)
	add $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t5, -552($fp)
	li $s2, 37343
	sw $t5, -552($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t3, -316($fp)
	lw $t4, -556($fp)
	add $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t5, -560($fp)
	li $s2, 42195
	sw $t5, -560($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t3, -316($fp)
	lw $t4, -564($fp)
	add $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t5, -568($fp)
	li $s2, 61513
	sw $t5, -568($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t3, -316($fp)
	lw $t4, -572($fp)
	add $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t5, -576($fp)
	li $s2, 42699
	sw $t5, -576($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t3, -360($fp)
	lw $t4, -580($fp)
	add $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t5, -584($fp)
	li $s2, 61823
	sw $t5, -584($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $t3, -360($fp)
	lw $t4, -588($fp)
	add $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t5, -592($fp)
	li $s2, 20027
	sw $t5, -592($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -596($fp)
	lw $t3, -360($fp)
	lw $t4, -596($fp)
	add $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t5, -600($fp)
	li $s2, 8177
	sw $t5, -600($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -604($fp)
	lw $t3, -360($fp)
	lw $t4, -604($fp)
	add $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t5, -608($fp)
	li $s2, 35236
	sw $t5, -608($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t3, -360($fp)
	lw $t4, -612($fp)
	add $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t5, -616($fp)
	li $s2, 15453
	sw $t5, -616($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t3, -360($fp)
	lw $t4, -620($fp)
	add $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t5, -624($fp)
	li $s2, 31481
	sw $t5, -624($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $t3, -360($fp)
	lw $t4, -628($fp)
	add $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t5, -632($fp)
	li $s2, 58676
	sw $t5, -632($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $t3, -360($fp)
	lw $t4, -636($fp)
	add $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t5, -640($fp)
	li $s2, 7486
	sw $t5, -640($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -644($fp)
	lw $t3, -360($fp)
	lw $t4, -644($fp)
	add $t2, $t3, $t4
	sw $t2, -648($fp)
	lw $t5, -648($fp)
	li $s2, 27254
	sw $t5, -648($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -652($fp)
	lw $t3, -360($fp)
	lw $t4, -652($fp)
	add $t2, $t3, $t4
	sw $t2, -656($fp)
	lw $t5, -656($fp)
	li $s2, 49454
	sw $t5, -656($fp)
	sw $s2, 0($t5)
	lw $t6, -364($fp)
	li $t6, 65336
	sw $t6, -364($fp)
	lw $t0, -368($fp)
	li $t0, 58229
	sw $t0, -368($fp)
	lw $t1, -372($fp)
	li $t1, 17479
	sw $t1, -372($fp)
	lw $t2, -376($fp)
	li $t2, 38436
	sw $t2, -376($fp)
	lw $t4, -228($fp)
	lw $t5, -232($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -660($fp)
	lw $t0, -660($fp)
	li $t1, 41650
	div $t0, $t1
	mflo $t6
	sw $t6, -664($fp)
	lw $t2, -80($fp)
	lw $t3, -236($fp)
	move $t2, $t3
	sw $t2, -80($fp)
	lw $t5, -236($fp)
	move $t4, $t5
	sw $t4, -668($fp)
	lw $a0, -668($fp)
	lw $a1, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sWO
	move $t6, $v0
	sw $t6, -672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -672($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t4, -224($fp)
	lw $t5, -676($fp)
	add $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t0, -680($fp)
	li $t1, 4
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -684($fp)
	lw $t3, -288($fp)
	lw $t4, -684($fp)
	add $t2, $t3, $t4
	sw $t2, -688($fp)
label174:
	lw $t5, -240($fp)
	bne $t5, 0, label175
	j label178
label178:
	li $t0, 0
	li $t1, 591
	sub $t6, $t0, $t1
	sw $t6, -692($fp)
	lw $t2, -692($fp)
	bne $t2, 0, label177
	j label175
label177:
	j label175
label175:
	li $t3, 0
	sw $t3, -696($fp)
	lw $t4, -364($fp)
	bne $t4, 59457, label181
	j label180
label181:
	lw $t5, -180($fp)
	bne $t5, 0, label179
	j label180
label179:
	lw $t6, -696($fp)
	li $t6, 1
	sw $t6, -696($fp)
label180:
	li $t0, 0
	sw $t0, -700($fp)
	lw $t2, -172($fp)
	lw $t3, -80($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -704($fp)
	lw $t4, -704($fp)
	bne $t4, 0, label184
	j label183
label184:
	j label183
label182:
	lw $t5, -700($fp)
	li $t5, 1
	sw $t5, -700($fp)
label183:
	lw $a0, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sEo9svFPb
	move $t6, $v0
	sw $t6, -708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -708($fp)
	lw $t2, -236($fp)
	add $t0, $t1, $t2
	sw $t0, -712($fp)
	li $t3, 0
	sw $t3, -716($fp)
	lw $t4, -368($fp)
	blt $t4, 12767, label185
	j label186
label185:
	lw $t5, -716($fp)
	li $t5, 1
	sw $t5, -716($fp)
label186:
	lw $a0, -716($fp)
	lw $a1, -712($fp)
	lw $a2, -696($fp)
	lw $a3, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vO_jvghR
	move $t6, $v0
	sw $t6, -720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -720($fp)
	li $t2, 1792
	mul $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t4, -724($fp)
	li $t5, 54933
	add $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t6, -244($fp)
	lw $t0, -728($fp)
	move $t6, $t0
	sw $t6, -244($fp)
	j label174
label176:
label187:
	lw $t2, -248($fp)
	li $t3, 41294
	sub $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $a0, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sEo9svFPb
	move $t4, $v0
	sw $t4, -736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 62817
	lw $t0, -168($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -740($fp)
	lw $t2, -740($fp)
	li $t3, 11133
	sub $t1, $t2, $t3
	sw $t1, -744($fp)
	li $t5, 0
	li $t6, 38950
	sub $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t1, -744($fp)
	lw $t2, -748($fp)
	add $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $t3, -736($fp)
	lw $t4, -752($fp)
	bge $t3, $t4, label188
	j label189
label188:
	li $t5, 0
	sw $t5, -756($fp)
	li $t6, 0
	sw $t6, -760($fp)
	j label194
label195:
	j label194
label194:
	lw $t0, -372($fp)
	bne $t0, 0, label192
	j label193
label192:
	lw $t1, -760($fp)
	li $t1, 1
	sw $t1, -760($fp)
label193:
	lw $t3, -760($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t6, -316($fp)
	lw $t0, -764($fp)
	add $t5, $t6, $t0
	sw $t5, -768($fp)
	li $t1, 0
	sw $t1, -772($fp)
	j label196
label196:
	lw $t2, -772($fp)
	li $t2, 1
	sw $t2, -772($fp)
label197:
	lw $t4, -772($fp)
	lw $t5, -176($fp)
	add $t3, $t4, $t5
	sw $t3, -776($fp)
	lw $t0, -376($fp)
	lw $t1, -364($fp)
	mul $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t3, -776($fp)
	lw $t4, -780($fp)
	sub $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t5, -768($fp)
	lw $t6, -784($fp)
	lw $s3, 0($t5)
	bgt $s3, $t6, label190
	j label191
label190:
	lw $t0, -756($fp)
	li $t0, 1
	sw $t0, -756($fp)
label191:
	lw $t1, -756($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label187
label189:
label198:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t6, -360($fp)
	lw $t0, -788($fp)
	add $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t2, -368($fp)
	lw $t3, -792($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -796($fp)
	lw $t4, -796($fp)
	bne $t4, 0, label201
	j label200
label201:
	lw $t6, -168($fp)
	li $t0, 11897
	mul $t5, $t6, $t0
	sw $t5, -800($fp)
	li $t1, 0
	sw $t1, -804($fp)
	lw $t2, -168($fp)
	bne $t2, 0, label203
	j label202
label202:
	lw $t3, -804($fp)
	li $t3, 1
	sw $t3, -804($fp)
label203:
	lw $t5, -800($fp)
	lw $t6, -804($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -808($fp)
	lw $t0, -808($fp)
	bne $t0, 0, label199
	j label200
label199:
	la $t1, -824($fp)
	sw $t1, -828($fp)
	la $t2, -880($fp)
	sw $t2, -884($fp)
	la $t3, -908($fp)
	sw $t3, -912($fp)
	la $t4, -952($fp)
	sw $t4, -956($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1000($fp)
	lw $t2, -828($fp)
	lw $t3, -1000($fp)
	add $t1, $t2, $t3
	sw $t1, -1004($fp)
	lw $t4, -1004($fp)
	li $s2, 64966
	sw $t4, -1004($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1008($fp)
	lw $t2, -828($fp)
	lw $t3, -1008($fp)
	add $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t4, -1012($fp)
	li $s2, 33817
	sw $t4, -1012($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1016($fp)
	lw $t2, -828($fp)
	lw $t3, -1016($fp)
	add $t1, $t2, $t3
	sw $t1, -1020($fp)
	lw $t4, -1020($fp)
	li $s2, 47133
	sw $t4, -1020($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1024($fp)
	lw $t2, -828($fp)
	lw $t3, -1024($fp)
	add $t1, $t2, $t3
	sw $t1, -1028($fp)
	lw $t4, -1028($fp)
	li $s2, 14883
	sw $t4, -1028($fp)
	sw $s2, 0($t4)
	lw $t5, -832($fp)
	li $t5, 65298
	sw $t5, -832($fp)
	lw $t6, -836($fp)
	li $t6, 40274
	sw $t6, -836($fp)
	lw $t0, -840($fp)
	li $t0, 22369
	sw $t0, -840($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1032($fp)
	lw $t5, -884($fp)
	lw $t6, -1032($fp)
	add $t4, $t5, $t6
	sw $t4, -1036($fp)
	lw $t0, -1036($fp)
	li $s2, 27016
	sw $t0, -1036($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1040($fp)
	lw $t5, -884($fp)
	lw $t6, -1040($fp)
	add $t4, $t5, $t6
	sw $t4, -1044($fp)
	lw $t0, -1044($fp)
	li $s2, 24192
	sw $t0, -1044($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1048($fp)
	lw $t5, -884($fp)
	lw $t6, -1048($fp)
	add $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t0, -1052($fp)
	li $s2, 22169
	sw $t0, -1052($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1056($fp)
	lw $t5, -884($fp)
	lw $t6, -1056($fp)
	add $t4, $t5, $t6
	sw $t4, -1060($fp)
	lw $t0, -1060($fp)
	li $s2, 19709
	sw $t0, -1060($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1064($fp)
	lw $t5, -884($fp)
	lw $t6, -1064($fp)
	add $t4, $t5, $t6
	sw $t4, -1068($fp)
	lw $t0, -1068($fp)
	li $s2, 41671
	sw $t0, -1068($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1072($fp)
	lw $t5, -884($fp)
	lw $t6, -1072($fp)
	add $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $t0, -1076($fp)
	li $s2, 60606
	sw $t0, -1076($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1080($fp)
	lw $t5, -884($fp)
	lw $t6, -1080($fp)
	add $t4, $t5, $t6
	sw $t4, -1084($fp)
	lw $t0, -1084($fp)
	li $s2, 61359
	sw $t0, -1084($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1088($fp)
	lw $t5, -884($fp)
	lw $t6, -1088($fp)
	add $t4, $t5, $t6
	sw $t4, -1092($fp)
	lw $t0, -1092($fp)
	li $s2, 42262
	sw $t0, -1092($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1096($fp)
	lw $t5, -884($fp)
	lw $t6, -1096($fp)
	add $t4, $t5, $t6
	sw $t4, -1100($fp)
	lw $t0, -1100($fp)
	li $s2, 30899
	sw $t0, -1100($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1104($fp)
	lw $t5, -884($fp)
	lw $t6, -1104($fp)
	add $t4, $t5, $t6
	sw $t4, -1108($fp)
	lw $t0, -1108($fp)
	li $s2, 55281
	sw $t0, -1108($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1112($fp)
	lw $t5, -912($fp)
	lw $t6, -1112($fp)
	add $t4, $t5, $t6
	sw $t4, -1116($fp)
	lw $t0, -1116($fp)
	li $s2, 5396
	sw $t0, -1116($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1120($fp)
	lw $t5, -912($fp)
	lw $t6, -1120($fp)
	add $t4, $t5, $t6
	sw $t4, -1124($fp)
	lw $t0, -1124($fp)
	li $s2, 43666
	sw $t0, -1124($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1128($fp)
	lw $t5, -912($fp)
	lw $t6, -1128($fp)
	add $t4, $t5, $t6
	sw $t4, -1132($fp)
	lw $t0, -1132($fp)
	li $s2, 57073
	sw $t0, -1132($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1136($fp)
	lw $t5, -912($fp)
	lw $t6, -1136($fp)
	add $t4, $t5, $t6
	sw $t4, -1140($fp)
	lw $t0, -1140($fp)
	li $s2, 60329
	sw $t0, -1140($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1144($fp)
	lw $t5, -912($fp)
	lw $t6, -1144($fp)
	add $t4, $t5, $t6
	sw $t4, -1148($fp)
	lw $t0, -1148($fp)
	li $s2, 19424
	sw $t0, -1148($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1152($fp)
	lw $t5, -912($fp)
	lw $t6, -1152($fp)
	add $t4, $t5, $t6
	sw $t4, -1156($fp)
	lw $t0, -1156($fp)
	li $s2, 54354
	sw $t0, -1156($fp)
	sw $s2, 0($t0)
	lw $t1, -916($fp)
	li $t1, 5926
	sw $t1, -916($fp)
	lw $t2, -920($fp)
	li $t2, 58375
	sw $t2, -920($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1160($fp)
	lw $t0, -956($fp)
	lw $t1, -1160($fp)
	add $t6, $t0, $t1
	sw $t6, -1164($fp)
	lw $t2, -1164($fp)
	li $s2, 37780
	sw $t2, -1164($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1168($fp)
	lw $t0, -956($fp)
	lw $t1, -1168($fp)
	add $t6, $t0, $t1
	sw $t6, -1172($fp)
	lw $t2, -1172($fp)
	li $s2, 54403
	sw $t2, -1172($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1176($fp)
	lw $t0, -956($fp)
	lw $t1, -1176($fp)
	add $t6, $t0, $t1
	sw $t6, -1180($fp)
	lw $t2, -1180($fp)
	li $s2, 8449
	sw $t2, -1180($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1184($fp)
	lw $t0, -956($fp)
	lw $t1, -1184($fp)
	add $t6, $t0, $t1
	sw $t6, -1188($fp)
	lw $t2, -1188($fp)
	li $s2, 17182
	sw $t2, -1188($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1192($fp)
	lw $t0, -956($fp)
	lw $t1, -1192($fp)
	add $t6, $t0, $t1
	sw $t6, -1196($fp)
	lw $t2, -1196($fp)
	li $s2, 14507
	sw $t2, -1196($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1200($fp)
	lw $t0, -956($fp)
	lw $t1, -1200($fp)
	add $t6, $t0, $t1
	sw $t6, -1204($fp)
	lw $t2, -1204($fp)
	li $s2, 20346
	sw $t2, -1204($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1208($fp)
	lw $t0, -956($fp)
	lw $t1, -1208($fp)
	add $t6, $t0, $t1
	sw $t6, -1212($fp)
	lw $t2, -1212($fp)
	li $s2, 16612
	sw $t2, -1212($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1216($fp)
	lw $t0, -956($fp)
	lw $t1, -1216($fp)
	add $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t2, -1220($fp)
	li $s2, 48324
	sw $t2, -1220($fp)
	sw $s2, 0($t2)
	lw $t3, -960($fp)
	li $t3, 1944
	sw $t3, -960($fp)
	lw $t4, -964($fp)
	li $t4, 31495
	sw $t4, -964($fp)
	lw $t5, -968($fp)
	li $t5, 48086
	sw $t5, -968($fp)
	lw $t6, -972($fp)
	li $t6, 42218
	sw $t6, -972($fp)
	lw $t0, -976($fp)
	li $t0, 53865
	sw $t0, -976($fp)
	lw $t1, -980($fp)
	li $t1, 9567
	sw $t1, -980($fp)
	lw $t2, -984($fp)
	li $t2, 874
	sw $t2, -984($fp)
	lw $t3, -988($fp)
	li $t3, 10498
	sw $t3, -988($fp)
	lw $t4, -992($fp)
	li $t4, 29276
	sw $t4, -992($fp)
	lw $t5, -996($fp)
	li $t5, 42545
	sw $t5, -996($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1224($fp)
	lw $t3, -828($fp)
	lw $t4, -1224($fp)
	add $t2, $t3, $t4
	sw $t2, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1228($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1232($fp)
	lw $t3, -828($fp)
	lw $t4, -1232($fp)
	add $t2, $t3, $t4
	sw $t2, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1236($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1240($fp)
	lw $t3, -828($fp)
	lw $t4, -1240($fp)
	add $t2, $t3, $t4
	sw $t2, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1244($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1248($fp)
	lw $t3, -828($fp)
	lw $t4, -1248($fp)
	add $t2, $t3, $t4
	sw $t2, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1252($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -832($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -836($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -840($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1256($fp)
	lw $t6, -884($fp)
	lw $t0, -1256($fp)
	add $t5, $t6, $t0
	sw $t5, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1260($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1264($fp)
	lw $t6, -884($fp)
	lw $t0, -1264($fp)
	add $t5, $t6, $t0
	sw $t5, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1268($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1272($fp)
	lw $t6, -884($fp)
	lw $t0, -1272($fp)
	add $t5, $t6, $t0
	sw $t5, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1276($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1280($fp)
	lw $t6, -884($fp)
	lw $t0, -1280($fp)
	add $t5, $t6, $t0
	sw $t5, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1284($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1288($fp)
	lw $t6, -884($fp)
	lw $t0, -1288($fp)
	add $t5, $t6, $t0
	sw $t5, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1292($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1296($fp)
	lw $t6, -884($fp)
	lw $t0, -1296($fp)
	add $t5, $t6, $t0
	sw $t5, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1300($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1304($fp)
	lw $t6, -884($fp)
	lw $t0, -1304($fp)
	add $t5, $t6, $t0
	sw $t5, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1308($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $t6, -884($fp)
	lw $t0, -1312($fp)
	add $t5, $t6, $t0
	sw $t5, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1316($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1320($fp)
	lw $t6, -884($fp)
	lw $t0, -1320($fp)
	add $t5, $t6, $t0
	sw $t5, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1324($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1328($fp)
	lw $t6, -884($fp)
	lw $t0, -1328($fp)
	add $t5, $t6, $t0
	sw $t5, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1332($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1336($fp)
	lw $t6, -912($fp)
	lw $t0, -1336($fp)
	add $t5, $t6, $t0
	sw $t5, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1340($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1344($fp)
	lw $t6, -912($fp)
	lw $t0, -1344($fp)
	add $t5, $t6, $t0
	sw $t5, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1348($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1352($fp)
	lw $t6, -912($fp)
	lw $t0, -1352($fp)
	add $t5, $t6, $t0
	sw $t5, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1356($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1360($fp)
	lw $t6, -912($fp)
	lw $t0, -1360($fp)
	add $t5, $t6, $t0
	sw $t5, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1364($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1368($fp)
	lw $t6, -912($fp)
	lw $t0, -1368($fp)
	add $t5, $t6, $t0
	sw $t5, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1372($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1376($fp)
	lw $t6, -912($fp)
	lw $t0, -1376($fp)
	add $t5, $t6, $t0
	sw $t5, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1380($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -916($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -920($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1384($fp)
	lw $t1, -956($fp)
	lw $t2, -1384($fp)
	add $t0, $t1, $t2
	sw $t0, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1388($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1392($fp)
	lw $t1, -956($fp)
	lw $t2, -1392($fp)
	add $t0, $t1, $t2
	sw $t0, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1396($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1400($fp)
	lw $t1, -956($fp)
	lw $t2, -1400($fp)
	add $t0, $t1, $t2
	sw $t0, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1404($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $t1, -956($fp)
	lw $t2, -1408($fp)
	add $t0, $t1, $t2
	sw $t0, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1412($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1416($fp)
	lw $t1, -956($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1424($fp)
	lw $t1, -956($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1432($fp)
	lw $t1, -956($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1440($fp)
	lw $t1, -956($fp)
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
	lw $t4, -960($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -964($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -968($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -972($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -976($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -980($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -984($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -988($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -992($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -996($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -80($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label204:
	li $t2, 0
	lw $t3, -240($fp)
	sub $t1, $t2, $t3
	sw $t1, -1448($fp)
	li $t5, 0
	lw $t6, -1448($fp)
	sub $t4, $t5, $t6
	sw $t4, -1452($fp)
	lw $t0, -1452($fp)
	bne $t0, 0, label205
	j label206
label205:
	la $t1, -1480($fp)
	sw $t1, -1484($fp)
	lw $t2, -1456($fp)
	li $t2, 5568
	sw $t2, -1456($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1488($fp)
	lw $t0, -1484($fp)
	lw $t1, -1488($fp)
	add $t6, $t0, $t1
	sw $t6, -1492($fp)
	lw $t2, -1492($fp)
	li $s2, 25100
	sw $t2, -1492($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1496($fp)
	lw $t0, -1484($fp)
	lw $t1, -1496($fp)
	add $t6, $t0, $t1
	sw $t6, -1500($fp)
	lw $t2, -1500($fp)
	li $s2, 19271
	sw $t2, -1500($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1504($fp)
	lw $t0, -1484($fp)
	lw $t1, -1504($fp)
	add $t6, $t0, $t1
	sw $t6, -1508($fp)
	lw $t2, -1508($fp)
	li $s2, 36468
	sw $t2, -1508($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1512($fp)
	lw $t0, -1484($fp)
	lw $t1, -1512($fp)
	add $t6, $t0, $t1
	sw $t6, -1516($fp)
	lw $t2, -1516($fp)
	li $s2, 14845
	sw $t2, -1516($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1520($fp)
	lw $t0, -1484($fp)
	lw $t1, -1520($fp)
	add $t6, $t0, $t1
	sw $t6, -1524($fp)
	lw $t2, -1524($fp)
	li $s2, 24667
	sw $t2, -1524($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1528($fp)
	lw $t0, -1484($fp)
	lw $t1, -1528($fp)
	add $t6, $t0, $t1
	sw $t6, -1532($fp)
	lw $t2, -1532($fp)
	li $s2, 14598
	sw $t2, -1532($fp)
	sw $s2, 0($t2)
label207:
	li $t3, 0
	sw $t3, -1536($fp)
	lw $t5, -80($fp)
	lw $t6, -1456($fp)
	mul $t4, $t5, $t6
	sw $t4, -1540($fp)
	lw $t0, -1540($fp)
	lw $t1, -972($fp)
	bne $t0, $t1, label210
	j label212
label212:
	lw $t3, -232($fp)
	li $t4, 6382
	sub $t2, $t3, $t4
	sw $t2, -1544($fp)
	lw $t5, -1544($fp)
	bne $t5, 0, label210
	j label211
label210:
	lw $t6, -1536($fp)
	li $t6, 1
	sw $t6, -1536($fp)
label211:
	lw $t1, -1536($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1548($fp)
	lw $t4, -360($fp)
	lw $t5, -1548($fp)
	add $t3, $t4, $t5
	sw $t3, -1552($fp)
	lw $t6, -1552($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label208
	j label209
label208:
label213:
	lw $t1, -232($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1556($fp)
	lw $t4, -288($fp)
	lw $t5, -1556($fp)
	add $t3, $t4, $t5
	sw $t3, -1560($fp)
	lw $t0, -1560($fp)
	lw $t1, -980($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -1564($fp)
	li $t2, 0
	sw $t2, -1568($fp)
	j label217
label216:
	lw $t3, -1568($fp)
	li $t3, 1
	sw $t3, -1568($fp)
label217:
	lw $a0, -1568($fp)
	lw $a1, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sWO
	move $t4, $v0
	sw $t4, -1572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -984($fp)
	lw $t0, -248($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1576($fp)
	lw $t1, -1572($fp)
	lw $t2, -1576($fp)
	ble $t1, $t2, label214
	j label215
label214:
	j label213
label215:
	j label207
label209:
	li $t3, 0
	sw $t3, -1580($fp)
	lw $t4, -24($fp)
	bne $t4, 0, label221
	j label223
label223:
	lw $t5, -168($fp)
	bne $t5, 0, label221
	j label222
label221:
	lw $t6, -1580($fp)
	li $t6, 1
	sw $t6, -1580($fp)
label222:
	lw $t1, -1580($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1584($fp)
	lw $t4, -360($fp)
	lw $t5, -1584($fp)
	add $t3, $t4, $t5
	sw $t3, -1588($fp)
	li $t0, 0
	lw $t1, -1588($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1592($fp)
	lw $t2, -1592($fp)
	bne $t2, 0, label220
	j label219
label220:
	lw $t4, -832($fp)
	li $t5, 60736
	mul $t3, $t4, $t5
	sw $t3, -1596($fp)
	li $t0, 25387
	li $t1, 26862
	mul $t6, $t0, $t1
	sw $t6, -1600($fp)
	lw $t2, -1596($fp)
	lw $t3, -1600($fp)
	blt $t2, $t3, label218
	j label219
label218:
	lw $t4, -836($fp)
	bne $t4, 0, label224
	j label225
label224:
	li $t5, 0
	sw $t5, -1604($fp)
	li $t6, 0
	sw $t6, -1608($fp)
	li $t0, 0
	sw $t0, -1612($fp)
	lw $t1, -76($fp)
	bge $t1, 32980, label232
	j label233
label232:
	lw $t2, -1612($fp)
	li $t2, 1
	sw $t2, -1612($fp)
label233:
	lw $t4, -840($fp)
	li $t5, 14254
	sub $t3, $t4, $t5
	sw $t3, -1616($fp)
	lw $t6, -1612($fp)
	lw $t0, -1616($fp)
	bge $t6, $t0, label230
	j label231
label230:
	lw $t1, -1608($fp)
	li $t1, 1
	sw $t1, -1608($fp)
label231:
	li $t3, 0
	li $t4, 35311
	sub $t2, $t3, $t4
	sw $t2, -1620($fp)
	lw $t6, -1620($fp)
	li $t0, 50163
	sub $t5, $t6, $t0
	sw $t5, -1624($fp)
	lw $t1, -1608($fp)
	lw $t2, -1624($fp)
	bge $t1, $t2, label228
	j label229
label228:
	lw $t3, -1604($fp)
	li $t3, 1
	sw $t3, -1604($fp)
label229:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLWEp0vYVD
	move $t4, $v0
	sw $t4, -1628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -76($fp)
	lw $t0, -1628($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1632($fp)
	lw $t1, -1604($fp)
	lw $t2, -1632($fp)
	beq $t1, $t2, label226
	j label227
label226:
label227:
	j label234
label225:
	lw $t4, -176($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1636($fp)
	lw $t0, -1484($fp)
	lw $t1, -1636($fp)
	add $t6, $t0, $t1
	sw $t6, -1640($fp)
label234:
	j label235
label219:
	lw $t2, -964($fp)
	bne $t2, 0, label237
	j label236
label236:
label237:
label235:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1456($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1644($fp)
	lw $t1, -1484($fp)
	lw $t2, -1644($fp)
	add $t0, $t1, $t2
	sw $t0, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1648($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1652($fp)
	lw $t1, -1484($fp)
	lw $t2, -1652($fp)
	add $t0, $t1, $t2
	sw $t0, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1656($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1660($fp)
	lw $t1, -1484($fp)
	lw $t2, -1660($fp)
	add $t0, $t1, $t2
	sw $t0, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1664($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1668($fp)
	lw $t1, -1484($fp)
	lw $t2, -1668($fp)
	add $t0, $t1, $t2
	sw $t0, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1672($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1676($fp)
	lw $t1, -1484($fp)
	lw $t2, -1676($fp)
	add $t0, $t1, $t2
	sw $t0, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1680($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1684($fp)
	lw $t1, -1484($fp)
	lw $t2, -1684($fp)
	add $t0, $t1, $t2
	sw $t0, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1688($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1692($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1696($fp)
	lw $t2, -1484($fp)
	lw $t3, -1696($fp)
	add $t1, $t2, $t3
	sw $t1, -1700($fp)
	lw $t4, -1700($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label239
	j label238
label238:
	lw $t5, -1692($fp)
	li $t5, 1
	sw $t5, -1692($fp)
label239:
	lw $t0, -1692($fp)
	li $t1, 1239
	div $t0, $t1
	mflo $t6
	sw $t6, -1704($fp)
	li $t3, 0
	lw $t4, -1704($fp)
	sub $t2, $t3, $t4
	sw $t2, -1708($fp)
	lw $t5, -1708($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label204
label206:
label240:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLWEp0vYVD
	move $t6, $v0
	sw $t6, -1712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1712($fp)
	sub $t0, $t1, $t2
	sw $t0, -1716($fp)
	lw $t3, -1716($fp)
	bne $t3, 0, label241
	j label242
label241:
	j label244
label243:
	li $t4, 0
	sw $t4, -1720($fp)
	li $t5, 0
	sw $t5, -1724($fp)
	lw $t6, -996($fp)
	lw $t0, -232($fp)
	ble $t6, $t0, label249
	j label250
label249:
	lw $t1, -1724($fp)
	li $t1, 1
	sw $t1, -1724($fp)
label250:
	lw $t2, -1724($fp)
	lw $t3, -80($fp)
	bgt $t2, $t3, label247
	j label248
label247:
	lw $t4, -1720($fp)
	li $t4, 1
	sw $t4, -1720($fp)
label248:
	li $t5, 0
	sw $t5, -1728($fp)
	lw $t6, -168($fp)
	bne $t6, 0, label254
	j label252
label254:
	lw $t0, -376($fp)
	bne $t0, 0, label253
	j label252
label253:
	lw $t1, -836($fp)
	bne $t1, 0, label251
	j label252
label251:
	lw $t2, -1728($fp)
	li $t2, 1
	sw $t2, -1728($fp)
label252:
	lw $a0, -1728($fp)
	lw $a1, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sWO
	move $t3, $v0
	sw $t3, -1732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1732($fp)
	li $t6, 57601
	add $t4, $t5, $t6
	sw $t4, -1736($fp)
	lw $t1, -1736($fp)
	li $t2, 32735
	add $t0, $t1, $t2
	sw $t0, -1740($fp)
	lw $t3, -1740($fp)
	bne $t3, 0, label245
	j label246
label245:
	li $t4, 0
	sw $t4, -1744($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1748($fp)
	lw $t2, -912($fp)
	lw $t3, -1748($fp)
	add $t1, $t2, $t3
	sw $t1, -1752($fp)
	lw $t4, -1752($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label258
	j label257
label257:
	lw $t5, -1744($fp)
	li $t5, 1
	sw $t5, -1744($fp)
label258:
	lw $t0, -1744($fp)
	li $t1, 21064
	sub $t6, $t0, $t1
	sw $t6, -1756($fp)
	lw $t3, -1756($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1760($fp)
	lw $t6, -912($fp)
	lw $t0, -1760($fp)
	add $t5, $t6, $t0
	sw $t5, -1764($fp)
	lw $t1, -1764($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label255
	j label256
label255:
	li $t3, 0
	li $t4, 3667
	sub $t2, $t3, $t4
	sw $t2, -1768($fp)
	li $t6, 0
	lw $t0, -1768($fp)
	sub $t5, $t6, $t0
	sw $t5, -1772($fp)
	li $t2, 0
	lw $t3, -1772($fp)
	sub $t1, $t2, $t3
	sw $t1, -1776($fp)
	li $t5, 0
	lw $t6, -1776($fp)
	sub $t4, $t5, $t6
	sw $t4, -1780($fp)
	li $t0, 0
	sw $t0, -1784($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1788($fp)
	lw $t5, -884($fp)
	lw $t6, -1788($fp)
	add $t4, $t5, $t6
	sw $t4, -1792($fp)
	lw $t0, -1792($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label260
	j label259
label259:
	lw $t1, -1784($fp)
	li $t1, 1
	sw $t1, -1784($fp)
label260:
	lw $t3, -1780($fp)
	lw $t4, -1784($fp)
	sub $t2, $t3, $t4
	sw $t2, -1796($fp)
	lw $t5, -1796($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label261
label256:
label262:
	lw $t0, -836($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1800($fp)
	lw $t3, -956($fp)
	lw $t4, -1800($fp)
	add $t2, $t3, $t4
	sw $t2, -1804($fp)
	li $t6, 32943
	lw $t0, -1804($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -1808($fp)
	lw $t1, -1808($fp)
	bne $t1, 0, label263
	j label264
label263:
	li $t2, 0
	sw $t2, -1812($fp)
	li $t3, 0
	sw $t3, -1816($fp)
	j label267
label267:
	lw $t4, -1816($fp)
	li $t4, 1
	sw $t4, -1816($fp)
label268:
	lw $t6, -1816($fp)
	li $t0, 37131
	add $t5, $t6, $t0
	sw $t5, -1820($fp)
	li $t2, 58043
	li $t3, 31437
	div $t2, $t3
	mflo $t1
	sw $t1, -1824($fp)
	lw $t4, -1820($fp)
	lw $t5, -1824($fp)
	ble $t4, $t5, label265
	j label266
label265:
	lw $t6, -1812($fp)
	li $t6, 1
	sw $t6, -1812($fp)
label266:
	lw $t0, -76($fp)
	lw $t1, -1812($fp)
	move $t0, $t1
	sw $t0, -76($fp)
	j label262
label264:
label261:
	j label269
label246:
	li $t2, 0
	sw $t2, -1828($fp)
	li $t4, 7352
	lw $t5, -996($fp)
	mul $t3, $t4, $t5
	sw $t3, -1832($fp)
	lw $t6, -1832($fp)
	bne $t6, 8063, label272
	j label273
label272:
	lw $t0, -1828($fp)
	li $t0, 1
	sw $t0, -1828($fp)
label273:
	li $t2, 0
	lw $t3, -368($fp)
	sub $t1, $t2, $t3
	sw $t1, -1836($fp)
	lw $t4, -1828($fp)
	lw $t5, -1836($fp)
	bne $t4, $t5, label270
	j label271
label270:
	lw $t6, -988($fp)
	bne $t6, 0, label274
	j label275
label274:
	lw $t0, -920($fp)
	bne $t0, 0, label277
	j label276
label276:
label277:
	j label278
label275:
	li $t1, 0
	sw $t1, -1840($fp)
	li $t3, 56105
	li $t4, 22661
	div $t3, $t4
	mflo $t2
	sw $t2, -1844($fp)
	lw $t5, -1844($fp)
	bne $t5, 13734, label281
	j label282
label281:
	lw $t6, -1840($fp)
	li $t6, 1
	sw $t6, -1840($fp)
label282:
	lw $t1, -1840($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1848($fp)
	lw $t4, -316($fp)
	lw $t5, -1848($fp)
	add $t3, $t4, $t5
	sw $t3, -1852($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1856($fp)
	lw $t3, -224($fp)
	lw $t4, -1856($fp)
	add $t2, $t3, $t4
	sw $t2, -1860($fp)
	lw $t6, -1860($fp)
	lw $t0, -180($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1864($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1868($fp)
	lw $t5, -956($fp)
	lw $t6, -1868($fp)
	add $t4, $t5, $t6
	sw $t4, -1872($fp)
	lw $t1, -1864($fp)
	lw $t2, -1872($fp)
	lw $s4, 0($t2)
	add $t0, $t1, $s4
	sw $t0, -1876($fp)
	lw $t3, -1852($fp)
	lw $t4, -1876($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label279
	j label280
label279:
label280:
label278:
	j label283
label271:
	li $t6, 0
	li $t0, 18010
	sub $t5, $t6, $t0
	sw $t5, -1880($fp)
	li $t2, 0
	lw $t3, -1880($fp)
	sub $t1, $t2, $t3
	sw $t1, -1884($fp)
	lw $t5, -960($fp)
	lw $t6, -1884($fp)
	mul $t4, $t5, $t6
	sw $t4, -1888($fp)
	li $t0, 0
	sw $t0, -1892($fp)
	j label286
label286:
	lw $t1, -1892($fp)
	li $t1, 1
	sw $t1, -1892($fp)
label287:
	lw $t2, -1888($fp)
	lw $t3, -1892($fp)
	bgt $t2, $t3, label284
	j label285
label284:
label285:
label283:
label269:
	j label288
label244:
label288:
	j label240
label242:
	li $t4, 0
	sw $t4, -1896($fp)
	li $t5, 0
	sw $t5, -1900($fp)
	lw $t0, -984($fp)
	li $t1, 53321
	div $t0, $t1
	mflo $t6
	sw $t6, -1904($fp)
	lw $t3, -240($fp)
	lw $t4, -12($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1908($fp)
	lw $t6, -1908($fp)
	lw $t0, -248($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1912($fp)
	lw $t1, -964($fp)
	lw $t2, -984($fp)
	move $t1, $t2
	sw $t1, -964($fp)
	lw $t4, -984($fp)
	move $t3, $t4
	sw $t3, -1916($fp)
	lw $a0, -1916($fp)
	lw $a1, -1912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sWO
	move $t5, $v0
	sw $t5, -1920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1904($fp)
	lw $t0, -1920($fp)
	bne $t6, $t0, label293
	j label294
label293:
	lw $t1, -1900($fp)
	li $t1, 1
	sw $t1, -1900($fp)
label294:
	lw $t2, -1900($fp)
	beq $t2, 26542, label291
	j label292
label291:
	lw $t3, -1896($fp)
	li $t3, 1
	sw $t3, -1896($fp)
label292:
	li $t5, 12897
	lw $t6, -24($fp)
	sub $t4, $t5, $t6
	sw $t4, -1924($fp)
	lw $t0, -1896($fp)
	lw $t1, -1924($fp)
	ble $t0, $t1, label289
	j label290
label289:
label295:
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1928($fp)
	lw $t6, -360($fp)
	lw $t0, -1928($fp)
	add $t5, $t6, $t0
	sw $t5, -1932($fp)
	lw $t1, -1932($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label298
	j label297
label298:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1936($fp)
	lw $t6, -288($fp)
	lw $t0, -1936($fp)
	add $t5, $t6, $t0
	sw $t5, -1940($fp)
	lw $t2, -1940($fp)
	lw $t3, -176($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1944($fp)
	lw $t5, -1944($fp)
	lw $t6, -968($fp)
	mul $t4, $t5, $t6
	sw $t4, -1948($fp)
	lw $t0, -1948($fp)
	bne $t0, 0, label296
	j label297
label296:
	lw $t1, -176($fp)
	bne $t1, 0, label299
	j label300
label299:
label301:
	j label303
label302:
label304:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLWEp0vYVD
	move $t2, $v0
	sw $t2, -1952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1956($fp)
	lw $t4, -972($fp)
	bne $t4, 0, label308
	j label307
label307:
	lw $t5, -1956($fp)
	li $t5, 1
	sw $t5, -1956($fp)
label308:
	lw $t0, -1952($fp)
	lw $t1, -1956($fp)
	sub $t6, $t0, $t1
	sw $t6, -1960($fp)
	lw $t3, -1960($fp)
	li $t4, 18547
	sub $t2, $t3, $t4
	sw $t2, -1964($fp)
	lw $t5, -1964($fp)
	bne $t5, 0, label305
	j label306
label305:
	j label310
label311:
	lw $t0, -976($fp)
	li $t1, 16045
	sub $t6, $t0, $t1
	sw $t6, -1968($fp)
	lw $t2, -1968($fp)
	bne $t2, 0, label309
	j label310
label309:
	li $t3, 0
	sw $t3, -1972($fp)
	lw $t4, -244($fp)
	bne $t4, 0, label312
	j label315
label315:
	lw $t5, -80($fp)
	bne $t5, 0, label312
	j label314
label314:
	lw $t6, -992($fp)
	bne $t6, 0, label316
	j label313
label316:
	lw $t0, -364($fp)
	bne $t0, 0, label312
	j label313
label312:
	lw $t1, -1972($fp)
	li $t1, 1
	sw $t1, -1972($fp)
label313:
	lw $t2, -240($fp)
	lw $t3, -1972($fp)
	move $t2, $t3
	sw $t2, -240($fp)
	j label317
label310:
	li $t4, 0
	sw $t4, -1976($fp)
	lw $t6, -832($fp)
	li $t0, 22214
	div $t6, $t0
	mflo $t5
	sw $t5, -1980($fp)
	lw $t1, -1980($fp)
	beq $t1, 39413, label318
	j label320
label320:
	lw $t3, -4($fp)
	li $t4, 47607
	sub $t2, $t3, $t4
	sw $t2, -1984($fp)
	lw $t5, -1984($fp)
	bne $t5, 0, label318
	j label319
label318:
	lw $t6, -1976($fp)
	li $t6, 1
	sw $t6, -1976($fp)
label319:
	lw $t0, -988($fp)
	lw $t1, -1976($fp)
	move $t0, $t1
	sw $t0, -988($fp)
label317:
	j label304
label306:
	j label301
label303:
	j label321
label300:
label322:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLWEp0vYVD
	move $t2, $v0
	sw $t2, -1988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1988($fp)
	lw $t5, -236($fp)
	mul $t3, $t4, $t5
	sw $t3, -1992($fp)
	lw $t6, -1992($fp)
	bne $t6, 0, label323
	j label324
label323:
	li $t0, 0
	sw $t0, -1996($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label326
	j label325
label325:
	lw $t2, -1996($fp)
	li $t2, 1
	sw $t2, -1996($fp)
label326:
	lw $t3, -1996($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label322
label324:
label321:
	j label295
label297:
	j label327
label290:
	li $t4, 0
	sw $t4, -2000($fp)
	li $t6, 0
	li $t0, 55157
	sub $t5, $t6, $t0
	sw $t5, -2004($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2008($fp)
	lw $t5, -828($fp)
	lw $t6, -2008($fp)
	add $t4, $t5, $t6
	sw $t4, -2012($fp)
	lw $t1, -2012($fp)
	lw $t2, -12($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -2016($fp)
	lw $t3, -2004($fp)
	lw $t4, -2016($fp)
	bne $t3, $t4, label330
	j label331
label330:
	lw $t5, -2000($fp)
	li $t5, 1
	sw $t5, -2000($fp)
label331:
	lw $t0, -176($fp)
	lw $t1, -368($fp)
	add $t6, $t0, $t1
	sw $t6, -2020($fp)
	lw $t2, -2000($fp)
	lw $t3, -2020($fp)
	bge $t2, $t3, label328
	j label329
label328:
label329:
label327:
	lw $t4, -2024($fp)
	li $t4, 47665
	sw $t4, -2024($fp)
label332:
	li $t5, 0
	sw $t5, -2028($fp)
	lw $t0, -16($fp)
	li $t1, 17481
	mul $t6, $t0, $t1
	sw $t6, -2032($fp)
	li $t3, 0
	lw $t4, -2032($fp)
	sub $t2, $t3, $t4
	sw $t2, -2036($fp)
	lw $t5, -2036($fp)
	lw $t6, -368($fp)
	bge $t5, $t6, label335
	j label336
label335:
	lw $t0, -2028($fp)
	li $t0, 1
	sw $t0, -2028($fp)
label336:
	lw $t1, -172($fp)
	lw $t2, -2028($fp)
	move $t1, $t2
	sw $t1, -172($fp)
	lw $t4, -2028($fp)
	move $t3, $t4
	sw $t3, -2040($fp)
	lw $t5, -2040($fp)
	bne $t5, 0, label333
	j label334
label333:
	li $t6, 0
	sw $t6, -2044($fp)
	lw $t0, -840($fp)
	bne $t0, 0, label341
	j label340
label341:
	j label340
label339:
	lw $t1, -2044($fp)
	li $t1, 1
	sw $t1, -2044($fp)
label340:
	lw $t3, -2044($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2048($fp)
	lw $t6, -912($fp)
	lw $t0, -2048($fp)
	add $t5, $t6, $t0
	sw $t5, -2052($fp)
	li $t2, 0
	lw $t3, -2052($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -2056($fp)
	li $t4, 0
	sw $t4, -2060($fp)
	lw $t5, -364($fp)
	bne $t5, 0, label343
	j label342
label342:
	lw $t6, -2060($fp)
	li $t6, 1
	sw $t6, -2060($fp)
label343:
	li $t1, 0
	li $t2, 55017
	sub $t0, $t1, $t2
	sw $t0, -2064($fp)
	lw $t4, -2060($fp)
	lw $t5, -2064($fp)
	mul $t3, $t4, $t5
	sw $t3, -2068($fp)
	lw $t6, -2056($fp)
	lw $t0, -2068($fp)
	beq $t6, $t0, label337
	j label338
label337:
label338:
	j label332
label334:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2024($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2072($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2076($fp)
	lw $t0, -884($fp)
	lw $t1, -2076($fp)
	add $t6, $t0, $t1
	sw $t6, -2080($fp)
	lw $t2, -2080($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label346
	j label345
label346:
	j label345
label344:
	lw $t3, -2072($fp)
	li $t3, 1
	sw $t3, -2072($fp)
label345:
	lw $a0, -2024($fp)
	lw $a1, -2072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sWO
	move $t4, $v0
	sw $t4, -2084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2084($fp)
	lw $t0, -176($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2088($fp)
	lw $t1, -832($fp)
	lw $t2, -2088($fp)
	move $t1, $t2
	sw $t1, -832($fp)
	lw $t4, -2088($fp)
	move $t3, $t4
	sw $t3, -2092($fp)
	lw $t5, -2092($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t0, -168($fp)
	lw $t1, -988($fp)
	sub $t6, $t0, $t1
	sw $t6, -2096($fp)
	lw $t3, -2096($fp)
	lw $t4, -364($fp)
	sub $t2, $t3, $t4
	sw $t2, -2100($fp)
	lw $a0, -2100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sEo9svFPb
	move $t5, $v0
	sw $t5, -2104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2108($fp)
	lw $t3, -912($fp)
	lw $t4, -2108($fp)
	add $t2, $t3, $t4
	sw $t2, -2112($fp)
	lw $t6, -2112($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -2116($fp)
	lw $t2, -828($fp)
	lw $t3, -2116($fp)
	add $t1, $t2, $t3
	sw $t1, -2120($fp)
	lw $t5, -2104($fp)
	lw $t6, -2120($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -2124($fp)
	lw $t0, -2124($fp)
	bne $t0, 0, label347
	j label348
label347:
label349:
	li $t1, 0
	sw $t1, -2128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLWEp0vYVD
	move $t2, $v0
	sw $t2, -2132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2132($fp)
	bne $t3, 0, label352
	j label354
label354:
	lw $t4, -916($fp)
	bne $t4, 0, label352
	j label353
label352:
	lw $t5, -2128($fp)
	li $t5, 1
	sw $t5, -2128($fp)
label353:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLWEp0vYVD
	move $t6, $v0
	sw $t6, -2136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2136($fp)
	lw $a1, -2128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sWO
	move $t0, $v0
	sw $t0, -2140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2140($fp)
	lw $t3, -172($fp)
	mul $t1, $t2, $t3
	sw $t1, -2144($fp)
	lw $t4, -2144($fp)
	bne $t4, 0, label350
	j label351
label350:
	lw $t5, -2148($fp)
	li $t5, 12151
	sw $t5, -2148($fp)
	lw $t6, -2152($fp)
	li $t6, 53498
	sw $t6, -2152($fp)
label355:
	li $t0, 0
	sw $t0, -2156($fp)
	lw $t1, -920($fp)
	beq $t1, 59086, label358
	j label359
label358:
	lw $t2, -2156($fp)
	li $t2, 1
	sw $t2, -2156($fp)
label359:
	li $t3, 0
	sw $t3, -2160($fp)
	lw $t4, -176($fp)
	bne $t4, 0, label361
	j label360
label360:
	lw $t5, -2160($fp)
	li $t5, 1
	sw $t5, -2160($fp)
label361:
	lw $t0, -2160($fp)
	lw $t1, -24($fp)
	sub $t6, $t0, $t1
	sw $t6, -2164($fp)
	li $t3, 54066
	li $t4, 37634
	div $t3, $t4
	mflo $t2
	sw $t2, -2168($fp)
	li $t5, 0
	sw $t5, -2172($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2176($fp)
	lw $t3, -912($fp)
	lw $t4, -2176($fp)
	add $t2, $t3, $t4
	sw $t2, -2180($fp)
	lw $t5, -2148($fp)
	lw $t6, -180($fp)
	move $t5, $t6
	sw $t5, -2148($fp)
	lw $t1, -180($fp)
	move $t0, $t1
	sw $t0, -2184($fp)
	lw $a0, -2184($fp)
	lw $s1, -2180($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sWO
	move $t2, $v0
	sw $t2, -2188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2188($fp)
	bne $t3, 0, label363
	j label362
label362:
	lw $t4, -2172($fp)
	li $t4, 1
	sw $t4, -2172($fp)
label363:
	lw $a0, -2172($fp)
	lw $a1, -2168($fp)
	lw $a2, -2164($fp)
	lw $a3, -2156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vO_jvghR
	move $t5, $v0
	sw $t5, -2192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -832($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2196($fp)
	lw $t3, -956($fp)
	lw $t4, -2196($fp)
	add $t2, $t3, $t4
	sw $t2, -2200($fp)
	lw $t6, -2192($fp)
	lw $t0, -2200($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -2204($fp)
	li $t2, 0
	lw $t3, -80($fp)
	sub $t1, $t2, $t3
	sw $t1, -2208($fp)
	li $t5, 50531
	lw $t6, -2208($fp)
	mul $t4, $t5, $t6
	sw $t4, -2212($fp)
	lw $t1, -2204($fp)
	lw $t2, -2212($fp)
	sub $t0, $t1, $t2
	sw $t0, -2216($fp)
	lw $t3, -2216($fp)
	bne $t3, 0, label356
	j label357
label356:
	li $t4, 0
	sw $t4, -2220($fp)
	li $t6, 24778
	lw $t0, -376($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2224($fp)
	lw $t2, -2224($fp)
	lw $t3, -2152($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2228($fp)
	lw $t5, -2228($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -2232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLWEp0vYVD
	move $t0, $v0
	sw $t0, -2236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2232($fp)
	lw $t2, -2236($fp)
	ble $t1, $t2, label366
	j label367
label366:
	lw $t3, -2220($fp)
	li $t3, 1
	sw $t3, -2220($fp)
label367:
	lw $t4, -2220($fp)
	lw $t5, -176($fp)
	bge $t4, $t5, label364
	j label365
label364:
label365:
	j label355
label357:
	lw $t0, -248($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2240($fp)
	lw $t3, -288($fp)
	lw $t4, -2240($fp)
	add $t2, $t3, $t4
	sw $t2, -2244($fp)
	lw $t6, -2244($fp)
	li $t0, 42855
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -2248($fp)
	li $t2, 0
	li $t3, 9442
	sub $t1, $t2, $t3
	sw $t1, -2252($fp)
	li $t5, 0
	lw $t6, -2252($fp)
	sub $t4, $t5, $t6
	sw $t4, -2256($fp)
	lw $t0, -2248($fp)
	lw $t1, -2256($fp)
	bne $t0, $t1, label368
	j label370
label370:
	li $t2, 0
	sw $t2, -2260($fp)
	lw $t3, -980($fp)
	lw $t4, -984($fp)
	move $t3, $t4
	sw $t3, -980($fp)
	lw $t6, -984($fp)
	move $t5, $t6
	sw $t5, -2264($fp)
	lw $a0, -2264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sEo9svFPb
	move $t0, $v0
	sw $t0, -2268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2268($fp)
	beq $t1, 60287, label371
	j label372
label371:
	lw $t2, -2260($fp)
	li $t2, 1
	sw $t2, -2260($fp)
label372:
	lw $t3, -2260($fp)
	lw $t4, -988($fp)
	blt $t3, $t4, label368
	j label369
label368:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLWEp0vYVD
	move $t5, $v0
	sw $t5, -2272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2272($fp)
	li $t1, 27990
	div $t0, $t1
	mflo $t6
	sw $t6, -2276($fp)
	lw $t3, -2276($fp)
	lw $t4, -232($fp)
	mul $t2, $t3, $t4
	sw $t2, -2280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLWEp0vYVD
	move $t5, $v0
	sw $t5, -2284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2280($fp)
	lw $t1, -2284($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2288($fp)
label369:
	lw $t2, -176($fp)
	lw $t3, -832($fp)
	move $t2, $t3
	sw $t2, -176($fp)
	lw $t5, -832($fp)
	move $t4, $t5
	sw $t4, -2292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLWEp0vYVD
	move $t6, $v0
	sw $t6, -2296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2296($fp)
	li $t2, 64543
	sub $t0, $t1, $t2
	sw $t0, -2300($fp)
	lw $a0, -2300($fp)
	lw $a1, -2292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sWO
	move $t3, $v0
	sw $t3, -2304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -2304($fp)
	sub $t4, $t5, $t6
	sw $t4, -2308($fp)
	lw $t1, -232($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2312($fp)
	lw $t4, -912($fp)
	lw $t5, -2312($fp)
	add $t3, $t4, $t5
	sw $t3, -2316($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2320($fp)
	lw $t3, -316($fp)
	lw $t4, -2320($fp)
	add $t2, $t3, $t4
	sw $t2, -2324($fp)
	lw $t6, -2316($fp)
	lw $t0, -2324($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	div $s3, $s4
	mflo $t5
	sw $t5, -2328($fp)
	j label349
label351:
	j label373
label348:
	lw $t1, -2332($fp)
	li $t1, 38420
	sw $t1, -2332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2332($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 35952
	li $t5, 39825
	add $t3, $t4, $t5
	sw $t3, -2336($fp)
	lw $a0, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sEo9svFPb
	move $t6, $v0
	sw $t6, -2340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2340($fp)
	li $t2, 24464
	sub $t0, $t1, $t2
	sw $t0, -2344($fp)
	li $t3, 0
	sw $t3, -2348($fp)
	j label376
label376:
	j label375
label374:
	lw $t4, -2348($fp)
	li $t4, 1
	sw $t4, -2348($fp)
label375:
	li $t6, 41946
	lw $t0, -992($fp)
	mul $t5, $t6, $t0
	sw $t5, -2352($fp)
	lw $a0, -2352($fp)
	lw $a1, -2348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sWO
	move $t1, $v0
	sw $t1, -2356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -376($fp)
	lw $t3, -2332($fp)
	move $t2, $t3
	sw $t2, -376($fp)
	lw $t5, -2332($fp)
	move $t4, $t5
	sw $t4, -2360($fp)
	li $t6, 0
	sw $t6, -2364($fp)
	lw $t1, -232($fp)
	li $t2, 16884
	mul $t0, $t1, $t2
	sw $t0, -2368($fp)
	lw $t3, -2368($fp)
	bne $t3, 0, label379
	j label378
label379:
	lw $t4, -24($fp)
	bne $t4, 0, label377
	j label378
label377:
	lw $t5, -2364($fp)
	li $t5, 1
	sw $t5, -2364($fp)
label378:
	lw $a0, -2364($fp)
	lw $a1, -2360($fp)
	lw $a2, -2356($fp)
	lw $a3, -2344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vO_jvghR
	move $t6, $v0
	sw $t6, -2372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2372($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2376($fp)
	lw $t4, -360($fp)
	lw $t5, -2376($fp)
	add $t3, $t4, $t5
	sw $t3, -2380($fp)
	li $t6, 0
	sw $t6, -2384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLWEp0vYVD
	move $t0, $v0
	sw $t0, -2388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2388($fp)
	bne $t1, 0, label381
	j label380
label380:
	lw $t2, -2384($fp)
	li $t2, 1
	sw $t2, -2384($fp)
label381:
	lw $t4, -2380($fp)
	lw $t5, -2384($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -2392($fp)
	lw $t0, -2392($fp)
	lw $t1, -176($fp)
	add $t6, $t0, $t1
	sw $t6, -2396($fp)
	lw $t2, -2396($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label373:
	j label198
label200:
label172:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -28($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2400($fp)
	lw $t3, -72($fp)
	lw $t4, -2400($fp)
	add $t2, $t3, $t4
	sw $t2, -2404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2404($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2408($fp)
	lw $t3, -72($fp)
	lw $t4, -2408($fp)
	add $t2, $t3, $t4
	sw $t2, -2412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2412($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2416($fp)
	lw $t3, -72($fp)
	lw $t4, -2416($fp)
	add $t2, $t3, $t4
	sw $t2, -2420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2420($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2424($fp)
	lw $t3, -72($fp)
	lw $t4, -2424($fp)
	add $t2, $t3, $t4
	sw $t2, -2428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2428($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2432($fp)
	lw $t3, -72($fp)
	lw $t4, -2432($fp)
	add $t2, $t3, $t4
	sw $t2, -2436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2436($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2440($fp)
	lw $t3, -72($fp)
	lw $t4, -2440($fp)
	add $t2, $t3, $t4
	sw $t2, -2444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2444($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2448($fp)
	lw $t3, -72($fp)
	lw $t4, -2448($fp)
	add $t2, $t3, $t4
	sw $t2, -2452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2452($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2456($fp)
	lw $t3, -72($fp)
	lw $t4, -2456($fp)
	add $t2, $t3, $t4
	sw $t2, -2460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2460($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2464($fp)
	lw $t3, -72($fp)
	lw $t4, -2464($fp)
	add $t2, $t3, $t4
	sw $t2, -2468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2468($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2472($fp)
	lw $t3, -72($fp)
	lw $t4, -2472($fp)
	add $t2, $t3, $t4
	sw $t2, -2476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2476($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	sw $t1, -2480($fp)
	li $t3, 11435
	li $t4, 49996
	div $t3, $t4
	mflo $t2
	sw $t2, -2484($fp)
	lw $t6, -2484($fp)
	lw $t0, -24($fp)
	mul $t5, $t6, $t0
	sw $t5, -2488($fp)
	lw $t2, -28($fp)
	lw $t3, -2488($fp)
	sub $t1, $t2, $t3
	sw $t1, -2492($fp)
	lw $t4, -2492($fp)
	bne $t4, 0, label382
	j label384
label384:
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2496($fp)
	lw $t2, -72($fp)
	lw $t3, -2496($fp)
	add $t1, $t2, $t3
	sw $t1, -2500($fp)
	lw $t5, -76($fp)
	lw $t6, -2500($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -2504($fp)
	lw $t0, -2504($fp)
	bne $t0, 0, label382
	j label383
label382:
	lw $t1, -2480($fp)
	li $t1, 1
	sw $t1, -2480($fp)
label383:
	lw $t2, -2480($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_VGs5XvI:
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
	la $t3, -60($fp)
	sw $t3, -64($fp)
	la $t4, -84($fp)
	sw $t4, -88($fp)
	la $t5, -124($fp)
	sw $t5, -128($fp)
	la $t6, -172($fp)
	sw $t6, -176($fp)
	la $t0, -244($fp)
	sw $t0, -248($fp)
	la $t1, -288($fp)
	sw $t1, -292($fp)
	la $t2, -324($fp)
	sw $t2, -328($fp)
	la $t3, -404($fp)
	sw $t3, -408($fp)
	lw $t4, -24($fp)
	li $t4, 2541
	sw $t4, -24($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t2, -64($fp)
	lw $t3, -424($fp)
	add $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t4, -428($fp)
	li $s2, 42351
	sw $t4, -428($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t2, -64($fp)
	lw $t3, -432($fp)
	add $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t4, -436($fp)
	li $s2, 26802
	sw $t4, -436($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t2, -64($fp)
	lw $t3, -440($fp)
	add $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t4, -444($fp)
	li $s2, 56039
	sw $t4, -444($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t2, -64($fp)
	lw $t3, -448($fp)
	add $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t4, -452($fp)
	li $s2, 35901
	sw $t4, -452($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t2, -64($fp)
	lw $t3, -456($fp)
	add $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t4, -460($fp)
	li $s2, 15333
	sw $t4, -460($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t2, -64($fp)
	lw $t3, -464($fp)
	add $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t4, -468($fp)
	li $s2, 28137
	sw $t4, -468($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t2, -64($fp)
	lw $t3, -472($fp)
	add $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t4, -476($fp)
	li $s2, 17236
	sw $t4, -476($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t2, -64($fp)
	lw $t3, -480($fp)
	add $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t4, -484($fp)
	li $s2, 30406
	sw $t4, -484($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -488($fp)
	lw $t2, -64($fp)
	lw $t3, -488($fp)
	add $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t4, -492($fp)
	li $s2, 13132
	sw $t4, -492($fp)
	sw $s2, 0($t4)
	lw $t5, -68($fp)
	li $t5, 42015
	sw $t5, -68($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -88($fp)
	lw $t4, -496($fp)
	add $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t5, -500($fp)
	li $s2, 7725
	sw $t5, -500($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -88($fp)
	lw $t4, -504($fp)
	add $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t5, -508($fp)
	li $s2, 22575
	sw $t5, -508($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -88($fp)
	lw $t4, -512($fp)
	add $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t5, -516($fp)
	li $s2, 36766
	sw $t5, -516($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t3, -88($fp)
	lw $t4, -520($fp)
	add $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t5, -524($fp)
	li $s2, 45561
	sw $t5, -524($fp)
	sw $s2, 0($t5)
	lw $t6, -92($fp)
	li $t6, 50564
	sw $t6, -92($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t4, -128($fp)
	lw $t5, -528($fp)
	add $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t6, -532($fp)
	li $s2, 35773
	sw $t6, -532($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t4, -128($fp)
	lw $t5, -536($fp)
	add $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t6, -540($fp)
	li $s2, 33906
	sw $t6, -540($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t4, -128($fp)
	lw $t5, -544($fp)
	add $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t6, -548($fp)
	li $s2, 35232
	sw $t6, -548($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t4, -128($fp)
	lw $t5, -552($fp)
	add $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t6, -556($fp)
	li $s2, 8657
	sw $t6, -556($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t4, -128($fp)
	lw $t5, -560($fp)
	add $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t6, -564($fp)
	li $s2, 4322
	sw $t6, -564($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t4, -128($fp)
	lw $t5, -568($fp)
	add $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t6, -572($fp)
	li $s2, 9521
	sw $t6, -572($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t4, -128($fp)
	lw $t5, -576($fp)
	add $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t6, -580($fp)
	li $s2, 33122
	sw $t6, -580($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t4, -128($fp)
	lw $t5, -584($fp)
	add $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t6, -588($fp)
	li $s2, 59477
	sw $t6, -588($fp)
	sw $s2, 0($t6)
	lw $t0, -132($fp)
	li $t0, 31475
	sw $t0, -132($fp)
	lw $t1, -136($fp)
	li $t1, 9532
	sw $t1, -136($fp)
	lw $t2, -140($fp)
	li $t2, 10826
	sw $t2, -140($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t0, -176($fp)
	lw $t1, -592($fp)
	add $t6, $t0, $t1
	sw $t6, -596($fp)
	lw $t2, -596($fp)
	li $s2, 42910
	sw $t2, -596($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t0, -176($fp)
	lw $t1, -600($fp)
	add $t6, $t0, $t1
	sw $t6, -604($fp)
	lw $t2, -604($fp)
	li $s2, 59528
	sw $t2, -604($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t0, -176($fp)
	lw $t1, -608($fp)
	add $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t2, -612($fp)
	li $s2, 12101
	sw $t2, -612($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t0, -176($fp)
	lw $t1, -616($fp)
	add $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t2, -620($fp)
	li $s2, 57562
	sw $t2, -620($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t0, -176($fp)
	lw $t1, -624($fp)
	add $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $t2, -628($fp)
	li $s2, 62069
	sw $t2, -628($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t0, -176($fp)
	lw $t1, -632($fp)
	add $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $t2, -636($fp)
	li $s2, 54452
	sw $t2, -636($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t0, -176($fp)
	lw $t1, -640($fp)
	add $t6, $t0, $t1
	sw $t6, -644($fp)
	lw $t2, -644($fp)
	li $s2, 18828
	sw $t2, -644($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t0, -176($fp)
	lw $t1, -648($fp)
	add $t6, $t0, $t1
	sw $t6, -652($fp)
	lw $t2, -652($fp)
	li $s2, 52572
	sw $t2, -652($fp)
	sw $s2, 0($t2)
	lw $t3, -180($fp)
	li $t3, 24817
	sw $t3, -180($fp)
	lw $t4, -184($fp)
	li $t4, 34161
	sw $t4, -184($fp)
	lw $t5, -188($fp)
	li $t5, 15173
	sw $t5, -188($fp)
	lw $t6, -192($fp)
	li $t6, 42054
	sw $t6, -192($fp)
	lw $t0, -196($fp)
	li $t0, 64567
	sw $t0, -196($fp)
	lw $t1, -200($fp)
	li $t1, 28306
	sw $t1, -200($fp)
	lw $t2, -204($fp)
	li $t2, 18533
	sw $t2, -204($fp)
	lw $t3, -208($fp)
	li $t3, 6756
	sw $t3, -208($fp)
	lw $t4, -212($fp)
	li $t4, 50881
	sw $t4, -212($fp)
	lw $t5, -216($fp)
	li $t5, 55299
	sw $t5, -216($fp)
	lw $t6, -220($fp)
	li $t6, 52317
	sw $t6, -220($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -656($fp)
	lw $t4, -248($fp)
	lw $t5, -656($fp)
	add $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t6, -660($fp)
	li $s2, 35909
	sw $t6, -660($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t4, -248($fp)
	lw $t5, -664($fp)
	add $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t6, -668($fp)
	li $s2, 25536
	sw $t6, -668($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t4, -248($fp)
	lw $t5, -672($fp)
	add $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t6, -676($fp)
	li $s2, 20687
	sw $t6, -676($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t4, -248($fp)
	lw $t5, -680($fp)
	add $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t6, -684($fp)
	li $s2, 5605
	sw $t6, -684($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t4, -248($fp)
	lw $t5, -688($fp)
	add $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t6, -692($fp)
	li $s2, 34193
	sw $t6, -692($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t4, -248($fp)
	lw $t5, -696($fp)
	add $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t6, -700($fp)
	li $s2, 25010
	sw $t6, -700($fp)
	sw $s2, 0($t6)
	lw $t0, -252($fp)
	li $t0, 15126
	sw $t0, -252($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -704($fp)
	lw $t5, -292($fp)
	lw $t6, -704($fp)
	add $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t0, -708($fp)
	li $s2, 1779
	sw $t0, -708($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -712($fp)
	lw $t5, -292($fp)
	lw $t6, -712($fp)
	add $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t0, -716($fp)
	li $s2, 18951
	sw $t0, -716($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t5, -292($fp)
	lw $t6, -720($fp)
	add $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t0, -724($fp)
	li $s2, 46601
	sw $t0, -724($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t5, -292($fp)
	lw $t6, -728($fp)
	add $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t0, -732($fp)
	li $s2, 11311
	sw $t0, -732($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -736($fp)
	lw $t5, -292($fp)
	lw $t6, -736($fp)
	add $t4, $t5, $t6
	sw $t4, -740($fp)
	lw $t0, -740($fp)
	li $s2, 29777
	sw $t0, -740($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -744($fp)
	lw $t5, -292($fp)
	lw $t6, -744($fp)
	add $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t0, -748($fp)
	li $s2, 23976
	sw $t0, -748($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -752($fp)
	lw $t5, -292($fp)
	lw $t6, -752($fp)
	add $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t0, -756($fp)
	li $s2, 5304
	sw $t0, -756($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t5, -292($fp)
	lw $t6, -760($fp)
	add $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t0, -764($fp)
	li $s2, 41879
	sw $t0, -764($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t5, -292($fp)
	lw $t6, -768($fp)
	add $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t0, -772($fp)
	li $s2, 16002
	sw $t0, -772($fp)
	sw $s2, 0($t0)
	lw $t1, -296($fp)
	li $t1, 1837
	sw $t1, -296($fp)
	lw $t2, -300($fp)
	li $t2, 30795
	sw $t2, -300($fp)
	lw $t3, -304($fp)
	li $t3, 34830
	sw $t3, -304($fp)
	lw $t4, -308($fp)
	li $t4, 54410
	sw $t4, -308($fp)
	lw $t5, -312($fp)
	li $t5, 55613
	sw $t5, -312($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t3, -328($fp)
	lw $t4, -776($fp)
	add $t2, $t3, $t4
	sw $t2, -780($fp)
	lw $t5, -780($fp)
	li $s2, 3456
	sw $t5, -780($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -784($fp)
	lw $t3, -328($fp)
	lw $t4, -784($fp)
	add $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t5, -788($fp)
	li $s2, 4047
	sw $t5, -788($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -792($fp)
	lw $t3, -328($fp)
	lw $t4, -792($fp)
	add $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $t5, -796($fp)
	li $s2, 32131
	sw $t5, -796($fp)
	sw $s2, 0($t5)
	lw $t6, -332($fp)
	li $t6, 2487
	sw $t6, -332($fp)
	lw $t0, -336($fp)
	li $t0, 32353
	sw $t0, -336($fp)
	lw $t1, -340($fp)
	li $t1, 50664
	sw $t1, -340($fp)
	lw $t2, -344($fp)
	li $t2, 9244
	sw $t2, -344($fp)
	lw $t3, -348($fp)
	li $t3, 17698
	sw $t3, -348($fp)
	lw $t4, -352($fp)
	li $t4, 40427
	sw $t4, -352($fp)
	lw $t5, -356($fp)
	li $t5, 61561
	sw $t5, -356($fp)
	lw $t6, -360($fp)
	li $t6, 53608
	sw $t6, -360($fp)
	lw $t0, -364($fp)
	li $t0, 427
	sw $t0, -364($fp)
	lw $t1, -368($fp)
	li $t1, 16713
	sw $t1, -368($fp)
	lw $t2, -372($fp)
	li $t2, 59213
	sw $t2, -372($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t0, -408($fp)
	lw $t1, -800($fp)
	add $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t2, -804($fp)
	li $s2, 34620
	sw $t2, -804($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -808($fp)
	lw $t0, -408($fp)
	lw $t1, -808($fp)
	add $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $t2, -812($fp)
	li $s2, 41723
	sw $t2, -812($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t0, -408($fp)
	lw $t1, -816($fp)
	add $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t2, -820($fp)
	li $s2, 8804
	sw $t2, -820($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t0, -408($fp)
	lw $t1, -824($fp)
	add $t6, $t0, $t1
	sw $t6, -828($fp)
	lw $t2, -828($fp)
	li $s2, 36400
	sw $t2, -828($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -832($fp)
	lw $t0, -408($fp)
	lw $t1, -832($fp)
	add $t6, $t0, $t1
	sw $t6, -836($fp)
	lw $t2, -836($fp)
	li $s2, 60674
	sw $t2, -836($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t0, -408($fp)
	lw $t1, -840($fp)
	add $t6, $t0, $t1
	sw $t6, -844($fp)
	lw $t2, -844($fp)
	li $s2, 55405
	sw $t2, -844($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -848($fp)
	lw $t0, -408($fp)
	lw $t1, -848($fp)
	add $t6, $t0, $t1
	sw $t6, -852($fp)
	lw $t2, -852($fp)
	li $s2, 47711
	sw $t2, -852($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t0, -408($fp)
	lw $t1, -856($fp)
	add $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t2, -860($fp)
	li $s2, 24916
	sw $t2, -860($fp)
	sw $s2, 0($t2)
	lw $t3, -412($fp)
	li $t3, 13845
	sw $t3, -412($fp)
	lw $t4, -416($fp)
	li $t4, 53015
	sw $t4, -416($fp)
	lw $t5, -420($fp)
	li $t5, 1259
	sw $t5, -420($fp)
	li $t6, 0
	sw $t6, -864($fp)
	li $t0, 0
	sw $t0, -868($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label390
	j label389
label389:
	lw $t2, -868($fp)
	li $t2, 1
	sw $t2, -868($fp)
label390:
	lw $t4, -868($fp)
	li $t5, 29847
	div $t4, $t5
	mflo $t3
	sw $t3, -872($fp)
	lw $t0, -192($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -876($fp)
	lw $t3, -292($fp)
	lw $t4, -876($fp)
	add $t2, $t3, $t4
	sw $t2, -880($fp)
	lw $t6, -880($fp)
	lw $t0, -296($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -884($fp)
	lw $t1, -872($fp)
	lw $t2, -884($fp)
	blt $t1, $t2, label387
	j label388
label387:
	lw $t3, -864($fp)
	li $t3, 1
	sw $t3, -864($fp)
label388:
	li $t5, 54853
	lw $t6, -356($fp)
	mul $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t1, -888($fp)
	lw $t2, -352($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -892($fp)
	li $t3, 0
	sw $t3, -896($fp)
	lw $t4, -196($fp)
	bne $t4, 0, label392
	j label391
label391:
	lw $t5, -896($fp)
	li $t5, 1
	sw $t5, -896($fp)
label392:
	lw $t0, -892($fp)
	lw $t1, -896($fp)
	sub $t6, $t0, $t1
	sw $t6, -900($fp)
	lw $t2, -864($fp)
	lw $t3, -900($fp)
	bgt $t2, $t3, label385
	j label386
label385:
	li $t5, 32054
	lw $t6, -140($fp)
	sub $t4, $t5, $t6
	sw $t4, -904($fp)
	lw $t1, -904($fp)
	li $t2, 64678
	sub $t0, $t1, $t2
	sw $t0, -908($fp)
	li $t3, 0
	sw $t3, -912($fp)
	lw $t5, -308($fp)
	li $t6, 43727
	sub $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t0, -916($fp)
	bne $t0, 0, label399
	j label398
label399:
	lw $t1, -300($fp)
	bne $t1, 0, label397
	j label398
label397:
	lw $t2, -912($fp)
	li $t2, 1
	sw $t2, -912($fp)
label398:
	lw $a0, -912($fp)
	lw $a1, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sWO
	move $t3, $v0
	sw $t3, -920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -920($fp)
	bne $t4, 0, label393
	j label396
label396:
	lw $t5, -252($fp)
	bne $t5, 0, label393
	j label395
label395:
	li $t6, 0
	sw $t6, -924($fp)
	lw $t0, -332($fp)
	beq $t0, 22131, label400
	j label401
label400:
	lw $t1, -924($fp)
	li $t1, 1
	sw $t1, -924($fp)
label401:
	lw $t3, -924($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -928($fp)
	lw $t6, -408($fp)
	lw $t0, -928($fp)
	add $t5, $t6, $t0
	sw $t5, -932($fp)
	lw $t1, -932($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label393
	j label394
label393:
label394:
	j label402
label386:
label403:
	li $t2, 0
	sw $t2, -936($fp)
	lw $t4, -344($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -940($fp)
	lw $t6, -940($fp)
	lw $t0, -212($fp)
	bge $t6, $t0, label406
	j label407
label406:
	lw $t1, -936($fp)
	li $t1, 1
	sw $t1, -936($fp)
label407:
	lw $t3, -936($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t6, -128($fp)
	lw $t0, -944($fp)
	add $t5, $t6, $t0
	sw $t5, -948($fp)
	li $t2, 0
	lw $t3, -948($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -952($fp)
	lw $t4, -952($fp)
	bne $t4, 0, label404
	j label405
label404:
label408:
	lw $t6, -372($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -956($fp)
	lw $t2, -64($fp)
	lw $t3, -956($fp)
	add $t1, $t2, $t3
	sw $t1, -960($fp)
	li $t5, 2598
	lw $t6, -960($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -964($fp)
	lw $t0, -208($fp)
	lw $t1, -964($fp)
	move $t0, $t1
	sw $t0, -208($fp)
	lw $t3, -964($fp)
	move $t2, $t3
	sw $t2, -968($fp)
	lw $t4, -968($fp)
	bne $t4, 0, label409
	j label410
label409:
	li $t6, 0
	lw $t0, -344($fp)
	sub $t5, $t6, $t0
	sw $t5, -972($fp)
	li $t2, 54262
	li $t3, 5085
	mul $t1, $t2, $t3
	sw $t1, -976($fp)
	lw $t5, -972($fp)
	lw $t6, -976($fp)
	add $t4, $t5, $t6
	sw $t4, -980($fp)
	lw $t0, -980($fp)
	bne $t0, 47774, label411
	j label412
label411:
	li $t1, 0
	sw $t1, -984($fp)
	li $t3, 14592
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -988($fp)
	lw $t5, -988($fp)
	bne $t5, 0, label415
	j label414
label415:
	j label414
label413:
	lw $t6, -984($fp)
	li $t6, 1
	sw $t6, -984($fp)
label414:
	li $t0, 0
	sw $t0, -992($fp)
	j label418
label418:
	lw $t1, -92($fp)
	bne $t1, 0, label416
	j label417
label416:
	lw $t2, -992($fp)
	li $t2, 1
	sw $t2, -992($fp)
label417:
	li $t3, 0
	sw $t3, -996($fp)
	li $t5, 0
	lw $t6, -348($fp)
	sub $t4, $t5, $t6
	sw $t4, -1000($fp)
	lw $t0, -1000($fp)
	bne $t0, 0, label419
	j label421
label421:
	lw $t1, -352($fp)
	bne $t1, 0, label419
	j label420
label419:
	lw $t2, -996($fp)
	li $t2, 1
	sw $t2, -996($fp)
label420:
	lw $t4, -300($fp)
	lw $t5, -340($fp)
	add $t3, $t4, $t5
	sw $t3, -1004($fp)
	li $t6, 0
	sw $t6, -1008($fp)
	lw $t1, -68($fp)
	li $t2, 14281
	div $t1, $t2
	mflo $t0
	sw $t0, -1012($fp)
	lw $t3, -1012($fp)
	bne $t3, 0, label424
	j label423
label424:
	j label423
label422:
	lw $t4, -1008($fp)
	li $t4, 1
	sw $t4, -1008($fp)
label423:
	lw $a0, -1008($fp)
	lw $a1, -1004($fp)
	lw $a2, -996($fp)
	lw $a3, -992($fp)
	lw $s0, -984($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VGs5XvI
	move $t5, $v0
	sw $t5, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label425
label412:
	la $t6, -1060($fp)
	sw $t6, -1064($fp)
	lw $t0, -1020($fp)
	li $t0, 20362
	sw $t0, -1020($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1068($fp)
	lw $t5, -1064($fp)
	lw $t6, -1068($fp)
	add $t4, $t5, $t6
	sw $t4, -1072($fp)
	lw $t0, -1072($fp)
	li $s2, 14708
	sw $t0, -1072($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1076($fp)
	lw $t5, -1064($fp)
	lw $t6, -1076($fp)
	add $t4, $t5, $t6
	sw $t4, -1080($fp)
	lw $t0, -1080($fp)
	li $s2, 27068
	sw $t0, -1080($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1084($fp)
	lw $t5, -1064($fp)
	lw $t6, -1084($fp)
	add $t4, $t5, $t6
	sw $t4, -1088($fp)
	lw $t0, -1088($fp)
	li $s2, 14040
	sw $t0, -1088($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t5, -1064($fp)
	lw $t6, -1092($fp)
	add $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $t0, -1096($fp)
	li $s2, 49329
	sw $t0, -1096($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1100($fp)
	lw $t5, -1064($fp)
	lw $t6, -1100($fp)
	add $t4, $t5, $t6
	sw $t4, -1104($fp)
	lw $t0, -1104($fp)
	li $s2, 3255
	sw $t0, -1104($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t5, -1064($fp)
	lw $t6, -1108($fp)
	add $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t0, -1112($fp)
	li $s2, 22844
	sw $t0, -1112($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1116($fp)
	lw $t5, -1064($fp)
	lw $t6, -1116($fp)
	add $t4, $t5, $t6
	sw $t4, -1120($fp)
	lw $t0, -1120($fp)
	li $s2, 20193
	sw $t0, -1120($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1124($fp)
	lw $t5, -1064($fp)
	lw $t6, -1124($fp)
	add $t4, $t5, $t6
	sw $t4, -1128($fp)
	lw $t0, -1128($fp)
	li $s2, 63929
	sw $t0, -1128($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1132($fp)
	lw $t5, -1064($fp)
	lw $t6, -1132($fp)
	add $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $t0, -1136($fp)
	li $s2, 12713
	sw $t0, -1136($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1140($fp)
	lw $t5, -1064($fp)
	lw $t6, -1140($fp)
	add $t4, $t5, $t6
	sw $t4, -1144($fp)
	lw $t0, -1144($fp)
	li $s2, 2368
	sw $t0, -1144($fp)
	sw $s2, 0($t0)
label426:
	li $t1, 0
	sw $t1, -1148($fp)
	li $t3, 0
	lw $t4, -300($fp)
	sub $t2, $t3, $t4
	sw $t2, -1152($fp)
	li $t6, 0
	lw $t0, -1152($fp)
	sub $t5, $t6, $t0
	sw $t5, -1156($fp)
	lw $t1, -1156($fp)
	bne $t1, 0, label430
	j label429
label429:
	lw $t2, -1148($fp)
	li $t2, 1
	sw $t2, -1148($fp)
label430:
	li $t4, 0
	lw $t5, -1148($fp)
	sub $t3, $t4, $t5
	sw $t3, -1160($fp)
	lw $t6, -1160($fp)
	bne $t6, 0, label427
	j label428
label427:
	li $a0, 23309
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sEo9svFPb
	move $t0, $v0
	sw $t0, -1164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label426
label428:
	li $t1, 0
	sw $t1, -1168($fp)
	li $t2, 0
	sw $t2, -1172($fp)
	lw $t4, -140($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1176($fp)
	lw $t0, -328($fp)
	lw $t1, -1176($fp)
	add $t6, $t0, $t1
	sw $t6, -1180($fp)
	li $t3, 0
	lw $t4, -1180($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1184($fp)
	lw $t5, -1184($fp)
	bne $t5, 0, label437
	j label436
label436:
	lw $t6, -1172($fp)
	li $t6, 1
	sw $t6, -1172($fp)
label437:
	lw $t1, -1020($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1188($fp)
	lw $t4, -248($fp)
	lw $t5, -1188($fp)
	add $t3, $t4, $t5
	sw $t3, -1192($fp)
	lw $t6, -1172($fp)
	lw $t0, -1192($fp)
	lw $s4, 0($t0)
	beq $t6, $s4, label434
	j label435
label434:
	lw $t1, -1168($fp)
	li $t1, 1
	sw $t1, -1168($fp)
label435:
	lw $t2, -1168($fp)
	bgt $t2, 26559, label433
	j label432
label433:
	li $t3, 0
	sw $t3, -1196($fp)
	lw $t4, -368($fp)
	beq $t4, 55384, label438
	j label439
label438:
	lw $t5, -1196($fp)
	li $t5, 1
	sw $t5, -1196($fp)
label439:
	lw $t0, -1196($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1200($fp)
	lw $t3, -1064($fp)
	lw $t4, -1200($fp)
	add $t2, $t3, $t4
	sw $t2, -1204($fp)
	lw $t5, -1204($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label431
	j label432
label431:
label432:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1020($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1208($fp)
	lw $t4, -1064($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1216($fp)
	lw $t4, -1064($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1224($fp)
	lw $t4, -1064($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1232($fp)
	lw $t4, -1064($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1240($fp)
	lw $t4, -1064($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1248($fp)
	lw $t4, -1064($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1256($fp)
	lw $t4, -1064($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1264($fp)
	lw $t4, -1064($fp)
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
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1272($fp)
	lw $t4, -1064($fp)
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
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1280($fp)
	lw $t4, -1064($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLWEp0vYVD
	move $t0, $v0
	sw $t0, -1288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1288($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -252($fp)
	bne $t2, 0, label441
	j label440
label440:
	li $t3, 0
	sw $t3, -1292($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1296($fp)
	lw $t1, -88($fp)
	lw $t2, -1296($fp)
	add $t0, $t1, $t2
	sw $t0, -1300($fp)
	lw $t3, -1300($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label443
	j label442
label442:
	lw $t4, -1292($fp)
	li $t4, 1
	sw $t4, -1292($fp)
label443:
	li $t6, 0
	lw $t0, -1292($fp)
	sub $t5, $t6, $t0
	sw $t5, -1304($fp)
	j label444
label441:
	lw $t2, -304($fp)
	li $t3, 44701
	mul $t1, $t2, $t3
	sw $t1, -1308($fp)
	lw $t4, -1308($fp)
	bne $t4, 0, label447
	j label446
label447:
	lw $t5, -24($fp)
	bne $t5, 0, label445
	j label446
label445:
label446:
label444:
	li $t0, 0
	li $t1, 56623
	sub $t6, $t0, $t1
	sw $t6, -1312($fp)
	lw $t2, -1312($fp)
	lw $t3, -220($fp)
	bge $t2, $t3, label448
	j label449
label448:
	j label450
label449:
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1316($fp)
	lw $t1, -64($fp)
	lw $t2, -1316($fp)
	add $t0, $t1, $t2
	sw $t0, -1320($fp)
	li $t4, 0
	lw $t5, -1320($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1324($fp)
	lw $t6, -1324($fp)
	bne $t6, 0, label453
	j label452
label453:
	lw $t1, -312($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1328($fp)
	lw $t4, -64($fp)
	lw $t5, -1328($fp)
	add $t3, $t4, $t5
	sw $t3, -1332($fp)
	lw $t0, -216($fp)
	lw $t1, -364($fp)
	mul $t6, $t0, $t1
	sw $t6, -1336($fp)
	lw $t3, -1332($fp)
	lw $t4, -1336($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -1340($fp)
	lw $t5, -1340($fp)
	bne $t5, 0, label451
	j label452
label451:
label452:
label450:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1020($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1344($fp)
	lw $t4, -1064($fp)
	lw $t5, -1344($fp)
	add $t3, $t4, $t5
	sw $t3, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1348($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1352($fp)
	lw $t4, -1064($fp)
	lw $t5, -1352($fp)
	add $t3, $t4, $t5
	sw $t3, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1356($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1360($fp)
	lw $t4, -1064($fp)
	lw $t5, -1360($fp)
	add $t3, $t4, $t5
	sw $t3, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1364($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1368($fp)
	lw $t4, -1064($fp)
	lw $t5, -1368($fp)
	add $t3, $t4, $t5
	sw $t3, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1372($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1376($fp)
	lw $t4, -1064($fp)
	lw $t5, -1376($fp)
	add $t3, $t4, $t5
	sw $t3, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1380($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1384($fp)
	lw $t4, -1064($fp)
	lw $t5, -1384($fp)
	add $t3, $t4, $t5
	sw $t3, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1388($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1392($fp)
	lw $t4, -1064($fp)
	lw $t5, -1392($fp)
	add $t3, $t4, $t5
	sw $t3, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1396($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1400($fp)
	lw $t4, -1064($fp)
	lw $t5, -1400($fp)
	add $t3, $t4, $t5
	sw $t3, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1404($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1408($fp)
	lw $t4, -1064($fp)
	lw $t5, -1408($fp)
	add $t3, $t4, $t5
	sw $t3, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1412($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1416($fp)
	lw $t4, -1064($fp)
	lw $t5, -1416($fp)
	add $t3, $t4, $t5
	sw $t3, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1420($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1424($fp)
	li $t2, 58146
	lw $t3, -416($fp)
	mul $t1, $t2, $t3
	sw $t1, -1428($fp)
	lw $t5, -1428($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1432($fp)
	lw $t1, -292($fp)
	lw $t2, -1432($fp)
	add $t0, $t1, $t2
	sw $t0, -1436($fp)
	li $t3, 0
	sw $t3, -1440($fp)
	j label457
label456:
	lw $t4, -1440($fp)
	li $t4, 1
	sw $t4, -1440($fp)
label457:
	lw $t6, -1436($fp)
	lw $t0, -1440($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -1444($fp)
	li $t1, 0
	sw $t1, -1448($fp)
	j label459
label458:
	lw $t2, -1448($fp)
	li $t2, 1
	sw $t2, -1448($fp)
label459:
	li $t4, 63232
	li $t5, 19722
	mul $t3, $t4, $t5
	sw $t3, -1452($fp)
	lw $t0, -1448($fp)
	lw $t1, -1452($fp)
	sub $t6, $t0, $t1
	sw $t6, -1456($fp)
	lw $t2, -1444($fp)
	lw $t3, -1456($fp)
	bne $t2, $t3, label454
	j label455
label454:
	lw $t4, -1424($fp)
	li $t4, 1
	sw $t4, -1424($fp)
label455:
	lw $t5, -1424($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label425:
	j label408
label410:
	j label403
label405:
label402:
	li $t6, 0
	sw $t6, -1460($fp)
	li $t1, 41335
	li $t2, 12025
	add $t0, $t1, $t2
	sw $t0, -1464($fp)
	li $t3, 0
	sw $t3, -1468($fp)
	j label465
label465:
	lw $t4, -1468($fp)
	li $t4, 1
	sw $t4, -1468($fp)
label466:
	lw $t5, -1464($fp)
	lw $t6, -1468($fp)
	beq $t5, $t6, label463
	j label464
label463:
	lw $t0, -1460($fp)
	li $t0, 1
	sw $t0, -1460($fp)
label464:
	li $t1, 0
	sw $t1, -1472($fp)
	lw $t2, -196($fp)
	bne $t2, 55617, label467
	j label469
label469:
	j label468
label467:
	lw $t3, -1472($fp)
	li $t3, 1
	sw $t3, -1472($fp)
label468:
	li $t5, 6839
	li $t6, 4789
	div $t5, $t6
	mflo $t4
	sw $t4, -1476($fp)
	lw $t1, -1476($fp)
	lw $t2, -360($fp)
	mul $t0, $t1, $t2
	sw $t0, -1480($fp)
	li $t3, 0
	sw $t3, -1484($fp)
	lw $t4, -140($fp)
	beq $t4, 49448, label470
	j label472
label472:
	lw $t5, -412($fp)
	bne $t5, 0, label470
	j label471
label470:
	lw $t6, -1484($fp)
	li $t6, 1
	sw $t6, -1484($fp)
label471:
	li $t0, 0
	sw $t0, -1488($fp)
	li $t2, 0
	li $t3, 20879
	sub $t1, $t2, $t3
	sw $t1, -1492($fp)
	lw $a0, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sEo9svFPb
	move $t4, $v0
	sw $t4, -1496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1496($fp)
	bne $t5, 0, label475
	j label474
label475:
	j label474
label473:
	lw $t6, -1488($fp)
	li $t6, 1
	sw $t6, -1488($fp)
label474:
	lw $a0, -1488($fp)
	lw $a1, -1484($fp)
	lw $a2, -1480($fp)
	lw $a3, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vO_jvghR
	move $t0, $v0
	sw $t0, -1500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1460($fp)
	lw $t2, -1500($fp)
	bne $t1, $t2, label460
	j label462
label462:
	li $t4, 0
	lw $t5, -420($fp)
	sub $t3, $t4, $t5
	sw $t3, -1504($fp)
	lw $t6, -368($fp)
	lw $t0, -1504($fp)
	beq $t6, $t0, label460
	j label461
label460:
label461:
	la $t1, -1536($fp)
	sw $t1, -1540($fp)
	lw $t2, -1508($fp)
	li $t2, 52703
	sw $t2, -1508($fp)
	lw $t3, -1512($fp)
	li $t3, 43723
	sw $t3, -1512($fp)
	lw $t4, -1516($fp)
	li $t4, 8775
	sw $t4, -1516($fp)
	lw $t5, -1520($fp)
	li $t5, 51097
	sw $t5, -1520($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1548($fp)
	lw $t3, -1540($fp)
	lw $t4, -1548($fp)
	add $t2, $t3, $t4
	sw $t2, -1552($fp)
	lw $t5, -1552($fp)
	li $s2, 56437
	sw $t5, -1552($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1556($fp)
	lw $t3, -1540($fp)
	lw $t4, -1556($fp)
	add $t2, $t3, $t4
	sw $t2, -1560($fp)
	lw $t5, -1560($fp)
	li $s2, 11144
	sw $t5, -1560($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1564($fp)
	lw $t3, -1540($fp)
	lw $t4, -1564($fp)
	add $t2, $t3, $t4
	sw $t2, -1568($fp)
	lw $t5, -1568($fp)
	li $s2, 8870
	sw $t5, -1568($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1572($fp)
	lw $t3, -1540($fp)
	lw $t4, -1572($fp)
	add $t2, $t3, $t4
	sw $t2, -1576($fp)
	lw $t5, -1576($fp)
	li $s2, 17460
	sw $t5, -1576($fp)
	sw $s2, 0($t5)
	lw $t6, -1544($fp)
	li $t6, 992
	sw $t6, -1544($fp)
	lw $t0, -1580($fp)
	li $t0, 8330
	sw $t0, -1580($fp)
	lw $t1, -1584($fp)
	li $t1, 45693
	sw $t1, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1580($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1584($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1588($fp)
	li $t6, 24526
	li $t0, 63879
	div $t6, $t0
	mflo $t5
	sw $t5, -1592($fp)
	li $t2, 0
	lw $t3, -1592($fp)
	sub $t1, $t2, $t3
	sw $t1, -1596($fp)
	lw $t5, -140($fp)
	lw $t6, -1596($fp)
	sub $t4, $t5, $t6
	sw $t4, -1600($fp)
	lw $t0, -1600($fp)
	lw $t1, -1584($fp)
	bne $t0, $t1, label476
	j label477
label476:
	lw $t2, -1588($fp)
	li $t2, 1
	sw $t2, -1588($fp)
label477:
	lw $t3, -1588($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t5, -220($fp)
	lw $t6, -348($fp)
	sub $t4, $t5, $t6
	sw $t4, -1604($fp)
	lw $t1, -1604($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1608($fp)
	lw $t4, -328($fp)
	lw $t5, -1608($fp)
	add $t3, $t4, $t5
	sw $t3, -1612($fp)
	lw $t0, -184($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1616($fp)
	lw $t3, -328($fp)
	lw $t4, -1616($fp)
	add $t2, $t3, $t4
	sw $t2, -1620($fp)
	lw $t6, -1612($fp)
	lw $t0, -1620($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	mul $t5, $s3, $s4
	sw $t5, -1624($fp)
	lw $t1, -1624($fp)
	bne $t1, 0, label478
	j label480
label480:
	li $t2, 0
	sw $t2, -1628($fp)
	lw $t3, -1512($fp)
	bne $t3, 0, label483
	j label482
label483:
	lw $t4, -252($fp)
	bne $t4, 0, label481
	j label482
label481:
	lw $t5, -1628($fp)
	li $t5, 1
	sw $t5, -1628($fp)
label482:
	li $t6, 0
	sw $t6, -1632($fp)
	li $t0, 0
	sw $t0, -1636($fp)
	j label487
label486:
	lw $t1, -1636($fp)
	li $t1, 1
	sw $t1, -1636($fp)
label487:
	lw $t2, -1636($fp)
	lw $t3, -92($fp)
	beq $t2, $t3, label484
	j label485
label484:
	lw $t4, -1632($fp)
	li $t4, 1
	sw $t4, -1632($fp)
label485:
	li $t5, 0
	sw $t5, -1640($fp)
	lw $t6, -304($fp)
	bne $t6, 0, label491
	j label489
label491:
	lw $t0, -1516($fp)
	bne $t0, 0, label490
	j label489
label490:
	lw $t1, -412($fp)
	bne $t1, 0, label488
	j label489
label488:
	lw $t2, -1640($fp)
	li $t2, 1
	sw $t2, -1640($fp)
label489:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLWEp0vYVD
	move $t3, $v0
	sw $t3, -1644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1644($fp)
	sub $t4, $t5, $t6
	sw $t4, -1648($fp)
	li $t0, 0
	sw $t0, -1652($fp)
	li $t2, 56489
	lw $t3, -1580($fp)
	add $t1, $t2, $t3
	sw $t1, -1656($fp)
	lw $t4, -1656($fp)
	bne $t4, 0, label492
	j label494
label494:
	j label493
label492:
	lw $t5, -1652($fp)
	li $t5, 1
	sw $t5, -1652($fp)
label493:
	lw $a0, -1652($fp)
	lw $a1, -1648($fp)
	lw $a2, -1640($fp)
	lw $a3, -1632($fp)
	lw $s0, -1628($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VGs5XvI
	move $t6, $v0
	sw $t6, -1660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -304($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1664($fp)
	lw $t4, -292($fp)
	lw $t5, -1664($fp)
	add $t3, $t4, $t5
	sw $t3, -1668($fp)
	lw $t6, -1660($fp)
	lw $t0, -1668($fp)
	lw $s4, 0($t0)
	bge $t6, $s4, label478
	j label479
label478:
label495:
	li $t2, 39689
	lw $t3, -140($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1672($fp)
	lw $t5, -1672($fp)
	li $t6, 54185
	add $t4, $t5, $t6
	sw $t4, -1676($fp)
	li $t0, 0
	sw $t0, -1680($fp)
	lw $t1, -1520($fp)
	bne $t1, 0, label499
	j label500
label499:
	lw $t2, -1680($fp)
	li $t2, 1
	sw $t2, -1680($fp)
label500:
	lw $t4, -1676($fp)
	lw $t5, -1680($fp)
	sub $t3, $t4, $t5
	sw $t3, -1684($fp)
	lw $t6, -1684($fp)
	bne $t6, 0, label498
	j label497
label498:
	j label497
label496:
	li $t0, 0
	sw $t0, -1688($fp)
	lw $t1, -216($fp)
	bne $t1, 0, label505
	j label502
label505:
	j label502
label504:
	lw $t2, -372($fp)
	bne $t2, 0, label503
	j label502
label503:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLWEp0vYVD
	move $t3, $v0
	sw $t3, -1692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1692($fp)
	sub $t4, $t5, $t6
	sw $t4, -1696($fp)
	lw $t0, -1696($fp)
	bne $t0, 0, label501
	j label502
label501:
	lw $t1, -1688($fp)
	li $t1, 1
	sw $t1, -1688($fp)
label502:
	lw $t2, -1688($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label495
label497:
	j label506
label479:
	li $t4, 0
	lw $t5, -68($fp)
	sub $t3, $t4, $t5
	sw $t3, -1700($fp)
	lw $t6, -1700($fp)
	bne $t6, 0, label507
	j label508
label507:
label509:
	j label511
label510:
	lw $t0, -1704($fp)
	li $t0, 5570
	sw $t0, -1704($fp)
	li $t1, 0
	sw $t1, -1708($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1712($fp)
	lw $t6, -88($fp)
	lw $t0, -1712($fp)
	add $t5, $t6, $t0
	sw $t5, -1716($fp)
	lw $t1, -1716($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label513
	j label512
label512:
	lw $t2, -1708($fp)
	li $t2, 1
	sw $t2, -1708($fp)
label513:
	li $t3, 0
	sw $t3, -1720($fp)
	j label517
label517:
	j label516
label516:
	j label515
label514:
	lw $t4, -1720($fp)
	li $t4, 1
	sw $t4, -1720($fp)
label515:
	lw $t6, -1704($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1724($fp)
	lw $t2, -1540($fp)
	lw $t3, -1724($fp)
	add $t1, $t2, $t3
	sw $t1, -1728($fp)
	lw $a0, -312($fp)
	lw $s1, -1728($fp)
	lw $a1, 0($s1)
	lw $a2, -1720($fp)
	lw $a3, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vO_jvghR
	move $t4, $v0
	sw $t4, -1732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 64478
	sub $t5, $t6, $t0
	sw $t5, -1736($fp)
	lw $t2, -200($fp)
	lw $t3, -1736($fp)
	mul $t1, $t2, $t3
	sw $t1, -1740($fp)
	j label509
label511:
	j label518
label508:
	li $t4, 0
	sw $t4, -1744($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1748($fp)
	lw $t2, -328($fp)
	lw $t3, -1748($fp)
	add $t1, $t2, $t3
	sw $t1, -1752($fp)
	lw $t5, -212($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1756($fp)
	lw $t1, -64($fp)
	lw $t2, -1756($fp)
	add $t0, $t1, $t2
	sw $t0, -1760($fp)
	lw $t4, -1752($fp)
	lw $t5, -1760($fp)
	lw $s3, 0($t4)
	lw $s4, 0($t5)
	mul $t3, $s3, $s4
	sw $t3, -1764($fp)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1768($fp)
	lw $t3, -64($fp)
	lw $t4, -1768($fp)
	add $t2, $t3, $t4
	sw $t2, -1772($fp)
	lw $t6, -1764($fp)
	lw $t0, -1772($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -1776($fp)
	li $t2, 0
	lw $t3, -1776($fp)
	sub $t1, $t2, $t3
	sw $t1, -1780($fp)
	lw $t4, -1780($fp)
	bne $t4, 0, label521
	j label520
label521:
	lw $t6, -140($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1784($fp)
	lw $t2, -64($fp)
	lw $t3, -1784($fp)
	add $t1, $t2, $t3
	sw $t1, -1788($fp)
	li $t5, 11186
	lw $t6, -356($fp)
	sub $t4, $t5, $t6
	sw $t4, -1792($fp)
	lw $t0, -1788($fp)
	lw $t1, -1792($fp)
	lw $s3, 0($t0)
	ble $s3, $t1, label519
	j label520
label519:
	lw $t2, -1744($fp)
	li $t2, 1
	sw $t2, -1744($fp)
label520:
	lw $t3, -1744($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label518:
label506:
label522:
	lw $t5, -336($fp)
	li $t6, 18861
	mul $t4, $t5, $t6
	sw $t4, -1796($fp)
	lw $t1, -1796($fp)
	lw $t2, -196($fp)
	mul $t0, $t1, $t2
	sw $t0, -1800($fp)
	li $t3, 0
	sw $t3, -1804($fp)
	j label526
label526:
	lw $t4, -1804($fp)
	li $t4, 1
	sw $t4, -1804($fp)
label527:
	lw $t6, -1800($fp)
	lw $t0, -1804($fp)
	sub $t5, $t6, $t0
	sw $t5, -1808($fp)
	lw $t1, -1808($fp)
	bne $t1, 0, label523
	j label525
label525:
	lw $t3, -1544($fp)
	lw $t4, -340($fp)
	mul $t2, $t3, $t4
	sw $t2, -1812($fp)
	lw $t6, -1812($fp)
	lw $t0, -1520($fp)
	mul $t5, $t6, $t0
	sw $t5, -1816($fp)
	lw $t2, -24($fp)
	li $t3, 28646
	mul $t1, $t2, $t3
	sw $t1, -1820($fp)
	lw $t5, -1816($fp)
	lw $t6, -1820($fp)
	sub $t4, $t5, $t6
	sw $t4, -1824($fp)
	lw $t0, -1824($fp)
	bne $t0, 0, label523
	j label524
label523:
	li $t1, 0
	sw $t1, -1828($fp)
	j label530
label530:
	j label529
label528:
	lw $t2, -1828($fp)
	li $t2, 1
	sw $t2, -1828($fp)
label529:
	lw $t3, -188($fp)
	lw $t4, -1828($fp)
	move $t3, $t4
	sw $t3, -188($fp)
	j label522
label524:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1580($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1584($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -412($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t1, -1848($fp)
	sw $t1, -1852($fp)
	lw $t2, -1832($fp)
	li $t2, 36977
	sw $t2, -1832($fp)
	lw $t3, -1836($fp)
	li $t3, 10
	sw $t3, -1836($fp)
	lw $t4, -1840($fp)
	li $t4, 46532
	sw $t4, -1840($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1860($fp)
	lw $t2, -1852($fp)
	lw $t3, -1860($fp)
	add $t1, $t2, $t3
	sw $t1, -1864($fp)
	lw $t4, -1864($fp)
	li $s2, 35320
	sw $t4, -1864($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1868($fp)
	lw $t2, -1852($fp)
	lw $t3, -1868($fp)
	add $t1, $t2, $t3
	sw $t1, -1872($fp)
	lw $t4, -1872($fp)
	li $s2, 3059
	sw $t4, -1872($fp)
	sw $s2, 0($t4)
	lw $t5, -1856($fp)
	li $t5, 18740
	sw $t5, -1856($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1876($fp)
	lw $t3, -1852($fp)
	lw $t4, -1876($fp)
	add $t2, $t3, $t4
	sw $t2, -1880($fp)
	li $t5, 0
	sw $t5, -1884($fp)
	j label534
label533:
	lw $t6, -1884($fp)
	li $t6, 1
	sw $t6, -1884($fp)
label534:
	lw $a0, -1884($fp)
	lw $s1, -1880($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sWO
	move $t0, $v0
	sw $t0, -1888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1888($fp)
	bne $t1, 0, label531
	j label532
label531:
	j label535
label532:
	li $t2, 0
	sw $t2, -1892($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1896($fp)
	lw $t0, -64($fp)
	lw $t1, -1896($fp)
	add $t6, $t0, $t1
	sw $t6, -1900($fp)
	lw $t2, -1900($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label537
	j label536
label536:
	lw $t3, -1892($fp)
	li $t3, 1
	sw $t3, -1892($fp)
label537:
	lw $t4, -1892($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label535:
	lw $t5, -332($fp)
	bne $t5, 0, label538
	j label539
label538:
	lw $t6, -252($fp)
	lw $t0, -300($fp)
	move $t6, $t0
	sw $t6, -252($fp)
	lw $t2, -300($fp)
	move $t1, $t2
	sw $t1, -1904($fp)
	lw $t4, -1904($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1908($fp)
	lw $t0, -176($fp)
	lw $t1, -1908($fp)
	add $t6, $t0, $t1
	sw $t6, -1912($fp)
	li $t2, 0
	sw $t2, -1916($fp)
	li $t4, 8383
	li $t5, 15598
	mul $t3, $t4, $t5
	sw $t3, -1920($fp)
	lw $t6, -1920($fp)
	lw $t0, -208($fp)
	beq $t6, $t0, label542
	j label543
label542:
	lw $t1, -1916($fp)
	li $t1, 1
	sw $t1, -1916($fp)
label543:
	li $t3, 53520
	lw $t4, -336($fp)
	mul $t2, $t3, $t4
	sw $t2, -1924($fp)
	lw $t6, -1924($fp)
	li $t0, 13953
	mul $t5, $t6, $t0
	sw $t5, -1928($fp)
	lw $a0, -1928($fp)
	lw $a1, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sWO
	move $t1, $v0
	sw $t1, -1932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1936($fp)
	lw $t6, -64($fp)
	lw $t0, -1936($fp)
	add $t5, $t6, $t0
	sw $t5, -1940($fp)
	lw $t2, -1932($fp)
	lw $t3, -1940($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -1944($fp)
	lw $t4, -1912($fp)
	lw $t5, -1944($fp)
	lw $s3, 0($t4)
	bgt $s3, $t5, label540
	j label541
label540:
label541:
	j label544
label539:
	li $t6, 0
	sw $t6, -1948($fp)
	li $t0, 0
	sw $t0, -1952($fp)
	lw $t2, -1512($fp)
	li $t3, 24312
	add $t1, $t2, $t3
	sw $t1, -1956($fp)
	lw $t4, -1956($fp)
	lw $t5, -368($fp)
	bne $t4, $t5, label549
	j label550
label549:
	lw $t6, -1952($fp)
	li $t6, 1
	sw $t6, -1952($fp)
label550:
	lw $a0, -368($fp)
	lw $a1, -1952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sWO
	move $t0, $v0
	sw $t0, -1960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1960($fp)
	bne $t1, 0, label548
	j label547
label547:
	lw $t2, -1948($fp)
	li $t2, 1
	sw $t2, -1948($fp)
label548:
	li $t4, 0
	lw $t5, -1948($fp)
	sub $t3, $t4, $t5
	sw $t3, -1964($fp)
	li $t0, 0
	lw $t1, -1964($fp)
	sub $t6, $t0, $t1
	sw $t6, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLWEp0vYVD
	move $t2, $v0
	sw $t2, -1972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1968($fp)
	lw $t4, -1972($fp)
	bgt $t3, $t4, label545
	j label546
label545:
label546:
label544:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1832($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1836($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1840($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1976($fp)
	lw $t5, -1852($fp)
	lw $t6, -1976($fp)
	add $t4, $t5, $t6
	sw $t4, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1980($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1984($fp)
	lw $t5, -1852($fp)
	lw $t6, -1984($fp)
	add $t4, $t5, $t6
	sw $t4, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1988($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1856($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1992($fp)
	li $t3, 0
	sw $t3, -1996($fp)
	lw $t5, -372($fp)
	li $t6, 45621
	mul $t4, $t5, $t6
	sw $t4, -2000($fp)
	lw $t1, -1856($fp)
	lw $t2, -2000($fp)
	sub $t0, $t1, $t2
	sw $t0, -2004($fp)
	li $t4, 0
	lw $t5, -12($fp)
	sub $t3, $t4, $t5
	sw $t3, -2008($fp)
	lw $t0, -2008($fp)
	lw $t1, -140($fp)
	sub $t6, $t0, $t1
	sw $t6, -2012($fp)
	lw $t2, -2004($fp)
	lw $t3, -2012($fp)
	blt $t2, $t3, label553
	j label554
label553:
	lw $t4, -1996($fp)
	li $t4, 1
	sw $t4, -1996($fp)
label554:
	lw $t5, -1996($fp)
	lw $t6, -352($fp)
	bge $t5, $t6, label551
	j label552
label551:
	lw $t0, -1992($fp)
	li $t0, 1
	sw $t0, -1992($fp)
label552:
	lw $t1, -1992($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -2016($fp)
	li $t2, 51300
	sw $t2, -2016($fp)
	lw $t3, -2020($fp)
	li $t3, 23254
	sw $t3, -2020($fp)
	li $t4, 0
	sw $t4, -2024($fp)
	li $t5, 0
	sw $t5, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLWEp0vYVD
	move $t6, $v0
	sw $t6, -2032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2032($fp)
	bne $t0, 0, label560
	j label559
label559:
	lw $t1, -2028($fp)
	li $t1, 1
	sw $t1, -2028($fp)
label560:
	li $t2, 0
	sw $t2, -2036($fp)
	li $t4, 0
	lw $t5, -24($fp)
	sub $t3, $t4, $t5
	sw $t3, -2040($fp)
	lw $t6, -2040($fp)
	bne $t6, 0, label561
	j label563
label563:
	lw $t0, -2016($fp)
	bne $t0, 0, label561
	j label562
label561:
	lw $t1, -2036($fp)
	li $t1, 1
	sw $t1, -2036($fp)
label562:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLWEp0vYVD
	move $t2, $v0
	sw $t2, -2044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1512($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2048($fp)
	lw $t0, -408($fp)
	lw $t1, -2048($fp)
	add $t6, $t0, $t1
	sw $t6, -2052($fp)
	lw $s1, -2052($fp)
	lw $a0, 0($s1)
	lw $a1, -2044($fp)
	lw $a2, -2036($fp)
	lw $a3, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vO_jvghR
	move $t2, $v0
	sw $t2, -2056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2056($fp)
	bne $t3, 0, label555
	j label558
label558:
	j label557
label557:
	j label556
label555:
	lw $t4, -2024($fp)
	li $t4, 1
	sw $t4, -2024($fp)
label556:
	lw $t6, -2024($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2060($fp)
	lw $t2, -408($fp)
	lw $t3, -2060($fp)
	add $t1, $t2, $t3
	sw $t1, -2064($fp)
	lw $t4, -192($fp)
	lw $t5, -368($fp)
	move $t4, $t5
	sw $t4, -192($fp)
	lw $t0, -368($fp)
	move $t6, $t0
	sw $t6, -2068($fp)
	lw $t2, -2068($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2072($fp)
	lw $t5, -64($fp)
	lw $t6, -2072($fp)
	add $t4, $t5, $t6
	sw $t4, -2076($fp)
	lw $t0, -2076($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label564
	j label565
label564:
label565:
	j label568
label568:
	lw $t2, -364($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2080($fp)
	lw $t5, -64($fp)
	lw $t6, -2080($fp)
	add $t4, $t5, $t6
	sw $t4, -2084($fp)
	lw $t1, -2020($fp)
	lw $t2, -2084($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -2088($fp)
	lw $t3, -2088($fp)
	bne $t3, 0, label566
	j label567
label566:
label567:
	la $t4, -2104($fp)
	sw $t4, -2108($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2120($fp)
	lw $t2, -2108($fp)
	lw $t3, -2120($fp)
	add $t1, $t2, $t3
	sw $t1, -2124($fp)
	lw $t4, -2124($fp)
	li $s2, 19453
	sw $t4, -2124($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2128($fp)
	lw $t2, -2108($fp)
	lw $t3, -2128($fp)
	add $t1, $t2, $t3
	sw $t1, -2132($fp)
	lw $t4, -2132($fp)
	li $s2, 17236
	sw $t4, -2132($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2136($fp)
	lw $t2, -2108($fp)
	lw $t3, -2136($fp)
	add $t1, $t2, $t3
	sw $t1, -2140($fp)
	lw $t4, -2140($fp)
	li $s2, 49833
	sw $t4, -2140($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2144($fp)
	lw $t2, -2108($fp)
	lw $t3, -2144($fp)
	add $t1, $t2, $t3
	sw $t1, -2148($fp)
	lw $t4, -2148($fp)
	li $s2, 8020
	sw $t4, -2148($fp)
	sw $s2, 0($t4)
	lw $t5, -2112($fp)
	li $t5, 45883
	sw $t5, -2112($fp)
	lw $t6, -2116($fp)
	li $t6, 4151
	sw $t6, -2116($fp)
	li $t0, 0
	sw $t0, -2152($fp)
	lw $t1, -300($fp)
	lw $t2, -2112($fp)
	blt $t1, $t2, label571
	j label572
label571:
	lw $t3, -2152($fp)
	li $t3, 1
	sw $t3, -2152($fp)
label572:
	lw $t5, -2152($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2156($fp)
	lw $t1, -2108($fp)
	lw $t2, -2156($fp)
	add $t0, $t1, $t2
	sw $t0, -2160($fp)
	li $t4, 0
	lw $t5, -2160($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2164($fp)
	lw $t0, -412($fp)
	li $t1, 30026
	add $t6, $t0, $t1
	sw $t6, -2168($fp)
	lw $t3, -2168($fp)
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -2172($fp)
	lw $t6, -1544($fp)
	li $t0, 17324
	div $t6, $t0
	mflo $t5
	sw $t5, -2176($fp)
	lw $t2, -2172($fp)
	lw $t3, -2176($fp)
	sub $t1, $t2, $t3
	sw $t1, -2180($fp)
	lw $t4, -2164($fp)
	lw $t5, -2180($fp)
	bgt $t4, $t5, label569
	j label570
label569:
label570:
	li $t6, 0
	sw $t6, -2184($fp)
	lw $t0, -140($fp)
	bne $t0, 0, label576
	j label575
label575:
	lw $t1, -2184($fp)
	li $t1, 1
	sw $t1, -2184($fp)
label576:
	lw $t2, -2184($fp)
	lw $t3, -420($fp)
	beq $t2, $t3, label573
	j label574
label573:
label574:
	li $t4, 0
	sw $t4, -2188($fp)
	li $t6, 4161
	lw $t0, -2116($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2192($fp)
	lw $a0, -2192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sEo9svFPb
	move $t1, $v0
	sw $t1, -2196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2196($fp)
	lw $t4, -12($fp)
	sub $t2, $t3, $t4
	sw $t2, -2200($fp)
	lw $t5, -2200($fp)
	ble $t5, 11022, label577
	j label578
label577:
	lw $t6, -2188($fp)
	li $t6, 1
	sw $t6, -2188($fp)
label578:
	lw $t1, -2188($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2204($fp)
	lw $t4, -64($fp)
	lw $t5, -2204($fp)
	add $t3, $t4, $t5
	sw $t3, -2208($fp)
label579:
	li $t6, 0
	sw $t6, -2212($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2216($fp)
	lw $t4, -64($fp)
	lw $t5, -2216($fp)
	add $t3, $t4, $t5
	sw $t3, -2220($fp)
	lw $t6, -2220($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label584
	j label583
label583:
	lw $t0, -2212($fp)
	li $t0, 1
	sw $t0, -2212($fp)
label584:
	lw $t1, -4($fp)
	li $t1, 29763
	sw $t1, -4($fp)
	li $t2, 29763
	sw $t2, -2224($fp)
	li $t4, 0
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -2228($fp)
	lw $t0, -2228($fp)
	li $t1, 13381
	sub $t6, $t0, $t1
	sw $t6, -2232($fp)
	li $t3, 0
	lw $t4, -12($fp)
	sub $t2, $t3, $t4
	sw $t2, -2236($fp)
	li $t6, 0
	lw $t0, -2236($fp)
	sub $t5, $t6, $t0
	sw $t5, -2240($fp)
	li $t2, 18460
	lw $t3, -16($fp)
	mul $t1, $t2, $t3
	sw $t1, -2244($fp)
	lw $t5, -2244($fp)
	li $t6, 22657
	mul $t4, $t5, $t6
	sw $t4, -2248($fp)
	lw $a0, -2248($fp)
	lw $a1, -2240($fp)
	lw $a2, -2232($fp)
	lw $a3, -356($fp)
	lw $s0, -2224($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VGs5XvI
	move $t0, $v0
	sw $t0, -2252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2212($fp)
	lw $t3, -2252($fp)
	add $t1, $t2, $t3
	sw $t1, -2256($fp)
	li $t5, 0
	li $t6, 28304
	sub $t4, $t5, $t6
	sw $t4, -2260($fp)
	lw $t0, -2256($fp)
	lw $t1, -2260($fp)
	bgt $t0, $t1, label582
	j label581
label582:
	li $t2, 0
	sw $t2, -2264($fp)
	lw $t3, -140($fp)
	bne $t3, 0, label586
	j label585
label585:
	lw $t4, -2264($fp)
	li $t4, 1
	sw $t4, -2264($fp)
label586:
	lw $t6, -2264($fp)
	lw $t0, -344($fp)
	mul $t5, $t6, $t0
	sw $t5, -2268($fp)
	li $t2, 0
	lw $t3, -140($fp)
	sub $t1, $t2, $t3
	sw $t1, -2272($fp)
	lw $t4, -2268($fp)
	lw $t5, -2272($fp)
	bge $t4, $t5, label580
	j label581
label580:
	li $t6, 0
	sw $t6, -2276($fp)
	li $t1, 0
	lw $t2, -20($fp)
	sub $t0, $t1, $t2
	sw $t0, -2280($fp)
	li $t3, 0
	sw $t3, -2284($fp)
	lw $t4, -1516($fp)
	bne $t4, 0, label590
	j label589
label589:
	lw $t5, -2284($fp)
	li $t5, 1
	sw $t5, -2284($fp)
label590:
	li $t6, 0
	sw $t6, -2288($fp)
	lw $t1, -300($fp)
	li $t2, 57601
	sub $t0, $t1, $t2
	sw $t0, -2292($fp)
	lw $t3, -2292($fp)
	bge $t3, 31040, label591
	j label592
label591:
	lw $t4, -2288($fp)
	li $t4, 1
	sw $t4, -2288($fp)
label592:
	li $t5, 0
	sw $t5, -2296($fp)
	lw $t6, -1508($fp)
	lw $t0, -1832($fp)
	move $t6, $t0
	sw $t6, -1508($fp)
	lw $t2, -1832($fp)
	move $t1, $t2
	sw $t1, -2300($fp)
	li $t3, 0
	sw $t3, -2304($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2308($fp)
	lw $t1, -292($fp)
	lw $t2, -2308($fp)
	add $t0, $t1, $t2
	sw $t0, -2312($fp)
	lw $t3, -2312($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label595
	j label597
label597:
	j label596
label595:
	lw $t4, -2304($fp)
	li $t4, 1
	sw $t4, -2304($fp)
label596:
	li $t5, 0
	sw $t5, -2316($fp)
	j label599
label601:
	lw $t6, -1836($fp)
	bne $t6, 0, label600
	j label599
label600:
	lw $t0, -1840($fp)
	bne $t0, 0, label598
	j label599
label598:
	lw $t1, -2316($fp)
	li $t1, 1
	sw $t1, -2316($fp)
label599:
	li $t2, 0
	sw $t2, -2320($fp)
	li $t4, 3769
	lw $t5, -1512($fp)
	sub $t3, $t4, $t5
	sw $t3, -2324($fp)
	lw $t6, -2324($fp)
	lw $t0, -336($fp)
	ble $t6, $t0, label602
	j label603
label602:
	lw $t1, -2320($fp)
	li $t1, 1
	sw $t1, -2320($fp)
label603:
	lw $a0, -2320($fp)
	lw $a1, -2316($fp)
	lw $a2, -2304($fp)
	lw $a3, -2300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vO_jvghR
	move $t2, $v0
	sw $t2, -2328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2328($fp)
	lw $t4, -24($fp)
	ble $t3, $t4, label593
	j label594
label593:
	lw $t5, -2296($fp)
	li $t5, 1
	sw $t5, -2296($fp)
label594:
	li $t6, 0
	sw $t6, -2332($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2336($fp)
	lw $t4, -64($fp)
	lw $t5, -2336($fp)
	add $t3, $t4, $t5
	sw $t3, -2340($fp)
	lw $t6, -2340($fp)
	lw $s3, 0($t6)
	bne $s3, 27024, label604
	j label605
label604:
	lw $t0, -2332($fp)
	li $t0, 1
	sw $t0, -2332($fp)
label605:
	lw $a0, -2332($fp)
	lw $a1, -2296($fp)
	li $a2, 43902
	lw $a3, -2288($fp)
	lw $s0, -2284($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VGs5XvI
	move $t1, $v0
	sw $t1, -2344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2280($fp)
	lw $t3, -2344($fp)
	bgt $t2, $t3, label587
	j label588
label587:
	lw $t4, -2276($fp)
	li $t4, 1
	sw $t4, -2276($fp)
label588:
	lw $t5, -2276($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label579
label581:
	lw $t6, -2348($fp)
	li $t6, 36862
	sw $t6, -2348($fp)
	lw $t0, -2352($fp)
	li $t0, 46602
	sw $t0, -2352($fp)
	lw $t1, -2356($fp)
	li $t1, 57996
	sw $t1, -2356($fp)
	lw $t2, -2360($fp)
	li $t2, 56316
	sw $t2, -2360($fp)
	lw $t3, -2364($fp)
	li $t3, 63838
	sw $t3, -2364($fp)
label606:
	li $t5, 0
	lw $t6, -300($fp)
	sub $t4, $t5, $t6
	sw $t4, -2368($fp)
	lw $t0, -2368($fp)
	bne $t0, 0, label608
	j label607
label607:
	j label610
label611:
	li $t1, 0
	sw $t1, -2372($fp)
	lw $t2, -2348($fp)
	bne $t2, 0, label613
	j label612
label612:
	lw $t3, -2372($fp)
	li $t3, 1
	sw $t3, -2372($fp)
label613:
	lw $t5, -2372($fp)
	li $t6, 64336
	mul $t4, $t5, $t6
	sw $t4, -2376($fp)
	li $t0, 0
	sw $t0, -2380($fp)
	j label614
label614:
	lw $t1, -2380($fp)
	li $t1, 1
	sw $t1, -2380($fp)
label615:
	lw $t3, -2376($fp)
	lw $t4, -2380($fp)
	add $t2, $t3, $t4
	sw $t2, -2384($fp)
	lw $t5, -2384($fp)
	bne $t5, 0, label609
	j label610
label609:
label616:
	li $t6, 0
	sw $t6, -2388($fp)
	li $t1, 46444
	li $t2, 28827
	mul $t0, $t1, $t2
	sw $t0, -2392($fp)
	lw $t3, -2392($fp)
	bne $t3, 0, label622
	j label621
label622:
	lw $t4, -1508($fp)
	bne $t4, 0, label620
	j label621
label620:
	lw $t5, -2388($fp)
	li $t5, 1
	sw $t5, -2388($fp)
label621:
	lw $t0, -2388($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2396($fp)
	lw $t3, -64($fp)
	lw $t4, -2396($fp)
	add $t2, $t3, $t4
	sw $t2, -2400($fp)
	lw $t5, -2400($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label619
	j label618
label619:
	lw $t0, -12($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2404($fp)
	lw $t3, -64($fp)
	lw $t4, -2404($fp)
	add $t2, $t3, $t4
	sw $t2, -2408($fp)
	li $t6, 0
	lw $t0, -2408($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -2412($fp)
	li $t2, 0
	lw $t3, -68($fp)
	sub $t1, $t2, $t3
	sw $t1, -2416($fp)
	lw $t5, -2412($fp)
	lw $t6, -2416($fp)
	sub $t4, $t5, $t6
	sw $t4, -2420($fp)
	lw $t0, -2420($fp)
	bne $t0, 0, label617
	j label618
label617:
	li $t1, 0
	sw $t1, -2424($fp)
	lw $t2, -208($fp)
	lw $t3, -1520($fp)
	bgt $t2, $t3, label625
	j label626
label625:
	lw $t4, -2424($fp)
	li $t4, 1
	sw $t4, -2424($fp)
label626:
	lw $t6, -2424($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2428($fp)
	lw $t2, -88($fp)
	lw $t3, -2428($fp)
	add $t1, $t2, $t3
	sw $t1, -2432($fp)
	li $t4, 0
	sw $t4, -2436($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2440($fp)
	lw $t2, -64($fp)
	lw $t3, -2440($fp)
	add $t1, $t2, $t3
	sw $t1, -2444($fp)
	lw $t4, -2444($fp)
	lw $s3, 0($t4)
	bgt $s3, 39849, label627
	j label628
label627:
	lw $t5, -2436($fp)
	li $t5, 1
	sw $t5, -2436($fp)
label628:
	li $t6, 0
	sw $t6, -2448($fp)
	lw $t0, -220($fp)
	blt $t0, 48617, label629
	j label631
label631:
	lw $t1, -356($fp)
	bne $t1, 0, label629
	j label630
label629:
	lw $t2, -2448($fp)
	li $t2, 1
	sw $t2, -2448($fp)
label630:
	li $t3, 0
	sw $t3, -2452($fp)
	li $t4, 0
	sw $t4, -2456($fp)
	lw $t5, -132($fp)
	bgt $t5, 4076, label634
	j label635
label634:
	lw $t6, -2456($fp)
	li $t6, 1
	sw $t6, -2456($fp)
label635:
	lw $t0, -2456($fp)
	lw $t1, -180($fp)
	beq $t0, $t1, label632
	j label633
label632:
	lw $t2, -2452($fp)
	li $t2, 1
	sw $t2, -2452($fp)
label633:
	li $a0, 61999
	lw $a1, -2452($fp)
	li $a2, 57827
	lw $a3, -2448($fp)
	lw $s0, -2436($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VGs5XvI
	move $t3, $v0
	sw $t3, -2460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -2460($fp)
	sub $t4, $t5, $t6
	sw $t4, -2464($fp)
	lw $t0, -2432($fp)
	lw $t1, -2464($fp)
	lw $s3, 0($t0)
	ble $s3, $t1, label623
	j label624
label623:
label624:
	j label616
label618:
	j label636
label610:
	li $t2, 0
	sw $t2, -2468($fp)
	li $t4, 10751
	li $t5, 26733
	div $t4, $t5
	mflo $t3
	sw $t3, -2472($fp)
	lw $t0, -2472($fp)
	lw $t1, -364($fp)
	add $t6, $t0, $t1
	sw $t6, -2476($fp)
	lw $t2, -2476($fp)
	bne $t2, 0, label639
	j label638
label639:
	j label637
label637:
	lw $t3, -2468($fp)
	li $t3, 1
	sw $t3, -2468($fp)
label638:
	lw $t4, -304($fp)
	lw $t5, -2468($fp)
	move $t4, $t5
	sw $t4, -304($fp)
label636:
	j label606
label608:
	lw $t6, -2352($fp)
	bne $t6, 0, label641
	j label640
label640:
label641:
label642:
	li $t0, 0
	sw $t0, -2480($fp)
	li $t1, 0
	sw $t1, -2484($fp)
	li $t2, 0
	sw $t2, -2488($fp)
	j label651
label651:
	j label650
label649:
	lw $t3, -2488($fp)
	li $t3, 1
	sw $t3, -2488($fp)
label650:
	li $t4, 0
	sw $t4, -2492($fp)
	li $t6, 3134
	li $t0, 48401
	div $t6, $t0
	mflo $t5
	sw $t5, -2496($fp)
	lw $t1, -2496($fp)
	bne $t1, 0, label654
	j label653
label654:
	j label653
label652:
	lw $t2, -2492($fp)
	li $t2, 1
	sw $t2, -2492($fp)
label653:
	li $t3, 0
	sw $t3, -2500($fp)
	li $t5, 0
	lw $t6, -2348($fp)
	sub $t4, $t5, $t6
	sw $t4, -2504($fp)
	lw $t0, -2504($fp)
	beq $t0, 20154, label655
	j label656
label655:
	lw $t1, -2500($fp)
	li $t1, 1
	sw $t1, -2500($fp)
label656:
	li $t2, 0
	sw $t2, -2508($fp)
	lw $t4, -12($fp)
	li $t5, 37652
	mul $t3, $t4, $t5
	sw $t3, -2512($fp)
	lw $t6, -2512($fp)
	bne $t6, 0, label659
	j label658
label659:
	j label658
label657:
	lw $t0, -2508($fp)
	li $t0, 1
	sw $t0, -2508($fp)
label658:
	lw $a0, -2508($fp)
	lw $a1, -2500($fp)
	lw $a2, -2492($fp)
	lw $a3, -2488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vO_jvghR
	move $t1, $v0
	sw $t1, -2516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2516($fp)
	blt $t2, 17259, label647
	j label648
label647:
	lw $t3, -2484($fp)
	li $t3, 1
	sw $t3, -2484($fp)
label648:
	li $t5, 12668
	lw $t6, -2356($fp)
	sub $t4, $t5, $t6
	sw $t4, -2520($fp)
	lw $t0, -2484($fp)
	lw $t1, -2520($fp)
	beq $t0, $t1, label645
	j label646
label645:
	lw $t2, -2480($fp)
	li $t2, 1
	sw $t2, -2480($fp)
label646:
	lw $t3, -312($fp)
	lw $t4, -2480($fp)
	move $t3, $t4
	sw $t3, -312($fp)
	lw $t6, -2480($fp)
	move $t5, $t6
	sw $t5, -2524($fp)
	lw $t0, -2524($fp)
	bne $t0, 0, label643
	j label644
label643:
label660:
	li $t1, 0
	sw $t1, -2528($fp)
	j label663
label663:
	lw $t2, -2528($fp)
	li $t2, 1
	sw $t2, -2528($fp)
label664:
	lw $t4, -2528($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2532($fp)
	lw $t0, -128($fp)
	lw $t1, -2532($fp)
	add $t6, $t0, $t1
	sw $t6, -2536($fp)
	li $t2, 0
	sw $t2, -2540($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2544($fp)
	lw $t0, -248($fp)
	lw $t1, -2544($fp)
	add $t6, $t0, $t1
	sw $t6, -2548($fp)
	li $t3, 0
	lw $t4, -2548($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -2552($fp)
	lw $t5, -2552($fp)
	bne $t5, 0, label666
	j label665
label665:
	lw $t6, -2540($fp)
	li $t6, 1
	sw $t6, -2540($fp)
label666:
	lw $t1, -2536($fp)
	lw $t2, -2540($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -2556($fp)
	lw $t3, -2556($fp)
	bne $t3, 0, label661
	j label662
label661:
	lw $t5, -212($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2560($fp)
	lw $t1, -328($fp)
	lw $t2, -2560($fp)
	add $t0, $t1, $t2
	sw $t0, -2564($fp)
	li $t4, 0
	lw $t5, -2360($fp)
	sub $t3, $t4, $t5
	sw $t3, -2568($fp)
	li $t0, 0
	lw $t1, -2568($fp)
	sub $t6, $t0, $t1
	sw $t6, -2572($fp)
	li $t2, 0
	sw $t2, -2576($fp)
	j label668
label667:
	lw $t3, -2576($fp)
	li $t3, 1
	sw $t3, -2576($fp)
label668:
	li $t4, 0
	sw $t4, -2580($fp)
	j label669
label669:
	lw $t5, -2580($fp)
	li $t5, 1
	sw $t5, -2580($fp)
label670:
	lw $t0, -2364($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2584($fp)
	lw $t3, -88($fp)
	lw $t4, -2584($fp)
	add $t2, $t3, $t4
	sw $t2, -2588($fp)
	lw $s1, -2588($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sEo9svFPb
	move $t5, $v0
	sw $t5, -2592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2592($fp)
	lw $a1, -2580($fp)
	lw $a2, -2576($fp)
	lw $a3, -2572($fp)
	lw $s1, -2564($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VGs5XvI
	move $t6, $v0
	sw $t6, -2596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2596($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label660
label662:
	j label642
label644:
	lw $t1, -140($fp)
	bne $t1, 0, label673
	j label671
label673:
	li $t2, 0
	sw $t2, -2600($fp)
	lw $t3, -304($fp)
	bne $t3, 0, label675
	j label674
label674:
	lw $t4, -2600($fp)
	li $t4, 1
	sw $t4, -2600($fp)
label675:
	li $t6, 37241
	lw $t0, -2600($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2604($fp)
	lw $t1, -2604($fp)
	bne $t1, 0, label671
	j label672
label671:
label672:
	li $t2, 0
	sw $t2, -2608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLWEp0vYVD
	move $t3, $v0
	sw $t3, -2612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2616($fp)
	lw $t5, -304($fp)
	bne $t5, 0, label681
	j label680
label680:
	lw $t6, -2616($fp)
	li $t6, 1
	sw $t6, -2616($fp)
label681:
	lw $t1, -2616($fp)
	lw $t2, -348($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2620($fp)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2624($fp)
	lw $t0, -128($fp)
	lw $t1, -2624($fp)
	add $t6, $t0, $t1
	sw $t6, -2628($fp)
	lw $s1, -2628($fp)
	lw $a0, 0($s1)
	lw $a1, -2620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sWO
	move $t2, $v0
	sw $t2, -2632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2612($fp)
	lw $t4, -2632($fp)
	bge $t3, $t4, label678
	j label679
label678:
	lw $t5, -2608($fp)
	li $t5, 1
	sw $t5, -2608($fp)
label679:
	li $t6, 0
	sw $t6, -2636($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2640($fp)
	lw $t4, -128($fp)
	lw $t5, -2640($fp)
	add $t3, $t4, $t5
	sw $t3, -2644($fp)
	li $t0, 0
	lw $t1, -2644($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2648($fp)
	lw $t2, -2648($fp)
	bne $t2, 0, label683
	j label682
label682:
	lw $t3, -2636($fp)
	li $t3, 1
	sw $t3, -2636($fp)
label683:
	lw $t4, -2608($fp)
	lw $t5, -2636($fp)
	blt $t4, $t5, label676
	j label677
label676:
label677:
	j label686
label686:
	lw $t0, -212($fp)
	li $t1, 3220
	mul $t6, $t0, $t1
	sw $t6, -2652($fp)
	lw $t2, -2652($fp)
	lw $t3, -332($fp)
	ble $t2, $t3, label684
	j label685
label684:
label685:
	lw $t5, -312($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2656($fp)
	lw $t1, -1540($fp)
	lw $t2, -2656($fp)
	add $t0, $t1, $t2
	sw $t0, -2660($fp)
	li $t4, 46843
	lw $t5, -2660($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -2664($fp)
	lw $t6, -2664($fp)
	bne $t6, 0, label689
	j label688
label689:
	li $t0, 0
	sw $t0, -2668($fp)
	lw $t1, -132($fp)
	lw $t2, -368($fp)
	bne $t1, $t2, label690
	j label691
label690:
	lw $t3, -2668($fp)
	li $t3, 1
	sw $t3, -2668($fp)
label691:
	lw $t5, -2668($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2672($fp)
	lw $t1, -128($fp)
	lw $t2, -2672($fp)
	add $t0, $t1, $t2
	sw $t0, -2676($fp)
	lw $t3, -2676($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label687
	j label688
label687:
label688:
	li $t4, 0
	sw $t4, -2680($fp)
	li $t5, 0
	sw $t5, -2684($fp)
	li $t0, 15277
	lw $t1, -340($fp)
	mul $t6, $t0, $t1
	sw $t6, -2688($fp)
	lw $t3, -140($fp)
	li $t4, 61047
	sub $t2, $t3, $t4
	sw $t2, -2692($fp)
	lw $t5, -2688($fp)
	lw $t6, -2692($fp)
	ble $t5, $t6, label696
	j label697
label696:
	lw $t0, -2684($fp)
	li $t0, 1
	sw $t0, -2684($fp)
label697:
	li $t1, 0
	sw $t1, -2696($fp)
	lw $t2, -300($fp)
	bne $t2, 0, label699
	j label698
label698:
	lw $t3, -2696($fp)
	li $t3, 1
	sw $t3, -2696($fp)
label699:
	lw $t5, -2696($fp)
	lw $t6, -300($fp)
	add $t4, $t5, $t6
	sw $t4, -2700($fp)
	lw $t0, -2684($fp)
	lw $t1, -2700($fp)
	ble $t0, $t1, label694
	j label695
label694:
	lw $t2, -2680($fp)
	li $t2, 1
	sw $t2, -2680($fp)
label695:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLWEp0vYVD
	move $t3, $v0
	sw $t3, -2704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2680($fp)
	lw $t5, -2704($fp)
	bge $t4, $t5, label692
	j label693
label692:
label693:
label700:
	lw $t0, -92($fp)
	lw $t1, -352($fp)
	add $t6, $t0, $t1
	sw $t6, -2708($fp)
	li $t2, 0
	sw $t2, -2712($fp)
	lw $t3, -336($fp)
	bne $t3, 0, label703
	j label705
label705:
	j label704
label703:
	lw $t4, -2712($fp)
	li $t4, 1
	sw $t4, -2712($fp)
label704:
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2716($fp)
	lw $t2, -128($fp)
	lw $t3, -2716($fp)
	add $t1, $t2, $t3
	sw $t1, -2720($fp)
	lw $t5, -2720($fp)
	lw $t6, -12($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -2724($fp)
	lw $t0, -300($fp)
	lw $t1, -368($fp)
	move $t0, $t1
	sw $t0, -300($fp)
	lw $t3, -368($fp)
	move $t2, $t3
	sw $t2, -2728($fp)
	li $t4, 0
	sw $t4, -2732($fp)
	lw $t5, -132($fp)
	lw $t6, -92($fp)
	ble $t5, $t6, label706
	j label707
label706:
	lw $t0, -2732($fp)
	li $t0, 1
	sw $t0, -2732($fp)
label707:
	lw $a0, -140($fp)
	lw $a1, -2732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sWO
	move $t1, $v0
	sw $t1, -2736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -136($fp)
	lw $t3, -140($fp)
	move $t2, $t3
	sw $t2, -136($fp)
	lw $t5, -140($fp)
	move $t4, $t5
	sw $t4, -2740($fp)
	lw $t0, -180($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2744($fp)
	lw $t3, -176($fp)
	lw $t4, -2744($fp)
	add $t2, $t3, $t4
	sw $t2, -2748($fp)
	lw $s1, -2748($fp)
	lw $a0, 0($s1)
	lw $a1, -304($fp)
	lw $a2, -2740($fp)
	lw $a3, -2736($fp)
	lw $s0, -2728($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VGs5XvI
	move $t5, $v0
	sw $t5, -2752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2756($fp)
	li $t1, 36508
	li $t2, 9078
	mul $t0, $t1, $t2
	sw $t0, -2760($fp)
	lw $t3, -2760($fp)
	bne $t3, 0, label708
	j label710
label710:
	lw $t4, -220($fp)
	bne $t4, 0, label708
	j label709
label708:
	lw $t5, -2756($fp)
	li $t5, 1
	sw $t5, -2756($fp)
label709:
	lw $a0, -2756($fp)
	lw $a1, -2752($fp)
	lw $a2, -2724($fp)
	lw $a3, -2712($fp)
	lw $s0, -2708($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VGs5XvI
	move $t6, $v0
	sw $t6, -2764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2764($fp)
	ble $t0, 50919, label701
	j label702
label701:
	li $t1, 0
	sw $t1, -2768($fp)
	li $t2, 0
	sw $t2, -2772($fp)
	li $t3, 0
	sw $t3, -2776($fp)
	j label717
label717:
	j label716
label715:
	lw $t4, -2776($fp)
	li $t4, 1
	sw $t4, -2776($fp)
label716:
	lw $t6, -2776($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2780($fp)
	lw $t2, -328($fp)
	lw $t3, -2780($fp)
	add $t1, $t2, $t3
	sw $t1, -2784($fp)
	li $t5, 57479
	li $t6, 41585
	div $t5, $t6
	mflo $t4
	sw $t4, -2788($fp)
	li $t1, 0
	lw $t2, -2788($fp)
	sub $t0, $t1, $t2
	sw $t0, -2792($fp)
	lw $t3, -2784($fp)
	lw $t4, -2792($fp)
	lw $s3, 0($t3)
	bne $s3, $t4, label713
	j label714
label713:
	lw $t5, -2772($fp)
	li $t5, 1
	sw $t5, -2772($fp)
label714:
	li $t0, 59796
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -2796($fp)
	lw $a0, -2796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sEo9svFPb
	move $t2, $v0
	sw $t2, -2800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2772($fp)
	lw $t4, -2800($fp)
	bne $t3, $t4, label711
	j label712
label711:
	lw $t5, -2768($fp)
	li $t5, 1
	sw $t5, -2768($fp)
label712:
	lw $t6, -2768($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label700
label702:
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
	sw $t1, -2804($fp)
	lw $t5, -64($fp)
	lw $t6, -2804($fp)
	add $t4, $t5, $t6
	sw $t4, -2808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2808($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2812($fp)
	lw $t5, -64($fp)
	lw $t6, -2812($fp)
	add $t4, $t5, $t6
	sw $t4, -2816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2816($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2820($fp)
	lw $t5, -64($fp)
	lw $t6, -2820($fp)
	add $t4, $t5, $t6
	sw $t4, -2824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2824($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2828($fp)
	lw $t5, -64($fp)
	lw $t6, -2828($fp)
	add $t4, $t5, $t6
	sw $t4, -2832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2832($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2836($fp)
	lw $t5, -64($fp)
	lw $t6, -2836($fp)
	add $t4, $t5, $t6
	sw $t4, -2840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2840($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2844($fp)
	lw $t5, -64($fp)
	lw $t6, -2844($fp)
	add $t4, $t5, $t6
	sw $t4, -2848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2848($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2852($fp)
	lw $t5, -64($fp)
	lw $t6, -2852($fp)
	add $t4, $t5, $t6
	sw $t4, -2856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2856($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2860($fp)
	lw $t5, -64($fp)
	lw $t6, -2860($fp)
	add $t4, $t5, $t6
	sw $t4, -2864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2864($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2868($fp)
	lw $t5, -64($fp)
	lw $t6, -2868($fp)
	add $t4, $t5, $t6
	sw $t4, -2872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2872($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2876($fp)
	lw $t6, -88($fp)
	lw $t0, -2876($fp)
	add $t5, $t6, $t0
	sw $t5, -2880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2880($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2884($fp)
	lw $t6, -88($fp)
	lw $t0, -2884($fp)
	add $t5, $t6, $t0
	sw $t5, -2888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2888($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2892($fp)
	lw $t6, -88($fp)
	lw $t0, -2892($fp)
	add $t5, $t6, $t0
	sw $t5, -2896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2896($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2900($fp)
	lw $t6, -88($fp)
	lw $t0, -2900($fp)
	add $t5, $t6, $t0
	sw $t5, -2904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2904($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2908($fp)
	lw $t0, -128($fp)
	lw $t1, -2908($fp)
	add $t6, $t0, $t1
	sw $t6, -2912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2912($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2916($fp)
	lw $t0, -128($fp)
	lw $t1, -2916($fp)
	add $t6, $t0, $t1
	sw $t6, -2920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2920($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2924($fp)
	lw $t0, -128($fp)
	lw $t1, -2924($fp)
	add $t6, $t0, $t1
	sw $t6, -2928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2928($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2932($fp)
	lw $t0, -128($fp)
	lw $t1, -2932($fp)
	add $t6, $t0, $t1
	sw $t6, -2936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2936($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2940($fp)
	lw $t0, -128($fp)
	lw $t1, -2940($fp)
	add $t6, $t0, $t1
	sw $t6, -2944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2944($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2948($fp)
	lw $t0, -128($fp)
	lw $t1, -2948($fp)
	add $t6, $t0, $t1
	sw $t6, -2952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2952($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2956($fp)
	lw $t0, -128($fp)
	lw $t1, -2956($fp)
	add $t6, $t0, $t1
	sw $t6, -2960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2960($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2964($fp)
	lw $t0, -128($fp)
	lw $t1, -2964($fp)
	add $t6, $t0, $t1
	sw $t6, -2968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2968($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2972($fp)
	lw $t3, -176($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2980($fp)
	lw $t3, -176($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2988($fp)
	lw $t3, -176($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2996($fp)
	lw $t3, -176($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3004($fp)
	lw $t3, -176($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3012($fp)
	lw $t3, -176($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3020($fp)
	lw $t3, -176($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3028($fp)
	lw $t3, -176($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -208($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -216($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -220($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3036($fp)
	lw $t0, -248($fp)
	lw $t1, -3036($fp)
	add $t6, $t0, $t1
	sw $t6, -3040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3040($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3044($fp)
	lw $t0, -248($fp)
	lw $t1, -3044($fp)
	add $t6, $t0, $t1
	sw $t6, -3048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3048($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3052($fp)
	lw $t0, -248($fp)
	lw $t1, -3052($fp)
	add $t6, $t0, $t1
	sw $t6, -3056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3056($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3060($fp)
	lw $t0, -248($fp)
	lw $t1, -3060($fp)
	add $t6, $t0, $t1
	sw $t6, -3064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3064($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3068($fp)
	lw $t0, -248($fp)
	lw $t1, -3068($fp)
	add $t6, $t0, $t1
	sw $t6, -3072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3072($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3076($fp)
	lw $t0, -248($fp)
	lw $t1, -3076($fp)
	add $t6, $t0, $t1
	sw $t6, -3080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3080($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -252($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3084($fp)
	lw $t1, -292($fp)
	lw $t2, -3084($fp)
	add $t0, $t1, $t2
	sw $t0, -3088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3088($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3092($fp)
	lw $t1, -292($fp)
	lw $t2, -3092($fp)
	add $t0, $t1, $t2
	sw $t0, -3096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3096($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3100($fp)
	lw $t1, -292($fp)
	lw $t2, -3100($fp)
	add $t0, $t1, $t2
	sw $t0, -3104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3104($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3108($fp)
	lw $t1, -292($fp)
	lw $t2, -3108($fp)
	add $t0, $t1, $t2
	sw $t0, -3112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3112($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3116($fp)
	lw $t1, -292($fp)
	lw $t2, -3116($fp)
	add $t0, $t1, $t2
	sw $t0, -3120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3120($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3124($fp)
	lw $t1, -292($fp)
	lw $t2, -3124($fp)
	add $t0, $t1, $t2
	sw $t0, -3128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3128($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3132($fp)
	lw $t1, -292($fp)
	lw $t2, -3132($fp)
	add $t0, $t1, $t2
	sw $t0, -3136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3136($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3140($fp)
	lw $t1, -292($fp)
	lw $t2, -3140($fp)
	add $t0, $t1, $t2
	sw $t0, -3144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3144($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3148($fp)
	lw $t1, -292($fp)
	lw $t2, -3148($fp)
	add $t0, $t1, $t2
	sw $t0, -3152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3152($fp)
	lw $a0, 0($t3)
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
	sw $t2, -3156($fp)
	lw $t6, -328($fp)
	lw $t0, -3156($fp)
	add $t5, $t6, $t0
	sw $t5, -3160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3160($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3164($fp)
	lw $t6, -328($fp)
	lw $t0, -3164($fp)
	add $t5, $t6, $t0
	sw $t5, -3168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3168($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3172($fp)
	lw $t6, -328($fp)
	lw $t0, -3172($fp)
	add $t5, $t6, $t0
	sw $t5, -3176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3176($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -332($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -336($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -340($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -344($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -348($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -352($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -356($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -360($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -364($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -368($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -372($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3180($fp)
	lw $t3, -408($fp)
	lw $t4, -3180($fp)
	add $t2, $t3, $t4
	sw $t2, -3184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3184($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3188($fp)
	lw $t3, -408($fp)
	lw $t4, -3188($fp)
	add $t2, $t3, $t4
	sw $t2, -3192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3192($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3196($fp)
	lw $t3, -408($fp)
	lw $t4, -3196($fp)
	add $t2, $t3, $t4
	sw $t2, -3200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3200($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3204($fp)
	lw $t3, -408($fp)
	lw $t4, -3204($fp)
	add $t2, $t3, $t4
	sw $t2, -3208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3208($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3212($fp)
	lw $t3, -408($fp)
	lw $t4, -3212($fp)
	add $t2, $t3, $t4
	sw $t2, -3216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3216($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3220($fp)
	lw $t3, -408($fp)
	lw $t4, -3220($fp)
	add $t2, $t3, $t4
	sw $t2, -3224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3224($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3228($fp)
	lw $t3, -408($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3236($fp)
	lw $t3, -408($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -412($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -416($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -420($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -3244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CLWEp0vYVD
	move $t3, $v0
	sw $t3, -3248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -184($fp)
	sub $t4, $t5, $t6
	sw $t4, -3252($fp)
	lw $a0, -3252($fp)
	lw $a1, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sWO
	move $t0, $v0
	sw $t0, -3256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3248($fp)
	lw $t3, -3256($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3260($fp)
	lw $t4, -3260($fp)
	bne $t4, 0, label718
	j label720
label720:
	li $t6, 0
	lw $t0, -180($fp)
	sub $t5, $t6, $t0
	sw $t5, -3264($fp)
	lw $t2, -304($fp)
	lw $t3, -3264($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3268($fp)
	lw $t4, -3268($fp)
	bne $t4, 0, label718
	j label719
label718:
	lw $t5, -3244($fp)
	li $t5, 1
	sw $t5, -3244($fp)
label719:
	lw $t6, -3244($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_sHaBIFTZSa:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -24($fp)
	sw $t0, -28($fp)
	lw $t1, -8($fp)
	li $t1, 29595
	sw $t1, -8($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -36($fp)
	lw $t6, -28($fp)
	lw $t0, -36($fp)
	add $t5, $t6, $t0
	sw $t5, -40($fp)
	lw $t1, -40($fp)
	li $s2, 17049
	sw $t1, -40($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -44($fp)
	lw $t6, -28($fp)
	lw $t0, -44($fp)
	add $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t1, -48($fp)
	li $s2, 11519
	sw $t1, -48($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -28($fp)
	lw $t0, -52($fp)
	add $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t1, -56($fp)
	li $s2, 42264
	sw $t1, -56($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t6, -28($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t1, -64($fp)
	li $s2, 19537
	sw $t1, -64($fp)
	sw $s2, 0($t1)
	lw $t2, -32($fp)
	li $t2, 105
	sw $t2, -32($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -8($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t1, -28($fp)
	lw $t2, -68($fp)
	add $t0, $t1, $t2
	sw $t0, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -72($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t1, -28($fp)
	lw $t2, -76($fp)
	add $t0, $t1, $t2
	sw $t0, -80($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -80($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t1, -28($fp)
	lw $t2, -84($fp)
	add $t0, $t1, $t2
	sw $t0, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -88($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t1, -28($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -96($fp)
	lw $a0, 0($t3)
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
	li $t5, 0
	sw $t5, -100($fp)
	li $t6, 0
	sw $t6, -104($fp)
	j label724
label724:
	lw $t0, -104($fp)
	li $t0, 1
	sw $t0, -104($fp)
label725:
	li $t2, 0
	lw $t3, -104($fp)
	sub $t1, $t2, $t3
	sw $t1, -108($fp)
	li $t5, 14485
	lw $t6, -4($fp)
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -108($fp)
	lw $t2, -112($fp)
	sub $t0, $t1, $t2
	sw $t0, -116($fp)
	li $t3, 0
	sw $t3, -120($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label727
	j label726
label726:
	lw $t5, -120($fp)
	li $t5, 1
	sw $t5, -120($fp)
label727:
	lw $t0, -120($fp)
	lw $t1, -4($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -124($fp)
	lw $t3, -116($fp)
	lw $t4, -124($fp)
	sub $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	bne $t5, 0, label721
	j label723
label723:
	lw $t6, -32($fp)
	lw $t0, -4($fp)
	move $t6, $t0
	sw $t6, -32($fp)
	lw $t2, -4($fp)
	move $t1, $t2
	sw $t1, -132($fp)
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -28($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -140($fp)
	li $t3, 45007
	li $t4, 28035
	sub $t2, $t3, $t4
	sw $t2, -144($fp)
	li $t5, 0
	sw $t5, -148($fp)
	li $t0, 0
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t2, -152($fp)
	bge $t2, 51726, label729
	j label730
label729:
	lw $t3, -148($fp)
	li $t3, 1
	sw $t3, -148($fp)
label730:
	li $t4, 0
	sw $t4, -156($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label732
	j label731
label731:
	lw $t6, -156($fp)
	li $t6, 1
	sw $t6, -156($fp)
label732:
	li $t1, 0
	lw $t2, -156($fp)
	sub $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $a0, -160($fp)
	lw $a1, -148($fp)
	lw $a2, -144($fp)
	lw $s1, -140($fp)
	lw $a3, 0($s1)
	lw $s0, -132($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VGs5XvI
	move $t3, $v0
	sw $t3, -164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -164($fp)
	li $t6, 23174
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -168($fp)
	bne $t0, 0, label728
	j label722
label728:
	lw $t1, -4($fp)
	bne $t1, 0, label721
	j label722
label721:
	lw $t2, -100($fp)
	li $t2, 1
	sw $t2, -100($fp)
label722:
	lw $t3, -100($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_T:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t4, -4($fp)
	li $t4, 64258
	sw $t4, -4($fp)
	li $t5, 0
	sw $t5, -8($fp)
	li $t6, 0
	sw $t6, -12($fp)
	j label736
label735:
	lw $t0, -12($fp)
	li $t0, 1
	sw $t0, -12($fp)
label736:
	lw $t1, -12($fp)
	lw $t2, -4($fp)
	bgt $t1, $t2, label733
	j label734
label733:
	lw $t3, -8($fp)
	li $t3, 1
	sw $t3, -8($fp)
label734:
	lw $a0, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sEo9svFPb
	move $t4, $v0
	sw $t4, -16($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 30918
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
	jal id_T
	move $t6, $v0
	sw $t6, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
