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
id_ro2:
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
id_cHajV2Fo:
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
id_eb:
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
id_V3U_9atGg:
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
id_N8abY:
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
id_xUqyb:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	li $t1, 0
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -20($fp)
	li $t3, 0
	sw $t3, -24($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label116
	j label115
label115:
	lw $t5, -24($fp)
	li $t5, 1
	sw $t5, -24($fp)
label116:
	lw $t0, -4($fp)
	lw $t1, -24($fp)
	mul $t6, $t0, $t1
	sw $t6, -28($fp)
	lw $t3, -20($fp)
	lw $t4, -28($fp)
	add $t2, $t3, $t4
	sw $t2, -32($fp)
	lw $t5, -32($fp)
	move $v0, $t5
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
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t6, -56($fp)
	sw $t6, -60($fp)
	la $t0, -160($fp)
	sw $t0, -164($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -60($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t0, -184($fp)
	li $s2, 56876
	sw $t0, -184($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -60($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	li $s2, 4490
	sw $t0, -192($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -60($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	li $s2, 58099
	sw $t0, -200($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -60($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	li $s2, 27644
	sw $t0, -208($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -60($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	li $s2, 39733
	sw $t0, -216($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -60($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t0, -224($fp)
	li $s2, 49599
	sw $t0, -224($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -60($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	li $s2, 35828
	sw $t0, -232($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -60($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t0, -240($fp)
	li $s2, 34546
	sw $t0, -240($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -60($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	li $s2, 2581
	sw $t0, -248($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -60($fp)
	lw $t6, -252($fp)
	add $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t0, -256($fp)
	li $s2, 5713
	sw $t0, -256($fp)
	sw $s2, 0($t0)
	lw $t1, -64($fp)
	li $t1, 20796
	sw $t1, -64($fp)
	lw $t2, -68($fp)
	li $t2, 27963
	sw $t2, -68($fp)
	lw $t3, -72($fp)
	li $t3, 17826
	sw $t3, -72($fp)
	lw $t4, -76($fp)
	li $t4, 54072
	sw $t4, -76($fp)
	lw $t5, -80($fp)
	li $t5, 47710
	sw $t5, -80($fp)
	lw $t6, -84($fp)
	li $t6, 10733
	sw $t6, -84($fp)
	lw $t0, -88($fp)
	li $t0, 20719
	sw $t0, -88($fp)
	lw $t1, -92($fp)
	li $t1, 41886
	sw $t1, -92($fp)
	lw $t2, -96($fp)
	li $t2, 26861
	sw $t2, -96($fp)
	lw $t3, -100($fp)
	li $t3, 6003
	sw $t3, -100($fp)
	lw $t4, -104($fp)
	li $t4, 53877
	sw $t4, -104($fp)
	lw $t5, -108($fp)
	li $t5, 28506
	sw $t5, -108($fp)
	lw $t6, -112($fp)
	li $t6, 14824
	sw $t6, -112($fp)
	lw $t0, -116($fp)
	li $t0, 29010
	sw $t0, -116($fp)
	lw $t1, -120($fp)
	li $t1, 21882
	sw $t1, -120($fp)
	lw $t2, -124($fp)
	li $t2, 15412
	sw $t2, -124($fp)
	lw $t3, -128($fp)
	li $t3, 53043
	sw $t3, -128($fp)
	lw $t4, -132($fp)
	li $t4, 14997
	sw $t4, -132($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t2, -164($fp)
	lw $t3, -260($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t4, -264($fp)
	li $s2, 14396
	sw $t4, -264($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t2, -164($fp)
	lw $t3, -268($fp)
	add $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t4, -272($fp)
	li $s2, 34051
	sw $t4, -272($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -164($fp)
	lw $t3, -276($fp)
	add $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t4, -280($fp)
	li $s2, 3358
	sw $t4, -280($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -164($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t4, -288($fp)
	li $s2, 5736
	sw $t4, -288($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t2, -164($fp)
	lw $t3, -292($fp)
	add $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t4, -296($fp)
	li $s2, 38541
	sw $t4, -296($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -164($fp)
	lw $t3, -300($fp)
	add $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t4, -304($fp)
	li $s2, 61458
	sw $t4, -304($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -164($fp)
	lw $t3, -308($fp)
	add $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t4, -312($fp)
	li $s2, 33380
	sw $t4, -312($fp)
	sw $s2, 0($t4)
	lw $t5, -168($fp)
	li $t5, 12738
	sw $t5, -168($fp)
	lw $t6, -172($fp)
	li $t6, 45521
	sw $t6, -172($fp)
	lw $t0, -176($fp)
	li $t0, 3673
	sw $t0, -176($fp)
	li $t2, 0
	lw $t3, -76($fp)
	sub $t1, $t2, $t3
	sw $t1, -316($fp)
	li $t4, 0
	sw $t4, -320($fp)
	li $t5, 0
	sw $t5, -324($fp)
	j label121
label121:
	j label120
label119:
	lw $t6, -324($fp)
	li $t6, 1
	sw $t6, -324($fp)
label120:
	lw $t1, -324($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -164($fp)
	lw $t5, -328($fp)
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t6, -332($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label118
	j label117
label117:
	lw $t0, -320($fp)
	li $t0, 1
	sw $t0, -320($fp)
label118:
	li $t1, 0
	sw $t1, -336($fp)
	li $t2, 0
	sw $t2, -340($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label125
	j label124
label124:
	lw $t4, -340($fp)
	li $t4, 1
	sw $t4, -340($fp)
label125:
	li $t6, 0
	lw $t0, -340($fp)
	sub $t5, $t6, $t0
	sw $t5, -344($fp)
	lw $t1, -344($fp)
	bne $t1, 0, label123
	j label122
label122:
	lw $t2, -336($fp)
	li $t2, 1
	sw $t2, -336($fp)
label123:
	la $t3, -364($fp)
	sw $t3, -368($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -368($fp)
	lw $t2, -380($fp)
	add $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t3, -384($fp)
	li $s2, 9386
	sw $t3, -384($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t1, -368($fp)
	lw $t2, -388($fp)
	add $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t3, -392($fp)
	li $s2, 2545
	sw $t3, -392($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t1, -368($fp)
	lw $t2, -396($fp)
	add $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t3, -400($fp)
	li $s2, 10529
	sw $t3, -400($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t1, -368($fp)
	lw $t2, -404($fp)
	add $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t3, -408($fp)
	li $s2, 27212
	sw $t3, -408($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -368($fp)
	lw $t2, -412($fp)
	add $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t3, -416($fp)
	li $s2, 56618
	sw $t3, -416($fp)
	sw $s2, 0($t3)
	lw $t4, -372($fp)
	li $t4, 58240
	sw $t4, -372($fp)
	lw $t5, -376($fp)
	li $t5, 37945
	sw $t5, -376($fp)
	lw $t0, -108($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t3, -60($fp)
	lw $t4, -420($fp)
	add $t2, $t3, $t4
	sw $t2, -424($fp)
	li $t5, 0
	sw $t5, -428($fp)
	li $t6, 0
	sw $t6, -432($fp)
	j label128
label128:
	lw $t0, -432($fp)
	li $t0, 1
	sw $t0, -432($fp)
label129:
	lw $t1, -432($fp)
	bgt $t1, 64806, label126
	j label127
label126:
	lw $t2, -428($fp)
	li $t2, 1
	sw $t2, -428($fp)
label127:
	li $t3, 0
	sw $t3, -436($fp)
	lw $t5, -76($fp)
	lw $t6, -96($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -440($fp)
	lw $t0, -440($fp)
	blt $t0, 17804, label130
	j label131
label130:
	lw $t1, -436($fp)
	li $t1, 1
	sw $t1, -436($fp)
label131:
	li $t3, 22932
	li $t4, 27777
	add $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -444($fp)
	lw $t0, -108($fp)
	sub $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $a0, -448($fp)
	lw $a1, -436($fp)
	lw $a2, -428($fp)
	li $a3, 11801
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t1, $v0
	sw $t1, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -424($fp)
	lw $t4, -452($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -456($fp)
	li $t5, 0
	sw $t5, -460($fp)
	lw $t0, -108($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t3, -368($fp)
	lw $t4, -464($fp)
	add $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t5, -468($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label134
	j label133
label134:
	lw $t6, -8($fp)
	bne $t6, 0, label132
	j label133
label132:
	lw $t0, -460($fp)
	li $t0, 1
	sw $t0, -460($fp)
label133:
	lw $t1, -128($fp)
	li $t1, 32629
	sw $t1, -128($fp)
	li $t2, 32629
	sw $t2, -472($fp)
	lw $t3, -104($fp)
	li $t3, 51942
	sw $t3, -104($fp)
	li $t4, 51942
	sw $t4, -476($fp)
	li $t6, 49659
	lw $t0, -88($fp)
	sub $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t2, -480($fp)
	li $t3, 48041
	add $t1, $t2, $t3
	sw $t1, -484($fp)
	li $t5, 39450
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t1, -488($fp)
	li $t2, 62437
	div $t1, $t2
	mflo $t0
	sw $t0, -492($fp)
	lw $a0, -492($fp)
	lw $a1, -484($fp)
	lw $a2, -476($fp)
	lw $a3, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t3, $v0
	sw $t3, -496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -496($fp)
	sub $t4, $t5, $t6
	sw $t4, -500($fp)
	li $t0, 0
	sw $t0, -504($fp)
	lw $t1, -8($fp)
	lw $t2, -116($fp)
	beq $t1, $t2, label137
	j label136
label137:
	j label136
label135:
	lw $t3, -504($fp)
	li $t3, 1
	sw $t3, -504($fp)
label136:
	li $t4, 0
	sw $t4, -508($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t2, -368($fp)
	lw $t3, -512($fp)
	add $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t4, -516($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label139
	j label138
label138:
	lw $t5, -508($fp)
	li $t5, 1
	sw $t5, -508($fp)
label139:
	lw $a0, -508($fp)
	lw $a1, -504($fp)
	lw $a2, -500($fp)
	lw $a3, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t6, $v0
	sw $t6, -520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -456($fp)
	lw $t2, -520($fp)
	add $t0, $t1, $t2
	sw $t0, -524($fp)
	li $t3, 0
	sw $t3, -528($fp)
	lw $t4, -92($fp)
	lw $t5, -116($fp)
	beq $t4, $t5, label140
	j label142
label142:
	lw $t6, -376($fp)
	bne $t6, 0, label140
	j label141
label140:
	lw $t0, -528($fp)
	li $t0, 1
	sw $t0, -528($fp)
label141:
	li $t2, 0
	lw $t3, -168($fp)
	sub $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t5, -532($fp)
	li $t6, 46506
	sub $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t0, -8($fp)
	lw $t1, -176($fp)
	move $t0, $t1
	sw $t0, -8($fp)
	lw $t3, -176($fp)
	move $t2, $t3
	sw $t2, -540($fp)
	lw $t4, -76($fp)
	lw $t5, -108($fp)
	move $t4, $t5
	sw $t4, -76($fp)
	lw $t0, -108($fp)
	move $t6, $t0
	sw $t6, -544($fp)
	lw $a0, -544($fp)
	lw $a1, -540($fp)
	lw $a2, -536($fp)
	lw $a3, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xUqyb
	move $t1, $v0
	sw $t1, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -552($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t0, -368($fp)
	lw $t1, -556($fp)
	add $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t2, -560($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label144
	j label143
label143:
	lw $t3, -552($fp)
	li $t3, 1
	sw $t3, -552($fp)
label144:
	lw $t5, -548($fp)
	lw $t6, -552($fp)
	mul $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t4, -60($fp)
	lw $t5, -568($fp)
	add $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t0, -572($fp)
	li $t1, 59244
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -576($fp)
	lw $t3, -76($fp)
	lw $t4, -576($fp)
	add $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t5, -580($fp)
	bne $t5, 0, label145
	j label147
label147:
	li $t6, 0
	sw $t6, -584($fp)
	lw $t0, -12($fp)
	beq $t0, 39691, label148
	j label150
label150:
	lw $t1, -76($fp)
	bne $t1, 0, label148
	j label149
label148:
	lw $t2, -584($fp)
	li $t2, 1
	sw $t2, -584($fp)
label149:
	lw $t4, -76($fp)
	li $t5, 40993
	mul $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t0, -116($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t3, -368($fp)
	lw $t4, -592($fp)
	add $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $s1, -596($fp)
	lw $a0, 0($s1)
	lw $a1, -372($fp)
	lw $a2, -588($fp)
	lw $a3, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t5, $v0
	sw $t5, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 43922
	lw $t1, -600($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -604($fp)
	lw $t2, -604($fp)
	bne $t2, 0, label145
	j label146
label145:
label146:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t0, -164($fp)
	lw $t1, -608($fp)
	add $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t2, -612($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label153
	j label151
label153:
	j label152
label154:
	lw $t3, -76($fp)
	lw $t4, -76($fp)
	beq $t3, $t4, label151
	j label152
label151:
label155:
	lw $t6, -96($fp)
	lw $t0, -64($fp)
	add $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t1, -616($fp)
	bne $t1, 0, label156
	j label157
label156:
	li $t2, 0
	sw $t2, -620($fp)
	li $t3, 0
	sw $t3, -624($fp)
	j label161
label162:
	lw $t4, -12($fp)
	bne $t4, 0, label160
	j label161
label160:
	lw $t5, -624($fp)
	li $t5, 1
	sw $t5, -624($fp)
label161:
	lw $t6, -80($fp)
	li $t6, 34621
	sw $t6, -80($fp)
	li $t0, 34621
	sw $t0, -628($fp)
	li $t2, 0
	lw $t3, -88($fp)
	sub $t1, $t2, $t3
	sw $t1, -632($fp)
	li $t5, 0
	lw $t6, -632($fp)
	sub $t4, $t5, $t6
	sw $t4, -636($fp)
	li $t0, 0
	sw $t0, -640($fp)
	lw $t1, -8($fp)
	bne $t1, 29722, label163
	j label165
label165:
	lw $t2, -76($fp)
	bne $t2, 0, label163
	j label164
label163:
	lw $t3, -640($fp)
	li $t3, 1
	sw $t3, -640($fp)
label164:
	lw $t5, -76($fp)
	lw $t6, -92($fp)
	mul $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t1, -644($fp)
	lw $t2, -16($fp)
	mul $t0, $t1, $t2
	sw $t0, -648($fp)
	li $t3, 0
	sw $t3, -652($fp)
	lw $t4, -108($fp)
	lw $t5, -88($fp)
	bne $t4, $t5, label166
	j label167
label166:
	lw $t6, -652($fp)
	li $t6, 1
	sw $t6, -652($fp)
label167:
	lw $a0, -652($fp)
	lw $a1, -648($fp)
	lw $a2, -640($fp)
	lw $a3, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xUqyb
	move $t0, $v0
	sw $t0, -656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -72($fp)
	lw $t2, -176($fp)
	move $t1, $t2
	sw $t1, -72($fp)
	lw $t4, -176($fp)
	move $t3, $t4
	sw $t3, -660($fp)
	lw $a0, -660($fp)
	lw $a1, -656($fp)
	lw $a2, -628($fp)
	lw $a3, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t5, $v0
	sw $t5, -664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -664($fp)
	ble $t6, 48698, label158
	j label159
label158:
	lw $t0, -620($fp)
	li $t0, 1
	sw $t0, -620($fp)
label159:
	li $t2, 46422
	lw $t3, -116($fp)
	mul $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t5, -668($fp)
	li $t6, 64312
	div $t5, $t6
	mflo $t4
	sw $t4, -672($fp)
	li $t0, 0
	sw $t0, -676($fp)
	lw $t2, -172($fp)
	lw $t3, -16($fp)
	sub $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t4, -680($fp)
	bne $t4, 0, label168
	j label170
label170:
	lw $t5, -8($fp)
	bne $t5, 0, label168
	j label169
label168:
	lw $t6, -676($fp)
	li $t6, 1
	sw $t6, -676($fp)
label169:
	lw $t1, -76($fp)
	li $t2, 47969
	add $t0, $t1, $t2
	sw $t0, -684($fp)
	li $t3, 0
	sw $t3, -688($fp)
	lw $t5, -100($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t0, -692($fp)
	ble $t0, 64227, label171
	j label172
label171:
	lw $t1, -688($fp)
	li $t1, 1
	sw $t1, -688($fp)
label172:
	lw $t3, -128($fp)
	li $t4, 21708
	div $t3, $t4
	mflo $t2
	sw $t2, -696($fp)
	lw $t6, -696($fp)
	li $t0, 10210
	div $t6, $t0
	mflo $t5
	sw $t5, -700($fp)
	lw $a0, -700($fp)
	lw $a1, -688($fp)
	lw $a2, -684($fp)
	lw $a3, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xUqyb
	move $t1, $v0
	sw $t1, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -704($fp)
	li $t4, 31320
	sub $t2, $t3, $t4
	sw $t2, -708($fp)
	li $t6, 0
	lw $t0, -124($fp)
	sub $t5, $t6, $t0
	sw $t5, -712($fp)
	li $t2, 8115
	lw $t3, -92($fp)
	mul $t1, $t2, $t3
	sw $t1, -716($fp)
	li $t5, 0
	lw $t6, -716($fp)
	sub $t4, $t5, $t6
	sw $t4, -720($fp)
	li $t0, 0
	sw $t0, -724($fp)
	li $t2, 0
	lw $t3, -96($fp)
	sub $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t4, -728($fp)
	bne $t4, 0, label173
	j label175
label175:
	lw $t5, -84($fp)
	bne $t5, 0, label173
	j label174
label173:
	lw $t6, -724($fp)
	li $t6, 1
	sw $t6, -724($fp)
label174:
	lw $a0, -724($fp)
	lw $a1, -720($fp)
	lw $a2, -712($fp)
	lw $a3, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t0, $v0
	sw $t0, -732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -732($fp)
	sub $t1, $t2, $t3
	sw $t1, -736($fp)
	li $t5, 59869
	lw $t6, -92($fp)
	mul $t4, $t5, $t6
	sw $t4, -740($fp)
	lw $a0, -740($fp)
	lw $a1, -68($fp)
	lw $a2, -736($fp)
	lw $a3, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xUqyb
	move $t0, $v0
	sw $t0, -744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -120($fp)
	li $t1, 13825
	sw $t1, -120($fp)
	li $t2, 13825
	sw $t2, -748($fp)
	lw $a0, -16($fp)
	lw $a1, -748($fp)
	lw $a2, -744($fp)
	lw $a3, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t3, $v0
	sw $t3, -752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label155
label157:
	j label176
label152:
	lw $t5, -84($fp)
	lw $t6, -172($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -756($fp)
	lw $t1, -756($fp)
	li $t2, 47565
	sub $t0, $t1, $t2
	sw $t0, -760($fp)
	lw $t4, -760($fp)
	lw $t5, -116($fp)
	sub $t3, $t4, $t5
	sw $t3, -764($fp)
	li $t6, 0
	sw $t6, -768($fp)
	lw $t0, -168($fp)
	bne $t0, 0, label181
	j label180
label180:
	lw $t1, -768($fp)
	li $t1, 1
	sw $t1, -768($fp)
label181:
	lw $t3, -764($fp)
	lw $t4, -768($fp)
	sub $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t5, -772($fp)
	bne $t5, 0, label179
	j label178
label179:
	lw $t6, -64($fp)
	bne $t6, 0, label178
	j label177
label177:
label178:
label176:
	lw $t0, -776($fp)
	li $t0, 58990
	sw $t0, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -776($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -780($fp)
	li $t3, 0
	sw $t3, -784($fp)
	j label185
label185:
	lw $t4, -784($fp)
	li $t4, 1
	sw $t4, -784($fp)
label186:
	li $t6, 0
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -788($fp)
	lw $t2, -788($fp)
	lw $t3, -80($fp)
	add $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t4, -784($fp)
	lw $t5, -792($fp)
	beq $t4, $t5, label184
	j label183
label184:
	lw $t6, -776($fp)
	bne $t6, 0, label182
	j label183
label182:
	lw $t0, -780($fp)
	li $t0, 1
	sw $t0, -780($fp)
label183:
	lw $t1, -780($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -80($fp)
	li $t2, 55530
	sw $t2, -80($fp)
	li $t3, 55530
	sw $t3, -796($fp)
	li $t4, 0
	sw $t4, -800($fp)
	j label188
label189:
	lw $t5, -16($fp)
	bne $t5, 0, label187
	j label188
label187:
	lw $t6, -800($fp)
	li $t6, 1
	sw $t6, -800($fp)
label188:
	lw $t0, -100($fp)
	li $t0, 13364
	sw $t0, -100($fp)
	li $t1, 13364
	sw $t1, -804($fp)
	li $t2, 0
	sw $t2, -808($fp)
	j label192
label192:
	j label191
label190:
	lw $t3, -808($fp)
	li $t3, 1
	sw $t3, -808($fp)
label191:
	lw $a0, -808($fp)
	lw $a1, -804($fp)
	lw $a2, -800($fp)
	lw $a3, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xUqyb
	move $t4, $v0
	sw $t4, -812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -816($fp)
	lw $t2, -60($fp)
	lw $t3, -816($fp)
	add $t1, $t2, $t3
	sw $t1, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -820($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -824($fp)
	lw $t2, -60($fp)
	lw $t3, -824($fp)
	add $t1, $t2, $t3
	sw $t1, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -828($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -832($fp)
	lw $t2, -60($fp)
	lw $t3, -832($fp)
	add $t1, $t2, $t3
	sw $t1, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -836($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -840($fp)
	lw $t2, -60($fp)
	lw $t3, -840($fp)
	add $t1, $t2, $t3
	sw $t1, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -844($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t2, -60($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t2, -60($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -864($fp)
	lw $t2, -60($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t2, -60($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t2, -60($fp)
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
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t2, -60($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -72($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -76($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -92($fp)
	move $a0, $t5
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
	sw $t2, -896($fp)
	lw $t6, -164($fp)
	lw $t0, -896($fp)
	add $t5, $t6, $t0
	sw $t5, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -900($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -904($fp)
	lw $t6, -164($fp)
	lw $t0, -904($fp)
	add $t5, $t6, $t0
	sw $t5, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -908($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -912($fp)
	lw $t6, -164($fp)
	lw $t0, -912($fp)
	add $t5, $t6, $t0
	sw $t5, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -916($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -920($fp)
	lw $t6, -164($fp)
	lw $t0, -920($fp)
	add $t5, $t6, $t0
	sw $t5, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -924($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -928($fp)
	lw $t6, -164($fp)
	lw $t0, -928($fp)
	add $t5, $t6, $t0
	sw $t5, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -932($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -936($fp)
	lw $t6, -164($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t6, -164($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -176($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -952($fp)
	li $t6, 0
	sw $t6, -956($fp)
	lw $t1, -96($fp)
	li $t2, 49383
	mul $t0, $t1, $t2
	sw $t0, -960($fp)
	lw $t3, -960($fp)
	bne $t3, 0, label198
	j label197
label198:
	lw $t4, -104($fp)
	bne $t4, 0, label196
	j label197
label196:
	lw $t5, -956($fp)
	li $t5, 1
	sw $t5, -956($fp)
label197:
	li $t6, 0
	sw $t6, -964($fp)
	li $t1, 0
	lw $t2, -108($fp)
	sub $t0, $t1, $t2
	sw $t0, -968($fp)
	lw $t3, -968($fp)
	bne $t3, 0, label199
	j label201
label201:
	lw $t4, -168($fp)
	bne $t4, 0, label199
	j label200
label199:
	lw $t5, -964($fp)
	li $t5, 1
	sw $t5, -964($fp)
label200:
	lw $t0, -96($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t3, -60($fp)
	lw $t4, -972($fp)
	add $t2, $t3, $t4
	sw $t2, -976($fp)
	li $t6, 0
	lw $t0, -976($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -980($fp)
	lw $t2, -128($fp)
	lw $t3, -92($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -984($fp)
	lw $t5, -984($fp)
	lw $t6, -76($fp)
	mul $t4, $t5, $t6
	sw $t4, -988($fp)
	lw $a0, -988($fp)
	lw $a1, -980($fp)
	lw $a2, -964($fp)
	lw $a3, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t0, $v0
	sw $t0, -992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -992($fp)
	li $t3, 30208
	div $t2, $t3
	mflo $t1
	sw $t1, -996($fp)
	lw $t4, -996($fp)
	bne $t4, 0, label195
	j label194
label195:
	li $t6, 0
	li $t0, 38258
	sub $t5, $t6, $t0
	sw $t5, -1000($fp)
	lw $t2, -132($fp)
	lw $t3, -1000($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1004($fp)
	lw $t4, -1004($fp)
	bne $t4, 0, label193
	j label194
label193:
	lw $t5, -952($fp)
	li $t5, 1
	sw $t5, -952($fp)
label194:
	lw $t6, -952($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Ffcn:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -76($fp)
	sw $t0, -80($fp)
	lw $t1, -20($fp)
	li $t1, 23538
	sw $t1, -20($fp)
	lw $t2, -24($fp)
	li $t2, 5666
	sw $t2, -24($fp)
	lw $t3, -28($fp)
	li $t3, 64746
	sw $t3, -28($fp)
	lw $t4, -32($fp)
	li $t4, 7080
	sw $t4, -32($fp)
	lw $t5, -36($fp)
	li $t5, 49205
	sw $t5, -36($fp)
	lw $t6, -40($fp)
	li $t6, 36228
	sw $t6, -40($fp)
	lw $t0, -44($fp)
	li $t0, 17833
	sw $t0, -44($fp)
	lw $t1, -48($fp)
	li $t1, 18290
	sw $t1, -48($fp)
	lw $t2, -52($fp)
	li $t2, 414
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 996
	sw $t3, -56($fp)
	lw $t4, -60($fp)
	li $t4, 64712
	sw $t4, -60($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -80($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	li $s2, 64727
	sw $t4, -112($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -80($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t4, -120($fp)
	li $s2, 48965
	sw $t4, -120($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -80($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t4, -128($fp)
	li $s2, 63403
	sw $t4, -128($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -80($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -136($fp)
	li $s2, 20899
	sw $t4, -136($fp)
	sw $s2, 0($t4)
	lw $t5, -84($fp)
	li $t5, 59175
	sw $t5, -84($fp)
	lw $t6, -88($fp)
	li $t6, 29187
	sw $t6, -88($fp)
	lw $t0, -92($fp)
	li $t0, 29014
	sw $t0, -92($fp)
	lw $t1, -96($fp)
	li $t1, 53508
	sw $t1, -96($fp)
	lw $t2, -100($fp)
	li $t2, 43012
	sw $t2, -100($fp)
	lw $t3, -104($fp)
	li $t3, 11043
	sw $t3, -104($fp)
	la $t4, -172($fp)
	sw $t4, -176($fp)
	la $t5, -220($fp)
	sw $t5, -224($fp)
	la $t6, -248($fp)
	sw $t6, -252($fp)
	la $t0, -288($fp)
	sw $t0, -292($fp)
	la $t1, -312($fp)
	sw $t1, -316($fp)
	la $t2, -344($fp)
	sw $t2, -348($fp)
	lw $t3, -140($fp)
	li $t3, 46963
	sw $t3, -140($fp)
	lw $t4, -144($fp)
	li $t4, 53739
	sw $t4, -144($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t2, -176($fp)
	lw $t3, -360($fp)
	add $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t4, -364($fp)
	li $s2, 1037
	sw $t4, -364($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -176($fp)
	lw $t3, -368($fp)
	add $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t4, -372($fp)
	li $s2, 42897
	sw $t4, -372($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t2, -176($fp)
	lw $t3, -376($fp)
	add $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t4, -380($fp)
	li $s2, 1567
	sw $t4, -380($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t2, -176($fp)
	lw $t3, -384($fp)
	add $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t4, -388($fp)
	li $s2, 37537
	sw $t4, -388($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t2, -176($fp)
	lw $t3, -392($fp)
	add $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t4, -396($fp)
	li $s2, 37232
	sw $t4, -396($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t2, -176($fp)
	lw $t3, -400($fp)
	add $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t4, -404($fp)
	li $s2, 50950
	sw $t4, -404($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t2, -176($fp)
	lw $t3, -408($fp)
	add $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t4, -412($fp)
	li $s2, 2210
	sw $t4, -412($fp)
	sw $s2, 0($t4)
	lw $t5, -180($fp)
	li $t5, 9954
	sw $t5, -180($fp)
	lw $t6, -184($fp)
	li $t6, 8953
	sw $t6, -184($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t4, -224($fp)
	lw $t5, -416($fp)
	add $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t6, -420($fp)
	li $s2, 7876
	sw $t6, -420($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t4, -224($fp)
	lw $t5, -424($fp)
	add $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t6, -428($fp)
	li $s2, 9165
	sw $t6, -428($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t4, -224($fp)
	lw $t5, -432($fp)
	add $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t6, -436($fp)
	li $s2, 16033
	sw $t6, -436($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t4, -224($fp)
	lw $t5, -440($fp)
	add $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t6, -444($fp)
	li $s2, 57081
	sw $t6, -444($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t4, -224($fp)
	lw $t5, -448($fp)
	add $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t6, -452($fp)
	li $s2, 45393
	sw $t6, -452($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -224($fp)
	lw $t5, -456($fp)
	add $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t6, -460($fp)
	li $s2, 33866
	sw $t6, -460($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -224($fp)
	lw $t5, -464($fp)
	add $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t6, -468($fp)
	li $s2, 9835
	sw $t6, -468($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -224($fp)
	lw $t5, -472($fp)
	add $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t6, -476($fp)
	li $s2, 45808
	sw $t6, -476($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t4, -224($fp)
	lw $t5, -480($fp)
	add $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t6, -484($fp)
	li $s2, 34862
	sw $t6, -484($fp)
	sw $s2, 0($t6)
	lw $t0, -228($fp)
	li $t0, 9011
	sw $t0, -228($fp)
	lw $t1, -232($fp)
	li $t1, 44999
	sw $t1, -232($fp)
	lw $t2, -236($fp)
	li $t2, 18291
	sw $t2, -236($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -252($fp)
	lw $t1, -488($fp)
	add $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t2, -492($fp)
	li $s2, 6879
	sw $t2, -492($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -252($fp)
	lw $t1, -496($fp)
	add $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t2, -500($fp)
	li $s2, 362
	sw $t2, -500($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -252($fp)
	lw $t1, -504($fp)
	add $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t2, -508($fp)
	li $s2, 11930
	sw $t2, -508($fp)
	sw $s2, 0($t2)
	lw $t3, -256($fp)
	li $t3, 36066
	sw $t3, -256($fp)
	lw $t4, -260($fp)
	li $t4, 29377
	sw $t4, -260($fp)
	lw $t5, -264($fp)
	li $t5, 65439
	sw $t5, -264($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -512($fp)
	lw $t3, -292($fp)
	lw $t4, -512($fp)
	add $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t5, -516($fp)
	li $s2, 13543
	sw $t5, -516($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t3, -292($fp)
	lw $t4, -520($fp)
	add $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t5, -524($fp)
	li $s2, 40420
	sw $t5, -524($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t3, -292($fp)
	lw $t4, -528($fp)
	add $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t5, -532($fp)
	li $s2, 46866
	sw $t5, -532($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -292($fp)
	lw $t4, -536($fp)
	add $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t5, -540($fp)
	li $s2, 1746
	sw $t5, -540($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -292($fp)
	lw $t4, -544($fp)
	add $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t5, -548($fp)
	li $s2, 41458
	sw $t5, -548($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -292($fp)
	lw $t4, -552($fp)
	add $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t5, -556($fp)
	li $s2, 24227
	sw $t5, -556($fp)
	sw $s2, 0($t5)
	lw $t6, -296($fp)
	li $t6, 3313
	sw $t6, -296($fp)
	lw $t0, -300($fp)
	li $t0, 13459
	sw $t0, -300($fp)
	lw $t1, -304($fp)
	li $t1, 61459
	sw $t1, -304($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t6, -316($fp)
	lw $t0, -560($fp)
	add $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t1, -564($fp)
	li $s2, 54264
	sw $t1, -564($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t6, -316($fp)
	lw $t0, -568($fp)
	add $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t1, -572($fp)
	li $s2, 15669
	sw $t1, -572($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t6, -348($fp)
	lw $t0, -576($fp)
	add $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t1, -580($fp)
	li $s2, 5878
	sw $t1, -580($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t6, -348($fp)
	lw $t0, -584($fp)
	add $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t1, -588($fp)
	li $s2, 63217
	sw $t1, -588($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t6, -348($fp)
	lw $t0, -592($fp)
	add $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t1, -596($fp)
	li $s2, 23545
	sw $t1, -596($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t6, -348($fp)
	lw $t0, -600($fp)
	add $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t1, -604($fp)
	li $s2, 15043
	sw $t1, -604($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t6, -348($fp)
	lw $t0, -608($fp)
	add $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t1, -612($fp)
	li $s2, 13714
	sw $t1, -612($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t6, -348($fp)
	lw $t0, -616($fp)
	add $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t1, -620($fp)
	li $s2, 15090
	sw $t1, -620($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -348($fp)
	lw $t0, -624($fp)
	add $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t1, -628($fp)
	li $s2, 60436
	sw $t1, -628($fp)
	sw $s2, 0($t1)
	lw $t2, -352($fp)
	li $t2, 47580
	sw $t2, -352($fp)
	lw $t3, -356($fp)
	li $t3, 24925
	sw $t3, -356($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t1, -348($fp)
	lw $t2, -632($fp)
	add $t0, $t1, $t2
	sw $t0, -636($fp)
	li $t4, 0
	lw $t5, -636($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -640($fp)
	lw $t6, -640($fp)
	beq $t6, 20171, label202
	j label203
label202:
label203:
	la $t0, -644($fp)
	sw $t0, -648($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t5, -648($fp)
	lw $t6, -656($fp)
	add $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t0, -660($fp)
	li $s2, 35198
	sw $t0, -660($fp)
	sw $s2, 0($t0)
	lw $t1, -652($fp)
	li $t1, 40816
	sw $t1, -652($fp)
label204:
	li $t2, 0
	sw $t2, -664($fp)
	j label209
label209:
	lw $t3, -12($fp)
	bne $t3, 0, label207
	j label208
label207:
	lw $t4, -664($fp)
	li $t4, 1
	sw $t4, -664($fp)
label208:
	lw $t6, -664($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t2, -648($fp)
	lw $t3, -668($fp)
	add $t1, $t2, $t3
	sw $t1, -672($fp)
	li $t5, 0
	lw $t6, -652($fp)
	sub $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t1, -676($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t4, -348($fp)
	lw $t5, -680($fp)
	add $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t0, -672($fp)
	lw $t1, -684($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	div $s3, $s4
	mflo $t6
	sw $t6, -688($fp)
	li $t3, 0
	lw $t4, -688($fp)
	sub $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t5, -692($fp)
	bne $t5, 0, label205
	j label206
label205:
label210:
	lw $t0, -36($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t3, -176($fp)
	lw $t4, -696($fp)
	add $t2, $t3, $t4
	sw $t2, -700($fp)
	li $t6, 0
	lw $t0, -700($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -704($fp)
	li $t2, 0
	lw $t3, -704($fp)
	sub $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t4, -708($fp)
	bne $t4, 0, label213
	j label212
label213:
	li $t6, 47129
	lw $t0, -36($fp)
	sub $t5, $t6, $t0
	sw $t5, -712($fp)
	lw $t2, -712($fp)
	li $t3, 11346
	sub $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t5, -716($fp)
	li $t6, 49911
	sub $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t0, -720($fp)
	bne $t0, 0, label211
	j label212
label211:
	li $t1, 0
	sw $t1, -724($fp)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t6, -348($fp)
	lw $t0, -728($fp)
	add $t5, $t6, $t0
	sw $t5, -732($fp)
	lw $t1, -732($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label217
	j label216
label216:
	lw $t2, -724($fp)
	li $t2, 1
	sw $t2, -724($fp)
label217:
	li $t4, 0
	lw $t5, -724($fp)
	sub $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t6, -736($fp)
	bne $t6, 0, label215
	j label214
label214:
label215:
	j label210
label212:
	lw $t0, -740($fp)
	li $t0, 24795
	sw $t0, -740($fp)
	li $t1, 0
	sw $t1, -744($fp)
	li $t3, 28362
	lw $t4, -60($fp)
	mul $t2, $t3, $t4
	sw $t2, -748($fp)
	li $t6, 0
	lw $t0, -748($fp)
	sub $t5, $t6, $t0
	sw $t5, -752($fp)
	li $t1, 0
	sw $t1, -756($fp)
	li $t2, 0
	sw $t2, -760($fp)
	lw $t3, -40($fp)
	ble $t3, 26635, label222
	j label223
label222:
	lw $t4, -760($fp)
	li $t4, 1
	sw $t4, -760($fp)
label223:
	lw $t5, -760($fp)
	beq $t5, 717, label220
	j label221
label220:
	lw $t6, -756($fp)
	li $t6, 1
	sw $t6, -756($fp)
label221:
	li $t1, 52589
	lw $t2, -28($fp)
	sub $t0, $t1, $t2
	sw $t0, -764($fp)
	li $t3, 0
	sw $t3, -768($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t1, -292($fp)
	lw $t2, -772($fp)
	add $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t3, -776($fp)
	lw $t4, -84($fp)
	lw $s3, 0($t3)
	bgt $s3, $t4, label224
	j label225
label224:
	lw $t5, -768($fp)
	li $t5, 1
	sw $t5, -768($fp)
label225:
	lw $a0, -768($fp)
	lw $a1, -764($fp)
	lw $a2, -756($fp)
	lw $a3, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ffcn
	move $t6, $v0
	sw $t6, -780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -780($fp)
	bne $t0, 0, label219
	j label218
label218:
	lw $t1, -744($fp)
	li $t1, 1
	sw $t1, -744($fp)
label219:
	li $t2, 0
	sw $t2, -784($fp)
	lw $t4, -140($fp)
	li $t5, 48512
	mul $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t6, -788($fp)
	bne $t6, 0, label226
	j label228
label228:
	lw $t0, -740($fp)
	bne $t0, 0, label226
	j label227
label226:
	lw $t1, -784($fp)
	li $t1, 1
	sw $t1, -784($fp)
label227:
	lw $t3, -104($fp)
	lw $t4, -40($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -792($fp)
	lw $t6, -792($fp)
	li $t0, 18677
	sub $t5, $t6, $t0
	sw $t5, -796($fp)
	li $t2, 29846
	lw $t3, -28($fp)
	add $t1, $t2, $t3
	sw $t1, -800($fp)
	li $t4, 0
	sw $t4, -804($fp)
	li $t6, 54390
	li $t0, 16358
	add $t5, $t6, $t0
	sw $t5, -808($fp)
	lw $t1, -808($fp)
	bne $t1, 0, label229
	j label231
label231:
	j label230
label229:
	lw $t2, -804($fp)
	li $t2, 1
	sw $t2, -804($fp)
label230:
	lw $t3, -4($fp)
	li $t3, 3897
	sw $t3, -4($fp)
	li $t4, 3897
	sw $t4, -812($fp)
	li $t5, 0
	sw $t5, -816($fp)
	lw $t0, -144($fp)
	lw $t1, -20($fp)
	add $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t2, -820($fp)
	bne $t2, 0, label234
	j label233
label234:
	lw $t3, -36($fp)
	bne $t3, 0, label232
	j label233
label232:
	lw $t4, -816($fp)
	li $t4, 1
	sw $t4, -816($fp)
label233:
	lw $a0, -816($fp)
	li $a1, 30072
	lw $a2, -812($fp)
	lw $a3, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t5, $v0
	sw $t5, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -828($fp)
	li $t1, 2946
	lw $t2, -36($fp)
	add $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t3, -832($fp)
	blt $t3, 64334, label235
	j label236
label235:
	lw $t4, -828($fp)
	li $t4, 1
	sw $t4, -828($fp)
label236:
	li $t5, 0
	sw $t5, -836($fp)
	lw $t0, -36($fp)
	li $t1, 12116
	mul $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t2, -840($fp)
	bne $t2, 0, label237
	j label239
label239:
	lw $t3, -228($fp)
	bne $t3, 0, label237
	j label238
label237:
	lw $t4, -836($fp)
	li $t4, 1
	sw $t4, -836($fp)
label238:
	lw $a0, -836($fp)
	lw $a1, -828($fp)
	lw $a2, -824($fp)
	lw $a3, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t5, $v0
	sw $t5, -844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -844($fp)
	lw $a1, -796($fp)
	lw $a2, -784($fp)
	lw $a3, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xUqyb
	move $t6, $v0
	sw $t6, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label204
label206:
label240:
	li $t1, 0
	li $t2, 27872
	sub $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t3, -852($fp)
	bne $t3, 0, label241
	j label242
label241:
	li $t4, 0
	sw $t4, -856($fp)
	lw $t5, -296($fp)
	bne $t5, 0, label246
	j label245
label245:
	lw $t6, -856($fp)
	li $t6, 1
	sw $t6, -856($fp)
label246:
	li $t0, 0
	sw $t0, -860($fp)
	lw $t1, -36($fp)
	bne $t1, 0, label248
	j label247
label247:
	lw $t2, -860($fp)
	li $t2, 1
	sw $t2, -860($fp)
label248:
	lw $t4, -856($fp)
	lw $t5, -860($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -864($fp)
	lw $t6, -8($fp)
	lw $t0, -864($fp)
	move $t6, $t0
	sw $t6, -8($fp)
	lw $t2, -864($fp)
	move $t1, $t2
	sw $t1, -868($fp)
	lw $t3, -868($fp)
	bne $t3, 0, label243
	j label244
label243:
label249:
	li $t4, 0
	sw $t4, -872($fp)
	li $t5, 0
	sw $t5, -876($fp)
	j label254
label254:
	lw $t6, -876($fp)
	li $t6, 1
	sw $t6, -876($fp)
label255:
	lw $t0, -876($fp)
	bne $t0, 29023, label252
	j label253
label252:
	lw $t1, -872($fp)
	li $t1, 1
	sw $t1, -872($fp)
label253:
	li $t2, 0
	sw $t2, -880($fp)
	j label257
label259:
	lw $t3, -300($fp)
	bne $t3, 0, label258
	j label257
label258:
	j label257
label256:
	lw $t4, -880($fp)
	li $t4, 1
	sw $t4, -880($fp)
label257:
	lw $t5, -184($fp)
	li $t5, 37089
	sw $t5, -184($fp)
	li $t6, 37089
	sw $t6, -884($fp)
	li $t0, 0
	sw $t0, -888($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t5, -80($fp)
	lw $t6, -892($fp)
	add $t4, $t5, $t6
	sw $t4, -896($fp)
	lw $t0, -896($fp)
	lw $t1, -4($fp)
	lw $s3, 0($t0)
	bne $s3, $t1, label260
	j label261
label260:
	lw $t2, -888($fp)
	li $t2, 1
	sw $t2, -888($fp)
label261:
	li $t3, 0
	sw $t3, -900($fp)
	li $t4, 0
	sw $t4, -904($fp)
	j label265
label264:
	lw $t5, -904($fp)
	li $t5, 1
	sw $t5, -904($fp)
label265:
	lw $t6, -904($fp)
	lw $t0, -8($fp)
	bge $t6, $t0, label262
	j label263
label262:
	lw $t1, -900($fp)
	li $t1, 1
	sw $t1, -900($fp)
label263:
	lw $a0, -900($fp)
	lw $a1, -256($fp)
	lw $a2, -888($fp)
	lw $a3, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xUqyb
	move $t2, $v0
	sw $t2, -908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -908($fp)
	li $a1, 64222
	lw $a2, -880($fp)
	lw $a3, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xUqyb
	move $t3, $v0
	sw $t3, -912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -236($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t1, -80($fp)
	lw $t2, -916($fp)
	add $t0, $t1, $t2
	sw $t0, -920($fp)
	li $t3, 0
	sw $t3, -924($fp)
	lw $t4, -232($fp)
	bne $t4, 0, label266
	j label267
label266:
	lw $t5, -924($fp)
	li $t5, 1
	sw $t5, -924($fp)
label267:
	li $t0, 27311
	lw $t1, -40($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -928($fp)
	li $t2, 0
	sw $t2, -932($fp)
	lw $t4, -264($fp)
	li $t5, 7789
	add $t3, $t4, $t5
	sw $t3, -936($fp)
	lw $t6, -936($fp)
	bne $t6, 0, label270
	j label269
label270:
	j label269
label268:
	lw $t0, -932($fp)
	li $t0, 1
	sw $t0, -932($fp)
label269:
	lw $a0, -932($fp)
	lw $a1, -928($fp)
	lw $a2, -924($fp)
	lw $s1, -920($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t1, $v0
	sw $t1, -940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -940($fp)
	sub $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t6, -912($fp)
	lw $t0, -944($fp)
	mul $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t1, -948($fp)
	bne $t1, 0, label250
	j label251
label250:
	li $t2, 0
	sw $t2, -952($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -956($fp)
	lw $t0, -348($fp)
	lw $t1, -956($fp)
	add $t6, $t0, $t1
	sw $t6, -960($fp)
	lw $t2, -960($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label272
	j label271
label271:
	lw $t3, -952($fp)
	li $t3, 1
	sw $t3, -952($fp)
label272:
	lw $t4, -256($fp)
	lw $t5, -952($fp)
	move $t4, $t5
	sw $t4, -256($fp)
	lw $t0, -40($fp)
	li $t1, 24564
	add $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t3, -184($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -968($fp)
	lw $t6, -252($fp)
	lw $t0, -968($fp)
	add $t5, $t6, $t0
	sw $t5, -972($fp)
	li $t1, 0
	sw $t1, -976($fp)
	li $t3, 42726
	li $t4, 1
	mul $t2, $t3, $t4
	sw $t2, -980($fp)
	lw $t5, -980($fp)
	lw $t6, -84($fp)
	bgt $t5, $t6, label275
	j label276
label275:
	lw $t0, -976($fp)
	li $t0, 1
	sw $t0, -976($fp)
label276:
	lw $a0, -976($fp)
	lw $s1, -972($fp)
	lw $a1, 0($s1)
	lw $a2, -84($fp)
	lw $a3, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xUqyb
	move $t1, $v0
	sw $t1, -984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -984($fp)
	bne $t2, 0, label274
	j label273
label273:
label274:
	j label249
label251:
	j label277
label244:
	lw $t3, -988($fp)
	li $t3, 38741
	sw $t3, -988($fp)
	li $t4, 0
	sw $t4, -992($fp)
	lw $t6, -104($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -996($fp)
	lw $t2, -292($fp)
	lw $t3, -996($fp)
	add $t1, $t2, $t3
	sw $t1, -1000($fp)
	lw $t4, -1000($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label280
	j label281
label280:
	lw $t5, -992($fp)
	li $t5, 1
	sw $t5, -992($fp)
label281:
	li $t0, 0
	lw $t1, -992($fp)
	sub $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t3, -60($fp)
	lw $t4, -988($fp)
	mul $t2, $t3, $t4
	sw $t2, -1008($fp)
	li $t6, 0
	lw $t0, -1008($fp)
	sub $t5, $t6, $t0
	sw $t5, -1012($fp)
	li $t2, 17514
	li $t3, 3051
	div $t2, $t3
	mflo $t1
	sw $t1, -1016($fp)
	lw $t5, -1016($fp)
	li $t6, 14557
	div $t5, $t6
	mflo $t4
	sw $t4, -1020($fp)
	li $t0, 0
	sw $t0, -1024($fp)
	lw $t1, -256($fp)
	bne $t1, 0, label282
	j label283
label282:
	lw $t2, -1024($fp)
	li $t2, 1
	sw $t2, -1024($fp)
label283:
	lw $a0, -1024($fp)
	lw $a1, -1020($fp)
	li $a2, 25702
	lw $a3, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ffcn
	move $t3, $v0
	sw $t3, -1028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1028($fp)
	li $t6, 33872
	div $t5, $t6
	mflo $t4
	sw $t4, -1032($fp)
	li $t1, 56443
	lw $t2, -264($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1036($fp)
	lw $t4, -1032($fp)
	lw $t5, -1036($fp)
	sub $t3, $t4, $t5
	sw $t3, -1040($fp)
	lw $t6, -1004($fp)
	lw $t0, -1040($fp)
	bgt $t6, $t0, label278
	j label279
label278:
label279:
	lw $t2, -260($fp)
	li $t3, 18454
	div $t2, $t3
	mflo $t1
	sw $t1, -1044($fp)
	lw $t5, -1044($fp)
	li $t6, 63944
	add $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t0, -1048($fp)
	bne $t0, 0, label288
	j label285
label288:
	j label285
label287:
	li $t2, 0
	li $t3, 17252
	sub $t1, $t2, $t3
	sw $t1, -1052($fp)
	lw $t4, -1052($fp)
	bne $t4, 0, label286
	j label285
label286:
	j label285
label284:
label285:
label277:
	j label240
label242:
label289:
	li $t5, 0
	sw $t5, -1056($fp)
	li $t6, 0
	sw $t6, -1060($fp)
	lw $t1, -180($fp)
	lw $t2, -36($fp)
	mul $t0, $t1, $t2
	sw $t0, -1064($fp)
	lw $t3, -1064($fp)
	beq $t3, 21726, label295
	j label296
label295:
	lw $t4, -1060($fp)
	li $t4, 1
	sw $t4, -1060($fp)
label296:
	lw $t6, -44($fp)
	lw $t0, -40($fp)
	add $t5, $t6, $t0
	sw $t5, -1068($fp)
	lw $t1, -1060($fp)
	lw $t2, -1068($fp)
	beq $t1, $t2, label293
	j label294
label293:
	lw $t3, -1056($fp)
	li $t3, 1
	sw $t3, -1056($fp)
label294:
	lw $t4, -1056($fp)
	lw $t5, -20($fp)
	beq $t4, $t5, label290
	j label292
label292:
	lw $t0, -304($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1072($fp)
	lw $t3, -176($fp)
	lw $t4, -1072($fp)
	add $t2, $t3, $t4
	sw $t2, -1076($fp)
	li $t6, 56759
	li $t0, 39548
	add $t5, $t6, $t0
	sw $t5, -1080($fp)
	lw $t1, -1076($fp)
	lw $t2, -1080($fp)
	lw $s3, 0($t1)
	bne $s3, $t2, label290
	j label291
label290:
	lw $t4, -256($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1084($fp)
	lw $t0, -224($fp)
	lw $t1, -1084($fp)
	add $t6, $t0, $t1
	sw $t6, -1088($fp)
	lw $t3, -1088($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1092($fp)
	lw $t6, -316($fp)
	lw $t0, -1092($fp)
	add $t5, $t6, $t0
	sw $t5, -1096($fp)
	li $t2, 0
	lw $t3, -1096($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1100($fp)
	lw $t4, -1100($fp)
	bne $t4, 0, label297
	j label298
label297:
	li $t6, 0
	lw $t0, -228($fp)
	sub $t5, $t6, $t0
	sw $t5, -1104($fp)
	lw $t2, -104($fp)
	lw $t3, -1104($fp)
	mul $t1, $t2, $t3
	sw $t1, -1108($fp)
	li $t5, 0
	lw $t6, -1108($fp)
	sub $t4, $t5, $t6
	sw $t4, -1112($fp)
	j label299
label298:
	lw $t0, -88($fp)
	lw $t1, -256($fp)
	move $t0, $t1
	sw $t0, -88($fp)
	lw $t3, -256($fp)
	move $t2, $t3
	sw $t2, -1116($fp)
	lw $t4, -1116($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label299:
	j label289
label291:
label300:
	li $t6, 0
	li $t0, 17999
	sub $t5, $t6, $t0
	sw $t5, -1120($fp)
	lw $t1, -296($fp)
	lw $t2, -1120($fp)
	move $t1, $t2
	sw $t1, -296($fp)
	lw $t4, -1120($fp)
	move $t3, $t4
	sw $t3, -1124($fp)
	lw $t5, -1124($fp)
	bne $t5, 0, label301
	j label302
label301:
	lw $t6, -1128($fp)
	li $t6, 50901
	sw $t6, -1128($fp)
	li $t0, 0
	sw $t0, -1132($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1136($fp)
	lw $t5, -80($fp)
	lw $t6, -1136($fp)
	add $t4, $t5, $t6
	sw $t4, -1140($fp)
	lw $t1, -1140($fp)
	lw $t2, -300($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -1144($fp)
	lw $t4, -1128($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1148($fp)
	lw $t0, -252($fp)
	lw $t1, -1148($fp)
	add $t6, $t0, $t1
	sw $t6, -1152($fp)
	lw $t2, -1144($fp)
	lw $t3, -1152($fp)
	lw $s4, 0($t3)
	ble $t2, $s4, label303
	j label304
label303:
	lw $t4, -1132($fp)
	li $t4, 1
	sw $t4, -1132($fp)
label304:
	lw $t5, -16($fp)
	lw $t6, -1132($fp)
	move $t5, $t6
	sw $t5, -16($fp)
	li $t0, 0
	sw $t0, -1156($fp)
	li $t1, 0
	sw $t1, -1160($fp)
	j label310
label309:
	lw $t2, -1160($fp)
	li $t2, 1
	sw $t2, -1160($fp)
label310:
	lw $t3, -1160($fp)
	ble $t3, 64628, label307
	j label308
label307:
	lw $t4, -1156($fp)
	li $t4, 1
	sw $t4, -1156($fp)
label308:
	li $t5, 0
	sw $t5, -1164($fp)
	lw $t6, -352($fp)
	lw $t0, -40($fp)
	beq $t6, $t0, label311
	j label313
label313:
	lw $t1, -12($fp)
	bne $t1, 0, label311
	j label312
label311:
	lw $t2, -1164($fp)
	li $t2, 1
	sw $t2, -1164($fp)
label312:
	li $t3, 0
	sw $t3, -1168($fp)
	j label316
label316:
	lw $t4, -144($fp)
	bne $t4, 0, label314
	j label315
label314:
	lw $t5, -1168($fp)
	li $t5, 1
	sw $t5, -1168($fp)
label315:
	lw $a0, -264($fp)
	lw $a1, -1168($fp)
	lw $a2, -1164($fp)
	lw $a3, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xUqyb
	move $t6, $v0
	sw $t6, -1172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1172($fp)
	bne $t0, 0, label306
	j label305
label305:
label306:
	j label300
label302:
	j label319
label319:
	lw $t1, -16($fp)
	bne $t1, 0, label318
	j label317
label317:
	lw $t3, -96($fp)
	lw $t4, -140($fp)
	mul $t2, $t3, $t4
	sw $t2, -1176($fp)
	lw $t5, -1176($fp)
	bne $t5, 0, label320
	j label321
label320:
	j label322
label321:
	li $t6, 0
	sw $t6, -1180($fp)
	li $t0, 0
	sw $t0, -1184($fp)
	lw $t2, -352($fp)
	lw $t3, -44($fp)
	mul $t1, $t2, $t3
	sw $t1, -1188($fp)
	lw $t4, -1188($fp)
	bne $t4, 0, label329
	j label328
label329:
	lw $t5, -356($fp)
	bne $t5, 0, label327
	j label328
label327:
	lw $t6, -1184($fp)
	li $t6, 1
	sw $t6, -1184($fp)
label328:
	li $t0, 0
	sw $t0, -1192($fp)
	lw $t2, -24($fp)
	li $t3, 35961
	mul $t1, $t2, $t3
	sw $t1, -1196($fp)
	lw $t5, -1196($fp)
	li $t6, 14665
	div $t5, $t6
	mflo $t4
	sw $t4, -1200($fp)
	li $t0, 0
	sw $t0, -1204($fp)
	lw $t2, -88($fp)
	li $t3, 47502
	sub $t1, $t2, $t3
	sw $t1, -1208($fp)
	lw $t4, -1208($fp)
	bne $t4, 0, label332
	j label334
label334:
	lw $t5, -104($fp)
	bne $t5, 0, label332
	j label333
label332:
	lw $t6, -1204($fp)
	li $t6, 1
	sw $t6, -1204($fp)
label333:
	lw $t0, -100($fp)
	li $t0, 13151
	sw $t0, -100($fp)
	li $t1, 13151
	sw $t1, -1212($fp)
	lw $a0, -1212($fp)
	lw $a1, -1204($fp)
	lw $a2, -16($fp)
	lw $a3, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ffcn
	move $t2, $v0
	sw $t2, -1216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1216($fp)
	lw $t4, -184($fp)
	bgt $t3, $t4, label330
	j label331
label330:
	lw $t5, -1192($fp)
	li $t5, 1
	sw $t5, -1192($fp)
label331:
	lw $t0, -88($fp)
	lw $t1, -144($fp)
	mul $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t3, -1220($fp)
	lw $t4, -60($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1224($fp)
	li $t5, 0
	sw $t5, -1228($fp)
	j label337
label337:
	lw $t6, -228($fp)
	bne $t6, 0, label335
	j label336
label335:
	lw $t0, -1228($fp)
	li $t0, 1
	sw $t0, -1228($fp)
label336:
	lw $a0, -1228($fp)
	lw $a1, -1224($fp)
	lw $a2, -1192($fp)
	lw $a3, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t1, $v0
	sw $t1, -1232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -20($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1236($fp)
	lw $t6, -292($fp)
	lw $t0, -1236($fp)
	add $t5, $t6, $t0
	sw $t5, -1240($fp)
	lw $t2, -1232($fp)
	lw $t3, -1240($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -1244($fp)
	li $t4, 0
	sw $t4, -1248($fp)
	j label338
label338:
	lw $t5, -1248($fp)
	li $t5, 1
	sw $t5, -1248($fp)
label339:
	lw $t0, -1248($fp)
	lw $t1, -56($fp)
	mul $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t2, -1244($fp)
	lw $t3, -1252($fp)
	bne $t2, $t3, label325
	j label326
label325:
	lw $t4, -1180($fp)
	li $t4, 1
	sw $t4, -1180($fp)
label326:
	lw $t5, -1180($fp)
	bne $t5, 31017, label323
	j label324
label323:
	li $t6, 0
	sw $t6, -1256($fp)
	j label342
label342:
	lw $t0, -1256($fp)
	li $t0, 1
	sw $t0, -1256($fp)
label343:
	li $t2, 0
	lw $t3, -1256($fp)
	sub $t1, $t2, $t3
	sw $t1, -1260($fp)
	li $t5, 0
	li $t6, 53411
	sub $t4, $t5, $t6
	sw $t4, -1264($fp)
	lw $t1, -1260($fp)
	lw $t2, -1264($fp)
	sub $t0, $t1, $t2
	sw $t0, -1268($fp)
	lw $t3, -260($fp)
	lw $t4, -1268($fp)
	move $t3, $t4
	sw $t3, -260($fp)
	lw $t6, -1268($fp)
	move $t5, $t6
	sw $t5, -1272($fp)
	lw $t0, -1272($fp)
	bne $t0, 0, label340
	j label341
label340:
	lw $t2, -264($fp)
	li $t3, 64889
	add $t1, $t2, $t3
	sw $t1, -1276($fp)
	li $t4, 0
	sw $t4, -1280($fp)
	lw $t5, -28($fp)
	lw $t6, -84($fp)
	beq $t5, $t6, label346
	j label345
label346:
	lw $t0, -16($fp)
	bne $t0, 0, label344
	j label345
label344:
	lw $t1, -1280($fp)
	li $t1, 1
	sw $t1, -1280($fp)
label345:
	li $t2, 0
	sw $t2, -1284($fp)
	lw $t3, -88($fp)
	beq $t3, 14666, label349
	j label348
label349:
	lw $t4, -140($fp)
	bne $t4, 0, label347
	j label348
label347:
	lw $t5, -1284($fp)
	li $t5, 1
	sw $t5, -1284($fp)
label348:
	lw $t6, -8($fp)
	lw $t0, -12($fp)
	move $t6, $t0
	sw $t6, -8($fp)
	lw $t2, -12($fp)
	move $t1, $t2
	sw $t1, -1288($fp)
	lw $a0, -1288($fp)
	lw $a1, -1284($fp)
	lw $a2, -1280($fp)
	lw $a3, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xUqyb
	move $t3, $v0
	sw $t3, -1292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -56($fp)
	lw $t5, -256($fp)
	move $t4, $t5
	sw $t4, -56($fp)
	lw $t0, -256($fp)
	move $t6, $t0
	sw $t6, -1296($fp)
	lw $t1, -144($fp)
	li $t1, 6329
	sw $t1, -144($fp)
	li $t2, 6329
	sw $t2, -1300($fp)
	lw $t3, -32($fp)
	li $t3, 63298
	sw $t3, -32($fp)
	li $t4, 63298
	sw $t4, -1304($fp)
	li $t5, 0
	sw $t5, -1308($fp)
	li $t6, 0
	sw $t6, -1312($fp)
	lw $t0, -104($fp)
	bne $t0, 0, label353
	j label352
label352:
	lw $t1, -1312($fp)
	li $t1, 1
	sw $t1, -1312($fp)
label353:
	lw $t2, -1312($fp)
	lw $t3, -84($fp)
	bge $t2, $t3, label350
	j label351
label350:
	lw $t4, -1308($fp)
	li $t4, 1
	sw $t4, -1308($fp)
label351:
	lw $a0, -1308($fp)
	lw $a1, -1304($fp)
	lw $a2, -1300($fp)
	lw $a3, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ffcn
	move $t5, $v0
	sw $t5, -1316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1292($fp)
	lw $t1, -1316($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1320($fp)
	j label354
label341:
	li $t3, 0
	lw $t4, -184($fp)
	sub $t2, $t3, $t4
	sw $t2, -1324($fp)
	li $t6, 0
	lw $t0, -1324($fp)
	sub $t5, $t6, $t0
	sw $t5, -1328($fp)
	lw $t1, -1328($fp)
	beq $t1, 8520, label357
	j label356
label357:
	li $t3, 23582
	lw $t4, -20($fp)
	mul $t2, $t3, $t4
	sw $t2, -1332($fp)
	li $t6, 0
	lw $t0, -1332($fp)
	sub $t5, $t6, $t0
	sw $t5, -1336($fp)
	lw $t1, -1336($fp)
	bne $t1, 0, label356
	j label355
label355:
label356:
label354:
	j label358
label324:
	li $t3, 0
	li $t4, 8287
	sub $t2, $t3, $t4
	sw $t2, -1340($fp)
	lw $t5, -1340($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label358:
label322:
label318:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -60($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1344($fp)
	lw $t0, -80($fp)
	lw $t1, -1344($fp)
	add $t6, $t0, $t1
	sw $t6, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1348($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1352($fp)
	lw $t0, -80($fp)
	lw $t1, -1352($fp)
	add $t6, $t0, $t1
	sw $t6, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1356($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1360($fp)
	lw $t0, -80($fp)
	lw $t1, -1360($fp)
	add $t6, $t0, $t1
	sw $t6, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1364($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t0, -80($fp)
	lw $t1, -1368($fp)
	add $t6, $t0, $t1
	sw $t6, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1372($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -92($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -104($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1376($fp)
	li $t3, 0
	sw $t3, -1380($fp)
	li $t5, 0
	li $t6, 30246
	sub $t4, $t5, $t6
	sw $t4, -1384($fp)
	lw $t0, -1384($fp)
	blt $t0, 14805, label361
	j label362
label361:
	lw $t1, -1380($fp)
	li $t1, 1
	sw $t1, -1380($fp)
label362:
	li $t2, 0
	sw $t2, -1388($fp)
	j label363
label363:
	lw $t3, -1388($fp)
	li $t3, 1
	sw $t3, -1388($fp)
label364:
	li $t4, 0
	sw $t4, -1392($fp)
	li $t6, 48245
	li $t0, 170
	add $t5, $t6, $t0
	sw $t5, -1396($fp)
	lw $t1, -1396($fp)
	bne $t1, 0, label367
	j label366
label367:
	lw $t2, -12($fp)
	bne $t2, 0, label365
	j label366
label365:
	lw $t3, -1392($fp)
	li $t3, 1
	sw $t3, -1392($fp)
label366:
	lw $t4, -44($fp)
	li $t4, 20534
	sw $t4, -44($fp)
	li $t5, 20534
	sw $t5, -1400($fp)
	lw $a0, -1400($fp)
	lw $a1, -1392($fp)
	lw $a2, -1388($fp)
	lw $a3, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ffcn
	move $t6, $v0
	sw $t6, -1404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1408($fp)
	j label370
label370:
	lw $t1, -48($fp)
	bne $t1, 0, label368
	j label369
label368:
	lw $t2, -1408($fp)
	li $t2, 1
	sw $t2, -1408($fp)
label369:
	lw $t4, -20($fp)
	lw $t5, -52($fp)
	add $t3, $t4, $t5
	sw $t3, -1412($fp)
	li $t6, 0
	sw $t6, -1416($fp)
	lw $t0, -56($fp)
	bne $t0, 211, label371
	j label372
label371:
	lw $t1, -1416($fp)
	li $t1, 1
	sw $t1, -1416($fp)
label372:
	lw $t2, -104($fp)
	lw $t3, -36($fp)
	move $t2, $t3
	sw $t2, -104($fp)
	lw $t5, -36($fp)
	move $t4, $t5
	sw $t4, -1420($fp)
	lw $t0, -88($fp)
	lw $t1, -92($fp)
	sub $t6, $t0, $t1
	sw $t6, -1424($fp)
	lw $t3, -1424($fp)
	li $t4, 39047
	add $t2, $t3, $t4
	sw $t2, -1428($fp)
	lw $a0, -1428($fp)
	lw $a1, -1420($fp)
	lw $a2, -1416($fp)
	lw $a3, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xUqyb
	move $t5, $v0
	sw $t5, -1432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1432($fp)
	sub $t6, $t0, $t1
	sw $t6, -1436($fp)
	lw $t2, -8($fp)
	li $t2, 10249
	sw $t2, -8($fp)
	li $t3, 10249
	sw $t3, -1440($fp)
	lw $a0, -1440($fp)
	lw $a1, -1436($fp)
	lw $a2, -1408($fp)
	lw $a3, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xUqyb
	move $t4, $v0
	sw $t4, -1444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1448($fp)
	li $t0, 64839
	li $t1, 19336
	div $t0, $t1
	mflo $t6
	sw $t6, -1452($fp)
	lw $t2, -1452($fp)
	blt $t2, 56025, label373
	j label374
label373:
	lw $t3, -1448($fp)
	li $t3, 1
	sw $t3, -1448($fp)
label374:
	lw $t5, -24($fp)
	lw $t6, -40($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1456($fp)
	lw $t1, -1456($fp)
	lw $t2, -36($fp)
	mul $t0, $t1, $t2
	sw $t0, -1460($fp)
	lw $t4, -96($fp)
	li $t5, 22241
	sub $t3, $t4, $t5
	sw $t3, -1464($fp)
	lw $t0, -1464($fp)
	lw $t1, -60($fp)
	sub $t6, $t0, $t1
	sw $t6, -1468($fp)
	li $t2, 0
	sw $t2, -1472($fp)
	lw $t3, -100($fp)
	lw $t4, -84($fp)
	bge $t3, $t4, label377
	j label376
label377:
	j label376
label375:
	lw $t5, -1472($fp)
	li $t5, 1
	sw $t5, -1472($fp)
label376:
	lw $a0, -1472($fp)
	lw $a1, -1468($fp)
	lw $a2, -1460($fp)
	lw $a3, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t6, $v0
	sw $t6, -1476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1476($fp)
	li $t2, 5154
	sub $t0, $t1, $t2
	sw $t0, -1480($fp)
	li $t4, 4208
	lw $t5, -24($fp)
	mul $t3, $t4, $t5
	sw $t3, -1484($fp)
	lw $t0, -1484($fp)
	li $t1, 2913
	mul $t6, $t0, $t1
	sw $t6, -1488($fp)
	li $t2, 0
	sw $t2, -1492($fp)
	lw $t4, -28($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1496($fp)
	lw $t0, -80($fp)
	lw $t1, -1496($fp)
	add $t6, $t0, $t1
	sw $t6, -1500($fp)
	lw $t2, -1500($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label379
	j label378
label378:
	lw $t3, -1492($fp)
	li $t3, 1
	sw $t3, -1492($fp)
label379:
	lw $t4, -32($fp)
	lw $t5, -12($fp)
	move $t4, $t5
	sw $t4, -32($fp)
	lw $t0, -12($fp)
	move $t6, $t0
	sw $t6, -1504($fp)
	lw $a0, -1504($fp)
	lw $a1, -1492($fp)
	lw $a2, -1488($fp)
	lw $a3, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ffcn
	move $t1, $v0
	sw $t1, -1508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1444($fp)
	lw $t3, -1508($fp)
	bne $t2, $t3, label359
	j label360
label359:
	lw $t4, -1376($fp)
	li $t4, 1
	sw $t4, -1376($fp)
label360:
	lw $t5, -1376($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Pw_:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t6, -16($fp)
	sw $t6, -20($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -44($fp)
	lw $t4, -20($fp)
	lw $t5, -44($fp)
	add $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t6, -48($fp)
	li $s2, 18657
	sw $t6, -48($fp)
	sw $s2, 0($t6)
	lw $t0, -24($fp)
	li $t0, 24915
	sw $t0, -24($fp)
	lw $t1, -28($fp)
	li $t1, 41767
	sw $t1, -28($fp)
	lw $t2, -32($fp)
	li $t2, 49674
	sw $t2, -32($fp)
	lw $t3, -36($fp)
	li $t3, 48674
	sw $t3, -36($fp)
	lw $t4, -40($fp)
	li $t4, 29642
	sw $t4, -40($fp)
	li $t5, 0
	sw $t5, -52($fp)
	li $t6, 0
	sw $t6, -56($fp)
	lw $t0, -12($fp)
	beq $t0, 49027, label382
	j label383
label382:
	lw $t1, -56($fp)
	li $t1, 1
	sw $t1, -56($fp)
label383:
	lw $t2, -56($fp)
	bge $t2, 63341, label380
	j label381
label380:
	lw $t3, -52($fp)
	li $t3, 1
	sw $t3, -52($fp)
label381:
	lw $t4, -28($fp)
	lw $t5, -52($fp)
	move $t4, $t5
	sw $t4, -28($fp)
	li $t6, 0
	sw $t6, -60($fp)
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t4, -20($fp)
	lw $t5, -64($fp)
	add $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t6, -68($fp)
	lw $t0, -12($fp)
	lw $s3, 0($t6)
	beq $s3, $t0, label387
	j label388
label387:
	lw $t1, -60($fp)
	li $t1, 1
	sw $t1, -60($fp)
label388:
	lw $t3, -12($fp)
	li $t4, 35971
	add $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t6, -72($fp)
	li $t0, 46789
	add $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t1, -60($fp)
	lw $t2, -76($fp)
	beq $t1, $t2, label386
	j label385
label386:
	li $t3, 0
	sw $t3, -80($fp)
	lw $t4, -36($fp)
	bne $t4, 0, label390
	j label389
label389:
	lw $t5, -80($fp)
	li $t5, 1
	sw $t5, -80($fp)
label390:
	lw $t0, -80($fp)
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -84($fp)
	li $t2, 0
	sw $t2, -88($fp)
	lw $t3, -32($fp)
	ble $t3, 59553, label391
	j label393
label393:
	lw $t4, -4($fp)
	bne $t4, 0, label391
	j label392
label391:
	lw $t5, -88($fp)
	li $t5, 1
	sw $t5, -88($fp)
label392:
	li $t6, 0
	sw $t6, -92($fp)
	li $t1, 55076
	li $t2, 36572
	add $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t3, -96($fp)
	bne $t3, 0, label394
	j label396
label396:
	j label395
label394:
	lw $t4, -92($fp)
	li $t4, 1
	sw $t4, -92($fp)
label395:
	lw $a0, -92($fp)
	lw $a1, -88($fp)
	lw $a2, -84($fp)
	li $a3, 6325
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t5, $v0
	sw $t5, -100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -100($fp)
	lw $t1, -12($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -104($fp)
	li $t2, 0
	sw $t2, -108($fp)
	j label397
label397:
	lw $t3, -108($fp)
	li $t3, 1
	sw $t3, -108($fp)
label398:
	lw $t5, -104($fp)
	lw $t6, -108($fp)
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	bne $t0, 0, label384
	j label385
label384:
label385:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -20($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -40($fp)
	lw $t1, -12($fp)
	move $t0, $t1
	sw $t0, -40($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -124($fp)
	li $t4, 0
	sw $t4, -128($fp)
	j label402
label402:
	lw $t5, -8($fp)
	bne $t5, 0, label399
	j label401
label401:
	j label400
label399:
	lw $t6, -128($fp)
	li $t6, 1
	sw $t6, -128($fp)
label400:
	li $t0, 0
	sw $t0, -132($fp)
	lw $t1, -4($fp)
	beq $t1, 9203, label403
	j label404
label403:
	lw $t2, -132($fp)
	li $t2, 1
	sw $t2, -132($fp)
label404:
	lw $a0, -132($fp)
	lw $a1, -128($fp)
	lw $a2, -124($fp)
	lw $s1, -120($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t3, $v0
	sw $t3, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -20($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -144($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -40($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -148($fp)
	lw $t3, -32($fp)
	lw $t4, -40($fp)
	move $t3, $t4
	sw $t3, -32($fp)
	lw $t6, -40($fp)
	move $t5, $t6
	sw $t5, -152($fp)
	li $t0, 0
	sw $t0, -156($fp)
	lw $t2, -12($fp)
	lw $t3, -24($fp)
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t4, -160($fp)
	bne $t4, 0, label409
	j label408
label409:
	j label408
label407:
	lw $t5, -156($fp)
	li $t5, 1
	sw $t5, -156($fp)
label408:
	li $t6, 0
	sw $t6, -164($fp)
	lw $t1, -36($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t4, -20($fp)
	lw $t5, -168($fp)
	add $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t6, -172($fp)
	lw $t0, -36($fp)
	lw $s3, 0($t6)
	beq $s3, $t0, label410
	j label411
label410:
	lw $t1, -164($fp)
	li $t1, 1
	sw $t1, -164($fp)
label411:
	li $t2, 0
	sw $t2, -176($fp)
	lw $t4, -40($fp)
	li $t5, 1792
	mul $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t6, -180($fp)
	bgt $t6, 8506, label412
	j label413
label412:
	lw $t0, -176($fp)
	li $t0, 1
	sw $t0, -176($fp)
label413:
	lw $a0, -176($fp)
	lw $a1, -164($fp)
	lw $a2, -156($fp)
	lw $a3, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t1, $v0
	sw $t1, -184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -184($fp)
	bne $t2, 0, label406
	j label405
label405:
	lw $t3, -148($fp)
	li $t3, 1
	sw $t3, -148($fp)
label406:
	lw $t5, -148($fp)
	li $t6, 50757
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t0, -8($fp)
	lw $t1, -188($fp)
	move $t0, $t1
	sw $t0, -8($fp)
	lw $t3, -188($fp)
	move $t2, $t3
	sw $t2, -192($fp)
	lw $t4, -192($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_JAzc:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	li $t5, 0
	sw $t5, -4($fp)
	j label414
label414:
	lw $t6, -4($fp)
	li $t6, 1
	sw $t6, -4($fp)
label415:
	lw $t0, -4($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_At_:
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
	la $t1, -52($fp)
	sw $t1, -56($fp)
	la $t2, -68($fp)
	sw $t2, -72($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t0, -56($fp)
	lw $t1, -76($fp)
	add $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t2, -80($fp)
	li $s2, 30748
	sw $t2, -80($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t0, -56($fp)
	lw $t1, -84($fp)
	add $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t2, -88($fp)
	li $s2, 40519
	sw $t2, -88($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t0, -56($fp)
	lw $t1, -92($fp)
	add $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t2, -96($fp)
	li $s2, 62972
	sw $t2, -96($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -56($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t2, -104($fp)
	li $s2, 34956
	sw $t2, -104($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -56($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t2, -112($fp)
	li $s2, 43432
	sw $t2, -112($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -56($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t2, -120($fp)
	li $s2, 16093
	sw $t2, -120($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -56($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	li $s2, 59871
	sw $t2, -128($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -56($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t2, -136($fp)
	li $s2, 19663
	sw $t2, -136($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t0, -72($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t2, -144($fp)
	li $s2, 231
	sw $t2, -144($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t0, -72($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t2, -152($fp)
	li $s2, 43010
	sw $t2, -152($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t0, -72($fp)
	lw $t1, -156($fp)
	add $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t2, -160($fp)
	li $s2, 49305
	sw $t2, -160($fp)
	sw $s2, 0($t2)
	li $t3, 0
	sw $t3, -164($fp)
	j label416
label416:
	lw $t4, -164($fp)
	li $t4, 1
	sw $t4, -164($fp)
label417:
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -56($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	li $t5, 0
	lw $t6, -172($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -176($fp)
	lw $t1, -164($fp)
	lw $t2, -176($fp)
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	li $t4, 0
	lw $t5, -180($fp)
	sub $t3, $t4, $t5
	sw $t3, -184($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -72($fp)
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -192($fp)
	li $t6, 0
	lw $t0, -192($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -196($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -72($fp)
	lw $t6, -200($fp)
	add $t4, $t5, $t6
	sw $t4, -204($fp)
	li $t1, 0
	lw $t2, -204($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -208($fp)
	li $t4, 0
	lw $t5, -208($fp)
	sub $t3, $t4, $t5
	sw $t3, -212($fp)
	li $t0, 0
	lw $t1, -212($fp)
	sub $t6, $t0, $t1
	sw $t6, -216($fp)
	li $t3, 18176
	lw $t4, -4($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -220($fp)
	li $t6, 0
	li $t0, 22580
	sub $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -220($fp)
	lw $t3, -224($fp)
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label419
	j label418
label418:
label419:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -72($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label424
	j label420
label424:
	li $t6, 31573
	li $t0, 49802
	add $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t1, -240($fp)
	bne $t1, 0, label420
	j label423
label423:
	li $t3, 0
	li $t4, 29001
	sub $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t6, -244($fp)
	lw $t0, -4($fp)
	add $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t1, -248($fp)
	bne $t1, 0, label420
	j label422
label422:
	lw $t2, -4($fp)
	bne $t2, 0, label420
	j label421
label420:
label421:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t0, -56($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -256($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -56($fp)
	lw $t1, -260($fp)
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -264($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -56($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -272($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -56($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t0, -56($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t0, -56($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t0, -56($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t0, -56($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t0, -72($fp)
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
	lw $t0, -72($fp)
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
	lw $t0, -72($fp)
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
	li $t3, 0
	sw $t3, -340($fp)
	li $t4, 0
	sw $t4, -344($fp)
	li $t5, 0
	sw $t5, -348($fp)
	j label429
label429:
	lw $t6, -348($fp)
	li $t6, 1
	sw $t6, -348($fp)
label430:
	lw $t1, -348($fp)
	li $t2, 15688
	div $t1, $t2
	mflo $t0
	sw $t0, -352($fp)
	lw $t4, -4($fp)
	lw $t5, -352($fp)
	sub $t3, $t4, $t5
	sw $t3, -356($fp)
	li $t0, 30793
	lw $t1, -8($fp)
	mul $t6, $t0, $t1
	sw $t6, -360($fp)
	li $t3, 0
	lw $t4, -360($fp)
	sub $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t5, -356($fp)
	lw $t6, -364($fp)
	bne $t5, $t6, label427
	j label428
label427:
	lw $t0, -344($fp)
	li $t0, 1
	sw $t0, -344($fp)
label428:
	lw $t2, -8($fp)
	li $t3, 49283
	sub $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t4, -344($fp)
	lw $t5, -368($fp)
	bgt $t4, $t5, label425
	j label426
label425:
	lw $t6, -340($fp)
	li $t6, 1
	sw $t6, -340($fp)
label426:
	lw $t0, -340($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_n:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t1, -20($fp)
	sw $t1, -24($fp)
	la $t2, -52($fp)
	sw $t2, -56($fp)
	la $t3, -88($fp)
	sw $t3, -92($fp)
	la $t4, -148($fp)
	sw $t4, -152($fp)
	la $t5, -228($fp)
	sw $t5, -232($fp)
	la $t6, -260($fp)
	sw $t6, -264($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t4, -24($fp)
	lw $t5, -280($fp)
	add $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t6, -284($fp)
	li $s2, 909
	sw $t6, -284($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $t4, -24($fp)
	lw $t5, -288($fp)
	add $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	li $s2, 23074
	sw $t6, -292($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -24($fp)
	lw $t5, -296($fp)
	add $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t6, -300($fp)
	li $s2, 14495
	sw $t6, -300($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -56($fp)
	lw $t5, -304($fp)
	add $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t6, -308($fp)
	li $s2, 41428
	sw $t6, -308($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t4, -56($fp)
	lw $t5, -312($fp)
	add $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t6, -316($fp)
	li $s2, 20510
	sw $t6, -316($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t4, -56($fp)
	lw $t5, -320($fp)
	add $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t6, -324($fp)
	li $s2, 49451
	sw $t6, -324($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -56($fp)
	lw $t5, -328($fp)
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t6, -332($fp)
	li $s2, 19324
	sw $t6, -332($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t4, -56($fp)
	lw $t5, -336($fp)
	add $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t6, -340($fp)
	li $s2, 36603
	sw $t6, -340($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t4, -56($fp)
	lw $t5, -344($fp)
	add $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t6, -348($fp)
	li $s2, 43786
	sw $t6, -348($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t4, -56($fp)
	lw $t5, -352($fp)
	add $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t6, -356($fp)
	li $s2, 38987
	sw $t6, -356($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t4, -92($fp)
	lw $t5, -360($fp)
	add $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t6, -364($fp)
	li $s2, 36834
	sw $t6, -364($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t4, -92($fp)
	lw $t5, -368($fp)
	add $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t6, -372($fp)
	li $s2, 21260
	sw $t6, -372($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t4, -92($fp)
	lw $t5, -376($fp)
	add $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t6, -380($fp)
	li $s2, 22756
	sw $t6, -380($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -92($fp)
	lw $t5, -384($fp)
	add $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t6, -388($fp)
	li $s2, 20557
	sw $t6, -388($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -92($fp)
	lw $t5, -392($fp)
	add $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t6, -396($fp)
	li $s2, 62075
	sw $t6, -396($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t4, -92($fp)
	lw $t5, -400($fp)
	add $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t6, -404($fp)
	li $s2, 42497
	sw $t6, -404($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t4, -92($fp)
	lw $t5, -408($fp)
	add $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t6, -412($fp)
	li $s2, 51069
	sw $t6, -412($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t4, -92($fp)
	lw $t5, -416($fp)
	add $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t6, -420($fp)
	li $s2, 43680
	sw $t6, -420($fp)
	sw $s2, 0($t6)
	lw $t0, -96($fp)
	li $t0, 56255
	sw $t0, -96($fp)
	lw $t1, -100($fp)
	li $t1, 5585
	sw $t1, -100($fp)
	lw $t2, -104($fp)
	li $t2, 61856
	sw $t2, -104($fp)
	lw $t3, -108($fp)
	li $t3, 13299
	sw $t3, -108($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t1, -152($fp)
	lw $t2, -424($fp)
	add $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t3, -428($fp)
	li $s2, 63014
	sw $t3, -428($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t1, -152($fp)
	lw $t2, -432($fp)
	add $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t3, -436($fp)
	li $s2, 33778
	sw $t3, -436($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t1, -152($fp)
	lw $t2, -440($fp)
	add $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t3, -444($fp)
	li $s2, 44872
	sw $t3, -444($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t1, -152($fp)
	lw $t2, -448($fp)
	add $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t3, -452($fp)
	li $s2, 47280
	sw $t3, -452($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t1, -152($fp)
	lw $t2, -456($fp)
	add $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t3, -460($fp)
	li $s2, 62779
	sw $t3, -460($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -152($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t3, -468($fp)
	li $s2, 20113
	sw $t3, -468($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t1, -152($fp)
	lw $t2, -472($fp)
	add $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t3, -476($fp)
	li $s2, 62968
	sw $t3, -476($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t1, -152($fp)
	lw $t2, -480($fp)
	add $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t3, -484($fp)
	li $s2, 28036
	sw $t3, -484($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t1, -152($fp)
	lw $t2, -488($fp)
	add $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t3, -492($fp)
	li $s2, 3860
	sw $t3, -492($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t1, -152($fp)
	lw $t2, -496($fp)
	add $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t3, -500($fp)
	li $s2, 63878
	sw $t3, -500($fp)
	sw $s2, 0($t3)
	lw $t4, -156($fp)
	li $t4, 51111
	sw $t4, -156($fp)
	lw $t5, -160($fp)
	li $t5, 18355
	sw $t5, -160($fp)
	lw $t6, -164($fp)
	li $t6, 39770
	sw $t6, -164($fp)
	lw $t0, -168($fp)
	li $t0, 6085
	sw $t0, -168($fp)
	lw $t1, -172($fp)
	li $t1, 2270
	sw $t1, -172($fp)
	lw $t2, -176($fp)
	li $t2, 59095
	sw $t2, -176($fp)
	lw $t3, -180($fp)
	li $t3, 42689
	sw $t3, -180($fp)
	lw $t4, -184($fp)
	li $t4, 46056
	sw $t4, -184($fp)
	lw $t5, -188($fp)
	li $t5, 32546
	sw $t5, -188($fp)
	lw $t6, -192($fp)
	li $t6, 13987
	sw $t6, -192($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t4, -232($fp)
	lw $t5, -504($fp)
	add $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t6, -508($fp)
	li $s2, 1781
	sw $t6, -508($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t4, -232($fp)
	lw $t5, -512($fp)
	add $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t6, -516($fp)
	li $s2, 55303
	sw $t6, -516($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t4, -232($fp)
	lw $t5, -520($fp)
	add $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t6, -524($fp)
	li $s2, 34544
	sw $t6, -524($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t4, -232($fp)
	lw $t5, -528($fp)
	add $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t6, -532($fp)
	li $s2, 63856
	sw $t6, -532($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t4, -232($fp)
	lw $t5, -536($fp)
	add $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t6, -540($fp)
	li $s2, 32264
	sw $t6, -540($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t4, -232($fp)
	lw $t5, -544($fp)
	add $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t6, -548($fp)
	li $s2, 20077
	sw $t6, -548($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t4, -232($fp)
	lw $t5, -552($fp)
	add $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t6, -556($fp)
	li $s2, 42000
	sw $t6, -556($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t4, -232($fp)
	lw $t5, -560($fp)
	add $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t6, -564($fp)
	li $s2, 22983
	sw $t6, -564($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t4, -232($fp)
	lw $t5, -568($fp)
	add $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t6, -572($fp)
	li $s2, 25663
	sw $t6, -572($fp)
	sw $s2, 0($t6)
	lw $t0, -236($fp)
	li $t0, 38321
	sw $t0, -236($fp)
	lw $t1, -240($fp)
	li $t1, 36282
	sw $t1, -240($fp)
	lw $t2, -244($fp)
	li $t2, 23141
	sw $t2, -244($fp)
	lw $t3, -248($fp)
	li $t3, 6563
	sw $t3, -248($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t1, -264($fp)
	lw $t2, -576($fp)
	add $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t3, -580($fp)
	li $s2, 15619
	sw $t3, -580($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t1, -264($fp)
	lw $t2, -584($fp)
	add $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t3, -588($fp)
	li $s2, 4885
	sw $t3, -588($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t1, -264($fp)
	lw $t2, -592($fp)
	add $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t3, -596($fp)
	li $s2, 3807
	sw $t3, -596($fp)
	sw $s2, 0($t3)
	lw $t4, -268($fp)
	li $t4, 35732
	sw $t4, -268($fp)
	lw $t5, -272($fp)
	li $t5, 2318
	sw $t5, -272($fp)
	lw $t6, -276($fp)
	li $t6, 31843
	sw $t6, -276($fp)
	lw $t0, -104($fp)
	beq $t0, 39592, label431
	j label432
label431:
label432:
label433:
	lw $t1, -4($fp)
	li $t1, 660
	sw $t1, -4($fp)
	li $t2, 660
	sw $t2, -600($fp)
	lw $t4, -272($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t0, -232($fp)
	lw $t1, -604($fp)
	add $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t3, -608($fp)
	lw $t4, -156($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -612($fp)
	lw $t5, -244($fp)
	lw $t6, -172($fp)
	move $t5, $t6
	sw $t5, -244($fp)
	lw $t1, -172($fp)
	move $t0, $t1
	sw $t0, -616($fp)
	lw $t3, -240($fp)
	li $t4, 17418
	div $t3, $t4
	mflo $t2
	sw $t2, -620($fp)
	lw $t6, -620($fp)
	lw $t0, -160($fp)
	sub $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $a0, -624($fp)
	lw $a1, -616($fp)
	lw $a2, -612($fp)
	lw $a3, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t1, $v0
	sw $t1, -628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -628($fp)
	bne $t2, 0, label434
	j label435
label434:
	li $t3, 0
	sw $t3, -632($fp)
	j label438
label438:
	lw $t4, -632($fp)
	li $t4, 1
	sw $t4, -632($fp)
label439:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JAzc
	move $t5, $v0
	sw $t5, -636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -636($fp)
	sub $t6, $t0, $t1
	sw $t6, -640($fp)
	li $t3, 0
	lw $t4, -640($fp)
	sub $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t5, -632($fp)
	lw $t6, -644($fp)
	ble $t5, $t6, label436
	j label437
label436:
label437:
	j label433
label435:
	lw $t0, -648($fp)
	li $t0, 40430
	sw $t0, -648($fp)
	lw $t1, -652($fp)
	li $t1, 23504
	sw $t1, -652($fp)
	lw $t2, -656($fp)
	li $t2, 60217
	sw $t2, -656($fp)
	lw $t3, -660($fp)
	li $t3, 33989
	sw $t3, -660($fp)
	lw $t4, -664($fp)
	li $t4, 657
	sw $t4, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -648($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -652($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -656($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -660($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -664($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JAzc
	move $t4, $v0
	sw $t4, -672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -676($fp)
	lw $t6, -660($fp)
	bne $t6, 0, label443
	j label442
label442:
	lw $t0, -676($fp)
	li $t0, 1
	sw $t0, -676($fp)
label443:
	li $t2, 40737
	lw $t3, -676($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -680($fp)
	lw $t4, -672($fp)
	lw $t5, -680($fp)
	ble $t4, $t5, label440
	j label441
label440:
	lw $t6, -668($fp)
	li $t6, 1
	sw $t6, -668($fp)
label441:
	lw $t0, -668($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -684($fp)
	lw $t2, -108($fp)
	bne $t2, 0, label447
	j label446
label446:
	lw $t3, -684($fp)
	li $t3, 1
	sw $t3, -684($fp)
label447:
	li $t5, 0
	lw $t6, -684($fp)
	sub $t4, $t5, $t6
	sw $t4, -688($fp)
	li $t0, 0
	sw $t0, -692($fp)
	li $t2, 1000
	li $t3, 14644
	sub $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t4, -696($fp)
	beq $t4, 42518, label448
	j label449
label448:
	lw $t5, -692($fp)
	li $t5, 1
	sw $t5, -692($fp)
label449:
	li $t6, 0
	sw $t6, -700($fp)
	li $t0, 0
	sw $t0, -704($fp)
	lw $t1, -108($fp)
	lw $t2, -268($fp)
	ble $t1, $t2, label452
	j label453
label452:
	lw $t3, -704($fp)
	li $t3, 1
	sw $t3, -704($fp)
label453:
	lw $t4, -704($fp)
	beq $t4, 56303, label450
	j label451
label450:
	lw $t5, -700($fp)
	li $t5, 1
	sw $t5, -700($fp)
label451:
	lw $a0, -700($fp)
	lw $a1, -692($fp)
	lw $a2, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pw_
	move $t6, $v0
	sw $t6, -708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -708($fp)
	li $t2, 49189
	add $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t4, -712($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t0, -264($fp)
	lw $t1, -716($fp)
	add $t6, $t0, $t1
	sw $t6, -720($fp)
	li $t2, 0
	sw $t2, -724($fp)
	li $t3, 0
	sw $t3, -728($fp)
	j label456
label456:
	lw $t4, -728($fp)
	li $t4, 1
	sw $t4, -728($fp)
label457:
	li $t6, 0
	lw $t0, -728($fp)
	sub $t5, $t6, $t0
	sw $t5, -732($fp)
	lw $t1, -732($fp)
	bne $t1, 0, label455
	j label454
label454:
	lw $t2, -724($fp)
	li $t2, 1
	sw $t2, -724($fp)
label455:
	lw $t3, -720($fp)
	lw $t4, -724($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label444
	j label445
label444:
label445:
	li $t6, 0
	li $t0, 23031
	sub $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t1, -736($fp)
	bne $t1, 0, label459
	j label461
label461:
	j label460
label460:
	li $t2, 0
	sw $t2, -740($fp)
	li $t3, 0
	sw $t3, -744($fp)
	lw $t4, -100($fp)
	lw $t5, -276($fp)
	bge $t4, $t5, label464
	j label465
label464:
	lw $t6, -744($fp)
	li $t6, 1
	sw $t6, -744($fp)
label465:
	lw $t0, -744($fp)
	bne $t0, 17303, label462
	j label463
label462:
	lw $t1, -740($fp)
	li $t1, 1
	sw $t1, -740($fp)
label463:
	li $t3, 0
	lw $t4, -104($fp)
	sub $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t5, -740($fp)
	lw $t6, -748($fp)
	beq $t5, $t6, label458
	j label459
label458:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $t4, -264($fp)
	lw $t5, -752($fp)
	add $t3, $t4, $t5
	sw $t3, -756($fp)
	li $t6, 0
	sw $t6, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JAzc
	move $t0, $v0
	sw $t0, -764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -764($fp)
	bne $t1, 0, label467
	j label466
label466:
	lw $t2, -760($fp)
	li $t2, 1
	sw $t2, -760($fp)
label467:
	lw $t4, -756($fp)
	lw $t5, -760($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -768($fp)
	li $t0, 0
	lw $t1, -768($fp)
	sub $t6, $t0, $t1
	sw $t6, -772($fp)
	j label468
label459:
label469:
	li $t2, 0
	sw $t2, -776($fp)
	lw $t3, -176($fp)
	bne $t3, 0, label473
	j label472
label472:
	lw $t4, -776($fp)
	li $t4, 1
	sw $t4, -776($fp)
label473:
	lw $t6, -776($fp)
	li $t0, 55624
	mul $t5, $t6, $t0
	sw $t5, -780($fp)
	lw $t1, -108($fp)
	li $t1, 16760
	sw $t1, -108($fp)
	li $t2, 16760
	sw $t2, -784($fp)
	li $t3, 0
	sw $t3, -788($fp)
	li $t5, 52534
	lw $t6, -648($fp)
	mul $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t0, -792($fp)
	lw $t1, -160($fp)
	bge $t0, $t1, label474
	j label475
label474:
	lw $t2, -788($fp)
	li $t2, 1
	sw $t2, -788($fp)
label475:
	li $t3, 0
	sw $t3, -796($fp)
	lw $t5, -248($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -800($fp)
	lw $t0, -800($fp)
	lw $t1, -160($fp)
	bge $t0, $t1, label476
	j label477
label476:
	lw $t2, -796($fp)
	li $t2, 1
	sw $t2, -796($fp)
label477:
	li $t4, 0
	li $t5, 62188
	sub $t3, $t4, $t5
	sw $t3, -804($fp)
	li $t6, 0
	sw $t6, -808($fp)
	lw $t1, -180($fp)
	li $t2, 32379
	add $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t3, -812($fp)
	bne $t3, 57420, label478
	j label479
label478:
	lw $t4, -808($fp)
	li $t4, 1
	sw $t4, -808($fp)
label479:
	lw $a0, -808($fp)
	lw $a1, -804($fp)
	lw $a2, -796($fp)
	lw $a3, -788($fp)
	lw $s0, -784($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_At_
	move $t5, $v0
	sw $t5, -816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -820($fp)
	li $t0, 0
	sw $t0, -824($fp)
	lw $t1, -168($fp)
	bne $t1, 0, label482
	j label484
label484:
	lw $t2, -168($fp)
	bne $t2, 0, label482
	j label483
label482:
	lw $t3, -824($fp)
	li $t3, 1
	sw $t3, -824($fp)
label483:
	li $t4, 0
	sw $t4, -828($fp)
	j label486
label487:
	j label486
label485:
	lw $t5, -828($fp)
	li $t5, 1
	sw $t5, -828($fp)
label486:
	lw $a0, -828($fp)
	lw $a1, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t6, $v0
	sw $t6, -832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -832($fp)
	bne $t0, 0, label481
	j label480
label480:
	lw $t1, -820($fp)
	li $t1, 1
	sw $t1, -820($fp)
label481:
	li $t2, 0
	sw $t2, -836($fp)
	li $t3, 0
	sw $t3, -840($fp)
	lw $t4, -664($fp)
	bne $t4, 0, label493
	j label492
label493:
	j label492
label492:
	j label491
label490:
	lw $t5, -840($fp)
	li $t5, 1
	sw $t5, -840($fp)
label491:
	li $t6, 0
	sw $t6, -844($fp)
	lw $t0, -648($fp)
	lw $t1, -648($fp)
	bge $t0, $t1, label494
	j label496
label496:
	j label495
label494:
	lw $t2, -844($fp)
	li $t2, 1
	sw $t2, -844($fp)
label495:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -848($fp)
	lw $t0, -56($fp)
	lw $t1, -848($fp)
	add $t6, $t0, $t1
	sw $t6, -852($fp)
	lw $t3, -172($fp)
	lw $t4, -656($fp)
	add $t2, $t3, $t4
	sw $t2, -856($fp)
	lw $a0, -856($fp)
	lw $s1, -852($fp)
	lw $a1, 0($s1)
	lw $a2, -844($fp)
	lw $a3, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t5, $v0
	sw $t5, -860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -860($fp)
	bne $t6, 0, label489
	j label488
label488:
	lw $t0, -836($fp)
	li $t0, 1
	sw $t0, -836($fp)
label489:
	lw $t2, -160($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -864($fp)
	lw $t5, -264($fp)
	lw $t6, -864($fp)
	add $t4, $t5, $t6
	sw $t4, -868($fp)
	lw $t1, -868($fp)
	lw $t2, -192($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -872($fp)
	lw $a0, -872($fp)
	lw $a1, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t3, $v0
	sw $t3, -876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -876($fp)
	lw $t6, -4($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -880($fp)
	li $t1, 0
	lw $t2, -160($fp)
	sub $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t4, -884($fp)
	li $t5, 34578
	add $t3, $t4, $t5
	sw $t3, -888($fp)
	lw $a0, -888($fp)
	lw $a1, -880($fp)
	lw $a2, -820($fp)
	lw $a3, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xUqyb
	move $t6, $v0
	sw $t6, -892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -780($fp)
	lw $t2, -892($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -896($fp)
	lw $t3, -896($fp)
	bne $t3, 0, label470
	j label471
label470:
label497:
	lw $t5, -652($fp)
	li $t6, 35292
	div $t5, $t6
	mflo $t4
	sw $t4, -900($fp)
	lw $t0, -900($fp)
	bne $t0, 0, label498
	j label499
label498:
	li $t1, 0
	sw $t1, -904($fp)
	li $t2, 0
	sw $t2, -908($fp)
	lw $t3, -164($fp)
	bne $t3, 0, label502
	j label505
label505:
	lw $t4, -100($fp)
	bne $t4, 0, label502
	j label504
label504:
	lw $t5, -272($fp)
	bne $t5, 0, label502
	j label503
label502:
	lw $t6, -908($fp)
	li $t6, 1
	sw $t6, -908($fp)
label503:
	li $t0, 0
	sw $t0, -912($fp)
	j label508
label508:
	lw $t1, -108($fp)
	bne $t1, 0, label506
	j label507
label506:
	lw $t2, -912($fp)
	li $t2, 1
	sw $t2, -912($fp)
label507:
	lw $a0, -912($fp)
	lw $a1, -908($fp)
	li $a2, 7689
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pw_
	move $t3, $v0
	sw $t3, -916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -916($fp)
	bne $t4, 0, label501
	j label500
label500:
	lw $t5, -904($fp)
	li $t5, 1
	sw $t5, -904($fp)
label501:
	lw $t6, -904($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label497
label499:
	j label469
label471:
label468:
label509:
	j label511
label510:
	li $t0, 0
	sw $t0, -920($fp)
	li $t2, 8346
	li $t3, 4461
	div $t2, $t3
	mflo $t1
	sw $t1, -924($fp)
	lw $t5, -924($fp)
	li $t6, 4746
	add $t4, $t5, $t6
	sw $t4, -928($fp)
	li $t1, 22990
	li $t2, 46979
	div $t1, $t2
	mflo $t0
	sw $t0, -932($fp)
	lw $t4, -928($fp)
	lw $t5, -932($fp)
	sub $t3, $t4, $t5
	sw $t3, -936($fp)
	li $t6, 0
	sw $t6, -940($fp)
	lw $t1, -160($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -944($fp)
	lw $t4, -264($fp)
	lw $t5, -944($fp)
	add $t3, $t4, $t5
	sw $t3, -948($fp)
	li $t6, 0
	sw $t6, -952($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t4, -24($fp)
	lw $t5, -956($fp)
	add $t3, $t4, $t5
	sw $t3, -960($fp)
	lw $t6, -960($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label521
	j label520
label520:
	lw $t0, -952($fp)
	li $t0, 1
	sw $t0, -952($fp)
label521:
	li $t1, 0
	sw $t1, -964($fp)
	lw $t2, -160($fp)
	bne $t2, 0, label523
	j label522
label522:
	lw $t3, -964($fp)
	li $t3, 1
	sw $t3, -964($fp)
label523:
	lw $a0, -964($fp)
	lw $a1, -952($fp)
	lw $s1, -948($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pw_
	move $t4, $v0
	sw $t4, -968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -968($fp)
	bne $t5, 0, label519
	j label518
label519:
	j label518
label517:
	lw $t6, -940($fp)
	li $t6, 1
	sw $t6, -940($fp)
label518:
	lw $t1, -100($fp)
	lw $t2, -272($fp)
	sub $t0, $t1, $t2
	sw $t0, -972($fp)
	lw $t4, -972($fp)
	li $t5, 18544
	sub $t3, $t4, $t5
	sw $t3, -976($fp)
	li $t6, 0
	sw $t6, -980($fp)
	li $t1, 10374
	lw $t2, -188($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -984($fp)
	lw $t3, -984($fp)
	bne $t3, 0, label524
	j label526
label526:
	j label525
label524:
	lw $t4, -980($fp)
	li $t4, 1
	sw $t4, -980($fp)
label525:
	li $t6, 0
	li $t0, 64558
	sub $t5, $t6, $t0
	sw $t5, -988($fp)
	li $t2, 0
	lw $t3, -988($fp)
	sub $t1, $t2, $t3
	sw $t1, -992($fp)
	lw $a0, -992($fp)
	lw $a1, -980($fp)
	lw $a2, -976($fp)
	lw $a3, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t4, $v0
	sw $t4, -996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -936($fp)
	lw $t6, -996($fp)
	beq $t5, $t6, label515
	j label516
label515:
	lw $t0, -920($fp)
	li $t0, 1
	sw $t0, -920($fp)
label516:
	lw $t1, -920($fp)
	bgt $t1, 39767, label514
	j label513
label514:
	li $t2, 0
	sw $t2, -1000($fp)
	j label528
label529:
	j label528
label527:
	lw $t3, -1000($fp)
	li $t3, 1
	sw $t3, -1000($fp)
label528:
	lw $t5, -1000($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1004($fp)
	lw $t1, -56($fp)
	lw $t2, -1004($fp)
	add $t0, $t1, $t2
	sw $t0, -1008($fp)
	lw $t3, -1008($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label512
	j label513
label512:
	li $t5, 0
	li $t6, 26766
	sub $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $t0, -1012($fp)
	bne $t0, 0, label530
	j label531
label530:
	lw $t2, -184($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1016($fp)
	lw $t5, -92($fp)
	lw $t6, -1016($fp)
	add $t4, $t5, $t6
	sw $t4, -1020($fp)
	lw $t1, -1020($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1024($fp)
	lw $t4, -152($fp)
	lw $t5, -1024($fp)
	add $t3, $t4, $t5
	sw $t3, -1028($fp)
	j label532
label531:
	la $t6, -1048($fp)
	sw $t6, -1052($fp)
	lw $t0, -1032($fp)
	li $t0, 26326
	sw $t0, -1032($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1056($fp)
	lw $t5, -1052($fp)
	lw $t6, -1056($fp)
	add $t4, $t5, $t6
	sw $t4, -1060($fp)
	lw $t0, -1060($fp)
	li $s2, 48162
	sw $t0, -1060($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1064($fp)
	lw $t5, -1052($fp)
	lw $t6, -1064($fp)
	add $t4, $t5, $t6
	sw $t4, -1068($fp)
	lw $t0, -1068($fp)
	li $s2, 18650
	sw $t0, -1068($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1072($fp)
	lw $t5, -1052($fp)
	lw $t6, -1072($fp)
	add $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $t0, -1076($fp)
	li $s2, 26785
	sw $t0, -1076($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1080($fp)
	lw $t5, -1052($fp)
	lw $t6, -1080($fp)
	add $t4, $t5, $t6
	sw $t4, -1084($fp)
	lw $t0, -1084($fp)
	li $s2, 50737
	sw $t0, -1084($fp)
	sw $s2, 0($t0)
label533:
	li $t1, 0
	sw $t1, -1088($fp)
	li $t3, 12852
	lw $t4, -1032($fp)
	sub $t2, $t3, $t4
	sw $t2, -1092($fp)
	lw $t5, -1092($fp)
	blt $t5, 59088, label536
	j label537
label536:
	lw $t6, -1088($fp)
	li $t6, 1
	sw $t6, -1088($fp)
label537:
	lw $t1, -1088($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $t4, -24($fp)
	lw $t5, -1096($fp)
	add $t3, $t4, $t5
	sw $t3, -1100($fp)
	lw $t0, -1100($fp)
	li $t1, 27369
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1104($fp)
	lw $t2, -1104($fp)
	bne $t2, 0, label534
	j label535
label534:
	li $t3, 0
	sw $t3, -1108($fp)
	li $t4, 0
	sw $t4, -1112($fp)
	li $t6, 0
	li $t0, 7714
	sub $t5, $t6, $t0
	sw $t5, -1116($fp)
	lw $t1, -1116($fp)
	lw $t2, -236($fp)
	blt $t1, $t2, label540
	j label541
label540:
	lw $t3, -1112($fp)
	li $t3, 1
	sw $t3, -1112($fp)
label541:
	lw $t5, -1112($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1120($fp)
	lw $t1, -1052($fp)
	lw $t2, -1120($fp)
	add $t0, $t1, $t2
	sw $t0, -1124($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1128($fp)
	lw $t0, -24($fp)
	lw $t1, -1128($fp)
	add $t6, $t0, $t1
	sw $t6, -1132($fp)
	lw $t3, -1132($fp)
	li $t4, 43006
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1136($fp)
	lw $t6, -1136($fp)
	lw $t0, -8($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1140($fp)
	lw $t1, -1124($fp)
	lw $t2, -1140($fp)
	lw $s3, 0($t1)
	bne $s3, $t2, label538
	j label539
label538:
	lw $t3, -1108($fp)
	li $t3, 1
	sw $t3, -1108($fp)
label539:
	lw $t4, -1108($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label533
label535:
	lw $t5, -100($fp)
	li $t5, 50962
	sw $t5, -100($fp)
	li $t6, 50962
	sw $t6, -1144($fp)
	li $t1, 0
	li $t2, 46752
	sub $t0, $t1, $t2
	sw $t0, -1148($fp)
	li $t4, 0
	lw $t5, -1148($fp)
	sub $t3, $t4, $t5
	sw $t3, -1152($fp)
	lw $a0, -1152($fp)
	lw $a1, -188($fp)
	li $a2, 25671
	lw $a3, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xUqyb
	move $t6, $v0
	sw $t6, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1156($fp)
	bne $t0, 0, label543
	j label542
label542:
label543:
label532:
	j label544
label513:
	la $t1, -1188($fp)
	sw $t1, -1192($fp)
	la $t2, -1224($fp)
	sw $t2, -1228($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1232($fp)
	lw $t0, -1192($fp)
	lw $t1, -1232($fp)
	add $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $t2, -1236($fp)
	li $s2, 59308
	sw $t2, -1236($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1240($fp)
	lw $t0, -1192($fp)
	lw $t1, -1240($fp)
	add $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t2, -1244($fp)
	li $s2, 30132
	sw $t2, -1244($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1248($fp)
	lw $t0, -1192($fp)
	lw $t1, -1248($fp)
	add $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t2, -1252($fp)
	li $s2, 51498
	sw $t2, -1252($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1256($fp)
	lw $t0, -1192($fp)
	lw $t1, -1256($fp)
	add $t6, $t0, $t1
	sw $t6, -1260($fp)
	lw $t2, -1260($fp)
	li $s2, 16762
	sw $t2, -1260($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1264($fp)
	lw $t0, -1192($fp)
	lw $t1, -1264($fp)
	add $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t2, -1268($fp)
	li $s2, 11575
	sw $t2, -1268($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1272($fp)
	lw $t0, -1192($fp)
	lw $t1, -1272($fp)
	add $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t2, -1276($fp)
	li $s2, 47011
	sw $t2, -1276($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1280($fp)
	lw $t0, -1192($fp)
	lw $t1, -1280($fp)
	add $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t2, -1284($fp)
	li $s2, 23406
	sw $t2, -1284($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1288($fp)
	lw $t0, -1192($fp)
	lw $t1, -1288($fp)
	add $t6, $t0, $t1
	sw $t6, -1292($fp)
	lw $t2, -1292($fp)
	li $s2, 33858
	sw $t2, -1292($fp)
	sw $s2, 0($t2)
	lw $t3, -1196($fp)
	li $t3, 19
	sw $t3, -1196($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1296($fp)
	lw $t1, -1228($fp)
	lw $t2, -1296($fp)
	add $t0, $t1, $t2
	sw $t0, -1300($fp)
	lw $t3, -1300($fp)
	li $s2, 33780
	sw $t3, -1300($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1304($fp)
	lw $t1, -1228($fp)
	lw $t2, -1304($fp)
	add $t0, $t1, $t2
	sw $t0, -1308($fp)
	lw $t3, -1308($fp)
	li $s2, 7908
	sw $t3, -1308($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1312($fp)
	lw $t1, -1228($fp)
	lw $t2, -1312($fp)
	add $t0, $t1, $t2
	sw $t0, -1316($fp)
	lw $t3, -1316($fp)
	li $s2, 64577
	sw $t3, -1316($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1320($fp)
	lw $t1, -1228($fp)
	lw $t2, -1320($fp)
	add $t0, $t1, $t2
	sw $t0, -1324($fp)
	lw $t3, -1324($fp)
	li $s2, 8011
	sw $t3, -1324($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1328($fp)
	lw $t1, -1228($fp)
	lw $t2, -1328($fp)
	add $t0, $t1, $t2
	sw $t0, -1332($fp)
	lw $t3, -1332($fp)
	li $s2, 37582
	sw $t3, -1332($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1336($fp)
	lw $t1, -1228($fp)
	lw $t2, -1336($fp)
	add $t0, $t1, $t2
	sw $t0, -1340($fp)
	lw $t3, -1340($fp)
	li $s2, 14824
	sw $t3, -1340($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1344($fp)
	lw $t1, -1228($fp)
	lw $t2, -1344($fp)
	add $t0, $t1, $t2
	sw $t0, -1348($fp)
	lw $t3, -1348($fp)
	li $s2, 34777
	sw $t3, -1348($fp)
	sw $s2, 0($t3)
label545:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JAzc
	move $t4, $v0
	sw $t4, -1352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1352($fp)
	bne $t5, 0, label546
	j label547
label546:
	li $t6, 0
	sw $t6, -1356($fp)
	li $t0, 0
	sw $t0, -1360($fp)
	li $t1, 0
	sw $t1, -1364($fp)
	li $t2, 0
	sw $t2, -1368($fp)
	j label554
label554:
	lw $t3, -1368($fp)
	li $t3, 1
	sw $t3, -1368($fp)
label555:
	lw $t5, -1368($fp)
	lw $t6, -164($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1372($fp)
	lw $t0, -180($fp)
	lw $t1, -1372($fp)
	ble $t0, $t1, label552
	j label553
label552:
	lw $t2, -1364($fp)
	li $t2, 1
	sw $t2, -1364($fp)
label553:
	li $t3, 0
	sw $t3, -1376($fp)
	lw $t5, -240($fp)
	lw $t6, -172($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1380($fp)
	lw $t0, -1380($fp)
	bne $t0, 0, label556
	j label558
label558:
	j label557
label556:
	lw $t1, -1376($fp)
	li $t1, 1
	sw $t1, -1376($fp)
label557:
	li $t2, 0
	sw $t2, -1384($fp)
	j label560
label561:
	lw $t3, -176($fp)
	bne $t3, 0, label559
	j label560
label559:
	lw $t4, -1384($fp)
	li $t4, 1
	sw $t4, -1384($fp)
label560:
	lw $a0, -1384($fp)
	lw $a1, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t5, $v0
	sw $t5, -1388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1388($fp)
	li $t1, 48187
	div $t0, $t1
	mflo $t6
	sw $t6, -1392($fp)
	lw $t2, -1364($fp)
	lw $t3, -1392($fp)
	bne $t2, $t3, label550
	j label551
label550:
	lw $t4, -1360($fp)
	li $t4, 1
	sw $t4, -1360($fp)
label551:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JAzc
	move $t5, $v0
	sw $t5, -1396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1360($fp)
	lw $t0, -1396($fp)
	bge $t6, $t0, label548
	j label549
label548:
	lw $t1, -1356($fp)
	li $t1, 1
	sw $t1, -1356($fp)
label549:
	lw $t2, -1356($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label545
label547:
label562:
	li $t3, 0
	sw $t3, -1400($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1404($fp)
	lw $t1, -1228($fp)
	lw $t2, -1404($fp)
	add $t0, $t1, $t2
	sw $t0, -1408($fp)
	lw $t3, -1408($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label567
	j label566
label566:
	lw $t4, -1400($fp)
	li $t4, 1
	sw $t4, -1400($fp)
label567:
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1412($fp)
	lw $t2, -1228($fp)
	lw $t3, -1412($fp)
	add $t1, $t2, $t3
	sw $t1, -1416($fp)
	lw $t5, -1400($fp)
	lw $t6, -1416($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -1420($fp)
	lw $t0, -1420($fp)
	ble $t0, 61983, label565
	j label564
label565:
	li $t2, 6432
	li $t3, 51464
	div $t2, $t3
	mflo $t1
	sw $t1, -1424($fp)
	lw $t5, -160($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1428($fp)
	lw $t1, -56($fp)
	lw $t2, -1428($fp)
	add $t0, $t1, $t2
	sw $t0, -1432($fp)
	lw $t3, -1424($fp)
	lw $t4, -1432($fp)
	lw $s4, 0($t4)
	beq $t3, $s4, label563
	j label564
label563:
	li $t5, 0
	sw $t5, -1436($fp)
	lw $t6, -268($fp)
	bne $t6, 0, label568
	j label570
label570:
	li $t0, 0
	sw $t0, -1440($fp)
	j label571
label571:
	lw $t1, -1440($fp)
	li $t1, 1
	sw $t1, -1440($fp)
label572:
	li $t3, 0
	li $t4, 32103
	sub $t2, $t3, $t4
	sw $t2, -1444($fp)
	lw $t6, -1440($fp)
	lw $t0, -1444($fp)
	add $t5, $t6, $t0
	sw $t5, -1448($fp)
	lw $t1, -1448($fp)
	bne $t1, 0, label568
	j label569
label568:
	lw $t2, -1436($fp)
	li $t2, 1
	sw $t2, -1436($fp)
label569:
	lw $t3, -1436($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label562
label564:
	lw $t4, -1452($fp)
	li $t4, 32680
	sw $t4, -1452($fp)
	li $t5, 0
	sw $t5, -1456($fp)
	li $t0, 41181
	li $t1, 62235
	div $t0, $t1
	mflo $t6
	sw $t6, -1460($fp)
	lw $t2, -1460($fp)
	blt $t2, 18643, label576
	j label577
label576:
	lw $t3, -1456($fp)
	li $t3, 1
	sw $t3, -1456($fp)
label577:
	lw $t5, -1456($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1464($fp)
	lw $t1, -1228($fp)
	lw $t2, -1464($fp)
	add $t0, $t1, $t2
	sw $t0, -1468($fp)
	lw $t3, -1468($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label573
	j label575
label575:
	li $t5, 0
	li $t6, 57944
	sub $t4, $t5, $t6
	sw $t4, -1472($fp)
	lw $t0, -1472($fp)
	bne $t0, 0, label574
	j label573
label573:
label574:
	li $t1, 0
	sw $t1, -1476($fp)
	li $t2, 0
	sw $t2, -1480($fp)
	li $t3, 0
	sw $t3, -1484($fp)
	lw $t4, -104($fp)
	ble $t4, 8274, label586
	j label585
label586:
	lw $t5, -172($fp)
	bne $t5, 0, label584
	j label585
label584:
	lw $t6, -1484($fp)
	li $t6, 1
	sw $t6, -1484($fp)
label585:
	li $t0, 0
	sw $t0, -1488($fp)
	li $t2, 118
	li $t3, 15814
	mul $t1, $t2, $t3
	sw $t1, -1492($fp)
	lw $t4, -1492($fp)
	bgt $t4, 42132, label587
	j label588
label587:
	lw $t5, -1488($fp)
	li $t5, 1
	sw $t5, -1488($fp)
label588:
	li $t6, 0
	sw $t6, -1496($fp)
	lw $t0, -100($fp)
	beq $t0, 138, label589
	j label591
label591:
	lw $t1, -168($fp)
	bne $t1, 0, label589
	j label590
label589:
	lw $t2, -1496($fp)
	li $t2, 1
	sw $t2, -1496($fp)
label590:
	li $t4, 0
	lw $t5, -176($fp)
	sub $t3, $t4, $t5
	sw $t3, -1500($fp)
	lw $t0, -1500($fp)
	li $t1, 49594
	sub $t6, $t0, $t1
	sw $t6, -1504($fp)
	li $t2, 0
	sw $t2, -1508($fp)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1512($fp)
	lw $t0, -232($fp)
	lw $t1, -1512($fp)
	add $t6, $t0, $t1
	sw $t6, -1516($fp)
	lw $t2, -1516($fp)
	lw $s3, 0($t2)
	beq $s3, 57605, label592
	j label593
label592:
	lw $t3, -1508($fp)
	li $t3, 1
	sw $t3, -1508($fp)
label593:
	li $t5, 22087
	li $t6, 14003
	div $t5, $t6
	mflo $t4
	sw $t4, -1520($fp)
	lw $t1, -1520($fp)
	li $t2, 26847
	add $t0, $t1, $t2
	sw $t0, -1524($fp)
	li $t4, 20460
	lw $t5, -272($fp)
	mul $t3, $t4, $t5
	sw $t3, -1528($fp)
	lw $t0, -1528($fp)
	li $t1, 11453
	div $t0, $t1
	mflo $t6
	sw $t6, -1532($fp)
	lw $a0, -1532($fp)
	lw $a1, -1524($fp)
	lw $a2, -1508($fp)
	lw $a3, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t2, $v0
	sw $t2, -1536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1536($fp)
	lw $t5, -236($fp)
	add $t3, $t4, $t5
	sw $t3, -1540($fp)
	lw $a0, -1540($fp)
	lw $a1, -1496($fp)
	lw $a2, -1488($fp)
	lw $a3, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ffcn
	move $t6, $v0
	sw $t6, -1544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1544($fp)
	lw $t1, -192($fp)
	bne $t0, $t1, label582
	j label583
label582:
	lw $t2, -1480($fp)
	li $t2, 1
	sw $t2, -1480($fp)
label583:
	li $t4, 14738
	li $t5, 45618
	div $t4, $t5
	mflo $t3
	sw $t3, -1548($fp)
	lw $t6, -1480($fp)
	lw $t0, -1548($fp)
	bne $t6, $t0, label580
	j label581
label580:
	lw $t1, -1476($fp)
	li $t1, 1
	sw $t1, -1476($fp)
label581:
	li $t3, 59641
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -1552($fp)
	lw $t5, -1476($fp)
	lw $t6, -1552($fp)
	blt $t5, $t6, label578
	j label579
label578:
label579:
	li $t1, 0
	li $t2, 15482
	sub $t0, $t1, $t2
	sw $t0, -1556($fp)
	lw $t3, -1556($fp)
	bne $t3, 0, label594
	j label596
label596:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1560($fp)
	lw $t1, -1228($fp)
	lw $t2, -1560($fp)
	add $t0, $t1, $t2
	sw $t0, -1564($fp)
	lw $t3, -1564($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label597
	j label595
label597:
	j label595
label594:
label595:
	li $t4, 0
	sw $t4, -1568($fp)
	li $t5, 0
	sw $t5, -1572($fp)
	li $t6, 0
	sw $t6, -1576($fp)
	li $t1, 60776
	lw $t2, -240($fp)
	sub $t0, $t1, $t2
	sw $t0, -1580($fp)
	lw $t3, -1580($fp)
	bne $t3, 0, label606
	j label605
label606:
	j label605
label604:
	lw $t4, -1576($fp)
	li $t4, 1
	sw $t4, -1576($fp)
label605:
	lw $t5, -236($fp)
	lw $t6, -276($fp)
	move $t5, $t6
	sw $t5, -236($fp)
	lw $t1, -276($fp)
	move $t0, $t1
	sw $t0, -1584($fp)
	li $t2, 0
	sw $t2, -1588($fp)
	li $t3, 0
	sw $t3, -1592($fp)
	j label609
label609:
	lw $t4, -1592($fp)
	li $t4, 1
	sw $t4, -1592($fp)
label610:
	lw $t5, -1592($fp)
	beq $t5, 42650, label607
	j label608
label607:
	lw $t6, -1588($fp)
	li $t6, 1
	sw $t6, -1588($fp)
label608:
	li $t0, 0
	sw $t0, -1596($fp)
	j label614
label614:
	lw $t1, -108($fp)
	bne $t1, 0, label611
	j label613
label613:
	lw $t2, -248($fp)
	bne $t2, 0, label611
	j label612
label611:
	lw $t3, -1596($fp)
	li $t3, 1
	sw $t3, -1596($fp)
label612:
	lw $a0, -1596($fp)
	lw $a1, -1588($fp)
	lw $a2, -1584($fp)
	lw $a3, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xUqyb
	move $t4, $v0
	sw $t4, -1600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1600($fp)
	lw $t0, -4($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1604($fp)
	li $t1, 0
	sw $t1, -1608($fp)
	lw $t2, -156($fp)
	bne $t2, 0, label617
	j label616
label617:
	lw $t3, -1196($fp)
	bne $t3, 0, label615
	j label616
label615:
	lw $t4, -1608($fp)
	li $t4, 1
	sw $t4, -1608($fp)
label616:
	lw $t6, -272($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1612($fp)
	lw $t2, -1228($fp)
	lw $t3, -1612($fp)
	add $t1, $t2, $t3
	sw $t1, -1616($fp)
	li $t4, 0
	sw $t4, -1620($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1624($fp)
	lw $t2, -1228($fp)
	lw $t3, -1624($fp)
	add $t1, $t2, $t3
	sw $t1, -1628($fp)
	lw $t4, -1628($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label619
	j label618
label618:
	lw $t5, -1620($fp)
	li $t5, 1
	sw $t5, -1620($fp)
label619:
	li $a0, 39359
	lw $a1, -1620($fp)
	lw $s1, -1616($fp)
	lw $a2, 0($s1)
	lw $a3, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ffcn
	move $t6, $v0
	sw $t6, -1632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1604($fp)
	lw $t1, -1632($fp)
	bge $t0, $t1, label602
	j label603
label602:
	lw $t2, -1572($fp)
	li $t2, 1
	sw $t2, -1572($fp)
label603:
	lw $t3, -1572($fp)
	lw $t4, -8($fp)
	blt $t3, $t4, label600
	j label601
label600:
	lw $t5, -1568($fp)
	li $t5, 1
	sw $t5, -1568($fp)
label601:
	lw $t0, -192($fp)
	li $t1, 61191
	mul $t6, $t0, $t1
	sw $t6, -1636($fp)
	lw $t3, -1636($fp)
	lw $t4, -8($fp)
	mul $t2, $t3, $t4
	sw $t2, -1640($fp)
	li $t5, 0
	sw $t5, -1644($fp)
	j label621
label623:
	j label621
label622:
	j label621
label620:
	lw $t6, -1644($fp)
	li $t6, 1
	sw $t6, -1644($fp)
label621:
	li $t0, 0
	sw $t0, -1648($fp)
	j label625
label624:
	lw $t1, -1648($fp)
	li $t1, 1
	sw $t1, -1648($fp)
label625:
	lw $a0, -1648($fp)
	lw $a1, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t2, $v0
	sw $t2, -1652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1640($fp)
	lw $t5, -1652($fp)
	add $t3, $t4, $t5
	sw $t3, -1656($fp)
	lw $t6, -1568($fp)
	lw $t0, -1656($fp)
	bge $t6, $t0, label598
	j label599
label598:
label599:
	lw $t2, -272($fp)
	lw $t3, -4($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1660($fp)
	li $t5, 24230
	li $t6, 61447
	mul $t4, $t5, $t6
	sw $t4, -1664($fp)
	li $t1, 0
	lw $t2, -1664($fp)
	sub $t0, $t1, $t2
	sw $t0, -1668($fp)
	lw $t4, -1660($fp)
	lw $t5, -1668($fp)
	sub $t3, $t4, $t5
	sw $t3, -1672($fp)
	lw $t6, -1672($fp)
	bne $t6, 0, label628
	j label627
label628:
	li $t0, 0
	sw $t0, -1676($fp)
	lw $t1, -240($fp)
	bne $t1, 0, label630
	j label629
label629:
	lw $t2, -1676($fp)
	li $t2, 1
	sw $t2, -1676($fp)
label630:
	lw $t4, -1676($fp)
	lw $t5, -1452($fp)
	mul $t3, $t4, $t5
	sw $t3, -1680($fp)
	lw $t0, -1680($fp)
	lw $t1, -180($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1684($fp)
	lw $t2, -1684($fp)
	bne $t2, 0, label626
	j label627
label626:
label627:
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1688($fp)
	lw $t0, -1192($fp)
	lw $t1, -1688($fp)
	add $t6, $t0, $t1
	sw $t6, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JAzc
	move $t2, $v0
	sw $t2, -1696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1692($fp)
	lw $t5, -1696($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1700($fp)
	lw $t6, -1700($fp)
	bne $t6, 0, label631
	j label632
label631:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1704($fp)
	lw $t4, -264($fp)
	lw $t5, -1704($fp)
	add $t3, $t4, $t5
	sw $t3, -1708($fp)
	li $t0, 60627
	lw $t1, -1708($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -1712($fp)
	lw $t2, -268($fp)
	lw $t3, -1712($fp)
	move $t2, $t3
	sw $t2, -268($fp)
	lw $t5, -1712($fp)
	move $t4, $t5
	sw $t4, -1716($fp)
	lw $t6, -1716($fp)
	bne $t6, 0, label633
	j label634
label633:
	li $t0, 0
	sw $t0, -1720($fp)
	lw $t2, -172($fp)
	li $t3, 9094
	sub $t1, $t2, $t3
	sw $t1, -1724($fp)
	lw $t4, -1724($fp)
	lw $t5, -244($fp)
	ble $t4, $t5, label637
	j label638
label637:
	lw $t6, -1720($fp)
	li $t6, 1
	sw $t6, -1720($fp)
label638:
	lw $t1, -1720($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1728($fp)
	lw $t4, -92($fp)
	lw $t5, -1728($fp)
	add $t3, $t4, $t5
	sw $t3, -1732($fp)
	lw $t6, -1732($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label636
	j label635
label635:
label636:
	j label639
label634:
label639:
	j label640
label632:
label640:
label544:
	j label509
label511:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1736($fp)
	lw $t4, -24($fp)
	lw $t5, -1736($fp)
	add $t3, $t4, $t5
	sw $t3, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1740($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1744($fp)
	lw $t4, -24($fp)
	lw $t5, -1744($fp)
	add $t3, $t4, $t5
	sw $t3, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1748($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1752($fp)
	lw $t4, -24($fp)
	lw $t5, -1752($fp)
	add $t3, $t4, $t5
	sw $t3, -1756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1756($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1760($fp)
	lw $t4, -56($fp)
	lw $t5, -1760($fp)
	add $t3, $t4, $t5
	sw $t3, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1764($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1768($fp)
	lw $t4, -56($fp)
	lw $t5, -1768($fp)
	add $t3, $t4, $t5
	sw $t3, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1772($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1776($fp)
	lw $t4, -56($fp)
	lw $t5, -1776($fp)
	add $t3, $t4, $t5
	sw $t3, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1780($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1784($fp)
	lw $t4, -56($fp)
	lw $t5, -1784($fp)
	add $t3, $t4, $t5
	sw $t3, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1788($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1792($fp)
	lw $t4, -56($fp)
	lw $t5, -1792($fp)
	add $t3, $t4, $t5
	sw $t3, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1796($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1800($fp)
	lw $t4, -56($fp)
	lw $t5, -1800($fp)
	add $t3, $t4, $t5
	sw $t3, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1804($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1808($fp)
	lw $t4, -56($fp)
	lw $t5, -1808($fp)
	add $t3, $t4, $t5
	sw $t3, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1812($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1816($fp)
	lw $t4, -92($fp)
	lw $t5, -1816($fp)
	add $t3, $t4, $t5
	sw $t3, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1820($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1824($fp)
	lw $t4, -92($fp)
	lw $t5, -1824($fp)
	add $t3, $t4, $t5
	sw $t3, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1828($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1832($fp)
	lw $t4, -92($fp)
	lw $t5, -1832($fp)
	add $t3, $t4, $t5
	sw $t3, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1836($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1840($fp)
	lw $t4, -92($fp)
	lw $t5, -1840($fp)
	add $t3, $t4, $t5
	sw $t3, -1844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1844($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1848($fp)
	lw $t4, -92($fp)
	lw $t5, -1848($fp)
	add $t3, $t4, $t5
	sw $t3, -1852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1852($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1856($fp)
	lw $t4, -92($fp)
	lw $t5, -1856($fp)
	add $t3, $t4, $t5
	sw $t3, -1860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1860($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1864($fp)
	lw $t4, -92($fp)
	lw $t5, -1864($fp)
	add $t3, $t4, $t5
	sw $t3, -1868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1868($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1872($fp)
	lw $t4, -92($fp)
	lw $t5, -1872($fp)
	add $t3, $t4, $t5
	sw $t3, -1876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1876($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -104($fp)
	move $a0, $t2
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1880($fp)
	lw $t1, -152($fp)
	lw $t2, -1880($fp)
	add $t0, $t1, $t2
	sw $t0, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1884($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1888($fp)
	lw $t1, -152($fp)
	lw $t2, -1888($fp)
	add $t0, $t1, $t2
	sw $t0, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1892($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1896($fp)
	lw $t1, -152($fp)
	lw $t2, -1896($fp)
	add $t0, $t1, $t2
	sw $t0, -1900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1900($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1904($fp)
	lw $t1, -152($fp)
	lw $t2, -1904($fp)
	add $t0, $t1, $t2
	sw $t0, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1908($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1912($fp)
	lw $t1, -152($fp)
	lw $t2, -1912($fp)
	add $t0, $t1, $t2
	sw $t0, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1916($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1920($fp)
	lw $t1, -152($fp)
	lw $t2, -1920($fp)
	add $t0, $t1, $t2
	sw $t0, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1924($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1928($fp)
	lw $t1, -152($fp)
	lw $t2, -1928($fp)
	add $t0, $t1, $t2
	sw $t0, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1932($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1936($fp)
	lw $t1, -152($fp)
	lw $t2, -1936($fp)
	add $t0, $t1, $t2
	sw $t0, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1940($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1944($fp)
	lw $t1, -152($fp)
	lw $t2, -1944($fp)
	add $t0, $t1, $t2
	sw $t0, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1948($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1952($fp)
	lw $t1, -152($fp)
	lw $t2, -1952($fp)
	add $t0, $t1, $t2
	sw $t0, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1956($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -164($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -168($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -172($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -176($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -180($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -184($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -188($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -192($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1960($fp)
	lw $t4, -232($fp)
	lw $t5, -1960($fp)
	add $t3, $t4, $t5
	sw $t3, -1964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1964($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1968($fp)
	lw $t4, -232($fp)
	lw $t5, -1968($fp)
	add $t3, $t4, $t5
	sw $t3, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1972($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1976($fp)
	lw $t4, -232($fp)
	lw $t5, -1976($fp)
	add $t3, $t4, $t5
	sw $t3, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1980($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1984($fp)
	lw $t4, -232($fp)
	lw $t5, -1984($fp)
	add $t3, $t4, $t5
	sw $t3, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1988($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1992($fp)
	lw $t4, -232($fp)
	lw $t5, -1992($fp)
	add $t3, $t4, $t5
	sw $t3, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1996($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2000($fp)
	lw $t4, -232($fp)
	lw $t5, -2000($fp)
	add $t3, $t4, $t5
	sw $t3, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2004($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2008($fp)
	lw $t4, -232($fp)
	lw $t5, -2008($fp)
	add $t3, $t4, $t5
	sw $t3, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2012($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2016($fp)
	lw $t4, -232($fp)
	lw $t5, -2016($fp)
	add $t3, $t4, $t5
	sw $t3, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2020($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2024($fp)
	lw $t4, -232($fp)
	lw $t5, -2024($fp)
	add $t3, $t4, $t5
	sw $t3, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2028($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -236($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -240($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -244($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -248($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2032($fp)
	lw $t1, -264($fp)
	lw $t2, -2032($fp)
	add $t0, $t1, $t2
	sw $t0, -2036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2036($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2040($fp)
	lw $t1, -264($fp)
	lw $t2, -2040($fp)
	add $t0, $t1, $t2
	sw $t0, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2044($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2048($fp)
	lw $t1, -264($fp)
	lw $t2, -2048($fp)
	add $t0, $t1, $t2
	sw $t0, -2052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2052($fp)
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
	li $t0, 0
	sw $t0, -2056($fp)
	lw $t2, -104($fp)
	lw $t3, -4($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2060($fp)
	lw $t4, -2060($fp)
	lw $t5, -180($fp)
	beq $t4, $t5, label641
	j label642
label641:
	lw $t6, -2056($fp)
	li $t6, 1
	sw $t6, -2056($fp)
label642:
	lw $t1, -96($fp)
	li $t2, 51282
	add $t0, $t1, $t2
	sw $t0, -2064($fp)
	lw $t4, -272($fp)
	li $t5, 20548
	div $t4, $t5
	mflo $t3
	sw $t3, -2068($fp)
	li $t6, 0
	sw $t6, -2072($fp)
	lw $t0, -100($fp)
	bne $t0, 0, label644
	j label643
label643:
	lw $t1, -2072($fp)
	li $t1, 1
	sw $t1, -2072($fp)
label644:
	lw $a0, -2072($fp)
	li $a1, 44230
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t2, $v0
	sw $t2, -2076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2076($fp)
	lw $a1, -2068($fp)
	lw $a2, -2064($fp)
	lw $a3, -2056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t3, $v0
	sw $t3, -2080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2084($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2088($fp)
	lw $t2, -24($fp)
	lw $t3, -2088($fp)
	add $t1, $t2, $t3
	sw $t1, -2092($fp)
	lw $t4, -2092($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label646
	j label645
label645:
	lw $t5, -2084($fp)
	li $t5, 1
	sw $t5, -2084($fp)
label646:
	lw $t0, -2080($fp)
	lw $t1, -2084($fp)
	mul $t6, $t0, $t1
	sw $t6, -2096($fp)
	lw $t2, -2096($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
ttfNI:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t3, -60($fp)
	sw $t3, -64($fp)
	la $t4, -92($fp)
	sw $t4, -96($fp)
	la $t5, -116($fp)
	sw $t5, -120($fp)
	la $t6, -132($fp)
	sw $t6, -136($fp)
	la $t0, -168($fp)
	sw $t0, -172($fp)
	la $t1, -216($fp)
	sw $t1, -220($fp)
	la $t2, -260($fp)
	sw $t2, -264($fp)
	la $t3, -312($fp)
	sw $t3, -316($fp)
	la $t4, -360($fp)
	sw $t4, -364($fp)
	la $t5, -404($fp)
	sw $t5, -408($fp)
	la $t6, -492($fp)
	sw $t6, -496($fp)
	la $t0, -524($fp)
	sw $t0, -528($fp)
	la $t1, -548($fp)
	sw $t1, -552($fp)
	la $t2, -584($fp)
	sw $t2, -588($fp)
	la $t3, -620($fp)
	sw $t3, -624($fp)
	la $t4, -640($fp)
	sw $t4, -644($fp)
	la $t5, -656($fp)
	sw $t5, -660($fp)
	la $t6, -700($fp)
	sw $t6, -704($fp)
	la $t0, -752($fp)
	sw $t0, -756($fp)
	la $t1, -792($fp)
	sw $t1, -796($fp)
	la $t2, -832($fp)
	sw $t2, -836($fp)
	lw $t3, -8($fp)
	li $t3, 59712
	sw $t3, -8($fp)
	lw $t4, -12($fp)
	li $t4, 30157
	sw $t4, -12($fp)
	lw $t5, -16($fp)
	li $t5, 18778
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 18116
	sw $t6, -20($fp)
	lw $t0, -24($fp)
	li $t0, 25398
	sw $t0, -24($fp)
	lw $t1, -28($fp)
	li $t1, 29336
	sw $t1, -28($fp)
	lw $t2, -32($fp)
	li $t2, 27983
	sw $t2, -32($fp)
	lw $t3, -36($fp)
	li $t3, 2512
	sw $t3, -36($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -848($fp)
	lw $t1, -64($fp)
	lw $t2, -848($fp)
	add $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t3, -852($fp)
	li $s2, 6460
	sw $t3, -852($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $t1, -64($fp)
	lw $t2, -856($fp)
	add $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t3, -860($fp)
	li $s2, 4995
	sw $t3, -860($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t1, -64($fp)
	lw $t2, -864($fp)
	add $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t3, -868($fp)
	li $s2, 20807
	sw $t3, -868($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t1, -64($fp)
	lw $t2, -872($fp)
	add $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t3, -876($fp)
	li $s2, 45820
	sw $t3, -876($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t1, -64($fp)
	lw $t2, -880($fp)
	add $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t3, -884($fp)
	li $s2, 650
	sw $t3, -884($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t1, -64($fp)
	lw $t2, -888($fp)
	add $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t3, -892($fp)
	li $s2, 31511
	sw $t3, -892($fp)
	sw $s2, 0($t3)
	lw $t4, -68($fp)
	li $t4, 27918
	sw $t4, -68($fp)
	lw $t5, -72($fp)
	li $t5, 61960
	sw $t5, -72($fp)
	lw $t6, -76($fp)
	li $t6, 58028
	sw $t6, -76($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -896($fp)
	lw $t4, -96($fp)
	lw $t5, -896($fp)
	add $t3, $t4, $t5
	sw $t3, -900($fp)
	lw $t6, -900($fp)
	li $s2, 52148
	sw $t6, -900($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -904($fp)
	lw $t4, -96($fp)
	lw $t5, -904($fp)
	add $t3, $t4, $t5
	sw $t3, -908($fp)
	lw $t6, -908($fp)
	li $s2, 57871
	sw $t6, -908($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -912($fp)
	lw $t4, -96($fp)
	lw $t5, -912($fp)
	add $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $t6, -916($fp)
	li $s2, 3068
	sw $t6, -916($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -920($fp)
	lw $t4, -96($fp)
	lw $t5, -920($fp)
	add $t3, $t4, $t5
	sw $t3, -924($fp)
	lw $t6, -924($fp)
	li $s2, 60883
	sw $t6, -924($fp)
	sw $s2, 0($t6)
	lw $t0, -100($fp)
	li $t0, 52962
	sw $t0, -100($fp)
	lw $t1, -104($fp)
	li $t1, 5713
	sw $t1, -104($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -928($fp)
	lw $t6, -120($fp)
	lw $t0, -928($fp)
	add $t5, $t6, $t0
	sw $t5, -932($fp)
	lw $t1, -932($fp)
	li $s2, 26169
	sw $t1, -932($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -936($fp)
	lw $t6, -120($fp)
	lw $t0, -936($fp)
	add $t5, $t6, $t0
	sw $t5, -940($fp)
	lw $t1, -940($fp)
	li $s2, 62057
	sw $t1, -940($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t6, -120($fp)
	lw $t0, -944($fp)
	add $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t1, -948($fp)
	li $s2, 35205
	sw $t1, -948($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -952($fp)
	lw $t6, -136($fp)
	lw $t0, -952($fp)
	add $t5, $t6, $t0
	sw $t5, -956($fp)
	lw $t1, -956($fp)
	li $s2, 11915
	sw $t1, -956($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -960($fp)
	lw $t6, -136($fp)
	lw $t0, -960($fp)
	add $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t1, -964($fp)
	li $s2, 17069
	sw $t1, -964($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -968($fp)
	lw $t6, -136($fp)
	lw $t0, -968($fp)
	add $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t1, -972($fp)
	li $s2, 13899
	sw $t1, -972($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t6, -172($fp)
	lw $t0, -976($fp)
	add $t5, $t6, $t0
	sw $t5, -980($fp)
	lw $t1, -980($fp)
	li $s2, 43280
	sw $t1, -980($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -984($fp)
	lw $t6, -172($fp)
	lw $t0, -984($fp)
	add $t5, $t6, $t0
	sw $t5, -988($fp)
	lw $t1, -988($fp)
	li $s2, 31722
	sw $t1, -988($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t6, -172($fp)
	lw $t0, -992($fp)
	add $t5, $t6, $t0
	sw $t5, -996($fp)
	lw $t1, -996($fp)
	li $s2, 8076
	sw $t1, -996($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1000($fp)
	lw $t6, -172($fp)
	lw $t0, -1000($fp)
	add $t5, $t6, $t0
	sw $t5, -1004($fp)
	lw $t1, -1004($fp)
	li $s2, 7901
	sw $t1, -1004($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t6, -172($fp)
	lw $t0, -1008($fp)
	add $t5, $t6, $t0
	sw $t5, -1012($fp)
	lw $t1, -1012($fp)
	li $s2, 50500
	sw $t1, -1012($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t6, -172($fp)
	lw $t0, -1016($fp)
	add $t5, $t6, $t0
	sw $t5, -1020($fp)
	lw $t1, -1020($fp)
	li $s2, 26192
	sw $t1, -1020($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t6, -172($fp)
	lw $t0, -1024($fp)
	add $t5, $t6, $t0
	sw $t5, -1028($fp)
	lw $t1, -1028($fp)
	li $s2, 33299
	sw $t1, -1028($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t6, -172($fp)
	lw $t0, -1032($fp)
	add $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t1, -1036($fp)
	li $s2, 14300
	sw $t1, -1036($fp)
	sw $s2, 0($t1)
	lw $t2, -176($fp)
	li $t2, 54175
	sw $t2, -176($fp)
	lw $t3, -180($fp)
	li $t3, 35811
	sw $t3, -180($fp)
	lw $t4, -184($fp)
	li $t4, 20761
	sw $t4, -184($fp)
	lw $t5, -188($fp)
	li $t5, 59171
	sw $t5, -188($fp)
	lw $t6, -192($fp)
	li $t6, 56619
	sw $t6, -192($fp)
	lw $t0, -196($fp)
	li $t0, 1045
	sw $t0, -196($fp)
	lw $t1, -200($fp)
	li $t1, 59821
	sw $t1, -200($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1040($fp)
	lw $t6, -220($fp)
	lw $t0, -1040($fp)
	add $t5, $t6, $t0
	sw $t5, -1044($fp)
	lw $t1, -1044($fp)
	li $s2, 22594
	sw $t1, -1044($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1048($fp)
	lw $t6, -220($fp)
	lw $t0, -1048($fp)
	add $t5, $t6, $t0
	sw $t5, -1052($fp)
	lw $t1, -1052($fp)
	li $s2, 28963
	sw $t1, -1052($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1056($fp)
	lw $t6, -220($fp)
	lw $t0, -1056($fp)
	add $t5, $t6, $t0
	sw $t5, -1060($fp)
	lw $t1, -1060($fp)
	li $s2, 56245
	sw $t1, -1060($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1064($fp)
	lw $t6, -220($fp)
	lw $t0, -1064($fp)
	add $t5, $t6, $t0
	sw $t5, -1068($fp)
	lw $t1, -1068($fp)
	li $s2, 15086
	sw $t1, -1068($fp)
	sw $s2, 0($t1)
	lw $t2, -224($fp)
	li $t2, 15575
	sw $t2, -224($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t0, -264($fp)
	lw $t1, -1072($fp)
	add $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $t2, -1076($fp)
	li $s2, 48581
	sw $t2, -1076($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1080($fp)
	lw $t0, -264($fp)
	lw $t1, -1080($fp)
	add $t6, $t0, $t1
	sw $t6, -1084($fp)
	lw $t2, -1084($fp)
	li $s2, 18154
	sw $t2, -1084($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1088($fp)
	lw $t0, -264($fp)
	lw $t1, -1088($fp)
	add $t6, $t0, $t1
	sw $t6, -1092($fp)
	lw $t2, -1092($fp)
	li $s2, 10923
	sw $t2, -1092($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1096($fp)
	lw $t0, -264($fp)
	lw $t1, -1096($fp)
	add $t6, $t0, $t1
	sw $t6, -1100($fp)
	lw $t2, -1100($fp)
	li $s2, 36007
	sw $t2, -1100($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1104($fp)
	lw $t0, -264($fp)
	lw $t1, -1104($fp)
	add $t6, $t0, $t1
	sw $t6, -1108($fp)
	lw $t2, -1108($fp)
	li $s2, 23867
	sw $t2, -1108($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1112($fp)
	lw $t0, -264($fp)
	lw $t1, -1112($fp)
	add $t6, $t0, $t1
	sw $t6, -1116($fp)
	lw $t2, -1116($fp)
	li $s2, 37092
	sw $t2, -1116($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1120($fp)
	lw $t0, -264($fp)
	lw $t1, -1120($fp)
	add $t6, $t0, $t1
	sw $t6, -1124($fp)
	lw $t2, -1124($fp)
	li $s2, 32528
	sw $t2, -1124($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1128($fp)
	lw $t0, -264($fp)
	lw $t1, -1128($fp)
	add $t6, $t0, $t1
	sw $t6, -1132($fp)
	lw $t2, -1132($fp)
	li $s2, 59072
	sw $t2, -1132($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1136($fp)
	lw $t0, -264($fp)
	lw $t1, -1136($fp)
	add $t6, $t0, $t1
	sw $t6, -1140($fp)
	lw $t2, -1140($fp)
	li $s2, 49008
	sw $t2, -1140($fp)
	sw $s2, 0($t2)
	lw $t3, -268($fp)
	li $t3, 49597
	sw $t3, -268($fp)
	lw $t4, -272($fp)
	li $t4, 7436
	sw $t4, -272($fp)
	lw $t5, -276($fp)
	li $t5, 26752
	sw $t5, -276($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1144($fp)
	lw $t3, -316($fp)
	lw $t4, -1144($fp)
	add $t2, $t3, $t4
	sw $t2, -1148($fp)
	lw $t5, -1148($fp)
	li $s2, 15783
	sw $t5, -1148($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1152($fp)
	lw $t3, -316($fp)
	lw $t4, -1152($fp)
	add $t2, $t3, $t4
	sw $t2, -1156($fp)
	lw $t5, -1156($fp)
	li $s2, 15512
	sw $t5, -1156($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1160($fp)
	lw $t3, -316($fp)
	lw $t4, -1160($fp)
	add $t2, $t3, $t4
	sw $t2, -1164($fp)
	lw $t5, -1164($fp)
	li $s2, 34653
	sw $t5, -1164($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1168($fp)
	lw $t3, -316($fp)
	lw $t4, -1168($fp)
	add $t2, $t3, $t4
	sw $t2, -1172($fp)
	lw $t5, -1172($fp)
	li $s2, 748
	sw $t5, -1172($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1176($fp)
	lw $t3, -316($fp)
	lw $t4, -1176($fp)
	add $t2, $t3, $t4
	sw $t2, -1180($fp)
	lw $t5, -1180($fp)
	li $s2, 41704
	sw $t5, -1180($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1184($fp)
	lw $t3, -316($fp)
	lw $t4, -1184($fp)
	add $t2, $t3, $t4
	sw $t2, -1188($fp)
	lw $t5, -1188($fp)
	li $s2, 2417
	sw $t5, -1188($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1192($fp)
	lw $t3, -316($fp)
	lw $t4, -1192($fp)
	add $t2, $t3, $t4
	sw $t2, -1196($fp)
	lw $t5, -1196($fp)
	li $s2, 15048
	sw $t5, -1196($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1200($fp)
	lw $t3, -316($fp)
	lw $t4, -1200($fp)
	add $t2, $t3, $t4
	sw $t2, -1204($fp)
	lw $t5, -1204($fp)
	li $s2, 30343
	sw $t5, -1204($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1208($fp)
	lw $t3, -316($fp)
	lw $t4, -1208($fp)
	add $t2, $t3, $t4
	sw $t2, -1212($fp)
	lw $t5, -1212($fp)
	li $s2, 38228
	sw $t5, -1212($fp)
	sw $s2, 0($t5)
	lw $t6, -320($fp)
	li $t6, 35809
	sw $t6, -320($fp)
	lw $t0, -324($fp)
	li $t0, 23978
	sw $t0, -324($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1216($fp)
	lw $t5, -364($fp)
	lw $t6, -1216($fp)
	add $t4, $t5, $t6
	sw $t4, -1220($fp)
	lw $t0, -1220($fp)
	li $s2, 29311
	sw $t0, -1220($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1224($fp)
	lw $t5, -364($fp)
	lw $t6, -1224($fp)
	add $t4, $t5, $t6
	sw $t4, -1228($fp)
	lw $t0, -1228($fp)
	li $s2, 36854
	sw $t0, -1228($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1232($fp)
	lw $t5, -364($fp)
	lw $t6, -1232($fp)
	add $t4, $t5, $t6
	sw $t4, -1236($fp)
	lw $t0, -1236($fp)
	li $s2, 18264
	sw $t0, -1236($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1240($fp)
	lw $t5, -364($fp)
	lw $t6, -1240($fp)
	add $t4, $t5, $t6
	sw $t4, -1244($fp)
	lw $t0, -1244($fp)
	li $s2, 51905
	sw $t0, -1244($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1248($fp)
	lw $t5, -364($fp)
	lw $t6, -1248($fp)
	add $t4, $t5, $t6
	sw $t4, -1252($fp)
	lw $t0, -1252($fp)
	li $s2, 281
	sw $t0, -1252($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1256($fp)
	lw $t5, -364($fp)
	lw $t6, -1256($fp)
	add $t4, $t5, $t6
	sw $t4, -1260($fp)
	lw $t0, -1260($fp)
	li $s2, 8973
	sw $t0, -1260($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1264($fp)
	lw $t5, -364($fp)
	lw $t6, -1264($fp)
	add $t4, $t5, $t6
	sw $t4, -1268($fp)
	lw $t0, -1268($fp)
	li $s2, 1456
	sw $t0, -1268($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1272($fp)
	lw $t5, -364($fp)
	lw $t6, -1272($fp)
	add $t4, $t5, $t6
	sw $t4, -1276($fp)
	lw $t0, -1276($fp)
	li $s2, 15857
	sw $t0, -1276($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1280($fp)
	lw $t5, -364($fp)
	lw $t6, -1280($fp)
	add $t4, $t5, $t6
	sw $t4, -1284($fp)
	lw $t0, -1284($fp)
	li $s2, 57554
	sw $t0, -1284($fp)
	sw $s2, 0($t0)
	lw $t1, -368($fp)
	li $t1, 19610
	sw $t1, -368($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1288($fp)
	lw $t6, -408($fp)
	lw $t0, -1288($fp)
	add $t5, $t6, $t0
	sw $t5, -1292($fp)
	lw $t1, -1292($fp)
	li $s2, 26780
	sw $t1, -1292($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1296($fp)
	lw $t6, -408($fp)
	lw $t0, -1296($fp)
	add $t5, $t6, $t0
	sw $t5, -1300($fp)
	lw $t1, -1300($fp)
	li $s2, 28026
	sw $t1, -1300($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1304($fp)
	lw $t6, -408($fp)
	lw $t0, -1304($fp)
	add $t5, $t6, $t0
	sw $t5, -1308($fp)
	lw $t1, -1308($fp)
	li $s2, 43478
	sw $t1, -1308($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $t6, -408($fp)
	lw $t0, -1312($fp)
	add $t5, $t6, $t0
	sw $t5, -1316($fp)
	lw $t1, -1316($fp)
	li $s2, 63872
	sw $t1, -1316($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1320($fp)
	lw $t6, -408($fp)
	lw $t0, -1320($fp)
	add $t5, $t6, $t0
	sw $t5, -1324($fp)
	lw $t1, -1324($fp)
	li $s2, 60554
	sw $t1, -1324($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1328($fp)
	lw $t6, -408($fp)
	lw $t0, -1328($fp)
	add $t5, $t6, $t0
	sw $t5, -1332($fp)
	lw $t1, -1332($fp)
	li $s2, 37014
	sw $t1, -1332($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1336($fp)
	lw $t6, -408($fp)
	lw $t0, -1336($fp)
	add $t5, $t6, $t0
	sw $t5, -1340($fp)
	lw $t1, -1340($fp)
	li $s2, 47344
	sw $t1, -1340($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1344($fp)
	lw $t6, -408($fp)
	lw $t0, -1344($fp)
	add $t5, $t6, $t0
	sw $t5, -1348($fp)
	lw $t1, -1348($fp)
	li $s2, 44616
	sw $t1, -1348($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1352($fp)
	lw $t6, -408($fp)
	lw $t0, -1352($fp)
	add $t5, $t6, $t0
	sw $t5, -1356($fp)
	lw $t1, -1356($fp)
	li $s2, 44450
	sw $t1, -1356($fp)
	sw $s2, 0($t1)
	lw $t2, -412($fp)
	li $t2, 8560
	sw $t2, -412($fp)
	lw $t3, -416($fp)
	li $t3, 60399
	sw $t3, -416($fp)
	lw $t4, -420($fp)
	li $t4, 59962
	sw $t4, -420($fp)
	lw $t5, -424($fp)
	li $t5, 43214
	sw $t5, -424($fp)
	lw $t6, -428($fp)
	li $t6, 61147
	sw $t6, -428($fp)
	lw $t0, -432($fp)
	li $t0, 36130
	sw $t0, -432($fp)
	lw $t1, -436($fp)
	li $t1, 45631
	sw $t1, -436($fp)
	lw $t2, -440($fp)
	li $t2, 10660
	sw $t2, -440($fp)
	lw $t3, -444($fp)
	li $t3, 938
	sw $t3, -444($fp)
	lw $t4, -448($fp)
	li $t4, 18323
	sw $t4, -448($fp)
	lw $t5, -452($fp)
	li $t5, 46469
	sw $t5, -452($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1360($fp)
	lw $t3, -496($fp)
	lw $t4, -1360($fp)
	add $t2, $t3, $t4
	sw $t2, -1364($fp)
	lw $t5, -1364($fp)
	li $s2, 24916
	sw $t5, -1364($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1368($fp)
	lw $t3, -496($fp)
	lw $t4, -1368($fp)
	add $t2, $t3, $t4
	sw $t2, -1372($fp)
	lw $t5, -1372($fp)
	li $s2, 47635
	sw $t5, -1372($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1376($fp)
	lw $t3, -496($fp)
	lw $t4, -1376($fp)
	add $t2, $t3, $t4
	sw $t2, -1380($fp)
	lw $t5, -1380($fp)
	li $s2, 17788
	sw $t5, -1380($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1384($fp)
	lw $t3, -496($fp)
	lw $t4, -1384($fp)
	add $t2, $t3, $t4
	sw $t2, -1388($fp)
	lw $t5, -1388($fp)
	li $s2, 43180
	sw $t5, -1388($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1392($fp)
	lw $t3, -496($fp)
	lw $t4, -1392($fp)
	add $t2, $t3, $t4
	sw $t2, -1396($fp)
	lw $t5, -1396($fp)
	li $s2, 34004
	sw $t5, -1396($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1400($fp)
	lw $t3, -496($fp)
	lw $t4, -1400($fp)
	add $t2, $t3, $t4
	sw $t2, -1404($fp)
	lw $t5, -1404($fp)
	li $s2, 18069
	sw $t5, -1404($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1408($fp)
	lw $t3, -496($fp)
	lw $t4, -1408($fp)
	add $t2, $t3, $t4
	sw $t2, -1412($fp)
	lw $t5, -1412($fp)
	li $s2, 52154
	sw $t5, -1412($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1416($fp)
	lw $t3, -496($fp)
	lw $t4, -1416($fp)
	add $t2, $t3, $t4
	sw $t2, -1420($fp)
	lw $t5, -1420($fp)
	li $s2, 35460
	sw $t5, -1420($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1424($fp)
	lw $t3, -496($fp)
	lw $t4, -1424($fp)
	add $t2, $t3, $t4
	sw $t2, -1428($fp)
	lw $t5, -1428($fp)
	li $s2, 33926
	sw $t5, -1428($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1432($fp)
	lw $t3, -496($fp)
	lw $t4, -1432($fp)
	add $t2, $t3, $t4
	sw $t2, -1436($fp)
	lw $t5, -1436($fp)
	li $s2, 44172
	sw $t5, -1436($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1440($fp)
	lw $t3, -528($fp)
	lw $t4, -1440($fp)
	add $t2, $t3, $t4
	sw $t2, -1444($fp)
	lw $t5, -1444($fp)
	li $s2, 55071
	sw $t5, -1444($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1448($fp)
	lw $t3, -528($fp)
	lw $t4, -1448($fp)
	add $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $t5, -1452($fp)
	li $s2, 60706
	sw $t5, -1452($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1456($fp)
	lw $t3, -528($fp)
	lw $t4, -1456($fp)
	add $t2, $t3, $t4
	sw $t2, -1460($fp)
	lw $t5, -1460($fp)
	li $s2, 6662
	sw $t5, -1460($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1464($fp)
	lw $t3, -528($fp)
	lw $t4, -1464($fp)
	add $t2, $t3, $t4
	sw $t2, -1468($fp)
	lw $t5, -1468($fp)
	li $s2, 33013
	sw $t5, -1468($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1472($fp)
	lw $t3, -528($fp)
	lw $t4, -1472($fp)
	add $t2, $t3, $t4
	sw $t2, -1476($fp)
	lw $t5, -1476($fp)
	li $s2, 59043
	sw $t5, -1476($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1480($fp)
	lw $t3, -528($fp)
	lw $t4, -1480($fp)
	add $t2, $t3, $t4
	sw $t2, -1484($fp)
	lw $t5, -1484($fp)
	li $s2, 1681
	sw $t5, -1484($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1488($fp)
	lw $t3, -528($fp)
	lw $t4, -1488($fp)
	add $t2, $t3, $t4
	sw $t2, -1492($fp)
	lw $t5, -1492($fp)
	li $s2, 4491
	sw $t5, -1492($fp)
	sw $s2, 0($t5)
	lw $t6, -532($fp)
	li $t6, 40851
	sw $t6, -532($fp)
	lw $t0, -536($fp)
	li $t0, 46297
	sw $t0, -536($fp)
	lw $t1, -540($fp)
	li $t1, 48942
	sw $t1, -540($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1496($fp)
	lw $t6, -552($fp)
	lw $t0, -1496($fp)
	add $t5, $t6, $t0
	sw $t5, -1500($fp)
	lw $t1, -1500($fp)
	li $s2, 49412
	sw $t1, -1500($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1504($fp)
	lw $t6, -552($fp)
	lw $t0, -1504($fp)
	add $t5, $t6, $t0
	sw $t5, -1508($fp)
	lw $t1, -1508($fp)
	li $s2, 41160
	sw $t1, -1508($fp)
	sw $s2, 0($t1)
	lw $t2, -556($fp)
	li $t2, 43368
	sw $t2, -556($fp)
	lw $t3, -560($fp)
	li $t3, 27090
	sw $t3, -560($fp)
	lw $t4, -564($fp)
	li $t4, 36772
	sw $t4, -564($fp)
	lw $t5, -568($fp)
	li $t5, 13963
	sw $t5, -568($fp)
	lw $t6, -572($fp)
	li $t6, 7185
	sw $t6, -572($fp)
	lw $t0, -576($fp)
	li $t0, 47432
	sw $t0, -576($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1512($fp)
	lw $t5, -588($fp)
	lw $t6, -1512($fp)
	add $t4, $t5, $t6
	sw $t4, -1516($fp)
	lw $t0, -1516($fp)
	li $s2, 14901
	sw $t0, -1516($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1520($fp)
	lw $t5, -588($fp)
	lw $t6, -1520($fp)
	add $t4, $t5, $t6
	sw $t4, -1524($fp)
	lw $t0, -1524($fp)
	li $s2, 25508
	sw $t0, -1524($fp)
	sw $s2, 0($t0)
	lw $t1, -592($fp)
	li $t1, 28365
	sw $t1, -592($fp)
	lw $t2, -596($fp)
	li $t2, 39817
	sw $t2, -596($fp)
	lw $t3, -600($fp)
	li $t3, 7607
	sw $t3, -600($fp)
	lw $t4, -604($fp)
	li $t4, 46153
	sw $t4, -604($fp)
	lw $t5, -608($fp)
	li $t5, 17462
	sw $t5, -608($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1528($fp)
	lw $t3, -624($fp)
	lw $t4, -1528($fp)
	add $t2, $t3, $t4
	sw $t2, -1532($fp)
	lw $t5, -1532($fp)
	li $s2, 41612
	sw $t5, -1532($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1536($fp)
	lw $t3, -624($fp)
	lw $t4, -1536($fp)
	add $t2, $t3, $t4
	sw $t2, -1540($fp)
	lw $t5, -1540($fp)
	li $s2, 64223
	sw $t5, -1540($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1544($fp)
	lw $t3, -624($fp)
	lw $t4, -1544($fp)
	add $t2, $t3, $t4
	sw $t2, -1548($fp)
	lw $t5, -1548($fp)
	li $s2, 4080
	sw $t5, -1548($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1552($fp)
	lw $t3, -644($fp)
	lw $t4, -1552($fp)
	add $t2, $t3, $t4
	sw $t2, -1556($fp)
	lw $t5, -1556($fp)
	li $s2, 11536
	sw $t5, -1556($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1560($fp)
	lw $t3, -644($fp)
	lw $t4, -1560($fp)
	add $t2, $t3, $t4
	sw $t2, -1564($fp)
	lw $t5, -1564($fp)
	li $s2, 32613
	sw $t5, -1564($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1568($fp)
	lw $t3, -644($fp)
	lw $t4, -1568($fp)
	add $t2, $t3, $t4
	sw $t2, -1572($fp)
	lw $t5, -1572($fp)
	li $s2, 48252
	sw $t5, -1572($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1576($fp)
	lw $t3, -644($fp)
	lw $t4, -1576($fp)
	add $t2, $t3, $t4
	sw $t2, -1580($fp)
	lw $t5, -1580($fp)
	li $s2, 1071
	sw $t5, -1580($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1584($fp)
	lw $t3, -660($fp)
	lw $t4, -1584($fp)
	add $t2, $t3, $t4
	sw $t2, -1588($fp)
	lw $t5, -1588($fp)
	li $s2, 27784
	sw $t5, -1588($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1592($fp)
	lw $t3, -660($fp)
	lw $t4, -1592($fp)
	add $t2, $t3, $t4
	sw $t2, -1596($fp)
	lw $t5, -1596($fp)
	li $s2, 54915
	sw $t5, -1596($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1600($fp)
	lw $t3, -660($fp)
	lw $t4, -1600($fp)
	add $t2, $t3, $t4
	sw $t2, -1604($fp)
	lw $t5, -1604($fp)
	li $s2, 34084
	sw $t5, -1604($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1608($fp)
	lw $t3, -704($fp)
	lw $t4, -1608($fp)
	add $t2, $t3, $t4
	sw $t2, -1612($fp)
	lw $t5, -1612($fp)
	li $s2, 21291
	sw $t5, -1612($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1616($fp)
	lw $t3, -704($fp)
	lw $t4, -1616($fp)
	add $t2, $t3, $t4
	sw $t2, -1620($fp)
	lw $t5, -1620($fp)
	li $s2, 56596
	sw $t5, -1620($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1624($fp)
	lw $t3, -704($fp)
	lw $t4, -1624($fp)
	add $t2, $t3, $t4
	sw $t2, -1628($fp)
	lw $t5, -1628($fp)
	li $s2, 38576
	sw $t5, -1628($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1632($fp)
	lw $t3, -704($fp)
	lw $t4, -1632($fp)
	add $t2, $t3, $t4
	sw $t2, -1636($fp)
	lw $t5, -1636($fp)
	li $s2, 62142
	sw $t5, -1636($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1640($fp)
	lw $t3, -704($fp)
	lw $t4, -1640($fp)
	add $t2, $t3, $t4
	sw $t2, -1644($fp)
	lw $t5, -1644($fp)
	li $s2, 37357
	sw $t5, -1644($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1648($fp)
	lw $t3, -704($fp)
	lw $t4, -1648($fp)
	add $t2, $t3, $t4
	sw $t2, -1652($fp)
	lw $t5, -1652($fp)
	li $s2, 21982
	sw $t5, -1652($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1656($fp)
	lw $t3, -704($fp)
	lw $t4, -1656($fp)
	add $t2, $t3, $t4
	sw $t2, -1660($fp)
	lw $t5, -1660($fp)
	li $s2, 46018
	sw $t5, -1660($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1664($fp)
	lw $t3, -704($fp)
	lw $t4, -1664($fp)
	add $t2, $t3, $t4
	sw $t2, -1668($fp)
	lw $t5, -1668($fp)
	li $s2, 12981
	sw $t5, -1668($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1672($fp)
	lw $t3, -704($fp)
	lw $t4, -1672($fp)
	add $t2, $t3, $t4
	sw $t2, -1676($fp)
	lw $t5, -1676($fp)
	li $s2, 65350
	sw $t5, -1676($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1680($fp)
	lw $t3, -704($fp)
	lw $t4, -1680($fp)
	add $t2, $t3, $t4
	sw $t2, -1684($fp)
	lw $t5, -1684($fp)
	li $s2, 7572
	sw $t5, -1684($fp)
	sw $s2, 0($t5)
	lw $t6, -708($fp)
	li $t6, 49753
	sw $t6, -708($fp)
	lw $t0, -712($fp)
	li $t0, 13777
	sw $t0, -712($fp)
	lw $t1, -716($fp)
	li $t1, 14757
	sw $t1, -716($fp)
	lw $t2, -720($fp)
	li $t2, 31649
	sw $t2, -720($fp)
	lw $t3, -724($fp)
	li $t3, 28678
	sw $t3, -724($fp)
	lw $t4, -728($fp)
	li $t4, 40266
	sw $t4, -728($fp)
	lw $t5, -732($fp)
	li $t5, 60015
	sw $t5, -732($fp)
	lw $t6, -736($fp)
	li $t6, 2960
	sw $t6, -736($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1688($fp)
	lw $t4, -756($fp)
	lw $t5, -1688($fp)
	add $t3, $t4, $t5
	sw $t3, -1692($fp)
	lw $t6, -1692($fp)
	li $s2, 47873
	sw $t6, -1692($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1696($fp)
	lw $t4, -756($fp)
	lw $t5, -1696($fp)
	add $t3, $t4, $t5
	sw $t3, -1700($fp)
	lw $t6, -1700($fp)
	li $s2, 40632
	sw $t6, -1700($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1704($fp)
	lw $t4, -756($fp)
	lw $t5, -1704($fp)
	add $t3, $t4, $t5
	sw $t3, -1708($fp)
	lw $t6, -1708($fp)
	li $s2, 20422
	sw $t6, -1708($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1712($fp)
	lw $t4, -756($fp)
	lw $t5, -1712($fp)
	add $t3, $t4, $t5
	sw $t3, -1716($fp)
	lw $t6, -1716($fp)
	li $s2, 23949
	sw $t6, -1716($fp)
	sw $s2, 0($t6)
	lw $t0, -760($fp)
	li $t0, 39319
	sw $t0, -760($fp)
	lw $t1, -764($fp)
	li $t1, 24502
	sw $t1, -764($fp)
	lw $t2, -768($fp)
	li $t2, 35486
	sw $t2, -768($fp)
	lw $t3, -772($fp)
	li $t3, 6397
	sw $t3, -772($fp)
	lw $t4, -776($fp)
	li $t4, 7218
	sw $t4, -776($fp)
	lw $t5, -780($fp)
	li $t5, 36557
	sw $t5, -780($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1720($fp)
	lw $t3, -796($fp)
	lw $t4, -1720($fp)
	add $t2, $t3, $t4
	sw $t2, -1724($fp)
	lw $t5, -1724($fp)
	li $s2, 34181
	sw $t5, -1724($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1728($fp)
	lw $t3, -796($fp)
	lw $t4, -1728($fp)
	add $t2, $t3, $t4
	sw $t2, -1732($fp)
	lw $t5, -1732($fp)
	li $s2, 62133
	sw $t5, -1732($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1736($fp)
	lw $t3, -796($fp)
	lw $t4, -1736($fp)
	add $t2, $t3, $t4
	sw $t2, -1740($fp)
	lw $t5, -1740($fp)
	li $s2, 5106
	sw $t5, -1740($fp)
	sw $s2, 0($t5)
	lw $t6, -800($fp)
	li $t6, 55472
	sw $t6, -800($fp)
	lw $t0, -804($fp)
	li $t0, 53193
	sw $t0, -804($fp)
	lw $t1, -808($fp)
	li $t1, 43682
	sw $t1, -808($fp)
	lw $t2, -812($fp)
	li $t2, 52078
	sw $t2, -812($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1744($fp)
	lw $t0, -836($fp)
	lw $t1, -1744($fp)
	add $t6, $t0, $t1
	sw $t6, -1748($fp)
	lw $t2, -1748($fp)
	li $s2, 25014
	sw $t2, -1748($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1752($fp)
	lw $t0, -836($fp)
	lw $t1, -1752($fp)
	add $t6, $t0, $t1
	sw $t6, -1756($fp)
	lw $t2, -1756($fp)
	li $s2, 128
	sw $t2, -1756($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1760($fp)
	lw $t0, -836($fp)
	lw $t1, -1760($fp)
	add $t6, $t0, $t1
	sw $t6, -1764($fp)
	lw $t2, -1764($fp)
	li $s2, 32561
	sw $t2, -1764($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1768($fp)
	lw $t0, -836($fp)
	lw $t1, -1768($fp)
	add $t6, $t0, $t1
	sw $t6, -1772($fp)
	lw $t2, -1772($fp)
	li $s2, 37996
	sw $t2, -1772($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1776($fp)
	lw $t0, -836($fp)
	lw $t1, -1776($fp)
	add $t6, $t0, $t1
	sw $t6, -1780($fp)
	lw $t2, -1780($fp)
	li $s2, 65478
	sw $t2, -1780($fp)
	sw $s2, 0($t2)
	lw $t3, -840($fp)
	li $t3, 40133
	sw $t3, -840($fp)
	lw $t4, -844($fp)
	li $t4, 22213
	sw $t4, -844($fp)
	j label649
label649:
	lw $t5, -192($fp)
	li $t5, 54891
	sw $t5, -192($fp)
	li $t6, 54891
	sw $t6, -1784($fp)
	lw $a0, -1784($fp)
	lw $a1, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t0, $v0
	sw $t0, -1788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 53863
	lw $t3, -772($fp)
	mul $t1, $t2, $t3
	sw $t1, -1792($fp)
	lw $t5, -1792($fp)
	li $t6, 42398
	div $t5, $t6
	mflo $t4
	sw $t4, -1796($fp)
	lw $t1, -180($fp)
	lw $t2, -424($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1800($fp)
	lw $t4, -1800($fp)
	lw $t5, -448($fp)
	mul $t3, $t4, $t5
	sw $t3, -1804($fp)
	lw $t0, -736($fp)
	lw $t1, -800($fp)
	mul $t6, $t0, $t1
	sw $t6, -1808($fp)
	lw $t3, -1808($fp)
	lw $t4, -8($fp)
	add $t2, $t3, $t4
	sw $t2, -1812($fp)
	lw $t5, -12($fp)
	lw $t6, -32($fp)
	move $t5, $t6
	sw $t5, -12($fp)
	lw $t1, -32($fp)
	move $t0, $t1
	sw $t0, -1816($fp)
	li $t2, 0
	sw $t2, -1820($fp)
	li $t3, 0
	sw $t3, -1824($fp)
	lw $t4, -276($fp)
	bne $t4, 0, label653
	j label652
label652:
	lw $t5, -1824($fp)
	li $t5, 1
	sw $t5, -1824($fp)
label653:
	lw $t6, -1824($fp)
	lw $t0, -368($fp)
	bgt $t6, $t0, label650
	j label651
label650:
	lw $t1, -1820($fp)
	li $t1, 1
	sw $t1, -1820($fp)
label651:
	lw $a0, -1820($fp)
	lw $a1, -1816($fp)
	lw $a2, -1812($fp)
	lw $a3, -1804($fp)
	lw $s0, -1796($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_At_
	move $t2, $v0
	sw $t2, -1828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1788($fp)
	lw $t4, -1828($fp)
	bge $t3, $t4, label647
	j label648
label647:
label654:
	j label656
label655:
	li $t5, 0
	sw $t5, -1832($fp)
	li $t0, 0
	lw $t1, -732($fp)
	sub $t6, $t0, $t1
	sw $t6, -1836($fp)
	lw $t2, -1836($fp)
	bne $t2, 0, label657
	j label658
label657:
	lw $t3, -1832($fp)
	li $t3, 1
	sw $t3, -1832($fp)
label658:
	li $t5, 0
	lw $t6, -1832($fp)
	sub $t4, $t5, $t6
	sw $t4, -1840($fp)
	li $t1, 0
	li $t2, 48342
	sub $t0, $t1, $t2
	sw $t0, -1844($fp)
	lw $t4, -1840($fp)
	lw $t5, -1844($fp)
	sub $t3, $t4, $t5
	sw $t3, -1848($fp)
	lw $t6, -1848($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label654
label656:
	j label659
label648:
label660:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JAzc
	move $t0, $v0
	sw $t0, -1852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1852($fp)
	bne $t1, 0, label661
	j label662
label661:
	li $t2, 0
	sw $t2, -1856($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1860($fp)
	lw $t0, -408($fp)
	lw $t1, -1860($fp)
	add $t6, $t0, $t1
	sw $t6, -1864($fp)
	li $t2, 0
	sw $t2, -1868($fp)
	lw $t3, -100($fp)
	bne $t3, 0, label666
	j label669
label669:
	lw $t4, -780($fp)
	bne $t4, 0, label666
	j label668
label668:
	lw $t5, -772($fp)
	bne $t5, 0, label666
	j label667
label666:
	lw $t6, -1868($fp)
	li $t6, 1
	sw $t6, -1868($fp)
label667:
	lw $t1, -452($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1872($fp)
	lw $t4, -528($fp)
	lw $t5, -1872($fp)
	add $t3, $t4, $t5
	sw $t3, -1876($fp)
	li $t6, 0
	sw $t6, -1880($fp)
	li $t1, 244
	lw $t2, -440($fp)
	mul $t0, $t1, $t2
	sw $t0, -1884($fp)
	lw $t3, -1884($fp)
	bne $t3, 0, label672
	j label671
label672:
	lw $t4, -556($fp)
	bne $t4, 0, label670
	j label671
label670:
	lw $t5, -1880($fp)
	li $t5, 1
	sw $t5, -1880($fp)
label671:
	lw $a0, -1880($fp)
	lw $s1, -1876($fp)
	lw $a1, 0($s1)
	lw $a2, -1868($fp)
	lw $s1, -1864($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xUqyb
	move $t6, $v0
	sw $t6, -1888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1888($fp)
	lw $t2, -564($fp)
	add $t0, $t1, $t2
	sw $t0, -1892($fp)
	lw $t3, -1892($fp)
	bgt $t3, 45358, label665
	j label664
label665:
	li $t4, 0
	sw $t4, -1896($fp)
	j label674
label673:
	lw $t5, -1896($fp)
	li $t5, 1
	sw $t5, -1896($fp)
label674:
	lw $t0, -1896($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1900($fp)
	lw $t3, -364($fp)
	lw $t4, -1900($fp)
	add $t2, $t3, $t4
	sw $t2, -1904($fp)
	lw $t5, -1904($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label663
	j label664
label663:
	lw $t6, -1856($fp)
	li $t6, 1
	sw $t6, -1856($fp)
label664:
	lw $t0, -1856($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label660
label662:
label659:
	lw $t1, -324($fp)
	bne $t1, 0, label675
	j label676
label675:
	la $t2, -1924($fp)
	sw $t2, -1928($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1940($fp)
	lw $t0, -1928($fp)
	lw $t1, -1940($fp)
	add $t6, $t0, $t1
	sw $t6, -1944($fp)
	lw $t2, -1944($fp)
	li $s2, 24746
	sw $t2, -1944($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1948($fp)
	lw $t0, -1928($fp)
	lw $t1, -1948($fp)
	add $t6, $t0, $t1
	sw $t6, -1952($fp)
	lw $t2, -1952($fp)
	li $s2, 5858
	sw $t2, -1952($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1956($fp)
	lw $t0, -1928($fp)
	lw $t1, -1956($fp)
	add $t6, $t0, $t1
	sw $t6, -1960($fp)
	lw $t2, -1960($fp)
	li $s2, 3619
	sw $t2, -1960($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1964($fp)
	lw $t0, -1928($fp)
	lw $t1, -1964($fp)
	add $t6, $t0, $t1
	sw $t6, -1968($fp)
	lw $t2, -1968($fp)
	li $s2, 31965
	sw $t2, -1968($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1972($fp)
	lw $t0, -1928($fp)
	lw $t1, -1972($fp)
	add $t6, $t0, $t1
	sw $t6, -1976($fp)
	lw $t2, -1976($fp)
	li $s2, 42415
	sw $t2, -1976($fp)
	sw $s2, 0($t2)
	lw $t3, -1932($fp)
	li $t3, 37800
	sw $t3, -1932($fp)
	lw $t4, -1936($fp)
	li $t4, 28562
	sw $t4, -1936($fp)
	lw $t5, -1980($fp)
	li $t5, 47521
	sw $t5, -1980($fp)
	lw $t6, -1984($fp)
	li $t6, 27736
	sw $t6, -1984($fp)
	lw $t0, -1988($fp)
	li $t0, 16220
	sw $t0, -1988($fp)
	lw $t1, -1992($fp)
	li $t1, 25667
	sw $t1, -1992($fp)
	lw $t2, -1996($fp)
	li $t2, 14278
	sw $t2, -1996($fp)
	lw $t3, -2000($fp)
	li $t3, 41234
	sw $t3, -2000($fp)
	lw $t4, -2004($fp)
	li $t4, 25795
	sw $t4, -2004($fp)
	lw $t5, -2008($fp)
	li $t5, 46839
	sw $t5, -2008($fp)
	li $t6, 0
	sw $t6, -2012($fp)
	lw $t1, -224($fp)
	li $t2, 13694
	sub $t0, $t1, $t2
	sw $t0, -2016($fp)
	lw $t3, -2016($fp)
	bne $t3, 0, label681
	j label680
label681:
	j label680
label679:
	lw $t4, -2012($fp)
	li $t4, 1
	sw $t4, -2012($fp)
label680:
	li $t5, 0
	sw $t5, -2020($fp)
	lw $t6, -324($fp)
	bne $t6, 0, label683
	j label682
label682:
	lw $t0, -2020($fp)
	li $t0, 1
	sw $t0, -2020($fp)
label683:
	li $t1, 0
	sw $t1, -2024($fp)
	li $t2, 0
	sw $t2, -2028($fp)
	lw $t3, -1996($fp)
	lw $t4, -2000($fp)
	beq $t3, $t4, label686
	j label687
label686:
	lw $t5, -2028($fp)
	li $t5, 1
	sw $t5, -2028($fp)
label687:
	lw $t6, -568($fp)
	li $t6, 21437
	sw $t6, -568($fp)
	li $t0, 21437
	sw $t0, -2032($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2036($fp)
	lw $t5, -408($fp)
	lw $t6, -2036($fp)
	add $t4, $t5, $t6
	sw $t4, -2040($fp)
	lw $s1, -2040($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal ttfNI
	move $t0, $v0
	sw $t0, -2044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 10792
	lw $a1, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t1, $v0
	sw $t1, -2048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1932($fp)
	li $t2, 24235
	sw $t2, -1932($fp)
	li $t3, 24235
	sw $t3, -2052($fp)
	lw $a0, -2052($fp)
	lw $a1, -2048($fp)
	lw $a2, -2032($fp)
	lw $a3, -2028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xUqyb
	move $t4, $v0
	sw $t4, -2056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2056($fp)
	bne $t5, 0, label685
	j label684
label684:
	lw $t6, -2024($fp)
	li $t6, 1
	sw $t6, -2024($fp)
label685:
	lw $t0, -4($fp)
	li $t0, 16320
	sw $t0, -4($fp)
	li $t1, 16320
	sw $t1, -2060($fp)
	lw $a0, -2060($fp)
	lw $a1, -2024($fp)
	lw $a2, -2020($fp)
	lw $a3, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ffcn
	move $t2, $v0
	sw $t2, -2064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2068($fp)
	lw $t4, -428($fp)
	bne $t4, 0, label691
	j label689
label691:
	lw $t5, -1936($fp)
	bne $t5, 0, label690
	j label689
label690:
	lw $t6, -556($fp)
	bne $t6, 0, label688
	j label689
label688:
	lw $t0, -2068($fp)
	li $t0, 1
	sw $t0, -2068($fp)
label689:
	lw $t1, -12($fp)
	lw $t2, -100($fp)
	move $t1, $t2
	sw $t1, -12($fp)
	lw $t4, -100($fp)
	move $t3, $t4
	sw $t3, -2072($fp)
	lw $t5, -268($fp)
	lw $t6, -412($fp)
	move $t5, $t6
	sw $t5, -268($fp)
	lw $t1, -412($fp)
	move $t0, $t1
	sw $t0, -2076($fp)
	lw $a0, -2076($fp)
	lw $a1, -2072($fp)
	lw $a2, -2068($fp)
	lw $a3, -2064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t2, $v0
	sw $t2, -2080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2084($fp)
	lw $t4, -416($fp)
	bgt $t4, 40413, label692
	j label693
label692:
	lw $t5, -2084($fp)
	li $t5, 1
	sw $t5, -2084($fp)
label693:
	lw $t0, -2084($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2088($fp)
	lw $t3, -644($fp)
	lw $t4, -2088($fp)
	add $t2, $t3, $t4
	sw $t2, -2092($fp)
	lw $t5, -2080($fp)
	lw $t6, -2092($fp)
	lw $s4, 0($t6)
	bgt $t5, $s4, label677
	j label678
label677:
label678:
	li $t0, 0
	sw $t0, -2096($fp)
	li $t1, 0
	sw $t1, -2100($fp)
	lw $t2, -812($fp)
	bgt $t2, 7041, label696
	j label697
label696:
	lw $t3, -2100($fp)
	li $t3, 1
	sw $t3, -2100($fp)
label697:
	lw $t4, -2100($fp)
	lw $t5, -100($fp)
	bgt $t4, $t5, label694
	j label695
label694:
	lw $t6, -2096($fp)
	li $t6, 1
	sw $t6, -2096($fp)
label695:
	lw $a0, -2096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal ttfNI
	move $t0, $v0
	sw $t0, -2104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -564($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2108($fp)
	lw $t5, -136($fp)
	lw $t6, -2108($fp)
	add $t4, $t5, $t6
	sw $t4, -2112($fp)
	lw $t1, -2104($fp)
	lw $t2, -2112($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -2116($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2120($fp)
	lw $t0, -660($fp)
	lw $t1, -2120($fp)
	add $t6, $t0, $t1
	sw $t6, -2124($fp)
	li $t3, 0
	lw $t4, -2124($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -2128($fp)
	li $t6, 0
	lw $t0, -2128($fp)
	sub $t5, $t6, $t0
	sw $t5, -2132($fp)
	li $t1, 0
	sw $t1, -2136($fp)
	lw $t2, -808($fp)
	bne $t2, 0, label699
	j label698
label698:
	lw $t3, -2136($fp)
	li $t3, 1
	sw $t3, -2136($fp)
label699:
	lw $t5, -2136($fp)
	li $t6, 30479
	mul $t4, $t5, $t6
	sw $t4, -2140($fp)
	li $t0, 0
	sw $t0, -2144($fp)
	li $t2, 61923
	lw $t3, -736($fp)
	add $t1, $t2, $t3
	sw $t1, -2148($fp)
	lw $t4, -2148($fp)
	bge $t4, 22743, label700
	j label701
label700:
	lw $t5, -2144($fp)
	li $t5, 1
	sw $t5, -2144($fp)
label701:
	lw $t0, -420($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2152($fp)
	lw $t3, -756($fp)
	lw $t4, -2152($fp)
	add $t2, $t3, $t4
	sw $t2, -2156($fp)
	li $t6, 0
	lw $t0, -2156($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -2160($fp)
	lw $t1, -2004($fp)
	lw $t2, -608($fp)
	move $t1, $t2
	sw $t1, -2004($fp)
	lw $t4, -608($fp)
	move $t3, $t4
	sw $t3, -2164($fp)
	lw $a0, -2164($fp)
	lw $a1, -2160($fp)
	lw $a2, -2144($fp)
	lw $a3, -2140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ffcn
	move $t5, $v0
	sw $t5, -2168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2172($fp)
	lw $t0, -2008($fp)
	bne $t0, 0, label702
	j label704
label704:
	j label703
label702:
	lw $t1, -2172($fp)
	li $t1, 1
	sw $t1, -2172($fp)
label703:
	lw $t3, -2172($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2176($fp)
	lw $t6, -408($fp)
	lw $t0, -2176($fp)
	add $t5, $t6, $t0
	sw $t5, -2180($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2184($fp)
	lw $t5, -408($fp)
	lw $t6, -2184($fp)
	add $t4, $t5, $t6
	sw $t4, -2188($fp)
	li $t0, 0
	sw $t0, -2192($fp)
	j label708
label708:
	lw $t1, -2192($fp)
	li $t1, 1
	sw $t1, -2192($fp)
label709:
	lw $t3, -2192($fp)
	li $t4, 53099
	add $t2, $t3, $t4
	sw $t2, -2196($fp)
	lw $t6, -540($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2200($fp)
	lw $t2, -64($fp)
	lw $t3, -2200($fp)
	add $t1, $t2, $t3
	sw $t1, -2204($fp)
	li $t5, 0
	lw $t6, -2204($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -2208($fp)
	lw $t0, -808($fp)
	li $t0, 5481
	sw $t0, -808($fp)
	li $t1, 5481
	sw $t1, -2212($fp)
	lw $a0, -2212($fp)
	lw $a1, -2208($fp)
	lw $a2, -2196($fp)
	lw $a3, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t2, $v0
	sw $t2, -2216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2188($fp)
	lw $t4, -2216($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label705
	j label707
label707:
	lw $t5, -1980($fp)
	bne $t5, 0, label705
	j label706
label705:
label710:
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2220($fp)
	lw $t3, -316($fp)
	lw $t4, -2220($fp)
	add $t2, $t3, $t4
	sw $t2, -2224($fp)
	lw $t5, -2224($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label711
	j label712
label711:
	lw $t6, -732($fp)
	bne $t6, 0, label714
	j label713
label713:
	j label715
label714:
	lw $t1, -320($fp)
	li $t2, 32345
	div $t1, $t2
	mflo $t0
	sw $t0, -2228($fp)
	lw $t4, -2228($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2232($fp)
	lw $t0, -1928($fp)
	lw $t1, -2232($fp)
	add $t6, $t0, $t1
	sw $t6, -2236($fp)
	li $t3, 0
	li $t4, 13134
	sub $t2, $t3, $t4
	sw $t2, -2240($fp)
	li $t6, 0
	lw $t0, -2240($fp)
	sub $t5, $t6, $t0
	sw $t5, -2244($fp)
	li $t1, 0
	sw $t1, -2248($fp)
	j label719
label719:
	j label718
label718:
	j label717
label716:
	lw $t2, -2248($fp)
	li $t2, 1
	sw $t2, -2248($fp)
label717:
	lw $a0, -2248($fp)
	lw $a1, -2244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t3, $v0
	sw $t3, -2252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2236($fp)
	lw $t6, -2252($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -2256($fp)
label715:
	j label710
label712:
label706:
label720:
	lw $t0, -276($fp)
	li $t0, 26902
	sw $t0, -276($fp)
	li $t1, 26902
	sw $t1, -2260($fp)
	lw $t2, -2260($fp)
	bne $t2, 0, label721
	j label722
label721:
	li $t3, 0
	sw $t3, -2264($fp)
	li $t4, 0
	sw $t4, -2268($fp)
	li $t5, 0
	sw $t5, -2272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JAzc
	move $t6, $v0
	sw $t6, -2276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2276($fp)
	lw $t1, -8($fp)
	bgt $t0, $t1, label729
	j label730
label729:
	lw $t2, -2272($fp)
	li $t2, 1
	sw $t2, -2272($fp)
label730:
	li $t3, 0
	sw $t3, -2280($fp)
	li $t4, 0
	sw $t4, -2284($fp)
	j label734
label733:
	lw $t5, -2284($fp)
	li $t5, 1
	sw $t5, -2284($fp)
label734:
	lw $t6, -2284($fp)
	lw $t0, -776($fp)
	bge $t6, $t0, label731
	j label732
label731:
	lw $t1, -2280($fp)
	li $t1, 1
	sw $t1, -2280($fp)
label732:
	li $t3, 0
	lw $t4, -320($fp)
	sub $t2, $t3, $t4
	sw $t2, -2288($fp)
	lw $a0, -2288($fp)
	lw $a1, -2280($fp)
	lw $a2, -2272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pw_
	move $t5, $v0
	sw $t5, -2292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -732($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2296($fp)
	lw $t3, -316($fp)
	lw $t4, -2296($fp)
	add $t2, $t3, $t4
	sw $t2, -2300($fp)
	li $t5, 0
	sw $t5, -2304($fp)
	li $t0, 48339
	li $t1, 57646
	sub $t6, $t0, $t1
	sw $t6, -2308($fp)
	lw $t2, -2308($fp)
	bne $t2, 0, label737
	j label736
label737:
	lw $t3, -736($fp)
	bne $t3, 0, label735
	j label736
label735:
	lw $t4, -2304($fp)
	li $t4, 1
	sw $t4, -2304($fp)
label736:
	lw $a0, -2304($fp)
	lw $s1, -2300($fp)
	lw $a1, 0($s1)
	lw $a2, -2292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pw_
	move $t5, $v0
	sw $t5, -2312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2312($fp)
	bne $t6, 0, label728
	j label727
label727:
	lw $t0, -2268($fp)
	li $t0, 1
	sw $t0, -2268($fp)
label728:
	lw $t2, -2268($fp)
	lw $t3, -732($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2316($fp)
	li $t4, 0
	sw $t4, -2320($fp)
	lw $t5, -776($fp)
	bne $t5, 0, label739
	j label738
label738:
	lw $t6, -2320($fp)
	li $t6, 1
	sw $t6, -2320($fp)
label739:
	lw $t0, -2316($fp)
	lw $t1, -2320($fp)
	blt $t0, $t1, label725
	j label726
label725:
	lw $t2, -2264($fp)
	li $t2, 1
	sw $t2, -2264($fp)
label726:
	li $t3, 0
	sw $t3, -2324($fp)
	li $t5, 0
	lw $t6, -440($fp)
	sub $t4, $t5, $t6
	sw $t4, -2328($fp)
	lw $t0, -2328($fp)
	bne $t0, 0, label741
	j label740
label740:
	lw $t1, -2324($fp)
	li $t1, 1
	sw $t1, -2324($fp)
label741:
	lw $t2, -2264($fp)
	lw $t3, -2324($fp)
	beq $t2, $t3, label723
	j label724
label723:
label742:
	li $t4, 0
	sw $t4, -2332($fp)
	li $t5, 0
	sw $t5, -2336($fp)
	lw $t6, -804($fp)
	lw $t0, -1988($fp)
	ble $t6, $t0, label747
	j label748
label747:
	lw $t1, -2336($fp)
	li $t1, 1
	sw $t1, -2336($fp)
label748:
	lw $t2, -2336($fp)
	bge $t2, 38589, label745
	j label746
label745:
	lw $t3, -2332($fp)
	li $t3, 1
	sw $t3, -2332($fp)
label746:
	lw $t4, -532($fp)
	li $t4, 59131
	sw $t4, -532($fp)
	li $t5, 59131
	sw $t5, -2340($fp)
	lw $t6, -104($fp)
	lw $t0, -420($fp)
	move $t6, $t0
	sw $t6, -104($fp)
	lw $t2, -420($fp)
	move $t1, $t2
	sw $t1, -2344($fp)
	li $t3, 0
	sw $t3, -2348($fp)
	li $t5, 0
	li $t6, 16345
	sub $t4, $t5, $t6
	sw $t4, -2352($fp)
	lw $t0, -2352($fp)
	bne $t0, 0, label750
	j label749
label749:
	lw $t1, -2348($fp)
	li $t1, 1
	sw $t1, -2348($fp)
label750:
	lw $a0, -2348($fp)
	lw $a1, -2344($fp)
	lw $a2, -2340($fp)
	lw $a3, -2332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xUqyb
	move $t2, $v0
	sw $t2, -2356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2356($fp)
	bne $t3, 0, label743
	j label744
label743:
	lw $t5, -440($fp)
	lw $t6, -536($fp)
	sub $t4, $t5, $t6
	sw $t4, -2360($fp)
	lw $t1, -2360($fp)
	lw $t2, -1980($fp)
	sub $t0, $t1, $t2
	sw $t0, -2364($fp)
	lw $t3, -720($fp)
	lw $t4, -604($fp)
	move $t3, $t4
	sw $t3, -720($fp)
	lw $t6, -604($fp)
	move $t5, $t6
	sw $t5, -2368($fp)
	lw $a0, -2368($fp)
	lw $a1, -2364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t0, $v0
	sw $t0, -2372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2372($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2376($fp)
	lw $t5, -756($fp)
	lw $t6, -2376($fp)
	add $t4, $t5, $t6
	sw $t4, -2380($fp)
	j label742
label744:
	j label751
label724:
	li $t0, 0
	sw $t0, -2384($fp)
	li $t1, 0
	sw $t1, -2388($fp)
	lw $t2, -556($fp)
	lw $t3, -424($fp)
	bgt $t2, $t3, label754
	j label755
label754:
	lw $t4, -2388($fp)
	li $t4, 1
	sw $t4, -2388($fp)
label755:
	lw $t5, -2388($fp)
	bge $t5, 54910, label752
	j label753
label752:
	lw $t6, -2384($fp)
	li $t6, 1
	sw $t6, -2384($fp)
label753:
	li $t0, 0
	sw $t0, -2392($fp)
	lw $t1, -1992($fp)
	bne $t1, 0, label759
	j label757
label759:
	j label757
label758:
	j label757
label756:
	lw $t2, -2392($fp)
	li $t2, 1
	sw $t2, -2392($fp)
label757:
	li $t3, 0
	sw $t3, -2396($fp)
	li $t5, 51053
	lw $t6, -556($fp)
	sub $t4, $t5, $t6
	sw $t4, -2400($fp)
	lw $t0, -2400($fp)
	bne $t0, 0, label760
	j label762
label762:
	lw $t1, -608($fp)
	bne $t1, 0, label760
	j label761
label760:
	lw $t2, -2396($fp)
	li $t2, 1
	sw $t2, -2396($fp)
label761:
	lw $t3, -732($fp)
	lw $t4, -592($fp)
	move $t3, $t4
	sw $t3, -732($fp)
	lw $t6, -592($fp)
	move $t5, $t6
	sw $t5, -2404($fp)
	lw $a0, -2404($fp)
	lw $a1, -2396($fp)
	lw $a2, -2392($fp)
	lw $a3, -2384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ffcn
	move $t0, $v0
	sw $t0, -2408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -768($fp)
	lw $t3, -2408($fp)
	mul $t1, $t2, $t3
	sw $t1, -2412($fp)
label751:
	j label720
label722:
	li $t4, 0
	sw $t4, -2416($fp)
	lw $t6, -368($fp)
	lw $t0, -276($fp)
	sub $t5, $t6, $t0
	sw $t5, -2420($fp)
	lw $t1, -2420($fp)
	ble $t1, 20844, label763
	j label764
label763:
	lw $t2, -2416($fp)
	li $t2, 1
	sw $t2, -2416($fp)
label764:
	lw $a0, -2416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal ttfNI
	move $t3, $v0
	sw $t3, -2424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -452($fp)
	sub $t4, $t5, $t6
	sw $t4, -2428($fp)
	li $t1, 0
	lw $t2, -2428($fp)
	sub $t0, $t1, $t2
	sw $t0, -2432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JAzc
	move $t3, $v0
	sw $t3, -2436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2436($fp)
	bne $t4, 0, label766
	j label765
label765:
label766:
	li $t5, 0
	sw $t5, -2440($fp)
	lw $t6, -428($fp)
	ble $t6, 53866, label769
	j label770
label769:
	lw $t0, -2440($fp)
	li $t0, 1
	sw $t0, -2440($fp)
label770:
	lw $a0, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal ttfNI
	move $t1, $v0
	sw $t1, -2444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -320($fp)
	lw $t3, -440($fp)
	move $t2, $t3
	sw $t2, -320($fp)
	lw $t5, -440($fp)
	move $t4, $t5
	sw $t4, -2448($fp)
	lw $a0, -2448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal ttfNI
	move $t6, $v0
	sw $t6, -2452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2444($fp)
	lw $t1, -2452($fp)
	bne $t0, $t1, label767
	j label768
label767:
label768:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2456($fp)
	lw $t6, -1928($fp)
	lw $t0, -2456($fp)
	add $t5, $t6, $t0
	sw $t5, -2460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2460($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2464($fp)
	lw $t6, -1928($fp)
	lw $t0, -2464($fp)
	add $t5, $t6, $t0
	sw $t5, -2468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2468($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2472($fp)
	lw $t6, -1928($fp)
	lw $t0, -2472($fp)
	add $t5, $t6, $t0
	sw $t5, -2476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2476($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2480($fp)
	lw $t6, -1928($fp)
	lw $t0, -2480($fp)
	add $t5, $t6, $t0
	sw $t5, -2484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2484($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2488($fp)
	lw $t6, -1928($fp)
	lw $t0, -2488($fp)
	add $t5, $t6, $t0
	sw $t5, -2492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2492($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1932($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1936($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2496($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2500($fp)
	lw $t2, -496($fp)
	lw $t3, -2500($fp)
	add $t1, $t2, $t3
	sw $t1, -2504($fp)
	li $t5, 0
	lw $t6, -2504($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -2508($fp)
	lw $t0, -2508($fp)
	bne $t0, 0, label772
	j label771
label771:
	lw $t1, -2496($fp)
	li $t1, 1
	sw $t1, -2496($fp)
label772:
	li $t3, 0
	lw $t4, -2496($fp)
	sub $t2, $t3, $t4
	sw $t2, -2512($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2516($fp)
	lw $t2, -528($fp)
	lw $t3, -2516($fp)
	add $t1, $t2, $t3
	sw $t1, -2520($fp)
	li $t5, 0
	lw $t6, -2520($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -2524($fp)
	lw $t1, -2512($fp)
	lw $t2, -2524($fp)
	add $t0, $t1, $t2
	sw $t0, -2528($fp)
	lw $t3, -2528($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t4, -2556($fp)
	sw $t4, -2560($fp)
	lw $t5, -2532($fp)
	li $t5, 6653
	sw $t5, -2532($fp)
	lw $t6, -2536($fp)
	li $t6, 47352
	sw $t6, -2536($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2580($fp)
	lw $t4, -2560($fp)
	lw $t5, -2580($fp)
	add $t3, $t4, $t5
	sw $t3, -2584($fp)
	lw $t6, -2584($fp)
	li $s2, 56137
	sw $t6, -2584($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2588($fp)
	lw $t4, -2560($fp)
	lw $t5, -2588($fp)
	add $t3, $t4, $t5
	sw $t3, -2592($fp)
	lw $t6, -2592($fp)
	li $s2, 12134
	sw $t6, -2592($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2596($fp)
	lw $t4, -2560($fp)
	lw $t5, -2596($fp)
	add $t3, $t4, $t5
	sw $t3, -2600($fp)
	lw $t6, -2600($fp)
	li $s2, 50936
	sw $t6, -2600($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2604($fp)
	lw $t4, -2560($fp)
	lw $t5, -2604($fp)
	add $t3, $t4, $t5
	sw $t3, -2608($fp)
	lw $t6, -2608($fp)
	li $s2, 6727
	sw $t6, -2608($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2612($fp)
	lw $t4, -2560($fp)
	lw $t5, -2612($fp)
	add $t3, $t4, $t5
	sw $t3, -2616($fp)
	lw $t6, -2616($fp)
	li $s2, 65136
	sw $t6, -2616($fp)
	sw $s2, 0($t6)
	lw $t0, -2564($fp)
	li $t0, 16721
	sw $t0, -2564($fp)
	lw $t1, -2568($fp)
	li $t1, 39072
	sw $t1, -2568($fp)
	lw $t2, -2572($fp)
	li $t2, 12734
	sw $t2, -2572($fp)
	lw $t3, -2576($fp)
	li $t3, 62320
	sw $t3, -2576($fp)
	li $t4, 0
	sw $t4, -2620($fp)
	lw $t5, -412($fp)
	bne $t5, 0, label775
	j label777
label777:
	lw $t6, -320($fp)
	bne $t6, 0, label775
	j label776
label775:
	lw $t0, -2620($fp)
	li $t0, 1
	sw $t0, -2620($fp)
label776:
	lw $t2, -2620($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2624($fp)
	lw $t5, -836($fp)
	lw $t6, -2624($fp)
	add $t4, $t5, $t6
	sw $t4, -2628($fp)
	lw $t1, -2628($fp)
	li $t2, 47116
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -2632($fp)
	li $t3, 0
	sw $t3, -2636($fp)
	li $t5, 0
	lw $t6, -176($fp)
	sub $t4, $t5, $t6
	sw $t4, -2640($fp)
	lw $t0, -2640($fp)
	bne $t0, 0, label778
	j label780
label780:
	lw $t1, -412($fp)
	bne $t1, 0, label778
	j label779
label778:
	lw $t2, -2636($fp)
	li $t2, 1
	sw $t2, -2636($fp)
label779:
	li $t3, 0
	sw $t3, -2644($fp)
	li $t5, 51664
	lw $t6, -556($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2648($fp)
	lw $t0, -2648($fp)
	bne $t0, 0, label783
	j label782
label783:
	j label782
label781:
	lw $t1, -2644($fp)
	li $t1, 1
	sw $t1, -2644($fp)
label782:
	lw $t3, -36($fp)
	lw $t4, -2536($fp)
	mul $t2, $t3, $t4
	sw $t2, -2652($fp)
	li $t6, 0
	lw $t0, -540($fp)
	sub $t5, $t6, $t0
	sw $t5, -2656($fp)
	li $t2, 3319
	lw $t3, -1936($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2660($fp)
	lw $a0, -2660($fp)
	lw $a1, -2656($fp)
	lw $a2, -2652($fp)
	lw $a3, -2644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xUqyb
	move $t4, $v0
	sw $t4, -2664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2564($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2668($fp)
	lw $t2, -2560($fp)
	lw $t3, -2668($fp)
	add $t1, $t2, $t3
	sw $t1, -2672($fp)
	lw $s1, -2672($fp)
	lw $a0, 0($s1)
	lw $a1, -2664($fp)
	lw $a2, -2636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pw_
	move $t4, $v0
	sw $t4, -2676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2632($fp)
	lw $t0, -2676($fp)
	mul $t5, $t6, $t0
	sw $t5, -2680($fp)
	lw $t1, -2680($fp)
	bne $t1, 0, label773
	j label774
label773:
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2684($fp)
	lw $t6, -264($fp)
	lw $t0, -2684($fp)
	add $t5, $t6, $t0
	sw $t5, -2688($fp)
	lw $t2, -224($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2692($fp)
	lw $t5, -552($fp)
	lw $t6, -2692($fp)
	add $t4, $t5, $t6
	sw $t4, -2696($fp)
	li $t0, 0
	sw $t0, -2700($fp)
	lw $t1, -36($fp)
	bne $t1, 0, label784
	j label787
label787:
	lw $t2, -100($fp)
	bne $t2, 0, label784
	j label786
label786:
	lw $t3, -1936($fp)
	bne $t3, 0, label784
	j label785
label784:
	lw $t4, -2700($fp)
	li $t4, 1
	sw $t4, -2700($fp)
label785:
	li $t6, 0
	lw $t0, -436($fp)
	sub $t5, $t6, $t0
	sw $t5, -2704($fp)
	li $t1, 0
	sw $t1, -2708($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2712($fp)
	lw $t6, -552($fp)
	lw $t0, -2712($fp)
	add $t5, $t6, $t0
	sw $t5, -2716($fp)
	lw $t1, -2716($fp)
	lw $t2, -2572($fp)
	lw $s3, 0($t1)
	beq $s3, $t2, label788
	j label789
label788:
	lw $t3, -2708($fp)
	li $t3, 1
	sw $t3, -2708($fp)
label789:
	li $t4, 0
	sw $t4, -2720($fp)
	lw $t5, -100($fp)
	bne $t5, 0, label791
	j label790
label790:
	lw $t6, -2720($fp)
	li $t6, 1
	sw $t6, -2720($fp)
label791:
	lw $t1, -2720($fp)
	li $t2, 85
	div $t1, $t2
	mflo $t0
	sw $t0, -2724($fp)
	li $t3, 0
	sw $t3, -2728($fp)
	li $t4, 0
	sw $t4, -2732($fp)
	lw $t5, -416($fp)
	beq $t5, 11775, label794
	j label795
label794:
	lw $t6, -2732($fp)
	li $t6, 1
	sw $t6, -2732($fp)
label795:
	lw $t0, -2732($fp)
	lw $t1, -764($fp)
	bne $t0, $t1, label792
	j label793
label792:
	lw $t2, -2728($fp)
	li $t2, 1
	sw $t2, -2728($fp)
label793:
	li $t3, 0
	sw $t3, -2736($fp)
	lw $t4, -768($fp)
	bne $t4, 0, label797
	j label796
label796:
	lw $t5, -2736($fp)
	li $t5, 1
	sw $t5, -2736($fp)
label797:
	lw $t0, -2736($fp)
	li $t1, 13223
	mul $t6, $t0, $t1
	sw $t6, -2740($fp)
	lw $a0, -2740($fp)
	lw $a1, -2728($fp)
	lw $a2, -2724($fp)
	lw $a3, -2708($fp)
	lw $s0, -2704($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_At_
	move $t2, $v0
	sw $t2, -2744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2744($fp)
	lw $t5, -268($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2748($fp)
	lw $t0, -2532($fp)
	li $t1, 34094
	mul $t6, $t0, $t1
	sw $t6, -2752($fp)
	lw $t3, -2752($fp)
	li $t4, 35161
	div $t3, $t4
	mflo $t2
	sw $t2, -2756($fp)
	lw $t6, -732($fp)
	lw $t0, -16($fp)
	add $t5, $t6, $t0
	sw $t5, -2760($fp)
	lw $t2, -2760($fp)
	lw $t3, -20($fp)
	add $t1, $t2, $t3
	sw $t1, -2764($fp)
	lw $a0, -2764($fp)
	lw $a1, -2756($fp)
	lw $a2, -2748($fp)
	lw $a3, -2700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xUqyb
	move $t4, $v0
	sw $t4, -2768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2696($fp)
	lw $t0, -2768($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -2772($fp)
	li $t2, 0
	lw $t3, -2772($fp)
	sub $t1, $t2, $t3
	sw $t1, -2776($fp)
	j label798
label774:
	lw $t4, -24($fp)
	li $t4, 64276
	sw $t4, -24($fp)
	li $t5, 64276
	sw $t5, -2780($fp)
	li $t6, 0
	sw $t6, -2784($fp)
	lw $t0, -28($fp)
	beq $t0, 54938, label801
	j label802
label801:
	lw $t1, -2784($fp)
	li $t1, 1
	sw $t1, -2784($fp)
label802:
	li $t2, 0
	sw $t2, -2788($fp)
	lw $t3, -32($fp)
	bne $t3, 0, label806
	j label805
label806:
	lw $t4, -200($fp)
	bne $t4, 0, label803
	j label805
label805:
	lw $t5, -100($fp)
	bne $t5, 0, label803
	j label804
label803:
	lw $t6, -2788($fp)
	li $t6, 1
	sw $t6, -2788($fp)
label804:
	lw $a0, -2788($fp)
	lw $a1, -2784($fp)
	lw $a2, -2780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pw_
	move $t0, $v0
	sw $t0, -2792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2796($fp)
	lw $t5, -836($fp)
	lw $t6, -2796($fp)
	add $t4, $t5, $t6
	sw $t4, -2800($fp)
	lw $t1, -2800($fp)
	li $t2, 32989
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -2804($fp)
	lw $a0, -2804($fp)
	lw $a1, -2792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t3, $v0
	sw $t3, -2808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -2808($fp)
	sub $t4, $t5, $t6
	sw $t4, -2812($fp)
	lw $t0, -2812($fp)
	bne $t0, 0, label800
	j label799
label799:
label800:
label798:
	lw $t1, -736($fp)
	bne $t1, 0, label807
	j label808
label807:
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2816($fp)
	lw $t6, -704($fp)
	lw $t0, -2816($fp)
	add $t5, $t6, $t0
	sw $t5, -2820($fp)
label808:
	lw $t1, -1932($fp)
	bne $t1, 0, label809
	j label812
label812:
	li $t3, 39642
	lw $t4, -100($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2824($fp)
	lw $t5, -2824($fp)
	bne $t5, 0, label809
	j label811
label811:
	li $t6, 0
	sw $t6, -2828($fp)
	li $t1, 0
	li $t2, 39820
	sub $t0, $t1, $t2
	sw $t0, -2832($fp)
	lw $t3, -2832($fp)
	bne $t3, 0, label813
	j label815
label815:
	j label814
label813:
	lw $t4, -2828($fp)
	li $t4, 1
	sw $t4, -2828($fp)
label814:
	li $t5, 0
	sw $t5, -2836($fp)
	lw $t0, -420($fp)
	li $t1, 6739
	mul $t6, $t0, $t1
	sw $t6, -2840($fp)
	lw $t2, -2840($fp)
	lw $t3, -436($fp)
	bgt $t2, $t3, label816
	j label817
label816:
	lw $t4, -2836($fp)
	li $t4, 1
	sw $t4, -2836($fp)
label817:
	li $t6, 0
	li $t0, 46547
	sub $t5, $t6, $t0
	sw $t5, -2844($fp)
	lw $a0, -2844($fp)
	lw $a1, -188($fp)
	lw $a2, -2836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pw_
	move $t1, $v0
	sw $t1, -2848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2852($fp)
	lw $t6, -624($fp)
	lw $t0, -2852($fp)
	add $t5, $t6, $t0
	sw $t5, -2856($fp)
	lw $s1, -2856($fp)
	lw $a0, 0($s1)
	lw $a1, -2848($fp)
	lw $a2, -2828($fp)
	li $a3, 21339
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xUqyb
	move $t1, $v0
	sw $t1, -2860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -568($fp)
	lw $t4, -2860($fp)
	add $t2, $t3, $t4
	sw $t2, -2864($fp)
	lw $t5, -2864($fp)
	bne $t5, 0, label809
	j label810
label809:
	lw $t6, -604($fp)
	bne $t6, 0, label819
	j label818
label818:
label819:
	j label820
label810:
	li $t1, 20084
	li $t2, 64111
	mul $t0, $t1, $t2
	sw $t0, -2868($fp)
	li $t3, 0
	sw $t3, -2872($fp)
	lw $t4, -2568($fp)
	bne $t4, 0, label822
	j label821
label821:
	lw $t5, -2872($fp)
	li $t5, 1
	sw $t5, -2872($fp)
label822:
	lw $t0, -2872($fp)
	lw $t1, -196($fp)
	mul $t6, $t0, $t1
	sw $t6, -2876($fp)
	li $t2, 0
	sw $t2, -2880($fp)
	lw $t3, -556($fp)
	bne $t3, 20244, label823
	j label824
label823:
	lw $t4, -2880($fp)
	li $t4, 1
	sw $t4, -2880($fp)
label824:
	li $t5, 0
	sw $t5, -2884($fp)
	li $t6, 0
	sw $t6, -2888($fp)
	lw $t0, -564($fp)
	bne $t0, 0, label828
	j label827
label827:
	lw $t1, -2888($fp)
	li $t1, 1
	sw $t1, -2888($fp)
label828:
	lw $t2, -2888($fp)
	bgt $t2, 1664, label825
	j label826
label825:
	lw $t3, -2884($fp)
	li $t3, 1
	sw $t3, -2884($fp)
label826:
	li $t4, 0
	sw $t4, -2892($fp)
	lw $t5, -804($fp)
	blt $t5, 50239, label829
	j label831
label831:
	j label830
label829:
	lw $t6, -2892($fp)
	li $t6, 1
	sw $t6, -2892($fp)
label830:
	li $t0, 0
	sw $t0, -2896($fp)
	lw $t1, -2576($fp)
	bne $t1, 0, label833
	j label832
label832:
	lw $t2, -2896($fp)
	li $t2, 1
	sw $t2, -2896($fp)
label833:
	lw $a0, -2896($fp)
	lw $a1, -2892($fp)
	lw $a2, -2884($fp)
	lw $a3, -2880($fp)
	lw $s0, -2876($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_At_
	move $t3, $v0
	sw $t3, -2900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2868($fp)
	lw $t6, -2900($fp)
	mul $t4, $t5, $t6
	sw $t4, -2904($fp)
	lw $t1, -2904($fp)
	lw $t2, -200($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2908($fp)
	li $t4, 4983
	lw $t5, -568($fp)
	mul $t3, $t4, $t5
	sw $t3, -2912($fp)
	lw $t0, -2912($fp)
	lw $t1, -448($fp)
	mul $t6, $t0, $t1
	sw $t6, -2916($fp)
	li $t2, 0
	sw $t2, -2920($fp)
	li $t3, 0
	sw $t3, -2924($fp)
	lw $t4, -100($fp)
	bne $t4, 0, label837
	j label836
label836:
	lw $t5, -2924($fp)
	li $t5, 1
	sw $t5, -2924($fp)
label837:
	lw $t6, -2924($fp)
	lw $t0, -736($fp)
	bne $t6, $t0, label834
	j label835
label834:
	lw $t1, -2920($fp)
	li $t1, 1
	sw $t1, -2920($fp)
label835:
	lw $t3, -772($fp)
	lw $t4, -808($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2928($fp)
	lw $t6, -2928($fp)
	li $t0, 35499
	mul $t5, $t6, $t0
	sw $t5, -2932($fp)
	lw $a0, -2932($fp)
	lw $a1, -2920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t1, $v0
	sw $t1, -2936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2916($fp)
	lw $t4, -2936($fp)
	mul $t2, $t3, $t4
	sw $t2, -2940($fp)
label820:
	li $t5, 0
	sw $t5, -2944($fp)
	j label842
label842:
	j label841
label840:
	lw $t6, -2944($fp)
	li $t6, 1
	sw $t6, -2944($fp)
label841:
	lw $t1, -2944($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2948($fp)
	lw $t4, -552($fp)
	lw $t5, -2948($fp)
	add $t3, $t4, $t5
	sw $t3, -2952($fp)
	li $t0, 0
	lw $t1, -2952($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2956($fp)
	li $t3, 0
	li $t4, 59348
	sub $t2, $t3, $t4
	sw $t2, -2960($fp)
	lw $t6, -2956($fp)
	lw $t0, -2960($fp)
	sub $t5, $t6, $t0
	sw $t5, -2964($fp)
	lw $t1, -2964($fp)
	bne $t1, 0, label838
	j label839
label838:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2968($fp)
	lw $t6, -96($fp)
	lw $t0, -2968($fp)
	add $t5, $t6, $t0
	sw $t5, -2972($fp)
	li $t2, 0
	lw $t3, -428($fp)
	sub $t1, $t2, $t3
	sw $t1, -2976($fp)
	li $t5, 0
	lw $t6, -2976($fp)
	sub $t4, $t5, $t6
	sw $t4, -2980($fp)
	lw $t1, -2972($fp)
	lw $t2, -2980($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -2984($fp)
	lw $t3, -2984($fp)
	bne $t3, 0, label845
	j label844
label845:
	lw $t5, -420($fp)
	li $t6, 7035
	div $t5, $t6
	mflo $t4
	sw $t4, -2988($fp)
	lw $t1, -2988($fp)
	li $t2, 19064
	mul $t0, $t1, $t2
	sw $t0, -2992($fp)
	li $t4, 47349
	li $t5, 5775
	sub $t3, $t4, $t5
	sw $t3, -2996($fp)
	lw $t6, -2992($fp)
	lw $t0, -2996($fp)
	bgt $t6, $t0, label843
	j label844
label843:
label844:
	j label846
label839:
	lw $t2, -600($fp)
	lw $t3, -4($fp)
	mul $t1, $t2, $t3
	sw $t1, -3000($fp)
	li $t5, 0
	lw $t6, -3000($fp)
	sub $t4, $t5, $t6
	sw $t4, -3004($fp)
	li $t1, 0
	lw $t2, -100($fp)
	sub $t0, $t1, $t2
	sw $t0, -3008($fp)
	lw $t4, -3004($fp)
	lw $t5, -3008($fp)
	add $t3, $t4, $t5
	sw $t3, -3012($fp)
	li $t6, 0
	sw $t6, -3016($fp)
	lw $t0, -20($fp)
	bne $t0, 0, label851
	j label850
label850:
	lw $t1, -3016($fp)
	li $t1, 1
	sw $t1, -3016($fp)
label851:
	li $t3, 0
	lw $t4, -3016($fp)
	sub $t2, $t3, $t4
	sw $t2, -3020($fp)
	lw $t5, -3012($fp)
	lw $t6, -3020($fp)
	ble $t5, $t6, label847
	j label849
label849:
	lw $t0, -100($fp)
	lw $t1, -576($fp)
	bne $t0, $t1, label847
	j label848
label847:
label848:
label846:
	li $t2, 0
	sw $t2, -3024($fp)
	lw $t3, -28($fp)
	bgt $t3, 8466, label852
	j label853
label852:
	lw $t4, -3024($fp)
	li $t4, 1
	sw $t4, -3024($fp)
label853:
	lw $t6, -3024($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3028($fp)
	lw $t2, -1928($fp)
	lw $t3, -3028($fp)
	add $t1, $t2, $t3
	sw $t1, -3032($fp)
	li $t4, 0
	sw $t4, -3036($fp)
	lw $t5, -568($fp)
	bne $t5, 0, label855
	j label854
label854:
	lw $t6, -3036($fp)
	li $t6, 1
	sw $t6, -3036($fp)
label855:
	li $t1, 0
	lw $t2, -3036($fp)
	sub $t0, $t1, $t2
	sw $t0, -3040($fp)
	lw $t4, -3032($fp)
	lw $t5, -3040($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -3044($fp)
	li $t6, 0
	sw $t6, -3048($fp)
	li $t1, 0
	lw $t2, -432($fp)
	sub $t0, $t1, $t2
	sw $t0, -3052($fp)
	lw $t3, -3052($fp)
	bne $t3, 0, label860
	j label859
label859:
	lw $t4, -3048($fp)
	li $t4, 1
	sw $t4, -3048($fp)
label860:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JAzc
	move $t5, $v0
	sw $t5, -3056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3056($fp)
	lw $t1, -184($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3060($fp)
	lw $a0, -3060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal ttfNI
	move $t2, $v0
	sw $t2, -3064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -3064($fp)
	sub $t3, $t4, $t5
	sw $t3, -3068($fp)
	lw $t0, -760($fp)
	li $t1, 51955
	mul $t6, $t0, $t1
	sw $t6, -3072($fp)
	lw $t3, -3072($fp)
	li $t4, 41456
	sub $t2, $t3, $t4
	sw $t2, -3076($fp)
	li $a0, 44828
	lw $a1, -3076($fp)
	lw $a2, -3068($fp)
	lw $a3, -3048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xUqyb
	move $t5, $v0
	sw $t5, -3080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -736($fp)
	lw $t0, -3080($fp)
	bne $t6, $t0, label858
	j label857
label858:
	j label857
label856:
label857:
	li $t1, 0
	sw $t1, -3084($fp)
	li $t2, 0
	sw $t2, -3088($fp)
	lw $t3, -556($fp)
	bgt $t3, 15562, label865
	j label866
label865:
	lw $t4, -3088($fp)
	li $t4, 1
	sw $t4, -3088($fp)
label866:
	lw $t6, -3088($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3092($fp)
	lw $t2, -96($fp)
	lw $t3, -3092($fp)
	add $t1, $t2, $t3
	sw $t1, -3096($fp)
	lw $t4, -3096($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label864
	j label863
label863:
	lw $t5, -3084($fp)
	li $t5, 1
	sw $t5, -3084($fp)
label864:
	lw $t6, -3084($fp)
	ble $t6, 631, label861
	j label862
label861:
label862:
	li $t1, 0
	lw $t2, -324($fp)
	sub $t0, $t1, $t2
	sw $t0, -3100($fp)
	li $t4, 9923
	li $t5, 1803
	mul $t3, $t4, $t5
	sw $t3, -3104($fp)
	lw $t0, -3104($fp)
	lw $t1, -532($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3108($fp)
	lw $t2, -3100($fp)
	lw $t3, -3108($fp)
	blt $t2, $t3, label867
	j label869
label869:
	li $a0, 7370
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal ttfNI
	move $t4, $v0
	sw $t4, -3112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3112($fp)
	li $t0, 56470
	div $t6, $t0
	mflo $t5
	sw $t5, -3116($fp)
	lw $t1, -3116($fp)
	bne $t1, 0, label870
	j label868
label870:
	j label868
label867:
label868:
	j label871
label676:
label872:
	j label874
label873:
	la $t2, -3132($fp)
	sw $t2, -3136($fp)
	lw $t3, -3120($fp)
	li $t3, 11018
	sw $t3, -3120($fp)
	lw $t4, -3124($fp)
	li $t4, 51755
	sw $t4, -3124($fp)
	lw $t5, -3128($fp)
	li $t5, 51075
	sw $t5, -3128($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3144($fp)
	lw $t3, -3136($fp)
	lw $t4, -3144($fp)
	add $t2, $t3, $t4
	sw $t2, -3148($fp)
	lw $t5, -3148($fp)
	li $s2, 12683
	sw $t5, -3148($fp)
	sw $s2, 0($t5)
	lw $t6, -3140($fp)
	li $t6, 36459
	sw $t6, -3140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3120($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3124($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3128($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3152($fp)
	lw $t0, -3136($fp)
	lw $t1, -3152($fp)
	add $t6, $t0, $t1
	sw $t6, -3156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3156($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3140($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -176($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -3160($fp)
	lw $t6, -536($fp)
	bne $t6, 0, label878
	j label879
label878:
	lw $t0, -3160($fp)
	li $t0, 1
	sw $t0, -3160($fp)
label879:
	li $t1, 0
	sw $t1, -3164($fp)
	j label880
label880:
	lw $t2, -3164($fp)
	li $t2, 1
	sw $t2, -3164($fp)
label881:
	lw $t3, -3120($fp)
	li $t3, 17666
	sw $t3, -3120($fp)
	li $t4, 17666
	sw $t4, -3168($fp)
	li $t6, 0
	lw $t0, -188($fp)
	sub $t5, $t6, $t0
	sw $t5, -3172($fp)
	li $t2, 0
	lw $t3, -3172($fp)
	sub $t1, $t2, $t3
	sw $t1, -3176($fp)
	li $t4, 0
	sw $t4, -3180($fp)
	j label884
label885:
	j label884
label884:
	j label883
label882:
	lw $t5, -3180($fp)
	li $t5, 1
	sw $t5, -3180($fp)
label883:
	lw $a0, -3180($fp)
	lw $a1, -3176($fp)
	lw $a2, -3168($fp)
	lw $a3, -3164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ffcn
	move $t6, $v0
	sw $t6, -3184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3160($fp)
	lw $t2, -3184($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3188($fp)
	li $t4, 234
	lw $t5, -540($fp)
	mul $t3, $t4, $t5
	sw $t3, -3192($fp)
	lw $t0, -3188($fp)
	lw $t1, -3192($fp)
	add $t6, $t0, $t1
	sw $t6, -3196($fp)
	lw $t2, -3196($fp)
	bne $t2, 0, label875
	j label877
label877:
	li $t3, 0
	sw $t3, -3200($fp)
	lw $t4, -724($fp)
	beq $t4, 64862, label886
	j label888
label888:
	j label887
label886:
	lw $t5, -3200($fp)
	li $t5, 1
	sw $t5, -3200($fp)
label887:
	li $t6, 0
	sw $t6, -3204($fp)
	j label891
label891:
	j label890
label889:
	lw $t0, -3204($fp)
	li $t0, 1
	sw $t0, -3204($fp)
label890:
	li $t1, 0
	sw $t1, -3208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JAzc
	move $t2, $v0
	sw $t2, -3212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3212($fp)
	bne $t3, 0, label892
	j label894
label894:
	j label893
label892:
	lw $t4, -3208($fp)
	li $t4, 1
	sw $t4, -3208($fp)
label893:
	li $t6, 13044
	lw $t0, -432($fp)
	mul $t5, $t6, $t0
	sw $t5, -3216($fp)
	li $t2, 0
	lw $t3, -3216($fp)
	sub $t1, $t2, $t3
	sw $t1, -3220($fp)
	lw $a0, -3220($fp)
	lw $a1, -3208($fp)
	lw $a2, -3204($fp)
	lw $a3, -3200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xUqyb
	move $t4, $v0
	sw $t4, -3224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3224($fp)
	bne $t5, 0, label875
	j label876
label875:
	li $t6, 0
	sw $t6, -3228($fp)
	li $t0, 0
	sw $t0, -3232($fp)
	j label898
label897:
	lw $t1, -3232($fp)
	li $t1, 1
	sw $t1, -3232($fp)
label898:
	lw $t3, -728($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3236($fp)
	lw $t6, -3136($fp)
	lw $t0, -3236($fp)
	add $t5, $t6, $t0
	sw $t5, -3240($fp)
	lw $t2, -3240($fp)
	lw $t3, -20($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -3244($fp)
	lw $t5, -24($fp)
	lw $t6, -732($fp)
	mul $t4, $t5, $t6
	sw $t4, -3248($fp)
	lw $t1, -3244($fp)
	lw $t2, -3248($fp)
	add $t0, $t1, $t2
	sw $t0, -3252($fp)
	lw $t3, -3232($fp)
	lw $t4, -3252($fp)
	bge $t3, $t4, label895
	j label896
label895:
	lw $t5, -3228($fp)
	li $t5, 1
	sw $t5, -3228($fp)
label896:
	lw $t6, -3228($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label899
label876:
label900:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JAzc
	move $t0, $v0
	sw $t0, -3256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -736($fp)
	lw $t2, -3256($fp)
	move $t1, $t2
	sw $t1, -736($fp)
	lw $t4, -3256($fp)
	move $t3, $t4
	sw $t3, -3260($fp)
	lw $t5, -3260($fp)
	bne $t5, 0, label901
	j label902
label901:
	li $t6, 0
	sw $t6, -3264($fp)
	lw $t1, -596($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3268($fp)
	lw $t4, -624($fp)
	lw $t5, -3268($fp)
	add $t3, $t4, $t5
	sw $t3, -3272($fp)
	li $t0, 17386
	lw $t1, -3272($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -3276($fp)
	li $t2, 0
	sw $t2, -3280($fp)
	j label905
label905:
	lw $t3, -3280($fp)
	li $t3, 1
	sw $t3, -3280($fp)
label906:
	li $t5, 0
	lw $t6, -3280($fp)
	sub $t4, $t5, $t6
	sw $t4, -3284($fp)
	lw $t1, -3276($fp)
	lw $t2, -3284($fp)
	mul $t0, $t1, $t2
	sw $t0, -3288($fp)
	li $t4, 2777
	li $t5, 62214
	mul $t3, $t4, $t5
	sw $t3, -3292($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3296($fp)
	lw $t3, -756($fp)
	lw $t4, -3296($fp)
	add $t2, $t3, $t4
	sw $t2, -3300($fp)
	lw $t6, -3292($fp)
	lw $t0, -3300($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -3304($fp)
	lw $t1, -3288($fp)
	lw $t2, -3304($fp)
	bne $t1, $t2, label903
	j label904
label903:
	lw $t3, -3264($fp)
	li $t3, 1
	sw $t3, -3264($fp)
label904:
	lw $t4, -3264($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label900
label902:
label899:
label907:
	li $t6, 62845
	lw $t0, -3140($fp)
	mul $t5, $t6, $t0
	sw $t5, -3308($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3312($fp)
	lw $t5, -624($fp)
	lw $t6, -3312($fp)
	add $t4, $t5, $t6
	sw $t4, -3316($fp)
	lw $t1, -3308($fp)
	lw $t2, -3316($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -3320($fp)
	lw $t3, -3320($fp)
	bne $t3, 0, label911
	j label910
label911:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3324($fp)
	lw $t1, -624($fp)
	lw $t2, -3324($fp)
	add $t0, $t1, $t2
	sw $t0, -3328($fp)
	lw $t3, -3328($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label908
	j label910
label910:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3332($fp)
	lw $t1, -644($fp)
	lw $t2, -3332($fp)
	add $t0, $t1, $t2
	sw $t0, -3336($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3340($fp)
	lw $t0, -552($fp)
	lw $t1, -3340($fp)
	add $t6, $t0, $t1
	sw $t6, -3344($fp)
	lw $a0, -568($fp)
	lw $s1, -3344($fp)
	lw $a1, 0($s1)
	lw $s1, -3336($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pw_
	move $t2, $v0
	sw $t2, -3348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3348($fp)
	bne $t3, 0, label908
	j label909
label908:
	li $t4, 0
	sw $t4, -3352($fp)
	lw $t5, -768($fp)
	bne $t5, 0, label915
	j label914
label914:
	lw $t6, -3352($fp)
	li $t6, 1
	sw $t6, -3352($fp)
label915:
	li $t0, 0
	sw $t0, -3356($fp)
	j label916
label916:
	lw $t1, -3356($fp)
	li $t1, 1
	sw $t1, -3356($fp)
label917:
	lw $t3, -3356($fp)
	lw $t4, -568($fp)
	mul $t2, $t3, $t4
	sw $t2, -3360($fp)
	lw $t6, -276($fp)
	li $t0, 59661
	mul $t5, $t6, $t0
	sw $t5, -3364($fp)
	lw $t2, -3360($fp)
	lw $t3, -3364($fp)
	add $t1, $t2, $t3
	sw $t1, -3368($fp)
	lw $t4, -3352($fp)
	lw $t5, -3368($fp)
	blt $t4, $t5, label912
	j label913
label912:
label913:
	j label907
label909:
	lw $t6, -3372($fp)
	li $t6, 30465
	sw $t6, -3372($fp)
	lw $t0, -3376($fp)
	li $t0, 50520
	sw $t0, -3376($fp)
	li $t1, 0
	sw $t1, -3380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JAzc
	move $t2, $v0
	sw $t2, -3384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3384($fp)
	bne $t3, 0, label919
	j label918
label918:
	lw $t4, -3380($fp)
	li $t4, 1
	sw $t4, -3380($fp)
label919:
	li $t6, 11791
	li $t0, 36887
	div $t6, $t0
	mflo $t5
	sw $t5, -3388($fp)
	li $t2, 0
	lw $t3, -3388($fp)
	sub $t1, $t2, $t3
	sw $t1, -3392($fp)
	li $t4, 0
	sw $t4, -3396($fp)
	lw $t5, -604($fp)
	bne $t5, 0, label923
	j label922
label923:
	j label922
label922:
	j label921
label920:
	lw $t6, -3396($fp)
	li $t6, 1
	sw $t6, -3396($fp)
label921:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JAzc
	move $t0, $v0
	sw $t0, -3400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3400($fp)
	li $t3, 64202
	add $t1, $t2, $t3
	sw $t1, -3404($fp)
	lw $a0, -3404($fp)
	li $a1, 37121
	lw $a2, -3396($fp)
	lw $a3, -3392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ffcn
	move $t4, $v0
	sw $t4, -3408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3408($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3412($fp)
	lw $t2, -660($fp)
	lw $t3, -3412($fp)
	add $t1, $t2, $t3
	sw $t1, -3416($fp)
label924:
	li $t5, 60138
	li $t6, 44390
	div $t5, $t6
	mflo $t4
	sw $t4, -3420($fp)
	lw $t1, -3372($fp)
	lw $t2, -3420($fp)
	sub $t0, $t1, $t2
	sw $t0, -3424($fp)
	lw $t4, -3424($fp)
	lw $t5, -3376($fp)
	sub $t3, $t4, $t5
	sw $t3, -3428($fp)
	lw $t0, -732($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3432($fp)
	lw $t3, -704($fp)
	lw $t4, -3432($fp)
	add $t2, $t3, $t4
	sw $t2, -3436($fp)
	li $t6, 17056
	lw $t0, -3436($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -3440($fp)
	lw $t1, -3428($fp)
	lw $t2, -3440($fp)
	beq $t1, $t2, label925
	j label926
label925:
	lw $t4, -24($fp)
	lw $t5, -20($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3444($fp)
	li $t0, 0
	li $t1, 6683
	sub $t6, $t0, $t1
	sw $t6, -3448($fp)
	lw $t3, -3444($fp)
	lw $t4, -3448($fp)
	mul $t2, $t3, $t4
	sw $t2, -3452($fp)
	li $t6, 0
	lw $t0, -3452($fp)
	sub $t5, $t6, $t0
	sw $t5, -3456($fp)
	j label924
label926:
	lw $t2, -416($fp)
	lw $t3, -436($fp)
	add $t1, $t2, $t3
	sw $t1, -3460($fp)
	lw $t5, -3460($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3464($fp)
	lw $t1, -796($fp)
	lw $t2, -3464($fp)
	add $t0, $t1, $t2
	sw $t0, -3468($fp)
	lw $t3, -432($fp)
	lw $t4, -3468($fp)
	lw $t3, 0($t4)
	sw $t3, -432($fp)
	lw $t6, -3468($fp)
	lw $t5, 0($t6)
	sw $t5, -3472($fp)
	lw $t0, -3472($fp)
	bne $t0, 0, label927
	j label928
label927:
label929:
	lw $t2, -440($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3476($fp)
	lw $t5, -408($fp)
	lw $t6, -3476($fp)
	add $t4, $t5, $t6
	sw $t4, -3480($fp)
	li $t1, 0
	li $t2, 57434
	sub $t0, $t1, $t2
	sw $t0, -3484($fp)
	lw $t4, -3480($fp)
	lw $t5, -3484($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -3488($fp)
	lw $t6, -428($fp)
	lw $t0, -3488($fp)
	move $t6, $t0
	sw $t6, -428($fp)
	lw $t2, -3488($fp)
	move $t1, $t2
	sw $t1, -3492($fp)
	lw $t3, -3492($fp)
	bne $t3, 0, label930
	j label931
label930:
label932:
	j label934
label933:
	li $t4, 0
	sw $t4, -3496($fp)
	lw $t5, -448($fp)
	bgt $t5, 24069, label940
	j label941
label940:
	lw $t6, -3496($fp)
	li $t6, 1
	sw $t6, -3496($fp)
label941:
	lw $t0, -3496($fp)
	lw $t1, -444($fp)
	bne $t0, $t1, label939
	j label938
label939:
	lw $t2, -3128($fp)
	bne $t2, 0, label938
	j label935
label938:
	lw $t4, -320($fp)
	lw $t5, -808($fp)
	mul $t3, $t4, $t5
	sw $t3, -3500($fp)
	lw $t6, -3500($fp)
	bne $t6, 0, label942
	j label937
label942:
	lw $t0, -556($fp)
	bne $t0, 0, label935
	j label937
label937:
	lw $t2, -736($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3504($fp)
	lw $t5, -624($fp)
	lw $t6, -3504($fp)
	add $t4, $t5, $t6
	sw $t4, -3508($fp)
	lw $t0, -3508($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label943
	j label936
label943:
	j label935
label935:
label936:
	j label932
label934:
	j label929
label931:
	j label944
label928:
	lw $t1, -572($fp)
	li $t1, 46690
	sw $t1, -572($fp)
	li $t2, 46690
	sw $t2, -3512($fp)
	lw $t4, -324($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3516($fp)
	lw $t0, -120($fp)
	lw $t1, -3516($fp)
	add $t6, $t0, $t1
	sw $t6, -3520($fp)
	li $t2, 0
	sw $t2, -3524($fp)
	lw $t3, -600($fp)
	bne $t3, 0, label947
	j label945
label947:
	lw $t4, -576($fp)
	bne $t4, 0, label945
	j label946
label945:
	lw $t5, -3524($fp)
	li $t5, 1
	sw $t5, -3524($fp)
label946:
	lw $t0, -3124($fp)
	lw $t1, -3128($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3528($fp)
	li $t3, 0
	lw $t4, -3528($fp)
	sub $t2, $t3, $t4
	sw $t2, -3532($fp)
	lw $a0, -3532($fp)
	lw $a1, -3524($fp)
	lw $s1, -3520($fp)
	lw $a2, 0($s1)
	lw $a3, -3512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t5, $v0
	sw $t5, -3536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3536($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label944:
	la $t0, -3552($fp)
	sw $t0, -3556($fp)
	lw $t1, -3540($fp)
	li $t1, 20747
	sw $t1, -3540($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3564($fp)
	lw $t6, -3556($fp)
	lw $t0, -3564($fp)
	add $t5, $t6, $t0
	sw $t5, -3568($fp)
	lw $t1, -3568($fp)
	li $s2, 26463
	sw $t1, -3568($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3572($fp)
	lw $t6, -3556($fp)
	lw $t0, -3572($fp)
	add $t5, $t6, $t0
	sw $t5, -3576($fp)
	lw $t1, -3576($fp)
	li $s2, 65030
	sw $t1, -3576($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3580($fp)
	lw $t6, -3556($fp)
	lw $t0, -3580($fp)
	add $t5, $t6, $t0
	sw $t5, -3584($fp)
	lw $t1, -3584($fp)
	li $s2, 18056
	sw $t1, -3584($fp)
	sw $s2, 0($t1)
	lw $t2, -3560($fp)
	li $t2, 5952
	sw $t2, -3560($fp)
	lw $t3, -3588($fp)
	li $t3, 19636
	sw $t3, -3588($fp)
	lw $t4, -3592($fp)
	li $t4, 22736
	sw $t4, -3592($fp)
	li $t5, 0
	sw $t5, -3596($fp)
	j label948
label948:
	lw $t6, -3596($fp)
	li $t6, 1
	sw $t6, -3596($fp)
label949:
	lw $t1, -3596($fp)
	li $t2, 27423
	div $t1, $t2
	mflo $t0
	sw $t0, -3600($fp)
	li $t3, 0
	sw $t3, -3604($fp)
	li $t5, 0
	lw $t6, -100($fp)
	sub $t4, $t5, $t6
	sw $t4, -3608($fp)
	lw $t1, -3588($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3612($fp)
	lw $t4, -316($fp)
	lw $t5, -3612($fp)
	add $t3, $t4, $t5
	sw $t3, -3616($fp)
	lw $t0, -768($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3620($fp)
	lw $t3, -64($fp)
	lw $t4, -3620($fp)
	add $t2, $t3, $t4
	sw $t2, -3624($fp)
	li $t5, 0
	sw $t5, -3628($fp)
	j label954
label954:
	j label953
label952:
	lw $t6, -3628($fp)
	li $t6, 1
	sw $t6, -3628($fp)
label953:
	lw $a0, -3628($fp)
	lw $s1, -3624($fp)
	lw $a1, 0($s1)
	lw $s1, -3616($fp)
	lw $a2, 0($s1)
	lw $a3, -3608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ffcn
	move $t0, $v0
	sw $t0, -3632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3632($fp)
	beq $t1, 13760, label950
	j label951
label950:
	lw $t2, -3604($fp)
	li $t2, 1
	sw $t2, -3604($fp)
label951:
	li $t3, 0
	sw $t3, -3636($fp)
	j label957
label957:
	lw $t4, -768($fp)
	bne $t4, 0, label955
	j label956
label955:
	lw $t5, -3636($fp)
	li $t5, 1
	sw $t5, -3636($fp)
label956:
	li $t6, 0
	sw $t6, -3640($fp)
	lw $t0, -3592($fp)
	lw $t1, -176($fp)
	beq $t0, $t1, label958
	j label959
label958:
	lw $t2, -3640($fp)
	li $t2, 1
	sw $t2, -3640($fp)
label959:
	lw $a0, -3640($fp)
	lw $a1, -3636($fp)
	lw $a2, -3604($fp)
	li $a3, 58246
	lw $s0, -3600($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_At_
	move $t3, $v0
	sw $t3, -3644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -36($fp)
	sub $t4, $t5, $t6
	sw $t4, -3648($fp)
	lw $t0, -760($fp)
	lw $t1, -3648($fp)
	move $t0, $t1
	sw $t0, -760($fp)
	lw $t3, -3648($fp)
	move $t2, $t3
	sw $t2, -3652($fp)
	lw $t4, -3652($fp)
	bne $t4, 0, label960
	j label961
label960:
	li $t6, 51894
	li $t0, 64281
	div $t6, $t0
	mflo $t5
	sw $t5, -3656($fp)
	lw $t2, -3656($fp)
	lw $t3, -804($fp)
	mul $t1, $t2, $t3
	sw $t1, -3660($fp)
	lw $t5, -3660($fp)
	li $t6, 29270
	mul $t4, $t5, $t6
	sw $t4, -3664($fp)
	lw $t1, -3664($fp)
	li $t2, 23245
	sub $t0, $t1, $t2
	sw $t0, -3668($fp)
	lw $t3, -3668($fp)
	bne $t3, 0, label964
	j label963
label964:
	li $t4, 0
	sw $t4, -3672($fp)
	lw $t5, -764($fp)
	bne $t5, 0, label966
	j label965
label965:
	lw $t6, -3672($fp)
	li $t6, 1
	sw $t6, -3672($fp)
label966:
	lw $t1, -3672($fp)
	lw $t2, -568($fp)
	add $t0, $t1, $t2
	sw $t0, -3676($fp)
	li $t3, 0
	sw $t3, -3680($fp)
	li $t4, 0
	sw $t4, -3684($fp)
	lw $t5, -768($fp)
	ble $t5, 63621, label969
	j label970
label969:
	lw $t6, -3684($fp)
	li $t6, 1
	sw $t6, -3684($fp)
label970:
	lw $t0, -3684($fp)
	bge $t0, 59141, label967
	j label968
label967:
	lw $t1, -3680($fp)
	li $t1, 1
	sw $t1, -3680($fp)
label968:
	li $t3, 60366
	li $t4, 62287
	add $t2, $t3, $t4
	sw $t2, -3688($fp)
	lw $t6, -3688($fp)
	li $t0, 53744
	sub $t5, $t6, $t0
	sw $t5, -3692($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3696($fp)
	lw $t5, -3556($fp)
	lw $t6, -3696($fp)
	add $t4, $t5, $t6
	sw $t4, -3700($fp)
	lw $t1, -3700($fp)
	lw $t2, -772($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -3704($fp)
	lw $a0, -3704($fp)
	lw $a1, -3692($fp)
	lw $a2, -3680($fp)
	lw $a3, -3676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t3, $v0
	sw $t3, -3708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 60427
	li $t6, 31118
	mul $t4, $t5, $t6
	sw $t4, -3712($fp)
	lw $t1, -3708($fp)
	lw $t2, -3712($fp)
	add $t0, $t1, $t2
	sw $t0, -3716($fp)
	lw $t3, -3716($fp)
	bne $t3, 0, label962
	j label963
label962:
label963:
	j label971
label961:
	lw $t5, -3560($fp)
	lw $t6, -176($fp)
	sub $t4, $t5, $t6
	sw $t4, -3720($fp)
	lw $t1, -3720($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3724($fp)
	lw $t4, -96($fp)
	lw $t5, -3724($fp)
	add $t3, $t4, $t5
	sw $t3, -3728($fp)
	li $t6, 0
	sw $t6, -3732($fp)
	lw $t0, -428($fp)
	bne $t0, 0, label973
	j label972
label972:
	lw $t1, -3732($fp)
	li $t1, 1
	sw $t1, -3732($fp)
label973:
	lw $t3, -3732($fp)
	lw $t4, -192($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3736($fp)
	lw $t6, -3728($fp)
	lw $t0, -3736($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -3740($fp)
	li $t2, 57721
	lw $t3, -196($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3744($fp)
	lw $t5, -3744($fp)
	lw $t6, -764($fp)
	mul $t4, $t5, $t6
	sw $t4, -3748($fp)
label971:
label974:
	li $t0, 0
	sw $t0, -3752($fp)
	lw $t2, -428($fp)
	lw $t3, -532($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3756($fp)
	lw $t5, -3756($fp)
	li $t6, 18961
	sub $t4, $t5, $t6
	sw $t4, -3760($fp)
	li $t1, 0
	lw $t2, -3540($fp)
	sub $t0, $t1, $t2
	sw $t0, -3764($fp)
	lw $t3, -3760($fp)
	lw $t4, -3764($fp)
	bgt $t3, $t4, label977
	j label978
label977:
	lw $t5, -3752($fp)
	li $t5, 1
	sw $t5, -3752($fp)
label978:
	lw $t6, -200($fp)
	lw $t0, -3752($fp)
	move $t6, $t0
	sw $t6, -200($fp)
	lw $t2, -3752($fp)
	move $t1, $t2
	sw $t1, -3768($fp)
	lw $t3, -3768($fp)
	bne $t3, 0, label975
	j label976
label975:
	li $t4, 0
	sw $t4, -3772($fp)
	li $t5, 0
	sw $t5, -3776($fp)
	j label981
label981:
	lw $t6, -3776($fp)
	li $t6, 1
	sw $t6, -3776($fp)
label982:
	li $t1, 0
	lw $t2, -3776($fp)
	sub $t0, $t1, $t2
	sw $t0, -3780($fp)
	lw $t3, -3780($fp)
	bne $t3, 0, label980
	j label979
label979:
	lw $t4, -3772($fp)
	li $t4, 1
	sw $t4, -3772($fp)
label980:
	j label974
label976:
	j label872
label874:
label871:
	li $t5, 0
	sw $t5, -3784($fp)
	lw $t0, -428($fp)
	lw $t1, -320($fp)
	add $t6, $t0, $t1
	sw $t6, -3788($fp)
	lw $t2, -3788($fp)
	lw $t3, -532($fp)
	bne $t2, $t3, label985
	j label986
label985:
	lw $t4, -3784($fp)
	li $t4, 1
	sw $t4, -3784($fp)
label986:
	li $t5, 0
	sw $t5, -3792($fp)
	li $t0, 38875
	lw $t1, -592($fp)
	add $t6, $t0, $t1
	sw $t6, -3796($fp)
	lw $t2, -3796($fp)
	bne $t2, 0, label987
	j label989
label989:
	j label988
label987:
	lw $t3, -3792($fp)
	li $t3, 1
	sw $t3, -3792($fp)
label988:
	li $t4, 0
	sw $t4, -3800($fp)
	li $t5, 0
	sw $t5, -3804($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3808($fp)
	lw $t3, -220($fp)
	lw $t4, -3808($fp)
	add $t2, $t3, $t4
	sw $t2, -3812($fp)
	lw $t5, -3812($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label992
	j label994
label994:
	lw $t6, -536($fp)
	bne $t6, 0, label992
	j label993
label992:
	lw $t0, -3804($fp)
	li $t0, 1
	sw $t0, -3804($fp)
label993:
	li $t1, 0
	sw $t1, -3816($fp)
	lw $t3, -192($fp)
	li $t4, 57765
	add $t2, $t3, $t4
	sw $t2, -3820($fp)
	lw $t5, -3820($fp)
	lw $t6, -536($fp)
	bge $t5, $t6, label995
	j label996
label995:
	lw $t0, -3816($fp)
	li $t0, 1
	sw $t0, -3816($fp)
label996:
	li $t1, 0
	sw $t1, -3824($fp)
	lw $t2, -368($fp)
	ble $t2, 58006, label997
	j label998
label997:
	lw $t3, -3824($fp)
	li $t3, 1
	sw $t3, -3824($fp)
label998:
	lw $a0, -3824($fp)
	li $a1, 54895
	lw $a2, -3816($fp)
	lw $a3, -3804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xUqyb
	move $t4, $v0
	sw $t4, -3828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3828($fp)
	bne $t5, 0, label991
	j label990
label990:
	lw $t6, -3800($fp)
	li $t6, 1
	sw $t6, -3800($fp)
label991:
	li $t0, 0
	sw $t0, -3832($fp)
	lw $t1, -72($fp)
	lw $t2, -224($fp)
	bne $t1, $t2, label999
	j label1001
label1001:
	j label1000
label999:
	lw $t3, -3832($fp)
	li $t3, 1
	sw $t3, -3832($fp)
label1000:
	lw $a0, -3832($fp)
	lw $a1, -3800($fp)
	lw $a2, -3792($fp)
	lw $a3, -3784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ffcn
	move $t4, $v0
	sw $t4, -3836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3836($fp)
	li $t0, 31271
	div $t6, $t0
	mflo $t5
	sw $t5, -3840($fp)
	li $t1, 0
	sw $t1, -3844($fp)
	li $t2, 0
	sw $t2, -3848($fp)
	lw $t3, -224($fp)
	ble $t3, 19893, label1004
	j label1005
label1004:
	lw $t4, -3848($fp)
	li $t4, 1
	sw $t4, -3848($fp)
label1005:
	lw $t5, -3848($fp)
	ble $t5, 7675, label1002
	j label1003
label1002:
	lw $t6, -3844($fp)
	li $t6, 1
	sw $t6, -3844($fp)
label1003:
	li $t0, 0
	sw $t0, -3852($fp)
	lw $t2, -268($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3856($fp)
	lw $t5, -264($fp)
	lw $t6, -3856($fp)
	add $t4, $t5, $t6
	sw $t4, -3860($fp)
	lw $t0, -3860($fp)
	lw $s3, 0($t0)
	bne $s3, 54625, label1006
	j label1007
label1006:
	lw $t1, -3852($fp)
	li $t1, 1
	sw $t1, -3852($fp)
label1007:
	lw $t2, -724($fp)
	lw $t3, -276($fp)
	move $t2, $t3
	sw $t2, -724($fp)
	lw $t5, -276($fp)
	move $t4, $t5
	sw $t4, -3864($fp)
	li $t6, 0
	sw $t6, -3868($fp)
	lw $t1, -272($fp)
	li $t2, 41322
	div $t1, $t2
	mflo $t0
	sw $t0, -3872($fp)
	lw $t3, -3872($fp)
	bne $t3, 0, label1010
	j label1009
label1010:
	j label1009
label1008:
	lw $t4, -3868($fp)
	li $t4, 1
	sw $t4, -3868($fp)
label1009:
	lw $a0, -3868($fp)
	lw $a1, -3864($fp)
	lw $a2, -3852($fp)
	lw $a3, -3844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t5, $v0
	sw $t5, -3876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3876($fp)
	lw $t1, -368($fp)
	mul $t6, $t0, $t1
	sw $t6, -3880($fp)
	lw $t3, -3840($fp)
	lw $t4, -3880($fp)
	add $t2, $t3, $t4
	sw $t2, -3884($fp)
	lw $t6, -3884($fp)
	li $t0, 6568
	sub $t5, $t6, $t0
	sw $t5, -3888($fp)
	lw $t1, -3888($fp)
	bne $t1, 0, label983
	j label984
label983:
	lw $t2, -572($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1011
label984:
	la $t3, -3908($fp)
	sw $t3, -3912($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3932($fp)
	lw $t1, -3912($fp)
	lw $t2, -3932($fp)
	add $t0, $t1, $t2
	sw $t0, -3936($fp)
	lw $t3, -3936($fp)
	li $s2, 27680
	sw $t3, -3936($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3940($fp)
	lw $t1, -3912($fp)
	lw $t2, -3940($fp)
	add $t0, $t1, $t2
	sw $t0, -3944($fp)
	lw $t3, -3944($fp)
	li $s2, 20181
	sw $t3, -3944($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3948($fp)
	lw $t1, -3912($fp)
	lw $t2, -3948($fp)
	add $t0, $t1, $t2
	sw $t0, -3952($fp)
	lw $t3, -3952($fp)
	li $s2, 35839
	sw $t3, -3952($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3956($fp)
	lw $t1, -3912($fp)
	lw $t2, -3956($fp)
	add $t0, $t1, $t2
	sw $t0, -3960($fp)
	lw $t3, -3960($fp)
	li $s2, 50925
	sw $t3, -3960($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3964($fp)
	lw $t1, -3912($fp)
	lw $t2, -3964($fp)
	add $t0, $t1, $t2
	sw $t0, -3968($fp)
	lw $t3, -3968($fp)
	li $s2, 18266
	sw $t3, -3968($fp)
	sw $s2, 0($t3)
	lw $t4, -3916($fp)
	li $t4, 29444
	sw $t4, -3916($fp)
	lw $t5, -3920($fp)
	li $t5, 45755
	sw $t5, -3920($fp)
	lw $t6, -3924($fp)
	li $t6, 15017
	sw $t6, -3924($fp)
	lw $t0, -3928($fp)
	li $t0, 17652
	sw $t0, -3928($fp)
label1012:
	li $t1, 0
	sw $t1, -3972($fp)
	lw $t2, -532($fp)
	bne $t2, 0, label1016
	j label1015
label1015:
	lw $t3, -3972($fp)
	li $t3, 1
	sw $t3, -3972($fp)
label1016:
	lw $t5, -3972($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3976($fp)
	lw $t1, -3912($fp)
	lw $t2, -3976($fp)
	add $t0, $t1, $t2
	sw $t0, -3980($fp)
	li $t3, 0
	sw $t3, -3984($fp)
	lw $t4, -272($fp)
	bne $t4, 0, label1018
	j label1017
label1017:
	lw $t5, -3984($fp)
	li $t5, 1
	sw $t5, -3984($fp)
label1018:
	lw $t0, -3980($fp)
	lw $t1, -3984($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -3988($fp)
	li $t2, 0
	sw $t2, -3992($fp)
	lw $t3, -368($fp)
	bne $t3, 0, label1022
	j label1020
label1022:
	lw $t4, -3916($fp)
	bne $t4, 0, label1021
	j label1020
label1021:
	lw $t5, -440($fp)
	bne $t5, 0, label1019
	j label1020
label1019:
	lw $t6, -3992($fp)
	li $t6, 1
	sw $t6, -3992($fp)
label1020:
	li $t0, 0
	sw $t0, -3996($fp)
	j label1024
label1023:
	lw $t1, -3996($fp)
	li $t1, 1
	sw $t1, -3996($fp)
label1024:
	lw $a0, -3996($fp)
	lw $a1, -3992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t2, $v0
	sw $t2, -4000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3988($fp)
	lw $t4, -4000($fp)
	bgt $t3, $t4, label1013
	j label1014
label1013:
	li $t5, 0
	sw $t5, -4004($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4008($fp)
	lw $t3, -588($fp)
	lw $t4, -4008($fp)
	add $t2, $t3, $t4
	sw $t2, -4012($fp)
	li $t6, 0
	lw $t0, -4012($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -4016($fp)
	lw $t1, -4016($fp)
	bne $t1, 0, label1026
	j label1025
label1025:
	lw $t2, -4004($fp)
	li $t2, 1
	sw $t2, -4004($fp)
label1026:
	lw $t4, -4004($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4020($fp)
	lw $t0, -660($fp)
	lw $t1, -4020($fp)
	add $t6, $t0, $t1
	sw $t6, -4024($fp)
	lw $t2, -4024($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1012
label1014:
	lw $t3, -4028($fp)
	li $t3, 21009
	sw $t3, -4028($fp)
	lw $t4, -4032($fp)
	li $t4, 31505
	sw $t4, -4032($fp)
	lw $t6, -732($fp)
	li $t0, 7500
	mul $t5, $t6, $t0
	sw $t5, -4036($fp)
	lw $t2, -592($fp)
	lw $t3, -4036($fp)
	add $t1, $t2, $t3
	sw $t1, -4040($fp)
	lw $t4, -4040($fp)
	bne $t4, 0, label1027
	j label1029
label1029:
	li $t5, 0
	sw $t5, -4044($fp)
	lw $t6, -184($fp)
	bne $t6, 0, label1031
	j label1030
label1030:
	lw $t0, -4044($fp)
	li $t0, 1
	sw $t0, -4044($fp)
label1031:
	lw $t2, -4044($fp)
	li $t3, 59885
	mul $t1, $t2, $t3
	sw $t1, -4048($fp)
	lw $t5, -4048($fp)
	li $t6, 5677
	div $t5, $t6
	mflo $t4
	sw $t4, -4052($fp)
	lw $t0, -4052($fp)
	bne $t0, 0, label1027
	j label1028
label1027:
label1028:
label1032:
	li $t1, 0
	sw $t1, -4056($fp)
	li $t2, 0
	sw $t2, -4060($fp)
	lw $t4, -736($fp)
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -4064($fp)
	lw $t6, -4064($fp)
	bne $t6, 0, label1037
	j label1039
label1039:
	lw $t0, -28($fp)
	bne $t0, 0, label1037
	j label1038
label1037:
	lw $t1, -4060($fp)
	li $t1, 1
	sw $t1, -4060($fp)
label1038:
	li $t2, 0
	sw $t2, -4068($fp)
	li $t4, 0
	li $t5, 56443
	sub $t3, $t4, $t5
	sw $t3, -4072($fp)
	lw $t6, -4072($fp)
	lw $t0, -568($fp)
	bne $t6, $t0, label1040
	j label1041
label1040:
	lw $t1, -4068($fp)
	li $t1, 1
	sw $t1, -4068($fp)
label1041:
	lw $a0, -4028($fp)
	lw $a1, -4068($fp)
	lw $a2, -4060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pw_
	move $t2, $v0
	sw $t2, -4076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4076($fp)
	bne $t3, 0, label1036
	j label1035
label1035:
	lw $t4, -4056($fp)
	li $t4, 1
	sw $t4, -4056($fp)
label1036:
	li $t6, 0
	lw $t0, -4056($fp)
	sub $t5, $t6, $t0
	sw $t5, -4080($fp)
	li $t2, 0
	lw $t3, -4080($fp)
	sub $t1, $t2, $t3
	sw $t1, -4084($fp)
	lw $t4, -4084($fp)
	bne $t4, 0, label1034
	j label1033
label1033:
	li $t5, 0
	sw $t5, -4088($fp)
	li $t0, 0
	li $t1, 32718
	sub $t6, $t0, $t1
	sw $t6, -4092($fp)
	lw $t2, -4092($fp)
	beq $t2, 63442, label1042
	j label1044
label1044:
	lw $t3, -596($fp)
	bne $t3, 0, label1042
	j label1043
label1042:
	lw $t4, -4088($fp)
	li $t4, 1
	sw $t4, -4088($fp)
label1043:
	lw $t5, -368($fp)
	lw $t6, -4088($fp)
	move $t5, $t6
	sw $t5, -368($fp)
	j label1032
label1034:
label1045:
	lw $t0, -600($fp)
	bne $t0, 0, label1046
	j label1047
label1046:
	lw $t1, -604($fp)
	li $t1, 45803
	sw $t1, -604($fp)
	li $t2, 45803
	sw $t2, -4096($fp)
	lw $t4, -4032($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4100($fp)
	lw $t0, -796($fp)
	lw $t1, -4100($fp)
	add $t6, $t0, $t1
	sw $t6, -4104($fp)
	li $t3, 25188
	li $t4, 12871
	mul $t2, $t3, $t4
	sw $t2, -4108($fp)
	lw $t6, -4108($fp)
	lw $t0, -368($fp)
	sub $t5, $t6, $t0
	sw $t5, -4112($fp)
	lw $a0, -4112($fp)
	lw $s1, -4104($fp)
	lw $a1, 0($s1)
	lw $a2, -4096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pw_
	move $t1, $v0
	sw $t1, -4116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label1045
label1047:
label1048:
	j label1049
label1049:
	li $t2, 0
	sw $t2, -4120($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4124($fp)
	lw $t0, -316($fp)
	lw $t1, -4124($fp)
	add $t6, $t0, $t1
	sw $t6, -4128($fp)
	lw $t2, -4128($fp)
	lw $t3, -772($fp)
	lw $s3, 0($t2)
	bgt $s3, $t3, label1055
	j label1056
label1055:
	lw $t4, -4120($fp)
	li $t4, 1
	sw $t4, -4120($fp)
label1056:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JAzc
	move $t5, $v0
	sw $t5, -4132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4132($fp)
	li $t1, 41983
	sub $t6, $t0, $t1
	sw $t6, -4136($fp)
	lw $a0, -4136($fp)
	li $a1, 20867
	li $a2, 628
	lw $a3, -4120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ffcn
	move $t2, $v0
	sw $t2, -4140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4140($fp)
	bne $t3, 0, label1051
	j label1054
label1054:
	lw $t4, -800($fp)
	bne $t4, 0, label1058
	j label1053
label1058:
	j label1053
label1057:
	lw $t5, -20($fp)
	bne $t5, 0, label1051
	j label1053
label1053:
	li $t0, 0
	li $t1, 48547
	sub $t6, $t0, $t1
	sw $t6, -4144($fp)
	lw $t2, -4144($fp)
	bne $t2, 0, label1051
	j label1052
label1051:
label1052:
	j label1048
label1050:
	li $t3, 0
	sw $t3, -4148($fp)
	li $t5, 0
	li $t6, 62164
	sub $t4, $t5, $t6
	sw $t4, -4152($fp)
	lw $t1, -596($fp)
	lw $t2, -4152($fp)
	sub $t0, $t1, $t2
	sw $t0, -4156($fp)
	lw $t3, -800($fp)
	lw $t4, -276($fp)
	move $t3, $t4
	sw $t3, -800($fp)
	lw $t6, -276($fp)
	move $t5, $t6
	sw $t5, -4160($fp)
	lw $a0, -4160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal ttfNI
	move $t0, $v0
	sw $t0, -4164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 43035
	lw $t3, -4164($fp)
	sub $t1, $t2, $t3
	sw $t1, -4168($fp)
	lw $t4, -4156($fp)
	lw $t5, -4168($fp)
	bne $t4, $t5, label1059
	j label1060
label1059:
	lw $t6, -4148($fp)
	li $t6, 1
	sw $t6, -4148($fp)
label1060:
	lw $t0, -4148($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	lw $t3, -728($fp)
	sub $t1, $t2, $t3
	sw $t1, -4172($fp)
	lw $t5, -568($fp)
	lw $t6, -804($fp)
	mul $t4, $t5, $t6
	sw $t4, -4176($fp)
	lw $t1, -4176($fp)
	lw $t2, -808($fp)
	add $t0, $t1, $t2
	sw $t0, -4180($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4184($fp)
	lw $t0, -796($fp)
	lw $t1, -4184($fp)
	add $t6, $t0, $t1
	sw $t6, -4188($fp)
	lw $t3, -4180($fp)
	lw $t4, -4188($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -4192($fp)
	lw $t5, -4172($fp)
	lw $t6, -4192($fp)
	bne $t5, $t6, label1061
	j label1062
label1061:
label1062:
	li $t0, 0
	sw $t0, -4196($fp)
	lw $t1, -104($fp)
	lw $t2, -444($fp)
	bge $t1, $t2, label1063
	j label1064
label1063:
	lw $t3, -4196($fp)
	li $t3, 1
	sw $t3, -4196($fp)
label1064:
	lw $t4, -100($fp)
	lw $t5, -4196($fp)
	move $t4, $t5
	sw $t4, -100($fp)
	lw $t0, -4196($fp)
	move $t6, $t0
	sw $t6, -4200($fp)
	lw $t1, -440($fp)
	lw $t2, -4200($fp)
	move $t1, $t2
	sw $t1, -440($fp)
	lw $t4, -4200($fp)
	move $t3, $t4
	sw $t3, -4204($fp)
	lw $t5, -4204($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1065:
	li $t6, 0
	sw $t6, -4208($fp)
	j label1068
label1068:
	lw $t0, -4208($fp)
	li $t0, 1
	sw $t0, -4208($fp)
label1069:
	lw $t2, -4208($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4212($fp)
	lw $t5, -624($fp)
	lw $t6, -4212($fp)
	add $t4, $t5, $t6
	sw $t4, -4216($fp)
	lw $t0, -4216($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1066
	j label1067
label1066:
	li $t1, 0
	sw $t1, -4220($fp)
	lw $t3, -556($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4224($fp)
	lw $t6, -120($fp)
	lw $t0, -4224($fp)
	add $t5, $t6, $t0
	sw $t5, -4228($fp)
	lw $t1, -4228($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1073
	j label1072
label1072:
	lw $t2, -4220($fp)
	li $t2, 1
	sw $t2, -4220($fp)
label1073:
	lw $t4, -324($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4232($fp)
	lw $t0, -136($fp)
	lw $t1, -4232($fp)
	add $t6, $t0, $t1
	sw $t6, -4236($fp)
	lw $t3, -4220($fp)
	lw $t4, -4236($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -4240($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4244($fp)
	lw $t2, -624($fp)
	lw $t3, -4244($fp)
	add $t1, $t2, $t3
	sw $t1, -4248($fp)
	li $t5, 0
	lw $t6, -4248($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -4252($fp)
	lw $t1, -4240($fp)
	lw $t2, -4252($fp)
	add $t0, $t1, $t2
	sw $t0, -4256($fp)
	li $t3, 0
	sw $t3, -4260($fp)
	lw $t4, -428($fp)
	bne $t4, 0, label1075
	j label1074
label1074:
	lw $t5, -4260($fp)
	li $t5, 1
	sw $t5, -4260($fp)
label1075:
	lw $t0, -4260($fp)
	lw $t1, -448($fp)
	mul $t6, $t0, $t1
	sw $t6, -4264($fp)
	lw $t3, -536($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4268($fp)
	lw $t6, -172($fp)
	lw $t0, -4268($fp)
	add $t5, $t6, $t0
	sw $t5, -4272($fp)
	lw $t2, -4264($fp)
	lw $t3, -4272($fp)
	lw $s4, 0($t3)
	add $t1, $t2, $s4
	sw $t1, -4276($fp)
	lw $t4, -4256($fp)
	lw $t5, -4276($fp)
	beq $t4, $t5, label1070
	j label1071
label1070:
label1071:
	j label1065
label1067:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4280($fp)
	lw $t3, -3912($fp)
	lw $t4, -4280($fp)
	add $t2, $t3, $t4
	sw $t2, -4284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4284($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4288($fp)
	lw $t3, -3912($fp)
	lw $t4, -4288($fp)
	add $t2, $t3, $t4
	sw $t2, -4292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4292($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4296($fp)
	lw $t3, -3912($fp)
	lw $t4, -4296($fp)
	add $t2, $t3, $t4
	sw $t2, -4300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4300($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4304($fp)
	lw $t3, -3912($fp)
	lw $t4, -4304($fp)
	add $t2, $t3, $t4
	sw $t2, -4308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4308($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4312($fp)
	lw $t3, -3912($fp)
	lw $t4, -4312($fp)
	add $t2, $t3, $t4
	sw $t2, -4316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4316($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3916($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3920($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3924($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3928($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -4320($fp)
	li $t4, 0
	sw $t4, -4324($fp)
	li $t6, 0
	lw $t0, -732($fp)
	sub $t5, $t6, $t0
	sw $t5, -4328($fp)
	lw $t2, -4328($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4332($fp)
	lw $t5, -496($fp)
	lw $t6, -4332($fp)
	add $t4, $t5, $t6
	sw $t4, -4336($fp)
	li $t0, 0
	sw $t0, -4340($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4344($fp)
	lw $t5, -172($fp)
	lw $t6, -4344($fp)
	add $t4, $t5, $t6
	sw $t4, -4348($fp)
	lw $t0, -4348($fp)
	lw $t1, -176($fp)
	lw $s3, 0($t0)
	blt $s3, $t1, label1080
	j label1081
label1080:
	lw $t2, -4340($fp)
	li $t2, 1
	sw $t2, -4340($fp)
label1081:
	lw $t4, -428($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4352($fp)
	lw $t0, -704($fp)
	lw $t1, -4352($fp)
	add $t6, $t0, $t1
	sw $t6, -4356($fp)
	li $t2, 0
	sw $t2, -4360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JAzc
	move $t3, $v0
	sw $t3, -4364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4364($fp)
	bne $t4, 0, label1083
	j label1082
label1082:
	lw $t5, -4360($fp)
	li $t5, 1
	sw $t5, -4360($fp)
label1083:
	lw $t0, -3920($fp)
	lw $t1, -180($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4368($fp)
	lw $t3, -4368($fp)
	lw $t4, -420($fp)
	mul $t2, $t3, $t4
	sw $t2, -4372($fp)
	li $t5, 0
	sw $t5, -4376($fp)
	j label1086
label1086:
	j label1085
label1084:
	lw $t6, -4376($fp)
	li $t6, 1
	sw $t6, -4376($fp)
label1085:
	li $t0, 0
	sw $t0, -4380($fp)
	li $t2, 0
	lw $t3, -572($fp)
	sub $t1, $t2, $t3
	sw $t1, -4384($fp)
	lw $t4, -4384($fp)
	beq $t4, 18615, label1087
	j label1088
label1087:
	lw $t5, -4380($fp)
	li $t5, 1
	sw $t5, -4380($fp)
label1088:
	li $t6, 0
	sw $t6, -4388($fp)
	j label1090
label1089:
	lw $t0, -4388($fp)
	li $t0, 1
	sw $t0, -4388($fp)
label1090:
	li $t1, 0
	sw $t1, -4392($fp)
	j label1092
label1093:
	lw $t2, -812($fp)
	bne $t2, 0, label1091
	j label1092
label1091:
	lw $t3, -4392($fp)
	li $t3, 1
	sw $t3, -4392($fp)
label1092:
	li $t4, 0
	sw $t4, -4396($fp)
	li $t6, 0
	lw $t0, -184($fp)
	sub $t5, $t6, $t0
	sw $t5, -4400($fp)
	lw $t1, -4400($fp)
	bne $t1, 0, label1095
	j label1094
label1094:
	lw $t2, -4396($fp)
	li $t2, 1
	sw $t2, -4396($fp)
label1095:
	lw $a0, -4396($fp)
	lw $a1, -4392($fp)
	lw $a2, -4388($fp)
	lw $a3, -4380($fp)
	lw $s0, -4376($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_At_
	move $t3, $v0
	sw $t3, -4404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4404($fp)
	li $t6, 8787
	div $t5, $t6
	mflo $t4
	sw $t4, -4408($fp)
	li $t0, 0
	sw $t0, -4412($fp)
	li $t1, 0
	sw $t1, -4416($fp)
	lw $t2, -3924($fp)
	bgt $t2, 17023, label1098
	j label1099
label1098:
	lw $t3, -4416($fp)
	li $t3, 1
	sw $t3, -4416($fp)
label1099:
	lw $t4, -4416($fp)
	blt $t4, 41276, label1096
	j label1097
label1096:
	lw $t5, -4412($fp)
	li $t5, 1
	sw $t5, -4412($fp)
label1097:
	li $t0, 0
	li $t1, 6693
	sub $t6, $t0, $t1
	sw $t6, -4420($fp)
	li $t2, 0
	sw $t2, -4424($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4428($fp)
	lw $t0, -836($fp)
	lw $t1, -4428($fp)
	add $t6, $t0, $t1
	sw $t6, -4432($fp)
	lw $t2, -4432($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1100
	j label1102
label1102:
	lw $t3, -736($fp)
	bne $t3, 0, label1100
	j label1101
label1100:
	lw $t4, -4424($fp)
	li $t4, 1
	sw $t4, -4424($fp)
label1101:
	lw $a0, -4424($fp)
	lw $a1, -4420($fp)
	lw $a2, -4412($fp)
	lw $a3, -4408($fp)
	lw $s0, -4372($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_At_
	move $t5, $v0
	sw $t5, -4436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4436($fp)
	lw $a1, -4360($fp)
	lw $s1, -4356($fp)
	lw $a2, 0($s1)
	lw $a3, -4340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ffcn
	move $t6, $v0
	sw $t6, -4440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4336($fp)
	lw $t1, -4440($fp)
	lw $s3, 0($t0)
	ble $s3, $t1, label1078
	j label1079
label1078:
	lw $t2, -4324($fp)
	li $t2, 1
	sw $t2, -4324($fp)
label1079:
	lw $t3, -4324($fp)
	beq $t3, 19565, label1076
	j label1077
label1076:
	lw $t4, -4320($fp)
	li $t4, 1
	sw $t4, -4320($fp)
label1077:
	lw $t5, -4320($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1011:
	li $t6, 0
	sw $t6, -4444($fp)
	lw $t1, -776($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4448($fp)
	lw $t4, -552($fp)
	lw $t5, -4448($fp)
	add $t3, $t4, $t5
	sw $t3, -4452($fp)
	lw $t6, -4452($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1105
	j label1106
label1105:
	lw $t0, -4444($fp)
	li $t0, 1
	sw $t0, -4444($fp)
label1106:
	li $t1, 0
	sw $t1, -4456($fp)
	lw $t2, -840($fp)
	bne $t2, 0, label1108
	j label1107
label1107:
	lw $t3, -4456($fp)
	li $t3, 1
	sw $t3, -4456($fp)
label1108:
	lw $t5, -4456($fp)
	lw $t6, -844($fp)
	sub $t4, $t5, $t6
	sw $t4, -4460($fp)
	li $t0, 0
	sw $t0, -4464($fp)
	lw $t1, -732($fp)
	beq $t1, 8829, label1109
	j label1111
label1111:
	j label1110
label1109:
	lw $t2, -4464($fp)
	li $t2, 1
	sw $t2, -4464($fp)
label1110:
	li $t3, 0
	sw $t3, -4468($fp)
	j label1112
label1112:
	lw $t4, -4468($fp)
	li $t4, 1
	sw $t4, -4468($fp)
label1113:
	lw $t6, -4468($fp)
	lw $t0, -324($fp)
	sub $t5, $t6, $t0
	sw $t5, -4472($fp)
	lw $a0, -4472($fp)
	lw $a1, -4464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t1, $v0
	sw $t1, -4476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4460($fp)
	lw $t4, -4476($fp)
	add $t2, $t3, $t4
	sw $t2, -4480($fp)
	lw $t5, -4444($fp)
	lw $t6, -4480($fp)
	blt $t5, $t6, label1103
	j label1104
label1103:
	lw $t0, -100($fp)
	lw $t1, -320($fp)
	move $t0, $t1
	sw $t0, -100($fp)
	lw $t3, -320($fp)
	move $t2, $t3
	sw $t2, -4484($fp)
	lw $t5, -4484($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4488($fp)
	lw $t1, -64($fp)
	lw $t2, -4488($fp)
	add $t0, $t1, $t2
	sw $t0, -4492($fp)
	li $t3, 0
	sw $t3, -4496($fp)
	li $t5, 9457
	lw $t6, -276($fp)
	sub $t4, $t5, $t6
	sw $t4, -4500($fp)
	lw $t0, -4500($fp)
	lw $t1, -436($fp)
	blt $t0, $t1, label1116
	j label1117
label1116:
	lw $t2, -4496($fp)
	li $t2, 1
	sw $t2, -4496($fp)
label1117:
	li $t3, 0
	sw $t3, -4504($fp)
	lw $t4, -412($fp)
	beq $t4, 1342, label1120
	j label1119
label1120:
	lw $t5, -68($fp)
	bne $t5, 0, label1118
	j label1119
label1118:
	lw $t6, -4504($fp)
	li $t6, 1
	sw $t6, -4504($fp)
label1119:
	lw $a0, -4504($fp)
	lw $a1, -4496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t0, $v0
	sw $t0, -4508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4492($fp)
	lw $t2, -4508($fp)
	lw $s3, 0($t1)
	beq $s3, $t2, label1114
	j label1115
label1114:
label1115:
	j label1121
label1104:
label1122:
	li $t4, 16559
	li $t5, 16653
	div $t4, $t5
	mflo $t3
	sw $t3, -4512($fp)
	lw $t0, -4512($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4516($fp)
	lw $t3, -316($fp)
	lw $t4, -4516($fp)
	add $t2, $t3, $t4
	sw $t2, -4520($fp)
	lw $t6, -324($fp)
	lw $t0, -556($fp)
	sub $t5, $t6, $t0
	sw $t5, -4524($fp)
	lw $t2, -4524($fp)
	lw $t3, -324($fp)
	sub $t1, $t2, $t3
	sw $t1, -4528($fp)
	lw $t4, -4520($fp)
	lw $t5, -4528($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label1125
	j label1124
label1125:
	li $t0, 49889
	lw $t1, -100($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4532($fp)
	lw $t3, -4532($fp)
	lw $t4, -72($fp)
	add $t2, $t3, $t4
	sw $t2, -4536($fp)
	lw $t6, -76($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4540($fp)
	lw $t2, -756($fp)
	lw $t3, -4540($fp)
	add $t1, $t2, $t3
	sw $t1, -4544($fp)
	lw $t5, -4536($fp)
	lw $t6, -4544($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -4548($fp)
	lw $t0, -4548($fp)
	bne $t0, 0, label1123
	j label1124
label1123:
	li $t1, 0
	sw $t1, -4552($fp)
	li $t3, 13187
	li $t4, 59689
	mul $t2, $t3, $t4
	sw $t2, -4556($fp)
	lw $t5, -4556($fp)
	blt $t5, 18290, label1126
	j label1127
label1126:
	lw $t6, -4552($fp)
	li $t6, 1
	sw $t6, -4552($fp)
label1127:
	lw $t1, -4552($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4560($fp)
	lw $t4, -756($fp)
	lw $t5, -4560($fp)
	add $t3, $t4, $t5
	sw $t3, -4564($fp)
	li $t6, 0
	sw $t6, -4568($fp)
	li $t1, 0
	lw $t2, -736($fp)
	sub $t0, $t1, $t2
	sw $t0, -4572($fp)
	li $t4, 0
	lw $t5, -4572($fp)
	sub $t3, $t4, $t5
	sw $t3, -4576($fp)
	lw $t6, -4576($fp)
	bne $t6, 0, label1129
	j label1128
label1128:
	lw $t0, -4568($fp)
	li $t0, 1
	sw $t0, -4568($fp)
label1129:
	lw $t2, -4564($fp)
	lw $t3, -4568($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -4580($fp)
	lw $t4, -4580($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1122
label1124:
label1121:
	j label1131
label1132:
	li $t5, 0
	sw $t5, -4584($fp)
	j label1134
label1133:
	lw $t6, -4584($fp)
	li $t6, 1
	sw $t6, -4584($fp)
label1134:
	li $t1, 57992
	lw $t2, -736($fp)
	sub $t0, $t1, $t2
	sw $t0, -4588($fp)
	lw $t3, -4584($fp)
	lw $t4, -4588($fp)
	bne $t3, $t4, label1130
	j label1131
label1130:
	li $t5, 0
	sw $t5, -4592($fp)
	li $t6, 0
	sw $t6, -4596($fp)
	lw $t0, -708($fp)
	li $t0, 25693
	sw $t0, -708($fp)
	li $t1, 25693
	sw $t1, -4600($fp)
	li $t3, 504
	li $t4, 51191
	mul $t2, $t3, $t4
	sw $t2, -4604($fp)
	li $t6, 0
	lw $t0, -4604($fp)
	sub $t5, $t6, $t0
	sw $t5, -4608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JAzc
	move $t1, $v0
	sw $t1, -4612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -4616($fp)
	lw $t3, -320($fp)
	lw $t4, -608($fp)
	bne $t3, $t4, label1139
	j label1141
label1141:
	lw $t5, -712($fp)
	bne $t5, 0, label1139
	j label1140
label1139:
	lw $t6, -4616($fp)
	li $t6, 1
	sw $t6, -4616($fp)
label1140:
	lw $a0, -4616($fp)
	lw $a1, -4612($fp)
	lw $a2, -4608($fp)
	lw $a3, -4600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ffcn
	move $t0, $v0
	sw $t0, -4620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4620($fp)
	bne $t1, 0, label1138
	j label1137
label1137:
	lw $t2, -4596($fp)
	li $t2, 1
	sw $t2, -4596($fp)
label1138:
	lw $t4, -576($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4624($fp)
	lw $t0, -120($fp)
	lw $t1, -4624($fp)
	add $t6, $t0, $t1
	sw $t6, -4628($fp)
	li $t2, 0
	sw $t2, -4632($fp)
	j label1143
label1144:
	j label1143
label1142:
	lw $t3, -4632($fp)
	li $t3, 1
	sw $t3, -4632($fp)
label1143:
	li $t4, 0
	sw $t4, -4636($fp)
	lw $t5, -724($fp)
	ble $t5, 65400, label1147
	j label1146
label1147:
	lw $t6, -100($fp)
	bne $t6, 0, label1145
	j label1146
label1145:
	lw $t0, -4636($fp)
	li $t0, 1
	sw $t0, -4636($fp)
label1146:
	li $t1, 0
	sw $t1, -4640($fp)
	lw $t2, -568($fp)
	bne $t2, 0, label1149
	j label1148
label1148:
	lw $t3, -4640($fp)
	li $t3, 1
	sw $t3, -4640($fp)
label1149:
	lw $t5, -4640($fp)
	lw $t6, -716($fp)
	sub $t4, $t5, $t6
	sw $t4, -4644($fp)
	lw $a0, -4644($fp)
	lw $a1, -4636($fp)
	lw $a2, -4632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pw_
	move $t0, $v0
	sw $t0, -4648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4628($fp)
	lw $t3, -4648($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -4652($fp)
	lw $t4, -4596($fp)
	lw $t5, -4652($fp)
	bgt $t4, $t5, label1135
	j label1136
label1135:
	lw $t6, -4592($fp)
	li $t6, 1
	sw $t6, -4592($fp)
label1136:
	lw $t0, -4592($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1150
label1131:
	lw $t1, -176($fp)
	bne $t1, 0, label1151
	j label1152
label1151:
	j label1153
label1152:
	la $t2, -4680($fp)
	sw $t2, -4684($fp)
	la $t3, -4720($fp)
	sw $t3, -4724($fp)
	lw $t4, -4656($fp)
	li $t4, 45235
	sw $t4, -4656($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4728($fp)
	lw $t2, -4684($fp)
	lw $t3, -4728($fp)
	add $t1, $t2, $t3
	sw $t1, -4732($fp)
	lw $t4, -4732($fp)
	li $s2, 8422
	sw $t4, -4732($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4736($fp)
	lw $t2, -4684($fp)
	lw $t3, -4736($fp)
	add $t1, $t2, $t3
	sw $t1, -4740($fp)
	lw $t4, -4740($fp)
	li $s2, 9194
	sw $t4, -4740($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4744($fp)
	lw $t2, -4684($fp)
	lw $t3, -4744($fp)
	add $t1, $t2, $t3
	sw $t1, -4748($fp)
	lw $t4, -4748($fp)
	li $s2, 62259
	sw $t4, -4748($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4752($fp)
	lw $t2, -4684($fp)
	lw $t3, -4752($fp)
	add $t1, $t2, $t3
	sw $t1, -4756($fp)
	lw $t4, -4756($fp)
	li $s2, 49699
	sw $t4, -4756($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4760($fp)
	lw $t2, -4684($fp)
	lw $t3, -4760($fp)
	add $t1, $t2, $t3
	sw $t1, -4764($fp)
	lw $t4, -4764($fp)
	li $s2, 15888
	sw $t4, -4764($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4768($fp)
	lw $t2, -4684($fp)
	lw $t3, -4768($fp)
	add $t1, $t2, $t3
	sw $t1, -4772($fp)
	lw $t4, -4772($fp)
	li $s2, 59549
	sw $t4, -4772($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4776($fp)
	lw $t2, -4724($fp)
	lw $t3, -4776($fp)
	add $t1, $t2, $t3
	sw $t1, -4780($fp)
	lw $t4, -4780($fp)
	li $s2, 50628
	sw $t4, -4780($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4784($fp)
	lw $t2, -4724($fp)
	lw $t3, -4784($fp)
	add $t1, $t2, $t3
	sw $t1, -4788($fp)
	lw $t4, -4788($fp)
	li $s2, 35453
	sw $t4, -4788($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4792($fp)
	lw $t2, -4724($fp)
	lw $t3, -4792($fp)
	add $t1, $t2, $t3
	sw $t1, -4796($fp)
	lw $t4, -4796($fp)
	li $s2, 2842
	sw $t4, -4796($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4800($fp)
	lw $t2, -4724($fp)
	lw $t3, -4800($fp)
	add $t1, $t2, $t3
	sw $t1, -4804($fp)
	lw $t4, -4804($fp)
	li $s2, 31102
	sw $t4, -4804($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4808($fp)
	lw $t2, -4724($fp)
	lw $t3, -4808($fp)
	add $t1, $t2, $t3
	sw $t1, -4812($fp)
	lw $t4, -4812($fp)
	li $s2, 10029
	sw $t4, -4812($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4816($fp)
	lw $t2, -4724($fp)
	lw $t3, -4816($fp)
	add $t1, $t2, $t3
	sw $t1, -4820($fp)
	lw $t4, -4820($fp)
	li $s2, 12299
	sw $t4, -4820($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4824($fp)
	lw $t2, -4724($fp)
	lw $t3, -4824($fp)
	add $t1, $t2, $t3
	sw $t1, -4828($fp)
	lw $t4, -4828($fp)
	li $s2, 32444
	sw $t4, -4828($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4832($fp)
	lw $t2, -4724($fp)
	lw $t3, -4832($fp)
	add $t1, $t2, $t3
	sw $t1, -4836($fp)
	lw $t4, -4836($fp)
	li $s2, 26588
	sw $t4, -4836($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4840($fp)
	lw $t2, -4724($fp)
	lw $t3, -4840($fp)
	add $t1, $t2, $t3
	sw $t1, -4844($fp)
	lw $t4, -4844($fp)
	li $s2, 28953
	sw $t4, -4844($fp)
	sw $s2, 0($t4)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4656($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4848($fp)
	lw $t3, -4684($fp)
	lw $t4, -4848($fp)
	add $t2, $t3, $t4
	sw $t2, -4852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4852($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4856($fp)
	lw $t3, -4684($fp)
	lw $t4, -4856($fp)
	add $t2, $t3, $t4
	sw $t2, -4860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4860($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4864($fp)
	lw $t3, -4684($fp)
	lw $t4, -4864($fp)
	add $t2, $t3, $t4
	sw $t2, -4868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4868($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4872($fp)
	lw $t3, -4684($fp)
	lw $t4, -4872($fp)
	add $t2, $t3, $t4
	sw $t2, -4876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4876($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4880($fp)
	lw $t3, -4684($fp)
	lw $t4, -4880($fp)
	add $t2, $t3, $t4
	sw $t2, -4884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4884($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4888($fp)
	lw $t3, -4684($fp)
	lw $t4, -4888($fp)
	add $t2, $t3, $t4
	sw $t2, -4892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4892($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4896($fp)
	lw $t3, -4724($fp)
	lw $t4, -4896($fp)
	add $t2, $t3, $t4
	sw $t2, -4900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4900($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4904($fp)
	lw $t3, -4724($fp)
	lw $t4, -4904($fp)
	add $t2, $t3, $t4
	sw $t2, -4908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4908($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4912($fp)
	lw $t3, -4724($fp)
	lw $t4, -4912($fp)
	add $t2, $t3, $t4
	sw $t2, -4916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4916($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4920($fp)
	lw $t3, -4724($fp)
	lw $t4, -4920($fp)
	add $t2, $t3, $t4
	sw $t2, -4924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4924($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4928($fp)
	lw $t3, -4724($fp)
	lw $t4, -4928($fp)
	add $t2, $t3, $t4
	sw $t2, -4932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4932($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4936($fp)
	lw $t3, -4724($fp)
	lw $t4, -4936($fp)
	add $t2, $t3, $t4
	sw $t2, -4940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4940($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4944($fp)
	lw $t3, -4724($fp)
	lw $t4, -4944($fp)
	add $t2, $t3, $t4
	sw $t2, -4948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4948($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4952($fp)
	lw $t3, -4724($fp)
	lw $t4, -4952($fp)
	add $t2, $t3, $t4
	sw $t2, -4956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4956($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4960($fp)
	lw $t3, -4724($fp)
	lw $t4, -4960($fp)
	add $t2, $t3, $t4
	sw $t2, -4964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4964($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 16798
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -4968($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4972($fp)
	lw $t4, -588($fp)
	lw $t5, -4972($fp)
	add $t3, $t4, $t5
	sw $t3, -4976($fp)
	lw $t6, -4976($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1157
	j label1156
label1156:
	lw $t0, -4968($fp)
	li $t0, 1
	sw $t0, -4968($fp)
label1157:
	li $t2, 0
	lw $t3, -4968($fp)
	sub $t1, $t2, $t3
	sw $t1, -4980($fp)
	li $t5, 0
	lw $t6, -4980($fp)
	sub $t4, $t5, $t6
	sw $t4, -4984($fp)
	lw $t0, -4984($fp)
	lw $t1, -720($fp)
	bgt $t0, $t1, label1154
	j label1155
label1154:
label1155:
	li $t2, 0
	sw $t2, -4988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JAzc
	move $t3, $v0
	sw $t3, -4992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -772($fp)
	li $t6, 35088
	div $t5, $t6
	mflo $t4
	sw $t4, -4996($fp)
	li $t0, 0
	sw $t0, -5000($fp)
	li $t2, 0
	li $t3, 2320
	sub $t1, $t2, $t3
	sw $t1, -5004($fp)
	lw $t4, -5004($fp)
	bne $t4, 0, label1164
	j label1163
label1164:
	j label1163
label1162:
	lw $t5, -5000($fp)
	li $t5, 1
	sw $t5, -5000($fp)
label1163:
	lw $a0, -5000($fp)
	lw $a1, -4996($fp)
	lw $a2, -4992($fp)
	lw $a3, -4656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t6, $v0
	sw $t6, -5008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1997
	lw $t2, -780($fp)
	mul $t0, $t1, $t2
	sw $t0, -5012($fp)
	lw $t4, -5012($fp)
	li $t5, 60312
	add $t3, $t4, $t5
	sw $t3, -5016($fp)
	lw $t6, -5008($fp)
	lw $t0, -5016($fp)
	bgt $t6, $t0, label1160
	j label1161
label1160:
	lw $t1, -4988($fp)
	li $t1, 1
	sw $t1, -4988($fp)
label1161:
	lw $t3, -448($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5020($fp)
	lw $t6, -4724($fp)
	lw $t0, -5020($fp)
	add $t5, $t6, $t0
	sw $t5, -5024($fp)
	lw $t2, -5024($fp)
	li $t3, 4
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -5028($fp)
	lw $t5, -4684($fp)
	lw $t6, -5028($fp)
	add $t4, $t5, $t6
	sw $t4, -5032($fp)
	lw $t0, -4988($fp)
	lw $t1, -5032($fp)
	lw $s4, 0($t1)
	beq $t0, $s4, label1158
	j label1159
label1158:
label1159:
label1153:
label1150:
	li $t2, 0
	sw $t2, -5036($fp)
	j label1169
label1170:
	lw $t3, -16($fp)
	bne $t3, 0, label1168
	j label1169
label1168:
	lw $t4, -5036($fp)
	li $t4, 1
	sw $t4, -5036($fp)
label1169:
	lw $t6, -5036($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5040($fp)
	lw $t2, -496($fp)
	lw $t3, -5040($fp)
	add $t1, $t2, $t3
	sw $t1, -5044($fp)
	lw $t4, -5044($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1167
	j label1166
label1167:
	lw $t5, -556($fp)
	bgt $t5, 2501, label1165
	j label1166
label1165:
label1166:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -32($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -36($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5048($fp)
	lw $t4, -64($fp)
	lw $t5, -5048($fp)
	add $t3, $t4, $t5
	sw $t3, -5052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5052($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5056($fp)
	lw $t4, -64($fp)
	lw $t5, -5056($fp)
	add $t3, $t4, $t5
	sw $t3, -5060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5060($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5064($fp)
	lw $t4, -64($fp)
	lw $t5, -5064($fp)
	add $t3, $t4, $t5
	sw $t3, -5068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5068($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5072($fp)
	lw $t4, -64($fp)
	lw $t5, -5072($fp)
	add $t3, $t4, $t5
	sw $t3, -5076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5076($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5080($fp)
	lw $t4, -64($fp)
	lw $t5, -5080($fp)
	add $t3, $t4, $t5
	sw $t3, -5084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5084($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5088($fp)
	lw $t4, -64($fp)
	lw $t5, -5088($fp)
	add $t3, $t4, $t5
	sw $t3, -5092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5092($fp)
	lw $a0, 0($t6)
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
	sw $t3, -5096($fp)
	lw $t0, -96($fp)
	lw $t1, -5096($fp)
	add $t6, $t0, $t1
	sw $t6, -5100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5100($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5104($fp)
	lw $t0, -96($fp)
	lw $t1, -5104($fp)
	add $t6, $t0, $t1
	sw $t6, -5108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5108($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5112($fp)
	lw $t0, -96($fp)
	lw $t1, -5112($fp)
	add $t6, $t0, $t1
	sw $t6, -5116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5116($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5120($fp)
	lw $t0, -96($fp)
	lw $t1, -5120($fp)
	add $t6, $t0, $t1
	sw $t6, -5124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5124($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -100($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -104($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5128($fp)
	lw $t2, -120($fp)
	lw $t3, -5128($fp)
	add $t1, $t2, $t3
	sw $t1, -5132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5132($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5136($fp)
	lw $t2, -120($fp)
	lw $t3, -5136($fp)
	add $t1, $t2, $t3
	sw $t1, -5140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5140($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5144($fp)
	lw $t2, -120($fp)
	lw $t3, -5144($fp)
	add $t1, $t2, $t3
	sw $t1, -5148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5148($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5152($fp)
	lw $t2, -136($fp)
	lw $t3, -5152($fp)
	add $t1, $t2, $t3
	sw $t1, -5156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5156($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5160($fp)
	lw $t2, -136($fp)
	lw $t3, -5160($fp)
	add $t1, $t2, $t3
	sw $t1, -5164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5164($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5168($fp)
	lw $t2, -136($fp)
	lw $t3, -5168($fp)
	add $t1, $t2, $t3
	sw $t1, -5172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5172($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5176($fp)
	lw $t2, -172($fp)
	lw $t3, -5176($fp)
	add $t1, $t2, $t3
	sw $t1, -5180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5180($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5184($fp)
	lw $t2, -172($fp)
	lw $t3, -5184($fp)
	add $t1, $t2, $t3
	sw $t1, -5188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5188($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5192($fp)
	lw $t2, -172($fp)
	lw $t3, -5192($fp)
	add $t1, $t2, $t3
	sw $t1, -5196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5196($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5200($fp)
	lw $t2, -172($fp)
	lw $t3, -5200($fp)
	add $t1, $t2, $t3
	sw $t1, -5204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5204($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5208($fp)
	lw $t2, -172($fp)
	lw $t3, -5208($fp)
	add $t1, $t2, $t3
	sw $t1, -5212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5212($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5216($fp)
	lw $t2, -172($fp)
	lw $t3, -5216($fp)
	add $t1, $t2, $t3
	sw $t1, -5220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5220($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5224($fp)
	lw $t2, -172($fp)
	lw $t3, -5224($fp)
	add $t1, $t2, $t3
	sw $t1, -5228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5228($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5232($fp)
	lw $t2, -172($fp)
	lw $t3, -5232($fp)
	add $t1, $t2, $t3
	sw $t1, -5236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5236($fp)
	lw $a0, 0($t4)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5240($fp)
	lw $t2, -220($fp)
	lw $t3, -5240($fp)
	add $t1, $t2, $t3
	sw $t1, -5244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5244($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5248($fp)
	lw $t2, -220($fp)
	lw $t3, -5248($fp)
	add $t1, $t2, $t3
	sw $t1, -5252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5252($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5256($fp)
	lw $t2, -220($fp)
	lw $t3, -5256($fp)
	add $t1, $t2, $t3
	sw $t1, -5260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5260($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5264($fp)
	lw $t2, -220($fp)
	lw $t3, -5264($fp)
	add $t1, $t2, $t3
	sw $t1, -5268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5268($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5272($fp)
	lw $t3, -264($fp)
	lw $t4, -5272($fp)
	add $t2, $t3, $t4
	sw $t2, -5276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5276($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5280($fp)
	lw $t3, -264($fp)
	lw $t4, -5280($fp)
	add $t2, $t3, $t4
	sw $t2, -5284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5284($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5288($fp)
	lw $t3, -264($fp)
	lw $t4, -5288($fp)
	add $t2, $t3, $t4
	sw $t2, -5292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5292($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5296($fp)
	lw $t3, -264($fp)
	lw $t4, -5296($fp)
	add $t2, $t3, $t4
	sw $t2, -5300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5300($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5304($fp)
	lw $t3, -264($fp)
	lw $t4, -5304($fp)
	add $t2, $t3, $t4
	sw $t2, -5308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5308($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5312($fp)
	lw $t3, -264($fp)
	lw $t4, -5312($fp)
	add $t2, $t3, $t4
	sw $t2, -5316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5316($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5320($fp)
	lw $t3, -264($fp)
	lw $t4, -5320($fp)
	add $t2, $t3, $t4
	sw $t2, -5324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5324($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5328($fp)
	lw $t3, -264($fp)
	lw $t4, -5328($fp)
	add $t2, $t3, $t4
	sw $t2, -5332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5332($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5336($fp)
	lw $t3, -264($fp)
	lw $t4, -5336($fp)
	add $t2, $t3, $t4
	sw $t2, -5340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5340($fp)
	lw $a0, 0($t5)
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
	sw $t2, -5344($fp)
	lw $t6, -316($fp)
	lw $t0, -5344($fp)
	add $t5, $t6, $t0
	sw $t5, -5348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5348($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5352($fp)
	lw $t6, -316($fp)
	lw $t0, -5352($fp)
	add $t5, $t6, $t0
	sw $t5, -5356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5356($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5360($fp)
	lw $t6, -316($fp)
	lw $t0, -5360($fp)
	add $t5, $t6, $t0
	sw $t5, -5364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5364($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5368($fp)
	lw $t6, -316($fp)
	lw $t0, -5368($fp)
	add $t5, $t6, $t0
	sw $t5, -5372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5372($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5376($fp)
	lw $t6, -316($fp)
	lw $t0, -5376($fp)
	add $t5, $t6, $t0
	sw $t5, -5380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5380($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5384($fp)
	lw $t6, -316($fp)
	lw $t0, -5384($fp)
	add $t5, $t6, $t0
	sw $t5, -5388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5388($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5392($fp)
	lw $t6, -316($fp)
	lw $t0, -5392($fp)
	add $t5, $t6, $t0
	sw $t5, -5396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5396($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5400($fp)
	lw $t6, -316($fp)
	lw $t0, -5400($fp)
	add $t5, $t6, $t0
	sw $t5, -5404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5404($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5408($fp)
	lw $t6, -316($fp)
	lw $t0, -5408($fp)
	add $t5, $t6, $t0
	sw $t5, -5412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5412($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -324($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5416($fp)
	lw $t1, -364($fp)
	lw $t2, -5416($fp)
	add $t0, $t1, $t2
	sw $t0, -5420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5420($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5424($fp)
	lw $t1, -364($fp)
	lw $t2, -5424($fp)
	add $t0, $t1, $t2
	sw $t0, -5428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5428($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5432($fp)
	lw $t1, -364($fp)
	lw $t2, -5432($fp)
	add $t0, $t1, $t2
	sw $t0, -5436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5436($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5440($fp)
	lw $t1, -364($fp)
	lw $t2, -5440($fp)
	add $t0, $t1, $t2
	sw $t0, -5444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5444($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5448($fp)
	lw $t1, -364($fp)
	lw $t2, -5448($fp)
	add $t0, $t1, $t2
	sw $t0, -5452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5452($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5456($fp)
	lw $t1, -364($fp)
	lw $t2, -5456($fp)
	add $t0, $t1, $t2
	sw $t0, -5460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5460($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5464($fp)
	lw $t1, -364($fp)
	lw $t2, -5464($fp)
	add $t0, $t1, $t2
	sw $t0, -5468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5468($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5472($fp)
	lw $t1, -364($fp)
	lw $t2, -5472($fp)
	add $t0, $t1, $t2
	sw $t0, -5476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5476($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5480($fp)
	lw $t1, -364($fp)
	lw $t2, -5480($fp)
	add $t0, $t1, $t2
	sw $t0, -5484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5484($fp)
	lw $a0, 0($t3)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5488($fp)
	lw $t2, -408($fp)
	lw $t3, -5488($fp)
	add $t1, $t2, $t3
	sw $t1, -5492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5492($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5496($fp)
	lw $t2, -408($fp)
	lw $t3, -5496($fp)
	add $t1, $t2, $t3
	sw $t1, -5500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5500($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5504($fp)
	lw $t2, -408($fp)
	lw $t3, -5504($fp)
	add $t1, $t2, $t3
	sw $t1, -5508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5508($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5512($fp)
	lw $t2, -408($fp)
	lw $t3, -5512($fp)
	add $t1, $t2, $t3
	sw $t1, -5516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5516($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5520($fp)
	lw $t2, -408($fp)
	lw $t3, -5520($fp)
	add $t1, $t2, $t3
	sw $t1, -5524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5524($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5528($fp)
	lw $t2, -408($fp)
	lw $t3, -5528($fp)
	add $t1, $t2, $t3
	sw $t1, -5532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5532($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5536($fp)
	lw $t2, -408($fp)
	lw $t3, -5536($fp)
	add $t1, $t2, $t3
	sw $t1, -5540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5540($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5544($fp)
	lw $t2, -408($fp)
	lw $t3, -5544($fp)
	add $t1, $t2, $t3
	sw $t1, -5548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5548($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5552($fp)
	lw $t2, -408($fp)
	lw $t3, -5552($fp)
	add $t1, $t2, $t3
	sw $t1, -5556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5556($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -412($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -416($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -420($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -424($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -428($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -432($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -436($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -440($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -444($fp)
	move $a0, $t6
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5560($fp)
	lw $t6, -496($fp)
	lw $t0, -5560($fp)
	add $t5, $t6, $t0
	sw $t5, -5564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5564($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5568($fp)
	lw $t6, -496($fp)
	lw $t0, -5568($fp)
	add $t5, $t6, $t0
	sw $t5, -5572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5572($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5576($fp)
	lw $t6, -496($fp)
	lw $t0, -5576($fp)
	add $t5, $t6, $t0
	sw $t5, -5580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5580($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5584($fp)
	lw $t6, -496($fp)
	lw $t0, -5584($fp)
	add $t5, $t6, $t0
	sw $t5, -5588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5588($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5592($fp)
	lw $t6, -496($fp)
	lw $t0, -5592($fp)
	add $t5, $t6, $t0
	sw $t5, -5596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5596($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5600($fp)
	lw $t6, -496($fp)
	lw $t0, -5600($fp)
	add $t5, $t6, $t0
	sw $t5, -5604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5604($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5608($fp)
	lw $t6, -496($fp)
	lw $t0, -5608($fp)
	add $t5, $t6, $t0
	sw $t5, -5612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5612($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5616($fp)
	lw $t6, -496($fp)
	lw $t0, -5616($fp)
	add $t5, $t6, $t0
	sw $t5, -5620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5620($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5624($fp)
	lw $t6, -496($fp)
	lw $t0, -5624($fp)
	add $t5, $t6, $t0
	sw $t5, -5628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5628($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5632($fp)
	lw $t6, -496($fp)
	lw $t0, -5632($fp)
	add $t5, $t6, $t0
	sw $t5, -5636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5636($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5640($fp)
	lw $t6, -528($fp)
	lw $t0, -5640($fp)
	add $t5, $t6, $t0
	sw $t5, -5644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5644($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5648($fp)
	lw $t6, -528($fp)
	lw $t0, -5648($fp)
	add $t5, $t6, $t0
	sw $t5, -5652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5652($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5656($fp)
	lw $t6, -528($fp)
	lw $t0, -5656($fp)
	add $t5, $t6, $t0
	sw $t5, -5660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5660($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5664($fp)
	lw $t6, -528($fp)
	lw $t0, -5664($fp)
	add $t5, $t6, $t0
	sw $t5, -5668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5668($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5672($fp)
	lw $t6, -528($fp)
	lw $t0, -5672($fp)
	add $t5, $t6, $t0
	sw $t5, -5676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5676($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5680($fp)
	lw $t6, -528($fp)
	lw $t0, -5680($fp)
	add $t5, $t6, $t0
	sw $t5, -5684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5684($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5688($fp)
	lw $t6, -528($fp)
	lw $t0, -5688($fp)
	add $t5, $t6, $t0
	sw $t5, -5692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5692($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -532($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -536($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -540($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5696($fp)
	lw $t2, -552($fp)
	lw $t3, -5696($fp)
	add $t1, $t2, $t3
	sw $t1, -5700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5700($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5704($fp)
	lw $t2, -552($fp)
	lw $t3, -5704($fp)
	add $t1, $t2, $t3
	sw $t1, -5708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5708($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -556($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -560($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -564($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -568($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -572($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -576($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5712($fp)
	lw $t1, -588($fp)
	lw $t2, -5712($fp)
	add $t0, $t1, $t2
	sw $t0, -5716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5716($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5720($fp)
	lw $t1, -588($fp)
	lw $t2, -5720($fp)
	add $t0, $t1, $t2
	sw $t0, -5724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5724($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -592($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -596($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -600($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -604($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -608($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5728($fp)
	lw $t6, -624($fp)
	lw $t0, -5728($fp)
	add $t5, $t6, $t0
	sw $t5, -5732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5732($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5736($fp)
	lw $t6, -624($fp)
	lw $t0, -5736($fp)
	add $t5, $t6, $t0
	sw $t5, -5740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5740($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5744($fp)
	lw $t6, -624($fp)
	lw $t0, -5744($fp)
	add $t5, $t6, $t0
	sw $t5, -5748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5748($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5752($fp)
	lw $t6, -644($fp)
	lw $t0, -5752($fp)
	add $t5, $t6, $t0
	sw $t5, -5756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5756($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5760($fp)
	lw $t6, -644($fp)
	lw $t0, -5760($fp)
	add $t5, $t6, $t0
	sw $t5, -5764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5764($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5768($fp)
	lw $t6, -644($fp)
	lw $t0, -5768($fp)
	add $t5, $t6, $t0
	sw $t5, -5772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5772($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5776($fp)
	lw $t6, -644($fp)
	lw $t0, -5776($fp)
	add $t5, $t6, $t0
	sw $t5, -5780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5780($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5784($fp)
	lw $t6, -660($fp)
	lw $t0, -5784($fp)
	add $t5, $t6, $t0
	sw $t5, -5788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5788($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5792($fp)
	lw $t6, -660($fp)
	lw $t0, -5792($fp)
	add $t5, $t6, $t0
	sw $t5, -5796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5796($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5800($fp)
	lw $t6, -660($fp)
	lw $t0, -5800($fp)
	add $t5, $t6, $t0
	sw $t5, -5804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5804($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5808($fp)
	lw $t6, -704($fp)
	lw $t0, -5808($fp)
	add $t5, $t6, $t0
	sw $t5, -5812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5812($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5816($fp)
	lw $t6, -704($fp)
	lw $t0, -5816($fp)
	add $t5, $t6, $t0
	sw $t5, -5820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5820($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5824($fp)
	lw $t6, -704($fp)
	lw $t0, -5824($fp)
	add $t5, $t6, $t0
	sw $t5, -5828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5828($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5832($fp)
	lw $t6, -704($fp)
	lw $t0, -5832($fp)
	add $t5, $t6, $t0
	sw $t5, -5836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5836($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5840($fp)
	lw $t6, -704($fp)
	lw $t0, -5840($fp)
	add $t5, $t6, $t0
	sw $t5, -5844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5844($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5848($fp)
	lw $t6, -704($fp)
	lw $t0, -5848($fp)
	add $t5, $t6, $t0
	sw $t5, -5852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5852($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5856($fp)
	lw $t6, -704($fp)
	lw $t0, -5856($fp)
	add $t5, $t6, $t0
	sw $t5, -5860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5860($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5864($fp)
	lw $t6, -704($fp)
	lw $t0, -5864($fp)
	add $t5, $t6, $t0
	sw $t5, -5868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5868($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5872($fp)
	lw $t6, -704($fp)
	lw $t0, -5872($fp)
	add $t5, $t6, $t0
	sw $t5, -5876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5876($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5880($fp)
	lw $t6, -704($fp)
	lw $t0, -5880($fp)
	add $t5, $t6, $t0
	sw $t5, -5884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5884($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -708($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -712($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -716($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -720($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -724($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -728($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -732($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -736($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5888($fp)
	lw $t0, -756($fp)
	lw $t1, -5888($fp)
	add $t6, $t0, $t1
	sw $t6, -5892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5892($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5896($fp)
	lw $t0, -756($fp)
	lw $t1, -5896($fp)
	add $t6, $t0, $t1
	sw $t6, -5900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5900($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5904($fp)
	lw $t0, -756($fp)
	lw $t1, -5904($fp)
	add $t6, $t0, $t1
	sw $t6, -5908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5908($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5912($fp)
	lw $t0, -756($fp)
	lw $t1, -5912($fp)
	add $t6, $t0, $t1
	sw $t6, -5916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5916($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -760($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -764($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -768($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -772($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -776($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -780($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5920($fp)
	lw $t6, -796($fp)
	lw $t0, -5920($fp)
	add $t5, $t6, $t0
	sw $t5, -5924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5924($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5928($fp)
	lw $t6, -796($fp)
	lw $t0, -5928($fp)
	add $t5, $t6, $t0
	sw $t5, -5932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5932($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5936($fp)
	lw $t6, -796($fp)
	lw $t0, -5936($fp)
	add $t5, $t6, $t0
	sw $t5, -5940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5940($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -800($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -804($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -808($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -812($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5944($fp)
	lw $t3, -836($fp)
	lw $t4, -5944($fp)
	add $t2, $t3, $t4
	sw $t2, -5948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5948($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5952($fp)
	lw $t3, -836($fp)
	lw $t4, -5952($fp)
	add $t2, $t3, $t4
	sw $t2, -5956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5956($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5960($fp)
	lw $t3, -836($fp)
	lw $t4, -5960($fp)
	add $t2, $t3, $t4
	sw $t2, -5964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5964($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5968($fp)
	lw $t3, -836($fp)
	lw $t4, -5968($fp)
	add $t2, $t3, $t4
	sw $t2, -5972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5972($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5976($fp)
	lw $t3, -836($fp)
	lw $t4, -5976($fp)
	add $t2, $t3, $t4
	sw $t2, -5980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5980($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -840($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -844($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5984($fp)
	lw $t5, -316($fp)
	lw $t6, -5984($fp)
	add $t4, $t5, $t6
	sw $t4, -5988($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5992($fp)
	lw $t4, -172($fp)
	lw $t5, -5992($fp)
	add $t3, $t4, $t5
	sw $t3, -5996($fp)
	li $t0, 0
	lw $t1, -5996($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -6000($fp)
	lw $t2, -100($fp)
	li $t2, 1320
	sw $t2, -100($fp)
	li $t3, 1320
	sw $t3, -6004($fp)
	lw $a0, -6004($fp)
	li $a1, 47602
	lw $a2, -6000($fp)
	lw $s1, -5988($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t4, $v0
	sw $t4, -6008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -6008($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_omuW8N1P:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t6, -52($fp)
	sw $t6, -56($fp)
	la $t0, -60($fp)
	sw $t0, -64($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -56($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t0, -108($fp)
	li $s2, 54254
	sw $t0, -108($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t5, -56($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t0, -116($fp)
	li $s2, 56796
	sw $t0, -116($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t5, -56($fp)
	lw $t6, -120($fp)
	add $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t0, -124($fp)
	li $s2, 63579
	sw $t0, -124($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t5, -56($fp)
	lw $t6, -128($fp)
	add $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t0, -132($fp)
	li $s2, 38417
	sw $t0, -132($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -56($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t0, -140($fp)
	li $s2, 7148
	sw $t0, -140($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -56($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t0, -148($fp)
	li $s2, 57593
	sw $t0, -148($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -56($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t0, -156($fp)
	li $s2, 23509
	sw $t0, -156($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -56($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t0, -164($fp)
	li $s2, 42601
	sw $t0, -164($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t5, -56($fp)
	lw $t6, -168($fp)
	add $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t0, -172($fp)
	li $s2, 60435
	sw $t0, -172($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -56($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t0, -180($fp)
	li $s2, 54612
	sw $t0, -180($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -64($fp)
	lw $t6, -184($fp)
	add $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t0, -188($fp)
	li $s2, 52630
	sw $t0, -188($fp)
	sw $s2, 0($t0)
	lw $t1, -68($fp)
	li $t1, 7199
	sw $t1, -68($fp)
	lw $t2, -72($fp)
	li $t2, 21520
	sw $t2, -72($fp)
	lw $t3, -76($fp)
	li $t3, 13682
	sw $t3, -76($fp)
	lw $t4, -80($fp)
	li $t4, 36152
	sw $t4, -80($fp)
	lw $t5, -84($fp)
	li $t5, 38318
	sw $t5, -84($fp)
	lw $t6, -88($fp)
	li $t6, 53457
	sw $t6, -88($fp)
	lw $t0, -92($fp)
	li $t0, 59258
	sw $t0, -92($fp)
	lw $t1, -96($fp)
	li $t1, 7870
	sw $t1, -96($fp)
	lw $t2, -100($fp)
	li $t2, 55777
	sw $t2, -100($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t0, -56($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t0, -56($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t0, -56($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t0, -56($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t0, -56($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t0, -56($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t0, -56($fp)
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
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t0, -56($fp)
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
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t0, -56($fp)
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
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t0, -56($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t0, -64($fp)
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
	li $t5, 0
	sw $t5, -280($fp)
	li $t0, 17925
	lw $t1, -76($fp)
	add $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -284($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t6, -64($fp)
	lw $t0, -288($fp)
	add $t5, $t6, $t0
	sw $t5, -292($fp)
	li $t1, 0
	sw $t1, -296($fp)
	li $t3, 9868
	lw $t4, -68($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -300($fp)
	lw $t5, -300($fp)
	lw $t6, -72($fp)
	beq $t5, $t6, label1174
	j label1175
label1174:
	lw $t0, -296($fp)
	li $t0, 1
	sw $t0, -296($fp)
label1175:
	lw $t1, -84($fp)
	li $t1, 50553
	sw $t1, -84($fp)
	li $t2, 50553
	sw $t2, -304($fp)
	li $t4, 2285
	li $t5, 12369
	mul $t3, $t4, $t5
	sw $t3, -308($fp)
	li $t6, 0
	sw $t6, -312($fp)
	lw $t0, -96($fp)
	bne $t0, 30985, label1176
	j label1177
label1176:
	lw $t1, -312($fp)
	li $t1, 1
	sw $t1, -312($fp)
label1177:
	lw $t2, -92($fp)
	lw $t3, -88($fp)
	move $t2, $t3
	sw $t2, -92($fp)
	lw $t5, -88($fp)
	move $t4, $t5
	sw $t4, -316($fp)
	lw $a0, -316($fp)
	lw $a1, -312($fp)
	lw $a2, -308($fp)
	lw $a3, -304($fp)
	lw $s0, -296($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_At_
	move $t6, $v0
	sw $t6, -320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -292($fp)
	lw $t1, -320($fp)
	lw $s3, 0($t0)
	ble $s3, $t1, label1173
	j label1172
label1173:
	li $t3, 0
	lw $t4, -100($fp)
	sub $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t5, -324($fp)
	bne $t5, 0, label1171
	j label1172
label1171:
	lw $t6, -280($fp)
	li $t6, 1
	sw $t6, -280($fp)
label1172:
	lw $t0, -280($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -80($fp)
	bne $t1, 0, label1178
	j label1180
label1180:
	lw $t3, -72($fp)
	lw $t4, -4($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -328($fp)
	lw $t6, -72($fp)
	li $t0, 49480
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t1, -328($fp)
	lw $t2, -332($fp)
	ble $t1, $t2, label1178
	j label1179
label1178:
	la $t3, -400($fp)
	sw $t3, -404($fp)
	la $t4, -428($fp)
	sw $t4, -432($fp)
	lw $t5, -336($fp)
	li $t5, 33990
	sw $t5, -336($fp)
	lw $t6, -340($fp)
	li $t6, 11281
	sw $t6, -340($fp)
	lw $t0, -344($fp)
	li $t0, 31546
	sw $t0, -344($fp)
	lw $t1, -348($fp)
	li $t1, 35311
	sw $t1, -348($fp)
	lw $t2, -352($fp)
	li $t2, 65535
	sw $t2, -352($fp)
	lw $t3, -356($fp)
	li $t3, 22806
	sw $t3, -356($fp)
	lw $t4, -360($fp)
	li $t4, 33354
	sw $t4, -360($fp)
	lw $t5, -364($fp)
	li $t5, 38417
	sw $t5, -364($fp)
	lw $t6, -368($fp)
	li $t6, 29955
	sw $t6, -368($fp)
	lw $t0, -372($fp)
	li $t0, 25411
	sw $t0, -372($fp)
	lw $t1, -376($fp)
	li $t1, 61926
	sw $t1, -376($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t6, -404($fp)
	lw $t0, -436($fp)
	add $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t1, -440($fp)
	li $s2, 7020
	sw $t1, -440($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -404($fp)
	lw $t0, -444($fp)
	add $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t1, -448($fp)
	li $s2, 20311
	sw $t1, -448($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t6, -404($fp)
	lw $t0, -452($fp)
	add $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t1, -456($fp)
	li $s2, 51002
	sw $t1, -456($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t6, -404($fp)
	lw $t0, -460($fp)
	add $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t1, -464($fp)
	li $s2, 59651
	sw $t1, -464($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t6, -404($fp)
	lw $t0, -468($fp)
	add $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t1, -472($fp)
	li $s2, 27510
	sw $t1, -472($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t6, -404($fp)
	lw $t0, -476($fp)
	add $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t1, -480($fp)
	li $s2, 6987
	sw $t1, -480($fp)
	sw $s2, 0($t1)
	lw $t2, -408($fp)
	li $t2, 7797
	sw $t2, -408($fp)
	lw $t3, -412($fp)
	li $t3, 63662
	sw $t3, -412($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t1, -432($fp)
	lw $t2, -484($fp)
	add $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t3, -488($fp)
	li $s2, 45305
	sw $t3, -488($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -432($fp)
	lw $t2, -492($fp)
	add $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t3, -496($fp)
	li $s2, 61255
	sw $t3, -496($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -432($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t3, -504($fp)
	li $s2, 57384
	sw $t3, -504($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t1, -432($fp)
	lw $t2, -508($fp)
	add $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t3, -512($fp)
	li $s2, 53176
	sw $t3, -512($fp)
	sw $s2, 0($t3)
	la $t4, -544($fp)
	sw $t4, -548($fp)
	la $t5, -588($fp)
	sw $t5, -592($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t3, -548($fp)
	lw $t4, -612($fp)
	add $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t5, -616($fp)
	li $s2, 51496
	sw $t5, -616($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t3, -548($fp)
	lw $t4, -620($fp)
	add $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t5, -624($fp)
	li $s2, 9773
	sw $t5, -624($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $t3, -548($fp)
	lw $t4, -628($fp)
	add $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t5, -632($fp)
	li $s2, 63044
	sw $t5, -632($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $t3, -548($fp)
	lw $t4, -636($fp)
	add $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t5, -640($fp)
	li $s2, 36514
	sw $t5, -640($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -644($fp)
	lw $t3, -548($fp)
	lw $t4, -644($fp)
	add $t2, $t3, $t4
	sw $t2, -648($fp)
	lw $t5, -648($fp)
	li $s2, 12058
	sw $t5, -648($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -652($fp)
	lw $t3, -548($fp)
	lw $t4, -652($fp)
	add $t2, $t3, $t4
	sw $t2, -656($fp)
	lw $t5, -656($fp)
	li $s2, 9877
	sw $t5, -656($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -660($fp)
	lw $t3, -548($fp)
	lw $t4, -660($fp)
	add $t2, $t3, $t4
	sw $t2, -664($fp)
	lw $t5, -664($fp)
	li $s2, 1963
	sw $t5, -664($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -668($fp)
	lw $t3, -548($fp)
	lw $t4, -668($fp)
	add $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t5, -672($fp)
	li $s2, 61538
	sw $t5, -672($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -676($fp)
	lw $t3, -592($fp)
	lw $t4, -676($fp)
	add $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t5, -680($fp)
	li $s2, 43868
	sw $t5, -680($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $t3, -592($fp)
	lw $t4, -684($fp)
	add $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t5, -688($fp)
	li $s2, 13244
	sw $t5, -688($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -692($fp)
	lw $t3, -592($fp)
	lw $t4, -692($fp)
	add $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t5, -696($fp)
	li $s2, 27548
	sw $t5, -696($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t3, -592($fp)
	lw $t4, -700($fp)
	add $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t5, -704($fp)
	li $s2, 13643
	sw $t5, -704($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t3, -592($fp)
	lw $t4, -708($fp)
	add $t2, $t3, $t4
	sw $t2, -712($fp)
	lw $t5, -712($fp)
	li $s2, 13243
	sw $t5, -712($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -716($fp)
	lw $t3, -592($fp)
	lw $t4, -716($fp)
	add $t2, $t3, $t4
	sw $t2, -720($fp)
	lw $t5, -720($fp)
	li $s2, 50355
	sw $t5, -720($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t3, -592($fp)
	lw $t4, -724($fp)
	add $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t5, -728($fp)
	li $s2, 46997
	sw $t5, -728($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t3, -592($fp)
	lw $t4, -732($fp)
	add $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t5, -736($fp)
	li $s2, 51660
	sw $t5, -736($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t3, -592($fp)
	lw $t4, -740($fp)
	add $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t5, -744($fp)
	li $s2, 14774
	sw $t5, -744($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t3, -592($fp)
	lw $t4, -748($fp)
	add $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t5, -752($fp)
	li $s2, 6873
	sw $t5, -752($fp)
	sw $s2, 0($t5)
	lw $t6, -596($fp)
	li $t6, 48051
	sw $t6, -596($fp)
	lw $t0, -600($fp)
	li $t0, 21794
	sw $t0, -600($fp)
	lw $t1, -604($fp)
	li $t1, 27184
	sw $t1, -604($fp)
	lw $t2, -608($fp)
	li $t2, 33517
	sw $t2, -608($fp)
label1181:
	li $t3, 0
	sw $t3, -756($fp)
	lw $t4, -92($fp)
	bne $t4, 0, label1184
	j label1187
label1187:
	lw $t5, -600($fp)
	bne $t5, 0, label1184
	j label1186
label1186:
	j label1185
label1184:
	lw $t6, -756($fp)
	li $t6, 1
	sw $t6, -756($fp)
label1185:
	lw $t1, -756($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -760($fp)
	lw $t4, -432($fp)
	lw $t5, -760($fp)
	add $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t6, -764($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1183
	j label1182
label1182:
	li $t0, 0
	sw $t0, -768($fp)
	lw $t2, -372($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -548($fp)
	lw $t6, -772($fp)
	add $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t1, -776($fp)
	li $t2, 54694
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -780($fp)
	lw $t4, -372($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t0, -432($fp)
	lw $t1, -784($fp)
	add $t6, $t0, $t1
	sw $t6, -788($fp)
	lw $t2, -780($fp)
	lw $t3, -788($fp)
	lw $s4, 0($t3)
	ble $t2, $s4, label1191
	j label1192
label1191:
	lw $t4, -768($fp)
	li $t4, 1
	sw $t4, -768($fp)
label1192:
	li $t6, 40504
	li $t0, 23707
	sub $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t1, -768($fp)
	lw $t2, -792($fp)
	bge $t1, $t2, label1190
	j label1189
label1190:
	lw $t4, -80($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t0, -592($fp)
	lw $t1, -796($fp)
	add $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $t3, -8($fp)
	lw $t4, -800($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -804($fp)
	li $t6, 0
	lw $t0, -804($fp)
	sub $t5, $t6, $t0
	sw $t5, -808($fp)
	li $t2, 0
	lw $t3, -808($fp)
	sub $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t4, -812($fp)
	bne $t4, 0, label1188
	j label1189
label1188:
	lw $t5, -12($fp)
	li $t5, 52820
	sw $t5, -12($fp)
	li $t6, 52820
	sw $t6, -816($fp)
	lw $t0, -816($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1193
label1189:
label1194:
	li $t1, 0
	sw $t1, -820($fp)
	li $t3, 0
	li $t4, 20274
	sub $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t5, -824($fp)
	bge $t5, 19426, label1197
	j label1198
label1197:
	lw $t6, -820($fp)
	li $t6, 1
	sw $t6, -820($fp)
label1198:
	li $t0, 0
	sw $t0, -828($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -832($fp)
	lw $t5, -432($fp)
	lw $t6, -832($fp)
	add $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t0, -836($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1200
	j label1199
label1199:
	lw $t1, -828($fp)
	li $t1, 1
	sw $t1, -828($fp)
label1200:
	li $t2, 0
	sw $t2, -840($fp)
	j label1201
label1201:
	lw $t3, -840($fp)
	li $t3, 1
	sw $t3, -840($fp)
label1202:
	li $t5, 0
	lw $t6, -840($fp)
	sub $t4, $t5, $t6
	sw $t4, -844($fp)
	li $t1, 0
	lw $t2, -372($fp)
	sub $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $a0, -848($fp)
	lw $a1, -844($fp)
	lw $a2, -828($fp)
	lw $a3, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t3, $v0
	sw $t3, -852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -68($fp)
	li $t6, 54441
	div $t5, $t6
	mflo $t4
	sw $t4, -856($fp)
	lw $t1, -856($fp)
	lw $t2, -92($fp)
	mul $t0, $t1, $t2
	sw $t0, -860($fp)
	li $t3, 0
	sw $t3, -864($fp)
	j label1204
label1205:
	j label1204
label1203:
	lw $t4, -864($fp)
	li $t4, 1
	sw $t4, -864($fp)
label1204:
	li $t5, 0
	sw $t5, -868($fp)
	lw $t6, -84($fp)
	bne $t6, 0, label1206
	j label1207
label1206:
	lw $t0, -868($fp)
	li $t0, 1
	sw $t0, -868($fp)
label1207:
	li $t1, 0
	sw $t1, -872($fp)
	j label1210
label1211:
	j label1210
label1210:
	j label1209
label1208:
	lw $t2, -872($fp)
	li $t2, 1
	sw $t2, -872($fp)
label1209:
	li $t3, 0
	sw $t3, -876($fp)
	lw $t4, -600($fp)
	lw $t5, -372($fp)
	bne $t4, $t5, label1214
	j label1213
label1214:
	lw $t6, -372($fp)
	bne $t6, 0, label1212
	j label1213
label1212:
	lw $t0, -876($fp)
	li $t0, 1
	sw $t0, -876($fp)
label1213:
	lw $a0, -876($fp)
	lw $a1, -872($fp)
	lw $a2, -868($fp)
	lw $a3, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_xUqyb
	move $t1, $v0
	sw $t1, -880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -880($fp)
	li $t4, 62502
	div $t3, $t4
	mflo $t2
	sw $t2, -884($fp)
	li $t5, 0
	sw $t5, -888($fp)
	lw $t0, -360($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -892($fp)
	lw $t3, -56($fp)
	lw $t4, -892($fp)
	add $t2, $t3, $t4
	sw $t2, -896($fp)
	lw $t5, -896($fp)
	lw $s3, 0($t5)
	bge $s3, 59167, label1215
	j label1216
label1215:
	lw $t6, -888($fp)
	li $t6, 1
	sw $t6, -888($fp)
label1216:
	li $t0, 0
	sw $t0, -900($fp)
	lw $t2, -80($fp)
	li $t3, 57107
	sub $t1, $t2, $t3
	sw $t1, -904($fp)
	lw $t4, -904($fp)
	bne $t4, 0, label1217
	j label1219
label1219:
	lw $t5, -92($fp)
	bne $t5, 0, label1217
	j label1218
label1217:
	lw $t6, -900($fp)
	li $t6, 1
	sw $t6, -900($fp)
label1218:
	lw $a0, -900($fp)
	lw $a1, -888($fp)
	lw $a2, -884($fp)
	lw $a3, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t0, $v0
	sw $t0, -908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -596($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $t5, -432($fp)
	lw $t6, -912($fp)
	add $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t1, -908($fp)
	lw $t2, -916($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -920($fp)
	lw $t3, -852($fp)
	lw $t4, -920($fp)
	bge $t3, $t4, label1195
	j label1196
label1195:
	lw $t6, -88($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -924($fp)
	lw $t2, -432($fp)
	lw $t3, -924($fp)
	add $t1, $t2, $t3
	sw $t1, -928($fp)
	lw $t5, -928($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -932($fp)
	lw $t1, -432($fp)
	lw $t2, -932($fp)
	add $t0, $t1, $t2
	sw $t0, -936($fp)
	lw $t3, -936($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1222
	j label1221
label1222:
	lw $a0, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal ttfNI
	move $t4, $v0
	sw $t4, -940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -940($fp)
	sub $t5, $t6, $t0
	sw $t5, -944($fp)
	lw $t1, -944($fp)
	bne $t1, 0, label1220
	j label1221
label1220:
label1221:
	j label1194
label1196:
label1193:
	j label1181
label1183:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t6, -432($fp)
	lw $t0, -948($fp)
	add $t5, $t6, $t0
	sw $t5, -952($fp)
	lw $t2, -952($fp)
	li $t3, 4
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -956($fp)
	lw $t5, -432($fp)
	lw $t6, -956($fp)
	add $t4, $t5, $t6
	sw $t4, -960($fp)
	j label1224
label1223:
label1225:
	li $t0, 0
	sw $t0, -964($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t5, -432($fp)
	lw $t6, -968($fp)
	add $t4, $t5, $t6
	sw $t4, -972($fp)
	lw $t1, -972($fp)
	lw $t2, -344($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -976($fp)
	lw $t3, -976($fp)
	bne $t3, 0, label1228
	j label1230
label1230:
	lw $t4, -348($fp)
	bne $t4, 0, label1228
	j label1229
label1228:
	lw $t5, -964($fp)
	li $t5, 1
	sw $t5, -964($fp)
label1229:
	lw $t6, -376($fp)
	lw $t0, -964($fp)
	move $t6, $t0
	sw $t6, -376($fp)
	lw $t2, -964($fp)
	move $t1, $t2
	sw $t1, -980($fp)
	lw $t3, -980($fp)
	bne $t3, 0, label1226
	j label1227
label1226:
	lw $t4, -360($fp)
	li $t4, 24107
	sw $t4, -360($fp)
	li $t5, 24107
	sw $t5, -984($fp)
	li $t6, 0
	sw $t6, -988($fp)
	li $t1, 61145
	li $t2, 38990
	sub $t0, $t1, $t2
	sw $t0, -992($fp)
	lw $t3, -992($fp)
	beq $t3, 45902, label1233
	j label1234
label1233:
	lw $t4, -988($fp)
	li $t4, 1
	sw $t4, -988($fp)
label1234:
	li $t5, 0
	sw $t5, -996($fp)
	j label1235
label1235:
	lw $t6, -996($fp)
	li $t6, 1
	sw $t6, -996($fp)
label1236:
	lw $t1, -996($fp)
	li $t2, 6972
	sub $t0, $t1, $t2
	sw $t0, -1000($fp)
	lw $a0, -1000($fp)
	lw $a1, -988($fp)
	lw $a2, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pw_
	move $t3, $v0
	sw $t3, -1004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1008($fp)
	lw $t5, -100($fp)
	bne $t5, 0, label1238
	j label1237
label1237:
	lw $t6, -1008($fp)
	li $t6, 1
	sw $t6, -1008($fp)
label1238:
	lw $t1, -1004($fp)
	lw $t2, -1008($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1012($fp)
	li $t4, 0
	lw $t5, -1012($fp)
	sub $t3, $t4, $t5
	sw $t3, -1016($fp)
	li $t0, 56475
	lw $t1, -1016($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1020($fp)
	lw $t2, -1020($fp)
	bne $t2, 0, label1231
	j label1232
label1231:
	li $t4, 61811
	li $t5, 11951
	mul $t3, $t4, $t5
	sw $t3, -1024($fp)
	lw $t0, -8($fp)
	lw $t1, -1024($fp)
	add $t6, $t0, $t1
	sw $t6, -1028($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t6, -64($fp)
	lw $t0, -1032($fp)
	add $t5, $t6, $t0
	sw $t5, -1036($fp)
	j label1239
label1232:
	li $t1, 0
	sw $t1, -1040($fp)
	lw $t2, -72($fp)
	ble $t2, 64771, label1242
	j label1241
label1242:
	li $t3, 0
	sw $t3, -1044($fp)
	j label1243
label1243:
	lw $t4, -1044($fp)
	li $t4, 1
	sw $t4, -1044($fp)
label1244:
	lw $t6, -1044($fp)
	lw $t0, -608($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1048($fp)
	lw $t1, -1048($fp)
	bne $t1, 0, label1240
	j label1241
label1240:
	lw $t2, -1040($fp)
	li $t2, 1
	sw $t2, -1040($fp)
label1241:
	lw $t3, -1040($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1239:
	j label1225
label1227:
label1224:
	li $t5, 0
	li $t6, 39408
	sub $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t1, -84($fp)
	lw $t2, -1052($fp)
	sub $t0, $t1, $t2
	sw $t0, -1056($fp)
	lw $t3, -1056($fp)
	bne $t3, 0, label1247
	j label1246
label1247:
	li $t5, 0
	li $t6, 43903
	sub $t4, $t5, $t6
	sw $t4, -1060($fp)
	li $t1, 0
	lw $t2, -1060($fp)
	sub $t0, $t1, $t2
	sw $t0, -1064($fp)
	li $t3, 0
	sw $t3, -1068($fp)
	lw $t4, -372($fp)
	bne $t4, 0, label1249
	j label1248
label1248:
	lw $t5, -1068($fp)
	li $t5, 1
	sw $t5, -1068($fp)
label1249:
	lw $t6, -1064($fp)
	lw $t0, -1068($fp)
	beq $t6, $t0, label1245
	j label1246
label1245:
label1250:
	li $t2, 0
	li $t3, 10128
	sub $t1, $t2, $t3
	sw $t1, -1072($fp)
	lw $t4, -1072($fp)
	bne $t4, 0, label1251
	j label1254
label1254:
	li $t6, 44795
	lw $t0, -408($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1076($fp)
	lw $t1, -1076($fp)
	bgt $t1, 32808, label1251
	j label1253
label1253:
	li $t3, 15550
	lw $t4, -8($fp)
	sub $t2, $t3, $t4
	sw $t2, -1080($fp)
	lw $t5, -336($fp)
	lw $t6, -1080($fp)
	blt $t5, $t6, label1251
	j label1252
label1251:
	lw $t1, -336($fp)
	li $t2, 21159
	div $t1, $t2
	mflo $t0
	sw $t0, -1084($fp)
	li $t4, 0
	lw $t5, -1084($fp)
	sub $t3, $t4, $t5
	sw $t3, -1088($fp)
	li $t6, 0
	sw $t6, -1092($fp)
	lw $t1, -352($fp)
	lw $t2, -360($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1096($fp)
	lw $t3, -1096($fp)
	lw $t4, -356($fp)
	beq $t3, $t4, label1255
	j label1256
label1255:
	lw $t5, -1092($fp)
	li $t5, 1
	sw $t5, -1092($fp)
label1256:
	li $t6, 0
	sw $t6, -1100($fp)
	lw $t0, -80($fp)
	bne $t0, 0, label1258
	j label1257
label1257:
	lw $t1, -1100($fp)
	li $t1, 1
	sw $t1, -1100($fp)
label1258:
	lw $t3, -1100($fp)
	li $t4, 33771
	div $t3, $t4
	mflo $t2
	sw $t2, -1104($fp)
	lw $t5, -364($fp)
	li $t5, 30850
	sw $t5, -364($fp)
	li $t6, 30850
	sw $t6, -1108($fp)
	lw $a0, -1108($fp)
	lw $a1, -1104($fp)
	lw $a2, -1092($fp)
	lw $a3, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t0, $v0
	sw $t0, -1112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1116($fp)
	li $t3, 0
	lw $t4, -368($fp)
	sub $t2, $t3, $t4
	sw $t2, -1120($fp)
	lw $t5, -1120($fp)
	bne $t5, 0, label1261
	j label1260
label1261:
	lw $t6, -356($fp)
	bne $t6, 0, label1259
	j label1260
label1259:
	lw $t0, -1116($fp)
	li $t0, 1
	sw $t0, -1116($fp)
label1260:
	li $t1, 0
	sw $t1, -1124($fp)
	lw $t2, -100($fp)
	bne $t2, 0, label1263
	j label1262
label1262:
	lw $t3, -1124($fp)
	li $t3, 1
	sw $t3, -1124($fp)
label1263:
	lw $t5, -1124($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -1128($fp)
	li $t1, 0
	li $t2, 65023
	sub $t0, $t1, $t2
	sw $t0, -1132($fp)
	li $t4, 30737
	lw $t5, -4($fp)
	add $t3, $t4, $t5
	sw $t3, -1136($fp)
	lw $t0, -1136($fp)
	lw $t1, -92($fp)
	sub $t6, $t0, $t1
	sw $t6, -1140($fp)
	lw $a0, -1140($fp)
	lw $a1, -1132($fp)
	lw $a2, -1128($fp)
	lw $a3, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t2, $v0
	sw $t2, -1144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1112($fp)
	lw $t5, -1144($fp)
	mul $t3, $t4, $t5
	sw $t3, -1148($fp)
	li $t6, 0
	sw $t6, -1152($fp)
	li $t0, 0
	sw $t0, -1156($fp)
	j label1266
label1266:
	lw $t1, -1156($fp)
	li $t1, 1
	sw $t1, -1156($fp)
label1267:
	lw $t3, -1156($fp)
	li $t4, 56594
	add $t2, $t3, $t4
	sw $t2, -1160($fp)
	li $t5, 0
	sw $t5, -1164($fp)
	li $t6, 0
	sw $t6, -1168($fp)
	lw $t0, -372($fp)
	bne $t0, 0, label1271
	j label1270
label1270:
	lw $t1, -1168($fp)
	li $t1, 1
	sw $t1, -1168($fp)
label1271:
	li $t2, 0
	sw $t2, -1172($fp)
	lw $t3, -412($fp)
	lw $t4, -340($fp)
	beq $t3, $t4, label1274
	j label1273
label1274:
	j label1273
label1272:
	lw $t5, -1172($fp)
	li $t5, 1
	sw $t5, -1172($fp)
label1273:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1176($fp)
	lw $t3, -64($fp)
	lw $t4, -1176($fp)
	add $t2, $t3, $t4
	sw $t2, -1180($fp)
	li $t5, 0
	sw $t5, -1184($fp)
	lw $t6, -376($fp)
	bne $t6, 0, label1276
	j label1275
label1275:
	lw $t0, -1184($fp)
	li $t0, 1
	sw $t0, -1184($fp)
label1276:
	lw $t2, -1184($fp)
	lw $t3, -8($fp)
	add $t1, $t2, $t3
	sw $t1, -1188($fp)
	li $t4, 0
	sw $t4, -1192($fp)
	lw $a0, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal ttfNI
	move $t5, $v0
	sw $t5, -1196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1196($fp)
	lw $t0, -72($fp)
	bgt $t6, $t0, label1277
	j label1278
label1277:
	lw $t1, -1192($fp)
	li $t1, 1
	sw $t1, -1192($fp)
label1278:
	lw $a0, -1192($fp)
	lw $a1, -1188($fp)
	lw $s1, -1180($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Pw_
	move $t2, $v0
	sw $t2, -1200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1204($fp)
	lw $t0, -432($fp)
	lw $t1, -1204($fp)
	add $t6, $t0, $t1
	sw $t6, -1208($fp)
	li $t3, 0
	lw $t4, -1208($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1212($fp)
	lw $a0, -76($fp)
	lw $a1, -1212($fp)
	lw $a2, -1200($fp)
	lw $a3, -1172($fp)
	lw $s0, -1168($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_At_
	move $t5, $v0
	sw $t5, -1216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1216($fp)
	bne $t6, 0, label1269
	j label1268
label1268:
	lw $t0, -1164($fp)
	li $t0, 1
	sw $t0, -1164($fp)
label1269:
	lw $t2, -8($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1220($fp)
	lw $t5, -432($fp)
	lw $t6, -1220($fp)
	add $t4, $t5, $t6
	sw $t4, -1224($fp)
	lw $t1, -344($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1228($fp)
	lw $t4, -64($fp)
	lw $t5, -1228($fp)
	add $t3, $t4, $t5
	sw $t3, -1232($fp)
	lw $s1, -1232($fp)
	lw $a0, 0($s1)
	lw $s1, -1224($fp)
	lw $a1, 0($s1)
	lw $a2, -1164($fp)
	lw $a3, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Ffcn
	move $t6, $v0
	sw $t6, -1236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1236($fp)
	bne $t0, 0, label1265
	j label1264
label1264:
	lw $t1, -1152($fp)
	li $t1, 1
	sw $t1, -1152($fp)
label1265:
	lw $t3, -1148($fp)
	lw $t4, -1152($fp)
	sub $t2, $t3, $t4
	sw $t2, -1240($fp)
	lw $t6, -348($fp)
	lw $t0, -408($fp)
	mul $t5, $t6, $t0
	sw $t5, -1244($fp)
	lw $t2, -372($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1248($fp)
	lw $t5, -404($fp)
	lw $t6, -1248($fp)
	add $t4, $t5, $t6
	sw $t4, -1252($fp)
	lw $t1, -1244($fp)
	lw $t2, -1252($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -1256($fp)
	j label1250
label1252:
label1246:
label1279:
	lw $t3, -344($fp)
	bne $t3, 0, label1280
	j label1281
label1280:
label1282:
	li $t4, 0
	sw $t4, -1260($fp)
	li $t5, 0
	sw $t5, -1264($fp)
	j label1287
label1287:
	lw $t6, -1264($fp)
	li $t6, 1
	sw $t6, -1264($fp)
label1288:
	li $t1, 0
	lw $t2, -1264($fp)
	sub $t0, $t1, $t2
	sw $t0, -1268($fp)
	lw $t4, -92($fp)
	li $t5, 23157
	div $t4, $t5
	mflo $t3
	sw $t3, -1272($fp)
	lw $t0, -1268($fp)
	lw $t1, -1272($fp)
	add $t6, $t0, $t1
	sw $t6, -1276($fp)
	li $t2, 0
	sw $t2, -1280($fp)
	j label1291
label1292:
	j label1291
label1291:
	j label1290
label1289:
	lw $t3, -1280($fp)
	li $t3, 1
	sw $t3, -1280($fp)
label1290:
	li $t4, 0
	sw $t4, -1284($fp)
	j label1295
label1295:
	lw $t5, -92($fp)
	bne $t5, 0, label1293
	j label1294
label1293:
	lw $t6, -1284($fp)
	li $t6, 1
	sw $t6, -1284($fp)
label1294:
	lw $a0, -1284($fp)
	lw $a1, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t0, $v0
	sw $t0, -1288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1276($fp)
	lw $t2, -1288($fp)
	bgt $t1, $t2, label1285
	j label1286
label1285:
	lw $t3, -1260($fp)
	li $t3, 1
	sw $t3, -1260($fp)
label1286:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1292($fp)
	lw $t1, -432($fp)
	lw $t2, -1292($fp)
	add $t0, $t1, $t2
	sw $t0, -1296($fp)
	li $t3, 0
	sw $t3, -1300($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label1297
	j label1296
label1296:
	lw $t5, -1300($fp)
	li $t5, 1
	sw $t5, -1300($fp)
label1297:
	lw $t0, -1296($fp)
	lw $t1, -1300($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1304($fp)
	lw $t2, -1260($fp)
	lw $t3, -1304($fp)
	blt $t2, $t3, label1283
	j label1284
label1283:
	li $t4, 0
	sw $t4, -1308($fp)
	li $t5, 0
	sw $t5, -1312($fp)
	lw $t6, -72($fp)
	bne $t6, 0, label1303
	j label1302
label1303:
	lw $t0, -80($fp)
	bne $t0, 0, label1301
	j label1302
label1301:
	lw $t1, -1312($fp)
	li $t1, 1
	sw $t1, -1312($fp)
label1302:
	lw $t3, -1312($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1316($fp)
	lw $t6, -432($fp)
	lw $t0, -1316($fp)
	add $t5, $t6, $t0
	sw $t5, -1320($fp)
	lw $t2, -364($fp)
	li $t3, 50845
	add $t1, $t2, $t3
	sw $t1, -1324($fp)
	lw $t5, -1324($fp)
	lw $t6, -372($fp)
	add $t4, $t5, $t6
	sw $t4, -1328($fp)
	lw $t0, -1320($fp)
	lw $t1, -1328($fp)
	lw $s3, 0($t0)
	ble $s3, $t1, label1298
	j label1300
label1300:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1332($fp)
	lw $t6, -432($fp)
	lw $t0, -1332($fp)
	add $t5, $t6, $t0
	sw $t5, -1336($fp)
	lw $t1, -360($fp)
	lw $t2, -1336($fp)
	lw $s4, 0($t2)
	bge $t1, $s4, label1298
	j label1299
label1298:
	lw $t3, -1308($fp)
	li $t3, 1
	sw $t3, -1308($fp)
label1299:
	lw $t4, -1308($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1282
label1284:
	j label1279
label1281:
label1179:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JAzc
	move $t5, $v0
	sw $t5, -1340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1340($fp)
	li $t1, 50080
	div $t0, $t1
	mflo $t6
	sw $t6, -1344($fp)
	li $t2, 0
	sw $t2, -1348($fp)
	j label1305
label1304:
	lw $t3, -1348($fp)
	li $t3, 1
	sw $t3, -1348($fp)
label1305:
	lw $t5, -1344($fp)
	lw $t6, -1348($fp)
	sub $t4, $t5, $t6
	sw $t4, -1352($fp)
	li $t0, 0
	sw $t0, -1356($fp)
	j label1306
label1306:
	lw $t1, -1356($fp)
	li $t1, 1
	sw $t1, -1356($fp)
label1307:
	lw $t3, -1352($fp)
	lw $t4, -1356($fp)
	add $t2, $t3, $t4
	sw $t2, -1360($fp)
	lw $t5, -1360($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1364($fp)
	lw $t3, -56($fp)
	lw $t4, -1364($fp)
	add $t2, $t3, $t4
	sw $t2, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1368($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1372($fp)
	lw $t3, -56($fp)
	lw $t4, -1372($fp)
	add $t2, $t3, $t4
	sw $t2, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1376($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1380($fp)
	lw $t3, -56($fp)
	lw $t4, -1380($fp)
	add $t2, $t3, $t4
	sw $t2, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1384($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1388($fp)
	lw $t3, -56($fp)
	lw $t4, -1388($fp)
	add $t2, $t3, $t4
	sw $t2, -1392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1392($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1396($fp)
	lw $t3, -56($fp)
	lw $t4, -1396($fp)
	add $t2, $t3, $t4
	sw $t2, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1400($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1404($fp)
	lw $t3, -56($fp)
	lw $t4, -1404($fp)
	add $t2, $t3, $t4
	sw $t2, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1408($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1412($fp)
	lw $t3, -56($fp)
	lw $t4, -1412($fp)
	add $t2, $t3, $t4
	sw $t2, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1416($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1420($fp)
	lw $t3, -56($fp)
	lw $t4, -1420($fp)
	add $t2, $t3, $t4
	sw $t2, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1424($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1428($fp)
	lw $t3, -56($fp)
	lw $t4, -1428($fp)
	add $t2, $t3, $t4
	sw $t2, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1432($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1436($fp)
	lw $t3, -56($fp)
	lw $t4, -1436($fp)
	add $t2, $t3, $t4
	sw $t2, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1440($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1444($fp)
	lw $t3, -64($fp)
	lw $t4, -1444($fp)
	add $t2, $t3, $t4
	sw $t2, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1448($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -72($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -76($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -92($fp)
	move $a0, $t5
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1452($fp)
	lw $t5, -56($fp)
	lw $t6, -1452($fp)
	add $t4, $t5, $t6
	sw $t4, -1456($fp)
	lw $s1, -1456($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal ttfNI
	move $t0, $v0
	sw $t0, -1460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1460($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_LGt9eUojdb:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t2, -20($fp)
	sw $t2, -24($fp)
	la $t3, -56($fp)
	sw $t3, -60($fp)
	la $t4, -108($fp)
	sw $t4, -112($fp)
	la $t5, -148($fp)
	sw $t5, -152($fp)
	la $t6, -172($fp)
	sw $t6, -176($fp)
	la $t0, -252($fp)
	sw $t0, -256($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t5, -24($fp)
	lw $t6, -268($fp)
	add $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t0, -272($fp)
	li $s2, 38448
	sw $t0, -272($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t5, -24($fp)
	lw $t6, -276($fp)
	add $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t0, -280($fp)
	li $s2, 61255
	sw $t0, -280($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t5, -24($fp)
	lw $t6, -284($fp)
	add $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t0, -288($fp)
	li $s2, 42609
	sw $t0, -288($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t5, -60($fp)
	lw $t6, -292($fp)
	add $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t0, -296($fp)
	li $s2, 59608
	sw $t0, -296($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -60($fp)
	lw $t6, -300($fp)
	add $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t0, -304($fp)
	li $s2, 29490
	sw $t0, -304($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t5, -60($fp)
	lw $t6, -308($fp)
	add $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t0, -312($fp)
	li $s2, 7923
	sw $t0, -312($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -60($fp)
	lw $t6, -316($fp)
	add $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t0, -320($fp)
	li $s2, 59095
	sw $t0, -320($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t5, -60($fp)
	lw $t6, -324($fp)
	add $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t0, -328($fp)
	li $s2, 60228
	sw $t0, -328($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t5, -60($fp)
	lw $t6, -332($fp)
	add $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t0, -336($fp)
	li $s2, 32405
	sw $t0, -336($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t5, -60($fp)
	lw $t6, -340($fp)
	add $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t0, -344($fp)
	li $s2, 50153
	sw $t0, -344($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t5, -60($fp)
	lw $t6, -348($fp)
	add $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t0, -352($fp)
	li $s2, 49944
	sw $t0, -352($fp)
	sw $s2, 0($t0)
	lw $t1, -64($fp)
	li $t1, 64161
	sw $t1, -64($fp)
	lw $t2, -68($fp)
	li $t2, 46027
	sw $t2, -68($fp)
	lw $t3, -72($fp)
	li $t3, 48993
	sw $t3, -72($fp)
	lw $t4, -76($fp)
	li $t4, 19117
	sw $t4, -76($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -112($fp)
	lw $t3, -356($fp)
	add $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t4, -360($fp)
	li $s2, 32840
	sw $t4, -360($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t2, -112($fp)
	lw $t3, -364($fp)
	add $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t4, -368($fp)
	li $s2, 6614
	sw $t4, -368($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -112($fp)
	lw $t3, -372($fp)
	add $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t4, -376($fp)
	li $s2, 35218
	sw $t4, -376($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t2, -112($fp)
	lw $t3, -380($fp)
	add $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t4, -384($fp)
	li $s2, 58643
	sw $t4, -384($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t2, -112($fp)
	lw $t3, -388($fp)
	add $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t4, -392($fp)
	li $s2, 10137
	sw $t4, -392($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t2, -112($fp)
	lw $t3, -396($fp)
	add $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t4, -400($fp)
	li $s2, 8576
	sw $t4, -400($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t2, -112($fp)
	lw $t3, -404($fp)
	add $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t4, -408($fp)
	li $s2, 25883
	sw $t4, -408($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t2, -112($fp)
	lw $t3, -412($fp)
	add $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t4, -416($fp)
	li $s2, 9936
	sw $t4, -416($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -152($fp)
	lw $t3, -420($fp)
	add $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t4, -424($fp)
	li $s2, 59421
	sw $t4, -424($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t2, -152($fp)
	lw $t3, -428($fp)
	add $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t4, -432($fp)
	li $s2, 40599
	sw $t4, -432($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t2, -152($fp)
	lw $t3, -436($fp)
	add $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t4, -440($fp)
	li $s2, 29717
	sw $t4, -440($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t2, -152($fp)
	lw $t3, -444($fp)
	add $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t4, -448($fp)
	li $s2, 43965
	sw $t4, -448($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t2, -152($fp)
	lw $t3, -452($fp)
	add $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t4, -456($fp)
	li $s2, 57529
	sw $t4, -456($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t2, -152($fp)
	lw $t3, -460($fp)
	add $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t4, -464($fp)
	li $s2, 23370
	sw $t4, -464($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t2, -152($fp)
	lw $t3, -468($fp)
	add $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t4, -472($fp)
	li $s2, 6876
	sw $t4, -472($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t2, -152($fp)
	lw $t3, -476($fp)
	add $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t4, -480($fp)
	li $s2, 19052
	sw $t4, -480($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t2, -152($fp)
	lw $t3, -484($fp)
	add $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t4, -488($fp)
	li $s2, 61819
	sw $t4, -488($fp)
	sw $s2, 0($t4)
	lw $t5, -156($fp)
	li $t5, 2595
	sw $t5, -156($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t3, -176($fp)
	lw $t4, -492($fp)
	add $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t5, -496($fp)
	li $s2, 61662
	sw $t5, -496($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t3, -176($fp)
	lw $t4, -500($fp)
	add $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t5, -504($fp)
	li $s2, 55891
	sw $t5, -504($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t3, -176($fp)
	lw $t4, -508($fp)
	add $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t5, -512($fp)
	li $s2, 32085
	sw $t5, -512($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t3, -176($fp)
	lw $t4, -516($fp)
	add $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t5, -520($fp)
	li $s2, 4049
	sw $t5, -520($fp)
	sw $s2, 0($t5)
	lw $t6, -180($fp)
	li $t6, 49450
	sw $t6, -180($fp)
	lw $t0, -184($fp)
	li $t0, 26777
	sw $t0, -184($fp)
	lw $t1, -188($fp)
	li $t1, 36454
	sw $t1, -188($fp)
	lw $t2, -192($fp)
	li $t2, 34067
	sw $t2, -192($fp)
	lw $t3, -196($fp)
	li $t3, 11185
	sw $t3, -196($fp)
	lw $t4, -200($fp)
	li $t4, 35079
	sw $t4, -200($fp)
	lw $t5, -204($fp)
	li $t5, 14558
	sw $t5, -204($fp)
	lw $t6, -208($fp)
	li $t6, 60179
	sw $t6, -208($fp)
	lw $t0, -212($fp)
	li $t0, 54196
	sw $t0, -212($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -256($fp)
	lw $t6, -524($fp)
	add $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t0, -528($fp)
	li $s2, 47398
	sw $t0, -528($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t5, -256($fp)
	lw $t6, -532($fp)
	add $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t0, -536($fp)
	li $s2, 1257
	sw $t0, -536($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t5, -256($fp)
	lw $t6, -540($fp)
	add $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t0, -544($fp)
	li $s2, 23878
	sw $t0, -544($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t5, -256($fp)
	lw $t6, -548($fp)
	add $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t0, -552($fp)
	li $s2, 40506
	sw $t0, -552($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t5, -256($fp)
	lw $t6, -556($fp)
	add $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t0, -560($fp)
	li $s2, 11395
	sw $t0, -560($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t5, -256($fp)
	lw $t6, -564($fp)
	add $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t0, -568($fp)
	li $s2, 32454
	sw $t0, -568($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t5, -256($fp)
	lw $t6, -572($fp)
	add $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t0, -576($fp)
	li $s2, 853
	sw $t0, -576($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t5, -256($fp)
	lw $t6, -580($fp)
	add $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t0, -584($fp)
	li $s2, 21331
	sw $t0, -584($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t5, -256($fp)
	lw $t6, -588($fp)
	add $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t0, -592($fp)
	li $s2, 26339
	sw $t0, -592($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t5, -256($fp)
	lw $t6, -596($fp)
	add $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t0, -600($fp)
	li $s2, 41452
	sw $t0, -600($fp)
	sw $s2, 0($t0)
	lw $t1, -260($fp)
	li $t1, 51048
	sw $t1, -260($fp)
	lw $t2, -264($fp)
	li $t2, 4768
	sw $t2, -264($fp)
	li $t3, 0
	sw $t3, -604($fp)
	lw $t5, -188($fp)
	li $t6, 33445
	add $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t0, -608($fp)
	bne $t0, 0, label1312
	j label1311
label1312:
	j label1311
label1310:
	lw $t1, -604($fp)
	li $t1, 1
	sw $t1, -604($fp)
label1311:
	lw $t3, -604($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t6, -24($fp)
	lw $t0, -612($fp)
	add $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t2, -616($fp)
	li $t3, 11644
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -620($fp)
	lw $t4, -620($fp)
	bne $t4, 0, label1308
	j label1309
label1308:
	li $t5, 0
	sw $t5, -624($fp)
	j label1313
label1313:
	lw $t6, -624($fp)
	li $t6, 1
	sw $t6, -624($fp)
label1314:
	lw $t1, -624($fp)
	lw $t2, -208($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -628($fp)
	lw $a0, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal ttfNI
	move $t3, $v0
	sw $t3, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -632($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1315
label1309:
label1316:
	lw $t6, -72($fp)
	lw $t0, -180($fp)
	mul $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -636($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t5, -176($fp)
	lw $t6, -640($fp)
	add $t4, $t5, $t6
	sw $t4, -644($fp)
	li $t1, 0
	lw $t2, -644($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -648($fp)
	lw $t3, -648($fp)
	bne $t3, 0, label1317
	j label1318
label1317:
	li $t4, 0
	sw $t4, -652($fp)
	li $t5, 0
	sw $t5, -656($fp)
	li $t0, 5165
	li $t1, 14239
	div $t0, $t1
	mflo $t6
	sw $t6, -660($fp)
	lw $t2, -660($fp)
	lw $t3, -8($fp)
	bne $t2, $t3, label1324
	j label1325
label1324:
	lw $t4, -656($fp)
	li $t4, 1
	sw $t4, -656($fp)
label1325:
	li $t5, 0
	sw $t5, -664($fp)
	li $t0, 48624
	li $t1, 61056
	div $t0, $t1
	mflo $t6
	sw $t6, -668($fp)
	lw $t2, -668($fp)
	lw $t3, -208($fp)
	bne $t2, $t3, label1326
	j label1327
label1326:
	lw $t4, -664($fp)
	li $t4, 1
	sw $t4, -664($fp)
label1327:
	lw $a0, -664($fp)
	lw $a1, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LGt9eUojdb
	move $t5, $v0
	sw $t5, -672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -156($fp)
	sub $t6, $t0, $t1
	sw $t6, -676($fp)
	lw $t2, -672($fp)
	lw $t3, -676($fp)
	bne $t2, $t3, label1322
	j label1323
label1322:
	lw $t4, -652($fp)
	li $t4, 1
	sw $t4, -652($fp)
label1323:
	lw $t5, -652($fp)
	lw $t6, -4($fp)
	blt $t5, $t6, label1321
	j label1320
label1321:
	li $t1, 46325
	lw $t2, -188($fp)
	mul $t0, $t1, $t2
	sw $t0, -680($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t0, -24($fp)
	lw $t1, -684($fp)
	add $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t2, -680($fp)
	lw $t3, -688($fp)
	lw $s4, 0($t3)
	bne $t2, $s4, label1319
	j label1320
label1319:
	li $t4, 0
	sw $t4, -692($fp)
	j label1330
label1330:
	lw $t5, -692($fp)
	li $t5, 1
	sw $t5, -692($fp)
label1331:
	lw $t0, -692($fp)
	lw $t1, -188($fp)
	mul $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t3, -696($fp)
	lw $t4, -72($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -700($fp)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -704($fp)
	lw $t2, -256($fp)
	lw $t3, -704($fp)
	add $t1, $t2, $t3
	sw $t1, -708($fp)
	li $t5, 0
	lw $t6, -708($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -712($fp)
	lw $t1, -700($fp)
	lw $t2, -712($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -716($fp)
	li $t4, 18752
	li $t5, 58671
	mul $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t0, -4($fp)
	lw $t1, -720($fp)
	add $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t2, -716($fp)
	lw $t3, -724($fp)
	bne $t2, $t3, label1328
	j label1329
label1328:
	li $t4, 0
	sw $t4, -728($fp)
	li $t5, 0
	sw $t5, -732($fp)
	j label1334
label1334:
	lw $t6, -732($fp)
	li $t6, 1
	sw $t6, -732($fp)
label1335:
	lw $t1, -264($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t4, -60($fp)
	lw $t5, -736($fp)
	add $t3, $t4, $t5
	sw $t3, -740($fp)
	lw $t0, -732($fp)
	lw $t1, -740($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -744($fp)
	li $t2, 0
	sw $t2, -748($fp)
	lw $t4, -192($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t0, -152($fp)
	lw $t1, -752($fp)
	add $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $s1, -756($fp)
	lw $a0, 0($s1)
	lw $a1, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t2, $v0
	sw $t2, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -760($fp)
	bne $t3, 0, label1337
	j label1336
label1336:
	lw $t4, -748($fp)
	li $t4, 1
	sw $t4, -748($fp)
label1337:
	lw $t6, -744($fp)
	lw $t0, -748($fp)
	add $t5, $t6, $t0
	sw $t5, -764($fp)
	li $t1, 0
	sw $t1, -768($fp)
	li $t2, 0
	sw $t2, -772($fp)
	lw $t3, -184($fp)
	beq $t3, 13395, label1340
	j label1341
label1340:
	lw $t4, -772($fp)
	li $t4, 1
	sw $t4, -772($fp)
label1341:
	lw $t5, -772($fp)
	beq $t5, 47332, label1338
	j label1339
label1338:
	lw $t6, -768($fp)
	li $t6, 1
	sw $t6, -768($fp)
label1339:
	lw $t1, -200($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t4, -24($fp)
	lw $t5, -776($fp)
	add $t3, $t4, $t5
	sw $t3, -780($fp)
	li $t6, 0
	sw $t6, -784($fp)
	j label1343
label1344:
	lw $t0, -212($fp)
	bne $t0, 0, label1342
	j label1343
label1342:
	lw $t1, -784($fp)
	li $t1, 1
	sw $t1, -784($fp)
label1343:
	li $t2, 0
	sw $t2, -788($fp)
	li $t4, 0
	lw $t5, -196($fp)
	sub $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t6, -792($fp)
	blt $t6, 5674, label1345
	j label1346
label1345:
	lw $t0, -788($fp)
	li $t0, 1
	sw $t0, -788($fp)
label1346:
	lw $a0, -788($fp)
	lw $a1, -784($fp)
	lw $s1, -780($fp)
	lw $a2, 0($s1)
	lw $a3, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t1, $v0
	sw $t1, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -796($fp)
	sub $t2, $t3, $t4
	sw $t2, -800($fp)
	li $t6, 0
	lw $t0, -800($fp)
	sub $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t1, -764($fp)
	lw $t2, -804($fp)
	bne $t1, $t2, label1332
	j label1333
label1332:
	lw $t3, -728($fp)
	li $t3, 1
	sw $t3, -728($fp)
label1333:
	lw $t4, -728($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1347
label1329:
	li $t5, 0
	sw $t5, -808($fp)
	lw $t6, -212($fp)
	bne $t6, 0, label1349
	j label1348
label1348:
	lw $t0, -808($fp)
	li $t0, 1
	sw $t0, -808($fp)
label1349:
	lw $t2, -808($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t5, -60($fp)
	lw $t6, -812($fp)
	add $t4, $t5, $t6
	sw $t4, -816($fp)
label1347:
	j label1350
label1320:
	lw $t1, -68($fp)
	li $t2, 50429
	add $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t4, -820($fp)
	lw $t5, -64($fp)
	add $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t0, -824($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -828($fp)
	lw $t3, -112($fp)
	lw $t4, -828($fp)
	add $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t5, -832($fp)
	lw $t6, -260($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label1351
	j label1352
label1351:
label1352:
label1350:
	j label1316
label1318:
label1315:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t4, -24($fp)
	lw $t5, -836($fp)
	add $t3, $t4, $t5
	sw $t3, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -840($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t4, -24($fp)
	lw $t5, -844($fp)
	add $t3, $t4, $t5
	sw $t3, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -848($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t4, -24($fp)
	lw $t5, -852($fp)
	add $t3, $t4, $t5
	sw $t3, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -856($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t4, -60($fp)
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
	lw $t4, -60($fp)
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
	lw $t4, -60($fp)
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
	lw $t4, -60($fp)
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
	lw $t4, -60($fp)
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
	lw $t4, -60($fp)
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
	lw $t4, -60($fp)
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
	lw $t4, -60($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t1, -112($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t1, -112($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -940($fp)
	lw $t1, -112($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -948($fp)
	lw $t1, -112($fp)
	lw $t2, -948($fp)
	add $t0, $t1, $t2
	sw $t0, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -952($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -956($fp)
	lw $t1, -112($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -964($fp)
	lw $t1, -112($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -972($fp)
	lw $t1, -112($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -980($fp)
	lw $t1, -112($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -988($fp)
	lw $t1, -152($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -996($fp)
	lw $t1, -152($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1004($fp)
	lw $t1, -152($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $t1, -152($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1020($fp)
	lw $t1, -152($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1028($fp)
	lw $t1, -152($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1036($fp)
	lw $t1, -152($fp)
	lw $t2, -1036($fp)
	add $t0, $t1, $t2
	sw $t0, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1040($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1044($fp)
	lw $t1, -152($fp)
	lw $t2, -1044($fp)
	add $t0, $t1, $t2
	sw $t0, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1048($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t1, -152($fp)
	lw $t2, -1052($fp)
	add $t0, $t1, $t2
	sw $t0, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1056($fp)
	lw $a0, 0($t3)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1060($fp)
	lw $t2, -176($fp)
	lw $t3, -1060($fp)
	add $t1, $t2, $t3
	sw $t1, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1064($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1068($fp)
	lw $t2, -176($fp)
	lw $t3, -1068($fp)
	add $t1, $t2, $t3
	sw $t1, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1072($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1076($fp)
	lw $t2, -176($fp)
	lw $t3, -1076($fp)
	add $t1, $t2, $t3
	sw $t1, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1080($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1084($fp)
	lw $t2, -176($fp)
	lw $t3, -1084($fp)
	add $t1, $t2, $t3
	sw $t1, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1088($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -180($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -184($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -188($fp)
	move $a0, $t0
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1092($fp)
	lw $t4, -256($fp)
	lw $t5, -1092($fp)
	add $t3, $t4, $t5
	sw $t3, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1096($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1100($fp)
	lw $t4, -256($fp)
	lw $t5, -1100($fp)
	add $t3, $t4, $t5
	sw $t3, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1104($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $t4, -256($fp)
	lw $t5, -1108($fp)
	add $t3, $t4, $t5
	sw $t3, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1112($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1116($fp)
	lw $t4, -256($fp)
	lw $t5, -1116($fp)
	add $t3, $t4, $t5
	sw $t3, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1120($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1124($fp)
	lw $t4, -256($fp)
	lw $t5, -1124($fp)
	add $t3, $t4, $t5
	sw $t3, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1128($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $t4, -256($fp)
	lw $t5, -1132($fp)
	add $t3, $t4, $t5
	sw $t3, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1136($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1140($fp)
	lw $t4, -256($fp)
	lw $t5, -1140($fp)
	add $t3, $t4, $t5
	sw $t3, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1144($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1148($fp)
	lw $t4, -256($fp)
	lw $t5, -1148($fp)
	add $t3, $t4, $t5
	sw $t3, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1152($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1156($fp)
	lw $t4, -256($fp)
	lw $t5, -1156($fp)
	add $t3, $t4, $t5
	sw $t3, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1160($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1164($fp)
	lw $t4, -256($fp)
	lw $t5, -1164($fp)
	add $t3, $t4, $t5
	sw $t3, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1168($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -260($fp)
	move $a0, $t0
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
	li $v0, 26047
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1353:
	li $t2, 0
	sw $t2, -1172($fp)
	lw $t4, -76($fp)
	lw $t5, -64($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1176($fp)
	lw $t0, -1176($fp)
	li $t1, 38129
	sub $t6, $t0, $t1
	sw $t6, -1180($fp)
	lw $t3, -204($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1184($fp)
	lw $t6, -112($fp)
	lw $t0, -1184($fp)
	add $t5, $t6, $t0
	sw $t5, -1188($fp)
	lw $t1, -1180($fp)
	lw $t2, -1188($fp)
	lw $s4, 0($t2)
	bge $t1, $s4, label1356
	j label1357
label1356:
	lw $t3, -1172($fp)
	li $t3, 1
	sw $t3, -1172($fp)
label1357:
	lw $t4, -208($fp)
	lw $t5, -1172($fp)
	move $t4, $t5
	sw $t4, -208($fp)
	lw $t0, -1172($fp)
	move $t6, $t0
	sw $t6, -1192($fp)
	lw $t1, -1192($fp)
	bne $t1, 0, label1354
	j label1355
label1354:
label1358:
	li $t2, 0
	sw $t2, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JAzc
	move $t3, $v0
	sw $t3, -1200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1200($fp)
	bne $t4, 0, label1361
	j label1362
label1361:
	lw $t5, -1196($fp)
	li $t5, 1
	sw $t5, -1196($fp)
label1362:
	li $t0, 0
	lw $t1, -1196($fp)
	sub $t6, $t0, $t1
	sw $t6, -1204($fp)
	lw $t2, -1204($fp)
	bne $t2, 0, label1360
	j label1359
label1359:
	li $t3, 0
	sw $t3, -1208($fp)
	lw $t4, -180($fp)
	bne $t4, 0, label1364
	j label1363
label1363:
	lw $t5, -1208($fp)
	li $t5, 1
	sw $t5, -1208($fp)
label1364:
	lw $t0, -1208($fp)
	li $t1, 51282
	mul $t6, $t0, $t1
	sw $t6, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JAzc
	move $t2, $v0
	sw $t2, -1216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1212($fp)
	lw $t5, -1216($fp)
	mul $t3, $t4, $t5
	sw $t3, -1220($fp)
	lw $t0, -1220($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1224($fp)
	lw $t3, -24($fp)
	lw $t4, -1224($fp)
	add $t2, $t3, $t4
	sw $t2, -1228($fp)
	j label1358
label1360:
	j label1353
label1355:
label1365:
	li $t6, 0
	lw $t0, -72($fp)
	sub $t5, $t6, $t0
	sw $t5, -1232($fp)
	lw $t1, -1232($fp)
	bne $t1, 0, label1367
	j label1366
label1366:
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1236($fp)
	lw $t6, -152($fp)
	lw $t0, -1236($fp)
	add $t5, $t6, $t0
	sw $t5, -1240($fp)
	lw $t2, -1240($fp)
	lw $t3, -72($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1244($fp)
	lw $t4, -1244($fp)
	bne $t4, 0, label1368
	j label1370
label1370:
	li $t5, 0
	sw $t5, -1248($fp)
	j label1372
label1373:
	lw $t6, -260($fp)
	bne $t6, 0, label1371
	j label1372
label1371:
	lw $t0, -1248($fp)
	li $t0, 1
	sw $t0, -1248($fp)
label1372:
	lw $t2, -1248($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1252($fp)
	lw $t5, -24($fp)
	lw $t6, -1252($fp)
	add $t4, $t5, $t6
	sw $t4, -1256($fp)
	lw $t0, -1256($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1368
	j label1369
label1368:
	lw $t1, -1260($fp)
	li $t1, 3701
	sw $t1, -1260($fp)
	li $t3, 0
	li $t4, 60643
	sub $t2, $t3, $t4
	sw $t2, -1264($fp)
	lw $t6, -204($fp)
	lw $t0, -1264($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1268($fp)
	li $t1, 0
	sw $t1, -1272($fp)
	j label1376
label1376:
	lw $t2, -1272($fp)
	li $t2, 1
	sw $t2, -1272($fp)
label1377:
	lw $t4, -1272($fp)
	lw $t5, -212($fp)
	mul $t3, $t4, $t5
	sw $t3, -1276($fp)
	lw $t0, -1276($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -1280($fp)
	lw $t2, -1268($fp)
	lw $t3, -1280($fp)
	ble $t2, $t3, label1374
	j label1375
label1374:
label1375:
	lw $t5, -72($fp)
	li $t6, 15345
	div $t5, $t6
	mflo $t4
	sw $t4, -1284($fp)
	lw $t1, -1284($fp)
	lw $t2, -264($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1288($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1292($fp)
	lw $t0, -24($fp)
	lw $t1, -1292($fp)
	add $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t3, -1288($fp)
	lw $t4, -1296($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -1300($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1304($fp)
	lw $t2, -24($fp)
	lw $t3, -1304($fp)
	add $t1, $t2, $t3
	sw $t1, -1308($fp)
	lw $t5, -1300($fp)
	lw $t6, -1308($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1312($fp)
	lw $t0, -1312($fp)
	bne $t0, 0, label1380
	j label1379
label1380:
	li $t1, 0
	sw $t1, -1316($fp)
	j label1381
label1381:
	lw $t2, -1316($fp)
	li $t2, 1
	sw $t2, -1316($fp)
label1382:
	lw $t3, -1316($fp)
	ble $t3, 10374, label1378
	j label1379
label1378:
label1379:
	lw $t4, -1260($fp)
	lw $t5, -192($fp)
	move $t4, $t5
	sw $t4, -1260($fp)
	lw $t0, -192($fp)
	move $t6, $t0
	sw $t6, -1320($fp)
	lw $t2, -1320($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1324($fp)
	lw $t5, -152($fp)
	lw $t6, -1324($fp)
	add $t4, $t5, $t6
	sw $t4, -1328($fp)
	li $t1, 0
	lw $t2, -180($fp)
	sub $t0, $t1, $t2
	sw $t0, -1332($fp)
	lw $t4, -1332($fp)
	li $t5, 17831
	sub $t3, $t4, $t5
	sw $t3, -1336($fp)
	li $t6, 0
	sw $t6, -1340($fp)
	j label1385
label1385:
	lw $t0, -1340($fp)
	li $t0, 1
	sw $t0, -1340($fp)
label1386:
	lw $t2, -1336($fp)
	lw $t3, -1340($fp)
	add $t1, $t2, $t3
	sw $t1, -1344($fp)
	lw $t4, -1328($fp)
	lw $t5, -1344($fp)
	lw $s3, 0($t4)
	bge $s3, $t5, label1383
	j label1384
label1383:
label1384:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_JAzc
	move $t6, $v0
	sw $t6, -1348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label1387
label1369:
label1388:
	li $t0, 0
	sw $t0, -1352($fp)
	lw $t1, -184($fp)
	bne $t1, 0, label1393
	j label1392
label1392:
	lw $t2, -1352($fp)
	li $t2, 1
	sw $t2, -1352($fp)
label1393:
	lw $t4, -264($fp)
	li $t5, 17940
	mul $t3, $t4, $t5
	sw $t3, -1356($fp)
	lw $t0, -1356($fp)
	li $t1, 41423
	mul $t6, $t0, $t1
	sw $t6, -1360($fp)
	lw $t2, -68($fp)
	li $t2, 35395
	sw $t2, -68($fp)
	li $t3, 35395
	sw $t3, -1364($fp)
	li $t4, 0
	sw $t4, -1368($fp)
	j label1394
label1394:
	lw $t5, -1368($fp)
	li $t5, 1
	sw $t5, -1368($fp)
label1395:
	lw $a0, -208($fp)
	lw $a1, -1368($fp)
	lw $a2, -1364($fp)
	lw $a3, -1360($fp)
	lw $s0, -1352($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_At_
	move $t6, $v0
	sw $t6, -1372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1376($fp)
	lw $t4, -112($fp)
	lw $t5, -1376($fp)
	add $t3, $t4, $t5
	sw $t3, -1380($fp)
	lw $t0, -1380($fp)
	li $t1, 50087
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -1384($fp)
	lw $t2, -1372($fp)
	lw $t3, -1384($fp)
	bge $t2, $t3, label1389
	j label1391
label1391:
	li $t5, 0
	li $t6, 16354
	sub $t4, $t5, $t6
	sw $t4, -1388($fp)
	lw $t0, -1388($fp)
	bne $t0, 0, label1390
	j label1389
label1389:
	li $t2, 7843
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -1392($fp)
	lw $t4, -64($fp)
	li $t4, 64740
	sw $t4, -64($fp)
	li $t5, 64740
	sw $t5, -1396($fp)
	li $t6, 0
	sw $t6, -1400($fp)
	lw $t0, -180($fp)
	bne $t0, 0, label1397
	j label1396
label1396:
	lw $t1, -1400($fp)
	li $t1, 1
	sw $t1, -1400($fp)
label1397:
	lw $t3, -1400($fp)
	lw $t4, -212($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1404($fp)
	li $t5, 0
	sw $t5, -1408($fp)
	li $t6, 0
	sw $t6, -1412($fp)
	lw $t0, -264($fp)
	lw $t1, -208($fp)
	ble $t0, $t1, label1400
	j label1401
label1400:
	lw $t2, -1412($fp)
	li $t2, 1
	sw $t2, -1412($fp)
label1401:
	li $t3, 0
	sw $t3, -1416($fp)
	li $t4, 0
	sw $t4, -1420($fp)
	j label1405
label1404:
	lw $t5, -1420($fp)
	li $t5, 1
	sw $t5, -1420($fp)
label1405:
	lw $t6, -1420($fp)
	beq $t6, 25251, label1402
	j label1403
label1402:
	lw $t0, -1416($fp)
	li $t0, 1
	sw $t0, -1416($fp)
label1403:
	lw $a0, -1416($fp)
	lw $a1, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_n
	move $t1, $v0
	sw $t1, -1424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1428($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1432($fp)
	lw $t0, -24($fp)
	lw $t1, -1432($fp)
	add $t6, $t0, $t1
	sw $t6, -1436($fp)
	lw $t2, -1436($fp)
	lw $s3, 0($t2)
	beq $s3, 7094, label1406
	j label1407
label1406:
	lw $t3, -1428($fp)
	li $t3, 1
	sw $t3, -1428($fp)
label1407:
	li $t4, 0
	sw $t4, -1440($fp)
	li $t6, 59090
	lw $t0, -204($fp)
	mul $t5, $t6, $t0
	sw $t5, -1444($fp)
	lw $t1, -1444($fp)
	bne $t1, 0, label1410
	j label1409
label1410:
	lw $t2, -8($fp)
	bne $t2, 0, label1408
	j label1409
label1408:
	lw $t3, -1440($fp)
	li $t3, 1
	sw $t3, -1440($fp)
label1409:
	lw $a0, -180($fp)
	lw $a1, -1440($fp)
	lw $a2, -1428($fp)
	lw $a3, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t4, $v0
	sw $t4, -1448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1448($fp)
	bne $t5, 0, label1399
	j label1398
label1398:
	lw $t6, -1408($fp)
	li $t6, 1
	sw $t6, -1408($fp)
label1399:
	li $t0, 0
	sw $t0, -1452($fp)
	li $t2, 5680
	li $t3, 39984
	mul $t1, $t2, $t3
	sw $t1, -1456($fp)
	lw $t4, -1456($fp)
	ble $t4, 62791, label1411
	j label1412
label1411:
	lw $t5, -1452($fp)
	li $t5, 1
	sw $t5, -1452($fp)
label1412:
	lw $a0, -1452($fp)
	lw $a1, -1408($fp)
	lw $a2, -1404($fp)
	lw $a3, -1396($fp)
	lw $s0, -1392($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_At_
	move $t6, $v0
	sw $t6, -1460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1464($fp)
	li $t1, 0
	sw $t1, -1468($fp)
	j label1416
label1415:
	lw $t2, -1468($fp)
	li $t2, 1
	sw $t2, -1468($fp)
label1416:
	lw $t4, -1468($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1472($fp)
	lw $t0, -176($fp)
	lw $t1, -1472($fp)
	add $t6, $t0, $t1
	sw $t6, -1476($fp)
	lw $t2, -1476($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1414
	j label1413
label1413:
	lw $t3, -1464($fp)
	li $t3, 1
	sw $t3, -1464($fp)
label1414:
	j label1388
label1390:
label1387:
	j label1365
label1367:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1480($fp)
	lw $t1, -24($fp)
	lw $t2, -1480($fp)
	add $t0, $t1, $t2
	sw $t0, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1484($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1488($fp)
	lw $t1, -24($fp)
	lw $t2, -1488($fp)
	add $t0, $t1, $t2
	sw $t0, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1492($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1496($fp)
	lw $t1, -24($fp)
	lw $t2, -1496($fp)
	add $t0, $t1, $t2
	sw $t0, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1500($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1504($fp)
	lw $t1, -60($fp)
	lw $t2, -1504($fp)
	add $t0, $t1, $t2
	sw $t0, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1508($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1512($fp)
	lw $t1, -60($fp)
	lw $t2, -1512($fp)
	add $t0, $t1, $t2
	sw $t0, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1516($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1520($fp)
	lw $t1, -60($fp)
	lw $t2, -1520($fp)
	add $t0, $t1, $t2
	sw $t0, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1524($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1528($fp)
	lw $t1, -60($fp)
	lw $t2, -1528($fp)
	add $t0, $t1, $t2
	sw $t0, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1532($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1536($fp)
	lw $t1, -60($fp)
	lw $t2, -1536($fp)
	add $t0, $t1, $t2
	sw $t0, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1540($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1544($fp)
	lw $t1, -60($fp)
	lw $t2, -1544($fp)
	add $t0, $t1, $t2
	sw $t0, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1548($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1552($fp)
	lw $t1, -60($fp)
	lw $t2, -1552($fp)
	add $t0, $t1, $t2
	sw $t0, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1556($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1560($fp)
	lw $t1, -60($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1568($fp)
	lw $t5, -112($fp)
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
	lw $t5, -112($fp)
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
	lw $t5, -112($fp)
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
	lw $t5, -112($fp)
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
	lw $t5, -112($fp)
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
	lw $t5, -112($fp)
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
	lw $t5, -112($fp)
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
	lw $t5, -112($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1632($fp)
	lw $t5, -152($fp)
	lw $t6, -1632($fp)
	add $t4, $t5, $t6
	sw $t4, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1636($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1640($fp)
	lw $t5, -152($fp)
	lw $t6, -1640($fp)
	add $t4, $t5, $t6
	sw $t4, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1644($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1648($fp)
	lw $t5, -152($fp)
	lw $t6, -1648($fp)
	add $t4, $t5, $t6
	sw $t4, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1652($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1656($fp)
	lw $t5, -152($fp)
	lw $t6, -1656($fp)
	add $t4, $t5, $t6
	sw $t4, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1660($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1664($fp)
	lw $t5, -152($fp)
	lw $t6, -1664($fp)
	add $t4, $t5, $t6
	sw $t4, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1668($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1672($fp)
	lw $t5, -152($fp)
	lw $t6, -1672($fp)
	add $t4, $t5, $t6
	sw $t4, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1676($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1680($fp)
	lw $t5, -152($fp)
	lw $t6, -1680($fp)
	add $t4, $t5, $t6
	sw $t4, -1684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1684($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1688($fp)
	lw $t5, -152($fp)
	lw $t6, -1688($fp)
	add $t4, $t5, $t6
	sw $t4, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1692($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1696($fp)
	lw $t5, -152($fp)
	lw $t6, -1696($fp)
	add $t4, $t5, $t6
	sw $t4, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1700($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -156($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1704($fp)
	lw $t6, -176($fp)
	lw $t0, -1704($fp)
	add $t5, $t6, $t0
	sw $t5, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1708($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1712($fp)
	lw $t6, -176($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1720($fp)
	lw $t6, -176($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1728($fp)
	lw $t6, -176($fp)
	lw $t0, -1728($fp)
	add $t5, $t6, $t0
	sw $t5, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1732($fp)
	lw $a0, 0($t1)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1736($fp)
	lw $t1, -256($fp)
	lw $t2, -1736($fp)
	add $t0, $t1, $t2
	sw $t0, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1740($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1744($fp)
	lw $t1, -256($fp)
	lw $t2, -1744($fp)
	add $t0, $t1, $t2
	sw $t0, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1748($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1752($fp)
	lw $t1, -256($fp)
	lw $t2, -1752($fp)
	add $t0, $t1, $t2
	sw $t0, -1756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1756($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1760($fp)
	lw $t1, -256($fp)
	lw $t2, -1760($fp)
	add $t0, $t1, $t2
	sw $t0, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1764($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1768($fp)
	lw $t1, -256($fp)
	lw $t2, -1768($fp)
	add $t0, $t1, $t2
	sw $t0, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1772($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1776($fp)
	lw $t1, -256($fp)
	lw $t2, -1776($fp)
	add $t0, $t1, $t2
	sw $t0, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1780($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1784($fp)
	lw $t1, -256($fp)
	lw $t2, -1784($fp)
	add $t0, $t1, $t2
	sw $t0, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1788($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1792($fp)
	lw $t1, -256($fp)
	lw $t2, -1792($fp)
	add $t0, $t1, $t2
	sw $t0, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1796($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1800($fp)
	lw $t1, -256($fp)
	lw $t2, -1800($fp)
	add $t0, $t1, $t2
	sw $t0, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1804($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1808($fp)
	lw $t1, -256($fp)
	lw $t2, -1808($fp)
	add $t0, $t1, $t2
	sw $t0, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1812($fp)
	lw $a0, 0($t3)
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
	li $v0, 12601
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_WOordYI_Xj:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t6, -8($fp)
	sw $t6, -12($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -20($fp)
	lw $t4, -12($fp)
	lw $t5, -20($fp)
	add $t3, $t4, $t5
	sw $t3, -24($fp)
	lw $t6, -24($fp)
	li $s2, 48393
	sw $t6, -24($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -28($fp)
	lw $t4, -12($fp)
	lw $t5, -28($fp)
	add $t3, $t4, $t5
	sw $t3, -32($fp)
	lw $t6, -32($fp)
	li $s2, 63160
	sw $t6, -32($fp)
	sw $s2, 0($t6)
	lw $t0, -16($fp)
	li $t0, 42186
	sw $t0, -16($fp)
	li $t2, 13550
	lw $t3, -16($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -36($fp)
	li $t5, 0
	lw $t6, -36($fp)
	sub $t4, $t5, $t6
	sw $t4, -40($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -44($fp)
	lw $t4, -12($fp)
	lw $t5, -44($fp)
	add $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $s1, -48($fp)
	lw $a0, 0($s1)
	lw $a1, -40($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LGt9eUojdb
	move $t6, $v0
	sw $t6, -52($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t4, -12($fp)
	lw $t5, -56($fp)
	add $t3, $t4, $t5
	sw $t3, -60($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -60($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t4, -12($fp)
	lw $t5, -64($fp)
	add $t3, $t4, $t5
	sw $t3, -68($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -68($fp)
	lw $a0, 0($t6)
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
	li $v0, 31381
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
	jal id_WOordYI_Xj
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
