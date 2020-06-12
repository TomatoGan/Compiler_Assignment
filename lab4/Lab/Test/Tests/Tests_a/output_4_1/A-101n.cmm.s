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
id_qwVpn:
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
id_DVt:
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
id_memmO_5s:
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
id_rT:
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
id_Mdvzosjy:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t0, -4($fp)
	li $t0, 14135
	sw $t0, -4($fp)
	lw $t1, -8($fp)
	li $t1, 5291
	sw $t1, -8($fp)
	j label118
label118:
	lw $t3, -4($fp)
	lw $t4, -8($fp)
	mul $t2, $t3, $t4
	sw $t2, -12($fp)
	lw $t5, -12($fp)
	ble $t5, 49314, label115
	j label117
label117:
	li $t0, 0
	li $t1, 22801
	sub $t6, $t0, $t1
	sw $t6, -16($fp)
	lw $t3, -16($fp)
	li $t4, 19025
	sub $t2, $t3, $t4
	sw $t2, -20($fp)
	lw $t5, -20($fp)
	bge $t5, 61032, label115
	j label116
label115:
label116:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -8($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -24($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label120
	j label119
label119:
	lw $t3, -24($fp)
	li $t3, 1
	sw $t3, -24($fp)
label120:
	li $t5, 32461
	lw $t6, -24($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -28($fp)
	lw $t0, -28($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_eZzKtHKigb:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
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
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_v1:
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
	la $t4, -92($fp)
	sw $t4, -96($fp)
	la $t5, -100($fp)
	sw $t5, -104($fp)
	la $t6, -140($fp)
	sw $t6, -144($fp)
	la $t0, -192($fp)
	sw $t0, -196($fp)
	la $t1, -228($fp)
	sw $t1, -232($fp)
	la $t2, -260($fp)
	sw $t2, -264($fp)
	la $t3, -320($fp)
	sw $t3, -324($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -64($fp)
	lw $t2, -344($fp)
	add $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t3, -348($fp)
	li $s2, 49660
	sw $t3, -348($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t1, -64($fp)
	lw $t2, -352($fp)
	add $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t3, -356($fp)
	li $s2, 47027
	sw $t3, -356($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -64($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t3, -364($fp)
	li $s2, 29831
	sw $t3, -364($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -64($fp)
	lw $t2, -368($fp)
	add $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t3, -372($fp)
	li $s2, 16657
	sw $t3, -372($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -64($fp)
	lw $t2, -376($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t3, -380($fp)
	li $s2, 47133
	sw $t3, -380($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t1, -64($fp)
	lw $t2, -384($fp)
	add $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t3, -388($fp)
	li $s2, 43896
	sw $t3, -388($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t1, -64($fp)
	lw $t2, -392($fp)
	add $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t3, -396($fp)
	li $s2, 2125
	sw $t3, -396($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t1, -64($fp)
	lw $t2, -400($fp)
	add $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t3, -404($fp)
	li $s2, 28065
	sw $t3, -404($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -64($fp)
	lw $t2, -408($fp)
	add $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t3, -412($fp)
	li $s2, 53783
	sw $t3, -412($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -64($fp)
	lw $t2, -416($fp)
	add $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t3, -420($fp)
	li $s2, 25263
	sw $t3, -420($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t1, -96($fp)
	lw $t2, -424($fp)
	add $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t3, -428($fp)
	li $s2, 10281
	sw $t3, -428($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t1, -96($fp)
	lw $t2, -432($fp)
	add $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t3, -436($fp)
	li $s2, 16575
	sw $t3, -436($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t1, -96($fp)
	lw $t2, -440($fp)
	add $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t3, -444($fp)
	li $s2, 976
	sw $t3, -444($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t1, -96($fp)
	lw $t2, -448($fp)
	add $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t3, -452($fp)
	li $s2, 21454
	sw $t3, -452($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t1, -96($fp)
	lw $t2, -456($fp)
	add $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t3, -460($fp)
	li $s2, 63141
	sw $t3, -460($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -96($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t3, -468($fp)
	li $s2, 64519
	sw $t3, -468($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t1, -96($fp)
	lw $t2, -472($fp)
	add $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t3, -476($fp)
	li $s2, 56959
	sw $t3, -476($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t1, -104($fp)
	lw $t2, -480($fp)
	add $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t3, -484($fp)
	li $s2, 60059
	sw $t3, -484($fp)
	sw $s2, 0($t3)
	lw $t4, -108($fp)
	li $t4, 63940
	sw $t4, -108($fp)
	lw $t5, -112($fp)
	li $t5, 10485
	sw $t5, -112($fp)
	lw $t6, -116($fp)
	li $t6, 8658
	sw $t6, -116($fp)
	lw $t0, -120($fp)
	li $t0, 3695
	sw $t0, -120($fp)
	lw $t1, -124($fp)
	li $t1, 7157
	sw $t1, -124($fp)
	lw $t2, -128($fp)
	li $t2, 57972
	sw $t2, -128($fp)
	lw $t3, -132($fp)
	li $t3, 26496
	sw $t3, -132($fp)
	lw $t4, -136($fp)
	li $t4, 26182
	sw $t4, -136($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -488($fp)
	lw $t2, -144($fp)
	lw $t3, -488($fp)
	add $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t4, -492($fp)
	li $s2, 53468
	sw $t4, -492($fp)
	sw $s2, 0($t4)
	lw $t5, -148($fp)
	li $t5, 58958
	sw $t5, -148($fp)
	lw $t6, -152($fp)
	li $t6, 1191
	sw $t6, -152($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t4, -196($fp)
	lw $t5, -496($fp)
	add $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t6, -500($fp)
	li $s2, 42927
	sw $t6, -500($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t4, -196($fp)
	lw $t5, -504($fp)
	add $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t6, -508($fp)
	li $s2, 31548
	sw $t6, -508($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t4, -196($fp)
	lw $t5, -512($fp)
	add $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t6, -516($fp)
	li $s2, 50851
	sw $t6, -516($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t4, -196($fp)
	lw $t5, -520($fp)
	add $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t6, -524($fp)
	li $s2, 24418
	sw $t6, -524($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t4, -196($fp)
	lw $t5, -528($fp)
	add $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t6, -532($fp)
	li $s2, 61379
	sw $t6, -532($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t4, -196($fp)
	lw $t5, -536($fp)
	add $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t6, -540($fp)
	li $s2, 1972
	sw $t6, -540($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t4, -196($fp)
	lw $t5, -544($fp)
	add $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t6, -548($fp)
	li $s2, 6015
	sw $t6, -548($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t4, -196($fp)
	lw $t5, -552($fp)
	add $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t6, -556($fp)
	li $s2, 39739
	sw $t6, -556($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t4, -196($fp)
	lw $t5, -560($fp)
	add $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t6, -564($fp)
	li $s2, 4097
	sw $t6, -564($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t4, -196($fp)
	lw $t5, -568($fp)
	add $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t6, -572($fp)
	li $s2, 34080
	sw $t6, -572($fp)
	sw $s2, 0($t6)
	lw $t0, -200($fp)
	li $t0, 27986
	sw $t0, -200($fp)
	lw $t1, -204($fp)
	li $t1, 29360
	sw $t1, -204($fp)
	lw $t2, -208($fp)
	li $t2, 44362
	sw $t2, -208($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -232($fp)
	lw $t1, -576($fp)
	add $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t2, -580($fp)
	li $s2, 44561
	sw $t2, -580($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t0, -232($fp)
	lw $t1, -584($fp)
	add $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $t2, -588($fp)
	li $s2, 30337
	sw $t2, -588($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t0, -232($fp)
	lw $t1, -592($fp)
	add $t6, $t0, $t1
	sw $t6, -596($fp)
	lw $t2, -596($fp)
	li $s2, 280
	sw $t2, -596($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t0, -232($fp)
	lw $t1, -600($fp)
	add $t6, $t0, $t1
	sw $t6, -604($fp)
	lw $t2, -604($fp)
	li $s2, 42166
	sw $t2, -604($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t0, -232($fp)
	lw $t1, -608($fp)
	add $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t2, -612($fp)
	li $s2, 29320
	sw $t2, -612($fp)
	sw $s2, 0($t2)
	lw $t3, -236($fp)
	li $t3, 57239
	sw $t3, -236($fp)
	lw $t4, -240($fp)
	li $t4, 36689
	sw $t4, -240($fp)
	lw $t5, -244($fp)
	li $t5, 27724
	sw $t5, -244($fp)
	lw $t6, -248($fp)
	li $t6, 2188
	sw $t6, -248($fp)
	lw $t0, -252($fp)
	li $t0, 45347
	sw $t0, -252($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t5, -264($fp)
	lw $t6, -616($fp)
	add $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t0, -620($fp)
	li $s2, 31419
	sw $t0, -620($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t5, -264($fp)
	lw $t6, -624($fp)
	add $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t0, -628($fp)
	li $s2, 9346
	sw $t0, -628($fp)
	sw $s2, 0($t0)
	lw $t1, -268($fp)
	li $t1, 37783
	sw $t1, -268($fp)
	lw $t2, -272($fp)
	li $t2, 57915
	sw $t2, -272($fp)
	lw $t3, -276($fp)
	li $t3, 35528
	sw $t3, -276($fp)
	lw $t4, -280($fp)
	li $t4, 25715
	sw $t4, -280($fp)
	lw $t5, -284($fp)
	li $t5, 51337
	sw $t5, -284($fp)
	lw $t6, -288($fp)
	li $t6, 36719
	sw $t6, -288($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t4, -324($fp)
	lw $t5, -632($fp)
	add $t3, $t4, $t5
	sw $t3, -636($fp)
	lw $t6, -636($fp)
	li $s2, 3106
	sw $t6, -636($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t4, -324($fp)
	lw $t5, -640($fp)
	add $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t6, -644($fp)
	li $s2, 17349
	sw $t6, -644($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t4, -324($fp)
	lw $t5, -648($fp)
	add $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t6, -652($fp)
	li $s2, 22034
	sw $t6, -652($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -656($fp)
	lw $t4, -324($fp)
	lw $t5, -656($fp)
	add $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t6, -660($fp)
	li $s2, 27524
	sw $t6, -660($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t4, -324($fp)
	lw $t5, -664($fp)
	add $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t6, -668($fp)
	li $s2, 13192
	sw $t6, -668($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t4, -324($fp)
	lw $t5, -672($fp)
	add $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t6, -676($fp)
	li $s2, 24006
	sw $t6, -676($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t4, -324($fp)
	lw $t5, -680($fp)
	add $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t6, -684($fp)
	li $s2, 33540
	sw $t6, -684($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t4, -324($fp)
	lw $t5, -688($fp)
	add $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t6, -692($fp)
	li $s2, 52931
	sw $t6, -692($fp)
	sw $s2, 0($t6)
	lw $t0, -328($fp)
	li $t0, 28104
	sw $t0, -328($fp)
	lw $t1, -332($fp)
	li $t1, 2084
	sw $t1, -332($fp)
	lw $t2, -336($fp)
	li $t2, 15381
	sw $t2, -336($fp)
	lw $t3, -340($fp)
	li $t3, 57464
	sw $t3, -340($fp)
	lw $t4, -116($fp)
	li $t4, 46446
	sw $t4, -116($fp)
	li $t5, 46446
	sw $t5, -696($fp)
	li $t6, 0
	sw $t6, -700($fp)
	lw $t0, -272($fp)
	bne $t0, 0, label129
	j label128
label128:
	lw $t1, -700($fp)
	li $t1, 1
	sw $t1, -700($fp)
label129:
	li $t3, 0
	lw $t4, -700($fp)
	sub $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $a0, -704($fp)
	lw $a1, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t5, $v0
	sw $t5, -708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t3, -264($fp)
	lw $t4, -712($fp)
	add $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t6, -708($fp)
	lw $t0, -716($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -720($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t5, -144($fp)
	lw $t6, -724($fp)
	add $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t1, -720($fp)
	lw $t2, -728($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -732($fp)
	li $t3, 0
	sw $t3, -736($fp)
	lw $t4, -204($fp)
	bne $t4, 0, label131
	j label130
label130:
	lw $t5, -736($fp)
	li $t5, 1
	sw $t5, -736($fp)
label131:
	lw $t0, -736($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t3, -196($fp)
	lw $t4, -740($fp)
	add $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t6, -732($fp)
	lw $t0, -744($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -748($fp)
	lw $t1, -748($fp)
	bne $t1, 0, label126
	j label127
label126:
	la $t2, -776($fp)
	sw $t2, -780($fp)
	la $t3, -792($fp)
	sw $t3, -796($fp)
	lw $t4, -752($fp)
	li $t4, 51585
	sw $t4, -752($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -800($fp)
	lw $t2, -780($fp)
	lw $t3, -800($fp)
	add $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t4, -804($fp)
	li $s2, 38429
	sw $t4, -804($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -808($fp)
	lw $t2, -780($fp)
	lw $t3, -808($fp)
	add $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t4, -812($fp)
	li $s2, 7725
	sw $t4, -812($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -816($fp)
	lw $t2, -780($fp)
	lw $t3, -816($fp)
	add $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t4, -820($fp)
	li $s2, 13773
	sw $t4, -820($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -824($fp)
	lw $t2, -780($fp)
	lw $t3, -824($fp)
	add $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t4, -828($fp)
	li $s2, 40618
	sw $t4, -828($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -832($fp)
	lw $t2, -780($fp)
	lw $t3, -832($fp)
	add $t1, $t2, $t3
	sw $t1, -836($fp)
	lw $t4, -836($fp)
	li $s2, 53072
	sw $t4, -836($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -840($fp)
	lw $t2, -780($fp)
	lw $t3, -840($fp)
	add $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t4, -844($fp)
	li $s2, 45192
	sw $t4, -844($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t2, -796($fp)
	lw $t3, -848($fp)
	add $t1, $t2, $t3
	sw $t1, -852($fp)
	lw $t4, -852($fp)
	li $s2, 49964
	sw $t4, -852($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t2, -796($fp)
	lw $t3, -856($fp)
	add $t1, $t2, $t3
	sw $t1, -860($fp)
	lw $t4, -860($fp)
	li $s2, 25319
	sw $t4, -860($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -864($fp)
	lw $t2, -796($fp)
	lw $t3, -864($fp)
	add $t1, $t2, $t3
	sw $t1, -868($fp)
	lw $t4, -868($fp)
	li $s2, 37572
	sw $t4, -868($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t2, -64($fp)
	lw $t3, -872($fp)
	add $t1, $t2, $t3
	sw $t1, -876($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t1, -104($fp)
	lw $t2, -880($fp)
	add $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t4, -876($fp)
	lw $t5, -884($fp)
	lw $s3, 0($t4)
	lw $s4, 0($t5)
	mul $t3, $s3, $s4
	sw $t3, -888($fp)
	li $t6, 0
	sw $t6, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t0, $v0
	sw $t0, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -896($fp)
	bne $t1, 0, label136
	j label135
label135:
	lw $t2, -892($fp)
	li $t2, 1
	sw $t2, -892($fp)
label136:
	lw $t3, -888($fp)
	lw $t4, -892($fp)
	beq $t3, $t4, label134
	j label133
label134:
	li $t5, 0
	sw $t5, -900($fp)
	j label137
label137:
	lw $t6, -900($fp)
	li $t6, 1
	sw $t6, -900($fp)
label138:
	li $t1, 54140
	lw $t2, -900($fp)
	mul $t0, $t1, $t2
	sw $t0, -904($fp)
	li $t4, 0
	lw $t5, -904($fp)
	sub $t3, $t4, $t5
	sw $t3, -908($fp)
	lw $t6, -908($fp)
	bne $t6, 0, label132
	j label133
label132:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -912($fp)
	lw $t4, -264($fp)
	lw $t5, -912($fp)
	add $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $t6, -916($fp)
	lw $t0, -272($fp)
	lw $s3, 0($t6)
	bge $s3, $t0, label139
	j label141
label141:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t1, $v0
	sw $t1, -920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -920($fp)
	li $t4, 53915
	div $t3, $t4
	mflo $t2
	sw $t2, -924($fp)
	li $t5, 0
	sw $t5, -928($fp)
	lw $t6, -252($fp)
	bne $t6, 0, label143
	j label142
label142:
	lw $t0, -928($fp)
	li $t0, 1
	sw $t0, -928($fp)
label143:
	lw $t2, -928($fp)
	lw $t3, -272($fp)
	mul $t1, $t2, $t3
	sw $t1, -932($fp)
	li $t5, 37181
	lw $t6, -276($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -936($fp)
	lw $t1, -936($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -940($fp)
	li $t3, 0
	sw $t3, -944($fp)
	j label144
label144:
	lw $t4, -944($fp)
	li $t4, 1
	sw $t4, -944($fp)
label145:
	lw $t6, -944($fp)
	lw $t0, -116($fp)
	sub $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $a0, -948($fp)
	lw $a1, -940($fp)
	lw $a2, -116($fp)
	lw $a3, -932($fp)
	lw $s0, -924($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t1, $v0
	sw $t1, -952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -952($fp)
	sub $t2, $t3, $t4
	sw $t2, -956($fp)
	lw $t5, -956($fp)
	bne $t5, 0, label139
	j label140
label139:
	li $t6, 0
	sw $t6, -960($fp)
	li $t0, 0
	sw $t0, -964($fp)
	li $t2, 41311
	lw $t3, -236($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -968($fp)
	lw $t4, -968($fp)
	bne $t4, 0, label149
	j label151
label151:
	lw $t5, -340($fp)
	bne $t5, 0, label149
	j label150
label149:
	lw $t6, -964($fp)
	li $t6, 1
	sw $t6, -964($fp)
label150:
	lw $t1, -964($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -972($fp)
	lw $t4, -780($fp)
	lw $t5, -972($fp)
	add $t3, $t4, $t5
	sw $t3, -976($fp)
	lw $t6, -976($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label148
	j label147
label148:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t0, $v0
	sw $t0, -980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 65285
	lw $t3, -980($fp)
	sub $t1, $t2, $t3
	sw $t1, -984($fp)
	lw $t4, -984($fp)
	bne $t4, 0, label146
	j label147
label146:
	lw $t5, -960($fp)
	li $t5, 1
	sw $t5, -960($fp)
label147:
	lw $t6, -960($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label152
label140:
	li $t0, 0
	sw $t0, -988($fp)
	li $t2, 0
	li $t3, 51753
	sub $t1, $t2, $t3
	sw $t1, -992($fp)
	lw $t4, -992($fp)
	lw $t5, -4($fp)
	bne $t4, $t5, label155
	j label156
label155:
	lw $t6, -988($fp)
	li $t6, 1
	sw $t6, -988($fp)
label156:
	li $t0, 0
	sw $t0, -996($fp)
	li $t1, 0
	sw $t1, -1000($fp)
	lw $t2, -272($fp)
	lw $t3, -124($fp)
	ble $t2, $t3, label159
	j label160
label159:
	lw $t4, -1000($fp)
	li $t4, 1
	sw $t4, -1000($fp)
label160:
	lw $t5, -1000($fp)
	lw $t6, -752($fp)
	blt $t5, $t6, label157
	j label158
label157:
	lw $t0, -996($fp)
	li $t0, 1
	sw $t0, -996($fp)
label158:
	lw $a0, -996($fp)
	lw $a1, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t1, $v0
	sw $t1, -1004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -240($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t6, -96($fp)
	lw $t0, -1008($fp)
	add $t5, $t6, $t0
	sw $t5, -1012($fp)
	li $t2, 56692
	lw $t3, -108($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1016($fp)
	lw $t5, -1012($fp)
	lw $t6, -1016($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -1020($fp)
	lw $t0, -1004($fp)
	lw $t1, -1020($fp)
	beq $t0, $t1, label153
	j label154
label153:
label154:
label152:
	j label161
label133:
label162:
	lw $t3, -128($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t6, -796($fp)
	lw $t0, -1024($fp)
	add $t5, $t6, $t0
	sw $t5, -1028($fp)
	li $t1, 0
	sw $t1, -1032($fp)
	j label167
label167:
	j label166
label165:
	lw $t2, -1032($fp)
	li $t2, 1
	sw $t2, -1032($fp)
label166:
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1036($fp)
	lw $t0, -324($fp)
	lw $t1, -1036($fp)
	add $t6, $t0, $t1
	sw $t6, -1040($fp)
	lw $s1, -1040($fp)
	lw $a0, 0($s1)
	lw $a1, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t2, $v0
	sw $t2, -1044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1044($fp)
	lw $s1, -1028($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t3, $v0
	sw $t3, -1048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1048($fp)
	bne $t4, 0, label163
	j label164
label163:
	li $t6, 0
	lw $t0, -120($fp)
	sub $t5, $t6, $t0
	sw $t5, -1052($fp)
	li $t2, 22135
	lw $t3, -1052($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1056($fp)
	lw $t4, -1056($fp)
	bne $t4, 0, label168
	j label170
label170:
	li $t5, 0
	sw $t5, -1060($fp)
	j label171
label171:
	lw $t6, -1060($fp)
	li $t6, 1
	sw $t6, -1060($fp)
label172:
	li $t1, 0
	lw $t2, -1060($fp)
	sub $t0, $t1, $t2
	sw $t0, -1064($fp)
	lw $t3, -1064($fp)
	bne $t3, 0, label168
	j label169
label168:
label169:
	j label162
label164:
label161:
	j label173
label127:
	lw $t4, -1068($fp)
	li $t4, 52284
	sw $t4, -1068($fp)
	lw $t5, -1072($fp)
	li $t5, 29861
	sw $t5, -1072($fp)
	lw $t6, -1076($fp)
	li $t6, 13766
	sw $t6, -1076($fp)
	lw $t0, -1080($fp)
	li $t0, 27366
	sw $t0, -1080($fp)
	li $t1, 0
	sw $t1, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t2, $v0
	sw $t2, -1088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1088($fp)
	bne $t3, 0, label177
	j label176
label176:
	lw $t4, -1084($fp)
	li $t4, 1
	sw $t4, -1084($fp)
label177:
	lw $t5, -1084($fp)
	lw $t6, -132($fp)
	blt $t5, $t6, label174
	j label175
label174:
label175:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t0, $v0
	sw $t0, -1092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 17397
	sub $t1, $t2, $t3
	sw $t1, -1096($fp)
	lw $t5, -12($fp)
	lw $t6, -1096($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1100($fp)
	lw $t0, -1092($fp)
	lw $t1, -1100($fp)
	beq $t0, $t1, label178
	j label179
label178:
label179:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1072($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1076($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1080($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1104($fp)
	li $t0, 0
	li $t1, 58958
	sub $t6, $t0, $t1
	sw $t6, -1108($fp)
	li $t3, 0
	lw $t4, -1108($fp)
	sub $t2, $t3, $t4
	sw $t2, -1112($fp)
	li $t6, 0
	lw $t0, -1112($fp)
	sub $t5, $t6, $t0
	sw $t5, -1116($fp)
	li $t1, 0
	sw $t1, -1120($fp)
	lw $t2, -152($fp)
	bne $t2, 0, label184
	j label183
label183:
	lw $t3, -1120($fp)
	li $t3, 1
	sw $t3, -1120($fp)
label184:
	lw $t5, -1120($fp)
	li $t6, 11794
	sub $t4, $t5, $t6
	sw $t4, -1124($fp)
	lw $t0, -1116($fp)
	lw $t1, -1124($fp)
	bge $t0, $t1, label182
	j label181
label182:
	li $t2, 0
	sw $t2, -1128($fp)
	lw $t3, -136($fp)
	ble $t3, 42717, label185
	j label186
label185:
	lw $t4, -1128($fp)
	li $t4, 1
	sw $t4, -1128($fp)
label186:
	lw $t6, -1128($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1132($fp)
	lw $t2, -264($fp)
	lw $t3, -1132($fp)
	add $t1, $t2, $t3
	sw $t1, -1136($fp)
	lw $t4, -1136($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label180
	j label181
label180:
	lw $t5, -1104($fp)
	li $t5, 1
	sw $t5, -1104($fp)
label181:
	lw $t6, -1104($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -280($fp)
	lw $t2, -288($fp)
	sub $t0, $t1, $t2
	sw $t0, -1140($fp)
	lw $t4, -1140($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1144($fp)
	lw $t0, -324($fp)
	lw $t1, -1144($fp)
	add $t6, $t0, $t1
	sw $t6, -1148($fp)
	lw $t2, -272($fp)
	li $t2, 30994
	sw $t2, -272($fp)
	li $t3, 30994
	sw $t3, -1152($fp)
	lw $a0, -1152($fp)
	lw $a1, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t4, $v0
	sw $t4, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1148($fp)
	lw $t0, -1156($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1160($fp)
	li $t1, 0
	sw $t1, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t2, $v0
	sw $t2, -1168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1168($fp)
	bne $t3, 0, label190
	j label189
label189:
	lw $t4, -1164($fp)
	li $t4, 1
	sw $t4, -1164($fp)
label190:
	lw $t6, -1160($fp)
	lw $t0, -1164($fp)
	sub $t5, $t6, $t0
	sw $t5, -1172($fp)
	lw $t1, -1172($fp)
	bne $t1, 0, label187
	j label188
label187:
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1176($fp)
	lw $t6, -196($fp)
	lw $t0, -1176($fp)
	add $t5, $t6, $t0
	sw $t5, -1180($fp)
	lw $t2, -1180($fp)
	lw $t3, -116($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -1184($fp)
	li $t4, 0
	sw $t4, -1188($fp)
	lw $t5, -1072($fp)
	lw $t6, -128($fp)
	beq $t5, $t6, label191
	j label192
label191:
	lw $t0, -1188($fp)
	li $t0, 1
	sw $t0, -1188($fp)
label192:
	lw $a0, -1188($fp)
	lw $a1, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t1, $v0
	sw $t1, -1192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -236($fp)
	sub $t2, $t3, $t4
	sw $t2, -1196($fp)
	lw $t6, -1192($fp)
	lw $t0, -1196($fp)
	sub $t5, $t6, $t0
	sw $t5, -1200($fp)
	lw $t1, -1200($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label193
label188:
	li $t3, 0
	li $t4, 22890
	sub $t2, $t3, $t4
	sw $t2, -1204($fp)
	lw $t6, -1076($fp)
	lw $t0, -1204($fp)
	mul $t5, $t6, $t0
	sw $t5, -1208($fp)
	lw $t1, -1208($fp)
	bne $t1, 54368, label194
	j label195
label194:
label195:
label193:
	lw $t3, -332($fp)
	li $t4, 16820
	add $t2, $t3, $t4
	sw $t2, -1212($fp)
	lw $t5, -1212($fp)
	bne $t5, 0, label196
	j label198
label198:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1216($fp)
	lw $t3, -104($fp)
	lw $t4, -1216($fp)
	add $t2, $t3, $t4
	sw $t2, -1220($fp)
	lw $t5, -1220($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label196
	j label197
label196:
	li $t6, 0
	sw $t6, -1224($fp)
	li $t0, 0
	sw $t0, -1228($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1232($fp)
	lw $t5, -232($fp)
	lw $t6, -1232($fp)
	add $t4, $t5, $t6
	sw $t4, -1236($fp)
	lw $t0, -1236($fp)
	lw $t1, -328($fp)
	lw $s3, 0($t0)
	beq $s3, $t1, label201
	j label202
label201:
	lw $t2, -1228($fp)
	li $t2, 1
	sw $t2, -1228($fp)
label202:
	li $t3, 0
	sw $t3, -1240($fp)
	lw $t4, -120($fp)
	bne $t4, 0, label204
	j label203
label203:
	lw $t5, -1240($fp)
	li $t5, 1
	sw $t5, -1240($fp)
label204:
	lw $t6, -1228($fp)
	lw $t0, -1240($fp)
	bne $t6, $t0, label199
	j label200
label199:
	lw $t1, -1224($fp)
	li $t1, 1
	sw $t1, -1224($fp)
label200:
	lw $t2, -340($fp)
	lw $t3, -1224($fp)
	move $t2, $t3
	sw $t2, -340($fp)
	j label205
label197:
	li $t5, 7710
	lw $t6, -332($fp)
	mul $t4, $t5, $t6
	sw $t4, -1244($fp)
	lw $t1, -1244($fp)
	lw $t2, -1076($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1248($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1252($fp)
	lw $t0, -324($fp)
	lw $t1, -1252($fp)
	add $t6, $t0, $t1
	sw $t6, -1256($fp)
	lw $t3, -1248($fp)
	lw $t4, -1256($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1260($fp)
	li $t5, 0
	sw $t5, -1264($fp)
	lw $t0, -148($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t3, -104($fp)
	lw $t4, -1268($fp)
	add $t2, $t3, $t4
	sw $t2, -1272($fp)
	li $t6, 0
	lw $t0, -1272($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1276($fp)
	lw $t1, -1276($fp)
	bne $t1, 0, label209
	j label208
label208:
	lw $t2, -1264($fp)
	li $t2, 1
	sw $t2, -1264($fp)
label209:
	lw $t3, -1260($fp)
	lw $t4, -1264($fp)
	ble $t3, $t4, label206
	j label207
label206:
label207:
label205:
label210:
	lw $t6, -336($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1280($fp)
	lw $t2, -324($fp)
	lw $t3, -1280($fp)
	add $t1, $t2, $t3
	sw $t1, -1284($fp)
	lw $t4, -244($fp)
	lw $t5, -1284($fp)
	lw $t4, 0($t5)
	sw $t4, -244($fp)
	lw $t0, -1284($fp)
	lw $t6, 0($t0)
	sw $t6, -1288($fp)
	lw $t1, -272($fp)
	lw $t2, -1288($fp)
	move $t1, $t2
	sw $t1, -272($fp)
	lw $t4, -1288($fp)
	move $t3, $t4
	sw $t3, -1292($fp)
	lw $t5, -1292($fp)
	bne $t5, 0, label211
	j label212
label211:
	li $t6, 0
	sw $t6, -1296($fp)
	li $t1, 0
	li $t2, 7459
	sub $t0, $t1, $t2
	sw $t0, -1300($fp)
	lw $t3, -1300($fp)
	ble $t3, 3299, label213
	j label214
label213:
	lw $t4, -1296($fp)
	li $t4, 1
	sw $t4, -1296($fp)
label214:
	li $t5, 0
	sw $t5, -1304($fp)
	lw $t6, -1080($fp)
	bne $t6, 0, label217
	j label215
label217:
	lw $t0, -240($fp)
	bne $t0, 0, label215
	j label216
label215:
	lw $t1, -1304($fp)
	li $t1, 1
	sw $t1, -1304($fp)
label216:
	lw $a0, -1304($fp)
	lw $a1, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t2, $v0
	sw $t2, -1308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label210
label212:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1072($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1076($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1080($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1312($fp)
	j label221
label221:
	lw $t0, -128($fp)
	bne $t0, 0, label218
	j label220
label220:
	lw $t2, -240($fp)
	li $t3, 64672
	div $t2, $t3
	mflo $t1
	sw $t1, -1316($fp)
	lw $t4, -1316($fp)
	bne $t4, 0, label218
	j label219
label218:
	lw $t5, -1312($fp)
	li $t5, 1
	sw $t5, -1312($fp)
label219:
	lw $t0, -1312($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $t3, -324($fp)
	lw $t4, -1320($fp)
	add $t2, $t3, $t4
	sw $t2, -1324($fp)
	lw $t5, -1324($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1068($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1328($fp)
	j label222
label222:
	lw $t1, -1328($fp)
	li $t1, 1
	sw $t1, -1328($fp)
label223:
	lw $t3, -1328($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -1332($fp)
	li $t5, 0
	sw $t5, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t6, $v0
	sw $t6, -1340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1340($fp)
	ble $t0, 35965, label224
	j label225
label224:
	lw $t1, -1336($fp)
	li $t1, 1
	sw $t1, -1336($fp)
label225:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1344($fp)
	lw $t6, -264($fp)
	lw $t0, -1344($fp)
	add $t5, $t6, $t0
	sw $t5, -1348($fp)
	li $t1, 0
	sw $t1, -1352($fp)
	lw $t2, -252($fp)
	bne $t2, 0, label226
	j label228
label228:
	lw $t3, -1068($fp)
	bne $t3, 0, label226
	j label227
label226:
	lw $t4, -1352($fp)
	li $t4, 1
	sw $t4, -1352($fp)
label227:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1356($fp)
	lw $t2, -196($fp)
	lw $t3, -1356($fp)
	add $t1, $t2, $t3
	sw $t1, -1360($fp)
	lw $s1, -1360($fp)
	lw $a0, 0($s1)
	lw $a1, -1352($fp)
	lw $s1, -1348($fp)
	lw $a2, 0($s1)
	lw $a3, -1336($fp)
	lw $s0, -1332($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t4, $v0
	sw $t4, -1364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1364($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label229:
	lw $t6, -240($fp)
	li $t6, 36566
	sw $t6, -240($fp)
	li $t0, 36566
	sw $t0, -1368($fp)
	lw $t1, -1368($fp)
	bne $t1, 0, label230
	j label231
label230:
	li $t2, 0
	sw $t2, -1372($fp)
	li $t4, 0
	lw $t5, -112($fp)
	sub $t3, $t4, $t5
	sw $t3, -1376($fp)
	li $t0, 22425
	lw $t1, -248($fp)
	mul $t6, $t0, $t1
	sw $t6, -1380($fp)
	lw $t2, -1376($fp)
	lw $t3, -1380($fp)
	blt $t2, $t3, label232
	j label234
label234:
	lw $t4, -124($fp)
	bne $t4, 0, label232
	j label233
label232:
	lw $t5, -1372($fp)
	li $t5, 1
	sw $t5, -1372($fp)
label233:
	lw $t6, -1372($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label229
label231:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1068($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1384($fp)
	li $t2, 0
	sw $t2, -1388($fp)
	li $t4, 26838
	lw $t5, -276($fp)
	sub $t3, $t4, $t5
	sw $t3, -1392($fp)
	lw $t6, -1392($fp)
	lw $t0, -248($fp)
	beq $t6, $t0, label237
	j label238
label237:
	lw $t1, -1388($fp)
	li $t1, 1
	sw $t1, -1388($fp)
label238:
	lw $t3, -248($fp)
	li $t4, 63932
	add $t2, $t3, $t4
	sw $t2, -1396($fp)
	lw $t5, -1388($fp)
	lw $t6, -1396($fp)
	beq $t5, $t6, label235
	j label236
label235:
	lw $t0, -1384($fp)
	li $t0, 1
	sw $t0, -1384($fp)
label236:
	lw $t1, -272($fp)
	lw $t2, -1384($fp)
	move $t1, $t2
	sw $t1, -272($fp)
	lw $t4, -1384($fp)
	move $t3, $t4
	sw $t3, -1400($fp)
	lw $t5, -1400($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label173:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1404($fp)
	lw $t3, -64($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1412($fp)
	lw $t3, -64($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1420($fp)
	lw $t3, -64($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1428($fp)
	lw $t3, -64($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1436($fp)
	lw $t3, -64($fp)
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
	li $t0, 5
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1452($fp)
	lw $t3, -64($fp)
	lw $t4, -1452($fp)
	add $t2, $t3, $t4
	sw $t2, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1456($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1460($fp)
	lw $t3, -64($fp)
	lw $t4, -1460($fp)
	add $t2, $t3, $t4
	sw $t2, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1464($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1468($fp)
	lw $t3, -64($fp)
	lw $t4, -1468($fp)
	add $t2, $t3, $t4
	sw $t2, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1472($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1476($fp)
	lw $t3, -64($fp)
	lw $t4, -1476($fp)
	add $t2, $t3, $t4
	sw $t2, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1480($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1484($fp)
	lw $t3, -96($fp)
	lw $t4, -1484($fp)
	add $t2, $t3, $t4
	sw $t2, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1488($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1492($fp)
	lw $t3, -96($fp)
	lw $t4, -1492($fp)
	add $t2, $t3, $t4
	sw $t2, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1496($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1500($fp)
	lw $t3, -96($fp)
	lw $t4, -1500($fp)
	add $t2, $t3, $t4
	sw $t2, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1504($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1508($fp)
	lw $t3, -96($fp)
	lw $t4, -1508($fp)
	add $t2, $t3, $t4
	sw $t2, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1512($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1516($fp)
	lw $t3, -96($fp)
	lw $t4, -1516($fp)
	add $t2, $t3, $t4
	sw $t2, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1520($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1524($fp)
	lw $t3, -96($fp)
	lw $t4, -1524($fp)
	add $t2, $t3, $t4
	sw $t2, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1528($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1532($fp)
	lw $t3, -96($fp)
	lw $t4, -1532($fp)
	add $t2, $t3, $t4
	sw $t2, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1536($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1540($fp)
	lw $t3, -104($fp)
	lw $t4, -1540($fp)
	add $t2, $t3, $t4
	sw $t2, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1544($fp)
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
	sw $t0, -1548($fp)
	lw $t4, -144($fp)
	lw $t5, -1548($fp)
	add $t3, $t4, $t5
	sw $t3, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1552($fp)
	lw $a0, 0($t6)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1556($fp)
	lw $t6, -196($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1564($fp)
	lw $t6, -196($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1572($fp)
	lw $t6, -196($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1580($fp)
	lw $t6, -196($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1588($fp)
	lw $t6, -196($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1596($fp)
	lw $t6, -196($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1604($fp)
	lw $t6, -196($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1612($fp)
	lw $t6, -196($fp)
	lw $t0, -1612($fp)
	add $t5, $t6, $t0
	sw $t5, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1616($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1620($fp)
	lw $t6, -196($fp)
	lw $t0, -1620($fp)
	add $t5, $t6, $t0
	sw $t5, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1624($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1628($fp)
	lw $t6, -196($fp)
	lw $t0, -1628($fp)
	add $t5, $t6, $t0
	sw $t5, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1632($fp)
	lw $a0, 0($t1)
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
	sw $t5, -1636($fp)
	lw $t2, -232($fp)
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
	lw $t2, -232($fp)
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
	lw $t2, -232($fp)
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
	lw $t2, -232($fp)
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
	lw $t2, -232($fp)
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
	lw $t5, -236($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -240($fp)
	move $a0, $t6
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1676($fp)
	lw $t0, -264($fp)
	lw $t1, -1676($fp)
	add $t6, $t0, $t1
	sw $t6, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1680($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1684($fp)
	lw $t0, -264($fp)
	lw $t1, -1684($fp)
	add $t6, $t0, $t1
	sw $t6, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1688($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -268($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -272($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -276($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -280($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -284($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -288($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1692($fp)
	lw $t6, -324($fp)
	lw $t0, -1692($fp)
	add $t5, $t6, $t0
	sw $t5, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1696($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1700($fp)
	lw $t6, -324($fp)
	lw $t0, -1700($fp)
	add $t5, $t6, $t0
	sw $t5, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1704($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1708($fp)
	lw $t6, -324($fp)
	lw $t0, -1708($fp)
	add $t5, $t6, $t0
	sw $t5, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1712($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1716($fp)
	lw $t6, -324($fp)
	lw $t0, -1716($fp)
	add $t5, $t6, $t0
	sw $t5, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1720($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1724($fp)
	lw $t6, -324($fp)
	lw $t0, -1724($fp)
	add $t5, $t6, $t0
	sw $t5, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1728($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1732($fp)
	lw $t6, -324($fp)
	lw $t0, -1732($fp)
	add $t5, $t6, $t0
	sw $t5, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1736($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1740($fp)
	lw $t6, -324($fp)
	lw $t0, -1740($fp)
	add $t5, $t6, $t0
	sw $t5, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1744($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1748($fp)
	lw $t6, -324($fp)
	lw $t0, -1748($fp)
	add $t5, $t6, $t0
	sw $t5, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1752($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -328($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -332($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -336($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -340($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1756($fp)
	li $t0, 0
	sw $t0, -1760($fp)
	li $t1, 0
	sw $t1, -1764($fp)
	lw $t2, -204($fp)
	bgt $t2, 39823, label244
	j label245
label244:
	lw $t3, -1764($fp)
	li $t3, 1
	sw $t3, -1764($fp)
label245:
	lw $t4, -1764($fp)
	lw $t5, -288($fp)
	beq $t4, $t5, label242
	j label243
label242:
	lw $t6, -1760($fp)
	li $t6, 1
	sw $t6, -1760($fp)
label243:
	lw $t1, -132($fp)
	lw $t2, -284($fp)
	mul $t0, $t1, $t2
	sw $t0, -1768($fp)
	lw $t4, -1768($fp)
	lw $t5, -136($fp)
	mul $t3, $t4, $t5
	sw $t3, -1772($fp)
	lw $a0, -1772($fp)
	lw $a1, -1760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t6, $v0
	sw $t6, -1776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1780($fp)
	lw $t1, -148($fp)
	bne $t1, 0, label247
	j label246
label246:
	lw $t2, -1780($fp)
	li $t2, 1
	sw $t2, -1780($fp)
label247:
	lw $t4, -1776($fp)
	lw $t5, -1780($fp)
	add $t3, $t4, $t5
	sw $t3, -1784($fp)
	lw $t6, -1784($fp)
	bne $t6, 0, label241
	j label240
label241:
	li $t0, 0
	sw $t0, -1788($fp)
	j label249
label248:
	lw $t1, -1788($fp)
	li $t1, 1
	sw $t1, -1788($fp)
label249:
	li $t3, 0
	lw $t4, -1788($fp)
	sub $t2, $t3, $t4
	sw $t2, -1792($fp)
	lw $t5, -1792($fp)
	bne $t5, 0, label239
	j label240
label239:
	lw $t6, -1756($fp)
	li $t6, 1
	sw $t6, -1756($fp)
label240:
	lw $t0, -1756($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label250:
	li $t1, 0
	sw $t1, -1796($fp)
	j label253
label253:
	lw $t2, -1796($fp)
	li $t2, 1
	sw $t2, -1796($fp)
label254:
	lw $t4, -1796($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1800($fp)
	lw $t0, -324($fp)
	lw $t1, -1800($fp)
	add $t6, $t0, $t1
	sw $t6, -1804($fp)
	lw $t3, -1804($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1808($fp)
	lw $t6, -196($fp)
	lw $t0, -1808($fp)
	add $t5, $t6, $t0
	sw $t5, -1812($fp)
	lw $t1, -1812($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label251
	j label252
label251:
	li $t2, 0
	sw $t2, -1816($fp)
	li $t3, 0
	sw $t3, -1820($fp)
	li $t4, 0
	sw $t4, -1824($fp)
	lw $t5, -148($fp)
	ble $t5, 17004, label260
	j label261
label260:
	lw $t6, -1824($fp)
	li $t6, 1
	sw $t6, -1824($fp)
label261:
	lw $t0, -1824($fp)
	bgt $t0, 51255, label258
	j label259
label258:
	lw $t1, -1820($fp)
	li $t1, 1
	sw $t1, -1820($fp)
label259:
	li $t3, 0
	li $t4, 41940
	sub $t2, $t3, $t4
	sw $t2, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t5, $v0
	sw $t5, -1832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1836($fp)
	lw $t3, -64($fp)
	lw $t4, -1836($fp)
	add $t2, $t3, $t4
	sw $t2, -1840($fp)
	li $t5, 0
	sw $t5, -1844($fp)
	li $t0, 0
	lw $t1, -284($fp)
	sub $t6, $t0, $t1
	sw $t6, -1848($fp)
	lw $t2, -1848($fp)
	bne $t2, 0, label262
	j label264
label264:
	lw $t3, -288($fp)
	bne $t3, 0, label262
	j label263
label262:
	lw $t4, -1844($fp)
	li $t4, 1
	sw $t4, -1844($fp)
label263:
	lw $a0, -1844($fp)
	lw $s1, -1840($fp)
	lw $a1, 0($s1)
	lw $a2, -1832($fp)
	lw $a3, -1828($fp)
	lw $s0, -1820($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t5, $v0
	sw $t5, -1852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 45219
	lw $t1, -328($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1856($fp)
	lw $t3, -1852($fp)
	lw $t4, -1856($fp)
	sub $t2, $t3, $t4
	sw $t2, -1860($fp)
	li $t5, 0
	sw $t5, -1864($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1868($fp)
	lw $t3, -104($fp)
	lw $t4, -1868($fp)
	add $t2, $t3, $t4
	sw $t2, -1872($fp)
	li $t6, 0
	lw $t0, -1872($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1876($fp)
	li $a0, 62039
	lw $a1, -1876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t1, $v0
	sw $t1, -1880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1880($fp)
	bne $t2, 0, label266
	j label265
label265:
	lw $t3, -1864($fp)
	li $t3, 1
	sw $t3, -1864($fp)
label266:
	lw $t4, -1860($fp)
	lw $t5, -1864($fp)
	ble $t4, $t5, label255
	j label257
label257:
	lw $t0, -336($fp)
	lw $t1, -208($fp)
	sub $t6, $t0, $t1
	sw $t6, -1884($fp)
	li $t3, 0
	lw $t4, -336($fp)
	sub $t2, $t3, $t4
	sw $t2, -1888($fp)
	li $t6, 0
	lw $t0, -1888($fp)
	sub $t5, $t6, $t0
	sw $t5, -1892($fp)
	lw $a0, -1892($fp)
	lw $a1, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t1, $v0
	sw $t1, -1896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1896($fp)
	bne $t2, 0, label255
	j label256
label255:
	lw $t3, -1816($fp)
	li $t3, 1
	sw $t3, -1816($fp)
label256:
	lw $t4, -1816($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label250
label252:
	li $t5, 0
	sw $t5, -1900($fp)
	li $t0, 4106
	li $t1, 35360
	add $t6, $t0, $t1
	sw $t6, -1904($fp)
	lw $t2, -1904($fp)
	bne $t2, 0, label271
	j label270
label271:
	j label270
label269:
	lw $t3, -1900($fp)
	li $t3, 1
	sw $t3, -1900($fp)
label270:
	li $t5, 22040
	li $t6, 43070
	div $t5, $t6
	mflo $t4
	sw $t4, -1908($fp)
	li $t0, 0
	sw $t0, -1912($fp)
	lw $t1, -340($fp)
	bne $t1, 0, label274
	j label273
label274:
	j label273
label272:
	lw $t2, -1912($fp)
	li $t2, 1
	sw $t2, -1912($fp)
label273:
	li $t3, 0
	sw $t3, -1916($fp)
	li $t4, 0
	sw $t4, -1920($fp)
	j label277
label277:
	lw $t5, -1920($fp)
	li $t5, 1
	sw $t5, -1920($fp)
label278:
	lw $t6, -1920($fp)
	lw $t0, -116($fp)
	ble $t6, $t0, label275
	j label276
label275:
	lw $t1, -1916($fp)
	li $t1, 1
	sw $t1, -1916($fp)
label276:
	lw $t3, -200($fp)
	lw $t4, -340($fp)
	add $t2, $t3, $t4
	sw $t2, -1924($fp)
	lw $t6, -1924($fp)
	lw $t0, -288($fp)
	add $t5, $t6, $t0
	sw $t5, -1928($fp)
	lw $a0, -1928($fp)
	lw $a1, -1916($fp)
	lw $a2, -1912($fp)
	lw $a3, -1908($fp)
	lw $s0, -1900($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t1, $v0
	sw $t1, -1932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -268($fp)
	sub $t2, $t3, $t4
	sw $t2, -1936($fp)
	lw $t6, -1932($fp)
	lw $t0, -1936($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1940($fp)
	lw $t2, -1940($fp)
	li $t3, 50529
	add $t1, $t2, $t3
	sw $t1, -1944($fp)
	lw $t4, -1944($fp)
	beq $t4, 49834, label267
	j label268
label267:
	lw $t5, -1948($fp)
	li $t5, 616
	sw $t5, -1948($fp)
	lw $t6, -1952($fp)
	li $t6, 49665
	sw $t6, -1952($fp)
	lw $t0, -1956($fp)
	li $t0, 20261
	sw $t0, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t1, $v0
	sw $t1, -1960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1960($fp)
	li $t4, 36581
	add $t2, $t3, $t4
	sw $t2, -1964($fp)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1968($fp)
	lw $t2, -324($fp)
	lw $t3, -1968($fp)
	add $t1, $t2, $t3
	sw $t1, -1972($fp)
	li $t5, 0
	lw $t6, -1972($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1976($fp)
	lw $t1, -1964($fp)
	lw $t2, -1976($fp)
	add $t0, $t1, $t2
	sw $t0, -1980($fp)
	lw $t3, -1980($fp)
	bne $t3, 0, label279
	j label280
label279:
	la $t4, -1984($fp)
	sw $t4, -1988($fp)
	la $t5, -2004($fp)
	sw $t5, -2008($fp)
	la $t6, -2020($fp)
	sw $t6, -2024($fp)
	la $t0, -2040($fp)
	sw $t0, -2044($fp)
	la $t1, -2088($fp)
	sw $t1, -2092($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2096($fp)
	lw $t6, -1988($fp)
	lw $t0, -2096($fp)
	add $t5, $t6, $t0
	sw $t5, -2100($fp)
	lw $t1, -2100($fp)
	li $s2, 29145
	sw $t1, -2100($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2104($fp)
	lw $t6, -2008($fp)
	lw $t0, -2104($fp)
	add $t5, $t6, $t0
	sw $t5, -2108($fp)
	lw $t1, -2108($fp)
	li $s2, 10281
	sw $t1, -2108($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2112($fp)
	lw $t6, -2008($fp)
	lw $t0, -2112($fp)
	add $t5, $t6, $t0
	sw $t5, -2116($fp)
	lw $t1, -2116($fp)
	li $s2, 41109
	sw $t1, -2116($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2120($fp)
	lw $t6, -2008($fp)
	lw $t0, -2120($fp)
	add $t5, $t6, $t0
	sw $t5, -2124($fp)
	lw $t1, -2124($fp)
	li $s2, 51571
	sw $t1, -2124($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2128($fp)
	lw $t6, -2008($fp)
	lw $t0, -2128($fp)
	add $t5, $t6, $t0
	sw $t5, -2132($fp)
	lw $t1, -2132($fp)
	li $s2, 37119
	sw $t1, -2132($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2136($fp)
	lw $t6, -2024($fp)
	lw $t0, -2136($fp)
	add $t5, $t6, $t0
	sw $t5, -2140($fp)
	lw $t1, -2140($fp)
	li $s2, 39505
	sw $t1, -2140($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2144($fp)
	lw $t6, -2024($fp)
	lw $t0, -2144($fp)
	add $t5, $t6, $t0
	sw $t5, -2148($fp)
	lw $t1, -2148($fp)
	li $s2, 25858
	sw $t1, -2148($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2152($fp)
	lw $t6, -2024($fp)
	lw $t0, -2152($fp)
	add $t5, $t6, $t0
	sw $t5, -2156($fp)
	lw $t1, -2156($fp)
	li $s2, 57379
	sw $t1, -2156($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2160($fp)
	lw $t6, -2044($fp)
	lw $t0, -2160($fp)
	add $t5, $t6, $t0
	sw $t5, -2164($fp)
	lw $t1, -2164($fp)
	li $s2, 49695
	sw $t1, -2164($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2168($fp)
	lw $t6, -2044($fp)
	lw $t0, -2168($fp)
	add $t5, $t6, $t0
	sw $t5, -2172($fp)
	lw $t1, -2172($fp)
	li $s2, 42862
	sw $t1, -2172($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2176($fp)
	lw $t6, -2044($fp)
	lw $t0, -2176($fp)
	add $t5, $t6, $t0
	sw $t5, -2180($fp)
	lw $t1, -2180($fp)
	li $s2, 43098
	sw $t1, -2180($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2184($fp)
	lw $t6, -2044($fp)
	lw $t0, -2184($fp)
	add $t5, $t6, $t0
	sw $t5, -2188($fp)
	lw $t1, -2188($fp)
	li $s2, 26100
	sw $t1, -2188($fp)
	sw $s2, 0($t1)
	lw $t2, -2048($fp)
	li $t2, 22545
	sw $t2, -2048($fp)
	lw $t3, -2052($fp)
	li $t3, 17649
	sw $t3, -2052($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2192($fp)
	lw $t1, -2092($fp)
	lw $t2, -2192($fp)
	add $t0, $t1, $t2
	sw $t0, -2196($fp)
	lw $t3, -2196($fp)
	li $s2, 25395
	sw $t3, -2196($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2200($fp)
	lw $t1, -2092($fp)
	lw $t2, -2200($fp)
	add $t0, $t1, $t2
	sw $t0, -2204($fp)
	lw $t3, -2204($fp)
	li $s2, 19049
	sw $t3, -2204($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2208($fp)
	lw $t1, -2092($fp)
	lw $t2, -2208($fp)
	add $t0, $t1, $t2
	sw $t0, -2212($fp)
	lw $t3, -2212($fp)
	li $s2, 21755
	sw $t3, -2212($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2216($fp)
	lw $t1, -2092($fp)
	lw $t2, -2216($fp)
	add $t0, $t1, $t2
	sw $t0, -2220($fp)
	lw $t3, -2220($fp)
	li $s2, 60755
	sw $t3, -2220($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2224($fp)
	lw $t1, -2092($fp)
	lw $t2, -2224($fp)
	add $t0, $t1, $t2
	sw $t0, -2228($fp)
	lw $t3, -2228($fp)
	li $s2, 48501
	sw $t3, -2228($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2232($fp)
	lw $t1, -2092($fp)
	lw $t2, -2232($fp)
	add $t0, $t1, $t2
	sw $t0, -2236($fp)
	lw $t3, -2236($fp)
	li $s2, 43796
	sw $t3, -2236($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2240($fp)
	lw $t1, -2092($fp)
	lw $t2, -2240($fp)
	add $t0, $t1, $t2
	sw $t0, -2244($fp)
	lw $t3, -2244($fp)
	li $s2, 38289
	sw $t3, -2244($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2248($fp)
	lw $t1, -2092($fp)
	lw $t2, -2248($fp)
	add $t0, $t1, $t2
	sw $t0, -2252($fp)
	lw $t3, -2252($fp)
	li $s2, 29500
	sw $t3, -2252($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2256($fp)
	lw $t1, -2092($fp)
	lw $t2, -2256($fp)
	add $t0, $t1, $t2
	sw $t0, -2260($fp)
	lw $t3, -2260($fp)
	li $s2, 59546
	sw $t3, -2260($fp)
	sw $s2, 0($t3)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t4, $v0
	sw $t4, -2264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -236($fp)
	lw $t6, -332($fp)
	move $t5, $t6
	sw $t5, -236($fp)
	lw $t1, -332($fp)
	move $t0, $t1
	sw $t0, -2268($fp)
	li $t3, 23282
	li $t4, 13798
	mul $t2, $t3, $t4
	sw $t2, -2272($fp)
	li $t6, 0
	lw $t0, -2272($fp)
	sub $t5, $t6, $t0
	sw $t5, -2276($fp)
	li $t1, 0
	sw $t1, -2280($fp)
	li $t2, 0
	sw $t2, -2284($fp)
	j label284
label283:
	lw $t3, -2284($fp)
	li $t3, 1
	sw $t3, -2284($fp)
label284:
	lw $t4, -2284($fp)
	lw $t5, -280($fp)
	beq $t4, $t5, label281
	j label282
label281:
	lw $t6, -2280($fp)
	li $t6, 1
	sw $t6, -2280($fp)
label282:
	li $t0, 0
	sw $t0, -2288($fp)
	li $t2, 0
	li $t3, 31207
	sub $t1, $t2, $t3
	sw $t1, -2292($fp)
	lw $t4, -2292($fp)
	bne $t4, 0, label285
	j label287
label287:
	lw $t5, -116($fp)
	bne $t5, 0, label285
	j label286
label285:
	lw $t6, -2288($fp)
	li $t6, 1
	sw $t6, -2288($fp)
label286:
	lw $a0, -2288($fp)
	li $a1, 34059
	lw $a2, -2280($fp)
	lw $a3, -2276($fp)
	lw $s0, -2268($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t0, $v0
	sw $t0, -2296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2300($fp)
	lw $t5, -1988($fp)
	lw $t6, -2300($fp)
	add $t4, $t5, $t6
	sw $t4, -2304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2304($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2308($fp)
	lw $t5, -2008($fp)
	lw $t6, -2308($fp)
	add $t4, $t5, $t6
	sw $t4, -2312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2312($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2316($fp)
	lw $t5, -2008($fp)
	lw $t6, -2316($fp)
	add $t4, $t5, $t6
	sw $t4, -2320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2320($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2324($fp)
	lw $t5, -2008($fp)
	lw $t6, -2324($fp)
	add $t4, $t5, $t6
	sw $t4, -2328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2328($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2332($fp)
	lw $t5, -2008($fp)
	lw $t6, -2332($fp)
	add $t4, $t5, $t6
	sw $t4, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2336($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2340($fp)
	lw $t5, -2024($fp)
	lw $t6, -2340($fp)
	add $t4, $t5, $t6
	sw $t4, -2344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2344($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2348($fp)
	lw $t5, -2024($fp)
	lw $t6, -2348($fp)
	add $t4, $t5, $t6
	sw $t4, -2352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2352($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2356($fp)
	lw $t5, -2024($fp)
	lw $t6, -2356($fp)
	add $t4, $t5, $t6
	sw $t4, -2360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2360($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2364($fp)
	lw $t5, -2044($fp)
	lw $t6, -2364($fp)
	add $t4, $t5, $t6
	sw $t4, -2368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2368($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2372($fp)
	lw $t5, -2044($fp)
	lw $t6, -2372($fp)
	add $t4, $t5, $t6
	sw $t4, -2376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2376($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2380($fp)
	lw $t5, -2044($fp)
	lw $t6, -2380($fp)
	add $t4, $t5, $t6
	sw $t4, -2384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2384($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2388($fp)
	lw $t5, -2044($fp)
	lw $t6, -2388($fp)
	add $t4, $t5, $t6
	sw $t4, -2392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2392($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2048($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2052($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2396($fp)
	lw $t0, -2092($fp)
	lw $t1, -2396($fp)
	add $t6, $t0, $t1
	sw $t6, -2400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2400($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2404($fp)
	lw $t0, -2092($fp)
	lw $t1, -2404($fp)
	add $t6, $t0, $t1
	sw $t6, -2408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2408($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2412($fp)
	lw $t0, -2092($fp)
	lw $t1, -2412($fp)
	add $t6, $t0, $t1
	sw $t6, -2416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2416($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2420($fp)
	lw $t0, -2092($fp)
	lw $t1, -2420($fp)
	add $t6, $t0, $t1
	sw $t6, -2424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2424($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2428($fp)
	lw $t0, -2092($fp)
	lw $t1, -2428($fp)
	add $t6, $t0, $t1
	sw $t6, -2432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2432($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2436($fp)
	lw $t0, -2092($fp)
	lw $t1, -2436($fp)
	add $t6, $t0, $t1
	sw $t6, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2440($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2444($fp)
	lw $t0, -2092($fp)
	lw $t1, -2444($fp)
	add $t6, $t0, $t1
	sw $t6, -2448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2448($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2452($fp)
	lw $t0, -2092($fp)
	lw $t1, -2452($fp)
	add $t6, $t0, $t1
	sw $t6, -2456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2456($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2460($fp)
	lw $t0, -2092($fp)
	lw $t1, -2460($fp)
	add $t6, $t0, $t1
	sw $t6, -2464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2464($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2468($fp)
	li $t4, 0
	sw $t4, -2472($fp)
	j label292
label291:
	lw $t5, -2472($fp)
	li $t5, 1
	sw $t5, -2472($fp)
label292:
	lw $t0, -2472($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2476($fp)
	lw $t3, -2008($fp)
	lw $t4, -2476($fp)
	add $t2, $t3, $t4
	sw $t2, -2480($fp)
	lw $t5, -2480($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label290
	j label288
label290:
	li $t6, 0
	sw $t6, -2484($fp)
	li $t1, 14901
	li $t2, 14176
	sub $t0, $t1, $t2
	sw $t0, -2488($fp)
	lw $t3, -2488($fp)
	lw $t4, -1952($fp)
	blt $t3, $t4, label293
	j label294
label293:
	lw $t5, -2484($fp)
	li $t5, 1
	sw $t5, -2484($fp)
label294:
	lw $t0, -280($fp)
	li $t1, 46387
	div $t0, $t1
	mflo $t6
	sw $t6, -2492($fp)
	lw $t2, -2484($fp)
	lw $t3, -2492($fp)
	bgt $t2, $t3, label288
	j label289
label288:
	lw $t4, -2468($fp)
	li $t4, 1
	sw $t4, -2468($fp)
label289:
	lw $t5, -2468($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label295:
	li $t6, 0
	sw $t6, -2496($fp)
	li $t0, 0
	sw $t0, -2500($fp)
	li $t1, 0
	sw $t1, -2504($fp)
	j label302
label302:
	lw $t2, -2504($fp)
	li $t2, 1
	sw $t2, -2504($fp)
label303:
	lw $t3, -2504($fp)
	lw $t4, -284($fp)
	ble $t3, $t4, label300
	j label301
label300:
	lw $t5, -2500($fp)
	li $t5, 1
	sw $t5, -2500($fp)
label301:
	li $t6, 0
	sw $t6, -2508($fp)
	lw $t0, -236($fp)
	bgt $t0, 53682, label306
	j label305
label306:
	j label305
label304:
	lw $t1, -2508($fp)
	li $t1, 1
	sw $t1, -2508($fp)
label305:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2512($fp)
	lw $t6, -1988($fp)
	lw $t0, -2512($fp)
	add $t5, $t6, $t0
	sw $t5, -2516($fp)
	lw $t2, -2516($fp)
	li $t3, 49571
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -2520($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2524($fp)
	lw $t1, -264($fp)
	lw $t2, -2524($fp)
	add $t0, $t1, $t2
	sw $t0, -2528($fp)
	lw $t4, -2528($fp)
	lw $t5, -288($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -2532($fp)
	lw $a0, -2048($fp)
	lw $a1, -2532($fp)
	lw $a2, -2520($fp)
	lw $a3, -2508($fp)
	lw $s0, -2500($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t6, $v0
	sw $t6, -2536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2536($fp)
	bne $t0, 0, label299
	j label298
label298:
	lw $t1, -2496($fp)
	li $t1, 1
	sw $t1, -2496($fp)
label299:
	li $t3, 0
	lw $t4, -272($fp)
	sub $t2, $t3, $t4
	sw $t2, -2540($fp)
	li $t6, 0
	lw $t0, -2540($fp)
	sub $t5, $t6, $t0
	sw $t5, -2544($fp)
	lw $t2, -2496($fp)
	lw $t3, -2544($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2548($fp)
	lw $t4, -2548($fp)
	bne $t4, 0, label296
	j label297
label296:
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2552($fp)
	lw $t2, -196($fp)
	lw $t3, -2552($fp)
	add $t1, $t2, $t3
	sw $t1, -2556($fp)
	lw $t5, -2556($fp)
	li $t6, 23800
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -2560($fp)
	lw $t0, -340($fp)
	lw $t1, -2560($fp)
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
	sw $t2, -2564($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2568($fp)
	lw $t0, -324($fp)
	lw $t1, -2568($fp)
	add $t6, $t0, $t1
	sw $t6, -2572($fp)
	lw $t2, -2572($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label314
	j label313
label313:
	lw $t3, -2564($fp)
	li $t3, 1
	sw $t3, -2564($fp)
label314:
	li $t5, 0
	lw $t6, -2564($fp)
	sub $t4, $t5, $t6
	sw $t4, -2576($fp)
	lw $t0, -2576($fp)
	bne $t0, 0, label311
	j label312
label311:
	lw $t1, -128($fp)
	li $t1, 8595
	sw $t1, -128($fp)
	li $t2, 8595
	sw $t2, -2580($fp)
	lw $t3, -2580($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label310
label312:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2584($fp)
	lw $t1, -1988($fp)
	lw $t2, -2584($fp)
	add $t0, $t1, $t2
	sw $t0, -2588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2588($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2592($fp)
	lw $t1, -2008($fp)
	lw $t2, -2592($fp)
	add $t0, $t1, $t2
	sw $t0, -2596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2596($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2600($fp)
	lw $t1, -2008($fp)
	lw $t2, -2600($fp)
	add $t0, $t1, $t2
	sw $t0, -2604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2604($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2608($fp)
	lw $t1, -2008($fp)
	lw $t2, -2608($fp)
	add $t0, $t1, $t2
	sw $t0, -2612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2612($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2616($fp)
	lw $t1, -2008($fp)
	lw $t2, -2616($fp)
	add $t0, $t1, $t2
	sw $t0, -2620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2620($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2624($fp)
	lw $t1, -2024($fp)
	lw $t2, -2624($fp)
	add $t0, $t1, $t2
	sw $t0, -2628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2628($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2632($fp)
	lw $t1, -2024($fp)
	lw $t2, -2632($fp)
	add $t0, $t1, $t2
	sw $t0, -2636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2636($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2640($fp)
	lw $t1, -2024($fp)
	lw $t2, -2640($fp)
	add $t0, $t1, $t2
	sw $t0, -2644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2644($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2648($fp)
	lw $t1, -2044($fp)
	lw $t2, -2648($fp)
	add $t0, $t1, $t2
	sw $t0, -2652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2652($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2656($fp)
	lw $t1, -2044($fp)
	lw $t2, -2656($fp)
	add $t0, $t1, $t2
	sw $t0, -2660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2660($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2664($fp)
	lw $t1, -2044($fp)
	lw $t2, -2664($fp)
	add $t0, $t1, $t2
	sw $t0, -2668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2668($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2672($fp)
	lw $t1, -2044($fp)
	lw $t2, -2672($fp)
	add $t0, $t1, $t2
	sw $t0, -2676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2676($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2048($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2052($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2680($fp)
	lw $t3, -2092($fp)
	lw $t4, -2680($fp)
	add $t2, $t3, $t4
	sw $t2, -2684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2684($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2688($fp)
	lw $t3, -2092($fp)
	lw $t4, -2688($fp)
	add $t2, $t3, $t4
	sw $t2, -2692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2692($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2696($fp)
	lw $t3, -2092($fp)
	lw $t4, -2696($fp)
	add $t2, $t3, $t4
	sw $t2, -2700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2700($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2704($fp)
	lw $t3, -2092($fp)
	lw $t4, -2704($fp)
	add $t2, $t3, $t4
	sw $t2, -2708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2708($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2712($fp)
	lw $t3, -2092($fp)
	lw $t4, -2712($fp)
	add $t2, $t3, $t4
	sw $t2, -2716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2716($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2720($fp)
	lw $t3, -2092($fp)
	lw $t4, -2720($fp)
	add $t2, $t3, $t4
	sw $t2, -2724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2724($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2728($fp)
	lw $t3, -2092($fp)
	lw $t4, -2728($fp)
	add $t2, $t3, $t4
	sw $t2, -2732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2732($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2736($fp)
	lw $t3, -2092($fp)
	lw $t4, -2736($fp)
	add $t2, $t3, $t4
	sw $t2, -2740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2740($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2744($fp)
	lw $t3, -2092($fp)
	lw $t4, -2744($fp)
	add $t2, $t3, $t4
	sw $t2, -2748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2748($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2752($fp)
	li $t0, 0
	sw $t0, -2756($fp)
	li $t2, 0
	lw $t3, -1952($fp)
	sub $t1, $t2, $t3
	sw $t1, -2760($fp)
	lw $t4, -2760($fp)
	bne $t4, 0, label319
	j label318
label318:
	lw $t5, -2756($fp)
	li $t5, 1
	sw $t5, -2756($fp)
label319:
	lw $t0, -116($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2764($fp)
	lw $t3, -96($fp)
	lw $t4, -2764($fp)
	add $t2, $t3, $t4
	sw $t2, -2768($fp)
	lw $t5, -2756($fp)
	lw $t6, -2768($fp)
	lw $s4, 0($t6)
	beq $t5, $s4, label317
	j label316
label317:
	li $t1, 0
	li $t2, 57308
	sub $t0, $t1, $t2
	sw $t0, -2772($fp)
	li $t3, 0
	sw $t3, -2776($fp)
	li $t5, 0
	lw $t6, -204($fp)
	sub $t4, $t5, $t6
	sw $t4, -2780($fp)
	lw $t0, -2780($fp)
	lw $t1, -284($fp)
	bne $t0, $t1, label320
	j label321
label320:
	lw $t2, -2776($fp)
	li $t2, 1
	sw $t2, -2776($fp)
label321:
	lw $t4, -332($fp)
	lw $t5, -252($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2784($fp)
	li $t6, 0
	sw $t6, -2788($fp)
	j label323
label322:
	lw $t0, -2788($fp)
	li $t0, 1
	sw $t0, -2788($fp)
label323:
	li $t1, 0
	sw $t1, -2792($fp)
	li $t2, 0
	sw $t2, -2796($fp)
	lw $t3, -240($fp)
	bne $t3, 0, label327
	j label326
label326:
	lw $t4, -2796($fp)
	li $t4, 1
	sw $t4, -2796($fp)
label327:
	lw $t5, -2796($fp)
	lw $t6, -2052($fp)
	bge $t5, $t6, label324
	j label325
label324:
	lw $t0, -2792($fp)
	li $t0, 1
	sw $t0, -2792($fp)
label325:
	lw $a0, -2792($fp)
	lw $a1, -2788($fp)
	lw $a2, -2784($fp)
	lw $a3, -2776($fp)
	lw $s0, -2772($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t1, $v0
	sw $t1, -2800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2800($fp)
	blt $t2, 39091, label315
	j label316
label315:
	lw $t3, -2752($fp)
	li $t3, 1
	sw $t3, -2752($fp)
label316:
	lw $t4, -2752($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -2804($fp)
	lw $t6, -288($fp)
	bne $t6, 15054, label332
	j label331
label332:
	lw $t0, -132($fp)
	bne $t0, 0, label330
	j label331
label330:
	lw $t1, -2804($fp)
	li $t1, 1
	sw $t1, -2804($fp)
label331:
	lw $t3, -2804($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2808($fp)
	lw $t6, -2092($fp)
	lw $t0, -2808($fp)
	add $t5, $t6, $t0
	sw $t5, -2812($fp)
	li $t2, 0
	lw $t3, -2812($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -2816($fp)
	lw $t4, -2816($fp)
	bne $t4, 0, label328
	j label329
label328:
label333:
	li $t5, 0
	sw $t5, -2820($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2824($fp)
	lw $t3, -2024($fp)
	lw $t4, -2824($fp)
	add $t2, $t3, $t4
	sw $t2, -2828($fp)
	lw $t5, -2828($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label337
	j label336
label336:
	lw $t6, -2820($fp)
	li $t6, 1
	sw $t6, -2820($fp)
label337:
	lw $t1, -288($fp)
	lw $t2, -2820($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2832($fp)
	lw $t4, -244($fp)
	li $t5, 22466
	sub $t3, $t4, $t5
	sw $t3, -2836($fp)
	lw $t0, -2836($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2840($fp)
	lw $t3, -2044($fp)
	lw $t4, -2840($fp)
	add $t2, $t3, $t4
	sw $t2, -2844($fp)
	lw $t6, -2832($fp)
	lw $t0, -2844($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -2848($fp)
	lw $t1, -2848($fp)
	bne $t1, 0, label334
	j label335
label334:
label338:
	lw $t2, -132($fp)
	bne $t2, 0, label339
	j label340
label339:
	lw $t4, -244($fp)
	li $t5, 58934
	div $t4, $t5
	mflo $t3
	sw $t3, -2852($fp)
	li $t0, 0
	lw $t1, -2852($fp)
	sub $t6, $t0, $t1
	sw $t6, -2856($fp)
	lw $t2, -2856($fp)
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
	sw $t3, -2860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t4, $v0
	sw $t4, -2864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -2864($fp)
	sub $t5, $t6, $t0
	sw $t5, -2868($fp)
	lw $t2, -2860($fp)
	lw $t3, -2868($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2872($fp)
label343:
	j label344
label280:
	li $t4, 0
	sw $t4, -2876($fp)
	li $t5, 0
	sw $t5, -2880($fp)
	lw $t0, -1956($fp)
	li $t1, 27086
	mul $t6, $t0, $t1
	sw $t6, -2884($fp)
	li $t3, 0
	lw $t4, -2884($fp)
	sub $t2, $t3, $t4
	sw $t2, -2888($fp)
	lw $t5, -2888($fp)
	bne $t5, 0, label348
	j label347
label347:
	lw $t6, -2880($fp)
	li $t6, 1
	sw $t6, -2880($fp)
label348:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t0, $v0
	sw $t0, -2892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2880($fp)
	lw $t2, -2892($fp)
	bgt $t1, $t2, label345
	j label346
label345:
	lw $t3, -2876($fp)
	li $t3, 1
	sw $t3, -2876($fp)
label346:
	lw $t4, -2876($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label344:
label349:
	li $t5, 0
	sw $t5, -2896($fp)
	lw $t0, -288($fp)
	lw $t1, -236($fp)
	mul $t6, $t0, $t1
	sw $t6, -2900($fp)
	lw $t3, -2900($fp)
	li $t4, 59020
	add $t2, $t3, $t4
	sw $t2, -2904($fp)
	lw $t6, -252($fp)
	lw $t0, -8($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2908($fp)
	lw $t1, -2904($fp)
	lw $t2, -2908($fp)
	beq $t1, $t2, label352
	j label353
label352:
	lw $t3, -2896($fp)
	li $t3, 1
	sw $t3, -2896($fp)
label353:
	lw $t4, -112($fp)
	lw $t5, -2896($fp)
	move $t4, $t5
	sw $t4, -112($fp)
	lw $t0, -2896($fp)
	move $t6, $t0
	sw $t6, -2912($fp)
	lw $t1, -2912($fp)
	bne $t1, 0, label350
	j label351
label350:
	li $t2, 0
	sw $t2, -2916($fp)
	lw $t4, -276($fp)
	li $t5, 41988
	div $t4, $t5
	mflo $t3
	sw $t3, -2920($fp)
	lw $t0, -2920($fp)
	li $t1, 7660
	add $t6, $t0, $t1
	sw $t6, -2924($fp)
	li $t2, 0
	sw $t2, -2928($fp)
	lw $t3, -1948($fp)
	bne $t3, 0, label357
	j label356
label356:
	lw $t4, -2928($fp)
	li $t4, 1
	sw $t4, -2928($fp)
label357:
	lw $a0, -2928($fp)
	lw $a1, -2924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t5, $v0
	sw $t5, -2932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2932($fp)
	bne $t6, 0, label355
	j label354
label354:
	lw $t0, -2916($fp)
	li $t0, 1
	sw $t0, -2916($fp)
label355:
	li $t2, 53751
	lw $t3, -2916($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2936($fp)
	lw $t4, -2936($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label349
label351:
	lw $t5, -2940($fp)
	li $t5, 34602
	sw $t5, -2940($fp)
	lw $t6, -2944($fp)
	li $t6, 28472
	sw $t6, -2944($fp)
	lw $t0, -2948($fp)
	li $t0, 61342
	sw $t0, -2948($fp)
	lw $t1, -2952($fp)
	li $t1, 41312
	sw $t1, -2952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2940($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2944($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2948($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2952($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t6, $v0
	sw $t6, -2956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2956($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label358:
	li $t1, 0
	sw $t1, -2960($fp)
	li $t2, 0
	sw $t2, -2964($fp)
	lw $t3, -248($fp)
	bne $t3, 0, label364
	j label363
label363:
	lw $t4, -2964($fp)
	li $t4, 1
	sw $t4, -2964($fp)
label364:
	li $t6, 0
	lw $t0, -2964($fp)
	sub $t5, $t6, $t0
	sw $t5, -2968($fp)
	lw $t1, -2968($fp)
	bne $t1, 0, label362
	j label361
label361:
	lw $t2, -2960($fp)
	li $t2, 1
	sw $t2, -2960($fp)
label362:
	lw $t4, -288($fp)
	lw $t5, -2960($fp)
	mul $t3, $t4, $t5
	sw $t3, -2972($fp)
	lw $t6, -2972($fp)
	bne $t6, 0, label359
	j label360
label359:
label365:
	li $t0, 0
	sw $t0, -2976($fp)
	lw $t1, -116($fp)
	bne $t1, 0, label369
	j label368
label368:
	lw $t2, -2976($fp)
	li $t2, 1
	sw $t2, -2976($fp)
label369:
	lw $t4, -2976($fp)
	lw $t5, -108($fp)
	mul $t3, $t4, $t5
	sw $t3, -2980($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2984($fp)
	lw $t3, -264($fp)
	lw $t4, -2984($fp)
	add $t2, $t3, $t4
	sw $t2, -2988($fp)
	lw $t6, -2980($fp)
	lw $t0, -2988($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -2992($fp)
	lw $t2, -2992($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -2996($fp)
	lw $t4, -2996($fp)
	bne $t4, 0, label366
	j label367
label366:
	li $t5, 0
	sw $t5, -3000($fp)
	li $t6, 0
	sw $t6, -3004($fp)
	lw $t1, -20($fp)
	li $t2, 25347
	mul $t0, $t1, $t2
	sw $t0, -3008($fp)
	lw $t3, -3008($fp)
	lw $t4, -2948($fp)
	beq $t3, $t4, label374
	j label375
label374:
	lw $t5, -3004($fp)
	li $t5, 1
	sw $t5, -3004($fp)
label375:
	li $t6, 0
	sw $t6, -3012($fp)
	j label378
label379:
	lw $t0, -112($fp)
	bne $t0, 0, label376
	j label378
label378:
	j label377
label376:
	lw $t1, -3012($fp)
	li $t1, 1
	sw $t1, -3012($fp)
label377:
	lw $a0, -3012($fp)
	lw $a1, -3004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t2, $v0
	sw $t2, -3016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3016($fp)
	lw $t5, -2944($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3020($fp)
	li $t0, 31928
	lw $t1, -276($fp)
	mul $t6, $t0, $t1
	sw $t6, -3024($fp)
	li $t3, 0
	lw $t4, -3024($fp)
	sub $t2, $t3, $t4
	sw $t2, -3028($fp)
	lw $a0, -3028($fp)
	lw $a1, -3020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t5, $v0
	sw $t5, -3032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3032($fp)
	bne $t6, 0, label373
	j label372
label372:
	lw $t0, -3000($fp)
	li $t0, 1
	sw $t0, -3000($fp)
label373:
	li $t1, 0
	sw $t1, -3036($fp)
	li $t3, 0
	li $t4, 1767
	sub $t2, $t3, $t4
	sw $t2, -3040($fp)
	lw $t5, -3040($fp)
	bne $t5, 0, label382
	j label381
label382:
	j label381
label380:
	lw $t6, -3036($fp)
	li $t6, 1
	sw $t6, -3036($fp)
label381:
	li $t0, 0
	sw $t0, -3044($fp)
	li $t2, 0
	li $t3, 57558
	sub $t1, $t2, $t3
	sw $t1, -3048($fp)
	lw $t4, -3048($fp)
	ble $t4, 62598, label383
	j label384
label383:
	lw $t5, -3044($fp)
	li $t5, 1
	sw $t5, -3044($fp)
label384:
	lw $a0, -3044($fp)
	lw $a1, -3036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t6, $v0
	sw $t6, -3052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3056($fp)
	lw $t1, -152($fp)
	bge $t1, 9337, label385
	j label386
label385:
	lw $t2, -3056($fp)
	li $t2, 1
	sw $t2, -3056($fp)
label386:
	li $t3, 0
	sw $t3, -3060($fp)
	li $t5, 618
	li $t6, 36154
	sub $t4, $t5, $t6
	sw $t4, -3064($fp)
	lw $t0, -3064($fp)
	lw $t1, -280($fp)
	blt $t0, $t1, label387
	j label388
label387:
	lw $t2, -3060($fp)
	li $t2, 1
	sw $t2, -3060($fp)
label388:
	lw $a0, -3060($fp)
	lw $a1, -3056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t3, $v0
	sw $t3, -3068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3052($fp)
	lw $t6, -3068($fp)
	mul $t4, $t5, $t6
	sw $t4, -3072($fp)
	lw $t1, -3000($fp)
	lw $t2, -3072($fp)
	add $t0, $t1, $t2
	sw $t0, -3076($fp)
	lw $t3, -3076($fp)
	bne $t3, 0, label370
	j label371
label370:
	lw $t5, -272($fp)
	li $t6, 1110
	mul $t4, $t5, $t6
	sw $t4, -3080($fp)
	li $t1, 0
	lw $t2, -3080($fp)
	sub $t0, $t1, $t2
	sw $t0, -3084($fp)
	lw $t3, -3084($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label389
label371:
	li $t4, 0
	sw $t4, -3088($fp)
	li $t5, 0
	sw $t5, -3092($fp)
	j label394
label395:
	j label394
label393:
	lw $t6, -3092($fp)
	li $t6, 1
	sw $t6, -3092($fp)
label394:
	lw $t1, -3092($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3096($fp)
	lw $t4, -196($fp)
	lw $t5, -3096($fp)
	add $t3, $t4, $t5
	sw $t3, -3100($fp)
	lw $t0, -3100($fp)
	li $t1, 16164
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -3104($fp)
	lw $t2, -3104($fp)
	bne $t2, 0, label390
	j label392
label392:
	li $t4, 0
	lw $t5, -280($fp)
	sub $t3, $t4, $t5
	sw $t3, -3108($fp)
	lw $t6, -3108($fp)
	beq $t6, 25071, label390
	j label391
label390:
	lw $t0, -3088($fp)
	li $t0, 1
	sw $t0, -3088($fp)
label391:
	lw $t1, -3088($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
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
	lw $t2, -2940($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2944($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2948($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2952($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -152($fp)
	li $t6, 38630
	sw $t6, -152($fp)
	li $t0, 38630
	sw $t0, -3112($fp)
	lw $t2, -20($fp)
	li $t3, 45488
	div $t2, $t3
	mflo $t1
	sw $t1, -3116($fp)
	lw $t5, -3116($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -3120($fp)
	lw $a0, -3120($fp)
	lw $a1, -3112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t0, $v0
	sw $t0, -3124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 31447
	lw $t3, -3124($fp)
	mul $t1, $t2, $t3
	sw $t1, -3128($fp)
	lw $t5, -2952($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3132($fp)
	lw $t1, -232($fp)
	lw $t2, -3132($fp)
	add $t0, $t1, $t2
	sw $t0, -3136($fp)
	lw $t4, -3128($fp)
	lw $t5, -3136($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -3140($fp)
	li $t0, 24845
	li $t1, 181
	div $t0, $t1
	mflo $t6
	sw $t6, -3144($fp)
	lw $t3, -3144($fp)
	li $t4, 38972
	add $t2, $t3, $t4
	sw $t2, -3148($fp)
	li $t5, 0
	sw $t5, -3152($fp)
	j label397
label396:
	lw $t6, -3152($fp)
	li $t6, 1
	sw $t6, -3152($fp)
label397:
	li $t1, 0
	lw $t2, -244($fp)
	sub $t0, $t1, $t2
	sw $t0, -3156($fp)
	lw $t4, -3156($fp)
	li $t5, 46632
	sub $t3, $t4, $t5
	sw $t3, -3160($fp)
	li $t6, 0
	sw $t6, -3164($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3168($fp)
	lw $t4, -324($fp)
	lw $t5, -3168($fp)
	add $t3, $t4, $t5
	sw $t3, -3172($fp)
	lw $t6, -3172($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label398
	j label400
label400:
	lw $t0, -2952($fp)
	bne $t0, 0, label398
	j label399
label398:
	lw $t1, -3164($fp)
	li $t1, 1
	sw $t1, -3164($fp)
label399:
	lw $t3, -128($fp)
	lw $t4, -2940($fp)
	mul $t2, $t3, $t4
	sw $t2, -3176($fp)
	lw $t6, -3176($fp)
	lw $t0, -128($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3180($fp)
	lw $a0, -3180($fp)
	lw $a1, -3164($fp)
	lw $a2, -3160($fp)
	lw $a3, -3152($fp)
	lw $s0, -3148($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t1, $v0
	sw $t1, -3184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -3184($fp)
	sub $t2, $t3, $t4
	sw $t2, -3188($fp)
	lw $t6, -3140($fp)
	lw $t0, -3188($fp)
	mul $t5, $t6, $t0
	sw $t5, -3192($fp)
	lw $t1, -3192($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -3196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t3, $v0
	sw $t3, -3200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -3200($fp)
	sub $t4, $t5, $t6
	sw $t4, -3204($fp)
	lw $t0, -3204($fp)
	bge $t0, 42439, label403
	j label404
label403:
	lw $t1, -3196($fp)
	li $t1, 1
	sw $t1, -3196($fp)
label404:
	lw $t2, -3196($fp)
	blt $t2, 23439, label401
	j label402
label401:
label402:
	lw $t3, -116($fp)
	bge $t3, 11906, label405
	j label406
label405:
label406:
	lw $t5, -1952($fp)
	lw $t6, -116($fp)
	mul $t4, $t5, $t6
	sw $t4, -3208($fp)
	lw $t1, -3208($fp)
	li $t2, 10551
	div $t1, $t2
	mflo $t0
	sw $t0, -3212($fp)
	li $t4, 0
	lw $t5, -16($fp)
	sub $t3, $t4, $t5
	sw $t3, -3216($fp)
	lw $t6, -3212($fp)
	lw $t0, -3216($fp)
	bgt $t6, $t0, label407
	j label408
label407:
label408:
	lw $t1, -284($fp)
	bne $t1, 0, label410
	j label409
label409:
label410:
	li $t2, 0
	sw $t2, -3220($fp)
	j label414
label413:
	lw $t3, -3220($fp)
	li $t3, 1
	sw $t3, -3220($fp)
label414:
	lw $t5, -3220($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3224($fp)
	lw $t1, -324($fp)
	lw $t2, -3224($fp)
	add $t0, $t1, $t2
	sw $t0, -3228($fp)
	lw $t3, -3228($fp)
	lw $s4, 0($t3)
	bgt $s4, 48786, label411
	j label412
label411:
label412:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2940($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2944($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2948($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2952($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t1, $v0
	sw $t1, -3232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3232($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label415
label268:
	li $t3, 0
	sw $t3, -3236($fp)
	li $t4, 0
	sw $t4, -3240($fp)
	lw $t5, -112($fp)
	bne $t5, 0, label419
	j label418
label418:
	lw $t6, -3240($fp)
	li $t6, 1
	sw $t6, -3240($fp)
label419:
	li $t0, 0
	sw $t0, -3244($fp)
	li $t2, 0
	lw $t3, -272($fp)
	sub $t1, $t2, $t3
	sw $t1, -3248($fp)
	lw $t4, -3248($fp)
	bne $t4, 0, label421
	j label420
label420:
	lw $t5, -3244($fp)
	li $t5, 1
	sw $t5, -3244($fp)
label421:
	lw $t6, -3240($fp)
	lw $t0, -3244($fp)
	bge $t6, $t0, label416
	j label417
label416:
	lw $t1, -3236($fp)
	li $t1, 1
	sw $t1, -3236($fp)
label417:
	lw $t2, -3236($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label415:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3252($fp)
	lw $t0, -64($fp)
	lw $t1, -3252($fp)
	add $t6, $t0, $t1
	sw $t6, -3256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3256($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3260($fp)
	lw $t0, -64($fp)
	lw $t1, -3260($fp)
	add $t6, $t0, $t1
	sw $t6, -3264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3264($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3268($fp)
	lw $t0, -64($fp)
	lw $t1, -3268($fp)
	add $t6, $t0, $t1
	sw $t6, -3272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3272($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3276($fp)
	lw $t0, -64($fp)
	lw $t1, -3276($fp)
	add $t6, $t0, $t1
	sw $t6, -3280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3280($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3284($fp)
	lw $t0, -64($fp)
	lw $t1, -3284($fp)
	add $t6, $t0, $t1
	sw $t6, -3288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3288($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3292($fp)
	lw $t0, -64($fp)
	lw $t1, -3292($fp)
	add $t6, $t0, $t1
	sw $t6, -3296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3296($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3300($fp)
	lw $t0, -64($fp)
	lw $t1, -3300($fp)
	add $t6, $t0, $t1
	sw $t6, -3304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3304($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3308($fp)
	lw $t0, -64($fp)
	lw $t1, -3308($fp)
	add $t6, $t0, $t1
	sw $t6, -3312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3312($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3316($fp)
	lw $t0, -64($fp)
	lw $t1, -3316($fp)
	add $t6, $t0, $t1
	sw $t6, -3320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3320($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3324($fp)
	lw $t0, -64($fp)
	lw $t1, -3324($fp)
	add $t6, $t0, $t1
	sw $t6, -3328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3328($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3332($fp)
	lw $t0, -96($fp)
	lw $t1, -3332($fp)
	add $t6, $t0, $t1
	sw $t6, -3336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3336($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3340($fp)
	lw $t0, -96($fp)
	lw $t1, -3340($fp)
	add $t6, $t0, $t1
	sw $t6, -3344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3344($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3348($fp)
	lw $t0, -96($fp)
	lw $t1, -3348($fp)
	add $t6, $t0, $t1
	sw $t6, -3352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3352($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3356($fp)
	lw $t0, -96($fp)
	lw $t1, -3356($fp)
	add $t6, $t0, $t1
	sw $t6, -3360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3360($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3364($fp)
	lw $t0, -96($fp)
	lw $t1, -3364($fp)
	add $t6, $t0, $t1
	sw $t6, -3368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3368($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3372($fp)
	lw $t0, -96($fp)
	lw $t1, -3372($fp)
	add $t6, $t0, $t1
	sw $t6, -3376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3376($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3380($fp)
	lw $t0, -96($fp)
	lw $t1, -3380($fp)
	add $t6, $t0, $t1
	sw $t6, -3384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3384($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3388($fp)
	lw $t0, -104($fp)
	lw $t1, -3388($fp)
	add $t6, $t0, $t1
	sw $t6, -3392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3392($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -124($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -128($fp)
	move $a0, $t1
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3396($fp)
	lw $t1, -144($fp)
	lw $t2, -3396($fp)
	add $t0, $t1, $t2
	sw $t0, -3400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3400($fp)
	lw $a0, 0($t3)
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
	sw $t6, -3404($fp)
	lw $t3, -196($fp)
	lw $t4, -3404($fp)
	add $t2, $t3, $t4
	sw $t2, -3408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3408($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3412($fp)
	lw $t3, -196($fp)
	lw $t4, -3412($fp)
	add $t2, $t3, $t4
	sw $t2, -3416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3416($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3420($fp)
	lw $t3, -196($fp)
	lw $t4, -3420($fp)
	add $t2, $t3, $t4
	sw $t2, -3424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3424($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3428($fp)
	lw $t3, -196($fp)
	lw $t4, -3428($fp)
	add $t2, $t3, $t4
	sw $t2, -3432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3432($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3436($fp)
	lw $t3, -196($fp)
	lw $t4, -3436($fp)
	add $t2, $t3, $t4
	sw $t2, -3440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3440($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3444($fp)
	lw $t3, -196($fp)
	lw $t4, -3444($fp)
	add $t2, $t3, $t4
	sw $t2, -3448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3448($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3452($fp)
	lw $t3, -196($fp)
	lw $t4, -3452($fp)
	add $t2, $t3, $t4
	sw $t2, -3456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3456($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3460($fp)
	lw $t3, -196($fp)
	lw $t4, -3460($fp)
	add $t2, $t3, $t4
	sw $t2, -3464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3464($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3468($fp)
	lw $t3, -196($fp)
	lw $t4, -3468($fp)
	add $t2, $t3, $t4
	sw $t2, -3472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3472($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3476($fp)
	lw $t3, -196($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3484($fp)
	lw $t6, -232($fp)
	lw $t0, -3484($fp)
	add $t5, $t6, $t0
	sw $t5, -3488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3488($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3492($fp)
	lw $t6, -232($fp)
	lw $t0, -3492($fp)
	add $t5, $t6, $t0
	sw $t5, -3496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3496($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3500($fp)
	lw $t6, -232($fp)
	lw $t0, -3500($fp)
	add $t5, $t6, $t0
	sw $t5, -3504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3504($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3508($fp)
	lw $t6, -232($fp)
	lw $t0, -3508($fp)
	add $t5, $t6, $t0
	sw $t5, -3512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3512($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3516($fp)
	lw $t6, -232($fp)
	lw $t0, -3516($fp)
	add $t5, $t6, $t0
	sw $t5, -3520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3520($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -248($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -252($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3524($fp)
	lw $t4, -264($fp)
	lw $t5, -3524($fp)
	add $t3, $t4, $t5
	sw $t3, -3528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3528($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3532($fp)
	lw $t4, -264($fp)
	lw $t5, -3532($fp)
	add $t3, $t4, $t5
	sw $t3, -3536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3536($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3540($fp)
	lw $t3, -324($fp)
	lw $t4, -3540($fp)
	add $t2, $t3, $t4
	sw $t2, -3544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3544($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3548($fp)
	lw $t3, -324($fp)
	lw $t4, -3548($fp)
	add $t2, $t3, $t4
	sw $t2, -3552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3552($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3556($fp)
	lw $t3, -324($fp)
	lw $t4, -3556($fp)
	add $t2, $t3, $t4
	sw $t2, -3560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3560($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3564($fp)
	lw $t3, -324($fp)
	lw $t4, -3564($fp)
	add $t2, $t3, $t4
	sw $t2, -3568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3568($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3572($fp)
	lw $t3, -324($fp)
	lw $t4, -3572($fp)
	add $t2, $t3, $t4
	sw $t2, -3576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3576($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3580($fp)
	lw $t3, -324($fp)
	lw $t4, -3580($fp)
	add $t2, $t3, $t4
	sw $t2, -3584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3584($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3588($fp)
	lw $t3, -324($fp)
	lw $t4, -3588($fp)
	add $t2, $t3, $t4
	sw $t2, -3592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3592($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3596($fp)
	lw $t3, -324($fp)
	lw $t4, -3596($fp)
	add $t2, $t3, $t4
	sw $t2, -3600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3600($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -328($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -332($fp)
	move $a0, $t0
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
	jal id_Mdvzosjy
	move $t3, $v0
	sw $t3, -3604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3604($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_HusWF:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t5, -40($fp)
	sw $t5, -44($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t3, -44($fp)
	lw $t4, -52($fp)
	add $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t5, -56($fp)
	li $s2, 15179
	sw $t5, -56($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t3, -44($fp)
	lw $t4, -60($fp)
	add $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t5, -64($fp)
	li $s2, 41900
	sw $t5, -64($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t3, -44($fp)
	lw $t4, -68($fp)
	add $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t5, -72($fp)
	li $s2, 32922
	sw $t5, -72($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t3, -44($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t5, -80($fp)
	li $s2, 7201
	sw $t5, -80($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -44($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t5, -88($fp)
	li $s2, 38962
	sw $t5, -88($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -44($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t5, -96($fp)
	li $s2, 42260
	sw $t5, -96($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -44($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t5, -104($fp)
	li $s2, 7819
	sw $t5, -104($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -44($fp)
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t5, -112($fp)
	li $s2, 9580
	sw $t5, -112($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -44($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t5, -120($fp)
	li $s2, 43370
	sw $t5, -120($fp)
	sw $s2, 0($t5)
	lw $t6, -48($fp)
	li $t6, 46533
	sw $t6, -48($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label423
	j label422
label422:
label423:
	li $t1, 0
	sw $t1, -124($fp)
	li $t3, 44747
	li $t4, 32629
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	li $t6, 0
	lw $t0, -128($fp)
	sub $t5, $t6, $t0
	sw $t5, -132($fp)
	li $t1, 0
	sw $t1, -136($fp)
	lw $t2, -48($fp)
	bne $t2, 0, label427
	j label426
label426:
	lw $t3, -136($fp)
	li $t3, 1
	sw $t3, -136($fp)
label427:
	lw $t4, -132($fp)
	lw $t5, -136($fp)
	bge $t4, $t5, label424
	j label425
label424:
	lw $t6, -124($fp)
	li $t6, 1
	sw $t6, -124($fp)
label425:
	lw $t0, -4($fp)
	lw $t1, -124($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -44($fp)
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -144($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -44($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -152($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -44($fp)
	lw $t0, -156($fp)
	add $t5, $t6, $t0
	sw $t5, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -160($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -44($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -168($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -44($fp)
	lw $t0, -172($fp)
	add $t5, $t6, $t0
	sw $t5, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -176($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -44($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -184($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -44($fp)
	lw $t0, -188($fp)
	add $t5, $t6, $t0
	sw $t5, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -192($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -44($fp)
	lw $t0, -196($fp)
	add $t5, $t6, $t0
	sw $t5, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -200($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t6, -44($fp)
	lw $t0, -204($fp)
	add $t5, $t6, $t0
	sw $t5, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -208($fp)
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
	li $t3, 0
	sw $t3, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t4, $v0
	sw $t4, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -216($fp)
	bgt $t5, 51556, label430
	j label429
label430:
	lw $t6, -48($fp)
	lw $t0, -4($fp)
	blt $t6, $t0, label428
	j label429
label428:
	lw $t1, -212($fp)
	li $t1, 1
	sw $t1, -212($fp)
label429:
	lw $t3, -212($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -44($fp)
	lw $t0, -220($fp)
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t1, -224($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_OAYxiBjEU:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t2, -28($fp)
	sw $t2, -32($fp)
	la $t3, -56($fp)
	sw $t3, -60($fp)
	la $t4, -88($fp)
	sw $t4, -92($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -32($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	li $s2, 4056
	sw $t4, -112($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -32($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t4, -120($fp)
	li $s2, 32810
	sw $t4, -120($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -32($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t4, -128($fp)
	li $s2, 24992
	sw $t4, -128($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -32($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -136($fp)
	li $s2, 17117
	sw $t4, -136($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t2, -32($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t4, -144($fp)
	li $s2, 9443
	sw $t4, -144($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -60($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t4, -152($fp)
	li $s2, 6088
	sw $t4, -152($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -60($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t4, -160($fp)
	li $s2, 64780
	sw $t4, -160($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -60($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -168($fp)
	li $s2, 14548
	sw $t4, -168($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -60($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	li $s2, 48527
	sw $t4, -176($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -60($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t4, -184($fp)
	li $s2, 22683
	sw $t4, -184($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -60($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	li $s2, 26454
	sw $t4, -192($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -92($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t4, -200($fp)
	li $s2, 59078
	sw $t4, -200($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -92($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t4, -208($fp)
	li $s2, 5933
	sw $t4, -208($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -92($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t4, -216($fp)
	li $s2, 1051
	sw $t4, -216($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -92($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t4, -224($fp)
	li $s2, 36147
	sw $t4, -224($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -92($fp)
	lw $t3, -228($fp)
	add $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t4, -232($fp)
	li $s2, 21112
	sw $t4, -232($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -92($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t4, -240($fp)
	li $s2, 42951
	sw $t4, -240($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -92($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t4, -248($fp)
	li $s2, 3533
	sw $t4, -248($fp)
	sw $s2, 0($t4)
	lw $t5, -96($fp)
	li $t5, 28314
	sw $t5, -96($fp)
	lw $t6, -100($fp)
	li $t6, 16378
	sw $t6, -100($fp)
	lw $t0, -104($fp)
	li $t0, 45793
	sw $t0, -104($fp)
	li $t1, 0
	sw $t1, -252($fp)
	lw $t2, -104($fp)
	bne $t2, 0, label434
	j label433
label433:
	lw $t3, -252($fp)
	li $t3, 1
	sw $t3, -252($fp)
label434:
	li $t5, 0
	lw $t6, -252($fp)
	sub $t4, $t5, $t6
	sw $t4, -256($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -32($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -92($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	li $t6, 0
	li $t0, 39258
	sub $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -276($fp)
	li $t3, 17626
	sub $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $a0, -280($fp)
	lw $s1, -272($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t4, $v0
	sw $t4, -284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -264($fp)
	lw $t0, -284($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -288($fp)
	lw $t1, -256($fp)
	lw $t2, -288($fp)
	ble $t1, $t2, label431
	j label432
label431:
label432:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t0, -32($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t0, -32($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t0, -32($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t0, -32($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t0, -32($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -60($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t0, -60($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -60($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t0, -60($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t0, -60($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -60($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -92($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t0, -92($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -92($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -92($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t0, -92($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t0, -92($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -92($fp)
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
	li $t6, 0
	sw $t6, -436($fp)
	li $t0, 0
	sw $t0, -440($fp)
	li $t2, 0
	lw $t3, -96($fp)
	sub $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t4, -444($fp)
	bne $t4, 0, label439
	j label438
label438:
	lw $t5, -440($fp)
	li $t5, 1
	sw $t5, -440($fp)
label439:
	li $t0, 0
	lw $t1, -440($fp)
	sub $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t2, -448($fp)
	bne $t2, 0, label435
	j label437
label437:
	li $t4, 0
	li $t5, 23198
	sub $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t6, -452($fp)
	blt $t6, 18469, label440
	j label436
label440:
	j label436
label435:
	lw $t0, -436($fp)
	li $t0, 1
	sw $t0, -436($fp)
label436:
	lw $t1, -436($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -32($fp)
	lw $t0, -456($fp)
	add $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t1, -460($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label441
	j label443
label443:
	li $t3, 17529
	lw $t4, -104($fp)
	mul $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t6, -464($fp)
	li $t0, 34210
	mul $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t2, -468($fp)
	li $t3, 39643
	sub $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t4, -472($fp)
	bne $t4, 0, label441
	j label442
label441:
label442:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t2, -32($fp)
	lw $t3, -476($fp)
	add $t1, $t2, $t3
	sw $t1, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t4, $v0
	sw $t4, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -480($fp)
	lw $t0, -484($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -488($fp)
	lw $t2, -100($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t5, -60($fp)
	lw $t6, -492($fp)
	add $t4, $t5, $t6
	sw $t4, -496($fp)
	li $t1, 0
	lw $t2, -496($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -500($fp)
	lw $t3, -488($fp)
	lw $t4, -500($fp)
	bne $t3, $t4, label444
	j label445
label444:
label445:
	la $t5, -508($fp)
	sw $t5, -512($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t3, -512($fp)
	lw $t4, -524($fp)
	add $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t5, -528($fp)
	li $s2, 41520
	sw $t5, -528($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t3, -512($fp)
	lw $t4, -532($fp)
	add $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t5, -536($fp)
	li $s2, 23290
	sw $t5, -536($fp)
	sw $s2, 0($t5)
	lw $t6, -516($fp)
	li $t6, 61570
	sw $t6, -516($fp)
	lw $t0, -520($fp)
	li $t0, 2439
	sw $t0, -520($fp)
	li $t1, 0
	sw $t1, -540($fp)
	j label448
label448:
	lw $t2, -540($fp)
	li $t2, 1
	sw $t2, -540($fp)
label449:
	li $t3, 0
	sw $t3, -544($fp)
	lw $t4, -516($fp)
	bne $t4, 0, label453
	j label451
label453:
	j label451
label452:
	j label451
label450:
	lw $t5, -544($fp)
	li $t5, 1
	sw $t5, -544($fp)
label451:
	lw $a0, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HusWF
	move $t6, $v0
	sw $t6, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -548($fp)
	sub $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t3, -540($fp)
	lw $t4, -552($fp)
	bgt $t3, $t4, label446
	j label447
label446:
	lw $t5, -96($fp)
	lw $t6, -100($fp)
	move $t5, $t6
	sw $t5, -96($fp)
	lw $t1, -100($fp)
	move $t0, $t1
	sw $t0, -556($fp)
	lw $t3, -556($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t6, -32($fp)
	lw $t0, -560($fp)
	add $t5, $t6, $t0
	sw $t5, -564($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -568($fp)
	lw $t5, -60($fp)
	lw $t6, -568($fp)
	add $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $t1, -564($fp)
	lw $t2, -572($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	div $s3, $s4
	mflo $t0
	sw $t0, -576($fp)
	lw $t3, -576($fp)
	bne $t3, 0, label454
	j label456
label456:
	li $t5, 46442
	lw $t6, -520($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -580($fp)
	lw $t1, -580($fp)
	li $t2, 51395
	div $t1, $t2
	mflo $t0
	sw $t0, -584($fp)
	li $t4, 0
	lw $t5, -584($fp)
	sub $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t6, -588($fp)
	bne $t6, 0, label454
	j label455
label454:
label455:
	j label457
label447:
	li $t0, 0
	sw $t0, -592($fp)
	li $t2, 62820
	lw $t3, -520($fp)
	sub $t1, $t2, $t3
	sw $t1, -596($fp)
	li $t4, 0
	sw $t4, -600($fp)
	li $t6, 0
	lw $t0, -96($fp)
	sub $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t1, -604($fp)
	bne $t1, 0, label462
	j label461
label462:
	j label461
label460:
	lw $t2, -600($fp)
	li $t2, 1
	sw $t2, -600($fp)
label461:
	lw $t3, -8($fp)
	lw $t4, -104($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -104($fp)
	move $t5, $t6
	sw $t5, -608($fp)
	li $t0, 0
	sw $t0, -612($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t5, -512($fp)
	lw $t6, -616($fp)
	add $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t0, -620($fp)
	lw $t1, -4($fp)
	lw $s3, 0($t0)
	beq $s3, $t1, label463
	j label464
label463:
	lw $t2, -612($fp)
	li $t2, 1
	sw $t2, -612($fp)
label464:
	li $t3, 0
	sw $t3, -624($fp)
	lw $t5, -100($fp)
	li $t6, 60398
	div $t5, $t6
	mflo $t4
	sw $t4, -628($fp)
	lw $t0, -628($fp)
	bne $t0, 0, label467
	j label466
label467:
	j label466
label465:
	lw $t1, -624($fp)
	li $t1, 1
	sw $t1, -624($fp)
label466:
	lw $t3, -520($fp)
	li $t4, 62501
	mul $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t6, -632($fp)
	li $t0, 12488
	mul $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $a0, -636($fp)
	lw $a1, -624($fp)
	lw $a2, -612($fp)
	lw $a3, -608($fp)
	lw $s0, -600($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t1, $v0
	sw $t1, -640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -644($fp)
	li $t3, 0
	sw $t3, -648($fp)
	lw $t4, -520($fp)
	blt $t4, 62320, label470
	j label471
label470:
	lw $t5, -648($fp)
	li $t5, 1
	sw $t5, -648($fp)
label471:
	lw $t6, -648($fp)
	lw $t0, -96($fp)
	bge $t6, $t0, label468
	j label469
label468:
	lw $t1, -644($fp)
	li $t1, 1
	sw $t1, -644($fp)
label469:
	li $t2, 0
	sw $t2, -652($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t0, -512($fp)
	lw $t1, -656($fp)
	add $t6, $t0, $t1
	sw $t6, -660($fp)
	lw $t2, -660($fp)
	lw $s3, 0($t2)
	beq $s3, 6003, label472
	j label473
label472:
	lw $t3, -652($fp)
	li $t3, 1
	sw $t3, -652($fp)
label473:
	li $a0, 37960
	lw $a1, -652($fp)
	lw $a2, -644($fp)
	lw $a3, -640($fp)
	lw $s0, -596($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t4, $v0
	sw $t4, -664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -664($fp)
	bne $t5, 0, label459
	j label458
label458:
	lw $t6, -592($fp)
	li $t6, 1
	sw $t6, -592($fp)
label459:
	lw $t1, -592($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -60($fp)
	lw $t5, -668($fp)
	add $t3, $t4, $t5
	sw $t3, -672($fp)
	li $t0, 0
	lw $t1, -672($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -676($fp)
	lw $t2, -676($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label457:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t0, -32($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t0, -32($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t0, -32($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t0, -32($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t0, -32($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t0, -60($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t0, -60($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t0, -60($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -744($fp)
	lw $t0, -60($fp)
	lw $t1, -744($fp)
	add $t6, $t0, $t1
	sw $t6, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -748($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t0, -60($fp)
	lw $t1, -752($fp)
	add $t6, $t0, $t1
	sw $t6, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -756($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -760($fp)
	lw $t0, -60($fp)
	lw $t1, -760($fp)
	add $t6, $t0, $t1
	sw $t6, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -764($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -768($fp)
	lw $t0, -92($fp)
	lw $t1, -768($fp)
	add $t6, $t0, $t1
	sw $t6, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -772($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -776($fp)
	lw $t0, -92($fp)
	lw $t1, -776($fp)
	add $t6, $t0, $t1
	sw $t6, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -780($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t0, -92($fp)
	lw $t1, -784($fp)
	add $t6, $t0, $t1
	sw $t6, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -788($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t0, -92($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -800($fp)
	lw $t0, -92($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -808($fp)
	lw $t0, -92($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t0, -92($fp)
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
	li $t6, 0
	sw $t6, -824($fp)
	li $t0, 0
	sw $t0, -828($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label477
	j label476
label476:
	lw $t2, -828($fp)
	li $t2, 1
	sw $t2, -828($fp)
label477:
	lw $t4, -104($fp)
	lw $t5, -828($fp)
	mul $t3, $t4, $t5
	sw $t3, -832($fp)
	lw $t6, -104($fp)
	lw $t0, -832($fp)
	beq $t6, $t0, label474
	j label475
label474:
	lw $t1, -824($fp)
	li $t1, 1
	sw $t1, -824($fp)
label475:
	lw $t2, -824($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_B:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t3, -32($fp)
	sw $t3, -36($fp)
	la $t4, -44($fp)
	sw $t4, -48($fp)
	lw $t5, -12($fp)
	li $t5, 14736
	sw $t5, -12($fp)
	lw $t6, -16($fp)
	li $t6, 40213
	sw $t6, -16($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t4, -36($fp)
	lw $t5, -52($fp)
	add $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t6, -56($fp)
	li $s2, 12067
	sw $t6, -56($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t4, -36($fp)
	lw $t5, -60($fp)
	add $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t6, -64($fp)
	li $s2, 41708
	sw $t6, -64($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t4, -36($fp)
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t6, -72($fp)
	li $s2, 14976
	sw $t6, -72($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t4, -36($fp)
	lw $t5, -76($fp)
	add $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t6, -80($fp)
	li $s2, 50954
	sw $t6, -80($fp)
	sw $s2, 0($t6)
	lw $t0, -40($fp)
	li $t0, 17693
	sw $t0, -40($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -48($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 38267
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	lw $t1, -92($fp)
	li $t1, 46988
	sw $t1, -92($fp)
	lw $t2, -96($fp)
	li $t2, 20132
	sw $t2, -96($fp)
	lw $t3, -100($fp)
	li $t3, 55100
	sw $t3, -100($fp)
	lw $t4, -104($fp)
	li $t4, 48956
	sw $t4, -104($fp)
	lw $t5, -108($fp)
	li $t5, 23622
	sw $t5, -108($fp)
	lw $t6, -112($fp)
	li $t6, 42544
	sw $t6, -112($fp)
	lw $t0, -116($fp)
	li $t0, 6500
	sw $t0, -116($fp)
	lw $t1, -120($fp)
	li $t1, 4528
	sw $t1, -120($fp)
	lw $t2, -124($fp)
	li $t2, 33521
	sw $t2, -124($fp)
	lw $t3, -128($fp)
	li $t3, 57894
	sw $t3, -128($fp)
	lw $t4, -132($fp)
	li $t4, 1812
	sw $t4, -132($fp)
	lw $t5, -136($fp)
	li $t5, 4756
	sw $t5, -136($fp)
	lw $t6, -140($fp)
	li $t6, 14349
	sw $t6, -140($fp)
	lw $t0, -144($fp)
	li $t0, 25055
	sw $t0, -144($fp)
	lw $t1, -148($fp)
	li $t1, 65155
	sw $t1, -148($fp)
	lw $t2, -152($fp)
	li $t2, 53471
	sw $t2, -152($fp)
	lw $t3, -156($fp)
	li $t3, 22020
	sw $t3, -156($fp)
	lw $t4, -160($fp)
	li $t4, 12107
	sw $t4, -160($fp)
	lw $t5, -164($fp)
	li $t5, 50256
	sw $t5, -164($fp)
	lw $t6, -168($fp)
	li $t6, 37454
	sw $t6, -168($fp)
	lw $t0, -172($fp)
	li $t0, 9315
	sw $t0, -172($fp)
	lw $t1, -176($fp)
	li $t1, 56259
	sw $t1, -176($fp)
	lw $t2, -180($fp)
	li $t2, 9879
	sw $t2, -180($fp)
	la $t3, -200($fp)
	sw $t3, -204($fp)
	lw $t4, -184($fp)
	li $t4, 24051
	sw $t4, -184($fp)
	lw $t5, -188($fp)
	li $t5, 30936
	sw $t5, -188($fp)
	lw $t6, -192($fp)
	li $t6, 21946
	sw $t6, -192($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -204($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	li $s2, 224
	sw $t6, -216($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -204($fp)
	lw $t5, -220($fp)
	add $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t6, -224($fp)
	li $s2, 45913
	sw $t6, -224($fp)
	sw $s2, 0($t6)
	lw $t0, -208($fp)
	li $t0, 7365
	sw $t0, -208($fp)
label478:
	li $t1, 0
	sw $t1, -228($fp)
	j label481
label481:
	lw $t2, -228($fp)
	li $t2, 1
	sw $t2, -228($fp)
label482:
	li $t4, 0
	lw $t5, -228($fp)
	sub $t3, $t4, $t5
	sw $t3, -232($fp)
	li $t6, 0
	sw $t6, -236($fp)
	lw $t0, -160($fp)
	bne $t0, 0, label485
	j label484
label485:
	lw $t1, -16($fp)
	bne $t1, 0, label483
	j label484
label483:
	lw $t2, -236($fp)
	li $t2, 1
	sw $t2, -236($fp)
label484:
	lw $t4, -140($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t0, -48($fp)
	lw $t1, -240($fp)
	add $t6, $t0, $t1
	sw $t6, -244($fp)
	li $t2, 0
	sw $t2, -248($fp)
	lw $t4, -120($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t0, -36($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t2, -256($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label488
	j label487
label488:
	lw $t3, -100($fp)
	bne $t3, 0, label486
	j label487
label486:
	lw $t4, -248($fp)
	li $t4, 1
	sw $t4, -248($fp)
label487:
	li $t5, 0
	sw $t5, -260($fp)
	lw $t0, -40($fp)
	lw $t1, -104($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -264($fp)
	lw $t2, -264($fp)
	beq $t2, 54353, label489
	j label490
label489:
	lw $t3, -260($fp)
	li $t3, 1
	sw $t3, -260($fp)
label490:
	li $t5, 38049
	li $t6, 8208
	sub $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $a0, -268($fp)
	lw $a1, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t0, $v0
	sw $t0, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -276($fp)
	li $t2, 0
	sw $t2, -280($fp)
	j label497
label497:
	j label496
label496:
	lw $t3, -188($fp)
	bne $t3, 0, label494
	j label495
label494:
	lw $t4, -280($fp)
	li $t4, 1
	sw $t4, -280($fp)
label495:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -204($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -288($fp)
	li $t6, 18737
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -292($fp)
	lw $a0, -292($fp)
	lw $a1, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t0, $v0
	sw $t0, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -296($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $a0, -300($fp)
	li $a1, 37773
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t4, $v0
	sw $t4, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -304($fp)
	bne $t5, 0, label493
	j label492
label493:
	lw $t6, -12($fp)
	bne $t6, 0, label491
	j label492
label491:
	lw $t0, -276($fp)
	li $t0, 1
	sw $t0, -276($fp)
label492:
	lw $a0, -276($fp)
	lw $a1, -272($fp)
	lw $a2, -248($fp)
	li $a3, 18644
	lw $s0, -184($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t1, $v0
	sw $t1, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -116($fp)
	sub $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t6, -312($fp)
	li $t0, 36631
	sub $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $a0, -316($fp)
	lw $a1, -308($fp)
	lw $s1, -244($fp)
	lw $a2, 0($s1)
	lw $a3, -236($fp)
	lw $s0, -232($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t1, $v0
	sw $t1, -320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 2476
	sub $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t6, -320($fp)
	lw $t0, -324($fp)
	mul $t5, $t6, $t0
	sw $t5, -328($fp)
	li $t2, 23494
	lw $t3, -112($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -332($fp)
	lw $t5, -332($fp)
	lw $t6, -120($fp)
	mul $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -328($fp)
	lw $t2, -336($fp)
	add $t0, $t1, $t2
	sw $t0, -340($fp)
	li $t3, 0
	sw $t3, -344($fp)
	lw $t4, -208($fp)
	bne $t4, 0, label499
	j label498
label498:
	lw $t5, -344($fp)
	li $t5, 1
	sw $t5, -344($fp)
label499:
	lw $t6, -340($fp)
	lw $t0, -344($fp)
	ble $t6, $t0, label479
	j label480
label479:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t1, $v0
	sw $t1, -348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -348($fp)
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $a0, -132($fp)
	lw $a1, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t5, $v0
	sw $t5, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label478
label480:
	li $t6, 0
	sw $t6, -360($fp)
	lw $t0, -100($fp)
	bne $t0, 0, label503
	j label502
label502:
	lw $t1, -360($fp)
	li $t1, 1
	sw $t1, -360($fp)
label503:
	li $t2, 0
	sw $t2, -364($fp)
	j label505
label504:
	lw $t3, -364($fp)
	li $t3, 1
	sw $t3, -364($fp)
label505:
	lw $a0, -364($fp)
	lw $a1, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t4, $v0
	sw $t4, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -372($fp)
	li $t6, 0
	sw $t6, -376($fp)
	lw $t1, -140($fp)
	li $t2, 38916
	div $t1, $t2
	mflo $t0
	sw $t0, -380($fp)
	lw $t3, -380($fp)
	blt $t3, 49551, label508
	j label509
label508:
	lw $t4, -376($fp)
	li $t4, 1
	sw $t4, -376($fp)
label509:
	lw $a0, -376($fp)
	li $a1, 23113
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t5, $v0
	sw $t5, -384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -384($fp)
	bne $t6, 0, label507
	j label506
label506:
	lw $t0, -372($fp)
	li $t0, 1
	sw $t0, -372($fp)
label507:
	lw $t2, -368($fp)
	lw $t3, -372($fp)
	sub $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t4, -388($fp)
	bne $t4, 0, label500
	j label501
label500:
	j label510
label501:
	li $t5, 0
	sw $t5, -392($fp)
	li $t6, 0
	sw $t6, -396($fp)
	j label513
label513:
	lw $t0, -396($fp)
	li $t0, 1
	sw $t0, -396($fp)
label514:
	lw $t1, -396($fp)
	lw $t2, -156($fp)
	bgt $t1, $t2, label511
	j label512
label511:
	lw $t3, -392($fp)
	li $t3, 1
	sw $t3, -392($fp)
label512:
	lw $a0, -392($fp)
	li $a1, 35220
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t4, $v0
	sw $t4, -400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -400($fp)
	lw $t0, -176($fp)
	sub $t5, $t6, $t0
	sw $t5, -404($fp)
	li $t1, 0
	sw $t1, -408($fp)
	j label515
label515:
	lw $t2, -408($fp)
	li $t2, 1
	sw $t2, -408($fp)
label516:
	lw $t4, -408($fp)
	lw $t5, -116($fp)
	add $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $a0, -412($fp)
	lw $a1, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t6, $v0
	sw $t6, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label510:
	li $t0, 0
	sw $t0, -420($fp)
	li $t1, 0
	sw $t1, -424($fp)
	j label519
label519:
	lw $t2, -424($fp)
	li $t2, 1
	sw $t2, -424($fp)
label520:
	lw $t4, -424($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -48($fp)
	lw $t1, -428($fp)
	add $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label518
	j label517
label517:
	lw $t3, -420($fp)
	li $t3, 1
	sw $t3, -420($fp)
label518:
	li $t5, 0
	li $t6, 14359
	sub $t4, $t5, $t6
	sw $t4, -436($fp)
label521:
	li $t0, 0
	sw $t0, -440($fp)
	lw $t1, -144($fp)
	bne $t1, 0, label525
	j label524
label524:
	lw $t2, -440($fp)
	li $t2, 1
	sw $t2, -440($fp)
label525:
	li $t4, 0
	lw $t5, -180($fp)
	sub $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -108($fp)
	lw $t1, -444($fp)
	mul $t6, $t0, $t1
	sw $t6, -448($fp)
	li $t3, 0
	lw $t4, -448($fp)
	sub $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t6, -440($fp)
	lw $t0, -452($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -456($fp)
	li $t2, 0
	lw $t3, -456($fp)
	sub $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t4, -460($fp)
	bne $t4, 0, label523
	j label522
label522:
	li $t5, 0
	sw $t5, -464($fp)
	lw $t6, -120($fp)
	bne $t6, 0, label530
	j label529
label529:
	lw $t0, -464($fp)
	li $t0, 1
	sw $t0, -464($fp)
label530:
	li $t2, 31349
	lw $t3, -464($fp)
	mul $t1, $t2, $t3
	sw $t1, -468($fp)
	li $t5, 0
	lw $t6, -468($fp)
	sub $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t0, -472($fp)
	bne $t0, 0, label528
	j label527
label528:
	lw $t1, -92($fp)
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
	sw $t2, -476($fp)
	li $t6, 53295
	li $t0, 3275
	mul $t5, $t6, $t0
	sw $t5, -480($fp)
	li $t2, 0
	lw $t3, -480($fp)
	sub $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t5, -476($fp)
	lw $t6, -484($fp)
	sub $t4, $t5, $t6
	sw $t4, -488($fp)
	li $t1, 25673
	lw $t2, -108($fp)
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t3, -488($fp)
	lw $t4, -492($fp)
	ble $t3, $t4, label531
	j label532
label531:
	li $t6, 0
	li $t0, 60660
	sub $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t2, -108($fp)
	lw $t3, -16($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -500($fp)
	lw $t5, -496($fp)
	lw $t6, -500($fp)
	sub $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t0, -504($fp)
	lw $t1, -16($fp)
	bge $t0, $t1, label533
	j label534
label533:
label534:
label532:
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
	sw $t5, -508($fp)
	lw $t2, -204($fp)
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
	lw $t2, -204($fp)
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
	sw $t6, -524($fp)
	lw $t3, -48($fp)
	lw $t4, -524($fp)
	add $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t6, -528($fp)
	li $t0, 49478
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -532($fp)
	lw $t2, -532($fp)
	lw $t3, -192($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -536($fp)
	lw $t5, -152($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t1, -36($fp)
	lw $t2, -540($fp)
	add $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t4, -116($fp)
	lw $t5, -544($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -548($fp)
	lw $t0, -536($fp)
	lw $t1, -548($fp)
	add $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t2, -552($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -152($fp)
	bne $t3, 0, label535
	j label536
label535:
	li $t4, 0
	sw $t4, -556($fp)
	li $t6, 59241
	li $t0, 52525
	add $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t1, -560($fp)
	bne $t1, 0, label540
	j label542
label542:
	lw $t2, -136($fp)
	bne $t2, 0, label540
	j label541
label540:
	lw $t3, -556($fp)
	li $t3, 1
	sw $t3, -556($fp)
label541:
	li $a0, 21715
	lw $a1, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t4, $v0
	sw $t4, -564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -564($fp)
	ble $t5, 55376, label537
	j label539
label539:
	lw $t6, -124($fp)
	bne $t6, 0, label537
	j label538
label537:
label543:
	j label545
label544:
	li $t0, 0
	sw $t0, -568($fp)
	lw $t1, -136($fp)
	bne $t1, 0, label546
	j label548
label548:
	li $t2, 0
	sw $t2, -572($fp)
	lw $t3, -148($fp)
	bne $t3, 0, label550
	j label549
label549:
	lw $t4, -572($fp)
	li $t4, 1
	sw $t4, -572($fp)
label550:
	li $t6, 0
	lw $t0, -572($fp)
	sub $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t1, -576($fp)
	bne $t1, 0, label546
	j label547
label546:
	lw $t2, -568($fp)
	li $t2, 1
	sw $t2, -568($fp)
label547:
	lw $t3, -568($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label543
label545:
	j label551
label538:
	lw $t5, -140($fp)
	li $t6, 453
	sub $t4, $t5, $t6
	sw $t4, -580($fp)
	lw $t1, -580($fp)
	lw $t2, -16($fp)
	add $t0, $t1, $t2
	sw $t0, -584($fp)
	li $t3, 0
	sw $t3, -588($fp)
	lw $t5, -96($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t0, -592($fp)
	bne $t0, 0, label554
	j label556
label556:
	lw $t1, -100($fp)
	bne $t1, 0, label554
	j label555
label554:
	lw $t2, -588($fp)
	li $t2, 1
	sw $t2, -588($fp)
label555:
	lw $a0, -588($fp)
	lw $a1, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t3, $v0
	sw $t3, -596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -596($fp)
	sub $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t0, -600($fp)
	bne $t0, 0, label553
	j label552
label552:
label557:
	li $t1, 0
	sw $t1, -604($fp)
	lw $t2, -176($fp)
	lw $t3, -120($fp)
	move $t2, $t3
	sw $t2, -176($fp)
	lw $t5, -120($fp)
	move $t4, $t5
	sw $t4, -608($fp)
	lw $a0, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HusWF
	move $t6, $v0
	sw $t6, -612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t0, $v0
	sw $t0, -616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -616($fp)
	lw $a1, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t1, $v0
	sw $t1, -620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 56040
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t5, -620($fp)
	lw $t6, -624($fp)
	bne $t5, $t6, label560
	j label561
label560:
	lw $t0, -604($fp)
	li $t0, 1
	sw $t0, -604($fp)
label561:
	lw $t2, -180($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t5, -36($fp)
	lw $t6, -628($fp)
	add $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t0, -604($fp)
	lw $t1, -632($fp)
	lw $s4, 0($t1)
	bgt $t0, $s4, label558
	j label559
label558:
	li $t2, 0
	sw $t2, -636($fp)
	li $t3, 0
	sw $t3, -640($fp)
	lw $t4, -16($fp)
	bne $t4, 0, label565
	j label564
label564:
	lw $t5, -640($fp)
	li $t5, 1
	sw $t5, -640($fp)
label565:
	lw $t0, -640($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -644($fp)
	lw $t3, -36($fp)
	lw $t4, -644($fp)
	add $t2, $t3, $t4
	sw $t2, -648($fp)
	lw $t5, -648($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label562
	j label563
label562:
	lw $t6, -636($fp)
	li $t6, 1
	sw $t6, -636($fp)
label563:
	lw $t0, -636($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
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
	sw $t1, -652($fp)
	lw $t2, -180($fp)
	lw $t3, -120($fp)
	blt $t2, $t3, label571
	j label572
label571:
	lw $t4, -652($fp)
	li $t4, 1
	sw $t4, -652($fp)
label572:
	lw $t5, -652($fp)
	lw $t6, -124($fp)
	bge $t5, $t6, label569
	j label568
label569:
	lw $t0, -132($fp)
	bne $t0, 0, label567
	j label568
label567:
label568:
label566:
label551:
	j label573
label536:
	li $t1, 0
	sw $t1, -656($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t6, -48($fp)
	lw $t0, -660($fp)
	add $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t2, -664($fp)
	lw $t3, -128($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -668($fp)
	lw $t4, -668($fp)
	bne $t4, 14436, label574
	j label575
label574:
	lw $t5, -656($fp)
	li $t5, 1
	sw $t5, -656($fp)
label575:
	lw $t6, -92($fp)
	lw $t0, -656($fp)
	move $t6, $t0
	sw $t6, -92($fp)
	lw $t2, -656($fp)
	move $t1, $t2
	sw $t1, -672($fp)
	lw $t3, -672($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label573:
	li $t4, 0
	sw $t4, -676($fp)
	lw $t5, -136($fp)
	bne $t5, 0, label579
	j label578
label578:
	lw $t6, -676($fp)
	li $t6, 1
	sw $t6, -676($fp)
label579:
	lw $t1, -676($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t4, -36($fp)
	lw $t5, -680($fp)
	add $t3, $t4, $t5
	sw $t3, -684($fp)
	li $t0, 0
	lw $t1, -684($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -688($fp)
	lw $t2, -688($fp)
	bne $t2, 0, label576
	j label577
label576:
	lw $t4, -16($fp)
	li $t5, 20512
	div $t4, $t5
	mflo $t3
	sw $t3, -692($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t3, -48($fp)
	lw $t4, -696($fp)
	add $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t6, -692($fp)
	lw $t0, -700($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -704($fp)
	li $t2, 22529
	lw $t3, -704($fp)
	add $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t4, -708($fp)
	bne $t4, 0, label580
	j label581
label580:
	li $t5, 0
	sw $t5, -712($fp)
	li $t6, 0
	sw $t6, -716($fp)
	li $t0, 0
	sw $t0, -720($fp)
	li $t1, 0
	sw $t1, -724($fp)
	lw $t3, -4($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t5, -728($fp)
	bne $t5, 0, label590
	j label592
label592:
	lw $t6, -116($fp)
	bne $t6, 0, label590
	j label591
label590:
	lw $t0, -724($fp)
	li $t0, 1
	sw $t0, -724($fp)
label591:
	li $t2, 0
	li $t3, 4528
	sub $t1, $t2, $t3
	sw $t1, -732($fp)
	li $t5, 0
	lw $t6, -732($fp)
	sub $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $a0, -736($fp)
	lw $a1, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t0, $v0
	sw $t0, -740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -740($fp)
	lw $t2, -112($fp)
	beq $t1, $t2, label588
	j label589
label588:
	lw $t3, -720($fp)
	li $t3, 1
	sw $t3, -720($fp)
label589:
	lw $t4, -720($fp)
	ble $t4, 7234, label586
	j label587
label586:
	lw $t5, -716($fp)
	li $t5, 1
	sw $t5, -716($fp)
label587:
	lw $t6, -716($fp)
	lw $t0, -100($fp)
	beq $t6, $t0, label584
	j label585
label584:
	lw $t1, -712($fp)
	li $t1, 1
	sw $t1, -712($fp)
label585:
	li $t3, 19546
	li $t4, 25998
	mul $t2, $t3, $t4
	sw $t2, -744($fp)
	li $t6, 0
	lw $t0, -744($fp)
	sub $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t2, -748($fp)
	li $t3, 54820
	sub $t1, $t2, $t3
	sw $t1, -752($fp)
	lw $t4, -712($fp)
	lw $t5, -752($fp)
	bne $t4, $t5, label582
	j label583
label582:
label583:
label581:
label577:
	lw $t6, -96($fp)
	bne $t6, 0, label596
	j label593
label596:
	li $t1, 0
	lw $t2, -136($fp)
	sub $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t3, -756($fp)
	bgt $t3, 13666, label593
	j label595
label595:
	li $t5, 45106
	li $t6, 58095
	sub $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t0, -760($fp)
	lw $t1, -160($fp)
	blt $t0, $t1, label593
	j label594
label593:
	li $t2, 0
	sw $t2, -764($fp)
	j label598
label599:
	j label598
label597:
	lw $t3, -764($fp)
	li $t3, 1
	sw $t3, -764($fp)
label598:
	lw $t5, -128($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t1, -48($fp)
	lw $t2, -768($fp)
	add $t0, $t1, $t2
	sw $t0, -772($fp)
	li $t4, 0
	lw $t5, -772($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -776($fp)
	li $t6, 0
	sw $t6, -780($fp)
	li $t0, 0
	sw $t0, -784($fp)
	j label605
label605:
	j label604
label603:
	lw $t1, -784($fp)
	li $t1, 1
	sw $t1, -784($fp)
label604:
	lw $t2, -164($fp)
	lw $t3, -176($fp)
	move $t2, $t3
	sw $t2, -164($fp)
	lw $t5, -176($fp)
	move $t4, $t5
	sw $t4, -788($fp)
	lw $a0, -788($fp)
	lw $a1, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t6, $v0
	sw $t6, -792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -792($fp)
	bne $t0, 0, label602
	j label601
label602:
	lw $t1, -156($fp)
	bne $t1, 0, label600
	j label601
label600:
	lw $t2, -780($fp)
	li $t2, 1
	sw $t2, -780($fp)
label601:
	li $t3, 0
	sw $t3, -796($fp)
	lw $t4, -112($fp)
	bne $t4, 0, label606
	j label607
label606:
	lw $t5, -796($fp)
	li $t5, 1
	sw $t5, -796($fp)
label607:
	li $t0, 24173
	li $t1, 7456
	mul $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $a0, -800($fp)
	lw $a1, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t2, $v0
	sw $t2, -804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -804($fp)
	lw $a1, -108($fp)
	lw $a2, -780($fp)
	lw $a3, -776($fp)
	lw $s0, -764($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t3, $v0
	sw $t3, -808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -808($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label608
label594:
	la $t5, -828($fp)
	sw $t5, -832($fp)
	lw $t6, -812($fp)
	li $t6, 5109
	sw $t6, -812($fp)
	lw $t0, -816($fp)
	li $t0, 45888
	sw $t0, -816($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -836($fp)
	lw $t5, -832($fp)
	lw $t6, -836($fp)
	add $t4, $t5, $t6
	sw $t4, -840($fp)
	lw $t0, -840($fp)
	li $s2, 62833
	sw $t0, -840($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t5, -832($fp)
	lw $t6, -844($fp)
	add $t4, $t5, $t6
	sw $t4, -848($fp)
	lw $t0, -848($fp)
	li $s2, 42850
	sw $t0, -848($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -852($fp)
	lw $t5, -832($fp)
	lw $t6, -852($fp)
	add $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $t0, -856($fp)
	li $s2, 46341
	sw $t0, -856($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -860($fp)
	lw $t3, -40($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -864($fp)
	lw $t6, -36($fp)
	lw $t0, -864($fp)
	add $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t1, -868($fp)
	lw $t2, -104($fp)
	lw $s3, 0($t1)
	bgt $s3, $t2, label609
	j label610
label609:
	lw $t3, -860($fp)
	li $t3, 1
	sw $t3, -860($fp)
label610:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t1, -832($fp)
	lw $t2, -872($fp)
	add $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t4, -876($fp)
	li $t5, 17890
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -880($fp)
	li $t6, 0
	sw $t6, -884($fp)
	j label612
label611:
	lw $t0, -884($fp)
	li $t0, 1
	sw $t0, -884($fp)
label612:
	lw $a0, -884($fp)
	lw $a1, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t1, $v0
	sw $t1, -888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -892($fp)
	lw $t3, -136($fp)
	bne $t3, 40419, label613
	j label614
label613:
	lw $t4, -892($fp)
	li $t4, 1
	sw $t4, -892($fp)
label614:
	lw $t6, -816($fp)
	li $t0, 1295
	div $t6, $t0
	mflo $t5
	sw $t5, -896($fp)
	lw $t1, -168($fp)
	li $t1, 20242
	sw $t1, -168($fp)
	li $t2, 20242
	sw $t2, -900($fp)
	lw $a0, -900($fp)
	lw $a1, -896($fp)
	lw $a2, -892($fp)
	lw $a3, -888($fp)
	lw $s0, -860($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t3, $v0
	sw $t3, -904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -904($fp)
	sub $t4, $t5, $t6
	sw $t4, -908($fp)
	li $t0, 0
	sw $t0, -912($fp)
	li $t2, 0
	lw $t3, -16($fp)
	sub $t1, $t2, $t3
	sw $t1, -916($fp)
	lw $t4, -916($fp)
	bne $t4, 0, label616
	j label615
label615:
	lw $t5, -912($fp)
	li $t5, 1
	sw $t5, -912($fp)
label616:
	lw $t6, -812($fp)
	lw $t0, -116($fp)
	move $t6, $t0
	sw $t6, -812($fp)
	lw $t2, -116($fp)
	move $t1, $t2
	sw $t1, -920($fp)
	lw $t3, -180($fp)
	lw $t4, -920($fp)
	move $t3, $t4
	sw $t3, -180($fp)
label608:
	lw $t5, -12($fp)
	bne $t5, 0, label618
	j label617
label617:
	li $t6, 0
	sw $t6, -924($fp)
	li $t0, 0
	sw $t0, -928($fp)
	li $t1, 0
	sw $t1, -932($fp)
	j label624
label624:
	lw $t2, -932($fp)
	li $t2, 1
	sw $t2, -932($fp)
label625:
	lw $t4, -932($fp)
	li $t5, 5823
	div $t4, $t5
	mflo $t3
	sw $t3, -936($fp)
	lw $t6, -936($fp)
	bgt $t6, 27476, label622
	j label623
label622:
	lw $t0, -928($fp)
	li $t0, 1
	sw $t0, -928($fp)
label623:
	li $t1, 0
	sw $t1, -940($fp)
	lw $t2, -16($fp)
	bne $t2, 0, label627
	j label626
label626:
	lw $t3, -940($fp)
	li $t3, 1
	sw $t3, -940($fp)
label627:
	lw $t4, -928($fp)
	lw $t5, -940($fp)
	bne $t4, $t5, label621
	j label620
label621:
	lw $t6, -120($fp)
	lw $t0, -152($fp)
	move $t6, $t0
	sw $t6, -120($fp)
	lw $t2, -152($fp)
	move $t1, $t2
	sw $t1, -944($fp)
	li $t3, 0
	sw $t3, -948($fp)
	li $t5, 0
	lw $t6, -16($fp)
	sub $t4, $t5, $t6
	sw $t4, -952($fp)
	lw $t0, -952($fp)
	lw $t1, -148($fp)
	beq $t0, $t1, label628
	j label629
label628:
	lw $t2, -948($fp)
	li $t2, 1
	sw $t2, -948($fp)
label629:
	lw $a0, -948($fp)
	lw $a1, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t3, $v0
	sw $t3, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -956($fp)
	bne $t4, 0, label620
	j label619
label619:
	lw $t5, -924($fp)
	li $t5, 1
	sw $t5, -924($fp)
label620:
	lw $t6, -924($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label630
label618:
	li $v0, 55876
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label630:
	li $t0, 0
	sw $t0, -960($fp)
	lw $t2, -168($fp)
	li $t3, 31821
	mul $t1, $t2, $t3
	sw $t1, -964($fp)
	lw $t4, -964($fp)
	lw $t5, -8($fp)
	ble $t4, $t5, label635
	j label634
label635:
	j label634
label633:
	lw $t6, -960($fp)
	li $t6, 1
	sw $t6, -960($fp)
label634:
	lw $t0, -144($fp)
	lw $t1, -960($fp)
	move $t0, $t1
	sw $t0, -144($fp)
	lw $t3, -960($fp)
	move $t2, $t3
	sw $t2, -968($fp)
	lw $t4, -968($fp)
	bne $t4, 0, label631
	j label632
label631:
	lw $t6, -144($fp)
	lw $t0, -172($fp)
	add $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t1, -972($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label636
label632:
	li $t3, 24246
	li $t4, 23632
	div $t3, $t4
	mflo $t2
	sw $t2, -976($fp)
	lw $t6, -976($fp)
	li $t0, 37913
	div $t6, $t0
	mflo $t5
	sw $t5, -980($fp)
	lw $t2, -980($fp)
	li $t3, 3202
	mul $t1, $t2, $t3
	sw $t1, -984($fp)
	lw $t4, -984($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label636:
	lw $t6, -40($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -988($fp)
	lw $t2, -48($fp)
	lw $t3, -988($fp)
	add $t1, $t2, $t3
	sw $t1, -992($fp)
	li $t4, 0
	sw $t4, -996($fp)
	lw $t5, -12($fp)
	blt $t5, 61090, label637
	j label638
label637:
	lw $t6, -996($fp)
	li $t6, 1
	sw $t6, -996($fp)
label638:
	lw $t1, -996($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1000($fp)
	lw $t4, -36($fp)
	lw $t5, -1000($fp)
	add $t3, $t4, $t5
	sw $t3, -1004($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1008($fp)
	lw $t5, -36($fp)
	lw $t6, -1008($fp)
	add $t4, $t5, $t6
	sw $t4, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1012($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1016($fp)
	lw $t5, -36($fp)
	lw $t6, -1016($fp)
	add $t4, $t5, $t6
	sw $t4, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1020($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1024($fp)
	lw $t5, -36($fp)
	lw $t6, -1024($fp)
	add $t4, $t5, $t6
	sw $t4, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1028($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1032($fp)
	lw $t5, -36($fp)
	lw $t6, -1032($fp)
	add $t4, $t5, $t6
	sw $t4, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1036($fp)
	lw $a0, 0($t0)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1040($fp)
	lw $t6, -48($fp)
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
	li $t2, 0
	sw $t2, -1048($fp)
	li $t4, 0
	li $t5, 11715
	sub $t3, $t4, $t5
	sw $t3, -1052($fp)
	li $t0, 0
	lw $t1, -1052($fp)
	sub $t6, $t0, $t1
	sw $t6, -1056($fp)
	lw $t2, -1056($fp)
	lw $t3, -16($fp)
	bgt $t2, $t3, label639
	j label640
label639:
	lw $t4, -1048($fp)
	li $t4, 1
	sw $t4, -1048($fp)
label640:
	lw $t5, -1048($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_cr3Ra:
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
	la $t6, -56($fp)
	sw $t6, -60($fp)
	la $t0, -84($fp)
	sw $t0, -88($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -60($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 43433
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -60($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s2, 9305
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -60($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s2, 29835
	sw $t0, -112($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -60($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 2070
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -60($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 16762
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -60($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 34944
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -60($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	li $s2, 47959
	sw $t0, -144($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -60($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t0, -152($fp)
	li $s2, 14059
	sw $t0, -152($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -60($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	li $s2, 12258
	sw $t0, -160($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -88($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -168($fp)
	li $s2, 28764
	sw $t0, -168($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -88($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t0, -176($fp)
	li $s2, 1860
	sw $t0, -176($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -88($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t0, -184($fp)
	li $s2, 46050
	sw $t0, -184($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -88($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	li $s2, 46654
	sw $t0, -192($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -88($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	li $s2, 48179
	sw $t0, -200($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -88($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	li $s2, 28743
	sw $t0, -208($fp)
	sw $s2, 0($t0)
	li $t2, 0
	lw $t3, -12($fp)
	sub $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	bne $t4, 0, label642
	j label641
label641:
label642:
	li $t6, 21538
	li $t0, 48987
	div $t6, $t0
	mflo $t5
	sw $t5, -216($fp)
	li $t2, 0
	lw $t3, -216($fp)
	sub $t1, $t2, $t3
	sw $t1, -220($fp)
	li $t5, 0
	lw $t6, -220($fp)
	sub $t4, $t5, $t6
	sw $t4, -224($fp)
	li $t1, 57867
	lw $t2, -4($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -228($fp)
	li $t4, 0
	lw $t5, -228($fp)
	sub $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t0, -224($fp)
	lw $t1, -232($fp)
	add $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t2, -236($fp)
	bne $t2, 0, label645
	j label644
label645:
	li $t3, 0
	sw $t3, -240($fp)
	lw $t4, -4($fp)
	bge $t4, 55297, label646
	j label647
label646:
	lw $t5, -240($fp)
	li $t5, 1
	sw $t5, -240($fp)
label647:
	lw $t0, -240($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -88($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -248($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label643
	j label644
label643:
label644:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -60($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -256($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -60($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -264($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -60($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -272($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -60($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -280($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -60($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -288($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -60($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -60($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -60($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t3, -60($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -88($fp)
	lw $t4, -324($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -328($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t3, -88($fp)
	lw $t4, -332($fp)
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -336($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t3, -88($fp)
	lw $t4, -340($fp)
	add $t2, $t3, $t4
	sw $t2, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -344($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t3, -88($fp)
	lw $t4, -348($fp)
	add $t2, $t3, $t4
	sw $t2, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -352($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t3, -88($fp)
	lw $t4, -356($fp)
	add $t2, $t3, $t4
	sw $t2, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -360($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t3, -88($fp)
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
	li $t6, 0
	sw $t6, -372($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t4, -88($fp)
	lw $t5, -376($fp)
	add $t3, $t4, $t5
	sw $t3, -380($fp)
	li $t6, 0
	sw $t6, -384($fp)
	li $t0, 0
	sw $t0, -388($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label653
	j label654
label653:
	lw $t2, -388($fp)
	li $t2, 1
	sw $t2, -388($fp)
label654:
	lw $t3, -4($fp)
	li $t3, 21582
	sw $t3, -4($fp)
	li $t4, 21582
	sw $t4, -392($fp)
	lw $a0, -392($fp)
	lw $a1, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t5, $v0
	sw $t5, -396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -396($fp)
	ble $t6, 24636, label651
	j label652
label651:
	lw $t0, -384($fp)
	li $t0, 1
	sw $t0, -384($fp)
label652:
	li $t2, 6917
	lw $t3, -12($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -400($fp)
	li $t5, 0
	lw $t6, -400($fp)
	sub $t4, $t5, $t6
	sw $t4, -404($fp)
	li $a0, 45214
	lw $a1, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t0, $v0
	sw $t0, -408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -408($fp)
	lw $t3, -12($fp)
	mul $t1, $t2, $t3
	sw $t1, -412($fp)
	li $t5, 27631
	li $t6, 44829
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	li $t1, 0
	lw $t2, -416($fp)
	sub $t0, $t1, $t2
	sw $t0, -420($fp)
	li $t4, 48416
	li $t5, 23185
	mul $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t0, -424($fp)
	lw $t1, -12($fp)
	add $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $a0, -428($fp)
	lw $a1, -420($fp)
	lw $a2, -412($fp)
	lw $a3, -384($fp)
	lw $s1, -380($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cr3Ra
	move $t2, $v0
	sw $t2, -432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -432($fp)
	bne $t3, 0, label650
	j label649
label650:
	li $t4, 0
	sw $t4, -436($fp)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t2, -60($fp)
	lw $t3, -440($fp)
	add $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t4, -444($fp)
	lw $t5, -12($fp)
	lw $s3, 0($t4)
	bgt $s3, $t5, label655
	j label656
label655:
	lw $t6, -436($fp)
	li $t6, 1
	sw $t6, -436($fp)
label656:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t4, -88($fp)
	lw $t5, -448($fp)
	add $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t6, -436($fp)
	lw $t0, -452($fp)
	lw $s4, 0($t0)
	blt $t6, $s4, label648
	j label649
label648:
	lw $t1, -372($fp)
	li $t1, 1
	sw $t1, -372($fp)
label649:
	lw $t2, -372($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_i2EeIQ2lAh:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t3, -116($fp)
	sw $t3, -120($fp)
	la $t4, -220($fp)
	sw $t4, -224($fp)
	la $t5, -244($fp)
	sw $t5, -248($fp)
	la $t6, -284($fp)
	sw $t6, -288($fp)
	la $t0, -328($fp)
	sw $t0, -332($fp)
	la $t1, -356($fp)
	sw $t1, -360($fp)
	la $t2, -400($fp)
	sw $t2, -404($fp)
	la $t3, -416($fp)
	sw $t3, -420($fp)
	la $t4, -424($fp)
	sw $t4, -428($fp)
	la $t5, -492($fp)
	sw $t5, -496($fp)
	la $t6, -512($fp)
	sw $t6, -516($fp)
	lw $t0, -16($fp)
	li $t0, 28384
	sw $t0, -16($fp)
	lw $t1, -20($fp)
	li $t1, 49252
	sw $t1, -20($fp)
	lw $t2, -24($fp)
	li $t2, 55787
	sw $t2, -24($fp)
	lw $t3, -28($fp)
	li $t3, 10807
	sw $t3, -28($fp)
	lw $t4, -32($fp)
	li $t4, 63311
	sw $t4, -32($fp)
	lw $t5, -36($fp)
	li $t5, 2509
	sw $t5, -36($fp)
	lw $t6, -40($fp)
	li $t6, 39572
	sw $t6, -40($fp)
	lw $t0, -44($fp)
	li $t0, 65172
	sw $t0, -44($fp)
	lw $t1, -48($fp)
	li $t1, 48560
	sw $t1, -48($fp)
	lw $t2, -52($fp)
	li $t2, 20690
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 47815
	sw $t3, -56($fp)
	lw $t4, -60($fp)
	li $t4, 11767
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 42228
	sw $t5, -64($fp)
	lw $t6, -68($fp)
	li $t6, 31753
	sw $t6, -68($fp)
	lw $t0, -72($fp)
	li $t0, 60753
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 34560
	sw $t1, -76($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -120($fp)
	lw $t0, -548($fp)
	add $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t1, -552($fp)
	li $s2, 21514
	sw $t1, -552($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t6, -120($fp)
	lw $t0, -556($fp)
	add $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t1, -560($fp)
	li $s2, 6144
	sw $t1, -560($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t6, -120($fp)
	lw $t0, -564($fp)
	add $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t1, -568($fp)
	li $s2, 17231
	sw $t1, -568($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t6, -120($fp)
	lw $t0, -572($fp)
	add $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t1, -576($fp)
	li $s2, 43096
	sw $t1, -576($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -120($fp)
	lw $t0, -580($fp)
	add $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t1, -584($fp)
	li $s2, 30780
	sw $t1, -584($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t6, -120($fp)
	lw $t0, -588($fp)
	add $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t1, -592($fp)
	li $s2, 24149
	sw $t1, -592($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t6, -120($fp)
	lw $t0, -596($fp)
	add $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t1, -600($fp)
	li $s2, 22774
	sw $t1, -600($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t6, -120($fp)
	lw $t0, -604($fp)
	add $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t1, -608($fp)
	li $s2, 58411
	sw $t1, -608($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t6, -120($fp)
	lw $t0, -612($fp)
	add $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t1, -616($fp)
	li $s2, 3442
	sw $t1, -616($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t6, -120($fp)
	lw $t0, -620($fp)
	add $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t1, -624($fp)
	li $s2, 5654
	sw $t1, -624($fp)
	sw $s2, 0($t1)
	lw $t2, -124($fp)
	li $t2, 16060
	sw $t2, -124($fp)
	lw $t3, -128($fp)
	li $t3, 59987
	sw $t3, -128($fp)
	lw $t4, -132($fp)
	li $t4, 31968
	sw $t4, -132($fp)
	lw $t5, -136($fp)
	li $t5, 48551
	sw $t5, -136($fp)
	lw $t6, -140($fp)
	li $t6, 15294
	sw $t6, -140($fp)
	lw $t0, -144($fp)
	li $t0, 60353
	sw $t0, -144($fp)
	lw $t1, -148($fp)
	li $t1, 32267
	sw $t1, -148($fp)
	lw $t2, -152($fp)
	li $t2, 5546
	sw $t2, -152($fp)
	lw $t3, -156($fp)
	li $t3, 5624
	sw $t3, -156($fp)
	lw $t4, -160($fp)
	li $t4, 30043
	sw $t4, -160($fp)
	lw $t5, -164($fp)
	li $t5, 8055
	sw $t5, -164($fp)
	lw $t6, -168($fp)
	li $t6, 45196
	sw $t6, -168($fp)
	lw $t0, -172($fp)
	li $t0, 29679
	sw $t0, -172($fp)
	lw $t1, -176($fp)
	li $t1, 56615
	sw $t1, -176($fp)
	lw $t2, -180($fp)
	li $t2, 351
	sw $t2, -180($fp)
	lw $t3, -184($fp)
	li $t3, 11958
	sw $t3, -184($fp)
	lw $t4, -188($fp)
	li $t4, 2847
	sw $t4, -188($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -224($fp)
	lw $t3, -628($fp)
	add $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t4, -632($fp)
	li $s2, 42579
	sw $t4, -632($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -224($fp)
	lw $t3, -636($fp)
	add $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t4, -640($fp)
	li $s2, 43711
	sw $t4, -640($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -224($fp)
	lw $t3, -644($fp)
	add $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t4, -648($fp)
	li $s2, 63600
	sw $t4, -648($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t2, -224($fp)
	lw $t3, -652($fp)
	add $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t4, -656($fp)
	li $s2, 11603
	sw $t4, -656($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t2, -224($fp)
	lw $t3, -660($fp)
	add $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t4, -664($fp)
	li $s2, 65225
	sw $t4, -664($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t2, -224($fp)
	lw $t3, -668($fp)
	add $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t4, -672($fp)
	li $s2, 4208
	sw $t4, -672($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t2, -224($fp)
	lw $t3, -676($fp)
	add $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t4, -680($fp)
	li $s2, 28835
	sw $t4, -680($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t2, -224($fp)
	lw $t3, -684($fp)
	add $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t4, -688($fp)
	li $s2, 42785
	sw $t4, -688($fp)
	sw $s2, 0($t4)
	lw $t5, -228($fp)
	li $t5, 34989
	sw $t5, -228($fp)
	lw $t6, -232($fp)
	li $t6, 52984
	sw $t6, -232($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t4, -248($fp)
	lw $t5, -692($fp)
	add $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t6, -696($fp)
	li $s2, 23
	sw $t6, -696($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t4, -248($fp)
	lw $t5, -700($fp)
	add $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t6, -704($fp)
	li $s2, 27864
	sw $t6, -704($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t4, -248($fp)
	lw $t5, -708($fp)
	add $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t6, -712($fp)
	li $s2, 56426
	sw $t6, -712($fp)
	sw $s2, 0($t6)
	lw $t0, -252($fp)
	li $t0, 5677
	sw $t0, -252($fp)
	lw $t1, -256($fp)
	li $t1, 43925
	sw $t1, -256($fp)
	lw $t2, -260($fp)
	li $t2, 50877
	sw $t2, -260($fp)
	lw $t3, -264($fp)
	li $t3, 37646
	sw $t3, -264($fp)
	lw $t4, -268($fp)
	li $t4, 26940
	sw $t4, -268($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t2, -288($fp)
	lw $t3, -716($fp)
	add $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t4, -720($fp)
	li $s2, 636
	sw $t4, -720($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t2, -288($fp)
	lw $t3, -724($fp)
	add $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t4, -728($fp)
	li $s2, 32463
	sw $t4, -728($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -732($fp)
	lw $t2, -288($fp)
	lw $t3, -732($fp)
	add $t1, $t2, $t3
	sw $t1, -736($fp)
	lw $t4, -736($fp)
	li $s2, 59207
	sw $t4, -736($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -740($fp)
	lw $t2, -288($fp)
	lw $t3, -740($fp)
	add $t1, $t2, $t3
	sw $t1, -744($fp)
	lw $t4, -744($fp)
	li $s2, 6182
	sw $t4, -744($fp)
	sw $s2, 0($t4)
	lw $t5, -292($fp)
	li $t5, 38087
	sw $t5, -292($fp)
	lw $t6, -296($fp)
	li $t6, 23714
	sw $t6, -296($fp)
	lw $t0, -300($fp)
	li $t0, 14237
	sw $t0, -300($fp)
	lw $t1, -304($fp)
	li $t1, 17748
	sw $t1, -304($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t6, -332($fp)
	lw $t0, -748($fp)
	add $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t1, -752($fp)
	li $s2, 53393
	sw $t1, -752($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t6, -332($fp)
	lw $t0, -756($fp)
	add $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t1, -760($fp)
	li $s2, 5317
	sw $t1, -760($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t6, -332($fp)
	lw $t0, -764($fp)
	add $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t1, -768($fp)
	li $s2, 18099
	sw $t1, -768($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -772($fp)
	lw $t6, -332($fp)
	lw $t0, -772($fp)
	add $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t1, -776($fp)
	li $s2, 65351
	sw $t1, -776($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -780($fp)
	lw $t6, -332($fp)
	lw $t0, -780($fp)
	add $t5, $t6, $t0
	sw $t5, -784($fp)
	lw $t1, -784($fp)
	li $s2, 8164
	sw $t1, -784($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t6, -332($fp)
	lw $t0, -788($fp)
	add $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t1, -792($fp)
	li $s2, 60678
	sw $t1, -792($fp)
	sw $s2, 0($t1)
	lw $t2, -336($fp)
	li $t2, 43526
	sw $t2, -336($fp)
	lw $t3, -340($fp)
	li $t3, 6228
	sw $t3, -340($fp)
	lw $t4, -344($fp)
	li $t4, 6746
	sw $t4, -344($fp)
	lw $t5, -348($fp)
	li $t5, 43215
	sw $t5, -348($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t3, -360($fp)
	lw $t4, -796($fp)
	add $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t5, -800($fp)
	li $s2, 10437
	sw $t5, -800($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t3, -360($fp)
	lw $t4, -804($fp)
	add $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t5, -808($fp)
	li $s2, 35581
	sw $t5, -808($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $t3, -404($fp)
	lw $t4, -812($fp)
	add $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t5, -816($fp)
	li $s2, 20464
	sw $t5, -816($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t3, -404($fp)
	lw $t4, -820($fp)
	add $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t5, -824($fp)
	li $s2, 45426
	sw $t5, -824($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -828($fp)
	lw $t3, -404($fp)
	lw $t4, -828($fp)
	add $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t5, -832($fp)
	li $s2, 23029
	sw $t5, -832($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -836($fp)
	lw $t3, -404($fp)
	lw $t4, -836($fp)
	add $t2, $t3, $t4
	sw $t2, -840($fp)
	lw $t5, -840($fp)
	li $s2, 20487
	sw $t5, -840($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -844($fp)
	lw $t3, -404($fp)
	lw $t4, -844($fp)
	add $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t5, -848($fp)
	li $s2, 7754
	sw $t5, -848($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -852($fp)
	lw $t3, -404($fp)
	lw $t4, -852($fp)
	add $t2, $t3, $t4
	sw $t2, -856($fp)
	lw $t5, -856($fp)
	li $s2, 13919
	sw $t5, -856($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t3, -404($fp)
	lw $t4, -860($fp)
	add $t2, $t3, $t4
	sw $t2, -864($fp)
	lw $t5, -864($fp)
	li $s2, 26165
	sw $t5, -864($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $t3, -404($fp)
	lw $t4, -868($fp)
	add $t2, $t3, $t4
	sw $t2, -872($fp)
	lw $t5, -872($fp)
	li $s2, 51679
	sw $t5, -872($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -876($fp)
	lw $t3, -404($fp)
	lw $t4, -876($fp)
	add $t2, $t3, $t4
	sw $t2, -880($fp)
	lw $t5, -880($fp)
	li $s2, 64797
	sw $t5, -880($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -884($fp)
	lw $t3, -404($fp)
	lw $t4, -884($fp)
	add $t2, $t3, $t4
	sw $t2, -888($fp)
	lw $t5, -888($fp)
	li $s2, 63811
	sw $t5, -888($fp)
	sw $s2, 0($t5)
	lw $t6, -408($fp)
	li $t6, 13083
	sw $t6, -408($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t4, -420($fp)
	lw $t5, -892($fp)
	add $t3, $t4, $t5
	sw $t3, -896($fp)
	lw $t6, -896($fp)
	li $s2, 65433
	sw $t6, -896($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t4, -420($fp)
	lw $t5, -900($fp)
	add $t3, $t4, $t5
	sw $t3, -904($fp)
	lw $t6, -904($fp)
	li $s2, 30738
	sw $t6, -904($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t4, -428($fp)
	lw $t5, -908($fp)
	add $t3, $t4, $t5
	sw $t3, -912($fp)
	lw $t6, -912($fp)
	li $s2, 6755
	sw $t6, -912($fp)
	sw $s2, 0($t6)
	lw $t0, -432($fp)
	li $t0, 6079
	sw $t0, -432($fp)
	lw $t1, -436($fp)
	li $t1, 3289
	sw $t1, -436($fp)
	lw $t2, -440($fp)
	li $t2, 30469
	sw $t2, -440($fp)
	lw $t3, -444($fp)
	li $t3, 20316
	sw $t3, -444($fp)
	lw $t4, -448($fp)
	li $t4, 21037
	sw $t4, -448($fp)
	lw $t5, -452($fp)
	li $t5, 18327
	sw $t5, -452($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -916($fp)
	lw $t3, -496($fp)
	lw $t4, -916($fp)
	add $t2, $t3, $t4
	sw $t2, -920($fp)
	lw $t5, -920($fp)
	li $s2, 25633
	sw $t5, -920($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -924($fp)
	lw $t3, -496($fp)
	lw $t4, -924($fp)
	add $t2, $t3, $t4
	sw $t2, -928($fp)
	lw $t5, -928($fp)
	li $s2, 39136
	sw $t5, -928($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -932($fp)
	lw $t3, -496($fp)
	lw $t4, -932($fp)
	add $t2, $t3, $t4
	sw $t2, -936($fp)
	lw $t5, -936($fp)
	li $s2, 18142
	sw $t5, -936($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t3, -496($fp)
	lw $t4, -940($fp)
	add $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t5, -944($fp)
	li $s2, 33797
	sw $t5, -944($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -948($fp)
	lw $t3, -496($fp)
	lw $t4, -948($fp)
	add $t2, $t3, $t4
	sw $t2, -952($fp)
	lw $t5, -952($fp)
	li $s2, 34279
	sw $t5, -952($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t3, -496($fp)
	lw $t4, -956($fp)
	add $t2, $t3, $t4
	sw $t2, -960($fp)
	lw $t5, -960($fp)
	li $s2, 61669
	sw $t5, -960($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t3, -496($fp)
	lw $t4, -964($fp)
	add $t2, $t3, $t4
	sw $t2, -968($fp)
	lw $t5, -968($fp)
	li $s2, 40026
	sw $t5, -968($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t3, -496($fp)
	lw $t4, -972($fp)
	add $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t5, -976($fp)
	li $s2, 41025
	sw $t5, -976($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t3, -496($fp)
	lw $t4, -980($fp)
	add $t2, $t3, $t4
	sw $t2, -984($fp)
	lw $t5, -984($fp)
	li $s2, 39348
	sw $t5, -984($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t3, -496($fp)
	lw $t4, -988($fp)
	add $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t5, -992($fp)
	li $s2, 50463
	sw $t5, -992($fp)
	sw $s2, 0($t5)
	lw $t6, -500($fp)
	li $t6, 11070
	sw $t6, -500($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t4, -516($fp)
	lw $t5, -996($fp)
	add $t3, $t4, $t5
	sw $t3, -1000($fp)
	lw $t6, -1000($fp)
	li $s2, 59813
	sw $t6, -1000($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t4, -516($fp)
	lw $t5, -1004($fp)
	add $t3, $t4, $t5
	sw $t3, -1008($fp)
	lw $t6, -1008($fp)
	li $s2, 30353
	sw $t6, -1008($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1012($fp)
	lw $t4, -516($fp)
	lw $t5, -1012($fp)
	add $t3, $t4, $t5
	sw $t3, -1016($fp)
	lw $t6, -1016($fp)
	li $s2, 34099
	sw $t6, -1016($fp)
	sw $s2, 0($t6)
	lw $t0, -520($fp)
	li $t0, 14764
	sw $t0, -520($fp)
	lw $t1, -524($fp)
	li $t1, 38107
	sw $t1, -524($fp)
	lw $t2, -528($fp)
	li $t2, 48018
	sw $t2, -528($fp)
	lw $t3, -532($fp)
	li $t3, 40929
	sw $t3, -532($fp)
	lw $t4, -536($fp)
	li $t4, 24251
	sw $t4, -536($fp)
	lw $t5, -540($fp)
	li $t5, 47279
	sw $t5, -540($fp)
	lw $t6, -544($fp)
	li $t6, 39204
	sw $t6, -544($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -36($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -40($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -44($fp)
	move $a0, $t0
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1020($fp)
	lw $t6, -120($fp)
	lw $t0, -1020($fp)
	add $t5, $t6, $t0
	sw $t5, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1024($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1028($fp)
	lw $t6, -120($fp)
	lw $t0, -1028($fp)
	add $t5, $t6, $t0
	sw $t5, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1032($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t6, -120($fp)
	lw $t0, -1036($fp)
	add $t5, $t6, $t0
	sw $t5, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1040($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $t6, -120($fp)
	lw $t0, -1044($fp)
	add $t5, $t6, $t0
	sw $t5, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1048($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1052($fp)
	lw $t6, -120($fp)
	lw $t0, -1052($fp)
	add $t5, $t6, $t0
	sw $t5, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1056($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $t6, -120($fp)
	lw $t0, -1060($fp)
	add $t5, $t6, $t0
	sw $t5, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1064($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1068($fp)
	lw $t6, -120($fp)
	lw $t0, -1068($fp)
	add $t5, $t6, $t0
	sw $t5, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1072($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t6, -120($fp)
	lw $t0, -1076($fp)
	add $t5, $t6, $t0
	sw $t5, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1080($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t6, -120($fp)
	lw $t0, -1084($fp)
	add $t5, $t6, $t0
	sw $t5, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1088($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1092($fp)
	lw $t6, -120($fp)
	lw $t0, -1092($fp)
	add $t5, $t6, $t0
	sw $t5, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1096($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -124($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -128($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -132($fp)
	move $a0, $t4
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1100($fp)
	lw $t2, -224($fp)
	lw $t3, -1100($fp)
	add $t1, $t2, $t3
	sw $t1, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1104($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1108($fp)
	lw $t2, -224($fp)
	lw $t3, -1108($fp)
	add $t1, $t2, $t3
	sw $t1, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1112($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1116($fp)
	lw $t2, -224($fp)
	lw $t3, -1116($fp)
	add $t1, $t2, $t3
	sw $t1, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1120($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1124($fp)
	lw $t2, -224($fp)
	lw $t3, -1124($fp)
	add $t1, $t2, $t3
	sw $t1, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1128($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1132($fp)
	lw $t2, -224($fp)
	lw $t3, -1132($fp)
	add $t1, $t2, $t3
	sw $t1, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1136($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1140($fp)
	lw $t2, -224($fp)
	lw $t3, -1140($fp)
	add $t1, $t2, $t3
	sw $t1, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1144($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1148($fp)
	lw $t2, -224($fp)
	lw $t3, -1148($fp)
	add $t1, $t2, $t3
	sw $t1, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1152($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1156($fp)
	lw $t2, -224($fp)
	lw $t3, -1156($fp)
	add $t1, $t2, $t3
	sw $t1, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1160($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -228($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -232($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1164($fp)
	lw $t4, -248($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1172($fp)
	lw $t4, -248($fp)
	lw $t5, -1172($fp)
	add $t3, $t4, $t5
	sw $t3, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1176($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1180($fp)
	lw $t4, -248($fp)
	lw $t5, -1180($fp)
	add $t3, $t4, $t5
	sw $t3, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1184($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -252($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -256($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -260($fp)
	move $a0, $t2
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1188($fp)
	lw $t2, -288($fp)
	lw $t3, -1188($fp)
	add $t1, $t2, $t3
	sw $t1, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1192($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1196($fp)
	lw $t2, -288($fp)
	lw $t3, -1196($fp)
	add $t1, $t2, $t3
	sw $t1, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1200($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1204($fp)
	lw $t2, -288($fp)
	lw $t3, -1204($fp)
	add $t1, $t2, $t3
	sw $t1, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1208($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1212($fp)
	lw $t2, -288($fp)
	lw $t3, -1212($fp)
	add $t1, $t2, $t3
	sw $t1, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1216($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -292($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -296($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -300($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -304($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1220($fp)
	lw $t6, -332($fp)
	lw $t0, -1220($fp)
	add $t5, $t6, $t0
	sw $t5, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1224($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1228($fp)
	lw $t6, -332($fp)
	lw $t0, -1228($fp)
	add $t5, $t6, $t0
	sw $t5, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1232($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1236($fp)
	lw $t6, -332($fp)
	lw $t0, -1236($fp)
	add $t5, $t6, $t0
	sw $t5, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1240($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1244($fp)
	lw $t6, -332($fp)
	lw $t0, -1244($fp)
	add $t5, $t6, $t0
	sw $t5, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1248($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1252($fp)
	lw $t6, -332($fp)
	lw $t0, -1252($fp)
	add $t5, $t6, $t0
	sw $t5, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1256($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1260($fp)
	lw $t6, -332($fp)
	lw $t0, -1260($fp)
	add $t5, $t6, $t0
	sw $t5, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1264($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -336($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -340($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -344($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -348($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t3, -360($fp)
	lw $t4, -1268($fp)
	add $t2, $t3, $t4
	sw $t2, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1272($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t3, -360($fp)
	lw $t4, -1276($fp)
	add $t2, $t3, $t4
	sw $t2, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1280($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t3, -404($fp)
	lw $t4, -1284($fp)
	add $t2, $t3, $t4
	sw $t2, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1288($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1292($fp)
	lw $t3, -404($fp)
	lw $t4, -1292($fp)
	add $t2, $t3, $t4
	sw $t2, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1296($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t3, -404($fp)
	lw $t4, -1300($fp)
	add $t2, $t3, $t4
	sw $t2, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1304($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1308($fp)
	lw $t3, -404($fp)
	lw $t4, -1308($fp)
	add $t2, $t3, $t4
	sw $t2, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1312($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1316($fp)
	lw $t3, -404($fp)
	lw $t4, -1316($fp)
	add $t2, $t3, $t4
	sw $t2, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1320($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $t3, -404($fp)
	lw $t4, -1324($fp)
	add $t2, $t3, $t4
	sw $t2, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1328($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t3, -404($fp)
	lw $t4, -1332($fp)
	add $t2, $t3, $t4
	sw $t2, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1336($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1340($fp)
	lw $t3, -404($fp)
	lw $t4, -1340($fp)
	add $t2, $t3, $t4
	sw $t2, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1344($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1348($fp)
	lw $t3, -404($fp)
	lw $t4, -1348($fp)
	add $t2, $t3, $t4
	sw $t2, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1352($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1356($fp)
	lw $t3, -404($fp)
	lw $t4, -1356($fp)
	add $t2, $t3, $t4
	sw $t2, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1360($fp)
	lw $a0, 0($t5)
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
	sw $t0, -1364($fp)
	lw $t4, -420($fp)
	lw $t5, -1364($fp)
	add $t3, $t4, $t5
	sw $t3, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1368($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1372($fp)
	lw $t4, -420($fp)
	lw $t5, -1372($fp)
	add $t3, $t4, $t5
	sw $t3, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1376($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1380($fp)
	lw $t4, -428($fp)
	lw $t5, -1380($fp)
	add $t3, $t4, $t5
	sw $t3, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1384($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -432($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -436($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -440($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -444($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -448($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -452($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1388($fp)
	lw $t3, -496($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1396($fp)
	lw $t3, -496($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1404($fp)
	lw $t3, -496($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1412($fp)
	lw $t3, -496($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1420($fp)
	lw $t3, -496($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1428($fp)
	lw $t3, -496($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1436($fp)
	lw $t3, -496($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1444($fp)
	lw $t3, -496($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1452($fp)
	lw $t3, -496($fp)
	lw $t4, -1452($fp)
	add $t2, $t3, $t4
	sw $t2, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1456($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1460($fp)
	lw $t3, -496($fp)
	lw $t4, -1460($fp)
	add $t2, $t3, $t4
	sw $t2, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1464($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -500($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1468($fp)
	lw $t4, -516($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1476($fp)
	lw $t4, -516($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1484($fp)
	lw $t4, -516($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -520($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -524($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -528($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -532($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -536($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -540($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -544($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1492($fp)
	li $a0, 47176
	lw $a1, -56($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t1, $v0
	sw $t1, -1496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1496($fp)
	bne $t2, 0, label658
	j label657
label657:
	lw $t3, -1492($fp)
	li $t3, 1
	sw $t3, -1492($fp)
label658:
	li $t5, 0
	lw $t6, -1492($fp)
	sub $t4, $t5, $t6
	sw $t4, -1500($fp)
	lw $t0, -1500($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -1504($fp)
	li $t3, 4406
	li $t4, 44089
	div $t3, $t4
	mflo $t2
	sw $t2, -1508($fp)
	lw $t5, -1508($fp)
	ble $t5, 53255, label662
	j label663
label662:
	lw $t6, -1504($fp)
	li $t6, 1
	sw $t6, -1504($fp)
label663:
	li $t0, 0
	sw $t0, -1512($fp)
	li $t2, 7696
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -1516($fp)
	lw $t4, -1516($fp)
	bge $t4, 9023, label664
	j label665
label664:
	lw $t5, -1512($fp)
	li $t5, 1
	sw $t5, -1512($fp)
label665:
	lw $a0, -1512($fp)
	lw $a1, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t6, $v0
	sw $t6, -1520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1520($fp)
	bne $t0, 0, label661
	j label659
label661:
	li $t1, 0
	sw $t1, -1524($fp)
	lw $t3, -36($fp)
	li $t4, 8036
	sub $t2, $t3, $t4
	sw $t2, -1528($fp)
	lw $t5, -1528($fp)
	beq $t5, 28733, label666
	j label667
label666:
	lw $t6, -1524($fp)
	li $t6, 1
	sw $t6, -1524($fp)
label667:
	li $t0, 0
	sw $t0, -1532($fp)
	j label668
label668:
	lw $t1, -1532($fp)
	li $t1, 1
	sw $t1, -1532($fp)
label669:
	lw $t3, -1532($fp)
	lw $t4, -544($fp)
	add $t2, $t3, $t4
	sw $t2, -1536($fp)
	lw $t5, -252($fp)
	lw $t6, -444($fp)
	move $t5, $t6
	sw $t5, -252($fp)
	lw $t1, -444($fp)
	move $t0, $t1
	sw $t0, -1540($fp)
	lw $a0, -1540($fp)
	lw $a1, -1536($fp)
	li $a2, 27350
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i2EeIQ2lAh
	move $t2, $v0
	sw $t2, -1544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1524($fp)
	lw $t4, -1544($fp)
	bne $t3, $t4, label659
	j label660
label659:
	lw $t5, -1548($fp)
	li $t5, 2334
	sw $t5, -1548($fp)
	lw $t6, -1552($fp)
	li $t6, 45492
	sw $t6, -1552($fp)
label670:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t0, $v0
	sw $t0, -1556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -232($fp)
	lw $t2, -1556($fp)
	move $t1, $t2
	sw $t1, -232($fp)
	lw $t4, -1556($fp)
	move $t3, $t4
	sw $t3, -1560($fp)
	lw $t5, -1560($fp)
	bne $t5, 0, label671
	j label672
label671:
label673:
	li $t6, 0
	sw $t6, -1564($fp)
	lw $t0, -520($fp)
	bne $t0, 0, label678
	j label679
label679:
	j label678
label677:
	lw $t1, -1564($fp)
	li $t1, 1
	sw $t1, -1564($fp)
label678:
	lw $t3, -1564($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1568($fp)
	lw $t6, -428($fp)
	lw $t0, -1568($fp)
	add $t5, $t6, $t0
	sw $t5, -1572($fp)
	lw $t1, -1572($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label676
	j label675
label676:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1576($fp)
	lw $t6, -288($fp)
	lw $t0, -1576($fp)
	add $t5, $t6, $t0
	sw $t5, -1580($fp)
	li $t2, 36613
	lw $t3, -1580($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -1584($fp)
	lw $t4, -1584($fp)
	bne $t4, 0, label674
	j label675
label674:
label680:
	lw $t5, -164($fp)
	bne $t5, 0, label681
	j label682
label681:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t6, $v0
	sw $t6, -1588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1588($fp)
	lw $t2, -1548($fp)
	mul $t0, $t1, $t2
	sw $t0, -1592($fp)
	lw $t3, -1592($fp)
	bne $t3, 0, label685
	j label684
label685:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t4, $v0
	sw $t4, -1596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1596($fp)
	lw $t0, -176($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1600($fp)
	lw $t1, -1600($fp)
	bne $t1, 0, label683
	j label684
label683:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1604($fp)
	lw $t6, -288($fp)
	lw $t0, -1604($fp)
	add $t5, $t6, $t0
	sw $t5, -1608($fp)
	lw $t2, -1608($fp)
	li $t3, 23173
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -1612($fp)
	li $t5, 0
	lw $t6, -1612($fp)
	sub $t4, $t5, $t6
	sw $t4, -1616($fp)
	li $t0, 0
	sw $t0, -1620($fp)
	j label689
label689:
	lw $t1, -1620($fp)
	li $t1, 1
	sw $t1, -1620($fp)
label690:
	lw $t3, -1616($fp)
	lw $t4, -1620($fp)
	add $t2, $t3, $t4
	sw $t2, -1624($fp)
	lw $t5, -1624($fp)
	bne $t5, 0, label686
	j label688
label688:
	lw $t0, -36($fp)
	lw $t1, -432($fp)
	add $t6, $t0, $t1
	sw $t6, -1628($fp)
	lw $t2, -1628($fp)
	blt $t2, 57237, label686
	j label687
label686:
label687:
	j label691
label684:
	li $t4, 0
	li $t5, 57271
	sub $t3, $t4, $t5
	sw $t3, -1632($fp)
	lw $t6, -1632($fp)
	bne $t6, 0, label694
	j label693
label694:
	li $t1, 0
	lw $t2, -1552($fp)
	sub $t0, $t1, $t2
	sw $t0, -1636($fp)
	lw $t3, -1636($fp)
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
	lw $t4, -1548($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1552($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1640($fp)
	j label695
label697:
	li $t0, 0
	sw $t0, -1644($fp)
	lw $t1, -408($fp)
	bne $t1, 29808, label698
	j label699
label698:
	lw $t2, -1644($fp)
	li $t2, 1
	sw $t2, -1644($fp)
label699:
	lw $t4, -1644($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1648($fp)
	lw $t0, -120($fp)
	lw $t1, -1648($fp)
	add $t6, $t0, $t1
	sw $t6, -1652($fp)
	lw $t2, -1652($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label695
	j label696
label695:
	lw $t3, -1640($fp)
	li $t3, 1
	sw $t3, -1640($fp)
label696:
	lw $t4, -1640($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t5, -1680($fp)
	sw $t5, -1684($fp)
	la $t6, -1708($fp)
	sw $t6, -1712($fp)
	la $t0, -1732($fp)
	sw $t0, -1736($fp)
	lw $t1, -1656($fp)
	li $t1, 39753
	sw $t1, -1656($fp)
	lw $t2, -1660($fp)
	li $t2, 65409
	sw $t2, -1660($fp)
	lw $t3, -1664($fp)
	li $t3, 54059
	sw $t3, -1664($fp)
	lw $t4, -1668($fp)
	li $t4, 21497
	sw $t4, -1668($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1744($fp)
	lw $t2, -1684($fp)
	lw $t3, -1744($fp)
	add $t1, $t2, $t3
	sw $t1, -1748($fp)
	lw $t4, -1748($fp)
	li $s2, 39077
	sw $t4, -1748($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1752($fp)
	lw $t2, -1684($fp)
	lw $t3, -1752($fp)
	add $t1, $t2, $t3
	sw $t1, -1756($fp)
	lw $t4, -1756($fp)
	li $s2, 25858
	sw $t4, -1756($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1760($fp)
	lw $t2, -1684($fp)
	lw $t3, -1760($fp)
	add $t1, $t2, $t3
	sw $t1, -1764($fp)
	lw $t4, -1764($fp)
	li $s2, 3137
	sw $t4, -1764($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1768($fp)
	lw $t2, -1712($fp)
	lw $t3, -1768($fp)
	add $t1, $t2, $t3
	sw $t1, -1772($fp)
	lw $t4, -1772($fp)
	li $s2, 43484
	sw $t4, -1772($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1776($fp)
	lw $t2, -1712($fp)
	lw $t3, -1776($fp)
	add $t1, $t2, $t3
	sw $t1, -1780($fp)
	lw $t4, -1780($fp)
	li $s2, 4411
	sw $t4, -1780($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1784($fp)
	lw $t2, -1712($fp)
	lw $t3, -1784($fp)
	add $t1, $t2, $t3
	sw $t1, -1788($fp)
	lw $t4, -1788($fp)
	li $s2, 56393
	sw $t4, -1788($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1792($fp)
	lw $t2, -1712($fp)
	lw $t3, -1792($fp)
	add $t1, $t2, $t3
	sw $t1, -1796($fp)
	lw $t4, -1796($fp)
	li $s2, 51180
	sw $t4, -1796($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1800($fp)
	lw $t2, -1712($fp)
	lw $t3, -1800($fp)
	add $t1, $t2, $t3
	sw $t1, -1804($fp)
	lw $t4, -1804($fp)
	li $s2, 13434
	sw $t4, -1804($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1808($fp)
	lw $t2, -1712($fp)
	lw $t3, -1808($fp)
	add $t1, $t2, $t3
	sw $t1, -1812($fp)
	lw $t4, -1812($fp)
	li $s2, 64429
	sw $t4, -1812($fp)
	sw $s2, 0($t4)
	lw $t5, -1716($fp)
	li $t5, 14377
	sw $t5, -1716($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1816($fp)
	lw $t3, -1736($fp)
	lw $t4, -1816($fp)
	add $t2, $t3, $t4
	sw $t2, -1820($fp)
	lw $t5, -1820($fp)
	li $s2, 40784
	sw $t5, -1820($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1824($fp)
	lw $t3, -1736($fp)
	lw $t4, -1824($fp)
	add $t2, $t3, $t4
	sw $t2, -1828($fp)
	lw $t5, -1828($fp)
	li $s2, 32562
	sw $t5, -1828($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1832($fp)
	lw $t3, -1736($fp)
	lw $t4, -1832($fp)
	add $t2, $t3, $t4
	sw $t2, -1836($fp)
	lw $t5, -1836($fp)
	li $s2, 16711
	sw $t5, -1836($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1840($fp)
	lw $t3, -1736($fp)
	lw $t4, -1840($fp)
	add $t2, $t3, $t4
	sw $t2, -1844($fp)
	lw $t5, -1844($fp)
	li $s2, 20741
	sw $t5, -1844($fp)
	sw $s2, 0($t5)
	lw $t6, -1740($fp)
	li $t6, 34493
	sw $t6, -1740($fp)
label700:
	li $t0, 0
	sw $t0, -1848($fp)
	j label705
label705:
	j label704
label703:
	lw $t1, -1848($fp)
	li $t1, 1
	sw $t1, -1848($fp)
label704:
	lw $t3, -1848($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1852($fp)
	lw $t6, -1684($fp)
	lw $t0, -1852($fp)
	add $t5, $t6, $t0
	sw $t5, -1856($fp)
	lw $t2, -1856($fp)
	lw $t3, -164($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1860($fp)
	lw $t4, -1860($fp)
	bgt $t4, 10914, label701
	j label702
label701:
	li $t5, 0
	sw $t5, -1864($fp)
	lw $t6, -140($fp)
	beq $t6, 65426, label706
	j label707
label706:
	lw $t0, -1864($fp)
	li $t0, 1
	sw $t0, -1864($fp)
label707:
	lw $t1, -1864($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label700
label702:
label708:
	li $t2, 0
	sw $t2, -1868($fp)
	j label712
label713:
	j label712
label711:
	lw $t3, -1868($fp)
	li $t3, 1
	sw $t3, -1868($fp)
label712:
	li $t4, 0
	sw $t4, -1872($fp)
	lw $t5, -20($fp)
	beq $t5, 23062, label716
	j label715
label716:
	lw $t6, -60($fp)
	bne $t6, 0, label714
	j label715
label714:
	lw $t0, -1872($fp)
	li $t0, 1
	sw $t0, -1872($fp)
label715:
	lw $a0, -1872($fp)
	lw $a1, -1868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t1, $v0
	sw $t1, -1876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -64($fp)
	lw $t3, -1876($fp)
	move $t2, $t3
	sw $t2, -64($fp)
	lw $t5, -1876($fp)
	move $t4, $t5
	sw $t4, -1880($fp)
	lw $t6, -1880($fp)
	bne $t6, 0, label709
	j label710
label709:
	li $t0, 0
	sw $t0, -1884($fp)
	li $t1, 0
	sw $t1, -1888($fp)
	lw $t2, -524($fp)
	blt $t2, 21983, label721
	j label723
label723:
	j label722
label721:
	lw $t3, -1888($fp)
	li $t3, 1
	sw $t3, -1888($fp)
label722:
	li $t4, 0
	sw $t4, -1892($fp)
	j label726
label726:
	lw $t5, -1552($fp)
	bne $t5, 0, label724
	j label725
label724:
	lw $t6, -1892($fp)
	li $t6, 1
	sw $t6, -1892($fp)
label725:
	li $t1, 0
	lw $t2, -160($fp)
	sub $t0, $t1, $t2
	sw $t0, -1896($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1900($fp)
	lw $t0, -288($fp)
	lw $t1, -1900($fp)
	add $t6, $t0, $t1
	sw $t6, -1904($fp)
	li $t2, 0
	sw $t2, -1908($fp)
	li $t3, 0
	sw $t3, -1912($fp)
	li $t4, 0
	sw $t4, -1916($fp)
	j label732
label731:
	lw $t5, -1916($fp)
	li $t5, 1
	sw $t5, -1916($fp)
label732:
	lw $t6, -1916($fp)
	lw $t0, -32($fp)
	ble $t6, $t0, label729
	j label730
label729:
	lw $t1, -1912($fp)
	li $t1, 1
	sw $t1, -1912($fp)
label730:
	li $t2, 0
	sw $t2, -1920($fp)
	lw $t3, -64($fp)
	bne $t3, 0, label733
	j label735
label735:
	lw $t4, -152($fp)
	bne $t4, 0, label733
	j label734
label733:
	lw $t5, -1920($fp)
	li $t5, 1
	sw $t5, -1920($fp)
label734:
	lw $a0, -1920($fp)
	lw $a1, -1912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t6, $v0
	sw $t6, -1924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1924($fp)
	beq $t0, 10512, label727
	j label728
label727:
	lw $t1, -1908($fp)
	li $t1, 1
	sw $t1, -1908($fp)
label728:
	lw $a0, -1908($fp)
	lw $s1, -1904($fp)
	lw $a1, 0($s1)
	lw $a2, -1896($fp)
	lw $a3, -1892($fp)
	lw $s0, -1888($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t2, $v0
	sw $t2, -1928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 19877
	sub $t3, $t4, $t5
	sw $t3, -1932($fp)
	lw $t6, -1928($fp)
	lw $t0, -1932($fp)
	bne $t6, $t0, label719
	j label720
label719:
	lw $t1, -1884($fp)
	li $t1, 1
	sw $t1, -1884($fp)
label720:
	li $t3, 8153
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -1936($fp)
	lw $t6, -1936($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1940($fp)
	lw $t2, -404($fp)
	lw $t3, -1940($fp)
	add $t1, $t2, $t3
	sw $t1, -1944($fp)
	lw $t4, -1884($fp)
	lw $t5, -1944($fp)
	lw $s4, 0($t5)
	beq $t4, $s4, label717
	j label718
label717:
label718:
	li $t6, 0
	sw $t6, -1948($fp)
	li $t0, 0
	sw $t0, -1952($fp)
	li $t2, 13649
	li $t3, 63361
	mul $t1, $t2, $t3
	sw $t1, -1956($fp)
	lw $t5, -1956($fp)
	lw $t6, -304($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1960($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1964($fp)
	lw $t4, -248($fp)
	lw $t5, -1964($fp)
	add $t3, $t4, $t5
	sw $t3, -1968($fp)
	li $t6, 0
	sw $t6, -1972($fp)
	li $t0, 0
	sw $t0, -1976($fp)
	j label744
label743:
	lw $t1, -1976($fp)
	li $t1, 1
	sw $t1, -1976($fp)
label744:
	lw $t2, -1976($fp)
	lw $t3, -520($fp)
	bne $t2, $t3, label741
	j label742
label741:
	lw $t4, -1972($fp)
	li $t4, 1
	sw $t4, -1972($fp)
label742:
	lw $a0, -1972($fp)
	lw $s1, -1968($fp)
	lw $a1, 0($s1)
	lw $a2, -1960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i2EeIQ2lAh
	move $t5, $v0
	sw $t5, -1980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1980($fp)
	bne $t6, 0, label740
	j label739
label740:
	j label739
label738:
	lw $t0, -1952($fp)
	li $t0, 1
	sw $t0, -1952($fp)
label739:
	li $t1, 0
	sw $t1, -1984($fp)
	li $t2, 0
	sw $t2, -1988($fp)
	j label748
label747:
	lw $t3, -1988($fp)
	li $t3, 1
	sw $t3, -1988($fp)
label748:
	lw $t4, -1988($fp)
	lw $t5, -440($fp)
	bne $t4, $t5, label745
	j label746
label745:
	lw $t6, -1984($fp)
	li $t6, 1
	sw $t6, -1984($fp)
label746:
	lw $a0, -1984($fp)
	li $a1, 63383
	lw $a2, -1952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i2EeIQ2lAh
	move $t0, $v0
	sw $t0, -1992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1992($fp)
	bne $t1, 0, label737
	j label736
label736:
	lw $t2, -1948($fp)
	li $t2, 1
	sw $t2, -1948($fp)
label737:
	lw $t4, -340($fp)
	lw $t5, -8($fp)
	add $t3, $t4, $t5
	sw $t3, -1996($fp)
	lw $a0, -444($fp)
	lw $a1, -1996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t6, $v0
	sw $t6, -2000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label708
label710:
	lw $t0, -1656($fp)
	lw $t1, -148($fp)
	move $t0, $t1
	sw $t0, -1656($fp)
	lw $t3, -148($fp)
	move $t2, $t3
	sw $t2, -2004($fp)
	lw $t4, -2004($fp)
	bne $t4, 0, label749
	j label750
label749:
label751:
	lw $t6, -348($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2008($fp)
	lw $t2, -1736($fp)
	lw $t3, -2008($fp)
	add $t1, $t2, $t3
	sw $t1, -2012($fp)
	li $t5, 14558
	li $t6, 21989
	mul $t4, $t5, $t6
	sw $t4, -2016($fp)
	lw $t1, -2012($fp)
	lw $t2, -2016($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -2020($fp)
	lw $t3, -132($fp)
	lw $t4, -2020($fp)
	move $t3, $t4
	sw $t3, -132($fp)
	lw $t6, -2020($fp)
	move $t5, $t6
	sw $t5, -2024($fp)
	lw $t0, -2024($fp)
	bne $t0, 0, label752
	j label753
label752:
	li $t2, 0
	li $t3, 4919
	sub $t1, $t2, $t3
	sw $t1, -2028($fp)
	li $t5, 0
	lw $t6, -2028($fp)
	sub $t4, $t5, $t6
	sw $t4, -2032($fp)
	j label751
label753:
	j label754
label750:
	li $t0, 0
	sw $t0, -2036($fp)
	li $t1, 0
	sw $t1, -2040($fp)
	lw $t2, -1740($fp)
	lw $t3, -1740($fp)
	ble $t2, $t3, label759
	j label760
label759:
	lw $t4, -2040($fp)
	li $t4, 1
	sw $t4, -2040($fp)
label760:
	lw $t5, -2040($fp)
	lw $t6, -300($fp)
	bgt $t5, $t6, label757
	j label758
label757:
	lw $t0, -2036($fp)
	li $t0, 1
	sw $t0, -2036($fp)
label758:
	lw $t2, -2036($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2044($fp)
	lw $t5, -360($fp)
	lw $t6, -2044($fp)
	add $t4, $t5, $t6
	sw $t4, -2048($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2052($fp)
	lw $t4, -420($fp)
	lw $t5, -2052($fp)
	add $t3, $t4, $t5
	sw $t3, -2056($fp)
	li $t0, 2347
	lw $t1, -2056($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -2060($fp)
	li $t3, 0
	lw $t4, -2060($fp)
	sub $t2, $t3, $t4
	sw $t2, -2064($fp)
	li $t6, 0
	lw $t0, -2064($fp)
	sub $t5, $t6, $t0
	sw $t5, -2068($fp)
	lw $t1, -2048($fp)
	lw $t2, -2068($fp)
	lw $s3, 0($t1)
	bge $s3, $t2, label755
	j label756
label755:
	li $t3, 0
	sw $t3, -2072($fp)
	lw $t5, -68($fp)
	li $t6, 31088
	div $t5, $t6
	mflo $t4
	sw $t4, -2076($fp)
	lw $t0, -2076($fp)
	bne $t0, 0, label766
	j label765
label766:
	lw $t1, -1668($fp)
	bne $t1, 0, label764
	j label765
label764:
	lw $t2, -2072($fp)
	li $t2, 1
	sw $t2, -2072($fp)
label765:
	li $t3, 0
	sw $t3, -2080($fp)
	j label770
label770:
	lw $t4, -176($fp)
	bne $t4, 0, label767
	j label769
label769:
	lw $t5, -32($fp)
	bne $t5, 0, label767
	j label768
label767:
	lw $t6, -2080($fp)
	li $t6, 1
	sw $t6, -2080($fp)
label768:
	lw $t1, -28($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2084($fp)
	lw $t4, -1736($fp)
	lw $t5, -2084($fp)
	add $t3, $t4, $t5
	sw $t3, -2088($fp)
	li $t6, 0
	sw $t6, -2092($fp)
	j label773
label773:
	j label772
label771:
	lw $t0, -2092($fp)
	li $t0, 1
	sw $t0, -2092($fp)
label772:
	lw $a0, -2092($fp)
	lw $s1, -2088($fp)
	lw $a1, 0($s1)
	lw $a2, -2080($fp)
	lw $a3, -2072($fp)
	lw $s0, -16($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cr3Ra
	move $t1, $v0
	sw $t1, -2096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2237
	lw $t4, -2096($fp)
	mul $t2, $t3, $t4
	sw $t2, -2100($fp)
	lw $t5, -2100($fp)
	bne $t5, 0, label763
	j label762
label763:
	lw $t6, -532($fp)
	bne $t6, 0, label761
	j label762
label761:
label762:
	j label774
label756:
	lw $t0, -300($fp)
	lw $t1, -140($fp)
	move $t0, $t1
	sw $t0, -300($fp)
	lw $t3, -140($fp)
	move $t2, $t3
	sw $t2, -2104($fp)
	li $t4, 0
	sw $t4, -2108($fp)
	li $t6, 0
	li $t0, 17596
	sub $t5, $t6, $t0
	sw $t5, -2112($fp)
	lw $t1, -2112($fp)
	bne $t1, 0, label777
	j label776
label777:
	j label776
label775:
	lw $t2, -2108($fp)
	li $t2, 1
	sw $t2, -2108($fp)
label776:
	li $t3, 0
	sw $t3, -2116($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2120($fp)
	lw $t1, -1712($fp)
	lw $t2, -2120($fp)
	add $t0, $t1, $t2
	sw $t0, -2124($fp)
	lw $t3, -2124($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label778
	j label780
label780:
	lw $t4, -336($fp)
	bne $t4, 0, label778
	j label779
label778:
	lw $t5, -2116($fp)
	li $t5, 1
	sw $t5, -2116($fp)
label779:
	li $t6, 0
	sw $t6, -2128($fp)
	li $t0, 0
	sw $t0, -2132($fp)
	lw $t2, -1660($fp)
	li $t3, 29112
	mul $t1, $t2, $t3
	sw $t1, -2136($fp)
	lw $t4, -2136($fp)
	bge $t4, 14798, label783
	j label784
label783:
	lw $t5, -2132($fp)
	li $t5, 1
	sw $t5, -2132($fp)
label784:
	lw $t6, -540($fp)
	lw $t0, -48($fp)
	move $t6, $t0
	sw $t6, -540($fp)
	lw $t2, -48($fp)
	move $t1, $t2
	sw $t1, -2140($fp)
	lw $a0, -2140($fp)
	lw $a1, -2132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t3, $v0
	sw $t3, -2144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2144($fp)
	bgt $t4, 59199, label781
	j label782
label781:
	lw $t5, -2128($fp)
	li $t5, 1
	sw $t5, -2128($fp)
label782:
	li $t6, 0
	sw $t6, -2148($fp)
	j label786
label785:
	lw $t0, -2148($fp)
	li $t0, 1
	sw $t0, -2148($fp)
label786:
	lw $a0, -2148($fp)
	lw $a1, -2128($fp)
	lw $a2, -2116($fp)
	lw $a3, -2108($fp)
	lw $s0, -2104($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t1, $v0
	sw $t1, -2152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2152($fp)
	li $t4, 1817
	mul $t2, $t3, $t4
	sw $t2, -2156($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2160($fp)
	lw $t2, -288($fp)
	lw $t3, -2160($fp)
	add $t1, $t2, $t3
	sw $t1, -2164($fp)
	li $t5, 0
	lw $t6, -172($fp)
	sub $t4, $t5, $t6
	sw $t4, -2168($fp)
	lw $t1, -2164($fp)
	lw $t2, -2168($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -2172($fp)
	li $t4, 0
	lw $t5, -2172($fp)
	sub $t3, $t4, $t5
	sw $t3, -2176($fp)
label774:
label754:
	lw $t6, -172($fp)
	lw $t0, -72($fp)
	move $t6, $t0
	sw $t6, -172($fp)
	lw $t2, -72($fp)
	move $t1, $t2
	sw $t1, -2180($fp)
	li $t3, 0
	sw $t3, -2184($fp)
	j label789
label789:
	lw $t4, -2184($fp)
	li $t4, 1
	sw $t4, -2184($fp)
label790:
	lw $t6, -2184($fp)
	li $t0, 57780
	add $t5, $t6, $t0
	sw $t5, -2188($fp)
	li $t1, 0
	sw $t1, -2192($fp)
	li $t3, 15971
	li $t4, 40381
	mul $t2, $t3, $t4
	sw $t2, -2196($fp)
	lw $t5, -2196($fp)
	bne $t5, 0, label793
	j label792
label793:
	lw $t6, -1716($fp)
	bne $t6, 0, label791
	j label792
label791:
	lw $t0, -2192($fp)
	li $t0, 1
	sw $t0, -2192($fp)
label792:
	lw $a0, -2192($fp)
	lw $a1, -2188($fp)
	lw $a2, -2180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i2EeIQ2lAh
	move $t1, $v0
	sw $t1, -2200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HusWF
	move $t2, $v0
	sw $t2, -2204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2204($fp)
	bne $t3, 0, label788
	j label787
label787:
	li $t5, 61180
	lw $t6, -448($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2208($fp)
	lw $t1, -2208($fp)
	li $t2, 13818
	sub $t0, $t1, $t2
	sw $t0, -2212($fp)
	li $t3, 0
	sw $t3, -2216($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2220($fp)
	lw $t1, -360($fp)
	lw $t2, -2220($fp)
	add $t0, $t1, $t2
	sw $t0, -2224($fp)
	lw $t3, -168($fp)
	lw $t4, -172($fp)
	move $t3, $t4
	sw $t3, -168($fp)
	lw $t6, -172($fp)
	move $t5, $t6
	sw $t5, -2228($fp)
	lw $a0, -2228($fp)
	lw $s1, -2224($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t0, $v0
	sw $t0, -2232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2232($fp)
	bge $t1, 28376, label796
	j label797
label796:
	lw $t2, -2216($fp)
	li $t2, 1
	sw $t2, -2216($fp)
label797:
	li $t4, 0
	li $t5, 63618
	sub $t3, $t4, $t5
	sw $t3, -2236($fp)
	li $t0, 0
	li $t1, 36525
	sub $t6, $t0, $t1
	sw $t6, -2240($fp)
	li $t3, 0
	lw $t4, -2240($fp)
	sub $t2, $t3, $t4
	sw $t2, -2244($fp)
	lw $t6, -184($fp)
	lw $t0, -544($fp)
	sub $t5, $t6, $t0
	sw $t5, -2248($fp)
	lw $a0, -2248($fp)
	lw $a1, -2244($fp)
	lw $a2, -2236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i2EeIQ2lAh
	move $t1, $v0
	sw $t1, -2252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2256($fp)
	li $t3, 0
	sw $t3, -2260($fp)
	j label800
label800:
	lw $t4, -2260($fp)
	li $t4, 1
	sw $t4, -2260($fp)
label801:
	lw $t5, -2260($fp)
	blt $t5, 16902, label798
	j label799
label798:
	lw $t6, -2256($fp)
	li $t6, 1
	sw $t6, -2256($fp)
label799:
	lw $t0, -340($fp)
	li $t0, 52359
	sw $t0, -340($fp)
	li $t1, 52359
	sw $t1, -2264($fp)
	lw $a0, -2264($fp)
	lw $a1, -2256($fp)
	lw $a2, -2252($fp)
	lw $a3, -2216($fp)
	lw $s0, -2212($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t2, $v0
	sw $t2, -2268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1664($fp)
	lw $t4, -2268($fp)
	move $t3, $t4
	sw $t3, -1664($fp)
	lw $t6, -2268($fp)
	move $t5, $t6
	sw $t5, -2272($fp)
	lw $t0, -2272($fp)
	bne $t0, 0, label794
	j label795
label794:
	lw $t1, -44($fp)
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
	sw $t2, -2276($fp)
	li $t3, 0
	sw $t3, -2280($fp)
	lw $t4, -32($fp)
	lw $t5, -128($fp)
	move $t4, $t5
	sw $t4, -32($fp)
	lw $t0, -128($fp)
	move $t6, $t0
	sw $t6, -2284($fp)
	lw $a0, -2284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HusWF
	move $t1, $v0
	sw $t1, -2288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2288($fp)
	bgt $t2, 47990, label811
	j label812
label811:
	lw $t3, -2280($fp)
	li $t3, 1
	sw $t3, -2280($fp)
label812:
	li $t5, 40456
	li $t6, 58261
	add $t4, $t5, $t6
	sw $t4, -2292($fp)
	lw $t0, -2280($fp)
	lw $t1, -2292($fp)
	ble $t0, $t1, label809
	j label810
label809:
	lw $t2, -2276($fp)
	li $t2, 1
	sw $t2, -2276($fp)
label810:
	lw $t4, -2276($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2296($fp)
	lw $t0, -1736($fp)
	lw $t1, -2296($fp)
	add $t6, $t0, $t1
	sw $t6, -2300($fp)
	lw $t2, -2300($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label807
	j label808
label807:
	li $t3, 0
	sw $t3, -2304($fp)
	li $t4, 0
	sw $t4, -2308($fp)
	lw $t6, -52($fp)
	lw $t0, -44($fp)
	add $t5, $t6, $t0
	sw $t5, -2312($fp)
	lw $t1, -2312($fp)
	bne $t1, 0, label819
	j label818
label819:
	j label818
label817:
	lw $t2, -2308($fp)
	li $t2, 1
	sw $t2, -2308($fp)
label818:
	li $a0, 58052
	lw $a1, -2308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t3, $v0
	sw $t3, -2316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2320($fp)
	j label820
label820:
	lw $t5, -2320($fp)
	li $t5, 1
	sw $t5, -2320($fp)
label821:
	li $t0, 0
	lw $t1, -2320($fp)
	sub $t6, $t0, $t1
	sw $t6, -2324($fp)
	lw $t2, -2316($fp)
	lw $t3, -2324($fp)
	beq $t2, $t3, label815
	j label816
label815:
	lw $t4, -2304($fp)
	li $t4, 1
	sw $t4, -2304($fp)
label816:
	lw $t6, -72($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2328($fp)
	lw $t2, -120($fp)
	lw $t3, -2328($fp)
	add $t1, $t2, $t3
	sw $t1, -2332($fp)
	lw $t4, -2304($fp)
	lw $t5, -2332($fp)
	lw $s4, 0($t5)
	ble $t4, $s4, label813
	j label814
label813:
label814:
	j label806
label808:
label805:
label788:
	li $t6, 0
	sw $t6, -2336($fp)
	lw $t0, -300($fp)
	bne $t0, 0, label825
	j label824
label825:
	lw $t1, -20($fp)
	bne $t1, 0, label822
	j label824
label824:
	lw $t2, -432($fp)
	bne $t2, 0, label822
	j label823
label822:
	lw $t3, -2336($fp)
	li $t3, 1
	sw $t3, -2336($fp)
label823:
	li $t4, 0
	sw $t4, -2340($fp)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2344($fp)
	lw $t2, -120($fp)
	lw $t3, -2344($fp)
	add $t1, $t2, $t3
	sw $t1, -2348($fp)
	lw $t4, -2348($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label826
	j label828
label828:
	lw $t5, -4($fp)
	bne $t5, 0, label826
	j label827
label826:
	lw $t6, -2340($fp)
	li $t6, 1
	sw $t6, -2340($fp)
label827:
	lw $a0, -2340($fp)
	lw $a1, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t0, $v0
	sw $t0, -2352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label829
label660:
label830:
	li $t1, 0
	sw $t1, -2356($fp)
	lw $t2, -156($fp)
	bgt $t2, 61935, label833
	j label834
label833:
	lw $t3, -2356($fp)
	li $t3, 1
	sw $t3, -2356($fp)
label834:
	lw $t4, -540($fp)
	lw $t5, -2356($fp)
	move $t4, $t5
	sw $t4, -540($fp)
	lw $t0, -2356($fp)
	move $t6, $t0
	sw $t6, -2360($fp)
	lw $t1, -264($fp)
	lw $t2, -2360($fp)
	move $t1, $t2
	sw $t1, -264($fp)
	lw $t4, -2360($fp)
	move $t3, $t4
	sw $t3, -2364($fp)
	lw $t5, -2364($fp)
	bne $t5, 0, label831
	j label832
label831:
	la $t6, -2384($fp)
	sw $t6, -2388($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2416($fp)
	lw $t4, -2388($fp)
	lw $t5, -2416($fp)
	add $t3, $t4, $t5
	sw $t3, -2420($fp)
	lw $t6, -2420($fp)
	li $s2, 18786
	sw $t6, -2420($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2424($fp)
	lw $t4, -2388($fp)
	lw $t5, -2424($fp)
	add $t3, $t4, $t5
	sw $t3, -2428($fp)
	lw $t6, -2428($fp)
	li $s2, 63083
	sw $t6, -2428($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2432($fp)
	lw $t4, -2388($fp)
	lw $t5, -2432($fp)
	add $t3, $t4, $t5
	sw $t3, -2436($fp)
	lw $t6, -2436($fp)
	li $s2, 36023
	sw $t6, -2436($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2440($fp)
	lw $t4, -2388($fp)
	lw $t5, -2440($fp)
	add $t3, $t4, $t5
	sw $t3, -2444($fp)
	lw $t6, -2444($fp)
	li $s2, 53462
	sw $t6, -2444($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2448($fp)
	lw $t4, -2388($fp)
	lw $t5, -2448($fp)
	add $t3, $t4, $t5
	sw $t3, -2452($fp)
	lw $t6, -2452($fp)
	li $s2, 64900
	sw $t6, -2452($fp)
	sw $s2, 0($t6)
	lw $t0, -2392($fp)
	li $t0, 23761
	sw $t0, -2392($fp)
	lw $t1, -2396($fp)
	li $t1, 20428
	sw $t1, -2396($fp)
	lw $t2, -2400($fp)
	li $t2, 13746
	sw $t2, -2400($fp)
	lw $t3, -2404($fp)
	li $t3, 16006
	sw $t3, -2404($fp)
	lw $t4, -2408($fp)
	li $t4, 36399
	sw $t4, -2408($fp)
	lw $t5, -2412($fp)
	li $t5, 54128
	sw $t5, -2412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t6, $v0
	sw $t6, -2456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2456($fp)
	sub $t0, $t1, $t2
	sw $t0, -2460($fp)
	lw $t3, -2460($fp)
	bne $t3, 0, label835
	j label836
label835:
	la $t4, -2496($fp)
	sw $t4, -2500($fp)
	la $t5, -2536($fp)
	sw $t5, -2540($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2544($fp)
	lw $t3, -2500($fp)
	lw $t4, -2544($fp)
	add $t2, $t3, $t4
	sw $t2, -2548($fp)
	lw $t5, -2548($fp)
	li $s2, 11650
	sw $t5, -2548($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2552($fp)
	lw $t3, -2500($fp)
	lw $t4, -2552($fp)
	add $t2, $t3, $t4
	sw $t2, -2556($fp)
	lw $t5, -2556($fp)
	li $s2, 50217
	sw $t5, -2556($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2560($fp)
	lw $t3, -2500($fp)
	lw $t4, -2560($fp)
	add $t2, $t3, $t4
	sw $t2, -2564($fp)
	lw $t5, -2564($fp)
	li $s2, 30221
	sw $t5, -2564($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2568($fp)
	lw $t3, -2500($fp)
	lw $t4, -2568($fp)
	add $t2, $t3, $t4
	sw $t2, -2572($fp)
	lw $t5, -2572($fp)
	li $s2, 43256
	sw $t5, -2572($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2576($fp)
	lw $t3, -2500($fp)
	lw $t4, -2576($fp)
	add $t2, $t3, $t4
	sw $t2, -2580($fp)
	lw $t5, -2580($fp)
	li $s2, 13057
	sw $t5, -2580($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2584($fp)
	lw $t3, -2500($fp)
	lw $t4, -2584($fp)
	add $t2, $t3, $t4
	sw $t2, -2588($fp)
	lw $t5, -2588($fp)
	li $s2, 28304
	sw $t5, -2588($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2592($fp)
	lw $t3, -2500($fp)
	lw $t4, -2592($fp)
	add $t2, $t3, $t4
	sw $t2, -2596($fp)
	lw $t5, -2596($fp)
	li $s2, 14245
	sw $t5, -2596($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2600($fp)
	lw $t3, -2500($fp)
	lw $t4, -2600($fp)
	add $t2, $t3, $t4
	sw $t2, -2604($fp)
	lw $t5, -2604($fp)
	li $s2, 43781
	sw $t5, -2604($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2608($fp)
	lw $t3, -2500($fp)
	lw $t4, -2608($fp)
	add $t2, $t3, $t4
	sw $t2, -2612($fp)
	lw $t5, -2612($fp)
	li $s2, 45206
	sw $t5, -2612($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2616($fp)
	lw $t3, -2540($fp)
	lw $t4, -2616($fp)
	add $t2, $t3, $t4
	sw $t2, -2620($fp)
	lw $t5, -2620($fp)
	li $s2, 1069
	sw $t5, -2620($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2624($fp)
	lw $t3, -2540($fp)
	lw $t4, -2624($fp)
	add $t2, $t3, $t4
	sw $t2, -2628($fp)
	lw $t5, -2628($fp)
	li $s2, 11206
	sw $t5, -2628($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2632($fp)
	lw $t3, -2540($fp)
	lw $t4, -2632($fp)
	add $t2, $t3, $t4
	sw $t2, -2636($fp)
	lw $t5, -2636($fp)
	li $s2, 27660
	sw $t5, -2636($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2640($fp)
	lw $t3, -2540($fp)
	lw $t4, -2640($fp)
	add $t2, $t3, $t4
	sw $t2, -2644($fp)
	lw $t5, -2644($fp)
	li $s2, 41525
	sw $t5, -2644($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2648($fp)
	lw $t3, -2540($fp)
	lw $t4, -2648($fp)
	add $t2, $t3, $t4
	sw $t2, -2652($fp)
	lw $t5, -2652($fp)
	li $s2, 3931
	sw $t5, -2652($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2656($fp)
	lw $t3, -2540($fp)
	lw $t4, -2656($fp)
	add $t2, $t3, $t4
	sw $t2, -2660($fp)
	lw $t5, -2660($fp)
	li $s2, 63185
	sw $t5, -2660($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2664($fp)
	lw $t3, -2540($fp)
	lw $t4, -2664($fp)
	add $t2, $t3, $t4
	sw $t2, -2668($fp)
	lw $t5, -2668($fp)
	li $s2, 34041
	sw $t5, -2668($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2672($fp)
	lw $t3, -2540($fp)
	lw $t4, -2672($fp)
	add $t2, $t3, $t4
	sw $t2, -2676($fp)
	lw $t5, -2676($fp)
	li $s2, 36753
	sw $t5, -2676($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2680($fp)
	lw $t3, -2540($fp)
	lw $t4, -2680($fp)
	add $t2, $t3, $t4
	sw $t2, -2684($fp)
	lw $t5, -2684($fp)
	li $s2, 1637
	sw $t5, -2684($fp)
	sw $s2, 0($t5)
	li $t0, 37925
	li $t1, 33152
	mul $t6, $t0, $t1
	sw $t6, -2688($fp)
	lw $t3, -2688($fp)
	li $t4, 20424
	div $t3, $t4
	mflo $t2
	sw $t2, -2692($fp)
	lw $t6, -144($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2696($fp)
	lw $t2, -2500($fp)
	lw $t3, -2696($fp)
	add $t1, $t2, $t3
	sw $t1, -2700($fp)
	lw $t5, -2692($fp)
	lw $t6, -2700($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -2704($fp)
	lw $t1, -2704($fp)
	li $t2, 35472
	div $t1, $t2
	mflo $t0
	sw $t0, -2708($fp)
	lw $t3, -2708($fp)
	bne $t3, 0, label837
	j label839
label839:
	lw $t4, -340($fp)
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
	sw $t5, -2712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2712($fp)
	sub $t6, $t0, $t1
	sw $t6, -2716($fp)
	lw $t3, -180($fp)
	lw $t4, -436($fp)
	mul $t2, $t3, $t4
	sw $t2, -2720($fp)
	lw $t6, -2716($fp)
	lw $t0, -2720($fp)
	sub $t5, $t6, $t0
	sw $t5, -2724($fp)
	lw $t2, -2404($fp)
	li $t3, 8350
	mul $t1, $t2, $t3
	sw $t1, -2728($fp)
	lw $t5, -2724($fp)
	lw $t6, -2728($fp)
	sub $t4, $t5, $t6
	sw $t4, -2732($fp)
	lw $t0, -2732($fp)
	bne $t0, 0, label843
	j label842
label843:
	j label842
label841:
label842:
	li $t2, 27401
	li $t3, 28778
	sub $t1, $t2, $t3
	sw $t1, -2736($fp)
	lw $t5, -2736($fp)
	li $t6, 48583
	add $t4, $t5, $t6
	sw $t4, -2740($fp)
	lw $t0, -2740($fp)
	bne $t0, 0, label846
	j label845
label846:
	li $t2, 43407
	lw $t3, -520($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2744($fp)
	lw $t5, -2744($fp)
	li $t6, 65177
	add $t4, $t5, $t6
	sw $t4, -2748($fp)
	lw $t0, -228($fp)
	lw $t1, -448($fp)
	move $t0, $t1
	sw $t0, -228($fp)
	lw $t3, -448($fp)
	move $t2, $t3
	sw $t2, -2752($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2756($fp)
	lw $t1, -288($fp)
	lw $t2, -2756($fp)
	add $t0, $t1, $t2
	sw $t0, -2760($fp)
	lw $t4, -2760($fp)
	li $t5, 49858
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -2764($fp)
	li $t6, 0
	sw $t6, -2768($fp)
	lw $t0, -152($fp)
	lw $t1, -296($fp)
	bgt $t0, $t1, label849
	j label848
label849:
	lw $t2, -176($fp)
	bne $t2, 0, label847
	j label848
label847:
	lw $t3, -2768($fp)
	li $t3, 1
	sw $t3, -2768($fp)
label848:
	lw $a0, -36($fp)
	lw $a1, -2768($fp)
	lw $a2, -2764($fp)
	lw $a3, -2752($fp)
	lw $s0, -2748($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cr3Ra
	move $t4, $v0
	sw $t4, -2772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2772($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2776($fp)
	lw $t2, -2540($fp)
	lw $t3, -2776($fp)
	add $t1, $t2, $t3
	sw $t1, -2780($fp)
	lw $t4, -2780($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label844
	j label845
label844:
label845:
	j label850
label836:
	lw $t6, -76($fp)
	lw $t0, -444($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2784($fp)
	lw $a0, -2784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HusWF
	move $t1, $v0
	sw $t1, -2788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2788($fp)
	lw $t4, -292($fp)
	sub $t2, $t3, $t4
	sw $t2, -2792($fp)
	lw $t5, -2792($fp)
	bne $t5, 0, label851
	j label852
label851:
label853:
	li $t6, 0
	sw $t6, -2796($fp)
	lw $t0, -524($fp)
	bne $t0, 0, label856
	j label858
label858:
	li $t2, 1861
	li $t3, 32777
	sub $t1, $t2, $t3
	sw $t1, -2800($fp)
	lw $t4, -2800($fp)
	bne $t4, 0, label856
	j label857
label856:
	lw $t5, -2796($fp)
	li $t5, 1
	sw $t5, -2796($fp)
label857:
	lw $t6, -128($fp)
	lw $t0, -2796($fp)
	move $t6, $t0
	sw $t6, -128($fp)
	lw $t2, -2796($fp)
	move $t1, $t2
	sw $t1, -2804($fp)
	lw $t3, -2804($fp)
	bne $t3, 0, label854
	j label855
label854:
	li $t4, 0
	sw $t4, -2808($fp)
	lw $t6, -132($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2812($fp)
	lw $t2, -288($fp)
	lw $t3, -2812($fp)
	add $t1, $t2, $t3
	sw $t1, -2816($fp)
	lw $t5, -2816($fp)
	lw $t6, -132($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -2820($fp)
	lw $t1, -136($fp)
	lw $t2, -268($fp)
	mul $t0, $t1, $t2
	sw $t0, -2824($fp)
	lw $t4, -2820($fp)
	lw $t5, -2824($fp)
	add $t3, $t4, $t5
	sw $t3, -2828($fp)
	lw $t6, -2828($fp)
	lw $t0, -128($fp)
	ble $t6, $t0, label861
	j label862
label861:
	lw $t1, -2808($fp)
	li $t1, 1
	sw $t1, -2808($fp)
label862:
	lw $t2, -2808($fp)
	lw $t3, -24($fp)
	bne $t2, $t3, label859
	j label860
label859:
label860:
	j label853
label855:
	j label863
label852:
	li $t4, 0
	sw $t4, -2832($fp)
	li $t5, 0
	sw $t5, -2836($fp)
	li $t6, 0
	sw $t6, -2840($fp)
	j label871
label870:
	lw $t0, -2840($fp)
	li $t0, 1
	sw $t0, -2840($fp)
label871:
	lw $t1, -2840($fp)
	bne $t1, 47023, label868
	j label869
label868:
	lw $t2, -2836($fp)
	li $t2, 1
	sw $t2, -2836($fp)
label869:
	li $t3, 0
	sw $t3, -2844($fp)
	li $t4, 0
	sw $t4, -2848($fp)
	lw $t5, -2408($fp)
	bne $t5, 41161, label874
	j label875
label874:
	lw $t6, -2848($fp)
	li $t6, 1
	sw $t6, -2848($fp)
label875:
	lw $t0, -2848($fp)
	beq $t0, 9835, label872
	j label873
label872:
	lw $t1, -2844($fp)
	li $t1, 1
	sw $t1, -2844($fp)
label873:
	lw $a0, -2844($fp)
	lw $a1, -2836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t2, $v0
	sw $t2, -2852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2852($fp)
	lw $t4, -140($fp)
	blt $t3, $t4, label866
	j label867
label866:
	lw $t5, -2832($fp)
	li $t5, 1
	sw $t5, -2832($fp)
label867:
	lw $a0, -2832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HusWF
	move $t6, $v0
	sw $t6, -2856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 48092
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -2860($fp)
	lw $t4, -2856($fp)
	lw $t5, -2860($fp)
	add $t3, $t4, $t5
	sw $t3, -2864($fp)
	lw $t6, -440($fp)
	lw $t0, -2864($fp)
	blt $t6, $t0, label864
	j label865
label864:
label865:
label863:
label850:
	li $t1, 0
	sw $t1, -2868($fp)
	j label879
label881:
	j label880
label879:
	lw $t2, -2868($fp)
	li $t2, 1
	sw $t2, -2868($fp)
label880:
	lw $t4, -2868($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2872($fp)
	lw $t0, -288($fp)
	lw $t1, -2872($fp)
	add $t6, $t0, $t1
	sw $t6, -2876($fp)
	lw $t2, -2876($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label878
	j label877
label878:
	j label877
label876:
label877:
label882:
	j label884
label883:
	li $t3, 0
	sw $t3, -2880($fp)
	lw $t5, -520($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2884($fp)
	lw $t1, -428($fp)
	lw $t2, -2884($fp)
	add $t0, $t1, $t2
	sw $t0, -2888($fp)
	lw $t4, -2888($fp)
	li $t5, 27515
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -2892($fp)
	lw $t0, -68($fp)
	li $t1, 36782
	add $t6, $t0, $t1
	sw $t6, -2896($fp)
	lw $t2, -2892($fp)
	lw $t3, -2896($fp)
	ble $t2, $t3, label885
	j label886
label885:
	lw $t4, -2880($fp)
	li $t4, 1
	sw $t4, -2880($fp)
label886:
	lw $t5, -52($fp)
	lw $t6, -2880($fp)
	move $t5, $t6
	sw $t5, -52($fp)
	j label882
label884:
label887:
	lw $t1, -140($fp)
	lw $t2, -2404($fp)
	sub $t0, $t1, $t2
	sw $t0, -2900($fp)
	li $t3, 0
	sw $t3, -2904($fp)
	lw $t5, -2396($fp)
	li $t6, 60668
	mul $t4, $t5, $t6
	sw $t4, -2908($fp)
	lw $t0, -2908($fp)
	beq $t0, 57206, label890
	j label891
label890:
	lw $t1, -2904($fp)
	li $t1, 1
	sw $t1, -2904($fp)
label891:
	li $t2, 0
	sw $t2, -2912($fp)
	li $t4, 0
	lw $t5, -2400($fp)
	sub $t3, $t4, $t5
	sw $t3, -2916($fp)
	lw $t6, -2916($fp)
	bne $t6, 0, label894
	j label893
label894:
	lw $t0, -2404($fp)
	bne $t0, 0, label892
	j label893
label892:
	lw $t1, -2912($fp)
	li $t1, 1
	sw $t1, -2912($fp)
label893:
	lw $t3, -300($fp)
	li $t4, 64308
	div $t3, $t4
	mflo $t2
	sw $t2, -2920($fp)
	lw $t6, -2920($fp)
	li $t0, 20
	mul $t5, $t6, $t0
	sw $t5, -2924($fp)
	lw $a0, -2924($fp)
	lw $a1, -2912($fp)
	li $a2, 447
	lw $a3, -2904($fp)
	lw $s0, -2900($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t1, $v0
	sw $t1, -2928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 30511
	lw $t4, -2928($fp)
	mul $t2, $t3, $t4
	sw $t2, -2932($fp)
	lw $t6, -2932($fp)
	li $t0, 35284
	mul $t5, $t6, $t0
	sw $t5, -2936($fp)
	lw $t1, -2936($fp)
	bne $t1, 0, label888
	j label889
label888:
label895:
	li $t2, 0
	sw $t2, -2940($fp)
	lw $t4, -144($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2944($fp)
	lw $t0, -496($fp)
	lw $t1, -2944($fp)
	add $t6, $t0, $t1
	sw $t6, -2948($fp)
	lw $t2, -2948($fp)
	lw $s3, 0($t2)
	beq $s3, 26173, label899
	j label900
label899:
	lw $t3, -2940($fp)
	li $t3, 1
	sw $t3, -2940($fp)
label900:
	lw $t4, -264($fp)
	li $t4, 28799
	sw $t4, -264($fp)
	li $t5, 28799
	sw $t5, -2952($fp)
	lw $t6, -528($fp)
	lw $t0, -160($fp)
	move $t6, $t0
	sw $t6, -528($fp)
	lw $t2, -160($fp)
	move $t1, $t2
	sw $t1, -2956($fp)
	li $t3, 0
	sw $t3, -2960($fp)
	li $t5, 0
	lw $t6, -124($fp)
	sub $t4, $t5, $t6
	sw $t4, -2964($fp)
	lw $t0, -2964($fp)
	bne $t0, 0, label902
	j label901
label901:
	lw $t1, -2960($fp)
	li $t1, 1
	sw $t1, -2960($fp)
label902:
	li $t3, 0
	li $t4, 18332
	sub $t2, $t3, $t4
	sw $t2, -2968($fp)
	li $t6, 0
	lw $t0, -2968($fp)
	sub $t5, $t6, $t0
	sw $t5, -2972($fp)
	li $t1, 0
	sw $t1, -2976($fp)
	j label904
label905:
	j label904
label903:
	lw $t2, -2976($fp)
	li $t2, 1
	sw $t2, -2976($fp)
label904:
	lw $a0, -2976($fp)
	lw $a1, -2972($fp)
	lw $a2, -2960($fp)
	lw $a3, -36($fp)
	lw $s0, -2956($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cr3Ra
	move $t3, $v0
	sw $t3, -2980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2980($fp)
	li $t6, 59102
	mul $t4, $t5, $t6
	sw $t4, -2984($fp)
	li $t0, 0
	sw $t0, -2988($fp)
	li $t2, 0
	li $t3, 12763
	sub $t1, $t2, $t3
	sw $t1, -2992($fp)
	lw $t4, -2992($fp)
	lw $t5, -188($fp)
	bne $t4, $t5, label906
	j label907
label906:
	lw $t6, -2988($fp)
	li $t6, 1
	sw $t6, -2988($fp)
label907:
	lw $a0, -2988($fp)
	lw $a1, -44($fp)
	lw $a2, -2984($fp)
	lw $a3, -2952($fp)
	lw $s0, -2940($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cr3Ra
	move $t0, $v0
	sw $t0, -2996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2996($fp)
	bne $t1, 0, label896
	j label898
label898:
	j label897
label896:
	li $t2, 0
	sw $t2, -3000($fp)
	li $t4, 0
	lw $t5, -60($fp)
	sub $t3, $t4, $t5
	sw $t3, -3004($fp)
	lw $t6, -3004($fp)
	bne $t6, 0, label909
	j label908
label908:
	lw $t0, -3000($fp)
	li $t0, 1
	sw $t0, -3000($fp)
label909:
	lw $t1, -2404($fp)
	li $t1, 26344
	sw $t1, -2404($fp)
	li $t2, 26344
	sw $t2, -3008($fp)
	lw $a0, -3008($fp)
	lw $a1, -3000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t3, $v0
	sw $t3, -3012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3016($fp)
	j label914
label914:
	lw $t5, -3016($fp)
	li $t5, 1
	sw $t5, -3016($fp)
label915:
	li $t0, 0
	lw $t1, -3016($fp)
	sub $t6, $t0, $t1
	sw $t6, -3020($fp)
	lw $t3, -144($fp)
	li $t4, 21997
	mul $t2, $t3, $t4
	sw $t2, -3024($fp)
	li $t5, 0
	sw $t5, -3028($fp)
	lw $t6, -52($fp)
	bne $t6, 0, label916
	j label917
label916:
	lw $t0, -3028($fp)
	li $t0, 1
	sw $t0, -3028($fp)
label917:
	li $t2, 7831
	lw $t3, -264($fp)
	mul $t1, $t2, $t3
	sw $t1, -3032($fp)
	lw $t5, -36($fp)
	li $t6, 51304
	add $t4, $t5, $t6
	sw $t4, -3036($fp)
	lw $t1, -500($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3040($fp)
	lw $t4, -420($fp)
	lw $t5, -3040($fp)
	add $t3, $t4, $t5
	sw $t3, -3044($fp)
	li $t6, 0
	sw $t6, -3048($fp)
	li $t0, 0
	sw $t0, -3052($fp)
	j label922
label922:
	j label921
label920:
	lw $t1, -3052($fp)
	li $t1, 1
	sw $t1, -3052($fp)
label921:
	li $t2, 0
	sw $t2, -3056($fp)
	lw $t3, -20($fp)
	ble $t3, 38135, label923
	j label924
label923:
	lw $t4, -3056($fp)
	li $t4, 1
	sw $t4, -3056($fp)
label924:
	lw $a0, -3056($fp)
	lw $a1, -3052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t5, $v0
	sw $t5, -3060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3060($fp)
	beq $t6, 3791, label918
	j label919
label918:
	lw $t0, -3048($fp)
	li $t0, 1
	sw $t0, -3048($fp)
label919:
	lw $a0, -3048($fp)
	lw $s1, -3044($fp)
	lw $a1, 0($s1)
	lw $a2, -3036($fp)
	lw $a3, -3032($fp)
	lw $s0, -3028($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cr3Ra
	move $t1, $v0
	sw $t1, -3064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -3064($fp)
	sub $t2, $t3, $t4
	sw $t2, -3068($fp)
	lw $a0, -3068($fp)
	lw $a1, -3024($fp)
	lw $a2, -3020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i2EeIQ2lAh
	move $t5, $v0
	sw $t5, -3072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -3072($fp)
	sub $t6, $t0, $t1
	sw $t6, -3076($fp)
	lw $t2, -3076($fp)
	bne $t2, 0, label913
	j label912
label913:
	li $t4, 0
	lw $t5, -48($fp)
	sub $t3, $t4, $t5
	sw $t3, -3080($fp)
	lw $t0, -3080($fp)
	lw $t1, -184($fp)
	sub $t6, $t0, $t1
	sw $t6, -3084($fp)
	lw $t2, -3084($fp)
	bne $t2, 0, label910
	j label912
label912:
	li $t3, 0
	sw $t3, -3088($fp)
	lw $t4, -36($fp)
	bne $t4, 14468, label927
	j label926
label927:
	j label926
label925:
	lw $t5, -3088($fp)
	li $t5, 1
	sw $t5, -3088($fp)
label926:
	li $t6, 0
	sw $t6, -3092($fp)
	j label928
label928:
	lw $t0, -3092($fp)
	li $t0, 1
	sw $t0, -3092($fp)
label929:
	li $t2, 0
	lw $t3, -3092($fp)
	sub $t1, $t2, $t3
	sw $t1, -3096($fp)
	li $t4, 0
	sw $t4, -3100($fp)
	lw $t6, -268($fp)
	li $t0, 7054
	sub $t5, $t6, $t0
	sw $t5, -3104($fp)
	lw $t1, -3104($fp)
	bne $t1, 0, label932
	j label931
label932:
	lw $t2, -72($fp)
	bne $t2, 0, label930
	j label931
label930:
	lw $t3, -3100($fp)
	li $t3, 1
	sw $t3, -3100($fp)
label931:
	lw $a0, -3100($fp)
	lw $a1, -3096($fp)
	lw $a2, -3088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i2EeIQ2lAh
	move $t4, $v0
	sw $t4, -3108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3108($fp)
	lw $t0, -148($fp)
	sub $t5, $t6, $t0
	sw $t5, -3112($fp)
	li $t2, 56412
	li $t3, 10182
	add $t1, $t2, $t3
	sw $t1, -3116($fp)
	lw $t4, -3112($fp)
	lw $t5, -3116($fp)
	beq $t4, $t5, label910
	j label911
label910:
label911:
	j label895
label897:
	j label887
label889:
	lw $t6, -340($fp)
	bne $t6, 0, label934
	j label933
label933:
label934:
	li $t0, 0
	sw $t0, -3120($fp)
	li $t1, 0
	sw $t1, -3124($fp)
	li $t3, 0
	lw $t4, -12($fp)
	sub $t2, $t3, $t4
	sw $t2, -3128($fp)
	lw $t5, -3128($fp)
	bne $t5, 0, label940
	j label939
label939:
	lw $t6, -3124($fp)
	li $t6, 1
	sw $t6, -3124($fp)
label940:
	li $t1, 37565
	lw $t2, -3124($fp)
	sub $t0, $t1, $t2
	sw $t0, -3132($fp)
	li $t4, 0
	li $t5, 51544
	sub $t3, $t4, $t5
	sw $t3, -3136($fp)
	lw $t6, -3132($fp)
	lw $t0, -3136($fp)
	beq $t6, $t0, label937
	j label938
label937:
	lw $t1, -3120($fp)
	li $t1, 1
	sw $t1, -3120($fp)
label938:
	li $t3, 0
	li $t4, 1852
	sub $t2, $t3, $t4
	sw $t2, -3140($fp)
	lw $t5, -3120($fp)
	lw $t6, -3140($fp)
	bge $t5, $t6, label935
	j label936
label935:
	li $t0, 0
	sw $t0, -3144($fp)
	j label944
label945:
	lw $t1, -500($fp)
	bne $t1, 0, label943
	j label944
label943:
	lw $t2, -3144($fp)
	li $t2, 1
	sw $t2, -3144($fp)
label944:
	lw $t4, -536($fp)
	li $t5, 50316
	mul $t3, $t4, $t5
	sw $t3, -3148($fp)
	lw $t0, -3148($fp)
	li $t1, 1872
	mul $t6, $t0, $t1
	sw $t6, -3152($fp)
	li $t3, 7761
	lw $t4, -2392($fp)
	mul $t2, $t3, $t4
	sw $t2, -3156($fp)
	lw $t6, -3156($fp)
	lw $t0, -432($fp)
	mul $t5, $t6, $t0
	sw $t5, -3160($fp)
	li $t1, 0
	sw $t1, -3164($fp)
	lw $t2, -440($fp)
	lw $t3, -12($fp)
	beq $t2, $t3, label946
	j label948
label948:
	j label947
label946:
	lw $t4, -3164($fp)
	li $t4, 1
	sw $t4, -3164($fp)
label947:
	li $t6, 30671
	lw $t0, -264($fp)
	mul $t5, $t6, $t0
	sw $t5, -3168($fp)
	lw $a0, -3168($fp)
	lw $a1, -3164($fp)
	lw $a2, -3160($fp)
	lw $a3, -3152($fp)
	lw $s0, -3144($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cr3Ra
	move $t1, $v0
	sw $t1, -3172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -3176($fp)
	li $t4, 0
	li $t5, 26093
	sub $t3, $t4, $t5
	sw $t3, -3180($fp)
	lw $t6, -3180($fp)
	bne $t6, 0, label950
	j label949
label949:
	lw $t0, -3176($fp)
	li $t0, 1
	sw $t0, -3176($fp)
label950:
	lw $a0, -3176($fp)
	lw $a1, -3172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t1, $v0
	sw $t1, -3184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -3188($fp)
	j label952
label951:
	lw $t3, -3188($fp)
	li $t3, 1
	sw $t3, -3188($fp)
label952:
	li $t4, 0
	sw $t4, -3192($fp)
	li $t6, 0
	lw $t0, -164($fp)
	sub $t5, $t6, $t0
	sw $t5, -3196($fp)
	lw $t1, -3196($fp)
	bne $t1, 0, label953
	j label955
label955:
	j label954
label953:
	lw $t2, -3192($fp)
	li $t2, 1
	sw $t2, -3192($fp)
label954:
	lw $a0, -3192($fp)
	lw $a1, -3188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t3, $v0
	sw $t3, -3200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3184($fp)
	lw $t6, -3200($fp)
	mul $t4, $t5, $t6
	sw $t4, -3204($fp)
	li $t1, 0
	lw $t2, -3204($fp)
	sub $t0, $t1, $t2
	sw $t0, -3208($fp)
	li $t4, 0
	lw $t5, -3208($fp)
	sub $t3, $t4, $t5
	sw $t3, -3212($fp)
	lw $t0, -184($fp)
	li $t1, 8566
	div $t0, $t1
	mflo $t6
	sw $t6, -3216($fp)
	li $t3, 0
	lw $t4, -3216($fp)
	sub $t2, $t3, $t4
	sw $t2, -3220($fp)
	lw $t6, -3212($fp)
	lw $t0, -3220($fp)
	add $t5, $t6, $t0
	sw $t5, -3224($fp)
	lw $t1, -3224($fp)
	bne $t1, 0, label941
	j label942
label941:
	li $t2, 0
	sw $t2, -3228($fp)
	lw $t4, -24($fp)
	lw $t5, -2412($fp)
	sub $t3, $t4, $t5
	sw $t3, -3232($fp)
	li $t0, 0
	li $t1, 6339
	sub $t6, $t0, $t1
	sw $t6, -3236($fp)
	lw $t3, -3232($fp)
	lw $t4, -3236($fp)
	add $t2, $t3, $t4
	sw $t2, -3240($fp)
	lw $t6, -164($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3244($fp)
	lw $t2, -248($fp)
	lw $t3, -3244($fp)
	add $t1, $t2, $t3
	sw $t1, -3248($fp)
	lw $t4, -3240($fp)
	lw $t5, -3248($fp)
	lw $s4, 0($t5)
	beq $t4, $s4, label958
	j label959
label958:
	lw $t6, -3228($fp)
	li $t6, 1
	sw $t6, -3228($fp)
label959:
	lw $t0, -3228($fp)
	beq $t0, 7897, label956
	j label957
label956:
label957:
	j label960
label942:
	li $t1, 0
	sw $t1, -3252($fp)
	lw $t3, -144($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3256($fp)
	lw $t6, -404($fp)
	lw $t0, -3256($fp)
	add $t5, $t6, $t0
	sw $t5, -3260($fp)
	lw $t1, -3260($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label962
	j label961
label961:
	lw $t2, -3252($fp)
	li $t2, 1
	sw $t2, -3252($fp)
label962:
label960:
	j label963
label936:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3264($fp)
	lw $t0, -332($fp)
	lw $t1, -3264($fp)
	add $t6, $t0, $t1
	sw $t6, -3268($fp)
	li $t3, 0
	lw $t4, -3268($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -3272($fp)
	lw $t5, -3272($fp)
	bne $t5, 0, label966
	j label965
label966:
	li $t6, 0
	sw $t6, -3276($fp)
	lw $t0, -12($fp)
	beq $t0, 29894, label969
	j label968
label969:
	j label968
label967:
	lw $t1, -3276($fp)
	li $t1, 1
	sw $t1, -3276($fp)
label968:
	li $t2, 0
	sw $t2, -3280($fp)
	j label973
label973:
	j label972
label972:
	j label971
label970:
	lw $t3, -3280($fp)
	li $t3, 1
	sw $t3, -3280($fp)
label971:
	li $t4, 0
	sw $t4, -3284($fp)
	lw $t6, -500($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3288($fp)
	lw $t2, -332($fp)
	lw $t3, -3288($fp)
	add $t1, $t2, $t3
	sw $t1, -3292($fp)
	lw $t4, -3292($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label974
	j label976
label976:
	j label975
label974:
	lw $t5, -3284($fp)
	li $t5, 1
	sw $t5, -3284($fp)
label975:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3296($fp)
	lw $t3, -496($fp)
	lw $t4, -3296($fp)
	add $t2, $t3, $t4
	sw $t2, -3300($fp)
	li $t5, 0
	sw $t5, -3304($fp)
	li $t0, 3746
	li $t1, 38918
	sub $t6, $t0, $t1
	sw $t6, -3308($fp)
	lw $t2, -3308($fp)
	lw $t3, -2408($fp)
	beq $t2, $t3, label977
	j label978
label977:
	lw $t4, -3304($fp)
	li $t4, 1
	sw $t4, -3304($fp)
label978:
	lw $a0, -3304($fp)
	lw $s1, -3300($fp)
	lw $a1, 0($s1)
	lw $a2, -3284($fp)
	lw $a3, -3280($fp)
	lw $s0, -3276($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t5, $v0
	sw $t5, -3312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -128($fp)
	lw $t1, -3312($fp)
	mul $t6, $t0, $t1
	sw $t6, -3316($fp)
	lw $t2, -3316($fp)
	bne $t2, 0, label964
	j label965
label964:
label965:
	j label980
label981:
	li $t3, 0
	sw $t3, -3320($fp)
	j label982
label982:
	lw $t4, -3320($fp)
	li $t4, 1
	sw $t4, -3320($fp)
label983:
	li $t6, 49100
	li $t0, 26678
	div $t6, $t0
	mflo $t5
	sw $t5, -3324($fp)
	lw $t1, -3320($fp)
	lw $t2, -3324($fp)
	bge $t1, $t2, label979
	j label980
label979:
label980:
label963:
	li $t4, 46167
	lw $t5, -60($fp)
	add $t3, $t4, $t5
	sw $t3, -3328($fp)
	lw $t0, -3328($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3332($fp)
	lw $t3, -2388($fp)
	lw $t4, -3332($fp)
	add $t2, $t3, $t4
	sw $t2, -3336($fp)
	li $t5, 0
	sw $t5, -3340($fp)
	lw $t6, -344($fp)
	lw $t0, -452($fp)
	bne $t6, $t0, label986
	j label985
label986:
	j label985
label984:
	lw $t1, -3340($fp)
	li $t1, 1
	sw $t1, -3340($fp)
label985:
	lw $a0, -3340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HusWF
	move $t2, $v0
	sw $t2, -3344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3336($fp)
	lw $t5, -3344($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -3348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t6, $v0
	sw $t6, -3352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label830
label832:
label829:
	li $t0, 0
	sw $t0, -3356($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3360($fp)
	lw $t5, -516($fp)
	lw $t6, -3360($fp)
	add $t4, $t5, $t6
	sw $t4, -3364($fp)
	lw $t0, -3364($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label991
	j label990
label990:
	lw $t1, -3356($fp)
	li $t1, 1
	sw $t1, -3356($fp)
label991:
	li $t3, 0
	lw $t4, -3356($fp)
	sub $t2, $t3, $t4
	sw $t2, -3368($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3372($fp)
	lw $t2, -496($fp)
	lw $t3, -3372($fp)
	add $t1, $t2, $t3
	sw $t1, -3376($fp)
	lw $t5, -3368($fp)
	lw $t6, -3376($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -3380($fp)
	lw $t0, -3380($fp)
	bne $t0, 0, label989
	j label988
label989:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3384($fp)
	lw $t5, -332($fp)
	lw $t6, -3384($fp)
	add $t4, $t5, $t6
	sw $t4, -3388($fp)
	lw $t1, -268($fp)
	li $t2, 33009
	div $t1, $t2
	mflo $t0
	sw $t0, -3392($fp)
	lw $t3, -3388($fp)
	lw $t4, -3392($fp)
	lw $s3, 0($t3)
	ble $s3, $t4, label987
	j label988
label987:
label992:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3396($fp)
	lw $t2, -224($fp)
	lw $t3, -3396($fp)
	add $t1, $t2, $t3
	sw $t1, -3400($fp)
	lw $t4, -3400($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label993
	j label994
label993:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t5, $v0
	sw $t5, -3404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3404($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
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
	sw $t0, -3408($fp)
	li $t1, 0
	sw $t1, -3412($fp)
	li $t2, 0
	sw $t2, -3416($fp)
	li $t3, 0
	sw $t3, -3420($fp)
	lw $t5, -32($fp)
	li $t6, 65466
	div $t5, $t6
	mflo $t4
	sw $t4, -3424($fp)
	lw $t1, -3424($fp)
	li $t2, 17875
	div $t1, $t2
	mflo $t0
	sw $t0, -3428($fp)
	lw $t4, -536($fp)
	lw $t5, -268($fp)
	mul $t3, $t4, $t5
	sw $t3, -3432($fp)
	lw $t6, -3428($fp)
	lw $t0, -3432($fp)
	bgt $t6, $t0, label1004
	j label1005
label1004:
	lw $t1, -3420($fp)
	li $t1, 1
	sw $t1, -3420($fp)
label1005:
	li $t3, 56970
	lw $t4, -336($fp)
	mul $t2, $t3, $t4
	sw $t2, -3436($fp)
	lw $t5, -3420($fp)
	lw $t6, -3436($fp)
	bne $t5, $t6, label1002
	j label1003
label1002:
	lw $t0, -3416($fp)
	li $t0, 1
	sw $t0, -3416($fp)
label1003:
	li $t1, 0
	sw $t1, -3440($fp)
	li $t3, 34839
	lw $t4, -432($fp)
	add $t2, $t3, $t4
	sw $t2, -3444($fp)
	lw $a0, -3444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HusWF
	move $t5, $v0
	sw $t5, -3448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3448($fp)
	bne $t6, 0, label1007
	j label1006
label1006:
	lw $t0, -3440($fp)
	li $t0, 1
	sw $t0, -3440($fp)
label1007:
	lw $t1, -3416($fp)
	lw $t2, -3440($fp)
	bne $t1, $t2, label1000
	j label1001
label1000:
	lw $t3, -3412($fp)
	li $t3, 1
	sw $t3, -3412($fp)
label1001:
	lw $t4, -3412($fp)
	lw $t5, -124($fp)
	blt $t4, $t5, label998
	j label999
label998:
	lw $t6, -3408($fp)
	li $t6, 1
	sw $t6, -3408($fp)
label999:
	lw $t0, -3408($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1008
label997:
	li $t2, 0
	lw $t3, -340($fp)
	sub $t1, $t2, $t3
	sw $t1, -3452($fp)
	lw $t4, -3452($fp)
	bne $t4, 0, label1010
	j label1009
label1009:
label1010:
label1008:
label995:
label1011:
	li $t5, 0
	sw $t5, -3456($fp)
	j label1015
label1014:
	lw $t6, -3456($fp)
	li $t6, 1
	sw $t6, -3456($fp)
label1015:
	lw $t1, -3456($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3460($fp)
	lw $t4, -248($fp)
	lw $t5, -3460($fp)
	add $t3, $t4, $t5
	sw $t3, -3464($fp)
	lw $t6, -3464($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1012
	j label1013
label1012:
	lw $t1, -144($fp)
	li $t2, 12044
	mul $t0, $t1, $t2
	sw $t0, -3468($fp)
	lw $t4, -3468($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3472($fp)
	lw $t0, -224($fp)
	lw $t1, -3472($fp)
	add $t6, $t0, $t1
	sw $t6, -3476($fp)
	lw $t3, -228($fp)
	lw $t4, -136($fp)
	mul $t2, $t3, $t4
	sw $t2, -3480($fp)
	lw $t6, -3476($fp)
	lw $t0, -3480($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -3484($fp)
	li $t1, 0
	sw $t1, -3488($fp)
	li $t3, 0
	li $t4, 36607
	sub $t2, $t3, $t4
	sw $t2, -3492($fp)
	lw $t5, -3492($fp)
	bne $t5, 0, label1017
	j label1016
label1016:
	lw $t6, -3488($fp)
	li $t6, 1
	sw $t6, -3488($fp)
label1017:
	j label1011
label1013:
	li $t1, 45171
	li $t2, 11456
	mul $t0, $t1, $t2
	sw $t0, -3496($fp)
	lw $t3, -3496($fp)
	bge $t3, 17520, label1018
	j label1019
label1018:
	la $t4, -3528($fp)
	sw $t4, -3532($fp)
	lw $t5, -3500($fp)
	li $t5, 17502
	sw $t5, -3500($fp)
	lw $t6, -3504($fp)
	li $t6, 27231
	sw $t6, -3504($fp)
	lw $t0, -3508($fp)
	li $t0, 15202
	sw $t0, -3508($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3544($fp)
	lw $t5, -3532($fp)
	lw $t6, -3544($fp)
	add $t4, $t5, $t6
	sw $t4, -3548($fp)
	lw $t0, -3548($fp)
	li $s2, 56421
	sw $t0, -3548($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3552($fp)
	lw $t5, -3532($fp)
	lw $t6, -3552($fp)
	add $t4, $t5, $t6
	sw $t4, -3556($fp)
	lw $t0, -3556($fp)
	li $s2, 16344
	sw $t0, -3556($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3560($fp)
	lw $t5, -3532($fp)
	lw $t6, -3560($fp)
	add $t4, $t5, $t6
	sw $t4, -3564($fp)
	lw $t0, -3564($fp)
	li $s2, 9825
	sw $t0, -3564($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3568($fp)
	lw $t5, -3532($fp)
	lw $t6, -3568($fp)
	add $t4, $t5, $t6
	sw $t4, -3572($fp)
	lw $t0, -3572($fp)
	li $s2, 39985
	sw $t0, -3572($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3576($fp)
	lw $t5, -3532($fp)
	lw $t6, -3576($fp)
	add $t4, $t5, $t6
	sw $t4, -3580($fp)
	lw $t0, -3580($fp)
	li $s2, 43023
	sw $t0, -3580($fp)
	sw $s2, 0($t0)
	lw $t1, -3536($fp)
	li $t1, 55992
	sw $t1, -3536($fp)
	lw $t2, -3540($fp)
	li $t2, 25402
	sw $t2, -3540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3500($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3504($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3508($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3584($fp)
	lw $t3, -3532($fp)
	lw $t4, -3584($fp)
	add $t2, $t3, $t4
	sw $t2, -3588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3588($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3592($fp)
	lw $t3, -3532($fp)
	lw $t4, -3592($fp)
	add $t2, $t3, $t4
	sw $t2, -3596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3596($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3600($fp)
	lw $t3, -3532($fp)
	lw $t4, -3600($fp)
	add $t2, $t3, $t4
	sw $t2, -3604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3604($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3608($fp)
	lw $t3, -3532($fp)
	lw $t4, -3608($fp)
	add $t2, $t3, $t4
	sw $t2, -3612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3612($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3616($fp)
	lw $t3, -3532($fp)
	lw $t4, -3616($fp)
	add $t2, $t3, $t4
	sw $t2, -3620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3620($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3536($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3540($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -3624($fp)
	lw $t3, -128($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3628($fp)
	lw $t6, -496($fp)
	lw $t0, -3628($fp)
	add $t5, $t6, $t0
	sw $t5, -3632($fp)
	li $t2, 42178
	lw $t3, -3632($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -3636($fp)
	lw $t5, -28($fp)
	li $t6, 21403
	div $t5, $t6
	mflo $t4
	sw $t4, -3640($fp)
	li $t1, 0
	lw $t2, -3640($fp)
	sub $t0, $t1, $t2
	sw $t0, -3644($fp)
	lw $t3, -3636($fp)
	lw $t4, -3644($fp)
	blt $t3, $t4, label1022
	j label1021
label1022:
	lw $t6, -4($fp)
	lw $t0, -524($fp)
	add $t5, $t6, $t0
	sw $t5, -3648($fp)
	lw $t2, -32($fp)
	li $t3, 12691
	mul $t1, $t2, $t3
	sw $t1, -3652($fp)
	lw $t5, -3652($fp)
	lw $t6, -3504($fp)
	mul $t4, $t5, $t6
	sw $t4, -3656($fp)
	li $t1, 0
	lw $t2, -72($fp)
	sub $t0, $t1, $t2
	sw $t0, -3660($fp)
	lw $a0, -3660($fp)
	lw $a1, -3656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t3, $v0
	sw $t3, -3664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3648($fp)
	lw $t5, -3664($fp)
	beq $t4, $t5, label1020
	j label1021
label1020:
	lw $t6, -3624($fp)
	li $t6, 1
	sw $t6, -3624($fp)
label1021:
	lw $t0, -3624($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -3668($fp)
	li $t2, 0
	sw $t2, -3672($fp)
	j label1027
label1027:
	lw $t3, -3672($fp)
	li $t3, 1
	sw $t3, -3672($fp)
label1028:
	lw $t5, -3672($fp)
	li $t6, 63305
	mul $t4, $t5, $t6
	sw $t4, -3676($fp)
	li $t1, 0
	li $t2, 30651
	sub $t0, $t1, $t2
	sw $t0, -3680($fp)
	lw $a0, -3680($fp)
	lw $a1, -3676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t3, $v0
	sw $t3, -3684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -3684($fp)
	sub $t4, $t5, $t6
	sw $t4, -3688($fp)
	lw $t0, -3688($fp)
	bne $t0, 0, label1026
	j label1025
label1025:
	lw $t1, -3668($fp)
	li $t1, 1
	sw $t1, -3668($fp)
label1026:
	li $t3, 0
	li $t4, 16567
	sub $t2, $t3, $t4
	sw $t2, -3692($fp)
	lw $t6, -3668($fp)
	lw $t0, -3692($fp)
	sub $t5, $t6, $t0
	sw $t5, -3696($fp)
	lw $t1, -3696($fp)
	bne $t1, 0, label1023
	j label1024
label1023:
	lw $t2, -3700($fp)
	li $t2, 54669
	sw $t2, -3700($fp)
	lw $t3, -3704($fp)
	li $t3, 42188
	sw $t3, -3704($fp)
	lw $t4, -3708($fp)
	li $t4, 104
	sw $t4, -3708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3700($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3704($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3708($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -3712($fp)
	li $t2, 0
	sw $t2, -3716($fp)
	lw $t3, -3508($fp)
	bne $t3, 0, label1032
	j label1031
label1031:
	lw $t4, -3716($fp)
	li $t4, 1
	sw $t4, -3716($fp)
label1032:
	lw $t6, -3716($fp)
	lw $t0, -432($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3720($fp)
	lw $t2, -188($fp)
	li $t3, 60063
	mul $t1, $t2, $t3
	sw $t1, -3724($fp)
	li $t4, 0
	sw $t4, -3728($fp)
	lw $t5, -160($fp)
	bne $t5, 0, label1034
	j label1033
label1033:
	lw $t6, -3728($fp)
	li $t6, 1
	sw $t6, -3728($fp)
label1034:
	lw $t1, -3728($fp)
	li $t2, 57075
	sub $t0, $t1, $t2
	sw $t0, -3732($fp)
	lw $t4, -16($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3736($fp)
	lw $t0, -420($fp)
	lw $t1, -3736($fp)
	add $t6, $t0, $t1
	sw $t6, -3740($fp)
	lw $t3, -3740($fp)
	li $t4, 23903
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -3744($fp)
	li $t6, 28885
	li $t0, 12868
	div $t6, $t0
	mflo $t5
	sw $t5, -3748($fp)
	li $t2, 0
	lw $t3, -3748($fp)
	sub $t1, $t2, $t3
	sw $t1, -3752($fp)
	lw $a0, -3752($fp)
	lw $a1, -340($fp)
	lw $a2, -3744($fp)
	lw $a3, -3732($fp)
	lw $s0, -3724($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t4, $v0
	sw $t4, -3756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3720($fp)
	lw $t0, -3756($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3760($fp)
	lw $t1, -3760($fp)
	blt $t1, 54599, label1029
	j label1030
label1029:
	lw $t2, -3712($fp)
	li $t2, 1
	sw $t2, -3712($fp)
label1030:
	lw $t3, -3712($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3700($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3704($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3708($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -24($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3700($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3704($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3708($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3764($fp)
	li $t5, 0
	sw $t5, -3768($fp)
	li $t0, 35947
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -3772($fp)
	lw $t2, -3772($fp)
	ble $t2, 30388, label1037
	j label1038
label1037:
	lw $t3, -3768($fp)
	li $t3, 1
	sw $t3, -3768($fp)
label1038:
	li $t4, 0
	sw $t4, -3776($fp)
	lw $t5, -528($fp)
	lw $t6, -348($fp)
	bgt $t5, $t6, label1041
	j label1040
label1041:
	j label1040
label1039:
	lw $t0, -3776($fp)
	li $t0, 1
	sw $t0, -3776($fp)
label1040:
	li $t1, 0
	sw $t1, -3780($fp)
	lw $t3, -528($fp)
	li $t4, 11413
	mul $t2, $t3, $t4
	sw $t2, -3784($fp)
	lw $t5, -3784($fp)
	beq $t5, 47890, label1042
	j label1043
label1042:
	lw $t6, -3780($fp)
	li $t6, 1
	sw $t6, -3780($fp)
label1043:
	lw $a0, -3780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HusWF
	move $t0, $v0
	sw $t0, -3788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3788($fp)
	lw $a1, -3776($fp)
	lw $a2, -3768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i2EeIQ2lAh
	move $t1, $v0
	sw $t1, -3792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -448($fp)
	lw $t3, -3792($fp)
	beq $t2, $t3, label1035
	j label1036
label1035:
	lw $t4, -3764($fp)
	li $t4, 1
	sw $t4, -3764($fp)
label1036:
	lw $t5, -3764($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
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
	sw $t6, -3796($fp)
	li $t0, 0
	sw $t0, -3800($fp)
	lw $t1, -520($fp)
	bne $t1, 38775, label1054
	j label1053
label1054:
	lw $t2, -3700($fp)
	bne $t2, 0, label1052
	j label1053
label1052:
	lw $t3, -3800($fp)
	li $t3, 1
	sw $t3, -3800($fp)
label1053:
	li $t4, 0
	sw $t4, -3804($fp)
	li $t5, 0
	sw $t5, -3808($fp)
	li $t0, 0
	lw $t1, -156($fp)
	sub $t6, $t0, $t1
	sw $t6, -3812($fp)
	lw $t2, -3812($fp)
	bne $t2, 0, label1057
	j label1059
label1059:
	lw $t3, -348($fp)
	bne $t3, 0, label1057
	j label1058
label1057:
	lw $t4, -3808($fp)
	li $t4, 1
	sw $t4, -3808($fp)
label1058:
	lw $t6, -36($fp)
	li $t0, 59158
	div $t6, $t0
	mflo $t5
	sw $t5, -3816($fp)
	li $t2, 0
	lw $t3, -3816($fp)
	sub $t1, $t2, $t3
	sw $t1, -3820($fp)
	lw $a0, -3820($fp)
	lw $a1, -3808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t4, $v0
	sw $t4, -3824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3824($fp)
	bne $t5, 0, label1056
	j label1055
label1055:
	lw $t6, -3804($fp)
	li $t6, 1
	sw $t6, -3804($fp)
label1056:
	lw $t0, -40($fp)
	li $t0, 36440
	sw $t0, -40($fp)
	li $t1, 36440
	sw $t1, -3828($fp)
	lw $t2, -64($fp)
	li $t2, 13225
	sw $t2, -64($fp)
	li $t3, 13225
	sw $t3, -3832($fp)
	li $t5, 36645
	lw $t6, -524($fp)
	mul $t4, $t5, $t6
	sw $t4, -3836($fp)
	li $t1, 0
	lw $t2, -3836($fp)
	sub $t0, $t1, $t2
	sw $t0, -3840($fp)
	li $t3, 0
	sw $t3, -3844($fp)
	lw $t4, -344($fp)
	bne $t4, 0, label1063
	j label1062
label1063:
	lw $t5, -48($fp)
	bne $t5, 0, label1060
	j label1062
label1062:
	lw $t6, -140($fp)
	bne $t6, 0, label1060
	j label1061
label1060:
	lw $t0, -3844($fp)
	li $t0, 1
	sw $t0, -3844($fp)
label1061:
	li $t1, 0
	sw $t1, -3848($fp)
	j label1067
label1067:
	j label1066
label1066:
	lw $t2, -232($fp)
	bne $t2, 0, label1064
	j label1065
label1064:
	lw $t3, -3848($fp)
	li $t3, 1
	sw $t3, -3848($fp)
label1065:
	li $t5, 48300
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -3852($fp)
	li $t1, 0
	lw $t2, -3852($fp)
	sub $t0, $t1, $t2
	sw $t0, -3856($fp)
	lw $a0, -3856($fp)
	li $a1, 13287
	lw $a2, -3848($fp)
	lw $a3, -3844($fp)
	lw $s0, -3840($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t3, $v0
	sw $t3, -3860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -3860($fp)
	sub $t4, $t5, $t6
	sw $t4, -3864($fp)
	lw $a0, -3864($fp)
	lw $a1, -3832($fp)
	lw $a2, -3828($fp)
	lw $a3, -3804($fp)
	lw $s0, -3800($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t0, $v0
	sw $t0, -3868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -184($fp)
	lw $t3, -3868($fp)
	mul $t1, $t2, $t3
	sw $t1, -3872($fp)
	li $t5, 0
	lw $t6, -3872($fp)
	sub $t4, $t5, $t6
	sw $t4, -3876($fp)
	lw $t1, -500($fp)
	lw $t2, -3876($fp)
	mul $t0, $t1, $t2
	sw $t0, -3880($fp)
	lw $t3, -3880($fp)
	lw $t4, -160($fp)
	bne $t3, $t4, label1050
	j label1051
label1050:
	lw $t5, -3796($fp)
	li $t5, 1
	sw $t5, -3796($fp)
label1051:
	lw $t6, -3796($fp)
	ble $t6, 62381, label1048
	j label1049
label1048:
	li $t0, 0
	sw $t0, -3884($fp)
	li $t1, 0
	sw $t1, -3888($fp)
	li $t2, 0
	sw $t2, -3892($fp)
	lw $t4, -20($fp)
	lw $t5, -56($fp)
	add $t3, $t4, $t5
	sw $t3, -3896($fp)
	lw $t6, -3896($fp)
	lw $t0, -60($fp)
	bgt $t6, $t0, label1075
	j label1076
label1075:
	lw $t1, -3892($fp)
	li $t1, 1
	sw $t1, -3892($fp)
label1076:
	lw $t2, -3892($fp)
	beq $t2, 46069, label1073
	j label1074
label1073:
	lw $t3, -3888($fp)
	li $t3, 1
	sw $t3, -3888($fp)
label1074:
	lw $t4, -3888($fp)
	bgt $t4, 16433, label1071
	j label1072
label1071:
	lw $t5, -3884($fp)
	li $t5, 1
	sw $t5, -3884($fp)
label1072:
	lw $t6, -3884($fp)
	beq $t6, 13412, label1068
	j label1070
label1070:
	li $t0, 0
	sw $t0, -3900($fp)
	j label1078
label1078:
	lw $t1, -3900($fp)
	li $t1, 1
	sw $t1, -3900($fp)
label1079:
	lw $t3, -3900($fp)
	lw $t4, -3704($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3904($fp)
	lw $t5, -3904($fp)
	bne $t5, 0, label1077
	j label1069
label1077:
	lw $t0, -3708($fp)
	li $t1, 58621
	div $t0, $t1
	mflo $t6
	sw $t6, -3908($fp)
	lw $t2, -3908($fp)
	bne $t2, 0, label1068
	j label1069
label1068:
label1069:
	j label1047
label1049:
label1024:
	li $t3, 0
	sw $t3, -3912($fp)
	j label1083
label1083:
	lw $t4, -256($fp)
	bne $t4, 0, label1080
	j label1082
label1082:
	j label1081
label1080:
	lw $t5, -3912($fp)
	li $t5, 1
	sw $t5, -3912($fp)
label1081:
	li $t6, 0
	sw $t6, -3916($fp)
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3920($fp)
	lw $t4, -428($fp)
	lw $t5, -3920($fp)
	add $t3, $t4, $t5
	sw $t3, -3924($fp)
	lw $t6, -3924($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1086
	j label1085
label1086:
	j label1085
label1084:
	lw $t0, -3916($fp)
	li $t0, 1
	sw $t0, -3916($fp)
label1085:
	li $t1, 0
	sw $t1, -3928($fp)
	li $t2, 0
	sw $t2, -3932($fp)
	li $t4, 48169
	li $t5, 16498
	div $t4, $t5
	mflo $t3
	sw $t3, -3936($fp)
	lw $t6, -3936($fp)
	bne $t6, 0, label1090
	j label1092
label1092:
	lw $t0, -436($fp)
	bne $t0, 0, label1090
	j label1091
label1090:
	lw $t1, -3932($fp)
	li $t1, 1
	sw $t1, -3932($fp)
label1091:
	li $t2, 0
	sw $t2, -3940($fp)
	lw $t4, -3500($fp)
	li $t5, 17923
	add $t3, $t4, $t5
	sw $t3, -3944($fp)
	lw $t6, -3944($fp)
	beq $t6, 18580, label1093
	j label1094
label1093:
	lw $t0, -3940($fp)
	li $t0, 1
	sw $t0, -3940($fp)
label1094:
	lw $a0, -3940($fp)
	lw $a1, -3932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t1, $v0
	sw $t1, -3948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3948($fp)
	bne $t2, 0, label1089
	j label1088
label1089:
	lw $t3, -268($fp)
	bne $t3, 0, label1087
	j label1088
label1087:
	lw $t4, -3928($fp)
	li $t4, 1
	sw $t4, -3928($fp)
label1088:
	li $a0, 16454
	lw $a1, -3928($fp)
	lw $a2, -3916($fp)
	lw $a3, -3912($fp)
	lw $s0, -300($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cr3Ra
	move $t5, $v0
	sw $t5, -3952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3500($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3504($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3508($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3956($fp)
	lw $t6, -3532($fp)
	lw $t0, -3956($fp)
	add $t5, $t6, $t0
	sw $t5, -3960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3960($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3964($fp)
	lw $t6, -3532($fp)
	lw $t0, -3964($fp)
	add $t5, $t6, $t0
	sw $t5, -3968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3968($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3972($fp)
	lw $t6, -3532($fp)
	lw $t0, -3972($fp)
	add $t5, $t6, $t0
	sw $t5, -3976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3976($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3980($fp)
	lw $t6, -3532($fp)
	lw $t0, -3980($fp)
	add $t5, $t6, $t0
	sw $t5, -3984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3984($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3988($fp)
	lw $t6, -3532($fp)
	lw $t0, -3988($fp)
	add $t5, $t6, $t0
	sw $t5, -3992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3992($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3536($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3540($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3996($fp)
	lw $t5, -76($fp)
	bne $t5, 0, label1097
	j label1096
label1097:
	lw $t6, -344($fp)
	bne $t6, 0, label1095
	j label1096
label1095:
	lw $t0, -3996($fp)
	li $t0, 1
	sw $t0, -3996($fp)
label1096:
	lw $t1, -72($fp)
	lw $t2, -3996($fp)
	move $t1, $t2
	sw $t1, -72($fp)
	lw $t4, -3996($fp)
	move $t3, $t4
	sw $t3, -4000($fp)
	lw $t6, -4000($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4004($fp)
	lw $t2, -3532($fp)
	lw $t3, -4004($fp)
	add $t1, $t2, $t3
	sw $t1, -4008($fp)
	lw $t4, -4008($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -4012($fp)
	j label1100
label1100:
	lw $t6, -4012($fp)
	li $t6, 1
	sw $t6, -4012($fp)
label1101:
	lw $t1, -4012($fp)
	lw $t2, -348($fp)
	mul $t0, $t1, $t2
	sw $t0, -4016($fp)
	li $t3, 0
	sw $t3, -4020($fp)
	j label1104
label1104:
	lw $t4, -3540($fp)
	bne $t4, 0, label1102
	j label1103
label1102:
	lw $t5, -4020($fp)
	li $t5, 1
	sw $t5, -4020($fp)
label1103:
	lw $a0, -4020($fp)
	lw $a1, -4016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t6, $v0
	sw $t6, -4024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -4024($fp)
	sub $t0, $t1, $t2
	sw $t0, -4028($fp)
	lw $t3, -4028($fp)
	bne $t3, 0, label1098
	j label1099
label1098:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4032($fp)
	lw $t1, -516($fp)
	lw $t2, -4032($fp)
	add $t0, $t1, $t2
	sw $t0, -4036($fp)
	lw $t4, -4036($fp)
	li $t5, 11440
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -4040($fp)
	li $t6, 0
	sw $t6, -4044($fp)
	j label1107
label1107:
	lw $t0, -4044($fp)
	li $t0, 1
	sw $t0, -4044($fp)
label1108:
	li $t2, 0
	lw $t3, -4044($fp)
	sub $t1, $t2, $t3
	sw $t1, -4048($fp)
	li $t5, 0
	lw $t6, -4048($fp)
	sub $t4, $t5, $t6
	sw $t4, -4052($fp)
	lw $t1, -4040($fp)
	lw $t2, -4052($fp)
	add $t0, $t1, $t2
	sw $t0, -4056($fp)
	lw $t3, -4056($fp)
	bne $t3, 0, label1105
	j label1106
label1105:
label1109:
	li $t5, 0
	li $t6, 3905
	sub $t4, $t5, $t6
	sw $t4, -4060($fp)
	li $t1, 0
	lw $t2, -4060($fp)
	sub $t0, $t1, $t2
	sw $t0, -4064($fp)
	lw $t4, -4064($fp)
	lw $t5, -76($fp)
	sub $t3, $t4, $t5
	sw $t3, -4068($fp)
	li $t0, 5062
	li $t1, 25387
	mul $t6, $t0, $t1
	sw $t6, -4072($fp)
	lw $t3, -4068($fp)
	lw $t4, -4072($fp)
	add $t2, $t3, $t4
	sw $t2, -4076($fp)
	lw $t5, -4076($fp)
	bne $t5, 0, label1110
	j label1112
label1112:
	li $t6, 0
	sw $t6, -4080($fp)
	lw $t1, -128($fp)
	li $t2, 17130
	div $t1, $t2
	mflo $t0
	sw $t0, -4084($fp)
	lw $t3, -4084($fp)
	lw $t4, -292($fp)
	bne $t3, $t4, label1113
	j label1114
label1113:
	lw $t5, -4080($fp)
	li $t5, 1
	sw $t5, -4080($fp)
label1114:
	lw $t0, -292($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4088($fp)
	lw $t3, -404($fp)
	lw $t4, -4088($fp)
	add $t2, $t3, $t4
	sw $t2, -4092($fp)
	lw $t5, -4080($fp)
	lw $t6, -4092($fp)
	lw $s4, 0($t6)
	beq $t5, $s4, label1110
	j label1111
label1110:
	li $t1, 41707
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -4096($fp)
	lw $t4, -4096($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4100($fp)
	lw $t0, -332($fp)
	lw $t1, -4100($fp)
	add $t6, $t0, $t1
	sw $t6, -4104($fp)
	li $t2, 0
	sw $t2, -4108($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4112($fp)
	lw $t0, -248($fp)
	lw $t1, -4112($fp)
	add $t6, $t0, $t1
	sw $t6, -4116($fp)
	lw $t2, -4116($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1116
	j label1115
label1115:
	lw $t3, -4108($fp)
	li $t3, 1
	sw $t3, -4108($fp)
label1116:
	lw $t5, -4108($fp)
	li $t6, 54994
	div $t5, $t6
	mflo $t4
	sw $t4, -4120($fp)
	j label1109
label1111:
	j label1117
label1106:
	li $t0, 0
	sw $t0, -4124($fp)
	li $t1, 0
	sw $t1, -4128($fp)
	li $t3, 35048
	li $t4, 41539
	sub $t2, $t3, $t4
	sw $t2, -4132($fp)
	lw $t5, -4132($fp)
	beq $t5, 51839, label1120
	j label1121
label1120:
	lw $t6, -4128($fp)
	li $t6, 1
	sw $t6, -4128($fp)
label1121:
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4136($fp)
	lw $t4, -120($fp)
	lw $t5, -4136($fp)
	add $t3, $t4, $t5
	sw $t3, -4140($fp)
	li $t6, 0
	sw $t6, -4144($fp)
	lw $t1, -536($fp)
	lw $t2, -128($fp)
	mul $t0, $t1, $t2
	sw $t0, -4148($fp)
	lw $t3, -4148($fp)
	lw $t4, -48($fp)
	beq $t3, $t4, label1122
	j label1123
label1122:
	lw $t5, -4144($fp)
	li $t5, 1
	sw $t5, -4144($fp)
label1123:
	li $t6, 0
	sw $t6, -4152($fp)
	li $t0, 0
	sw $t0, -4156($fp)
	lw $t1, -444($fp)
	bne $t1, 0, label1127
	j label1126
label1126:
	lw $t2, -4156($fp)
	li $t2, 1
	sw $t2, -4156($fp)
label1127:
	lw $t3, -4156($fp)
	lw $t4, -528($fp)
	blt $t3, $t4, label1124
	j label1125
label1124:
	lw $t5, -4152($fp)
	li $t5, 1
	sw $t5, -4152($fp)
label1125:
	li $t6, 0
	sw $t6, -4160($fp)
	lw $t0, -408($fp)
	bne $t0, 0, label1129
	j label1128
label1128:
	lw $t1, -4160($fp)
	li $t1, 1
	sw $t1, -4160($fp)
label1129:
	li $t3, 0
	lw $t4, -4160($fp)
	sub $t2, $t3, $t4
	sw $t2, -4164($fp)
	li $t5, 0
	sw $t5, -4168($fp)
	lw $t6, -532($fp)
	lw $t0, -72($fp)
	ble $t6, $t0, label1132
	j label1131
label1132:
	j label1131
label1130:
	lw $t1, -4168($fp)
	li $t1, 1
	sw $t1, -4168($fp)
label1131:
	lw $a0, -4168($fp)
	lw $a1, -4164($fp)
	lw $a2, -4152($fp)
	lw $a3, -4144($fp)
	lw $s1, -4140($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t2, $v0
	sw $t2, -4172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -4176($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4180($fp)
	lw $t1, -360($fp)
	lw $t2, -4180($fp)
	add $t0, $t1, $t2
	sw $t0, -4184($fp)
	lw $t3, -4184($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1134
	j label1133
label1133:
	lw $t4, -4176($fp)
	li $t4, 1
	sw $t4, -4176($fp)
label1134:
	lw $a0, -4176($fp)
	lw $a1, -4172($fp)
	lw $a2, -4128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i2EeIQ2lAh
	move $t5, $v0
	sw $t5, -4188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -4192($fp)
	li $t1, 0
	li $t2, 13231
	sub $t0, $t1, $t2
	sw $t0, -4196($fp)
	lw $t3, -4196($fp)
	bne $t3, 0, label1136
	j label1135
label1135:
	lw $t4, -4192($fp)
	li $t4, 1
	sw $t4, -4192($fp)
label1136:
	lw $t6, -4188($fp)
	lw $t0, -4192($fp)
	mul $t5, $t6, $t0
	sw $t5, -4200($fp)
	li $t2, 0
	lw $t3, -4200($fp)
	sub $t1, $t2, $t3
	sw $t1, -4204($fp)
	li $t5, 0
	lw $t6, -4204($fp)
	sub $t4, $t5, $t6
	sw $t4, -4208($fp)
	lw $t0, -4208($fp)
	lw $t1, -252($fp)
	bge $t0, $t1, label1118
	j label1119
label1118:
	lw $t2, -4124($fp)
	li $t2, 1
	sw $t2, -4124($fp)
label1119:
	lw $t3, -4124($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1117:
	j label1137
label1099:
	li $t4, 0
	sw $t4, -4212($fp)
	li $t6, 38671
	lw $t0, -528($fp)
	mul $t5, $t6, $t0
	sw $t5, -4216($fp)
	lw $t1, -4216($fp)
	bne $t1, 9513, label1140
	j label1141
label1140:
	lw $t2, -4212($fp)
	li $t2, 1
	sw $t2, -4212($fp)
label1141:
	lw $t3, -300($fp)
	lw $t4, -4212($fp)
	move $t3, $t4
	sw $t3, -300($fp)
	lw $t6, -4212($fp)
	move $t5, $t6
	sw $t5, -4220($fp)
	lw $t0, -4220($fp)
	bne $t0, 0, label1138
	j label1139
label1138:
	lw $t1, -4224($fp)
	li $t1, 18287
	sw $t1, -4224($fp)
	lw $t2, -4228($fp)
	li $t2, 57682
	sw $t2, -4228($fp)
	lw $t3, -4232($fp)
	li $t3, 55169
	sw $t3, -4232($fp)
	lw $t4, -4236($fp)
	li $t4, 36210
	sw $t4, -4236($fp)
	lw $t5, -4240($fp)
	li $t5, 10726
	sw $t5, -4240($fp)
label1142:
	li $t6, 0
	sw $t6, -4244($fp)
	li $t0, 0
	sw $t0, -4248($fp)
	li $t2, 0
	lw $t3, -520($fp)
	sub $t1, $t2, $t3
	sw $t1, -4252($fp)
	lw $t4, -4252($fp)
	bne $t4, 0, label1148
	j label1147
label1147:
	lw $t5, -4248($fp)
	li $t5, 1
	sw $t5, -4248($fp)
label1148:
	li $t6, 0
	sw $t6, -4256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t0, $v0
	sw $t0, -4260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -4260($fp)
	sub $t1, $t2, $t3
	sw $t1, -4264($fp)
	lw $t4, -72($fp)
	li $t4, 6088
	sw $t4, -72($fp)
	li $t5, 6088
	sw $t5, -4268($fp)
	li $t0, 0
	lw $t1, -340($fp)
	sub $t6, $t0, $t1
	sw $t6, -4272($fp)
	lw $t3, -168($fp)
	lw $t4, -188($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -4276($fp)
	li $t5, 0
	sw $t5, -4280($fp)
	lw $t0, -536($fp)
	lw $t1, -124($fp)
	sub $t6, $t0, $t1
	sw $t6, -4284($fp)
	lw $t2, -4284($fp)
	bne $t2, 18986, label1151
	j label1152
label1151:
	lw $t3, -4280($fp)
	li $t3, 1
	sw $t3, -4280($fp)
label1152:
	lw $a0, -4280($fp)
	lw $a1, -4276($fp)
	lw $a2, -4272($fp)
	lw $a3, -4268($fp)
	lw $s0, -4264($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cr3Ra
	move $t4, $v0
	sw $t4, -4288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4288($fp)
	bne $t5, 0, label1150
	j label1149
label1149:
	lw $t6, -4256($fp)
	li $t6, 1
	sw $t6, -4256($fp)
label1150:
	li $t0, 0
	sw $t0, -4292($fp)
	lw $t1, -156($fp)
	lw $t2, -4232($fp)
	bne $t1, $t2, label1153
	j label1154
label1153:
	lw $t3, -4292($fp)
	li $t3, 1
	sw $t3, -4292($fp)
label1154:
	lw $a0, -4292($fp)
	lw $a1, -4256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t4, $v0
	sw $t4, -4296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4248($fp)
	lw $t6, -4296($fp)
	bge $t5, $t6, label1145
	j label1146
label1145:
	lw $t0, -4244($fp)
	li $t0, 1
	sw $t0, -4244($fp)
label1146:
	lw $t2, -4244($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4300($fp)
	lw $t5, -420($fp)
	lw $t6, -4300($fp)
	add $t4, $t5, $t6
	sw $t4, -4304($fp)
	lw $t0, -4304($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1143
	j label1144
label1143:
	li $t1, 0
	sw $t1, -4308($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4312($fp)
	lw $t6, -224($fp)
	lw $t0, -4312($fp)
	add $t5, $t6, $t0
	sw $t5, -4316($fp)
	lw $t1, -4316($fp)
	lw $t2, -4224($fp)
	lw $s3, 0($t1)
	bne $s3, $t2, label1155
	j label1157
label1157:
	j label1156
label1155:
	lw $t3, -4308($fp)
	li $t3, 1
	sw $t3, -4308($fp)
label1156:
	lw $t4, -12($fp)
	lw $t5, -4308($fp)
	move $t4, $t5
	sw $t4, -12($fp)
	j label1142
label1144:
	li $t0, 22902
	li $t1, 53557
	div $t0, $t1
	mflo $t6
	sw $t6, -4320($fp)
	lw $t3, -4320($fp)
	li $t4, 61391
	mul $t2, $t3, $t4
	sw $t2, -4324($fp)
	li $t5, 0
	sw $t5, -4328($fp)
	lw $t6, -3508($fp)
	bne $t6, 0, label1163
	j label1162
label1162:
	lw $t0, -4328($fp)
	li $t0, 1
	sw $t0, -4328($fp)
label1163:
	lw $t2, -4324($fp)
	lw $t3, -4328($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -4332($fp)
	lw $t4, -4332($fp)
	bne $t4, 0, label1161
	j label1160
label1161:
	li $t5, 0
	sw $t5, -4336($fp)
	lw $t6, -228($fp)
	lw $t0, -408($fp)
	ble $t6, $t0, label1164
	j label1165
label1164:
	lw $t1, -4336($fp)
	li $t1, 1
	sw $t1, -4336($fp)
label1165:
	lw $a0, -4336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HusWF
	move $t2, $v0
	sw $t2, -4340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4340($fp)
	li $t5, 48290
	sub $t3, $t4, $t5
	sw $t3, -4344($fp)
	lw $t6, -4344($fp)
	bne $t6, 0, label1158
	j label1160
label1160:
	li $t1, 0
	li $t2, 5152
	sub $t0, $t1, $t2
	sw $t0, -4348($fp)
	li $t4, 0
	lw $t5, -4348($fp)
	sub $t3, $t4, $t5
	sw $t3, -4352($fp)
	lw $t6, -4352($fp)
	bne $t6, 0, label1159
	j label1158
label1158:
	li $t0, 0
	sw $t0, -4356($fp)
	li $t1, 0
	sw $t1, -4360($fp)
	lw $t2, -304($fp)
	bge $t2, 37562, label1168
	j label1169
label1168:
	lw $t3, -4360($fp)
	li $t3, 1
	sw $t3, -4360($fp)
label1169:
	li $t5, 35038
	li $t6, 60909
	add $t4, $t5, $t6
	sw $t4, -4364($fp)
	lw $t0, -4360($fp)
	lw $t1, -4364($fp)
	bne $t0, $t1, label1166
	j label1167
label1166:
	lw $t2, -4356($fp)
	li $t2, 1
	sw $t2, -4356($fp)
label1167:
	lw $t3, -4240($fp)
	lw $t4, -4356($fp)
	move $t3, $t4
	sw $t3, -4240($fp)
label1159:
	li $t5, 0
	sw $t5, -4368($fp)
	li $t0, 0
	lw $t1, -176($fp)
	sub $t6, $t0, $t1
	sw $t6, -4372($fp)
	lw $t2, -4372($fp)
	bne $t2, 0, label1172
	j label1173
label1172:
	lw $t3, -4368($fp)
	li $t3, 1
	sw $t3, -4368($fp)
label1173:
	lw $t5, -4228($fp)
	lw $t6, -132($fp)
	mul $t4, $t5, $t6
	sw $t4, -4376($fp)
	lw $t1, -4376($fp)
	lw $t2, -3540($fp)
	mul $t0, $t1, $t2
	sw $t0, -4380($fp)
	lw $t4, -4368($fp)
	lw $t5, -4380($fp)
	add $t3, $t4, $t5
	sw $t3, -4384($fp)
	li $t6, 0
	sw $t6, -4388($fp)
	li $t1, 0
	lw $t2, -268($fp)
	sub $t0, $t1, $t2
	sw $t0, -4392($fp)
	lw $t3, -4392($fp)
	bne $t3, 0, label1175
	j label1174
label1174:
	lw $t4, -4388($fp)
	li $t4, 1
	sw $t4, -4388($fp)
label1175:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t5, $v0
	sw $t5, -4396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -4396($fp)
	sub $t6, $t0, $t1
	sw $t6, -4400($fp)
	li $t2, 0
	sw $t2, -4404($fp)
	lw $t3, -44($fp)
	lw $t4, -152($fp)
	beq $t3, $t4, label1176
	j label1177
label1176:
	lw $t5, -4404($fp)
	li $t5, 1
	sw $t5, -4404($fp)
label1177:
	li $t6, 0
	sw $t6, -4408($fp)
	li $t1, 27020
	li $t2, 4550
	add $t0, $t1, $t2
	sw $t0, -4412($fp)
	lw $t3, -4412($fp)
	beq $t3, 36913, label1178
	j label1179
label1178:
	lw $t4, -4408($fp)
	li $t4, 1
	sw $t4, -4408($fp)
label1179:
	li $t6, 13323
	li $t0, 20131
	div $t6, $t0
	mflo $t5
	sw $t5, -4416($fp)
	lw $t2, -4416($fp)
	li $t3, 29350
	mul $t1, $t2, $t3
	sw $t1, -4420($fp)
	lw $a0, -4420($fp)
	lw $a1, -4408($fp)
	lw $a2, -4404($fp)
	lw $a3, -4400($fp)
	lw $s0, -4388($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t4, $v0
	sw $t4, -4424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4384($fp)
	lw $t6, -4424($fp)
	bne $t5, $t6, label1170
	j label1171
label1170:
	lw $t0, -4236($fp)
	lw $t1, -452($fp)
	move $t0, $t1
	sw $t0, -4236($fp)
	j label1180
label1171:
	lw $t2, -436($fp)
	li $t2, 5378
	sw $t2, -436($fp)
	li $t3, 5378
	sw $t3, -4428($fp)
	li $t4, 0
	sw $t4, -4432($fp)
	lw $t6, -24($fp)
	lw $t0, -36($fp)
	sub $t5, $t6, $t0
	sw $t5, -4436($fp)
	lw $t1, -4436($fp)
	bne $t1, 0, label1185
	j label1184
label1185:
	j label1184
label1183:
	lw $t2, -4432($fp)
	li $t2, 1
	sw $t2, -4432($fp)
label1184:
	li $a0, 26269
	lw $a1, -4432($fp)
	lw $a2, -4428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i2EeIQ2lAh
	move $t3, $v0
	sw $t3, -4440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 13038
	lw $t6, -4440($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -4444($fp)
	li $t1, 0
	lw $t2, -4444($fp)
	sub $t0, $t1, $t2
	sw $t0, -4448($fp)
	lw $t3, -4448($fp)
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
	sw $t4, -4452($fp)
	li $t1, 53544
	lw $t2, -4452($fp)
	add $t0, $t1, $t2
	sw $t0, -4456($fp)
	lw $t4, -4456($fp)
	li $t5, 7038
	add $t3, $t4, $t5
	sw $t3, -4460($fp)
	lw $t6, -4460($fp)
	bne $t6, 43177, label1187
	j label1188
label1187:
	li $t1, 0
	li $t2, 15231
	sub $t0, $t1, $t2
	sw $t0, -4464($fp)
	li $t4, 0
	lw $t5, -4464($fp)
	sub $t3, $t4, $t5
	sw $t3, -4468($fp)
	lw $t6, -4468($fp)
	bne $t6, 0, label1189
	j label1193
label1193:
	lw $t0, -28($fp)
	bge $t0, 17765, label1189
	j label1192
label1192:
	li $t1, 0
	sw $t1, -4472($fp)
	lw $t2, -296($fp)
	bne $t2, 0, label1195
	j label1194
label1194:
	lw $t3, -4472($fp)
	li $t3, 1
	sw $t3, -4472($fp)
label1195:
	lw $t5, -4472($fp)
	lw $t6, -172($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -4476($fp)
	lw $t0, -4476($fp)
	bne $t0, 0, label1189
	j label1191
label1191:
	lw $t2, -300($fp)
	li $t3, 49265
	sub $t1, $t2, $t3
	sw $t1, -4480($fp)
	lw $t5, -4480($fp)
	lw $t6, -3536($fp)
	sub $t4, $t5, $t6
	sw $t4, -4484($fp)
	lw $t1, -3540($fp)
	lw $t2, -124($fp)
	mul $t0, $t1, $t2
	sw $t0, -4488($fp)
	lw $t3, -4484($fp)
	lw $t4, -4488($fp)
	bgt $t3, $t4, label1189
	j label1190
label1189:
label1190:
	j label1196
label1188:
	li $t5, 0
	sw $t5, -4492($fp)
	li $t6, 0
	sw $t6, -4496($fp)
	lw $t0, -188($fp)
	bne $t0, 0, label1201
	j label1200
label1200:
	lw $t1, -4496($fp)
	li $t1, 1
	sw $t1, -4496($fp)
label1201:
	lw $t2, -4496($fp)
	beq $t2, 34217, label1197
	j label1199
label1199:
	lw $t3, -52($fp)
	bne $t3, 0, label1198
	j label1197
label1197:
	lw $t4, -4492($fp)
	li $t4, 1
	sw $t4, -4492($fp)
label1198:
	lw $t5, -340($fp)
	lw $t6, -4492($fp)
	move $t5, $t6
	sw $t5, -340($fp)
	lw $t1, -4492($fp)
	move $t0, $t1
	sw $t0, -4500($fp)
	lw $t2, -4500($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1196:
label1186:
label1137:
	j label1202
label1019:
	li $t3, 0
	sw $t3, -4504($fp)
	li $t4, 0
	sw $t4, -4508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t5, $v0
	sw $t5, -4512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4512($fp)
	blt $t6, 62654, label1205
	j label1206
label1205:
	lw $t0, -4508($fp)
	li $t0, 1
	sw $t0, -4508($fp)
label1206:
	li $t1, 0
	sw $t1, -4516($fp)
	j label1208
label1207:
	lw $t2, -4516($fp)
	li $t2, 1
	sw $t2, -4516($fp)
label1208:
	lw $t3, -448($fp)
	li $t3, 53447
	sw $t3, -448($fp)
	li $t4, 53447
	sw $t4, -4520($fp)
	li $t5, 0
	sw $t5, -4524($fp)
	lw $t6, -20($fp)
	bne $t6, 0, label1210
	j label1209
label1209:
	lw $t0, -4524($fp)
	li $t0, 1
	sw $t0, -4524($fp)
label1210:
	lw $t2, -4524($fp)
	lw $t3, -172($fp)
	mul $t1, $t2, $t3
	sw $t1, -4528($fp)
	li $t4, 0
	sw $t4, -4532($fp)
	j label1213
label1214:
	lw $t5, -172($fp)
	bne $t5, 0, label1211
	j label1213
label1213:
	j label1212
label1211:
	lw $t6, -4532($fp)
	li $t6, 1
	sw $t6, -4532($fp)
label1212:
	li $t0, 0
	sw $t0, -4536($fp)
	j label1218
label1218:
	lw $t1, -132($fp)
	bne $t1, 0, label1215
	j label1217
label1217:
	lw $t2, -256($fp)
	bne $t2, 0, label1215
	j label1216
label1215:
	lw $t3, -4536($fp)
	li $t3, 1
	sw $t3, -4536($fp)
label1216:
	lw $a0, -4536($fp)
	lw $a1, -4532($fp)
	lw $a2, -4528($fp)
	lw $a3, -4520($fp)
	lw $s0, -4516($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t4, $v0
	sw $t4, -4540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -4540($fp)
	sub $t5, $t6, $t0
	sw $t5, -4544($fp)
	li $t1, 0
	sw $t1, -4548($fp)
	lw $t2, -40($fp)
	bne $t2, 0, label1220
	j label1219
label1219:
	lw $t3, -4548($fp)
	li $t3, 1
	sw $t3, -4548($fp)
label1220:
	lw $t5, -4544($fp)
	lw $t6, -4548($fp)
	sub $t4, $t5, $t6
	sw $t4, -4552($fp)
	lw $t0, -4508($fp)
	lw $t1, -4552($fp)
	blt $t0, $t1, label1203
	j label1204
label1203:
	lw $t2, -4504($fp)
	li $t2, 1
	sw $t2, -4504($fp)
label1204:
	lw $t3, -4504($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1202:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -36($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -40($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -44($fp)
	move $a0, $t4
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
	sw $t6, -4556($fp)
	lw $t3, -120($fp)
	lw $t4, -4556($fp)
	add $t2, $t3, $t4
	sw $t2, -4560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4560($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4564($fp)
	lw $t3, -120($fp)
	lw $t4, -4564($fp)
	add $t2, $t3, $t4
	sw $t2, -4568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4568($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4572($fp)
	lw $t3, -120($fp)
	lw $t4, -4572($fp)
	add $t2, $t3, $t4
	sw $t2, -4576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4576($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4580($fp)
	lw $t3, -120($fp)
	lw $t4, -4580($fp)
	add $t2, $t3, $t4
	sw $t2, -4584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4584($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4588($fp)
	lw $t3, -120($fp)
	lw $t4, -4588($fp)
	add $t2, $t3, $t4
	sw $t2, -4592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4592($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4596($fp)
	lw $t3, -120($fp)
	lw $t4, -4596($fp)
	add $t2, $t3, $t4
	sw $t2, -4600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4600($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4604($fp)
	lw $t3, -120($fp)
	lw $t4, -4604($fp)
	add $t2, $t3, $t4
	sw $t2, -4608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4608($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4612($fp)
	lw $t3, -120($fp)
	lw $t4, -4612($fp)
	add $t2, $t3, $t4
	sw $t2, -4616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4616($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4620($fp)
	lw $t3, -120($fp)
	lw $t4, -4620($fp)
	add $t2, $t3, $t4
	sw $t2, -4624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4624($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4628($fp)
	lw $t3, -120($fp)
	lw $t4, -4628($fp)
	add $t2, $t3, $t4
	sw $t2, -4632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4632($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -156($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -160($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -164($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -168($fp)
	move $a0, $t3
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4636($fp)
	lw $t6, -224($fp)
	lw $t0, -4636($fp)
	add $t5, $t6, $t0
	sw $t5, -4640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4640($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4644($fp)
	lw $t6, -224($fp)
	lw $t0, -4644($fp)
	add $t5, $t6, $t0
	sw $t5, -4648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4648($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4652($fp)
	lw $t6, -224($fp)
	lw $t0, -4652($fp)
	add $t5, $t6, $t0
	sw $t5, -4656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4656($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4660($fp)
	lw $t6, -224($fp)
	lw $t0, -4660($fp)
	add $t5, $t6, $t0
	sw $t5, -4664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4664($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4668($fp)
	lw $t6, -224($fp)
	lw $t0, -4668($fp)
	add $t5, $t6, $t0
	sw $t5, -4672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4672($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4676($fp)
	lw $t6, -224($fp)
	lw $t0, -4676($fp)
	add $t5, $t6, $t0
	sw $t5, -4680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4680($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4684($fp)
	lw $t6, -224($fp)
	lw $t0, -4684($fp)
	add $t5, $t6, $t0
	sw $t5, -4688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4688($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4692($fp)
	lw $t6, -224($fp)
	lw $t0, -4692($fp)
	add $t5, $t6, $t0
	sw $t5, -4696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4696($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -228($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -232($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4700($fp)
	lw $t1, -248($fp)
	lw $t2, -4700($fp)
	add $t0, $t1, $t2
	sw $t0, -4704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4704($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4708($fp)
	lw $t1, -248($fp)
	lw $t2, -4708($fp)
	add $t0, $t1, $t2
	sw $t0, -4712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4712($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4716($fp)
	lw $t1, -248($fp)
	lw $t2, -4716($fp)
	add $t0, $t1, $t2
	sw $t0, -4720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4720($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -252($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -256($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -260($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -264($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -268($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4724($fp)
	lw $t6, -288($fp)
	lw $t0, -4724($fp)
	add $t5, $t6, $t0
	sw $t5, -4728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4728($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4732($fp)
	lw $t6, -288($fp)
	lw $t0, -4732($fp)
	add $t5, $t6, $t0
	sw $t5, -4736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4736($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4740($fp)
	lw $t6, -288($fp)
	lw $t0, -4740($fp)
	add $t5, $t6, $t0
	sw $t5, -4744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4744($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4748($fp)
	lw $t6, -288($fp)
	lw $t0, -4748($fp)
	add $t5, $t6, $t0
	sw $t5, -4752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4752($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -292($fp)
	move $a0, $t2
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4756($fp)
	lw $t3, -332($fp)
	lw $t4, -4756($fp)
	add $t2, $t3, $t4
	sw $t2, -4760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4760($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4764($fp)
	lw $t3, -332($fp)
	lw $t4, -4764($fp)
	add $t2, $t3, $t4
	sw $t2, -4768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4768($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4772($fp)
	lw $t3, -332($fp)
	lw $t4, -4772($fp)
	add $t2, $t3, $t4
	sw $t2, -4776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4776($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4780($fp)
	lw $t3, -332($fp)
	lw $t4, -4780($fp)
	add $t2, $t3, $t4
	sw $t2, -4784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4784($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4788($fp)
	lw $t3, -332($fp)
	lw $t4, -4788($fp)
	add $t2, $t3, $t4
	sw $t2, -4792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4792($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4796($fp)
	lw $t3, -332($fp)
	lw $t4, -4796($fp)
	add $t2, $t3, $t4
	sw $t2, -4800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4800($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -340($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -344($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -348($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4804($fp)
	lw $t0, -360($fp)
	lw $t1, -4804($fp)
	add $t6, $t0, $t1
	sw $t6, -4808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4808($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4812($fp)
	lw $t0, -360($fp)
	lw $t1, -4812($fp)
	add $t6, $t0, $t1
	sw $t6, -4816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4816($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4820($fp)
	lw $t0, -404($fp)
	lw $t1, -4820($fp)
	add $t6, $t0, $t1
	sw $t6, -4824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4824($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4828($fp)
	lw $t0, -404($fp)
	lw $t1, -4828($fp)
	add $t6, $t0, $t1
	sw $t6, -4832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4832($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4836($fp)
	lw $t0, -404($fp)
	lw $t1, -4836($fp)
	add $t6, $t0, $t1
	sw $t6, -4840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4840($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4844($fp)
	lw $t0, -404($fp)
	lw $t1, -4844($fp)
	add $t6, $t0, $t1
	sw $t6, -4848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4848($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4852($fp)
	lw $t0, -404($fp)
	lw $t1, -4852($fp)
	add $t6, $t0, $t1
	sw $t6, -4856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4856($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4860($fp)
	lw $t0, -404($fp)
	lw $t1, -4860($fp)
	add $t6, $t0, $t1
	sw $t6, -4864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4864($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4868($fp)
	lw $t0, -404($fp)
	lw $t1, -4868($fp)
	add $t6, $t0, $t1
	sw $t6, -4872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4872($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4876($fp)
	lw $t0, -404($fp)
	lw $t1, -4876($fp)
	add $t6, $t0, $t1
	sw $t6, -4880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4880($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4884($fp)
	lw $t0, -404($fp)
	lw $t1, -4884($fp)
	add $t6, $t0, $t1
	sw $t6, -4888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4888($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4892($fp)
	lw $t0, -404($fp)
	lw $t1, -4892($fp)
	add $t6, $t0, $t1
	sw $t6, -4896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4896($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -408($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4900($fp)
	lw $t1, -420($fp)
	lw $t2, -4900($fp)
	add $t0, $t1, $t2
	sw $t0, -4904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4904($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4908($fp)
	lw $t1, -420($fp)
	lw $t2, -4908($fp)
	add $t0, $t1, $t2
	sw $t0, -4912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4912($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4916($fp)
	lw $t1, -428($fp)
	lw $t2, -4916($fp)
	add $t0, $t1, $t2
	sw $t0, -4920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4920($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -432($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -436($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -440($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -444($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -448($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -452($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4924($fp)
	lw $t0, -496($fp)
	lw $t1, -4924($fp)
	add $t6, $t0, $t1
	sw $t6, -4928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4928($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4932($fp)
	lw $t0, -496($fp)
	lw $t1, -4932($fp)
	add $t6, $t0, $t1
	sw $t6, -4936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4936($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4940($fp)
	lw $t0, -496($fp)
	lw $t1, -4940($fp)
	add $t6, $t0, $t1
	sw $t6, -4944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4944($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4948($fp)
	lw $t0, -496($fp)
	lw $t1, -4948($fp)
	add $t6, $t0, $t1
	sw $t6, -4952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4952($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4956($fp)
	lw $t0, -496($fp)
	lw $t1, -4956($fp)
	add $t6, $t0, $t1
	sw $t6, -4960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4960($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4964($fp)
	lw $t0, -496($fp)
	lw $t1, -4964($fp)
	add $t6, $t0, $t1
	sw $t6, -4968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4968($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4972($fp)
	lw $t0, -496($fp)
	lw $t1, -4972($fp)
	add $t6, $t0, $t1
	sw $t6, -4976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4976($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4980($fp)
	lw $t0, -496($fp)
	lw $t1, -4980($fp)
	add $t6, $t0, $t1
	sw $t6, -4984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4984($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4988($fp)
	lw $t0, -496($fp)
	lw $t1, -4988($fp)
	add $t6, $t0, $t1
	sw $t6, -4992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4992($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4996($fp)
	lw $t0, -496($fp)
	lw $t1, -4996($fp)
	add $t6, $t0, $t1
	sw $t6, -5000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5000($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -500($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5004($fp)
	lw $t1, -516($fp)
	lw $t2, -5004($fp)
	add $t0, $t1, $t2
	sw $t0, -5008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5008($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5012($fp)
	lw $t1, -516($fp)
	lw $t2, -5012($fp)
	add $t0, $t1, $t2
	sw $t0, -5016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5016($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5020($fp)
	lw $t1, -516($fp)
	lw $t2, -5020($fp)
	add $t0, $t1, $t2
	sw $t0, -5024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5024($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -520($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -524($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -528($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -532($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -536($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -540($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -544($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -5028($fp)
	li $t5, 0
	sw $t5, -5032($fp)
	j label1224
label1223:
	lw $t6, -5032($fp)
	li $t6, 1
	sw $t6, -5032($fp)
label1224:
	lw $t0, -5032($fp)
	bne $t0, 21328, label1221
	j label1222
label1221:
	lw $t1, -5028($fp)
	li $t1, 1
	sw $t1, -5028($fp)
label1222:
	lw $t2, -260($fp)
	li $t2, 58379
	sw $t2, -260($fp)
	li $t3, 58379
	sw $t3, -5036($fp)
	lw $a0, -5036($fp)
	lw $a1, -5028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t4, $v0
	sw $t4, -5040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 6880
	lw $a1, -5040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t5, $v0
	sw $t5, -5044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -5044($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ran3t4V_:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -48($fp)
	sw $t0, -52($fp)
	la $t1, -112($fp)
	sw $t1, -116($fp)
	la $t2, -128($fp)
	sw $t2, -132($fp)
	lw $t3, -16($fp)
	li $t3, 48348
	sw $t3, -16($fp)
	lw $t4, -20($fp)
	li $t4, 62929
	sw $t4, -20($fp)
	lw $t5, -24($fp)
	li $t5, 43793
	sw $t5, -24($fp)
	lw $t6, -28($fp)
	li $t6, 61671
	sw $t6, -28($fp)
	lw $t0, -32($fp)
	li $t0, 17524
	sw $t0, -32($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -52($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	li $s2, 7607
	sw $t0, -144($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -52($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t0, -152($fp)
	li $s2, 9173
	sw $t0, -152($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -52($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	li $s2, 22903
	sw $t0, -160($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -52($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -168($fp)
	li $s2, 22479
	sw $t0, -168($fp)
	sw $s2, 0($t0)
	lw $t1, -56($fp)
	li $t1, 35442
	sw $t1, -56($fp)
	lw $t2, -60($fp)
	li $t2, 37795
	sw $t2, -60($fp)
	lw $t3, -64($fp)
	li $t3, 10487
	sw $t3, -64($fp)
	lw $t4, -68($fp)
	li $t4, 14463
	sw $t4, -68($fp)
	lw $t5, -72($fp)
	li $t5, 44833
	sw $t5, -72($fp)
	lw $t6, -76($fp)
	li $t6, 53665
	sw $t6, -76($fp)
	lw $t0, -80($fp)
	li $t0, 29694
	sw $t0, -80($fp)
	lw $t1, -84($fp)
	li $t1, 62598
	sw $t1, -84($fp)
	lw $t2, -88($fp)
	li $t2, 37394
	sw $t2, -88($fp)
	lw $t3, -92($fp)
	li $t3, 63911
	sw $t3, -92($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t1, -116($fp)
	lw $t2, -172($fp)
	add $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t3, -176($fp)
	li $s2, 59716
	sw $t3, -176($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t1, -116($fp)
	lw $t2, -180($fp)
	add $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t3, -184($fp)
	li $s2, 55079
	sw $t3, -184($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -116($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t3, -192($fp)
	li $s2, 16708
	sw $t3, -192($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t1, -116($fp)
	lw $t2, -196($fp)
	add $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t3, -200($fp)
	li $s2, 47627
	sw $t3, -200($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t1, -116($fp)
	lw $t2, -204($fp)
	add $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t3, -208($fp)
	li $s2, 30131
	sw $t3, -208($fp)
	sw $s2, 0($t3)
	lw $t4, -120($fp)
	li $t4, 23062
	sw $t4, -120($fp)
	lw $t5, -124($fp)
	li $t5, 31393
	sw $t5, -124($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -132($fp)
	lw $t4, -212($fp)
	add $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t5, -216($fp)
	li $s2, 53472
	sw $t5, -216($fp)
	sw $s2, 0($t5)
	lw $t6, -136($fp)
	li $t6, 34569
	sw $t6, -136($fp)
	lw $t0, -220($fp)
	li $t0, 52721
	sw $t0, -220($fp)
	lw $t2, -8($fp)
	lw $t3, -28($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -224($fp)
	lw $t5, -224($fp)
	lw $t6, -136($fp)
	sub $t4, $t5, $t6
	sw $t4, -228($fp)
	li $t1, 0
	li $t2, 46316
	sub $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -84($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t0, -116($fp)
	lw $t1, -236($fp)
	add $t6, $t0, $t1
	sw $t6, -240($fp)
	li $t3, 0
	lw $t4, -240($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -244($fp)
	lw $a0, -244($fp)
	lw $a1, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t5, $v0
	sw $t5, -248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -252($fp)
	j label1226
label1225:
	lw $t0, -252($fp)
	li $t0, 1
	sw $t0, -252($fp)
label1226:
	li $t2, 43709
	li $t3, 19706
	div $t2, $t3
	mflo $t1
	sw $t1, -256($fp)
	lw $t5, -256($fp)
	li $t6, 31668
	add $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $a0, -260($fp)
	lw $a1, -56($fp)
	lw $a2, -252($fp)
	lw $a3, -248($fp)
	lw $s0, -228($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cr3Ra
	move $t0, $v0
	sw $t0, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -8($fp)
	li $t1, 27313
	sw $t1, -8($fp)
	li $t2, 27313
	sw $t2, -268($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t0, -132($fp)
	lw $t1, -272($fp)
	add $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -276($fp)
	li $t4, 49792
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -280($fp)
	li $t6, 10748
	li $t0, 56396
	add $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $a0, -284($fp)
	lw $a1, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B
	move $t1, $v0
	sw $t1, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -288($fp)
	lw $a1, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t2, $v0
	sw $t2, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -76($fp)
	sub $t3, $t4, $t5
	sw $t3, -296($fp)
	li $t6, 0
	sw $t6, -300($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -132($fp)
	lw $t5, -304($fp)
	add $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t6, -308($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1228
	j label1227
label1227:
	lw $t0, -300($fp)
	li $t0, 1
	sw $t0, -300($fp)
label1228:
	lw $t1, -4($fp)
	lw $t2, -300($fp)
	move $t1, $t2
	sw $t1, -4($fp)
	lw $t3, -20($fp)
	lw $t4, -136($fp)
	move $t3, $t4
	sw $t3, -20($fp)
	lw $t6, -136($fp)
	move $t5, $t6
	sw $t5, -312($fp)
	lw $t1, -312($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t4, -116($fp)
	lw $t5, -316($fp)
	add $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t0, -88($fp)
	lw $t1, -120($fp)
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t2, -324($fp)
	lw $t3, -88($fp)
	bne $t2, $t3, label1232
	j label1230
label1232:
	lw $t4, -32($fp)
	li $t4, 48409
	sw $t4, -32($fp)
	li $t5, 48409
	sw $t5, -328($fp)
	lw $t0, -8($fp)
	lw $t1, -56($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -332($fp)
	li $t2, 0
	sw $t2, -336($fp)
	li $t4, 0
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t6, -340($fp)
	bne $t6, 0, label1233
	j label1235
label1235:
	j label1234
label1233:
	lw $t0, -336($fp)
	li $t0, 1
	sw $t0, -336($fp)
label1234:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -132($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -348($fp)
	lw $t2, -20($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -352($fp)
	li $t3, 0
	sw $t3, -356($fp)
	lw $t4, -88($fp)
	lw $t5, -72($fp)
	ble $t4, $t5, label1236
	j label1238
label1238:
	lw $t6, -220($fp)
	bne $t6, 0, label1236
	j label1237
label1236:
	lw $t0, -356($fp)
	li $t0, 1
	sw $t0, -356($fp)
label1237:
	lw $a0, -356($fp)
	lw $a1, -352($fp)
	lw $a2, -336($fp)
	lw $a3, -332($fp)
	lw $s0, -328($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cr3Ra
	move $t1, $v0
	sw $t1, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -360($fp)
	bne $t2, 0, label1231
	j label1230
label1231:
	lw $t4, -64($fp)
	li $t5, 53280
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t6, -364($fp)
	bne $t6, 0, label1229
	j label1230
label1229:
label1230:
	lw $t1, -84($fp)
	lw $t2, -92($fp)
	mul $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t4, -368($fp)
	li $t5, 26936
	div $t4, $t5
	mflo $t3
	sw $t3, -372($fp)
	lw $t0, -372($fp)
	lw $t1, -136($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -376($fp)
	li $t3, 9811
	lw $t4, -76($fp)
	sub $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t6, -380($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t1, -376($fp)
	lw $t2, -384($fp)
	bge $t1, $t2, label1241
	j label1240
label1241:
	li $t3, 0
	sw $t3, -388($fp)
	lw $t4, -64($fp)
	bne $t4, 0, label1243
	j label1242
label1242:
	lw $t5, -388($fp)
	li $t5, 1
	sw $t5, -388($fp)
label1243:
	li $t0, 0
	lw $t1, -388($fp)
	sub $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t2, -392($fp)
	bne $t2, 0, label1239
	j label1240
label1239:
	li $t3, 0
	sw $t3, -396($fp)
	li $t4, 0
	sw $t4, -400($fp)
	li $t6, 4452
	lw $t0, -56($fp)
	mul $t5, $t6, $t0
	sw $t5, -404($fp)
	li $t2, 9028
	li $t3, 39942
	div $t2, $t3
	mflo $t1
	sw $t1, -408($fp)
	lw $t5, -408($fp)
	li $t6, 27514
	div $t5, $t6
	mflo $t4
	sw $t4, -412($fp)
	lw $t1, -404($fp)
	lw $t2, -412($fp)
	sub $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t3, -416($fp)
	lw $t4, -136($fp)
	bne $t3, $t4, label1246
	j label1247
label1246:
	lw $t5, -400($fp)
	li $t5, 1
	sw $t5, -400($fp)
label1247:
	li $t6, 0
	sw $t6, -420($fp)
	lw $t0, -76($fp)
	bne $t0, 0, label1249
	j label1248
label1248:
	lw $t1, -420($fp)
	li $t1, 1
	sw $t1, -420($fp)
label1249:
	lw $t2, -400($fp)
	lw $t3, -420($fp)
	bge $t2, $t3, label1244
	j label1245
label1244:
	lw $t4, -396($fp)
	li $t4, 1
	sw $t4, -396($fp)
label1245:
	lw $t5, -396($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -424($fp)
	lw $t1, -24($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t4, -116($fp)
	lw $t5, -428($fp)
	add $t3, $t4, $t5
	sw $t3, -432($fp)
	li $t6, 0
	sw $t6, -436($fp)
	j label1254
label1254:
	j label1253
label1252:
	lw $t0, -436($fp)
	li $t0, 1
	sw $t0, -436($fp)
label1253:
	lw $a0, -436($fp)
	lw $s1, -432($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t1, $v0
	sw $t1, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -440($fp)
	bne $t2, 0, label1251
	j label1250
label1250:
	lw $t3, -424($fp)
	li $t3, 1
	sw $t3, -424($fp)
label1251:
label1240:
	li $t4, 0
	sw $t4, -444($fp)
	li $t5, 0
	sw $t5, -448($fp)
	li $t6, 0
	sw $t6, -452($fp)
	lw $t0, -4($fp)
	bge $t0, 8658, label1259
	j label1260
label1259:
	lw $t1, -452($fp)
	li $t1, 1
	sw $t1, -452($fp)
label1260:
	lw $t2, -452($fp)
	bge $t2, 37996, label1257
	j label1258
label1257:
	lw $t3, -448($fp)
	li $t3, 1
	sw $t3, -448($fp)
label1258:
	li $t4, 0
	sw $t4, -456($fp)
	lw $t5, -80($fp)
	bne $t5, 0, label1262
	j label1261
label1261:
	lw $t6, -456($fp)
	li $t6, 1
	sw $t6, -456($fp)
label1262:
	li $t1, 0
	lw $t2, -456($fp)
	sub $t0, $t1, $t2
	sw $t0, -460($fp)
	li $t3, 0
	sw $t3, -464($fp)
	lw $t5, -72($fp)
	li $t6, 52368
	sub $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t0, -468($fp)
	lw $t1, -76($fp)
	blt $t0, $t1, label1263
	j label1264
label1263:
	lw $t2, -464($fp)
	li $t2, 1
	sw $t2, -464($fp)
label1264:
	li $t3, 0
	sw $t3, -472($fp)
	lw $t4, -76($fp)
	beq $t4, 57702, label1265
	j label1266
label1265:
	lw $t5, -472($fp)
	li $t5, 1
	sw $t5, -472($fp)
label1266:
	lw $a0, -472($fp)
	lw $a1, -464($fp)
	li $a2, 63140
	lw $a3, -460($fp)
	lw $s0, -448($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v1
	move $t6, $v0
	sw $t6, -476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -476($fp)
	bne $t0, 0, label1256
	j label1255
label1255:
	lw $t1, -444($fp)
	li $t1, 1
	sw $t1, -444($fp)
label1256:
	lw $t3, -444($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t6, -116($fp)
	lw $t0, -480($fp)
	add $t5, $t6, $t0
	sw $t5, -484($fp)
	li $t1, 0
	sw $t1, -488($fp)
	lw $t2, -8($fp)
	lw $t3, -88($fp)
	bne $t2, $t3, label1267
	j label1268
label1267:
	lw $t4, -488($fp)
	li $t4, 1
	sw $t4, -488($fp)
label1268:
	lw $t5, -124($fp)
	lw $t6, -488($fp)
	move $t5, $t6
	sw $t5, -124($fp)
	lw $t1, -488($fp)
	move $t0, $t1
	sw $t0, -492($fp)
	lw $t2, -32($fp)
	lw $t3, -492($fp)
	move $t2, $t3
	sw $t2, -32($fp)
	li $t4, 0
	sw $t4, -496($fp)
	j label1271
label1271:
	lw $t5, -496($fp)
	li $t5, 1
	sw $t5, -496($fp)
label1272:
	lw $t0, -496($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t3, -116($fp)
	lw $t4, -500($fp)
	add $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -504($fp)
	li $t0, 48066
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -508($fp)
	lw $t2, -120($fp)
	li $t3, 19479
	div $t2, $t3
	mflo $t1
	sw $t1, -512($fp)
	li $t5, 4578
	lw $t6, -76($fp)
	mul $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t1, -512($fp)
	lw $t2, -516($fp)
	add $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t3, -508($fp)
	lw $t4, -520($fp)
	beq $t3, $t4, label1269
	j label1270
label1269:
label1270:
	lw $t6, -124($fp)
	lw $t0, -4($fp)
	add $t5, $t6, $t0
	sw $t5, -524($fp)
	li $t1, 0
	sw $t1, -528($fp)
	li $t2, 0
	sw $t2, -532($fp)
	lw $t3, -20($fp)
	lw $t4, -64($fp)
	bge $t3, $t4, label1277
	j label1278
label1277:
	lw $t5, -532($fp)
	li $t5, 1
	sw $t5, -532($fp)
label1278:
	lw $t6, -32($fp)
	lw $t0, -12($fp)
	move $t6, $t0
	sw $t6, -32($fp)
	lw $t2, -12($fp)
	move $t1, $t2
	sw $t1, -536($fp)
	lw $a0, -536($fp)
	lw $a1, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OAYxiBjEU
	move $t3, $v0
	sw $t3, -540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -540($fp)
	bne $t4, 0, label1276
	j label1275
label1275:
	lw $t5, -528($fp)
	li $t5, 1
	sw $t5, -528($fp)
label1276:
	lw $t6, -524($fp)
	lw $t0, -528($fp)
	beq $t6, $t0, label1273
	j label1274
label1273:
	li $t1, 0
	sw $t1, -544($fp)
	li $t3, 3736
	li $t4, 15326
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t5, -548($fp)
	bgt $t5, 1131, label1281
	j label1282
label1281:
	lw $t6, -544($fp)
	li $t6, 1
	sw $t6, -544($fp)
label1282:
	lw $t1, -544($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t4, -52($fp)
	lw $t5, -552($fp)
	add $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t6, -556($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1279
	j label1280
label1279:
label1283:
	li $t0, 0
	sw $t0, -560($fp)
	li $t1, 0
	sw $t1, -564($fp)
	j label1290
label1290:
	lw $t2, -64($fp)
	bne $t2, 0, label1288
	j label1289
label1288:
	lw $t3, -564($fp)
	li $t3, 1
	sw $t3, -564($fp)
label1289:
	lw $a0, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HusWF
	move $t4, $v0
	sw $t4, -568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -568($fp)
	bne $t5, 0, label1287
	j label1286
label1286:
	lw $t6, -560($fp)
	li $t6, 1
	sw $t6, -560($fp)
label1287:
	li $t1, 0
	lw $t2, -560($fp)
	sub $t0, $t1, $t2
	sw $t0, -572($fp)
	li $t4, 0
	lw $t5, -572($fp)
	sub $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t6, -576($fp)
	bne $t6, 0, label1284
	j label1285
label1284:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Mdvzosjy
	move $t0, $v0
	sw $t0, -580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -580($fp)
	bne $t1, 0, label1293
	j label1291
label1293:
	lw $t3, -4($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t5, -584($fp)
	bne $t5, 0, label1295
	j label1292
label1295:
	j label1292
label1294:
	lw $t6, -28($fp)
	beq $t6, 27684, label1291
	j label1292
label1291:
label1292:
	j label1283
label1285:
	j label1296
label1280:
	li $t0, 0
	sw $t0, -588($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label1297
	j label1299
label1299:
	lw $t2, -120($fp)
	bne $t2, 0, label1297
	j label1298
label1297:
	lw $t3, -588($fp)
	li $t3, 1
	sw $t3, -588($fp)
label1298:
	lw $t5, -588($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t1, -132($fp)
	lw $t2, -592($fp)
	add $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t4, -596($fp)
	lw $t5, -20($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -600($fp)
label1296:
	j label1300
label1274:
	li $t6, 0
	sw $t6, -604($fp)
	li $t1, 0
	lw $t2, -16($fp)
	sub $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t3, -608($fp)
	bge $t3, 46889, label1301
	j label1302
label1301:
	lw $t4, -604($fp)
	li $t4, 1
	sw $t4, -604($fp)
label1302:
	lw $t5, -604($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1300:
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
	sw $t4, -612($fp)
	lw $t1, -52($fp)
	lw $t2, -612($fp)
	add $t0, $t1, $t2
	sw $t0, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -616($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t1, -52($fp)
	lw $t2, -620($fp)
	add $t0, $t1, $t2
	sw $t0, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -624($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -628($fp)
	lw $t1, -52($fp)
	lw $t2, -628($fp)
	add $t0, $t1, $t2
	sw $t0, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -632($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t1, -52($fp)
	lw $t2, -636($fp)
	add $t0, $t1, $t2
	sw $t0, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -640($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -92($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t4, -116($fp)
	lw $t5, -644($fp)
	add $t3, $t4, $t5
	sw $t3, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -648($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t4, -116($fp)
	lw $t5, -652($fp)
	add $t3, $t4, $t5
	sw $t3, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -656($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t4, -116($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -116($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -676($fp)
	lw $t4, -116($fp)
	lw $t5, -676($fp)
	add $t3, $t4, $t5
	sw $t3, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -680($fp)
	lw $a0, 0($t6)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t6, -132($fp)
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
	lw $t2, -136($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -692($fp)
	li $t4, 0
	sw $t4, -696($fp)
	lw $t5, -24($fp)
	bne $t5, 0, label1306
	j label1305
label1305:
	lw $t6, -696($fp)
	li $t6, 1
	sw $t6, -696($fp)
label1306:
	lw $t0, -136($fp)
	lw $t1, -76($fp)
	move $t0, $t1
	sw $t0, -136($fp)
	lw $t3, -76($fp)
	move $t2, $t3
	sw $t2, -700($fp)
	li $t4, 0
	sw $t4, -704($fp)
	li $t5, 0
	sw $t5, -708($fp)
	lw $t6, -84($fp)
	lw $t0, -80($fp)
	bne $t6, $t0, label1309
	j label1310
label1309:
	lw $t1, -708($fp)
	li $t1, 1
	sw $t1, -708($fp)
label1310:
	lw $t2, -708($fp)
	lw $t3, -60($fp)
	beq $t2, $t3, label1307
	j label1308
label1307:
	lw $t4, -704($fp)
	li $t4, 1
	sw $t4, -704($fp)
label1308:
	lw $a0, -704($fp)
	lw $a1, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
	move $t5, $v0
	sw $t5, -712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -696($fp)
	lw $t0, -712($fp)
	blt $t6, $t0, label1303
	j label1304
label1303:
	lw $t1, -692($fp)
	li $t1, 1
	sw $t1, -692($fp)
label1304:
	lw $t2, -692($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ay01NA2qrB:
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
	la $t3, -24($fp)
	sw $t3, -28($fp)
	la $t4, -32($fp)
	sw $t4, -36($fp)
	la $t5, -68($fp)
	sw $t5, -72($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t3, -28($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t5, -80($fp)
	li $s2, 29906
	sw $t5, -80($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -36($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t5, -88($fp)
	li $s2, 60440
	sw $t5, -88($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -72($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t5, -96($fp)
	li $s2, 1620
	sw $t5, -96($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -72($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t5, -104($fp)
	li $s2, 17650
	sw $t5, -104($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -72($fp)
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t5, -112($fp)
	li $s2, 21841
	sw $t5, -112($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -72($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t5, -120($fp)
	li $s2, 11431
	sw $t5, -120($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -72($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	li $s2, 22102
	sw $t5, -128($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -72($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t5, -136($fp)
	li $s2, 30869
	sw $t5, -136($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t3, -72($fp)
	lw $t4, -140($fp)
	add $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t5, -144($fp)
	li $s2, 51373
	sw $t5, -144($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -72($fp)
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t5, -152($fp)
	li $s2, 49617
	sw $t5, -152($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -28($fp)
	lw $t4, -156($fp)
	add $t2, $t3, $t4
	sw $t2, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -160($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -36($fp)
	lw $t4, -164($fp)
	add $t2, $t3, $t4
	sw $t2, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -168($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t3, -72($fp)
	lw $t4, -172($fp)
	add $t2, $t3, $t4
	sw $t2, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -176($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -72($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -184($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -72($fp)
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -192($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -72($fp)
	lw $t4, -196($fp)
	add $t2, $t3, $t4
	sw $t2, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -200($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -72($fp)
	lw $t4, -204($fp)
	add $t2, $t3, $t4
	sw $t2, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -208($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -72($fp)
	lw $t4, -212($fp)
	add $t2, $t3, $t4
	sw $t2, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -216($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -72($fp)
	lw $t4, -220($fp)
	add $t2, $t3, $t4
	sw $t2, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -224($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -72($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -232($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -8($fp)
	lw $t0, -4($fp)
	move $t6, $t0
	sw $t6, -8($fp)
	lw $t2, -4($fp)
	move $t1, $t2
	sw $t1, -236($fp)
	lw $t3, -236($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1311:
	li $t4, 0
	sw $t4, -240($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -28($fp)
	lw $t3, -244($fp)
	add $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t4, -248($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1314
	j label1316
label1316:
	li $t5, 0
	sw $t5, -252($fp)
	j label1317
label1317:
	lw $t6, -252($fp)
	li $t6, 1
	sw $t6, -252($fp)
label1318:
	lw $t1, -252($fp)
	li $t2, 33361
	sub $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -72($fp)
	lw $t1, -260($fp)
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -264($fp)
	li $t4, 22374
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -268($fp)
	li $t5, 0
	sw $t5, -272($fp)
	li $t6, 0
	sw $t6, -276($fp)
	lw $t0, -8($fp)
	beq $t0, 18625, label1323
	j label1322
label1323:
	j label1322
label1321:
	lw $t1, -276($fp)
	li $t1, 1
	sw $t1, -276($fp)
label1322:
	li $t2, 0
	sw $t2, -280($fp)
	li $t3, 0
	sw $t3, -284($fp)
	lw $t4, -8($fp)
	blt $t4, 10791, label1326
	j label1327
label1326:
	lw $t5, -284($fp)
	li $t5, 1
	sw $t5, -284($fp)
label1327:
	lw $t6, -284($fp)
	lw $t0, -8($fp)
	blt $t6, $t0, label1324
	j label1325
label1324:
	lw $t1, -280($fp)
	li $t1, 1
	sw $t1, -280($fp)
label1325:
	lw $a0, -280($fp)
	li $a1, 9206
	lw $a2, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_i2EeIQ2lAh
	move $t2, $v0
	sw $t2, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -288($fp)
	lw $t4, -8($fp)
	beq $t3, $t4, label1319
	j label1320
label1319:
	lw $t5, -272($fp)
	li $t5, 1
	sw $t5, -272($fp)
label1320:
	lw $a0, -272($fp)
	lw $a1, -268($fp)
	lw $a2, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ran3t4V_
	move $t6, $v0
	sw $t6, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -292($fp)
	bne $t0, 0, label1314
	j label1315
label1314:
	lw $t1, -240($fp)
	li $t1, 1
	sw $t1, -240($fp)
label1315:
	lw $t2, -4($fp)
	lw $t3, -240($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -240($fp)
	move $t4, $t5
	sw $t4, -296($fp)
	lw $t6, -296($fp)
	bne $t6, 0, label1312
	j label1313
label1312:
	li $v0, 60239
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1311
label1313:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t4, -28($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t4, -36($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t4, -72($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t4, -72($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -72($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t4, -72($fp)
	lw $t5, -340($fp)
	add $t3, $t4, $t5
	sw $t3, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -344($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -72($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t4, -72($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t4, -72($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t4, -72($fp)
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
	li $t0, 0
	sw $t0, -380($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label1329
	j label1328
label1328:
	lw $t2, -380($fp)
	li $t2, 1
	sw $t2, -380($fp)
label1329:
	lw $t4, -380($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t0, -36($fp)
	lw $t1, -384($fp)
	add $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t3, -4($fp)
	lw $t4, -388($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -392($fp)
	li $t6, 0
	lw $t0, -392($fp)
	sub $t5, $t6, $t0
	sw $t5, -396($fp)
	li $t2, 0
	lw $t3, -396($fp)
	sub $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t4, -400($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_pwxl1M593c:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t5, -4($fp)
	li $t5, 57272
	sw $t5, -4($fp)
	li $t6, 0
	sw $t6, -8($fp)
	j label1332
label1332:
	j label1331
label1330:
	lw $t0, -8($fp)
	li $t0, 1
	sw $t0, -8($fp)
label1331:
	li $t1, 0
	sw $t1, -12($fp)
	j label1335
label1335:
	lw $t2, -4($fp)
	bne $t2, 0, label1333
	j label1334
label1333:
	lw $t3, -12($fp)
	li $t3, 1
	sw $t3, -12($fp)
label1334:
	lw $a0, -12($fp)
	lw $a1, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_eZzKtHKigb
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
	li $v0, 34007
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
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
