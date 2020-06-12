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
id_fZyJVdl9Sw:
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
id_LFpngb:
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
PS0eUARDdF:
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
id_gmmj5:
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
id_s51:
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
id_MA8qp4G:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -16($fp)
	sw $t0, -20($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -28($fp)
	lw $t5, -20($fp)
	lw $t6, -28($fp)
	add $t4, $t5, $t6
	sw $t4, -32($fp)
	lw $t0, -32($fp)
	li $s2, 45496
	sw $t0, -32($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -36($fp)
	lw $t5, -20($fp)
	lw $t6, -36($fp)
	add $t4, $t5, $t6
	sw $t4, -40($fp)
	lw $t0, -40($fp)
	li $s2, 27066
	sw $t0, -40($fp)
	sw $s2, 0($t0)
	lw $t1, -24($fp)
	li $t1, 55395
	sw $t1, -24($fp)
label115:
	li $t2, 0
	sw $t2, -44($fp)
	li $t3, 0
	sw $t3, -48($fp)
	li $t4, 0
	sw $t4, -52($fp)
	j label122
label122:
	lw $t5, -52($fp)
	li $t5, 1
	sw $t5, -52($fp)
label123:
	lw $t0, -8($fp)
	li $t1, 12022
	sub $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t2, -52($fp)
	lw $t3, -56($fp)
	blt $t2, $t3, label120
	j label121
label120:
	lw $t4, -48($fp)
	li $t4, 1
	sw $t4, -48($fp)
label121:
	li $t5, 0
	sw $t5, -60($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label125
	j label124
label124:
	lw $t0, -60($fp)
	li $t0, 1
	sw $t0, -60($fp)
label125:
	lw $t1, -48($fp)
	lw $t2, -60($fp)
	bgt $t1, $t2, label118
	j label119
label118:
	lw $t3, -44($fp)
	li $t3, 1
	sw $t3, -44($fp)
label119:
	lw $t4, -44($fp)
	beq $t4, 10429, label116
	j label117
label116:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t2, -20($fp)
	lw $t3, -64($fp)
	add $t1, $t2, $t3
	sw $t1, -68($fp)
	li $t4, 0
	sw $t4, -72($fp)
	lw $t5, -24($fp)
	bgt $t5, 22707, label126
	j label127
label126:
	lw $t6, -72($fp)
	li $t6, 1
	sw $t6, -72($fp)
label127:
	lw $t0, -8($fp)
	lw $t1, -72($fp)
	move $t0, $t1
	sw $t0, -8($fp)
	lw $t3, -72($fp)
	move $t2, $t3
	sw $t2, -76($fp)
	lw $t5, -76($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t1, -20($fp)
	lw $t2, -80($fp)
	add $t0, $t1, $t2
	sw $t0, -84($fp)
	j label128
label128:
label129:
	j label115
label117:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -20($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -92($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -20($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -100($fp)
	lw $a0, 0($t2)
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
	li $t4, 0
	sw $t4, -104($fp)
	li $t6, 0
	li $t0, 1279
	sub $t5, $t6, $t0
	sw $t5, -108($fp)
	li $t2, 0
	lw $t3, -108($fp)
	sub $t1, $t2, $t3
	sw $t1, -112($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -20($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	li $t3, 0
	sw $t3, -124($fp)
	lw $t5, -24($fp)
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	bge $t0, 58151, label132
	j label133
label132:
	lw $t1, -124($fp)
	li $t1, 1
	sw $t1, -124($fp)
label133:
	lw $t2, -8($fp)
	li $t2, 51924
	sw $t2, -8($fp)
	li $t3, 51924
	sw $t3, -132($fp)
	lw $a0, -132($fp)
	lw $a1, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MA8qp4G
	move $t4, $v0
	sw $t4, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -120($fp)
	lw $t0, -136($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -140($fp)
	lw $t1, -112($fp)
	lw $t2, -140($fp)
	bne $t1, $t2, label130
	j label131
label130:
	lw $t3, -104($fp)
	li $t3, 1
	sw $t3, -104($fp)
label131:
	lw $t4, -104($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id__YbNLQIm:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	li $t5, 0
	sw $t5, -20($fp)
	li $t0, 29219
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -24($fp)
	lw $t3, -24($fp)
	li $t4, 23890
	mul $t2, $t3, $t4
	sw $t2, -28($fp)
	lw $t6, -8($fp)
	li $t0, 61235
	div $t6, $t0
	mflo $t5
	sw $t5, -32($fp)
	lw $t2, -28($fp)
	lw $t3, -32($fp)
	sub $t1, $t2, $t3
	sw $t1, -36($fp)
	lw $t4, -36($fp)
	lw $t5, -4($fp)
	ble $t4, $t5, label134
	j label136
label136:
	li $t6, 0
	sw $t6, -40($fp)
	li $t1, 0
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -44($fp)
	lw $t3, -44($fp)
	bne $t3, 0, label138
	j label137
label137:
	lw $t4, -40($fp)
	li $t4, 1
	sw $t4, -40($fp)
label138:
	li $t6, 0
	lw $t0, -40($fp)
	sub $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t1, -48($fp)
	bne $t1, 0, label134
	j label135
label134:
	lw $t2, -20($fp)
	li $t2, 1
	sw $t2, -20($fp)
label135:
	lw $t3, -20($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Y:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t4, -20($fp)
	sw $t4, -24($fp)
	la $t5, -36($fp)
	sw $t5, -40($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t3, -24($fp)
	lw $t4, -56($fp)
	add $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t5, -60($fp)
	li $s2, 4186
	sw $t5, -60($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t3, -24($fp)
	lw $t4, -64($fp)
	add $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t5, -68($fp)
	li $s2, 48537
	sw $t5, -68($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t3, -24($fp)
	lw $t4, -72($fp)
	add $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t5, -76($fp)
	li $s2, 30114
	sw $t5, -76($fp)
	sw $s2, 0($t5)
	lw $t6, -28($fp)
	li $t6, 62489
	sw $t6, -28($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t4, -40($fp)
	lw $t5, -80($fp)
	add $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t6, -84($fp)
	li $s2, 4594
	sw $t6, -84($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t4, -40($fp)
	lw $t5, -88($fp)
	add $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t6, -92($fp)
	li $s2, 36785
	sw $t6, -92($fp)
	sw $s2, 0($t6)
	lw $t0, -44($fp)
	li $t0, 17125
	sw $t0, -44($fp)
	lw $t1, -48($fp)
	li $t1, 5461
	sw $t1, -48($fp)
	lw $t2, -52($fp)
	li $t2, 35889
	sw $t2, -52($fp)
label139:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -40($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -100($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -40($fp)
	lw $t0, -104($fp)
	add $t5, $t6, $t0
	sw $t5, -108($fp)
	li $a0, 31851
	lw $s1, -108($fp)
	lw $a1, 0($s1)
	li $a2, 4785
	lw $s1, -100($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__YbNLQIm
	move $t1, $v0
	sw $t1, -112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -112($fp)
	bne $t2, 0, label142
	j label141
label142:
	j label141
label140:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -24($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -120($fp)
	li $t4, 53873
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -124($fp)
	li $t5, 0
	sw $t5, -128($fp)
	lw $t6, -52($fp)
	li $t6, 1517
	sw $t6, -52($fp)
	li $t0, 1517
	sw $t0, -132($fp)
	lw $a0, -132($fp)
	li $a1, 11044
	li $a2, 37298
	li $a3, 14464
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__YbNLQIm
	move $t1, $v0
	sw $t1, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -136($fp)
	bne $t2, 0, label144
	j label143
label143:
	lw $t3, -128($fp)
	li $t3, 1
	sw $t3, -128($fp)
label144:
	j label139
label141:
label145:
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -40($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t4, -144($fp)
	lw $t5, -48($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -148($fp)
	lw $t0, -148($fp)
	li $t1, 38577
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	li $t2, 0
	sw $t2, -156($fp)
	j label148
label148:
	lw $t3, -156($fp)
	li $t3, 1
	sw $t3, -156($fp)
label149:
	lw $t5, -152($fp)
	lw $t6, -156($fp)
	sub $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -52($fp)
	lw $t2, -52($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -164($fp)
	lw $t4, -48($fp)
	li $t5, 20252
	div $t4, $t5
	mflo $t3
	sw $t3, -168($fp)
	lw $t0, -168($fp)
	li $t1, 31193
	div $t0, $t1
	mflo $t6
	sw $t6, -172($fp)
	li $t2, 0
	sw $t2, -176($fp)
	lw $t3, -44($fp)
	bne $t3, 0, label152
	j label151
label152:
	lw $t4, -52($fp)
	bne $t4, 0, label150
	j label151
label150:
	lw $t5, -176($fp)
	li $t5, 1
	sw $t5, -176($fp)
label151:
	li $t6, 0
	sw $t6, -180($fp)
	j label153
label153:
	lw $t0, -180($fp)
	li $t0, 1
	sw $t0, -180($fp)
label154:
	li $t2, 0
	lw $t3, -180($fp)
	sub $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -48($fp)
	li $t6, 49471
	div $t5, $t6
	mflo $t4
	sw $t4, -188($fp)
	lw $a0, -188($fp)
	lw $a1, -184($fp)
	lw $a2, -176($fp)
	lw $a3, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__YbNLQIm
	move $t0, $v0
	sw $t0, -192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -196($fp)
	j label157
label158:
	j label157
label157:
	j label156
label155:
	lw $t2, -196($fp)
	li $t2, 1
	sw $t2, -196($fp)
label156:
	lw $a0, -196($fp)
	lw $a1, -192($fp)
	lw $a2, -8($fp)
	lw $a3, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__YbNLQIm
	move $t3, $v0
	sw $t3, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -160($fp)
	lw $t5, -200($fp)
	beq $t4, $t5, label146
	j label147
label146:
	li $t6, 0
	sw $t6, -204($fp)
	li $t0, 0
	sw $t0, -208($fp)
	j label164
label163:
	lw $t1, -208($fp)
	li $t1, 1
	sw $t1, -208($fp)
label164:
	lw $t2, -208($fp)
	lw $t3, -52($fp)
	blt $t2, $t3, label161
	j label162
label161:
	lw $t4, -204($fp)
	li $t4, 1
	sw $t4, -204($fp)
label162:
	li $t5, 0
	sw $t5, -212($fp)
	li $t0, 50611
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t2, -216($fp)
	bne $t2, 0, label167
	j label166
label167:
	lw $t3, -48($fp)
	bne $t3, 0, label165
	j label166
label165:
	lw $t4, -212($fp)
	li $t4, 1
	sw $t4, -212($fp)
label166:
	lw $a0, -212($fp)
	lw $a1, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y
	move $t5, $v0
	sw $t5, -220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -220($fp)
	bne $t6, 0, label160
	j label159
label159:
label160:
	j label145
label147:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t4, -24($fp)
	lw $t5, -224($fp)
	add $t3, $t4, $t5
	sw $t3, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -228($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -24($fp)
	lw $t5, -232($fp)
	add $t3, $t4, $t5
	sw $t3, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -236($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t4, -24($fp)
	lw $t5, -240($fp)
	add $t3, $t4, $t5
	sw $t3, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -244($fp)
	lw $a0, 0($t6)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -40($fp)
	lw $t6, -248($fp)
	add $t4, $t5, $t6
	sw $t4, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -252($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t5, -40($fp)
	lw $t6, -256($fp)
	add $t4, $t5, $t6
	sw $t4, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -260($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -44($fp)
	move $a0, $t1
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
	li $t4, 0
	sw $t4, -264($fp)
	li $t6, 41967
	li $t0, 2200
	mul $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t2, -52($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -40($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t1, -276($fp)
	li $t2, 48140
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -280($fp)
	li $t3, 0
	sw $t3, -284($fp)
	j label172
label173:
	lw $t4, -52($fp)
	bne $t4, 0, label170
	j label172
label172:
	lw $t5, -8($fp)
	bne $t5, 0, label170
	j label171
label170:
	lw $t6, -284($fp)
	li $t6, 1
	sw $t6, -284($fp)
label171:
	li $t0, 0
	sw $t0, -288($fp)
	j label175
label176:
	lw $t1, -28($fp)
	bne $t1, 0, label174
	j label175
label174:
	lw $t2, -288($fp)
	li $t2, 1
	sw $t2, -288($fp)
label175:
	lw $a0, -288($fp)
	lw $a1, -284($fp)
	lw $a2, -280($fp)
	lw $a3, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__YbNLQIm
	move $t3, $v0
	sw $t3, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -292($fp)
	ble $t4, 17105, label168
	j label169
label168:
	lw $t5, -264($fp)
	li $t5, 1
	sw $t5, -264($fp)
label169:
	lw $t6, -48($fp)
	lw $t0, -264($fp)
	move $t6, $t0
	sw $t6, -48($fp)
	lw $t2, -264($fp)
	move $t1, $t2
	sw $t1, -296($fp)
	lw $t3, -296($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_EG:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t4, -44($fp)
	sw $t4, -48($fp)
	la $t5, -88($fp)
	sw $t5, -92($fp)
	la $t6, -120($fp)
	sw $t6, -124($fp)
	lw $t0, -12($fp)
	li $t0, 24933
	sw $t0, -12($fp)
	lw $t1, -16($fp)
	li $t1, 31465
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 48956
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 2842
	sw $t3, -24($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -48($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t3, -160($fp)
	li $s2, 4497
	sw $t3, -160($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -48($fp)
	lw $t2, -164($fp)
	add $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t3, -168($fp)
	li $s2, 27293
	sw $t3, -168($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t1, -48($fp)
	lw $t2, -172($fp)
	add $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t3, -176($fp)
	li $s2, 56715
	sw $t3, -176($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t1, -48($fp)
	lw $t2, -180($fp)
	add $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t3, -184($fp)
	li $s2, 18962
	sw $t3, -184($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -48($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t3, -192($fp)
	li $s2, 64591
	sw $t3, -192($fp)
	sw $s2, 0($t3)
	lw $t4, -52($fp)
	li $t4, 2224
	sw $t4, -52($fp)
	lw $t5, -56($fp)
	li $t5, 20479
	sw $t5, -56($fp)
	lw $t6, -60($fp)
	li $t6, 37633
	sw $t6, -60($fp)
	lw $t0, -64($fp)
	li $t0, 60740
	sw $t0, -64($fp)
	lw $t1, -68($fp)
	li $t1, 40731
	sw $t1, -68($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -92($fp)
	lw $t0, -196($fp)
	add $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t1, -200($fp)
	li $s2, 3290
	sw $t1, -200($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t6, -92($fp)
	lw $t0, -204($fp)
	add $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t1, -208($fp)
	li $s2, 40109
	sw $t1, -208($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t6, -92($fp)
	lw $t0, -212($fp)
	add $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t1, -216($fp)
	li $s2, 24666
	sw $t1, -216($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -92($fp)
	lw $t0, -220($fp)
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t1, -224($fp)
	li $s2, 58373
	sw $t1, -224($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -92($fp)
	lw $t0, -228($fp)
	add $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t1, -232($fp)
	li $s2, 15176
	sw $t1, -232($fp)
	sw $s2, 0($t1)
	lw $t2, -96($fp)
	li $t2, 12787
	sw $t2, -96($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t0, -124($fp)
	lw $t1, -236($fp)
	add $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t2, -240($fp)
	li $s2, 30922
	sw $t2, -240($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -124($fp)
	lw $t1, -244($fp)
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t2, -248($fp)
	li $s2, 20358
	sw $t2, -248($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t0, -124($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t2, -256($fp)
	li $s2, 63398
	sw $t2, -256($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -124($fp)
	lw $t1, -260($fp)
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t2, -264($fp)
	li $s2, 8066
	sw $t2, -264($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -124($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t2, -272($fp)
	li $s2, 62325
	sw $t2, -272($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t0, -124($fp)
	lw $t1, -276($fp)
	add $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t2, -280($fp)
	li $s2, 63
	sw $t2, -280($fp)
	sw $s2, 0($t2)
	lw $t3, -128($fp)
	li $t3, 56206
	sw $t3, -128($fp)
	lw $t4, -132($fp)
	li $t4, 9109
	sw $t4, -132($fp)
	lw $t5, -136($fp)
	li $t5, 36947
	sw $t5, -136($fp)
	lw $t6, -140($fp)
	li $t6, 40493
	sw $t6, -140($fp)
	lw $t0, -144($fp)
	li $t0, 26214
	sw $t0, -144($fp)
	lw $t1, -148($fp)
	li $t1, 61881
	sw $t1, -148($fp)
	lw $t2, -152($fp)
	li $t2, 6423
	sw $t2, -152($fp)
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
	li $t1, 1
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
	li $t1, 2
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
	li $t1, 3
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
	li $t1, 4
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
	sw $t5, -324($fp)
	lw $t2, -92($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t2, -92($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t2, -92($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t2, -92($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -92($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -96($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t3, -124($fp)
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
	lw $t3, -124($fp)
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
	lw $t3, -124($fp)
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
	lw $t3, -124($fp)
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
	lw $t3, -124($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t3, -124($fp)
	lw $t4, -404($fp)
	add $t2, $t3, $t4
	sw $t2, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -408($fp)
	lw $a0, 0($t5)
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
	lw $t0, -132($fp)
	lw $t1, -64($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -412($fp)
	li $t3, 0
	lw $t4, -412($fp)
	sub $t2, $t3, $t4
	sw $t2, -416($fp)
	li $t6, 9634
	lw $t0, -132($fp)
	mul $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -420($fp)
	li $t3, 64723
	sub $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $a0, -424($fp)
	lw $a1, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EG
	move $t4, $v0
	sw $t4, -428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -428($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -48($fp)
	lw $t4, -432($fp)
	add $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t6, -144($fp)
	lw $t0, -436($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -440($fp)
	lw $t1, -440($fp)
	bne $t1, 0, label177
	j label178
label177:
	lw $t2, -444($fp)
	li $t2, 55902
	sw $t2, -444($fp)
	lw $t3, -448($fp)
	li $t3, 29882
	sw $t3, -448($fp)
	lw $t4, -452($fp)
	li $t4, 35982
	sw $t4, -452($fp)
	lw $t5, -96($fp)
	bgt $t5, 58126, label179
	j label180
label179:
label181:
	li $t6, 0
	sw $t6, -456($fp)
	j label185
label185:
	lw $t0, -456($fp)
	li $t0, 1
	sw $t0, -456($fp)
label186:
	lw $t2, -456($fp)
	lw $t3, -452($fp)
	add $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t4, -448($fp)
	lw $t5, -460($fp)
	beq $t4, $t5, label182
	j label184
label184:
	li $t6, 0
	sw $t6, -464($fp)
	j label189
label189:
	j label188
label187:
	lw $t0, -464($fp)
	li $t0, 1
	sw $t0, -464($fp)
label188:
	li $a0, 11369
	lw $a1, -60($fp)
	lw $a2, -136($fp)
	lw $a3, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__YbNLQIm
	move $t1, $v0
	sw $t1, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -468($fp)
	bne $t2, 0, label182
	j label183
label182:
	li $t3, 0
	sw $t3, -472($fp)
	li $t4, 0
	sw $t4, -476($fp)
	lw $t5, -444($fp)
	lw $t6, -12($fp)
	bge $t5, $t6, label194
	j label195
label194:
	lw $t0, -476($fp)
	li $t0, 1
	sw $t0, -476($fp)
label195:
	lw $t1, -476($fp)
	blt $t1, 27904, label192
	j label193
label192:
	lw $t2, -472($fp)
	li $t2, 1
	sw $t2, -472($fp)
label193:
	lw $t4, -472($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -48($fp)
	lw $t1, -480($fp)
	add $t6, $t0, $t1
	sw $t6, -484($fp)
	li $t2, 0
	sw $t2, -488($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t0, -124($fp)
	lw $t1, -492($fp)
	add $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t2, -496($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label196
	j label198
label198:
	lw $t3, -64($fp)
	bne $t3, 0, label196
	j label197
label196:
	lw $t4, -488($fp)
	li $t4, 1
	sw $t4, -488($fp)
label197:
	li $t5, 0
	sw $t5, -500($fp)
	li $t0, 43080
	lw $t1, -136($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -504($fp)
	lw $t2, -504($fp)
	blt $t2, 63010, label199
	j label200
label199:
	lw $t3, -500($fp)
	li $t3, 1
	sw $t3, -500($fp)
label200:
	lw $a0, -500($fp)
	lw $a1, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EG
	move $t4, $v0
	sw $t4, -508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -484($fp)
	lw $t0, -508($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -512($fp)
	lw $t1, -512($fp)
	bne $t1, 0, label190
	j label191
label190:
	li $t2, 0
	sw $t2, -516($fp)
	lw $t3, -144($fp)
	bne $t3, 0, label204
	j label203
label203:
	lw $t4, -516($fp)
	li $t4, 1
	sw $t4, -516($fp)
label204:
	lw $t5, -516($fp)
	bne $t5, 35129, label201
	j label202
label201:
label202:
	j label205
label191:
	lw $t6, -520($fp)
	li $t6, 63438
	sw $t6, -520($fp)
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t4, -92($fp)
	lw $t5, -524($fp)
	add $t3, $t4, $t5
	sw $t3, -528($fp)
	li $t0, 60872
	li $t1, 43195
	div $t0, $t1
	mflo $t6
	sw $t6, -532($fp)
	li $t2, 0
	sw $t2, -536($fp)
	lw $t4, -60($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t0, -92($fp)
	lw $t1, -540($fp)
	add $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t2, -544($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label209
	j label208
label208:
	lw $t3, -536($fp)
	li $t3, 1
	sw $t3, -536($fp)
label209:
	li $t4, 0
	sw $t4, -548($fp)
	lw $t5, -452($fp)
	bne $t5, 0, label210
	j label212
label212:
	lw $t6, -520($fp)
	bne $t6, 0, label210
	j label211
label210:
	lw $t0, -548($fp)
	li $t0, 1
	sw $t0, -548($fp)
label211:
	lw $a0, -548($fp)
	lw $a1, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y
	move $t1, $v0
	sw $t1, -552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -532($fp)
	lw $t4, -552($fp)
	add $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t5, -528($fp)
	lw $t6, -556($fp)
	lw $s3, 0($t5)
	ble $s3, $t6, label206
	j label207
label206:
label207:
	li $t1, 60227
	lw $t2, -68($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -560($fp)
	lw $t4, -560($fp)
	li $t5, 60935
	div $t4, $t5
	mflo $t3
	sw $t3, -564($fp)
	li $t6, 0
	sw $t6, -568($fp)
	j label216
label217:
	j label216
label215:
	lw $t0, -568($fp)
	li $t0, 1
	sw $t0, -568($fp)
label216:
	lw $a0, -568($fp)
	lw $a1, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y
	move $t1, $v0
	sw $t1, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -572($fp)
	bne $t2, 0, label214
	j label213
label213:
label214:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -92($fp)
	lw $t1, -576($fp)
	add $t6, $t0, $t1
	sw $t6, -580($fp)
	li $t2, 0
	sw $t2, -584($fp)
	lw $t3, -16($fp)
	bne $t3, 0, label221
	j label220
label220:
	lw $t4, -584($fp)
	li $t4, 1
	sw $t4, -584($fp)
label221:
	lw $t6, -580($fp)
	lw $t0, -584($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -588($fp)
	lw $t2, -132($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t5, -124($fp)
	lw $t6, -592($fp)
	add $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t1, -596($fp)
	lw $t2, -96($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -600($fp)
	lw $t4, -588($fp)
	lw $t5, -600($fp)
	sub $t3, $t4, $t5
	sw $t3, -604($fp)
	li $t0, 0
	lw $t1, -128($fp)
	sub $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t2, -520($fp)
	li $t2, 30014
	sw $t2, -520($fp)
	li $t3, 30014
	sw $t3, -612($fp)
	lw $a0, -612($fp)
	lw $a1, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MA8qp4G
	move $t4, $v0
	sw $t4, -616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -616($fp)
	li $t0, 28692
	mul $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t2, -620($fp)
	lw $t3, -24($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -624($fp)
	lw $t4, -604($fp)
	lw $t5, -624($fp)
	ble $t4, $t5, label218
	j label219
label218:
label219:
label205:
	j label181
label183:
label180:
	j label222
label178:
	li $t0, 15246
	lw $t1, -148($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -628($fp)
	lw $t3, -12($fp)
	lw $t4, -628($fp)
	sub $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t6, -632($fp)
	lw $t0, -128($fp)
	sub $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t1, -20($fp)
	li $t1, 39648
	sw $t1, -20($fp)
	li $t2, 39648
	sw $t2, -640($fp)
	li $t3, 0
	sw $t3, -644($fp)
	li $t5, 27879
	lw $t6, -68($fp)
	mul $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t0, -648($fp)
	bne $t0, 26167, label225
	j label226
label225:
	lw $t1, -644($fp)
	li $t1, 1
	sw $t1, -644($fp)
label226:
	li $t2, 0
	sw $t2, -652($fp)
	lw $t4, -144($fp)
	lw $t5, -60($fp)
	add $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t6, -656($fp)
	lw $t0, -152($fp)
	ble $t6, $t0, label227
	j label228
label227:
	lw $t1, -652($fp)
	li $t1, 1
	sw $t1, -652($fp)
label228:
	li $t2, 0
	sw $t2, -660($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t0, -48($fp)
	lw $t1, -664($fp)
	add $t6, $t0, $t1
	sw $t6, -668($fp)
	lw $t2, -668($fp)
	lw $s3, 0($t2)
	bne $s3, 56049, label229
	j label230
label229:
	lw $t3, -660($fp)
	li $t3, 1
	sw $t3, -660($fp)
label230:
	li $t5, 47022
	lw $t6, -16($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -672($fp)
	lw $t1, -672($fp)
	lw $t2, -96($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -676($fp)
	lw $a0, -676($fp)
	lw $a1, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y
	move $t3, $v0
	sw $t3, -680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -680($fp)
	lw $a1, -652($fp)
	lw $a2, -644($fp)
	lw $a3, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__YbNLQIm
	move $t4, $v0
	sw $t4, -684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 40875
	lw $t0, -60($fp)
	mul $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t2, -688($fp)
	li $t3, 55101
	mul $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $a0, -692($fp)
	li $a1, 10836
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MA8qp4G
	move $t4, $v0
	sw $t4, -696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 64167
	lw $a1, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EG
	move $t5, $v0
	sw $t5, -700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -684($fp)
	lw $t1, -700($fp)
	sub $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t2, -636($fp)
	lw $t3, -704($fp)
	blt $t2, $t3, label223
	j label224
label223:
	li $t4, 0
	sw $t4, -708($fp)
	li $t5, 0
	sw $t5, -712($fp)
	lw $t6, -52($fp)
	lw $t0, -60($fp)
	move $t6, $t0
	sw $t6, -52($fp)
	lw $t2, -60($fp)
	move $t1, $t2
	sw $t1, -716($fp)
	li $t3, 0
	sw $t3, -720($fp)
	lw $t5, -144($fp)
	li $t6, 895
	mul $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t0, -724($fp)
	bne $t0, 0, label237
	j label236
label237:
	lw $t1, -148($fp)
	bne $t1, 0, label235
	j label236
label235:
	lw $t2, -720($fp)
	li $t2, 1
	sw $t2, -720($fp)
label236:
	li $t3, 0
	sw $t3, -728($fp)
	li $t5, 0
	lw $t6, -16($fp)
	sub $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t0, -732($fp)
	lw $t1, -20($fp)
	ble $t0, $t1, label238
	j label239
label238:
	lw $t2, -728($fp)
	li $t2, 1
	sw $t2, -728($fp)
label239:
	lw $t3, -96($fp)
	li $t3, 26535
	sw $t3, -96($fp)
	li $t4, 26535
	sw $t4, -736($fp)
	lw $a0, -736($fp)
	lw $a1, -728($fp)
	li $a2, 935
	lw $a3, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__YbNLQIm
	move $t5, $v0
	sw $t5, -740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -744($fp)
	lw $t1, -16($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -748($fp)
	lw $t4, -124($fp)
	lw $t5, -748($fp)
	add $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t0, -56($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $a0, -756($fp)
	lw $s1, -752($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MA8qp4G
	move $t2, $v0
	sw $t2, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -760($fp)
	bne $t3, 0, label241
	j label240
label240:
	lw $t4, -744($fp)
	li $t4, 1
	sw $t4, -744($fp)
label241:
	lw $a0, -744($fp)
	li $a1, 51118
	lw $a2, -740($fp)
	lw $a3, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__YbNLQIm
	move $t5, $v0
	sw $t5, -764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -764($fp)
	sub $t6, $t0, $t1
	sw $t6, -768($fp)
	lw $t2, -768($fp)
	bne $t2, 0, label234
	j label233
label233:
	lw $t3, -712($fp)
	li $t3, 1
	sw $t3, -712($fp)
label234:
	li $t4, 0
	sw $t4, -772($fp)
	li $t5, 0
	sw $t5, -776($fp)
	li $t6, 0
	sw $t6, -780($fp)
	j label247
label247:
	lw $t0, -780($fp)
	li $t0, 1
	sw $t0, -780($fp)
label248:
	lw $t1, -780($fp)
	bgt $t1, 4079, label245
	j label246
label245:
	lw $t2, -776($fp)
	li $t2, 1
	sw $t2, -776($fp)
label246:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t0, -92($fp)
	lw $t1, -784($fp)
	add $t6, $t0, $t1
	sw $t6, -788($fp)
	lw $t3, -788($fp)
	li $t4, 1982
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -792($fp)
	lw $a0, -792($fp)
	lw $a1, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EG
	move $t5, $v0
	sw $t5, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -796($fp)
	bne $t6, 0, label244
	j label243
label244:
	lw $t0, -140($fp)
	bne $t0, 0, label242
	j label243
label242:
	lw $t1, -772($fp)
	li $t1, 1
	sw $t1, -772($fp)
label243:
	lw $t3, -20($fp)
	lw $t4, -64($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -800($fp)
	lw $t6, -800($fp)
	li $t0, 43928
	div $t6, $t0
	mflo $t5
	sw $t5, -804($fp)
	lw $a0, -804($fp)
	lw $a1, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y
	move $t1, $v0
	sw $t1, -808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -712($fp)
	lw $t3, -808($fp)
	bne $t2, $t3, label231
	j label232
label231:
	lw $t4, -708($fp)
	li $t4, 1
	sw $t4, -708($fp)
label232:
	lw $t5, -708($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label249
label224:
	j label252
label252:
	lw $t0, -64($fp)
	li $t1, 62209
	div $t0, $t1
	mflo $t6
	sw $t6, -812($fp)
	li $t3, 0
	lw $t4, -812($fp)
	sub $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t6, -16($fp)
	li $t0, 39328
	sub $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t1, -816($fp)
	lw $t2, -820($fp)
	bne $t1, $t2, label250
	j label251
label250:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t0, -92($fp)
	lw $t1, -824($fp)
	add $t6, $t0, $t1
	sw $t6, -828($fp)
	j label253
label251:
	li $t2, 0
	sw $t2, -832($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t0, -92($fp)
	lw $t1, -836($fp)
	add $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t3, -840($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -844($fp)
	lw $t6, -92($fp)
	lw $t0, -844($fp)
	add $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t1, -848($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label257
	j label256
label256:
	lw $t2, -832($fp)
	li $t2, 1
	sw $t2, -832($fp)
label257:
	li $t4, 0
	lw $t5, -832($fp)
	sub $t3, $t4, $t5
	sw $t3, -852($fp)
	lw $t6, -852($fp)
	bne $t6, 0, label254
	j label255
label254:
	lw $t1, -132($fp)
	li $t2, 34831
	div $t1, $t2
	mflo $t0
	sw $t0, -856($fp)
	lw $t4, -136($fp)
	lw $t5, -856($fp)
	sub $t3, $t4, $t5
	sw $t3, -860($fp)
	lw $t6, -860($fp)
	bge $t6, 30488, label258
	j label259
label258:
	lw $t1, -140($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -864($fp)
	lw $t4, -92($fp)
	lw $t5, -864($fp)
	add $t3, $t4, $t5
	sw $t3, -868($fp)
	li $t6, 0
	sw $t6, -872($fp)
	j label261
label260:
	lw $t0, -872($fp)
	li $t0, 1
	sw $t0, -872($fp)
label261:
	lw $t2, -872($fp)
	lw $t3, -24($fp)
	mul $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t5, -868($fp)
	lw $t6, -876($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -880($fp)
	lw $t0, -880($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label262
label259:
	li $t1, 0
	sw $t1, -884($fp)
	li $t2, 0
	sw $t2, -888($fp)
	lw $t3, -148($fp)
	bgt $t3, 4601, label265
	j label266
label265:
	lw $t4, -888($fp)
	li $t4, 1
	sw $t4, -888($fp)
label266:
	lw $t5, -888($fp)
	ble $t5, 62710, label263
	j label264
label263:
	lw $t6, -884($fp)
	li $t6, 1
	sw $t6, -884($fp)
label264:
	li $t0, 0
	sw $t0, -892($fp)
	j label267
label267:
	lw $t1, -892($fp)
	li $t1, 1
	sw $t1, -892($fp)
label268:
	lw $t3, -892($fp)
	li $t4, 15640
	add $t2, $t3, $t4
	sw $t2, -896($fp)
	lw $a0, -896($fp)
	lw $a1, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_MA8qp4G
	move $t5, $v0
	sw $t5, -900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -8($fp)
	lw $t0, -900($fp)
	move $t6, $t0
	sw $t6, -8($fp)
label262:
	j label269
label255:
	li $t1, 0
	sw $t1, -904($fp)
	j label273
label274:
	j label273
label272:
	lw $t2, -904($fp)
	li $t2, 1
	sw $t2, -904($fp)
label273:
	lw $t4, -904($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -908($fp)
	lw $t0, -92($fp)
	lw $t1, -908($fp)
	add $t6, $t0, $t1
	sw $t6, -912($fp)
	li $t3, 0
	lw $t4, -912($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -916($fp)
	li $t6, 0
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t1, -916($fp)
	lw $t2, -920($fp)
	bge $t1, $t2, label270
	j label271
label270:
label271:
label269:
label253:
label249:
label222:
	li $t3, 0
	sw $t3, -924($fp)
	j label276
label277:
	li $t5, 0
	li $t6, 2350
	sub $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $t0, -928($fp)
	bne $t0, 0, label275
	j label276
label275:
	lw $t1, -924($fp)
	li $t1, 1
	sw $t1, -924($fp)
label276:
	lw $t2, -60($fp)
	lw $t3, -924($fp)
	move $t2, $t3
	sw $t2, -60($fp)
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
	sw $t1, -932($fp)
	lw $t5, -48($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t5, -48($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -948($fp)
	lw $t5, -48($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -956($fp)
	lw $t5, -48($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -964($fp)
	lw $t5, -48($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t3, -92($fp)
	lw $t4, -972($fp)
	add $t2, $t3, $t4
	sw $t2, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -976($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t3, -92($fp)
	lw $t4, -980($fp)
	add $t2, $t3, $t4
	sw $t2, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -984($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t3, -92($fp)
	lw $t4, -988($fp)
	add $t2, $t3, $t4
	sw $t2, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -992($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t3, -92($fp)
	lw $t4, -996($fp)
	add $t2, $t3, $t4
	sw $t2, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1000($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t3, -92($fp)
	lw $t4, -1004($fp)
	add $t2, $t3, $t4
	sw $t2, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1008($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1012($fp)
	lw $t4, -124($fp)
	lw $t5, -1012($fp)
	add $t3, $t4, $t5
	sw $t3, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1016($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t4, -124($fp)
	lw $t5, -1020($fp)
	add $t3, $t4, $t5
	sw $t3, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1024($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1028($fp)
	lw $t4, -124($fp)
	lw $t5, -1028($fp)
	add $t3, $t4, $t5
	sw $t3, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1032($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t4, -124($fp)
	lw $t5, -1036($fp)
	add $t3, $t4, $t5
	sw $t3, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1040($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1044($fp)
	lw $t4, -124($fp)
	lw $t5, -1044($fp)
	add $t3, $t4, $t5
	sw $t3, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1048($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1052($fp)
	lw $t4, -124($fp)
	lw $t5, -1052($fp)
	add $t3, $t4, $t5
	sw $t3, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1056($fp)
	lw $a0, 0($t6)
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
	lw $t0, -68($fp)
	lw $t1, -4($fp)
	move $t0, $t1
	sw $t0, -68($fp)
	lw $t3, -4($fp)
	move $t2, $t3
	sw $t2, -1060($fp)
	lw $t4, -1060($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_UxJ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t5, -60($fp)
	sw $t5, -64($fp)
	lw $t6, -4($fp)
	li $t6, 52228
	sw $t6, -4($fp)
	lw $t0, -8($fp)
	li $t0, 24886
	sw $t0, -8($fp)
	lw $t1, -12($fp)
	li $t1, 3246
	sw $t1, -12($fp)
	lw $t2, -16($fp)
	li $t2, 53163
	sw $t2, -16($fp)
	lw $t3, -20($fp)
	li $t3, 51421
	sw $t3, -20($fp)
	lw $t4, -24($fp)
	li $t4, 54364
	sw $t4, -24($fp)
	lw $t5, -28($fp)
	li $t5, 58305
	sw $t5, -28($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t3, -64($fp)
	lw $t4, -72($fp)
	add $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t5, -76($fp)
	li $s2, 55501
	sw $t5, -76($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t3, -64($fp)
	lw $t4, -80($fp)
	add $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t5, -84($fp)
	li $s2, 37420
	sw $t5, -84($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -64($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t5, -92($fp)
	li $s2, 33040
	sw $t5, -92($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -64($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t5, -100($fp)
	li $s2, 57483
	sw $t5, -100($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -64($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t5, -108($fp)
	li $s2, 15812
	sw $t5, -108($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -64($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t5, -116($fp)
	li $s2, 50971
	sw $t5, -116($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -64($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	li $s2, 54156
	sw $t5, -124($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -64($fp)
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t5, -132($fp)
	li $s2, 55140
	sw $t5, -132($fp)
	sw $s2, 0($t5)
	lw $t6, -68($fp)
	li $t6, 37232
	sw $t6, -68($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -8($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -12($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -16($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -20($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -24($fp)
	move $a0, $t5
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t4, -64($fp)
	lw $t5, -136($fp)
	add $t3, $t4, $t5
	sw $t3, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -140($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t4, -64($fp)
	lw $t5, -144($fp)
	add $t3, $t4, $t5
	sw $t3, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -148($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t4, -64($fp)
	lw $t5, -152($fp)
	add $t3, $t4, $t5
	sw $t3, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -156($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t4, -64($fp)
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -164($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t4, -64($fp)
	lw $t5, -168($fp)
	add $t3, $t4, $t5
	sw $t3, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -172($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t4, -64($fp)
	lw $t5, -176($fp)
	add $t3, $t4, $t5
	sw $t3, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -180($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t4, -64($fp)
	lw $t5, -184($fp)
	add $t3, $t4, $t5
	sw $t3, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -188($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t4, -64($fp)
	lw $t5, -192($fp)
	add $t3, $t4, $t5
	sw $t3, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -196($fp)
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
	li $t2, 54630
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -200($fp)
	li $t6, 32317
	mul $t4, $t5, $t6
	sw $t4, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UxJ
	move $t0, $v0
	sw $t0, -208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -204($fp)
	lw $t3, -208($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -212($fp)
	lw $t5, -212($fp)
	li $t6, 19583
	div $t5, $t6
	mflo $t4
	sw $t4, -216($fp)
	li $t0, 0
	sw $t0, -220($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t5, -64($fp)
	lw $t6, -224($fp)
	add $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t0, -228($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label279
	j label278
label278:
	lw $t1, -220($fp)
	li $t1, 1
	sw $t1, -220($fp)
label279:
	li $t3, 0
	lw $t4, -220($fp)
	sub $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -216($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	sw $t2, -240($fp)
	lw $t6, -64($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -244($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -64($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -252($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -64($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -260($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -64($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -64($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t6, -64($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t6, -64($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -64($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -68($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UxJ
	move $t4, $v0
	sw $t4, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -28($fp)
	lw $t0, -308($fp)
	sub $t5, $t6, $t0
	sw $t5, -312($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -64($fp)
	lw $t6, -316($fp)
	add $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -312($fp)
	lw $t2, -320($fp)
	lw $s4, 0($t2)
	add $t0, $t1, $s4
	sw $t0, -324($fp)
	li $t4, 0
	lw $t5, -68($fp)
	sub $t3, $t4, $t5
	sw $t3, -328($fp)
	li $t0, 0
	lw $t1, -328($fp)
	sub $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t2, -16($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -16($fp)
	lw $t5, -12($fp)
	move $t4, $t5
	sw $t4, -336($fp)
	li $t6, 0
	sw $t6, -340($fp)
	j label284
label284:
	lw $t0, -68($fp)
	bne $t0, 0, label282
	j label283
label282:
	lw $t1, -340($fp)
	li $t1, 1
	sw $t1, -340($fp)
label283:
	li $t2, 0
	sw $t2, -344($fp)
	j label286
label285:
	lw $t3, -344($fp)
	li $t3, 1
	sw $t3, -344($fp)
label286:
	lw $a0, -344($fp)
	lw $a1, -340($fp)
	lw $a2, -336($fp)
	lw $a3, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__YbNLQIm
	move $t4, $v0
	sw $t4, -348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -348($fp)
	sub $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t1, -324($fp)
	lw $t2, -352($fp)
	bgt $t1, $t2, label280
	j label281
label280:
	lw $t3, -304($fp)
	li $t3, 1
	sw $t3, -304($fp)
label281:
	lw $t4, -304($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -68($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -64($fp)
	lw $t3, -356($fp)
	add $t1, $t2, $t3
	sw $t1, -360($fp)
	li $t5, 0
	lw $t6, -360($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -364($fp)
	lw $t0, -364($fp)
	bne $t0, 40621, label289
	j label288
label289:
	li $t1, 0
	sw $t1, -368($fp)
	lw $t2, -68($fp)
	bne $t2, 36951, label290
	j label291
label290:
	lw $t3, -368($fp)
	li $t3, 1
	sw $t3, -368($fp)
label291:
	lw $t4, -368($fp)
	ble $t4, 3887, label287
	j label288
label287:
	lw $t6, -16($fp)
	lw $t0, -12($fp)
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t1, -372($fp)
	bne $t1, 0, label292
	j label293
label292:
	j label294
label293:
	li $t2, 0
	sw $t2, -376($fp)
	li $t4, 23643
	lw $t5, -20($fp)
	sub $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t6, -380($fp)
	bne $t6, 0, label299
	j label298
label299:
	j label298
label297:
	lw $t0, -376($fp)
	li $t0, 1
	sw $t0, -376($fp)
label298:
	lw $t1, -68($fp)
	lw $t2, -376($fp)
	move $t1, $t2
	sw $t1, -68($fp)
	lw $t4, -376($fp)
	move $t3, $t4
	sw $t3, -384($fp)
	lw $t5, -384($fp)
	bne $t5, 0, label295
	j label296
label295:
	li $t6, 0
	sw $t6, -388($fp)
	li $t0, 0
	sw $t0, -392($fp)
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -64($fp)
	lw $t6, -396($fp)
	add $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t0, -400($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label304
	j label303
label303:
	lw $t1, -392($fp)
	li $t1, 1
	sw $t1, -392($fp)
label304:
	li $t3, 46218
	lw $t4, -12($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -404($fp)
	lw $t5, -392($fp)
	lw $t6, -404($fp)
	bne $t5, $t6, label302
	j label301
label302:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UxJ
	move $t0, $v0
	sw $t0, -408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -408($fp)
	bne $t1, 0, label301
	j label300
label300:
	lw $t2, -388($fp)
	li $t2, 1
	sw $t2, -388($fp)
label301:
	lw $t3, -388($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label305
label296:
	li $t4, 0
	sw $t4, -412($fp)
	lw $t6, -20($fp)
	lw $t0, -68($fp)
	mul $t5, $t6, $t0
	sw $t5, -416($fp)
	li $t2, 0
	lw $t3, -416($fp)
	sub $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t4, -420($fp)
	bne $t4, 0, label306
	j label308
label308:
	j label307
label306:
	lw $t5, -412($fp)
	li $t5, 1
	sw $t5, -412($fp)
label307:
	lw $t6, -28($fp)
	lw $t0, -412($fp)
	move $t6, $t0
	sw $t6, -28($fp)
label305:
label294:
	j label309
label288:
	li $t1, 0
	sw $t1, -424($fp)
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t6, -64($fp)
	lw $t0, -428($fp)
	add $t5, $t6, $t0
	sw $t5, -432($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t5, -64($fp)
	lw $t6, -436($fp)
	add $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t1, -432($fp)
	lw $t2, -440($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	add $t0, $s3, $s4
	sw $t0, -444($fp)
	lw $t3, -444($fp)
	bge $t3, 35046, label310
	j label311
label310:
	lw $t4, -424($fp)
	li $t4, 1
	sw $t4, -424($fp)
label311:
	lw $t5, -424($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label309:
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
	sw $t6, -448($fp)
	lw $t3, -64($fp)
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
	lw $t3, -64($fp)
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
	lw $t3, -64($fp)
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
	lw $t3, -64($fp)
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
	lw $t3, -64($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t3, -64($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -64($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -504($fp)
	lw $t3, -64($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -68($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t4, -64($fp)
	lw $t5, -512($fp)
	add $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t0, -516($fp)
	li $t1, 62107
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -520($fp)
	lw $t2, -24($fp)
	lw $t3, -520($fp)
	move $t2, $t3
	sw $t2, -24($fp)
	lw $t5, -520($fp)
	move $t4, $t5
	sw $t4, -524($fp)
	lw $t6, -524($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_AxV:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -36($fp)
	sw $t0, -40($fp)
	lw $t1, -4($fp)
	li $t1, 22742
	sw $t1, -4($fp)
	lw $t2, -8($fp)
	li $t2, 22515
	sw $t2, -8($fp)
	lw $t3, -12($fp)
	li $t3, 50728
	sw $t3, -12($fp)
	lw $t4, -16($fp)
	li $t4, 12347
	sw $t4, -16($fp)
	lw $t5, -20($fp)
	li $t5, 59747
	sw $t5, -20($fp)
	lw $t6, -24($fp)
	li $t6, 39822
	sw $t6, -24($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t4, -40($fp)
	lw $t5, -64($fp)
	add $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t6, -68($fp)
	li $s2, 8090
	sw $t6, -68($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t4, -40($fp)
	lw $t5, -72($fp)
	add $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t6, -76($fp)
	li $s2, 26528
	sw $t6, -76($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t4, -40($fp)
	lw $t5, -80($fp)
	add $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t6, -84($fp)
	li $s2, 59405
	sw $t6, -84($fp)
	sw $s2, 0($t6)
	lw $t0, -44($fp)
	li $t0, 38665
	sw $t0, -44($fp)
	lw $t1, -48($fp)
	li $t1, 3640
	sw $t1, -48($fp)
	lw $t2, -52($fp)
	li $t2, 18053
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 877
	sw $t3, -56($fp)
	lw $t4, -60($fp)
	li $t4, 17250
	sw $t4, -60($fp)
	li $t5, 0
	sw $t5, -88($fp)
	j label316
label316:
	lw $t6, -60($fp)
	bne $t6, 0, label314
	j label315
label314:
	lw $t0, -88($fp)
	li $t0, 1
	sw $t0, -88($fp)
label315:
	lw $t2, -88($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -40($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	lw $s4, 0($t0)
	bgt $s4, 57878, label312
	j label313
label312:
	lw $t2, -44($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -40($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -104($fp)
	lw $t2, -8($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -108($fp)
	li $t3, 0
	sw $t3, -112($fp)
	li $t4, 0
	sw $t4, -116($fp)
	lw $t5, -8($fp)
	lw $t6, -8($fp)
	beq $t5, $t6, label321
	j label322
label321:
	lw $t0, -116($fp)
	li $t0, 1
	sw $t0, -116($fp)
label322:
	lw $t1, -116($fp)
	bne $t1, 29293, label319
	j label320
label319:
	lw $t2, -112($fp)
	li $t2, 1
	sw $t2, -112($fp)
label320:
	li $t4, 47933
	lw $t5, -4($fp)
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $a0, -120($fp)
	lw $a1, -112($fp)
	li $a2, 57872
	lw $a3, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__YbNLQIm
	move $t6, $v0
	sw $t6, -124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -128($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label323
	j label326
label326:
	j label325
label325:
	j label324
label323:
	lw $t2, -128($fp)
	li $t2, 1
	sw $t2, -128($fp)
label324:
	li $t3, 0
	sw $t3, -132($fp)
	lw $t4, -16($fp)
	bge $t4, 11171, label329
	j label328
label329:
	lw $t5, -12($fp)
	bne $t5, 0, label327
	j label328
label327:
	lw $t6, -132($fp)
	li $t6, 1
	sw $t6, -132($fp)
label328:
	lw $a0, -132($fp)
	lw $a1, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y
	move $t0, $v0
	sw $t0, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -124($fp)
	lw $t3, -136($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -140($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -40($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	li $t4, 15990
	lw $t5, -148($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -152($fp)
	lw $t6, -140($fp)
	lw $t0, -152($fp)
	bgt $t6, $t0, label317
	j label318
label317:
	lw $t2, -4($fp)
	li $t3, 51036
	div $t2, $t3
	mflo $t1
	sw $t1, -156($fp)
	lw $t5, -156($fp)
	lw $t6, -4($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -160($fp)
	li $t0, 0
	sw $t0, -164($fp)
	lw $t1, -60($fp)
	bne $t1, 0, label334
	j label333
label333:
	lw $t2, -164($fp)
	li $t2, 1
	sw $t2, -164($fp)
label334:
	lw $t4, -164($fp)
	li $t5, 2709
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t6, -160($fp)
	lw $t0, -168($fp)
	bne $t6, $t0, label332
	j label331
label332:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UxJ
	move $t1, $v0
	sw $t1, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -172($fp)
	sub $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -8($fp)
	li $t0, 30455
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -176($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t4, -184($fp)
	bne $t4, 0, label330
	j label331
label330:
label335:
	lw $t5, -48($fp)
	bne $t5, 0, label338
	j label337
label338:
	lw $t0, -52($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -40($fp)
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -192($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -40($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t4, -192($fp)
	lw $t5, -200($fp)
	lw $s3, 0($t4)
	lw $s4, 0($t5)
	ble $s3, $s4, label336
	j label337
label336:
	li $t6, 0
	sw $t6, -204($fp)
	lw $t0, -12($fp)
	bne $t0, 0, label340
	j label339
label339:
	lw $t1, -204($fp)
	li $t1, 1
	sw $t1, -204($fp)
label340:
	li $t2, 0
	sw $t2, -208($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label342
	j label341
label341:
	lw $t4, -208($fp)
	li $t4, 1
	sw $t4, -208($fp)
label342:
	lw $t6, -204($fp)
	lw $t0, -208($fp)
	sub $t5, $t6, $t0
	sw $t5, -212($fp)
	li $t1, 0
	sw $t1, -216($fp)
	j label343
label343:
	lw $t2, -216($fp)
	li $t2, 1
	sw $t2, -216($fp)
label344:
	lw $t4, -212($fp)
	lw $t5, -216($fp)
	sub $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t6, -220($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label335
label337:
	j label345
label331:
	li $t1, 15172
	lw $t2, -20($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -224($fp)
	lw $t4, -224($fp)
	lw $t5, -56($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -228($fp)
	li $t6, 0
	sw $t6, -232($fp)
	lw $t0, -4($fp)
	bne $t0, 62303, label349
	j label350
label349:
	lw $t1, -232($fp)
	li $t1, 1
	sw $t1, -232($fp)
label350:
	lw $a0, -232($fp)
	lw $a1, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_EG
	move $t2, $v0
	sw $t2, -236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -236($fp)
	bne $t3, 0, label346
	j label348
label348:
	lw $t4, -4($fp)
	bgt $t4, 12218, label346
	j label347
label346:
label347:
label345:
	j label351
label318:
label352:
	li $t6, 27519
	lw $t0, -24($fp)
	mul $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t1, -240($fp)
	bne $t1, 0, label353
	j label354
label353:
	li $t2, 0
	sw $t2, -244($fp)
	li $t4, 0
	lw $t5, -44($fp)
	sub $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t6, -248($fp)
	bne $t6, 0, label357
	j label356
label357:
	lw $t1, -4($fp)
	lw $t2, -12($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -252($fp)
	lw $t3, -252($fp)
	bne $t3, 0, label355
	j label356
label355:
	lw $t4, -244($fp)
	li $t4, 1
	sw $t4, -244($fp)
label356:
	lw $t5, -8($fp)
	lw $t6, -244($fp)
	move $t5, $t6
	sw $t5, -8($fp)
	j label352
label354:
label351:
	j label358
label313:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_AxV
	move $t0, $v0
	sw $t0, -256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -260($fp)
	li $t3, 56515
	lw $t4, -8($fp)
	mul $t2, $t3, $t4
	sw $t2, -264($fp)
	li $t6, 0
	lw $t0, -264($fp)
	sub $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t1, -268($fp)
	bne $t1, 0, label362
	j label361
label361:
	lw $t2, -260($fp)
	li $t2, 1
	sw $t2, -260($fp)
label362:
	lw $t3, -256($fp)
	lw $t4, -260($fp)
	ble $t3, $t4, label359
	j label360
label359:
label360:
label358:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -40($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -276($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -40($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -284($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -40($fp)
	lw $t2, -288($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -292($fp)
	lw $a0, 0($t3)
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
	li $t3, 52041
	lw $t4, -20($fp)
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_AS:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t6, -32($fp)
	sw $t6, -36($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -44($fp)
	lw $t4, -36($fp)
	lw $t5, -44($fp)
	add $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t6, -48($fp)
	li $s2, 35610
	sw $t6, -48($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t4, -36($fp)
	lw $t5, -52($fp)
	add $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t6, -56($fp)
	li $s2, 17507
	sw $t6, -56($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t4, -36($fp)
	lw $t5, -60($fp)
	add $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t6, -64($fp)
	li $s2, 45910
	sw $t6, -64($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t4, -36($fp)
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t6, -72($fp)
	li $s2, 8739
	sw $t6, -72($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t4, -36($fp)
	lw $t5, -76($fp)
	add $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t6, -80($fp)
	li $s2, 21148
	sw $t6, -80($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t4, -36($fp)
	lw $t5, -84($fp)
	add $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t6, -88($fp)
	li $s2, 63964
	sw $t6, -88($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t4, -36($fp)
	lw $t5, -92($fp)
	add $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t6, -96($fp)
	li $s2, 9616
	sw $t6, -96($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t4, -36($fp)
	lw $t5, -100($fp)
	add $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t6, -104($fp)
	li $s2, 38398
	sw $t6, -104($fp)
	sw $s2, 0($t6)
	lw $t0, -40($fp)
	li $t0, 56306
	sw $t0, -40($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -36($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	li $t0, 0
	sw $t0, -116($fp)
	lw $t2, -40($fp)
	li $t3, 20063
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t4, -120($fp)
	bne $t4, 36059, label363
	j label364
label363:
	lw $t5, -116($fp)
	li $t5, 1
	sw $t5, -116($fp)
label364:
	li $t0, 506
	li $t1, 7463
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -124($fp)
	li $t4, 47230
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $a0, -40($fp)
	lw $a1, -128($fp)
	lw $a2, -116($fp)
	lw $s1, -112($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__YbNLQIm
	move $t5, $v0
	sw $t5, -132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -36($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -140($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -36($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -148($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -36($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -156($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -36($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -164($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -36($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -172($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -36($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -180($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -36($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -188($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -36($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -196($fp)
	lw $a0, 0($t5)
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
	li $v0, 16496
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
	jal id_AS
	move $t0, $v0
	sw $t0, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
