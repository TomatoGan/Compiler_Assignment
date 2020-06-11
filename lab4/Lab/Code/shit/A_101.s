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
Ks3ddgAOR:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
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
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_qwVpn:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
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
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_DVt:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
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
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_memmO_5s:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
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
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_rT:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
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
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label113:
	lw $t6, -4($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Mdvzosjy:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
	addi $s1, $fp, -8
	sw $s1, -4($fp)
	addi $s1, $fp, -16
	sw $s1, -12($fp)
	lw $t0, -4($fp)
	li $t0, 14135
	sw $t0, -4($fp)
	lw $t1, -12($fp)
	li $t1, 5291
	sw $t1, -12($fp)
	j label118
label118:
	lw $t3, -4($fp)
	lw $t4, -12($fp)
	mul $t2, $t3, $t4
	sw $t2, -20($fp)
	lw $t5, -20($fp)
	ble $t5, 49314, label115
	j label117
label117:
	li $t0, 0
	li $t1, 22801
	sub $t6, $t0, $t1
	sw $t6, -24($fp)
	lw $t3, -24($fp)
	li $t4, 19025
	sub $t2, $t3, $t4
	sw $t2, -28($fp)
	lw $t5, -28($fp)
	bge $t5, 61032, label115
	j label116
label115:
label116:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	sw $t6, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -12($fp)
	move $a0, $t0
	jal write
	sw $t0, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -32($fp)
	lw $t2, -12($fp)
	bne $t2, 0, label120
	j label119
label119:
	lw $t3, -32($fp)
	li $t3, 1
	sw $t3, -32($fp)
label120:
	li $t5, 32461
	lw $t6, -32($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -36($fp)
	lw $t0, -36($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_eZzKtHKigb:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
	li $t1, 0
	sw $t1, -12($fp)
	j label123
label123:
	lw $t3, -4($fp)
	lw $t4, -4($fp)
	add $t2, $t3, $t4
	sw $t2, -16($fp)
	lw $t6, -16($fp)
	li $t0, 54995
	sub $t5, $t6, $t0
	sw $t5, -20($fp)
	li $t1, 0
	sw $t1, -24($fp)
	j label124
label124:
	lw $t2, -24($fp)
	li $t2, 1
	sw $t2, -24($fp)
label125:
	li $t4, 0
	lw $t5, -24($fp)
	sub $t3, $t4, $t5
	sw $t3, -28($fp)
	lw $a0, -28($fp)
	lw $a1, -20($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t6, $v0
	sw $t6, -32($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -32($fp)
	bne $t0, 0, label121
	j label122
label121:
	lw $t1, -12($fp)
	li $t1, 1
	sw $t1, -12($fp)
label122:
	lw $t2, -12($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_v1:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
	lw $a0, 8($fp)
	sw $a0, -20($fp)
	addi $s1, $fp, -64
	sw $s1, -24($fp)
	lw $t3, -24($fp)
	sw $t3, -68($fp)
	addi $s1, $fp, -100
	sw $s1, -72($fp)
	lw $t4, -72($fp)
	sw $t4, -104($fp)
	addi $s1, $fp, -112
	sw $s1, -108($fp)
	lw $t5, -108($fp)
	sw $t5, -116($fp)
	addi $s1, $fp, -124
	sw $s1, -120($fp)
	addi $s1, $fp, -132
	sw $s1, -128($fp)
	addi $s1, $fp, -140
	sw $s1, -136($fp)
	addi $s1, $fp, -148
	sw $s1, -144($fp)
	addi $s1, $fp, -156
	sw $s1, -152($fp)
	addi $s1, $fp, -164
	sw $s1, -160($fp)
	addi $s1, $fp, -172
	sw $s1, -168($fp)
	addi $s1, $fp, -180
	sw $s1, -176($fp)
	addi $s1, $fp, -188
	sw $s1, -184($fp)
	lw $t6, -184($fp)
	sw $t6, -192($fp)
	addi $s1, $fp, -200
	sw $s1, -196($fp)
	addi $s1, $fp, -208
	sw $s1, -204($fp)
	addi $s1, $fp, -252
	sw $s1, -212($fp)
	lw $t0, -212($fp)
	sw $t0, -256($fp)
	addi $s1, $fp, -264
	sw $s1, -260($fp)
	addi $s1, $fp, -272
	sw $s1, -268($fp)
	addi $s1, $fp, -280
	sw $s1, -276($fp)
	addi $s1, $fp, -304
	sw $s1, -284($fp)
	lw $t1, -284($fp)
	sw $t1, -308($fp)
	addi $s1, $fp, -316
	sw $s1, -312($fp)
	addi $s1, $fp, -324
	sw $s1, -320($fp)
	addi $s1, $fp, -332
	sw $s1, -328($fp)
	addi $s1, $fp, -340
	sw $s1, -336($fp)
	addi $s1, $fp, -348
	sw $s1, -344($fp)
	addi $s1, $fp, -360
	sw $s1, -352($fp)
	lw $t2, -352($fp)
	sw $t2, -364($fp)
	addi $s1, $fp, -372
	sw $s1, -368($fp)
	addi $s1, $fp, -380
	sw $s1, -376($fp)
	addi $s1, $fp, -388
	sw $s1, -384($fp)
	addi $s1, $fp, -396
	sw $s1, -392($fp)
	addi $s1, $fp, -404
	sw $s1, -400($fp)
	addi $s1, $fp, -412
	sw $s1, -408($fp)
	addi $s1, $fp, -448
	sw $s1, -416($fp)
	lw $t3, -416($fp)
	sw $t3, -452($fp)
	addi $s1, $fp, -460
	sw $s1, -456($fp)
	addi $s1, $fp, -468
	sw $s1, -464($fp)
	addi $s1, $fp, -476
	sw $s1, -472($fp)
	addi $s1, $fp, -484
	sw $s1, -480($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t1, -68($fp)
	lw $t2, -488($fp)
	add $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t3, -492($fp)
	li $s3, 49660
	sw $s3, 0($t3)
	sw $t3, -492($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t1, -68($fp)
	lw $t2, -496($fp)
	add $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t3, -500($fp)
	li $s3, 47027
	sw $s3, 0($t3)
	sw $t3, -500($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t1, -68($fp)
	lw $t2, -504($fp)
	add $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t3, -508($fp)
	li $s3, 29831
	sw $s3, 0($t3)
	sw $t3, -508($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t1, -68($fp)
	lw $t2, -512($fp)
	add $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t3, -516($fp)
	li $s3, 16657
	sw $s3, 0($t3)
	sw $t3, -516($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -68($fp)
	lw $t2, -520($fp)
	add $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t3, -524($fp)
	li $s3, 47133
	sw $s3, 0($t3)
	sw $t3, -524($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -68($fp)
	lw $t2, -528($fp)
	add $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t3, -532($fp)
	li $s3, 43896
	sw $s3, 0($t3)
	sw $t3, -532($fp)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -68($fp)
	lw $t2, -536($fp)
	add $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t3, -540($fp)
	li $s3, 2125
	sw $s3, 0($t3)
	sw $t3, -540($fp)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -68($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t3, -548($fp)
	li $s3, 28065
	sw $s3, 0($t3)
	sw $t3, -548($fp)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t1, -68($fp)
	lw $t2, -552($fp)
	add $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t3, -556($fp)
	li $s3, 53783
	sw $s3, 0($t3)
	sw $t3, -556($fp)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t1, -68($fp)
	lw $t2, -560($fp)
	add $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t3, -564($fp)
	li $s3, 25263
	sw $s3, 0($t3)
	sw $t3, -564($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -104($fp)
	lw $t2, -568($fp)
	add $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t3, -572($fp)
	li $s3, 10281
	sw $s3, 0($t3)
	sw $t3, -572($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t1, -104($fp)
	lw $t2, -576($fp)
	add $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t3, -580($fp)
	li $s3, 16575
	sw $s3, 0($t3)
	sw $t3, -580($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t1, -104($fp)
	lw $t2, -584($fp)
	add $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t3, -588($fp)
	li $s3, 976
	sw $s3, 0($t3)
	sw $t3, -588($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t1, -104($fp)
	lw $t2, -592($fp)
	add $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t3, -596($fp)
	li $s3, 21454
	sw $s3, 0($t3)
	sw $t3, -596($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t1, -104($fp)
	lw $t2, -600($fp)
	add $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t3, -604($fp)
	li $s3, 63141
	sw $s3, 0($t3)
	sw $t3, -604($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t1, -104($fp)
	lw $t2, -608($fp)
	add $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t3, -612($fp)
	li $s3, 64519
	sw $s3, 0($t3)
	sw $t3, -612($fp)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t1, -104($fp)
	lw $t2, -616($fp)
	add $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t3, -620($fp)
	li $s3, 56959
	sw $s3, 0($t3)
	sw $t3, -620($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t1, -116($fp)
	lw $t2, -624($fp)
	add $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t3, -628($fp)
	li $s3, 60059
	sw $s3, 0($t3)
	sw $t3, -628($fp)
	lw $t4, -120($fp)
	li $t4, 63940
	sw $t4, -120($fp)
	lw $t5, -128($fp)
	li $t5, 10485
	sw $t5, -128($fp)
	lw $t6, -136($fp)
	li $t6, 8658
	sw $t6, -136($fp)
	lw $t0, -144($fp)
	li $t0, 3695
	sw $t0, -144($fp)
	lw $t1, -152($fp)
	li $t1, 7157
	sw $t1, -152($fp)
	lw $t2, -160($fp)
	li $t2, 57972
	sw $t2, -160($fp)
	lw $t3, -168($fp)
	li $t3, 26496
	sw $t3, -168($fp)
	lw $t4, -176($fp)
	li $t4, 26182
	sw $t4, -176($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t2, -192($fp)
	lw $t3, -632($fp)
	add $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t4, -636($fp)
	li $s3, 53468
	sw $s3, 0($t4)
	sw $t4, -636($fp)
	lw $t5, -196($fp)
	li $t5, 58958
	sw $t5, -196($fp)
	lw $t6, -204($fp)
	li $t6, 1191
	sw $t6, -204($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t4, -256($fp)
	lw $t5, -640($fp)
	add $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t6, -644($fp)
	li $s3, 42927
	sw $s3, 0($t6)
	sw $t6, -644($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t4, -256($fp)
	lw $t5, -648($fp)
	add $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t6, -652($fp)
	li $s3, 31548
	sw $s3, 0($t6)
	sw $t6, -652($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -656($fp)
	lw $t4, -256($fp)
	lw $t5, -656($fp)
	add $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t6, -660($fp)
	li $s3, 50851
	sw $s3, 0($t6)
	sw $t6, -660($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t4, -256($fp)
	lw $t5, -664($fp)
	add $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t6, -668($fp)
	li $s3, 24418
	sw $s3, 0($t6)
	sw $t6, -668($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t4, -256($fp)
	lw $t5, -672($fp)
	add $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t6, -676($fp)
	li $s3, 61379
	sw $s3, 0($t6)
	sw $t6, -676($fp)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t4, -256($fp)
	lw $t5, -680($fp)
	add $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t6, -684($fp)
	li $s3, 1972
	sw $s3, 0($t6)
	sw $t6, -684($fp)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t4, -256($fp)
	lw $t5, -688($fp)
	add $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t6, -692($fp)
	li $s3, 6015
	sw $s3, 0($t6)
	sw $t6, -692($fp)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t4, -256($fp)
	lw $t5, -696($fp)
	add $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t6, -700($fp)
	li $s3, 39739
	sw $s3, 0($t6)
	sw $t6, -700($fp)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t4, -256($fp)
	lw $t5, -704($fp)
	add $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t6, -708($fp)
	li $s3, 4097
	sw $s3, 0($t6)
	sw $t6, -708($fp)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t4, -256($fp)
	lw $t5, -712($fp)
	add $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t6, -716($fp)
	li $s3, 34080
	sw $s3, 0($t6)
	sw $t6, -716($fp)
	lw $t0, -260($fp)
	li $t0, 27986
	sw $t0, -260($fp)
	lw $t1, -268($fp)
	li $t1, 29360
	sw $t1, -268($fp)
	lw $t2, -276($fp)
	li $t2, 44362
	sw $t2, -276($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t0, -308($fp)
	lw $t1, -720($fp)
	add $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t2, -724($fp)
	li $s3, 44561
	sw $s3, 0($t2)
	sw $t2, -724($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t0, -308($fp)
	lw $t1, -728($fp)
	add $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t2, -732($fp)
	li $s3, 30337
	sw $s3, 0($t2)
	sw $t2, -732($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t0, -308($fp)
	lw $t1, -736($fp)
	add $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t2, -740($fp)
	li $s3, 280
	sw $s3, 0($t2)
	sw $t2, -740($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -744($fp)
	lw $t0, -308($fp)
	lw $t1, -744($fp)
	add $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t2, -748($fp)
	li $s3, 42166
	sw $s3, 0($t2)
	sw $t2, -748($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t0, -308($fp)
	lw $t1, -752($fp)
	add $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t2, -756($fp)
	li $s3, 29320
	sw $s3, 0($t2)
	sw $t2, -756($fp)
	lw $t3, -312($fp)
	li $t3, 57239
	sw $t3, -312($fp)
	lw $t4, -320($fp)
	li $t4, 36689
	sw $t4, -320($fp)
	lw $t5, -328($fp)
	li $t5, 27724
	sw $t5, -328($fp)
	lw $t6, -336($fp)
	li $t6, 2188
	sw $t6, -336($fp)
	lw $t0, -344($fp)
	li $t0, 45347
	sw $t0, -344($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t5, -364($fp)
	lw $t6, -760($fp)
	add $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t0, -764($fp)
	li $s3, 31419
	sw $s3, 0($t0)
	sw $t0, -764($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t5, -364($fp)
	lw $t6, -768($fp)
	add $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t0, -772($fp)
	li $s3, 9346
	sw $s3, 0($t0)
	sw $t0, -772($fp)
	lw $t1, -368($fp)
	li $t1, 37783
	sw $t1, -368($fp)
	lw $t2, -376($fp)
	li $t2, 57915
	sw $t2, -376($fp)
	lw $t3, -384($fp)
	li $t3, 35528
	sw $t3, -384($fp)
	lw $t4, -392($fp)
	li $t4, 25715
	sw $t4, -392($fp)
	lw $t5, -400($fp)
	li $t5, 51337
	sw $t5, -400($fp)
	lw $t6, -408($fp)
	li $t6, 36719
	sw $t6, -408($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t4, -452($fp)
	lw $t5, -776($fp)
	add $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t6, -780($fp)
	li $s3, 3106
	sw $s3, 0($t6)
	sw $t6, -780($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t4, -452($fp)
	lw $t5, -784($fp)
	add $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t6, -788($fp)
	li $s3, 17349
	sw $s3, 0($t6)
	sw $t6, -788($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t4, -452($fp)
	lw $t5, -792($fp)
	add $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t6, -796($fp)
	li $s3, 22034
	sw $s3, 0($t6)
	sw $t6, -796($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -800($fp)
	lw $t4, -452($fp)
	lw $t5, -800($fp)
	add $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t6, -804($fp)
	li $s3, 27524
	sw $s3, 0($t6)
	sw $t6, -804($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -808($fp)
	lw $t4, -452($fp)
	lw $t5, -808($fp)
	add $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t6, -812($fp)
	li $s3, 13192
	sw $s3, 0($t6)
	sw $t6, -812($fp)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -816($fp)
	lw $t4, -452($fp)
	lw $t5, -816($fp)
	add $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t6, -820($fp)
	li $s3, 24006
	sw $s3, 0($t6)
	sw $t6, -820($fp)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t4, -452($fp)
	lw $t5, -824($fp)
	add $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t6, -828($fp)
	li $s3, 33540
	sw $s3, 0($t6)
	sw $t6, -828($fp)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t4, -452($fp)
	lw $t5, -832($fp)
	add $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t6, -836($fp)
	li $s3, 52931
	sw $s3, 0($t6)
	sw $t6, -836($fp)
	lw $t0, -456($fp)
	li $t0, 28104
	sw $t0, -456($fp)
	lw $t1, -464($fp)
	li $t1, 2084
	sw $t1, -464($fp)
	lw $t2, -472($fp)
	li $t2, 15381
	sw $t2, -472($fp)
	lw $t3, -480($fp)
	li $t3, 57464
	sw $t3, -480($fp)
	lw $t4, -136($fp)
	li $t4, 46446
	sw $t4, -136($fp)
	li $t5, 46446
	sw $t5, -840($fp)
	li $t6, 0
	sw $t6, -844($fp)
	lw $t0, -376($fp)
	bne $t0, 0, label129
	j label128
label128:
	lw $t1, -844($fp)
	li $t1, 1
	sw $t1, -844($fp)
label129:
	li $t3, 0
	lw $t4, -844($fp)
	sub $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $a0, -848($fp)
	lw $a1, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t5, $v0
	sw $t5, -852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t3, -364($fp)
	lw $t4, -856($fp)
	add $t2, $t3, $t4
	sw $t2, -860($fp)
	lw $t6, -852($fp)
	lw $t0, -860($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -864($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -868($fp)
	lw $t5, -192($fp)
	lw $t6, -868($fp)
	add $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t1, -864($fp)
	lw $t2, -872($fp)
	mul $t0, $t1, $t2
	sw $t0, -876($fp)
	li $t3, 0
	sw $t3, -880($fp)
	lw $t4, -268($fp)
	bne $t4, 0, label131
	j label130
label130:
	lw $t5, -880($fp)
	li $t5, 1
	sw $t5, -880($fp)
label131:
	lw $t0, -880($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -884($fp)
	lw $t3, -256($fp)
	lw $t4, -884($fp)
	add $t2, $t3, $t4
	sw $t2, -888($fp)
	lw $t6, -876($fp)
	lw $t0, -888($fp)
	mul $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $t1, -892($fp)
	bne $t1, 0, label126
	j label127
label126:
	addi $s1, $fp, -900
	sw $s1, -896($fp)
	addi $s1, $fp, -928
	sw $s1, -904($fp)
	lw $t2, -904($fp)
	sw $t2, -932($fp)
	addi $s1, $fp, -948
	sw $s1, -936($fp)
	lw $t3, -936($fp)
	sw $t3, -952($fp)
	lw $t4, -896($fp)
	li $t4, 51585
	sw $t4, -896($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -956($fp)
	lw $t2, -932($fp)
	lw $t3, -956($fp)
	add $t1, $t2, $t3
	sw $t1, -960($fp)
	lw $t4, -960($fp)
	li $s3, 38429
	sw $s3, 0($t4)
	sw $t4, -960($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t2, -932($fp)
	lw $t3, -964($fp)
	add $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t4, -968($fp)
	li $s3, 7725
	sw $s3, 0($t4)
	sw $t4, -968($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t2, -932($fp)
	lw $t3, -972($fp)
	add $t1, $t2, $t3
	sw $t1, -976($fp)
	lw $t4, -976($fp)
	li $s3, 13773
	sw $s3, 0($t4)
	sw $t4, -976($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -980($fp)
	lw $t2, -932($fp)
	lw $t3, -980($fp)
	add $t1, $t2, $t3
	sw $t1, -984($fp)
	lw $t4, -984($fp)
	li $s3, 40618
	sw $s3, 0($t4)
	sw $t4, -984($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -988($fp)
	lw $t2, -932($fp)
	lw $t3, -988($fp)
	add $t1, $t2, $t3
	sw $t1, -992($fp)
	lw $t4, -992($fp)
	li $s3, 53072
	sw $s3, 0($t4)
	sw $t4, -992($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -996($fp)
	lw $t2, -932($fp)
	lw $t3, -996($fp)
	add $t1, $t2, $t3
	sw $t1, -1000($fp)
	lw $t4, -1000($fp)
	li $s3, 45192
	sw $s3, 0($t4)
	sw $t4, -1000($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1004($fp)
	lw $t2, -952($fp)
	lw $t3, -1004($fp)
	add $t1, $t2, $t3
	sw $t1, -1008($fp)
	lw $t4, -1008($fp)
	li $s3, 49964
	sw $s3, 0($t4)
	sw $t4, -1008($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1012($fp)
	lw $t2, -952($fp)
	lw $t3, -1012($fp)
	add $t1, $t2, $t3
	sw $t1, -1016($fp)
	lw $t4, -1016($fp)
	li $s3, 25319
	sw $s3, 0($t4)
	sw $t4, -1016($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1020($fp)
	lw $t2, -952($fp)
	lw $t3, -1020($fp)
	add $t1, $t2, $t3
	sw $t1, -1024($fp)
	lw $t4, -1024($fp)
	li $s3, 37572
	sw $s3, 0($t4)
	sw $t4, -1024($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1028($fp)
	lw $t2, -68($fp)
	lw $t3, -1028($fp)
	add $t1, $t2, $t3
	sw $t1, -1032($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1036($fp)
	lw $t1, -116($fp)
	lw $t2, -1036($fp)
	add $t0, $t1, $t2
	sw $t0, -1040($fp)
	lw $t4, -1032($fp)
	lw $t5, -1040($fp)
	mul $t3, $t4, $t5
	sw $t3, -1044($fp)
	li $t6, 0
	sw $t6, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t0, $v0
	sw $t0, -1052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1052($fp)
	bne $t1, 0, label136
	j label135
label135:
	lw $t2, -1048($fp)
	li $t2, 1
	sw $t2, -1048($fp)
label136:
	lw $t3, -1044($fp)
	lw $t4, -1048($fp)
	beq $t3, $t4, label134
	j label133
label134:
	li $t5, 0
	sw $t5, -1056($fp)
	j label137
label137:
	lw $t6, -1056($fp)
	li $t6, 1
	sw $t6, -1056($fp)
label138:
	li $t1, 54140
	lw $t2, -1056($fp)
	mul $t0, $t1, $t2
	sw $t0, -1060($fp)
	li $t4, 0
	lw $t5, -1060($fp)
	sub $t3, $t4, $t5
	sw $t3, -1064($fp)
	lw $t6, -1064($fp)
	bne $t6, 0, label132
	j label133
label132:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t4, -364($fp)
	lw $t5, -1068($fp)
	add $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t6, -1072($fp)
	lw $t0, -376($fp)
	bge $t6, $t0, label139
	j label141
label141:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t1, $v0
	sw $t1, -1076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1076($fp)
	li $t4, 53915
	div $t3, $t4
	mflo $t2
	sw $t2, -1080($fp)
	li $t5, 0
	sw $t5, -1084($fp)
	lw $t6, -344($fp)
	bne $t6, 0, label143
	j label142
label142:
	lw $t0, -1084($fp)
	li $t0, 1
	sw $t0, -1084($fp)
label143:
	lw $t2, -1084($fp)
	lw $t3, -376($fp)
	mul $t1, $t2, $t3
	sw $t1, -1088($fp)
	li $t5, 37181
	lw $t6, -384($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1092($fp)
	lw $t1, -1092($fp)
	lw $t2, -168($fp)
	add $t0, $t1, $t2
	sw $t0, -1096($fp)
	li $t3, 0
	sw $t3, -1100($fp)
	j label144
label144:
	lw $t4, -1100($fp)
	li $t4, 1
	sw $t4, -1100($fp)
label145:
	lw $t6, -1100($fp)
	lw $t0, -136($fp)
	sub $t5, $t6, $t0
	sw $t5, -1104($fp)
	lw $a0, -1104($fp)
	lw $a1, -1096($fp)
	lw $a2, -136($fp)
	lw $a3, -1088($fp)
	lw $s0, -1080($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t1, $v0
	sw $t1, -1108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1108($fp)
	sub $t2, $t3, $t4
	sw $t2, -1112($fp)
	lw $t5, -1112($fp)
	bne $t5, 0, label139
	j label140
label139:
	li $t6, 0
	sw $t6, -1116($fp)
	li $t0, 0
	sw $t0, -1120($fp)
	li $t2, 41311
	lw $t3, -312($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1124($fp)
	lw $t4, -1124($fp)
	bne $t4, 0, label149
	j label151
label151:
	lw $t5, -480($fp)
	bne $t5, 0, label149
	j label150
label149:
	lw $t6, -1120($fp)
	li $t6, 1
	sw $t6, -1120($fp)
label150:
	lw $t1, -1120($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1128($fp)
	lw $t4, -932($fp)
	lw $t5, -1128($fp)
	add $t3, $t4, $t5
	sw $t3, -1132($fp)
	lw $t6, -1132($fp)
	bne $t6, 0, label148
	j label147
label148:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t0, $v0
	sw $t0, -1136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 65285
	lw $t3, -1136($fp)
	sub $t1, $t2, $t3
	sw $t1, -1140($fp)
	lw $t4, -1140($fp)
	bne $t4, 0, label146
	j label147
label146:
	lw $t5, -1116($fp)
	li $t5, 1
	sw $t5, -1116($fp)
label147:
	lw $t6, -1116($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label152
label140:
	li $t0, 0
	sw $t0, -1144($fp)
	li $t2, 0
	li $t3, 51753
	sub $t1, $t2, $t3
	sw $t1, -1148($fp)
	lw $t4, -1148($fp)
	lw $t5, -4($fp)
	bne $t4, $t5, label155
	j label156
label155:
	lw $t6, -1144($fp)
	li $t6, 1
	sw $t6, -1144($fp)
label156:
	li $t0, 0
	sw $t0, -1152($fp)
	li $t1, 0
	sw $t1, -1156($fp)
	lw $t2, -376($fp)
	lw $t3, -152($fp)
	ble $t2, $t3, label159
	j label160
label159:
	lw $t4, -1156($fp)
	li $t4, 1
	sw $t4, -1156($fp)
label160:
	lw $t5, -1156($fp)
	lw $t6, -896($fp)
	blt $t5, $t6, label157
	j label158
label157:
	lw $t0, -1152($fp)
	li $t0, 1
	sw $t0, -1152($fp)
label158:
	lw $a0, -1152($fp)
	lw $a1, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t1, $v0
	sw $t1, -1160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -320($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1164($fp)
	lw $t6, -104($fp)
	lw $t0, -1164($fp)
	add $t5, $t6, $t0
	sw $t5, -1168($fp)
	li $t2, 56692
	lw $t3, -120($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1172($fp)
	lw $t5, -1168($fp)
	lw $t6, -1172($fp)
	sub $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t0, -1160($fp)
	lw $t1, -1176($fp)
	beq $t0, $t1, label153
	j label154
label153:
label154:
label152:
	j label161
label133:
label162:
	lw $t3, -160($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1180($fp)
	lw $t6, -952($fp)
	lw $t0, -1180($fp)
	add $t5, $t6, $t0
	sw $t5, -1184($fp)
	li $t1, 0
	sw $t1, -1188($fp)
	j label167
label167:
	j label166
label165:
	lw $t2, -1188($fp)
	li $t2, 1
	sw $t2, -1188($fp)
label166:
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1192($fp)
	lw $t0, -452($fp)
	lw $t1, -1192($fp)
	add $t6, $t0, $t1
	sw $t6, -1196($fp)
	lw $s1, -1196($fp)
	lw $a0, 0($s1)
	lw $a1, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t2, $v0
	sw $t2, -1200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1200($fp)
	lw $s1, -1184($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t3, $v0
	sw $t3, -1204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1204($fp)
	bne $t4, 0, label163
	j label164
label163:
	li $t6, 0
	lw $t0, -144($fp)
	sub $t5, $t6, $t0
	sw $t5, -1208($fp)
	li $t2, 22135
	lw $t3, -1208($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1212($fp)
	lw $t4, -1212($fp)
	bne $t4, 0, label168
	j label170
label170:
	li $t5, 0
	sw $t5, -1216($fp)
	j label171
label171:
	lw $t6, -1216($fp)
	li $t6, 1
	sw $t6, -1216($fp)
label172:
	li $t1, 0
	lw $t2, -1216($fp)
	sub $t0, $t1, $t2
	sw $t0, -1220($fp)
	lw $t3, -1220($fp)
	bne $t3, 0, label168
	j label169
label168:
label169:
	j label162
label164:
label161:
	j label173
label127:
	addi $s1, $fp, -1228
	sw $s1, -1224($fp)
	lw $t4, -1224($fp)
	li $t4, 52284
	sw $t4, -1224($fp)
	addi $s1, $fp, -1236
	sw $s1, -1232($fp)
	addi $s1, $fp, -1244
	sw $s1, -1240($fp)
	addi $s1, $fp, -1252
	sw $s1, -1248($fp)
	lw $t5, -1232($fp)
	li $t5, 29861
	sw $t5, -1232($fp)
	lw $t6, -1240($fp)
	li $t6, 13766
	sw $t6, -1240($fp)
	lw $t0, -1248($fp)
	li $t0, 27366
	sw $t0, -1248($fp)
	li $t1, 0
	sw $t1, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t2, $v0
	sw $t2, -1260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1260($fp)
	bne $t3, 0, label177
	j label176
label176:
	lw $t4, -1256($fp)
	li $t4, 1
	sw $t4, -1256($fp)
label177:
	lw $t5, -1256($fp)
	lw $t6, -168($fp)
	blt $t5, $t6, label174
	j label175
label174:
label175:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t0, $v0
	sw $t0, -1264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 17397
	sub $t1, $t2, $t3
	sw $t1, -1268($fp)
	lw $t5, -12($fp)
	lw $t6, -1268($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1272($fp)
	lw $t0, -1264($fp)
	lw $t1, -1272($fp)
	beq $t0, $t1, label178
	j label179
label178:
label179:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1232($fp)
	move $a0, $t2
	jal write
	sw $t2, -1232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1240($fp)
	move $a0, $t3
	jal write
	sw $t3, -1240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1248($fp)
	move $a0, $t4
	jal write
	sw $t4, -1248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1276($fp)
	li $t0, 0
	li $t1, 58958
	sub $t6, $t0, $t1
	sw $t6, -1280($fp)
	li $t3, 0
	lw $t4, -1280($fp)
	sub $t2, $t3, $t4
	sw $t2, -1284($fp)
	li $t6, 0
	lw $t0, -1284($fp)
	sub $t5, $t6, $t0
	sw $t5, -1288($fp)
	li $t1, 0
	sw $t1, -1292($fp)
	lw $t2, -204($fp)
	bne $t2, 0, label184
	j label183
label183:
	lw $t3, -1292($fp)
	li $t3, 1
	sw $t3, -1292($fp)
label184:
	lw $t5, -1292($fp)
	li $t6, 11794
	sub $t4, $t5, $t6
	sw $t4, -1296($fp)
	lw $t0, -1288($fp)
	lw $t1, -1296($fp)
	bge $t0, $t1, label182
	j label181
label182:
	li $t2, 0
	sw $t2, -1300($fp)
	lw $t3, -176($fp)
	ble $t3, 42717, label185
	j label186
label185:
	lw $t4, -1300($fp)
	li $t4, 1
	sw $t4, -1300($fp)
label186:
	lw $t6, -1300($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1304($fp)
	lw $t2, -364($fp)
	lw $t3, -1304($fp)
	add $t1, $t2, $t3
	sw $t1, -1308($fp)
	lw $t4, -1308($fp)
	bne $t4, 0, label180
	j label181
label180:
	lw $t5, -1276($fp)
	li $t5, 1
	sw $t5, -1276($fp)
label181:
	lw $t6, -1276($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -392($fp)
	lw $t2, -408($fp)
	sub $t0, $t1, $t2
	sw $t0, -1312($fp)
	lw $t4, -1312($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1316($fp)
	lw $t0, -452($fp)
	lw $t1, -1316($fp)
	add $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $t2, -376($fp)
	li $t2, 30994
	sw $t2, -376($fp)
	li $t3, 30994
	sw $t3, -1324($fp)
	lw $a0, -1324($fp)
	lw $a1, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t4, $v0
	sw $t4, -1328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1320($fp)
	lw $t0, -1328($fp)
	mul $t5, $t6, $t0
	sw $t5, -1332($fp)
	li $t1, 0
	sw $t1, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t2, $v0
	sw $t2, -1340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1340($fp)
	bne $t3, 0, label190
	j label189
label189:
	lw $t4, -1336($fp)
	li $t4, 1
	sw $t4, -1336($fp)
label190:
	lw $t6, -1332($fp)
	lw $t0, -1336($fp)
	sub $t5, $t6, $t0
	sw $t5, -1344($fp)
	lw $t1, -1344($fp)
	bne $t1, 0, label187
	j label188
label187:
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1348($fp)
	lw $t6, -256($fp)
	lw $t0, -1348($fp)
	add $t5, $t6, $t0
	sw $t5, -1352($fp)
	lw $t2, -1352($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -1356($fp)
	li $t4, 0
	sw $t4, -1360($fp)
	lw $t5, -1232($fp)
	lw $t6, -160($fp)
	beq $t5, $t6, label191
	j label192
label191:
	lw $t0, -1360($fp)
	li $t0, 1
	sw $t0, -1360($fp)
label192:
	lw $a0, -1360($fp)
	lw $a1, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t1, $v0
	sw $t1, -1364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -312($fp)
	sub $t2, $t3, $t4
	sw $t2, -1368($fp)
	lw $t6, -1364($fp)
	lw $t0, -1368($fp)
	sub $t5, $t6, $t0
	sw $t5, -1372($fp)
	lw $t1, -1372($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label193
label188:
	li $t3, 0
	li $t4, 22890
	sub $t2, $t3, $t4
	sw $t2, -1376($fp)
	lw $t6, -1240($fp)
	lw $t0, -1376($fp)
	mul $t5, $t6, $t0
	sw $t5, -1380($fp)
	lw $t1, -1380($fp)
	bne $t1, 54368, label194
	j label195
label194:
label195:
label193:
	lw $t3, -464($fp)
	li $t4, 16820
	add $t2, $t3, $t4
	sw $t2, -1384($fp)
	lw $t5, -1384($fp)
	bne $t5, 0, label196
	j label198
label198:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1388($fp)
	lw $t3, -116($fp)
	lw $t4, -1388($fp)
	add $t2, $t3, $t4
	sw $t2, -1392($fp)
	lw $t5, -1392($fp)
	bne $t5, 0, label196
	j label197
label196:
	li $t6, 0
	sw $t6, -1396($fp)
	li $t0, 0
	sw $t0, -1400($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1404($fp)
	lw $t5, -308($fp)
	lw $t6, -1404($fp)
	add $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $t0, -1408($fp)
	lw $t1, -456($fp)
	beq $t0, $t1, label201
	j label202
label201:
	lw $t2, -1400($fp)
	li $t2, 1
	sw $t2, -1400($fp)
label202:
	li $t3, 0
	sw $t3, -1412($fp)
	lw $t4, -144($fp)
	bne $t4, 0, label204
	j label203
label203:
	lw $t5, -1412($fp)
	li $t5, 1
	sw $t5, -1412($fp)
label204:
	lw $t6, -1400($fp)
	lw $t0, -1412($fp)
	bne $t6, $t0, label199
	j label200
label199:
	lw $t1, -1396($fp)
	li $t1, 1
	sw $t1, -1396($fp)
label200:
	lw $t2, -480($fp)
	lw $t3, -1396($fp)
	move $t2, $t3
	sw $t2, -480($fp)
	j label205
label197:
	li $t5, 7710
	lw $t6, -464($fp)
	mul $t4, $t5, $t6
	sw $t4, -1416($fp)
	lw $t1, -1416($fp)
	lw $t2, -1240($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1420($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1424($fp)
	lw $t0, -452($fp)
	lw $t1, -1424($fp)
	add $t6, $t0, $t1
	sw $t6, -1428($fp)
	lw $t3, -1420($fp)
	lw $t4, -1428($fp)
	sub $t2, $t3, $t4
	sw $t2, -1432($fp)
	li $t5, 0
	sw $t5, -1436($fp)
	lw $t0, -196($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1440($fp)
	lw $t3, -116($fp)
	lw $t4, -1440($fp)
	add $t2, $t3, $t4
	sw $t2, -1444($fp)
	li $t6, 0
	lw $t0, -1444($fp)
	sub $t5, $t6, $t0
	sw $t5, -1448($fp)
	lw $t1, -1448($fp)
	bne $t1, 0, label209
	j label208
label208:
	lw $t2, -1436($fp)
	li $t2, 1
	sw $t2, -1436($fp)
label209:
	lw $t3, -1432($fp)
	lw $t4, -1436($fp)
	ble $t3, $t4, label206
	j label207
label206:
label207:
label205:
label210:
	lw $t6, -472($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1452($fp)
	lw $t2, -452($fp)
	lw $t3, -1452($fp)
	add $t1, $t2, $t3
	sw $t1, -1456($fp)
	lw $t4, -328($fp)
	lw $t5, -1456($fp)
	lw $t4, 0($t5)
	sw $t4, -328($fp)
	lw $t0, -1456($fp)
	lw $t6, 0($t0)
	sw $t6, -1460($fp)
	lw $t1, -376($fp)
	lw $t2, -1460($fp)
	move $t1, $t2
	sw $t1, -376($fp)
	lw $t4, -1460($fp)
	move $t3, $t4
	sw $t3, -1464($fp)
	lw $t5, -1464($fp)
	bne $t5, 0, label211
	j label212
label211:
	li $t6, 0
	sw $t6, -1468($fp)
	li $t1, 0
	li $t2, 7459
	sub $t0, $t1, $t2
	sw $t0, -1472($fp)
	lw $t3, -1472($fp)
	ble $t3, 3299, label213
	j label214
label213:
	lw $t4, -1468($fp)
	li $t4, 1
	sw $t4, -1468($fp)
label214:
	li $t5, 0
	sw $t5, -1476($fp)
	lw $t6, -1248($fp)
	bne $t6, 0, label217
	j label215
label217:
	lw $t0, -320($fp)
	bne $t0, 0, label215
	j label216
label215:
	lw $t1, -1476($fp)
	li $t1, 1
	sw $t1, -1476($fp)
label216:
	lw $a0, -1476($fp)
	lw $a1, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t2, $v0
	sw $t2, -1480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label210
label212:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1232($fp)
	move $a0, $t3
	jal write
	sw $t3, -1232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1240($fp)
	move $a0, $t4
	jal write
	sw $t4, -1240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1248($fp)
	move $a0, $t5
	jal write
	sw $t5, -1248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1484($fp)
	j label221
label221:
	lw $t0, -160($fp)
	bne $t0, 0, label218
	j label220
label220:
	lw $t2, -320($fp)
	li $t3, 64672
	div $t2, $t3
	mflo $t1
	sw $t1, -1488($fp)
	lw $t4, -1488($fp)
	bne $t4, 0, label218
	j label219
label218:
	lw $t5, -1484($fp)
	li $t5, 1
	sw $t5, -1484($fp)
label219:
	lw $t0, -1484($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1492($fp)
	lw $t3, -452($fp)
	lw $t4, -1492($fp)
	add $t2, $t3, $t4
	sw $t2, -1496($fp)
	lw $t5, -1496($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1224($fp)
	move $a0, $t6
	jal write
	sw $t6, -1224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1500($fp)
	j label222
label222:
	lw $t1, -1500($fp)
	li $t1, 1
	sw $t1, -1500($fp)
label223:
	lw $t3, -1500($fp)
	lw $t4, -328($fp)
	add $t2, $t3, $t4
	sw $t2, -1504($fp)
	li $t5, 0
	sw $t5, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t6, $v0
	sw $t6, -1512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1512($fp)
	ble $t0, 35965, label224
	j label225
label224:
	lw $t1, -1508($fp)
	li $t1, 1
	sw $t1, -1508($fp)
label225:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1516($fp)
	lw $t6, -364($fp)
	lw $t0, -1516($fp)
	add $t5, $t6, $t0
	sw $t5, -1520($fp)
	li $t1, 0
	sw $t1, -1524($fp)
	lw $t2, -344($fp)
	bne $t2, 0, label226
	j label228
label228:
	lw $t3, -1224($fp)
	bne $t3, 0, label226
	j label227
label226:
	lw $t4, -1524($fp)
	li $t4, 1
	sw $t4, -1524($fp)
label227:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1528($fp)
	lw $t2, -256($fp)
	lw $t3, -1528($fp)
	add $t1, $t2, $t3
	sw $t1, -1532($fp)
	lw $s1, -1532($fp)
	lw $a0, 0($s1)
	lw $a1, -1524($fp)
	lw $s1, -1520($fp)
	lw $a2, 0($s1)
	lw $a3, -1508($fp)
	lw $s0, -1504($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t4, $v0
	sw $t4, -1536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1536($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label229:
	lw $t6, -320($fp)
	li $t6, 36566
	sw $t6, -320($fp)
	li $t0, 36566
	sw $t0, -1540($fp)
	lw $t1, -1540($fp)
	bne $t1, 0, label230
	j label231
label230:
	li $t2, 0
	sw $t2, -1544($fp)
	li $t4, 0
	lw $t5, -128($fp)
	sub $t3, $t4, $t5
	sw $t3, -1548($fp)
	li $t0, 22425
	lw $t1, -336($fp)
	mul $t6, $t0, $t1
	sw $t6, -1552($fp)
	lw $t2, -1548($fp)
	lw $t3, -1552($fp)
	blt $t2, $t3, label232
	j label234
label234:
	lw $t4, -152($fp)
	bne $t4, 0, label232
	j label233
label232:
	lw $t5, -1544($fp)
	li $t5, 1
	sw $t5, -1544($fp)
label233:
	lw $t6, -1544($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label229
label231:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1224($fp)
	move $a0, $t0
	jal write
	sw $t0, -1224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1556($fp)
	li $t2, 0
	sw $t2, -1560($fp)
	li $t4, 26838
	lw $t5, -384($fp)
	sub $t3, $t4, $t5
	sw $t3, -1564($fp)
	lw $t6, -1564($fp)
	lw $t0, -336($fp)
	beq $t6, $t0, label237
	j label238
label237:
	lw $t1, -1560($fp)
	li $t1, 1
	sw $t1, -1560($fp)
label238:
	lw $t3, -336($fp)
	li $t4, 63932
	add $t2, $t3, $t4
	sw $t2, -1568($fp)
	lw $t5, -1560($fp)
	lw $t6, -1568($fp)
	beq $t5, $t6, label235
	j label236
label235:
	lw $t0, -1556($fp)
	li $t0, 1
	sw $t0, -1556($fp)
label236:
	lw $t1, -376($fp)
	lw $t2, -1556($fp)
	move $t1, $t2
	sw $t1, -376($fp)
	lw $t4, -1556($fp)
	move $t3, $t4
	sw $t3, -1572($fp)
	lw $t5, -1572($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label173:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1576($fp)
	lw $t3, -68($fp)
	lw $t4, -1576($fp)
	add $t2, $t3, $t4
	sw $t2, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1580($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1584($fp)
	lw $t3, -68($fp)
	lw $t4, -1584($fp)
	add $t2, $t3, $t4
	sw $t2, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1588($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1592($fp)
	lw $t3, -68($fp)
	lw $t4, -1592($fp)
	add $t2, $t3, $t4
	sw $t2, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1596($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1600($fp)
	lw $t3, -68($fp)
	lw $t4, -1600($fp)
	add $t2, $t3, $t4
	sw $t2, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1604($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1608($fp)
	lw $t3, -68($fp)
	lw $t4, -1608($fp)
	add $t2, $t3, $t4
	sw $t2, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1612($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1616($fp)
	lw $t3, -68($fp)
	lw $t4, -1616($fp)
	add $t2, $t3, $t4
	sw $t2, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1620($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1624($fp)
	lw $t3, -68($fp)
	lw $t4, -1624($fp)
	add $t2, $t3, $t4
	sw $t2, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1628($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1632($fp)
	lw $t3, -68($fp)
	lw $t4, -1632($fp)
	add $t2, $t3, $t4
	sw $t2, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1636($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1640($fp)
	lw $t3, -68($fp)
	lw $t4, -1640($fp)
	add $t2, $t3, $t4
	sw $t2, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1644($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1648($fp)
	lw $t3, -68($fp)
	lw $t4, -1648($fp)
	add $t2, $t3, $t4
	sw $t2, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1652($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1656($fp)
	lw $t3, -104($fp)
	lw $t4, -1656($fp)
	add $t2, $t3, $t4
	sw $t2, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1660($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1664($fp)
	lw $t3, -104($fp)
	lw $t4, -1664($fp)
	add $t2, $t3, $t4
	sw $t2, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1668($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1672($fp)
	lw $t3, -104($fp)
	lw $t4, -1672($fp)
	add $t2, $t3, $t4
	sw $t2, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1676($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1680($fp)
	lw $t3, -104($fp)
	lw $t4, -1680($fp)
	add $t2, $t3, $t4
	sw $t2, -1684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1684($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1688($fp)
	lw $t3, -104($fp)
	lw $t4, -1688($fp)
	add $t2, $t3, $t4
	sw $t2, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1692($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1696($fp)
	lw $t3, -104($fp)
	lw $t4, -1696($fp)
	add $t2, $t3, $t4
	sw $t2, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1700($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1704($fp)
	lw $t3, -104($fp)
	lw $t4, -1704($fp)
	add $t2, $t3, $t4
	sw $t2, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1708($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1712($fp)
	lw $t3, -116($fp)
	lw $t4, -1712($fp)
	add $t2, $t3, $t4
	sw $t2, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1716($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -120($fp)
	move $a0, $t6
	jal write
	sw $t6, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -128($fp)
	move $a0, $t0
	jal write
	sw $t0, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -136($fp)
	move $a0, $t1
	jal write
	sw $t1, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -144($fp)
	move $a0, $t2
	jal write
	sw $t2, -144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -152($fp)
	move $a0, $t3
	jal write
	sw $t3, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -160($fp)
	move $a0, $t4
	jal write
	sw $t4, -160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -168($fp)
	move $a0, $t5
	jal write
	sw $t5, -168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -176($fp)
	move $a0, $t6
	jal write
	sw $t6, -176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1720($fp)
	lw $t4, -192($fp)
	lw $t5, -1720($fp)
	add $t3, $t4, $t5
	sw $t3, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1724($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -196($fp)
	move $a0, $t0
	jal write
	sw $t0, -196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -204($fp)
	move $a0, $t1
	jal write
	sw $t1, -204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1728($fp)
	lw $t6, -256($fp)
	lw $t0, -1728($fp)
	add $t5, $t6, $t0
	sw $t5, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1732($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1736($fp)
	lw $t6, -256($fp)
	lw $t0, -1736($fp)
	add $t5, $t6, $t0
	sw $t5, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1740($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1744($fp)
	lw $t6, -256($fp)
	lw $t0, -1744($fp)
	add $t5, $t6, $t0
	sw $t5, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1748($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1752($fp)
	lw $t6, -256($fp)
	lw $t0, -1752($fp)
	add $t5, $t6, $t0
	sw $t5, -1756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1756($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1760($fp)
	lw $t6, -256($fp)
	lw $t0, -1760($fp)
	add $t5, $t6, $t0
	sw $t5, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1764($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1768($fp)
	lw $t6, -256($fp)
	lw $t0, -1768($fp)
	add $t5, $t6, $t0
	sw $t5, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1772($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1776($fp)
	lw $t6, -256($fp)
	lw $t0, -1776($fp)
	add $t5, $t6, $t0
	sw $t5, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1780($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1784($fp)
	lw $t6, -256($fp)
	lw $t0, -1784($fp)
	add $t5, $t6, $t0
	sw $t5, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1788($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1792($fp)
	lw $t6, -256($fp)
	lw $t0, -1792($fp)
	add $t5, $t6, $t0
	sw $t5, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1796($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1800($fp)
	lw $t6, -256($fp)
	lw $t0, -1800($fp)
	add $t5, $t6, $t0
	sw $t5, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1804($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -260($fp)
	move $a0, $t2
	jal write
	sw $t2, -260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -268($fp)
	move $a0, $t3
	jal write
	sw $t3, -268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -276($fp)
	move $a0, $t4
	jal write
	sw $t4, -276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1808($fp)
	lw $t2, -308($fp)
	lw $t3, -1808($fp)
	add $t1, $t2, $t3
	sw $t1, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1812($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -1812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1816($fp)
	lw $t2, -308($fp)
	lw $t3, -1816($fp)
	add $t1, $t2, $t3
	sw $t1, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1820($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -1820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1824($fp)
	lw $t2, -308($fp)
	lw $t3, -1824($fp)
	add $t1, $t2, $t3
	sw $t1, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1828($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -1828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1832($fp)
	lw $t2, -308($fp)
	lw $t3, -1832($fp)
	add $t1, $t2, $t3
	sw $t1, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1836($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -1836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1840($fp)
	lw $t2, -308($fp)
	lw $t3, -1840($fp)
	add $t1, $t2, $t3
	sw $t1, -1844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1844($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -1844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -312($fp)
	move $a0, $t5
	jal write
	sw $t5, -312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -320($fp)
	move $a0, $t6
	jal write
	sw $t6, -320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -328($fp)
	move $a0, $t0
	jal write
	sw $t0, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -336($fp)
	move $a0, $t1
	jal write
	sw $t1, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -344($fp)
	move $a0, $t2
	jal write
	sw $t2, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1848($fp)
	lw $t0, -364($fp)
	lw $t1, -1848($fp)
	add $t6, $t0, $t1
	sw $t6, -1852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1852($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -1852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1856($fp)
	lw $t0, -364($fp)
	lw $t1, -1856($fp)
	add $t6, $t0, $t1
	sw $t6, -1860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1860($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -1860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -368($fp)
	move $a0, $t3
	jal write
	sw $t3, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -376($fp)
	move $a0, $t4
	jal write
	sw $t4, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -384($fp)
	move $a0, $t5
	jal write
	sw $t5, -384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -392($fp)
	move $a0, $t6
	jal write
	sw $t6, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -400($fp)
	move $a0, $t0
	jal write
	sw $t0, -400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -408($fp)
	move $a0, $t1
	jal write
	sw $t1, -408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1864($fp)
	lw $t6, -452($fp)
	lw $t0, -1864($fp)
	add $t5, $t6, $t0
	sw $t5, -1868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1868($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1872($fp)
	lw $t6, -452($fp)
	lw $t0, -1872($fp)
	add $t5, $t6, $t0
	sw $t5, -1876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1876($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1880($fp)
	lw $t6, -452($fp)
	lw $t0, -1880($fp)
	add $t5, $t6, $t0
	sw $t5, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1884($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1888($fp)
	lw $t6, -452($fp)
	lw $t0, -1888($fp)
	add $t5, $t6, $t0
	sw $t5, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1892($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1896($fp)
	lw $t6, -452($fp)
	lw $t0, -1896($fp)
	add $t5, $t6, $t0
	sw $t5, -1900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1900($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1904($fp)
	lw $t6, -452($fp)
	lw $t0, -1904($fp)
	add $t5, $t6, $t0
	sw $t5, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1908($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1912($fp)
	lw $t6, -452($fp)
	lw $t0, -1912($fp)
	add $t5, $t6, $t0
	sw $t5, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1916($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1920($fp)
	lw $t6, -452($fp)
	lw $t0, -1920($fp)
	add $t5, $t6, $t0
	sw $t5, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1924($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -456($fp)
	move $a0, $t2
	jal write
	sw $t2, -456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -464($fp)
	move $a0, $t3
	jal write
	sw $t3, -464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -472($fp)
	move $a0, $t4
	jal write
	sw $t4, -472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -480($fp)
	move $a0, $t5
	jal write
	sw $t5, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1928($fp)
	li $t0, 0
	sw $t0, -1932($fp)
	li $t1, 0
	sw $t1, -1936($fp)
	lw $t2, -268($fp)
	bgt $t2, 39823, label244
	j label245
label244:
	lw $t3, -1936($fp)
	li $t3, 1
	sw $t3, -1936($fp)
label245:
	lw $t4, -1936($fp)
	lw $t5, -408($fp)
	beq $t4, $t5, label242
	j label243
label242:
	lw $t6, -1932($fp)
	li $t6, 1
	sw $t6, -1932($fp)
label243:
	lw $t1, -168($fp)
	lw $t2, -400($fp)
	mul $t0, $t1, $t2
	sw $t0, -1940($fp)
	lw $t4, -1940($fp)
	lw $t5, -176($fp)
	mul $t3, $t4, $t5
	sw $t3, -1944($fp)
	lw $a0, -1944($fp)
	lw $a1, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t6, $v0
	sw $t6, -1948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1952($fp)
	lw $t1, -196($fp)
	bne $t1, 0, label247
	j label246
label246:
	lw $t2, -1952($fp)
	li $t2, 1
	sw $t2, -1952($fp)
label247:
	lw $t4, -1948($fp)
	lw $t5, -1952($fp)
	add $t3, $t4, $t5
	sw $t3, -1956($fp)
	lw $t6, -1956($fp)
	bne $t6, 0, label241
	j label240
label241:
	li $t0, 0
	sw $t0, -1960($fp)
	j label249
label248:
	lw $t1, -1960($fp)
	li $t1, 1
	sw $t1, -1960($fp)
label249:
	li $t3, 0
	lw $t4, -1960($fp)
	sub $t2, $t3, $t4
	sw $t2, -1964($fp)
	lw $t5, -1964($fp)
	bne $t5, 0, label239
	j label240
label239:
	lw $t6, -1928($fp)
	li $t6, 1
	sw $t6, -1928($fp)
label240:
	lw $t0, -1928($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label250:
	li $t1, 0
	sw $t1, -1968($fp)
	j label253
label253:
	lw $t2, -1968($fp)
	li $t2, 1
	sw $t2, -1968($fp)
label254:
	lw $t4, -1968($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1972($fp)
	lw $t0, -452($fp)
	lw $t1, -1972($fp)
	add $t6, $t0, $t1
	sw $t6, -1976($fp)
	lw $t3, -1976($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1980($fp)
	lw $t6, -256($fp)
	lw $t0, -1980($fp)
	add $t5, $t6, $t0
	sw $t5, -1984($fp)
	lw $t1, -1984($fp)
	bne $t1, 0, label251
	j label252
label251:
	li $t2, 0
	sw $t2, -1988($fp)
	li $t3, 0
	sw $t3, -1992($fp)
	li $t4, 0
	sw $t4, -1996($fp)
	lw $t5, -196($fp)
	ble $t5, 17004, label260
	j label261
label260:
	lw $t6, -1996($fp)
	li $t6, 1
	sw $t6, -1996($fp)
label261:
	lw $t0, -1996($fp)
	bgt $t0, 51255, label258
	j label259
label258:
	lw $t1, -1992($fp)
	li $t1, 1
	sw $t1, -1992($fp)
label259:
	li $t3, 0
	li $t4, 41940
	sub $t2, $t3, $t4
	sw $t2, -2000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t5, $v0
	sw $t5, -2004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2008($fp)
	lw $t3, -68($fp)
	lw $t4, -2008($fp)
	add $t2, $t3, $t4
	sw $t2, -2012($fp)
	li $t5, 0
	sw $t5, -2016($fp)
	li $t0, 0
	lw $t1, -400($fp)
	sub $t6, $t0, $t1
	sw $t6, -2020($fp)
	lw $t2, -2020($fp)
	bne $t2, 0, label262
	j label264
label264:
	lw $t3, -408($fp)
	bne $t3, 0, label262
	j label263
label262:
	lw $t4, -2016($fp)
	li $t4, 1
	sw $t4, -2016($fp)
label263:
	lw $a0, -2016($fp)
	lw $s1, -2012($fp)
	lw $a1, 0($s1)
	lw $a2, -2004($fp)
	lw $a3, -2000($fp)
	lw $s0, -1992($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t5, $v0
	sw $t5, -2024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 45219
	lw $t1, -456($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2028($fp)
	lw $t3, -2024($fp)
	lw $t4, -2028($fp)
	sub $t2, $t3, $t4
	sw $t2, -2032($fp)
	li $t5, 0
	sw $t5, -2036($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2040($fp)
	lw $t3, -116($fp)
	lw $t4, -2040($fp)
	add $t2, $t3, $t4
	sw $t2, -2044($fp)
	li $t6, 0
	lw $t0, -2044($fp)
	sub $t5, $t6, $t0
	sw $t5, -2048($fp)
	li $a0, 62039
	lw $a1, -2048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t1, $v0
	sw $t1, -2052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2052($fp)
	bne $t2, 0, label266
	j label265
label265:
	lw $t3, -2036($fp)
	li $t3, 1
	sw $t3, -2036($fp)
label266:
	lw $t4, -2032($fp)
	lw $t5, -2036($fp)
	ble $t4, $t5, label255
	j label257
label257:
	lw $t0, -472($fp)
	lw $t1, -276($fp)
	sub $t6, $t0, $t1
	sw $t6, -2056($fp)
	li $t3, 0
	lw $t4, -472($fp)
	sub $t2, $t3, $t4
	sw $t2, -2060($fp)
	li $t6, 0
	lw $t0, -2060($fp)
	sub $t5, $t6, $t0
	sw $t5, -2064($fp)
	lw $a0, -2064($fp)
	lw $a1, -2056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t1, $v0
	sw $t1, -2068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2068($fp)
	bne $t2, 0, label255
	j label256
label255:
	lw $t3, -1988($fp)
	li $t3, 1
	sw $t3, -1988($fp)
label256:
	lw $t4, -1988($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label250
label252:
	li $t5, 0
	sw $t5, -2072($fp)
	li $t0, 4106
	li $t1, 35360
	add $t6, $t0, $t1
	sw $t6, -2076($fp)
	lw $t2, -2076($fp)
	bne $t2, 0, label271
	j label270
label271:
	j label270
label269:
	lw $t3, -2072($fp)
	li $t3, 1
	sw $t3, -2072($fp)
label270:
	li $t5, 22040
	li $t6, 43070
	div $t5, $t6
	mflo $t4
	sw $t4, -2080($fp)
	li $t0, 0
	sw $t0, -2084($fp)
	lw $t1, -480($fp)
	bne $t1, 0, label274
	j label273
label274:
	j label273
label272:
	lw $t2, -2084($fp)
	li $t2, 1
	sw $t2, -2084($fp)
label273:
	li $t3, 0
	sw $t3, -2088($fp)
	li $t4, 0
	sw $t4, -2092($fp)
	j label277
label277:
	lw $t5, -2092($fp)
	li $t5, 1
	sw $t5, -2092($fp)
label278:
	lw $t6, -2092($fp)
	lw $t0, -136($fp)
	ble $t6, $t0, label275
	j label276
label275:
	lw $t1, -2088($fp)
	li $t1, 1
	sw $t1, -2088($fp)
label276:
	lw $t3, -260($fp)
	lw $t4, -480($fp)
	add $t2, $t3, $t4
	sw $t2, -2096($fp)
	lw $t6, -2096($fp)
	lw $t0, -408($fp)
	add $t5, $t6, $t0
	sw $t5, -2100($fp)
	lw $a0, -2100($fp)
	lw $a1, -2088($fp)
	lw $a2, -2084($fp)
	lw $a3, -2080($fp)
	lw $s0, -2072($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t1, $v0
	sw $t1, -2104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -368($fp)
	sub $t2, $t3, $t4
	sw $t2, -2108($fp)
	lw $t6, -2104($fp)
	lw $t0, -2108($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2112($fp)
	lw $t2, -2112($fp)
	li $t3, 50529
	add $t1, $t2, $t3
	sw $t1, -2116($fp)
	lw $t4, -2116($fp)
	beq $t4, 49834, label267
	j label268
label267:
	addi $s1, $fp, -2124
	sw $s1, -2120($fp)
	addi $s1, $fp, -2132
	sw $s1, -2128($fp)
	addi $s1, $fp, -2140
	sw $s1, -2136($fp)
	lw $t5, -2120($fp)
	li $t5, 616
	sw $t5, -2120($fp)
	lw $t6, -2128($fp)
	li $t6, 49665
	sw $t6, -2128($fp)
	lw $t0, -2136($fp)
	li $t0, 20261
	sw $t0, -2136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t1, $v0
	sw $t1, -2144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2144($fp)
	li $t4, 36581
	add $t2, $t3, $t4
	sw $t2, -2148($fp)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2152($fp)
	lw $t2, -452($fp)
	lw $t3, -2152($fp)
	add $t1, $t2, $t3
	sw $t1, -2156($fp)
	li $t5, 0
	lw $t6, -2156($fp)
	sub $t4, $t5, $t6
	sw $t4, -2160($fp)
	lw $t1, -2148($fp)
	lw $t2, -2160($fp)
	add $t0, $t1, $t2
	sw $t0, -2164($fp)
	lw $t3, -2164($fp)
	bne $t3, 0, label279
	j label280
label279:
	addi $s1, $fp, -2172
	sw $s1, -2168($fp)
	lw $t4, -2168($fp)
	sw $t4, -2176($fp)
	addi $s1, $fp, -2196
	sw $s1, -2180($fp)
	lw $t5, -2180($fp)
	sw $t5, -2200($fp)
	addi $s1, $fp, -2216
	sw $s1, -2204($fp)
	lw $t6, -2204($fp)
	sw $t6, -2220($fp)
	addi $s1, $fp, -2240
	sw $s1, -2224($fp)
	lw $t0, -2224($fp)
	sw $t0, -2244($fp)
	addi $s1, $fp, -2252
	sw $s1, -2248($fp)
	addi $s1, $fp, -2260
	sw $s1, -2256($fp)
	addi $s1, $fp, -2300
	sw $s1, -2264($fp)
	lw $t1, -2264($fp)
	sw $t1, -2304($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2308($fp)
	lw $t6, -2176($fp)
	lw $t0, -2308($fp)
	add $t5, $t6, $t0
	sw $t5, -2312($fp)
	lw $t1, -2312($fp)
	li $s3, 29145
	sw $s3, 0($t1)
	sw $t1, -2312($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2316($fp)
	lw $t6, -2200($fp)
	lw $t0, -2316($fp)
	add $t5, $t6, $t0
	sw $t5, -2320($fp)
	lw $t1, -2320($fp)
	li $s3, 10281
	sw $s3, 0($t1)
	sw $t1, -2320($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2324($fp)
	lw $t6, -2200($fp)
	lw $t0, -2324($fp)
	add $t5, $t6, $t0
	sw $t5, -2328($fp)
	lw $t1, -2328($fp)
	li $s3, 41109
	sw $s3, 0($t1)
	sw $t1, -2328($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2332($fp)
	lw $t6, -2200($fp)
	lw $t0, -2332($fp)
	add $t5, $t6, $t0
	sw $t5, -2336($fp)
	lw $t1, -2336($fp)
	li $s3, 51571
	sw $s3, 0($t1)
	sw $t1, -2336($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2340($fp)
	lw $t6, -2200($fp)
	lw $t0, -2340($fp)
	add $t5, $t6, $t0
	sw $t5, -2344($fp)
	lw $t1, -2344($fp)
	li $s3, 37119
	sw $s3, 0($t1)
	sw $t1, -2344($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2348($fp)
	lw $t6, -2220($fp)
	lw $t0, -2348($fp)
	add $t5, $t6, $t0
	sw $t5, -2352($fp)
	lw $t1, -2352($fp)
	li $s3, 39505
	sw $s3, 0($t1)
	sw $t1, -2352($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2356($fp)
	lw $t6, -2220($fp)
	lw $t0, -2356($fp)
	add $t5, $t6, $t0
	sw $t5, -2360($fp)
	lw $t1, -2360($fp)
	li $s3, 25858
	sw $s3, 0($t1)
	sw $t1, -2360($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2364($fp)
	lw $t6, -2220($fp)
	lw $t0, -2364($fp)
	add $t5, $t6, $t0
	sw $t5, -2368($fp)
	lw $t1, -2368($fp)
	li $s3, 57379
	sw $s3, 0($t1)
	sw $t1, -2368($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2372($fp)
	lw $t6, -2244($fp)
	lw $t0, -2372($fp)
	add $t5, $t6, $t0
	sw $t5, -2376($fp)
	lw $t1, -2376($fp)
	li $s3, 49695
	sw $s3, 0($t1)
	sw $t1, -2376($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2380($fp)
	lw $t6, -2244($fp)
	lw $t0, -2380($fp)
	add $t5, $t6, $t0
	sw $t5, -2384($fp)
	lw $t1, -2384($fp)
	li $s3, 42862
	sw $s3, 0($t1)
	sw $t1, -2384($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2388($fp)
	lw $t6, -2244($fp)
	lw $t0, -2388($fp)
	add $t5, $t6, $t0
	sw $t5, -2392($fp)
	lw $t1, -2392($fp)
	li $s3, 43098
	sw $s3, 0($t1)
	sw $t1, -2392($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2396($fp)
	lw $t6, -2244($fp)
	lw $t0, -2396($fp)
	add $t5, $t6, $t0
	sw $t5, -2400($fp)
	lw $t1, -2400($fp)
	li $s3, 26100
	sw $s3, 0($t1)
	sw $t1, -2400($fp)
	lw $t2, -2248($fp)
	li $t2, 22545
	sw $t2, -2248($fp)
	lw $t3, -2256($fp)
	li $t3, 17649
	sw $t3, -2256($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2404($fp)
	lw $t1, -2304($fp)
	lw $t2, -2404($fp)
	add $t0, $t1, $t2
	sw $t0, -2408($fp)
	lw $t3, -2408($fp)
	li $s3, 25395
	sw $s3, 0($t3)
	sw $t3, -2408($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2412($fp)
	lw $t1, -2304($fp)
	lw $t2, -2412($fp)
	add $t0, $t1, $t2
	sw $t0, -2416($fp)
	lw $t3, -2416($fp)
	li $s3, 19049
	sw $s3, 0($t3)
	sw $t3, -2416($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2420($fp)
	lw $t1, -2304($fp)
	lw $t2, -2420($fp)
	add $t0, $t1, $t2
	sw $t0, -2424($fp)
	lw $t3, -2424($fp)
	li $s3, 21755
	sw $s3, 0($t3)
	sw $t3, -2424($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2428($fp)
	lw $t1, -2304($fp)
	lw $t2, -2428($fp)
	add $t0, $t1, $t2
	sw $t0, -2432($fp)
	lw $t3, -2432($fp)
	li $s3, 60755
	sw $s3, 0($t3)
	sw $t3, -2432($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2436($fp)
	lw $t1, -2304($fp)
	lw $t2, -2436($fp)
	add $t0, $t1, $t2
	sw $t0, -2440($fp)
	lw $t3, -2440($fp)
	li $s3, 48501
	sw $s3, 0($t3)
	sw $t3, -2440($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2444($fp)
	lw $t1, -2304($fp)
	lw $t2, -2444($fp)
	add $t0, $t1, $t2
	sw $t0, -2448($fp)
	lw $t3, -2448($fp)
	li $s3, 43796
	sw $s3, 0($t3)
	sw $t3, -2448($fp)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2452($fp)
	lw $t1, -2304($fp)
	lw $t2, -2452($fp)
	add $t0, $t1, $t2
	sw $t0, -2456($fp)
	lw $t3, -2456($fp)
	li $s3, 38289
	sw $s3, 0($t3)
	sw $t3, -2456($fp)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2460($fp)
	lw $t1, -2304($fp)
	lw $t2, -2460($fp)
	add $t0, $t1, $t2
	sw $t0, -2464($fp)
	lw $t3, -2464($fp)
	li $s3, 29500
	sw $s3, 0($t3)
	sw $t3, -2464($fp)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2468($fp)
	lw $t1, -2304($fp)
	lw $t2, -2468($fp)
	add $t0, $t1, $t2
	sw $t0, -2472($fp)
	lw $t3, -2472($fp)
	li $s3, 59546
	sw $s3, 0($t3)
	sw $t3, -2472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t4, $v0
	sw $t4, -2476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -312($fp)
	lw $t6, -464($fp)
	move $t5, $t6
	sw $t5, -312($fp)
	lw $t1, -464($fp)
	move $t0, $t1
	sw $t0, -2480($fp)
	li $t3, 23282
	li $t4, 13798
	mul $t2, $t3, $t4
	sw $t2, -2484($fp)
	li $t6, 0
	lw $t0, -2484($fp)
	sub $t5, $t6, $t0
	sw $t5, -2488($fp)
	li $t1, 0
	sw $t1, -2492($fp)
	li $t2, 0
	sw $t2, -2496($fp)
	j label284
label283:
	lw $t3, -2496($fp)
	li $t3, 1
	sw $t3, -2496($fp)
label284:
	lw $t4, -2496($fp)
	lw $t5, -392($fp)
	beq $t4, $t5, label281
	j label282
label281:
	lw $t6, -2492($fp)
	li $t6, 1
	sw $t6, -2492($fp)
label282:
	li $t0, 0
	sw $t0, -2500($fp)
	li $t2, 0
	li $t3, 31207
	sub $t1, $t2, $t3
	sw $t1, -2504($fp)
	lw $t4, -2504($fp)
	bne $t4, 0, label285
	j label287
label287:
	lw $t5, -136($fp)
	bne $t5, 0, label285
	j label286
label285:
	lw $t6, -2500($fp)
	li $t6, 1
	sw $t6, -2500($fp)
label286:
	lw $a0, -2500($fp)
	li $a1, 34059
	lw $a2, -2492($fp)
	lw $a3, -2488($fp)
	lw $s0, -2480($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t0, $v0
	sw $t0, -2508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2512($fp)
	lw $t5, -2176($fp)
	lw $t6, -2512($fp)
	add $t4, $t5, $t6
	sw $t4, -2516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2516($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -2516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2520($fp)
	lw $t5, -2200($fp)
	lw $t6, -2520($fp)
	add $t4, $t5, $t6
	sw $t4, -2524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2524($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -2524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2528($fp)
	lw $t5, -2200($fp)
	lw $t6, -2528($fp)
	add $t4, $t5, $t6
	sw $t4, -2532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2532($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -2532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2536($fp)
	lw $t5, -2200($fp)
	lw $t6, -2536($fp)
	add $t4, $t5, $t6
	sw $t4, -2540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2540($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -2540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2544($fp)
	lw $t5, -2200($fp)
	lw $t6, -2544($fp)
	add $t4, $t5, $t6
	sw $t4, -2548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2548($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -2548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2552($fp)
	lw $t5, -2220($fp)
	lw $t6, -2552($fp)
	add $t4, $t5, $t6
	sw $t4, -2556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2556($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -2556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2560($fp)
	lw $t5, -2220($fp)
	lw $t6, -2560($fp)
	add $t4, $t5, $t6
	sw $t4, -2564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2564($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -2564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2568($fp)
	lw $t5, -2220($fp)
	lw $t6, -2568($fp)
	add $t4, $t5, $t6
	sw $t4, -2572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2572($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -2572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2576($fp)
	lw $t5, -2244($fp)
	lw $t6, -2576($fp)
	add $t4, $t5, $t6
	sw $t4, -2580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2580($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -2580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2584($fp)
	lw $t5, -2244($fp)
	lw $t6, -2584($fp)
	add $t4, $t5, $t6
	sw $t4, -2588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2588($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -2588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2592($fp)
	lw $t5, -2244($fp)
	lw $t6, -2592($fp)
	add $t4, $t5, $t6
	sw $t4, -2596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2596($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -2596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2600($fp)
	lw $t5, -2244($fp)
	lw $t6, -2600($fp)
	add $t4, $t5, $t6
	sw $t4, -2604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2604($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -2604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2248($fp)
	move $a0, $t1
	jal write
	sw $t1, -2248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2256($fp)
	move $a0, $t2
	jal write
	sw $t2, -2256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2608($fp)
	lw $t0, -2304($fp)
	lw $t1, -2608($fp)
	add $t6, $t0, $t1
	sw $t6, -2612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2612($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -2612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2616($fp)
	lw $t0, -2304($fp)
	lw $t1, -2616($fp)
	add $t6, $t0, $t1
	sw $t6, -2620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2620($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -2620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2624($fp)
	lw $t0, -2304($fp)
	lw $t1, -2624($fp)
	add $t6, $t0, $t1
	sw $t6, -2628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2628($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -2628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2632($fp)
	lw $t0, -2304($fp)
	lw $t1, -2632($fp)
	add $t6, $t0, $t1
	sw $t6, -2636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2636($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -2636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2640($fp)
	lw $t0, -2304($fp)
	lw $t1, -2640($fp)
	add $t6, $t0, $t1
	sw $t6, -2644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2644($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -2644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2648($fp)
	lw $t0, -2304($fp)
	lw $t1, -2648($fp)
	add $t6, $t0, $t1
	sw $t6, -2652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2652($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -2652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2656($fp)
	lw $t0, -2304($fp)
	lw $t1, -2656($fp)
	add $t6, $t0, $t1
	sw $t6, -2660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2660($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -2660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2664($fp)
	lw $t0, -2304($fp)
	lw $t1, -2664($fp)
	add $t6, $t0, $t1
	sw $t6, -2668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2668($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -2668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2672($fp)
	lw $t0, -2304($fp)
	lw $t1, -2672($fp)
	add $t6, $t0, $t1
	sw $t6, -2676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2676($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -2676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2680($fp)
	li $t4, 0
	sw $t4, -2684($fp)
	j label292
label291:
	lw $t5, -2684($fp)
	li $t5, 1
	sw $t5, -2684($fp)
label292:
	lw $t0, -2684($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2688($fp)
	lw $t3, -2200($fp)
	lw $t4, -2688($fp)
	add $t2, $t3, $t4
	sw $t2, -2692($fp)
	lw $t5, -2692($fp)
	bne $t5, 0, label290
	j label288
label290:
	li $t6, 0
	sw $t6, -2696($fp)
	li $t1, 14901
	li $t2, 14176
	sub $t0, $t1, $t2
	sw $t0, -2700($fp)
	lw $t3, -2700($fp)
	lw $t4, -2128($fp)
	blt $t3, $t4, label293
	j label294
label293:
	lw $t5, -2696($fp)
	li $t5, 1
	sw $t5, -2696($fp)
label294:
	lw $t0, -392($fp)
	li $t1, 46387
	div $t0, $t1
	mflo $t6
	sw $t6, -2704($fp)
	lw $t2, -2696($fp)
	lw $t3, -2704($fp)
	bgt $t2, $t3, label288
	j label289
label288:
	lw $t4, -2680($fp)
	li $t4, 1
	sw $t4, -2680($fp)
label289:
	lw $t5, -2680($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label295:
	li $t6, 0
	sw $t6, -2708($fp)
	li $t0, 0
	sw $t0, -2712($fp)
	li $t1, 0
	sw $t1, -2716($fp)
	j label302
label302:
	lw $t2, -2716($fp)
	li $t2, 1
	sw $t2, -2716($fp)
label303:
	lw $t3, -2716($fp)
	lw $t4, -400($fp)
	ble $t3, $t4, label300
	j label301
label300:
	lw $t5, -2712($fp)
	li $t5, 1
	sw $t5, -2712($fp)
label301:
	li $t6, 0
	sw $t6, -2720($fp)
	lw $t0, -312($fp)
	bgt $t0, 53682, label306
	j label305
label306:
	j label305
label304:
	lw $t1, -2720($fp)
	li $t1, 1
	sw $t1, -2720($fp)
label305:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2724($fp)
	lw $t6, -2176($fp)
	lw $t0, -2724($fp)
	add $t5, $t6, $t0
	sw $t5, -2728($fp)
	lw $t2, -2728($fp)
	li $t3, 49571
	mul $t1, $t2, $t3
	sw $t1, -2732($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2736($fp)
	lw $t1, -364($fp)
	lw $t2, -2736($fp)
	add $t0, $t1, $t2
	sw $t0, -2740($fp)
	lw $t4, -2740($fp)
	lw $t5, -408($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2744($fp)
	lw $a0, -2248($fp)
	lw $a1, -2744($fp)
	lw $a2, -2732($fp)
	lw $a3, -2720($fp)
	lw $s0, -2712($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t6, $v0
	sw $t6, -2748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2748($fp)
	bne $t0, 0, label299
	j label298
label298:
	lw $t1, -2708($fp)
	li $t1, 1
	sw $t1, -2708($fp)
label299:
	li $t3, 0
	lw $t4, -376($fp)
	sub $t2, $t3, $t4
	sw $t2, -2752($fp)
	li $t6, 0
	lw $t0, -2752($fp)
	sub $t5, $t6, $t0
	sw $t5, -2756($fp)
	lw $t2, -2708($fp)
	lw $t3, -2756($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2760($fp)
	lw $t4, -2760($fp)
	bne $t4, 0, label296
	j label297
label296:
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2764($fp)
	lw $t2, -256($fp)
	lw $t3, -2764($fp)
	add $t1, $t2, $t3
	sw $t1, -2768($fp)
	lw $t5, -2768($fp)
	li $t6, 23800
	add $t4, $t5, $t6
	sw $t4, -2772($fp)
	lw $t0, -480($fp)
	lw $t1, -2772($fp)
	bne $t0, $t1, label309
	j label308
label309:
	j label308
label307:
label308:
	j label295
label297:
label310:
	li $t2, 0
	sw $t2, -2776($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2780($fp)
	lw $t0, -452($fp)
	lw $t1, -2780($fp)
	add $t6, $t0, $t1
	sw $t6, -2784($fp)
	lw $t2, -2784($fp)
	bne $t2, 0, label314
	j label313
label313:
	lw $t3, -2776($fp)
	li $t3, 1
	sw $t3, -2776($fp)
label314:
	li $t5, 0
	lw $t6, -2776($fp)
	sub $t4, $t5, $t6
	sw $t4, -2788($fp)
	lw $t0, -2788($fp)
	bne $t0, 0, label311
	j label312
label311:
	lw $t1, -160($fp)
	li $t1, 8595
	sw $t1, -160($fp)
	li $t2, 8595
	sw $t2, -2792($fp)
	lw $t3, -2792($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label310
label312:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2796($fp)
	lw $t1, -2176($fp)
	lw $t2, -2796($fp)
	add $t0, $t1, $t2
	sw $t0, -2800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2800($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -2800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2804($fp)
	lw $t1, -2200($fp)
	lw $t2, -2804($fp)
	add $t0, $t1, $t2
	sw $t0, -2808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2808($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -2808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2812($fp)
	lw $t1, -2200($fp)
	lw $t2, -2812($fp)
	add $t0, $t1, $t2
	sw $t0, -2816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2816($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -2816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2820($fp)
	lw $t1, -2200($fp)
	lw $t2, -2820($fp)
	add $t0, $t1, $t2
	sw $t0, -2824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2824($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -2824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2828($fp)
	lw $t1, -2200($fp)
	lw $t2, -2828($fp)
	add $t0, $t1, $t2
	sw $t0, -2832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2832($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -2832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2836($fp)
	lw $t1, -2220($fp)
	lw $t2, -2836($fp)
	add $t0, $t1, $t2
	sw $t0, -2840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2840($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -2840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2844($fp)
	lw $t1, -2220($fp)
	lw $t2, -2844($fp)
	add $t0, $t1, $t2
	sw $t0, -2848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2848($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -2848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2852($fp)
	lw $t1, -2220($fp)
	lw $t2, -2852($fp)
	add $t0, $t1, $t2
	sw $t0, -2856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2856($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -2856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2860($fp)
	lw $t1, -2244($fp)
	lw $t2, -2860($fp)
	add $t0, $t1, $t2
	sw $t0, -2864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2864($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -2864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2868($fp)
	lw $t1, -2244($fp)
	lw $t2, -2868($fp)
	add $t0, $t1, $t2
	sw $t0, -2872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2872($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -2872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2876($fp)
	lw $t1, -2244($fp)
	lw $t2, -2876($fp)
	add $t0, $t1, $t2
	sw $t0, -2880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2880($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -2880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2884($fp)
	lw $t1, -2244($fp)
	lw $t2, -2884($fp)
	add $t0, $t1, $t2
	sw $t0, -2888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2888($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -2888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2248($fp)
	move $a0, $t4
	jal write
	sw $t4, -2248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2256($fp)
	move $a0, $t5
	jal write
	sw $t5, -2256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2892($fp)
	lw $t3, -2304($fp)
	lw $t4, -2892($fp)
	add $t2, $t3, $t4
	sw $t2, -2896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2896($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -2896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2900($fp)
	lw $t3, -2304($fp)
	lw $t4, -2900($fp)
	add $t2, $t3, $t4
	sw $t2, -2904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2904($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -2904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2908($fp)
	lw $t3, -2304($fp)
	lw $t4, -2908($fp)
	add $t2, $t3, $t4
	sw $t2, -2912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2912($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -2912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2916($fp)
	lw $t3, -2304($fp)
	lw $t4, -2916($fp)
	add $t2, $t3, $t4
	sw $t2, -2920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2920($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -2920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2924($fp)
	lw $t3, -2304($fp)
	lw $t4, -2924($fp)
	add $t2, $t3, $t4
	sw $t2, -2928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2928($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -2928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2932($fp)
	lw $t3, -2304($fp)
	lw $t4, -2932($fp)
	add $t2, $t3, $t4
	sw $t2, -2936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2936($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -2936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2940($fp)
	lw $t3, -2304($fp)
	lw $t4, -2940($fp)
	add $t2, $t3, $t4
	sw $t2, -2944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2944($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -2944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2948($fp)
	lw $t3, -2304($fp)
	lw $t4, -2948($fp)
	add $t2, $t3, $t4
	sw $t2, -2952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2952($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -2952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2956($fp)
	lw $t3, -2304($fp)
	lw $t4, -2956($fp)
	add $t2, $t3, $t4
	sw $t2, -2960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2960($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -2960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2964($fp)
	li $t0, 0
	sw $t0, -2968($fp)
	li $t2, 0
	lw $t3, -2128($fp)
	sub $t1, $t2, $t3
	sw $t1, -2972($fp)
	lw $t4, -2972($fp)
	bne $t4, 0, label319
	j label318
label318:
	lw $t5, -2968($fp)
	li $t5, 1
	sw $t5, -2968($fp)
label319:
	lw $t0, -136($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2976($fp)
	lw $t3, -104($fp)
	lw $t4, -2976($fp)
	add $t2, $t3, $t4
	sw $t2, -2980($fp)
	lw $t5, -2968($fp)
	lw $t6, -2980($fp)
	beq $t5, $t6, label317
	j label316
label317:
	li $t1, 0
	li $t2, 57308
	sub $t0, $t1, $t2
	sw $t0, -2984($fp)
	li $t3, 0
	sw $t3, -2988($fp)
	li $t5, 0
	lw $t6, -268($fp)
	sub $t4, $t5, $t6
	sw $t4, -2992($fp)
	lw $t0, -2992($fp)
	lw $t1, -400($fp)
	bne $t0, $t1, label320
	j label321
label320:
	lw $t2, -2988($fp)
	li $t2, 1
	sw $t2, -2988($fp)
label321:
	lw $t4, -464($fp)
	lw $t5, -344($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2996($fp)
	li $t6, 0
	sw $t6, -3000($fp)
	j label323
label322:
	lw $t0, -3000($fp)
	li $t0, 1
	sw $t0, -3000($fp)
label323:
	li $t1, 0
	sw $t1, -3004($fp)
	li $t2, 0
	sw $t2, -3008($fp)
	lw $t3, -320($fp)
	bne $t3, 0, label327
	j label326
label326:
	lw $t4, -3008($fp)
	li $t4, 1
	sw $t4, -3008($fp)
label327:
	lw $t5, -3008($fp)
	lw $t6, -2256($fp)
	bge $t5, $t6, label324
	j label325
label324:
	lw $t0, -3004($fp)
	li $t0, 1
	sw $t0, -3004($fp)
label325:
	lw $a0, -3004($fp)
	lw $a1, -3000($fp)
	lw $a2, -2996($fp)
	lw $a3, -2988($fp)
	lw $s0, -2984($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t1, $v0
	sw $t1, -3012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3012($fp)
	blt $t2, 39091, label315
	j label316
label315:
	lw $t3, -2964($fp)
	li $t3, 1
	sw $t3, -2964($fp)
label316:
	lw $t4, -2964($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -3016($fp)
	lw $t6, -408($fp)
	bne $t6, 15054, label332
	j label331
label332:
	lw $t0, -168($fp)
	bne $t0, 0, label330
	j label331
label330:
	lw $t1, -3016($fp)
	li $t1, 1
	sw $t1, -3016($fp)
label331:
	lw $t3, -3016($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3020($fp)
	lw $t6, -2304($fp)
	lw $t0, -3020($fp)
	add $t5, $t6, $t0
	sw $t5, -3024($fp)
	li $t2, 0
	lw $t3, -3024($fp)
	sub $t1, $t2, $t3
	sw $t1, -3028($fp)
	lw $t4, -3028($fp)
	bne $t4, 0, label328
	j label329
label328:
label333:
	li $t5, 0
	sw $t5, -3032($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3036($fp)
	lw $t3, -2220($fp)
	lw $t4, -3036($fp)
	add $t2, $t3, $t4
	sw $t2, -3040($fp)
	lw $t5, -3040($fp)
	bne $t5, 0, label337
	j label336
label336:
	lw $t6, -3032($fp)
	li $t6, 1
	sw $t6, -3032($fp)
label337:
	lw $t1, -408($fp)
	lw $t2, -3032($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3044($fp)
	lw $t4, -328($fp)
	li $t5, 22466
	sub $t3, $t4, $t5
	sw $t3, -3048($fp)
	lw $t0, -3048($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3052($fp)
	lw $t3, -2244($fp)
	lw $t4, -3052($fp)
	add $t2, $t3, $t4
	sw $t2, -3056($fp)
	lw $t6, -3044($fp)
	lw $t0, -3056($fp)
	sub $t5, $t6, $t0
	sw $t5, -3060($fp)
	lw $t1, -3060($fp)
	bne $t1, 0, label334
	j label335
label334:
label338:
	lw $t2, -168($fp)
	bne $t2, 0, label339
	j label340
label339:
	lw $t4, -328($fp)
	li $t5, 58934
	div $t4, $t5
	mflo $t3
	sw $t3, -3064($fp)
	li $t0, 0
	lw $t1, -3064($fp)
	sub $t6, $t0, $t1
	sw $t6, -3068($fp)
	lw $t2, -3068($fp)
	bne $t2, 20417, label341
	j label342
label341:
label342:
	j label338
label340:
	j label333
label335:
	j label343
label329:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t3, $v0
	sw $t3, -3072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t4, $v0
	sw $t4, -3076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -3076($fp)
	sub $t5, $t6, $t0
	sw $t5, -3080($fp)
	lw $t2, -3072($fp)
	lw $t3, -3080($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3084($fp)
label343:
	j label344
label280:
	li $t4, 0
	sw $t4, -3088($fp)
	li $t5, 0
	sw $t5, -3092($fp)
	lw $t0, -2136($fp)
	li $t1, 27086
	mul $t6, $t0, $t1
	sw $t6, -3096($fp)
	li $t3, 0
	lw $t4, -3096($fp)
	sub $t2, $t3, $t4
	sw $t2, -3100($fp)
	lw $t5, -3100($fp)
	bne $t5, 0, label348
	j label347
label347:
	lw $t6, -3092($fp)
	li $t6, 1
	sw $t6, -3092($fp)
label348:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t0, $v0
	sw $t0, -3104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3092($fp)
	lw $t2, -3104($fp)
	bgt $t1, $t2, label345
	j label346
label345:
	lw $t3, -3088($fp)
	li $t3, 1
	sw $t3, -3088($fp)
label346:
	lw $t4, -3088($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label344:
label349:
	li $t5, 0
	sw $t5, -3108($fp)
	lw $t0, -408($fp)
	lw $t1, -312($fp)
	mul $t6, $t0, $t1
	sw $t6, -3112($fp)
	lw $t3, -3112($fp)
	li $t4, 59020
	add $t2, $t3, $t4
	sw $t2, -3116($fp)
	lw $t6, -344($fp)
	lw $t0, -8($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3120($fp)
	lw $t1, -3116($fp)
	lw $t2, -3120($fp)
	beq $t1, $t2, label352
	j label353
label352:
	lw $t3, -3108($fp)
	li $t3, 1
	sw $t3, -3108($fp)
label353:
	lw $t4, -128($fp)
	lw $t5, -3108($fp)
	move $t4, $t5
	sw $t4, -128($fp)
	lw $t0, -3108($fp)
	move $t6, $t0
	sw $t6, -3124($fp)
	lw $t1, -3124($fp)
	bne $t1, 0, label350
	j label351
label350:
	li $t2, 0
	sw $t2, -3128($fp)
	lw $t4, -384($fp)
	li $t5, 41988
	div $t4, $t5
	mflo $t3
	sw $t3, -3132($fp)
	lw $t0, -3132($fp)
	li $t1, 7660
	add $t6, $t0, $t1
	sw $t6, -3136($fp)
	li $t2, 0
	sw $t2, -3140($fp)
	lw $t3, -2120($fp)
	bne $t3, 0, label357
	j label356
label356:
	lw $t4, -3140($fp)
	li $t4, 1
	sw $t4, -3140($fp)
label357:
	lw $a0, -3140($fp)
	lw $a1, -3136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t5, $v0
	sw $t5, -3144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3144($fp)
	bne $t6, 0, label355
	j label354
label354:
	lw $t0, -3128($fp)
	li $t0, 1
	sw $t0, -3128($fp)
label355:
	li $t2, 53751
	lw $t3, -3128($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3148($fp)
	lw $t4, -3148($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label349
label351:
	addi $s1, $fp, -3156
	sw $s1, -3152($fp)
	addi $s1, $fp, -3164
	sw $s1, -3160($fp)
	addi $s1, $fp, -3172
	sw $s1, -3168($fp)
	addi $s1, $fp, -3180
	sw $s1, -3176($fp)
	lw $t5, -3152($fp)
	li $t5, 34602
	sw $t5, -3152($fp)
	lw $t6, -3160($fp)
	li $t6, 28472
	sw $t6, -3160($fp)
	lw $t0, -3168($fp)
	li $t0, 61342
	sw $t0, -3168($fp)
	lw $t1, -3176($fp)
	li $t1, 41312
	sw $t1, -3176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3152($fp)
	move $a0, $t2
	jal write
	sw $t2, -3152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3160($fp)
	move $a0, $t3
	jal write
	sw $t3, -3160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3168($fp)
	move $a0, $t4
	jal write
	sw $t4, -3168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3176($fp)
	move $a0, $t5
	jal write
	sw $t5, -3176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t6, $v0
	sw $t6, -3184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3184($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label358:
	li $t1, 0
	sw $t1, -3188($fp)
	li $t2, 0
	sw $t2, -3192($fp)
	lw $t3, -336($fp)
	bne $t3, 0, label364
	j label363
label363:
	lw $t4, -3192($fp)
	li $t4, 1
	sw $t4, -3192($fp)
label364:
	li $t6, 0
	lw $t0, -3192($fp)
	sub $t5, $t6, $t0
	sw $t5, -3196($fp)
	lw $t1, -3196($fp)
	bne $t1, 0, label362
	j label361
label361:
	lw $t2, -3188($fp)
	li $t2, 1
	sw $t2, -3188($fp)
label362:
	lw $t4, -408($fp)
	lw $t5, -3188($fp)
	mul $t3, $t4, $t5
	sw $t3, -3200($fp)
	lw $t6, -3200($fp)
	bne $t6, 0, label359
	j label360
label359:
label365:
	li $t0, 0
	sw $t0, -3204($fp)
	lw $t1, -136($fp)
	bne $t1, 0, label369
	j label368
label368:
	lw $t2, -3204($fp)
	li $t2, 1
	sw $t2, -3204($fp)
label369:
	lw $t4, -3204($fp)
	lw $t5, -120($fp)
	mul $t3, $t4, $t5
	sw $t3, -3208($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3212($fp)
	lw $t3, -364($fp)
	lw $t4, -3212($fp)
	add $t2, $t3, $t4
	sw $t2, -3216($fp)
	lw $t6, -3208($fp)
	lw $t0, -3216($fp)
	mul $t5, $t6, $t0
	sw $t5, -3220($fp)
	lw $t2, -3220($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -3224($fp)
	lw $t4, -3224($fp)
	bne $t4, 0, label366
	j label367
label366:
	li $t5, 0
	sw $t5, -3228($fp)
	li $t6, 0
	sw $t6, -3232($fp)
	lw $t1, -20($fp)
	li $t2, 25347
	mul $t0, $t1, $t2
	sw $t0, -3236($fp)
	lw $t3, -3236($fp)
	lw $t4, -3168($fp)
	beq $t3, $t4, label374
	j label375
label374:
	lw $t5, -3232($fp)
	li $t5, 1
	sw $t5, -3232($fp)
label375:
	li $t6, 0
	sw $t6, -3240($fp)
	j label378
label379:
	lw $t0, -128($fp)
	bne $t0, 0, label376
	j label378
label378:
	j label377
label376:
	lw $t1, -3240($fp)
	li $t1, 1
	sw $t1, -3240($fp)
label377:
	lw $a0, -3240($fp)
	lw $a1, -3232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t2, $v0
	sw $t2, -3244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3244($fp)
	lw $t5, -3160($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3248($fp)
	li $t0, 31928
	lw $t1, -384($fp)
	mul $t6, $t0, $t1
	sw $t6, -3252($fp)
	li $t3, 0
	lw $t4, -3252($fp)
	sub $t2, $t3, $t4
	sw $t2, -3256($fp)
	lw $a0, -3256($fp)
	lw $a1, -3248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t5, $v0
	sw $t5, -3260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3260($fp)
	bne $t6, 0, label373
	j label372
label372:
	lw $t0, -3228($fp)
	li $t0, 1
	sw $t0, -3228($fp)
label373:
	li $t1, 0
	sw $t1, -3264($fp)
	li $t3, 0
	li $t4, 1767
	sub $t2, $t3, $t4
	sw $t2, -3268($fp)
	lw $t5, -3268($fp)
	bne $t5, 0, label382
	j label381
label382:
	j label381
label380:
	lw $t6, -3264($fp)
	li $t6, 1
	sw $t6, -3264($fp)
label381:
	li $t0, 0
	sw $t0, -3272($fp)
	li $t2, 0
	li $t3, 57558
	sub $t1, $t2, $t3
	sw $t1, -3276($fp)
	lw $t4, -3276($fp)
	ble $t4, 62598, label383
	j label384
label383:
	lw $t5, -3272($fp)
	li $t5, 1
	sw $t5, -3272($fp)
label384:
	lw $a0, -3272($fp)
	lw $a1, -3264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t6, $v0
	sw $t6, -3280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3284($fp)
	lw $t1, -204($fp)
	bge $t1, 9337, label385
	j label386
label385:
	lw $t2, -3284($fp)
	li $t2, 1
	sw $t2, -3284($fp)
label386:
	li $t3, 0
	sw $t3, -3288($fp)
	li $t5, 618
	li $t6, 36154
	sub $t4, $t5, $t6
	sw $t4, -3292($fp)
	lw $t0, -3292($fp)
	lw $t1, -392($fp)
	blt $t0, $t1, label387
	j label388
label387:
	lw $t2, -3288($fp)
	li $t2, 1
	sw $t2, -3288($fp)
label388:
	lw $a0, -3288($fp)
	lw $a1, -3284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t3, $v0
	sw $t3, -3296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3280($fp)
	lw $t6, -3296($fp)
	mul $t4, $t5, $t6
	sw $t4, -3300($fp)
	lw $t1, -3228($fp)
	lw $t2, -3300($fp)
	add $t0, $t1, $t2
	sw $t0, -3304($fp)
	lw $t3, -3304($fp)
	bne $t3, 0, label370
	j label371
label370:
	lw $t5, -376($fp)
	li $t6, 1110
	mul $t4, $t5, $t6
	sw $t4, -3308($fp)
	li $t1, 0
	lw $t2, -3308($fp)
	sub $t0, $t1, $t2
	sw $t0, -3312($fp)
	lw $t3, -3312($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label389
label371:
	li $t4, 0
	sw $t4, -3316($fp)
	li $t5, 0
	sw $t5, -3320($fp)
	j label394
label395:
	j label394
label393:
	lw $t6, -3320($fp)
	li $t6, 1
	sw $t6, -3320($fp)
label394:
	lw $t1, -3320($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3324($fp)
	lw $t4, -256($fp)
	lw $t5, -3324($fp)
	add $t3, $t4, $t5
	sw $t3, -3328($fp)
	lw $t0, -3328($fp)
	li $t1, 16164
	add $t6, $t0, $t1
	sw $t6, -3332($fp)
	lw $t2, -3332($fp)
	bne $t2, 0, label390
	j label392
label392:
	li $t4, 0
	lw $t5, -392($fp)
	sub $t3, $t4, $t5
	sw $t3, -3336($fp)
	lw $t6, -3336($fp)
	beq $t6, 25071, label390
	j label391
label390:
	lw $t0, -3316($fp)
	li $t0, 1
	sw $t0, -3316($fp)
label391:
	lw $t1, -3316($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label389:
	j label365
label367:
	j label358
label360:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3152($fp)
	move $a0, $t2
	jal write
	sw $t2, -3152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3160($fp)
	move $a0, $t3
	jal write
	sw $t3, -3160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3168($fp)
	move $a0, $t4
	jal write
	sw $t4, -3168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3176($fp)
	move $a0, $t5
	jal write
	sw $t5, -3176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -204($fp)
	li $t6, 38630
	sw $t6, -204($fp)
	li $t0, 38630
	sw $t0, -3340($fp)
	lw $t2, -20($fp)
	li $t3, 45488
	div $t2, $t3
	mflo $t1
	sw $t1, -3344($fp)
	lw $t5, -3344($fp)
	lw $t6, -472($fp)
	add $t4, $t5, $t6
	sw $t4, -3348($fp)
	lw $a0, -3348($fp)
	lw $a1, -3340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t0, $v0
	sw $t0, -3352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 31447
	lw $t3, -3352($fp)
	mul $t1, $t2, $t3
	sw $t1, -3356($fp)
	lw $t5, -3176($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3360($fp)
	lw $t1, -308($fp)
	lw $t2, -3360($fp)
	add $t0, $t1, $t2
	sw $t0, -3364($fp)
	lw $t4, -3356($fp)
	lw $t5, -3364($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3368($fp)
	li $t0, 24845
	li $t1, 181
	div $t0, $t1
	mflo $t6
	sw $t6, -3372($fp)
	lw $t3, -3372($fp)
	li $t4, 38972
	add $t2, $t3, $t4
	sw $t2, -3376($fp)
	li $t5, 0
	sw $t5, -3380($fp)
	j label397
label396:
	lw $t6, -3380($fp)
	li $t6, 1
	sw $t6, -3380($fp)
label397:
	li $t1, 0
	lw $t2, -328($fp)
	sub $t0, $t1, $t2
	sw $t0, -3384($fp)
	lw $t4, -3384($fp)
	li $t5, 46632
	sub $t3, $t4, $t5
	sw $t3, -3388($fp)
	li $t6, 0
	sw $t6, -3392($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3396($fp)
	lw $t4, -452($fp)
	lw $t5, -3396($fp)
	add $t3, $t4, $t5
	sw $t3, -3400($fp)
	lw $t6, -3400($fp)
	bne $t6, 0, label398
	j label400
label400:
	lw $t0, -3176($fp)
	bne $t0, 0, label398
	j label399
label398:
	lw $t1, -3392($fp)
	li $t1, 1
	sw $t1, -3392($fp)
label399:
	lw $t3, -160($fp)
	lw $t4, -3152($fp)
	mul $t2, $t3, $t4
	sw $t2, -3404($fp)
	lw $t6, -3404($fp)
	lw $t0, -160($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3408($fp)
	lw $a0, -3408($fp)
	lw $a1, -3392($fp)
	lw $a2, -3388($fp)
	lw $a3, -3380($fp)
	lw $s0, -3376($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t1, $v0
	sw $t1, -3412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -3412($fp)
	sub $t2, $t3, $t4
	sw $t2, -3416($fp)
	lw $t6, -3368($fp)
	lw $t0, -3416($fp)
	mul $t5, $t6, $t0
	sw $t5, -3420($fp)
	lw $t1, -3420($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -3424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t3, $v0
	sw $t3, -3428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -3428($fp)
	sub $t4, $t5, $t6
	sw $t4, -3432($fp)
	lw $t0, -3432($fp)
	bge $t0, 42439, label403
	j label404
label403:
	lw $t1, -3424($fp)
	li $t1, 1
	sw $t1, -3424($fp)
label404:
	lw $t2, -3424($fp)
	blt $t2, 23439, label401
	j label402
label401:
label402:
	lw $t3, -136($fp)
	bge $t3, 11906, label405
	j label406
label405:
label406:
	lw $t5, -2128($fp)
	lw $t6, -136($fp)
	mul $t4, $t5, $t6
	sw $t4, -3436($fp)
	lw $t1, -3436($fp)
	li $t2, 10551
	div $t1, $t2
	mflo $t0
	sw $t0, -3440($fp)
	li $t4, 0
	lw $t5, -16($fp)
	sub $t3, $t4, $t5
	sw $t3, -3444($fp)
	lw $t6, -3440($fp)
	lw $t0, -3444($fp)
	bgt $t6, $t0, label407
	j label408
label407:
label408:
	lw $t1, -400($fp)
	bne $t1, 0, label410
	j label409
label409:
label410:
	li $t2, 0
	sw $t2, -3448($fp)
	j label414
label413:
	lw $t3, -3448($fp)
	li $t3, 1
	sw $t3, -3448($fp)
label414:
	lw $t5, -3448($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3452($fp)
	lw $t1, -452($fp)
	lw $t2, -3452($fp)
	add $t0, $t1, $t2
	sw $t0, -3456($fp)
	lw $t3, -3456($fp)
	bgt $t3, 48786, label411
	j label412
label411:
label412:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3152($fp)
	move $a0, $t4
	jal write
	sw $t4, -3152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3160($fp)
	move $a0, $t5
	jal write
	sw $t5, -3160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3168($fp)
	move $a0, $t6
	jal write
	sw $t6, -3168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3176($fp)
	move $a0, $t0
	jal write
	sw $t0, -3176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t1, $v0
	sw $t1, -3460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3460($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label415
label268:
	li $t3, 0
	sw $t3, -3464($fp)
	li $t4, 0
	sw $t4, -3468($fp)
	lw $t5, -128($fp)
	bne $t5, 0, label419
	j label418
label418:
	lw $t6, -3468($fp)
	li $t6, 1
	sw $t6, -3468($fp)
label419:
	li $t0, 0
	sw $t0, -3472($fp)
	li $t2, 0
	lw $t3, -376($fp)
	sub $t1, $t2, $t3
	sw $t1, -3476($fp)
	lw $t4, -3476($fp)
	bne $t4, 0, label421
	j label420
label420:
	lw $t5, -3472($fp)
	li $t5, 1
	sw $t5, -3472($fp)
label421:
	lw $t6, -3468($fp)
	lw $t0, -3472($fp)
	bge $t6, $t0, label416
	j label417
label416:
	lw $t1, -3464($fp)
	li $t1, 1
	sw $t1, -3464($fp)
label417:
	lw $t2, -3464($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label415:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3480($fp)
	lw $t0, -68($fp)
	lw $t1, -3480($fp)
	add $t6, $t0, $t1
	sw $t6, -3484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3484($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -3484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3488($fp)
	lw $t0, -68($fp)
	lw $t1, -3488($fp)
	add $t6, $t0, $t1
	sw $t6, -3492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3492($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -3492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3496($fp)
	lw $t0, -68($fp)
	lw $t1, -3496($fp)
	add $t6, $t0, $t1
	sw $t6, -3500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3500($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -3500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3504($fp)
	lw $t0, -68($fp)
	lw $t1, -3504($fp)
	add $t6, $t0, $t1
	sw $t6, -3508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3508($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -3508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3512($fp)
	lw $t0, -68($fp)
	lw $t1, -3512($fp)
	add $t6, $t0, $t1
	sw $t6, -3516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3516($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -3516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3520($fp)
	lw $t0, -68($fp)
	lw $t1, -3520($fp)
	add $t6, $t0, $t1
	sw $t6, -3524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3524($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -3524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3528($fp)
	lw $t0, -68($fp)
	lw $t1, -3528($fp)
	add $t6, $t0, $t1
	sw $t6, -3532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3532($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -3532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3536($fp)
	lw $t0, -68($fp)
	lw $t1, -3536($fp)
	add $t6, $t0, $t1
	sw $t6, -3540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3540($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -3540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3544($fp)
	lw $t0, -68($fp)
	lw $t1, -3544($fp)
	add $t6, $t0, $t1
	sw $t6, -3548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3548($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -3548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3552($fp)
	lw $t0, -68($fp)
	lw $t1, -3552($fp)
	add $t6, $t0, $t1
	sw $t6, -3556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3556($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -3556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3560($fp)
	lw $t0, -104($fp)
	lw $t1, -3560($fp)
	add $t6, $t0, $t1
	sw $t6, -3564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3564($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -3564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3568($fp)
	lw $t0, -104($fp)
	lw $t1, -3568($fp)
	add $t6, $t0, $t1
	sw $t6, -3572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3572($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -3572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3576($fp)
	lw $t0, -104($fp)
	lw $t1, -3576($fp)
	add $t6, $t0, $t1
	sw $t6, -3580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3580($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -3580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3584($fp)
	lw $t0, -104($fp)
	lw $t1, -3584($fp)
	add $t6, $t0, $t1
	sw $t6, -3588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3588($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -3588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3592($fp)
	lw $t0, -104($fp)
	lw $t1, -3592($fp)
	add $t6, $t0, $t1
	sw $t6, -3596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3596($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -3596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3600($fp)
	lw $t0, -104($fp)
	lw $t1, -3600($fp)
	add $t6, $t0, $t1
	sw $t6, -3604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3604($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -3604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3608($fp)
	lw $t0, -104($fp)
	lw $t1, -3608($fp)
	add $t6, $t0, $t1
	sw $t6, -3612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3612($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -3612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3616($fp)
	lw $t0, -116($fp)
	lw $t1, -3616($fp)
	add $t6, $t0, $t1
	sw $t6, -3620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3620($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -3620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -120($fp)
	move $a0, $t3
	jal write
	sw $t3, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -128($fp)
	move $a0, $t4
	jal write
	sw $t4, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -136($fp)
	move $a0, $t5
	jal write
	sw $t5, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -144($fp)
	move $a0, $t6
	jal write
	sw $t6, -144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -152($fp)
	move $a0, $t0
	jal write
	sw $t0, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -160($fp)
	move $a0, $t1
	jal write
	sw $t1, -160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -168($fp)
	move $a0, $t2
	jal write
	sw $t2, -168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -176($fp)
	move $a0, $t3
	jal write
	sw $t3, -176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3624($fp)
	lw $t1, -192($fp)
	lw $t2, -3624($fp)
	add $t0, $t1, $t2
	sw $t0, -3628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3628($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -3628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -196($fp)
	move $a0, $t4
	jal write
	sw $t4, -196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -204($fp)
	move $a0, $t5
	jal write
	sw $t5, -204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3632($fp)
	lw $t3, -256($fp)
	lw $t4, -3632($fp)
	add $t2, $t3, $t4
	sw $t2, -3636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3636($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -3636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3640($fp)
	lw $t3, -256($fp)
	lw $t4, -3640($fp)
	add $t2, $t3, $t4
	sw $t2, -3644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3644($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -3644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3648($fp)
	lw $t3, -256($fp)
	lw $t4, -3648($fp)
	add $t2, $t3, $t4
	sw $t2, -3652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3652($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -3652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3656($fp)
	lw $t3, -256($fp)
	lw $t4, -3656($fp)
	add $t2, $t3, $t4
	sw $t2, -3660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3660($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -3660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3664($fp)
	lw $t3, -256($fp)
	lw $t4, -3664($fp)
	add $t2, $t3, $t4
	sw $t2, -3668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3668($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -3668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3672($fp)
	lw $t3, -256($fp)
	lw $t4, -3672($fp)
	add $t2, $t3, $t4
	sw $t2, -3676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3676($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -3676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3680($fp)
	lw $t3, -256($fp)
	lw $t4, -3680($fp)
	add $t2, $t3, $t4
	sw $t2, -3684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3684($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -3684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3688($fp)
	lw $t3, -256($fp)
	lw $t4, -3688($fp)
	add $t2, $t3, $t4
	sw $t2, -3692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3692($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -3692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3696($fp)
	lw $t3, -256($fp)
	lw $t4, -3696($fp)
	add $t2, $t3, $t4
	sw $t2, -3700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3700($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -3700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3704($fp)
	lw $t3, -256($fp)
	lw $t4, -3704($fp)
	add $t2, $t3, $t4
	sw $t2, -3708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3708($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -3708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -260($fp)
	move $a0, $t6
	jal write
	sw $t6, -260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -268($fp)
	move $a0, $t0
	jal write
	sw $t0, -268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -276($fp)
	move $a0, $t1
	jal write
	sw $t1, -276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3712($fp)
	lw $t6, -308($fp)
	lw $t0, -3712($fp)
	add $t5, $t6, $t0
	sw $t5, -3716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3716($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -3716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3720($fp)
	lw $t6, -308($fp)
	lw $t0, -3720($fp)
	add $t5, $t6, $t0
	sw $t5, -3724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3724($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -3724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3728($fp)
	lw $t6, -308($fp)
	lw $t0, -3728($fp)
	add $t5, $t6, $t0
	sw $t5, -3732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3732($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -3732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3736($fp)
	lw $t6, -308($fp)
	lw $t0, -3736($fp)
	add $t5, $t6, $t0
	sw $t5, -3740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3740($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -3740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3744($fp)
	lw $t6, -308($fp)
	lw $t0, -3744($fp)
	add $t5, $t6, $t0
	sw $t5, -3748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3748($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -3748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -312($fp)
	move $a0, $t2
	jal write
	sw $t2, -312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -320($fp)
	move $a0, $t3
	jal write
	sw $t3, -320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -328($fp)
	move $a0, $t4
	jal write
	sw $t4, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -336($fp)
	move $a0, $t5
	jal write
	sw $t5, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -344($fp)
	move $a0, $t6
	jal write
	sw $t6, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3752($fp)
	lw $t4, -364($fp)
	lw $t5, -3752($fp)
	add $t3, $t4, $t5
	sw $t3, -3756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3756($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -3756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3760($fp)
	lw $t4, -364($fp)
	lw $t5, -3760($fp)
	add $t3, $t4, $t5
	sw $t3, -3764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3764($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -3764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -368($fp)
	move $a0, $t0
	jal write
	sw $t0, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -376($fp)
	move $a0, $t1
	jal write
	sw $t1, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -384($fp)
	move $a0, $t2
	jal write
	sw $t2, -384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -392($fp)
	move $a0, $t3
	jal write
	sw $t3, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -400($fp)
	move $a0, $t4
	jal write
	sw $t4, -400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -408($fp)
	move $a0, $t5
	jal write
	sw $t5, -408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3768($fp)
	lw $t3, -452($fp)
	lw $t4, -3768($fp)
	add $t2, $t3, $t4
	sw $t2, -3772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3772($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -3772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3776($fp)
	lw $t3, -452($fp)
	lw $t4, -3776($fp)
	add $t2, $t3, $t4
	sw $t2, -3780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3780($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -3780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3784($fp)
	lw $t3, -452($fp)
	lw $t4, -3784($fp)
	add $t2, $t3, $t4
	sw $t2, -3788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3788($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -3788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3792($fp)
	lw $t3, -452($fp)
	lw $t4, -3792($fp)
	add $t2, $t3, $t4
	sw $t2, -3796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3796($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -3796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3800($fp)
	lw $t3, -452($fp)
	lw $t4, -3800($fp)
	add $t2, $t3, $t4
	sw $t2, -3804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3804($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -3804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3808($fp)
	lw $t3, -452($fp)
	lw $t4, -3808($fp)
	add $t2, $t3, $t4
	sw $t2, -3812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3812($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -3812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3816($fp)
	lw $t3, -452($fp)
	lw $t4, -3816($fp)
	add $t2, $t3, $t4
	sw $t2, -3820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3820($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -3820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3824($fp)
	lw $t3, -452($fp)
	lw $t4, -3824($fp)
	add $t2, $t3, $t4
	sw $t2, -3828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3828($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -3828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -456($fp)
	move $a0, $t6
	jal write
	sw $t6, -456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -464($fp)
	move $a0, $t0
	jal write
	sw $t0, -464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -472($fp)
	move $a0, $t1
	jal write
	sw $t1, -472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -480($fp)
	move $a0, $t2
	jal write
	sw $t2, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t3, $v0
	sw $t3, -3832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3832($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_HusWF:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
	addi $s1, $fp, -44
	sw $s1, -8($fp)
	lw $t5, -8($fp)
	sw $t5, -48($fp)
	addi $s1, $fp, -56
	sw $s1, -52($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t3, -48($fp)
	lw $t4, -60($fp)
	add $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t5, -64($fp)
	li $s3, 15179
	sw $s3, 0($t5)
	sw $t5, -64($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t3, -48($fp)
	lw $t4, -68($fp)
	add $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t5, -72($fp)
	li $s3, 41900
	sw $s3, 0($t5)
	sw $t5, -72($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t3, -48($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t5, -80($fp)
	li $s3, 32922
	sw $s3, 0($t5)
	sw $t5, -80($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -48($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t5, -88($fp)
	li $s3, 7201
	sw $s3, 0($t5)
	sw $t5, -88($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -48($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t5, -96($fp)
	li $s3, 38962
	sw $s3, 0($t5)
	sw $t5, -96($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -48($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t5, -104($fp)
	li $s3, 42260
	sw $s3, 0($t5)
	sw $t5, -104($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -48($fp)
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t5, -112($fp)
	li $s3, 7819
	sw $s3, 0($t5)
	sw $t5, -112($fp)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -48($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t5, -120($fp)
	li $s3, 9580
	sw $s3, 0($t5)
	sw $t5, -120($fp)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -48($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	li $s3, 43370
	sw $s3, 0($t5)
	sw $t5, -128($fp)
	lw $t6, -52($fp)
	li $t6, 46533
	sw $t6, -52($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label423
	j label422
label422:
label423:
	li $t1, 0
	sw $t1, -132($fp)
	li $t3, 44747
	li $t4, 32629
	mul $t2, $t3, $t4
	sw $t2, -136($fp)
	li $t6, 0
	lw $t0, -136($fp)
	sub $t5, $t6, $t0
	sw $t5, -140($fp)
	li $t1, 0
	sw $t1, -144($fp)
	lw $t2, -52($fp)
	bne $t2, 0, label427
	j label426
label426:
	lw $t3, -144($fp)
	li $t3, 1
	sw $t3, -144($fp)
label427:
	lw $t4, -140($fp)
	lw $t5, -144($fp)
	bge $t4, $t5, label424
	j label425
label424:
	lw $t6, -132($fp)
	li $t6, 1
	sw $t6, -132($fp)
label425:
	lw $t0, -4($fp)
	lw $t1, -132($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -48($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -152($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -48($fp)
	lw $t0, -156($fp)
	add $t5, $t6, $t0
	sw $t5, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -160($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -48($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -168($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -48($fp)
	lw $t0, -172($fp)
	add $t5, $t6, $t0
	sw $t5, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -176($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -48($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -184($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -48($fp)
	lw $t0, -188($fp)
	add $t5, $t6, $t0
	sw $t5, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -192($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -48($fp)
	lw $t0, -196($fp)
	add $t5, $t6, $t0
	sw $t5, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -200($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t6, -48($fp)
	lw $t0, -204($fp)
	add $t5, $t6, $t0
	sw $t5, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -208($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t6, -48($fp)
	lw $t0, -212($fp)
	add $t5, $t6, $t0
	sw $t5, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -216($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -52($fp)
	move $a0, $t2
	jal write
	sw $t2, -52($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t4, $v0
	sw $t4, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -224($fp)
	bgt $t5, 51556, label430
	j label429
label430:
	lw $t6, -52($fp)
	lw $t0, -4($fp)
	blt $t6, $t0, label428
	j label429
label428:
	lw $t1, -220($fp)
	li $t1, 1
	sw $t1, -220($fp)
label429:
	lw $t3, -220($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -48($fp)
	lw $t0, -228($fp)
	add $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t1, -232($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_OAYxiBjEU:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
	addi $s1, $fp, -32
	sw $s1, -12($fp)
	lw $t2, -12($fp)
	sw $t2, -36($fp)
	addi $s1, $fp, -64
	sw $s1, -40($fp)
	lw $t3, -40($fp)
	sw $t3, -68($fp)
	addi $s1, $fp, -100
	sw $s1, -72($fp)
	lw $t4, -72($fp)
	sw $t4, -104($fp)
	addi $s1, $fp, -112
	sw $s1, -108($fp)
	addi $s1, $fp, -120
	sw $s1, -116($fp)
	addi $s1, $fp, -128
	sw $s1, -124($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -36($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -136($fp)
	li $s3, 4056
	sw $s3, 0($t4)
	sw $t4, -136($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t2, -36($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t4, -144($fp)
	li $s3, 32810
	sw $s3, 0($t4)
	sw $t4, -144($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -36($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t4, -152($fp)
	li $s3, 24992
	sw $s3, 0($t4)
	sw $t4, -152($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -36($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t4, -160($fp)
	li $s3, 17117
	sw $s3, 0($t4)
	sw $t4, -160($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -36($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -168($fp)
	li $s3, 9443
	sw $s3, 0($t4)
	sw $t4, -168($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -68($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	li $s3, 6088
	sw $s3, 0($t4)
	sw $t4, -176($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -68($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t4, -184($fp)
	li $s3, 64780
	sw $s3, 0($t4)
	sw $t4, -184($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -68($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	li $s3, 14548
	sw $s3, 0($t4)
	sw $t4, -192($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -68($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t4, -200($fp)
	li $s3, 48527
	sw $s3, 0($t4)
	sw $t4, -200($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -68($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t4, -208($fp)
	li $s3, 22683
	sw $s3, 0($t4)
	sw $t4, -208($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -68($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t4, -216($fp)
	li $s3, 26454
	sw $s3, 0($t4)
	sw $t4, -216($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -104($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t4, -224($fp)
	li $s3, 59078
	sw $s3, 0($t4)
	sw $t4, -224($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -104($fp)
	lw $t3, -228($fp)
	add $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t4, -232($fp)
	li $s3, 5933
	sw $s3, 0($t4)
	sw $t4, -232($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -104($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t4, -240($fp)
	li $s3, 1051
	sw $s3, 0($t4)
	sw $t4, -240($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -104($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t4, -248($fp)
	li $s3, 36147
	sw $s3, 0($t4)
	sw $t4, -248($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t2, -104($fp)
	lw $t3, -252($fp)
	add $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t4, -256($fp)
	li $s3, 21112
	sw $s3, 0($t4)
	sw $t4, -256($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t2, -104($fp)
	lw $t3, -260($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t4, -264($fp)
	li $s3, 42951
	sw $s3, 0($t4)
	sw $t4, -264($fp)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t2, -104($fp)
	lw $t3, -268($fp)
	add $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t4, -272($fp)
	li $s3, 3533
	sw $s3, 0($t4)
	sw $t4, -272($fp)
	lw $t5, -108($fp)
	li $t5, 28314
	sw $t5, -108($fp)
	lw $t6, -116($fp)
	li $t6, 16378
	sw $t6, -116($fp)
	lw $t0, -124($fp)
	li $t0, 45793
	sw $t0, -124($fp)
	li $t1, 0
	sw $t1, -276($fp)
	lw $t2, -124($fp)
	bne $t2, 0, label434
	j label433
label433:
	lw $t3, -276($fp)
	li $t3, 1
	sw $t3, -276($fp)
label434:
	li $t5, 0
	lw $t6, -276($fp)
	sub $t4, $t5, $t6
	sw $t4, -280($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t4, -36($fp)
	lw $t5, -284($fp)
	add $t3, $t4, $t5
	sw $t3, -288($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -104($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	li $t6, 0
	li $t0, 39258
	sub $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -300($fp)
	li $t3, 17626
	sub $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $a0, -304($fp)
	lw $s1, -296($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t4, $v0
	sw $t4, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -288($fp)
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t1, -280($fp)
	lw $t2, -312($fp)
	ble $t1, $t2, label431
	j label432
label431:
label432:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t0, -36($fp)
	lw $t1, -316($fp)
	add $t6, $t0, $t1
	sw $t6, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -320($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t0, -36($fp)
	lw $t1, -324($fp)
	add $t6, $t0, $t1
	sw $t6, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -328($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -36($fp)
	lw $t1, -332($fp)
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -336($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t0, -36($fp)
	lw $t1, -340($fp)
	add $t6, $t0, $t1
	sw $t6, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -344($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -36($fp)
	lw $t1, -348($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -352($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t0, -68($fp)
	lw $t1, -356($fp)
	add $t6, $t0, $t1
	sw $t6, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -360($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t0, -68($fp)
	lw $t1, -364($fp)
	add $t6, $t0, $t1
	sw $t6, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -368($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -68($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -376($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -68($fp)
	lw $t1, -380($fp)
	add $t6, $t0, $t1
	sw $t6, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -384($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t0, -68($fp)
	lw $t1, -388($fp)
	add $t6, $t0, $t1
	sw $t6, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -392($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -68($fp)
	lw $t1, -396($fp)
	add $t6, $t0, $t1
	sw $t6, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -400($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -104($fp)
	lw $t1, -404($fp)
	add $t6, $t0, $t1
	sw $t6, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -408($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -104($fp)
	lw $t1, -412($fp)
	add $t6, $t0, $t1
	sw $t6, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -416($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -104($fp)
	lw $t1, -420($fp)
	add $t6, $t0, $t1
	sw $t6, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -424($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -104($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -432($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t0, -104($fp)
	lw $t1, -436($fp)
	add $t6, $t0, $t1
	sw $t6, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -440($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -104($fp)
	lw $t1, -444($fp)
	add $t6, $t0, $t1
	sw $t6, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -448($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -104($fp)
	lw $t1, -452($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -456($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -108($fp)
	move $a0, $t3
	jal write
	sw $t3, -108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -116($fp)
	move $a0, $t4
	jal write
	sw $t4, -116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -124($fp)
	move $a0, $t5
	jal write
	sw $t5, -124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -460($fp)
	li $t0, 0
	sw $t0, -464($fp)
	li $t2, 0
	lw $t3, -108($fp)
	sub $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t4, -468($fp)
	bne $t4, 0, label439
	j label438
label438:
	lw $t5, -464($fp)
	li $t5, 1
	sw $t5, -464($fp)
label439:
	li $t0, 0
	lw $t1, -464($fp)
	sub $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t2, -472($fp)
	bne $t2, 0, label435
	j label437
label437:
	li $t4, 0
	li $t5, 23198
	sub $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t6, -476($fp)
	blt $t6, 18469, label440
	j label436
label440:
	j label436
label435:
	lw $t0, -460($fp)
	li $t0, 1
	sw $t0, -460($fp)
label436:
	lw $t1, -460($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t6, -36($fp)
	lw $t0, -480($fp)
	add $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t1, -484($fp)
	bne $t1, 0, label441
	j label443
label443:
	li $t3, 17529
	lw $t4, -124($fp)
	mul $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t6, -488($fp)
	li $t0, 34210
	mul $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t2, -492($fp)
	li $t3, 39643
	sub $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t4, -496($fp)
	bne $t4, 0, label441
	j label442
label441:
label442:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t2, -36($fp)
	lw $t3, -500($fp)
	add $t1, $t2, $t3
	sw $t1, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t4, $v0
	sw $t4, -508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -504($fp)
	lw $t0, -508($fp)
	mul $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t2, -116($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t5, -68($fp)
	lw $t6, -516($fp)
	add $t4, $t5, $t6
	sw $t4, -520($fp)
	li $t1, 0
	lw $t2, -520($fp)
	sub $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t3, -512($fp)
	lw $t4, -524($fp)
	bne $t3, $t4, label444
	j label445
label444:
label445:
	addi $s1, $fp, -536
	sw $s1, -528($fp)
	lw $t5, -528($fp)
	sw $t5, -540($fp)
	addi $s1, $fp, -548
	sw $s1, -544($fp)
	addi $s1, $fp, -556
	sw $s1, -552($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -540($fp)
	lw $t4, -560($fp)
	add $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t5, -564($fp)
	li $s3, 41520
	sw $s3, 0($t5)
	sw $t5, -564($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -540($fp)
	lw $t4, -568($fp)
	add $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t5, -572($fp)
	li $s3, 23290
	sw $s3, 0($t5)
	sw $t5, -572($fp)
	lw $t6, -544($fp)
	li $t6, 61570
	sw $t6, -544($fp)
	lw $t0, -552($fp)
	li $t0, 2439
	sw $t0, -552($fp)
	li $t1, 0
	sw $t1, -576($fp)
	j label448
label448:
	lw $t2, -576($fp)
	li $t2, 1
	sw $t2, -576($fp)
label449:
	li $t3, 0
	sw $t3, -580($fp)
	lw $t4, -544($fp)
	bne $t4, 0, label453
	j label451
label453:
	j label451
label452:
	j label451
label450:
	lw $t5, -580($fp)
	li $t5, 1
	sw $t5, -580($fp)
label451:
	lw $a0, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HusWF
	move $t6, $v0
	sw $t6, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -584($fp)
	sub $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t3, -576($fp)
	lw $t4, -588($fp)
	bgt $t3, $t4, label446
	j label447
label446:
	lw $t5, -108($fp)
	lw $t6, -116($fp)
	move $t5, $t6
	sw $t5, -108($fp)
	lw $t1, -116($fp)
	move $t0, $t1
	sw $t0, -592($fp)
	lw $t3, -592($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t6, -36($fp)
	lw $t0, -596($fp)
	add $t5, $t6, $t0
	sw $t5, -600($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t5, -68($fp)
	lw $t6, -604($fp)
	add $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t1, -600($fp)
	lw $t2, -608($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -612($fp)
	lw $t3, -612($fp)
	bne $t3, 0, label454
	j label456
label456:
	li $t5, 46442
	lw $t6, -552($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -616($fp)
	lw $t1, -616($fp)
	li $t2, 51395
	div $t1, $t2
	mflo $t0
	sw $t0, -620($fp)
	li $t4, 0
	lw $t5, -620($fp)
	sub $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t6, -624($fp)
	bne $t6, 0, label454
	j label455
label454:
label455:
	j label457
label447:
	li $t0, 0
	sw $t0, -628($fp)
	li $t2, 62820
	lw $t3, -552($fp)
	sub $t1, $t2, $t3
	sw $t1, -632($fp)
	li $t4, 0
	sw $t4, -636($fp)
	li $t6, 0
	lw $t0, -108($fp)
	sub $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t1, -640($fp)
	bne $t1, 0, label462
	j label461
label462:
	j label461
label460:
	lw $t2, -636($fp)
	li $t2, 1
	sw $t2, -636($fp)
label461:
	lw $t3, -8($fp)
	lw $t4, -124($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -124($fp)
	move $t5, $t6
	sw $t5, -644($fp)
	li $t0, 0
	sw $t0, -648($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t5, -540($fp)
	lw $t6, -652($fp)
	add $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t0, -656($fp)
	lw $t1, -4($fp)
	beq $t0, $t1, label463
	j label464
label463:
	lw $t2, -648($fp)
	li $t2, 1
	sw $t2, -648($fp)
label464:
	li $t3, 0
	sw $t3, -660($fp)
	lw $t5, -116($fp)
	li $t6, 60398
	div $t5, $t6
	mflo $t4
	sw $t4, -664($fp)
	lw $t0, -664($fp)
	bne $t0, 0, label467
	j label466
label467:
	j label466
label465:
	lw $t1, -660($fp)
	li $t1, 1
	sw $t1, -660($fp)
label466:
	lw $t3, -552($fp)
	li $t4, 62501
	mul $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t6, -668($fp)
	li $t0, 12488
	mul $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $a0, -672($fp)
	lw $a1, -660($fp)
	lw $a2, -648($fp)
	lw $a3, -644($fp)
	lw $s0, -636($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t1, $v0
	sw $t1, -676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -680($fp)
	li $t3, 0
	sw $t3, -684($fp)
	lw $t4, -552($fp)
	blt $t4, 62320, label470
	j label471
label470:
	lw $t5, -684($fp)
	li $t5, 1
	sw $t5, -684($fp)
label471:
	lw $t6, -684($fp)
	lw $t0, -108($fp)
	bge $t6, $t0, label468
	j label469
label468:
	lw $t1, -680($fp)
	li $t1, 1
	sw $t1, -680($fp)
label469:
	li $t2, 0
	sw $t2, -688($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t0, -540($fp)
	lw $t1, -692($fp)
	add $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t2, -696($fp)
	beq $t2, 6003, label472
	j label473
label472:
	lw $t3, -688($fp)
	li $t3, 1
	sw $t3, -688($fp)
label473:
	li $a0, 37960
	lw $a1, -688($fp)
	lw $a2, -680($fp)
	lw $a3, -676($fp)
	lw $s0, -632($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t4, $v0
	sw $t4, -700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -700($fp)
	bne $t5, 0, label459
	j label458
label458:
	lw $t6, -628($fp)
	li $t6, 1
	sw $t6, -628($fp)
label459:
	lw $t1, -628($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t4, -68($fp)
	lw $t5, -704($fp)
	add $t3, $t4, $t5
	sw $t3, -708($fp)
	li $t0, 0
	lw $t1, -708($fp)
	sub $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t2, -712($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label457:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t0, -36($fp)
	lw $t1, -716($fp)
	add $t6, $t0, $t1
	sw $t6, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -720($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t0, -36($fp)
	lw $t1, -724($fp)
	add $t6, $t0, $t1
	sw $t6, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -728($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -732($fp)
	lw $t0, -36($fp)
	lw $t1, -732($fp)
	add $t6, $t0, $t1
	sw $t6, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -736($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -740($fp)
	lw $t0, -36($fp)
	lw $t1, -740($fp)
	add $t6, $t0, $t1
	sw $t6, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -744($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -748($fp)
	lw $t0, -36($fp)
	lw $t1, -748($fp)
	add $t6, $t0, $t1
	sw $t6, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -752($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -756($fp)
	lw $t0, -68($fp)
	lw $t1, -756($fp)
	add $t6, $t0, $t1
	sw $t6, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -760($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t0, -68($fp)
	lw $t1, -764($fp)
	add $t6, $t0, $t1
	sw $t6, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -768($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -772($fp)
	lw $t0, -68($fp)
	lw $t1, -772($fp)
	add $t6, $t0, $t1
	sw $t6, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -776($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t0, -68($fp)
	lw $t1, -780($fp)
	add $t6, $t0, $t1
	sw $t6, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -784($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t0, -68($fp)
	lw $t1, -788($fp)
	add $t6, $t0, $t1
	sw $t6, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -792($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t0, -68($fp)
	lw $t1, -796($fp)
	add $t6, $t0, $t1
	sw $t6, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -800($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t0, -104($fp)
	lw $t1, -804($fp)
	add $t6, $t0, $t1
	sw $t6, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -808($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t0, -104($fp)
	lw $t1, -812($fp)
	add $t6, $t0, $t1
	sw $t6, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -816($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t0, -104($fp)
	lw $t1, -820($fp)
	add $t6, $t0, $t1
	sw $t6, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -824($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -104($fp)
	lw $t1, -828($fp)
	add $t6, $t0, $t1
	sw $t6, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -832($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t0, -104($fp)
	lw $t1, -836($fp)
	add $t6, $t0, $t1
	sw $t6, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -840($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -844($fp)
	lw $t0, -104($fp)
	lw $t1, -844($fp)
	add $t6, $t0, $t1
	sw $t6, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -848($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -852($fp)
	lw $t0, -104($fp)
	lw $t1, -852($fp)
	add $t6, $t0, $t1
	sw $t6, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -856($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -108($fp)
	move $a0, $t3
	jal write
	sw $t3, -108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -116($fp)
	move $a0, $t4
	jal write
	sw $t4, -116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -124($fp)
	move $a0, $t5
	jal write
	sw $t5, -124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -860($fp)
	li $t0, 0
	sw $t0, -864($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label477
	j label476
label476:
	lw $t2, -864($fp)
	li $t2, 1
	sw $t2, -864($fp)
label477:
	lw $t4, -124($fp)
	lw $t5, -864($fp)
	mul $t3, $t4, $t5
	sw $t3, -868($fp)
	lw $t6, -124($fp)
	lw $t0, -868($fp)
	beq $t6, $t0, label474
	j label475
label474:
	lw $t1, -860($fp)
	li $t1, 1
	sw $t1, -860($fp)
label475:
	lw $t2, -860($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_B:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
	addi $s1, $fp, -16
	sw $s1, -12($fp)
	addi $s1, $fp, -24
	sw $s1, -20($fp)
	addi $s1, $fp, -44
	sw $s1, -28($fp)
	lw $t3, -28($fp)
	sw $t3, -48($fp)
	addi $s1, $fp, -56
	sw $s1, -52($fp)
	addi $s1, $fp, -64
	sw $s1, -60($fp)
	lw $t4, -60($fp)
	sw $t4, -68($fp)
	lw $t5, -12($fp)
	li $t5, 14736
	sw $t5, -12($fp)
	lw $t6, -20($fp)
	li $t6, 40213
	sw $t6, -20($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t4, -48($fp)
	lw $t5, -72($fp)
	add $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t6, -76($fp)
	li $s3, 12067
	sw $s3, 0($t6)
	sw $t6, -76($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t4, -48($fp)
	lw $t5, -80($fp)
	add $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t6, -84($fp)
	li $s3, 41708
	sw $s3, 0($t6)
	sw $t6, -84($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t4, -48($fp)
	lw $t5, -88($fp)
	add $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t6, -92($fp)
	li $s3, 14976
	sw $s3, 0($t6)
	sw $t6, -92($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t4, -48($fp)
	lw $t5, -96($fp)
	add $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t6, -100($fp)
	li $s3, 50954
	sw $s3, 0($t6)
	sw $t6, -100($fp)
	lw $t0, -52($fp)
	li $t0, 17693
	sw $t0, -52($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -68($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t0, -108($fp)
	li $s3, 38267
	sw $s3, 0($t0)
	sw $t0, -108($fp)
	addi $s1, $fp, -116
	sw $s1, -112($fp)
	addi $s1, $fp, -124
	sw $s1, -120($fp)
	addi $s1, $fp, -132
	sw $s1, -128($fp)
	addi $s1, $fp, -140
	sw $s1, -136($fp)
	addi $s1, $fp, -148
	sw $s1, -144($fp)
	addi $s1, $fp, -156
	sw $s1, -152($fp)
	addi $s1, $fp, -164
	sw $s1, -160($fp)
	addi $s1, $fp, -172
	sw $s1, -168($fp)
	addi $s1, $fp, -180
	sw $s1, -176($fp)
	addi $s1, $fp, -188
	sw $s1, -184($fp)
	addi $s1, $fp, -196
	sw $s1, -192($fp)
	addi $s1, $fp, -204
	sw $s1, -200($fp)
	addi $s1, $fp, -212
	sw $s1, -208($fp)
	addi $s1, $fp, -220
	sw $s1, -216($fp)
	addi $s1, $fp, -228
	sw $s1, -224($fp)
	addi $s1, $fp, -236
	sw $s1, -232($fp)
	addi $s1, $fp, -244
	sw $s1, -240($fp)
	addi $s1, $fp, -252
	sw $s1, -248($fp)
	addi $s1, $fp, -260
	sw $s1, -256($fp)
	addi $s1, $fp, -268
	sw $s1, -264($fp)
	addi $s1, $fp, -276
	sw $s1, -272($fp)
	addi $s1, $fp, -284
	sw $s1, -280($fp)
	addi $s1, $fp, -292
	sw $s1, -288($fp)
	lw $t1, -112($fp)
	li $t1, 46988
	sw $t1, -112($fp)
	lw $t2, -120($fp)
	li $t2, 20132
	sw $t2, -120($fp)
	lw $t3, -128($fp)
	li $t3, 55100
	sw $t3, -128($fp)
	lw $t4, -136($fp)
	li $t4, 48956
	sw $t4, -136($fp)
	lw $t5, -144($fp)
	li $t5, 23622
	sw $t5, -144($fp)
	lw $t6, -152($fp)
	li $t6, 42544
	sw $t6, -152($fp)
	lw $t0, -160($fp)
	li $t0, 6500
	sw $t0, -160($fp)
	lw $t1, -168($fp)
	li $t1, 4528
	sw $t1, -168($fp)
	lw $t2, -176($fp)
	li $t2, 33521
	sw $t2, -176($fp)
	lw $t3, -184($fp)
	li $t3, 57894
	sw $t3, -184($fp)
	lw $t4, -192($fp)
	li $t4, 1812
	sw $t4, -192($fp)
	lw $t5, -200($fp)
	li $t5, 4756
	sw $t5, -200($fp)
	lw $t6, -208($fp)
	li $t6, 14349
	sw $t6, -208($fp)
	lw $t0, -216($fp)
	li $t0, 25055
	sw $t0, -216($fp)
	lw $t1, -224($fp)
	li $t1, 65155
	sw $t1, -224($fp)
	lw $t2, -232($fp)
	li $t2, 53471
	sw $t2, -232($fp)
	lw $t3, -240($fp)
	li $t3, 22020
	sw $t3, -240($fp)
	lw $t4, -248($fp)
	li $t4, 12107
	sw $t4, -248($fp)
	lw $t5, -256($fp)
	li $t5, 50256
	sw $t5, -256($fp)
	lw $t6, -264($fp)
	li $t6, 37454
	sw $t6, -264($fp)
	lw $t0, -272($fp)
	li $t0, 9315
	sw $t0, -272($fp)
	lw $t1, -280($fp)
	li $t1, 56259
	sw $t1, -280($fp)
	lw $t2, -288($fp)
	li $t2, 9879
	sw $t2, -288($fp)
	addi $s1, $fp, -300
	sw $s1, -296($fp)
	addi $s1, $fp, -308
	sw $s1, -304($fp)
	addi $s1, $fp, -316
	sw $s1, -312($fp)
	addi $s1, $fp, -328
	sw $s1, -320($fp)
	lw $t3, -320($fp)
	sw $t3, -332($fp)
	addi $s1, $fp, -340
	sw $s1, -336($fp)
	lw $t4, -296($fp)
	li $t4, 24051
	sw $t4, -296($fp)
	lw $t5, -304($fp)
	li $t5, 30936
	sw $t5, -304($fp)
	lw $t6, -312($fp)
	li $t6, 21946
	sw $t6, -312($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t4, -332($fp)
	lw $t5, -344($fp)
	add $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t6, -348($fp)
	li $s3, 224
	sw $s3, 0($t6)
	sw $t6, -348($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t4, -332($fp)
	lw $t5, -352($fp)
	add $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t6, -356($fp)
	li $s3, 45913
	sw $s3, 0($t6)
	sw $t6, -356($fp)
	lw $t0, -336($fp)
	li $t0, 7365
	sw $t0, -336($fp)
label478:
	li $t1, 0
	sw $t1, -360($fp)
	j label481
label481:
	lw $t2, -360($fp)
	li $t2, 1
	sw $t2, -360($fp)
label482:
	li $t4, 0
	lw $t5, -360($fp)
	sub $t3, $t4, $t5
	sw $t3, -364($fp)
	li $t6, 0
	sw $t6, -368($fp)
	lw $t0, -248($fp)
	bne $t0, 0, label485
	j label484
label485:
	lw $t1, -20($fp)
	bne $t1, 0, label483
	j label484
label483:
	lw $t2, -368($fp)
	li $t2, 1
	sw $t2, -368($fp)
label484:
	lw $t4, -208($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -68($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	li $t2, 0
	sw $t2, -380($fp)
	lw $t4, -168($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t0, -48($fp)
	lw $t1, -384($fp)
	add $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t2, -388($fp)
	bne $t2, 0, label488
	j label487
label488:
	lw $t3, -128($fp)
	bne $t3, 0, label486
	j label487
label486:
	lw $t4, -380($fp)
	li $t4, 1
	sw $t4, -380($fp)
label487:
	li $t5, 0
	sw $t5, -392($fp)
	lw $t0, -52($fp)
	lw $t1, -136($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -396($fp)
	lw $t2, -396($fp)
	beq $t2, 54353, label489
	j label490
label489:
	lw $t3, -392($fp)
	li $t3, 1
	sw $t3, -392($fp)
label490:
	li $t5, 38049
	li $t6, 8208
	sub $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $a0, -400($fp)
	lw $a1, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t0, $v0
	sw $t0, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -408($fp)
	li $t2, 0
	sw $t2, -412($fp)
	j label497
label497:
	j label496
label496:
	lw $t3, -304($fp)
	bne $t3, 0, label494
	j label495
label494:
	lw $t4, -412($fp)
	li $t4, 1
	sw $t4, -412($fp)
label495:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t2, -332($fp)
	lw $t3, -416($fp)
	add $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t5, -420($fp)
	li $t6, 18737
	add $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $a0, -424($fp)
	lw $a1, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t0, $v0
	sw $t0, -428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -428($fp)
	lw $t3, -280($fp)
	add $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $a0, -432($fp)
	li $a1, 37773
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t4, $v0
	sw $t4, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -436($fp)
	bne $t5, 0, label493
	j label492
label493:
	lw $t6, -12($fp)
	bne $t6, 0, label491
	j label492
label491:
	lw $t0, -408($fp)
	li $t0, 1
	sw $t0, -408($fp)
label492:
	lw $a0, -408($fp)
	lw $a1, -404($fp)
	lw $a2, -380($fp)
	li $a3, 18644
	lw $s0, -296($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t1, $v0
	sw $t1, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -160($fp)
	sub $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -444($fp)
	li $t0, 36631
	sub $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $a0, -448($fp)
	lw $a1, -440($fp)
	lw $s1, -376($fp)
	lw $a2, 0($s1)
	lw $a3, -368($fp)
	lw $s0, -364($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t1, $v0
	sw $t1, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 2476
	sub $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -452($fp)
	lw $t0, -456($fp)
	mul $t5, $t6, $t0
	sw $t5, -460($fp)
	li $t2, 23494
	lw $t3, -152($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -464($fp)
	lw $t5, -464($fp)
	lw $t6, -168($fp)
	mul $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t1, -460($fp)
	lw $t2, -468($fp)
	add $t0, $t1, $t2
	sw $t0, -472($fp)
	li $t3, 0
	sw $t3, -476($fp)
	lw $t4, -336($fp)
	bne $t4, 0, label499
	j label498
label498:
	lw $t5, -476($fp)
	li $t5, 1
	sw $t5, -476($fp)
label499:
	lw $t6, -472($fp)
	lw $t0, -476($fp)
	ble $t6, $t0, label479
	j label480
label479:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t1, $v0
	sw $t1, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -480($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $a0, -192($fp)
	lw $a1, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t5, $v0
	sw $t5, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label478
label480:
	li $t6, 0
	sw $t6, -492($fp)
	lw $t0, -128($fp)
	bne $t0, 0, label503
	j label502
label502:
	lw $t1, -492($fp)
	li $t1, 1
	sw $t1, -492($fp)
label503:
	li $t2, 0
	sw $t2, -496($fp)
	j label505
label504:
	lw $t3, -496($fp)
	li $t3, 1
	sw $t3, -496($fp)
label505:
	lw $a0, -496($fp)
	lw $a1, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t4, $v0
	sw $t4, -500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -504($fp)
	li $t6, 0
	sw $t6, -508($fp)
	lw $t1, -208($fp)
	li $t2, 38916
	div $t1, $t2
	mflo $t0
	sw $t0, -512($fp)
	lw $t3, -512($fp)
	blt $t3, 49551, label508
	j label509
label508:
	lw $t4, -508($fp)
	li $t4, 1
	sw $t4, -508($fp)
label509:
	lw $a0, -508($fp)
	li $a1, 23113
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t5, $v0
	sw $t5, -516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -516($fp)
	bne $t6, 0, label507
	j label506
label506:
	lw $t0, -504($fp)
	li $t0, 1
	sw $t0, -504($fp)
label507:
	lw $t2, -500($fp)
	lw $t3, -504($fp)
	sub $t1, $t2, $t3
	sw $t1, -520($fp)
	lw $t4, -520($fp)
	bne $t4, 0, label500
	j label501
label500:
	j label510
label501:
	li $t5, 0
	sw $t5, -524($fp)
	li $t6, 0
	sw $t6, -528($fp)
	j label513
label513:
	lw $t0, -528($fp)
	li $t0, 1
	sw $t0, -528($fp)
label514:
	lw $t1, -528($fp)
	lw $t2, -240($fp)
	bgt $t1, $t2, label511
	j label512
label511:
	lw $t3, -524($fp)
	li $t3, 1
	sw $t3, -524($fp)
label512:
	lw $a0, -524($fp)
	li $a1, 35220
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t4, $v0
	sw $t4, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -532($fp)
	lw $t0, -280($fp)
	sub $t5, $t6, $t0
	sw $t5, -536($fp)
	li $t1, 0
	sw $t1, -540($fp)
	j label515
label515:
	lw $t2, -540($fp)
	li $t2, 1
	sw $t2, -540($fp)
label516:
	lw $t4, -540($fp)
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $a0, -544($fp)
	lw $a1, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t6, $v0
	sw $t6, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label510:
	li $t0, 0
	sw $t0, -552($fp)
	li $t1, 0
	sw $t1, -556($fp)
	j label519
label519:
	lw $t2, -556($fp)
	li $t2, 1
	sw $t2, -556($fp)
label520:
	lw $t4, -556($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t0, -68($fp)
	lw $t1, -560($fp)
	add $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t2, -564($fp)
	bne $t2, 0, label518
	j label517
label517:
	lw $t3, -552($fp)
	li $t3, 1
	sw $t3, -552($fp)
label518:
	li $t5, 0
	li $t6, 14359
	sub $t4, $t5, $t6
	sw $t4, -568($fp)
label521:
	li $t0, 0
	sw $t0, -572($fp)
	lw $t1, -216($fp)
	bne $t1, 0, label525
	j label524
label524:
	lw $t2, -572($fp)
	li $t2, 1
	sw $t2, -572($fp)
label525:
	li $t4, 0
	lw $t5, -288($fp)
	sub $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -144($fp)
	lw $t1, -576($fp)
	mul $t6, $t0, $t1
	sw $t6, -580($fp)
	li $t3, 0
	lw $t4, -580($fp)
	sub $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t6, -572($fp)
	lw $t0, -584($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -588($fp)
	li $t2, 0
	lw $t3, -588($fp)
	sub $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t4, -592($fp)
	bne $t4, 0, label523
	j label522
label522:
	li $t5, 0
	sw $t5, -596($fp)
	lw $t6, -168($fp)
	bne $t6, 0, label530
	j label529
label529:
	lw $t0, -596($fp)
	li $t0, 1
	sw $t0, -596($fp)
label530:
	li $t2, 31349
	lw $t3, -596($fp)
	mul $t1, $t2, $t3
	sw $t1, -600($fp)
	li $t5, 0
	lw $t6, -600($fp)
	sub $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t0, -604($fp)
	bne $t0, 0, label528
	j label527
label528:
	lw $t1, -112($fp)
	blt $t1, 3051, label526
	j label527
label526:
label527:
	j label521
label523:
	lw $t3, -12($fp)
	li $t4, 45296
	div $t3, $t4
	mflo $t2
	sw $t2, -608($fp)
	li $t6, 53295
	li $t0, 3275
	mul $t5, $t6, $t0
	sw $t5, -612($fp)
	li $t2, 0
	lw $t3, -612($fp)
	sub $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t5, -608($fp)
	lw $t6, -616($fp)
	sub $t4, $t5, $t6
	sw $t4, -620($fp)
	li $t1, 25673
	lw $t2, -144($fp)
	mul $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t3, -620($fp)
	lw $t4, -624($fp)
	ble $t3, $t4, label531
	j label532
label531:
	li $t6, 0
	li $t0, 60660
	sub $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -144($fp)
	lw $t3, -20($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -632($fp)
	lw $t5, -628($fp)
	lw $t6, -632($fp)
	sub $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t0, -636($fp)
	lw $t1, -20($fp)
	bge $t0, $t1, label533
	j label534
label533:
label534:
label532:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -296($fp)
	move $a0, $t2
	jal write
	sw $t2, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -304($fp)
	move $a0, $t3
	jal write
	sw $t3, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -312($fp)
	move $a0, $t4
	jal write
	sw $t4, -312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t2, -332($fp)
	lw $t3, -640($fp)
	add $t1, $t2, $t3
	sw $t1, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -644($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t2, -332($fp)
	lw $t3, -648($fp)
	add $t1, $t2, $t3
	sw $t1, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -652($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -336($fp)
	move $a0, $t5
	jal write
	sw $t5, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t3, -68($fp)
	lw $t4, -656($fp)
	add $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t6, -660($fp)
	li $t0, 49478
	mul $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t2, -664($fp)
	lw $t3, -312($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -668($fp)
	lw $t5, -232($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t1, -48($fp)
	lw $t2, -672($fp)
	add $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t4, -160($fp)
	lw $t5, -676($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -680($fp)
	lw $t0, -668($fp)
	lw $t1, -680($fp)
	add $t6, $t0, $t1
	sw $t6, -684($fp)
	lw $t2, -684($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -232($fp)
	bne $t3, 0, label535
	j label536
label535:
	li $t4, 0
	sw $t4, -688($fp)
	li $t6, 59241
	li $t0, 52525
	add $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t1, -692($fp)
	bne $t1, 0, label540
	j label542
label542:
	lw $t2, -200($fp)
	bne $t2, 0, label540
	j label541
label540:
	lw $t3, -688($fp)
	li $t3, 1
	sw $t3, -688($fp)
label541:
	li $a0, 21715
	lw $a1, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t4, $v0
	sw $t4, -696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -696($fp)
	ble $t5, 55376, label537
	j label539
label539:
	lw $t6, -176($fp)
	bne $t6, 0, label537
	j label538
label537:
label543:
	j label545
label544:
	li $t0, 0
	sw $t0, -700($fp)
	lw $t1, -200($fp)
	bne $t1, 0, label546
	j label548
label548:
	li $t2, 0
	sw $t2, -704($fp)
	lw $t3, -224($fp)
	bne $t3, 0, label550
	j label549
label549:
	lw $t4, -704($fp)
	li $t4, 1
	sw $t4, -704($fp)
label550:
	li $t6, 0
	lw $t0, -704($fp)
	sub $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t1, -708($fp)
	bne $t1, 0, label546
	j label547
label546:
	lw $t2, -700($fp)
	li $t2, 1
	sw $t2, -700($fp)
label547:
	lw $t3, -700($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label543
label545:
	j label551
label538:
	lw $t5, -208($fp)
	li $t6, 453
	sub $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t1, -712($fp)
	lw $t2, -20($fp)
	add $t0, $t1, $t2
	sw $t0, -716($fp)
	li $t3, 0
	sw $t3, -720($fp)
	lw $t5, -120($fp)
	lw $t6, -192($fp)
	add $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t0, -724($fp)
	bne $t0, 0, label554
	j label556
label556:
	lw $t1, -128($fp)
	bne $t1, 0, label554
	j label555
label554:
	lw $t2, -720($fp)
	li $t2, 1
	sw $t2, -720($fp)
label555:
	lw $a0, -720($fp)
	lw $a1, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t3, $v0
	sw $t3, -728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -728($fp)
	sub $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t0, -732($fp)
	bne $t0, 0, label553
	j label552
label552:
label557:
	li $t1, 0
	sw $t1, -736($fp)
	lw $t2, -280($fp)
	lw $t3, -168($fp)
	move $t2, $t3
	sw $t2, -280($fp)
	lw $t5, -168($fp)
	move $t4, $t5
	sw $t4, -740($fp)
	lw $a0, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HusWF
	move $t6, $v0
	sw $t6, -744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t0, $v0
	sw $t0, -748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -748($fp)
	lw $a1, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t1, $v0
	sw $t1, -752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 56040
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t5, -752($fp)
	lw $t6, -756($fp)
	bne $t5, $t6, label560
	j label561
label560:
	lw $t0, -736($fp)
	li $t0, 1
	sw $t0, -736($fp)
label561:
	lw $t2, -288($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t5, -48($fp)
	lw $t6, -760($fp)
	add $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t0, -736($fp)
	lw $t1, -764($fp)
	bgt $t0, $t1, label558
	j label559
label558:
	li $t2, 0
	sw $t2, -768($fp)
	li $t3, 0
	sw $t3, -772($fp)
	lw $t4, -20($fp)
	bne $t4, 0, label565
	j label564
label564:
	lw $t5, -772($fp)
	li $t5, 1
	sw $t5, -772($fp)
label565:
	lw $t0, -772($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t3, -48($fp)
	lw $t4, -776($fp)
	add $t2, $t3, $t4
	sw $t2, -780($fp)
	lw $t5, -780($fp)
	bne $t5, 0, label562
	j label563
label562:
	lw $t6, -768($fp)
	li $t6, 1
	sw $t6, -768($fp)
label563:
	lw $t0, -768($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label557
label559:
	j label566
label553:
	j label570
label570:
	li $t1, 0
	sw $t1, -784($fp)
	lw $t2, -288($fp)
	lw $t3, -168($fp)
	blt $t2, $t3, label571
	j label572
label571:
	lw $t4, -784($fp)
	li $t4, 1
	sw $t4, -784($fp)
label572:
	lw $t5, -784($fp)
	lw $t6, -176($fp)
	bge $t5, $t6, label569
	j label568
label569:
	lw $t0, -192($fp)
	bne $t0, 0, label567
	j label568
label567:
label568:
label566:
label551:
	j label573
label536:
	li $t1, 0
	sw $t1, -788($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t6, -68($fp)
	lw $t0, -792($fp)
	add $t5, $t6, $t0
	sw $t5, -796($fp)
	lw $t2, -796($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t4, -800($fp)
	bne $t4, 14436, label574
	j label575
label574:
	lw $t5, -788($fp)
	li $t5, 1
	sw $t5, -788($fp)
label575:
	lw $t6, -112($fp)
	lw $t0, -788($fp)
	move $t6, $t0
	sw $t6, -112($fp)
	lw $t2, -788($fp)
	move $t1, $t2
	sw $t1, -804($fp)
	lw $t3, -804($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label573:
	li $t4, 0
	sw $t4, -808($fp)
	lw $t5, -200($fp)
	bne $t5, 0, label579
	j label578
label578:
	lw $t6, -808($fp)
	li $t6, 1
	sw $t6, -808($fp)
label579:
	lw $t1, -808($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t4, -48($fp)
	lw $t5, -812($fp)
	add $t3, $t4, $t5
	sw $t3, -816($fp)
	li $t0, 0
	lw $t1, -816($fp)
	sub $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t2, -820($fp)
	bne $t2, 0, label576
	j label577
label576:
	lw $t4, -20($fp)
	li $t5, 20512
	div $t4, $t5
	mflo $t3
	sw $t3, -824($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -828($fp)
	lw $t3, -68($fp)
	lw $t4, -828($fp)
	add $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t6, -824($fp)
	lw $t0, -832($fp)
	mul $t5, $t6, $t0
	sw $t5, -836($fp)
	li $t2, 22529
	lw $t3, -836($fp)
	add $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t4, -840($fp)
	bne $t4, 0, label580
	j label581
label580:
	li $t5, 0
	sw $t5, -844($fp)
	li $t6, 0
	sw $t6, -848($fp)
	li $t0, 0
	sw $t0, -852($fp)
	li $t1, 0
	sw $t1, -856($fp)
	lw $t3, -4($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -860($fp)
	lw $t5, -860($fp)
	bne $t5, 0, label590
	j label592
label592:
	lw $t6, -160($fp)
	bne $t6, 0, label590
	j label591
label590:
	lw $t0, -856($fp)
	li $t0, 1
	sw $t0, -856($fp)
label591:
	li $t2, 0
	li $t3, 4528
	sub $t1, $t2, $t3
	sw $t1, -864($fp)
	li $t5, 0
	lw $t6, -864($fp)
	sub $t4, $t5, $t6
	sw $t4, -868($fp)
	lw $a0, -868($fp)
	lw $a1, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t0, $v0
	sw $t0, -872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -872($fp)
	lw $t2, -152($fp)
	beq $t1, $t2, label588
	j label589
label588:
	lw $t3, -852($fp)
	li $t3, 1
	sw $t3, -852($fp)
label589:
	lw $t4, -852($fp)
	ble $t4, 7234, label586
	j label587
label586:
	lw $t5, -848($fp)
	li $t5, 1
	sw $t5, -848($fp)
label587:
	lw $t6, -848($fp)
	lw $t0, -128($fp)
	beq $t6, $t0, label584
	j label585
label584:
	lw $t1, -844($fp)
	li $t1, 1
	sw $t1, -844($fp)
label585:
	li $t3, 19546
	li $t4, 25998
	mul $t2, $t3, $t4
	sw $t2, -876($fp)
	li $t6, 0
	lw $t0, -876($fp)
	sub $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t2, -880($fp)
	li $t3, 54820
	sub $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t4, -844($fp)
	lw $t5, -884($fp)
	bne $t4, $t5, label582
	j label583
label582:
label583:
label581:
label577:
	lw $t6, -120($fp)
	bne $t6, 0, label596
	j label593
label596:
	li $t1, 0
	lw $t2, -200($fp)
	sub $t0, $t1, $t2
	sw $t0, -888($fp)
	lw $t3, -888($fp)
	bgt $t3, 13666, label593
	j label595
label595:
	li $t5, 45106
	li $t6, 58095
	sub $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $t0, -892($fp)
	lw $t1, -248($fp)
	blt $t0, $t1, label593
	j label594
label593:
	li $t2, 0
	sw $t2, -896($fp)
	j label598
label599:
	j label598
label597:
	lw $t3, -896($fp)
	li $t3, 1
	sw $t3, -896($fp)
label598:
	lw $t5, -184($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -900($fp)
	lw $t1, -68($fp)
	lw $t2, -900($fp)
	add $t0, $t1, $t2
	sw $t0, -904($fp)
	li $t4, 0
	lw $t5, -904($fp)
	sub $t3, $t4, $t5
	sw $t3, -908($fp)
	li $t6, 0
	sw $t6, -912($fp)
	li $t0, 0
	sw $t0, -916($fp)
	j label605
label605:
	j label604
label603:
	lw $t1, -916($fp)
	li $t1, 1
	sw $t1, -916($fp)
label604:
	lw $t2, -256($fp)
	lw $t3, -280($fp)
	move $t2, $t3
	sw $t2, -256($fp)
	lw $t5, -280($fp)
	move $t4, $t5
	sw $t4, -920($fp)
	lw $a0, -920($fp)
	lw $a1, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t6, $v0
	sw $t6, -924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -924($fp)
	bne $t0, 0, label602
	j label601
label602:
	lw $t1, -240($fp)
	bne $t1, 0, label600
	j label601
label600:
	lw $t2, -912($fp)
	li $t2, 1
	sw $t2, -912($fp)
label601:
	li $t3, 0
	sw $t3, -928($fp)
	lw $t4, -152($fp)
	bne $t4, 0, label606
	j label607
label606:
	lw $t5, -928($fp)
	li $t5, 1
	sw $t5, -928($fp)
label607:
	li $t0, 24173
	li $t1, 7456
	mul $t6, $t0, $t1
	sw $t6, -932($fp)
	lw $a0, -932($fp)
	lw $a1, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t2, $v0
	sw $t2, -936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -936($fp)
	lw $a1, -144($fp)
	lw $a2, -912($fp)
	lw $a3, -908($fp)
	lw $s0, -896($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t3, $v0
	sw $t3, -940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -940($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label608
label594:
	addi $s1, $fp, -948
	sw $s1, -944($fp)
	addi $s1, $fp, -956
	sw $s1, -952($fp)
	addi $s1, $fp, -972
	sw $s1, -960($fp)
	lw $t5, -960($fp)
	sw $t5, -976($fp)
	lw $t6, -944($fp)
	li $t6, 5109
	sw $t6, -944($fp)
	lw $t0, -952($fp)
	li $t0, 45888
	sw $t0, -952($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -980($fp)
	lw $t5, -976($fp)
	lw $t6, -980($fp)
	add $t4, $t5, $t6
	sw $t4, -984($fp)
	lw $t0, -984($fp)
	li $s3, 62833
	sw $s3, 0($t0)
	sw $t0, -984($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t5, -976($fp)
	lw $t6, -988($fp)
	add $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t0, -992($fp)
	li $s3, 42850
	sw $s3, 0($t0)
	sw $t0, -992($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t5, -976($fp)
	lw $t6, -996($fp)
	add $t4, $t5, $t6
	sw $t4, -1000($fp)
	lw $t0, -1000($fp)
	li $s3, 46341
	sw $s3, 0($t0)
	sw $t0, -1000($fp)
	li $t1, 0
	sw $t1, -1004($fp)
	lw $t3, -52($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t6, -48($fp)
	lw $t0, -1008($fp)
	add $t5, $t6, $t0
	sw $t5, -1012($fp)
	lw $t1, -1012($fp)
	lw $t2, -136($fp)
	bgt $t1, $t2, label609
	j label610
label609:
	lw $t3, -1004($fp)
	li $t3, 1
	sw $t3, -1004($fp)
label610:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1016($fp)
	lw $t1, -976($fp)
	lw $t2, -1016($fp)
	add $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t4, -1020($fp)
	li $t5, 17890
	sub $t3, $t4, $t5
	sw $t3, -1024($fp)
	li $t6, 0
	sw $t6, -1028($fp)
	j label612
label611:
	lw $t0, -1028($fp)
	li $t0, 1
	sw $t0, -1028($fp)
label612:
	lw $a0, -1028($fp)
	lw $a1, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t1, $v0
	sw $t1, -1032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1036($fp)
	lw $t3, -200($fp)
	bne $t3, 40419, label613
	j label614
label613:
	lw $t4, -1036($fp)
	li $t4, 1
	sw $t4, -1036($fp)
label614:
	lw $t6, -952($fp)
	li $t0, 1295
	div $t6, $t0
	mflo $t5
	sw $t5, -1040($fp)
	lw $t1, -264($fp)
	li $t1, 20242
	sw $t1, -264($fp)
	li $t2, 20242
	sw $t2, -1044($fp)
	lw $a0, -1044($fp)
	lw $a1, -1040($fp)
	lw $a2, -1036($fp)
	lw $a3, -1032($fp)
	lw $s0, -1004($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t3, $v0
	sw $t3, -1048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1048($fp)
	sub $t4, $t5, $t6
	sw $t4, -1052($fp)
	li $t0, 0
	sw $t0, -1056($fp)
	li $t2, 0
	lw $t3, -20($fp)
	sub $t1, $t2, $t3
	sw $t1, -1060($fp)
	lw $t4, -1060($fp)
	bne $t4, 0, label616
	j label615
label615:
	lw $t5, -1056($fp)
	li $t5, 1
	sw $t5, -1056($fp)
label616:
	lw $t6, -944($fp)
	lw $t0, -160($fp)
	move $t6, $t0
	sw $t6, -944($fp)
	lw $t2, -160($fp)
	move $t1, $t2
	sw $t1, -1064($fp)
	lw $t3, -288($fp)
	lw $t4, -1064($fp)
	move $t3, $t4
	sw $t3, -288($fp)
label608:
	lw $t5, -12($fp)
	bne $t5, 0, label618
	j label617
label617:
	li $t6, 0
	sw $t6, -1068($fp)
	li $t0, 0
	sw $t0, -1072($fp)
	li $t1, 0
	sw $t1, -1076($fp)
	j label624
label624:
	lw $t2, -1076($fp)
	li $t2, 1
	sw $t2, -1076($fp)
label625:
	lw $t4, -1076($fp)
	li $t5, 5823
	div $t4, $t5
	mflo $t3
	sw $t3, -1080($fp)
	lw $t6, -1080($fp)
	bgt $t6, 27476, label622
	j label623
label622:
	lw $t0, -1072($fp)
	li $t0, 1
	sw $t0, -1072($fp)
label623:
	li $t1, 0
	sw $t1, -1084($fp)
	lw $t2, -20($fp)
	bne $t2, 0, label627
	j label626
label626:
	lw $t3, -1084($fp)
	li $t3, 1
	sw $t3, -1084($fp)
label627:
	lw $t4, -1072($fp)
	lw $t5, -1084($fp)
	bne $t4, $t5, label621
	j label620
label621:
	lw $t6, -168($fp)
	lw $t0, -232($fp)
	move $t6, $t0
	sw $t6, -168($fp)
	lw $t2, -232($fp)
	move $t1, $t2
	sw $t1, -1088($fp)
	li $t3, 0
	sw $t3, -1092($fp)
	li $t5, 0
	lw $t6, -20($fp)
	sub $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $t0, -1096($fp)
	lw $t1, -224($fp)
	beq $t0, $t1, label628
	j label629
label628:
	lw $t2, -1092($fp)
	li $t2, 1
	sw $t2, -1092($fp)
label629:
	lw $a0, -1092($fp)
	lw $a1, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t3, $v0
	sw $t3, -1100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1100($fp)
	bne $t4, 0, label620
	j label619
label619:
	lw $t5, -1068($fp)
	li $t5, 1
	sw $t5, -1068($fp)
label620:
	lw $t6, -1068($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label630
label618:
	li $v0, 55876
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label630:
	li $t0, 0
	sw $t0, -1104($fp)
	lw $t2, -264($fp)
	li $t3, 31821
	mul $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t4, -1108($fp)
	lw $t5, -8($fp)
	ble $t4, $t5, label635
	j label634
label635:
	j label634
label633:
	lw $t6, -1104($fp)
	li $t6, 1
	sw $t6, -1104($fp)
label634:
	lw $t0, -216($fp)
	lw $t1, -1104($fp)
	move $t0, $t1
	sw $t0, -216($fp)
	lw $t3, -1104($fp)
	move $t2, $t3
	sw $t2, -1112($fp)
	lw $t4, -1112($fp)
	bne $t4, 0, label631
	j label632
label631:
	lw $t6, -216($fp)
	lw $t0, -272($fp)
	add $t5, $t6, $t0
	sw $t5, -1116($fp)
	lw $t1, -1116($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label636
label632:
	li $t3, 24246
	li $t4, 23632
	div $t3, $t4
	mflo $t2
	sw $t2, -1120($fp)
	lw $t6, -1120($fp)
	li $t0, 37913
	div $t6, $t0
	mflo $t5
	sw $t5, -1124($fp)
	lw $t2, -1124($fp)
	li $t3, 3202
	mul $t1, $t2, $t3
	sw $t1, -1128($fp)
	lw $t4, -1128($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label636:
	lw $t6, -52($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1132($fp)
	lw $t2, -68($fp)
	lw $t3, -1132($fp)
	add $t1, $t2, $t3
	sw $t1, -1136($fp)
	li $t4, 0
	sw $t4, -1140($fp)
	lw $t5, -12($fp)
	blt $t5, 61090, label637
	j label638
label637:
	lw $t6, -1140($fp)
	li $t6, 1
	sw $t6, -1140($fp)
label638:
	lw $t1, -1140($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1144($fp)
	lw $t4, -48($fp)
	lw $t5, -1144($fp)
	add $t3, $t4, $t5
	sw $t3, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -12($fp)
	move $a0, $t6
	jal write
	sw $t6, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -20($fp)
	move $a0, $t0
	jal write
	sw $t0, -20($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1152($fp)
	lw $t5, -48($fp)
	lw $t6, -1152($fp)
	add $t4, $t5, $t6
	sw $t4, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1156($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1160($fp)
	lw $t5, -48($fp)
	lw $t6, -1160($fp)
	add $t4, $t5, $t6
	sw $t4, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1164($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -1164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1168($fp)
	lw $t5, -48($fp)
	lw $t6, -1168($fp)
	add $t4, $t5, $t6
	sw $t4, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1172($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -1172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1176($fp)
	lw $t5, -48($fp)
	lw $t6, -1176($fp)
	add $t4, $t5, $t6
	sw $t4, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1180($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -1180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -52($fp)
	move $a0, $t1
	jal write
	sw $t1, -52($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1184($fp)
	lw $t6, -68($fp)
	lw $t0, -1184($fp)
	add $t5, $t6, $t0
	sw $t5, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1188($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1192($fp)
	li $t4, 0
	li $t5, 11715
	sub $t3, $t4, $t5
	sw $t3, -1196($fp)
	li $t0, 0
	lw $t1, -1196($fp)
	sub $t6, $t0, $t1
	sw $t6, -1200($fp)
	lw $t2, -1200($fp)
	lw $t3, -20($fp)
	bgt $t2, $t3, label639
	j label640
label639:
	lw $t4, -1192($fp)
	li $t4, 1
	sw $t4, -1192($fp)
label640:
	lw $t5, -1192($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_cr3Ra:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
	lw $a0, 8($fp)
	sw $a0, -20($fp)
	addi $s1, $fp, -60
	sw $s1, -24($fp)
	lw $t6, -24($fp)
	sw $t6, -64($fp)
	addi $s1, $fp, -92
	sw $s1, -68($fp)
	lw $t0, -68($fp)
	sw $t0, -96($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -64($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s3, 43433
	sw $s3, 0($t0)
	sw $t0, -104($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -64($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s3, 9305
	sw $s3, 0($t0)
	sw $t0, -112($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -64($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s3, 29835
	sw $s3, 0($t0)
	sw $t0, -120($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -64($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s3, 2070
	sw $s3, 0($t0)
	sw $t0, -128($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -64($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s3, 16762
	sw $s3, 0($t0)
	sw $t0, -136($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -64($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	li $s3, 34944
	sw $s3, 0($t0)
	sw $t0, -144($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -64($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t0, -152($fp)
	li $s3, 47959
	sw $s3, 0($t0)
	sw $t0, -152($fp)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -64($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	li $s3, 14059
	sw $s3, 0($t0)
	sw $t0, -160($fp)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -64($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -168($fp)
	li $s3, 12258
	sw $s3, 0($t0)
	sw $t0, -168($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -96($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t0, -176($fp)
	li $s3, 28764
	sw $s3, 0($t0)
	sw $t0, -176($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -96($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t0, -184($fp)
	li $s3, 1860
	sw $s3, 0($t0)
	sw $t0, -184($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -96($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	li $s3, 46050
	sw $s3, 0($t0)
	sw $t0, -192($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -96($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	li $s3, 46654
	sw $s3, 0($t0)
	sw $t0, -200($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -96($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	li $s3, 48179
	sw $s3, 0($t0)
	sw $t0, -208($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -96($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	li $s3, 28743
	sw $s3, 0($t0)
	sw $t0, -216($fp)
	li $t2, 0
	lw $t3, -12($fp)
	sub $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -220($fp)
	bne $t4, 0, label642
	j label641
label641:
label642:
	li $t6, 21538
	li $t0, 48987
	div $t6, $t0
	mflo $t5
	sw $t5, -224($fp)
	li $t2, 0
	lw $t3, -224($fp)
	sub $t1, $t2, $t3
	sw $t1, -228($fp)
	li $t5, 0
	lw $t6, -228($fp)
	sub $t4, $t5, $t6
	sw $t4, -232($fp)
	li $t1, 57867
	lw $t2, -4($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -236($fp)
	li $t4, 0
	lw $t5, -236($fp)
	sub $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t0, -232($fp)
	lw $t1, -240($fp)
	add $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t2, -244($fp)
	bne $t2, 0, label645
	j label644
label645:
	li $t3, 0
	sw $t3, -248($fp)
	lw $t4, -4($fp)
	bge $t4, 55297, label646
	j label647
label646:
	lw $t5, -248($fp)
	li $t5, 1
	sw $t5, -248($fp)
label647:
	lw $t0, -248($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -96($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t5, -256($fp)
	bne $t5, 0, label643
	j label644
label643:
label644:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -64($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -264($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -64($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -272($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -64($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -280($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -64($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -288($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -64($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -296($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -64($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -304($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -64($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -312($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t3, -64($fp)
	lw $t4, -316($fp)
	add $t2, $t3, $t4
	sw $t2, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -320($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -64($fp)
	lw $t4, -324($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -328($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t3, -96($fp)
	lw $t4, -332($fp)
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -336($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t3, -96($fp)
	lw $t4, -340($fp)
	add $t2, $t3, $t4
	sw $t2, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -344($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t3, -96($fp)
	lw $t4, -348($fp)
	add $t2, $t3, $t4
	sw $t2, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -352($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t3, -96($fp)
	lw $t4, -356($fp)
	add $t2, $t3, $t4
	sw $t2, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -360($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t3, -96($fp)
	lw $t4, -364($fp)
	add $t2, $t3, $t4
	sw $t2, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -368($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -96($fp)
	lw $t4, -372($fp)
	add $t2, $t3, $t4
	sw $t2, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -376($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -380($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -96($fp)
	lw $t5, -384($fp)
	add $t3, $t4, $t5
	sw $t3, -388($fp)
	li $t6, 0
	sw $t6, -392($fp)
	li $t0, 0
	sw $t0, -396($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label653
	j label654
label653:
	lw $t2, -396($fp)
	li $t2, 1
	sw $t2, -396($fp)
label654:
	lw $t3, -4($fp)
	li $t3, 21582
	sw $t3, -4($fp)
	li $t4, 21582
	sw $t4, -400($fp)
	lw $a0, -400($fp)
	lw $a1, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t5, $v0
	sw $t5, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -404($fp)
	ble $t6, 24636, label651
	j label652
label651:
	lw $t0, -392($fp)
	li $t0, 1
	sw $t0, -392($fp)
label652:
	li $t2, 6917
	lw $t3, -12($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -408($fp)
	li $t5, 0
	lw $t6, -408($fp)
	sub $t4, $t5, $t6
	sw $t4, -412($fp)
	li $a0, 45214
	lw $a1, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t0, $v0
	sw $t0, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -416($fp)
	lw $t3, -12($fp)
	mul $t1, $t2, $t3
	sw $t1, -420($fp)
	li $t5, 27631
	li $t6, 44829
	mul $t4, $t5, $t6
	sw $t4, -424($fp)
	li $t1, 0
	lw $t2, -424($fp)
	sub $t0, $t1, $t2
	sw $t0, -428($fp)
	li $t4, 48416
	li $t5, 23185
	mul $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t0, -432($fp)
	lw $t1, -12($fp)
	add $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $a0, -436($fp)
	lw $a1, -428($fp)
	lw $a2, -420($fp)
	lw $a3, -392($fp)
	lw $s1, -388($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cr3Ra
	move $t2, $v0
	sw $t2, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -440($fp)
	bne $t3, 0, label650
	j label649
label650:
	li $t4, 0
	sw $t4, -444($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t2, -64($fp)
	lw $t3, -448($fp)
	add $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t4, -452($fp)
	lw $t5, -12($fp)
	bgt $t4, $t5, label655
	j label656
label655:
	lw $t6, -444($fp)
	li $t6, 1
	sw $t6, -444($fp)
label656:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -96($fp)
	lw $t5, -456($fp)
	add $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t6, -444($fp)
	lw $t0, -460($fp)
	blt $t6, $t0, label648
	j label649
label648:
	lw $t1, -380($fp)
	li $t1, 1
	sw $t1, -380($fp)
label649:
	lw $t2, -380($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_i2EeIQ2lAh:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
	addi $s1, $fp, -20
	sw $s1, -16($fp)
	addi $s1, $fp, -28
	sw $s1, -24($fp)
	addi $s1, $fp, -36
	sw $s1, -32($fp)
	addi $s1, $fp, -44
	sw $s1, -40($fp)
	addi $s1, $fp, -52
	sw $s1, -48($fp)
	addi $s1, $fp, -60
	sw $s1, -56($fp)
	addi $s1, $fp, -68
	sw $s1, -64($fp)
	addi $s1, $fp, -76
	sw $s1, -72($fp)
	addi $s1, $fp, -84
	sw $s1, -80($fp)
	addi $s1, $fp, -92
	sw $s1, -88($fp)
	addi $s1, $fp, -100
	sw $s1, -96($fp)
	addi $s1, $fp, -108
	sw $s1, -104($fp)
	addi $s1, $fp, -116
	sw $s1, -112($fp)
	addi $s1, $fp, -124
	sw $s1, -120($fp)
	addi $s1, $fp, -132
	sw $s1, -128($fp)
	addi $s1, $fp, -140
	sw $s1, -136($fp)
	addi $s1, $fp, -184
	sw $s1, -144($fp)
	lw $t3, -144($fp)
	sw $t3, -188($fp)
	addi $s1, $fp, -196
	sw $s1, -192($fp)
	addi $s1, $fp, -204
	sw $s1, -200($fp)
	addi $s1, $fp, -212
	sw $s1, -208($fp)
	addi $s1, $fp, -220
	sw $s1, -216($fp)
	addi $s1, $fp, -228
	sw $s1, -224($fp)
	addi $s1, $fp, -236
	sw $s1, -232($fp)
	addi $s1, $fp, -244
	sw $s1, -240($fp)
	addi $s1, $fp, -252
	sw $s1, -248($fp)
	addi $s1, $fp, -260
	sw $s1, -256($fp)
	addi $s1, $fp, -268
	sw $s1, -264($fp)
	addi $s1, $fp, -276
	sw $s1, -272($fp)
	addi $s1, $fp, -284
	sw $s1, -280($fp)
	addi $s1, $fp, -292
	sw $s1, -288($fp)
	addi $s1, $fp, -300
	sw $s1, -296($fp)
	addi $s1, $fp, -308
	sw $s1, -304($fp)
	addi $s1, $fp, -316
	sw $s1, -312($fp)
	addi $s1, $fp, -324
	sw $s1, -320($fp)
	addi $s1, $fp, -360
	sw $s1, -328($fp)
	lw $t4, -328($fp)
	sw $t4, -364($fp)
	addi $s1, $fp, -372
	sw $s1, -368($fp)
	addi $s1, $fp, -380
	sw $s1, -376($fp)
	addi $s1, $fp, -396
	sw $s1, -384($fp)
	lw $t5, -384($fp)
	sw $t5, -400($fp)
	addi $s1, $fp, -408
	sw $s1, -404($fp)
	addi $s1, $fp, -416
	sw $s1, -412($fp)
	addi $s1, $fp, -424
	sw $s1, -420($fp)
	addi $s1, $fp, -432
	sw $s1, -428($fp)
	addi $s1, $fp, -440
	sw $s1, -436($fp)
	addi $s1, $fp, -460
	sw $s1, -444($fp)
	lw $t6, -444($fp)
	sw $t6, -464($fp)
	addi $s1, $fp, -472
	sw $s1, -468($fp)
	addi $s1, $fp, -480
	sw $s1, -476($fp)
	addi $s1, $fp, -488
	sw $s1, -484($fp)
	addi $s1, $fp, -496
	sw $s1, -492($fp)
	addi $s1, $fp, -524
	sw $s1, -500($fp)
	lw $t0, -500($fp)
	sw $t0, -528($fp)
	addi $s1, $fp, -536
	sw $s1, -532($fp)
	addi $s1, $fp, -544
	sw $s1, -540($fp)
	addi $s1, $fp, -552
	sw $s1, -548($fp)
	addi $s1, $fp, -560
	sw $s1, -556($fp)
	addi $s1, $fp, -572
	sw $s1, -564($fp)
	lw $t1, -564($fp)
	sw $t1, -576($fp)
	addi $s1, $fp, -620
	sw $s1, -580($fp)
	lw $t2, -580($fp)
	sw $t2, -624($fp)
	addi $s1, $fp, -632
	sw $s1, -628($fp)
	addi $s1, $fp, -644
	sw $s1, -636($fp)
	lw $t3, -636($fp)
	sw $t3, -648($fp)
	addi $s1, $fp, -656
	sw $s1, -652($fp)
	lw $t4, -652($fp)
	sw $t4, -660($fp)
	addi $s1, $fp, -668
	sw $s1, -664($fp)
	addi $s1, $fp, -676
	sw $s1, -672($fp)
	addi $s1, $fp, -684
	sw $s1, -680($fp)
	addi $s1, $fp, -692
	sw $s1, -688($fp)
	addi $s1, $fp, -700
	sw $s1, -696($fp)
	addi $s1, $fp, -708
	sw $s1, -704($fp)
	addi $s1, $fp, -752
	sw $s1, -712($fp)
	lw $t5, -712($fp)
	sw $t5, -756($fp)
	addi $s1, $fp, -764
	sw $s1, -760($fp)
	addi $s1, $fp, -780
	sw $s1, -768($fp)
	lw $t6, -768($fp)
	sw $t6, -784($fp)
	addi $s1, $fp, -792
	sw $s1, -788($fp)
	addi $s1, $fp, -800
	sw $s1, -796($fp)
	addi $s1, $fp, -808
	sw $s1, -804($fp)
	addi $s1, $fp, -816
	sw $s1, -812($fp)
	addi $s1, $fp, -824
	sw $s1, -820($fp)
	addi $s1, $fp, -832
	sw $s1, -828($fp)
	addi $s1, $fp, -840
	sw $s1, -836($fp)
	lw $t0, -16($fp)
	li $t0, 28384
	sw $t0, -16($fp)
	lw $t1, -24($fp)
	li $t1, 49252
	sw $t1, -24($fp)
	lw $t2, -32($fp)
	li $t2, 55787
	sw $t2, -32($fp)
	lw $t3, -40($fp)
	li $t3, 10807
	sw $t3, -40($fp)
	lw $t4, -48($fp)
	li $t4, 63311
	sw $t4, -48($fp)
	lw $t5, -56($fp)
	li $t5, 2509
	sw $t5, -56($fp)
	lw $t6, -64($fp)
	li $t6, 39572
	sw $t6, -64($fp)
	lw $t0, -72($fp)
	li $t0, 65172
	sw $t0, -72($fp)
	lw $t1, -80($fp)
	li $t1, 48560
	sw $t1, -80($fp)
	lw $t2, -88($fp)
	li $t2, 20690
	sw $t2, -88($fp)
	lw $t3, -96($fp)
	li $t3, 47815
	sw $t3, -96($fp)
	lw $t4, -104($fp)
	li $t4, 11767
	sw $t4, -104($fp)
	lw $t5, -112($fp)
	li $t5, 42228
	sw $t5, -112($fp)
	lw $t6, -120($fp)
	li $t6, 31753
	sw $t6, -120($fp)
	lw $t0, -128($fp)
	li $t0, 60753
	sw $t0, -128($fp)
	lw $t1, -136($fp)
	li $t1, 34560
	sw $t1, -136($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -844($fp)
	lw $t6, -188($fp)
	lw $t0, -844($fp)
	add $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t1, -848($fp)
	li $s3, 21514
	sw $s3, 0($t1)
	sw $t1, -848($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -852($fp)
	lw $t6, -188($fp)
	lw $t0, -852($fp)
	add $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t1, -856($fp)
	li $s3, 6144
	sw $s3, 0($t1)
	sw $t1, -856($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -860($fp)
	lw $t6, -188($fp)
	lw $t0, -860($fp)
	add $t5, $t6, $t0
	sw $t5, -864($fp)
	lw $t1, -864($fp)
	li $s3, 17231
	sw $s3, 0($t1)
	sw $t1, -864($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -868($fp)
	lw $t6, -188($fp)
	lw $t0, -868($fp)
	add $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t1, -872($fp)
	li $s3, 43096
	sw $s3, 0($t1)
	sw $t1, -872($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -876($fp)
	lw $t6, -188($fp)
	lw $t0, -876($fp)
	add $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t1, -880($fp)
	li $s3, 30780
	sw $s3, 0($t1)
	sw $t1, -880($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t6, -188($fp)
	lw $t0, -884($fp)
	add $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t1, -888($fp)
	li $s3, 24149
	sw $s3, 0($t1)
	sw $t1, -888($fp)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -892($fp)
	lw $t6, -188($fp)
	lw $t0, -892($fp)
	add $t5, $t6, $t0
	sw $t5, -896($fp)
	lw $t1, -896($fp)
	li $s3, 22774
	sw $s3, 0($t1)
	sw $t1, -896($fp)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -900($fp)
	lw $t6, -188($fp)
	lw $t0, -900($fp)
	add $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t1, -904($fp)
	li $s3, 58411
	sw $s3, 0($t1)
	sw $t1, -904($fp)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -908($fp)
	lw $t6, -188($fp)
	lw $t0, -908($fp)
	add $t5, $t6, $t0
	sw $t5, -912($fp)
	lw $t1, -912($fp)
	li $s3, 3442
	sw $s3, 0($t1)
	sw $t1, -912($fp)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -916($fp)
	lw $t6, -188($fp)
	lw $t0, -916($fp)
	add $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t1, -920($fp)
	li $s3, 5654
	sw $s3, 0($t1)
	sw $t1, -920($fp)
	lw $t2, -192($fp)
	li $t2, 16060
	sw $t2, -192($fp)
	lw $t3, -200($fp)
	li $t3, 59987
	sw $t3, -200($fp)
	lw $t4, -208($fp)
	li $t4, 31968
	sw $t4, -208($fp)
	lw $t5, -216($fp)
	li $t5, 48551
	sw $t5, -216($fp)
	lw $t6, -224($fp)
	li $t6, 15294
	sw $t6, -224($fp)
	lw $t0, -232($fp)
	li $t0, 60353
	sw $t0, -232($fp)
	lw $t1, -240($fp)
	li $t1, 32267
	sw $t1, -240($fp)
	lw $t2, -248($fp)
	li $t2, 5546
	sw $t2, -248($fp)
	lw $t3, -256($fp)
	li $t3, 5624
	sw $t3, -256($fp)
	lw $t4, -264($fp)
	li $t4, 30043
	sw $t4, -264($fp)
	lw $t5, -272($fp)
	li $t5, 8055
	sw $t5, -272($fp)
	lw $t6, -280($fp)
	li $t6, 45196
	sw $t6, -280($fp)
	lw $t0, -288($fp)
	li $t0, 29679
	sw $t0, -288($fp)
	lw $t1, -296($fp)
	li $t1, 56615
	sw $t1, -296($fp)
	lw $t2, -304($fp)
	li $t2, 351
	sw $t2, -304($fp)
	lw $t3, -312($fp)
	li $t3, 11958
	sw $t3, -312($fp)
	lw $t4, -320($fp)
	li $t4, 2847
	sw $t4, -320($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -924($fp)
	lw $t2, -364($fp)
	lw $t3, -924($fp)
	add $t1, $t2, $t3
	sw $t1, -928($fp)
	lw $t4, -928($fp)
	li $s3, 42579
	sw $s3, 0($t4)
	sw $t4, -928($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -932($fp)
	lw $t2, -364($fp)
	lw $t3, -932($fp)
	add $t1, $t2, $t3
	sw $t1, -936($fp)
	lw $t4, -936($fp)
	li $s3, 43711
	sw $s3, 0($t4)
	sw $t4, -936($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -940($fp)
	lw $t2, -364($fp)
	lw $t3, -940($fp)
	add $t1, $t2, $t3
	sw $t1, -944($fp)
	lw $t4, -944($fp)
	li $s3, 63600
	sw $s3, 0($t4)
	sw $t4, -944($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t2, -364($fp)
	lw $t3, -948($fp)
	add $t1, $t2, $t3
	sw $t1, -952($fp)
	lw $t4, -952($fp)
	li $s3, 11603
	sw $s3, 0($t4)
	sw $t4, -952($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -956($fp)
	lw $t2, -364($fp)
	lw $t3, -956($fp)
	add $t1, $t2, $t3
	sw $t1, -960($fp)
	lw $t4, -960($fp)
	li $s3, 65225
	sw $s3, 0($t4)
	sw $t4, -960($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t2, -364($fp)
	lw $t3, -964($fp)
	add $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t4, -968($fp)
	li $s3, 4208
	sw $s3, 0($t4)
	sw $t4, -968($fp)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t2, -364($fp)
	lw $t3, -972($fp)
	add $t1, $t2, $t3
	sw $t1, -976($fp)
	lw $t4, -976($fp)
	li $s3, 28835
	sw $s3, 0($t4)
	sw $t4, -976($fp)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -980($fp)
	lw $t2, -364($fp)
	lw $t3, -980($fp)
	add $t1, $t2, $t3
	sw $t1, -984($fp)
	lw $t4, -984($fp)
	li $s3, 42785
	sw $s3, 0($t4)
	sw $t4, -984($fp)
	lw $t5, -368($fp)
	li $t5, 34989
	sw $t5, -368($fp)
	lw $t6, -376($fp)
	li $t6, 52984
	sw $t6, -376($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -988($fp)
	lw $t4, -400($fp)
	lw $t5, -988($fp)
	add $t3, $t4, $t5
	sw $t3, -992($fp)
	lw $t6, -992($fp)
	li $s3, 23
	sw $s3, 0($t6)
	sw $t6, -992($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t4, -400($fp)
	lw $t5, -996($fp)
	add $t3, $t4, $t5
	sw $t3, -1000($fp)
	lw $t6, -1000($fp)
	li $s3, 27864
	sw $s3, 0($t6)
	sw $t6, -1000($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t4, -400($fp)
	lw $t5, -1004($fp)
	add $t3, $t4, $t5
	sw $t3, -1008($fp)
	lw $t6, -1008($fp)
	li $s3, 56426
	sw $s3, 0($t6)
	sw $t6, -1008($fp)
	lw $t0, -404($fp)
	li $t0, 5677
	sw $t0, -404($fp)
	lw $t1, -412($fp)
	li $t1, 43925
	sw $t1, -412($fp)
	lw $t2, -420($fp)
	li $t2, 50877
	sw $t2, -420($fp)
	lw $t3, -428($fp)
	li $t3, 37646
	sw $t3, -428($fp)
	lw $t4, -436($fp)
	li $t4, 26940
	sw $t4, -436($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1012($fp)
	lw $t2, -464($fp)
	lw $t3, -1012($fp)
	add $t1, $t2, $t3
	sw $t1, -1016($fp)
	lw $t4, -1016($fp)
	li $s3, 636
	sw $s3, 0($t4)
	sw $t4, -1016($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1020($fp)
	lw $t2, -464($fp)
	lw $t3, -1020($fp)
	add $t1, $t2, $t3
	sw $t1, -1024($fp)
	lw $t4, -1024($fp)
	li $s3, 32463
	sw $s3, 0($t4)
	sw $t4, -1024($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1028($fp)
	lw $t2, -464($fp)
	lw $t3, -1028($fp)
	add $t1, $t2, $t3
	sw $t1, -1032($fp)
	lw $t4, -1032($fp)
	li $s3, 59207
	sw $s3, 0($t4)
	sw $t4, -1032($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t2, -464($fp)
	lw $t3, -1036($fp)
	add $t1, $t2, $t3
	sw $t1, -1040($fp)
	lw $t4, -1040($fp)
	li $s3, 6182
	sw $s3, 0($t4)
	sw $t4, -1040($fp)
	lw $t5, -468($fp)
	li $t5, 38087
	sw $t5, -468($fp)
	lw $t6, -476($fp)
	li $t6, 23714
	sw $t6, -476($fp)
	lw $t0, -484($fp)
	li $t0, 14237
	sw $t0, -484($fp)
	lw $t1, -492($fp)
	li $t1, 17748
	sw $t1, -492($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $t6, -528($fp)
	lw $t0, -1044($fp)
	add $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t1, -1048($fp)
	li $s3, 53393
	sw $s3, 0($t1)
	sw $t1, -1048($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1052($fp)
	lw $t6, -528($fp)
	lw $t0, -1052($fp)
	add $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t1, -1056($fp)
	li $s3, 5317
	sw $s3, 0($t1)
	sw $t1, -1056($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $t6, -528($fp)
	lw $t0, -1060($fp)
	add $t5, $t6, $t0
	sw $t5, -1064($fp)
	lw $t1, -1064($fp)
	li $s3, 18099
	sw $s3, 0($t1)
	sw $t1, -1064($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1068($fp)
	lw $t6, -528($fp)
	lw $t0, -1068($fp)
	add $t5, $t6, $t0
	sw $t5, -1072($fp)
	lw $t1, -1072($fp)
	li $s3, 65351
	sw $s3, 0($t1)
	sw $t1, -1072($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t6, -528($fp)
	lw $t0, -1076($fp)
	add $t5, $t6, $t0
	sw $t5, -1080($fp)
	lw $t1, -1080($fp)
	li $s3, 8164
	sw $s3, 0($t1)
	sw $t1, -1080($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t6, -528($fp)
	lw $t0, -1084($fp)
	add $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $t1, -1088($fp)
	li $s3, 60678
	sw $s3, 0($t1)
	sw $t1, -1088($fp)
	lw $t2, -532($fp)
	li $t2, 43526
	sw $t2, -532($fp)
	lw $t3, -540($fp)
	li $t3, 6228
	sw $t3, -540($fp)
	lw $t4, -548($fp)
	li $t4, 6746
	sw $t4, -548($fp)
	lw $t5, -556($fp)
	li $t5, 43215
	sw $t5, -556($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1092($fp)
	lw $t3, -576($fp)
	lw $t4, -1092($fp)
	add $t2, $t3, $t4
	sw $t2, -1096($fp)
	lw $t5, -1096($fp)
	li $s3, 10437
	sw $s3, 0($t5)
	sw $t5, -1096($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1100($fp)
	lw $t3, -576($fp)
	lw $t4, -1100($fp)
	add $t2, $t3, $t4
	sw $t2, -1104($fp)
	lw $t5, -1104($fp)
	li $s3, 35581
	sw $s3, 0($t5)
	sw $t5, -1104($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1108($fp)
	lw $t3, -624($fp)
	lw $t4, -1108($fp)
	add $t2, $t3, $t4
	sw $t2, -1112($fp)
	lw $t5, -1112($fp)
	li $s3, 20464
	sw $s3, 0($t5)
	sw $t5, -1112($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1116($fp)
	lw $t3, -624($fp)
	lw $t4, -1116($fp)
	add $t2, $t3, $t4
	sw $t2, -1120($fp)
	lw $t5, -1120($fp)
	li $s3, 45426
	sw $s3, 0($t5)
	sw $t5, -1120($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1124($fp)
	lw $t3, -624($fp)
	lw $t4, -1124($fp)
	add $t2, $t3, $t4
	sw $t2, -1128($fp)
	lw $t5, -1128($fp)
	li $s3, 23029
	sw $s3, 0($t5)
	sw $t5, -1128($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1132($fp)
	lw $t3, -624($fp)
	lw $t4, -1132($fp)
	add $t2, $t3, $t4
	sw $t2, -1136($fp)
	lw $t5, -1136($fp)
	li $s3, 20487
	sw $s3, 0($t5)
	sw $t5, -1136($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1140($fp)
	lw $t3, -624($fp)
	lw $t4, -1140($fp)
	add $t2, $t3, $t4
	sw $t2, -1144($fp)
	lw $t5, -1144($fp)
	li $s3, 7754
	sw $s3, 0($t5)
	sw $t5, -1144($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1148($fp)
	lw $t3, -624($fp)
	lw $t4, -1148($fp)
	add $t2, $t3, $t4
	sw $t2, -1152($fp)
	lw $t5, -1152($fp)
	li $s3, 13919
	sw $s3, 0($t5)
	sw $t5, -1152($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1156($fp)
	lw $t3, -624($fp)
	lw $t4, -1156($fp)
	add $t2, $t3, $t4
	sw $t2, -1160($fp)
	lw $t5, -1160($fp)
	li $s3, 26165
	sw $s3, 0($t5)
	sw $t5, -1160($fp)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1164($fp)
	lw $t3, -624($fp)
	lw $t4, -1164($fp)
	add $t2, $t3, $t4
	sw $t2, -1168($fp)
	lw $t5, -1168($fp)
	li $s3, 51679
	sw $s3, 0($t5)
	sw $t5, -1168($fp)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1172($fp)
	lw $t3, -624($fp)
	lw $t4, -1172($fp)
	add $t2, $t3, $t4
	sw $t2, -1176($fp)
	lw $t5, -1176($fp)
	li $s3, 64797
	sw $s3, 0($t5)
	sw $t5, -1176($fp)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1180($fp)
	lw $t3, -624($fp)
	lw $t4, -1180($fp)
	add $t2, $t3, $t4
	sw $t2, -1184($fp)
	lw $t5, -1184($fp)
	li $s3, 63811
	sw $s3, 0($t5)
	sw $t5, -1184($fp)
	lw $t6, -628($fp)
	li $t6, 13083
	sw $t6, -628($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1188($fp)
	lw $t4, -648($fp)
	lw $t5, -1188($fp)
	add $t3, $t4, $t5
	sw $t3, -1192($fp)
	lw $t6, -1192($fp)
	li $s3, 65433
	sw $s3, 0($t6)
	sw $t6, -1192($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1196($fp)
	lw $t4, -648($fp)
	lw $t5, -1196($fp)
	add $t3, $t4, $t5
	sw $t3, -1200($fp)
	lw $t6, -1200($fp)
	li $s3, 30738
	sw $s3, 0($t6)
	sw $t6, -1200($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1204($fp)
	lw $t4, -660($fp)
	lw $t5, -1204($fp)
	add $t3, $t4, $t5
	sw $t3, -1208($fp)
	lw $t6, -1208($fp)
	li $s3, 6755
	sw $s3, 0($t6)
	sw $t6, -1208($fp)
	lw $t0, -664($fp)
	li $t0, 6079
	sw $t0, -664($fp)
	lw $t1, -672($fp)
	li $t1, 3289
	sw $t1, -672($fp)
	lw $t2, -680($fp)
	li $t2, 30469
	sw $t2, -680($fp)
	lw $t3, -688($fp)
	li $t3, 20316
	sw $t3, -688($fp)
	lw $t4, -696($fp)
	li $t4, 21037
	sw $t4, -696($fp)
	lw $t5, -704($fp)
	li $t5, 18327
	sw $t5, -704($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1212($fp)
	lw $t3, -756($fp)
	lw $t4, -1212($fp)
	add $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $t5, -1216($fp)
	li $s3, 25633
	sw $s3, 0($t5)
	sw $t5, -1216($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t3, -756($fp)
	lw $t4, -1220($fp)
	add $t2, $t3, $t4
	sw $t2, -1224($fp)
	lw $t5, -1224($fp)
	li $s3, 39136
	sw $s3, 0($t5)
	sw $t5, -1224($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1228($fp)
	lw $t3, -756($fp)
	lw $t4, -1228($fp)
	add $t2, $t3, $t4
	sw $t2, -1232($fp)
	lw $t5, -1232($fp)
	li $s3, 18142
	sw $s3, 0($t5)
	sw $t5, -1232($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $t3, -756($fp)
	lw $t4, -1236($fp)
	add $t2, $t3, $t4
	sw $t2, -1240($fp)
	lw $t5, -1240($fp)
	li $s3, 33797
	sw $s3, 0($t5)
	sw $t5, -1240($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t3, -756($fp)
	lw $t4, -1244($fp)
	add $t2, $t3, $t4
	sw $t2, -1248($fp)
	lw $t5, -1248($fp)
	li $s3, 34279
	sw $s3, 0($t5)
	sw $t5, -1248($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t3, -756($fp)
	lw $t4, -1252($fp)
	add $t2, $t3, $t4
	sw $t2, -1256($fp)
	lw $t5, -1256($fp)
	li $s3, 61669
	sw $s3, 0($t5)
	sw $t5, -1256($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1260($fp)
	lw $t3, -756($fp)
	lw $t4, -1260($fp)
	add $t2, $t3, $t4
	sw $t2, -1264($fp)
	lw $t5, -1264($fp)
	li $s3, 40026
	sw $s3, 0($t5)
	sw $t5, -1264($fp)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t3, -756($fp)
	lw $t4, -1268($fp)
	add $t2, $t3, $t4
	sw $t2, -1272($fp)
	lw $t5, -1272($fp)
	li $s3, 41025
	sw $s3, 0($t5)
	sw $t5, -1272($fp)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t3, -756($fp)
	lw $t4, -1276($fp)
	add $t2, $t3, $t4
	sw $t2, -1280($fp)
	lw $t5, -1280($fp)
	li $s3, 39348
	sw $s3, 0($t5)
	sw $t5, -1280($fp)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t3, -756($fp)
	lw $t4, -1284($fp)
	add $t2, $t3, $t4
	sw $t2, -1288($fp)
	lw $t5, -1288($fp)
	li $s3, 50463
	sw $s3, 0($t5)
	sw $t5, -1288($fp)
	lw $t6, -760($fp)
	li $t6, 11070
	sw $t6, -760($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1292($fp)
	lw $t4, -784($fp)
	lw $t5, -1292($fp)
	add $t3, $t4, $t5
	sw $t3, -1296($fp)
	lw $t6, -1296($fp)
	li $s3, 59813
	sw $s3, 0($t6)
	sw $t6, -1296($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1300($fp)
	lw $t4, -784($fp)
	lw $t5, -1300($fp)
	add $t3, $t4, $t5
	sw $t3, -1304($fp)
	lw $t6, -1304($fp)
	li $s3, 30353
	sw $s3, 0($t6)
	sw $t6, -1304($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1308($fp)
	lw $t4, -784($fp)
	lw $t5, -1308($fp)
	add $t3, $t4, $t5
	sw $t3, -1312($fp)
	lw $t6, -1312($fp)
	li $s3, 34099
	sw $s3, 0($t6)
	sw $t6, -1312($fp)
	lw $t0, -788($fp)
	li $t0, 14764
	sw $t0, -788($fp)
	lw $t1, -796($fp)
	li $t1, 38107
	sw $t1, -796($fp)
	lw $t2, -804($fp)
	li $t2, 48018
	sw $t2, -804($fp)
	lw $t3, -812($fp)
	li $t3, 40929
	sw $t3, -812($fp)
	lw $t4, -820($fp)
	li $t4, 24251
	sw $t4, -820($fp)
	lw $t5, -828($fp)
	li $t5, 47279
	sw $t5, -828($fp)
	lw $t6, -836($fp)
	li $t6, 39204
	sw $t6, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -16($fp)
	move $a0, $t0
	jal write
	sw $t0, -16($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -24($fp)
	move $a0, $t1
	jal write
	sw $t1, -24($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -32($fp)
	move $a0, $t2
	jal write
	sw $t2, -32($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -40($fp)
	move $a0, $t3
	jal write
	sw $t3, -40($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -48($fp)
	move $a0, $t4
	jal write
	sw $t4, -48($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -56($fp)
	move $a0, $t5
	jal write
	sw $t5, -56($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -64($fp)
	move $a0, $t6
	jal write
	sw $t6, -64($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -72($fp)
	move $a0, $t0
	jal write
	sw $t0, -72($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -80($fp)
	move $a0, $t1
	jal write
	sw $t1, -80($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -88($fp)
	move $a0, $t2
	jal write
	sw $t2, -88($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -96($fp)
	move $a0, $t3
	jal write
	sw $t3, -96($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -104($fp)
	move $a0, $t4
	jal write
	sw $t4, -104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -112($fp)
	move $a0, $t5
	jal write
	sw $t5, -112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -120($fp)
	move $a0, $t6
	jal write
	sw $t6, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -128($fp)
	move $a0, $t0
	jal write
	sw $t0, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -136($fp)
	move $a0, $t1
	jal write
	sw $t1, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1316($fp)
	lw $t6, -188($fp)
	lw $t0, -1316($fp)
	add $t5, $t6, $t0
	sw $t5, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1320($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1324($fp)
	lw $t6, -188($fp)
	lw $t0, -1324($fp)
	add $t5, $t6, $t0
	sw $t5, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1328($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1332($fp)
	lw $t6, -188($fp)
	lw $t0, -1332($fp)
	add $t5, $t6, $t0
	sw $t5, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1336($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1340($fp)
	lw $t6, -188($fp)
	lw $t0, -1340($fp)
	add $t5, $t6, $t0
	sw $t5, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1344($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1348($fp)
	lw $t6, -188($fp)
	lw $t0, -1348($fp)
	add $t5, $t6, $t0
	sw $t5, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1352($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1356($fp)
	lw $t6, -188($fp)
	lw $t0, -1356($fp)
	add $t5, $t6, $t0
	sw $t5, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1360($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1364($fp)
	lw $t6, -188($fp)
	lw $t0, -1364($fp)
	add $t5, $t6, $t0
	sw $t5, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1368($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1372($fp)
	lw $t6, -188($fp)
	lw $t0, -1372($fp)
	add $t5, $t6, $t0
	sw $t5, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1376($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1380($fp)
	lw $t6, -188($fp)
	lw $t0, -1380($fp)
	add $t5, $t6, $t0
	sw $t5, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1384($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1388($fp)
	lw $t6, -188($fp)
	lw $t0, -1388($fp)
	add $t5, $t6, $t0
	sw $t5, -1392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1392($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -192($fp)
	move $a0, $t2
	jal write
	sw $t2, -192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -200($fp)
	move $a0, $t3
	jal write
	sw $t3, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -208($fp)
	move $a0, $t4
	jal write
	sw $t4, -208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -216($fp)
	move $a0, $t5
	jal write
	sw $t5, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -224($fp)
	move $a0, $t6
	jal write
	sw $t6, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -232($fp)
	move $a0, $t0
	jal write
	sw $t0, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -240($fp)
	move $a0, $t1
	jal write
	sw $t1, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -248($fp)
	move $a0, $t2
	jal write
	sw $t2, -248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -256($fp)
	move $a0, $t3
	jal write
	sw $t3, -256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -264($fp)
	move $a0, $t4
	jal write
	sw $t4, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -272($fp)
	move $a0, $t5
	jal write
	sw $t5, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -280($fp)
	move $a0, $t6
	jal write
	sw $t6, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -288($fp)
	move $a0, $t0
	jal write
	sw $t0, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -296($fp)
	move $a0, $t1
	jal write
	sw $t1, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -304($fp)
	move $a0, $t2
	jal write
	sw $t2, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -312($fp)
	move $a0, $t3
	jal write
	sw $t3, -312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -320($fp)
	move $a0, $t4
	jal write
	sw $t4, -320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1396($fp)
	lw $t2, -364($fp)
	lw $t3, -1396($fp)
	add $t1, $t2, $t3
	sw $t1, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1400($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -1400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1404($fp)
	lw $t2, -364($fp)
	lw $t3, -1404($fp)
	add $t1, $t2, $t3
	sw $t1, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1408($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -1408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1412($fp)
	lw $t2, -364($fp)
	lw $t3, -1412($fp)
	add $t1, $t2, $t3
	sw $t1, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1416($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -1416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1420($fp)
	lw $t2, -364($fp)
	lw $t3, -1420($fp)
	add $t1, $t2, $t3
	sw $t1, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1424($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -1424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1428($fp)
	lw $t2, -364($fp)
	lw $t3, -1428($fp)
	add $t1, $t2, $t3
	sw $t1, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1432($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -1432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1436($fp)
	lw $t2, -364($fp)
	lw $t3, -1436($fp)
	add $t1, $t2, $t3
	sw $t1, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1440($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -1440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1444($fp)
	lw $t2, -364($fp)
	lw $t3, -1444($fp)
	add $t1, $t2, $t3
	sw $t1, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1448($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -1448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1452($fp)
	lw $t2, -364($fp)
	lw $t3, -1452($fp)
	add $t1, $t2, $t3
	sw $t1, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1456($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -1456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -368($fp)
	move $a0, $t5
	jal write
	sw $t5, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -376($fp)
	move $a0, $t6
	jal write
	sw $t6, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1460($fp)
	lw $t4, -400($fp)
	lw $t5, -1460($fp)
	add $t3, $t4, $t5
	sw $t3, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1464($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1468($fp)
	lw $t4, -400($fp)
	lw $t5, -1468($fp)
	add $t3, $t4, $t5
	sw $t3, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1472($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1476($fp)
	lw $t4, -400($fp)
	lw $t5, -1476($fp)
	add $t3, $t4, $t5
	sw $t3, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1480($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -404($fp)
	move $a0, $t0
	jal write
	sw $t0, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -412($fp)
	move $a0, $t1
	jal write
	sw $t1, -412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -420($fp)
	move $a0, $t2
	jal write
	sw $t2, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -428($fp)
	move $a0, $t3
	jal write
	sw $t3, -428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -436($fp)
	move $a0, $t4
	jal write
	sw $t4, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1484($fp)
	lw $t2, -464($fp)
	lw $t3, -1484($fp)
	add $t1, $t2, $t3
	sw $t1, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1488($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -1488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1492($fp)
	lw $t2, -464($fp)
	lw $t3, -1492($fp)
	add $t1, $t2, $t3
	sw $t1, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1496($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -1496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1500($fp)
	lw $t2, -464($fp)
	lw $t3, -1500($fp)
	add $t1, $t2, $t3
	sw $t1, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1504($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -1504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1508($fp)
	lw $t2, -464($fp)
	lw $t3, -1508($fp)
	add $t1, $t2, $t3
	sw $t1, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1512($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -1512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -468($fp)
	move $a0, $t5
	jal write
	sw $t5, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -476($fp)
	move $a0, $t6
	jal write
	sw $t6, -476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -484($fp)
	move $a0, $t0
	jal write
	sw $t0, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -492($fp)
	move $a0, $t1
	jal write
	sw $t1, -492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1516($fp)
	lw $t6, -528($fp)
	lw $t0, -1516($fp)
	add $t5, $t6, $t0
	sw $t5, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1520($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1524($fp)
	lw $t6, -528($fp)
	lw $t0, -1524($fp)
	add $t5, $t6, $t0
	sw $t5, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1528($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1532($fp)
	lw $t6, -528($fp)
	lw $t0, -1532($fp)
	add $t5, $t6, $t0
	sw $t5, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1536($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1540($fp)
	lw $t6, -528($fp)
	lw $t0, -1540($fp)
	add $t5, $t6, $t0
	sw $t5, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1544($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1548($fp)
	lw $t6, -528($fp)
	lw $t0, -1548($fp)
	add $t5, $t6, $t0
	sw $t5, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1552($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1556($fp)
	lw $t6, -528($fp)
	lw $t0, -1556($fp)
	add $t5, $t6, $t0
	sw $t5, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1560($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -1560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -532($fp)
	move $a0, $t2
	jal write
	sw $t2, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -540($fp)
	move $a0, $t3
	jal write
	sw $t3, -540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -548($fp)
	move $a0, $t4
	jal write
	sw $t4, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -556($fp)
	move $a0, $t5
	jal write
	sw $t5, -556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1564($fp)
	lw $t3, -576($fp)
	lw $t4, -1564($fp)
	add $t2, $t3, $t4
	sw $t2, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1568($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1572($fp)
	lw $t3, -576($fp)
	lw $t4, -1572($fp)
	add $t2, $t3, $t4
	sw $t2, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1576($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1580($fp)
	lw $t3, -624($fp)
	lw $t4, -1580($fp)
	add $t2, $t3, $t4
	sw $t2, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1584($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1588($fp)
	lw $t3, -624($fp)
	lw $t4, -1588($fp)
	add $t2, $t3, $t4
	sw $t2, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1592($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1596($fp)
	lw $t3, -624($fp)
	lw $t4, -1596($fp)
	add $t2, $t3, $t4
	sw $t2, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1600($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1604($fp)
	lw $t3, -624($fp)
	lw $t4, -1604($fp)
	add $t2, $t3, $t4
	sw $t2, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1608($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1612($fp)
	lw $t3, -624($fp)
	lw $t4, -1612($fp)
	add $t2, $t3, $t4
	sw $t2, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1616($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1620($fp)
	lw $t3, -624($fp)
	lw $t4, -1620($fp)
	add $t2, $t3, $t4
	sw $t2, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1624($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1628($fp)
	lw $t3, -624($fp)
	lw $t4, -1628($fp)
	add $t2, $t3, $t4
	sw $t2, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1632($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1636($fp)
	lw $t3, -624($fp)
	lw $t4, -1636($fp)
	add $t2, $t3, $t4
	sw $t2, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1640($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1644($fp)
	lw $t3, -624($fp)
	lw $t4, -1644($fp)
	add $t2, $t3, $t4
	sw $t2, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1648($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1652($fp)
	lw $t3, -624($fp)
	lw $t4, -1652($fp)
	add $t2, $t3, $t4
	sw $t2, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1656($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -628($fp)
	move $a0, $t6
	jal write
	sw $t6, -628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1660($fp)
	lw $t4, -648($fp)
	lw $t5, -1660($fp)
	add $t3, $t4, $t5
	sw $t3, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1664($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1668($fp)
	lw $t4, -648($fp)
	lw $t5, -1668($fp)
	add $t3, $t4, $t5
	sw $t3, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1672($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1676($fp)
	lw $t4, -660($fp)
	lw $t5, -1676($fp)
	add $t3, $t4, $t5
	sw $t3, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1680($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -664($fp)
	move $a0, $t0
	jal write
	sw $t0, -664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -672($fp)
	move $a0, $t1
	jal write
	sw $t1, -672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -680($fp)
	move $a0, $t2
	jal write
	sw $t2, -680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -688($fp)
	move $a0, $t3
	jal write
	sw $t3, -688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -696($fp)
	move $a0, $t4
	jal write
	sw $t4, -696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -704($fp)
	move $a0, $t5
	jal write
	sw $t5, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1684($fp)
	lw $t3, -756($fp)
	lw $t4, -1684($fp)
	add $t2, $t3, $t4
	sw $t2, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1688($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1692($fp)
	lw $t3, -756($fp)
	lw $t4, -1692($fp)
	add $t2, $t3, $t4
	sw $t2, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1696($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1700($fp)
	lw $t3, -756($fp)
	lw $t4, -1700($fp)
	add $t2, $t3, $t4
	sw $t2, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1704($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1708($fp)
	lw $t3, -756($fp)
	lw $t4, -1708($fp)
	add $t2, $t3, $t4
	sw $t2, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1712($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1716($fp)
	lw $t3, -756($fp)
	lw $t4, -1716($fp)
	add $t2, $t3, $t4
	sw $t2, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1720($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1724($fp)
	lw $t3, -756($fp)
	lw $t4, -1724($fp)
	add $t2, $t3, $t4
	sw $t2, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1728($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1732($fp)
	lw $t3, -756($fp)
	lw $t4, -1732($fp)
	add $t2, $t3, $t4
	sw $t2, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1736($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1740($fp)
	lw $t3, -756($fp)
	lw $t4, -1740($fp)
	add $t2, $t3, $t4
	sw $t2, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1744($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1748($fp)
	lw $t3, -756($fp)
	lw $t4, -1748($fp)
	add $t2, $t3, $t4
	sw $t2, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1752($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1756($fp)
	lw $t3, -756($fp)
	lw $t4, -1756($fp)
	add $t2, $t3, $t4
	sw $t2, -1760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1760($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -760($fp)
	move $a0, $t6
	jal write
	sw $t6, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1764($fp)
	lw $t4, -784($fp)
	lw $t5, -1764($fp)
	add $t3, $t4, $t5
	sw $t3, -1768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1768($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1772($fp)
	lw $t4, -784($fp)
	lw $t5, -1772($fp)
	add $t3, $t4, $t5
	sw $t3, -1776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1776($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1780($fp)
	lw $t4, -784($fp)
	lw $t5, -1780($fp)
	add $t3, $t4, $t5
	sw $t3, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1784($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -788($fp)
	move $a0, $t0
	jal write
	sw $t0, -788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -796($fp)
	move $a0, $t1
	jal write
	sw $t1, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -804($fp)
	move $a0, $t2
	jal write
	sw $t2, -804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -812($fp)
	move $a0, $t3
	jal write
	sw $t3, -812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -820($fp)
	move $a0, $t4
	jal write
	sw $t4, -820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -828($fp)
	move $a0, $t5
	jal write
	sw $t5, -828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -836($fp)
	move $a0, $t6
	jal write
	sw $t6, -836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1788($fp)
	li $a0, 47176
	lw $a1, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t1, $v0
	sw $t1, -1792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1792($fp)
	bne $t2, 0, label658
	j label657
label657:
	lw $t3, -1788($fp)
	li $t3, 1
	sw $t3, -1788($fp)
label658:
	li $t5, 0
	lw $t6, -1788($fp)
	sub $t4, $t5, $t6
	sw $t4, -1796($fp)
	lw $t0, -1796($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -1800($fp)
	li $t3, 4406
	li $t4, 44089
	div $t3, $t4
	mflo $t2
	sw $t2, -1804($fp)
	lw $t5, -1804($fp)
	ble $t5, 53255, label662
	j label663
label662:
	lw $t6, -1800($fp)
	li $t6, 1
	sw $t6, -1800($fp)
label663:
	li $t0, 0
	sw $t0, -1808($fp)
	li $t2, 7696
	lw $t3, -304($fp)
	add $t1, $t2, $t3
	sw $t1, -1812($fp)
	lw $t4, -1812($fp)
	bge $t4, 9023, label664
	j label665
label664:
	lw $t5, -1808($fp)
	li $t5, 1
	sw $t5, -1808($fp)
label665:
	lw $a0, -1808($fp)
	lw $a1, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t6, $v0
	sw $t6, -1816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1816($fp)
	bne $t0, 0, label661
	j label659
label661:
	li $t1, 0
	sw $t1, -1820($fp)
	lw $t3, -56($fp)
	li $t4, 8036
	sub $t2, $t3, $t4
	sw $t2, -1824($fp)
	lw $t5, -1824($fp)
	beq $t5, 28733, label666
	j label667
label666:
	lw $t6, -1820($fp)
	li $t6, 1
	sw $t6, -1820($fp)
label667:
	li $t0, 0
	sw $t0, -1828($fp)
	j label668
label668:
	lw $t1, -1828($fp)
	li $t1, 1
	sw $t1, -1828($fp)
label669:
	lw $t3, -1828($fp)
	lw $t4, -836($fp)
	add $t2, $t3, $t4
	sw $t2, -1832($fp)
	lw $t5, -404($fp)
	lw $t6, -688($fp)
	move $t5, $t6
	sw $t5, -404($fp)
	lw $t1, -688($fp)
	move $t0, $t1
	sw $t0, -1836($fp)
	lw $a0, -1836($fp)
	lw $a1, -1832($fp)
	li $a2, 27350
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i2EeIQ2lAh
	move $t2, $v0
	sw $t2, -1840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1820($fp)
	lw $t4, -1840($fp)
	bne $t3, $t4, label659
	j label660
label659:
	addi $s1, $fp, -1848
	sw $s1, -1844($fp)
	addi $s1, $fp, -1856
	sw $s1, -1852($fp)
	lw $t5, -1844($fp)
	li $t5, 2334
	sw $t5, -1844($fp)
	lw $t6, -1852($fp)
	li $t6, 45492
	sw $t6, -1852($fp)
label670:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t0, $v0
	sw $t0, -1860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -376($fp)
	lw $t2, -1860($fp)
	move $t1, $t2
	sw $t1, -376($fp)
	lw $t4, -1860($fp)
	move $t3, $t4
	sw $t3, -1864($fp)
	lw $t5, -1864($fp)
	bne $t5, 0, label671
	j label672
label671:
label673:
	li $t6, 0
	sw $t6, -1868($fp)
	lw $t0, -788($fp)
	bne $t0, 0, label678
	j label679
label679:
	j label678
label677:
	lw $t1, -1868($fp)
	li $t1, 1
	sw $t1, -1868($fp)
label678:
	lw $t3, -1868($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1872($fp)
	lw $t6, -660($fp)
	lw $t0, -1872($fp)
	add $t5, $t6, $t0
	sw $t5, -1876($fp)
	lw $t1, -1876($fp)
	bne $t1, 0, label676
	j label675
label676:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1880($fp)
	lw $t6, -464($fp)
	lw $t0, -1880($fp)
	add $t5, $t6, $t0
	sw $t5, -1884($fp)
	li $t2, 36613
	lw $t3, -1884($fp)
	mul $t1, $t2, $t3
	sw $t1, -1888($fp)
	lw $t4, -1888($fp)
	bne $t4, 0, label674
	j label675
label674:
label680:
	lw $t5, -272($fp)
	bne $t5, 0, label681
	j label682
label681:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t6, $v0
	sw $t6, -1892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1892($fp)
	lw $t2, -1844($fp)
	mul $t0, $t1, $t2
	sw $t0, -1896($fp)
	lw $t3, -1896($fp)
	bne $t3, 0, label685
	j label684
label685:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t4, $v0
	sw $t4, -1900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1900($fp)
	lw $t0, -296($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1904($fp)
	lw $t1, -1904($fp)
	bne $t1, 0, label683
	j label684
label683:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1908($fp)
	lw $t6, -464($fp)
	lw $t0, -1908($fp)
	add $t5, $t6, $t0
	sw $t5, -1912($fp)
	lw $t2, -1912($fp)
	li $t3, 23173
	div $t2, $t3
	mflo $t1
	sw $t1, -1916($fp)
	li $t5, 0
	lw $t6, -1916($fp)
	sub $t4, $t5, $t6
	sw $t4, -1920($fp)
	li $t0, 0
	sw $t0, -1924($fp)
	j label689
label689:
	lw $t1, -1924($fp)
	li $t1, 1
	sw $t1, -1924($fp)
label690:
	lw $t3, -1920($fp)
	lw $t4, -1924($fp)
	add $t2, $t3, $t4
	sw $t2, -1928($fp)
	lw $t5, -1928($fp)
	bne $t5, 0, label686
	j label688
label688:
	lw $t0, -56($fp)
	lw $t1, -664($fp)
	add $t6, $t0, $t1
	sw $t6, -1932($fp)
	lw $t2, -1932($fp)
	blt $t2, 57237, label686
	j label687
label686:
label687:
	j label691
label684:
	li $t4, 0
	li $t5, 57271
	sub $t3, $t4, $t5
	sw $t3, -1936($fp)
	lw $t6, -1936($fp)
	bne $t6, 0, label694
	j label693
label694:
	li $t1, 0
	lw $t2, -1852($fp)
	sub $t0, $t1, $t2
	sw $t0, -1940($fp)
	lw $t3, -1940($fp)
	bne $t3, 0, label692
	j label693
label692:
label693:
label691:
	j label680
label682:
	j label673
label675:
	j label670
label672:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1844($fp)
	move $a0, $t4
	jal write
	sw $t4, -1844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1852($fp)
	move $a0, $t5
	jal write
	sw $t5, -1852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1944($fp)
	j label695
label697:
	li $t0, 0
	sw $t0, -1948($fp)
	lw $t1, -628($fp)
	bne $t1, 29808, label698
	j label699
label698:
	lw $t2, -1948($fp)
	li $t2, 1
	sw $t2, -1948($fp)
label699:
	lw $t4, -1948($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1952($fp)
	lw $t0, -188($fp)
	lw $t1, -1952($fp)
	add $t6, $t0, $t1
	sw $t6, -1956($fp)
	lw $t2, -1956($fp)
	bne $t2, 0, label695
	j label696
label695:
	lw $t3, -1944($fp)
	li $t3, 1
	sw $t3, -1944($fp)
label696:
	lw $t4, -1944($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $s1, $fp, -1964
	sw $s1, -1960($fp)
	addi $s1, $fp, -1972
	sw $s1, -1968($fp)
	addi $s1, $fp, -1980
	sw $s1, -1976($fp)
	addi $s1, $fp, -1988
	sw $s1, -1984($fp)
	addi $s1, $fp, -2004
	sw $s1, -1992($fp)
	lw $t5, -1992($fp)
	sw $t5, -2008($fp)
	addi $s1, $fp, -2036
	sw $s1, -2012($fp)
	lw $t6, -2012($fp)
	sw $t6, -2040($fp)
	addi $s1, $fp, -2048
	sw $s1, -2044($fp)
	addi $s1, $fp, -2068
	sw $s1, -2052($fp)
	lw $t0, -2052($fp)
	sw $t0, -2072($fp)
	addi $s1, $fp, -2080
	sw $s1, -2076($fp)
	lw $t1, -1960($fp)
	li $t1, 39753
	sw $t1, -1960($fp)
	lw $t2, -1968($fp)
	li $t2, 65409
	sw $t2, -1968($fp)
	lw $t3, -1976($fp)
	li $t3, 54059
	sw $t3, -1976($fp)
	lw $t4, -1984($fp)
	li $t4, 21497
	sw $t4, -1984($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2084($fp)
	lw $t2, -2008($fp)
	lw $t3, -2084($fp)
	add $t1, $t2, $t3
	sw $t1, -2088($fp)
	lw $t4, -2088($fp)
	li $s3, 39077
	sw $s3, 0($t4)
	sw $t4, -2088($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2092($fp)
	lw $t2, -2008($fp)
	lw $t3, -2092($fp)
	add $t1, $t2, $t3
	sw $t1, -2096($fp)
	lw $t4, -2096($fp)
	li $s3, 25858
	sw $s3, 0($t4)
	sw $t4, -2096($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2100($fp)
	lw $t2, -2008($fp)
	lw $t3, -2100($fp)
	add $t1, $t2, $t3
	sw $t1, -2104($fp)
	lw $t4, -2104($fp)
	li $s3, 3137
	sw $s3, 0($t4)
	sw $t4, -2104($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2108($fp)
	lw $t2, -2040($fp)
	lw $t3, -2108($fp)
	add $t1, $t2, $t3
	sw $t1, -2112($fp)
	lw $t4, -2112($fp)
	li $s3, 43484
	sw $s3, 0($t4)
	sw $t4, -2112($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2116($fp)
	lw $t2, -2040($fp)
	lw $t3, -2116($fp)
	add $t1, $t2, $t3
	sw $t1, -2120($fp)
	lw $t4, -2120($fp)
	li $s3, 4411
	sw $s3, 0($t4)
	sw $t4, -2120($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2124($fp)
	lw $t2, -2040($fp)
	lw $t3, -2124($fp)
	add $t1, $t2, $t3
	sw $t1, -2128($fp)
	lw $t4, -2128($fp)
	li $s3, 56393
	sw $s3, 0($t4)
	sw $t4, -2128($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2132($fp)
	lw $t2, -2040($fp)
	lw $t3, -2132($fp)
	add $t1, $t2, $t3
	sw $t1, -2136($fp)
	lw $t4, -2136($fp)
	li $s3, 51180
	sw $s3, 0($t4)
	sw $t4, -2136($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2140($fp)
	lw $t2, -2040($fp)
	lw $t3, -2140($fp)
	add $t1, $t2, $t3
	sw $t1, -2144($fp)
	lw $t4, -2144($fp)
	li $s3, 13434
	sw $s3, 0($t4)
	sw $t4, -2144($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2148($fp)
	lw $t2, -2040($fp)
	lw $t3, -2148($fp)
	add $t1, $t2, $t3
	sw $t1, -2152($fp)
	lw $t4, -2152($fp)
	li $s3, 64429
	sw $s3, 0($t4)
	sw $t4, -2152($fp)
	lw $t5, -2044($fp)
	li $t5, 14377
	sw $t5, -2044($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2156($fp)
	lw $t3, -2072($fp)
	lw $t4, -2156($fp)
	add $t2, $t3, $t4
	sw $t2, -2160($fp)
	lw $t5, -2160($fp)
	li $s3, 40784
	sw $s3, 0($t5)
	sw $t5, -2160($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2164($fp)
	lw $t3, -2072($fp)
	lw $t4, -2164($fp)
	add $t2, $t3, $t4
	sw $t2, -2168($fp)
	lw $t5, -2168($fp)
	li $s3, 32562
	sw $s3, 0($t5)
	sw $t5, -2168($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2172($fp)
	lw $t3, -2072($fp)
	lw $t4, -2172($fp)
	add $t2, $t3, $t4
	sw $t2, -2176($fp)
	lw $t5, -2176($fp)
	li $s3, 16711
	sw $s3, 0($t5)
	sw $t5, -2176($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2180($fp)
	lw $t3, -2072($fp)
	lw $t4, -2180($fp)
	add $t2, $t3, $t4
	sw $t2, -2184($fp)
	lw $t5, -2184($fp)
	li $s3, 20741
	sw $s3, 0($t5)
	sw $t5, -2184($fp)
	lw $t6, -2076($fp)
	li $t6, 34493
	sw $t6, -2076($fp)
label700:
	li $t0, 0
	sw $t0, -2188($fp)
	j label705
label705:
	j label704
label703:
	lw $t1, -2188($fp)
	li $t1, 1
	sw $t1, -2188($fp)
label704:
	lw $t3, -2188($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2192($fp)
	lw $t6, -2008($fp)
	lw $t0, -2192($fp)
	add $t5, $t6, $t0
	sw $t5, -2196($fp)
	lw $t2, -2196($fp)
	lw $t3, -272($fp)
	mul $t1, $t2, $t3
	sw $t1, -2200($fp)
	lw $t4, -2200($fp)
	bgt $t4, 10914, label701
	j label702
label701:
	li $t5, 0
	sw $t5, -2204($fp)
	lw $t6, -224($fp)
	beq $t6, 65426, label706
	j label707
label706:
	lw $t0, -2204($fp)
	li $t0, 1
	sw $t0, -2204($fp)
label707:
	lw $t1, -2204($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label700
label702:
label708:
	li $t2, 0
	sw $t2, -2208($fp)
	j label712
label713:
	j label712
label711:
	lw $t3, -2208($fp)
	li $t3, 1
	sw $t3, -2208($fp)
label712:
	li $t4, 0
	sw $t4, -2212($fp)
	lw $t5, -24($fp)
	beq $t5, 23062, label716
	j label715
label716:
	lw $t6, -104($fp)
	bne $t6, 0, label714
	j label715
label714:
	lw $t0, -2212($fp)
	li $t0, 1
	sw $t0, -2212($fp)
label715:
	lw $a0, -2212($fp)
	lw $a1, -2208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t1, $v0
	sw $t1, -2216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -112($fp)
	lw $t3, -2216($fp)
	move $t2, $t3
	sw $t2, -112($fp)
	lw $t5, -2216($fp)
	move $t4, $t5
	sw $t4, -2220($fp)
	lw $t6, -2220($fp)
	bne $t6, 0, label709
	j label710
label709:
	li $t0, 0
	sw $t0, -2224($fp)
	li $t1, 0
	sw $t1, -2228($fp)
	lw $t2, -796($fp)
	blt $t2, 21983, label721
	j label723
label723:
	j label722
label721:
	lw $t3, -2228($fp)
	li $t3, 1
	sw $t3, -2228($fp)
label722:
	li $t4, 0
	sw $t4, -2232($fp)
	j label726
label726:
	lw $t5, -1852($fp)
	bne $t5, 0, label724
	j label725
label724:
	lw $t6, -2232($fp)
	li $t6, 1
	sw $t6, -2232($fp)
label725:
	li $t1, 0
	lw $t2, -264($fp)
	sub $t0, $t1, $t2
	sw $t0, -2236($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2240($fp)
	lw $t0, -464($fp)
	lw $t1, -2240($fp)
	add $t6, $t0, $t1
	sw $t6, -2244($fp)
	li $t2, 0
	sw $t2, -2248($fp)
	li $t3, 0
	sw $t3, -2252($fp)
	li $t4, 0
	sw $t4, -2256($fp)
	j label732
label731:
	lw $t5, -2256($fp)
	li $t5, 1
	sw $t5, -2256($fp)
label732:
	lw $t6, -2256($fp)
	lw $t0, -48($fp)
	ble $t6, $t0, label729
	j label730
label729:
	lw $t1, -2252($fp)
	li $t1, 1
	sw $t1, -2252($fp)
label730:
	li $t2, 0
	sw $t2, -2260($fp)
	lw $t3, -112($fp)
	bne $t3, 0, label733
	j label735
label735:
	lw $t4, -248($fp)
	bne $t4, 0, label733
	j label734
label733:
	lw $t5, -2260($fp)
	li $t5, 1
	sw $t5, -2260($fp)
label734:
	lw $a0, -2260($fp)
	lw $a1, -2252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t6, $v0
	sw $t6, -2264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2264($fp)
	beq $t0, 10512, label727
	j label728
label727:
	lw $t1, -2248($fp)
	li $t1, 1
	sw $t1, -2248($fp)
label728:
	lw $a0, -2248($fp)
	lw $s1, -2244($fp)
	lw $a1, 0($s1)
	lw $a2, -2236($fp)
	lw $a3, -2232($fp)
	lw $s0, -2228($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t2, $v0
	sw $t2, -2268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 19877
	sub $t3, $t4, $t5
	sw $t3, -2272($fp)
	lw $t6, -2268($fp)
	lw $t0, -2272($fp)
	bne $t6, $t0, label719
	j label720
label719:
	lw $t1, -2224($fp)
	li $t1, 1
	sw $t1, -2224($fp)
label720:
	li $t3, 8153
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -2276($fp)
	lw $t6, -2276($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2280($fp)
	lw $t2, -624($fp)
	lw $t3, -2280($fp)
	add $t1, $t2, $t3
	sw $t1, -2284($fp)
	lw $t4, -2224($fp)
	lw $t5, -2284($fp)
	beq $t4, $t5, label717
	j label718
label717:
label718:
	li $t6, 0
	sw $t6, -2288($fp)
	li $t0, 0
	sw $t0, -2292($fp)
	li $t2, 13649
	li $t3, 63361
	mul $t1, $t2, $t3
	sw $t1, -2296($fp)
	lw $t5, -2296($fp)
	lw $t6, -492($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2300($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2304($fp)
	lw $t4, -400($fp)
	lw $t5, -2304($fp)
	add $t3, $t4, $t5
	sw $t3, -2308($fp)
	li $t6, 0
	sw $t6, -2312($fp)
	li $t0, 0
	sw $t0, -2316($fp)
	j label744
label743:
	lw $t1, -2316($fp)
	li $t1, 1
	sw $t1, -2316($fp)
label744:
	lw $t2, -2316($fp)
	lw $t3, -788($fp)
	bne $t2, $t3, label741
	j label742
label741:
	lw $t4, -2312($fp)
	li $t4, 1
	sw $t4, -2312($fp)
label742:
	lw $a0, -2312($fp)
	lw $s1, -2308($fp)
	lw $a1, 0($s1)
	lw $a2, -2300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i2EeIQ2lAh
	move $t5, $v0
	sw $t5, -2320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2320($fp)
	bne $t6, 0, label740
	j label739
label740:
	j label739
label738:
	lw $t0, -2292($fp)
	li $t0, 1
	sw $t0, -2292($fp)
label739:
	li $t1, 0
	sw $t1, -2324($fp)
	li $t2, 0
	sw $t2, -2328($fp)
	j label748
label747:
	lw $t3, -2328($fp)
	li $t3, 1
	sw $t3, -2328($fp)
label748:
	lw $t4, -2328($fp)
	lw $t5, -680($fp)
	bne $t4, $t5, label745
	j label746
label745:
	lw $t6, -2324($fp)
	li $t6, 1
	sw $t6, -2324($fp)
label746:
	lw $a0, -2324($fp)
	li $a1, 63383
	lw $a2, -2292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i2EeIQ2lAh
	move $t0, $v0
	sw $t0, -2332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2332($fp)
	bne $t1, 0, label737
	j label736
label736:
	lw $t2, -2288($fp)
	li $t2, 1
	sw $t2, -2288($fp)
label737:
	lw $t4, -540($fp)
	lw $t5, -8($fp)
	add $t3, $t4, $t5
	sw $t3, -2336($fp)
	lw $a0, -688($fp)
	lw $a1, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t6, $v0
	sw $t6, -2340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label708
label710:
	lw $t0, -1960($fp)
	lw $t1, -240($fp)
	move $t0, $t1
	sw $t0, -1960($fp)
	lw $t3, -240($fp)
	move $t2, $t3
	sw $t2, -2344($fp)
	lw $t4, -2344($fp)
	bne $t4, 0, label749
	j label750
label749:
label751:
	lw $t6, -556($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2348($fp)
	lw $t2, -2072($fp)
	lw $t3, -2348($fp)
	add $t1, $t2, $t3
	sw $t1, -2352($fp)
	li $t5, 14558
	li $t6, 21989
	mul $t4, $t5, $t6
	sw $t4, -2356($fp)
	lw $t1, -2352($fp)
	lw $t2, -2356($fp)
	sub $t0, $t1, $t2
	sw $t0, -2360($fp)
	lw $t3, -208($fp)
	lw $t4, -2360($fp)
	move $t3, $t4
	sw $t3, -208($fp)
	lw $t6, -2360($fp)
	move $t5, $t6
	sw $t5, -2364($fp)
	lw $t0, -2364($fp)
	bne $t0, 0, label752
	j label753
label752:
	li $t2, 0
	li $t3, 4919
	sub $t1, $t2, $t3
	sw $t1, -2368($fp)
	li $t5, 0
	lw $t6, -2368($fp)
	sub $t4, $t5, $t6
	sw $t4, -2372($fp)
	j label751
label753:
	j label754
label750:
	li $t0, 0
	sw $t0, -2376($fp)
	li $t1, 0
	sw $t1, -2380($fp)
	lw $t2, -2076($fp)
	lw $t3, -2076($fp)
	ble $t2, $t3, label759
	j label760
label759:
	lw $t4, -2380($fp)
	li $t4, 1
	sw $t4, -2380($fp)
label760:
	lw $t5, -2380($fp)
	lw $t6, -484($fp)
	bgt $t5, $t6, label757
	j label758
label757:
	lw $t0, -2376($fp)
	li $t0, 1
	sw $t0, -2376($fp)
label758:
	lw $t2, -2376($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2384($fp)
	lw $t5, -576($fp)
	lw $t6, -2384($fp)
	add $t4, $t5, $t6
	sw $t4, -2388($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2392($fp)
	lw $t4, -648($fp)
	lw $t5, -2392($fp)
	add $t3, $t4, $t5
	sw $t3, -2396($fp)
	li $t0, 2347
	lw $t1, -2396($fp)
	mul $t6, $t0, $t1
	sw $t6, -2400($fp)
	li $t3, 0
	lw $t4, -2400($fp)
	sub $t2, $t3, $t4
	sw $t2, -2404($fp)
	li $t6, 0
	lw $t0, -2404($fp)
	sub $t5, $t6, $t0
	sw $t5, -2408($fp)
	lw $t1, -2388($fp)
	lw $t2, -2408($fp)
	bge $t1, $t2, label755
	j label756
label755:
	li $t3, 0
	sw $t3, -2412($fp)
	lw $t5, -120($fp)
	li $t6, 31088
	div $t5, $t6
	mflo $t4
	sw $t4, -2416($fp)
	lw $t0, -2416($fp)
	bne $t0, 0, label766
	j label765
label766:
	lw $t1, -1984($fp)
	bne $t1, 0, label764
	j label765
label764:
	lw $t2, -2412($fp)
	li $t2, 1
	sw $t2, -2412($fp)
label765:
	li $t3, 0
	sw $t3, -2420($fp)
	j label770
label770:
	lw $t4, -296($fp)
	bne $t4, 0, label767
	j label769
label769:
	lw $t5, -48($fp)
	bne $t5, 0, label767
	j label768
label767:
	lw $t6, -2420($fp)
	li $t6, 1
	sw $t6, -2420($fp)
label768:
	lw $t1, -40($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2424($fp)
	lw $t4, -2072($fp)
	lw $t5, -2424($fp)
	add $t3, $t4, $t5
	sw $t3, -2428($fp)
	li $t6, 0
	sw $t6, -2432($fp)
	j label773
label773:
	j label772
label771:
	lw $t0, -2432($fp)
	li $t0, 1
	sw $t0, -2432($fp)
label772:
	lw $a0, -2432($fp)
	lw $s1, -2428($fp)
	lw $a1, 0($s1)
	lw $a2, -2420($fp)
	lw $a3, -2412($fp)
	lw $s0, -16($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cr3Ra
	move $t1, $v0
	sw $t1, -2436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2237
	lw $t4, -2436($fp)
	mul $t2, $t3, $t4
	sw $t2, -2440($fp)
	lw $t5, -2440($fp)
	bne $t5, 0, label763
	j label762
label763:
	lw $t6, -812($fp)
	bne $t6, 0, label761
	j label762
label761:
label762:
	j label774
label756:
	lw $t0, -484($fp)
	lw $t1, -224($fp)
	move $t0, $t1
	sw $t0, -484($fp)
	lw $t3, -224($fp)
	move $t2, $t3
	sw $t2, -2444($fp)
	li $t4, 0
	sw $t4, -2448($fp)
	li $t6, 0
	li $t0, 17596
	sub $t5, $t6, $t0
	sw $t5, -2452($fp)
	lw $t1, -2452($fp)
	bne $t1, 0, label777
	j label776
label777:
	j label776
label775:
	lw $t2, -2448($fp)
	li $t2, 1
	sw $t2, -2448($fp)
label776:
	li $t3, 0
	sw $t3, -2456($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2460($fp)
	lw $t1, -2040($fp)
	lw $t2, -2460($fp)
	add $t0, $t1, $t2
	sw $t0, -2464($fp)
	lw $t3, -2464($fp)
	bne $t3, 0, label778
	j label780
label780:
	lw $t4, -532($fp)
	bne $t4, 0, label778
	j label779
label778:
	lw $t5, -2456($fp)
	li $t5, 1
	sw $t5, -2456($fp)
label779:
	li $t6, 0
	sw $t6, -2468($fp)
	li $t0, 0
	sw $t0, -2472($fp)
	lw $t2, -1968($fp)
	li $t3, 29112
	mul $t1, $t2, $t3
	sw $t1, -2476($fp)
	lw $t4, -2476($fp)
	bge $t4, 14798, label783
	j label784
label783:
	lw $t5, -2472($fp)
	li $t5, 1
	sw $t5, -2472($fp)
label784:
	lw $t6, -828($fp)
	lw $t0, -80($fp)
	move $t6, $t0
	sw $t6, -828($fp)
	lw $t2, -80($fp)
	move $t1, $t2
	sw $t1, -2480($fp)
	lw $a0, -2480($fp)
	lw $a1, -2472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t3, $v0
	sw $t3, -2484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2484($fp)
	bgt $t4, 59199, label781
	j label782
label781:
	lw $t5, -2468($fp)
	li $t5, 1
	sw $t5, -2468($fp)
label782:
	li $t6, 0
	sw $t6, -2488($fp)
	j label786
label785:
	lw $t0, -2488($fp)
	li $t0, 1
	sw $t0, -2488($fp)
label786:
	lw $a0, -2488($fp)
	lw $a1, -2468($fp)
	lw $a2, -2456($fp)
	lw $a3, -2448($fp)
	lw $s0, -2444($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t1, $v0
	sw $t1, -2492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2492($fp)
	li $t4, 1817
	mul $t2, $t3, $t4
	sw $t2, -2496($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2500($fp)
	lw $t2, -464($fp)
	lw $t3, -2500($fp)
	add $t1, $t2, $t3
	sw $t1, -2504($fp)
	li $t5, 0
	lw $t6, -288($fp)
	sub $t4, $t5, $t6
	sw $t4, -2508($fp)
	lw $t1, -2504($fp)
	lw $t2, -2508($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2512($fp)
	li $t4, 0
	lw $t5, -2512($fp)
	sub $t3, $t4, $t5
	sw $t3, -2516($fp)
label774:
label754:
	lw $t6, -288($fp)
	lw $t0, -128($fp)
	move $t6, $t0
	sw $t6, -288($fp)
	lw $t2, -128($fp)
	move $t1, $t2
	sw $t1, -2520($fp)
	li $t3, 0
	sw $t3, -2524($fp)
	j label789
label789:
	lw $t4, -2524($fp)
	li $t4, 1
	sw $t4, -2524($fp)
label790:
	lw $t6, -2524($fp)
	li $t0, 57780
	add $t5, $t6, $t0
	sw $t5, -2528($fp)
	li $t1, 0
	sw $t1, -2532($fp)
	li $t3, 15971
	li $t4, 40381
	mul $t2, $t3, $t4
	sw $t2, -2536($fp)
	lw $t5, -2536($fp)
	bne $t5, 0, label793
	j label792
label793:
	lw $t6, -2044($fp)
	bne $t6, 0, label791
	j label792
label791:
	lw $t0, -2532($fp)
	li $t0, 1
	sw $t0, -2532($fp)
label792:
	lw $a0, -2532($fp)
	lw $a1, -2528($fp)
	lw $a2, -2520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i2EeIQ2lAh
	move $t1, $v0
	sw $t1, -2540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HusWF
	move $t2, $v0
	sw $t2, -2544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2544($fp)
	bne $t3, 0, label788
	j label787
label787:
	li $t5, 61180
	lw $t6, -696($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2548($fp)
	lw $t1, -2548($fp)
	li $t2, 13818
	sub $t0, $t1, $t2
	sw $t0, -2552($fp)
	li $t3, 0
	sw $t3, -2556($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2560($fp)
	lw $t1, -576($fp)
	lw $t2, -2560($fp)
	add $t0, $t1, $t2
	sw $t0, -2564($fp)
	lw $t3, -280($fp)
	lw $t4, -288($fp)
	move $t3, $t4
	sw $t3, -280($fp)
	lw $t6, -288($fp)
	move $t5, $t6
	sw $t5, -2568($fp)
	lw $a0, -2568($fp)
	lw $s1, -2564($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t0, $v0
	sw $t0, -2572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2572($fp)
	bge $t1, 28376, label796
	j label797
label796:
	lw $t2, -2556($fp)
	li $t2, 1
	sw $t2, -2556($fp)
label797:
	li $t4, 0
	li $t5, 63618
	sub $t3, $t4, $t5
	sw $t3, -2576($fp)
	li $t0, 0
	li $t1, 36525
	sub $t6, $t0, $t1
	sw $t6, -2580($fp)
	li $t3, 0
	lw $t4, -2580($fp)
	sub $t2, $t3, $t4
	sw $t2, -2584($fp)
	lw $t6, -312($fp)
	lw $t0, -836($fp)
	sub $t5, $t6, $t0
	sw $t5, -2588($fp)
	lw $a0, -2588($fp)
	lw $a1, -2584($fp)
	lw $a2, -2576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i2EeIQ2lAh
	move $t1, $v0
	sw $t1, -2592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2596($fp)
	li $t3, 0
	sw $t3, -2600($fp)
	j label800
label800:
	lw $t4, -2600($fp)
	li $t4, 1
	sw $t4, -2600($fp)
label801:
	lw $t5, -2600($fp)
	blt $t5, 16902, label798
	j label799
label798:
	lw $t6, -2596($fp)
	li $t6, 1
	sw $t6, -2596($fp)
label799:
	lw $t0, -540($fp)
	li $t0, 52359
	sw $t0, -540($fp)
	li $t1, 52359
	sw $t1, -2604($fp)
	lw $a0, -2604($fp)
	lw $a1, -2596($fp)
	lw $a2, -2592($fp)
	lw $a3, -2556($fp)
	lw $s0, -2552($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t2, $v0
	sw $t2, -2608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1976($fp)
	lw $t4, -2608($fp)
	move $t3, $t4
	sw $t3, -1976($fp)
	lw $t6, -2608($fp)
	move $t5, $t6
	sw $t5, -2612($fp)
	lw $t0, -2612($fp)
	bne $t0, 0, label794
	j label795
label794:
	lw $t1, -72($fp)
	bne $t1, 0, label804
	j label803
label804:
	j label803
label802:
label803:
	j label805
label795:
label806:
	li $t2, 0
	sw $t2, -2616($fp)
	li $t3, 0
	sw $t3, -2620($fp)
	lw $t4, -48($fp)
	lw $t5, -200($fp)
	move $t4, $t5
	sw $t4, -48($fp)
	lw $t0, -200($fp)
	move $t6, $t0
	sw $t6, -2624($fp)
	lw $a0, -2624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HusWF
	move $t1, $v0
	sw $t1, -2628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2628($fp)
	bgt $t2, 47990, label811
	j label812
label811:
	lw $t3, -2620($fp)
	li $t3, 1
	sw $t3, -2620($fp)
label812:
	li $t5, 40456
	li $t6, 58261
	add $t4, $t5, $t6
	sw $t4, -2632($fp)
	lw $t0, -2620($fp)
	lw $t1, -2632($fp)
	ble $t0, $t1, label809
	j label810
label809:
	lw $t2, -2616($fp)
	li $t2, 1
	sw $t2, -2616($fp)
label810:
	lw $t4, -2616($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2636($fp)
	lw $t0, -2072($fp)
	lw $t1, -2636($fp)
	add $t6, $t0, $t1
	sw $t6, -2640($fp)
	lw $t2, -2640($fp)
	bne $t2, 0, label807
	j label808
label807:
	li $t3, 0
	sw $t3, -2644($fp)
	li $t4, 0
	sw $t4, -2648($fp)
	lw $t6, -88($fp)
	lw $t0, -72($fp)
	add $t5, $t6, $t0
	sw $t5, -2652($fp)
	lw $t1, -2652($fp)
	bne $t1, 0, label819
	j label818
label819:
	j label818
label817:
	lw $t2, -2648($fp)
	li $t2, 1
	sw $t2, -2648($fp)
label818:
	li $a0, 58052
	lw $a1, -2648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t3, $v0
	sw $t3, -2656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2660($fp)
	j label820
label820:
	lw $t5, -2660($fp)
	li $t5, 1
	sw $t5, -2660($fp)
label821:
	li $t0, 0
	lw $t1, -2660($fp)
	sub $t6, $t0, $t1
	sw $t6, -2664($fp)
	lw $t2, -2656($fp)
	lw $t3, -2664($fp)
	beq $t2, $t3, label815
	j label816
label815:
	lw $t4, -2644($fp)
	li $t4, 1
	sw $t4, -2644($fp)
label816:
	lw $t6, -128($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2668($fp)
	lw $t2, -188($fp)
	lw $t3, -2668($fp)
	add $t1, $t2, $t3
	sw $t1, -2672($fp)
	lw $t4, -2644($fp)
	lw $t5, -2672($fp)
	ble $t4, $t5, label813
	j label814
label813:
label814:
	j label806
label808:
label805:
label788:
	li $t6, 0
	sw $t6, -2676($fp)
	lw $t0, -484($fp)
	bne $t0, 0, label825
	j label824
label825:
	lw $t1, -24($fp)
	bne $t1, 0, label822
	j label824
label824:
	lw $t2, -664($fp)
	bne $t2, 0, label822
	j label823
label822:
	lw $t3, -2676($fp)
	li $t3, 1
	sw $t3, -2676($fp)
label823:
	li $t4, 0
	sw $t4, -2680($fp)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2684($fp)
	lw $t2, -188($fp)
	lw $t3, -2684($fp)
	add $t1, $t2, $t3
	sw $t1, -2688($fp)
	lw $t4, -2688($fp)
	bne $t4, 0, label826
	j label828
label828:
	lw $t5, -4($fp)
	bne $t5, 0, label826
	j label827
label826:
	lw $t6, -2680($fp)
	li $t6, 1
	sw $t6, -2680($fp)
label827:
	lw $a0, -2680($fp)
	lw $a1, -2676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t0, $v0
	sw $t0, -2692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label829
label660:
label830:
	li $t1, 0
	sw $t1, -2696($fp)
	lw $t2, -256($fp)
	bgt $t2, 61935, label833
	j label834
label833:
	lw $t3, -2696($fp)
	li $t3, 1
	sw $t3, -2696($fp)
label834:
	lw $t4, -828($fp)
	lw $t5, -2696($fp)
	move $t4, $t5
	sw $t4, -828($fp)
	lw $t0, -2696($fp)
	move $t6, $t0
	sw $t6, -2700($fp)
	lw $t1, -428($fp)
	lw $t2, -2700($fp)
	move $t1, $t2
	sw $t1, -428($fp)
	lw $t4, -2700($fp)
	move $t3, $t4
	sw $t3, -2704($fp)
	lw $t5, -2704($fp)
	bne $t5, 0, label831
	j label832
label831:
	addi $s1, $fp, -2728
	sw $s1, -2708($fp)
	lw $t6, -2708($fp)
	sw $t6, -2732($fp)
	addi $s1, $fp, -2740
	sw $s1, -2736($fp)
	addi $s1, $fp, -2748
	sw $s1, -2744($fp)
	addi $s1, $fp, -2756
	sw $s1, -2752($fp)
	addi $s1, $fp, -2764
	sw $s1, -2760($fp)
	addi $s1, $fp, -2772
	sw $s1, -2768($fp)
	addi $s1, $fp, -2780
	sw $s1, -2776($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2784($fp)
	lw $t4, -2732($fp)
	lw $t5, -2784($fp)
	add $t3, $t4, $t5
	sw $t3, -2788($fp)
	lw $t6, -2788($fp)
	li $s3, 18786
	sw $s3, 0($t6)
	sw $t6, -2788($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2792($fp)
	lw $t4, -2732($fp)
	lw $t5, -2792($fp)
	add $t3, $t4, $t5
	sw $t3, -2796($fp)
	lw $t6, -2796($fp)
	li $s3, 63083
	sw $s3, 0($t6)
	sw $t6, -2796($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2800($fp)
	lw $t4, -2732($fp)
	lw $t5, -2800($fp)
	add $t3, $t4, $t5
	sw $t3, -2804($fp)
	lw $t6, -2804($fp)
	li $s3, 36023
	sw $s3, 0($t6)
	sw $t6, -2804($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2808($fp)
	lw $t4, -2732($fp)
	lw $t5, -2808($fp)
	add $t3, $t4, $t5
	sw $t3, -2812($fp)
	lw $t6, -2812($fp)
	li $s3, 53462
	sw $s3, 0($t6)
	sw $t6, -2812($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2816($fp)
	lw $t4, -2732($fp)
	lw $t5, -2816($fp)
	add $t3, $t4, $t5
	sw $t3, -2820($fp)
	lw $t6, -2820($fp)
	li $s3, 64900
	sw $s3, 0($t6)
	sw $t6, -2820($fp)
	lw $t0, -2736($fp)
	li $t0, 23761
	sw $t0, -2736($fp)
	lw $t1, -2744($fp)
	li $t1, 20428
	sw $t1, -2744($fp)
	lw $t2, -2752($fp)
	li $t2, 13746
	sw $t2, -2752($fp)
	lw $t3, -2760($fp)
	li $t3, 16006
	sw $t3, -2760($fp)
	lw $t4, -2768($fp)
	li $t4, 36399
	sw $t4, -2768($fp)
	lw $t5, -2776($fp)
	li $t5, 54128
	sw $t5, -2776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t6, $v0
	sw $t6, -2824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2824($fp)
	sub $t0, $t1, $t2
	sw $t0, -2828($fp)
	lw $t3, -2828($fp)
	bne $t3, 0, label835
	j label836
label835:
	addi $s1, $fp, -2868
	sw $s1, -2832($fp)
	lw $t4, -2832($fp)
	sw $t4, -2872($fp)
	addi $s1, $fp, -2912
	sw $s1, -2876($fp)
	lw $t5, -2876($fp)
	sw $t5, -2916($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2920($fp)
	lw $t3, -2872($fp)
	lw $t4, -2920($fp)
	add $t2, $t3, $t4
	sw $t2, -2924($fp)
	lw $t5, -2924($fp)
	li $s3, 11650
	sw $s3, 0($t5)
	sw $t5, -2924($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2928($fp)
	lw $t3, -2872($fp)
	lw $t4, -2928($fp)
	add $t2, $t3, $t4
	sw $t2, -2932($fp)
	lw $t5, -2932($fp)
	li $s3, 50217
	sw $s3, 0($t5)
	sw $t5, -2932($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2936($fp)
	lw $t3, -2872($fp)
	lw $t4, -2936($fp)
	add $t2, $t3, $t4
	sw $t2, -2940($fp)
	lw $t5, -2940($fp)
	li $s3, 30221
	sw $s3, 0($t5)
	sw $t5, -2940($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2944($fp)
	lw $t3, -2872($fp)
	lw $t4, -2944($fp)
	add $t2, $t3, $t4
	sw $t2, -2948($fp)
	lw $t5, -2948($fp)
	li $s3, 43256
	sw $s3, 0($t5)
	sw $t5, -2948($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2952($fp)
	lw $t3, -2872($fp)
	lw $t4, -2952($fp)
	add $t2, $t3, $t4
	sw $t2, -2956($fp)
	lw $t5, -2956($fp)
	li $s3, 13057
	sw $s3, 0($t5)
	sw $t5, -2956($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2960($fp)
	lw $t3, -2872($fp)
	lw $t4, -2960($fp)
	add $t2, $t3, $t4
	sw $t2, -2964($fp)
	lw $t5, -2964($fp)
	li $s3, 28304
	sw $s3, 0($t5)
	sw $t5, -2964($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2968($fp)
	lw $t3, -2872($fp)
	lw $t4, -2968($fp)
	add $t2, $t3, $t4
	sw $t2, -2972($fp)
	lw $t5, -2972($fp)
	li $s3, 14245
	sw $s3, 0($t5)
	sw $t5, -2972($fp)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2976($fp)
	lw $t3, -2872($fp)
	lw $t4, -2976($fp)
	add $t2, $t3, $t4
	sw $t2, -2980($fp)
	lw $t5, -2980($fp)
	li $s3, 43781
	sw $s3, 0($t5)
	sw $t5, -2980($fp)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2984($fp)
	lw $t3, -2872($fp)
	lw $t4, -2984($fp)
	add $t2, $t3, $t4
	sw $t2, -2988($fp)
	lw $t5, -2988($fp)
	li $s3, 45206
	sw $s3, 0($t5)
	sw $t5, -2988($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2992($fp)
	lw $t3, -2916($fp)
	lw $t4, -2992($fp)
	add $t2, $t3, $t4
	sw $t2, -2996($fp)
	lw $t5, -2996($fp)
	li $s3, 1069
	sw $s3, 0($t5)
	sw $t5, -2996($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3000($fp)
	lw $t3, -2916($fp)
	lw $t4, -3000($fp)
	add $t2, $t3, $t4
	sw $t2, -3004($fp)
	lw $t5, -3004($fp)
	li $s3, 11206
	sw $s3, 0($t5)
	sw $t5, -3004($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3008($fp)
	lw $t3, -2916($fp)
	lw $t4, -3008($fp)
	add $t2, $t3, $t4
	sw $t2, -3012($fp)
	lw $t5, -3012($fp)
	li $s3, 27660
	sw $s3, 0($t5)
	sw $t5, -3012($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3016($fp)
	lw $t3, -2916($fp)
	lw $t4, -3016($fp)
	add $t2, $t3, $t4
	sw $t2, -3020($fp)
	lw $t5, -3020($fp)
	li $s3, 41525
	sw $s3, 0($t5)
	sw $t5, -3020($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3024($fp)
	lw $t3, -2916($fp)
	lw $t4, -3024($fp)
	add $t2, $t3, $t4
	sw $t2, -3028($fp)
	lw $t5, -3028($fp)
	li $s3, 3931
	sw $s3, 0($t5)
	sw $t5, -3028($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3032($fp)
	lw $t3, -2916($fp)
	lw $t4, -3032($fp)
	add $t2, $t3, $t4
	sw $t2, -3036($fp)
	lw $t5, -3036($fp)
	li $s3, 63185
	sw $s3, 0($t5)
	sw $t5, -3036($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3040($fp)
	lw $t3, -2916($fp)
	lw $t4, -3040($fp)
	add $t2, $t3, $t4
	sw $t2, -3044($fp)
	lw $t5, -3044($fp)
	li $s3, 34041
	sw $s3, 0($t5)
	sw $t5, -3044($fp)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3048($fp)
	lw $t3, -2916($fp)
	lw $t4, -3048($fp)
	add $t2, $t3, $t4
	sw $t2, -3052($fp)
	lw $t5, -3052($fp)
	li $s3, 36753
	sw $s3, 0($t5)
	sw $t5, -3052($fp)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3056($fp)
	lw $t3, -2916($fp)
	lw $t4, -3056($fp)
	add $t2, $t3, $t4
	sw $t2, -3060($fp)
	lw $t5, -3060($fp)
	li $s3, 1637
	sw $s3, 0($t5)
	sw $t5, -3060($fp)
	li $t0, 37925
	li $t1, 33152
	mul $t6, $t0, $t1
	sw $t6, -3064($fp)
	lw $t3, -3064($fp)
	li $t4, 20424
	div $t3, $t4
	mflo $t2
	sw $t2, -3068($fp)
	lw $t6, -232($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3072($fp)
	lw $t2, -2872($fp)
	lw $t3, -3072($fp)
	add $t1, $t2, $t3
	sw $t1, -3076($fp)
	lw $t5, -3068($fp)
	lw $t6, -3076($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3080($fp)
	lw $t1, -3080($fp)
	li $t2, 35472
	div $t1, $t2
	mflo $t0
	sw $t0, -3084($fp)
	lw $t3, -3084($fp)
	bne $t3, 0, label837
	j label839
label839:
	lw $t4, -540($fp)
	bne $t4, 0, label840
	j label838
label840:
	j label838
label837:
label838:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t5, $v0
	sw $t5, -3088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -3088($fp)
	sub $t6, $t0, $t1
	sw $t6, -3092($fp)
	lw $t3, -304($fp)
	lw $t4, -672($fp)
	mul $t2, $t3, $t4
	sw $t2, -3096($fp)
	lw $t6, -3092($fp)
	lw $t0, -3096($fp)
	sub $t5, $t6, $t0
	sw $t5, -3100($fp)
	lw $t2, -2760($fp)
	li $t3, 8350
	mul $t1, $t2, $t3
	sw $t1, -3104($fp)
	lw $t5, -3100($fp)
	lw $t6, -3104($fp)
	sub $t4, $t5, $t6
	sw $t4, -3108($fp)
	lw $t0, -3108($fp)
	bne $t0, 0, label843
	j label842
label843:
	j label842
label841:
label842:
	li $t2, 27401
	li $t3, 28778
	sub $t1, $t2, $t3
	sw $t1, -3112($fp)
	lw $t5, -3112($fp)
	li $t6, 48583
	add $t4, $t5, $t6
	sw $t4, -3116($fp)
	lw $t0, -3116($fp)
	bne $t0, 0, label846
	j label845
label846:
	li $t2, 43407
	lw $t3, -788($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3120($fp)
	lw $t5, -3120($fp)
	li $t6, 65177
	add $t4, $t5, $t6
	sw $t4, -3124($fp)
	lw $t0, -368($fp)
	lw $t1, -696($fp)
	move $t0, $t1
	sw $t0, -368($fp)
	lw $t3, -696($fp)
	move $t2, $t3
	sw $t2, -3128($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3132($fp)
	lw $t1, -464($fp)
	lw $t2, -3132($fp)
	add $t0, $t1, $t2
	sw $t0, -3136($fp)
	lw $t4, -3136($fp)
	li $t5, 49858
	div $t4, $t5
	mflo $t3
	sw $t3, -3140($fp)
	li $t6, 0
	sw $t6, -3144($fp)
	lw $t0, -248($fp)
	lw $t1, -476($fp)
	bgt $t0, $t1, label849
	j label848
label849:
	lw $t2, -296($fp)
	bne $t2, 0, label847
	j label848
label847:
	lw $t3, -3144($fp)
	li $t3, 1
	sw $t3, -3144($fp)
label848:
	lw $a0, -56($fp)
	lw $a1, -3144($fp)
	lw $a2, -3140($fp)
	lw $a3, -3128($fp)
	lw $s0, -3124($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cr3Ra
	move $t4, $v0
	sw $t4, -3148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3148($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3152($fp)
	lw $t2, -2916($fp)
	lw $t3, -3152($fp)
	add $t1, $t2, $t3
	sw $t1, -3156($fp)
	lw $t4, -3156($fp)
	bne $t4, 0, label844
	j label845
label844:
label845:
	j label850
label836:
	lw $t6, -136($fp)
	lw $t0, -688($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3160($fp)
	lw $a0, -3160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HusWF
	move $t1, $v0
	sw $t1, -3164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3164($fp)
	lw $t4, -468($fp)
	sub $t2, $t3, $t4
	sw $t2, -3168($fp)
	lw $t5, -3168($fp)
	bne $t5, 0, label851
	j label852
label851:
label853:
	li $t6, 0
	sw $t6, -3172($fp)
	lw $t0, -796($fp)
	bne $t0, 0, label856
	j label858
label858:
	li $t2, 1861
	li $t3, 32777
	sub $t1, $t2, $t3
	sw $t1, -3176($fp)
	lw $t4, -3176($fp)
	bne $t4, 0, label856
	j label857
label856:
	lw $t5, -3172($fp)
	li $t5, 1
	sw $t5, -3172($fp)
label857:
	lw $t6, -200($fp)
	lw $t0, -3172($fp)
	move $t6, $t0
	sw $t6, -200($fp)
	lw $t2, -3172($fp)
	move $t1, $t2
	sw $t1, -3180($fp)
	lw $t3, -3180($fp)
	bne $t3, 0, label854
	j label855
label854:
	li $t4, 0
	sw $t4, -3184($fp)
	lw $t6, -208($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3188($fp)
	lw $t2, -464($fp)
	lw $t3, -3188($fp)
	add $t1, $t2, $t3
	sw $t1, -3192($fp)
	lw $t5, -3192($fp)
	lw $t6, -208($fp)
	add $t4, $t5, $t6
	sw $t4, -3196($fp)
	lw $t1, -216($fp)
	lw $t2, -436($fp)
	mul $t0, $t1, $t2
	sw $t0, -3200($fp)
	lw $t4, -3196($fp)
	lw $t5, -3200($fp)
	add $t3, $t4, $t5
	sw $t3, -3204($fp)
	lw $t6, -3204($fp)
	lw $t0, -200($fp)
	ble $t6, $t0, label861
	j label862
label861:
	lw $t1, -3184($fp)
	li $t1, 1
	sw $t1, -3184($fp)
label862:
	lw $t2, -3184($fp)
	lw $t3, -32($fp)
	bne $t2, $t3, label859
	j label860
label859:
label860:
	j label853
label855:
	j label863
label852:
	li $t4, 0
	sw $t4, -3208($fp)
	li $t5, 0
	sw $t5, -3212($fp)
	li $t6, 0
	sw $t6, -3216($fp)
	j label871
label870:
	lw $t0, -3216($fp)
	li $t0, 1
	sw $t0, -3216($fp)
label871:
	lw $t1, -3216($fp)
	bne $t1, 47023, label868
	j label869
label868:
	lw $t2, -3212($fp)
	li $t2, 1
	sw $t2, -3212($fp)
label869:
	li $t3, 0
	sw $t3, -3220($fp)
	li $t4, 0
	sw $t4, -3224($fp)
	lw $t5, -2768($fp)
	bne $t5, 41161, label874
	j label875
label874:
	lw $t6, -3224($fp)
	li $t6, 1
	sw $t6, -3224($fp)
label875:
	lw $t0, -3224($fp)
	beq $t0, 9835, label872
	j label873
label872:
	lw $t1, -3220($fp)
	li $t1, 1
	sw $t1, -3220($fp)
label873:
	lw $a0, -3220($fp)
	lw $a1, -3212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t2, $v0
	sw $t2, -3228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3228($fp)
	lw $t4, -224($fp)
	blt $t3, $t4, label866
	j label867
label866:
	lw $t5, -3208($fp)
	li $t5, 1
	sw $t5, -3208($fp)
label867:
	lw $a0, -3208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HusWF
	move $t6, $v0
	sw $t6, -3232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 48092
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -3236($fp)
	lw $t4, -3232($fp)
	lw $t5, -3236($fp)
	add $t3, $t4, $t5
	sw $t3, -3240($fp)
	lw $t6, -680($fp)
	lw $t0, -3240($fp)
	blt $t6, $t0, label864
	j label865
label864:
label865:
label863:
label850:
	li $t1, 0
	sw $t1, -3244($fp)
	j label879
label881:
	j label880
label879:
	lw $t2, -3244($fp)
	li $t2, 1
	sw $t2, -3244($fp)
label880:
	lw $t4, -3244($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3248($fp)
	lw $t0, -464($fp)
	lw $t1, -3248($fp)
	add $t6, $t0, $t1
	sw $t6, -3252($fp)
	lw $t2, -3252($fp)
	bne $t2, 0, label878
	j label877
label878:
	j label877
label876:
label877:
label882:
	j label884
label883:
	li $t3, 0
	sw $t3, -3256($fp)
	lw $t5, -788($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3260($fp)
	lw $t1, -660($fp)
	lw $t2, -3260($fp)
	add $t0, $t1, $t2
	sw $t0, -3264($fp)
	lw $t4, -3264($fp)
	li $t5, 27515
	add $t3, $t4, $t5
	sw $t3, -3268($fp)
	lw $t0, -120($fp)
	li $t1, 36782
	add $t6, $t0, $t1
	sw $t6, -3272($fp)
	lw $t2, -3268($fp)
	lw $t3, -3272($fp)
	ble $t2, $t3, label885
	j label886
label885:
	lw $t4, -3256($fp)
	li $t4, 1
	sw $t4, -3256($fp)
label886:
	lw $t5, -88($fp)
	lw $t6, -3256($fp)
	move $t5, $t6
	sw $t5, -88($fp)
	j label882
label884:
label887:
	lw $t1, -224($fp)
	lw $t2, -2760($fp)
	sub $t0, $t1, $t2
	sw $t0, -3276($fp)
	li $t3, 0
	sw $t3, -3280($fp)
	lw $t5, -2744($fp)
	li $t6, 60668
	mul $t4, $t5, $t6
	sw $t4, -3284($fp)
	lw $t0, -3284($fp)
	beq $t0, 57206, label890
	j label891
label890:
	lw $t1, -3280($fp)
	li $t1, 1
	sw $t1, -3280($fp)
label891:
	li $t2, 0
	sw $t2, -3288($fp)
	li $t4, 0
	lw $t5, -2752($fp)
	sub $t3, $t4, $t5
	sw $t3, -3292($fp)
	lw $t6, -3292($fp)
	bne $t6, 0, label894
	j label893
label894:
	lw $t0, -2760($fp)
	bne $t0, 0, label892
	j label893
label892:
	lw $t1, -3288($fp)
	li $t1, 1
	sw $t1, -3288($fp)
label893:
	lw $t3, -484($fp)
	li $t4, 64308
	div $t3, $t4
	mflo $t2
	sw $t2, -3296($fp)
	lw $t6, -3296($fp)
	li $t0, 20
	mul $t5, $t6, $t0
	sw $t5, -3300($fp)
	lw $a0, -3300($fp)
	lw $a1, -3288($fp)
	li $a2, 447
	lw $a3, -3280($fp)
	lw $s0, -3276($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t1, $v0
	sw $t1, -3304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 30511
	lw $t4, -3304($fp)
	mul $t2, $t3, $t4
	sw $t2, -3308($fp)
	lw $t6, -3308($fp)
	li $t0, 35284
	mul $t5, $t6, $t0
	sw $t5, -3312($fp)
	lw $t1, -3312($fp)
	bne $t1, 0, label888
	j label889
label888:
label895:
	li $t2, 0
	sw $t2, -3316($fp)
	lw $t4, -232($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3320($fp)
	lw $t0, -756($fp)
	lw $t1, -3320($fp)
	add $t6, $t0, $t1
	sw $t6, -3324($fp)
	lw $t2, -3324($fp)
	beq $t2, 26173, label899
	j label900
label899:
	lw $t3, -3316($fp)
	li $t3, 1
	sw $t3, -3316($fp)
label900:
	lw $t4, -428($fp)
	li $t4, 28799
	sw $t4, -428($fp)
	li $t5, 28799
	sw $t5, -3328($fp)
	lw $t6, -804($fp)
	lw $t0, -264($fp)
	move $t6, $t0
	sw $t6, -804($fp)
	lw $t2, -264($fp)
	move $t1, $t2
	sw $t1, -3332($fp)
	li $t3, 0
	sw $t3, -3336($fp)
	li $t5, 0
	lw $t6, -192($fp)
	sub $t4, $t5, $t6
	sw $t4, -3340($fp)
	lw $t0, -3340($fp)
	bne $t0, 0, label902
	j label901
label901:
	lw $t1, -3336($fp)
	li $t1, 1
	sw $t1, -3336($fp)
label902:
	li $t3, 0
	li $t4, 18332
	sub $t2, $t3, $t4
	sw $t2, -3344($fp)
	li $t6, 0
	lw $t0, -3344($fp)
	sub $t5, $t6, $t0
	sw $t5, -3348($fp)
	li $t1, 0
	sw $t1, -3352($fp)
	j label904
label905:
	j label904
label903:
	lw $t2, -3352($fp)
	li $t2, 1
	sw $t2, -3352($fp)
label904:
	lw $a0, -3352($fp)
	lw $a1, -3348($fp)
	lw $a2, -3336($fp)
	lw $a3, -56($fp)
	lw $s0, -3332($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cr3Ra
	move $t3, $v0
	sw $t3, -3356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3356($fp)
	li $t6, 59102
	mul $t4, $t5, $t6
	sw $t4, -3360($fp)
	li $t0, 0
	sw $t0, -3364($fp)
	li $t2, 0
	li $t3, 12763
	sub $t1, $t2, $t3
	sw $t1, -3368($fp)
	lw $t4, -3368($fp)
	lw $t5, -320($fp)
	bne $t4, $t5, label906
	j label907
label906:
	lw $t6, -3364($fp)
	li $t6, 1
	sw $t6, -3364($fp)
label907:
	lw $a0, -3364($fp)
	lw $a1, -72($fp)
	lw $a2, -3360($fp)
	lw $a3, -3328($fp)
	lw $s0, -3316($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cr3Ra
	move $t0, $v0
	sw $t0, -3372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3372($fp)
	bne $t1, 0, label896
	j label898
label898:
	j label897
label896:
	li $t2, 0
	sw $t2, -3376($fp)
	li $t4, 0
	lw $t5, -104($fp)
	sub $t3, $t4, $t5
	sw $t3, -3380($fp)
	lw $t6, -3380($fp)
	bne $t6, 0, label909
	j label908
label908:
	lw $t0, -3376($fp)
	li $t0, 1
	sw $t0, -3376($fp)
label909:
	lw $t1, -2760($fp)
	li $t1, 26344
	sw $t1, -2760($fp)
	li $t2, 26344
	sw $t2, -3384($fp)
	lw $a0, -3384($fp)
	lw $a1, -3376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t3, $v0
	sw $t3, -3388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3392($fp)
	j label914
label914:
	lw $t5, -3392($fp)
	li $t5, 1
	sw $t5, -3392($fp)
label915:
	li $t0, 0
	lw $t1, -3392($fp)
	sub $t6, $t0, $t1
	sw $t6, -3396($fp)
	lw $t3, -232($fp)
	li $t4, 21997
	mul $t2, $t3, $t4
	sw $t2, -3400($fp)
	li $t5, 0
	sw $t5, -3404($fp)
	lw $t6, -88($fp)
	bne $t6, 0, label916
	j label917
label916:
	lw $t0, -3404($fp)
	li $t0, 1
	sw $t0, -3404($fp)
label917:
	li $t2, 7831
	lw $t3, -428($fp)
	mul $t1, $t2, $t3
	sw $t1, -3408($fp)
	lw $t5, -56($fp)
	li $t6, 51304
	add $t4, $t5, $t6
	sw $t4, -3412($fp)
	lw $t1, -760($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3416($fp)
	lw $t4, -648($fp)
	lw $t5, -3416($fp)
	add $t3, $t4, $t5
	sw $t3, -3420($fp)
	li $t6, 0
	sw $t6, -3424($fp)
	li $t0, 0
	sw $t0, -3428($fp)
	j label922
label922:
	j label921
label920:
	lw $t1, -3428($fp)
	li $t1, 1
	sw $t1, -3428($fp)
label921:
	li $t2, 0
	sw $t2, -3432($fp)
	lw $t3, -24($fp)
	ble $t3, 38135, label923
	j label924
label923:
	lw $t4, -3432($fp)
	li $t4, 1
	sw $t4, -3432($fp)
label924:
	lw $a0, -3432($fp)
	lw $a1, -3428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t5, $v0
	sw $t5, -3436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3436($fp)
	beq $t6, 3791, label918
	j label919
label918:
	lw $t0, -3424($fp)
	li $t0, 1
	sw $t0, -3424($fp)
label919:
	lw $a0, -3424($fp)
	lw $s1, -3420($fp)
	lw $a1, 0($s1)
	lw $a2, -3412($fp)
	lw $a3, -3408($fp)
	lw $s0, -3404($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cr3Ra
	move $t1, $v0
	sw $t1, -3440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -3440($fp)
	sub $t2, $t3, $t4
	sw $t2, -3444($fp)
	lw $a0, -3444($fp)
	lw $a1, -3400($fp)
	lw $a2, -3396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i2EeIQ2lAh
	move $t5, $v0
	sw $t5, -3448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -3448($fp)
	sub $t6, $t0, $t1
	sw $t6, -3452($fp)
	lw $t2, -3452($fp)
	bne $t2, 0, label913
	j label912
label913:
	li $t4, 0
	lw $t5, -80($fp)
	sub $t3, $t4, $t5
	sw $t3, -3456($fp)
	lw $t0, -3456($fp)
	lw $t1, -312($fp)
	sub $t6, $t0, $t1
	sw $t6, -3460($fp)
	lw $t2, -3460($fp)
	bne $t2, 0, label910
	j label912
label912:
	li $t3, 0
	sw $t3, -3464($fp)
	lw $t4, -56($fp)
	bne $t4, 14468, label927
	j label926
label927:
	j label926
label925:
	lw $t5, -3464($fp)
	li $t5, 1
	sw $t5, -3464($fp)
label926:
	li $t6, 0
	sw $t6, -3468($fp)
	j label928
label928:
	lw $t0, -3468($fp)
	li $t0, 1
	sw $t0, -3468($fp)
label929:
	li $t2, 0
	lw $t3, -3468($fp)
	sub $t1, $t2, $t3
	sw $t1, -3472($fp)
	li $t4, 0
	sw $t4, -3476($fp)
	lw $t6, -436($fp)
	li $t0, 7054
	sub $t5, $t6, $t0
	sw $t5, -3480($fp)
	lw $t1, -3480($fp)
	bne $t1, 0, label932
	j label931
label932:
	lw $t2, -128($fp)
	bne $t2, 0, label930
	j label931
label930:
	lw $t3, -3476($fp)
	li $t3, 1
	sw $t3, -3476($fp)
label931:
	lw $a0, -3476($fp)
	lw $a1, -3472($fp)
	lw $a2, -3464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i2EeIQ2lAh
	move $t4, $v0
	sw $t4, -3484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3484($fp)
	lw $t0, -240($fp)
	sub $t5, $t6, $t0
	sw $t5, -3488($fp)
	li $t2, 56412
	li $t3, 10182
	add $t1, $t2, $t3
	sw $t1, -3492($fp)
	lw $t4, -3488($fp)
	lw $t5, -3492($fp)
	beq $t4, $t5, label910
	j label911
label910:
label911:
	j label895
label897:
	j label887
label889:
	lw $t6, -540($fp)
	bne $t6, 0, label934
	j label933
label933:
label934:
	li $t0, 0
	sw $t0, -3496($fp)
	li $t1, 0
	sw $t1, -3500($fp)
	li $t3, 0
	lw $t4, -12($fp)
	sub $t2, $t3, $t4
	sw $t2, -3504($fp)
	lw $t5, -3504($fp)
	bne $t5, 0, label940
	j label939
label939:
	lw $t6, -3500($fp)
	li $t6, 1
	sw $t6, -3500($fp)
label940:
	li $t1, 37565
	lw $t2, -3500($fp)
	sub $t0, $t1, $t2
	sw $t0, -3508($fp)
	li $t4, 0
	li $t5, 51544
	sub $t3, $t4, $t5
	sw $t3, -3512($fp)
	lw $t6, -3508($fp)
	lw $t0, -3512($fp)
	beq $t6, $t0, label937
	j label938
label937:
	lw $t1, -3496($fp)
	li $t1, 1
	sw $t1, -3496($fp)
label938:
	li $t3, 0
	li $t4, 1852
	sub $t2, $t3, $t4
	sw $t2, -3516($fp)
	lw $t5, -3496($fp)
	lw $t6, -3516($fp)
	bge $t5, $t6, label935
	j label936
label935:
	li $t0, 0
	sw $t0, -3520($fp)
	j label944
label945:
	lw $t1, -760($fp)
	bne $t1, 0, label943
	j label944
label943:
	lw $t2, -3520($fp)
	li $t2, 1
	sw $t2, -3520($fp)
label944:
	lw $t4, -820($fp)
	li $t5, 50316
	mul $t3, $t4, $t5
	sw $t3, -3524($fp)
	lw $t0, -3524($fp)
	li $t1, 1872
	mul $t6, $t0, $t1
	sw $t6, -3528($fp)
	li $t3, 7761
	lw $t4, -2736($fp)
	mul $t2, $t3, $t4
	sw $t2, -3532($fp)
	lw $t6, -3532($fp)
	lw $t0, -664($fp)
	mul $t5, $t6, $t0
	sw $t5, -3536($fp)
	li $t1, 0
	sw $t1, -3540($fp)
	lw $t2, -680($fp)
	lw $t3, -12($fp)
	beq $t2, $t3, label946
	j label948
label948:
	j label947
label946:
	lw $t4, -3540($fp)
	li $t4, 1
	sw $t4, -3540($fp)
label947:
	li $t6, 30671
	lw $t0, -428($fp)
	mul $t5, $t6, $t0
	sw $t5, -3544($fp)
	lw $a0, -3544($fp)
	lw $a1, -3540($fp)
	lw $a2, -3536($fp)
	lw $a3, -3528($fp)
	lw $s0, -3520($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cr3Ra
	move $t1, $v0
	sw $t1, -3548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -3552($fp)
	li $t4, 0
	li $t5, 26093
	sub $t3, $t4, $t5
	sw $t3, -3556($fp)
	lw $t6, -3556($fp)
	bne $t6, 0, label950
	j label949
label949:
	lw $t0, -3552($fp)
	li $t0, 1
	sw $t0, -3552($fp)
label950:
	lw $a0, -3552($fp)
	lw $a1, -3548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t1, $v0
	sw $t1, -3560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -3564($fp)
	j label952
label951:
	lw $t3, -3564($fp)
	li $t3, 1
	sw $t3, -3564($fp)
label952:
	li $t4, 0
	sw $t4, -3568($fp)
	li $t6, 0
	lw $t0, -272($fp)
	sub $t5, $t6, $t0
	sw $t5, -3572($fp)
	lw $t1, -3572($fp)
	bne $t1, 0, label953
	j label955
label955:
	j label954
label953:
	lw $t2, -3568($fp)
	li $t2, 1
	sw $t2, -3568($fp)
label954:
	lw $a0, -3568($fp)
	lw $a1, -3564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t3, $v0
	sw $t3, -3576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3560($fp)
	lw $t6, -3576($fp)
	mul $t4, $t5, $t6
	sw $t4, -3580($fp)
	li $t1, 0
	lw $t2, -3580($fp)
	sub $t0, $t1, $t2
	sw $t0, -3584($fp)
	li $t4, 0
	lw $t5, -3584($fp)
	sub $t3, $t4, $t5
	sw $t3, -3588($fp)
	lw $t0, -312($fp)
	li $t1, 8566
	div $t0, $t1
	mflo $t6
	sw $t6, -3592($fp)
	li $t3, 0
	lw $t4, -3592($fp)
	sub $t2, $t3, $t4
	sw $t2, -3596($fp)
	lw $t6, -3588($fp)
	lw $t0, -3596($fp)
	add $t5, $t6, $t0
	sw $t5, -3600($fp)
	lw $t1, -3600($fp)
	bne $t1, 0, label941
	j label942
label941:
	li $t2, 0
	sw $t2, -3604($fp)
	lw $t4, -32($fp)
	lw $t5, -2776($fp)
	sub $t3, $t4, $t5
	sw $t3, -3608($fp)
	li $t0, 0
	li $t1, 6339
	sub $t6, $t0, $t1
	sw $t6, -3612($fp)
	lw $t3, -3608($fp)
	lw $t4, -3612($fp)
	add $t2, $t3, $t4
	sw $t2, -3616($fp)
	lw $t6, -272($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3620($fp)
	lw $t2, -400($fp)
	lw $t3, -3620($fp)
	add $t1, $t2, $t3
	sw $t1, -3624($fp)
	lw $t4, -3616($fp)
	lw $t5, -3624($fp)
	beq $t4, $t5, label958
	j label959
label958:
	lw $t6, -3604($fp)
	li $t6, 1
	sw $t6, -3604($fp)
label959:
	lw $t0, -3604($fp)
	beq $t0, 7897, label956
	j label957
label956:
label957:
	j label960
label942:
	li $t1, 0
	sw $t1, -3628($fp)
	lw $t3, -232($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3632($fp)
	lw $t6, -624($fp)
	lw $t0, -3632($fp)
	add $t5, $t6, $t0
	sw $t5, -3636($fp)
	lw $t1, -3636($fp)
	bne $t1, 0, label962
	j label961
label961:
	lw $t2, -3628($fp)
	li $t2, 1
	sw $t2, -3628($fp)
label962:
label960:
	j label963
label936:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3640($fp)
	lw $t0, -528($fp)
	lw $t1, -3640($fp)
	add $t6, $t0, $t1
	sw $t6, -3644($fp)
	li $t3, 0
	lw $t4, -3644($fp)
	sub $t2, $t3, $t4
	sw $t2, -3648($fp)
	lw $t5, -3648($fp)
	bne $t5, 0, label966
	j label965
label966:
	li $t6, 0
	sw $t6, -3652($fp)
	lw $t0, -12($fp)
	beq $t0, 29894, label969
	j label968
label969:
	j label968
label967:
	lw $t1, -3652($fp)
	li $t1, 1
	sw $t1, -3652($fp)
label968:
	li $t2, 0
	sw $t2, -3656($fp)
	j label973
label973:
	j label972
label972:
	j label971
label970:
	lw $t3, -3656($fp)
	li $t3, 1
	sw $t3, -3656($fp)
label971:
	li $t4, 0
	sw $t4, -3660($fp)
	lw $t6, -760($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3664($fp)
	lw $t2, -528($fp)
	lw $t3, -3664($fp)
	add $t1, $t2, $t3
	sw $t1, -3668($fp)
	lw $t4, -3668($fp)
	bne $t4, 0, label974
	j label976
label976:
	j label975
label974:
	lw $t5, -3660($fp)
	li $t5, 1
	sw $t5, -3660($fp)
label975:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3672($fp)
	lw $t3, -756($fp)
	lw $t4, -3672($fp)
	add $t2, $t3, $t4
	sw $t2, -3676($fp)
	li $t5, 0
	sw $t5, -3680($fp)
	li $t0, 3746
	li $t1, 38918
	sub $t6, $t0, $t1
	sw $t6, -3684($fp)
	lw $t2, -3684($fp)
	lw $t3, -2768($fp)
	beq $t2, $t3, label977
	j label978
label977:
	lw $t4, -3680($fp)
	li $t4, 1
	sw $t4, -3680($fp)
label978:
	lw $a0, -3680($fp)
	lw $s1, -3676($fp)
	lw $a1, 0($s1)
	lw $a2, -3660($fp)
	lw $a3, -3656($fp)
	lw $s0, -3652($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t5, $v0
	sw $t5, -3688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -200($fp)
	lw $t1, -3688($fp)
	mul $t6, $t0, $t1
	sw $t6, -3692($fp)
	lw $t2, -3692($fp)
	bne $t2, 0, label964
	j label965
label964:
label965:
	j label980
label981:
	li $t3, 0
	sw $t3, -3696($fp)
	j label982
label982:
	lw $t4, -3696($fp)
	li $t4, 1
	sw $t4, -3696($fp)
label983:
	li $t6, 49100
	li $t0, 26678
	div $t6, $t0
	mflo $t5
	sw $t5, -3700($fp)
	lw $t1, -3696($fp)
	lw $t2, -3700($fp)
	bge $t1, $t2, label979
	j label980
label979:
label980:
label963:
	li $t4, 46167
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -3704($fp)
	lw $t0, -3704($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3708($fp)
	lw $t3, -2732($fp)
	lw $t4, -3708($fp)
	add $t2, $t3, $t4
	sw $t2, -3712($fp)
	li $t5, 0
	sw $t5, -3716($fp)
	lw $t6, -548($fp)
	lw $t0, -704($fp)
	bne $t6, $t0, label986
	j label985
label986:
	j label985
label984:
	lw $t1, -3716($fp)
	li $t1, 1
	sw $t1, -3716($fp)
label985:
	lw $a0, -3716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HusWF
	move $t2, $v0
	sw $t2, -3720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3712($fp)
	lw $t5, -3720($fp)
	add $t3, $t4, $t5
	sw $t3, -3724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t6, $v0
	sw $t6, -3728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label830
label832:
label829:
	li $t0, 0
	sw $t0, -3732($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3736($fp)
	lw $t5, -784($fp)
	lw $t6, -3736($fp)
	add $t4, $t5, $t6
	sw $t4, -3740($fp)
	lw $t0, -3740($fp)
	bne $t0, 0, label991
	j label990
label990:
	lw $t1, -3732($fp)
	li $t1, 1
	sw $t1, -3732($fp)
label991:
	li $t3, 0
	lw $t4, -3732($fp)
	sub $t2, $t3, $t4
	sw $t2, -3744($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3748($fp)
	lw $t2, -756($fp)
	lw $t3, -3748($fp)
	add $t1, $t2, $t3
	sw $t1, -3752($fp)
	lw $t5, -3744($fp)
	lw $t6, -3752($fp)
	add $t4, $t5, $t6
	sw $t4, -3756($fp)
	lw $t0, -3756($fp)
	bne $t0, 0, label989
	j label988
label989:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3760($fp)
	lw $t5, -528($fp)
	lw $t6, -3760($fp)
	add $t4, $t5, $t6
	sw $t4, -3764($fp)
	lw $t1, -436($fp)
	li $t2, 33009
	div $t1, $t2
	mflo $t0
	sw $t0, -3768($fp)
	lw $t3, -3764($fp)
	lw $t4, -3768($fp)
	ble $t3, $t4, label987
	j label988
label987:
label992:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3772($fp)
	lw $t2, -364($fp)
	lw $t3, -3772($fp)
	add $t1, $t2, $t3
	sw $t1, -3776($fp)
	lw $t4, -3776($fp)
	bne $t4, 0, label993
	j label994
label993:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t5, $v0
	sw $t5, -3780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3780($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label992
label994:
	j label995
label988:
	j label997
label996:
	li $t0, 0
	sw $t0, -3784($fp)
	li $t1, 0
	sw $t1, -3788($fp)
	li $t2, 0
	sw $t2, -3792($fp)
	li $t3, 0
	sw $t3, -3796($fp)
	lw $t5, -48($fp)
	li $t6, 65466
	div $t5, $t6
	mflo $t4
	sw $t4, -3800($fp)
	lw $t1, -3800($fp)
	li $t2, 17875
	div $t1, $t2
	mflo $t0
	sw $t0, -3804($fp)
	lw $t4, -820($fp)
	lw $t5, -436($fp)
	mul $t3, $t4, $t5
	sw $t3, -3808($fp)
	lw $t6, -3804($fp)
	lw $t0, -3808($fp)
	bgt $t6, $t0, label1004
	j label1005
label1004:
	lw $t1, -3796($fp)
	li $t1, 1
	sw $t1, -3796($fp)
label1005:
	li $t3, 56970
	lw $t4, -532($fp)
	mul $t2, $t3, $t4
	sw $t2, -3812($fp)
	lw $t5, -3796($fp)
	lw $t6, -3812($fp)
	bne $t5, $t6, label1002
	j label1003
label1002:
	lw $t0, -3792($fp)
	li $t0, 1
	sw $t0, -3792($fp)
label1003:
	li $t1, 0
	sw $t1, -3816($fp)
	li $t3, 34839
	lw $t4, -664($fp)
	add $t2, $t3, $t4
	sw $t2, -3820($fp)
	lw $a0, -3820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HusWF
	move $t5, $v0
	sw $t5, -3824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3824($fp)
	bne $t6, 0, label1007
	j label1006
label1006:
	lw $t0, -3816($fp)
	li $t0, 1
	sw $t0, -3816($fp)
label1007:
	lw $t1, -3792($fp)
	lw $t2, -3816($fp)
	bne $t1, $t2, label1000
	j label1001
label1000:
	lw $t3, -3788($fp)
	li $t3, 1
	sw $t3, -3788($fp)
label1001:
	lw $t4, -3788($fp)
	lw $t5, -192($fp)
	blt $t4, $t5, label998
	j label999
label998:
	lw $t6, -3784($fp)
	li $t6, 1
	sw $t6, -3784($fp)
label999:
	lw $t0, -3784($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1008
label997:
	li $t2, 0
	lw $t3, -540($fp)
	sub $t1, $t2, $t3
	sw $t1, -3828($fp)
	lw $t4, -3828($fp)
	bne $t4, 0, label1010
	j label1009
label1009:
label1010:
label1008:
label995:
label1011:
	li $t5, 0
	sw $t5, -3832($fp)
	j label1015
label1014:
	lw $t6, -3832($fp)
	li $t6, 1
	sw $t6, -3832($fp)
label1015:
	lw $t1, -3832($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3836($fp)
	lw $t4, -400($fp)
	lw $t5, -3836($fp)
	add $t3, $t4, $t5
	sw $t3, -3840($fp)
	lw $t6, -3840($fp)
	bne $t6, 0, label1012
	j label1013
label1012:
	lw $t1, -232($fp)
	li $t2, 12044
	mul $t0, $t1, $t2
	sw $t0, -3844($fp)
	lw $t4, -3844($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3848($fp)
	lw $t0, -364($fp)
	lw $t1, -3848($fp)
	add $t6, $t0, $t1
	sw $t6, -3852($fp)
	lw $t3, -368($fp)
	lw $t4, -216($fp)
	mul $t2, $t3, $t4
	sw $t2, -3856($fp)
	lw $t6, -3852($fp)
	lw $t0, -3856($fp)
	add $t5, $t6, $t0
	sw $t5, -3860($fp)
	li $t1, 0
	sw $t1, -3864($fp)
	li $t3, 0
	li $t4, 36607
	sub $t2, $t3, $t4
	sw $t2, -3868($fp)
	lw $t5, -3868($fp)
	bne $t5, 0, label1017
	j label1016
label1016:
	lw $t6, -3864($fp)
	li $t6, 1
	sw $t6, -3864($fp)
label1017:
	j label1011
label1013:
	li $t1, 45171
	li $t2, 11456
	mul $t0, $t1, $t2
	sw $t0, -3872($fp)
	lw $t3, -3872($fp)
	bge $t3, 17520, label1018
	j label1019
label1018:
	addi $s1, $fp, -3880
	sw $s1, -3876($fp)
	addi $s1, $fp, -3888
	sw $s1, -3884($fp)
	addi $s1, $fp, -3896
	sw $s1, -3892($fp)
	addi $s1, $fp, -3920
	sw $s1, -3900($fp)
	lw $t4, -3900($fp)
	sw $t4, -3924($fp)
	addi $s1, $fp, -3932
	sw $s1, -3928($fp)
	addi $s1, $fp, -3940
	sw $s1, -3936($fp)
	lw $t5, -3876($fp)
	li $t5, 17502
	sw $t5, -3876($fp)
	lw $t6, -3884($fp)
	li $t6, 27231
	sw $t6, -3884($fp)
	lw $t0, -3892($fp)
	li $t0, 15202
	sw $t0, -3892($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3944($fp)
	lw $t5, -3924($fp)
	lw $t6, -3944($fp)
	add $t4, $t5, $t6
	sw $t4, -3948($fp)
	lw $t0, -3948($fp)
	li $s3, 56421
	sw $s3, 0($t0)
	sw $t0, -3948($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3952($fp)
	lw $t5, -3924($fp)
	lw $t6, -3952($fp)
	add $t4, $t5, $t6
	sw $t4, -3956($fp)
	lw $t0, -3956($fp)
	li $s3, 16344
	sw $s3, 0($t0)
	sw $t0, -3956($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3960($fp)
	lw $t5, -3924($fp)
	lw $t6, -3960($fp)
	add $t4, $t5, $t6
	sw $t4, -3964($fp)
	lw $t0, -3964($fp)
	li $s3, 9825
	sw $s3, 0($t0)
	sw $t0, -3964($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3968($fp)
	lw $t5, -3924($fp)
	lw $t6, -3968($fp)
	add $t4, $t5, $t6
	sw $t4, -3972($fp)
	lw $t0, -3972($fp)
	li $s3, 39985
	sw $s3, 0($t0)
	sw $t0, -3972($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3976($fp)
	lw $t5, -3924($fp)
	lw $t6, -3976($fp)
	add $t4, $t5, $t6
	sw $t4, -3980($fp)
	lw $t0, -3980($fp)
	li $s3, 43023
	sw $s3, 0($t0)
	sw $t0, -3980($fp)
	lw $t1, -3928($fp)
	li $t1, 55992
	sw $t1, -3928($fp)
	lw $t2, -3936($fp)
	li $t2, 25402
	sw $t2, -3936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3876($fp)
	move $a0, $t3
	jal write
	sw $t3, -3876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3884($fp)
	move $a0, $t4
	jal write
	sw $t4, -3884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3892($fp)
	move $a0, $t5
	jal write
	sw $t5, -3892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3984($fp)
	lw $t3, -3924($fp)
	lw $t4, -3984($fp)
	add $t2, $t3, $t4
	sw $t2, -3988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3988($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -3988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3992($fp)
	lw $t3, -3924($fp)
	lw $t4, -3992($fp)
	add $t2, $t3, $t4
	sw $t2, -3996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3996($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -3996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4000($fp)
	lw $t3, -3924($fp)
	lw $t4, -4000($fp)
	add $t2, $t3, $t4
	sw $t2, -4004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4004($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4008($fp)
	lw $t3, -3924($fp)
	lw $t4, -4008($fp)
	add $t2, $t3, $t4
	sw $t2, -4012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4012($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4016($fp)
	lw $t3, -3924($fp)
	lw $t4, -4016($fp)
	add $t2, $t3, $t4
	sw $t2, -4020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4020($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3928($fp)
	move $a0, $t6
	jal write
	sw $t6, -3928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3936($fp)
	move $a0, $t0
	jal write
	sw $t0, -3936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -4024($fp)
	lw $t3, -200($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4028($fp)
	lw $t6, -756($fp)
	lw $t0, -4028($fp)
	add $t5, $t6, $t0
	sw $t5, -4032($fp)
	li $t2, 42178
	lw $t3, -4032($fp)
	mul $t1, $t2, $t3
	sw $t1, -4036($fp)
	lw $t5, -40($fp)
	li $t6, 21403
	div $t5, $t6
	mflo $t4
	sw $t4, -4040($fp)
	li $t1, 0
	lw $t2, -4040($fp)
	sub $t0, $t1, $t2
	sw $t0, -4044($fp)
	lw $t3, -4036($fp)
	lw $t4, -4044($fp)
	blt $t3, $t4, label1022
	j label1021
label1022:
	lw $t6, -4($fp)
	lw $t0, -796($fp)
	add $t5, $t6, $t0
	sw $t5, -4048($fp)
	lw $t2, -48($fp)
	li $t3, 12691
	mul $t1, $t2, $t3
	sw $t1, -4052($fp)
	lw $t5, -4052($fp)
	lw $t6, -3884($fp)
	mul $t4, $t5, $t6
	sw $t4, -4056($fp)
	li $t1, 0
	lw $t2, -128($fp)
	sub $t0, $t1, $t2
	sw $t0, -4060($fp)
	lw $a0, -4060($fp)
	lw $a1, -4056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t3, $v0
	sw $t3, -4064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4048($fp)
	lw $t5, -4064($fp)
	beq $t4, $t5, label1020
	j label1021
label1020:
	lw $t6, -4024($fp)
	li $t6, 1
	sw $t6, -4024($fp)
label1021:
	lw $t0, -4024($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -4068($fp)
	li $t2, 0
	sw $t2, -4072($fp)
	j label1027
label1027:
	lw $t3, -4072($fp)
	li $t3, 1
	sw $t3, -4072($fp)
label1028:
	lw $t5, -4072($fp)
	li $t6, 63305
	mul $t4, $t5, $t6
	sw $t4, -4076($fp)
	li $t1, 0
	li $t2, 30651
	sub $t0, $t1, $t2
	sw $t0, -4080($fp)
	lw $a0, -4080($fp)
	lw $a1, -4076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t3, $v0
	sw $t3, -4084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -4084($fp)
	sub $t4, $t5, $t6
	sw $t4, -4088($fp)
	lw $t0, -4088($fp)
	bne $t0, 0, label1026
	j label1025
label1025:
	lw $t1, -4068($fp)
	li $t1, 1
	sw $t1, -4068($fp)
label1026:
	li $t3, 0
	li $t4, 16567
	sub $t2, $t3, $t4
	sw $t2, -4092($fp)
	lw $t6, -4068($fp)
	lw $t0, -4092($fp)
	sub $t5, $t6, $t0
	sw $t5, -4096($fp)
	lw $t1, -4096($fp)
	bne $t1, 0, label1023
	j label1024
label1023:
	addi $s1, $fp, -4104
	sw $s1, -4100($fp)
	addi $s1, $fp, -4112
	sw $s1, -4108($fp)
	addi $s1, $fp, -4120
	sw $s1, -4116($fp)
	lw $t2, -4100($fp)
	li $t2, 54669
	sw $t2, -4100($fp)
	lw $t3, -4108($fp)
	li $t3, 42188
	sw $t3, -4108($fp)
	lw $t4, -4116($fp)
	li $t4, 104
	sw $t4, -4116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4100($fp)
	move $a0, $t5
	jal write
	sw $t5, -4100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4108($fp)
	move $a0, $t6
	jal write
	sw $t6, -4108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4116($fp)
	move $a0, $t0
	jal write
	sw $t0, -4116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -4124($fp)
	li $t2, 0
	sw $t2, -4128($fp)
	lw $t3, -3892($fp)
	bne $t3, 0, label1032
	j label1031
label1031:
	lw $t4, -4128($fp)
	li $t4, 1
	sw $t4, -4128($fp)
label1032:
	lw $t6, -4128($fp)
	lw $t0, -664($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -4132($fp)
	lw $t2, -320($fp)
	li $t3, 60063
	mul $t1, $t2, $t3
	sw $t1, -4136($fp)
	li $t4, 0
	sw $t4, -4140($fp)
	lw $t5, -264($fp)
	bne $t5, 0, label1034
	j label1033
label1033:
	lw $t6, -4140($fp)
	li $t6, 1
	sw $t6, -4140($fp)
label1034:
	lw $t1, -4140($fp)
	li $t2, 57075
	sub $t0, $t1, $t2
	sw $t0, -4144($fp)
	lw $t4, -16($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4148($fp)
	lw $t0, -648($fp)
	lw $t1, -4148($fp)
	add $t6, $t0, $t1
	sw $t6, -4152($fp)
	lw $t3, -4152($fp)
	li $t4, 23903
	add $t2, $t3, $t4
	sw $t2, -4156($fp)
	li $t6, 28885
	li $t0, 12868
	div $t6, $t0
	mflo $t5
	sw $t5, -4160($fp)
	li $t2, 0
	lw $t3, -4160($fp)
	sub $t1, $t2, $t3
	sw $t1, -4164($fp)
	lw $a0, -4164($fp)
	lw $a1, -540($fp)
	lw $a2, -4156($fp)
	lw $a3, -4144($fp)
	lw $s0, -4136($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t4, $v0
	sw $t4, -4168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4132($fp)
	lw $t0, -4168($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -4172($fp)
	lw $t1, -4172($fp)
	blt $t1, 54599, label1029
	j label1030
label1029:
	lw $t2, -4124($fp)
	li $t2, 1
	sw $t2, -4124($fp)
label1030:
	lw $t3, -4124($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4100($fp)
	move $a0, $t4
	jal write
	sw $t4, -4100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4108($fp)
	move $a0, $t5
	jal write
	sw $t5, -4108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4116($fp)
	move $a0, $t6
	jal write
	sw $t6, -4116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -32($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4100($fp)
	move $a0, $t1
	jal write
	sw $t1, -4100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4108($fp)
	move $a0, $t2
	jal write
	sw $t2, -4108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4116($fp)
	move $a0, $t3
	jal write
	sw $t3, -4116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -4176($fp)
	li $t5, 0
	sw $t5, -4180($fp)
	li $t0, 35947
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -4184($fp)
	lw $t2, -4184($fp)
	ble $t2, 30388, label1037
	j label1038
label1037:
	lw $t3, -4180($fp)
	li $t3, 1
	sw $t3, -4180($fp)
label1038:
	li $t4, 0
	sw $t4, -4188($fp)
	lw $t5, -804($fp)
	lw $t6, -556($fp)
	bgt $t5, $t6, label1041
	j label1040
label1041:
	j label1040
label1039:
	lw $t0, -4188($fp)
	li $t0, 1
	sw $t0, -4188($fp)
label1040:
	li $t1, 0
	sw $t1, -4192($fp)
	lw $t3, -804($fp)
	li $t4, 11413
	mul $t2, $t3, $t4
	sw $t2, -4196($fp)
	lw $t5, -4196($fp)
	beq $t5, 47890, label1042
	j label1043
label1042:
	lw $t6, -4192($fp)
	li $t6, 1
	sw $t6, -4192($fp)
label1043:
	lw $a0, -4192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HusWF
	move $t0, $v0
	sw $t0, -4200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -4200($fp)
	lw $a1, -4188($fp)
	lw $a2, -4180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i2EeIQ2lAh
	move $t1, $v0
	sw $t1, -4204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -696($fp)
	lw $t3, -4204($fp)
	beq $t2, $t3, label1035
	j label1036
label1035:
	lw $t4, -4176($fp)
	li $t4, 1
	sw $t4, -4176($fp)
label1036:
	lw $t5, -4176($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1044:
	j label1045
label1045:
	j label1044
label1046:
label1047:
	li $t6, 0
	sw $t6, -4208($fp)
	li $t0, 0
	sw $t0, -4212($fp)
	lw $t1, -788($fp)
	bne $t1, 38775, label1054
	j label1053
label1054:
	lw $t2, -4100($fp)
	bne $t2, 0, label1052
	j label1053
label1052:
	lw $t3, -4212($fp)
	li $t3, 1
	sw $t3, -4212($fp)
label1053:
	li $t4, 0
	sw $t4, -4216($fp)
	li $t5, 0
	sw $t5, -4220($fp)
	li $t0, 0
	lw $t1, -256($fp)
	sub $t6, $t0, $t1
	sw $t6, -4224($fp)
	lw $t2, -4224($fp)
	bne $t2, 0, label1057
	j label1059
label1059:
	lw $t3, -556($fp)
	bne $t3, 0, label1057
	j label1058
label1057:
	lw $t4, -4220($fp)
	li $t4, 1
	sw $t4, -4220($fp)
label1058:
	lw $t6, -56($fp)
	li $t0, 59158
	div $t6, $t0
	mflo $t5
	sw $t5, -4228($fp)
	li $t2, 0
	lw $t3, -4228($fp)
	sub $t1, $t2, $t3
	sw $t1, -4232($fp)
	lw $a0, -4232($fp)
	lw $a1, -4220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t4, $v0
	sw $t4, -4236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4236($fp)
	bne $t5, 0, label1056
	j label1055
label1055:
	lw $t6, -4216($fp)
	li $t6, 1
	sw $t6, -4216($fp)
label1056:
	lw $t0, -64($fp)
	li $t0, 36440
	sw $t0, -64($fp)
	li $t1, 36440
	sw $t1, -4240($fp)
	lw $t2, -112($fp)
	li $t2, 13225
	sw $t2, -112($fp)
	li $t3, 13225
	sw $t3, -4244($fp)
	li $t5, 36645
	lw $t6, -796($fp)
	mul $t4, $t5, $t6
	sw $t4, -4248($fp)
	li $t1, 0
	lw $t2, -4248($fp)
	sub $t0, $t1, $t2
	sw $t0, -4252($fp)
	li $t3, 0
	sw $t3, -4256($fp)
	lw $t4, -548($fp)
	bne $t4, 0, label1063
	j label1062
label1063:
	lw $t5, -80($fp)
	bne $t5, 0, label1060
	j label1062
label1062:
	lw $t6, -224($fp)
	bne $t6, 0, label1060
	j label1061
label1060:
	lw $t0, -4256($fp)
	li $t0, 1
	sw $t0, -4256($fp)
label1061:
	li $t1, 0
	sw $t1, -4260($fp)
	j label1067
label1067:
	j label1066
label1066:
	lw $t2, -376($fp)
	bne $t2, 0, label1064
	j label1065
label1064:
	lw $t3, -4260($fp)
	li $t3, 1
	sw $t3, -4260($fp)
label1065:
	li $t5, 48300
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -4264($fp)
	li $t1, 0
	lw $t2, -4264($fp)
	sub $t0, $t1, $t2
	sw $t0, -4268($fp)
	lw $a0, -4268($fp)
	li $a1, 13287
	lw $a2, -4260($fp)
	lw $a3, -4256($fp)
	lw $s0, -4252($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t3, $v0
	sw $t3, -4272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -4272($fp)
	sub $t4, $t5, $t6
	sw $t4, -4276($fp)
	lw $a0, -4276($fp)
	lw $a1, -4244($fp)
	lw $a2, -4240($fp)
	lw $a3, -4216($fp)
	lw $s0, -4212($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t0, $v0
	sw $t0, -4280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -312($fp)
	lw $t3, -4280($fp)
	mul $t1, $t2, $t3
	sw $t1, -4284($fp)
	li $t5, 0
	lw $t6, -4284($fp)
	sub $t4, $t5, $t6
	sw $t4, -4288($fp)
	lw $t1, -760($fp)
	lw $t2, -4288($fp)
	mul $t0, $t1, $t2
	sw $t0, -4292($fp)
	lw $t3, -4292($fp)
	lw $t4, -264($fp)
	bne $t3, $t4, label1050
	j label1051
label1050:
	lw $t5, -4208($fp)
	li $t5, 1
	sw $t5, -4208($fp)
label1051:
	lw $t6, -4208($fp)
	ble $t6, 62381, label1048
	j label1049
label1048:
	li $t0, 0
	sw $t0, -4296($fp)
	li $t1, 0
	sw $t1, -4300($fp)
	li $t2, 0
	sw $t2, -4304($fp)
	lw $t4, -24($fp)
	lw $t5, -96($fp)
	add $t3, $t4, $t5
	sw $t3, -4308($fp)
	lw $t6, -4308($fp)
	lw $t0, -104($fp)
	bgt $t6, $t0, label1075
	j label1076
label1075:
	lw $t1, -4304($fp)
	li $t1, 1
	sw $t1, -4304($fp)
label1076:
	lw $t2, -4304($fp)
	beq $t2, 46069, label1073
	j label1074
label1073:
	lw $t3, -4300($fp)
	li $t3, 1
	sw $t3, -4300($fp)
label1074:
	lw $t4, -4300($fp)
	bgt $t4, 16433, label1071
	j label1072
label1071:
	lw $t5, -4296($fp)
	li $t5, 1
	sw $t5, -4296($fp)
label1072:
	lw $t6, -4296($fp)
	beq $t6, 13412, label1068
	j label1070
label1070:
	li $t0, 0
	sw $t0, -4312($fp)
	j label1078
label1078:
	lw $t1, -4312($fp)
	li $t1, 1
	sw $t1, -4312($fp)
label1079:
	lw $t3, -4312($fp)
	lw $t4, -4108($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -4316($fp)
	lw $t5, -4316($fp)
	bne $t5, 0, label1077
	j label1069
label1077:
	lw $t0, -4116($fp)
	li $t1, 58621
	div $t0, $t1
	mflo $t6
	sw $t6, -4320($fp)
	lw $t2, -4320($fp)
	bne $t2, 0, label1068
	j label1069
label1068:
label1069:
	j label1047
label1049:
label1024:
	li $t3, 0
	sw $t3, -4324($fp)
	j label1083
label1083:
	lw $t4, -412($fp)
	bne $t4, 0, label1080
	j label1082
label1082:
	j label1081
label1080:
	lw $t5, -4324($fp)
	li $t5, 1
	sw $t5, -4324($fp)
label1081:
	li $t6, 0
	sw $t6, -4328($fp)
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4332($fp)
	lw $t4, -660($fp)
	lw $t5, -4332($fp)
	add $t3, $t4, $t5
	sw $t3, -4336($fp)
	lw $t6, -4336($fp)
	bne $t6, 0, label1086
	j label1085
label1086:
	j label1085
label1084:
	lw $t0, -4328($fp)
	li $t0, 1
	sw $t0, -4328($fp)
label1085:
	li $t1, 0
	sw $t1, -4340($fp)
	li $t2, 0
	sw $t2, -4344($fp)
	li $t4, 48169
	li $t5, 16498
	div $t4, $t5
	mflo $t3
	sw $t3, -4348($fp)
	lw $t6, -4348($fp)
	bne $t6, 0, label1090
	j label1092
label1092:
	lw $t0, -672($fp)
	bne $t0, 0, label1090
	j label1091
label1090:
	lw $t1, -4344($fp)
	li $t1, 1
	sw $t1, -4344($fp)
label1091:
	li $t2, 0
	sw $t2, -4352($fp)
	lw $t4, -3876($fp)
	li $t5, 17923
	add $t3, $t4, $t5
	sw $t3, -4356($fp)
	lw $t6, -4356($fp)
	beq $t6, 18580, label1093
	j label1094
label1093:
	lw $t0, -4352($fp)
	li $t0, 1
	sw $t0, -4352($fp)
label1094:
	lw $a0, -4352($fp)
	lw $a1, -4344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t1, $v0
	sw $t1, -4360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4360($fp)
	bne $t2, 0, label1089
	j label1088
label1089:
	lw $t3, -436($fp)
	bne $t3, 0, label1087
	j label1088
label1087:
	lw $t4, -4340($fp)
	li $t4, 1
	sw $t4, -4340($fp)
label1088:
	li $a0, 16454
	lw $a1, -4340($fp)
	lw $a2, -4328($fp)
	lw $a3, -4324($fp)
	lw $s0, -484($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cr3Ra
	move $t5, $v0
	sw $t5, -4364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3876($fp)
	move $a0, $t6
	jal write
	sw $t6, -3876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3884($fp)
	move $a0, $t0
	jal write
	sw $t0, -3884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3892($fp)
	move $a0, $t1
	jal write
	sw $t1, -3892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4368($fp)
	lw $t6, -3924($fp)
	lw $t0, -4368($fp)
	add $t5, $t6, $t0
	sw $t5, -4372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4372($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -4372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4376($fp)
	lw $t6, -3924($fp)
	lw $t0, -4376($fp)
	add $t5, $t6, $t0
	sw $t5, -4380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4380($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -4380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4384($fp)
	lw $t6, -3924($fp)
	lw $t0, -4384($fp)
	add $t5, $t6, $t0
	sw $t5, -4388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4388($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -4388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4392($fp)
	lw $t6, -3924($fp)
	lw $t0, -4392($fp)
	add $t5, $t6, $t0
	sw $t5, -4396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4396($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -4396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4400($fp)
	lw $t6, -3924($fp)
	lw $t0, -4400($fp)
	add $t5, $t6, $t0
	sw $t5, -4404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4404($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -4404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3928($fp)
	move $a0, $t2
	jal write
	sw $t2, -3928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3936($fp)
	move $a0, $t3
	jal write
	sw $t3, -3936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -4408($fp)
	lw $t5, -136($fp)
	bne $t5, 0, label1097
	j label1096
label1097:
	lw $t6, -548($fp)
	bne $t6, 0, label1095
	j label1096
label1095:
	lw $t0, -4408($fp)
	li $t0, 1
	sw $t0, -4408($fp)
label1096:
	lw $t1, -128($fp)
	lw $t2, -4408($fp)
	move $t1, $t2
	sw $t1, -128($fp)
	lw $t4, -4408($fp)
	move $t3, $t4
	sw $t3, -4412($fp)
	lw $t6, -4412($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4416($fp)
	lw $t2, -3924($fp)
	lw $t3, -4416($fp)
	add $t1, $t2, $t3
	sw $t1, -4420($fp)
	lw $t4, -4420($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -4424($fp)
	j label1100
label1100:
	lw $t6, -4424($fp)
	li $t6, 1
	sw $t6, -4424($fp)
label1101:
	lw $t1, -4424($fp)
	lw $t2, -556($fp)
	mul $t0, $t1, $t2
	sw $t0, -4428($fp)
	li $t3, 0
	sw $t3, -4432($fp)
	j label1104
label1104:
	lw $t4, -3936($fp)
	bne $t4, 0, label1102
	j label1103
label1102:
	lw $t5, -4432($fp)
	li $t5, 1
	sw $t5, -4432($fp)
label1103:
	lw $a0, -4432($fp)
	lw $a1, -4428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t6, $v0
	sw $t6, -4436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -4436($fp)
	sub $t0, $t1, $t2
	sw $t0, -4440($fp)
	lw $t3, -4440($fp)
	bne $t3, 0, label1098
	j label1099
label1098:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4444($fp)
	lw $t1, -784($fp)
	lw $t2, -4444($fp)
	add $t0, $t1, $t2
	sw $t0, -4448($fp)
	lw $t4, -4448($fp)
	li $t5, 11440
	sub $t3, $t4, $t5
	sw $t3, -4452($fp)
	li $t6, 0
	sw $t6, -4456($fp)
	j label1107
label1107:
	lw $t0, -4456($fp)
	li $t0, 1
	sw $t0, -4456($fp)
label1108:
	li $t2, 0
	lw $t3, -4456($fp)
	sub $t1, $t2, $t3
	sw $t1, -4460($fp)
	li $t5, 0
	lw $t6, -4460($fp)
	sub $t4, $t5, $t6
	sw $t4, -4464($fp)
	lw $t1, -4452($fp)
	lw $t2, -4464($fp)
	add $t0, $t1, $t2
	sw $t0, -4468($fp)
	lw $t3, -4468($fp)
	bne $t3, 0, label1105
	j label1106
label1105:
label1109:
	li $t5, 0
	li $t6, 3905
	sub $t4, $t5, $t6
	sw $t4, -4472($fp)
	li $t1, 0
	lw $t2, -4472($fp)
	sub $t0, $t1, $t2
	sw $t0, -4476($fp)
	lw $t4, -4476($fp)
	lw $t5, -136($fp)
	sub $t3, $t4, $t5
	sw $t3, -4480($fp)
	li $t0, 5062
	li $t1, 25387
	mul $t6, $t0, $t1
	sw $t6, -4484($fp)
	lw $t3, -4480($fp)
	lw $t4, -4484($fp)
	add $t2, $t3, $t4
	sw $t2, -4488($fp)
	lw $t5, -4488($fp)
	bne $t5, 0, label1110
	j label1112
label1112:
	li $t6, 0
	sw $t6, -4492($fp)
	lw $t1, -200($fp)
	li $t2, 17130
	div $t1, $t2
	mflo $t0
	sw $t0, -4496($fp)
	lw $t3, -4496($fp)
	lw $t4, -468($fp)
	bne $t3, $t4, label1113
	j label1114
label1113:
	lw $t5, -4492($fp)
	li $t5, 1
	sw $t5, -4492($fp)
label1114:
	lw $t0, -468($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4500($fp)
	lw $t3, -624($fp)
	lw $t4, -4500($fp)
	add $t2, $t3, $t4
	sw $t2, -4504($fp)
	lw $t5, -4492($fp)
	lw $t6, -4504($fp)
	beq $t5, $t6, label1110
	j label1111
label1110:
	li $t1, 41707
	lw $t2, -428($fp)
	add $t0, $t1, $t2
	sw $t0, -4508($fp)
	lw $t4, -4508($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4512($fp)
	lw $t0, -528($fp)
	lw $t1, -4512($fp)
	add $t6, $t0, $t1
	sw $t6, -4516($fp)
	li $t2, 0
	sw $t2, -4520($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4524($fp)
	lw $t0, -400($fp)
	lw $t1, -4524($fp)
	add $t6, $t0, $t1
	sw $t6, -4528($fp)
	lw $t2, -4528($fp)
	bne $t2, 0, label1116
	j label1115
label1115:
	lw $t3, -4520($fp)
	li $t3, 1
	sw $t3, -4520($fp)
label1116:
	lw $t5, -4520($fp)
	li $t6, 54994
	div $t5, $t6
	mflo $t4
	sw $t4, -4532($fp)
	j label1109
label1111:
	j label1117
label1106:
	li $t0, 0
	sw $t0, -4536($fp)
	li $t1, 0
	sw $t1, -4540($fp)
	li $t3, 35048
	li $t4, 41539
	sub $t2, $t3, $t4
	sw $t2, -4544($fp)
	lw $t5, -4544($fp)
	beq $t5, 51839, label1120
	j label1121
label1120:
	lw $t6, -4540($fp)
	li $t6, 1
	sw $t6, -4540($fp)
label1121:
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4548($fp)
	lw $t4, -188($fp)
	lw $t5, -4548($fp)
	add $t3, $t4, $t5
	sw $t3, -4552($fp)
	li $t6, 0
	sw $t6, -4556($fp)
	lw $t1, -820($fp)
	lw $t2, -200($fp)
	mul $t0, $t1, $t2
	sw $t0, -4560($fp)
	lw $t3, -4560($fp)
	lw $t4, -80($fp)
	beq $t3, $t4, label1122
	j label1123
label1122:
	lw $t5, -4556($fp)
	li $t5, 1
	sw $t5, -4556($fp)
label1123:
	li $t6, 0
	sw $t6, -4564($fp)
	li $t0, 0
	sw $t0, -4568($fp)
	lw $t1, -688($fp)
	bne $t1, 0, label1127
	j label1126
label1126:
	lw $t2, -4568($fp)
	li $t2, 1
	sw $t2, -4568($fp)
label1127:
	lw $t3, -4568($fp)
	lw $t4, -804($fp)
	blt $t3, $t4, label1124
	j label1125
label1124:
	lw $t5, -4564($fp)
	li $t5, 1
	sw $t5, -4564($fp)
label1125:
	li $t6, 0
	sw $t6, -4572($fp)
	lw $t0, -628($fp)
	bne $t0, 0, label1129
	j label1128
label1128:
	lw $t1, -4572($fp)
	li $t1, 1
	sw $t1, -4572($fp)
label1129:
	li $t3, 0
	lw $t4, -4572($fp)
	sub $t2, $t3, $t4
	sw $t2, -4576($fp)
	li $t5, 0
	sw $t5, -4580($fp)
	lw $t6, -812($fp)
	lw $t0, -128($fp)
	ble $t6, $t0, label1132
	j label1131
label1132:
	j label1131
label1130:
	lw $t1, -4580($fp)
	li $t1, 1
	sw $t1, -4580($fp)
label1131:
	lw $a0, -4580($fp)
	lw $a1, -4576($fp)
	lw $a2, -4564($fp)
	lw $a3, -4556($fp)
	lw $s1, -4552($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t2, $v0
	sw $t2, -4584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -4588($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4592($fp)
	lw $t1, -576($fp)
	lw $t2, -4592($fp)
	add $t0, $t1, $t2
	sw $t0, -4596($fp)
	lw $t3, -4596($fp)
	bne $t3, 0, label1134
	j label1133
label1133:
	lw $t4, -4588($fp)
	li $t4, 1
	sw $t4, -4588($fp)
label1134:
	lw $a0, -4588($fp)
	lw $a1, -4584($fp)
	lw $a2, -4540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i2EeIQ2lAh
	move $t5, $v0
	sw $t5, -4600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -4604($fp)
	li $t1, 0
	li $t2, 13231
	sub $t0, $t1, $t2
	sw $t0, -4608($fp)
	lw $t3, -4608($fp)
	bne $t3, 0, label1136
	j label1135
label1135:
	lw $t4, -4604($fp)
	li $t4, 1
	sw $t4, -4604($fp)
label1136:
	lw $t6, -4600($fp)
	lw $t0, -4604($fp)
	mul $t5, $t6, $t0
	sw $t5, -4612($fp)
	li $t2, 0
	lw $t3, -4612($fp)
	sub $t1, $t2, $t3
	sw $t1, -4616($fp)
	li $t5, 0
	lw $t6, -4616($fp)
	sub $t4, $t5, $t6
	sw $t4, -4620($fp)
	lw $t0, -4620($fp)
	lw $t1, -404($fp)
	bge $t0, $t1, label1118
	j label1119
label1118:
	lw $t2, -4536($fp)
	li $t2, 1
	sw $t2, -4536($fp)
label1119:
	lw $t3, -4536($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1117:
	j label1137
label1099:
	li $t4, 0
	sw $t4, -4624($fp)
	li $t6, 38671
	lw $t0, -804($fp)
	mul $t5, $t6, $t0
	sw $t5, -4628($fp)
	lw $t1, -4628($fp)
	bne $t1, 9513, label1140
	j label1141
label1140:
	lw $t2, -4624($fp)
	li $t2, 1
	sw $t2, -4624($fp)
label1141:
	lw $t3, -484($fp)
	lw $t4, -4624($fp)
	move $t3, $t4
	sw $t3, -484($fp)
	lw $t6, -4624($fp)
	move $t5, $t6
	sw $t5, -4632($fp)
	lw $t0, -4632($fp)
	bne $t0, 0, label1138
	j label1139
label1138:
	addi $s1, $fp, -4640
	sw $s1, -4636($fp)
	addi $s1, $fp, -4648
	sw $s1, -4644($fp)
	addi $s1, $fp, -4656
	sw $s1, -4652($fp)
	addi $s1, $fp, -4664
	sw $s1, -4660($fp)
	addi $s1, $fp, -4672
	sw $s1, -4668($fp)
	lw $t1, -4636($fp)
	li $t1, 18287
	sw $t1, -4636($fp)
	lw $t2, -4644($fp)
	li $t2, 57682
	sw $t2, -4644($fp)
	lw $t3, -4652($fp)
	li $t3, 55169
	sw $t3, -4652($fp)
	lw $t4, -4660($fp)
	li $t4, 36210
	sw $t4, -4660($fp)
	lw $t5, -4668($fp)
	li $t5, 10726
	sw $t5, -4668($fp)
label1142:
	li $t6, 0
	sw $t6, -4676($fp)
	li $t0, 0
	sw $t0, -4680($fp)
	li $t2, 0
	lw $t3, -788($fp)
	sub $t1, $t2, $t3
	sw $t1, -4684($fp)
	lw $t4, -4684($fp)
	bne $t4, 0, label1148
	j label1147
label1147:
	lw $t5, -4680($fp)
	li $t5, 1
	sw $t5, -4680($fp)
label1148:
	li $t6, 0
	sw $t6, -4688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t0, $v0
	sw $t0, -4692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -4692($fp)
	sub $t1, $t2, $t3
	sw $t1, -4696($fp)
	lw $t4, -128($fp)
	li $t4, 6088
	sw $t4, -128($fp)
	li $t5, 6088
	sw $t5, -4700($fp)
	li $t0, 0
	lw $t1, -540($fp)
	sub $t6, $t0, $t1
	sw $t6, -4704($fp)
	lw $t3, -280($fp)
	lw $t4, -320($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -4708($fp)
	li $t5, 0
	sw $t5, -4712($fp)
	lw $t0, -820($fp)
	lw $t1, -192($fp)
	sub $t6, $t0, $t1
	sw $t6, -4716($fp)
	lw $t2, -4716($fp)
	bne $t2, 18986, label1151
	j label1152
label1151:
	lw $t3, -4712($fp)
	li $t3, 1
	sw $t3, -4712($fp)
label1152:
	lw $a0, -4712($fp)
	lw $a1, -4708($fp)
	lw $a2, -4704($fp)
	lw $a3, -4700($fp)
	lw $s0, -4696($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cr3Ra
	move $t4, $v0
	sw $t4, -4720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4720($fp)
	bne $t5, 0, label1150
	j label1149
label1149:
	lw $t6, -4688($fp)
	li $t6, 1
	sw $t6, -4688($fp)
label1150:
	li $t0, 0
	sw $t0, -4724($fp)
	lw $t1, -256($fp)
	lw $t2, -4652($fp)
	bne $t1, $t2, label1153
	j label1154
label1153:
	lw $t3, -4724($fp)
	li $t3, 1
	sw $t3, -4724($fp)
label1154:
	lw $a0, -4724($fp)
	lw $a1, -4688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t4, $v0
	sw $t4, -4728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4680($fp)
	lw $t6, -4728($fp)
	bge $t5, $t6, label1145
	j label1146
label1145:
	lw $t0, -4676($fp)
	li $t0, 1
	sw $t0, -4676($fp)
label1146:
	lw $t2, -4676($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4732($fp)
	lw $t5, -648($fp)
	lw $t6, -4732($fp)
	add $t4, $t5, $t6
	sw $t4, -4736($fp)
	lw $t0, -4736($fp)
	bne $t0, 0, label1143
	j label1144
label1143:
	li $t1, 0
	sw $t1, -4740($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4744($fp)
	lw $t6, -364($fp)
	lw $t0, -4744($fp)
	add $t5, $t6, $t0
	sw $t5, -4748($fp)
	lw $t1, -4748($fp)
	lw $t2, -4636($fp)
	bne $t1, $t2, label1155
	j label1157
label1157:
	j label1156
label1155:
	lw $t3, -4740($fp)
	li $t3, 1
	sw $t3, -4740($fp)
label1156:
	lw $t4, -12($fp)
	lw $t5, -4740($fp)
	move $t4, $t5
	sw $t4, -12($fp)
	j label1142
label1144:
	li $t0, 22902
	li $t1, 53557
	div $t0, $t1
	mflo $t6
	sw $t6, -4752($fp)
	lw $t3, -4752($fp)
	li $t4, 61391
	mul $t2, $t3, $t4
	sw $t2, -4756($fp)
	li $t5, 0
	sw $t5, -4760($fp)
	lw $t6, -3892($fp)
	bne $t6, 0, label1163
	j label1162
label1162:
	lw $t0, -4760($fp)
	li $t0, 1
	sw $t0, -4760($fp)
label1163:
	lw $t2, -4756($fp)
	lw $t3, -4760($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -4764($fp)
	lw $t4, -4764($fp)
	bne $t4, 0, label1161
	j label1160
label1161:
	li $t5, 0
	sw $t5, -4768($fp)
	lw $t6, -368($fp)
	lw $t0, -628($fp)
	ble $t6, $t0, label1164
	j label1165
label1164:
	lw $t1, -4768($fp)
	li $t1, 1
	sw $t1, -4768($fp)
label1165:
	lw $a0, -4768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HusWF
	move $t2, $v0
	sw $t2, -4772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4772($fp)
	li $t5, 48290
	sub $t3, $t4, $t5
	sw $t3, -4776($fp)
	lw $t6, -4776($fp)
	bne $t6, 0, label1158
	j label1160
label1160:
	li $t1, 0
	li $t2, 5152
	sub $t0, $t1, $t2
	sw $t0, -4780($fp)
	li $t4, 0
	lw $t5, -4780($fp)
	sub $t3, $t4, $t5
	sw $t3, -4784($fp)
	lw $t6, -4784($fp)
	bne $t6, 0, label1159
	j label1158
label1158:
	li $t0, 0
	sw $t0, -4788($fp)
	li $t1, 0
	sw $t1, -4792($fp)
	lw $t2, -492($fp)
	bge $t2, 37562, label1168
	j label1169
label1168:
	lw $t3, -4792($fp)
	li $t3, 1
	sw $t3, -4792($fp)
label1169:
	li $t5, 35038
	li $t6, 60909
	add $t4, $t5, $t6
	sw $t4, -4796($fp)
	lw $t0, -4792($fp)
	lw $t1, -4796($fp)
	bne $t0, $t1, label1166
	j label1167
label1166:
	lw $t2, -4788($fp)
	li $t2, 1
	sw $t2, -4788($fp)
label1167:
	lw $t3, -4668($fp)
	lw $t4, -4788($fp)
	move $t3, $t4
	sw $t3, -4668($fp)
label1159:
	li $t5, 0
	sw $t5, -4800($fp)
	li $t0, 0
	lw $t1, -296($fp)
	sub $t6, $t0, $t1
	sw $t6, -4804($fp)
	lw $t2, -4804($fp)
	bne $t2, 0, label1172
	j label1173
label1172:
	lw $t3, -4800($fp)
	li $t3, 1
	sw $t3, -4800($fp)
label1173:
	lw $t5, -4644($fp)
	lw $t6, -208($fp)
	mul $t4, $t5, $t6
	sw $t4, -4808($fp)
	lw $t1, -4808($fp)
	lw $t2, -3936($fp)
	mul $t0, $t1, $t2
	sw $t0, -4812($fp)
	lw $t4, -4800($fp)
	lw $t5, -4812($fp)
	add $t3, $t4, $t5
	sw $t3, -4816($fp)
	li $t6, 0
	sw $t6, -4820($fp)
	li $t1, 0
	lw $t2, -436($fp)
	sub $t0, $t1, $t2
	sw $t0, -4824($fp)
	lw $t3, -4824($fp)
	bne $t3, 0, label1175
	j label1174
label1174:
	lw $t4, -4820($fp)
	li $t4, 1
	sw $t4, -4820($fp)
label1175:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t5, $v0
	sw $t5, -4828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -4828($fp)
	sub $t6, $t0, $t1
	sw $t6, -4832($fp)
	li $t2, 0
	sw $t2, -4836($fp)
	lw $t3, -72($fp)
	lw $t4, -248($fp)
	beq $t3, $t4, label1176
	j label1177
label1176:
	lw $t5, -4836($fp)
	li $t5, 1
	sw $t5, -4836($fp)
label1177:
	li $t6, 0
	sw $t6, -4840($fp)
	li $t1, 27020
	li $t2, 4550
	add $t0, $t1, $t2
	sw $t0, -4844($fp)
	lw $t3, -4844($fp)
	beq $t3, 36913, label1178
	j label1179
label1178:
	lw $t4, -4840($fp)
	li $t4, 1
	sw $t4, -4840($fp)
label1179:
	li $t6, 13323
	li $t0, 20131
	div $t6, $t0
	mflo $t5
	sw $t5, -4848($fp)
	lw $t2, -4848($fp)
	li $t3, 29350
	mul $t1, $t2, $t3
	sw $t1, -4852($fp)
	lw $a0, -4852($fp)
	lw $a1, -4840($fp)
	lw $a2, -4836($fp)
	lw $a3, -4832($fp)
	lw $s0, -4820($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t4, $v0
	sw $t4, -4856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4816($fp)
	lw $t6, -4856($fp)
	bne $t5, $t6, label1170
	j label1171
label1170:
	lw $t0, -4660($fp)
	lw $t1, -704($fp)
	move $t0, $t1
	sw $t0, -4660($fp)
	j label1180
label1171:
	lw $t2, -672($fp)
	li $t2, 5378
	sw $t2, -672($fp)
	li $t3, 5378
	sw $t3, -4860($fp)
	li $t4, 0
	sw $t4, -4864($fp)
	lw $t6, -32($fp)
	lw $t0, -56($fp)
	sub $t5, $t6, $t0
	sw $t5, -4868($fp)
	lw $t1, -4868($fp)
	bne $t1, 0, label1185
	j label1184
label1185:
	j label1184
label1183:
	lw $t2, -4864($fp)
	li $t2, 1
	sw $t2, -4864($fp)
label1184:
	li $a0, 26269
	lw $a1, -4864($fp)
	lw $a2, -4860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i2EeIQ2lAh
	move $t3, $v0
	sw $t3, -4872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 13038
	lw $t6, -4872($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -4876($fp)
	li $t1, 0
	lw $t2, -4876($fp)
	sub $t0, $t1, $t2
	sw $t0, -4880($fp)
	lw $t3, -4880($fp)
	ble $t3, 14892, label1181
	j label1182
label1181:
label1182:
label1180:
	j label1186
label1139:
	li $t5, 0
	li $t6, 44556
	sub $t4, $t5, $t6
	sw $t4, -4884($fp)
	li $t1, 53544
	lw $t2, -4884($fp)
	add $t0, $t1, $t2
	sw $t0, -4888($fp)
	lw $t4, -4888($fp)
	li $t5, 7038
	add $t3, $t4, $t5
	sw $t3, -4892($fp)
	lw $t6, -4892($fp)
	bne $t6, 43177, label1187
	j label1188
label1187:
	li $t1, 0
	li $t2, 15231
	sub $t0, $t1, $t2
	sw $t0, -4896($fp)
	li $t4, 0
	lw $t5, -4896($fp)
	sub $t3, $t4, $t5
	sw $t3, -4900($fp)
	lw $t6, -4900($fp)
	bne $t6, 0, label1189
	j label1193
label1193:
	lw $t0, -40($fp)
	bge $t0, 17765, label1189
	j label1192
label1192:
	li $t1, 0
	sw $t1, -4904($fp)
	lw $t2, -476($fp)
	bne $t2, 0, label1195
	j label1194
label1194:
	lw $t3, -4904($fp)
	li $t3, 1
	sw $t3, -4904($fp)
label1195:
	lw $t5, -4904($fp)
	lw $t6, -288($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -4908($fp)
	lw $t0, -4908($fp)
	bne $t0, 0, label1189
	j label1191
label1191:
	lw $t2, -484($fp)
	li $t3, 49265
	sub $t1, $t2, $t3
	sw $t1, -4912($fp)
	lw $t5, -4912($fp)
	lw $t6, -3928($fp)
	sub $t4, $t5, $t6
	sw $t4, -4916($fp)
	lw $t1, -3936($fp)
	lw $t2, -192($fp)
	mul $t0, $t1, $t2
	sw $t0, -4920($fp)
	lw $t3, -4916($fp)
	lw $t4, -4920($fp)
	bgt $t3, $t4, label1189
	j label1190
label1189:
label1190:
	j label1196
label1188:
	li $t5, 0
	sw $t5, -4924($fp)
	li $t6, 0
	sw $t6, -4928($fp)
	lw $t0, -320($fp)
	bne $t0, 0, label1201
	j label1200
label1200:
	lw $t1, -4928($fp)
	li $t1, 1
	sw $t1, -4928($fp)
label1201:
	lw $t2, -4928($fp)
	beq $t2, 34217, label1197
	j label1199
label1199:
	lw $t3, -88($fp)
	bne $t3, 0, label1198
	j label1197
label1197:
	lw $t4, -4924($fp)
	li $t4, 1
	sw $t4, -4924($fp)
label1198:
	lw $t5, -540($fp)
	lw $t6, -4924($fp)
	move $t5, $t6
	sw $t5, -540($fp)
	lw $t1, -4924($fp)
	move $t0, $t1
	sw $t0, -4932($fp)
	lw $t2, -4932($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1196:
label1186:
label1137:
	j label1202
label1019:
	li $t3, 0
	sw $t3, -4936($fp)
	li $t4, 0
	sw $t4, -4940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t5, $v0
	sw $t5, -4944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4944($fp)
	blt $t6, 62654, label1205
	j label1206
label1205:
	lw $t0, -4940($fp)
	li $t0, 1
	sw $t0, -4940($fp)
label1206:
	li $t1, 0
	sw $t1, -4948($fp)
	j label1208
label1207:
	lw $t2, -4948($fp)
	li $t2, 1
	sw $t2, -4948($fp)
label1208:
	lw $t3, -696($fp)
	li $t3, 53447
	sw $t3, -696($fp)
	li $t4, 53447
	sw $t4, -4952($fp)
	li $t5, 0
	sw $t5, -4956($fp)
	lw $t6, -24($fp)
	bne $t6, 0, label1210
	j label1209
label1209:
	lw $t0, -4956($fp)
	li $t0, 1
	sw $t0, -4956($fp)
label1210:
	lw $t2, -4956($fp)
	lw $t3, -288($fp)
	mul $t1, $t2, $t3
	sw $t1, -4960($fp)
	li $t4, 0
	sw $t4, -4964($fp)
	j label1213
label1214:
	lw $t5, -288($fp)
	bne $t5, 0, label1211
	j label1213
label1213:
	j label1212
label1211:
	lw $t6, -4964($fp)
	li $t6, 1
	sw $t6, -4964($fp)
label1212:
	li $t0, 0
	sw $t0, -4968($fp)
	j label1218
label1218:
	lw $t1, -208($fp)
	bne $t1, 0, label1215
	j label1217
label1217:
	lw $t2, -412($fp)
	bne $t2, 0, label1215
	j label1216
label1215:
	lw $t3, -4968($fp)
	li $t3, 1
	sw $t3, -4968($fp)
label1216:
	lw $a0, -4968($fp)
	lw $a1, -4964($fp)
	lw $a2, -4960($fp)
	lw $a3, -4952($fp)
	lw $s0, -4948($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t4, $v0
	sw $t4, -4972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -4972($fp)
	sub $t5, $t6, $t0
	sw $t5, -4976($fp)
	li $t1, 0
	sw $t1, -4980($fp)
	lw $t2, -64($fp)
	bne $t2, 0, label1220
	j label1219
label1219:
	lw $t3, -4980($fp)
	li $t3, 1
	sw $t3, -4980($fp)
label1220:
	lw $t5, -4976($fp)
	lw $t6, -4980($fp)
	sub $t4, $t5, $t6
	sw $t4, -4984($fp)
	lw $t0, -4940($fp)
	lw $t1, -4984($fp)
	blt $t0, $t1, label1203
	j label1204
label1203:
	lw $t2, -4936($fp)
	li $t2, 1
	sw $t2, -4936($fp)
label1204:
	lw $t3, -4936($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1202:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -16($fp)
	move $a0, $t4
	jal write
	sw $t4, -16($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -24($fp)
	move $a0, $t5
	jal write
	sw $t5, -24($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -32($fp)
	move $a0, $t6
	jal write
	sw $t6, -32($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -40($fp)
	move $a0, $t0
	jal write
	sw $t0, -40($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -48($fp)
	move $a0, $t1
	jal write
	sw $t1, -48($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -56($fp)
	move $a0, $t2
	jal write
	sw $t2, -56($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -64($fp)
	move $a0, $t3
	jal write
	sw $t3, -64($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -72($fp)
	move $a0, $t4
	jal write
	sw $t4, -72($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -80($fp)
	move $a0, $t5
	jal write
	sw $t5, -80($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -88($fp)
	move $a0, $t6
	jal write
	sw $t6, -88($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -96($fp)
	move $a0, $t0
	jal write
	sw $t0, -96($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -104($fp)
	move $a0, $t1
	jal write
	sw $t1, -104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -112($fp)
	move $a0, $t2
	jal write
	sw $t2, -112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -120($fp)
	move $a0, $t3
	jal write
	sw $t3, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -128($fp)
	move $a0, $t4
	jal write
	sw $t4, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -136($fp)
	move $a0, $t5
	jal write
	sw $t5, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4988($fp)
	lw $t3, -188($fp)
	lw $t4, -4988($fp)
	add $t2, $t3, $t4
	sw $t2, -4992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4992($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4996($fp)
	lw $t3, -188($fp)
	lw $t4, -4996($fp)
	add $t2, $t3, $t4
	sw $t2, -5000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5000($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -5000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5004($fp)
	lw $t3, -188($fp)
	lw $t4, -5004($fp)
	add $t2, $t3, $t4
	sw $t2, -5008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5008($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -5008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5012($fp)
	lw $t3, -188($fp)
	lw $t4, -5012($fp)
	add $t2, $t3, $t4
	sw $t2, -5016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5016($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -5016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5020($fp)
	lw $t3, -188($fp)
	lw $t4, -5020($fp)
	add $t2, $t3, $t4
	sw $t2, -5024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5024($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -5024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5028($fp)
	lw $t3, -188($fp)
	lw $t4, -5028($fp)
	add $t2, $t3, $t4
	sw $t2, -5032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5032($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -5032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5036($fp)
	lw $t3, -188($fp)
	lw $t4, -5036($fp)
	add $t2, $t3, $t4
	sw $t2, -5040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5040($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -5040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5044($fp)
	lw $t3, -188($fp)
	lw $t4, -5044($fp)
	add $t2, $t3, $t4
	sw $t2, -5048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5048($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -5048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5052($fp)
	lw $t3, -188($fp)
	lw $t4, -5052($fp)
	add $t2, $t3, $t4
	sw $t2, -5056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5056($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -5056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5060($fp)
	lw $t3, -188($fp)
	lw $t4, -5060($fp)
	add $t2, $t3, $t4
	sw $t2, -5064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5064($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -5064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -192($fp)
	move $a0, $t6
	jal write
	sw $t6, -192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -200($fp)
	move $a0, $t0
	jal write
	sw $t0, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -208($fp)
	move $a0, $t1
	jal write
	sw $t1, -208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -216($fp)
	move $a0, $t2
	jal write
	sw $t2, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -224($fp)
	move $a0, $t3
	jal write
	sw $t3, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -232($fp)
	move $a0, $t4
	jal write
	sw $t4, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -240($fp)
	move $a0, $t5
	jal write
	sw $t5, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -248($fp)
	move $a0, $t6
	jal write
	sw $t6, -248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -256($fp)
	move $a0, $t0
	jal write
	sw $t0, -256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -264($fp)
	move $a0, $t1
	jal write
	sw $t1, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -272($fp)
	move $a0, $t2
	jal write
	sw $t2, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -280($fp)
	move $a0, $t3
	jal write
	sw $t3, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -288($fp)
	move $a0, $t4
	jal write
	sw $t4, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -296($fp)
	move $a0, $t5
	jal write
	sw $t5, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -304($fp)
	move $a0, $t6
	jal write
	sw $t6, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -312($fp)
	move $a0, $t0
	jal write
	sw $t0, -312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -320($fp)
	move $a0, $t1
	jal write
	sw $t1, -320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5068($fp)
	lw $t6, -364($fp)
	lw $t0, -5068($fp)
	add $t5, $t6, $t0
	sw $t5, -5072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5072($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -5072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5076($fp)
	lw $t6, -364($fp)
	lw $t0, -5076($fp)
	add $t5, $t6, $t0
	sw $t5, -5080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5080($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -5080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5084($fp)
	lw $t6, -364($fp)
	lw $t0, -5084($fp)
	add $t5, $t6, $t0
	sw $t5, -5088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5088($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -5088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5092($fp)
	lw $t6, -364($fp)
	lw $t0, -5092($fp)
	add $t5, $t6, $t0
	sw $t5, -5096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5096($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -5096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5100($fp)
	lw $t6, -364($fp)
	lw $t0, -5100($fp)
	add $t5, $t6, $t0
	sw $t5, -5104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5104($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -5104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5108($fp)
	lw $t6, -364($fp)
	lw $t0, -5108($fp)
	add $t5, $t6, $t0
	sw $t5, -5112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5112($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -5112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5116($fp)
	lw $t6, -364($fp)
	lw $t0, -5116($fp)
	add $t5, $t6, $t0
	sw $t5, -5120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5120($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -5120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5124($fp)
	lw $t6, -364($fp)
	lw $t0, -5124($fp)
	add $t5, $t6, $t0
	sw $t5, -5128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5128($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -5128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -368($fp)
	move $a0, $t2
	jal write
	sw $t2, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -376($fp)
	move $a0, $t3
	jal write
	sw $t3, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5132($fp)
	lw $t1, -400($fp)
	lw $t2, -5132($fp)
	add $t0, $t1, $t2
	sw $t0, -5136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5136($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -5136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5140($fp)
	lw $t1, -400($fp)
	lw $t2, -5140($fp)
	add $t0, $t1, $t2
	sw $t0, -5144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5144($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -5144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5148($fp)
	lw $t1, -400($fp)
	lw $t2, -5148($fp)
	add $t0, $t1, $t2
	sw $t0, -5152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5152($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -5152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -404($fp)
	move $a0, $t4
	jal write
	sw $t4, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -412($fp)
	move $a0, $t5
	jal write
	sw $t5, -412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -420($fp)
	move $a0, $t6
	jal write
	sw $t6, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -428($fp)
	move $a0, $t0
	jal write
	sw $t0, -428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -436($fp)
	move $a0, $t1
	jal write
	sw $t1, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5156($fp)
	lw $t6, -464($fp)
	lw $t0, -5156($fp)
	add $t5, $t6, $t0
	sw $t5, -5160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5160($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -5160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5164($fp)
	lw $t6, -464($fp)
	lw $t0, -5164($fp)
	add $t5, $t6, $t0
	sw $t5, -5168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5168($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -5168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5172($fp)
	lw $t6, -464($fp)
	lw $t0, -5172($fp)
	add $t5, $t6, $t0
	sw $t5, -5176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5176($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -5176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5180($fp)
	lw $t6, -464($fp)
	lw $t0, -5180($fp)
	add $t5, $t6, $t0
	sw $t5, -5184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5184($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -5184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -468($fp)
	move $a0, $t2
	jal write
	sw $t2, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -476($fp)
	move $a0, $t3
	jal write
	sw $t3, -476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -484($fp)
	move $a0, $t4
	jal write
	sw $t4, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -492($fp)
	move $a0, $t5
	jal write
	sw $t5, -492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5188($fp)
	lw $t3, -528($fp)
	lw $t4, -5188($fp)
	add $t2, $t3, $t4
	sw $t2, -5192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5192($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -5192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5196($fp)
	lw $t3, -528($fp)
	lw $t4, -5196($fp)
	add $t2, $t3, $t4
	sw $t2, -5200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5200($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -5200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5204($fp)
	lw $t3, -528($fp)
	lw $t4, -5204($fp)
	add $t2, $t3, $t4
	sw $t2, -5208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5208($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -5208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5212($fp)
	lw $t3, -528($fp)
	lw $t4, -5212($fp)
	add $t2, $t3, $t4
	sw $t2, -5216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5216($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -5216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5220($fp)
	lw $t3, -528($fp)
	lw $t4, -5220($fp)
	add $t2, $t3, $t4
	sw $t2, -5224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5224($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -5224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5228($fp)
	lw $t3, -528($fp)
	lw $t4, -5228($fp)
	add $t2, $t3, $t4
	sw $t2, -5232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5232($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -5232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -532($fp)
	move $a0, $t6
	jal write
	sw $t6, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -540($fp)
	move $a0, $t0
	jal write
	sw $t0, -540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -548($fp)
	move $a0, $t1
	jal write
	sw $t1, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -556($fp)
	move $a0, $t2
	jal write
	sw $t2, -556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5236($fp)
	lw $t0, -576($fp)
	lw $t1, -5236($fp)
	add $t6, $t0, $t1
	sw $t6, -5240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5240($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -5240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5244($fp)
	lw $t0, -576($fp)
	lw $t1, -5244($fp)
	add $t6, $t0, $t1
	sw $t6, -5248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5248($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -5248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5252($fp)
	lw $t0, -624($fp)
	lw $t1, -5252($fp)
	add $t6, $t0, $t1
	sw $t6, -5256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5256($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -5256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5260($fp)
	lw $t0, -624($fp)
	lw $t1, -5260($fp)
	add $t6, $t0, $t1
	sw $t6, -5264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5264($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -5264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5268($fp)
	lw $t0, -624($fp)
	lw $t1, -5268($fp)
	add $t6, $t0, $t1
	sw $t6, -5272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5272($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -5272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5276($fp)
	lw $t0, -624($fp)
	lw $t1, -5276($fp)
	add $t6, $t0, $t1
	sw $t6, -5280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5280($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -5280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5284($fp)
	lw $t0, -624($fp)
	lw $t1, -5284($fp)
	add $t6, $t0, $t1
	sw $t6, -5288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5288($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -5288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5292($fp)
	lw $t0, -624($fp)
	lw $t1, -5292($fp)
	add $t6, $t0, $t1
	sw $t6, -5296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5296($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -5296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5300($fp)
	lw $t0, -624($fp)
	lw $t1, -5300($fp)
	add $t6, $t0, $t1
	sw $t6, -5304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5304($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -5304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5308($fp)
	lw $t0, -624($fp)
	lw $t1, -5308($fp)
	add $t6, $t0, $t1
	sw $t6, -5312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5312($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -5312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5316($fp)
	lw $t0, -624($fp)
	lw $t1, -5316($fp)
	add $t6, $t0, $t1
	sw $t6, -5320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5320($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -5320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5324($fp)
	lw $t0, -624($fp)
	lw $t1, -5324($fp)
	add $t6, $t0, $t1
	sw $t6, -5328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5328($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -5328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -628($fp)
	move $a0, $t3
	jal write
	sw $t3, -628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5332($fp)
	lw $t1, -648($fp)
	lw $t2, -5332($fp)
	add $t0, $t1, $t2
	sw $t0, -5336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5336($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -5336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5340($fp)
	lw $t1, -648($fp)
	lw $t2, -5340($fp)
	add $t0, $t1, $t2
	sw $t0, -5344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5344($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -5344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5348($fp)
	lw $t1, -660($fp)
	lw $t2, -5348($fp)
	add $t0, $t1, $t2
	sw $t0, -5352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5352($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -5352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -664($fp)
	move $a0, $t4
	jal write
	sw $t4, -664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -672($fp)
	move $a0, $t5
	jal write
	sw $t5, -672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -680($fp)
	move $a0, $t6
	jal write
	sw $t6, -680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -688($fp)
	move $a0, $t0
	jal write
	sw $t0, -688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -696($fp)
	move $a0, $t1
	jal write
	sw $t1, -696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -704($fp)
	move $a0, $t2
	jal write
	sw $t2, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5356($fp)
	lw $t0, -756($fp)
	lw $t1, -5356($fp)
	add $t6, $t0, $t1
	sw $t6, -5360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5360($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -5360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5364($fp)
	lw $t0, -756($fp)
	lw $t1, -5364($fp)
	add $t6, $t0, $t1
	sw $t6, -5368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5368($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -5368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5372($fp)
	lw $t0, -756($fp)
	lw $t1, -5372($fp)
	add $t6, $t0, $t1
	sw $t6, -5376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5376($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -5376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5380($fp)
	lw $t0, -756($fp)
	lw $t1, -5380($fp)
	add $t6, $t0, $t1
	sw $t6, -5384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5384($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -5384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5388($fp)
	lw $t0, -756($fp)
	lw $t1, -5388($fp)
	add $t6, $t0, $t1
	sw $t6, -5392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5392($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -5392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5396($fp)
	lw $t0, -756($fp)
	lw $t1, -5396($fp)
	add $t6, $t0, $t1
	sw $t6, -5400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5400($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -5400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5404($fp)
	lw $t0, -756($fp)
	lw $t1, -5404($fp)
	add $t6, $t0, $t1
	sw $t6, -5408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5408($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -5408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5412($fp)
	lw $t0, -756($fp)
	lw $t1, -5412($fp)
	add $t6, $t0, $t1
	sw $t6, -5416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5416($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -5416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5420($fp)
	lw $t0, -756($fp)
	lw $t1, -5420($fp)
	add $t6, $t0, $t1
	sw $t6, -5424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5424($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -5424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5428($fp)
	lw $t0, -756($fp)
	lw $t1, -5428($fp)
	add $t6, $t0, $t1
	sw $t6, -5432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5432($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -5432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -760($fp)
	move $a0, $t3
	jal write
	sw $t3, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5436($fp)
	lw $t1, -784($fp)
	lw $t2, -5436($fp)
	add $t0, $t1, $t2
	sw $t0, -5440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5440($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -5440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5444($fp)
	lw $t1, -784($fp)
	lw $t2, -5444($fp)
	add $t0, $t1, $t2
	sw $t0, -5448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5448($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -5448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5452($fp)
	lw $t1, -784($fp)
	lw $t2, -5452($fp)
	add $t0, $t1, $t2
	sw $t0, -5456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5456($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -5456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -788($fp)
	move $a0, $t4
	jal write
	sw $t4, -788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -796($fp)
	move $a0, $t5
	jal write
	sw $t5, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -804($fp)
	move $a0, $t6
	jal write
	sw $t6, -804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -812($fp)
	move $a0, $t0
	jal write
	sw $t0, -812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -820($fp)
	move $a0, $t1
	jal write
	sw $t1, -820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -828($fp)
	move $a0, $t2
	jal write
	sw $t2, -828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -836($fp)
	move $a0, $t3
	jal write
	sw $t3, -836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -5460($fp)
	li $t5, 0
	sw $t5, -5464($fp)
	j label1224
label1223:
	lw $t6, -5464($fp)
	li $t6, 1
	sw $t6, -5464($fp)
label1224:
	lw $t0, -5464($fp)
	bne $t0, 21328, label1221
	j label1222
label1221:
	lw $t1, -5460($fp)
	li $t1, 1
	sw $t1, -5460($fp)
label1222:
	lw $t2, -420($fp)
	li $t2, 58379
	sw $t2, -420($fp)
	li $t3, 58379
	sw $t3, -5468($fp)
	lw $a0, -5468($fp)
	lw $a1, -5460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t4, $v0
	sw $t4, -5472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 6880
	lw $a1, -5472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t5, $v0
	sw $t5, -5476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -5476($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ran3t4V_:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
	addi $s1, $fp, -20
	sw $s1, -16($fp)
	addi $s1, $fp, -28
	sw $s1, -24($fp)
	addi $s1, $fp, -36
	sw $s1, -32($fp)
	addi $s1, $fp, -44
	sw $s1, -40($fp)
	addi $s1, $fp, -52
	sw $s1, -48($fp)
	addi $s1, $fp, -72
	sw $s1, -56($fp)
	lw $t0, -56($fp)
	sw $t0, -76($fp)
	addi $s1, $fp, -84
	sw $s1, -80($fp)
	addi $s1, $fp, -92
	sw $s1, -88($fp)
	addi $s1, $fp, -100
	sw $s1, -96($fp)
	addi $s1, $fp, -108
	sw $s1, -104($fp)
	addi $s1, $fp, -116
	sw $s1, -112($fp)
	addi $s1, $fp, -124
	sw $s1, -120($fp)
	addi $s1, $fp, -132
	sw $s1, -128($fp)
	addi $s1, $fp, -140
	sw $s1, -136($fp)
	addi $s1, $fp, -148
	sw $s1, -144($fp)
	addi $s1, $fp, -156
	sw $s1, -152($fp)
	addi $s1, $fp, -180
	sw $s1, -160($fp)
	lw $t1, -160($fp)
	sw $t1, -184($fp)
	addi $s1, $fp, -192
	sw $s1, -188($fp)
	addi $s1, $fp, -200
	sw $s1, -196($fp)
	addi $s1, $fp, -208
	sw $s1, -204($fp)
	lw $t2, -204($fp)
	sw $t2, -212($fp)
	addi $s1, $fp, -220
	sw $s1, -216($fp)
	lw $t3, -16($fp)
	li $t3, 48348
	sw $t3, -16($fp)
	lw $t4, -24($fp)
	li $t4, 62929
	sw $t4, -24($fp)
	lw $t5, -32($fp)
	li $t5, 43793
	sw $t5, -32($fp)
	lw $t6, -40($fp)
	li $t6, 61671
	sw $t6, -40($fp)
	lw $t0, -48($fp)
	li $t0, 17524
	sw $t0, -48($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t5, -76($fp)
	lw $t6, -224($fp)
	add $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t0, -228($fp)
	li $s3, 7607
	sw $s3, 0($t0)
	sw $t0, -228($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t5, -76($fp)
	lw $t6, -232($fp)
	add $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t0, -236($fp)
	li $s3, 9173
	sw $s3, 0($t0)
	sw $t0, -236($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -76($fp)
	lw $t6, -240($fp)
	add $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t0, -244($fp)
	li $s3, 22903
	sw $s3, 0($t0)
	sw $t0, -244($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -76($fp)
	lw $t6, -248($fp)
	add $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t0, -252($fp)
	li $s3, 22479
	sw $s3, 0($t0)
	sw $t0, -252($fp)
	lw $t1, -80($fp)
	li $t1, 35442
	sw $t1, -80($fp)
	lw $t2, -88($fp)
	li $t2, 37795
	sw $t2, -88($fp)
	lw $t3, -96($fp)
	li $t3, 10487
	sw $t3, -96($fp)
	lw $t4, -104($fp)
	li $t4, 14463
	sw $t4, -104($fp)
	lw $t5, -112($fp)
	li $t5, 44833
	sw $t5, -112($fp)
	lw $t6, -120($fp)
	li $t6, 53665
	sw $t6, -120($fp)
	lw $t0, -128($fp)
	li $t0, 29694
	sw $t0, -128($fp)
	lw $t1, -136($fp)
	li $t1, 62598
	sw $t1, -136($fp)
	lw $t2, -144($fp)
	li $t2, 37394
	sw $t2, -144($fp)
	lw $t3, -152($fp)
	li $t3, 63911
	sw $t3, -152($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -184($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t3, -260($fp)
	li $s3, 59716
	sw $s3, 0($t3)
	sw $t3, -260($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t1, -184($fp)
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t3, -268($fp)
	li $s3, 55079
	sw $s3, 0($t3)
	sw $t3, -268($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -184($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t3, -276($fp)
	li $s3, 16708
	sw $s3, 0($t3)
	sw $t3, -276($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -184($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t3, -284($fp)
	li $s3, 47627
	sw $s3, 0($t3)
	sw $t3, -284($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -184($fp)
	lw $t2, -288($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	li $s3, 30131
	sw $s3, 0($t3)
	sw $t3, -292($fp)
	lw $t4, -188($fp)
	li $t4, 23062
	sw $t4, -188($fp)
	lw $t5, -196($fp)
	li $t5, 31393
	sw $t5, -196($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t3, -212($fp)
	lw $t4, -296($fp)
	add $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t5, -300($fp)
	li $s3, 53472
	sw $s3, 0($t5)
	sw $t5, -300($fp)
	lw $t6, -216($fp)
	li $t6, 34569
	sw $t6, -216($fp)
	addi $s1, $fp, -308
	sw $s1, -304($fp)
	lw $t0, -304($fp)
	li $t0, 52721
	sw $t0, -304($fp)
	lw $t2, -8($fp)
	lw $t3, -40($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -312($fp)
	lw $t5, -312($fp)
	lw $t6, -216($fp)
	sub $t4, $t5, $t6
	sw $t4, -316($fp)
	li $t1, 0
	li $t2, 46316
	sub $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t4, -136($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t0, -184($fp)
	lw $t1, -324($fp)
	add $t6, $t0, $t1
	sw $t6, -328($fp)
	li $t3, 0
	lw $t4, -328($fp)
	sub $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $a0, -332($fp)
	lw $a1, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t5, $v0
	sw $t5, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -340($fp)
	j label1226
label1225:
	lw $t0, -340($fp)
	li $t0, 1
	sw $t0, -340($fp)
label1226:
	li $t2, 43709
	li $t3, 19706
	div $t2, $t3
	mflo $t1
	sw $t1, -344($fp)
	lw $t5, -344($fp)
	li $t6, 31668
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $a0, -348($fp)
	lw $a1, -80($fp)
	lw $a2, -340($fp)
	lw $a3, -336($fp)
	lw $s0, -316($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cr3Ra
	move $t0, $v0
	sw $t0, -352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -8($fp)
	li $t1, 27313
	sw $t1, -8($fp)
	li $t2, 27313
	sw $t2, -356($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t0, -212($fp)
	lw $t1, -360($fp)
	add $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t3, -364($fp)
	li $t4, 49792
	div $t3, $t4
	mflo $t2
	sw $t2, -368($fp)
	li $t6, 10748
	li $t0, 56396
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $a0, -372($fp)
	lw $a1, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t1, $v0
	sw $t1, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -376($fp)
	lw $a1, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t2, $v0
	sw $t2, -380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -120($fp)
	sub $t3, $t4, $t5
	sw $t3, -384($fp)
	li $t6, 0
	sw $t6, -388($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -212($fp)
	lw $t5, -392($fp)
	add $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t6, -396($fp)
	bne $t6, 0, label1228
	j label1227
label1227:
	lw $t0, -388($fp)
	li $t0, 1
	sw $t0, -388($fp)
label1228:
	lw $t1, -4($fp)
	lw $t2, -388($fp)
	move $t1, $t2
	sw $t1, -4($fp)
	lw $t3, -24($fp)
	lw $t4, -216($fp)
	move $t3, $t4
	sw $t3, -24($fp)
	lw $t6, -216($fp)
	move $t5, $t6
	sw $t5, -400($fp)
	lw $t1, -400($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t4, -184($fp)
	lw $t5, -404($fp)
	add $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t0, -144($fp)
	lw $t1, -188($fp)
	mul $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t2, -412($fp)
	lw $t3, -144($fp)
	bne $t2, $t3, label1232
	j label1230
label1232:
	lw $t4, -48($fp)
	li $t4, 48409
	sw $t4, -48($fp)
	li $t5, 48409
	sw $t5, -416($fp)
	lw $t0, -8($fp)
	lw $t1, -80($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -420($fp)
	li $t2, 0
	sw $t2, -424($fp)
	li $t4, 0
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t6, -428($fp)
	bne $t6, 0, label1233
	j label1235
label1235:
	j label1234
label1233:
	lw $t0, -424($fp)
	li $t0, 1
	sw $t0, -424($fp)
label1234:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t5, -212($fp)
	lw $t6, -432($fp)
	add $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -436($fp)
	lw $t2, -24($fp)
	sub $t0, $t1, $t2
	sw $t0, -440($fp)
	li $t3, 0
	sw $t3, -444($fp)
	lw $t4, -144($fp)
	lw $t5, -112($fp)
	ble $t4, $t5, label1236
	j label1238
label1238:
	lw $t6, -304($fp)
	bne $t6, 0, label1236
	j label1237
label1236:
	lw $t0, -444($fp)
	li $t0, 1
	sw $t0, -444($fp)
label1237:
	lw $a0, -444($fp)
	lw $a1, -440($fp)
	lw $a2, -424($fp)
	lw $a3, -420($fp)
	lw $s0, -416($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cr3Ra
	move $t1, $v0
	sw $t1, -448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -448($fp)
	bne $t2, 0, label1231
	j label1230
label1231:
	lw $t4, -96($fp)
	li $t5, 53280
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t6, -452($fp)
	bne $t6, 0, label1229
	j label1230
label1229:
label1230:
	lw $t1, -136($fp)
	lw $t2, -152($fp)
	mul $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -456($fp)
	li $t5, 26936
	div $t4, $t5
	mflo $t3
	sw $t3, -460($fp)
	lw $t0, -460($fp)
	lw $t1, -216($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -464($fp)
	li $t3, 9811
	lw $t4, -120($fp)
	sub $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t6, -468($fp)
	lw $t0, -104($fp)
	add $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t1, -464($fp)
	lw $t2, -472($fp)
	bge $t1, $t2, label1241
	j label1240
label1241:
	li $t3, 0
	sw $t3, -476($fp)
	lw $t4, -96($fp)
	bne $t4, 0, label1243
	j label1242
label1242:
	lw $t5, -476($fp)
	li $t5, 1
	sw $t5, -476($fp)
label1243:
	li $t0, 0
	lw $t1, -476($fp)
	sub $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t2, -480($fp)
	bne $t2, 0, label1239
	j label1240
label1239:
	li $t3, 0
	sw $t3, -484($fp)
	li $t4, 0
	sw $t4, -488($fp)
	li $t6, 4452
	lw $t0, -80($fp)
	mul $t5, $t6, $t0
	sw $t5, -492($fp)
	li $t2, 9028
	li $t3, 39942
	div $t2, $t3
	mflo $t1
	sw $t1, -496($fp)
	lw $t5, -496($fp)
	li $t6, 27514
	div $t5, $t6
	mflo $t4
	sw $t4, -500($fp)
	lw $t1, -492($fp)
	lw $t2, -500($fp)
	sub $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t3, -504($fp)
	lw $t4, -216($fp)
	bne $t3, $t4, label1246
	j label1247
label1246:
	lw $t5, -488($fp)
	li $t5, 1
	sw $t5, -488($fp)
label1247:
	li $t6, 0
	sw $t6, -508($fp)
	lw $t0, -120($fp)
	bne $t0, 0, label1249
	j label1248
label1248:
	lw $t1, -508($fp)
	li $t1, 1
	sw $t1, -508($fp)
label1249:
	lw $t2, -488($fp)
	lw $t3, -508($fp)
	bge $t2, $t3, label1244
	j label1245
label1244:
	lw $t4, -484($fp)
	li $t4, 1
	sw $t4, -484($fp)
label1245:
	lw $t5, -484($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -512($fp)
	lw $t1, -32($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t4, -184($fp)
	lw $t5, -516($fp)
	add $t3, $t4, $t5
	sw $t3, -520($fp)
	li $t6, 0
	sw $t6, -524($fp)
	j label1254
label1254:
	j label1253
label1252:
	lw $t0, -524($fp)
	li $t0, 1
	sw $t0, -524($fp)
label1253:
	lw $a0, -524($fp)
	lw $s1, -520($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t1, $v0
	sw $t1, -528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -528($fp)
	bne $t2, 0, label1251
	j label1250
label1250:
	lw $t3, -512($fp)
	li $t3, 1
	sw $t3, -512($fp)
label1251:
label1240:
	li $t4, 0
	sw $t4, -532($fp)
	li $t5, 0
	sw $t5, -536($fp)
	li $t6, 0
	sw $t6, -540($fp)
	lw $t0, -4($fp)
	bge $t0, 8658, label1259
	j label1260
label1259:
	lw $t1, -540($fp)
	li $t1, 1
	sw $t1, -540($fp)
label1260:
	lw $t2, -540($fp)
	bge $t2, 37996, label1257
	j label1258
label1257:
	lw $t3, -536($fp)
	li $t3, 1
	sw $t3, -536($fp)
label1258:
	li $t4, 0
	sw $t4, -544($fp)
	lw $t5, -128($fp)
	bne $t5, 0, label1262
	j label1261
label1261:
	lw $t6, -544($fp)
	li $t6, 1
	sw $t6, -544($fp)
label1262:
	li $t1, 0
	lw $t2, -544($fp)
	sub $t0, $t1, $t2
	sw $t0, -548($fp)
	li $t3, 0
	sw $t3, -552($fp)
	lw $t5, -112($fp)
	li $t6, 52368
	sub $t4, $t5, $t6
	sw $t4, -556($fp)
	lw $t0, -556($fp)
	lw $t1, -120($fp)
	blt $t0, $t1, label1263
	j label1264
label1263:
	lw $t2, -552($fp)
	li $t2, 1
	sw $t2, -552($fp)
label1264:
	li $t3, 0
	sw $t3, -560($fp)
	lw $t4, -120($fp)
	beq $t4, 57702, label1265
	j label1266
label1265:
	lw $t5, -560($fp)
	li $t5, 1
	sw $t5, -560($fp)
label1266:
	lw $a0, -560($fp)
	lw $a1, -552($fp)
	li $a2, 63140
	lw $a3, -548($fp)
	lw $s0, -536($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t6, $v0
	sw $t6, -564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -564($fp)
	bne $t0, 0, label1256
	j label1255
label1255:
	lw $t1, -532($fp)
	li $t1, 1
	sw $t1, -532($fp)
label1256:
	lw $t3, -532($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t6, -184($fp)
	lw $t0, -568($fp)
	add $t5, $t6, $t0
	sw $t5, -572($fp)
	li $t1, 0
	sw $t1, -576($fp)
	lw $t2, -8($fp)
	lw $t3, -144($fp)
	bne $t2, $t3, label1267
	j label1268
label1267:
	lw $t4, -576($fp)
	li $t4, 1
	sw $t4, -576($fp)
label1268:
	lw $t5, -196($fp)
	lw $t6, -576($fp)
	move $t5, $t6
	sw $t5, -196($fp)
	lw $t1, -576($fp)
	move $t0, $t1
	sw $t0, -580($fp)
	lw $t2, -48($fp)
	lw $t3, -580($fp)
	move $t2, $t3
	sw $t2, -48($fp)
	li $t4, 0
	sw $t4, -584($fp)
	j label1271
label1271:
	lw $t5, -584($fp)
	li $t5, 1
	sw $t5, -584($fp)
label1272:
	lw $t0, -584($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $t3, -184($fp)
	lw $t4, -588($fp)
	add $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t6, -592($fp)
	li $t0, 48066
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t2, -188($fp)
	li $t3, 19479
	div $t2, $t3
	mflo $t1
	sw $t1, -600($fp)
	li $t5, 4578
	lw $t6, -120($fp)
	mul $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t1, -600($fp)
	lw $t2, -604($fp)
	add $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t3, -596($fp)
	lw $t4, -608($fp)
	beq $t3, $t4, label1269
	j label1270
label1269:
label1270:
	lw $t6, -196($fp)
	lw $t0, -4($fp)
	add $t5, $t6, $t0
	sw $t5, -612($fp)
	li $t1, 0
	sw $t1, -616($fp)
	li $t2, 0
	sw $t2, -620($fp)
	lw $t3, -24($fp)
	lw $t4, -96($fp)
	bge $t3, $t4, label1277
	j label1278
label1277:
	lw $t5, -620($fp)
	li $t5, 1
	sw $t5, -620($fp)
label1278:
	lw $t6, -48($fp)
	lw $t0, -12($fp)
	move $t6, $t0
	sw $t6, -48($fp)
	lw $t2, -12($fp)
	move $t1, $t2
	sw $t1, -624($fp)
	lw $a0, -624($fp)
	lw $a1, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t3, $v0
	sw $t3, -628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -628($fp)
	bne $t4, 0, label1276
	j label1275
label1275:
	lw $t5, -616($fp)
	li $t5, 1
	sw $t5, -616($fp)
label1276:
	lw $t6, -612($fp)
	lw $t0, -616($fp)
	beq $t6, $t0, label1273
	j label1274
label1273:
	li $t1, 0
	sw $t1, -632($fp)
	li $t3, 3736
	li $t4, 15326
	mul $t2, $t3, $t4
	sw $t2, -636($fp)
	lw $t5, -636($fp)
	bgt $t5, 1131, label1281
	j label1282
label1281:
	lw $t6, -632($fp)
	li $t6, 1
	sw $t6, -632($fp)
label1282:
	lw $t1, -632($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t4, -76($fp)
	lw $t5, -640($fp)
	add $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t6, -644($fp)
	bne $t6, 0, label1279
	j label1280
label1279:
label1283:
	li $t0, 0
	sw $t0, -648($fp)
	li $t1, 0
	sw $t1, -652($fp)
	j label1290
label1290:
	lw $t2, -96($fp)
	bne $t2, 0, label1288
	j label1289
label1288:
	lw $t3, -652($fp)
	li $t3, 1
	sw $t3, -652($fp)
label1289:
	lw $a0, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HusWF
	move $t4, $v0
	sw $t4, -656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -656($fp)
	bne $t5, 0, label1287
	j label1286
label1286:
	lw $t6, -648($fp)
	li $t6, 1
	sw $t6, -648($fp)
label1287:
	li $t1, 0
	lw $t2, -648($fp)
	sub $t0, $t1, $t2
	sw $t0, -660($fp)
	li $t4, 0
	lw $t5, -660($fp)
	sub $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t6, -664($fp)
	bne $t6, 0, label1284
	j label1285
label1284:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t0, $v0
	sw $t0, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -668($fp)
	bne $t1, 0, label1293
	j label1291
label1293:
	lw $t3, -4($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t5, -672($fp)
	bne $t5, 0, label1295
	j label1292
label1295:
	j label1292
label1294:
	lw $t6, -40($fp)
	beq $t6, 27684, label1291
	j label1292
label1291:
label1292:
	j label1283
label1285:
	j label1296
label1280:
	li $t0, 0
	sw $t0, -676($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label1297
	j label1299
label1299:
	lw $t2, -188($fp)
	bne $t2, 0, label1297
	j label1298
label1297:
	lw $t3, -676($fp)
	li $t3, 1
	sw $t3, -676($fp)
label1298:
	lw $t5, -676($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t1, -212($fp)
	lw $t2, -680($fp)
	add $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t4, -684($fp)
	lw $t5, -24($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -688($fp)
label1296:
	j label1300
label1274:
	li $t6, 0
	sw $t6, -692($fp)
	li $t1, 0
	lw $t2, -16($fp)
	sub $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t3, -696($fp)
	bge $t3, 46889, label1301
	j label1302
label1301:
	lw $t4, -692($fp)
	li $t4, 1
	sw $t4, -692($fp)
label1302:
	lw $t5, -692($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1300:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -16($fp)
	move $a0, $t6
	jal write
	sw $t6, -16($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -24($fp)
	move $a0, $t0
	jal write
	sw $t0, -24($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -32($fp)
	move $a0, $t1
	jal write
	sw $t1, -32($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -40($fp)
	move $a0, $t2
	jal write
	sw $t2, -40($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -48($fp)
	move $a0, $t3
	jal write
	sw $t3, -48($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t1, -76($fp)
	lw $t2, -700($fp)
	add $t0, $t1, $t2
	sw $t0, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -704($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t1, -76($fp)
	lw $t2, -708($fp)
	add $t0, $t1, $t2
	sw $t0, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -712($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t1, -76($fp)
	lw $t2, -716($fp)
	add $t0, $t1, $t2
	sw $t0, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -720($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t1, -76($fp)
	lw $t2, -724($fp)
	add $t0, $t1, $t2
	sw $t0, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -728($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -80($fp)
	move $a0, $t4
	jal write
	sw $t4, -80($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -88($fp)
	move $a0, $t5
	jal write
	sw $t5, -88($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -96($fp)
	move $a0, $t6
	jal write
	sw $t6, -96($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -104($fp)
	move $a0, $t0
	jal write
	sw $t0, -104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -112($fp)
	move $a0, $t1
	jal write
	sw $t1, -112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -120($fp)
	move $a0, $t2
	jal write
	sw $t2, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -128($fp)
	move $a0, $t3
	jal write
	sw $t3, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -136($fp)
	move $a0, $t4
	jal write
	sw $t4, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -144($fp)
	move $a0, $t5
	jal write
	sw $t5, -144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -152($fp)
	move $a0, $t6
	jal write
	sw $t6, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t4, -184($fp)
	lw $t5, -732($fp)
	add $t3, $t4, $t5
	sw $t3, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -736($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t4, -184($fp)
	lw $t5, -740($fp)
	add $t3, $t4, $t5
	sw $t3, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -744($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -748($fp)
	lw $t4, -184($fp)
	lw $t5, -748($fp)
	add $t3, $t4, $t5
	sw $t3, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -752($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t4, -184($fp)
	lw $t5, -756($fp)
	add $t3, $t4, $t5
	sw $t3, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -760($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -764($fp)
	lw $t4, -184($fp)
	lw $t5, -764($fp)
	add $t3, $t4, $t5
	sw $t3, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -768($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -188($fp)
	move $a0, $t0
	jal write
	sw $t0, -188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -196($fp)
	move $a0, $t1
	jal write
	sw $t1, -196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t6, -212($fp)
	lw $t0, -772($fp)
	add $t5, $t6, $t0
	sw $t5, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -776($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -216($fp)
	move $a0, $t2
	jal write
	sw $t2, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -780($fp)
	li $t4, 0
	sw $t4, -784($fp)
	lw $t5, -32($fp)
	bne $t5, 0, label1306
	j label1305
label1305:
	lw $t6, -784($fp)
	li $t6, 1
	sw $t6, -784($fp)
label1306:
	lw $t0, -216($fp)
	lw $t1, -120($fp)
	move $t0, $t1
	sw $t0, -216($fp)
	lw $t3, -120($fp)
	move $t2, $t3
	sw $t2, -788($fp)
	li $t4, 0
	sw $t4, -792($fp)
	li $t5, 0
	sw $t5, -796($fp)
	lw $t6, -136($fp)
	lw $t0, -128($fp)
	bne $t6, $t0, label1309
	j label1310
label1309:
	lw $t1, -796($fp)
	li $t1, 1
	sw $t1, -796($fp)
label1310:
	lw $t2, -796($fp)
	lw $t3, -88($fp)
	beq $t2, $t3, label1307
	j label1308
label1307:
	lw $t4, -792($fp)
	li $t4, 1
	sw $t4, -792($fp)
label1308:
	lw $a0, -792($fp)
	lw $a1, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t5, $v0
	sw $t5, -800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -784($fp)
	lw $t0, -800($fp)
	blt $t6, $t0, label1303
	j label1304
label1303:
	lw $t1, -780($fp)
	li $t1, 1
	sw $t1, -780($fp)
label1304:
	lw $t2, -780($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ay01NA2qrB:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
	lw $a0, 8($fp)
	sw $a0, -20($fp)
	addi $s1, $fp, -28
	sw $s1, -24($fp)
	lw $t3, -24($fp)
	sw $t3, -32($fp)
	addi $s1, $fp, -40
	sw $s1, -36($fp)
	lw $t4, -36($fp)
	sw $t4, -44($fp)
	addi $s1, $fp, -80
	sw $s1, -48($fp)
	lw $t5, -48($fp)
	sw $t5, -84($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -32($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t5, -92($fp)
	li $s3, 29906
	sw $s3, 0($t5)
	sw $t5, -92($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -44($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t5, -100($fp)
	li $s3, 60440
	sw $s3, 0($t5)
	sw $t5, -100($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -84($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t5, -108($fp)
	li $s3, 1620
	sw $s3, 0($t5)
	sw $t5, -108($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -84($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t5, -116($fp)
	li $s3, 17650
	sw $s3, 0($t5)
	sw $t5, -116($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -84($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	li $s3, 21841
	sw $s3, 0($t5)
	sw $t5, -124($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -84($fp)
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t5, -132($fp)
	li $s3, 11431
	sw $s3, 0($t5)
	sw $t5, -132($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -84($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t5, -140($fp)
	li $s3, 22102
	sw $s3, 0($t5)
	sw $t5, -140($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -84($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t5, -148($fp)
	li $s3, 30869
	sw $s3, 0($t5)
	sw $t5, -148($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -84($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	li $s3, 51373
	sw $s3, 0($t5)
	sw $t5, -156($fp)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -84($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t5, -164($fp)
	li $s3, 49617
	sw $s3, 0($t5)
	sw $t5, -164($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -32($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -172($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -44($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -180($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -84($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -188($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -84($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -196($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -84($fp)
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -204($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -84($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -212($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -84($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -220($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -84($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -228($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -84($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -236($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t3, -84($fp)
	lw $t4, -240($fp)
	add $t2, $t3, $t4
	sw $t2, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -244($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -8($fp)
	lw $t0, -4($fp)
	move $t6, $t0
	sw $t6, -8($fp)
	lw $t2, -4($fp)
	move $t1, $t2
	sw $t1, -248($fp)
	lw $t3, -248($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1311:
	li $t4, 0
	sw $t4, -252($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -32($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t4, -260($fp)
	bne $t4, 0, label1314
	j label1316
label1316:
	li $t5, 0
	sw $t5, -264($fp)
	j label1317
label1317:
	lw $t6, -264($fp)
	li $t6, 1
	sw $t6, -264($fp)
label1318:
	lw $t1, -264($fp)
	li $t2, 33361
	sub $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t0, -84($fp)
	lw $t1, -272($fp)
	add $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -276($fp)
	li $t4, 22374
	mul $t2, $t3, $t4
	sw $t2, -280($fp)
	li $t5, 0
	sw $t5, -284($fp)
	li $t6, 0
	sw $t6, -288($fp)
	lw $t0, -8($fp)
	beq $t0, 18625, label1323
	j label1322
label1323:
	j label1322
label1321:
	lw $t1, -288($fp)
	li $t1, 1
	sw $t1, -288($fp)
label1322:
	li $t2, 0
	sw $t2, -292($fp)
	li $t3, 0
	sw $t3, -296($fp)
	lw $t4, -8($fp)
	blt $t4, 10791, label1326
	j label1327
label1326:
	lw $t5, -296($fp)
	li $t5, 1
	sw $t5, -296($fp)
label1327:
	lw $t6, -296($fp)
	lw $t0, -8($fp)
	blt $t6, $t0, label1324
	j label1325
label1324:
	lw $t1, -292($fp)
	li $t1, 1
	sw $t1, -292($fp)
label1325:
	lw $a0, -292($fp)
	li $a1, 9206
	lw $a2, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i2EeIQ2lAh
	move $t2, $v0
	sw $t2, -300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -300($fp)
	lw $t4, -8($fp)
	beq $t3, $t4, label1319
	j label1320
label1319:
	lw $t5, -284($fp)
	li $t5, 1
	sw $t5, -284($fp)
label1320:
	lw $a0, -284($fp)
	lw $a1, -280($fp)
	lw $a2, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ran3t4V_
	move $t6, $v0
	sw $t6, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -304($fp)
	bne $t0, 0, label1314
	j label1315
label1314:
	lw $t1, -252($fp)
	li $t1, 1
	sw $t1, -252($fp)
label1315:
	lw $t2, -4($fp)
	lw $t3, -252($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -252($fp)
	move $t4, $t5
	sw $t4, -308($fp)
	lw $t6, -308($fp)
	bne $t6, 0, label1312
	j label1313
label1312:
	li $v0, 60239
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1311
label1313:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t4, -32($fp)
	lw $t5, -312($fp)
	add $t3, $t4, $t5
	sw $t3, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -316($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t4, -44($fp)
	lw $t5, -320($fp)
	add $t3, $t4, $t5
	sw $t3, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -324($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -84($fp)
	lw $t5, -328($fp)
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -332($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t4, -84($fp)
	lw $t5, -336($fp)
	add $t3, $t4, $t5
	sw $t3, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -340($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t4, -84($fp)
	lw $t5, -344($fp)
	add $t3, $t4, $t5
	sw $t3, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -348($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t4, -84($fp)
	lw $t5, -352($fp)
	add $t3, $t4, $t5
	sw $t3, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -356($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t4, -84($fp)
	lw $t5, -360($fp)
	add $t3, $t4, $t5
	sw $t3, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -364($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t4, -84($fp)
	lw $t5, -368($fp)
	add $t3, $t4, $t5
	sw $t3, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -372($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t4, -84($fp)
	lw $t5, -376($fp)
	add $t3, $t4, $t5
	sw $t3, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -380($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -84($fp)
	lw $t5, -384($fp)
	add $t3, $t4, $t5
	sw $t3, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -388($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -392($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label1329
	j label1328
label1328:
	lw $t2, -392($fp)
	li $t2, 1
	sw $t2, -392($fp)
label1329:
	lw $t4, -392($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -44($fp)
	lw $t1, -396($fp)
	add $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t3, -4($fp)
	lw $t4, -400($fp)
	mul $t2, $t3, $t4
	sw $t2, -404($fp)
	li $t6, 0
	lw $t0, -404($fp)
	sub $t5, $t6, $t0
	sw $t5, -408($fp)
	li $t2, 0
	lw $t3, -408($fp)
	sub $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t4, -412($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_pwxl1M593c:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
	addi $s1, $fp, -8
	sw $s1, -4($fp)
	lw $t5, -4($fp)
	li $t5, 57272
	sw $t5, -4($fp)
	li $t6, 0
	sw $t6, -12($fp)
	j label1332
label1332:
	j label1331
label1330:
	lw $t0, -12($fp)
	li $t0, 1
	sw $t0, -12($fp)
label1331:
	li $t1, 0
	sw $t1, -16($fp)
	j label1335
label1335:
	lw $t2, -4($fp)
	bne $t2, 0, label1333
	j label1334
label1333:
	lw $t3, -16($fp)
	li $t3, 1
	sw $t3, -16($fp)
label1334:
	lw $a0, -16($fp)
	lw $a1, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t4, $v0
	sw $t4, -20($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4($fp)
	move $a0, $t5
	jal write
	sw $t5, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 34007
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
main:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pwxl1M593c
	move $t6, $v0
	sw $t6, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4($fp)
	move $a0, $t0
	jal write
	sw $t0, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
