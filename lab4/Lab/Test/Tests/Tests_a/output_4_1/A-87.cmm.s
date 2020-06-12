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
id_DVhcg:
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
id_i51lZ:
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
id_tFqbjjwBsH:
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
id_C5Ca:
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
id_tpUoI_0uh:
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
id_VuCpAfT9:
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
	la $t0, -28($fp)
	sw $t0, -32($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -36($fp)
	lw $t5, -32($fp)
	lw $t6, -36($fp)
	add $t4, $t5, $t6
	sw $t4, -40($fp)
	lw $t0, -40($fp)
	li $s2, 23093
	sw $t0, -40($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -44($fp)
	lw $t5, -32($fp)
	lw $t6, -44($fp)
	add $t4, $t5, $t6
	sw $t4, -48($fp)
	lw $t0, -48($fp)
	li $s2, 9461
	sw $t0, -48($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 18385
	sub $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t4, -52($fp)
	lw $t5, -4($fp)
	bne $t4, $t5, label115
	j label117
label117:
	li $t6, 0
	sw $t6, -56($fp)
	j label119
label118:
	lw $t0, -56($fp)
	li $t0, 1
	sw $t0, -56($fp)
label119:
	li $t2, 0
	li $t3, 18529
	sub $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t4, -56($fp)
	lw $t5, -60($fp)
	bne $t4, $t5, label115
	j label116
label115:
label116:
	li $t6, 0
	sw $t6, -64($fp)
	li $t0, 0
	sw $t0, -68($fp)
	j label123
label122:
	lw $t1, -68($fp)
	li $t1, 1
	sw $t1, -68($fp)
label123:
	lw $t2, -68($fp)
	lw $t3, -4($fp)
	bne $t2, $t3, label120
	j label121
label120:
	lw $t4, -64($fp)
	li $t4, 1
	sw $t4, -64($fp)
label121:
	lw $t5, -8($fp)
	li $t5, 14881
	sw $t5, -8($fp)
	li $t6, 14881
	sw $t6, -72($fp)
	lw $t0, -12($fp)
	lw $t1, -4($fp)
	move $t0, $t1
	sw $t0, -12($fp)
	lw $t3, -4($fp)
	move $t2, $t3
	sw $t2, -76($fp)
	li $t4, 0
	sw $t4, -80($fp)
	li $t6, 4609
	li $t0, 42843
	sub $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t1, -84($fp)
	bne $t1, 0, label126
	j label125
label126:
	j label125
label124:
	lw $t2, -80($fp)
	li $t2, 1
	sw $t2, -80($fp)
label125:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -32($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $s1, -92($fp)
	lw $a0, 0($s1)
	lw $a1, -80($fp)
	lw $a2, -76($fp)
	lw $a3, -72($fp)
	lw $s0, -64($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VuCpAfT9
	move $t2, $v0
	sw $t2, -96($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -32($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -104($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -32($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -112($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -116($fp)
	lw $t5, -12($fp)
	li $t6, 54313
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	bge $t0, 46201, label127
	j label128
label127:
	lw $t1, -116($fp)
	li $t1, 1
	sw $t1, -116($fp)
label128:
	li $t2, 0
	sw $t2, -124($fp)
	j label129
label129:
	lw $t3, -124($fp)
	li $t3, 1
	sw $t3, -124($fp)
label130:
	lw $t5, -124($fp)
	lw $t6, -12($fp)
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	li $t0, 0
	sw $t0, -132($fp)
	j label131
label131:
	lw $t1, -132($fp)
	li $t1, 1
	sw $t1, -132($fp)
label132:
	lw $t3, -132($fp)
	li $t4, 1798
	sub $t2, $t3, $t4
	sw $t2, -136($fp)
	li $a0, 39457
	lw $a1, -136($fp)
	lw $a2, -128($fp)
	lw $a3, -12($fp)
	lw $s0, -116($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VuCpAfT9
	move $t5, $v0
	sw $t5, -140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -144($fp)
	li $t1, 13210
	li $t2, 54614
	sub $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t3, -148($fp)
	bne $t3, 0, label133
	j label135
label135:
	lw $t4, -4($fp)
	bne $t4, 0, label133
	j label134
label133:
	lw $t5, -144($fp)
	li $t5, 1
	sw $t5, -144($fp)
label134:
	li $t6, 0
	sw $t6, -152($fp)
	j label139
label139:
	j label138
label138:
	j label137
label136:
	lw $t0, -152($fp)
	li $t0, 1
	sw $t0, -152($fp)
label137:
	li $t1, 0
	sw $t1, -156($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -32($fp)
	lw $t0, -160($fp)
	add $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t1, -164($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label141
	j label140
label140:
	lw $t2, -156($fp)
	li $t2, 1
	sw $t2, -156($fp)
label141:
	lw $a0, -156($fp)
	lw $a1, -152($fp)
	li $a2, 11701
	lw $a3, -144($fp)
	lw $s0, -140($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VuCpAfT9
	move $t3, $v0
	sw $t3, -168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -168($fp)
	move $v0, $t4
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
	la $t5, -24($fp)
	sw $t5, -28($fp)
	la $t6, -52($fp)
	sw $t6, -56($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t4, -28($fp)
	lw $t5, -76($fp)
	add $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t6, -80($fp)
	li $s2, 44756
	sw $t6, -80($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t4, -28($fp)
	lw $t5, -84($fp)
	add $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t6, -88($fp)
	li $s2, 35575
	sw $t6, -88($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t4, -56($fp)
	lw $t5, -92($fp)
	add $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t6, -96($fp)
	li $s2, 46368
	sw $t6, -96($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t4, -56($fp)
	lw $t5, -100($fp)
	add $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t6, -104($fp)
	li $s2, 2313
	sw $t6, -104($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t4, -56($fp)
	lw $t5, -108($fp)
	add $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t6, -112($fp)
	li $s2, 45036
	sw $t6, -112($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t4, -56($fp)
	lw $t5, -116($fp)
	add $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t6, -120($fp)
	li $s2, 64753
	sw $t6, -120($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t4, -56($fp)
	lw $t5, -124($fp)
	add $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t6, -128($fp)
	li $s2, 53624
	sw $t6, -128($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t4, -56($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t6, -136($fp)
	li $s2, 6520
	sw $t6, -136($fp)
	sw $s2, 0($t6)
	lw $t0, -60($fp)
	li $t0, 17746
	sw $t0, -60($fp)
	lw $t1, -64($fp)
	li $t1, 17066
	sw $t1, -64($fp)
	lw $t2, -68($fp)
	li $t2, 4068
	sw $t2, -68($fp)
	lw $t3, -72($fp)
	li $t3, 32627
	sw $t3, -72($fp)
	lw $t5, -68($fp)
	li $t6, 21676
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	li $t1, 0
	lw $t2, -140($fp)
	sub $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t4, -68($fp)
	li $t5, 46911
	div $t4, $t5
	mflo $t3
	sw $t3, -148($fp)
	lw $t0, -144($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -152($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -56($fp)
	lw $t0, -156($fp)
	add $t5, $t6, $t0
	sw $t5, -160($fp)
	li $t2, 0
	li $t3, 36150
	sub $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -64($fp)
	lw $t6, -164($fp)
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	li $t1, 0
	lw $t2, -168($fp)
	sub $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t3, -12($fp)
	lw $t4, -172($fp)
	move $t3, $t4
	sw $t3, -12($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -28($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -28($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -188($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -56($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -196($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -56($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -204($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -56($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -212($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -56($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -220($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t2, -56($fp)
	lw $t3, -224($fp)
	add $t1, $t2, $t3
	sw $t1, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -228($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t2, -56($fp)
	lw $t3, -232($fp)
	add $t1, $t2, $t3
	sw $t1, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -236($fp)
	lw $a0, 0($t4)
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
	lw $t3, -68($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -28($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t2, -244($fp)
	li $t3, 45433
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -248($fp)
	li $t4, 0
	sw $t4, -252($fp)
	lw $t6, -16($fp)
	li $t0, 37100
	div $t6, $t0
	mflo $t5
	sw $t5, -256($fp)
	lw $t1, -256($fp)
	bne $t1, 0, label142
	j label144
label144:
	j label143
label142:
	lw $t2, -252($fp)
	li $t2, 1
	sw $t2, -252($fp)
label143:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -28($fp)
	lw $t1, -260($fp)
	add $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t2, -4($fp)
	lw $t3, -16($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -16($fp)
	move $t4, $t5
	sw $t4, -268($fp)
	li $t6, 0
	sw $t6, -272($fp)
	li $t1, 1089
	li $t2, 27897
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t3, -276($fp)
	lw $t4, -8($fp)
	bne $t3, $t4, label145
	j label146
label145:
	lw $t5, -272($fp)
	li $t5, 1
	sw $t5, -272($fp)
label146:
	li $t6, 0
	sw $t6, -280($fp)
	li $t1, 31776
	lw $t2, -60($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t3, -284($fp)
	bne $t3, 0, label149
	j label148
label149:
	lw $t4, -64($fp)
	bne $t4, 0, label147
	j label148
label147:
	lw $t5, -280($fp)
	li $t5, 1
	sw $t5, -280($fp)
label148:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -56($fp)
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $s1, -292($fp)
	lw $a0, 0($s1)
	lw $a1, -280($fp)
	lw $a2, -272($fp)
	lw $a3, -8($fp)
	lw $s0, -268($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VuCpAfT9
	move $t5, $v0
	sw $t5, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -300($fp)
	li $t0, 0
	sw $t0, -304($fp)
	lw $t1, -64($fp)
	lw $t2, -16($fp)
	blt $t1, $t2, label152
	j label153
label152:
	lw $t3, -304($fp)
	li $t3, 1
	sw $t3, -304($fp)
label153:
	lw $t4, -304($fp)
	lw $t5, -60($fp)
	beq $t4, $t5, label150
	j label151
label150:
	lw $t6, -300($fp)
	li $t6, 1
	sw $t6, -300($fp)
label151:
	lw $a0, -300($fp)
	lw $a1, -296($fp)
	lw $s1, -264($fp)
	lw $a2, 0($s1)
	lw $a3, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t0, $v0
	sw $t0, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -308($fp)
	lw $t3, -64($fp)
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	li $t5, 43477
	lw $t6, -68($fp)
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -316($fp)
	lw $t2, -64($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -320($fp)
	li $t3, 0
	sw $t3, -324($fp)
	lw $t4, -16($fp)
	bgt $t4, 26696, label154
	j label156
label156:
	j label155
label154:
	lw $t5, -324($fp)
	li $t5, 1
	sw $t5, -324($fp)
label155:
	lw $t0, -68($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t3, -28($fp)
	lw $t4, -328($fp)
	add $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $s1, -332($fp)
	lw $a0, 0($s1)
	lw $a1, -324($fp)
	lw $a2, -320($fp)
	lw $a3, -312($fp)
	lw $s0, -248($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VuCpAfT9
	move $t5, $v0
	sw $t5, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -72($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t3, -56($fp)
	lw $t4, -340($fp)
	add $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -336($fp)
	lw $t0, -344($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -348($fp)
	lw $t2, -348($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -56($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t0, -356($fp)
	move $v0, $t0
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
	lw $v1, 4($fp)
	sw $v1, -4($fp)
	sw $a3, -8($fp)
	sw $a2, -12($fp)
	sw $a1, -16($fp)
	sw $a0, -20($fp)
	la $t1, -28($fp)
	sw $t1, -32($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -36($fp)
	lw $t6, -32($fp)
	lw $t0, -36($fp)
	add $t5, $t6, $t0
	sw $t5, -40($fp)
	lw $t1, -40($fp)
	li $s2, 47777
	sw $t1, -40($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -44($fp)
	lw $t6, -32($fp)
	lw $t0, -44($fp)
	add $t5, $t6, $t0
	sw $t5, -48($fp)
	lw $t1, -48($fp)
	li $s2, 33908
	sw $t1, -48($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -32($fp)
	lw $t0, -52($fp)
	add $t5, $t6, $t0
	sw $t5, -56($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -56($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -60($fp)
	lw $t6, -32($fp)
	lw $t0, -60($fp)
	add $t5, $t6, $t0
	sw $t5, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -64($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -32($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	li $t2, 16931
	lw $t3, -72($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -76($fp)
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t1, -32($fp)
	lw $t2, -80($fp)
	add $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t4, -76($fp)
	lw $t5, -84($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -88($fp)
	li $t0, 0
	li $t1, 26997
	sub $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -88($fp)
	lw $t4, -92($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -96($fp)
	lw $t5, -96($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_z:
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
	la $t6, -64($fp)
	sw $t6, -68($fp)
	lw $t0, -24($fp)
	li $t0, 3947
	sw $t0, -24($fp)
	lw $t1, -28($fp)
	li $t1, 63299
	sw $t1, -28($fp)
	lw $t2, -32($fp)
	li $t2, 29310
	sw $t2, -32($fp)
	lw $t3, -36($fp)
	li $t3, 48983
	sw $t3, -36($fp)
	lw $t4, -40($fp)
	li $t4, 62516
	sw $t4, -40($fp)
	lw $t5, -44($fp)
	li $t5, 17399
	sw $t5, -44($fp)
	lw $t6, -48($fp)
	li $t6, 55503
	sw $t6, -48($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t4, -68($fp)
	lw $t5, -84($fp)
	add $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t6, -88($fp)
	li $s2, 14726
	sw $t6, -88($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t4, -68($fp)
	lw $t5, -92($fp)
	add $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t6, -96($fp)
	li $s2, 34465
	sw $t6, -96($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t4, -68($fp)
	lw $t5, -100($fp)
	add $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t6, -104($fp)
	li $s2, 59572
	sw $t6, -104($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t4, -68($fp)
	lw $t5, -108($fp)
	add $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t6, -112($fp)
	li $s2, 47354
	sw $t6, -112($fp)
	sw $s2, 0($t6)
	lw $t0, -72($fp)
	li $t0, 56141
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 40947
	sw $t1, -76($fp)
	lw $t2, -80($fp)
	li $t2, 17968
	sw $t2, -80($fp)
	li $t3, 0
	sw $t3, -116($fp)
	li $t4, 0
	sw $t4, -120($fp)
	j label161
label161:
	lw $t5, -120($fp)
	li $t5, 1
	sw $t5, -120($fp)
label162:
	li $t6, 0
	sw $t6, -124($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label164
	j label163
label163:
	lw $t1, -124($fp)
	li $t1, 1
	sw $t1, -124($fp)
label164:
	lw $t3, -120($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	li $t5, 0
	sw $t5, -132($fp)
	lw $t6, -48($fp)
	bne $t6, 0, label166
	j label165
label165:
	lw $t0, -132($fp)
	li $t0, 1
	sw $t0, -132($fp)
label166:
	lw $t2, -132($fp)
	li $t3, 12511
	sub $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -128($fp)
	lw $t5, -136($fp)
	bge $t4, $t5, label159
	j label160
label159:
	lw $t6, -116($fp)
	li $t6, 1
	sw $t6, -116($fp)
label160:
	li $t0, 0
	sw $t0, -140($fp)
	j label167
label167:
	lw $t1, -140($fp)
	li $t1, 1
	sw $t1, -140($fp)
label168:
	li $t3, 0
	lw $t4, -140($fp)
	sub $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t5, -116($fp)
	lw $t6, -144($fp)
	beq $t5, $t6, label157
	j label158
label157:
label158:
	li $t0, 0
	sw $t0, -148($fp)
	lw $t2, -28($fp)
	li $t3, 62138
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	li $t5, 0
	lw $t6, -152($fp)
	sub $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t0, -12($fp)
	lw $t1, -156($fp)
	ble $t0, $t1, label171
	j label172
label171:
	lw $t2, -148($fp)
	li $t2, 1
	sw $t2, -148($fp)
label172:
	li $t3, 0
	sw $t3, -160($fp)
	li $t4, 0
	sw $t4, -164($fp)
	j label175
label175:
	lw $t5, -164($fp)
	li $t5, 1
	sw $t5, -164($fp)
label176:
	lw $t6, -164($fp)
	bne $t6, 43984, label173
	j label174
label173:
	lw $t0, -160($fp)
	li $t0, 1
	sw $t0, -160($fp)
label174:
	li $t1, 0
	sw $t1, -168($fp)
	li $t2, 0
	sw $t2, -172($fp)
	j label179
label179:
	lw $t3, -172($fp)
	li $t3, 1
	sw $t3, -172($fp)
label180:
	lw $t4, -16($fp)
	lw $t5, -24($fp)
	move $t4, $t5
	sw $t4, -16($fp)
	lw $t0, -24($fp)
	move $t6, $t0
	sw $t6, -176($fp)
	li $t1, 0
	sw $t1, -180($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label182
	j label183
label183:
	lw $t3, -40($fp)
	bne $t3, 0, label181
	j label182
label181:
	lw $t4, -180($fp)
	li $t4, 1
	sw $t4, -180($fp)
label182:
	li $t5, 0
	sw $t5, -184($fp)
	li $t0, 0
	li $t1, 36606
	sub $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t2, -188($fp)
	bne $t2, 0, label186
	j label185
label186:
	lw $t3, -20($fp)
	bne $t3, 0, label184
	j label185
label184:
	lw $t4, -184($fp)
	li $t4, 1
	sw $t4, -184($fp)
label185:
	lw $a0, -184($fp)
	lw $a1, -180($fp)
	lw $a2, -176($fp)
	lw $a3, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t5, $v0
	sw $t5, -192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -192($fp)
	bne $t6, 0, label178
	j label177
label177:
	lw $t0, -168($fp)
	li $t0, 1
	sw $t0, -168($fp)
label178:
	li $t1, 0
	sw $t1, -196($fp)
	lw $t2, -44($fp)
	li $t2, 58283
	sw $t2, -44($fp)
	li $t3, 58283
	sw $t3, -200($fp)
	lw $t5, -20($fp)
	li $t6, 41475
	sub $t4, $t5, $t6
	sw $t4, -204($fp)
	li $t0, 0
	sw $t0, -208($fp)
	li $t2, 0
	li $t3, 14547
	sub $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	bne $t4, 0, label191
	j label190
label190:
	lw $t5, -208($fp)
	li $t5, 1
	sw $t5, -208($fp)
label191:
	li $t6, 0
	sw $t6, -216($fp)
	li $t0, 0
	sw $t0, -220($fp)
	j label194
label194:
	lw $t1, -220($fp)
	li $t1, 1
	sw $t1, -220($fp)
label195:
	lw $t2, -220($fp)
	lw $t3, -8($fp)
	bne $t2, $t3, label192
	j label193
label192:
	lw $t4, -216($fp)
	li $t4, 1
	sw $t4, -216($fp)
label193:
	lw $a0, -216($fp)
	lw $a1, -208($fp)
	lw $a2, -204($fp)
	lw $a3, -200($fp)
	lw $s0, -20($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z
	move $t5, $v0
	sw $t5, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -224($fp)
	bne $t6, 0, label187
	j label189
label189:
	lw $t0, -28($fp)
	bne $t0, 0, label187
	j label188
label187:
	lw $t1, -196($fp)
	li $t1, 1
	sw $t1, -196($fp)
label188:
	li $t2, 0
	sw $t2, -228($fp)
	j label196
label198:
	lw $t3, -72($fp)
	bne $t3, 0, label196
	j label197
label196:
	lw $t4, -228($fp)
	li $t4, 1
	sw $t4, -228($fp)
label197:
	lw $a0, -228($fp)
	lw $a1, -196($fp)
	lw $a2, -168($fp)
	lw $a3, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t5, $v0
	sw $t5, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -232($fp)
	sub $t6, $t0, $t1
	sw $t6, -236($fp)
	li $t2, 0
	sw $t2, -240($fp)
	li $t4, 62325
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t6, -244($fp)
	lw $t0, -40($fp)
	bne $t6, $t0, label199
	j label200
label199:
	lw $t1, -240($fp)
	li $t1, 1
	sw $t1, -240($fp)
label200:
	li $t2, 0
	sw $t2, -248($fp)
	lw $t3, -8($fp)
	bne $t3, 0, label202
	j label201
label201:
	lw $t4, -248($fp)
	li $t4, 1
	sw $t4, -248($fp)
label202:
	lw $t6, -248($fp)
	li $t0, 29727
	sub $t5, $t6, $t0
	sw $t5, -252($fp)
	li $t1, 0
	sw $t1, -256($fp)
	li $t2, 0
	sw $t2, -260($fp)
	lw $t3, -12($fp)
	lw $t4, -24($fp)
	ble $t3, $t4, label205
	j label206
label205:
	lw $t5, -260($fp)
	li $t5, 1
	sw $t5, -260($fp)
label206:
	lw $t6, -260($fp)
	lw $t0, -76($fp)
	bge $t6, $t0, label203
	j label204
label203:
	lw $t1, -256($fp)
	li $t1, 1
	sw $t1, -256($fp)
label204:
	lw $a0, -256($fp)
	lw $a1, -252($fp)
	lw $a2, -4($fp)
	lw $a3, -240($fp)
	lw $s0, -236($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z
	move $t2, $v0
	sw $t2, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -68($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -264($fp)
	lw $t4, -272($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -276($fp)
	lw $t5, -148($fp)
	lw $t6, -276($fp)
	blt $t5, $t6, label169
	j label170
label169:
label170:
	li $t1, 0
	lw $t2, -48($fp)
	sub $t0, $t1, $t2
	sw $t0, -280($fp)
	li $t4, 27490
	lw $t5, -48($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -284($fp)
	lw $t0, -284($fp)
	lw $t1, -20($fp)
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -280($fp)
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -8($fp)
	li $t0, 40747
	div $t6, $t0
	mflo $t5
	sw $t5, -296($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -68($fp)
	lw $t6, -300($fp)
	add $t4, $t5, $t6
	sw $t4, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -304($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t5, -68($fp)
	lw $t6, -308($fp)
	add $t4, $t5, $t6
	sw $t4, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -312($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -68($fp)
	lw $t6, -316($fp)
	add $t4, $t5, $t6
	sw $t4, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -320($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t5, -68($fp)
	lw $t6, -324($fp)
	add $t4, $t5, $t6
	sw $t4, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -328($fp)
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
	lw $t5, -72($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -68($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t4, -336($fp)
	lw $t5, -76($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -340($fp)
	lw $t0, -76($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -68($fp)
	lw $t4, -344($fp)
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	li $t6, 0
	li $t0, 4960
	sub $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $a0, -80($fp)
	lw $a1, -352($fp)
	li $a2, 24470
	lw $s1, -348($fp)
	lw $a3, 0($s1)
	lw $s0, -340($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z
	move $t1, $v0
	sw $t1, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -356($fp)
	sub $t2, $t3, $t4
	sw $t2, -360($fp)
	li $t6, 0
	lw $t0, -48($fp)
	sub $t5, $t6, $t0
	sw $t5, -364($fp)
	li $t2, 0
	lw $t3, -364($fp)
	sub $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -8($fp)
	lw $t6, -28($fp)
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -372($fp)
	lw $t2, -40($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -376($fp)
	lw $t3, -24($fp)
	lw $t4, -40($fp)
	move $t3, $t4
	sw $t3, -24($fp)
	lw $t6, -40($fp)
	move $t5, $t6
	sw $t5, -380($fp)
	li $t0, 0
	sw $t0, -384($fp)
	lw $t1, -20($fp)
	lw $t2, -32($fp)
	move $t1, $t2
	sw $t1, -20($fp)
	lw $t4, -32($fp)
	move $t3, $t4
	sw $t3, -388($fp)
	lw $t5, -36($fp)
	lw $t6, -40($fp)
	move $t5, $t6
	sw $t5, -36($fp)
	lw $t1, -40($fp)
	move $t0, $t1
	sw $t0, -392($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -68($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	li $t2, 39425
	lw $t3, -76($fp)
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -404($fp)
	li $t6, 24749
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $a0, -408($fp)
	lw $s1, -400($fp)
	lw $a1, 0($s1)
	lw $a2, -40($fp)
	lw $a3, -392($fp)
	lw $s0, -388($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VuCpAfT9
	move $t0, $v0
	sw $t0, -412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -412($fp)
	bne $t1, 0, label208
	j label207
label207:
	lw $t2, -384($fp)
	li $t2, 1
	sw $t2, -384($fp)
label208:
	lw $a0, -384($fp)
	lw $a1, -380($fp)
	lw $a2, -376($fp)
	lw $a3, -368($fp)
	lw $s0, -360($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z
	move $t3, $v0
	sw $t3, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -416($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_FVC1HoS:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t5, -20($fp)
	sw $t5, -24($fp)
	la $t6, -76($fp)
	sw $t6, -80($fp)
	la $t0, -96($fp)
	sw $t0, -100($fp)
	la $t1, -116($fp)
	sw $t1, -120($fp)
	lw $t2, -4($fp)
	li $t2, 21015
	sw $t2, -4($fp)
	lw $t3, -8($fp)
	li $t3, 30031
	sw $t3, -8($fp)
	lw $t4, -12($fp)
	li $t4, 161
	sw $t4, -12($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -24($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t4, -180($fp)
	li $s2, 38983
	sw $t4, -180($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -24($fp)
	lw $t3, -184($fp)
	add $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t4, -188($fp)
	li $s2, 534
	sw $t4, -188($fp)
	sw $s2, 0($t4)
	lw $t5, -28($fp)
	li $t5, 12672
	sw $t5, -28($fp)
	lw $t6, -32($fp)
	li $t6, 16342
	sw $t6, -32($fp)
	lw $t0, -36($fp)
	li $t0, 62672
	sw $t0, -36($fp)
	lw $t1, -40($fp)
	li $t1, 17503
	sw $t1, -40($fp)
	lw $t2, -44($fp)
	li $t2, 60326
	sw $t2, -44($fp)
	lw $t3, -48($fp)
	li $t3, 21635
	sw $t3, -48($fp)
	lw $t4, -52($fp)
	li $t4, 54109
	sw $t4, -52($fp)
	lw $t5, -56($fp)
	li $t5, 53073
	sw $t5, -56($fp)
	lw $t6, -60($fp)
	li $t6, 63111
	sw $t6, -60($fp)
	lw $t0, -64($fp)
	li $t0, 3121
	sw $t0, -64($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -80($fp)
	lw $t6, -192($fp)
	add $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t0, -196($fp)
	li $s2, 6981
	sw $t0, -196($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -80($fp)
	lw $t6, -200($fp)
	add $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t0, -204($fp)
	li $s2, 10371
	sw $t0, -204($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t5, -80($fp)
	lw $t6, -208($fp)
	add $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t0, -212($fp)
	li $s2, 65446
	sw $t0, -212($fp)
	sw $s2, 0($t0)
	lw $t1, -84($fp)
	li $t1, 60333
	sw $t1, -84($fp)
	lw $t2, -88($fp)
	li $t2, 40099
	sw $t2, -88($fp)
	lw $t3, -92($fp)
	li $t3, 23696
	sw $t3, -92($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t1, -100($fp)
	lw $t2, -216($fp)
	add $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t3, -220($fp)
	li $s2, 52096
	sw $t3, -220($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t1, -120($fp)
	lw $t2, -224($fp)
	add $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t3, -228($fp)
	li $s2, 2053
	sw $t3, -228($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -120($fp)
	lw $t2, -232($fp)
	add $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t3, -236($fp)
	li $s2, 11257
	sw $t3, -236($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -120($fp)
	lw $t2, -240($fp)
	add $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t3, -244($fp)
	li $s2, 27306
	sw $t3, -244($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t1, -120($fp)
	lw $t2, -248($fp)
	add $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t3, -252($fp)
	li $s2, 26524
	sw $t3, -252($fp)
	sw $s2, 0($t3)
	lw $t4, -124($fp)
	li $t4, 16217
	sw $t4, -124($fp)
	lw $t5, -128($fp)
	li $t5, 58020
	sw $t5, -128($fp)
	lw $t6, -132($fp)
	li $t6, 185
	sw $t6, -132($fp)
	lw $t0, -136($fp)
	li $t0, 55643
	sw $t0, -136($fp)
	lw $t1, -140($fp)
	li $t1, 17233
	sw $t1, -140($fp)
	lw $t2, -144($fp)
	li $t2, 21200
	sw $t2, -144($fp)
	lw $t3, -148($fp)
	li $t3, 20138
	sw $t3, -148($fp)
	lw $t4, -152($fp)
	li $t4, 17394
	sw $t4, -152($fp)
	lw $t5, -156($fp)
	li $t5, 60183
	sw $t5, -156($fp)
	lw $t6, -160($fp)
	li $t6, 20672
	sw $t6, -160($fp)
	lw $t0, -164($fp)
	li $t0, 30067
	sw $t0, -164($fp)
	lw $t1, -168($fp)
	li $t1, 10989
	sw $t1, -168($fp)
	lw $t2, -172($fp)
	li $t2, 17808
	sw $t2, -172($fp)
	li $t4, 47570
	li $t5, 5779
	sub $t3, $t4, $t5
	sw $t3, -256($fp)
	li $t6, 0
	sw $t6, -260($fp)
	j label211
label211:
	lw $t0, -260($fp)
	li $t0, 1
	sw $t0, -260($fp)
label212:
	li $t2, 0
	lw $t3, -260($fp)
	sub $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t4, -256($fp)
	lw $t5, -264($fp)
	bne $t4, $t5, label209
	j label210
label209:
label210:
label213:
	li $t6, 0
	sw $t6, -268($fp)
	li $t1, 36143
	li $t2, 58852
	mul $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t4, -272($fp)
	lw $t5, -136($fp)
	mul $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t6, -40($fp)
	lw $t0, -276($fp)
	bne $t6, $t0, label216
	j label217
label216:
	lw $t1, -268($fp)
	li $t1, 1
	sw $t1, -268($fp)
label217:
	lw $t2, -268($fp)
	bge $t2, 37018, label214
	j label215
label214:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FVC1HoS
	move $t3, $v0
	sw $t3, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -136($fp)
	lw $t6, -280($fp)
	mul $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t0, -284($fp)
	bne $t0, 0, label218
	j label219
label218:
	la $t1, -336($fp)
	sw $t1, -340($fp)
	la $t2, -364($fp)
	sw $t2, -368($fp)
	la $t3, -384($fp)
	sw $t3, -388($fp)
	lw $t4, -288($fp)
	li $t4, 39264
	sw $t4, -288($fp)
	lw $t5, -292($fp)
	li $t5, 298
	sw $t5, -292($fp)
	lw $t6, -296($fp)
	li $t6, 47390
	sw $t6, -296($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t4, -340($fp)
	lw $t5, -400($fp)
	add $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t6, -404($fp)
	li $s2, 39174
	sw $t6, -404($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t4, -340($fp)
	lw $t5, -408($fp)
	add $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t6, -412($fp)
	li $s2, 60631
	sw $t6, -412($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t4, -340($fp)
	lw $t5, -416($fp)
	add $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t6, -420($fp)
	li $s2, 21953
	sw $t6, -420($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t4, -340($fp)
	lw $t5, -424($fp)
	add $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t6, -428($fp)
	li $s2, 62871
	sw $t6, -428($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t4, -340($fp)
	lw $t5, -432($fp)
	add $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t6, -436($fp)
	li $s2, 47192
	sw $t6, -436($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t4, -340($fp)
	lw $t5, -440($fp)
	add $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t6, -444($fp)
	li $s2, 24006
	sw $t6, -444($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t4, -340($fp)
	lw $t5, -448($fp)
	add $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t6, -452($fp)
	li $s2, 8592
	sw $t6, -452($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -340($fp)
	lw $t5, -456($fp)
	add $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t6, -460($fp)
	li $s2, 8962
	sw $t6, -460($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -340($fp)
	lw $t5, -464($fp)
	add $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t6, -468($fp)
	li $s2, 50530
	sw $t6, -468($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -340($fp)
	lw $t5, -472($fp)
	add $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t6, -476($fp)
	li $s2, 24810
	sw $t6, -476($fp)
	sw $s2, 0($t6)
	lw $t0, -344($fp)
	li $t0, 1446
	sw $t0, -344($fp)
	lw $t1, -348($fp)
	li $t1, 50715
	sw $t1, -348($fp)
	lw $t2, -352($fp)
	li $t2, 14917
	sw $t2, -352($fp)
	lw $t3, -356($fp)
	li $t3, 18680
	sw $t3, -356($fp)
	lw $t4, -360($fp)
	li $t4, 6379
	sw $t4, -360($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t2, -368($fp)
	lw $t3, -480($fp)
	add $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t4, -484($fp)
	li $s2, 35055
	sw $t4, -484($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -488($fp)
	lw $t2, -388($fp)
	lw $t3, -488($fp)
	add $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t4, -492($fp)
	li $s2, 36074
	sw $t4, -492($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t2, -388($fp)
	lw $t3, -496($fp)
	add $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t4, -500($fp)
	li $s2, 1026
	sw $t4, -500($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t2, -388($fp)
	lw $t3, -504($fp)
	add $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t4, -508($fp)
	li $s2, 55727
	sw $t4, -508($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t2, -388($fp)
	lw $t3, -512($fp)
	add $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t4, -516($fp)
	li $s2, 605
	sw $t4, -516($fp)
	sw $s2, 0($t4)
	lw $t5, -392($fp)
	li $t5, 12015
	sw $t5, -392($fp)
	lw $t6, -396($fp)
	li $t6, 7999
	sw $t6, -396($fp)
label220:
	lw $t1, -344($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t4, -100($fp)
	lw $t5, -520($fp)
	add $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t0, -524($fp)
	lw $t1, -160($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -528($fp)
	li $t3, 48175
	li $t4, 17794
	mul $t2, $t3, $t4
	sw $t2, -532($fp)
	li $t5, 0
	sw $t5, -536($fp)
	li $t6, 0
	sw $t6, -540($fp)
	lw $t0, -36($fp)
	bne $t0, 0, label226
	j label225
label225:
	lw $t1, -540($fp)
	li $t1, 1
	sw $t1, -540($fp)
label226:
	lw $t2, -540($fp)
	bge $t2, 47442, label223
	j label224
label223:
	lw $t3, -536($fp)
	li $t3, 1
	sw $t3, -536($fp)
label224:
	li $t4, 0
	sw $t4, -544($fp)
	j label228
label227:
	lw $t5, -544($fp)
	li $t5, 1
	sw $t5, -544($fp)
label228:
	li $t6, 0
	sw $t6, -548($fp)
	lw $t0, -288($fp)
	bne $t0, 0, label229
	j label232
label232:
	lw $t1, -32($fp)
	bne $t1, 0, label229
	j label231
label231:
	j label230
label229:
	lw $t2, -548($fp)
	li $t2, 1
	sw $t2, -548($fp)
label230:
	li $t3, 0
	sw $t3, -552($fp)
	j label233
label235:
	lw $t4, -28($fp)
	bne $t4, 0, label233
	j label234
label233:
	lw $t5, -552($fp)
	li $t5, 1
	sw $t5, -552($fp)
label234:
	lw $a0, -552($fp)
	lw $a1, -548($fp)
	lw $a2, -544($fp)
	lw $a3, -536($fp)
	lw $s0, -532($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z
	move $t6, $v0
	sw $t6, -556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t4, -120($fp)
	lw $t5, -560($fp)
	add $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t0, -564($fp)
	li $t1, 31686
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -568($fp)
	lw $t3, -128($fp)
	lw $t4, -344($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -572($fp)
	li $t6, 0
	lw $t0, -572($fp)
	sub $t5, $t6, $t0
	sw $t5, -576($fp)
	li $t2, 6504
	lw $t3, -168($fp)
	mul $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t5, -580($fp)
	lw $t6, -140($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -584($fp)
	li $t0, 0
	sw $t0, -588($fp)
	li $t2, 0
	li $t3, 22732
	sub $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t4, -592($fp)
	bne $t4, 0, label236
	j label238
label238:
	j label237
label236:
	lw $t5, -588($fp)
	li $t5, 1
	sw $t5, -588($fp)
label237:
	li $t6, 0
	sw $t6, -596($fp)
	li $t0, 0
	sw $t0, -600($fp)
	lw $t1, -356($fp)
	bne $t1, 0, label242
	j label245
label245:
	lw $t2, -28($fp)
	bne $t2, 0, label242
	j label244
label244:
	j label243
label242:
	lw $t3, -600($fp)
	li $t3, 1
	sw $t3, -600($fp)
label243:
	li $t5, 46738
	lw $t6, -348($fp)
	mul $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t1, -604($fp)
	li $t2, 37613
	mul $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t4, -352($fp)
	lw $t5, -44($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -612($fp)
	lw $t6, -132($fp)
	lw $t0, -48($fp)
	move $t6, $t0
	sw $t6, -132($fp)
	lw $t2, -48($fp)
	move $t1, $t2
	sw $t1, -616($fp)
	li $t3, 0
	sw $t3, -620($fp)
	lw $t4, -396($fp)
	bgt $t4, 62659, label246
	j label247
label246:
	lw $t5, -620($fp)
	li $t5, 1
	sw $t5, -620($fp)
label247:
	lw $a0, -620($fp)
	lw $a1, -616($fp)
	lw $a2, -612($fp)
	lw $a3, -608($fp)
	lw $s0, -600($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t6, $v0
	sw $t6, -624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -624($fp)
	bne $t0, 0, label241
	j label240
label241:
	j label240
label239:
	lw $t1, -596($fp)
	li $t1, 1
	sw $t1, -596($fp)
label240:
	li $t2, 0
	sw $t2, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FVC1HoS
	move $t3, $v0
	sw $t3, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -632($fp)
	lw $t6, -52($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -636($fp)
	li $t0, 0
	sw $t0, -640($fp)
	lw $t2, -160($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t4, -644($fp)
	bgt $t4, 62423, label250
	j label251
label250:
	lw $t5, -640($fp)
	li $t5, 1
	sw $t5, -640($fp)
label251:
	lw $t0, -356($fp)
	lw $t1, -360($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -648($fp)
	lw $t3, -648($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $a0, -652($fp)
	lw $a1, -640($fp)
	lw $a2, -92($fp)
	lw $a3, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t5, $v0
	sw $t5, -656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -656($fp)
	lw $t0, -8($fp)
	beq $t6, $t0, label248
	j label249
label248:
	lw $t1, -628($fp)
	li $t1, 1
	sw $t1, -628($fp)
label249:
	lw $a0, -628($fp)
	lw $a1, -596($fp)
	lw $a2, -588($fp)
	lw $a3, -584($fp)
	lw $s0, -576($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t2, $v0
	sw $t2, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -660($fp)
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t0, -12($fp)
	li $t1, 64105
	mul $t6, $t0, $t1
	sw $t6, -668($fp)
	lw $a0, -668($fp)
	lw $a1, -664($fp)
	lw $a2, -568($fp)
	lw $a3, -556($fp)
	lw $s0, -528($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t2, $v0
	sw $t2, -672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -676($fp)
	li $t5, 16912
	li $t6, 11804
	add $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t0, -680($fp)
	bne $t0, 17249, label252
	j label253
label252:
	lw $t1, -676($fp)
	li $t1, 1
	sw $t1, -676($fp)
label253:
	li $t2, 0
	sw $t2, -684($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t0, -80($fp)
	lw $t1, -688($fp)
	add $t6, $t0, $t1
	sw $t6, -692($fp)
	lw $t2, -692($fp)
	lw $t3, -392($fp)
	lw $s3, 0($t2)
	blt $s3, $t3, label254
	j label255
label254:
	lw $t4, -684($fp)
	li $t4, 1
	sw $t4, -684($fp)
label255:
	li $t5, 0
	sw $t5, -696($fp)
	li $t6, 0
	sw $t6, -700($fp)
	lw $t0, -92($fp)
	bne $t0, 53324, label258
	j label259
label258:
	lw $t1, -700($fp)
	li $t1, 1
	sw $t1, -700($fp)
label259:
	lw $t2, -700($fp)
	lw $t3, -396($fp)
	beq $t2, $t3, label256
	j label257
label256:
	lw $t4, -696($fp)
	li $t4, 1
	sw $t4, -696($fp)
label257:
	li $t6, 0
	li $t0, 24318
	sub $t5, $t6, $t0
	sw $t5, -704($fp)
	lw $a0, -704($fp)
	lw $a1, -696($fp)
	lw $a2, -684($fp)
	lw $a3, -676($fp)
	lw $s0, -672($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VuCpAfT9
	move $t1, $v0
	sw $t1, -708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -708($fp)
	sub $t2, $t3, $t4
	sw $t2, -712($fp)
	lw $t5, -712($fp)
	bne $t5, 0, label221
	j label222
label221:
label260:
	li $t6, 0
	sw $t6, -716($fp)
	li $t1, 37050
	lw $t2, -84($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -720($fp)
	lw $t3, -720($fp)
	beq $t3, 53929, label263
	j label265
label265:
	lw $t4, -88($fp)
	bne $t4, 0, label263
	j label264
label263:
	lw $t5, -716($fp)
	li $t5, 1
	sw $t5, -716($fp)
label264:
	lw $t6, -132($fp)
	lw $t0, -716($fp)
	move $t6, $t0
	sw $t6, -132($fp)
	lw $t2, -716($fp)
	move $t1, $t2
	sw $t1, -724($fp)
	lw $t3, -724($fp)
	bne $t3, 0, label261
	j label262
label261:
	lw $t4, -728($fp)
	li $t4, 36334
	sw $t4, -728($fp)
	li $t5, 0
	sw $t5, -732($fp)
	li $t6, 0
	sw $t6, -736($fp)
	li $t0, 0
	sw $t0, -740($fp)
	li $t2, 0
	li $t3, 45049
	sub $t1, $t2, $t3
	sw $t1, -744($fp)
	lw $t4, -744($fp)
	lw $t5, -168($fp)
	beq $t4, $t5, label272
	j label273
label272:
	lw $t6, -740($fp)
	li $t6, 1
	sw $t6, -740($fp)
label273:
	lw $t0, -740($fp)
	lw $t1, -728($fp)
	beq $t0, $t1, label270
	j label271
label270:
	lw $t2, -736($fp)
	li $t2, 1
	sw $t2, -736($fp)
label271:
	lw $t3, -736($fp)
	lw $t4, -92($fp)
	bge $t3, $t4, label268
	j label269
label268:
	lw $t5, -732($fp)
	li $t5, 1
	sw $t5, -732($fp)
label269:
	lw $t6, -128($fp)
	lw $t0, -732($fp)
	move $t6, $t0
	sw $t6, -128($fp)
	lw $t2, -732($fp)
	move $t1, $t2
	sw $t1, -748($fp)
	lw $t3, -748($fp)
	bne $t3, 0, label266
	j label267
label266:
	li $t4, 0
	sw $t4, -752($fp)
	j label274
label274:
	lw $t5, -752($fp)
	li $t5, 1
	sw $t5, -752($fp)
label275:
	li $t0, 0
	lw $t1, -752($fp)
	sub $t6, $t0, $t1
	sw $t6, -756($fp)
	li $t3, 0
	lw $t4, -756($fp)
	sub $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t5, -356($fp)
	lw $t6, -760($fp)
	move $t5, $t6
	sw $t5, -356($fp)
label267:
	j label260
label262:
	j label220
label222:
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -764($fp)
	lw $t0, -340($fp)
	lw $t1, -764($fp)
	add $t6, $t0, $t1
	sw $t6, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -768($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -772($fp)
	lw $t0, -340($fp)
	lw $t1, -772($fp)
	add $t6, $t0, $t1
	sw $t6, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -776($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t0, -340($fp)
	lw $t1, -780($fp)
	add $t6, $t0, $t1
	sw $t6, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -784($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t0, -340($fp)
	lw $t1, -788($fp)
	add $t6, $t0, $t1
	sw $t6, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -792($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t0, -340($fp)
	lw $t1, -796($fp)
	add $t6, $t0, $t1
	sw $t6, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -800($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t0, -340($fp)
	lw $t1, -804($fp)
	add $t6, $t0, $t1
	sw $t6, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -808($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t0, -340($fp)
	lw $t1, -812($fp)
	add $t6, $t0, $t1
	sw $t6, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -816($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t0, -340($fp)
	lw $t1, -820($fp)
	add $t6, $t0, $t1
	sw $t6, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -824($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -340($fp)
	lw $t1, -828($fp)
	add $t6, $t0, $t1
	sw $t6, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -832($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t0, -340($fp)
	lw $t1, -836($fp)
	add $t6, $t0, $t1
	sw $t6, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -840($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -356($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -360($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t5, -368($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -852($fp)
	lw $t5, -388($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -860($fp)
	lw $t5, -388($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -868($fp)
	lw $t5, -388($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t5, -388($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -392($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -396($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -884($fp)
	lw $t5, -128($fp)
	li $t6, 54128
	div $t5, $t6
	mflo $t4
	sw $t4, -888($fp)
	lw $t0, -888($fp)
	bne $t0, 0, label276
	j label278
label278:
	li $t2, 0
	li $t3, 26956
	sub $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t4, -892($fp)
	bne $t4, 0, label276
	j label277
label276:
	lw $t5, -884($fp)
	li $t5, 1
	sw $t5, -884($fp)
label277:
	lw $t0, -884($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -896($fp)
	lw $t3, -100($fp)
	lw $t4, -896($fp)
	add $t2, $t3, $t4
	sw $t2, -900($fp)
	lw $t5, -900($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -288($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -292($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -296($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -904($fp)
	lw $t6, -340($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -912($fp)
	lw $t6, -340($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -920($fp)
	lw $t6, -340($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -928($fp)
	lw $t6, -340($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -936($fp)
	lw $t6, -340($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t6, -340($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -952($fp)
	lw $t6, -340($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -960($fp)
	lw $t6, -340($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -968($fp)
	lw $t6, -340($fp)
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
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t6, -340($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -344($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -348($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -352($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -356($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -360($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -984($fp)
	lw $t4, -368($fp)
	lw $t5, -984($fp)
	add $t3, $t4, $t5
	sw $t3, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -988($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -992($fp)
	lw $t4, -388($fp)
	lw $t5, -992($fp)
	add $t3, $t4, $t5
	sw $t3, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -996($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1000($fp)
	lw $t4, -388($fp)
	lw $t5, -1000($fp)
	add $t3, $t4, $t5
	sw $t3, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1004($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1008($fp)
	lw $t4, -388($fp)
	lw $t5, -1008($fp)
	add $t3, $t4, $t5
	sw $t3, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1012($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1016($fp)
	lw $t4, -388($fp)
	lw $t5, -1016($fp)
	add $t3, $t4, $t5
	sw $t3, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1020($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -392($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -396($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -56($fp)
	sub $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t6, -32($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1028($fp)
	lw $t2, -120($fp)
	lw $t3, -1028($fp)
	add $t1, $t2, $t3
	sw $t1, -1032($fp)
	lw $t5, -1032($fp)
	li $t6, 55352
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1036($fp)
	lw $t1, -1024($fp)
	lw $t2, -1036($fp)
	add $t0, $t1, $t2
	sw $t0, -1040($fp)
	lw $t3, -1040($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -288($fp)
	move $a0, $t4
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1044($fp)
	lw $t4, -340($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1052($fp)
	lw $t4, -340($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1060($fp)
	lw $t4, -340($fp)
	lw $t5, -1060($fp)
	add $t3, $t4, $t5
	sw $t3, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1064($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1068($fp)
	lw $t4, -340($fp)
	lw $t5, -1068($fp)
	add $t3, $t4, $t5
	sw $t3, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1072($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1076($fp)
	lw $t4, -340($fp)
	lw $t5, -1076($fp)
	add $t3, $t4, $t5
	sw $t3, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1080($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1084($fp)
	lw $t4, -340($fp)
	lw $t5, -1084($fp)
	add $t3, $t4, $t5
	sw $t3, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1088($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1092($fp)
	lw $t4, -340($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1100($fp)
	lw $t4, -340($fp)
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
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $t4, -340($fp)
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
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1116($fp)
	lw $t4, -340($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -356($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -360($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1124($fp)
	lw $t2, -368($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1132($fp)
	lw $t2, -388($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1140($fp)
	lw $t2, -388($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1148($fp)
	lw $t2, -388($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1156($fp)
	lw $t2, -388($fp)
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
	lw $t5, -392($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -396($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1164($fp)
	li $t2, 65239
	lw $t3, -56($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1168($fp)
	lw $t4, -1168($fp)
	bne $t4, 0, label279
	j label281
label281:
	lw $t6, -156($fp)
	lw $t0, -164($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1172($fp)
	lw $t2, -1172($fp)
	li $t3, 45881
	mul $t1, $t2, $t3
	sw $t1, -1176($fp)
	li $t5, 0
	lw $t6, -92($fp)
	sub $t4, $t5, $t6
	sw $t4, -1180($fp)
	lw $t1, -1176($fp)
	lw $t2, -1180($fp)
	add $t0, $t1, $t2
	sw $t0, -1184($fp)
	lw $t3, -1184($fp)
	bne $t3, 0, label279
	j label280
label279:
	lw $t4, -1164($fp)
	li $t4, 1
	sw $t4, -1164($fp)
label280:
	lw $t5, -1164($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -1188($fp)
	lw $t0, -60($fp)
	bne $t0, 0, label285
	j label284
label284:
	lw $t1, -1188($fp)
	li $t1, 1
	sw $t1, -1188($fp)
label285:
	li $t2, 0
	sw $t2, -1192($fp)
	j label286
label286:
	lw $t3, -1192($fp)
	li $t3, 1
	sw $t3, -1192($fp)
label287:
	lw $t5, -1192($fp)
	li $t6, 11112
	div $t5, $t6
	mflo $t4
	sw $t4, -1196($fp)
	lw $t1, -1196($fp)
	lw $t2, -12($fp)
	mul $t0, $t1, $t2
	sw $t0, -1200($fp)
	lw $t3, -1188($fp)
	lw $t4, -1200($fp)
	beq $t3, $t4, label282
	j label283
label282:
	li $t6, 0
	li $t0, 46660
	sub $t5, $t6, $t0
	sw $t5, -1204($fp)
	li $t2, 0
	lw $t3, -1204($fp)
	sub $t1, $t2, $t3
	sw $t1, -1208($fp)
	lw $t4, -1208($fp)
	bne $t4, 0, label290
	j label289
label290:
	lw $t5, -64($fp)
	bne $t5, 0, label288
	j label289
label288:
label291:
	li $t6, 0
	sw $t6, -1212($fp)
	li $t0, 0
	sw $t0, -1216($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label297
	j label296
label296:
	lw $t2, -1216($fp)
	li $t2, 1
	sw $t2, -1216($fp)
label297:
	lw $t4, -8($fp)
	li $t5, 14013
	add $t3, $t4, $t5
	sw $t3, -1220($fp)
	lw $t6, -1216($fp)
	lw $t0, -1220($fp)
	bne $t6, $t0, label294
	j label295
label294:
	lw $t1, -1212($fp)
	li $t1, 1
	sw $t1, -1212($fp)
label295:
	lw $t2, -348($fp)
	li $t2, 17617
	sw $t2, -348($fp)
	li $t3, 17617
	sw $t3, -1224($fp)
	li $t4, 0
	sw $t4, -1228($fp)
	li $t5, 0
	sw $t5, -1232($fp)
	j label301
label300:
	lw $t6, -1232($fp)
	li $t6, 1
	sw $t6, -1232($fp)
label301:
	lw $t0, -1232($fp)
	lw $t1, -36($fp)
	bgt $t0, $t1, label298
	j label299
label298:
	lw $t2, -1228($fp)
	li $t2, 1
	sw $t2, -1228($fp)
label299:
	lw $t3, -64($fp)
	li $t3, 5777
	sw $t3, -64($fp)
	li $t4, 5777
	sw $t4, -1236($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1240($fp)
	lw $t2, -368($fp)
	lw $t3, -1240($fp)
	add $t1, $t2, $t3
	sw $t1, -1244($fp)
	lw $s1, -1244($fp)
	lw $a0, 0($s1)
	lw $a1, -168($fp)
	lw $a2, -1236($fp)
	lw $a3, -1228($fp)
	lw $s0, -1224($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VuCpAfT9
	move $t4, $v0
	sw $t4, -1248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1248($fp)
	sub $t5, $t6, $t0
	sw $t5, -1252($fp)
	li $t2, 0
	lw $t3, -164($fp)
	sub $t1, $t2, $t3
	sw $t1, -1256($fp)
	lw $t5, -1252($fp)
	lw $t6, -1256($fp)
	add $t4, $t5, $t6
	sw $t4, -1260($fp)
	lw $t0, -1212($fp)
	lw $t1, -1260($fp)
	beq $t0, $t1, label292
	j label293
label292:
	li $t2, 0
	sw $t2, -1264($fp)
	lw $t4, -144($fp)
	li $t5, 2900
	mul $t3, $t4, $t5
	sw $t3, -1268($fp)
	lw $t6, -1268($fp)
	lw $t0, -136($fp)
	bge $t6, $t0, label302
	j label303
label302:
	lw $t1, -1264($fp)
	li $t1, 1
	sw $t1, -1264($fp)
label303:
	li $t2, 0
	sw $t2, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FVC1HoS
	move $t3, $v0
	sw $t3, -1276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1276($fp)
	lw $t5, -124($fp)
	bne $t4, $t5, label304
	j label305
label304:
	lw $t6, -1272($fp)
	li $t6, 1
	sw $t6, -1272($fp)
label305:
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1280($fp)
	lw $t4, -24($fp)
	lw $t5, -1280($fp)
	add $t3, $t4, $t5
	sw $t3, -1284($fp)
	lw $t0, -1284($fp)
	li $t1, 16791
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -1288($fp)
	li $t2, 0
	sw $t2, -1292($fp)
	li $t4, 0
	li $t5, 11999
	sub $t3, $t4, $t5
	sw $t3, -1296($fp)
	lw $t6, -1296($fp)
	bne $t6, 0, label306
	j label308
label308:
	j label307
label306:
	lw $t0, -1292($fp)
	li $t0, 1
	sw $t0, -1292($fp)
label307:
	li $t1, 0
	sw $t1, -1300($fp)
	li $t2, 0
	sw $t2, -1304($fp)
	j label312
label311:
	lw $t3, -1304($fp)
	li $t3, 1
	sw $t3, -1304($fp)
label312:
	lw $t4, -1304($fp)
	lw $t5, -288($fp)
	bge $t4, $t5, label309
	j label310
label309:
	lw $t6, -1300($fp)
	li $t6, 1
	sw $t6, -1300($fp)
label310:
	li $t0, 0
	sw $t0, -1308($fp)
	li $t1, 0
	sw $t1, -1312($fp)
	lw $t2, -128($fp)
	bne $t2, 0, label316
	j label315
label315:
	lw $t3, -1312($fp)
	li $t3, 1
	sw $t3, -1312($fp)
label316:
	lw $t4, -1312($fp)
	lw $t5, -292($fp)
	bne $t4, $t5, label313
	j label314
label313:
	lw $t6, -1308($fp)
	li $t6, 1
	sw $t6, -1308($fp)
label314:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1316($fp)
	lw $t4, -80($fp)
	lw $t5, -1316($fp)
	add $t3, $t4, $t5
	sw $t3, -1320($fp)
	lw $t0, -1320($fp)
	lw $t1, -296($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -1324($fp)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1328($fp)
	lw $t6, -340($fp)
	lw $t0, -1328($fp)
	add $t5, $t6, $t0
	sw $t5, -1332($fp)
	lw $t2, -1332($fp)
	lw $t3, -8($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1336($fp)
	lw $a0, -1336($fp)
	lw $a1, -1324($fp)
	lw $a2, -1308($fp)
	lw $a3, -1300($fp)
	lw $s0, -1292($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t4, $v0
	sw $t4, -1340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1340($fp)
	sub $t5, $t6, $t0
	sw $t5, -1344($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1348($fp)
	lw $t5, -24($fp)
	lw $t6, -1348($fp)
	add $t4, $t5, $t6
	sw $t4, -1352($fp)
	lw $s1, -1352($fp)
	lw $a0, 0($s1)
	lw $a1, -1344($fp)
	lw $a2, -1288($fp)
	lw $a3, -1272($fp)
	lw $s0, -1264($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z
	move $t0, $v0
	sw $t0, -1356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1356($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1360($fp)
	lw $t5, -388($fp)
	lw $t6, -1360($fp)
	add $t4, $t5, $t6
	sw $t4, -1364($fp)
	li $t1, 0
	lw $t2, -1364($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1368($fp)
	lw $t4, -1368($fp)
	lw $t5, -84($fp)
	sub $t3, $t4, $t5
	sw $t3, -1372($fp)
	lw $t6, -1372($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label291
label293:
label289:
label283:
	j label317
label219:
label318:
	j label319
label319:
	j label318
label320:
	li $t0, 0
	sw $t0, -1376($fp)
	j label324
label324:
	lw $t1, -1376($fp)
	li $t1, 1
	sw $t1, -1376($fp)
label325:
	li $t3, 0
	lw $t4, -1376($fp)
	sub $t2, $t3, $t4
	sw $t2, -1380($fp)
	lw $t5, -1380($fp)
	bne $t5, 0, label321
	j label323
label323:
	li $t0, 31470
	li $t1, 40705
	mul $t6, $t0, $t1
	sw $t6, -1384($fp)
	lw $t2, -1384($fp)
	lw $t3, -144($fp)
	ble $t2, $t3, label326
	j label322
label326:
	lw $t4, -92($fp)
	bne $t4, 0, label321
	j label322
label321:
label322:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FVC1HoS
	move $t5, $v0
	sw $t5, -1388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label327:
	li $t6, 0
	sw $t6, -1392($fp)
	li $t0, 0
	sw $t0, -1396($fp)
	j label333
label333:
	lw $t1, -1396($fp)
	li $t1, 1
	sw $t1, -1396($fp)
label334:
	li $t3, 0
	lw $t4, -1396($fp)
	sub $t2, $t3, $t4
	sw $t2, -1400($fp)
	li $t6, 21286
	li $t0, 40408
	div $t6, $t0
	mflo $t5
	sw $t5, -1404($fp)
	lw $t1, -1400($fp)
	lw $t2, -1404($fp)
	ble $t1, $t2, label331
	j label332
label331:
	lw $t3, -1392($fp)
	li $t3, 1
	sw $t3, -1392($fp)
label332:
	lw $t4, -1392($fp)
	lw $t5, -148($fp)
	blt $t4, $t5, label330
	j label329
label330:
	li $t6, 0
	sw $t6, -1408($fp)
	lw $t0, -12($fp)
	bne $t0, 28992, label335
	j label336
label335:
	lw $t1, -1408($fp)
	li $t1, 1
	sw $t1, -1408($fp)
label336:
	lw $t2, -1408($fp)
	lw $t3, -160($fp)
	bge $t2, $t3, label328
	j label329
label328:
	li $t4, 0
	sw $t4, -1412($fp)
	lw $t5, -124($fp)
	bne $t5, 0, label338
	j label337
label337:
	lw $t6, -1412($fp)
	li $t6, 1
	sw $t6, -1412($fp)
label338:
	lw $t0, -8($fp)
	lw $t1, -1412($fp)
	move $t0, $t1
	sw $t0, -8($fp)
	lw $t3, -1412($fp)
	move $t2, $t3
	sw $t2, -1416($fp)
	lw $t5, -1416($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1420($fp)
	lw $t1, -24($fp)
	lw $t2, -1420($fp)
	add $t0, $t1, $t2
	sw $t0, -1424($fp)
	j label327
label329:
	li $t3, 0
	sw $t3, -1428($fp)
	lw $t4, -128($fp)
	bne $t4, 0, label340
	j label339
label339:
	lw $t5, -1428($fp)
	li $t5, 1
	sw $t5, -1428($fp)
label340:
	li $t0, 3613
	lw $t1, -1428($fp)
	mul $t6, $t0, $t1
	sw $t6, -1432($fp)
	lw $t2, -1432($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -1436($fp)
	li $t4, 0
	sw $t4, -1440($fp)
	lw $t5, -12($fp)
	bne $t5, 0, label344
	j label343
label343:
	lw $t6, -1440($fp)
	li $t6, 1
	sw $t6, -1440($fp)
label344:
	lw $t1, -1440($fp)
	lw $t2, -152($fp)
	mul $t0, $t1, $t2
	sw $t0, -1444($fp)
	li $t4, 51521
	li $t5, 10116
	div $t4, $t5
	mflo $t3
	sw $t3, -1448($fp)
	lw $t6, -1444($fp)
	lw $t0, -1448($fp)
	bne $t6, $t0, label341
	j label342
label341:
	lw $t1, -1436($fp)
	li $t1, 1
	sw $t1, -1436($fp)
label342:
	lw $t2, -48($fp)
	lw $t3, -1436($fp)
	move $t2, $t3
	sw $t2, -48($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FVC1HoS
	move $t4, $v0
	sw $t4, -1452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 17627
	lw $t0, -1452($fp)
	mul $t5, $t6, $t0
	sw $t5, -1456($fp)
	lw $t1, -1456($fp)
	bne $t1, 0, label345
	j label347
label347:
	j label346
label345:
label346:
label317:
	j label213
label215:
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1460($fp)
	lw $t2, -24($fp)
	lw $t3, -1460($fp)
	add $t1, $t2, $t3
	sw $t1, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1464($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1468($fp)
	lw $t2, -24($fp)
	lw $t3, -1468($fp)
	add $t1, $t2, $t3
	sw $t1, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1472($fp)
	lw $a0, 0($t4)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1476($fp)
	lw $t5, -80($fp)
	lw $t6, -1476($fp)
	add $t4, $t5, $t6
	sw $t4, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1480($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1484($fp)
	lw $t5, -80($fp)
	lw $t6, -1484($fp)
	add $t4, $t5, $t6
	sw $t4, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1488($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1492($fp)
	lw $t5, -80($fp)
	lw $t6, -1492($fp)
	add $t4, $t5, $t6
	sw $t4, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1496($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1500($fp)
	lw $t1, -100($fp)
	lw $t2, -1500($fp)
	add $t0, $t1, $t2
	sw $t0, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1504($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1508($fp)
	lw $t1, -120($fp)
	lw $t2, -1508($fp)
	add $t0, $t1, $t2
	sw $t0, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1512($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1516($fp)
	lw $t1, -120($fp)
	lw $t2, -1516($fp)
	add $t0, $t1, $t2
	sw $t0, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1520($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1524($fp)
	lw $t1, -120($fp)
	lw $t2, -1524($fp)
	add $t0, $t1, $t2
	sw $t0, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1528($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1532($fp)
	lw $t1, -120($fp)
	lw $t2, -1532($fp)
	add $t0, $t1, $t2
	sw $t0, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1536($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -128($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -132($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -156($fp)
	move $a0, $t5
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
	li $v0, 13972
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t3, -1540($fp)
	li $t3, 60661
	sw $t3, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1540($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1544($fp)
	li $t6, 0
	sw $t6, -1548($fp)
	j label352
label351:
	lw $t0, -1548($fp)
	li $t0, 1
	sw $t0, -1548($fp)
label352:
	lw $t2, -92($fp)
	lw $t3, -1548($fp)
	add $t1, $t2, $t3
	sw $t1, -1552($fp)
	lw $t4, -1552($fp)
	bne $t4, 0, label348
	j label350
label350:
	li $t5, 0
	sw $t5, -1556($fp)
	lw $t0, -12($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -1560($fp)
	lw $t2, -1560($fp)
	bgt $t2, 64567, label353
	j label354
label353:
	lw $t3, -1556($fp)
	li $t3, 1
	sw $t3, -1556($fp)
label354:
	li $t5, 0
	lw $t6, -1540($fp)
	sub $t4, $t5, $t6
	sw $t4, -1564($fp)
	lw $t0, -1556($fp)
	lw $t1, -1564($fp)
	bge $t0, $t1, label348
	j label349
label348:
	lw $t2, -1544($fp)
	li $t2, 1
	sw $t2, -1544($fp)
label349:
	lw $t3, -1544($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	lw $t6, -44($fp)
	sub $t4, $t5, $t6
	sw $t4, -1568($fp)
	li $t1, 0
	lw $t2, -1568($fp)
	sub $t0, $t1, $t2
	sw $t0, -1572($fp)
	li $t3, 0
	sw $t3, -1576($fp)
	li $t4, 0
	sw $t4, -1580($fp)
	lw $t5, -132($fp)
	bne $t5, 0, label358
	j label357
label357:
	lw $t6, -1580($fp)
	li $t6, 1
	sw $t6, -1580($fp)
label358:
	lw $t0, -1580($fp)
	beq $t0, 10237, label355
	j label356
label355:
	lw $t1, -1576($fp)
	li $t1, 1
	sw $t1, -1576($fp)
label356:
	li $t2, 0
	sw $t2, -1584($fp)
	j label360
label361:
	lw $t3, -136($fp)
	bne $t3, 0, label359
	j label360
label359:
	lw $t4, -1584($fp)
	li $t4, 1
	sw $t4, -1584($fp)
label360:
	lw $t6, -172($fp)
	li $t0, 22237
	div $t6, $t0
	mflo $t5
	sw $t5, -1588($fp)
	lw $t2, -1588($fp)
	lw $t3, -40($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1592($fp)
	li $t4, 0
	sw $t4, -1596($fp)
	li $t6, 13750
	lw $t0, -40($fp)
	sub $t5, $t6, $t0
	sw $t5, -1600($fp)
	lw $t1, -1600($fp)
	lw $t2, -140($fp)
	bgt $t1, $t2, label362
	j label363
label362:
	lw $t3, -1596($fp)
	li $t3, 1
	sw $t3, -1596($fp)
label363:
	lw $a0, -1596($fp)
	lw $a1, -1592($fp)
	lw $a2, -1584($fp)
	lw $a3, -1576($fp)
	lw $s0, -1572($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t4, $v0
	sw $t4, -1604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -136($fp)
	sub $t5, $t6, $t0
	sw $t5, -1608($fp)
	lw $t2, -1608($fp)
	lw $t3, -172($fp)
	sub $t1, $t2, $t3
	sw $t1, -1612($fp)
	lw $t5, -144($fp)
	lw $t6, -152($fp)
	mul $t4, $t5, $t6
	sw $t4, -1616($fp)
	lw $t1, -1612($fp)
	lw $t2, -1616($fp)
	sub $t0, $t1, $t2
	sw $t0, -1620($fp)
	lw $t3, -52($fp)
	lw $t4, -1620($fp)
	move $t3, $t4
	sw $t3, -52($fp)
	lw $t6, -1620($fp)
	move $t5, $t6
	sw $t5, -1624($fp)
	lw $t0, -1624($fp)
	bne $t0, 0, label364
	j label365
label364:
label366:
	li $t2, 49526
	lw $t3, -148($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1628($fp)
	li $t5, 0
	lw $t6, -1628($fp)
	sub $t4, $t5, $t6
	sw $t4, -1632($fp)
	lw $t1, -1632($fp)
	li $t2, 46041
	add $t0, $t1, $t2
	sw $t0, -1636($fp)
	lw $t3, -1636($fp)
	bne $t3, 0, label367
	j label368
label367:
	li $t5, 32469
	li $t6, 40986
	mul $t4, $t5, $t6
	sw $t4, -1640($fp)
	li $t0, 0
	sw $t0, -1644($fp)
	lw $t1, -64($fp)
	bne $t1, 0, label369
	j label371
label371:
	lw $t2, -156($fp)
	bne $t2, 0, label369
	j label370
label369:
	lw $t3, -1644($fp)
	li $t3, 1
	sw $t3, -1644($fp)
label370:
	li $t4, 0
	sw $t4, -1648($fp)
	lw $t6, -160($fp)
	li $t0, 51168
	add $t5, $t6, $t0
	sw $t5, -1652($fp)
	lw $t1, -1652($fp)
	beq $t1, 38977, label372
	j label373
label372:
	lw $t2, -1648($fp)
	li $t2, 1
	sw $t2, -1648($fp)
label373:
	li $t3, 0
	sw $t3, -1656($fp)
	j label375
label376:
	j label375
label374:
	lw $t4, -1656($fp)
	li $t4, 1
	sw $t4, -1656($fp)
label375:
	li $t6, 33878
	lw $t0, -164($fp)
	sub $t5, $t6, $t0
	sw $t5, -1660($fp)
	lw $a0, -1660($fp)
	lw $a1, -1656($fp)
	lw $a2, -1648($fp)
	lw $a3, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t1, $v0
	sw $t1, -1664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label366
label368:
	j label377
label365:
	li $t2, 0
	sw $t2, -1668($fp)
	lw $t3, -88($fp)
	bne $t3, 0, label379
	j label378
label378:
	lw $t4, -1668($fp)
	li $t4, 1
	sw $t4, -1668($fp)
label379:
label377:
	la $t5, -1716($fp)
	sw $t5, -1720($fp)
	la $t6, -1760($fp)
	sw $t6, -1764($fp)
	lw $t0, -1672($fp)
	li $t0, 43341
	sw $t0, -1672($fp)
	lw $t1, -1676($fp)
	li $t1, 49502
	sw $t1, -1676($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1776($fp)
	lw $t6, -1720($fp)
	lw $t0, -1776($fp)
	add $t5, $t6, $t0
	sw $t5, -1780($fp)
	lw $t1, -1780($fp)
	li $s2, 65348
	sw $t1, -1780($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1784($fp)
	lw $t6, -1720($fp)
	lw $t0, -1784($fp)
	add $t5, $t6, $t0
	sw $t5, -1788($fp)
	lw $t1, -1788($fp)
	li $s2, 18510
	sw $t1, -1788($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1792($fp)
	lw $t6, -1720($fp)
	lw $t0, -1792($fp)
	add $t5, $t6, $t0
	sw $t5, -1796($fp)
	lw $t1, -1796($fp)
	li $s2, 32613
	sw $t1, -1796($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1800($fp)
	lw $t6, -1720($fp)
	lw $t0, -1800($fp)
	add $t5, $t6, $t0
	sw $t5, -1804($fp)
	lw $t1, -1804($fp)
	li $s2, 21098
	sw $t1, -1804($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1808($fp)
	lw $t6, -1720($fp)
	lw $t0, -1808($fp)
	add $t5, $t6, $t0
	sw $t5, -1812($fp)
	lw $t1, -1812($fp)
	li $s2, 58919
	sw $t1, -1812($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1816($fp)
	lw $t6, -1720($fp)
	lw $t0, -1816($fp)
	add $t5, $t6, $t0
	sw $t5, -1820($fp)
	lw $t1, -1820($fp)
	li $s2, 61606
	sw $t1, -1820($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1824($fp)
	lw $t6, -1720($fp)
	lw $t0, -1824($fp)
	add $t5, $t6, $t0
	sw $t5, -1828($fp)
	lw $t1, -1828($fp)
	li $s2, 24711
	sw $t1, -1828($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1832($fp)
	lw $t6, -1720($fp)
	lw $t0, -1832($fp)
	add $t5, $t6, $t0
	sw $t5, -1836($fp)
	lw $t1, -1836($fp)
	li $s2, 44904
	sw $t1, -1836($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1840($fp)
	lw $t6, -1720($fp)
	lw $t0, -1840($fp)
	add $t5, $t6, $t0
	sw $t5, -1844($fp)
	lw $t1, -1844($fp)
	li $s2, 6186
	sw $t1, -1844($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1848($fp)
	lw $t6, -1720($fp)
	lw $t0, -1848($fp)
	add $t5, $t6, $t0
	sw $t5, -1852($fp)
	lw $t1, -1852($fp)
	li $s2, 42338
	sw $t1, -1852($fp)
	sw $s2, 0($t1)
	lw $t2, -1724($fp)
	li $t2, 48506
	sw $t2, -1724($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1856($fp)
	lw $t0, -1764($fp)
	lw $t1, -1856($fp)
	add $t6, $t0, $t1
	sw $t6, -1860($fp)
	lw $t2, -1860($fp)
	li $s2, 20159
	sw $t2, -1860($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1864($fp)
	lw $t0, -1764($fp)
	lw $t1, -1864($fp)
	add $t6, $t0, $t1
	sw $t6, -1868($fp)
	lw $t2, -1868($fp)
	li $s2, 37464
	sw $t2, -1868($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1872($fp)
	lw $t0, -1764($fp)
	lw $t1, -1872($fp)
	add $t6, $t0, $t1
	sw $t6, -1876($fp)
	lw $t2, -1876($fp)
	li $s2, 57885
	sw $t2, -1876($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1880($fp)
	lw $t0, -1764($fp)
	lw $t1, -1880($fp)
	add $t6, $t0, $t1
	sw $t6, -1884($fp)
	lw $t2, -1884($fp)
	li $s2, 19190
	sw $t2, -1884($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1888($fp)
	lw $t0, -1764($fp)
	lw $t1, -1888($fp)
	add $t6, $t0, $t1
	sw $t6, -1892($fp)
	lw $t2, -1892($fp)
	li $s2, 47701
	sw $t2, -1892($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1896($fp)
	lw $t0, -1764($fp)
	lw $t1, -1896($fp)
	add $t6, $t0, $t1
	sw $t6, -1900($fp)
	lw $t2, -1900($fp)
	li $s2, 4629
	sw $t2, -1900($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1904($fp)
	lw $t0, -1764($fp)
	lw $t1, -1904($fp)
	add $t6, $t0, $t1
	sw $t6, -1908($fp)
	lw $t2, -1908($fp)
	li $s2, 35012
	sw $t2, -1908($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1912($fp)
	lw $t0, -1764($fp)
	lw $t1, -1912($fp)
	add $t6, $t0, $t1
	sw $t6, -1916($fp)
	lw $t2, -1916($fp)
	li $s2, 4402
	sw $t2, -1916($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1920($fp)
	lw $t0, -1764($fp)
	lw $t1, -1920($fp)
	add $t6, $t0, $t1
	sw $t6, -1924($fp)
	lw $t2, -1924($fp)
	li $s2, 18379
	sw $t2, -1924($fp)
	sw $s2, 0($t2)
	lw $t3, -1768($fp)
	li $t3, 19003
	sw $t3, -1768($fp)
	lw $t4, -1772($fp)
	li $t4, 50443
	sw $t4, -1772($fp)
	lw $t6, -168($fp)
	lw $t0, -4($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1928($fp)
	lw $t1, -164($fp)
	lw $t2, -1928($fp)
	move $t1, $t2
	sw $t1, -164($fp)
	lw $t4, -1928($fp)
	move $t3, $t4
	sw $t3, -1932($fp)
	lw $t6, -1932($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1936($fp)
	lw $t2, -24($fp)
	lw $t3, -1936($fp)
	add $t1, $t2, $t3
	sw $t1, -1940($fp)
	lw $t4, -1940($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label380
	j label381
label380:
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -1944($fp)
	li $t2, 50849
	lw $t3, -1944($fp)
	mul $t1, $t2, $t3
	sw $t1, -1948($fp)
	li $t5, 0
	lw $t6, -1948($fp)
	sub $t4, $t5, $t6
	sw $t4, -1952($fp)
	li $t0, 0
	sw $t0, -1956($fp)
	j label385
label385:
	lw $t1, -1956($fp)
	li $t1, 1
	sw $t1, -1956($fp)
label386:
	lw $t3, -1952($fp)
	lw $t4, -1956($fp)
	sub $t2, $t3, $t4
	sw $t2, -1960($fp)
	lw $t5, -1960($fp)
	bne $t5, 0, label384
	j label383
label384:
	li $t6, 0
	sw $t6, -1964($fp)
	j label387
label387:
	lw $t0, -1964($fp)
	li $t0, 1
	sw $t0, -1964($fp)
label388:
	li $t2, 0
	lw $t3, -1964($fp)
	sub $t1, $t2, $t3
	sw $t1, -1968($fp)
	lw $t4, -1968($fp)
	bne $t4, 0, label383
	j label382
label382:
	la $t5, -2004($fp)
	sw $t5, -2008($fp)
	lw $t6, -1972($fp)
	li $t6, 24290
	sw $t6, -1972($fp)
	lw $t0, -1976($fp)
	li $t0, 51218
	sw $t0, -1976($fp)
	lw $t1, -1980($fp)
	li $t1, 63886
	sw $t1, -1980($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2012($fp)
	lw $t6, -2008($fp)
	lw $t0, -2012($fp)
	add $t5, $t6, $t0
	sw $t5, -2016($fp)
	lw $t1, -2016($fp)
	li $s2, 58168
	sw $t1, -2016($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2020($fp)
	lw $t6, -2008($fp)
	lw $t0, -2020($fp)
	add $t5, $t6, $t0
	sw $t5, -2024($fp)
	lw $t1, -2024($fp)
	li $s2, 29024
	sw $t1, -2024($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2028($fp)
	lw $t6, -2008($fp)
	lw $t0, -2028($fp)
	add $t5, $t6, $t0
	sw $t5, -2032($fp)
	lw $t1, -2032($fp)
	li $s2, 47852
	sw $t1, -2032($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2036($fp)
	lw $t6, -2008($fp)
	lw $t0, -2036($fp)
	add $t5, $t6, $t0
	sw $t5, -2040($fp)
	lw $t1, -2040($fp)
	li $s2, 57980
	sw $t1, -2040($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2044($fp)
	lw $t6, -2008($fp)
	lw $t0, -2044($fp)
	add $t5, $t6, $t0
	sw $t5, -2048($fp)
	lw $t1, -2048($fp)
	li $s2, 47534
	sw $t1, -2048($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2052($fp)
	lw $t6, -2008($fp)
	lw $t0, -2052($fp)
	add $t5, $t6, $t0
	sw $t5, -2056($fp)
	lw $t1, -2056($fp)
	li $s2, 14930
	sw $t1, -2056($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -2060($fp)
	lw $t3, -8($fp)
	bne $t3, 13542, label391
	j label393
label393:
	lw $t4, -132($fp)
	bne $t4, 0, label391
	j label392
label391:
	lw $t5, -2060($fp)
	li $t5, 1
	sw $t5, -2060($fp)
label392:
	li $t6, 0
	sw $t6, -2064($fp)
	lw $t0, -56($fp)
	lw $t1, -136($fp)
	beq $t0, $t1, label394
	j label396
label396:
	j label395
label394:
	lw $t2, -2064($fp)
	li $t2, 1
	sw $t2, -2064($fp)
label395:
	li $t4, 11000
	li $t5, 38253
	add $t3, $t4, $t5
	sw $t3, -2068($fp)
	li $t6, 0
	sw $t6, -2072($fp)
	lw $t1, -132($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2076($fp)
	lw $t4, -2008($fp)
	lw $t5, -2076($fp)
	add $t3, $t4, $t5
	sw $t3, -2080($fp)
	lw $t6, -2080($fp)
	lw $t0, -144($fp)
	lw $s3, 0($t6)
	bge $s3, $t0, label397
	j label398
label397:
	lw $t1, -2072($fp)
	li $t1, 1
	sw $t1, -2072($fp)
label398:
	lw $a0, -2072($fp)
	lw $a1, -2068($fp)
	lw $a2, -2064($fp)
	lw $a3, -2060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t2, $v0
	sw $t2, -2084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2084($fp)
	bne $t3, 0, label389
	j label390
label389:
label399:
	lw $t4, -172($fp)
	bne $t4, 0, label400
	j label401
label400:
	lw $t5, -1972($fp)
	lw $t6, -8($fp)
	move $t5, $t6
	sw $t5, -1972($fp)
	lw $t1, -8($fp)
	move $t0, $t1
	sw $t0, -2088($fp)
	lw $t2, -2088($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label399
label401:
	j label402
label390:
	li $t3, 0
	sw $t3, -2092($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2096($fp)
	lw $t1, -100($fp)
	lw $t2, -2096($fp)
	add $t0, $t1, $t2
	sw $t0, -2100($fp)
	lw $t4, -1976($fp)
	li $t5, 15056
	div $t4, $t5
	mflo $t3
	sw $t3, -2104($fp)
	lw $t0, -2100($fp)
	lw $t1, -2104($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -2108($fp)
	lw $t2, -2108($fp)
	bne $t2, 0, label403
	j label405
label405:
	li $t4, 3255
	li $t5, 37345
	div $t4, $t5
	mflo $t3
	sw $t3, -2112($fp)
	lw $t0, -2112($fp)
	li $t1, 52520
	div $t0, $t1
	mflo $t6
	sw $t6, -2116($fp)
	lw $t3, -2116($fp)
	li $t4, 56536
	div $t3, $t4
	mflo $t2
	sw $t2, -2120($fp)
	lw $t5, -2120($fp)
	bne $t5, 0, label403
	j label404
label403:
	lw $t6, -2092($fp)
	li $t6, 1
	sw $t6, -2092($fp)
label404:
	lw $t0, -2092($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label402:
label406:
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2124($fp)
	lw $t5, -1720($fp)
	lw $t6, -2124($fp)
	add $t4, $t5, $t6
	sw $t4, -2128($fp)
	li $t0, 0
	sw $t0, -2132($fp)
	li $t2, 0
	lw $t3, -1980($fp)
	sub $t1, $t2, $t3
	sw $t1, -2136($fp)
	lw $t4, -2136($fp)
	bne $t4, 0, label410
	j label409
label409:
	lw $t5, -2132($fp)
	li $t5, 1
	sw $t5, -2132($fp)
label410:
	lw $t0, -2128($fp)
	lw $t1, -2132($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -2140($fp)
	lw $t2, -2140($fp)
	bne $t2, 0, label407
	j label408
label407:
	lw $t4, -132($fp)
	li $t5, 26012
	mul $t3, $t4, $t5
	sw $t3, -2144($fp)
	lw $t0, -2144($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2148($fp)
	lw $t3, -1764($fp)
	lw $t4, -2148($fp)
	add $t2, $t3, $t4
	sw $t2, -2152($fp)
	lw $t6, -2152($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -2156($fp)
	lw $t2, -120($fp)
	lw $t3, -2156($fp)
	add $t1, $t2, $t3
	sw $t1, -2160($fp)
	lw $t4, -2160($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label411
	j label412
label411:
	lw $t5, -128($fp)
	bne $t5, 0, label415
	j label414
label415:
	li $t0, 39088
	lw $t1, -56($fp)
	mul $t6, $t0, $t1
	sw $t6, -2164($fp)
	lw $t3, -2164($fp)
	lw $t4, -40($fp)
	add $t2, $t3, $t4
	sw $t2, -2168($fp)
	lw $t6, -148($fp)
	li $t0, 18614
	mul $t5, $t6, $t0
	sw $t5, -2172($fp)
	lw $t2, -2168($fp)
	lw $t3, -2172($fp)
	add $t1, $t2, $t3
	sw $t1, -2176($fp)
	lw $t4, -2176($fp)
	bne $t4, 0, label413
	j label414
label413:
label414:
	j label416
label412:
label417:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2180($fp)
	lw $t2, -24($fp)
	lw $t3, -2180($fp)
	add $t1, $t2, $t3
	sw $t1, -2184($fp)
	li $t5, 45015
	lw $t6, -2184($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -2188($fp)
	lw $t0, -152($fp)
	lw $t1, -2188($fp)
	move $t0, $t1
	sw $t0, -152($fp)
	lw $t3, -2188($fp)
	move $t2, $t3
	sw $t2, -2192($fp)
	lw $t4, -2192($fp)
	bne $t4, 0, label418
	j label419
label418:
	li $t6, 39468
	lw $t0, -1768($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2196($fp)
	lw $t2, -2196($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2200($fp)
	lw $t5, -120($fp)
	lw $t6, -2200($fp)
	add $t4, $t5, $t6
	sw $t4, -2204($fp)
	lw $t0, -2204($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label420
	j label421
label420:
label421:
	j label417
label419:
label416:
	j label406
label408:
	j label422
label383:
	li $t1, 0
	sw $t1, -2208($fp)
	li $t2, 0
	sw $t2, -2212($fp)
	li $t4, 60071
	li $t5, 28217
	mul $t3, $t4, $t5
	sw $t3, -2216($fp)
	lw $t0, -2216($fp)
	lw $t1, -60($fp)
	mul $t6, $t0, $t1
	sw $t6, -2220($fp)
	lw $t2, -2220($fp)
	beq $t2, 25151, label425
	j label426
label425:
	lw $t3, -2212($fp)
	li $t3, 1
	sw $t3, -2212($fp)
label426:
	lw $t4, -2212($fp)
	bge $t4, 58422, label423
	j label424
label423:
	lw $t5, -2208($fp)
	li $t5, 1
	sw $t5, -2208($fp)
label424:
	lw $t6, -1772($fp)
	lw $t0, -2208($fp)
	move $t6, $t0
	sw $t6, -1772($fp)
label422:
	j label427
label381:
label428:
	j label430
label429:
label431:
	lw $t1, -56($fp)
	li $t1, 54175
	sw $t1, -56($fp)
	li $t2, 54175
	sw $t2, -2224($fp)
	li $t3, 0
	sw $t3, -2228($fp)
	j label435
label434:
	lw $t4, -2228($fp)
	li $t4, 1
	sw $t4, -2228($fp)
label435:
	li $t6, 0
	lw $t0, -36($fp)
	sub $t5, $t6, $t0
	sw $t5, -2232($fp)
	li $t2, 0
	lw $t3, -2232($fp)
	sub $t1, $t2, $t3
	sw $t1, -2236($fp)
	li $t5, 36173
	li $t6, 55668
	mul $t4, $t5, $t6
	sw $t4, -2240($fp)
	li $t0, 0
	sw $t0, -2244($fp)
	lw $t2, -164($fp)
	lw $t3, -1672($fp)
	add $t1, $t2, $t3
	sw $t1, -2248($fp)
	lw $t4, -2248($fp)
	lw $t5, -1676($fp)
	bgt $t4, $t5, label436
	j label437
label436:
	lw $t6, -2244($fp)
	li $t6, 1
	sw $t6, -2244($fp)
label437:
	lw $a0, -2244($fp)
	lw $a1, -2240($fp)
	lw $a2, -2236($fp)
	lw $a3, -2228($fp)
	lw $s0, -2224($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t0, $v0
	sw $t0, -2252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2252($fp)
	sub $t1, $t2, $t3
	sw $t1, -2256($fp)
	lw $t5, -2256($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2260($fp)
	lw $t1, -100($fp)
	lw $t2, -2260($fp)
	add $t0, $t1, $t2
	sw $t0, -2264($fp)
	lw $t3, -2264($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label432
	j label433
label432:
	li $t4, 0
	sw $t4, -2268($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2272($fp)
	lw $t2, -80($fp)
	lw $t3, -2272($fp)
	add $t1, $t2, $t3
	sw $t1, -2276($fp)
	lw $t4, -40($fp)
	lw $t5, -2276($fp)
	lw $s4, 0($t5)
	bge $t4, $s4, label438
	j label439
label438:
	lw $t6, -2268($fp)
	li $t6, 1
	sw $t6, -2268($fp)
label439:
	lw $t0, -84($fp)
	lw $t1, -2268($fp)
	move $t0, $t1
	sw $t0, -84($fp)
	lw $t3, -2268($fp)
	move $t2, $t3
	sw $t2, -2280($fp)
	lw $t4, -2280($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label431
label433:
	j label428
label430:
label427:
	lw $t5, -12($fp)
	lw $t6, -32($fp)
	move $t5, $t6
	sw $t5, -12($fp)
	lw $t1, -32($fp)
	move $t0, $t1
	sw $t0, -2284($fp)
	lw $t3, -2284($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2288($fp)
	lw $t6, -1720($fp)
	lw $t0, -2288($fp)
	add $t5, $t6, $t0
	sw $t5, -2292($fp)
	lw $t2, -2292($fp)
	lw $t3, -92($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -2296($fp)
	lw $t4, -2296($fp)
	bne $t4, 0, label440
	j label441
label440:
	li $t5, 0
	sw $t5, -2300($fp)
	li $t6, 0
	sw $t6, -2304($fp)
	lw $t0, -40($fp)
	lw $t1, -168($fp)
	bgt $t0, $t1, label444
	j label445
label444:
	lw $t2, -2304($fp)
	li $t2, 1
	sw $t2, -2304($fp)
label445:
	lw $t3, -2304($fp)
	lw $t4, -40($fp)
	ble $t3, $t4, label442
	j label443
label442:
	lw $t5, -2300($fp)
	li $t5, 1
	sw $t5, -2300($fp)
label443:
	lw $t6, -36($fp)
	lw $t0, -2300($fp)
	move $t6, $t0
	sw $t6, -36($fp)
	lw $t2, -2300($fp)
	move $t1, $t2
	sw $t1, -2308($fp)
	lw $t3, -2308($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label446
label441:
label447:
	li $t4, 0
	sw $t4, -2312($fp)
	lw $t5, -1724($fp)
	lw $t6, -156($fp)
	move $t5, $t6
	sw $t5, -1724($fp)
	lw $t1, -156($fp)
	move $t0, $t1
	sw $t0, -2316($fp)
	lw $t3, -2316($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2320($fp)
	lw $t6, -80($fp)
	lw $t0, -2320($fp)
	add $t5, $t6, $t0
	sw $t5, -2324($fp)
	lw $t1, -2324($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label451
	j label450
label450:
	lw $t2, -2312($fp)
	li $t2, 1
	sw $t2, -2312($fp)
label451:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2328($fp)
	lw $t0, -100($fp)
	lw $t1, -2328($fp)
	add $t6, $t0, $t1
	sw $t6, -2332($fp)
	li $t3, 1132
	lw $t4, -2332($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -2336($fp)
	lw $t6, -2312($fp)
	lw $t0, -2336($fp)
	sub $t5, $t6, $t0
	sw $t5, -2340($fp)
	lw $t1, -2340($fp)
	bne $t1, 0, label448
	j label449
label448:
	lw $t2, -92($fp)
	bne $t2, 0, label452
	j label453
label452:
	j label454
label453:
label455:
	li $t3, 0
	sw $t3, -2344($fp)
	li $t5, 0
	lw $t6, -48($fp)
	sub $t4, $t5, $t6
	sw $t4, -2348($fp)
	lw $t0, -2348($fp)
	beq $t0, 18319, label458
	j label459
label458:
	lw $t1, -2344($fp)
	li $t1, 1
	sw $t1, -2344($fp)
label459:
	lw $t3, -2344($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2352($fp)
	lw $t6, -1764($fp)
	lw $t0, -2352($fp)
	add $t5, $t6, $t0
	sw $t5, -2356($fp)
	li $t2, 14608
	li $t3, 35096
	sub $t1, $t2, $t3
	sw $t1, -2360($fp)
	li $t5, 0
	li $t6, 55664
	sub $t4, $t5, $t6
	sw $t4, -2364($fp)
	lw $t1, -2360($fp)
	lw $t2, -2364($fp)
	sub $t0, $t1, $t2
	sw $t0, -2368($fp)
	lw $t3, -2356($fp)
	lw $t4, -2368($fp)
	lw $s3, 0($t3)
	ble $s3, $t4, label456
	j label457
label456:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FVC1HoS
	move $t5, $v0
	sw $t5, -2372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2372($fp)
	sub $t6, $t0, $t1
	sw $t6, -2376($fp)
	j label455
label457:
label454:
	j label447
label449:
label446:
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2380($fp)
	lw $t2, -24($fp)
	lw $t3, -2380($fp)
	add $t1, $t2, $t3
	sw $t1, -2384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2384($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2388($fp)
	lw $t2, -24($fp)
	lw $t3, -2388($fp)
	add $t1, $t2, $t3
	sw $t1, -2392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2392($fp)
	lw $a0, 0($t4)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2396($fp)
	lw $t5, -80($fp)
	lw $t6, -2396($fp)
	add $t4, $t5, $t6
	sw $t4, -2400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2400($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2404($fp)
	lw $t5, -80($fp)
	lw $t6, -2404($fp)
	add $t4, $t5, $t6
	sw $t4, -2408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2408($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2412($fp)
	lw $t5, -80($fp)
	lw $t6, -2412($fp)
	add $t4, $t5, $t6
	sw $t4, -2416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2416($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2420($fp)
	lw $t1, -100($fp)
	lw $t2, -2420($fp)
	add $t0, $t1, $t2
	sw $t0, -2424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2424($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2428($fp)
	lw $t1, -120($fp)
	lw $t2, -2428($fp)
	add $t0, $t1, $t2
	sw $t0, -2432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2432($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2436($fp)
	lw $t1, -120($fp)
	lw $t2, -2436($fp)
	add $t0, $t1, $t2
	sw $t0, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2440($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2444($fp)
	lw $t1, -120($fp)
	lw $t2, -2444($fp)
	add $t0, $t1, $t2
	sw $t0, -2448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2448($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2452($fp)
	lw $t1, -120($fp)
	lw $t2, -2452($fp)
	add $t0, $t1, $t2
	sw $t0, -2456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2456($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -128($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -132($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -156($fp)
	move $a0, $t5
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
	li $t3, 0
	sw $t3, -2460($fp)
	li $t4, 0
	sw $t4, -2464($fp)
	lw $t5, -56($fp)
	bne $t5, 0, label464
	j label463
label463:
	lw $t6, -2464($fp)
	li $t6, 1
	sw $t6, -2464($fp)
label464:
	lw $t0, -2464($fp)
	lw $t1, -28($fp)
	ble $t0, $t1, label462
	j label461
label462:
	j label460
label460:
	lw $t2, -2460($fp)
	li $t2, 1
	sw $t2, -2460($fp)
label461:
	lw $t4, -2460($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2468($fp)
	lw $t0, -80($fp)
	lw $t1, -2468($fp)
	add $t6, $t0, $t1
	sw $t6, -2472($fp)
	lw $t2, -2472($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_GB4v_13dA:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t3, -8($fp)
	sw $t3, -12($fp)
	la $t4, -60($fp)
	sw $t4, -64($fp)
	la $t5, -104($fp)
	sw $t5, -108($fp)
	la $t6, -148($fp)
	sw $t6, -152($fp)
	la $t0, -196($fp)
	sw $t0, -200($fp)
	la $t1, -256($fp)
	sw $t1, -260($fp)
	la $t2, -268($fp)
	sw $t2, -272($fp)
	la $t3, -292($fp)
	sw $t3, -296($fp)
	la $t4, -348($fp)
	sw $t4, -352($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t2, -12($fp)
	lw $t3, -360($fp)
	add $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t4, -364($fp)
	li $s2, 30701
	sw $t4, -364($fp)
	sw $s2, 0($t4)
	lw $t5, -16($fp)
	li $t5, 46664
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 36278
	sw $t6, -20($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t4, -64($fp)
	lw $t5, -368($fp)
	add $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t6, -372($fp)
	li $s2, 30935
	sw $t6, -372($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t4, -64($fp)
	lw $t5, -376($fp)
	add $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t6, -380($fp)
	li $s2, 7140
	sw $t6, -380($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -64($fp)
	lw $t5, -384($fp)
	add $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t6, -388($fp)
	li $s2, 9830
	sw $t6, -388($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -64($fp)
	lw $t5, -392($fp)
	add $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t6, -396($fp)
	li $s2, 49549
	sw $t6, -396($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t4, -64($fp)
	lw $t5, -400($fp)
	add $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t6, -404($fp)
	li $s2, 52155
	sw $t6, -404($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t4, -64($fp)
	lw $t5, -408($fp)
	add $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t6, -412($fp)
	li $s2, 33825
	sw $t6, -412($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t4, -64($fp)
	lw $t5, -416($fp)
	add $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t6, -420($fp)
	li $s2, 53476
	sw $t6, -420($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t4, -64($fp)
	lw $t5, -424($fp)
	add $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t6, -428($fp)
	li $s2, 26087
	sw $t6, -428($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t4, -64($fp)
	lw $t5, -432($fp)
	add $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t6, -436($fp)
	li $s2, 28361
	sw $t6, -436($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t4, -64($fp)
	lw $t5, -440($fp)
	add $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t6, -444($fp)
	li $s2, 16157
	sw $t6, -444($fp)
	sw $s2, 0($t6)
	lw $t0, -68($fp)
	li $t0, 51238
	sw $t0, -68($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t5, -108($fp)
	lw $t6, -448($fp)
	add $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t0, -452($fp)
	li $s2, 21247
	sw $t0, -452($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t5, -108($fp)
	lw $t6, -456($fp)
	add $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t0, -460($fp)
	li $s2, 37006
	sw $t0, -460($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t5, -108($fp)
	lw $t6, -464($fp)
	add $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t0, -468($fp)
	li $s2, 39877
	sw $t0, -468($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t5, -108($fp)
	lw $t6, -472($fp)
	add $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t0, -476($fp)
	li $s2, 61985
	sw $t0, -476($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t5, -108($fp)
	lw $t6, -480($fp)
	add $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t0, -484($fp)
	li $s2, 50299
	sw $t0, -484($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t5, -108($fp)
	lw $t6, -488($fp)
	add $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t0, -492($fp)
	li $s2, 10515
	sw $t0, -492($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t5, -108($fp)
	lw $t6, -496($fp)
	add $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t0, -500($fp)
	li $s2, 52118
	sw $t0, -500($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t5, -108($fp)
	lw $t6, -504($fp)
	add $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t0, -508($fp)
	li $s2, 11598
	sw $t0, -508($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t5, -108($fp)
	lw $t6, -512($fp)
	add $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t0, -516($fp)
	li $s2, 22070
	sw $t0, -516($fp)
	sw $s2, 0($t0)
	lw $t1, -112($fp)
	li $t1, 53250
	sw $t1, -112($fp)
	lw $t2, -116($fp)
	li $t2, 11151
	sw $t2, -116($fp)
	lw $t3, -120($fp)
	li $t3, 53910
	sw $t3, -120($fp)
	lw $t4, -124($fp)
	li $t4, 6033
	sw $t4, -124($fp)
	lw $t5, -128($fp)
	li $t5, 25759
	sw $t5, -128($fp)
	lw $t6, -132($fp)
	li $t6, 23470
	sw $t6, -132($fp)
	lw $t0, -136($fp)
	li $t0, 61698
	sw $t0, -136($fp)
	lw $t1, -140($fp)
	li $t1, 27352
	sw $t1, -140($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t6, -152($fp)
	lw $t0, -520($fp)
	add $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t1, -524($fp)
	li $s2, 54171
	sw $t1, -524($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t6, -152($fp)
	lw $t0, -528($fp)
	add $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t1, -532($fp)
	li $s2, 42826
	sw $t1, -532($fp)
	sw $s2, 0($t1)
	lw $t2, -156($fp)
	li $t2, 63630
	sw $t2, -156($fp)
	lw $t3, -160($fp)
	li $t3, 19571
	sw $t3, -160($fp)
	lw $t4, -164($fp)
	li $t4, 49966
	sw $t4, -164($fp)
	lw $t5, -168($fp)
	li $t5, 7924
	sw $t5, -168($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t3, -200($fp)
	lw $t4, -536($fp)
	add $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t5, -540($fp)
	li $s2, 3584
	sw $t5, -540($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -200($fp)
	lw $t4, -544($fp)
	add $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t5, -548($fp)
	li $s2, 36585
	sw $t5, -548($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -200($fp)
	lw $t4, -552($fp)
	add $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t5, -556($fp)
	li $s2, 41749
	sw $t5, -556($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -200($fp)
	lw $t4, -560($fp)
	add $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t5, -564($fp)
	li $s2, 57061
	sw $t5, -564($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -200($fp)
	lw $t4, -568($fp)
	add $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t5, -572($fp)
	li $s2, 62672
	sw $t5, -572($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t3, -200($fp)
	lw $t4, -576($fp)
	add $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t5, -580($fp)
	li $s2, 4574
	sw $t5, -580($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t3, -200($fp)
	lw $t4, -584($fp)
	add $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t5, -588($fp)
	li $s2, 7682
	sw $t5, -588($fp)
	sw $s2, 0($t5)
	lw $t6, -204($fp)
	li $t6, 48375
	sw $t6, -204($fp)
	lw $t0, -208($fp)
	li $t0, 25821
	sw $t0, -208($fp)
	lw $t1, -212($fp)
	li $t1, 44689
	sw $t1, -212($fp)
	lw $t2, -216($fp)
	li $t2, 22716
	sw $t2, -216($fp)
	lw $t3, -220($fp)
	li $t3, 22271
	sw $t3, -220($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t1, -260($fp)
	lw $t2, -592($fp)
	add $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t3, -596($fp)
	li $s2, 29452
	sw $t3, -596($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t1, -260($fp)
	lw $t2, -600($fp)
	add $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t3, -604($fp)
	li $s2, 33231
	sw $t3, -604($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t1, -260($fp)
	lw $t2, -608($fp)
	add $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t3, -612($fp)
	li $s2, 8853
	sw $t3, -612($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t1, -260($fp)
	lw $t2, -616($fp)
	add $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t3, -620($fp)
	li $s2, 41051
	sw $t3, -620($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -624($fp)
	lw $t1, -260($fp)
	lw $t2, -624($fp)
	add $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t3, -628($fp)
	li $s2, 55301
	sw $t3, -628($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -632($fp)
	lw $t1, -260($fp)
	lw $t2, -632($fp)
	add $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t3, -636($fp)
	li $s2, 62103
	sw $t3, -636($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t1, -260($fp)
	lw $t2, -640($fp)
	add $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t3, -644($fp)
	li $s2, 52202
	sw $t3, -644($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t1, -260($fp)
	lw $t2, -648($fp)
	add $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t3, -652($fp)
	li $s2, 43676
	sw $t3, -652($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t1, -260($fp)
	lw $t2, -656($fp)
	add $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t3, -660($fp)
	li $s2, 2601
	sw $t3, -660($fp)
	sw $s2, 0($t3)
	lw $t4, -264($fp)
	li $t4, 12425
	sw $t4, -264($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -664($fp)
	lw $t2, -272($fp)
	lw $t3, -664($fp)
	add $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t4, -668($fp)
	li $s2, 1610
	sw $t4, -668($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -672($fp)
	lw $t2, -296($fp)
	lw $t3, -672($fp)
	add $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t4, -676($fp)
	li $s2, 64299
	sw $t4, -676($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -680($fp)
	lw $t2, -296($fp)
	lw $t3, -680($fp)
	add $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t4, -684($fp)
	li $s2, 39777
	sw $t4, -684($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t2, -296($fp)
	lw $t3, -688($fp)
	add $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t4, -692($fp)
	li $s2, 55782
	sw $t4, -692($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -696($fp)
	lw $t2, -296($fp)
	lw $t3, -696($fp)
	add $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t4, -700($fp)
	li $s2, 41589
	sw $t4, -700($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -704($fp)
	lw $t2, -296($fp)
	lw $t3, -704($fp)
	add $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t4, -708($fp)
	li $s2, 37871
	sw $t4, -708($fp)
	sw $s2, 0($t4)
	lw $t5, -300($fp)
	li $t5, 9817
	sw $t5, -300($fp)
	lw $t6, -304($fp)
	li $t6, 26019
	sw $t6, -304($fp)
	lw $t0, -308($fp)
	li $t0, 45795
	sw $t0, -308($fp)
	lw $t1, -312($fp)
	li $t1, 13401
	sw $t1, -312($fp)
	lw $t2, -316($fp)
	li $t2, 62604
	sw $t2, -316($fp)
	lw $t3, -320($fp)
	li $t3, 22009
	sw $t3, -320($fp)
	lw $t4, -324($fp)
	li $t4, 4926
	sw $t4, -324($fp)
	lw $t5, -328($fp)
	li $t5, 59740
	sw $t5, -328($fp)
	lw $t6, -332($fp)
	li $t6, 26583
	sw $t6, -332($fp)
	lw $t0, -336($fp)
	li $t0, 12609
	sw $t0, -336($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -712($fp)
	lw $t5, -352($fp)
	lw $t6, -712($fp)
	add $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t0, -716($fp)
	li $s2, 42579
	sw $t0, -716($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t5, -352($fp)
	lw $t6, -720($fp)
	add $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t0, -724($fp)
	li $s2, 52405
	sw $t0, -724($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t5, -352($fp)
	lw $t6, -728($fp)
	add $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t0, -732($fp)
	li $s2, 57298
	sw $t0, -732($fp)
	sw $s2, 0($t0)
	lw $t1, -356($fp)
	li $t1, 65296
	sw $t1, -356($fp)
label465:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FVC1HoS
	move $t2, $v0
	sw $t2, -736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -736($fp)
	bne $t3, 0, label467
	j label466
label466:
	li $t4, 0
	sw $t4, -740($fp)
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t2, -64($fp)
	lw $t3, -744($fp)
	add $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t4, -748($fp)
	lw $s3, 0($t4)
	bne $s3, 9140, label468
	j label470
label470:
	j label469
label468:
	lw $t5, -740($fp)
	li $t5, 1
	sw $t5, -740($fp)
label469:
	lw $t6, -136($fp)
	lw $t0, -740($fp)
	move $t6, $t0
	sw $t6, -136($fp)
	j label465
label467:
label471:
	li $t1, 0
	sw $t1, -752($fp)
	j label474
label474:
	lw $t2, -752($fp)
	li $t2, 1
	sw $t2, -752($fp)
label475:
	lw $t4, -752($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -756($fp)
	lw $t0, -64($fp)
	lw $t1, -756($fp)
	add $t6, $t0, $t1
	sw $t6, -760($fp)
	li $t3, 0
	lw $t4, -760($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -764($fp)
	li $t5, 0
	sw $t5, -768($fp)
	j label477
label476:
	lw $t6, -768($fp)
	li $t6, 1
	sw $t6, -768($fp)
label477:
	lw $t1, -768($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -772($fp)
	lw $t4, -296($fp)
	lw $t5, -772($fp)
	add $t3, $t4, $t5
	sw $t3, -776($fp)
	lw $t0, -764($fp)
	lw $t1, -776($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -780($fp)
	lw $t2, -780($fp)
	bne $t2, 0, label472
	j label473
label472:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FVC1HoS
	move $t3, $v0
	sw $t3, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -784($fp)
	lw $t6, -264($fp)
	mul $t4, $t5, $t6
	sw $t4, -788($fp)
	li $t1, 0
	li $t2, 14560
	sub $t0, $t1, $t2
	sw $t0, -792($fp)
	li $t4, 0
	lw $t5, -792($fp)
	sub $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t0, -788($fp)
	lw $t1, -796($fp)
	sub $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $t2, -800($fp)
	bne $t2, 0, label478
	j label480
label480:
	lw $t3, -320($fp)
	bne $t3, 0, label478
	j label479
label478:
	li $t4, 0
	sw $t4, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FVC1HoS
	move $t5, $v0
	sw $t5, -808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 48931
	lw $t1, -300($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -812($fp)
	lw $t3, -812($fp)
	li $t4, 897
	div $t3, $t4
	mflo $t2
	sw $t2, -816($fp)
	lw $t5, -808($fp)
	lw $t6, -816($fp)
	bne $t5, $t6, label483
	j label484
label483:
	lw $t0, -804($fp)
	li $t0, 1
	sw $t0, -804($fp)
label484:
	lw $t1, -804($fp)
	lw $t2, -128($fp)
	bne $t1, $t2, label481
	j label482
label481:
label482:
	li $t3, 0
	sw $t3, -820($fp)
	lw $t4, -312($fp)
	bne $t4, 0, label486
	j label485
label485:
	lw $t5, -820($fp)
	li $t5, 1
	sw $t5, -820($fp)
label486:
	lw $t0, -820($fp)
	li $t1, 17161
	sub $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t3, -336($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -828($fp)
	lw $t6, -108($fp)
	lw $t0, -828($fp)
	add $t5, $t6, $t0
	sw $t5, -832($fp)
	j label487
label487:
label488:
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -836($fp)
	lw $t5, -200($fp)
	lw $t6, -836($fp)
	add $t4, $t5, $t6
	sw $t4, -840($fp)
	lw $t0, -840($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label491
	j label492
label492:
	j label489
label491:
	li $t2, 58289
	lw $t3, -164($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -844($fp)
	lw $t4, -844($fp)
	bgt $t4, 57513, label493
	j label490
label493:
	lw $t5, -356($fp)
	bne $t5, 0, label489
	j label490
label489:
label490:
label494:
	j label496
label497:
	j label496
label495:
	j label494
label496:
	li $t6, 0
	sw $t6, -848($fp)
	lw $t1, -116($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t4, -108($fp)
	lw $t5, -852($fp)
	add $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t6, -856($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label499
	j label498
label498:
	lw $t0, -848($fp)
	li $t0, 1
	sw $t0, -848($fp)
label499:
	li $t1, 0
	sw $t1, -860($fp)
	li $t3, 53729
	li $t4, 15972
	mul $t2, $t3, $t4
	sw $t2, -864($fp)
	lw $t6, -864($fp)
	li $t0, 15064
	div $t6, $t0
	mflo $t5
	sw $t5, -868($fp)
	li $t1, 0
	sw $t1, -872($fp)
	lw $t2, -136($fp)
	li $t2, 10202
	sw $t2, -136($fp)
	li $t3, 10202
	sw $t3, -876($fp)
	li $t4, 0
	sw $t4, -880($fp)
	lw $t6, -316($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -884($fp)
	lw $t2, -200($fp)
	lw $t3, -884($fp)
	add $t1, $t2, $t3
	sw $t1, -888($fp)
	lw $t4, -888($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label505
	j label504
label504:
	lw $t5, -880($fp)
	li $t5, 1
	sw $t5, -880($fp)
label505:
	lw $t6, -156($fp)
	li $t6, 20898
	sw $t6, -156($fp)
	li $t0, 20898
	sw $t0, -892($fp)
	li $t1, 0
	sw $t1, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FVC1HoS
	move $t2, $v0
	sw $t2, -900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -900($fp)
	bne $t3, 0, label507
	j label506
label506:
	lw $t4, -896($fp)
	li $t4, 1
	sw $t4, -896($fp)
label507:
	li $a0, 9269
	lw $a1, -896($fp)
	lw $a2, -892($fp)
	lw $a3, -880($fp)
	lw $s0, -876($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VuCpAfT9
	move $t5, $v0
	sw $t5, -904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -904($fp)
	bne $t6, 0, label503
	j label502
label502:
	lw $t0, -872($fp)
	li $t0, 1
	sw $t0, -872($fp)
label503:
	li $t1, 0
	sw $t1, -908($fp)
	lw $t2, -212($fp)
	bne $t2, 0, label508
	j label509
label508:
	lw $t3, -908($fp)
	li $t3, 1
	sw $t3, -908($fp)
label509:
	li $t4, 0
	sw $t4, -912($fp)
	lw $t5, -332($fp)
	bne $t5, 0, label513
	j label511
label513:
	j label511
label512:
	lw $t6, -112($fp)
	bne $t6, 0, label510
	j label511
label510:
	lw $t0, -912($fp)
	li $t0, 1
	sw $t0, -912($fp)
label511:
	lw $a0, -912($fp)
	lw $a1, -908($fp)
	lw $a2, -872($fp)
	lw $a3, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t1, $v0
	sw $t1, -916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -916($fp)
	bne $t2, 0, label500
	j label501
label500:
	lw $t3, -860($fp)
	li $t3, 1
	sw $t3, -860($fp)
label501:
	li $t5, 0
	lw $t6, -860($fp)
	sub $t4, $t5, $t6
	sw $t4, -920($fp)
	lw $t0, -920($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -924($fp)
	li $t3, 0
	lw $t4, -112($fp)
	sub $t2, $t3, $t4
	sw $t2, -928($fp)
	lw $t5, -928($fp)
	bne $t5, 0, label516
	j label514
label516:
	j label515
label514:
	lw $t6, -924($fp)
	li $t6, 1
	sw $t6, -924($fp)
label515:
	lw $t1, -924($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t4, -152($fp)
	lw $t5, -932($fp)
	add $t3, $t4, $t5
	sw $t3, -936($fp)
	j label517
label479:
	la $t6, -988($fp)
	sw $t6, -992($fp)
	lw $t0, -940($fp)
	li $t0, 23655
	sw $t0, -940($fp)
	lw $t1, -944($fp)
	li $t1, 25269
	sw $t1, -944($fp)
	lw $t2, -948($fp)
	li $t2, 51608
	sw $t2, -948($fp)
	lw $t3, -952($fp)
	li $t3, 32795
	sw $t3, -952($fp)
	lw $t4, -956($fp)
	li $t4, 46484
	sw $t4, -956($fp)
	lw $t5, -960($fp)
	li $t5, 19064
	sw $t5, -960($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t3, -992($fp)
	lw $t4, -1004($fp)
	add $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t5, -1008($fp)
	li $s2, 50788
	sw $t5, -1008($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t3, -992($fp)
	lw $t4, -1012($fp)
	add $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t5, -1016($fp)
	li $s2, 43213
	sw $t5, -1016($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t3, -992($fp)
	lw $t4, -1020($fp)
	add $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t5, -1024($fp)
	li $s2, 41821
	sw $t5, -1024($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t3, -992($fp)
	lw $t4, -1028($fp)
	add $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t5, -1032($fp)
	li $s2, 65348
	sw $t5, -1032($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1036($fp)
	lw $t3, -992($fp)
	lw $t4, -1036($fp)
	add $t2, $t3, $t4
	sw $t2, -1040($fp)
	lw $t5, -1040($fp)
	li $s2, 26609
	sw $t5, -1040($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1044($fp)
	lw $t3, -992($fp)
	lw $t4, -1044($fp)
	add $t2, $t3, $t4
	sw $t2, -1048($fp)
	lw $t5, -1048($fp)
	li $s2, 42718
	sw $t5, -1048($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1052($fp)
	lw $t3, -992($fp)
	lw $t4, -1052($fp)
	add $t2, $t3, $t4
	sw $t2, -1056($fp)
	lw $t5, -1056($fp)
	li $s2, 16974
	sw $t5, -1056($fp)
	sw $s2, 0($t5)
	lw $t6, -996($fp)
	li $t6, 22430
	sw $t6, -996($fp)
	lw $t0, -1000($fp)
	li $t0, 45225
	sw $t0, -1000($fp)
	li $t2, 32898
	li $t3, 58028
	div $t2, $t3
	mflo $t1
	sw $t1, -1060($fp)
	lw $t4, -1060($fp)
	bne $t4, 0, label518
	j label519
label518:
	la $t5, -1068($fp)
	sw $t5, -1072($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $t3, -1072($fp)
	lw $t4, -1076($fp)
	add $t2, $t3, $t4
	sw $t2, -1080($fp)
	lw $t5, -1080($fp)
	li $s2, 37979
	sw $t5, -1080($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1084($fp)
	lw $t3, -1072($fp)
	lw $t4, -1084($fp)
	add $t2, $t3, $t4
	sw $t2, -1088($fp)
	lw $t5, -1088($fp)
	li $s2, 24876
	sw $t5, -1088($fp)
	sw $s2, 0($t5)
	li $t6, 0
	sw $t6, -1092($fp)
	li $t0, 0
	sw $t0, -1096($fp)
	lw $t2, -212($fp)
	lw $t3, -264($fp)
	mul $t1, $t2, $t3
	sw $t1, -1100($fp)
	lw $t4, -1100($fp)
	bne $t4, 0, label522
	j label524
label524:
	lw $t5, -164($fp)
	bne $t5, 0, label522
	j label523
label522:
	lw $t6, -1096($fp)
	li $t6, 1
	sw $t6, -1096($fp)
label523:
	li $t0, 0
	sw $t0, -1104($fp)
	lw $t1, -68($fp)
	bne $t1, 0, label528
	j label526
label528:
	j label526
label527:
	lw $t2, -136($fp)
	bne $t2, 0, label525
	j label526
label525:
	lw $t3, -1104($fp)
	li $t3, 1
	sw $t3, -1104($fp)
label526:
	li $t4, 0
	sw $t4, -1108($fp)
	lw $t5, -320($fp)
	ble $t5, 42872, label529
	j label531
label531:
	j label530
label529:
	lw $t6, -1108($fp)
	li $t6, 1
	sw $t6, -1108($fp)
label530:
	li $t0, 0
	sw $t0, -1112($fp)
	lw $t1, -168($fp)
	bne $t1, 0, label535
	j label534
label535:
	lw $t2, -168($fp)
	bne $t2, 0, label532
	j label534
label534:
	lw $t3, -156($fp)
	bne $t3, 0, label532
	j label533
label532:
	lw $t4, -1112($fp)
	li $t4, 1
	sw $t4, -1112($fp)
label533:
	lw $a0, -1112($fp)
	lw $a1, -1108($fp)
	lw $a2, -1104($fp)
	lw $a3, -1096($fp)
	li $s0, 426
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t5, $v0
	sw $t5, -1116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1116($fp)
	bne $t6, 0, label521
	j label520
label520:
	lw $t0, -1092($fp)
	li $t0, 1
	sw $t0, -1092($fp)
label521:
	li $t2, 56521
	li $t3, 57937
	sub $t1, $t2, $t3
	sw $t1, -1120($fp)
	lw $t5, -1120($fp)
	li $t6, 64358
	add $t4, $t5, $t6
	sw $t4, -1124($fp)
	lw $a0, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GB4v_13dA
	move $t0, $v0
	sw $t0, -1128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1128($fp)
	lw $t3, -140($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1132($fp)
	lw $t5, -220($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $t1, -1072($fp)
	lw $t2, -1136($fp)
	add $t0, $t1, $t2
	sw $t0, -1140($fp)
	lw $t3, -1132($fp)
	lw $t4, -1140($fp)
	lw $s4, 0($t4)
	blt $t3, $s4, label538
	j label537
label538:
	j label537
label536:
label537:
	j label539
label519:
label540:
	li $t6, 0
	li $t0, 1670
	sub $t5, $t6, $t0
	sw $t5, -1144($fp)
	lw $t1, -1144($fp)
	bne $t1, 0, label541
	j label542
label541:
	lw $t3, -960($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1148($fp)
	lw $t6, -992($fp)
	lw $t0, -1148($fp)
	add $t5, $t6, $t0
	sw $t5, -1152($fp)
	lw $t1, -1000($fp)
	lw $t2, -1152($fp)
	lw $t1, 0($t2)
	sw $t1, -1000($fp)
	lw $t4, -1152($fp)
	lw $t3, 0($t4)
	sw $t3, -1156($fp)
	lw $t6, -1156($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1160($fp)
	lw $t2, -108($fp)
	lw $t3, -1160($fp)
	add $t1, $t2, $t3
	sw $t1, -1164($fp)
	j label540
label542:
label539:
label543:
	li $t4, 0
	sw $t4, -1168($fp)
	lw $t5, -956($fp)
	lw $t6, -168($fp)
	move $t5, $t6
	sw $t5, -956($fp)
	lw $t1, -168($fp)
	move $t0, $t1
	sw $t0, -1172($fp)
	lw $a0, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GB4v_13dA
	move $t2, $v0
	sw $t2, -1176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1176($fp)
	li $t5, 35608
	add $t3, $t4, $t5
	sw $t3, -1180($fp)
	lw $t6, -1180($fp)
	bne $t6, 0, label548
	j label547
label548:
	lw $t0, -160($fp)
	ble $t0, 45391, label546
	j label547
label546:
	lw $t1, -1168($fp)
	li $t1, 1
	sw $t1, -1168($fp)
label547:
	lw $t2, -16($fp)
	lw $t3, -1168($fp)
	move $t2, $t3
	sw $t2, -16($fp)
	lw $t5, -1168($fp)
	move $t4, $t5
	sw $t4, -1184($fp)
	lw $t6, -1184($fp)
	bne $t6, 0, label544
	j label545
label544:
label549:
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1188($fp)
	lw $t4, -152($fp)
	lw $t5, -1188($fp)
	add $t3, $t4, $t5
	sw $t3, -1192($fp)
	lw $t0, -164($fp)
	lw $t1, -136($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1196($fp)
	lw $t3, -1192($fp)
	lw $t4, -1196($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -1200($fp)
	lw $t5, -264($fp)
	lw $t6, -1200($fp)
	beq $t5, $t6, label550
	j label551
label550:
	j label554
label554:
	li $t0, 0
	sw $t0, -1204($fp)
	j label557
label557:
	j label556
label555:
	lw $t1, -1204($fp)
	li $t1, 1
	sw $t1, -1204($fp)
label556:
	lw $a0, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GB4v_13dA
	move $t2, $v0
	sw $t2, -1208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1208($fp)
	bne $t3, 0, label552
	j label553
label552:
label553:
	j label549
label551:
	j label543
label545:
label558:
	lw $t5, -124($fp)
	lw $t6, -960($fp)
	mul $t4, $t5, $t6
	sw $t4, -1212($fp)
	lw $t1, -1212($fp)
	li $t2, 58656
	div $t1, $t2
	mflo $t0
	sw $t0, -1216($fp)
	li $t4, 0
	lw $t5, -1216($fp)
	sub $t3, $t4, $t5
	sw $t3, -1220($fp)
	li $t0, 26522
	lw $t1, -1220($fp)
	add $t6, $t0, $t1
	sw $t6, -1224($fp)
	lw $t2, -1224($fp)
	bne $t2, 0, label559
	j label560
label559:
	li $t3, 0
	sw $t3, -1228($fp)
	li $t4, 0
	sw $t4, -1232($fp)
	lw $t5, -308($fp)
	bne $t5, 0, label566
	j label564
label566:
	j label565
label564:
	lw $t6, -1232($fp)
	li $t6, 1
	sw $t6, -1232($fp)
label565:
	lw $t1, -940($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1236($fp)
	lw $t4, -64($fp)
	lw $t5, -1236($fp)
	add $t3, $t4, $t5
	sw $t3, -1240($fp)
	lw $t0, -128($fp)
	lw $t1, -944($fp)
	mul $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t3, -1244($fp)
	lw $t4, -948($fp)
	mul $t2, $t3, $t4
	sw $t2, -1248($fp)
	lw $a0, -1248($fp)
	lw $a1, -960($fp)
	lw $s1, -1240($fp)
	lw $a2, 0($s1)
	lw $a3, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t5, $v0
	sw $t5, -1252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1252($fp)
	sub $t6, $t0, $t1
	sw $t6, -1256($fp)
	lw $t2, -1256($fp)
	bne $t2, 0, label563
	j label562
label563:
	li $t4, 0
	lw $t5, -132($fp)
	sub $t3, $t4, $t5
	sw $t3, -1260($fp)
	li $t0, 0
	lw $t1, -1260($fp)
	sub $t6, $t0, $t1
	sw $t6, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FVC1HoS
	move $t2, $v0
	sw $t2, -1268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GB4v_13dA
	move $t3, $v0
	sw $t3, -1272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1264($fp)
	lw $t6, -1272($fp)
	add $t4, $t5, $t6
	sw $t4, -1276($fp)
	lw $t0, -1276($fp)
	bne $t0, 0, label561
	j label562
label561:
	lw $t1, -1228($fp)
	li $t1, 1
	sw $t1, -1228($fp)
label562:
	lw $t2, -1228($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label558
label560:
label567:
	li $t3, 0
	sw $t3, -1280($fp)
	li $t4, 0
	sw $t4, -1284($fp)
	li $t5, 0
	sw $t5, -1288($fp)
	lw $t6, -312($fp)
	blt $t6, 29286, label575
	j label576
label575:
	lw $t0, -1288($fp)
	li $t0, 1
	sw $t0, -1288($fp)
label576:
	lw $t1, -1288($fp)
	bgt $t1, 34940, label573
	j label574
label573:
	lw $t2, -1284($fp)
	li $t2, 1
	sw $t2, -1284($fp)
label574:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1292($fp)
	lw $t0, -272($fp)
	lw $t1, -1292($fp)
	add $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t2, -208($fp)
	li $t2, 12122
	sw $t2, -208($fp)
	li $t3, 12122
	sw $t3, -1300($fp)
	lw $t5, -140($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1304($fp)
	lw $t1, -200($fp)
	lw $t2, -1304($fp)
	add $t0, $t1, $t2
	sw $t0, -1308($fp)
	li $t4, 0
	lw $t5, -1308($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1312($fp)
	lw $a0, -1312($fp)
	lw $a1, -1300($fp)
	lw $a2, -996($fp)
	lw $s1, -1296($fp)
	lw $a3, 0($s1)
	lw $s0, -1284($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VuCpAfT9
	move $t6, $v0
	sw $t6, -1316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1316($fp)
	bne $t0, 0, label572
	j label571
label571:
	lw $t1, -1280($fp)
	li $t1, 1
	sw $t1, -1280($fp)
label572:
	lw $t2, -328($fp)
	lw $t3, -320($fp)
	move $t2, $t3
	sw $t2, -328($fp)
	lw $t5, -320($fp)
	move $t4, $t5
	sw $t4, -1320($fp)
	li $t0, 28561
	li $t1, 12789
	add $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $t3, -316($fp)
	lw $t4, -136($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1328($fp)
	lw $t6, -1328($fp)
	lw $t0, -220($fp)
	sub $t5, $t6, $t0
	sw $t5, -1332($fp)
	li $t1, 0
	sw $t1, -1336($fp)
	lw $t3, -952($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1340($fp)
	lw $t6, -352($fp)
	lw $t0, -1340($fp)
	add $t5, $t6, $t0
	sw $t5, -1344($fp)
	lw $t1, -1344($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label577
	j label579
label579:
	lw $t2, -216($fp)
	bne $t2, 0, label577
	j label578
label577:
	lw $t3, -1336($fp)
	li $t3, 1
	sw $t3, -1336($fp)
label578:
	lw $a0, -1336($fp)
	lw $a1, -1332($fp)
	li $a2, 57347
	lw $a3, -1324($fp)
	lw $s0, -1320($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VuCpAfT9
	move $t4, $v0
	sw $t4, -1348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1280($fp)
	lw $t0, -1348($fp)
	mul $t5, $t6, $t0
	sw $t5, -1352($fp)
	lw $t1, -1352($fp)
	bne $t1, 0, label568
	j label570
label570:
	li $t2, 0
	sw $t2, -1356($fp)
	j label580
label580:
	lw $t3, -1356($fp)
	li $t3, 1
	sw $t3, -1356($fp)
label581:
	li $t5, 0
	lw $t6, -1356($fp)
	sub $t4, $t5, $t6
	sw $t4, -1360($fp)
	lw $t1, -220($fp)
	lw $t2, -132($fp)
	mul $t0, $t1, $t2
	sw $t0, -1364($fp)
	lw $t4, -1360($fp)
	lw $t5, -1364($fp)
	add $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t6, -1368($fp)
	bne $t6, 0, label568
	j label569
label568:
	lw $t0, -1372($fp)
	li $t0, 5282
	sw $t0, -1372($fp)
	li $t2, 29790
	lw $t3, -136($fp)
	mul $t1, $t2, $t3
	sw $t1, -1376($fp)
	lw $t5, -1376($fp)
	lw $t6, -312($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1380($fp)
	lw $t0, -332($fp)
	li $t0, 20799
	sw $t0, -332($fp)
	li $t1, 20799
	sw $t1, -1384($fp)
	li $t3, 5708
	li $t4, 4804
	div $t3, $t4
	mflo $t2
	sw $t2, -1388($fp)
	lw $t6, -1388($fp)
	li $t0, 63672
	sub $t5, $t6, $t0
	sw $t5, -1392($fp)
	li $t1, 0
	sw $t1, -1396($fp)
	lw $t3, -956($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1400($fp)
	lw $t6, -272($fp)
	lw $t0, -1400($fp)
	add $t5, $t6, $t0
	sw $t5, -1404($fp)
	lw $t1, -1404($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label583
	j label582
label582:
	lw $t2, -1396($fp)
	li $t2, 1
	sw $t2, -1396($fp)
label583:
	li $t3, 0
	sw $t3, -1408($fp)
	lw $t5, -164($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1412($fp)
	lw $t1, -108($fp)
	lw $t2, -1412($fp)
	add $t0, $t1, $t2
	sw $t0, -1416($fp)
	lw $t3, -1416($fp)
	lw $s3, 0($t3)
	bgt $s3, 59864, label584
	j label585
label584:
	lw $t4, -1408($fp)
	li $t4, 1
	sw $t4, -1408($fp)
label585:
	lw $a0, -1408($fp)
	lw $a1, -1396($fp)
	lw $a2, -1392($fp)
	lw $a3, -1384($fp)
	lw $s0, -1380($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z
	move $t5, $v0
	sw $t5, -1420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1424($fp)
	lw $t0, -1372($fp)
	bne $t0, 0, label586
	j label587
label586:
	lw $t1, -1424($fp)
	li $t1, 1
	sw $t1, -1424($fp)
label587:
	lw $t2, -324($fp)
	lw $t3, -1424($fp)
	move $t2, $t3
	sw $t2, -324($fp)
	j label567
label569:
	li $t4, 0
	sw $t4, -1428($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1432($fp)
	lw $t2, -64($fp)
	lw $t3, -1432($fp)
	add $t1, $t2, $t3
	sw $t1, -1436($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1440($fp)
	lw $t1, -152($fp)
	lw $t2, -1440($fp)
	add $t0, $t1, $t2
	sw $t0, -1444($fp)
	lw $t4, -1444($fp)
	lw $t5, -168($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1448($fp)
	li $t0, 0
	lw $t1, -164($fp)
	sub $t6, $t0, $t1
	sw $t6, -1452($fp)
	lw $a0, -1452($fp)
	lw $a1, -304($fp)
	lw $a2, -1448($fp)
	lw $s1, -1436($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t2, $v0
	sw $t2, -1456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1460($fp)
	lw $t5, -312($fp)
	lw $t6, -324($fp)
	sub $t4, $t5, $t6
	sw $t4, -1464($fp)
	lw $t0, -1464($fp)
	bne $t0, 0, label592
	j label594
label594:
	j label593
label592:
	lw $t1, -1460($fp)
	li $t1, 1
	sw $t1, -1460($fp)
label593:
	li $t2, 0
	sw $t2, -1468($fp)
	j label595
label597:
	lw $t3, -112($fp)
	bne $t3, 0, label595
	j label596
label595:
	lw $t4, -1468($fp)
	li $t4, 1
	sw $t4, -1468($fp)
label596:
	lw $a0, -1468($fp)
	lw $a1, -1460($fp)
	lw $a2, -1000($fp)
	lw $a3, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t5, $v0
	sw $t5, -1472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1472($fp)
	bne $t6, 0, label591
	j label590
label590:
	lw $t0, -1428($fp)
	li $t0, 1
	sw $t0, -1428($fp)
label591:
	li $t2, 0
	lw $t3, -1428($fp)
	sub $t1, $t2, $t3
	sw $t1, -1476($fp)
	li $t5, 61325
	lw $t6, -1476($fp)
	sub $t4, $t5, $t6
	sw $t4, -1480($fp)
	lw $t0, -1480($fp)
	bne $t0, 0, label588
	j label589
label588:
	li $t2, 0
	li $t3, 45725
	sub $t1, $t2, $t3
	sw $t1, -1484($fp)
	li $t5, 0
	lw $t6, -1484($fp)
	sub $t4, $t5, $t6
	sw $t4, -1488($fp)
	li $t0, 0
	sw $t0, -1492($fp)
	lw $t1, -116($fp)
	bne $t1, 0, label600
	j label602
label602:
	j label601
label600:
	lw $t2, -1492($fp)
	li $t2, 1
	sw $t2, -1492($fp)
label601:
	lw $t4, -1492($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1496($fp)
	lw $t0, -272($fp)
	lw $t1, -1496($fp)
	add $t6, $t0, $t1
	sw $t6, -1500($fp)
	lw $t2, -1488($fp)
	lw $t3, -1500($fp)
	lw $s4, 0($t3)
	beq $t2, $s4, label598
	j label599
label598:
label599:
	j label603
label589:
	li $t4, 0
	sw $t4, -1504($fp)
	lw $t5, -332($fp)
	beq $t5, 58190, label606
	j label607
label606:
	lw $t6, -1504($fp)
	li $t6, 1
	sw $t6, -1504($fp)
label607:
	lw $t0, -1504($fp)
	bge $t0, 19780, label604
	j label605
label604:
label605:
label603:
	lw $t2, -168($fp)
	li $t3, 49009
	mul $t1, $t2, $t3
	sw $t1, -1508($fp)
	lw $t5, -1508($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1512($fp)
	lw $t1, -272($fp)
	lw $t2, -1512($fp)
	add $t0, $t1, $t2
	sw $t0, -1516($fp)
	li $t4, 44263
	lw $t5, -336($fp)
	add $t3, $t4, $t5
	sw $t3, -1520($fp)
	lw $t0, -1520($fp)
	lw $t1, -940($fp)
	sub $t6, $t0, $t1
	sw $t6, -1524($fp)
	lw $t2, -1516($fp)
	lw $t3, -1524($fp)
	lw $s3, 0($t2)
	bge $s3, $t3, label608
	j label610
label610:
	li $t5, 0
	li $t6, 12899
	sub $t4, $t5, $t6
	sw $t4, -1528($fp)
	lw $t0, -1528($fp)
	bne $t0, 0, label608
	j label609
label608:
label609:
label517:
	j label471
label473:
label611:
	lw $t1, -132($fp)
	bne $t1, 0, label615
	j label613
label615:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FVC1HoS
	move $t2, $v0
	sw $t2, -1532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1532($fp)
	bne $t3, 0, label614
	j label613
label614:
	j label613
label612:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1536($fp)
	lw $t1, -12($fp)
	lw $t2, -1536($fp)
	add $t0, $t1, $t2
	sw $t0, -1540($fp)
	li $t4, 47839
	lw $t5, -1540($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1544($fp)
	lw $t6, -1544($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label611
label613:
label616:
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1548($fp)
	lw $t4, -200($fp)
	lw $t5, -1548($fp)
	add $t3, $t4, $t5
	sw $t3, -1552($fp)
	lw $t0, -1552($fp)
	lw $t1, -332($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FVC1HoS
	move $t2, $v0
	sw $t2, -1560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1556($fp)
	lw $t5, -1560($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1564($fp)
	li $t0, 0
	li $t1, 51773
	sub $t6, $t0, $t1
	sw $t6, -1568($fp)
	lw $t2, -1564($fp)
	lw $t3, -1568($fp)
	blt $t2, $t3, label617
	j label619
label619:
	li $t5, 31319
	lw $t6, -20($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1572($fp)
	lw $t0, -16($fp)
	lw $t1, -1572($fp)
	ble $t0, $t1, label617
	j label618
label617:
	j label622
label622:
	li $t2, 0
	sw $t2, -1576($fp)
	j label623
label623:
	lw $t3, -1576($fp)
	li $t3, 1
	sw $t3, -1576($fp)
label624:
	lw $t5, -1576($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -1580($fp)
	li $t0, 0
	sw $t0, -1584($fp)
	j label625
label625:
	lw $t1, -1584($fp)
	li $t1, 1
	sw $t1, -1584($fp)
label626:
	lw $t3, -1580($fp)
	lw $t4, -1584($fp)
	add $t2, $t3, $t4
	sw $t2, -1588($fp)
	lw $t5, -1588($fp)
	bne $t5, 0, label620
	j label621
label620:
	lw $t6, -1592($fp)
	li $t6, 22153
	sw $t6, -1592($fp)
	lw $t0, -1596($fp)
	li $t0, 20831
	sw $t0, -1596($fp)
	lw $t1, -1600($fp)
	li $t1, 50255
	sw $t1, -1600($fp)
	j label628
label629:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1604($fp)
	lw $t6, -64($fp)
	lw $t0, -1604($fp)
	add $t5, $t6, $t0
	sw $t5, -1608($fp)
	lw $t2, -1608($fp)
	li $t3, 9632
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1612($fp)
	li $t4, 0
	sw $t4, -1616($fp)
	j label630
label630:
	lw $t5, -1616($fp)
	li $t5, 1
	sw $t5, -1616($fp)
label631:
	lw $t6, -1612($fp)
	lw $t0, -1616($fp)
	blt $t6, $t0, label627
	j label628
label627:
label628:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FVC1HoS
	move $t1, $v0
	sw $t1, -1620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1620($fp)
	bne $t2, 0, label634
	j label633
label634:
	li $t3, 0
	sw $t3, -1624($fp)
	li $t5, 32999
	li $t6, 38392
	sub $t4, $t5, $t6
	sw $t4, -1628($fp)
	lw $t0, -1628($fp)
	bne $t0, 11823, label635
	j label636
label635:
	lw $t1, -1624($fp)
	li $t1, 1
	sw $t1, -1624($fp)
label636:
	lw $t2, -1624($fp)
	lw $t3, -332($fp)
	bne $t2, $t3, label632
	j label633
label632:
label633:
	li $t4, 0
	sw $t4, -1632($fp)
	j label637
label637:
	lw $t5, -1632($fp)
	li $t5, 1
	sw $t5, -1632($fp)
label638:
	li $t0, 0
	lw $t1, -68($fp)
	sub $t6, $t0, $t1
	sw $t6, -1636($fp)
	li $t3, 0
	lw $t4, -1636($fp)
	sub $t2, $t3, $t4
	sw $t2, -1640($fp)
	li $t6, 0
	lw $t0, -1640($fp)
	sub $t5, $t6, $t0
	sw $t5, -1644($fp)
	li $t1, 0
	sw $t1, -1648($fp)
	li $t3, 0
	li $t4, 60879
	sub $t2, $t3, $t4
	sw $t2, -1652($fp)
	lw $t5, -1652($fp)
	bne $t5, 0, label642
	j label641
label641:
	lw $t6, -1648($fp)
	li $t6, 1
	sw $t6, -1648($fp)
label642:
	lw $t0, -220($fp)
	lw $t1, -1648($fp)
	bne $t0, $t1, label639
	j label640
label639:
label640:
	li $t2, 0
	sw $t2, -1656($fp)
	li $t3, 0
	sw $t3, -1660($fp)
	j label645
label645:
	lw $t4, -1660($fp)
	li $t4, 1
	sw $t4, -1660($fp)
label646:
	lw $t6, -1660($fp)
	li $t0, 32969
	add $t5, $t6, $t0
	sw $t5, -1664($fp)
	lw $t1, -1664($fp)
	beq $t1, 44352, label643
	j label644
label643:
	lw $t2, -1656($fp)
	li $t2, 1
	sw $t2, -1656($fp)
label644:
	lw $t4, -1656($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1668($fp)
	lw $t0, -108($fp)
	lw $t1, -1668($fp)
	add $t6, $t0, $t1
	sw $t6, -1672($fp)
label647:
	j label649
label648:
label650:
	li $t2, 0
	sw $t2, -1676($fp)
	lw $t4, -1592($fp)
	lw $t5, -264($fp)
	add $t3, $t4, $t5
	sw $t3, -1680($fp)
	lw $t6, -324($fp)
	lw $t0, -1680($fp)
	bne $t6, $t0, label653
	j label654
label653:
	lw $t1, -1676($fp)
	li $t1, 1
	sw $t1, -1676($fp)
label654:
	lw $t3, -1676($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1684($fp)
	lw $t6, -108($fp)
	lw $t0, -1684($fp)
	add $t5, $t6, $t0
	sw $t5, -1688($fp)
	lw $t1, -1688($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label651
	j label652
label651:
	li $t2, 0
	sw $t2, -1692($fp)
	j label657
label657:
	lw $t3, -1692($fp)
	li $t3, 1
	sw $t3, -1692($fp)
label658:
	li $t5, 0
	lw $t6, -1692($fp)
	sub $t4, $t5, $t6
	sw $t4, -1696($fp)
	lw $t1, -1696($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1700($fp)
	lw $t4, -64($fp)
	lw $t5, -1700($fp)
	add $t3, $t4, $t5
	sw $t3, -1704($fp)
	li $t6, 0
	sw $t6, -1708($fp)
	j label659
label659:
	lw $t0, -1708($fp)
	li $t0, 1
	sw $t0, -1708($fp)
label660:
	lw $t1, -1704($fp)
	lw $t2, -1708($fp)
	lw $s3, 0($t1)
	bge $s3, $t2, label655
	j label656
label655:
label656:
	j label650
label652:
	j label647
label649:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1592($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1596($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1600($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1712($fp)
	li $t0, 0
	sw $t0, -1716($fp)
	li $t2, 0
	lw $t3, -128($fp)
	sub $t1, $t2, $t3
	sw $t1, -1720($fp)
	li $t5, 0
	lw $t6, -1720($fp)
	sub $t4, $t5, $t6
	sw $t4, -1724($fp)
	lw $t0, -1724($fp)
	beq $t0, 28172, label663
	j label664
label663:
	lw $t1, -1716($fp)
	li $t1, 1
	sw $t1, -1716($fp)
label664:
	li $t3, 46435
	lw $t4, -136($fp)
	mul $t2, $t3, $t4
	sw $t2, -1728($fp)
	lw $t6, -1728($fp)
	lw $t0, -204($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1732($fp)
	li $t1, 0
	sw $t1, -1736($fp)
	li $t2, 0
	sw $t2, -1740($fp)
	j label668
label667:
	lw $t3, -1740($fp)
	li $t3, 1
	sw $t3, -1740($fp)
label668:
	lw $t4, -1740($fp)
	lw $t5, -112($fp)
	blt $t4, $t5, label665
	j label666
label665:
	lw $t6, -1736($fp)
	li $t6, 1
	sw $t6, -1736($fp)
label666:
	li $t0, 0
	sw $t0, -1744($fp)
	lw $t1, -356($fp)
	bne $t1, 0, label672
	j label670
label672:
	lw $t2, -116($fp)
	bne $t2, 0, label671
	j label670
label671:
	lw $t3, -328($fp)
	bne $t3, 0, label669
	j label670
label669:
	lw $t4, -1744($fp)
	li $t4, 1
	sw $t4, -1744($fp)
label670:
	li $t5, 0
	sw $t5, -1748($fp)
	lw $t6, -140($fp)
	bne $t6, 0, label674
	j label673
label673:
	lw $t0, -1748($fp)
	li $t0, 1
	sw $t0, -1748($fp)
label674:
	lw $t2, -1748($fp)
	li $t3, 16295
	add $t1, $t2, $t3
	sw $t1, -1752($fp)
	li $t4, 0
	sw $t4, -1756($fp)
	li $t6, 0
	li $t0, 753
	sub $t5, $t6, $t0
	sw $t5, -1760($fp)
	lw $t1, -1760($fp)
	bne $t1, 0, label675
	j label677
label677:
	lw $t2, -1596($fp)
	bne $t2, 0, label675
	j label676
label675:
	lw $t3, -1756($fp)
	li $t3, 1
	sw $t3, -1756($fp)
label676:
	lw $a0, -1756($fp)
	lw $a1, -1752($fp)
	lw $a2, -1744($fp)
	lw $a3, -1736($fp)
	lw $s0, -1732($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VuCpAfT9
	move $t4, $v0
	sw $t4, -1764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1764($fp)
	sub $t5, $t6, $t0
	sw $t5, -1768($fp)
	li $t1, 0
	sw $t1, -1772($fp)
	lw $t3, -120($fp)
	li $t4, 8834
	add $t2, $t3, $t4
	sw $t2, -1776($fp)
	lw $t5, -1776($fp)
	lw $t6, -220($fp)
	bgt $t5, $t6, label678
	j label679
label678:
	lw $t0, -1772($fp)
	li $t0, 1
	sw $t0, -1772($fp)
label679:
	lw $t1, -124($fp)
	lw $t2, -128($fp)
	move $t1, $t2
	sw $t1, -124($fp)
	lw $t4, -128($fp)
	move $t3, $t4
	sw $t3, -1780($fp)
	li $t5, 0
	sw $t5, -1784($fp)
	li $t0, 47615
	lw $t1, -1600($fp)
	sub $t6, $t0, $t1
	sw $t6, -1788($fp)
	lw $t2, -1788($fp)
	blt $t2, 17198, label680
	j label681
label680:
	lw $t3, -1784($fp)
	li $t3, 1
	sw $t3, -1784($fp)
label681:
	li $t4, 0
	sw $t4, -1792($fp)
	j label682
label682:
	lw $t5, -1792($fp)
	li $t5, 1
	sw $t5, -1792($fp)
label683:
	li $t0, 0
	lw $t1, -1792($fp)
	sub $t6, $t0, $t1
	sw $t6, -1796($fp)
	li $t2, 0
	sw $t2, -1800($fp)
	j label684
label684:
	lw $t3, -1800($fp)
	li $t3, 1
	sw $t3, -1800($fp)
label685:
	lw $t5, -1800($fp)
	lw $t6, -208($fp)
	add $t4, $t5, $t6
	sw $t4, -1804($fp)
	lw $a0, -1804($fp)
	lw $a1, -1796($fp)
	lw $a2, -1784($fp)
	lw $a3, -1780($fp)
	lw $s0, -1772($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z
	move $t0, $v0
	sw $t0, -1808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1768($fp)
	lw $t3, -1808($fp)
	add $t1, $t2, $t3
	sw $t1, -1812($fp)
	lw $t4, -1716($fp)
	lw $t5, -1812($fp)
	beq $t4, $t5, label661
	j label662
label661:
	lw $t6, -1712($fp)
	li $t6, 1
	sw $t6, -1712($fp)
label662:
	lw $t0, -1712($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -1816($fp)
	li $t1, 39351
	sw $t1, -1816($fp)
	lw $t2, -1820($fp)
	li $t2, 45693
	sw $t2, -1820($fp)
	li $t4, 18917
	lw $t5, -300($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1824($fp)
	lw $t0, -1824($fp)
	lw $t1, -324($fp)
	mul $t6, $t0, $t1
	sw $t6, -1828($fp)
	lw $t3, -1828($fp)
	lw $t4, -156($fp)
	sub $t2, $t3, $t4
	sw $t2, -1832($fp)
	li $t5, 0
	sw $t5, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FVC1HoS
	move $t6, $v0
	sw $t6, -1840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1840($fp)
	bne $t0, 0, label686
	j label688
label688:
	j label687
label686:
	lw $t1, -1836($fp)
	li $t1, 1
	sw $t1, -1836($fp)
label687:
	li $t3, 62314
	li $t4, 59709
	sub $t2, $t3, $t4
	sw $t2, -1844($fp)
	lw $t6, -1844($fp)
	lw $t0, -204($fp)
	sub $t5, $t6, $t0
	sw $t5, -1848($fp)
	lw $t2, -168($fp)
	li $t3, 65465
	add $t1, $t2, $t3
	sw $t1, -1852($fp)
	li $t4, 0
	sw $t4, -1856($fp)
	j label691
label692:
	lw $t5, -120($fp)
	bne $t5, 0, label689
	j label691
label691:
	lw $t6, -16($fp)
	bne $t6, 0, label689
	j label690
label689:
	lw $t0, -1856($fp)
	li $t0, 1
	sw $t0, -1856($fp)
label690:
	lw $t1, -164($fp)
	lw $t2, -112($fp)
	move $t1, $t2
	sw $t1, -164($fp)
	lw $t4, -112($fp)
	move $t3, $t4
	sw $t3, -1860($fp)
	lw $a0, -1860($fp)
	lw $a1, -1856($fp)
	lw $a2, -1852($fp)
	lw $a3, -1848($fp)
	lw $s0, -1836($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z
	move $t5, $v0
	sw $t5, -1864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1832($fp)
	lw $t1, -1864($fp)
	sub $t6, $t0, $t1
	sw $t6, -1868($fp)
	li $t3, 0
	lw $t4, -208($fp)
	sub $t2, $t3, $t4
	sw $t2, -1872($fp)
	lw $t5, -1872($fp)
	bne $t5, 0, label696
	j label693
label696:
	li $t0, 38321
	li $t1, 32896
	mul $t6, $t0, $t1
	sw $t6, -1876($fp)
	lw $t2, -1876($fp)
	lw $t3, -112($fp)
	bne $t2, $t3, label693
	j label695
label695:
	lw $t5, -1816($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1880($fp)
	lw $t1, -64($fp)
	lw $t2, -1880($fp)
	add $t0, $t1, $t2
	sw $t0, -1884($fp)
	lw $t4, -1884($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1888($fp)
	lw $t0, -272($fp)
	lw $t1, -1888($fp)
	add $t6, $t0, $t1
	sw $t6, -1892($fp)
	lw $t2, -1892($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label693
	j label694
label693:
label694:
	lw $t4, -132($fp)
	lw $t5, -328($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1896($fp)
	li $t0, 0
	li $t1, 40360
	sub $t6, $t0, $t1
	sw $t6, -1900($fp)
	lw $t3, -1900($fp)
	li $t4, 33664
	add $t2, $t3, $t4
	sw $t2, -1904($fp)
	li $t5, 0
	sw $t5, -1908($fp)
	lw $t6, -1820($fp)
	bne $t6, 0, label700
	j label699
label699:
	lw $t0, -1908($fp)
	li $t0, 1
	sw $t0, -1908($fp)
label700:
	lw $t2, -1904($fp)
	lw $t3, -1908($fp)
	add $t1, $t2, $t3
	sw $t1, -1912($fp)
	lw $t4, -1896($fp)
	lw $t5, -1912($fp)
	bne $t4, $t5, label697
	j label698
label697:
label698:
	j label701
label621:
	li $t6, 0
	sw $t6, -1916($fp)
	li $t1, 37374
	lw $t2, -324($fp)
	mul $t0, $t1, $t2
	sw $t0, -1920($fp)
	lw $t3, -312($fp)
	lw $t4, -1920($fp)
	ble $t3, $t4, label704
	j label705
label704:
	lw $t5, -1916($fp)
	li $t5, 1
	sw $t5, -1916($fp)
label705:
	lw $t6, -1916($fp)
	ble $t6, 7793, label702
	j label703
label702:
label703:
label701:
	j label616
label618:
label706:
	li $t0, 0
	sw $t0, -1924($fp)
	li $t2, 0
	li $t3, 12480
	sub $t1, $t2, $t3
	sw $t1, -1928($fp)
	lw $t4, -1928($fp)
	bne $t4, 0, label710
	j label709
label709:
	lw $t5, -1924($fp)
	li $t5, 1
	sw $t5, -1924($fp)
label710:
	li $t0, 0
	lw $t1, -1924($fp)
	sub $t6, $t0, $t1
	sw $t6, -1932($fp)
	lw $t2, -204($fp)
	lw $t3, -1932($fp)
	move $t2, $t3
	sw $t2, -204($fp)
	lw $t5, -1932($fp)
	move $t4, $t5
	sw $t4, -1936($fp)
	lw $t6, -1936($fp)
	bne $t6, 0, label707
	j label708
label707:
	lw $t1, -320($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1940($fp)
	lw $t4, -352($fp)
	lw $t5, -1940($fp)
	add $t3, $t4, $t5
	sw $t3, -1944($fp)
	lw $t0, -208($fp)
	li $t1, 20578
	mul $t6, $t0, $t1
	sw $t6, -1948($fp)
	lw $t3, -1944($fp)
	lw $t4, -1948($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -1952($fp)
	lw $t5, -1952($fp)
	bne $t5, 0, label713
	j label712
label713:
	lw $t0, -308($fp)
	lw $t1, -212($fp)
	sub $t6, $t0, $t1
	sw $t6, -1956($fp)
	lw $t3, -1956($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1960($fp)
	lw $t6, -64($fp)
	lw $t0, -1960($fp)
	add $t5, $t6, $t0
	sw $t5, -1964($fp)
	lw $t1, -1964($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label711
	j label712
label711:
	li $t2, 0
	sw $t2, -1968($fp)
	li $t4, 0
	li $t5, 53662
	sub $t3, $t4, $t5
	sw $t3, -1972($fp)
	lw $t6, -1972($fp)
	bne $t6, 0, label717
	j label716
label716:
	lw $t0, -1968($fp)
	li $t0, 1
	sw $t0, -1968($fp)
label717:
	li $t1, 0
	sw $t1, -1976($fp)
	lw $t2, -308($fp)
	lw $t3, -216($fp)
	bge $t2, $t3, label720
	j label719
label720:
	j label719
label718:
	lw $t4, -1976($fp)
	li $t4, 1
	sw $t4, -1976($fp)
label719:
	li $t5, 0
	sw $t5, -1980($fp)
	lw $t6, -68($fp)
	beq $t6, 11796, label721
	j label722
label721:
	lw $t0, -1980($fp)
	li $t0, 1
	sw $t0, -1980($fp)
label722:
	li $t1, 0
	sw $t1, -1984($fp)
	li $t2, 0
	sw $t2, -1988($fp)
	lw $t3, -140($fp)
	bne $t3, 16298, label725
	j label726
label725:
	lw $t4, -1988($fp)
	li $t4, 1
	sw $t4, -1988($fp)
label726:
	lw $t5, -1988($fp)
	bne $t5, 32980, label723
	j label724
label723:
	lw $t6, -1984($fp)
	li $t6, 1
	sw $t6, -1984($fp)
label724:
	lw $a0, -1984($fp)
	lw $a1, -1980($fp)
	lw $a2, -1976($fp)
	lw $a3, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t0, $v0
	sw $t0, -1992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -128($fp)
	lw $t3, -4($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1996($fp)
	lw $t5, -1996($fp)
	lw $t6, -220($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2000($fp)
	lw $t1, -1992($fp)
	lw $t2, -2000($fp)
	sub $t0, $t1, $t2
	sw $t0, -2004($fp)
	li $t3, 0
	sw $t3, -2008($fp)
	li $t5, 0
	li $t6, 1387
	sub $t4, $t5, $t6
	sw $t4, -2012($fp)
	li $t1, 0
	lw $t2, -2012($fp)
	sub $t0, $t1, $t2
	sw $t0, -2016($fp)
	lw $t3, -2016($fp)
	bne $t3, 0, label728
	j label727
label727:
	lw $t4, -2008($fp)
	li $t4, 1
	sw $t4, -2008($fp)
label728:
	lw $t5, -2004($fp)
	lw $t6, -2008($fp)
	bne $t5, $t6, label714
	j label715
label714:
label715:
	j label729
label712:
	lw $t1, -304($fp)
	lw $t2, -164($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2020($fp)
	li $t3, 0
	sw $t3, -2024($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2028($fp)
	lw $t1, -260($fp)
	lw $t2, -2028($fp)
	add $t0, $t1, $t2
	sw $t0, -2032($fp)
	lw $t3, -2032($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label730
	j label731
label730:
	lw $t4, -2024($fp)
	li $t4, 1
	sw $t4, -2024($fp)
label731:
label729:
	j label706
label708:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2036($fp)
	lw $t2, -12($fp)
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
	sw $t0, -2044($fp)
	lw $t4, -64($fp)
	lw $t5, -2044($fp)
	add $t3, $t4, $t5
	sw $t3, -2048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2048($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2052($fp)
	lw $t4, -64($fp)
	lw $t5, -2052($fp)
	add $t3, $t4, $t5
	sw $t3, -2056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2056($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2060($fp)
	lw $t4, -64($fp)
	lw $t5, -2060($fp)
	add $t3, $t4, $t5
	sw $t3, -2064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2064($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2068($fp)
	lw $t4, -64($fp)
	lw $t5, -2068($fp)
	add $t3, $t4, $t5
	sw $t3, -2072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2072($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2076($fp)
	lw $t4, -64($fp)
	lw $t5, -2076($fp)
	add $t3, $t4, $t5
	sw $t3, -2080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2080($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2084($fp)
	lw $t4, -64($fp)
	lw $t5, -2084($fp)
	add $t3, $t4, $t5
	sw $t3, -2088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2088($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2092($fp)
	lw $t4, -64($fp)
	lw $t5, -2092($fp)
	add $t3, $t4, $t5
	sw $t3, -2096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2096($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2100($fp)
	lw $t4, -64($fp)
	lw $t5, -2100($fp)
	add $t3, $t4, $t5
	sw $t3, -2104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2104($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2108($fp)
	lw $t4, -64($fp)
	lw $t5, -2108($fp)
	add $t3, $t4, $t5
	sw $t3, -2112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2112($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2116($fp)
	lw $t4, -64($fp)
	lw $t5, -2116($fp)
	add $t3, $t4, $t5
	sw $t3, -2120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2120($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2124($fp)
	lw $t5, -108($fp)
	lw $t6, -2124($fp)
	add $t4, $t5, $t6
	sw $t4, -2128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2128($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2132($fp)
	lw $t5, -108($fp)
	lw $t6, -2132($fp)
	add $t4, $t5, $t6
	sw $t4, -2136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2136($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2140($fp)
	lw $t5, -108($fp)
	lw $t6, -2140($fp)
	add $t4, $t5, $t6
	sw $t4, -2144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2144($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2148($fp)
	lw $t5, -108($fp)
	lw $t6, -2148($fp)
	add $t4, $t5, $t6
	sw $t4, -2152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2152($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2156($fp)
	lw $t5, -108($fp)
	lw $t6, -2156($fp)
	add $t4, $t5, $t6
	sw $t4, -2160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2160($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2164($fp)
	lw $t5, -108($fp)
	lw $t6, -2164($fp)
	add $t4, $t5, $t6
	sw $t4, -2168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2168($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2172($fp)
	lw $t5, -108($fp)
	lw $t6, -2172($fp)
	add $t4, $t5, $t6
	sw $t4, -2176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2176($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2180($fp)
	lw $t5, -108($fp)
	lw $t6, -2180($fp)
	add $t4, $t5, $t6
	sw $t4, -2184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2184($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2188($fp)
	lw $t5, -108($fp)
	lw $t6, -2188($fp)
	add $t4, $t5, $t6
	sw $t4, -2192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2192($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -112($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -128($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -132($fp)
	move $a0, $t6
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
	sw $t2, -2196($fp)
	lw $t6, -152($fp)
	lw $t0, -2196($fp)
	add $t5, $t6, $t0
	sw $t5, -2200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2200($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2204($fp)
	lw $t6, -152($fp)
	lw $t0, -2204($fp)
	add $t5, $t6, $t0
	sw $t5, -2208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2208($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -156($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -160($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -164($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -168($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2212($fp)
	lw $t3, -200($fp)
	lw $t4, -2212($fp)
	add $t2, $t3, $t4
	sw $t2, -2216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2216($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2220($fp)
	lw $t3, -200($fp)
	lw $t4, -2220($fp)
	add $t2, $t3, $t4
	sw $t2, -2224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2224($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2228($fp)
	lw $t3, -200($fp)
	lw $t4, -2228($fp)
	add $t2, $t3, $t4
	sw $t2, -2232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2232($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2236($fp)
	lw $t3, -200($fp)
	lw $t4, -2236($fp)
	add $t2, $t3, $t4
	sw $t2, -2240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2240($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2244($fp)
	lw $t3, -200($fp)
	lw $t4, -2244($fp)
	add $t2, $t3, $t4
	sw $t2, -2248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2248($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2252($fp)
	lw $t3, -200($fp)
	lw $t4, -2252($fp)
	add $t2, $t3, $t4
	sw $t2, -2256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2256($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2260($fp)
	lw $t3, -200($fp)
	lw $t4, -2260($fp)
	add $t2, $t3, $t4
	sw $t2, -2264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2264($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -220($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2268($fp)
	lw $t1, -260($fp)
	lw $t2, -2268($fp)
	add $t0, $t1, $t2
	sw $t0, -2272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2272($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2276($fp)
	lw $t1, -260($fp)
	lw $t2, -2276($fp)
	add $t0, $t1, $t2
	sw $t0, -2280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2280($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2284($fp)
	lw $t1, -260($fp)
	lw $t2, -2284($fp)
	add $t0, $t1, $t2
	sw $t0, -2288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2288($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2292($fp)
	lw $t1, -260($fp)
	lw $t2, -2292($fp)
	add $t0, $t1, $t2
	sw $t0, -2296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2296($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2300($fp)
	lw $t1, -260($fp)
	lw $t2, -2300($fp)
	add $t0, $t1, $t2
	sw $t0, -2304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2304($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2308($fp)
	lw $t1, -260($fp)
	lw $t2, -2308($fp)
	add $t0, $t1, $t2
	sw $t0, -2312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2312($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2316($fp)
	lw $t1, -260($fp)
	lw $t2, -2316($fp)
	add $t0, $t1, $t2
	sw $t0, -2320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2320($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2324($fp)
	lw $t1, -260($fp)
	lw $t2, -2324($fp)
	add $t0, $t1, $t2
	sw $t0, -2328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2328($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2332($fp)
	lw $t1, -260($fp)
	lw $t2, -2332($fp)
	add $t0, $t1, $t2
	sw $t0, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2336($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -264($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2340($fp)
	lw $t2, -272($fp)
	lw $t3, -2340($fp)
	add $t1, $t2, $t3
	sw $t1, -2344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2344($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2348($fp)
	lw $t2, -296($fp)
	lw $t3, -2348($fp)
	add $t1, $t2, $t3
	sw $t1, -2352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2352($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2356($fp)
	lw $t2, -296($fp)
	lw $t3, -2356($fp)
	add $t1, $t2, $t3
	sw $t1, -2360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2360($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2364($fp)
	lw $t2, -296($fp)
	lw $t3, -2364($fp)
	add $t1, $t2, $t3
	sw $t1, -2368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2368($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2372($fp)
	lw $t2, -296($fp)
	lw $t3, -2372($fp)
	add $t1, $t2, $t3
	sw $t1, -2376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2376($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2380($fp)
	lw $t2, -296($fp)
	lw $t3, -2380($fp)
	add $t1, $t2, $t3
	sw $t1, -2384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2384($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -316($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -320($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -324($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -328($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -332($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -336($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2388($fp)
	lw $t5, -352($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2396($fp)
	lw $t5, -352($fp)
	lw $t6, -2396($fp)
	add $t4, $t5, $t6
	sw $t4, -2400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2400($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2404($fp)
	lw $t5, -352($fp)
	lw $t6, -2404($fp)
	add $t4, $t5, $t6
	sw $t4, -2408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2408($fp)
	lw $a0, 0($t0)
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
	li $t2, 0
	sw $t2, -2412($fp)
	li $t3, 0
	sw $t3, -2416($fp)
	li $t5, 0
	li $t6, 2141
	sub $t4, $t5, $t6
	sw $t4, -2420($fp)
	lw $t0, -2420($fp)
	bne $t0, 0, label735
	j label734
label734:
	lw $t1, -2416($fp)
	li $t1, 1
	sw $t1, -2416($fp)
label735:
	lw $t2, -2416($fp)
	bgt $t2, 47730, label732
	j label733
label732:
	lw $t3, -2412($fp)
	li $t3, 1
	sw $t3, -2412($fp)
label733:
	lw $t4, -160($fp)
	lw $t5, -2412($fp)
	move $t4, $t5
	sw $t4, -160($fp)
	lw $t0, -2412($fp)
	move $t6, $t0
	sw $t6, -2424($fp)
	lw $t1, -2424($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_NW6Gp3VE1:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t2, -4($fp)
	li $t2, 31355
	sw $t2, -4($fp)
	lw $t3, -8($fp)
	li $t3, 19339
	sw $t3, -8($fp)
	lw $t4, -12($fp)
	li $t4, 7056
	sw $t4, -12($fp)
	j label738
label738:
	j label736
label736:
label737:
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
	li $t1, 0
	sw $t1, -16($fp)
	lw $t2, -4($fp)
	beq $t2, 52749, label739
	j label740
label739:
	lw $t3, -16($fp)
	li $t3, 1
	sw $t3, -16($fp)
label740:
	lw $t4, -8($fp)
	lw $t5, -16($fp)
	move $t4, $t5
	sw $t4, -8($fp)
	lw $t0, -16($fp)
	move $t6, $t0
	sw $t6, -20($fp)
	lw $t1, -12($fp)
	lw $t2, -20($fp)
	move $t1, $t2
	sw $t1, -12($fp)
	lw $t4, -20($fp)
	move $t3, $t4
	sw $t3, -24($fp)
	lw $t5, -24($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_h2Q:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t6, -12($fp)
	sw $t6, -16($fp)
	la $t0, -64($fp)
	sw $t0, -68($fp)
	la $t1, -124($fp)
	sw $t1, -128($fp)
	la $t2, -188($fp)
	sw $t2, -192($fp)
	la $t3, -216($fp)
	sw $t3, -220($fp)
	la $t4, -292($fp)
	sw $t4, -296($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -16($fp)
	lw $t3, -300($fp)
	add $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t4, -304($fp)
	li $s2, 18934
	sw $t4, -304($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -16($fp)
	lw $t3, -308($fp)
	add $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t4, -312($fp)
	li $s2, 48986
	sw $t4, -312($fp)
	sw $s2, 0($t4)
	lw $t5, -20($fp)
	li $t5, 49528
	sw $t5, -20($fp)
	lw $t6, -24($fp)
	li $t6, 13107
	sw $t6, -24($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t4, -68($fp)
	lw $t5, -316($fp)
	add $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t6, -320($fp)
	li $s2, 48915
	sw $t6, -320($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t4, -68($fp)
	lw $t5, -324($fp)
	add $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t6, -328($fp)
	li $s2, 5065
	sw $t6, -328($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -68($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t6, -336($fp)
	li $s2, 40279
	sw $t6, -336($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t4, -68($fp)
	lw $t5, -340($fp)
	add $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t6, -344($fp)
	li $s2, 21700
	sw $t6, -344($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -68($fp)
	lw $t5, -348($fp)
	add $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t6, -352($fp)
	li $s2, 37961
	sw $t6, -352($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t4, -68($fp)
	lw $t5, -356($fp)
	add $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t6, -360($fp)
	li $s2, 15103
	sw $t6, -360($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t4, -68($fp)
	lw $t5, -364($fp)
	add $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t6, -368($fp)
	li $s2, 55364
	sw $t6, -368($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t4, -68($fp)
	lw $t5, -372($fp)
	add $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t6, -376($fp)
	li $s2, 9799
	sw $t6, -376($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t4, -68($fp)
	lw $t5, -380($fp)
	add $t3, $t4, $t5
	sw $t3, -384($fp)
	lw $t6, -384($fp)
	li $s2, 22897
	sw $t6, -384($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t4, -68($fp)
	lw $t5, -388($fp)
	add $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t6, -392($fp)
	li $s2, 2309
	sw $t6, -392($fp)
	sw $s2, 0($t6)
	lw $t0, -72($fp)
	li $t0, 30378
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 11023
	sw $t1, -76($fp)
	lw $t2, -80($fp)
	li $t2, 54390
	sw $t2, -80($fp)
	lw $t3, -84($fp)
	li $t3, 42174
	sw $t3, -84($fp)
	lw $t4, -88($fp)
	li $t4, 27321
	sw $t4, -88($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t2, -128($fp)
	lw $t3, -396($fp)
	add $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t4, -400($fp)
	li $s2, 21834
	sw $t4, -400($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t2, -128($fp)
	lw $t3, -404($fp)
	add $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t4, -408($fp)
	li $s2, 43562
	sw $t4, -408($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t2, -128($fp)
	lw $t3, -412($fp)
	add $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t4, -416($fp)
	li $s2, 680
	sw $t4, -416($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -128($fp)
	lw $t3, -420($fp)
	add $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t4, -424($fp)
	li $s2, 5574
	sw $t4, -424($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t2, -128($fp)
	lw $t3, -428($fp)
	add $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t4, -432($fp)
	li $s2, 45703
	sw $t4, -432($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t2, -128($fp)
	lw $t3, -436($fp)
	add $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t4, -440($fp)
	li $s2, 48410
	sw $t4, -440($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t2, -128($fp)
	lw $t3, -444($fp)
	add $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t4, -448($fp)
	li $s2, 36929
	sw $t4, -448($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t2, -128($fp)
	lw $t3, -452($fp)
	add $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t4, -456($fp)
	li $s2, 65042
	sw $t4, -456($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t2, -128($fp)
	lw $t3, -460($fp)
	add $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t4, -464($fp)
	li $s2, 55466
	sw $t4, -464($fp)
	sw $s2, 0($t4)
	lw $t5, -132($fp)
	li $t5, 36946
	sw $t5, -132($fp)
	lw $t6, -136($fp)
	li $t6, 58196
	sw $t6, -136($fp)
	lw $t0, -140($fp)
	li $t0, 42680
	sw $t0, -140($fp)
	lw $t1, -144($fp)
	li $t1, 55880
	sw $t1, -144($fp)
	lw $t2, -148($fp)
	li $t2, 41646
	sw $t2, -148($fp)
	lw $t3, -152($fp)
	li $t3, 26672
	sw $t3, -152($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t1, -192($fp)
	lw $t2, -468($fp)
	add $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t3, -472($fp)
	li $s2, 3451
	sw $t3, -472($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t1, -192($fp)
	lw $t2, -476($fp)
	add $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t3, -480($fp)
	li $s2, 25026
	sw $t3, -480($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t1, -192($fp)
	lw $t2, -484($fp)
	add $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t3, -488($fp)
	li $s2, 31737
	sw $t3, -488($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -192($fp)
	lw $t2, -492($fp)
	add $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t3, -496($fp)
	li $s2, 43730
	sw $t3, -496($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -192($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t3, -504($fp)
	li $s2, 46726
	sw $t3, -504($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t1, -192($fp)
	lw $t2, -508($fp)
	add $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t3, -512($fp)
	li $s2, 4162
	sw $t3, -512($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t1, -192($fp)
	lw $t2, -516($fp)
	add $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t3, -520($fp)
	li $s2, 58834
	sw $t3, -520($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t1, -192($fp)
	lw $t2, -524($fp)
	add $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t3, -528($fp)
	li $s2, 36555
	sw $t3, -528($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t1, -192($fp)
	lw $t2, -532($fp)
	add $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t3, -536($fp)
	li $s2, 13962
	sw $t3, -536($fp)
	sw $s2, 0($t3)
	lw $t4, -196($fp)
	li $t4, 16195
	sw $t4, -196($fp)
	lw $t5, -200($fp)
	li $t5, 38864
	sw $t5, -200($fp)
	lw $t6, -204($fp)
	li $t6, 44340
	sw $t6, -204($fp)
	lw $t0, -208($fp)
	li $t0, 27218
	sw $t0, -208($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t5, -220($fp)
	lw $t6, -540($fp)
	add $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t0, -544($fp)
	li $s2, 27718
	sw $t0, -544($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t5, -220($fp)
	lw $t6, -548($fp)
	add $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t0, -552($fp)
	li $s2, 20978
	sw $t0, -552($fp)
	sw $s2, 0($t0)
	lw $t1, -224($fp)
	li $t1, 54539
	sw $t1, -224($fp)
	lw $t2, -228($fp)
	li $t2, 49552
	sw $t2, -228($fp)
	lw $t3, -232($fp)
	li $t3, 64540
	sw $t3, -232($fp)
	lw $t4, -236($fp)
	li $t4, 55219
	sw $t4, -236($fp)
	lw $t5, -240($fp)
	li $t5, 55127
	sw $t5, -240($fp)
	lw $t6, -244($fp)
	li $t6, 44707
	sw $t6, -244($fp)
	lw $t0, -248($fp)
	li $t0, 38094
	sw $t0, -248($fp)
	lw $t1, -252($fp)
	li $t1, 26520
	sw $t1, -252($fp)
	lw $t2, -256($fp)
	li $t2, 44213
	sw $t2, -256($fp)
	lw $t3, -260($fp)
	li $t3, 28024
	sw $t3, -260($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -556($fp)
	lw $t1, -296($fp)
	lw $t2, -556($fp)
	add $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t3, -560($fp)
	li $s2, 63467
	sw $t3, -560($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t1, -296($fp)
	lw $t2, -564($fp)
	add $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t3, -568($fp)
	li $s2, 36873
	sw $t3, -568($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $t1, -296($fp)
	lw $t2, -572($fp)
	add $t0, $t1, $t2
	sw $t0, -576($fp)
	lw $t3, -576($fp)
	li $s2, 5168
	sw $t3, -576($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -580($fp)
	lw $t1, -296($fp)
	lw $t2, -580($fp)
	add $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t3, -584($fp)
	li $s2, 53811
	sw $t3, -584($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t1, -296($fp)
	lw $t2, -588($fp)
	add $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t3, -592($fp)
	li $s2, 12984
	sw $t3, -592($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t1, -296($fp)
	lw $t2, -596($fp)
	add $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t3, -600($fp)
	li $s2, 31840
	sw $t3, -600($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t1, -296($fp)
	lw $t2, -604($fp)
	add $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t3, -608($fp)
	li $s2, 57263
	sw $t3, -608($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t1, -296($fp)
	lw $t2, -612($fp)
	add $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t3, -616($fp)
	li $s2, 38010
	sw $t3, -616($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t1, -128($fp)
	lw $t2, -620($fp)
	add $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t3, -624($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label741
	j label742
label741:
	li $t4, 0
	sw $t4, -628($fp)
	li $t5, 0
	sw $t5, -632($fp)
	lw $t0, -248($fp)
	li $t1, 19200
	mul $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $t2, -636($fp)
	bne $t2, 0, label747
	j label746
label747:
	lw $t3, -88($fp)
	bne $t3, 0, label745
	j label746
label745:
	lw $t4, -632($fp)
	li $t4, 1
	sw $t4, -632($fp)
label746:
	lw $t6, -632($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t2, -128($fp)
	lw $t3, -640($fp)
	add $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t4, -644($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label744
	j label743
label743:
	lw $t5, -628($fp)
	li $t5, 1
	sw $t5, -628($fp)
label744:
	lw $t6, -628($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label748
label742:
	lw $t1, -244($fp)
	lw $t2, -136($fp)
	mul $t0, $t1, $t2
	sw $t0, -648($fp)
	li $t4, 0
	lw $t5, -648($fp)
	sub $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t6, -652($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label748:
	li $t0, 0
	sw $t0, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NW6Gp3VE1
	move $t1, $v0
	sw $t1, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -660($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -664($fp)
	lw $t6, -128($fp)
	lw $t0, -664($fp)
	add $t5, $t6, $t0
	sw $t5, -668($fp)
	li $t1, 0
	sw $t1, -672($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t6, -296($fp)
	lw $t0, -676($fp)
	add $t5, $t6, $t0
	sw $t5, -680($fp)
	lw $t1, -680($fp)
	lw $t2, -148($fp)
	lw $s3, 0($t1)
	beq $s3, $t2, label751
	j label752
label751:
	lw $t3, -672($fp)
	li $t3, 1
	sw $t3, -672($fp)
label752:
	lw $a0, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h2Q
	move $t4, $v0
	sw $t4, -684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -668($fp)
	lw $t6, -684($fp)
	lw $s3, 0($t5)
	beq $s3, $t6, label749
	j label750
label749:
	lw $t0, -656($fp)
	li $t0, 1
	sw $t0, -656($fp)
label750:
	lw $t1, -656($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label753:
	li $t3, 55755
	li $t4, 16166
	mul $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t6, -688($fp)
	lw $t0, -24($fp)
	add $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $a0, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GB4v_13dA
	move $t1, $v0
	sw $t1, -696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -696($fp)
	sub $t2, $t3, $t4
	sw $t2, -700($fp)
	li $t6, 0
	lw $t0, -136($fp)
	sub $t5, $t6, $t0
	sw $t5, -704($fp)
	li $t2, 0
	lw $t3, -704($fp)
	sub $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t5, -700($fp)
	lw $t6, -708($fp)
	sub $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t0, -712($fp)
	bne $t0, 0, label754
	j label755
label754:
label756:
	li $t1, 0
	sw $t1, -716($fp)
	li $t3, 0
	li $t4, 44950
	sub $t2, $t3, $t4
	sw $t2, -720($fp)
	lw $t5, -720($fp)
	bne $t5, 0, label761
	j label760
label760:
	lw $t6, -716($fp)
	li $t6, 1
	sw $t6, -716($fp)
label761:
	li $t1, 0
	lw $t2, -716($fp)
	sub $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t3, -724($fp)
	bne $t3, 0, label759
	j label758
label759:
	li $t5, 0
	li $t6, 29083
	sub $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t1, -728($fp)
	lw $t2, -140($fp)
	sub $t0, $t1, $t2
	sw $t0, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NW6Gp3VE1
	move $t3, $v0
	sw $t3, -736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -732($fp)
	lw $t6, -736($fp)
	sub $t4, $t5, $t6
	sw $t4, -740($fp)
	lw $t0, -740($fp)
	bne $t0, 0, label757
	j label758
label757:
label762:
	li $t1, 0
	sw $t1, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FVC1HoS
	move $t2, $v0
	sw $t2, -748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -748($fp)
	blt $t3, 6632, label765
	j label766
label765:
	lw $t4, -744($fp)
	li $t4, 1
	sw $t4, -744($fp)
label766:
	li $t6, 56801
	li $t0, 15948
	mul $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t2, -752($fp)
	li $t3, 61171
	add $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t4, -20($fp)
	lw $t5, -136($fp)
	move $t4, $t5
	sw $t4, -20($fp)
	lw $t0, -136($fp)
	move $t6, $t0
	sw $t6, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NW6Gp3VE1
	move $t1, $v0
	sw $t1, -764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -764($fp)
	lw $t4, -204($fp)
	add $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $a0, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h2Q
	move $t5, $v0
	sw $t5, -772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -776($fp)
	li $t0, 0
	sw $t0, -780($fp)
	lw $t1, -208($fp)
	bne $t1, 40818, label769
	j label770
label769:
	lw $t2, -780($fp)
	li $t2, 1
	sw $t2, -780($fp)
label770:
	lw $t3, -780($fp)
	lw $t4, -228($fp)
	bne $t3, $t4, label767
	j label768
label767:
	lw $t5, -776($fp)
	li $t5, 1
	sw $t5, -776($fp)
label768:
	lw $a0, -776($fp)
	lw $a1, -772($fp)
	lw $a2, -760($fp)
	lw $a3, -756($fp)
	lw $s0, -744($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t6, $v0
	sw $t6, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 60506
	lw $t2, -784($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -788($fp)
	lw $t3, -788($fp)
	bne $t3, 0, label763
	j label764
label763:
label771:
	lw $t5, -208($fp)
	li $t6, 14953
	div $t5, $t6
	mflo $t4
	sw $t4, -792($fp)
	lw $t1, -792($fp)
	lw $t2, -84($fp)
	sub $t0, $t1, $t2
	sw $t0, -796($fp)
	li $t3, 0
	sw $t3, -800($fp)
	j label776
label777:
	lw $t4, -224($fp)
	bne $t4, 0, label774
	j label776
label776:
	j label775
label774:
	lw $t5, -800($fp)
	li $t5, 1
	sw $t5, -800($fp)
label775:
	li $t0, 0
	li $t1, 59660
	sub $t6, $t0, $t1
	sw $t6, -804($fp)
	li $t2, 0
	sw $t2, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FVC1HoS
	move $t3, $v0
	sw $t3, -812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -812($fp)
	sub $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $a0, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GB4v_13dA
	move $t0, $v0
	sw $t0, -820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -820($fp)
	bne $t1, 0, label779
	j label778
label778:
	lw $t2, -808($fp)
	li $t2, 1
	sw $t2, -808($fp)
label779:
	lw $a0, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GB4v_13dA
	move $t3, $v0
	sw $t3, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -824($fp)
	lw $a1, -808($fp)
	lw $a2, -804($fp)
	lw $a3, -800($fp)
	lw $s0, -796($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VuCpAfT9
	move $t4, $v0
	sw $t4, -828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -828($fp)
	bne $t5, 0, label773
	j label772
label772:
	j label771
label773:
	j label762
label764:
	j label756
label758:
	j label753
label755:
	li $t0, 0
	li $t1, 23413
	sub $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t2, -836($fp)
	li $t2, 56929
	sw $t2, -836($fp)
	lw $t3, -840($fp)
	li $t3, 38338
	sw $t3, -840($fp)
	li $t4, 0
	sw $t4, -844($fp)
	lw $t5, -260($fp)
	bne $t5, 0, label784
	j label783
label783:
	lw $t6, -844($fp)
	li $t6, 1
	sw $t6, -844($fp)
label784:
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $t4, -192($fp)
	lw $t5, -848($fp)
	add $t3, $t4, $t5
	sw $t3, -852($fp)
	lw $t0, -844($fp)
	lw $t1, -852($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -856($fp)
	li $t3, 0
	lw $t4, -856($fp)
	sub $t2, $t3, $t4
	sw $t2, -860($fp)
	li $t6, 0
	lw $t0, -860($fp)
	sub $t5, $t6, $t0
	sw $t5, -864($fp)
	lw $t1, -864($fp)
	bne $t1, 0, label782
	j label781
label782:
	li $t2, 0
	sw $t2, -868($fp)
	lw $t3, -252($fp)
	bne $t3, 0, label786
	j label785
label785:
	lw $t4, -868($fp)
	li $t4, 1
	sw $t4, -868($fp)
label786:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FVC1HoS
	move $t5, $v0
	sw $t5, -872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -868($fp)
	lw $t0, -872($fp)
	beq $t6, $t0, label780
	j label781
label780:
	lw $t1, -840($fp)
	lw $t2, -152($fp)
	move $t1, $t2
	sw $t1, -840($fp)
	lw $t4, -152($fp)
	move $t3, $t4
	sw $t3, -876($fp)
	lw $t5, -88($fp)
	lw $t6, -876($fp)
	move $t5, $t6
	sw $t5, -88($fp)
	lw $t1, -876($fp)
	move $t0, $t1
	sw $t0, -880($fp)
	lw $t3, -880($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t6, -128($fp)
	lw $t0, -884($fp)
	add $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t1, -888($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label787
label781:
	li $t2, 0
	sw $t2, -892($fp)
	lw $t3, -132($fp)
	lw $t4, -196($fp)
	bge $t3, $t4, label791
	j label790
label791:
	lw $t5, -140($fp)
	bne $t5, 0, label788
	j label790
label790:
	j label789
label788:
	lw $t6, -892($fp)
	li $t6, 1
	sw $t6, -892($fp)
label789:
	lw $t1, -892($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -896($fp)
	lw $t4, -68($fp)
	lw $t5, -896($fp)
	add $t3, $t4, $t5
	sw $t3, -900($fp)
label787:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -836($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -840($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -904($fp)
	lw $t3, -208($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -908($fp)
	lw $t6, -68($fp)
	lw $t0, -908($fp)
	add $t5, $t6, $t0
	sw $t5, -912($fp)
	li $t2, 43136
	lw $t3, -912($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NW6Gp3VE1
	move $t4, $v0
	sw $t4, -920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -920($fp)
	sub $t5, $t6, $t0
	sw $t5, -924($fp)
	lw $t1, -916($fp)
	lw $t2, -924($fp)
	beq $t1, $t2, label792
	j label793
label792:
	lw $t3, -904($fp)
	li $t3, 1
	sw $t3, -904($fp)
label793:
	lw $t4, -904($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NW6Gp3VE1
	move $t6, $v0
	sw $t6, -932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -932($fp)
	bne $t0, 0, label795
	j label794
label794:
	lw $t1, -928($fp)
	li $t1, 1
	sw $t1, -928($fp)
label795:
	lw $t3, -928($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -936($fp)
	lw $t6, -220($fp)
	lw $t0, -936($fp)
	add $t5, $t6, $t0
	sw $t5, -940($fp)
	li $t1, 0
	sw $t1, -944($fp)
	lw $t3, -836($fp)
	lw $t4, -200($fp)
	sub $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t5, -948($fp)
	beq $t5, 22659, label796
	j label797
label796:
	lw $t6, -944($fp)
	li $t6, 1
	sw $t6, -944($fp)
label797:
	lw $a0, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h2Q
	move $t0, $v0
	sw $t0, -952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -956($fp)
	j label801
label800:
	lw $t2, -956($fp)
	li $t2, 1
	sw $t2, -956($fp)
label801:
	li $t3, 0
	sw $t3, -960($fp)
	lw $t4, -84($fp)
	bne $t4, 0, label803
	j label802
label802:
	lw $t5, -960($fp)
	li $t5, 1
	sw $t5, -960($fp)
label803:
	lw $t0, -960($fp)
	li $t1, 34863
	mul $t6, $t0, $t1
	sw $t6, -964($fp)
	li $t2, 0
	sw $t2, -968($fp)
	lw $t3, -24($fp)
	bne $t3, 0, label804
	j label806
label806:
	j label805
label804:
	lw $t4, -968($fp)
	li $t4, 1
	sw $t4, -968($fp)
label805:
	li $t5, 0
	sw $t5, -972($fp)
	lw $t0, -136($fp)
	li $t1, 20952
	div $t0, $t1
	mflo $t6
	sw $t6, -976($fp)
	lw $t2, -976($fp)
	bne $t2, 4784, label807
	j label808
label807:
	lw $t3, -972($fp)
	li $t3, 1
	sw $t3, -972($fp)
label808:
	li $t4, 0
	sw $t4, -980($fp)
	lw $t5, -20($fp)
	li $t5, 14334
	sw $t5, -20($fp)
	li $t6, 14334
	sw $t6, -984($fp)
	lw $a0, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h2Q
	move $t0, $v0
	sw $t0, -988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -988($fp)
	bne $t1, 0, label810
	j label809
label809:
	lw $t2, -980($fp)
	li $t2, 1
	sw $t2, -980($fp)
label810:
	li $t3, 0
	sw $t3, -992($fp)
	li $t5, 0
	lw $t6, -76($fp)
	sub $t4, $t5, $t6
	sw $t4, -996($fp)
	lw $t0, -996($fp)
	bne $t0, 0, label813
	j label812
label813:
	j label812
label811:
	lw $t1, -992($fp)
	li $t1, 1
	sw $t1, -992($fp)
label812:
	li $a0, 33540
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GB4v_13dA
	move $t2, $v0
	sw $t2, -1000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1000($fp)
	lw $t5, -140($fp)
	sub $t3, $t4, $t5
	sw $t3, -1004($fp)
	li $t6, 0
	sw $t6, -1008($fp)
	lw $t1, -4($fp)
	lw $t2, -84($fp)
	mul $t0, $t1, $t2
	sw $t0, -1012($fp)
	lw $t3, -1012($fp)
	bgt $t3, 4553, label814
	j label815
label814:
	lw $t4, -1008($fp)
	li $t4, 1
	sw $t4, -1008($fp)
label815:
	lw $a0, -1008($fp)
	lw $a1, -1004($fp)
	lw $a2, -992($fp)
	lw $a3, -980($fp)
	lw $s0, -972($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t5, $v0
	sw $t5, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1020($fp)
	lw $t0, -252($fp)
	bne $t0, 0, label817
	j label816
label816:
	lw $t1, -1020($fp)
	li $t1, 1
	sw $t1, -1020($fp)
label817:
	li $t3, 0
	lw $t4, -1020($fp)
	sub $t2, $t3, $t4
	sw $t2, -1024($fp)
	li $a0, 39322
	lw $a1, -1024($fp)
	lw $a2, -1016($fp)
	lw $a3, -968($fp)
	lw $s0, -964($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VuCpAfT9
	move $t5, $v0
	sw $t5, -1028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -956($fp)
	lw $t1, -1028($fp)
	mul $t6, $t0, $t1
	sw $t6, -1032($fp)
	li $t3, 12954
	lw $t4, -252($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1036($fp)
	lw $t6, -1036($fp)
	lw $t0, -224($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1040($fp)
	lw $a0, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h2Q
	move $t1, $v0
	sw $t1, -1044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1032($fp)
	lw $t3, -1044($fp)
	bgt $t2, $t3, label798
	j label799
label798:
	li $t5, 0
	lw $t6, -224($fp)
	sub $t4, $t5, $t6
	sw $t4, -1048($fp)
	li $t1, 0
	lw $t2, -1048($fp)
	sub $t0, $t1, $t2
	sw $t0, -1052($fp)
	lw $t3, -1052($fp)
	bne $t3, 0, label819
	j label820
label820:
	li $t4, 0
	sw $t4, -1056($fp)
	j label821
label821:
	lw $t5, -1056($fp)
	li $t5, 1
	sw $t5, -1056($fp)
label822:
	lw $t0, -228($fp)
	li $t1, 34292
	div $t0, $t1
	mflo $t6
	sw $t6, -1060($fp)
	lw $t2, -1056($fp)
	lw $t3, -1060($fp)
	ble $t2, $t3, label818
	j label819
label818:
	li $t4, 0
	sw $t4, -1064($fp)
	lw $t5, -260($fp)
	bne $t5, 0, label826
	j label825
label825:
	lw $t6, -1064($fp)
	li $t6, 1
	sw $t6, -1064($fp)
label826:
	li $t0, 0
	sw $t0, -1068($fp)
	lw $t1, -244($fp)
	bne $t1, 0, label827
	j label829
label829:
	j label828
label827:
	lw $t2, -1068($fp)
	li $t2, 1
	sw $t2, -1068($fp)
label828:
	lw $t4, -1068($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t0, -128($fp)
	lw $t1, -1072($fp)
	add $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $t2, -1064($fp)
	lw $t3, -1076($fp)
	lw $s4, 0($t3)
	bge $t2, $s4, label823
	j label824
label823:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1080($fp)
	lw $t1, -16($fp)
	lw $t2, -1080($fp)
	add $t0, $t1, $t2
	sw $t0, -1084($fp)
	lw $t4, -1084($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1088($fp)
	lw $t0, -68($fp)
	lw $t1, -1088($fp)
	add $t6, $t0, $t1
	sw $t6, -1092($fp)
	lw $t3, -248($fp)
	li $t4, 15222
	sub $t2, $t3, $t4
	sw $t2, -1096($fp)
	lw $t6, -1096($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1100($fp)
	lw $t2, -68($fp)
	lw $t3, -1100($fp)
	add $t1, $t2, $t3
	sw $t1, -1104($fp)
	lw $t5, -1092($fp)
	lw $t6, -1104($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	mul $t4, $s3, $s4
	sw $t4, -1108($fp)
	lw $t0, -1108($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label830
label824:
	lw $t1, -1112($fp)
	li $t1, 184
	sw $t1, -1112($fp)
	lw $t3, -252($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1116($fp)
	lw $t6, -296($fp)
	lw $t0, -1116($fp)
	add $t5, $t6, $t0
	sw $t5, -1120($fp)
	lw $t1, -200($fp)
	lw $t2, -1120($fp)
	lw $t1, 0($t2)
	sw $t1, -200($fp)
	lw $t4, -1120($fp)
	lw $t3, 0($t4)
	sw $t3, -1124($fp)
	lw $t6, -1124($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1128($fp)
	lw $t2, -16($fp)
	lw $t3, -1128($fp)
	add $t1, $t2, $t3
	sw $t1, -1132($fp)
label831:
	j label833
label832:
	li $t4, 0
	sw $t4, -1136($fp)
	li $t5, 0
	sw $t5, -1140($fp)
	lw $t0, -1112($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1144($fp)
	lw $t3, -68($fp)
	lw $t4, -1144($fp)
	add $t2, $t3, $t4
	sw $t2, -1148($fp)
	lw $t5, -1148($fp)
	lw $s4, 0($t5)
	bge $s4, 541, label838
	j label839
label838:
	lw $t6, -1140($fp)
	li $t6, 1
	sw $t6, -1140($fp)
label839:
	lw $t0, -1140($fp)
	bne $t0, 30593, label836
	j label837
label836:
	lw $t1, -1136($fp)
	li $t1, 1
	sw $t1, -1136($fp)
label837:
	lw $t3, -148($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1152($fp)
	lw $t6, -220($fp)
	lw $t0, -1152($fp)
	add $t5, $t6, $t0
	sw $t5, -1156($fp)
	lw $t1, -1136($fp)
	lw $t2, -1156($fp)
	lw $s4, 0($t2)
	blt $t1, $s4, label834
	j label835
label834:
label835:
	j label831
label833:
label830:
	j label840
label819:
	li $t3, 0
	sw $t3, -1160($fp)
	lw $t4, -240($fp)
	bne $t4, 0, label842
	j label841
label841:
	lw $t5, -1160($fp)
	li $t5, 1
	sw $t5, -1160($fp)
label842:
	lw $t0, -1160($fp)
	li $t1, 59318
	mul $t6, $t0, $t1
	sw $t6, -1164($fp)
	lw $t3, -1164($fp)
	li $t4, 23954
	mul $t2, $t3, $t4
	sw $t2, -1168($fp)
	lw $t5, -224($fp)
	lw $t6, -1168($fp)
	move $t5, $t6
	sw $t5, -224($fp)
label840:
	j label843
label799:
	li $t0, 0
	sw $t0, -1172($fp)
	lw $t2, -24($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1176($fp)
	lw $t5, -68($fp)
	lw $t6, -1176($fp)
	add $t4, $t5, $t6
	sw $t4, -1180($fp)
	lw $t0, -1180($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label847
	j label846
label846:
	lw $t1, -1172($fp)
	li $t1, 1
	sw $t1, -1172($fp)
label847:
	lw $t2, -1172($fp)
	beq $t2, 21987, label844
	j label845
label844:
	li $t3, 0
	sw $t3, -1184($fp)
	li $t4, 0
	sw $t4, -1188($fp)
	lw $t5, -152($fp)
	bgt $t5, 32120, label851
	j label852
label851:
	lw $t6, -1188($fp)
	li $t6, 1
	sw $t6, -1188($fp)
label852:
	lw $t0, -1188($fp)
	lw $t1, -84($fp)
	bne $t0, $t1, label848
	j label850
label850:
	lw $t3, -88($fp)
	li $t4, 9856
	sub $t2, $t3, $t4
	sw $t2, -1192($fp)
	lw $t5, -1192($fp)
	bne $t5, 0, label848
	j label849
label848:
	lw $t6, -1184($fp)
	li $t6, 1
	sw $t6, -1184($fp)
label849:
	lw $t1, -1184($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1196($fp)
	lw $t4, -296($fp)
	lw $t5, -1196($fp)
	add $t3, $t4, $t5
	sw $t3, -1200($fp)
	lw $t6, -1200($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label853
label845:
	li $t0, 0
	sw $t0, -1204($fp)
	lw $t1, -256($fp)
	bne $t1, 0, label857
	j label856
label856:
	lw $t2, -1204($fp)
	li $t2, 1
	sw $t2, -1204($fp)
label857:
	li $t4, 0
	lw $t5, -1204($fp)
	sub $t3, $t4, $t5
	sw $t3, -1208($fp)
	lw $t6, -1208($fp)
	bne $t6, 0, label854
	j label855
label854:
	lw $t0, -136($fp)
	bne $t0, 0, label858
	j label860
label860:
	lw $t2, -208($fp)
	lw $t3, -84($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1212($fp)
	lw $t4, -1212($fp)
	bne $t4, 0, label858
	j label859
label858:
	li $t5, 0
	sw $t5, -1216($fp)
	li $t0, 0
	li $t1, 11311
	sub $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t2, -1220($fp)
	bne $t2, 0, label862
	j label861
label861:
	lw $t3, -1216($fp)
	li $t3, 1
	sw $t3, -1216($fp)
label862:
	li $t4, 0
	sw $t4, -1224($fp)
	lw $t5, -76($fp)
	blt $t5, 926, label863
	j label865
label865:
	lw $t6, -252($fp)
	bne $t6, 0, label863
	j label864
label863:
	lw $t0, -1224($fp)
	li $t0, 1
	sw $t0, -1224($fp)
label864:
	lw $a0, -1224($fp)
	li $a1, 41795
	lw $a2, -80($fp)
	lw $a3, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t1, $v0
	sw $t1, -1228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1228($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label866
label859:
label866:
	j label867
label855:
	lw $t3, -72($fp)
	lw $t4, -84($fp)
	move $t3, $t4
	sw $t3, -72($fp)
	lw $t6, -84($fp)
	move $t5, $t6
	sw $t5, -1232($fp)
	lw $t0, -232($fp)
	lw $t1, -1232($fp)
	move $t0, $t1
	sw $t0, -232($fp)
	lw $t3, -1232($fp)
	move $t2, $t3
	sw $t2, -1236($fp)
	lw $t4, -144($fp)
	lw $t5, -1236($fp)
	move $t4, $t5
	sw $t4, -144($fp)
	lw $t0, -1236($fp)
	move $t6, $t0
	sw $t6, -1240($fp)
	lw $t1, -1240($fp)
	bne $t1, 0, label868
	j label869
label868:
	lw $t3, -208($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1244($fp)
	lw $t6, -296($fp)
	lw $t0, -1244($fp)
	add $t5, $t6, $t0
	sw $t5, -1248($fp)
	j label870
label869:
	li $t2, 23836
	li $t3, 23774
	div $t2, $t3
	mflo $t1
	sw $t1, -1252($fp)
	li $t5, 64455
	lw $t6, -1252($fp)
	sub $t4, $t5, $t6
	sw $t4, -1256($fp)
	lw $t0, -256($fp)
	lw $t1, -1256($fp)
	move $t0, $t1
	sw $t0, -256($fp)
label870:
label867:
label853:
label843:
	la $t2, -1288($fp)
	sw $t2, -1292($fp)
	lw $t3, -1260($fp)
	li $t3, 59588
	sw $t3, -1260($fp)
	lw $t4, -1264($fp)
	li $t4, 44788
	sw $t4, -1264($fp)
	lw $t5, -1268($fp)
	li $t5, 28559
	sw $t5, -1268($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $t3, -1292($fp)
	lw $t4, -1320($fp)
	add $t2, $t3, $t4
	sw $t2, -1324($fp)
	lw $t5, -1324($fp)
	li $s2, 8386
	sw $t5, -1324($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1328($fp)
	lw $t3, -1292($fp)
	lw $t4, -1328($fp)
	add $t2, $t3, $t4
	sw $t2, -1332($fp)
	lw $t5, -1332($fp)
	li $s2, 2408
	sw $t5, -1332($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1336($fp)
	lw $t3, -1292($fp)
	lw $t4, -1336($fp)
	add $t2, $t3, $t4
	sw $t2, -1340($fp)
	lw $t5, -1340($fp)
	li $s2, 62099
	sw $t5, -1340($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1344($fp)
	lw $t3, -1292($fp)
	lw $t4, -1344($fp)
	add $t2, $t3, $t4
	sw $t2, -1348($fp)
	lw $t5, -1348($fp)
	li $s2, 12940
	sw $t5, -1348($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1352($fp)
	lw $t3, -1292($fp)
	lw $t4, -1352($fp)
	add $t2, $t3, $t4
	sw $t2, -1356($fp)
	lw $t5, -1356($fp)
	li $s2, 41730
	sw $t5, -1356($fp)
	sw $s2, 0($t5)
	lw $t6, -1296($fp)
	li $t6, 9517
	sw $t6, -1296($fp)
	lw $t0, -1300($fp)
	li $t0, 46577
	sw $t0, -1300($fp)
	lw $t1, -1304($fp)
	li $t1, 10486
	sw $t1, -1304($fp)
	lw $t2, -1308($fp)
	li $t2, 29104
	sw $t2, -1308($fp)
	lw $t3, -1312($fp)
	li $t3, 5943
	sw $t3, -1312($fp)
	lw $t4, -1316($fp)
	li $t4, 60727
	sw $t4, -1316($fp)
	lw $t5, -1360($fp)
	li $t5, 44327
	sw $t5, -1360($fp)
	li $t6, 0
	sw $t6, -1364($fp)
	j label872
label871:
	lw $t0, -1364($fp)
	li $t0, 1
	sw $t0, -1364($fp)
label872:
	lw $t2, -1364($fp)
	li $t3, 60384
	mul $t1, $t2, $t3
	sw $t1, -1368($fp)
	li $t4, 0
	sw $t4, -1372($fp)
	li $t6, 0
	lw $t0, -1360($fp)
	sub $t5, $t6, $t0
	sw $t5, -1376($fp)
	li $t2, 0
	lw $t3, -1376($fp)
	sub $t1, $t2, $t3
	sw $t1, -1380($fp)
	lw $t4, -1380($fp)
	bne $t4, 0, label874
	j label873
label873:
	lw $t5, -1372($fp)
	li $t5, 1
	sw $t5, -1372($fp)
label874:
	lw $t6, -84($fp)
	li $t6, 44868
	sw $t6, -84($fp)
	li $t0, 44868
	sw $t0, -1384($fp)
	lw $a0, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_GB4v_13dA
	move $t1, $v0
	sw $t1, -1388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1388($fp)
	sub $t2, $t3, $t4
	sw $t2, -1392($fp)
	lw $t5, -1392($fp)
	bge $t5, 36721, label875
	j label876
label875:
label876:
	li $t6, 0
	sw $t6, -1396($fp)
	j label880
label879:
	lw $t0, -1396($fp)
	li $t0, 1
	sw $t0, -1396($fp)
label880:
	lw $t2, -1396($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1400($fp)
	lw $t5, -128($fp)
	lw $t6, -1400($fp)
	add $t4, $t5, $t6
	sw $t4, -1404($fp)
	li $t1, 0
	lw $t2, -1404($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1408($fp)
	lw $t3, -1408($fp)
	bne $t3, 58708, label877
	j label878
label877:
label878:
	lw $t4, -84($fp)
	bne $t4, 0, label881
	j label882
label881:
	li $t5, 0
	sw $t5, -1412($fp)
	li $t6, 0
	sw $t6, -1416($fp)
	lw $t1, -204($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1420($fp)
	lw $t4, -128($fp)
	lw $t5, -1420($fp)
	add $t3, $t4, $t5
	sw $t3, -1424($fp)
	lw $t0, -1424($fp)
	lw $t1, -80($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1428($fp)
	lw $t2, -1428($fp)
	ble $t2, 20750, label885
	j label886
label885:
	lw $t3, -1416($fp)
	li $t3, 1
	sw $t3, -1416($fp)
label886:
	li $t4, 0
	sw $t4, -1432($fp)
	lw $t5, -228($fp)
	bne $t5, 0, label887
	j label888
label887:
	lw $t6, -1432($fp)
	li $t6, 1
	sw $t6, -1432($fp)
label888:
	li $t0, 0
	sw $t0, -1436($fp)
	li $t2, 13143
	li $t3, 4484
	sub $t1, $t2, $t3
	sw $t1, -1440($fp)
	lw $t4, -1440($fp)
	lw $t5, -1264($fp)
	blt $t4, $t5, label889
	j label890
label889:
	lw $t6, -1436($fp)
	li $t6, 1
	sw $t6, -1436($fp)
label890:
	li $t0, 0
	sw $t0, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FVC1HoS
	move $t1, $v0
	sw $t1, -1448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1448($fp)
	bne $t2, 0, label892
	j label891
label891:
	lw $t3, -1444($fp)
	li $t3, 1
	sw $t3, -1444($fp)
label892:
	li $t4, 0
	sw $t4, -1452($fp)
	li $t5, 0
	sw $t5, -1456($fp)
	li $t6, 0
	sw $t6, -1460($fp)
	j label897
label897:
	lw $t0, -1460($fp)
	li $t0, 1
	sw $t0, -1460($fp)
label898:
	lw $t1, -1460($fp)
	blt $t1, 14069, label895
	j label896
label895:
	lw $t2, -1456($fp)
	li $t2, 1
	sw $t2, -1456($fp)
label896:
	li $t3, 0
	sw $t3, -1464($fp)
	li $t4, 0
	sw $t4, -1468($fp)
	j label901
label901:
	lw $t5, -1468($fp)
	li $t5, 1
	sw $t5, -1468($fp)
label902:
	lw $t6, -1468($fp)
	lw $t0, -136($fp)
	bgt $t6, $t0, label899
	j label900
label899:
	lw $t1, -1464($fp)
	li $t1, 1
	sw $t1, -1464($fp)
label900:
	li $t2, 0
	sw $t2, -1472($fp)
	li $t4, 61465
	lw $t5, -76($fp)
	add $t3, $t4, $t5
	sw $t3, -1476($fp)
	lw $t6, -1476($fp)
	beq $t6, 37905, label903
	j label904
label903:
	lw $t0, -1472($fp)
	li $t0, 1
	sw $t0, -1472($fp)
label904:
	lw $t2, -1316($fp)
	lw $t3, -1260($fp)
	sub $t1, $t2, $t3
	sw $t1, -1480($fp)
	lw $t5, -1480($fp)
	lw $t6, -152($fp)
	sub $t4, $t5, $t6
	sw $t4, -1484($fp)
	li $t0, 0
	sw $t0, -1488($fp)
	lw $t2, -140($fp)
	lw $t3, -80($fp)
	sub $t1, $t2, $t3
	sw $t1, -1492($fp)
	lw $t4, -1492($fp)
	lw $t5, -200($fp)
	blt $t4, $t5, label905
	j label906
label905:
	lw $t6, -1488($fp)
	li $t6, 1
	sw $t6, -1488($fp)
label906:
	lw $a0, -1488($fp)
	lw $a1, -1484($fp)
	lw $a2, -1472($fp)
	lw $a3, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t0, $v0
	sw $t0, -1496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1500($fp)
	lw $t5, -296($fp)
	lw $t6, -1500($fp)
	add $t4, $t5, $t6
	sw $t4, -1504($fp)
	li $t1, 17158
	lw $t2, -1268($fp)
	mul $t0, $t1, $t2
	sw $t0, -1508($fp)
	lw $t4, -132($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1512($fp)
	lw $t0, -68($fp)
	lw $t1, -1512($fp)
	add $t6, $t0, $t1
	sw $t6, -1516($fp)
	lw $t3, -1516($fp)
	li $t4, 45729
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1520($fp)
	lw $a0, -1520($fp)
	lw $a1, -1508($fp)
	lw $s1, -1504($fp)
	lw $a2, 0($s1)
	lw $a3, -1496($fp)
	lw $s0, -1456($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VuCpAfT9
	move $t5, $v0
	sw $t5, -1524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1524($fp)
	bge $t6, 63904, label893
	j label894
label893:
	lw $t0, -1452($fp)
	li $t0, 1
	sw $t0, -1452($fp)
label894:
	li $t1, 0
	sw $t1, -1528($fp)
	lw $t2, -80($fp)
	bge $t2, 19566, label907
	j label908
label907:
	lw $t3, -1528($fp)
	li $t3, 1
	sw $t3, -1528($fp)
label908:
	lw $a0, -1528($fp)
	lw $a1, -1452($fp)
	lw $a2, -1444($fp)
	lw $a3, -1436($fp)
	lw $s0, -1432($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_z
	move $t4, $v0
	sw $t4, -1532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1532($fp)
	sub $t5, $t6, $t0
	sw $t5, -1536($fp)
	lw $t1, -1416($fp)
	lw $t2, -1536($fp)
	bne $t1, $t2, label883
	j label884
label883:
	lw $t3, -1412($fp)
	li $t3, 1
	sw $t3, -1412($fp)
label884:
	lw $t4, -1412($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label909
label882:
	li $t6, 42292
	li $t0, 11308
	mul $t5, $t6, $t0
	sw $t5, -1540($fp)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1544($fp)
	lw $t5, -192($fp)
	lw $t6, -1544($fp)
	add $t4, $t5, $t6
	sw $t4, -1548($fp)
	lw $t1, -1540($fp)
	lw $t2, -1548($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -1552($fp)
	li $t4, 0
	lw $t5, -1552($fp)
	sub $t3, $t4, $t5
	sw $t3, -1556($fp)
	lw $t0, -1556($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1560($fp)
	lw $t3, -68($fp)
	lw $t4, -1560($fp)
	add $t2, $t3, $t4
	sw $t2, -1564($fp)
	lw $t5, -1564($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label910
	j label911
label910:
	li $t6, 0
	sw $t6, -1568($fp)
	lw $t1, -196($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1572($fp)
	lw $t4, -1292($fp)
	lw $t5, -1572($fp)
	add $t3, $t4, $t5
	sw $t3, -1576($fp)
	li $t0, 0
	lw $t1, -1576($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1580($fp)
	lw $t3, -1304($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1584($fp)
	lw $t6, -220($fp)
	lw $t0, -1584($fp)
	add $t5, $t6, $t0
	sw $t5, -1588($fp)
	lw $t2, -1588($fp)
	li $t3, 57885
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -1592($fp)
	lw $t4, -1580($fp)
	lw $t5, -1592($fp)
	ble $t4, $t5, label914
	j label915
label914:
	lw $t6, -1568($fp)
	li $t6, 1
	sw $t6, -1568($fp)
label915:
	lw $t0, -200($fp)
	lw $t1, -1304($fp)
	move $t0, $t1
	sw $t0, -200($fp)
	lw $t3, -1304($fp)
	move $t2, $t3
	sw $t2, -1596($fp)
	lw $t5, -84($fp)
	lw $t6, -1296($fp)
	sub $t4, $t5, $t6
	sw $t4, -1600($fp)
	li $t0, 0
	sw $t0, -1604($fp)
	j label917
label918:
	lw $t1, -204($fp)
	bne $t1, 0, label916
	j label917
label916:
	lw $t2, -1604($fp)
	li $t2, 1
	sw $t2, -1604($fp)
label917:
	lw $t3, -252($fp)
	lw $t4, -208($fp)
	move $t3, $t4
	sw $t3, -252($fp)
	lw $t6, -208($fp)
	move $t5, $t6
	sw $t5, -1608($fp)
	lw $a0, -1608($fp)
	lw $a1, -1300($fp)
	lw $a2, -1604($fp)
	lw $a3, -1600($fp)
	lw $s0, -1596($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_a
	move $t0, $v0
	sw $t0, -1612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1612($fp)
	lw $t3, -1304($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1616($fp)
	lw $t5, -1308($fp)
	li $t6, 15378
	mul $t4, $t5, $t6
	sw $t4, -1620($fp)
	lw $t1, -1616($fp)
	lw $t2, -1620($fp)
	add $t0, $t1, $t2
	sw $t0, -1624($fp)
	lw $t3, -1568($fp)
	lw $t4, -1624($fp)
	bge $t3, $t4, label912
	j label913
label912:
label913:
	j label919
label911:
	li $t6, 0
	lw $t0, -136($fp)
	sub $t5, $t6, $t0
	sw $t5, -1628($fp)
	lw $t2, -224($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1632($fp)
	lw $t5, -220($fp)
	lw $t6, -1632($fp)
	add $t4, $t5, $t6
	sw $t4, -1636($fp)
	lw $t1, -1628($fp)
	lw $t2, -1636($fp)
	lw $s4, 0($t2)
	add $t0, $t1, $s4
	sw $t0, -1640($fp)
	li $t3, 0
	sw $t3, -1644($fp)
	lw $t4, -1304($fp)
	bne $t4, 0, label921
	j label920
label920:
	lw $t5, -1644($fp)
	li $t5, 1
	sw $t5, -1644($fp)
label921:
label919:
label909:
label922:
	li $t6, 0
	sw $t6, -1648($fp)
	j label925
label925:
	lw $t0, -1648($fp)
	li $t0, 1
	sw $t0, -1648($fp)
label926:
	lw $t1, -200($fp)
	lw $t2, -1648($fp)
	move $t1, $t2
	sw $t1, -200($fp)
	lw $t4, -1648($fp)
	move $t3, $t4
	sw $t3, -1652($fp)
	lw $t5, -1652($fp)
	bne $t5, 0, label923
	j label924
label923:
	lw $t6, -1656($fp)
	li $t6, 1438
	sw $t6, -1656($fp)
	lw $t0, -1660($fp)
	li $t0, 59705
	sw $t0, -1660($fp)
	li $t1, 0
	sw $t1, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FVC1HoS
	move $t2, $v0
	sw $t2, -1668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1672($fp)
	li $t4, 0
	sw $t4, -1676($fp)
	lw $t5, -208($fp)
	beq $t5, 4420, label933
	j label934
label933:
	lw $t6, -1676($fp)
	li $t6, 1
	sw $t6, -1676($fp)
label934:
	lw $t0, -1676($fp)
	lw $t1, -1656($fp)
	bne $t0, $t1, label931
	j label932
label931:
	lw $t2, -1672($fp)
	li $t2, 1
	sw $t2, -1672($fp)
label932:
	li $t3, 0
	sw $t3, -1680($fp)
	j label937
label937:
	lw $t4, -228($fp)
	bne $t4, 0, label935
	j label936
label935:
	lw $t5, -1680($fp)
	li $t5, 1
	sw $t5, -1680($fp)
label936:
	li $t6, 0
	sw $t6, -1684($fp)
	li $t1, 41142
	li $t2, 50453
	add $t0, $t1, $t2
	sw $t0, -1688($fp)
	lw $t3, -1688($fp)
	lw $t4, -232($fp)
	bne $t3, $t4, label938
	j label939
label938:
	lw $t5, -1684($fp)
	li $t5, 1
	sw $t5, -1684($fp)
label939:
	li $t6, 0
	sw $t6, -1692($fp)
	li $t1, 0
	li $t2, 42324
	sub $t0, $t1, $t2
	sw $t0, -1696($fp)
	lw $t3, -1696($fp)
	lw $t4, -1268($fp)
	bne $t3, $t4, label940
	j label941
label940:
	lw $t5, -1692($fp)
	li $t5, 1
	sw $t5, -1692($fp)
label941:
	lw $a0, -1692($fp)
	lw $a1, -1684($fp)
	lw $a2, -1680($fp)
	lw $a3, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N
	move $t6, $v0
	sw $t6, -1700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1668($fp)
	lw $t2, -1700($fp)
	add $t0, $t1, $t2
	sw $t0, -1704($fp)
	lw $t3, -1704($fp)
	lw $t4, -236($fp)
	bne $t3, $t4, label929
	j label930
label929:
	lw $t5, -1664($fp)
	li $t5, 1
	sw $t5, -1664($fp)
label930:
	lw $t6, -1664($fp)
	bne $t6, 34314, label927
	j label928
label927:
label928:
	lw $t1, -1312($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1708($fp)
	lw $t4, -296($fp)
	lw $t5, -1708($fp)
	add $t3, $t4, $t5
	sw $t3, -1712($fp)
	li $t0, 0
	lw $t1, -1660($fp)
	sub $t6, $t0, $t1
	sw $t6, -1716($fp)
	lw $t3, -1712($fp)
	lw $t4, -1716($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1720($fp)
	j label922
label924:
	li $t6, 0
	lw $t0, -252($fp)
	sub $t5, $t6, $t0
	sw $t5, -1724($fp)
	li $t2, 5668
	lw $t3, -1724($fp)
	sub $t1, $t2, $t3
	sw $t1, -1728($fp)
	lw $t4, -1312($fp)
	lw $t5, -1728($fp)
	move $t4, $t5
	sw $t4, -1312($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1732($fp)
	lw $t3, -16($fp)
	lw $t4, -1732($fp)
	add $t2, $t3, $t4
	sw $t2, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1736($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1740($fp)
	lw $t3, -16($fp)
	lw $t4, -1740($fp)
	add $t2, $t3, $t4
	sw $t2, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1744($fp)
	lw $a0, 0($t5)
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
	sw $t1, -1748($fp)
	lw $t5, -68($fp)
	lw $t6, -1748($fp)
	add $t4, $t5, $t6
	sw $t4, -1752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1752($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1756($fp)
	lw $t5, -68($fp)
	lw $t6, -1756($fp)
	add $t4, $t5, $t6
	sw $t4, -1760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1760($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1764($fp)
	lw $t5, -68($fp)
	lw $t6, -1764($fp)
	add $t4, $t5, $t6
	sw $t4, -1768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1768($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1772($fp)
	lw $t5, -68($fp)
	lw $t6, -1772($fp)
	add $t4, $t5, $t6
	sw $t4, -1776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1776($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1780($fp)
	lw $t5, -68($fp)
	lw $t6, -1780($fp)
	add $t4, $t5, $t6
	sw $t4, -1784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1784($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1788($fp)
	lw $t5, -68($fp)
	lw $t6, -1788($fp)
	add $t4, $t5, $t6
	sw $t4, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1792($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1796($fp)
	lw $t5, -68($fp)
	lw $t6, -1796($fp)
	add $t4, $t5, $t6
	sw $t4, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1800($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1804($fp)
	lw $t5, -68($fp)
	lw $t6, -1804($fp)
	add $t4, $t5, $t6
	sw $t4, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1808($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1812($fp)
	lw $t5, -68($fp)
	lw $t6, -1812($fp)
	add $t4, $t5, $t6
	sw $t4, -1816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1816($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1820($fp)
	lw $t5, -68($fp)
	lw $t6, -1820($fp)
	add $t4, $t5, $t6
	sw $t4, -1824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1824($fp)
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
	sw $t6, -1828($fp)
	lw $t3, -128($fp)
	lw $t4, -1828($fp)
	add $t2, $t3, $t4
	sw $t2, -1832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1832($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1836($fp)
	lw $t3, -128($fp)
	lw $t4, -1836($fp)
	add $t2, $t3, $t4
	sw $t2, -1840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1840($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1844($fp)
	lw $t3, -128($fp)
	lw $t4, -1844($fp)
	add $t2, $t3, $t4
	sw $t2, -1848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1848($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1852($fp)
	lw $t3, -128($fp)
	lw $t4, -1852($fp)
	add $t2, $t3, $t4
	sw $t2, -1856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1856($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1860($fp)
	lw $t3, -128($fp)
	lw $t4, -1860($fp)
	add $t2, $t3, $t4
	sw $t2, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1864($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1868($fp)
	lw $t3, -128($fp)
	lw $t4, -1868($fp)
	add $t2, $t3, $t4
	sw $t2, -1872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1872($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1876($fp)
	lw $t3, -128($fp)
	lw $t4, -1876($fp)
	add $t2, $t3, $t4
	sw $t2, -1880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1880($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1884($fp)
	lw $t3, -128($fp)
	lw $t4, -1884($fp)
	add $t2, $t3, $t4
	sw $t2, -1888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1888($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1892($fp)
	lw $t3, -128($fp)
	lw $t4, -1892($fp)
	add $t2, $t3, $t4
	sw $t2, -1896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1896($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -132($fp)
	move $a0, $t6
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
	sw $t5, -1900($fp)
	lw $t2, -192($fp)
	lw $t3, -1900($fp)
	add $t1, $t2, $t3
	sw $t1, -1904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1904($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1908($fp)
	lw $t2, -192($fp)
	lw $t3, -1908($fp)
	add $t1, $t2, $t3
	sw $t1, -1912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1912($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1916($fp)
	lw $t2, -192($fp)
	lw $t3, -1916($fp)
	add $t1, $t2, $t3
	sw $t1, -1920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1920($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1924($fp)
	lw $t2, -192($fp)
	lw $t3, -1924($fp)
	add $t1, $t2, $t3
	sw $t1, -1928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1928($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1932($fp)
	lw $t2, -192($fp)
	lw $t3, -1932($fp)
	add $t1, $t2, $t3
	sw $t1, -1936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1936($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1940($fp)
	lw $t2, -192($fp)
	lw $t3, -1940($fp)
	add $t1, $t2, $t3
	sw $t1, -1944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1944($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1948($fp)
	lw $t2, -192($fp)
	lw $t3, -1948($fp)
	add $t1, $t2, $t3
	sw $t1, -1952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1952($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1956($fp)
	lw $t2, -192($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1964($fp)
	lw $t2, -192($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1972($fp)
	lw $t6, -220($fp)
	lw $t0, -1972($fp)
	add $t5, $t6, $t0
	sw $t5, -1976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1976($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1980($fp)
	lw $t6, -220($fp)
	lw $t0, -1980($fp)
	add $t5, $t6, $t0
	sw $t5, -1984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1984($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -232($fp)
	move $a0, $t4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -256($fp)
	move $a0, $t3
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1988($fp)
	lw $t2, -296($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1996($fp)
	lw $t2, -296($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2004($fp)
	lw $t2, -296($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2012($fp)
	lw $t2, -296($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2020($fp)
	lw $t2, -296($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2028($fp)
	lw $t2, -296($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2036($fp)
	lw $t2, -296($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2044($fp)
	lw $t2, -296($fp)
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
	li $t5, 0
	sw $t5, -2052($fp)
	lw $t0, -84($fp)
	li $t1, 55467
	mul $t6, $t0, $t1
	sw $t6, -2056($fp)
	li $t3, 0
	lw $t4, -2056($fp)
	sub $t2, $t3, $t4
	sw $t2, -2060($fp)
	lw $t5, -2060($fp)
	bne $t5, 0, label942
	j label944
label944:
	lw $t0, -232($fp)
	li $t1, 38798
	div $t0, $t1
	mflo $t6
	sw $t6, -2064($fp)
	lw $t2, -2064($fp)
	bne $t2, 0, label942
	j label943
label942:
	lw $t3, -2052($fp)
	li $t3, 1
	sw $t3, -2052($fp)
label943:
	lw $t5, -2052($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2068($fp)
	lw $t1, -128($fp)
	lw $t2, -2068($fp)
	add $t0, $t1, $t2
	sw $t0, -2072($fp)
	lw $t3, -2072($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_VsnnKTIp:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_NW6Gp3VE1
	move $t4, $v0
	sw $t4, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 2678
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
	jal id_VsnnKTIp
	move $t5, $v0
	sw $t5, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
