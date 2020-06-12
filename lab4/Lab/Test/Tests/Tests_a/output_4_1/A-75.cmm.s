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
id_gvP40Z:
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
id_AKHYTl:
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
id_atMl2i6Ju:
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
id_C0wa:
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
id_DDjMce:
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
id_lQlsFuo:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -32($fp)
	sw $t0, -36($fp)
	lw $t1, -12($fp)
	li $t1, 64162
	sw $t1, -12($fp)
	lw $t2, -16($fp)
	li $t2, 10792
	sw $t2, -16($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -40($fp)
	lw $t0, -36($fp)
	lw $t1, -40($fp)
	add $t6, $t0, $t1
	sw $t6, -44($fp)
	lw $t2, -44($fp)
	li $s2, 8882
	sw $t2, -44($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t0, -36($fp)
	lw $t1, -48($fp)
	add $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t2, -52($fp)
	li $s2, 42231
	sw $t2, -52($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t0, -36($fp)
	lw $t1, -56($fp)
	add $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t2, -60($fp)
	li $s2, 54132
	sw $t2, -60($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -36($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 25297
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	li $t3, 0
	sw $t3, -72($fp)
	lw $t4, -12($fp)
	ble $t4, 7847, label117
	j label118
label117:
	lw $t5, -72($fp)
	li $t5, 1
	sw $t5, -72($fp)
label118:
	li $t6, 0
	sw $t6, -76($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label120
	j label121
label121:
	j label120
label119:
	lw $t1, -76($fp)
	li $t1, 1
	sw $t1, -76($fp)
label120:
	li $t2, 0
	sw $t2, -80($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label123
	j label122
label122:
	lw $t4, -80($fp)
	li $t4, 1
	sw $t4, -80($fp)
label123:
	lw $a0, -80($fp)
	lw $a1, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lQlsFuo
	move $t5, $v0
	sw $t5, -84($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -84($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -36($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t5, -72($fp)
	lw $t6, -92($fp)
	lw $s4, 0($t6)
	bne $t5, $s4, label115
	j label116
label115:
label116:
	li $t0, 0
	sw $t0, -96($fp)
	lw $t2, -4($fp)
	lw $t3, -8($fp)
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	bge $t4, 37023, label124
	j label125
label124:
	lw $t5, -96($fp)
	li $t5, 1
	sw $t5, -96($fp)
label125:
	lw $t0, -96($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -36($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	li $t5, 0
	sw $t5, -112($fp)
	li $t0, 54568
	li $t1, 60206
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -116($fp)
	li $t4, 33560
	sub $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t5, -16($fp)
	li $t5, 63175
	sw $t5, -16($fp)
	li $t6, 63175
	sw $t6, -124($fp)
	lw $a0, -124($fp)
	lw $a1, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lQlsFuo
	move $t0, $v0
	sw $t0, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -36($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -128($fp)
	lw $t1, -136($fp)
	lw $s4, 0($t1)
	beq $t0, $s4, label126
	j label127
label126:
	lw $t2, -112($fp)
	li $t2, 1
	sw $t2, -112($fp)
label127:
	lw $t3, -12($fp)
	lw $t4, -112($fp)
	move $t3, $t4
	sw $t3, -12($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -36($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -144($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -36($fp)
	lw $t5, -148($fp)
	add $t3, $t4, $t5
	sw $t3, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -152($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -36($fp)
	lw $t5, -156($fp)
	add $t3, $t4, $t5
	sw $t3, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -160($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -36($fp)
	lw $t5, -164($fp)
	add $t3, $t4, $t5
	sw $t3, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -168($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -172($fp)
	li $t2, 15034
	li $t3, 15985
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	bne $t4, 0, label128
	j label130
label130:
	li $t5, 0
	sw $t5, -180($fp)
	lw $t6, -8($fp)
	bge $t6, 12625, label131
	j label132
label131:
	lw $t0, -180($fp)
	li $t0, 1
	sw $t0, -180($fp)
label132:
	lw $t2, -180($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -36($fp)
	lw $t6, -184($fp)
	add $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t0, -188($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label128
	j label129
label128:
	lw $t1, -172($fp)
	li $t1, 1
	sw $t1, -172($fp)
label129:
	lw $t2, -172($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_R8bC:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t3, -36($fp)
	sw $t3, -40($fp)
	la $t4, -84($fp)
	sw $t4, -88($fp)
	lw $t5, -16($fp)
	li $t5, 41873
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 55531
	sw $t6, -20($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t4, -40($fp)
	lw $t5, -116($fp)
	add $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t6, -120($fp)
	li $s2, 20708
	sw $t6, -120($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t4, -40($fp)
	lw $t5, -124($fp)
	add $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t6, -128($fp)
	li $s2, 52931
	sw $t6, -128($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t4, -40($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t6, -136($fp)
	li $s2, 33338
	sw $t6, -136($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -40($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t6, -144($fp)
	li $s2, 17246
	sw $t6, -144($fp)
	sw $s2, 0($t6)
	lw $t0, -44($fp)
	li $t0, 8454
	sw $t0, -44($fp)
	lw $t1, -48($fp)
	li $t1, 39129
	sw $t1, -48($fp)
	lw $t2, -52($fp)
	li $t2, 40151
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 47450
	sw $t3, -56($fp)
	lw $t4, -60($fp)
	li $t4, 17682
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 55049
	sw $t5, -64($fp)
	lw $t6, -68($fp)
	li $t6, 8573
	sw $t6, -68($fp)
	lw $t0, -72($fp)
	li $t0, 16308
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 305
	sw $t1, -76($fp)
	lw $t2, -80($fp)
	li $t2, 17456
	sw $t2, -80($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t0, -88($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t2, -152($fp)
	li $s2, 58540
	sw $t2, -152($fp)
	sw $s2, 0($t2)
	lw $t3, -92($fp)
	li $t3, 54437
	sw $t3, -92($fp)
	lw $t4, -96($fp)
	li $t4, 42753
	sw $t4, -96($fp)
	lw $t5, -100($fp)
	li $t5, 851
	sw $t5, -100($fp)
	lw $t6, -104($fp)
	li $t6, 27875
	sw $t6, -104($fp)
	lw $t0, -108($fp)
	li $t0, 14241
	sw $t0, -108($fp)
	lw $t1, -112($fp)
	li $t1, 55419
	sw $t1, -112($fp)
label133:
	lw $t3, -108($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -88($fp)
	lw $t0, -156($fp)
	add $t5, $t6, $t0
	sw $t5, -160($fp)
	li $t1, 0
	sw $t1, -164($fp)
	lw $t3, -52($fp)
	lw $t4, -68($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -168($fp)
	lw $t5, -168($fp)
	lw $t6, -108($fp)
	beq $t5, $t6, label136
	j label137
label136:
	lw $t0, -164($fp)
	li $t0, 1
	sw $t0, -164($fp)
label137:
	lw $a0, -164($fp)
	lw $s1, -160($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lQlsFuo
	move $t1, $v0
	sw $t1, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 22546
	lw $t4, -68($fp)
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -40($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -176($fp)
	lw $t6, -184($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -188($fp)
	lw $t1, -172($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t3, -192($fp)
	bne $t3, 0, label134
	j label135
label134:
	lw $t4, -196($fp)
	li $t4, 38863
	sw $t4, -196($fp)
	lw $t5, -80($fp)
	li $t5, 1138
	sw $t5, -80($fp)
	li $t6, 0
	sw $t6, -200($fp)
	lw $t0, -80($fp)
	beq $t0, 2557, label140
	j label139
label140:
	j label139
label138:
	lw $t1, -200($fp)
	li $t1, 1
	sw $t1, -200($fp)
label139:
	li $t3, 13764
	lw $t4, -16($fp)
	add $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t6, -204($fp)
	li $t0, 44430
	add $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $a0, -208($fp)
	lw $a1, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lQlsFuo
	move $t1, $v0
	sw $t1, -212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -80($fp)
	lw $t4, -212($fp)
	add $t2, $t3, $t4
	sw $t2, -216($fp)
	li $t5, 0
	sw $t5, -220($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -88($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t5, -228($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label142
	j label141
label141:
	lw $t6, -220($fp)
	li $t6, 1
	sw $t6, -220($fp)
label142:
	lw $t0, -96($fp)
	lw $t1, -52($fp)
	move $t0, $t1
	sw $t0, -96($fp)
	lw $t3, -52($fp)
	move $t2, $t3
	sw $t2, -232($fp)
	lw $t5, -68($fp)
	li $t6, 31825
	div $t5, $t6
	mflo $t4
	sw $t4, -236($fp)
	lw $a0, -236($fp)
	lw $a1, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lQlsFuo
	move $t0, $v0
	sw $t0, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -220($fp)
	lw $t3, -240($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -244($fp)
	lw $t5, -80($fp)
	li $t6, 12646
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t1, -248($fp)
	li $t2, 51718
	add $t0, $t1, $t2
	sw $t0, -252($fp)
	li $t4, 0
	li $t5, 40280
	sub $t3, $t4, $t5
	sw $t3, -256($fp)
	li $t0, 0
	lw $t1, -256($fp)
	sub $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $a0, -260($fp)
	lw $a1, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lQlsFuo
	move $t2, $v0
	sw $t2, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -96($fp)
	lw $t4, -264($fp)
	move $t3, $t4
	sw $t3, -96($fp)
	li $t5, 0
	sw $t5, -268($fp)
	li $t6, 0
	sw $t6, -272($fp)
	j label146
label145:
	lw $t0, -272($fp)
	li $t0, 1
	sw $t0, -272($fp)
label146:
	lw $t1, -272($fp)
	lw $t2, -52($fp)
	beq $t1, $t2, label143
	j label144
label143:
	lw $t3, -268($fp)
	li $t3, 1
	sw $t3, -268($fp)
label144:
	li $t4, 0
	sw $t4, -276($fp)
	lw $t6, -8($fp)
	lw $t0, -196($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -280($fp)
	lw $t1, -280($fp)
	bne $t1, 0, label147
	j label149
label149:
	j label148
label147:
	lw $t2, -276($fp)
	li $t2, 1
	sw $t2, -276($fp)
label148:
	lw $a0, -276($fp)
	lw $a1, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lQlsFuo
	move $t3, $v0
	sw $t3, -284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -16($fp)
	li $t6, 3921
	div $t5, $t6
	mflo $t4
	sw $t4, -288($fp)
	lw $t1, -288($fp)
	li $t2, 15847
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	li $t4, 30768
	li $t5, 20230
	sub $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $a0, -296($fp)
	lw $a1, -292($fp)
	lw $a2, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R8bC
	move $t6, $v0
	sw $t6, -300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label133
label135:
label150:
	lw $t0, -48($fp)
	bne $t0, 0, label151
	j label152
label151:
	li $t1, 0
	sw $t1, -304($fp)
	lw $t3, -48($fp)
	lw $t4, -48($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -308($fp)
	lw $t5, -308($fp)
	bne $t5, 0, label153
	j label155
label155:
	lw $t6, -20($fp)
	bne $t6, 0, label153
	j label154
label153:
	lw $t0, -304($fp)
	li $t0, 1
	sw $t0, -304($fp)
label154:
	li $t1, 0
	sw $t1, -312($fp)
	lw $t2, -92($fp)
	bne $t2, 0, label158
	j label156
label158:
	j label157
label156:
	lw $t3, -312($fp)
	li $t3, 1
	sw $t3, -312($fp)
label157:
	li $t4, 0
	sw $t4, -316($fp)
	lw $t5, -96($fp)
	lw $t6, -68($fp)
	bgt $t5, $t6, label159
	j label160
label159:
	lw $t0, -316($fp)
	li $t0, 1
	sw $t0, -316($fp)
label160:
	lw $a0, -316($fp)
	lw $a1, -312($fp)
	lw $a2, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R8bC
	move $t1, $v0
	sw $t1, -320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -324($fp)
	li $t3, 0
	sw $t3, -328($fp)
	li $t5, 48224
	lw $t6, -20($fp)
	add $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t0, -332($fp)
	beq $t0, 13234, label163
	j label164
label163:
	lw $t1, -328($fp)
	li $t1, 1
	sw $t1, -328($fp)
label164:
	lw $t3, -80($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -88($fp)
	lw $t0, -336($fp)
	add $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $s1, -340($fp)
	lw $a0, 0($s1)
	lw $a1, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lQlsFuo
	move $t1, $v0
	sw $t1, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -344($fp)
	bne $t2, 0, label162
	j label161
label161:
	lw $t3, -324($fp)
	li $t3, 1
	sw $t3, -324($fp)
label162:
	j label150
label152:
	lw $t4, -348($fp)
	li $t4, 5053
	sw $t4, -348($fp)
	lw $t5, -352($fp)
	li $t5, 25441
	sw $t5, -352($fp)
label165:
	li $t6, 0
	sw $t6, -356($fp)
	lw $t0, -68($fp)
	lw $t1, -80($fp)
	ble $t0, $t1, label170
	j label169
label170:
	lw $t2, -348($fp)
	lw $t3, -68($fp)
	beq $t2, $t3, label168
	j label169
label168:
	lw $t4, -356($fp)
	li $t4, 1
	sw $t4, -356($fp)
label169:
	lw $t6, -356($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t2, -88($fp)
	lw $t3, -360($fp)
	add $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t4, -364($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label166
	j label167
label166:
	li $t5, 0
	sw $t5, -368($fp)
	lw $t6, -348($fp)
	bgt $t6, 14085, label173
	j label174
label173:
	lw $t0, -368($fp)
	li $t0, 1
	sw $t0, -368($fp)
label174:
	li $t2, 32929
	lw $t3, -108($fp)
	mul $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $a0, -372($fp)
	lw $a1, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lQlsFuo
	move $t4, $v0
	sw $t4, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -376($fp)
	sub $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t1, -380($fp)
	bne $t1, 0, label171
	j label172
label171:
	li $t3, 0
	lw $t4, -76($fp)
	sub $t2, $t3, $t4
	sw $t2, -384($fp)
	li $t6, 0
	lw $t0, -384($fp)
	sub $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t1, -352($fp)
	lw $t2, -388($fp)
	bge $t1, $t2, label175
	j label176
label175:
label176:
	j label177
label172:
	li $t4, 39682
	li $t5, 3968
	mul $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t0, -392($fp)
	li $t1, 55475
	sub $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t3, -396($fp)
	lw $t4, -52($fp)
	sub $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t6, -400($fp)
	li $t0, 21948
	sub $t5, $t6, $t0
	sw $t5, -404($fp)
	li $t1, 0
	sw $t1, -408($fp)
	j label180
label180:
	lw $t2, -408($fp)
	li $t2, 1
	sw $t2, -408($fp)
label181:
	li $t4, 0
	lw $t5, -408($fp)
	sub $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t6, -404($fp)
	lw $t0, -412($fp)
	bne $t6, $t0, label178
	j label179
label178:
label179:
label177:
	j label165
label167:
	li $t2, 0
	li $t3, 28802
	sub $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -416($fp)
	lw $t6, -68($fp)
	sub $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t1, -420($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t4, -40($fp)
	lw $t5, -424($fp)
	add $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t6, -428($fp)
	lw $s3, 0($t6)
	ble $s3, 23086, label182
	j label183
label182:
label183:
label184:
	lw $t1, -16($fp)
	lw $t2, -68($fp)
	mul $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t3, -12($fp)
	lw $t4, -432($fp)
	move $t3, $t4
	sw $t3, -12($fp)
	lw $t6, -432($fp)
	move $t5, $t6
	sw $t5, -436($fp)
	lw $t0, -76($fp)
	lw $t1, -436($fp)
	move $t0, $t1
	sw $t0, -76($fp)
	lw $t3, -436($fp)
	move $t2, $t3
	sw $t2, -440($fp)
	lw $t4, -440($fp)
	bne $t4, 0, label185
	j label186
label185:
label187:
	j label189
label188:
	lw $t5, -20($fp)
	li $t5, 18114
	sw $t5, -20($fp)
	j label187
label189:
	j label184
label186:
	j label191
label190:
	li $t0, 38477
	lw $t1, -8($fp)
	add $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t2, -4($fp)
	lw $t3, -444($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -444($fp)
	move $t4, $t5
	sw $t4, -448($fp)
	lw $t6, -448($fp)
	bne $t6, 0, label192
	j label193
label192:
label194:
	li $t0, 0
	sw $t0, -452($fp)
	lw $t2, -16($fp)
	lw $t3, -44($fp)
	sub $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t4, -456($fp)
	beq $t4, 62958, label198
	j label199
label198:
	lw $t5, -452($fp)
	li $t5, 1
	sw $t5, -452($fp)
label199:
	lw $t0, -452($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t3, -40($fp)
	lw $t4, -460($fp)
	add $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t5, -464($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label197
	j label196
label197:
	j label195
label195:
label200:
	li $t0, 0
	li $t1, 10068
	sub $t6, $t0, $t1
	sw $t6, -468($fp)
	li $t3, 4767
	lw $t4, -468($fp)
	add $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t5, -52($fp)
	lw $t6, -472($fp)
	move $t5, $t6
	sw $t5, -52($fp)
	lw $t1, -472($fp)
	move $t0, $t1
	sw $t0, -476($fp)
	lw $t2, -476($fp)
	bne $t2, 0, label201
	j label202
label201:
label203:
	li $t3, 0
	sw $t3, -480($fp)
	lw $t5, -64($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t1, -40($fp)
	lw $t2, -484($fp)
	add $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t3, -488($fp)
	lw $t4, -112($fp)
	lw $s3, 0($t3)
	blt $s3, $t4, label208
	j label209
label208:
	lw $t5, -480($fp)
	li $t5, 1
	sw $t5, -480($fp)
label209:
	lw $t6, -480($fp)
	lw $t0, -80($fp)
	bgt $t6, $t0, label207
	j label206
label207:
	li $t2, 57505
	lw $t3, -76($fp)
	mul $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t4, -492($fp)
	lw $t5, -76($fp)
	bge $t4, $t5, label204
	j label206
label206:
	lw $t0, -56($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -40($fp)
	lw $t4, -496($fp)
	add $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t6, -500($fp)
	li $t0, 45047
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -504($fp)
	lw $t2, -60($fp)
	lw $t3, -64($fp)
	add $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t4, -504($fp)
	lw $t5, -508($fp)
	bge $t4, $t5, label204
	j label205
label204:
	li $t6, 0
	sw $t6, -512($fp)
	li $t1, 0
	li $t2, 61843
	sub $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t3, -516($fp)
	bne $t3, 0, label210
	j label212
label212:
	lw $t4, -100($fp)
	bne $t4, 0, label210
	j label211
label210:
	lw $t5, -512($fp)
	li $t5, 1
	sw $t5, -512($fp)
label211:
	li $t6, 0
	sw $t6, -520($fp)
	lw $t0, -96($fp)
	bne $t0, 18303, label215
	j label214
label215:
	j label214
label213:
	lw $t1, -520($fp)
	li $t1, 1
	sw $t1, -520($fp)
label214:
	lw $a0, -520($fp)
	lw $a1, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lQlsFuo
	move $t2, $v0
	sw $t2, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label203
label205:
	j label200
label202:
	j label194
label196:
	j label216
label193:
label216:
	j label217
label191:
	li $t3, 0
	sw $t3, -528($fp)
	li $t5, 34150
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t0, -532($fp)
	bne $t0, 0, label220
	j label222
label222:
	j label221
label220:
	lw $t1, -528($fp)
	li $t1, 1
	sw $t1, -528($fp)
label221:
	lw $t3, -528($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t6, -88($fp)
	lw $t0, -536($fp)
	add $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t1, -540($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label219
	j label218
label218:
	li $t2, 0
	sw $t2, -544($fp)
	li $t3, 0
	sw $t3, -548($fp)
	li $t4, 0
	sw $t4, -552($fp)
	lw $t5, -96($fp)
	bge $t5, 50302, label229
	j label230
label229:
	lw $t6, -552($fp)
	li $t6, 1
	sw $t6, -552($fp)
label230:
	lw $t1, -552($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t4, -88($fp)
	lw $t5, -556($fp)
	add $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t6, -560($fp)
	lw $s3, 0($t6)
	beq $s3, 15161, label227
	j label228
label227:
	lw $t0, -548($fp)
	li $t0, 1
	sw $t0, -548($fp)
label228:
	lw $t1, -548($fp)
	lw $t2, -96($fp)
	ble $t1, $t2, label225
	j label226
label225:
	lw $t3, -544($fp)
	li $t3, 1
	sw $t3, -544($fp)
label226:
	li $t5, 33693
	lw $t6, -4($fp)
	add $t4, $t5, $t6
	sw $t4, -564($fp)
	lw $t0, -544($fp)
	lw $t1, -564($fp)
	bgt $t0, $t1, label223
	j label224
label223:
label224:
label219:
label217:
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -40($fp)
	lw $t2, -568($fp)
	add $t0, $t1, $t2
	sw $t0, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -572($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t1, -40($fp)
	lw $t2, -576($fp)
	add $t0, $t1, $t2
	sw $t0, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -580($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t1, -40($fp)
	lw $t2, -584($fp)
	add $t0, $t1, $t2
	sw $t0, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -588($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t1, -40($fp)
	lw $t2, -592($fp)
	add $t0, $t1, $t2
	sw $t0, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -596($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t4, -88($fp)
	lw $t5, -600($fp)
	add $t3, $t4, $t5
	sw $t3, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -604($fp)
	lw $a0, 0($t6)
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
	li $t6, 0
	sw $t6, -608($fp)
	li $t0, 0
	sw $t0, -612($fp)
	li $t1, 0
	sw $t1, -616($fp)
	lw $t2, -72($fp)
	ble $t2, 55355, label235
	j label236
label235:
	lw $t3, -616($fp)
	li $t3, 1
	sw $t3, -616($fp)
label236:
	lw $t4, -616($fp)
	lw $t5, -76($fp)
	ble $t4, $t5, label233
	j label234
label233:
	lw $t6, -612($fp)
	li $t6, 1
	sw $t6, -612($fp)
label234:
	lw $t1, -612($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t4, -40($fp)
	lw $t5, -620($fp)
	add $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t6, -624($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label232
	j label231
label231:
	lw $t0, -608($fp)
	li $t0, 1
	sw $t0, -608($fp)
label232:
	lw $t1, -608($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Dwf5L0pl:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t2, -28($fp)
	sw $t2, -32($fp)
	lw $t3, -12($fp)
	li $t3, 40603
	sw $t3, -12($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -40($fp)
	lw $t1, -32($fp)
	lw $t2, -40($fp)
	add $t0, $t1, $t2
	sw $t0, -44($fp)
	lw $t3, -44($fp)
	li $s2, 47778
	sw $t3, -44($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -48($fp)
	lw $t1, -32($fp)
	lw $t2, -48($fp)
	add $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t3, -52($fp)
	li $s2, 22748
	sw $t3, -52($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t1, -32($fp)
	lw $t2, -56($fp)
	add $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t3, -60($fp)
	li $s2, 14749
	sw $t3, -60($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t1, -32($fp)
	lw $t2, -64($fp)
	add $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t3, -68($fp)
	li $s2, 51746
	sw $t3, -68($fp)
	sw $s2, 0($t3)
	lw $t4, -36($fp)
	li $t4, 12687
	sw $t4, -36($fp)
	lw $t5, -72($fp)
	li $t5, 36697
	sw $t5, -72($fp)
	lw $t6, -76($fp)
	li $t6, 43236
	sw $t6, -76($fp)
	lw $t0, -80($fp)
	li $t0, 41489
	sw $t0, -80($fp)
	lw $t2, -72($fp)
	li $t3, 59784
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -84($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -88($fp)
	lw $t2, -80($fp)
	add $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t3, -92($fp)
	bne $t3, 0, label240
	j label239
label240:
	j label239
label239:
	lw $t5, -76($fp)
	lw $t6, -12($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -96($fp)
	li $t2, 59604
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	li $t3, 0
	sw $t3, -104($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -32($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t3, -112($fp)
	lw $t4, -4($fp)
	lw $s3, 0($t3)
	bge $s3, $t4, label241
	j label242
label241:
	lw $t5, -104($fp)
	li $t5, 1
	sw $t5, -104($fp)
label242:
	lw $t6, -36($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -36($fp)
	lw $t2, -8($fp)
	move $t1, $t2
	sw $t1, -116($fp)
	lw $a0, -116($fp)
	lw $a1, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dwf5L0pl
	move $t3, $v0
	sw $t3, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -100($fp)
	lw $t5, -120($fp)
	ble $t4, $t5, label237
	j label238
label237:
label238:
	li $t6, 0
	sw $t6, -124($fp)
	j label245
label246:
	j label245
label245:
	lw $t0, -72($fp)
	bne $t0, 0, label243
	j label244
label243:
	lw $t1, -124($fp)
	li $t1, 1
	sw $t1, -124($fp)
label244:
	li $a0, 14992
	lw $a1, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lQlsFuo
	move $t2, $v0
	sw $t2, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -128($fp)
	sub $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t6, -4($fp)
	li $t6, 1559
	sw $t6, -4($fp)
	li $t0, 1559
	sw $t0, -136($fp)
	li $t2, 28854
	li $t3, 60039
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -140($fp)
	lw $t6, -36($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -144($fp)
	lw $t0, -72($fp)
	lw $t1, -8($fp)
	move $t0, $t1
	sw $t0, -72($fp)
	lw $t3, -8($fp)
	move $t2, $t3
	sw $t2, -148($fp)
	lw $a0, -148($fp)
	lw $a1, -144($fp)
	lw $a2, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R8bC
	move $t4, $v0
	sw $t4, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -76($fp)
	lw $t6, -4($fp)
	move $t5, $t6
	sw $t5, -76($fp)
	lw $t1, -4($fp)
	move $t0, $t1
	sw $t0, -156($fp)
	lw $t3, -156($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -32($fp)
	lw $t0, -160($fp)
	add $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t1, -164($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label247
	j label249
label249:
	j label248
label247:
label248:
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
	sw $t3, -168($fp)
	lw $t0, -32($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -32($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t0, -32($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t0, -32($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -36($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 47157
	lw $t6, -12($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -200($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -32($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t0, -200($fp)
	lw $t1, -208($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -212($fp)
	li $t2, 0
	sw $t2, -216($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -32($fp)
	lw $t1, -220($fp)
	add $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t2, -224($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label251
	j label250
label250:
	lw $t3, -216($fp)
	li $t3, 1
	sw $t3, -216($fp)
label251:
	lw $t5, -212($fp)
	lw $t6, -216($fp)
	mul $t4, $t5, $t6
	sw $t4, -228($fp)
	li $t0, 0
	sw $t0, -232($fp)
	li $t2, 18554
	li $t3, 537
	sub $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	lw $t5, -36($fp)
	bne $t4, $t5, label252
	j label253
label252:
	lw $t6, -232($fp)
	li $t6, 1
	sw $t6, -232($fp)
label253:
	li $t0, 0
	sw $t0, -240($fp)
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -32($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label255
	j label254
label254:
	lw $t1, -240($fp)
	li $t1, 1
	sw $t1, -240($fp)
label255:
	lw $a0, -240($fp)
	lw $a1, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dwf5L0pl
	move $t2, $v0
	sw $t2, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -228($fp)
	lw $t5, -252($fp)
	sub $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t6, -256($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_FJk:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -28($fp)
	sw $t0, -32($fp)
	lw $t1, -16($fp)
	li $t1, 43844
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 52247
	sw $t2, -20($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t0, -32($fp)
	lw $t1, -64($fp)
	add $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t2, -68($fp)
	li $s2, 55892
	sw $t2, -68($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -32($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t2, -76($fp)
	li $s2, 18911
	sw $t2, -76($fp)
	sw $s2, 0($t2)
	lw $t3, -36($fp)
	li $t3, 34489
	sw $t3, -36($fp)
	lw $t4, -40($fp)
	li $t4, 13105
	sw $t4, -40($fp)
	lw $t5, -44($fp)
	li $t5, 33660
	sw $t5, -44($fp)
	lw $t6, -48($fp)
	li $t6, 20699
	sw $t6, -48($fp)
	lw $t0, -52($fp)
	li $t0, 25792
	sw $t0, -52($fp)
	lw $t1, -56($fp)
	li $t1, 4822
	sw $t1, -56($fp)
	lw $t2, -60($fp)
	li $t2, 63936
	sw $t2, -60($fp)
label256:
	lw $t3, -48($fp)
	bne $t3, 0, label257
	j label259
label259:
	li $t4, 0
	sw $t4, -80($fp)
	lw $t5, -36($fp)
	bne $t5, 1746, label260
	j label261
label260:
	lw $t6, -80($fp)
	li $t6, 1
	sw $t6, -80($fp)
label261:
	lw $t1, -44($fp)
	lw $t2, -44($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -84($fp)
	lw $t3, -80($fp)
	lw $t4, -84($fp)
	bne $t3, $t4, label257
	j label258
label257:
	li $t6, 64606
	lw $t0, -56($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -88($fp)
	lw $t2, -88($fp)
	li $t3, 35684
	add $t1, $t2, $t3
	sw $t1, -92($fp)
	li $t4, 0
	sw $t4, -96($fp)
	lw $t5, -52($fp)
	blt $t5, 61350, label264
	j label266
label266:
	lw $t6, -12($fp)
	bne $t6, 0, label264
	j label265
label264:
	lw $t0, -96($fp)
	li $t0, 1
	sw $t0, -96($fp)
label265:
	li $t2, 30168
	li $t3, 45909
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -100($fp)
	li $t6, 52840
	sub $t4, $t5, $t6
	sw $t4, -104($fp)
	li $t0, 0
	sw $t0, -108($fp)
	lw $t2, -4($fp)
	li $t3, 1517
	div $t2, $t3
	mflo $t1
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	beq $t4, 60902, label267
	j label268
label267:
	lw $t5, -108($fp)
	li $t5, 1
	sw $t5, -108($fp)
label268:
	lw $a0, -108($fp)
	lw $a1, -104($fp)
	lw $a2, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FJk
	move $t6, $v0
	sw $t6, -116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -120($fp)
	lw $t2, -8($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -32($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label271
	j label270
label271:
	lw $t1, -60($fp)
	bne $t1, 0, label269
	j label270
label269:
	lw $t2, -120($fp)
	li $t2, 1
	sw $t2, -120($fp)
label270:
	lw $a0, -120($fp)
	lw $a1, -116($fp)
	lw $a2, -92($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FJk
	move $t3, $v0
	sw $t3, -132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -136($fp)
	lw $t5, -56($fp)
	ble $t5, 54399, label272
	j label273
label272:
	lw $t6, -136($fp)
	li $t6, 1
	sw $t6, -136($fp)
label273:
	lw $t1, -60($fp)
	lw $t2, -4($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $a0, -140($fp)
	lw $a1, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lQlsFuo
	move $t3, $v0
	sw $t3, -144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -132($fp)
	lw $t6, -144($fp)
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -148($fp)
	lw $t2, -52($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -152($fp)
	lw $t3, -152($fp)
	lw $t4, -4($fp)
	bge $t3, $t4, label262
	j label263
label262:
label263:
	j label256
label258:
	li $t5, 0
	sw $t5, -156($fp)
	lw $t6, -4($fp)
	bne $t6, 55405, label274
	j label275
label274:
	lw $t0, -156($fp)
	li $t0, 1
	sw $t0, -156($fp)
label275:
	lw $a0, -156($fp)
	li $a1, 30371
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lQlsFuo
	move $t1, $v0
	sw $t1, -160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -56($fp)
	lw $t3, -160($fp)
	move $t2, $t3
	sw $t2, -56($fp)
label276:
	j label278
label279:
	li $t4, 0
	sw $t4, -164($fp)
	j label281
label280:
	lw $t5, -164($fp)
	li $t5, 1
	sw $t5, -164($fp)
label281:
	li $t6, 0
	sw $t6, -168($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -32($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t6, -176($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label282
	j label284
label284:
	j label283
label282:
	lw $t0, -168($fp)
	li $t0, 1
	sw $t0, -168($fp)
label283:
	li $t1, 0
	sw $t1, -180($fp)
	lw $t2, -60($fp)
	beq $t2, 3380, label287
	j label286
label287:
	j label286
label285:
	lw $t3, -180($fp)
	li $t3, 1
	sw $t3, -180($fp)
label286:
	lw $a0, -180($fp)
	lw $a1, -168($fp)
	lw $a2, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FJk
	move $t4, $v0
	sw $t4, -184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -184($fp)
	lw $t0, -52($fp)
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	li $t1, 0
	sw $t1, -192($fp)
	j label288
label288:
	lw $t2, -192($fp)
	li $t2, 1
	sw $t2, -192($fp)
label289:
	lw $t4, -188($fp)
	lw $t5, -192($fp)
	add $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t6, -196($fp)
	bne $t6, 0, label277
	j label278
label277:
	li $t0, 0
	sw $t0, -200($fp)
	li $t1, 0
	sw $t1, -204($fp)
	lw $t2, -48($fp)
	beq $t2, 55627, label292
	j label293
label292:
	lw $t3, -204($fp)
	li $t3, 1
	sw $t3, -204($fp)
label293:
	lw $t4, -204($fp)
	beq $t4, 18657, label290
	j label291
label290:
	lw $t5, -200($fp)
	li $t5, 1
	sw $t5, -200($fp)
label291:
	li $t6, 0
	sw $t6, -208($fp)
	li $t1, 11980
	lw $t2, -20($fp)
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t3, -212($fp)
	lw $t4, -16($fp)
	ble $t3, $t4, label294
	j label295
label294:
	lw $t5, -208($fp)
	li $t5, 1
	sw $t5, -208($fp)
label295:
	li $a0, 24581
	lw $a1, -208($fp)
	lw $a2, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FJk
	move $t6, $v0
	sw $t6, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label276
label278:
label296:
	li $t0, 0
	sw $t0, -220($fp)
	lw $t1, -44($fp)
	bge $t1, 31762, label302
	j label301
label302:
	lw $t2, -36($fp)
	bne $t2, 0, label300
	j label301
label300:
	lw $t3, -220($fp)
	li $t3, 1
	sw $t3, -220($fp)
label301:
	lw $t4, -20($fp)
	li $t4, 45640
	sw $t4, -20($fp)
	li $t5, 45640
	sw $t5, -224($fp)
	lw $a0, -224($fp)
	lw $a1, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lQlsFuo
	move $t6, $v0
	sw $t6, -228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -48($fp)
	li $t2, 45280
	add $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t3, -228($fp)
	lw $t4, -232($fp)
	bne $t3, $t4, label297
	j label299
label299:
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -236($fp)
	li $t2, 0
	lw $t3, -236($fp)
	sub $t1, $t2, $t3
	sw $t1, -240($fp)
	li $t5, 0
	li $t6, 57554
	sub $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t0, -240($fp)
	lw $t1, -244($fp)
	bne $t0, $t1, label297
	j label298
label297:
	j label305
label305:
	li $t2, 0
	sw $t2, -248($fp)
	j label307
label308:
	j label307
label306:
	lw $t3, -248($fp)
	li $t3, 1
	sw $t3, -248($fp)
label307:
	lw $a0, -248($fp)
	li $a1, 59300
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lQlsFuo
	move $t4, $v0
	sw $t4, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 43680
	lw $t0, -252($fp)
	sub $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t1, -256($fp)
	bne $t1, 0, label303
	j label304
label303:
label304:
	j label296
label298:
	j label310
label312:
	li $t3, 0
	li $t4, 14165
	sub $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t5, -260($fp)
	bne $t5, 0, label311
	j label310
label311:
	lw $t6, -8($fp)
	bne $t6, 0, label310
	j label309
label309:
label310:
	li $t1, 59738
	lw $t2, -40($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -264($fp)
	lw $t4, -264($fp)
	lw $t5, -48($fp)
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t6, -268($fp)
	bne $t6, 0, label315
	j label314
label315:
	li $t1, 42419
	li $t2, 15682
	sub $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t4, -272($fp)
	li $t5, 55104
	add $t3, $t4, $t5
	sw $t3, -276($fp)
	li $t0, 31282
	li $t1, 46054
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -276($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t5, -284($fp)
	bne $t5, 0, label313
	j label314
label313:
label314:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -32($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -292($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -32($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -300($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -52($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -56($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -60($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -304($fp)
	li $t2, 0
	sw $t2, -308($fp)
	li $t3, 0
	sw $t3, -312($fp)
	li $t4, 0
	sw $t4, -316($fp)
	lw $t5, -60($fp)
	bne $t5, 0, label323
	j label325
label325:
	lw $t6, -60($fp)
	bne $t6, 0, label323
	j label324
label323:
	lw $t0, -316($fp)
	li $t0, 1
	sw $t0, -316($fp)
label324:
	li $t1, 0
	sw $t1, -320($fp)
	j label326
label326:
	lw $t2, -320($fp)
	li $t2, 1
	sw $t2, -320($fp)
label327:
	li $t4, 0
	lw $t5, -320($fp)
	sub $t3, $t4, $t5
	sw $t3, -324($fp)
	li $t6, 0
	sw $t6, -328($fp)
	lw $t0, -36($fp)
	bne $t0, 0, label328
	j label330
label330:
	j label329
label328:
	lw $t1, -328($fp)
	li $t1, 1
	sw $t1, -328($fp)
label329:
	lw $a0, -328($fp)
	lw $a1, -324($fp)
	lw $a2, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FJk
	move $t2, $v0
	sw $t2, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -332($fp)
	lw $t4, -60($fp)
	bgt $t3, $t4, label321
	j label322
label321:
	lw $t5, -312($fp)
	li $t5, 1
	sw $t5, -312($fp)
label322:
	lw $t0, -4($fp)
	li $t1, 58046
	div $t0, $t1
	mflo $t6
	sw $t6, -336($fp)
	lw $t2, -312($fp)
	lw $t3, -336($fp)
	bne $t2, $t3, label319
	j label320
label319:
	lw $t4, -308($fp)
	li $t4, 1
	sw $t4, -308($fp)
label320:
	lw $t5, -308($fp)
	blt $t5, 31052, label318
	j label317
label318:
	j label317
label316:
	lw $t6, -304($fp)
	li $t6, 1
	sw $t6, -304($fp)
label317:
	lw $t0, -304($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_DP:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t1, -40($fp)
	sw $t1, -44($fp)
	la $t2, -76($fp)
	sw $t2, -80($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t0, -44($fp)
	lw $t1, -92($fp)
	add $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t2, -96($fp)
	li $s2, 20274
	sw $t2, -96($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -44($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t2, -104($fp)
	li $s2, 45813
	sw $t2, -104($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -44($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t2, -112($fp)
	li $s2, 6218
	sw $t2, -112($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -44($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t2, -120($fp)
	li $s2, 48574
	sw $t2, -120($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -44($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	li $s2, 38882
	sw $t2, -128($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -44($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t2, -136($fp)
	li $s2, 61845
	sw $t2, -136($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t0, -44($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t2, -144($fp)
	li $s2, 1695
	sw $t2, -144($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t0, -44($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t2, -152($fp)
	li $s2, 50862
	sw $t2, -152($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t0, -44($fp)
	lw $t1, -156($fp)
	add $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t2, -160($fp)
	li $s2, 20890
	sw $t2, -160($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t0, -44($fp)
	lw $t1, -164($fp)
	add $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t2, -168($fp)
	li $s2, 33457
	sw $t2, -168($fp)
	sw $s2, 0($t2)
	lw $t3, -48($fp)
	li $t3, 30966
	sw $t3, -48($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t1, -80($fp)
	lw $t2, -172($fp)
	add $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t3, -176($fp)
	li $s2, 635
	sw $t3, -176($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t1, -80($fp)
	lw $t2, -180($fp)
	add $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t3, -184($fp)
	li $s2, 25476
	sw $t3, -184($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -80($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t3, -192($fp)
	li $s2, 15893
	sw $t3, -192($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t1, -80($fp)
	lw $t2, -196($fp)
	add $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t3, -200($fp)
	li $s2, 44315
	sw $t3, -200($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t1, -80($fp)
	lw $t2, -204($fp)
	add $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t3, -208($fp)
	li $s2, 19240
	sw $t3, -208($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t1, -80($fp)
	lw $t2, -212($fp)
	add $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t3, -216($fp)
	li $s2, 65425
	sw $t3, -216($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t1, -80($fp)
	lw $t2, -220($fp)
	add $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t3, -224($fp)
	li $s2, 58144
	sw $t3, -224($fp)
	sw $s2, 0($t3)
	lw $t4, -84($fp)
	li $t4, 8819
	sw $t4, -84($fp)
	lw $t5, -88($fp)
	li $t5, 14054
	sw $t5, -88($fp)
	li $t6, 0
	sw $t6, -228($fp)
	lw $t0, -48($fp)
	bne $t0, 0, label334
	j label333
label333:
	lw $t1, -228($fp)
	li $t1, 1
	sw $t1, -228($fp)
label334:
	lw $t3, -84($fp)
	li $t4, 52346
	div $t3, $t4
	mflo $t2
	sw $t2, -232($fp)
	lw $t6, -232($fp)
	lw $t0, -84($fp)
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -236($fp)
	lw $t3, -84($fp)
	sub $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t4, -228($fp)
	lw $t5, -240($fp)
	ble $t4, $t5, label331
	j label332
label331:
label332:
	lw $t6, -48($fp)
	bne $t6, 0, label335
	j label337
label337:
	li $t1, 51238
	lw $t2, -48($fp)
	sub $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t3, -244($fp)
	bne $t3, 0, label335
	j label336
label335:
label336:
label338:
	li $t4, 0
	sw $t4, -248($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t2, -44($fp)
	lw $t3, -252($fp)
	add $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t4, -256($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label342
	j label341
label341:
	lw $t5, -248($fp)
	li $t5, 1
	sw $t5, -248($fp)
label342:
	lw $t0, -248($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -80($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label339
	j label340
label339:
	j label338
label340:
	la $t6, -292($fp)
	sw $t6, -296($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t4, -296($fp)
	lw $t5, -300($fp)
	add $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t6, -304($fp)
	li $s2, 16984
	sw $t6, -304($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t4, -296($fp)
	lw $t5, -308($fp)
	add $t3, $t4, $t5
	sw $t3, -312($fp)
	lw $t6, -312($fp)
	li $s2, 10255
	sw $t6, -312($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t4, -296($fp)
	lw $t5, -316($fp)
	add $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t6, -320($fp)
	li $s2, 21351
	sw $t6, -320($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t4, -296($fp)
	lw $t5, -324($fp)
	add $t3, $t4, $t5
	sw $t3, -328($fp)
	lw $t6, -328($fp)
	li $s2, 34997
	sw $t6, -328($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -296($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t6, -336($fp)
	li $s2, 2765
	sw $t6, -336($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t4, -296($fp)
	lw $t5, -340($fp)
	add $t3, $t4, $t5
	sw $t3, -344($fp)
	lw $t6, -344($fp)
	li $s2, 52403
	sw $t6, -344($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -348($fp)
	lw $t4, -296($fp)
	lw $t5, -348($fp)
	add $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t6, -352($fp)
	li $s2, 37835
	sw $t6, -352($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -356($fp)
	lw $t4, -80($fp)
	lw $t5, -356($fp)
	add $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t0, -360($fp)
	lw $t1, -48($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -364($fp)
	li $t3, 0
	lw $t4, -364($fp)
	sub $t2, $t3, $t4
	sw $t2, -368($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t2, -296($fp)
	lw $t3, -372($fp)
	add $t1, $t2, $t3
	sw $t1, -376($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -44($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t1, -44($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t1, -44($fp)
	lw $t2, -396($fp)
	add $t0, $t1, $t2
	sw $t0, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -400($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t1, -44($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -44($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t1, -44($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t1, -44($fp)
	lw $t2, -428($fp)
	add $t0, $t1, $t2
	sw $t0, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -432($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -44($fp)
	lw $t2, -436($fp)
	add $t0, $t1, $t2
	sw $t0, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -440($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -44($fp)
	lw $t2, -444($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -448($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t1, -44($fp)
	lw $t2, -452($fp)
	add $t0, $t1, $t2
	sw $t0, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -456($fp)
	lw $a0, 0($t3)
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
	sw $t5, -460($fp)
	lw $t2, -80($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t2, -80($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t2, -80($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t2, -80($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t2, -80($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t2, -80($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t2, -80($fp)
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
	li $t0, 0
	sw $t0, -516($fp)
	li $t1, 0
	sw $t1, -520($fp)
	lw $t2, -88($fp)
	bne $t2, 0, label346
	j label345
label345:
	lw $t3, -520($fp)
	li $t3, 1
	sw $t3, -520($fp)
label346:
	lw $t5, -48($fp)
	lw $t6, -520($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -524($fp)
	li $t0, 0
	sw $t0, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DP
	move $t1, $v0
	sw $t1, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -532($fp)
	bne $t2, 0, label348
	j label347
label347:
	lw $t3, -528($fp)
	li $t3, 1
	sw $t3, -528($fp)
label348:
	lw $t4, -524($fp)
	lw $t5, -528($fp)
	bge $t4, $t5, label343
	j label344
label343:
	lw $t6, -516($fp)
	li $t6, 1
	sw $t6, -516($fp)
label344:
	lw $t0, -516($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_B6YaV:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t1, -20($fp)
	sw $t1, -24($fp)
	la $t2, -68($fp)
	sw $t2, -72($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -24($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t2, -120($fp)
	li $s2, 6026
	sw $t2, -120($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -24($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	li $s2, 40362
	sw $t2, -128($fp)
	sw $s2, 0($t2)
	lw $t3, -28($fp)
	li $t3, 7773
	sw $t3, -28($fp)
	lw $t4, -32($fp)
	li $t4, 56888
	sw $t4, -32($fp)
	lw $t5, -36($fp)
	li $t5, 61253
	sw $t5, -36($fp)
	lw $t6, -40($fp)
	li $t6, 41231
	sw $t6, -40($fp)
	lw $t0, -44($fp)
	li $t0, 22319
	sw $t0, -44($fp)
	lw $t1, -48($fp)
	li $t1, 61888
	sw $t1, -48($fp)
	lw $t2, -52($fp)
	li $t2, 1171
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 38212
	sw $t3, -56($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -72($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t3, -136($fp)
	li $s2, 40667
	sw $t3, -136($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -72($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t3, -144($fp)
	li $s2, 20411
	sw $t3, -144($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -72($fp)
	lw $t2, -148($fp)
	add $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t3, -152($fp)
	li $s2, 38101
	sw $t3, -152($fp)
	sw $s2, 0($t3)
	lw $t4, -76($fp)
	li $t4, 33275
	sw $t4, -76($fp)
	lw $t5, -80($fp)
	li $t5, 29230
	sw $t5, -80($fp)
	lw $t6, -84($fp)
	li $t6, 52156
	sw $t6, -84($fp)
	lw $t0, -88($fp)
	li $t0, 20085
	sw $t0, -88($fp)
	lw $t1, -92($fp)
	li $t1, 14932
	sw $t1, -92($fp)
	lw $t2, -96($fp)
	li $t2, 16357
	sw $t2, -96($fp)
	lw $t3, -100($fp)
	li $t3, 61999
	sw $t3, -100($fp)
	lw $t4, -104($fp)
	li $t4, 31917
	sw $t4, -104($fp)
	lw $t5, -108($fp)
	li $t5, 26612
	sw $t5, -108($fp)
	lw $t6, -112($fp)
	li $t6, 17815
	sw $t6, -112($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -24($fp)
	lw $t5, -156($fp)
	add $t3, $t4, $t5
	sw $t3, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -160($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -24($fp)
	lw $t5, -164($fp)
	add $t3, $t4, $t5
	sw $t3, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -168($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -72($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -176($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -72($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -184($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -72($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -192($fp)
	lw $a0, 0($t0)
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
	jal id_DP
	move $t4, $v0
	sw $t4, -196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -196($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -24($fp)
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -204($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -24($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -212($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -52($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -56($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -216($fp)
	lw $t4, -72($fp)
	lw $t5, -216($fp)
	add $t3, $t4, $t5
	sw $t3, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -220($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t4, -72($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -232($fp)
	lw $t4, -72($fp)
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
	li $t4, 0
	li $t5, 1378
	sub $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t6, -240($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t0, -244($fp)
	li $t0, 29377
	sw $t0, -244($fp)
	lw $t1, -248($fp)
	li $t1, 4682
	sw $t1, -248($fp)
	li $t3, 0
	lw $t4, -36($fp)
	sub $t2, $t3, $t4
	sw $t2, -252($fp)
	li $t6, 0
	lw $t0, -252($fp)
	sub $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t1, -108($fp)
	lw $t2, -256($fp)
	move $t1, $t2
	sw $t1, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -244($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -248($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -260($fp)
	j label350
label349:
	lw $t6, -260($fp)
	li $t6, 1
	sw $t6, -260($fp)
label350:
	lw $t0, -260($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label351:
	li $t1, 0
	sw $t1, -264($fp)
	li $t2, 0
	sw $t2, -268($fp)
	li $t3, 0
	sw $t3, -272($fp)
	j label358
label358:
	lw $t4, -272($fp)
	li $t4, 1
	sw $t4, -272($fp)
label359:
	li $t6, 0
	lw $t0, -272($fp)
	sub $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -48($fp)
	lw $t3, -12($fp)
	sub $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -280($fp)
	lw $t6, -100($fp)
	sub $t4, $t5, $t6
	sw $t4, -284($fp)
	li $t0, 0
	sw $t0, -288($fp)
	li $t1, 0
	sw $t1, -292($fp)
	j label365
label365:
	lw $t2, -92($fp)
	bne $t2, 0, label362
	j label364
label364:
	lw $t3, -52($fp)
	bne $t3, 0, label362
	j label363
label362:
	lw $t4, -292($fp)
	li $t4, 1
	sw $t4, -292($fp)
label363:
	li $t5, 0
	sw $t5, -296($fp)
	j label368
label368:
	j label367
label366:
	lw $t6, -296($fp)
	li $t6, 1
	sw $t6, -296($fp)
label367:
	lw $a0, -296($fp)
	lw $a1, -292($fp)
	lw $a2, -84($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FJk
	move $t0, $v0
	sw $t0, -300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -300($fp)
	lw $t2, -56($fp)
	bne $t1, $t2, label360
	j label361
label360:
	lw $t3, -288($fp)
	li $t3, 1
	sw $t3, -288($fp)
label361:
	lw $a0, -288($fp)
	lw $a1, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lQlsFuo
	move $t4, $v0
	sw $t4, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -304($fp)
	lw $a1, -276($fp)
	lw $a2, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FJk
	move $t5, $v0
	sw $t5, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -308($fp)
	ble $t6, 58092, label356
	j label357
label356:
	lw $t0, -268($fp)
	li $t0, 1
	sw $t0, -268($fp)
label357:
	li $t2, 732
	li $t3, 34742
	sub $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -88($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -24($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $s1, -320($fp)
	lw $a0, 0($s1)
	lw $a1, -312($fp)
	lw $a2, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FJk
	move $t3, $v0
	sw $t3, -324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -324($fp)
	lw $t5, -36($fp)
	bne $t4, $t5, label354
	j label355
label354:
	lw $t6, -264($fp)
	li $t6, 1
	sw $t6, -264($fp)
label355:
	lw $t0, -264($fp)
	bge $t0, 53809, label352
	j label353
label352:
	li $t1, 0
	sw $t1, -328($fp)
	li $t2, 0
	sw $t2, -332($fp)
	li $t3, 0
	sw $t3, -336($fp)
	lw $t5, -80($fp)
	lw $t6, -12($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t0, -340($fp)
	blt $t0, 41963, label375
	j label376
label375:
	lw $t1, -336($fp)
	li $t1, 1
	sw $t1, -336($fp)
label376:
	lw $t2, -336($fp)
	lw $t3, -28($fp)
	bne $t2, $t3, label373
	j label374
label373:
	lw $t4, -332($fp)
	li $t4, 1
	sw $t4, -332($fp)
label374:
	lw $t5, -332($fp)
	lw $t6, -104($fp)
	blt $t5, $t6, label369
	j label372
label372:
	lw $t0, -112($fp)
	bge $t0, 57061, label377
	j label371
label377:
	lw $t1, -76($fp)
	bne $t1, 0, label369
	j label371
label371:
	li $t2, 0
	sw $t2, -344($fp)
	li $t3, 0
	sw $t3, -348($fp)
	j label380
label380:
	lw $t4, -348($fp)
	li $t4, 1
	sw $t4, -348($fp)
label381:
	lw $t5, -348($fp)
	beq $t5, 43134, label378
	j label379
label378:
	lw $t6, -344($fp)
	li $t6, 1
	sw $t6, -344($fp)
label379:
	li $t0, 0
	sw $t0, -352($fp)
	lw $t1, -44($fp)
	bne $t1, 0, label382
	j label385
label385:
	lw $t2, -244($fp)
	bne $t2, 0, label382
	j label384
label384:
	j label383
label382:
	lw $t3, -352($fp)
	li $t3, 1
	sw $t3, -352($fp)
label383:
	li $t4, 0
	sw $t4, -356($fp)
	j label388
label389:
	j label388
label388:
	lw $t5, -40($fp)
	bne $t5, 0, label386
	j label387
label386:
	lw $t6, -356($fp)
	li $t6, 1
	sw $t6, -356($fp)
label387:
	lw $a0, -356($fp)
	lw $a1, -352($fp)
	lw $a2, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FJk
	move $t0, $v0
	sw $t0, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -360($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t5, -24($fp)
	lw $t6, -364($fp)
	add $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t0, -368($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label369
	j label370
label369:
	lw $t1, -328($fp)
	li $t1, 1
	sw $t1, -328($fp)
label370:
	lw $t2, -328($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label351
label353:
	la $t3, -424($fp)
	sw $t3, -428($fp)
	la $t4, -440($fp)
	sw $t4, -444($fp)
	la $t5, -488($fp)
	sw $t5, -492($fp)
	lw $t6, -372($fp)
	li $t6, 2302
	sw $t6, -372($fp)
	lw $t0, -376($fp)
	li $t0, 58568
	sw $t0, -376($fp)
	lw $t1, -380($fp)
	li $t1, 27240
	sw $t1, -380($fp)
	lw $t2, -384($fp)
	li $t2, 54458
	sw $t2, -384($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -428($fp)
	lw $t1, -496($fp)
	add $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t2, -500($fp)
	li $s2, 13118
	sw $t2, -500($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -428($fp)
	lw $t1, -504($fp)
	add $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t2, -508($fp)
	li $s2, 42173
	sw $t2, -508($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t0, -428($fp)
	lw $t1, -512($fp)
	add $t6, $t0, $t1
	sw $t6, -516($fp)
	lw $t2, -516($fp)
	li $s2, 5279
	sw $t2, -516($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t0, -428($fp)
	lw $t1, -520($fp)
	add $t6, $t0, $t1
	sw $t6, -524($fp)
	lw $t2, -524($fp)
	li $s2, 9581
	sw $t2, -524($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -528($fp)
	lw $t0, -428($fp)
	lw $t1, -528($fp)
	add $t6, $t0, $t1
	sw $t6, -532($fp)
	lw $t2, -532($fp)
	li $s2, 8554
	sw $t2, -532($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -536($fp)
	lw $t0, -428($fp)
	lw $t1, -536($fp)
	add $t6, $t0, $t1
	sw $t6, -540($fp)
	lw $t2, -540($fp)
	li $s2, 31891
	sw $t2, -540($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -544($fp)
	lw $t0, -428($fp)
	lw $t1, -544($fp)
	add $t6, $t0, $t1
	sw $t6, -548($fp)
	lw $t2, -548($fp)
	li $s2, 27396
	sw $t2, -548($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t0, -428($fp)
	lw $t1, -552($fp)
	add $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t2, -556($fp)
	li $s2, 9932
	sw $t2, -556($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t0, -428($fp)
	lw $t1, -560($fp)
	add $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t2, -564($fp)
	li $s2, 61269
	sw $t2, -564($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t0, -428($fp)
	lw $t1, -568($fp)
	add $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t2, -572($fp)
	li $s2, 32079
	sw $t2, -572($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -444($fp)
	lw $t1, -576($fp)
	add $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t2, -580($fp)
	li $s2, 49145
	sw $t2, -580($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -584($fp)
	lw $t0, -444($fp)
	lw $t1, -584($fp)
	add $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $t2, -588($fp)
	li $s2, 48150
	sw $t2, -588($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t0, -444($fp)
	lw $t1, -592($fp)
	add $t6, $t0, $t1
	sw $t6, -596($fp)
	lw $t2, -596($fp)
	li $s2, 3906
	sw $t2, -596($fp)
	sw $s2, 0($t2)
	lw $t3, -448($fp)
	li $t3, 1339
	sw $t3, -448($fp)
	lw $t4, -452($fp)
	li $t4, 41109
	sw $t4, -452($fp)
	lw $t5, -456($fp)
	li $t5, 47295
	sw $t5, -456($fp)
	lw $t6, -460($fp)
	li $t6, 59431
	sw $t6, -460($fp)
	lw $t0, -464($fp)
	li $t0, 41841
	sw $t0, -464($fp)
	lw $t1, -468($fp)
	li $t1, 16501
	sw $t1, -468($fp)
	lw $t2, -472($fp)
	li $t2, 47705
	sw $t2, -472($fp)
	lw $t3, -476($fp)
	li $t3, 18269
	sw $t3, -476($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t1, -492($fp)
	lw $t2, -600($fp)
	add $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t3, -604($fp)
	li $s2, 8026
	sw $t3, -604($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t1, -492($fp)
	lw $t2, -608($fp)
	add $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t3, -612($fp)
	li $s2, 32330
	sw $t3, -612($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -616($fp)
	lw $t1, -492($fp)
	lw $t2, -616($fp)
	add $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t3, -620($fp)
	li $s2, 61403
	sw $t3, -620($fp)
	sw $s2, 0($t3)
	la $t4, -664($fp)
	sw $t4, -668($fp)
	lw $t5, -624($fp)
	li $t5, 37763
	sw $t5, -624($fp)
	lw $t6, -628($fp)
	li $t6, 57623
	sw $t6, -628($fp)
	lw $t0, -632($fp)
	li $t0, 59413
	sw $t0, -632($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t5, -668($fp)
	lw $t6, -672($fp)
	add $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t0, -676($fp)
	li $s2, 40066
	sw $t0, -676($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t5, -668($fp)
	lw $t6, -680($fp)
	add $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t0, -684($fp)
	li $s2, 50656
	sw $t0, -684($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t5, -668($fp)
	lw $t6, -688($fp)
	add $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t0, -692($fp)
	li $s2, 21118
	sw $t0, -692($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t5, -668($fp)
	lw $t6, -696($fp)
	add $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t0, -700($fp)
	li $s2, 28988
	sw $t0, -700($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -704($fp)
	lw $t5, -668($fp)
	lw $t6, -704($fp)
	add $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t0, -708($fp)
	li $s2, 63774
	sw $t0, -708($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -712($fp)
	lw $t5, -668($fp)
	lw $t6, -712($fp)
	add $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t0, -716($fp)
	li $s2, 63291
	sw $t0, -716($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -720($fp)
	lw $t5, -668($fp)
	lw $t6, -720($fp)
	add $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t0, -724($fp)
	li $s2, 34268
	sw $t0, -724($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t5, -668($fp)
	lw $t6, -728($fp)
	add $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t0, -732($fp)
	li $s2, 7819
	sw $t0, -732($fp)
	sw $s2, 0($t0)
	j label391
label390:
	li $t1, 0
	sw $t1, -736($fp)
	j label393
label394:
	lw $t2, -380($fp)
	bne $t2, 0, label392
	j label393
label392:
	lw $t3, -736($fp)
	li $t3, 1
	sw $t3, -736($fp)
label393:
	li $t4, 0
	sw $t4, -740($fp)
	li $t6, 16241
	lw $t0, -76($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -744($fp)
	lw $t1, -744($fp)
	lw $t2, -12($fp)
	bne $t1, $t2, label395
	j label396
label395:
	lw $t3, -740($fp)
	li $t3, 1
	sw $t3, -740($fp)
label396:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DP
	move $t4, $v0
	sw $t4, -748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -748($fp)
	sub $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $a0, -752($fp)
	lw $a1, -740($fp)
	lw $a2, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R8bC
	move $t1, $v0
	sw $t1, -756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -760($fp)
	lw $t3, -12($fp)
	lw $t4, -460($fp)
	bgt $t3, $t4, label399
	j label398
label399:
	j label398
label397:
	lw $t5, -760($fp)
	li $t5, 1
	sw $t5, -760($fp)
label398:
	li $t6, 0
	sw $t6, -764($fp)
	j label402
label402:
	lw $t0, -8($fp)
	bne $t0, 0, label400
	j label401
label400:
	lw $t1, -764($fp)
	li $t1, 1
	sw $t1, -764($fp)
label401:
	lw $a0, -764($fp)
	lw $a1, -760($fp)
	lw $a2, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FJk
	move $t2, $v0
	sw $t2, -768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label391:
label403:
	j label405
label404:
	li $t3, 0
	sw $t3, -772($fp)
	li $t5, 5665
	li $t6, 1189
	add $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t0, -776($fp)
	bne $t0, 20079, label406
	j label407
label406:
	lw $t1, -772($fp)
	li $t1, 1
	sw $t1, -772($fp)
label407:
	li $t2, 0
	sw $t2, -780($fp)
	li $t3, 0
	sw $t3, -784($fp)
	lw $t4, -468($fp)
	blt $t4, 52960, label410
	j label411
label410:
	lw $t5, -784($fp)
	li $t5, 1
	sw $t5, -784($fp)
label411:
	lw $t6, -784($fp)
	blt $t6, 60620, label408
	j label409
label408:
	lw $t0, -780($fp)
	li $t0, 1
	sw $t0, -780($fp)
label409:
	li $t2, 61921
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t5, -788($fp)
	lw $t6, -632($fp)
	sub $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $a0, -792($fp)
	lw $a1, -780($fp)
	lw $a2, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FJk
	move $t0, $v0
	sw $t0, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label403
label405:
	li $t1, 0
	sw $t1, -800($fp)
	lw $t2, -448($fp)
	lw $t3, -48($fp)
	beq $t2, $t3, label414
	j label415
label414:
	lw $t4, -800($fp)
	li $t4, 1
	sw $t4, -800($fp)
label415:
	lw $t5, -40($fp)
	lw $t6, -800($fp)
	move $t5, $t6
	sw $t5, -40($fp)
	lw $t1, -800($fp)
	move $t0, $t1
	sw $t0, -804($fp)
	lw $t2, -804($fp)
	bne $t2, 0, label412
	j label413
label412:
	li $t3, 0
	sw $t3, -808($fp)
	lw $t5, -624($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t1, -668($fp)
	lw $t2, -812($fp)
	add $t0, $t1, $t2
	sw $t0, -816($fp)
	li $t3, 0
	sw $t3, -820($fp)
	lw $t5, -44($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $t1, -72($fp)
	lw $t2, -824($fp)
	add $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t3, -828($fp)
	lw $s3, 0($t3)
	blt $s3, 3926, label421
	j label422
label421:
	lw $t4, -820($fp)
	li $t4, 1
	sw $t4, -820($fp)
label422:
	lw $a0, -820($fp)
	lw $s1, -816($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lQlsFuo
	move $t5, $v0
	sw $t5, -832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -832($fp)
	bne $t6, 0, label420
	j label419
label419:
	lw $t0, -808($fp)
	li $t0, 1
	sw $t0, -808($fp)
label420:
	li $t1, 0
	sw $t1, -836($fp)
	j label423
label423:
	lw $t2, -836($fp)
	li $t2, 1
	sw $t2, -836($fp)
label424:
	lw $t4, -836($fp)
	lw $t5, -476($fp)
	add $t3, $t4, $t5
	sw $t3, -840($fp)
	lw $t6, -448($fp)
	li $t6, 14654
	sw $t6, -448($fp)
	li $t0, 14654
	sw $t0, -844($fp)
	lw $a0, -844($fp)
	lw $a1, -628($fp)
	lw $a2, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FJk
	move $t1, $v0
	sw $t1, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -808($fp)
	lw $t4, -848($fp)
	mul $t2, $t3, $t4
	sw $t2, -852($fp)
	li $t5, 0
	sw $t5, -856($fp)
	lw $t6, -464($fp)
	bne $t6, 0, label426
	j label425
label425:
	lw $t0, -856($fp)
	li $t0, 1
	sw $t0, -856($fp)
label426:
	lw $t1, -852($fp)
	lw $t2, -856($fp)
	beq $t1, $t2, label416
	j label418
label418:
	li $t4, 11952
	lw $t5, -476($fp)
	mul $t3, $t4, $t5
	sw $t3, -860($fp)
	lw $t6, -860($fp)
	bne $t6, 0, label416
	j label417
label416:
label417:
	j label427
label413:
	li $t0, 0
	sw $t0, -864($fp)
	lw $t1, -76($fp)
	bne $t1, 0, label432
	j label431
label431:
	lw $t2, -864($fp)
	li $t2, 1
	sw $t2, -864($fp)
label432:
	lw $t4, -864($fp)
	lw $t5, -28($fp)
	mul $t3, $t4, $t5
	sw $t3, -868($fp)
	lw $t6, -868($fp)
	bne $t6, 0, label428
	j label430
label430:
	li $t0, 0
	sw $t0, -872($fp)
	j label434
label434:
	lw $t1, -872($fp)
	li $t1, 1
	sw $t1, -872($fp)
label435:
	lw $t3, -872($fp)
	lw $t4, -96($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -876($fp)
	lw $t5, -876($fp)
	bne $t5, 0, label433
	j label429
label433:
	lw $t6, -96($fp)
	bne $t6, 0, label428
	j label429
label428:
label429:
label427:
	j label438
label438:
	j label437
label436:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DP
	move $t0, $v0
	sw $t0, -880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -880($fp)
	li $t3, 1671
	mul $t1, $t2, $t3
	sw $t1, -884($fp)
	li $t4, 0
	sw $t4, -888($fp)
	li $t5, 0
	sw $t5, -892($fp)
	j label441
label441:
	lw $t6, -892($fp)
	li $t6, 1
	sw $t6, -892($fp)
label442:
	lw $t0, -892($fp)
	lw $t1, -460($fp)
	bne $t0, $t1, label439
	j label440
label439:
	lw $t2, -888($fp)
	li $t2, 1
	sw $t2, -888($fp)
label440:
	li $t3, 0
	sw $t3, -896($fp)
	lw $t4, -80($fp)
	blt $t4, 24246, label443
	j label445
label445:
	j label444
label443:
	lw $t5, -896($fp)
	li $t5, 1
	sw $t5, -896($fp)
label444:
	lw $a0, -896($fp)
	lw $a1, -888($fp)
	lw $a2, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FJk
	move $t6, $v0
	sw $t6, -900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -900($fp)
	sub $t0, $t1, $t2
	sw $t0, -904($fp)
	j label446
label437:
	li $t3, 0
	sw $t3, -908($fp)
	lw $t5, -28($fp)
	lw $t6, -372($fp)
	sub $t4, $t5, $t6
	sw $t4, -912($fp)
	lw $t0, -912($fp)
	bne $t0, 0, label447
	j label450
label450:
	j label449
label449:
	lw $t1, -372($fp)
	bgt $t1, 53234, label447
	j label448
label447:
	lw $t2, -908($fp)
	li $t2, 1
	sw $t2, -908($fp)
label448:
	lw $t4, -908($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $t0, -72($fp)
	lw $t1, -916($fp)
	add $t6, $t0, $t1
	sw $t6, -920($fp)
label446:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -372($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -376($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -380($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -384($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -924($fp)
	lw $t3, -428($fp)
	lw $t4, -924($fp)
	add $t2, $t3, $t4
	sw $t2, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -928($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -932($fp)
	lw $t3, -428($fp)
	lw $t4, -932($fp)
	add $t2, $t3, $t4
	sw $t2, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -936($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t3, -428($fp)
	lw $t4, -940($fp)
	add $t2, $t3, $t4
	sw $t2, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -944($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -948($fp)
	lw $t3, -428($fp)
	lw $t4, -948($fp)
	add $t2, $t3, $t4
	sw $t2, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -952($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t3, -428($fp)
	lw $t4, -956($fp)
	add $t2, $t3, $t4
	sw $t2, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -960($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -964($fp)
	lw $t3, -428($fp)
	lw $t4, -964($fp)
	add $t2, $t3, $t4
	sw $t2, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -968($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t3, -428($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t3, -428($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t3, -428($fp)
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
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t3, -428($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t3, -444($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t3, -444($fp)
	lw $t4, -1012($fp)
	add $t2, $t3, $t4
	sw $t2, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1016($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t3, -444($fp)
	lw $t4, -1020($fp)
	add $t2, $t3, $t4
	sw $t2, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1024($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -448($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -452($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -456($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -460($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -464($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -468($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -472($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -476($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1028($fp)
	lw $t4, -492($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t4, -492($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1044($fp)
	lw $t4, -492($fp)
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
	li $t0, 0
	sw $t0, -1052($fp)
	li $t1, 0
	sw $t1, -1056($fp)
	lw $t2, -48($fp)
	bne $t2, 0, label455
	j label454
label454:
	lw $t3, -1056($fp)
	li $t3, 1
	sw $t3, -1056($fp)
label455:
	li $t4, 0
	sw $t4, -1060($fp)
	lw $t5, -476($fp)
	bne $t5, 0, label457
	j label456
label456:
	lw $t6, -1060($fp)
	li $t6, 1
	sw $t6, -1060($fp)
label457:
	li $t1, 0
	lw $t2, -1060($fp)
	sub $t0, $t1, $t2
	sw $t0, -1064($fp)
	lw $t4, -1056($fp)
	lw $t5, -1064($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1068($fp)
	lw $t6, -1068($fp)
	bne $t6, 0, label451
	j label453
label453:
	lw $t0, -28($fp)
	lw $t1, -80($fp)
	bge $t0, $t1, label451
	j label452
label451:
	lw $t2, -1052($fp)
	li $t2, 1
	sw $t2, -1052($fp)
label452:
	lw $t3, -1052($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -372($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -376($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -380($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -384($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1072($fp)
	lw $t5, -428($fp)
	lw $t6, -1072($fp)
	add $t4, $t5, $t6
	sw $t4, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1076($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1080($fp)
	lw $t5, -428($fp)
	lw $t6, -1080($fp)
	add $t4, $t5, $t6
	sw $t4, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1084($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1088($fp)
	lw $t5, -428($fp)
	lw $t6, -1088($fp)
	add $t4, $t5, $t6
	sw $t4, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1092($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1096($fp)
	lw $t5, -428($fp)
	lw $t6, -1096($fp)
	add $t4, $t5, $t6
	sw $t4, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1100($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1104($fp)
	lw $t5, -428($fp)
	lw $t6, -1104($fp)
	add $t4, $t5, $t6
	sw $t4, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1108($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1112($fp)
	lw $t5, -428($fp)
	lw $t6, -1112($fp)
	add $t4, $t5, $t6
	sw $t4, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1116($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1120($fp)
	lw $t5, -428($fp)
	lw $t6, -1120($fp)
	add $t4, $t5, $t6
	sw $t4, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1124($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1128($fp)
	lw $t5, -428($fp)
	lw $t6, -1128($fp)
	add $t4, $t5, $t6
	sw $t4, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1132($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1136($fp)
	lw $t5, -428($fp)
	lw $t6, -1136($fp)
	add $t4, $t5, $t6
	sw $t4, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1140($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1144($fp)
	lw $t5, -428($fp)
	lw $t6, -1144($fp)
	add $t4, $t5, $t6
	sw $t4, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1148($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1152($fp)
	lw $t5, -444($fp)
	lw $t6, -1152($fp)
	add $t4, $t5, $t6
	sw $t4, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1156($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1160($fp)
	lw $t5, -444($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1168($fp)
	lw $t5, -444($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -456($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -460($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -464($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -468($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -472($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -476($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1176($fp)
	lw $t6, -492($fp)
	lw $t0, -1176($fp)
	add $t5, $t6, $t0
	sw $t5, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1180($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1184($fp)
	lw $t6, -492($fp)
	lw $t0, -1184($fp)
	add $t5, $t6, $t0
	sw $t5, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1188($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1192($fp)
	lw $t6, -492($fp)
	lw $t0, -1192($fp)
	add $t5, $t6, $t0
	sw $t5, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1196($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1200($fp)
	j label460
label460:
	li $t3, 0
	sw $t3, -1204($fp)
	lw $t4, -456($fp)
	bne $t4, 0, label462
	j label461
label461:
	lw $t5, -1204($fp)
	li $t5, 1
	sw $t5, -1204($fp)
label462:
	lw $t0, -1204($fp)
	lw $t1, -80($fp)
	mul $t6, $t0, $t1
	sw $t6, -1208($fp)
	lw $t2, -1208($fp)
	bne $t2, 0, label458
	j label459
label458:
	lw $t3, -1200($fp)
	li $t3, 1
	sw $t3, -1200($fp)
label459:
	lw $t4, -1200($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label463:
	li $t5, 0
	sw $t5, -1212($fp)
	lw $t0, -460($fp)
	li $t1, 58385
	div $t0, $t1
	mflo $t6
	sw $t6, -1216($fp)
	li $t3, 0
	lw $t4, -1216($fp)
	sub $t2, $t3, $t4
	sw $t2, -1220($fp)
	lw $t5, -1220($fp)
	bne $t5, 0, label466
	j label467
label466:
	lw $t6, -1212($fp)
	li $t6, 1
	sw $t6, -1212($fp)
label467:
	li $t1, 0
	li $t2, 29581
	sub $t0, $t1, $t2
	sw $t0, -1224($fp)
	lw $t4, -80($fp)
	lw $t5, -1224($fp)
	mul $t3, $t4, $t5
	sw $t3, -1228($fp)
	lw $t6, -1212($fp)
	lw $t0, -1228($fp)
	bne $t6, $t0, label464
	j label465
label464:
	lw $t1, -1232($fp)
	li $t1, 22590
	sw $t1, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1232($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1236($fp)
	j label468
label468:
	lw $t4, -1236($fp)
	li $t4, 1
	sw $t4, -1236($fp)
label469:
	li $t5, 0
	sw $t5, -1240($fp)
	li $t6, 0
	sw $t6, -1244($fp)
	j label473
label472:
	lw $t0, -1244($fp)
	li $t0, 1
	sw $t0, -1244($fp)
label473:
	lw $t1, -1244($fp)
	lw $t2, -88($fp)
	beq $t1, $t2, label470
	j label471
label470:
	lw $t3, -1240($fp)
	li $t3, 1
	sw $t3, -1240($fp)
label471:
	li $t4, 0
	sw $t4, -1248($fp)
	li $t6, 0
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -1252($fp)
	lw $t1, -1252($fp)
	bne $t1, 0, label474
	j label476
label476:
	j label475
label474:
	lw $t2, -1248($fp)
	li $t2, 1
	sw $t2, -1248($fp)
label475:
	li $t3, 0
	sw $t3, -1256($fp)
	lw $t4, -1232($fp)
	beq $t4, 63453, label477
	j label478
label477:
	lw $t5, -1256($fp)
	li $t5, 1
	sw $t5, -1256($fp)
label478:
	lw $a0, -1256($fp)
	lw $a1, -1248($fp)
	lw $a2, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B6YaV
	move $t6, $v0
	sw $t6, -1260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1236($fp)
	lw $t2, -1260($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1264($fp)
	lw $t4, -32($fp)
	li $t5, 35489
	div $t4, $t5
	mflo $t3
	sw $t3, -1268($fp)
	lw $t0, -472($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1272($fp)
	lw $t3, -72($fp)
	lw $t4, -1272($fp)
	add $t2, $t3, $t4
	sw $t2, -1276($fp)
	lw $t6, -1268($fp)
	lw $t0, -1276($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -1280($fp)
	li $t2, 0
	lw $t3, -1280($fp)
	sub $t1, $t2, $t3
	sw $t1, -1284($fp)
	lw $t5, -1264($fp)
	lw $t6, -1284($fp)
	add $t4, $t5, $t6
	sw $t4, -1288($fp)
	lw $t0, -1288($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -1292($fp)
	li $t1, 46861
	sw $t1, -1292($fp)
	li $t3, 0
	lw $t4, -48($fp)
	sub $t2, $t3, $t4
	sw $t2, -1296($fp)
	li $t6, 0
	lw $t0, -1296($fp)
	sub $t5, $t6, $t0
	sw $t5, -1300($fp)
	lw $t2, -32($fp)
	lw $t3, -4($fp)
	mul $t1, $t2, $t3
	sw $t1, -1304($fp)
	lw $t5, -1300($fp)
	lw $t6, -1304($fp)
	add $t4, $t5, $t6
	sw $t4, -1308($fp)
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1312($fp)
	lw $t4, -24($fp)
	lw $t5, -1312($fp)
	add $t3, $t4, $t5
	sw $t3, -1316($fp)
	lw $t0, -1316($fp)
	lw $t1, -28($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -1320($fp)
	lw $t2, -1308($fp)
	lw $t3, -1320($fp)
	ble $t2, $t3, label479
	j label481
label481:
	li $t4, 0
	sw $t4, -1324($fp)
	lw $t5, -88($fp)
	beq $t5, 17996, label482
	j label483
label482:
	lw $t6, -1324($fp)
	li $t6, 1
	sw $t6, -1324($fp)
label483:
	lw $t1, -8($fp)
	lw $t2, -468($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1328($fp)
	lw $a0, -1328($fp)
	lw $a1, -476($fp)
	lw $a2, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R8bC
	move $t3, $v0
	sw $t3, -1332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1332($fp)
	bne $t4, 0, label479
	j label480
label479:
label480:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DP
	move $t5, $v0
	sw $t5, -1336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1336($fp)
	ble $t6, 22913, label484
	j label485
label484:
label485:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1340($fp)
	lw $t4, -492($fp)
	lw $t5, -1340($fp)
	add $t3, $t4, $t5
	sw $t3, -1344($fp)
	lw $t0, -100($fp)
	li $t1, 26839
	div $t0, $t1
	mflo $t6
	sw $t6, -1348($fp)
	lw $t3, -1344($fp)
	lw $t4, -1348($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -1352($fp)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1356($fp)
	lw $t2, -428($fp)
	lw $t3, -1356($fp)
	add $t1, $t2, $t3
	sw $t1, -1360($fp)
	lw $t5, -1360($fp)
	lw $t6, -36($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -1364($fp)
	lw $t0, -1292($fp)
	lw $t1, -32($fp)
	move $t0, $t1
	sw $t0, -1292($fp)
	lw $t3, -32($fp)
	move $t2, $t3
	sw $t2, -1368($fp)
	lw $a0, -1368($fp)
	lw $a1, -376($fp)
	lw $a2, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B6YaV
	move $t4, $v0
	sw $t4, -1372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1352($fp)
	lw $t0, -1372($fp)
	sub $t5, $t6, $t0
	sw $t5, -1376($fp)
	lw $t1, -1376($fp)
	bne $t1, 0, label486
	j label488
label488:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1380($fp)
	lw $t6, -444($fp)
	lw $t0, -1380($fp)
	add $t5, $t6, $t0
	sw $t5, -1384($fp)
	lw $t2, -1384($fp)
	li $t3, 4
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1388($fp)
	lw $t5, -428($fp)
	lw $t6, -1388($fp)
	add $t4, $t5, $t6
	sw $t4, -1392($fp)
	lw $t0, -1392($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label486
	j label487
label486:
label487:
	j label463
label465:
label489:
	li $t2, 0
	lw $t3, -448($fp)
	sub $t1, $t2, $t3
	sw $t1, -1396($fp)
	lw $t4, -1396($fp)
	lw $t5, -472($fp)
	bgt $t4, $t5, label490
	j label492
label492:
	li $t6, 0
	sw $t6, -1400($fp)
	li $t1, 0
	li $t2, 39557
	sub $t0, $t1, $t2
	sw $t0, -1404($fp)
	lw $t3, -1404($fp)
	bne $t3, 22972, label493
	j label494
label493:
	lw $t4, -1400($fp)
	li $t4, 1
	sw $t4, -1400($fp)
label494:
	lw $t6, -4($fp)
	li $t0, 30454
	mul $t5, $t6, $t0
	sw $t5, -1408($fp)
	lw $a0, -1408($fp)
	lw $a1, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dwf5L0pl
	move $t1, $v0
	sw $t1, -1412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -40($fp)
	sub $t2, $t3, $t4
	sw $t2, -1416($fp)
	lw $t5, -1412($fp)
	lw $t6, -1416($fp)
	bne $t5, $t6, label490
	j label491
label490:
	li $t1, 43956
	li $t2, 47218
	mul $t0, $t1, $t2
	sw $t0, -1420($fp)
	lw $t4, -1420($fp)
	li $t5, 17246
	add $t3, $t4, $t5
	sw $t3, -1424($fp)
	lw $t0, -1424($fp)
	li $t1, 3937
	add $t6, $t0, $t1
	sw $t6, -1428($fp)
	li $t3, 0
	li $t4, 34916
	sub $t2, $t3, $t4
	sw $t2, -1432($fp)
	lw $t6, -1428($fp)
	lw $t0, -1432($fp)
	add $t5, $t6, $t0
	sw $t5, -1436($fp)
	li $t2, 0
	lw $t3, -76($fp)
	sub $t1, $t2, $t3
	sw $t1, -1440($fp)
	lw $t4, -1436($fp)
	lw $t5, -1440($fp)
	bge $t4, $t5, label495
	j label496
label495:
	li $t6, 0
	sw $t6, -1444($fp)
	li $t0, 0
	sw $t0, -1448($fp)
	j label501
label501:
	lw $t1, -1448($fp)
	li $t1, 1
	sw $t1, -1448($fp)
label502:
	lw $t3, -32($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $t6, -444($fp)
	lw $t0, -1452($fp)
	add $t5, $t6, $t0
	sw $t5, -1456($fp)
	li $t1, 0
	sw $t1, -1460($fp)
	li $t2, 0
	sw $t2, -1464($fp)
	lw $t3, -372($fp)
	lw $t4, -52($fp)
	bne $t3, $t4, label505
	j label506
label505:
	lw $t5, -1464($fp)
	li $t5, 1
	sw $t5, -1464($fp)
label506:
	lw $t6, -1464($fp)
	beq $t6, 27209, label503
	j label504
label503:
	lw $t0, -1460($fp)
	li $t0, 1
	sw $t0, -1460($fp)
label504:
	lw $a0, -1460($fp)
	lw $s1, -1456($fp)
	lw $a1, 0($s1)
	lw $a2, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R8bC
	move $t1, $v0
	sw $t1, -1468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1468($fp)
	bne $t2, 0, label500
	j label499
label499:
	lw $t3, -1444($fp)
	li $t3, 1
	sw $t3, -1444($fp)
label500:
	lw $t5, -384($fp)
	lw $t6, -1444($fp)
	sub $t4, $t5, $t6
	sw $t4, -1472($fp)
	lw $t0, -1472($fp)
	bne $t0, 0, label497
	j label498
label497:
	lw $t2, -112($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1476($fp)
	lw $t5, -492($fp)
	lw $t6, -1476($fp)
	add $t4, $t5, $t6
	sw $t4, -1480($fp)
	lw $t1, -1480($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1484($fp)
	lw $t4, -428($fp)
	lw $t5, -1484($fp)
	add $t3, $t4, $t5
	sw $t3, -1488($fp)
	lw $t6, -56($fp)
	lw $t0, -1488($fp)
	lw $t6, 0($t0)
	sw $t6, -56($fp)
	lw $t2, -1488($fp)
	lw $t1, 0($t2)
	sw $t1, -1492($fp)
	lw $t3, -1492($fp)
	bne $t3, 0, label507
	j label508
label507:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1496($fp)
	lw $t1, -492($fp)
	lw $t2, -1496($fp)
	add $t0, $t1, $t2
	sw $t0, -1500($fp)
	li $t3, 0
	sw $t3, -1504($fp)
	li $t4, 0
	sw $t4, -1508($fp)
	li $t6, 0
	lw $t0, -464($fp)
	sub $t5, $t6, $t0
	sw $t5, -1512($fp)
	lw $t1, -1512($fp)
	bne $t1, 0, label514
	j label513
label513:
	lw $t2, -1508($fp)
	li $t2, 1
	sw $t2, -1508($fp)
label514:
	li $t3, 0
	sw $t3, -1516($fp)
	lw $t5, -452($fp)
	lw $t6, -376($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1520($fp)
	lw $t0, -1520($fp)
	lw $t1, -92($fp)
	bne $t0, $t1, label515
	j label516
label515:
	lw $t2, -1516($fp)
	li $t2, 1
	sw $t2, -1516($fp)
label516:
	lw $a0, -1516($fp)
	lw $a1, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lQlsFuo
	move $t3, $v0
	sw $t3, -1524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1528($fp)
	j label520
label520:
	j label519
label519:
	lw $t5, -84($fp)
	bne $t5, 0, label517
	j label518
label517:
	lw $t6, -1528($fp)
	li $t6, 1
	sw $t6, -1528($fp)
label518:
	li $t0, 0
	sw $t0, -1532($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1536($fp)
	lw $t5, -72($fp)
	lw $t6, -1536($fp)
	add $t4, $t5, $t6
	sw $t4, -1540($fp)
	lw $t0, -1540($fp)
	lw $t1, -36($fp)
	lw $s3, 0($t0)
	ble $s3, $t1, label521
	j label522
label521:
	lw $t2, -1532($fp)
	li $t2, 1
	sw $t2, -1532($fp)
label522:
	lw $a0, -1532($fp)
	lw $a1, -1528($fp)
	lw $a2, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R8bC
	move $t3, $v0
	sw $t3, -1544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1524($fp)
	lw $t6, -1544($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1548($fp)
	li $t0, 0
	sw $t0, -1552($fp)
	j label523
label523:
	lw $t1, -1552($fp)
	li $t1, 1
	sw $t1, -1552($fp)
label524:
	lw $t3, -1552($fp)
	lw $t4, -44($fp)
	sub $t2, $t3, $t4
	sw $t2, -1556($fp)
	lw $t5, -1548($fp)
	lw $t6, -1556($fp)
	ble $t5, $t6, label511
	j label512
label511:
	lw $t0, -1504($fp)
	li $t0, 1
	sw $t0, -1504($fp)
label512:
	lw $t2, -56($fp)
	li $t3, 30800
	div $t2, $t3
	mflo $t1
	sw $t1, -1560($fp)
	lw $t4, -1504($fp)
	lw $t5, -1560($fp)
	bne $t4, $t5, label509
	j label510
label509:
label510:
	j label525
label508:
	li $t6, 0
	sw $t6, -1564($fp)
	li $t0, 0
	sw $t0, -1568($fp)
	lw $t1, -460($fp)
	lw $t2, -464($fp)
	beq $t1, $t2, label528
	j label529
label528:
	lw $t3, -1568($fp)
	li $t3, 1
	sw $t3, -1568($fp)
label529:
	lw $t4, -1568($fp)
	lw $t5, -88($fp)
	bne $t4, $t5, label526
	j label527
label526:
	lw $t6, -1564($fp)
	li $t6, 1
	sw $t6, -1564($fp)
label527:
	lw $t0, -104($fp)
	li $t0, 22966
	sw $t0, -104($fp)
	li $t1, 22966
	sw $t1, -1572($fp)
	lw $a0, -1572($fp)
	lw $a1, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dwf5L0pl
	move $t2, $v0
	sw $t2, -1576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -88($fp)
	lw $t5, -1576($fp)
	mul $t3, $t4, $t5
	sw $t3, -1580($fp)
	li $t6, 0
	sw $t6, -1584($fp)
	li $t1, 0
	lw $t2, -108($fp)
	sub $t0, $t1, $t2
	sw $t0, -1588($fp)
	li $t4, 48797
	li $t5, 45880
	add $t3, $t4, $t5
	sw $t3, -1592($fp)
	lw $a0, -1592($fp)
	lw $a1, -1588($fp)
	li $a2, 64073
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FJk
	move $t6, $v0
	sw $t6, -1596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1596($fp)
	bne $t0, 0, label531
	j label530
label530:
	lw $t1, -1584($fp)
	li $t1, 1
	sw $t1, -1584($fp)
label531:
label525:
	j label532
label498:
	li $t2, 0
	sw $t2, -1600($fp)
	li $t3, 0
	sw $t3, -1604($fp)
	li $t5, 0
	li $t6, 63178
	sub $t4, $t5, $t6
	sw $t4, -1608($fp)
	li $t1, 7183
	li $t2, 59681
	mul $t0, $t1, $t2
	sw $t0, -1612($fp)
	lw $t4, -1612($fp)
	li $t5, 26678
	add $t3, $t4, $t5
	sw $t3, -1616($fp)
	lw $a0, -1616($fp)
	lw $a1, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lQlsFuo
	move $t6, $v0
	sw $t6, -1620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 40482
	lw $t2, -1620($fp)
	mul $t0, $t1, $t2
	sw $t0, -1624($fp)
	li $t3, 0
	sw $t3, -1628($fp)
	li $t4, 0
	sw $t4, -1632($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1636($fp)
	lw $t2, -492($fp)
	lw $t3, -1636($fp)
	add $t1, $t2, $t3
	sw $t1, -1640($fp)
	lw $t4, -1640($fp)
	lw $t5, -36($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label540
	j label541
label540:
	lw $t6, -1632($fp)
	li $t6, 1
	sw $t6, -1632($fp)
label541:
	lw $t0, -380($fp)
	lw $t1, -472($fp)
	move $t0, $t1
	sw $t0, -380($fp)
	lw $t3, -472($fp)
	move $t2, $t3
	sw $t2, -1644($fp)
	lw $a0, -1644($fp)
	lw $a1, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dwf5L0pl
	move $t4, $v0
	sw $t4, -1648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1648($fp)
	bne $t5, 0, label537
	j label539
label539:
	lw $t6, -32($fp)
	bne $t6, 0, label537
	j label538
label537:
	lw $t0, -1628($fp)
	li $t0, 1
	sw $t0, -1628($fp)
label538:
	li $t1, 0
	sw $t1, -1652($fp)
	lw $t2, -372($fp)
	bne $t2, 699, label542
	j label543
label542:
	lw $t3, -1652($fp)
	li $t3, 1
	sw $t3, -1652($fp)
label543:
	lw $a0, -1652($fp)
	lw $a1, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lQlsFuo
	move $t4, $v0
	sw $t4, -1656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1624($fp)
	lw $t6, -1656($fp)
	bne $t5, $t6, label535
	j label536
label535:
	lw $t0, -1604($fp)
	li $t0, 1
	sw $t0, -1604($fp)
label536:
	li $t1, 0
	sw $t1, -1660($fp)
	lw $t2, -80($fp)
	bne $t2, 0, label545
	j label544
label544:
	lw $t3, -1660($fp)
	li $t3, 1
	sw $t3, -1660($fp)
label545:
	lw $t4, -1604($fp)
	lw $t5, -1660($fp)
	blt $t4, $t5, label533
	j label534
label533:
	lw $t6, -1600($fp)
	li $t6, 1
	sw $t6, -1600($fp)
label534:
	lw $t0, -1600($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label532:
	j label546
label496:
	li $t1, 0
	sw $t1, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DP
	move $t2, $v0
	sw $t2, -1668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1668($fp)
	bne $t3, 0, label548
	j label547
label547:
	lw $t4, -1664($fp)
	li $t4, 1
	sw $t4, -1664($fp)
label548:
	li $t5, 0
	sw $t5, -1672($fp)
	lw $t6, -32($fp)
	bne $t6, 0, label550
	j label549
label549:
	lw $t0, -1672($fp)
	li $t0, 1
	sw $t0, -1672($fp)
label550:
	li $t2, 3411
	lw $t3, -1672($fp)
	mul $t1, $t2, $t3
	sw $t1, -1676($fp)
	li $t5, 0
	lw $t6, -1676($fp)
	sub $t4, $t5, $t6
	sw $t4, -1680($fp)
	li $t1, 0
	lw $t2, -1680($fp)
	sub $t0, $t1, $t2
	sw $t0, -1684($fp)
	lw $t4, -1664($fp)
	lw $t5, -1684($fp)
	sub $t3, $t4, $t5
	sw $t3, -1688($fp)
	lw $t6, -1688($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label546:
	j label489
label491:
	li $t1, 0
	li $t2, 44655
	sub $t0, $t1, $t2
	sw $t0, -1692($fp)
	lw $t4, -28($fp)
	lw $t5, -1692($fp)
	mul $t3, $t4, $t5
	sw $t3, -1696($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1700($fp)
	lw $t3, -24($fp)
	lw $t4, -1700($fp)
	add $t2, $t3, $t4
	sw $t2, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1704($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1708($fp)
	lw $t3, -24($fp)
	lw $t4, -1708($fp)
	add $t2, $t3, $t4
	sw $t2, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1712($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -52($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -56($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1716($fp)
	lw $t4, -72($fp)
	lw $t5, -1716($fp)
	add $t3, $t4, $t5
	sw $t3, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1720($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1724($fp)
	lw $t4, -72($fp)
	lw $t5, -1724($fp)
	add $t3, $t4, $t5
	sw $t3, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1728($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1732($fp)
	lw $t4, -72($fp)
	lw $t5, -1732($fp)
	add $t3, $t4, $t5
	sw $t3, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1736($fp)
	lw $a0, 0($t6)
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
	li $t3, 0
	sw $t3, -1740($fp)
	li $t4, 0
	sw $t4, -1744($fp)
	li $t5, 0
	sw $t5, -1748($fp)
	lw $t0, -96($fp)
	li $t1, 50629
	div $t0, $t1
	mflo $t6
	sw $t6, -1752($fp)
	lw $t2, -1752($fp)
	bne $t2, 0, label557
	j label556
label557:
	lw $t3, -96($fp)
	bne $t3, 0, label555
	j label556
label555:
	lw $t4, -1748($fp)
	li $t4, 1
	sw $t4, -1748($fp)
label556:
	li $t6, 5093
	lw $t0, -8($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1756($fp)
	lw $t2, -1756($fp)
	lw $t3, -32($fp)
	mul $t1, $t2, $t3
	sw $t1, -1760($fp)
	li $t4, 0
	sw $t4, -1764($fp)
	li $t6, 48592
	li $t0, 20010
	mul $t5, $t6, $t0
	sw $t5, -1768($fp)
	lw $t1, -1768($fp)
	bne $t1, 0, label558
	j label560
label560:
	j label559
label558:
	lw $t2, -1764($fp)
	li $t2, 1
	sw $t2, -1764($fp)
label559:
	lw $a0, -1764($fp)
	lw $a1, -1760($fp)
	lw $a2, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B6YaV
	move $t3, $v0
	sw $t3, -1772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1772($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1776($fp)
	lw $t1, -72($fp)
	lw $t2, -1776($fp)
	add $t0, $t1, $t2
	sw $t0, -1780($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1784($fp)
	lw $t0, -72($fp)
	lw $t1, -1784($fp)
	add $t6, $t0, $t1
	sw $t6, -1788($fp)
	lw $t3, -1788($fp)
	lw $t4, -36($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -1792($fp)
	lw $t5, -1780($fp)
	lw $t6, -1792($fp)
	lw $s3, 0($t5)
	blt $s3, $t6, label553
	j label554
label553:
	lw $t0, -1744($fp)
	li $t0, 1
	sw $t0, -1744($fp)
label554:
	lw $t1, -1744($fp)
	beq $t1, 2493, label551
	j label552
label551:
	lw $t2, -1740($fp)
	li $t2, 1
	sw $t2, -1740($fp)
label552:
	lw $t3, -1740($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_u:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t4, -44($fp)
	sw $t4, -48($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -52($fp)
	lw $t2, -48($fp)
	lw $t3, -52($fp)
	add $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t4, -56($fp)
	li $s2, 1519
	sw $t4, -56($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t2, -48($fp)
	lw $t3, -60($fp)
	add $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t4, -64($fp)
	li $s2, 25294
	sw $t4, -64($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t2, -48($fp)
	lw $t3, -68($fp)
	add $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t4, -72($fp)
	li $s2, 25682
	sw $t4, -72($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t2, -48($fp)
	lw $t3, -76($fp)
	add $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t4, -80($fp)
	li $s2, 38595
	sw $t4, -80($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t2, -48($fp)
	lw $t3, -84($fp)
	add $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t4, -88($fp)
	li $s2, 58177
	sw $t4, -88($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t2, -48($fp)
	lw $t3, -92($fp)
	add $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t4, -96($fp)
	li $s2, 13160
	sw $t4, -96($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t2, -48($fp)
	lw $t3, -100($fp)
	add $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t4, -104($fp)
	li $s2, 55807
	sw $t4, -104($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -48($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	li $s2, 23442
	sw $t4, -112($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -48($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t4, -120($fp)
	li $s2, 36126
	sw $t4, -120($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t2, -48($fp)
	lw $t3, -124($fp)
	add $t1, $t2, $t3
	sw $t1, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -128($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -48($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -136($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t2, -48($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -144($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -48($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -152($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -48($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -160($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -48($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -168($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -48($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -176($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -48($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -184($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -48($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -192($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -196($fp)
	li $t0, 54344
	li $t1, 6703
	mul $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -200($fp)
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t5, -204($fp)
	bne $t5, 0, label561
	j label563
label563:
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -48($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t5, -212($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label561
	j label562
label561:
	lw $t6, -196($fp)
	li $t6, 1
	sw $t6, -196($fp)
label562:
	lw $t0, -8($fp)
	lw $t1, -196($fp)
	move $t0, $t1
	sw $t0, -8($fp)
	lw $t3, -196($fp)
	move $t2, $t3
	sw $t2, -216($fp)
	lw $t4, -216($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_W0Cj:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t5, -24($fp)
	sw $t5, -28($fp)
	la $t6, -48($fp)
	sw $t6, -52($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t4, -28($fp)
	lw $t5, -60($fp)
	add $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t6, -64($fp)
	li $s2, 4345
	sw $t6, -64($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t4, -28($fp)
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t6, -72($fp)
	li $s2, 23654
	sw $t6, -72($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t4, -28($fp)
	lw $t5, -76($fp)
	add $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t6, -80($fp)
	li $s2, 23436
	sw $t6, -80($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t4, -52($fp)
	lw $t5, -84($fp)
	add $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t6, -88($fp)
	li $s2, 31023
	sw $t6, -88($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t4, -52($fp)
	lw $t5, -92($fp)
	add $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t6, -96($fp)
	li $s2, 4093
	sw $t6, -96($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t4, -52($fp)
	lw $t5, -100($fp)
	add $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t6, -104($fp)
	li $s2, 46364
	sw $t6, -104($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t4, -52($fp)
	lw $t5, -108($fp)
	add $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t6, -112($fp)
	li $s2, 31722
	sw $t6, -112($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t4, -52($fp)
	lw $t5, -116($fp)
	add $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t6, -120($fp)
	li $s2, 7505
	sw $t6, -120($fp)
	sw $s2, 0($t6)
	lw $t0, -56($fp)
	li $t0, 34211
	sw $t0, -56($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -28($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -128($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -28($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -136($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -28($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -144($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -52($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -152($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -52($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -160($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -52($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -168($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -52($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -176($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -52($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -184($fp)
	lw $a0, 0($t0)
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
	sw $t2, -188($fp)
	lw $t4, -56($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t0, -52($fp)
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t2, -196($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label565
	j label564
label564:
	lw $t3, -188($fp)
	li $t3, 1
	sw $t3, -188($fp)
label565:
	lw $t5, -4($fp)
	lw $t6, -188($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -200($fp)
	li $t1, 0
	lw $t2, -200($fp)
	sub $t0, $t1, $t2
	sw $t0, -204($fp)
	li $t4, 0
	lw $t5, -204($fp)
	sub $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t6, -208($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -212($fp)
	j label568
label568:
	lw $t1, -212($fp)
	li $t1, 1
	sw $t1, -212($fp)
label569:
	lw $t3, -212($fp)
	lw $t4, -12($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -216($fp)
	lw $t5, -216($fp)
	bne $t5, 10841, label566
	j label567
label566:
	li $t6, 0
	sw $t6, -220($fp)
	li $t1, 39304
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -224($fp)
	lw $t3, -224($fp)
	bne $t3, 0, label572
	j label571
label572:
	j label571
label570:
	lw $t4, -220($fp)
	li $t4, 1
	sw $t4, -220($fp)
label571:
	lw $t6, -4($fp)
	li $t0, 46673
	div $t6, $t0
	mflo $t5
	sw $t5, -228($fp)
	lw $a0, -228($fp)
	lw $a1, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lQlsFuo
	move $t1, $v0
	sw $t1, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label567:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t6, -28($fp)
	lw $t0, -236($fp)
	add $t5, $t6, $t0
	sw $t5, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -240($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t6, -28($fp)
	lw $t0, -244($fp)
	add $t5, $t6, $t0
	sw $t5, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -248($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -28($fp)
	lw $t0, -252($fp)
	add $t5, $t6, $t0
	sw $t5, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -256($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t6, -52($fp)
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
	lw $t6, -52($fp)
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
	lw $t6, -52($fp)
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
	lw $t6, -52($fp)
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
	lw $t6, -52($fp)
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
	lw $t2, -56($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -300($fp)
	li $t4, 0
	sw $t4, -304($fp)
	li $t5, 0
	sw $t5, -308($fp)
	li $t6, 0
	sw $t6, -312($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t4, -28($fp)
	lw $t5, -316($fp)
	add $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t6, -320($fp)
	lw $s3, 0($t6)
	bgt $s3, 49166, label580
	j label581
label580:
	lw $t0, -312($fp)
	li $t0, 1
	sw $t0, -312($fp)
label581:
	li $t1, 0
	sw $t1, -324($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label583
	j label582
label582:
	lw $t3, -324($fp)
	li $t3, 1
	sw $t3, -324($fp)
label583:
	lw $t4, -312($fp)
	lw $t5, -324($fp)
	bne $t4, $t5, label578
	j label579
label578:
	lw $t6, -308($fp)
	li $t6, 1
	sw $t6, -308($fp)
label579:
	lw $t0, -308($fp)
	lw $t1, -56($fp)
	beq $t0, $t1, label576
	j label577
label576:
	lw $t2, -304($fp)
	li $t2, 1
	sw $t2, -304($fp)
label577:
	lw $t3, -304($fp)
	lw $t4, -4($fp)
	blt $t3, $t4, label573
	j label575
label575:
	li $t5, 0
	sw $t5, -328($fp)
	lw $t0, -8($fp)
	lw $t1, -4($fp)
	mul $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t2, -332($fp)
	bne $t2, 0, label584
	j label586
label586:
	lw $t3, -4($fp)
	bne $t3, 0, label584
	j label585
label584:
	lw $t4, -328($fp)
	li $t4, 1
	sw $t4, -328($fp)
label585:
	li $t6, 5681
	lw $t0, -4($fp)
	mul $t5, $t6, $t0
	sw $t5, -336($fp)
	li $t2, 0
	lw $t3, -336($fp)
	sub $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $a0, -340($fp)
	lw $a1, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lQlsFuo
	move $t4, $v0
	sw $t4, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -348($fp)
	j label589
label589:
	lw $t6, -56($fp)
	bne $t6, 0, label587
	j label588
label587:
	lw $t0, -348($fp)
	li $t0, 1
	sw $t0, -348($fp)
label588:
	li $a0, 9312
	lw $a1, -348($fp)
	lw $a2, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W0Cj
	move $t1, $v0
	sw $t1, -352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -356($fp)
	lw $t3, -56($fp)
	bne $t3, 0, label591
	j label590
label590:
	lw $t4, -356($fp)
	li $t4, 1
	sw $t4, -356($fp)
label591:
	li $t6, 0
	lw $t0, -356($fp)
	sub $t5, $t6, $t0
	sw $t5, -360($fp)
	li $t1, 0
	sw $t1, -364($fp)
	j label594
label594:
	j label593
label592:
	lw $t2, -364($fp)
	li $t2, 1
	sw $t2, -364($fp)
label593:
	lw $a0, -364($fp)
	lw $a1, -360($fp)
	lw $a2, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R8bC
	move $t3, $v0
	sw $t3, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -368($fp)
	bne $t4, 0, label573
	j label574
label573:
	lw $t5, -300($fp)
	li $t5, 1
	sw $t5, -300($fp)
label574:
	lw $t6, -300($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_kaYP:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
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
	li $s2, 22472
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
	li $s2, 34547
	sw $t0, -40($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -44($fp)
	lw $t5, -20($fp)
	lw $t6, -44($fp)
	add $t4, $t5, $t6
	sw $t4, -48($fp)
	lw $t0, -48($fp)
	li $s2, 65343
	sw $t0, -48($fp)
	sw $s2, 0($t0)
	lw $t1, -24($fp)
	li $t1, 58599
	sw $t1, -24($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -20($fp)
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
	lw $t6, -20($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -20($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -72($fp)
	lw $a0, 0($t1)
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
	li $t3, 0
	sw $t3, -76($fp)
	li $t5, 0
	li $t6, 23355
	sub $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	bne $t0, 0, label597
	j label595
label597:
	lw $t2, -4($fp)
	li $t3, 6510
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t4, -84($fp)
	bne $t4, 0, label595
	j label596
label595:
	lw $t5, -76($fp)
	li $t5, 1
	sw $t5, -76($fp)
label596:
	lw $t6, -76($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -88($fp)
	lw $t1, -24($fp)
	bgt $t1, 9533, label600
	j label599
label600:
	lw $t3, -24($fp)
	lw $t4, -24($fp)
	sub $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t5, -92($fp)
	bne $t5, 0, label598
	j label599
label598:
	lw $t6, -88($fp)
	li $t6, 1
	sw $t6, -88($fp)
label599:
	lw $t0, -4($fp)
	lw $t1, -88($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -20($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -100($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t6, -20($fp)
	lw $t0, -104($fp)
	add $t5, $t6, $t0
	sw $t5, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -108($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -20($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -116($fp)
	lw $a0, 0($t1)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -20($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -124($fp)
	lw $t4, -24($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_p_XOCbWQ7:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t6, -40($fp)
	sw $t6, -44($fp)
	la $t0, -60($fp)
	sw $t0, -64($fp)
	la $t1, -100($fp)
	sw $t1, -104($fp)
	la $t2, -128($fp)
	sw $t2, -132($fp)
	la $t3, -172($fp)
	sw $t3, -176($fp)
	la $t4, -232($fp)
	sw $t4, -236($fp)
	lw $t5, -16($fp)
	li $t5, 33187
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 10546
	sw $t6, -20($fp)
	lw $t0, -24($fp)
	li $t0, 41879
	sw $t0, -24($fp)
	lw $t1, -28($fp)
	li $t1, 37281
	sw $t1, -28($fp)
	lw $t2, -32($fp)
	li $t2, 56910
	sw $t2, -32($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t0, -44($fp)
	lw $t1, -240($fp)
	add $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t2, -244($fp)
	li $s2, 8065
	sw $t2, -244($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t0, -44($fp)
	lw $t1, -248($fp)
	add $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t2, -252($fp)
	li $s2, 44786
	sw $t2, -252($fp)
	sw $s2, 0($t2)
	lw $t3, -48($fp)
	li $t3, 25586
	sw $t3, -48($fp)
	lw $t4, -52($fp)
	li $t4, 18907
	sw $t4, -52($fp)
	lw $t5, -56($fp)
	li $t5, 37384
	sw $t5, -56($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -64($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t5, -260($fp)
	li $s2, 64890
	sw $t5, -260($fp)
	sw $s2, 0($t5)
	lw $t6, -68($fp)
	li $t6, 12804
	sw $t6, -68($fp)
	lw $t0, -72($fp)
	li $t0, 49993
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 46027
	sw $t1, -76($fp)
	lw $t2, -80($fp)
	li $t2, 16967
	sw $t2, -80($fp)
	lw $t3, -84($fp)
	li $t3, 8422
	sw $t3, -84($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t1, -104($fp)
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t3, -268($fp)
	li $s2, 29657
	sw $t3, -268($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -104($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t3, -276($fp)
	li $s2, 22648
	sw $t3, -276($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -104($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t3, -284($fp)
	li $s2, 57682
	sw $t3, -284($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -104($fp)
	lw $t2, -288($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	li $s2, 38970
	sw $t3, -292($fp)
	sw $s2, 0($t3)
	lw $t4, -108($fp)
	li $t4, 1389
	sw $t4, -108($fp)
	lw $t5, -112($fp)
	li $t5, 34047
	sw $t5, -112($fp)
	lw $t6, -116($fp)
	li $t6, 61442
	sw $t6, -116($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -296($fp)
	lw $t4, -132($fp)
	lw $t5, -296($fp)
	add $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t6, -300($fp)
	li $s2, 35936
	sw $t6, -300($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t4, -132($fp)
	lw $t5, -304($fp)
	add $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t6, -308($fp)
	li $s2, 33854
	sw $t6, -308($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t4, -132($fp)
	lw $t5, -312($fp)
	add $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t6, -316($fp)
	li $s2, 54505
	sw $t6, -316($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t4, -176($fp)
	lw $t5, -320($fp)
	add $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t6, -324($fp)
	li $s2, 59292
	sw $t6, -324($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t4, -176($fp)
	lw $t5, -328($fp)
	add $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t6, -332($fp)
	li $s2, 40364
	sw $t6, -332($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t4, -176($fp)
	lw $t5, -336($fp)
	add $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t6, -340($fp)
	li $s2, 64039
	sw $t6, -340($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t4, -176($fp)
	lw $t5, -344($fp)
	add $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t6, -348($fp)
	li $s2, 46402
	sw $t6, -348($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t4, -176($fp)
	lw $t5, -352($fp)
	add $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t6, -356($fp)
	li $s2, 51219
	sw $t6, -356($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t4, -176($fp)
	lw $t5, -360($fp)
	add $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t6, -364($fp)
	li $s2, 31690
	sw $t6, -364($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t4, -176($fp)
	lw $t5, -368($fp)
	add $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t6, -372($fp)
	li $s2, 56948
	sw $t6, -372($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t4, -176($fp)
	lw $t5, -376($fp)
	add $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t6, -380($fp)
	li $s2, 27562
	sw $t6, -380($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -176($fp)
	lw $t5, -384($fp)
	add $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t6, -388($fp)
	li $s2, 3435
	sw $t6, -388($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -176($fp)
	lw $t5, -392($fp)
	add $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t6, -396($fp)
	li $s2, 48322
	sw $t6, -396($fp)
	sw $s2, 0($t6)
	lw $t0, -180($fp)
	li $t0, 35628
	sw $t0, -180($fp)
	lw $t1, -184($fp)
	li $t1, 48221
	sw $t1, -184($fp)
	lw $t2, -188($fp)
	li $t2, 8372
	sw $t2, -188($fp)
	lw $t3, -192($fp)
	li $t3, 54535
	sw $t3, -192($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t1, -236($fp)
	lw $t2, -400($fp)
	add $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t3, -404($fp)
	li $s2, 20070
	sw $t3, -404($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -236($fp)
	lw $t2, -408($fp)
	add $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t3, -412($fp)
	li $s2, 7727
	sw $t3, -412($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -236($fp)
	lw $t2, -416($fp)
	add $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t3, -420($fp)
	li $s2, 1803
	sw $t3, -420($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t1, -236($fp)
	lw $t2, -424($fp)
	add $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t3, -428($fp)
	li $s2, 4527
	sw $t3, -428($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t1, -236($fp)
	lw $t2, -432($fp)
	add $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t3, -436($fp)
	li $s2, 53754
	sw $t3, -436($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t1, -236($fp)
	lw $t2, -440($fp)
	add $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t3, -444($fp)
	li $s2, 18770
	sw $t3, -444($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t1, -236($fp)
	lw $t2, -448($fp)
	add $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t3, -452($fp)
	li $s2, 12949
	sw $t3, -452($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t1, -236($fp)
	lw $t2, -456($fp)
	add $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t3, -460($fp)
	li $s2, 17876
	sw $t3, -460($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -236($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t3, -468($fp)
	li $s2, 41419
	sw $t3, -468($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t1, -236($fp)
	lw $t2, -472($fp)
	add $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t3, -476($fp)
	li $s2, 5095
	sw $t3, -476($fp)
	sw $s2, 0($t3)
	lw $t5, -84($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t1, -132($fp)
	lw $t2, -480($fp)
	add $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -484($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -488($fp)
	lw $t0, -64($fp)
	lw $t1, -488($fp)
	add $t6, $t0, $t1
	sw $t6, -492($fp)
	li $t2, 0
	sw $t2, -496($fp)
	j label605
label606:
	j label605
label605:
	lw $t3, -24($fp)
	bne $t3, 0, label603
	j label604
label603:
	lw $t4, -496($fp)
	li $t4, 1
	sw $t4, -496($fp)
label604:
	li $t5, 0
	sw $t5, -500($fp)
	j label609
label609:
	lw $t6, -28($fp)
	bne $t6, 0, label607
	j label608
label607:
	lw $t0, -500($fp)
	li $t0, 1
	sw $t0, -500($fp)
label608:
	li $t1, 0
	sw $t1, -504($fp)
	li $t3, 52752
	lw $t4, -84($fp)
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t5, -508($fp)
	bne $t5, 0, label610
	j label612
label612:
	lw $t6, -84($fp)
	bne $t6, 0, label610
	j label611
label610:
	lw $t0, -504($fp)
	li $t0, 1
	sw $t0, -504($fp)
label611:
	lw $a0, -504($fp)
	lw $a1, -500($fp)
	lw $a2, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W0Cj
	move $t1, $v0
	sw $t1, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -68($fp)
	lw $t4, -512($fp)
	add $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t5, -492($fp)
	lw $t6, -516($fp)
	lw $s3, 0($t5)
	beq $s3, $t6, label601
	j label602
label601:
label602:
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
	sw $t5, -520($fp)
	lw $t2, -44($fp)
	lw $t3, -520($fp)
	add $t1, $t2, $t3
	sw $t1, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -524($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t2, -44($fp)
	lw $t3, -528($fp)
	add $t1, $t2, $t3
	sw $t1, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -532($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -536($fp)
	lw $t5, -64($fp)
	lw $t6, -536($fp)
	add $t4, $t5, $t6
	sw $t4, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -540($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -544($fp)
	lw $t3, -104($fp)
	lw $t4, -544($fp)
	add $t2, $t3, $t4
	sw $t2, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -548($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -104($fp)
	lw $t4, -552($fp)
	add $t2, $t3, $t4
	sw $t2, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -556($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -104($fp)
	lw $t4, -560($fp)
	add $t2, $t3, $t4
	sw $t2, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -564($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -104($fp)
	lw $t4, -568($fp)
	add $t2, $t3, $t4
	sw $t2, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -572($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t6, -132($fp)
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
	lw $t6, -132($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t6, -132($fp)
	lw $t0, -592($fp)
	add $t5, $t6, $t0
	sw $t5, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -596($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t6, -176($fp)
	lw $t0, -600($fp)
	add $t5, $t6, $t0
	sw $t5, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -604($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t6, -176($fp)
	lw $t0, -608($fp)
	add $t5, $t6, $t0
	sw $t5, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -612($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t6, -176($fp)
	lw $t0, -616($fp)
	add $t5, $t6, $t0
	sw $t5, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -620($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -176($fp)
	lw $t0, -624($fp)
	add $t5, $t6, $t0
	sw $t5, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -628($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t6, -176($fp)
	lw $t0, -632($fp)
	add $t5, $t6, $t0
	sw $t5, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -636($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t6, -176($fp)
	lw $t0, -640($fp)
	add $t5, $t6, $t0
	sw $t5, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -644($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -648($fp)
	lw $t6, -176($fp)
	lw $t0, -648($fp)
	add $t5, $t6, $t0
	sw $t5, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -652($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -656($fp)
	lw $t6, -176($fp)
	lw $t0, -656($fp)
	add $t5, $t6, $t0
	sw $t5, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -660($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -664($fp)
	lw $t6, -176($fp)
	lw $t0, -664($fp)
	add $t5, $t6, $t0
	sw $t5, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -668($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t6, -176($fp)
	lw $t0, -672($fp)
	add $t5, $t6, $t0
	sw $t5, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -676($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t3, -236($fp)
	lw $t4, -680($fp)
	add $t2, $t3, $t4
	sw $t2, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -684($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -236($fp)
	lw $t4, -688($fp)
	add $t2, $t3, $t4
	sw $t2, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -692($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t3, -236($fp)
	lw $t4, -696($fp)
	add $t2, $t3, $t4
	sw $t2, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -700($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t3, -236($fp)
	lw $t4, -704($fp)
	add $t2, $t3, $t4
	sw $t2, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -708($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t3, -236($fp)
	lw $t4, -712($fp)
	add $t2, $t3, $t4
	sw $t2, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -716($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t3, -236($fp)
	lw $t4, -720($fp)
	add $t2, $t3, $t4
	sw $t2, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -724($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t3, -236($fp)
	lw $t4, -728($fp)
	add $t2, $t3, $t4
	sw $t2, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -732($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t3, -236($fp)
	lw $t4, -736($fp)
	add $t2, $t3, $t4
	sw $t2, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -740($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -744($fp)
	lw $t3, -236($fp)
	lw $t4, -744($fp)
	add $t2, $t3, $t4
	sw $t2, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -748($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -752($fp)
	lw $t3, -236($fp)
	lw $t4, -752($fp)
	add $t2, $t3, $t4
	sw $t2, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -756($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -760($fp)
	lw $t0, -108($fp)
	blt $t0, 13208, label617
	j label614
label617:
	lw $t2, -72($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t4, -764($fp)
	bne $t4, 0, label616
	j label614
label616:
	lw $t5, -32($fp)
	bne $t5, 0, label615
	j label614
label615:
	li $t0, 7460
	li $t1, 41722
	mul $t6, $t0, $t1
	sw $t6, -768($fp)
	lw $t2, -768($fp)
	bne $t2, 0, label613
	j label614
label613:
	lw $t3, -760($fp)
	li $t3, 1
	sw $t3, -760($fp)
label614:
	lw $t4, -760($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -772($fp)
	li $t0, 0
	lw $t1, -20($fp)
	sub $t6, $t0, $t1
	sw $t6, -776($fp)
	lw $t2, -776($fp)
	bne $t2, 0, label621
	j label620
label620:
	lw $t3, -772($fp)
	li $t3, 1
	sw $t3, -772($fp)
label621:
	li $t5, 0
	lw $t6, -772($fp)
	sub $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t0, -108($fp)
	lw $t1, -780($fp)
	move $t0, $t1
	sw $t0, -108($fp)
	lw $t3, -780($fp)
	move $t2, $t3
	sw $t2, -784($fp)
	lw $t4, -784($fp)
	bne $t4, 0, label618
	j label619
label618:
	la $t5, -852($fp)
	sw $t5, -856($fp)
	la $t6, -904($fp)
	sw $t6, -908($fp)
	lw $t0, -788($fp)
	li $t0, 6964
	sw $t0, -788($fp)
	lw $t1, -792($fp)
	li $t1, 47824
	sw $t1, -792($fp)
	lw $t2, -796($fp)
	li $t2, 40225
	sw $t2, -796($fp)
	lw $t3, -800($fp)
	li $t3, 53366
	sw $t3, -800($fp)
	lw $t4, -804($fp)
	li $t4, 33508
	sw $t4, -804($fp)
	lw $t5, -808($fp)
	li $t5, 6379
	sw $t5, -808($fp)
	lw $t6, -812($fp)
	li $t6, 44778
	sw $t6, -812($fp)
	lw $t0, -816($fp)
	li $t0, 61070
	sw $t0, -816($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -916($fp)
	lw $t5, -856($fp)
	lw $t6, -916($fp)
	add $t4, $t5, $t6
	sw $t4, -920($fp)
	lw $t0, -920($fp)
	li $s2, 9815
	sw $t0, -920($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t5, -856($fp)
	lw $t6, -924($fp)
	add $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $t0, -928($fp)
	li $s2, 27565
	sw $t0, -928($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -932($fp)
	lw $t5, -856($fp)
	lw $t6, -932($fp)
	add $t4, $t5, $t6
	sw $t4, -936($fp)
	lw $t0, -936($fp)
	li $s2, 31162
	sw $t0, -936($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t5, -856($fp)
	lw $t6, -940($fp)
	add $t4, $t5, $t6
	sw $t4, -944($fp)
	lw $t0, -944($fp)
	li $s2, 58036
	sw $t0, -944($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -948($fp)
	lw $t5, -856($fp)
	lw $t6, -948($fp)
	add $t4, $t5, $t6
	sw $t4, -952($fp)
	lw $t0, -952($fp)
	li $s2, 35937
	sw $t0, -952($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -956($fp)
	lw $t5, -856($fp)
	lw $t6, -956($fp)
	add $t4, $t5, $t6
	sw $t4, -960($fp)
	lw $t0, -960($fp)
	li $s2, 20161
	sw $t0, -960($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -964($fp)
	lw $t5, -856($fp)
	lw $t6, -964($fp)
	add $t4, $t5, $t6
	sw $t4, -968($fp)
	lw $t0, -968($fp)
	li $s2, 12570
	sw $t0, -968($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -972($fp)
	lw $t5, -856($fp)
	lw $t6, -972($fp)
	add $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t0, -976($fp)
	li $s2, 43664
	sw $t0, -976($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -980($fp)
	lw $t5, -856($fp)
	lw $t6, -980($fp)
	add $t4, $t5, $t6
	sw $t4, -984($fp)
	lw $t0, -984($fp)
	li $s2, 21965
	sw $t0, -984($fp)
	sw $s2, 0($t0)
	lw $t1, -860($fp)
	li $t1, 17097
	sw $t1, -860($fp)
	lw $t2, -864($fp)
	li $t2, 31883
	sw $t2, -864($fp)
	lw $t3, -868($fp)
	li $t3, 40735
	sw $t3, -868($fp)
	lw $t4, -872($fp)
	li $t4, 30047
	sw $t4, -872($fp)
	lw $t5, -876($fp)
	li $t5, 49759
	sw $t5, -876($fp)
	lw $t6, -880($fp)
	li $t6, 16618
	sw $t6, -880($fp)
	lw $t0, -884($fp)
	li $t0, 35142
	sw $t0, -884($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t5, -908($fp)
	lw $t6, -988($fp)
	add $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t0, -992($fp)
	li $s2, 41069
	sw $t0, -992($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t5, -908($fp)
	lw $t6, -996($fp)
	add $t4, $t5, $t6
	sw $t4, -1000($fp)
	lw $t0, -1000($fp)
	li $s2, 59426
	sw $t0, -1000($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1004($fp)
	lw $t5, -908($fp)
	lw $t6, -1004($fp)
	add $t4, $t5, $t6
	sw $t4, -1008($fp)
	lw $t0, -1008($fp)
	li $s2, 8749
	sw $t0, -1008($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t5, -908($fp)
	lw $t6, -1012($fp)
	add $t4, $t5, $t6
	sw $t4, -1016($fp)
	lw $t0, -1016($fp)
	li $s2, 28285
	sw $t0, -1016($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1020($fp)
	lw $t5, -908($fp)
	lw $t6, -1020($fp)
	add $t4, $t5, $t6
	sw $t4, -1024($fp)
	lw $t0, -1024($fp)
	li $s2, 7099
	sw $t0, -1024($fp)
	sw $s2, 0($t0)
	lw $t1, -912($fp)
	li $t1, 16209
	sw $t1, -912($fp)
	j label623
label624:
	li $t2, 0
	sw $t2, -1028($fp)
	lw $t3, -24($fp)
	bne $t3, 0, label626
	j label625
label625:
	lw $t4, -1028($fp)
	li $t4, 1
	sw $t4, -1028($fp)
label626:
	li $t6, 0
	lw $t0, -1028($fp)
	sub $t5, $t6, $t0
	sw $t5, -1032($fp)
	lw $t2, -880($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1036($fp)
	lw $t5, -856($fp)
	lw $t6, -1036($fp)
	add $t4, $t5, $t6
	sw $t4, -1040($fp)
	lw $t1, -1032($fp)
	lw $t2, -1040($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1044($fp)
	lw $t3, -1044($fp)
	bne $t3, 0, label622
	j label623
label622:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DP
	move $t4, $v0
	sw $t4, -1048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1048($fp)
	sub $t5, $t6, $t0
	sw $t5, -1052($fp)
	li $t2, 14063
	lw $t3, -1052($fp)
	mul $t1, $t2, $t3
	sw $t1, -1056($fp)
	lw $t4, -1056($fp)
	bne $t4, 0, label627
	j label628
label627:
	lw $t5, -876($fp)
	li $t5, 64034
	sw $t5, -876($fp)
	li $t6, 64034
	sw $t6, -1060($fp)
	lw $t0, -1060($fp)
	bne $t0, 0, label629
	j label630
label629:
	la $t1, -1080($fp)
	sw $t1, -1084($fp)
	la $t2, -1128($fp)
	sw $t2, -1132($fp)
	lw $t3, -1064($fp)
	li $t3, 44696
	sw $t3, -1064($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1140($fp)
	lw $t1, -1084($fp)
	lw $t2, -1140($fp)
	add $t0, $t1, $t2
	sw $t0, -1144($fp)
	lw $t3, -1144($fp)
	li $s2, 1894
	sw $t3, -1144($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1148($fp)
	lw $t1, -1084($fp)
	lw $t2, -1148($fp)
	add $t0, $t1, $t2
	sw $t0, -1152($fp)
	lw $t3, -1152($fp)
	li $s2, 32006
	sw $t3, -1152($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1156($fp)
	lw $t1, -1084($fp)
	lw $t2, -1156($fp)
	add $t0, $t1, $t2
	sw $t0, -1160($fp)
	lw $t3, -1160($fp)
	li $s2, 51076
	sw $t3, -1160($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1164($fp)
	lw $t1, -1084($fp)
	lw $t2, -1164($fp)
	add $t0, $t1, $t2
	sw $t0, -1168($fp)
	lw $t3, -1168($fp)
	li $s2, 46672
	sw $t3, -1168($fp)
	sw $s2, 0($t3)
	lw $t4, -1088($fp)
	li $t4, 27540
	sw $t4, -1088($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1172($fp)
	lw $t2, -1132($fp)
	lw $t3, -1172($fp)
	add $t1, $t2, $t3
	sw $t1, -1176($fp)
	lw $t4, -1176($fp)
	li $s2, 60891
	sw $t4, -1176($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1180($fp)
	lw $t2, -1132($fp)
	lw $t3, -1180($fp)
	add $t1, $t2, $t3
	sw $t1, -1184($fp)
	lw $t4, -1184($fp)
	li $s2, 8701
	sw $t4, -1184($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1188($fp)
	lw $t2, -1132($fp)
	lw $t3, -1188($fp)
	add $t1, $t2, $t3
	sw $t1, -1192($fp)
	lw $t4, -1192($fp)
	li $s2, 58703
	sw $t4, -1192($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1196($fp)
	lw $t2, -1132($fp)
	lw $t3, -1196($fp)
	add $t1, $t2, $t3
	sw $t1, -1200($fp)
	lw $t4, -1200($fp)
	li $s2, 53391
	sw $t4, -1200($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1204($fp)
	lw $t2, -1132($fp)
	lw $t3, -1204($fp)
	add $t1, $t2, $t3
	sw $t1, -1208($fp)
	lw $t4, -1208($fp)
	li $s2, 44639
	sw $t4, -1208($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1212($fp)
	lw $t2, -1132($fp)
	lw $t3, -1212($fp)
	add $t1, $t2, $t3
	sw $t1, -1216($fp)
	lw $t4, -1216($fp)
	li $s2, 13328
	sw $t4, -1216($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1220($fp)
	lw $t2, -1132($fp)
	lw $t3, -1220($fp)
	add $t1, $t2, $t3
	sw $t1, -1224($fp)
	lw $t4, -1224($fp)
	li $s2, 426
	sw $t4, -1224($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1228($fp)
	lw $t2, -1132($fp)
	lw $t3, -1228($fp)
	add $t1, $t2, $t3
	sw $t1, -1232($fp)
	lw $t4, -1232($fp)
	li $s2, 22767
	sw $t4, -1232($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1236($fp)
	lw $t2, -1132($fp)
	lw $t3, -1236($fp)
	add $t1, $t2, $t3
	sw $t1, -1240($fp)
	lw $t4, -1240($fp)
	li $s2, 35293
	sw $t4, -1240($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1244($fp)
	lw $t2, -1132($fp)
	lw $t3, -1244($fp)
	add $t1, $t2, $t3
	sw $t1, -1248($fp)
	lw $t4, -1248($fp)
	li $s2, 17523
	sw $t4, -1248($fp)
	sw $s2, 0($t4)
	lw $t5, -1136($fp)
	li $t5, 54650
	sw $t5, -1136($fp)
	lw $t0, -24($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t3, -1132($fp)
	lw $t4, -1252($fp)
	add $t2, $t3, $t4
	sw $t2, -1256($fp)
	lw $t5, -1256($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label632
	j label635
label635:
	j label634
label634:
	lw $t0, -48($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1260($fp)
	lw $t3, -132($fp)
	lw $t4, -1260($fp)
	add $t2, $t3, $t4
	sw $t2, -1264($fp)
	lw $t5, -1264($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label633
	j label632
label633:
	lw $t0, -808($fp)
	lw $t1, -80($fp)
	mul $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t3, -1268($fp)
	lw $t4, -816($fp)
	sub $t2, $t3, $t4
	sw $t2, -1272($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1276($fp)
	lw $t2, -104($fp)
	lw $t3, -1276($fp)
	add $t1, $t2, $t3
	sw $t1, -1280($fp)
	lw $t4, -1088($fp)
	lw $t5, -804($fp)
	move $t4, $t5
	sw $t4, -1088($fp)
	lw $t0, -804($fp)
	move $t6, $t0
	sw $t6, -1284($fp)
	li $t1, 0
	sw $t1, -1288($fp)
	lw $t2, -12($fp)
	bne $t2, 0, label637
	j label636
label636:
	lw $t3, -1288($fp)
	li $t3, 1
	sw $t3, -1288($fp)
label637:
	lw $t4, -1064($fp)
	lw $t5, -52($fp)
	move $t4, $t5
	sw $t4, -1064($fp)
	lw $t0, -52($fp)
	move $t6, $t0
	sw $t6, -1292($fp)
	lw $a0, -1292($fp)
	lw $a1, -1288($fp)
	lw $a2, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p_XOCbWQ7
	move $t1, $v0
	sw $t1, -1296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1296($fp)
	lw $s1, -1280($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lQlsFuo
	move $t2, $v0
	sw $t2, -1300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1300($fp)
	sub $t3, $t4, $t5
	sw $t3, -1304($fp)
	li $t6, 0
	sw $t6, -1308($fp)
	j label640
label641:
	lw $t0, -12($fp)
	bne $t0, 0, label638
	j label640
label640:
	j label639
label638:
	lw $t1, -1308($fp)
	li $t1, 1
	sw $t1, -1308($fp)
label639:
	lw $a0, -1308($fp)
	lw $a1, -1304($fp)
	lw $a2, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W0Cj
	move $t2, $v0
	sw $t2, -1312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1312($fp)
	li $t5, 14406
	mul $t3, $t4, $t5
	sw $t3, -1316($fp)
	lw $t0, -1136($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $t3, -1084($fp)
	lw $t4, -1320($fp)
	add $t2, $t3, $t4
	sw $t2, -1324($fp)
	lw $t6, -1316($fp)
	lw $t0, -1324($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1328($fp)
	lw $t1, -1328($fp)
	bne $t1, 0, label631
	j label632
label631:
label632:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DP
	move $t2, $v0
	sw $t2, -1332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1332($fp)
	bne $t3, 0, label643
	j label642
label642:
label643:
	j label644
label630:
	li $t4, 0
	sw $t4, -1336($fp)
	lw $t6, -796($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1340($fp)
	lw $t2, -908($fp)
	lw $t3, -1340($fp)
	add $t1, $t2, $t3
	sw $t1, -1344($fp)
	lw $t5, -1344($fp)
	li $t6, 21002
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -1348($fp)
	lw $t0, -1348($fp)
	bne $t0, 0, label645
	j label647
label647:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1352($fp)
	lw $t5, -132($fp)
	lw $t6, -1352($fp)
	add $t4, $t5, $t6
	sw $t4, -1356($fp)
	lw $t0, -1356($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label645
	j label646
label645:
	lw $t1, -1336($fp)
	li $t1, 1
	sw $t1, -1336($fp)
label646:
	lw $t3, -1336($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1360($fp)
	lw $t6, -64($fp)
	lw $t0, -1360($fp)
	add $t5, $t6, $t0
	sw $t5, -1364($fp)
label644:
	j label648
label628:
	lw $t2, -796($fp)
	lw $t3, -76($fp)
	add $t1, $t2, $t3
	sw $t1, -1368($fp)
	lw $t5, -1368($fp)
	lw $t6, -12($fp)
	add $t4, $t5, $t6
	sw $t4, -1372($fp)
	li $t0, 0
	sw $t0, -1376($fp)
	j label652
label652:
	lw $t1, -1376($fp)
	li $t1, 1
	sw $t1, -1376($fp)
label653:
	lw $t3, -1376($fp)
	li $t4, 42135
	div $t3, $t4
	mflo $t2
	sw $t2, -1380($fp)
	lw $a0, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kaYP
	move $t5, $v0
	sw $t5, -1384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1372($fp)
	lw $t1, -1384($fp)
	sub $t6, $t0, $t1
	sw $t6, -1388($fp)
	li $t3, 0
	li $t4, 47163
	sub $t2, $t3, $t4
	sw $t2, -1392($fp)
	lw $t5, -1388($fp)
	lw $t6, -1392($fp)
	blt $t5, $t6, label651
	j label650
label651:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1396($fp)
	lw $t4, -132($fp)
	lw $t5, -1396($fp)
	add $t3, $t4, $t5
	sw $t3, -1400($fp)
	lw $t6, -1400($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label649
	j label650
label649:
	j label654
label654:
label655:
	j label656
label650:
label656:
label648:
	j label657
label623:
label658:
	lw $t0, -808($fp)
	bne $t0, 0, label659
	j label661
label661:
	lw $t2, -112($fp)
	li $t3, 7103
	div $t2, $t3
	mflo $t1
	sw $t1, -1404($fp)
	lw $t5, -1404($fp)
	li $t6, 11864
	div $t5, $t6
	mflo $t4
	sw $t4, -1408($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1412($fp)
	lw $t4, -132($fp)
	lw $t5, -1412($fp)
	add $t3, $t4, $t5
	sw $t3, -1416($fp)
	lw $t0, -1408($fp)
	lw $t1, -1416($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -1420($fp)
	lw $t2, -1420($fp)
	bne $t2, 0, label659
	j label660
label659:
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1424($fp)
	lw $t0, -908($fp)
	lw $t1, -1424($fp)
	add $t6, $t0, $t1
	sw $t6, -1428($fp)
	lw $t3, -1428($fp)
	lw $t4, -84($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -1432($fp)
	li $t5, 0
	sw $t5, -1436($fp)
	lw $t6, -56($fp)
	bne $t6, 0, label665
	j label664
label664:
	lw $t0, -1436($fp)
	li $t0, 1
	sw $t0, -1436($fp)
label665:
	lw $t2, -1436($fp)
	li $t3, 27811
	div $t2, $t3
	mflo $t1
	sw $t1, -1440($fp)
	lw $t5, -1432($fp)
	lw $t6, -1440($fp)
	sub $t4, $t5, $t6
	sw $t4, -1444($fp)
	lw $t1, -52($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1448($fp)
	lw $t4, -176($fp)
	lw $t5, -1448($fp)
	add $t3, $t4, $t5
	sw $t3, -1452($fp)
	li $t0, 0
	lw $t1, -1452($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1456($fp)
	li $t3, 0
	lw $t4, -1456($fp)
	sub $t2, $t3, $t4
	sw $t2, -1460($fp)
	lw $t5, -1444($fp)
	lw $t6, -1460($fp)
	bge $t5, $t6, label662
	j label663
label662:
label663:
	j label658
label660:
label657:
	lw $t0, -1464($fp)
	li $t0, 60610
	sw $t0, -1464($fp)
	lw $t1, -1468($fp)
	li $t1, 12999
	sw $t1, -1468($fp)
	lw $t2, -1472($fp)
	li $t2, 41139
	sw $t2, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1464($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1468($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1472($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1476($fp)
	lw $t1, -884($fp)
	li $t2, 61036
	mul $t0, $t1, $t2
	sw $t0, -1480($fp)
	lw $t4, -1480($fp)
	lw $t5, -76($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1484($fp)
	lw $a0, -52($fp)
	lw $a1, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lQlsFuo
	move $t6, $v0
	sw $t6, -1488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -48($fp)
	lw $t2, -1488($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1492($fp)
	li $t4, 0
	lw $t5, -1492($fp)
	sub $t3, $t4, $t5
	sw $t3, -1496($fp)
	lw $t6, -1496($fp)
	bne $t6, 0, label667
	j label666
label666:
	lw $t0, -1476($fp)
	li $t0, 1
	sw $t0, -1476($fp)
label667:
	lw $t1, -800($fp)
	lw $t2, -1476($fp)
	move $t1, $t2
	sw $t1, -800($fp)
	lw $t4, -1476($fp)
	move $t3, $t4
	sw $t3, -1500($fp)
	lw $t5, -1500($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t0, -808($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1504($fp)
	lw $t3, -132($fp)
	lw $t4, -1504($fp)
	add $t2, $t3, $t4
	sw $t2, -1508($fp)
	li $t5, 0
	sw $t5, -1512($fp)
	lw $t6, -52($fp)
	lw $t0, -796($fp)
	bne $t6, $t0, label672
	j label671
label672:
	j label671
label670:
	lw $t1, -1512($fp)
	li $t1, 1
	sw $t1, -1512($fp)
label671:
	li $t2, 0
	sw $t2, -1516($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1520($fp)
	lw $t0, -64($fp)
	lw $t1, -1520($fp)
	add $t6, $t0, $t1
	sw $t6, -1524($fp)
	lw $t2, -1524($fp)
	lw $t3, -4($fp)
	lw $s3, 0($t2)
	ble $s3, $t3, label673
	j label674
label673:
	lw $t4, -1516($fp)
	li $t4, 1
	sw $t4, -1516($fp)
label674:
	li $t6, 0
	lw $t0, -872($fp)
	sub $t5, $t6, $t0
	sw $t5, -1528($fp)
	li $t2, 0
	lw $t3, -1528($fp)
	sub $t1, $t2, $t3
	sw $t1, -1532($fp)
	lw $a0, -1532($fp)
	lw $a1, -1516($fp)
	lw $a2, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p_XOCbWQ7
	move $t4, $v0
	sw $t4, -1536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1508($fp)
	lw $t0, -1536($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1540($fp)
	li $t2, 0
	lw $t3, -1540($fp)
	sub $t1, $t2, $t3
	sw $t1, -1544($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1548($fp)
	lw $t1, -44($fp)
	lw $t2, -1548($fp)
	add $t0, $t1, $t2
	sw $t0, -1552($fp)
	lw $t4, -1552($fp)
	lw $t5, -1464($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -1556($fp)
	li $t6, 0
	sw $t6, -1560($fp)
	li $t0, 0
	sw $t0, -1564($fp)
	j label678
label677:
	lw $t1, -1564($fp)
	li $t1, 1
	sw $t1, -1564($fp)
label678:
	lw $t2, -1564($fp)
	bge $t2, 48501, label675
	j label676
label675:
	lw $t3, -1560($fp)
	li $t3, 1
	sw $t3, -1560($fp)
label676:
	li $t4, 0
	sw $t4, -1568($fp)
	lw $t5, -56($fp)
	ble $t5, 12235, label679
	j label680
label679:
	lw $t6, -1568($fp)
	li $t6, 1
	sw $t6, -1568($fp)
label680:
	lw $a0, -1568($fp)
	lw $a1, -1560($fp)
	lw $a2, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W0Cj
	move $t0, $v0
	sw $t0, -1572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1544($fp)
	lw $t2, -1572($fp)
	bge $t1, $t2, label668
	j label669
label668:
	li $t4, 0
	li $t5, 12625
	sub $t3, $t4, $t5
	sw $t3, -1576($fp)
	lw $t6, -1576($fp)
	bne $t6, 0, label682
	j label681
label681:
label682:
	j label683
label669:
	li $t0, 0
	sw $t0, -1580($fp)
	lw $t1, -4($fp)
	li $t1, 3967
	sw $t1, -4($fp)
	li $t2, 3967
	sw $t2, -1584($fp)
	li $t3, 0
	sw $t3, -1588($fp)
	lw $t4, -912($fp)
	bne $t4, 0, label688
	j label687
label687:
	lw $t5, -1588($fp)
	li $t5, 1
	sw $t5, -1588($fp)
label688:
	li $t6, 0
	sw $t6, -1592($fp)
	li $t1, 38161
	lw $t2, -876($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1596($fp)
	lw $t4, -1596($fp)
	li $t5, 55317
	div $t4, $t5
	mflo $t3
	sw $t3, -1600($fp)
	li $t6, 0
	sw $t6, -1604($fp)
	lw $t1, -116($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1608($fp)
	lw $t4, -44($fp)
	lw $t5, -1608($fp)
	add $t3, $t4, $t5
	sw $t3, -1612($fp)
	lw $t6, -1612($fp)
	lw $s3, 0($t6)
	bne $s3, 32068, label692
	j label693
label692:
	lw $t0, -1604($fp)
	li $t0, 1
	sw $t0, -1604($fp)
label693:
	li $t1, 0
	sw $t1, -1616($fp)
	lw $t3, -876($fp)
	li $t4, 14761
	add $t2, $t3, $t4
	sw $t2, -1620($fp)
	lw $t5, -1620($fp)
	lw $t6, -72($fp)
	beq $t5, $t6, label694
	j label695
label694:
	lw $t0, -1616($fp)
	li $t0, 1
	sw $t0, -1616($fp)
label695:
	li $t1, 0
	sw $t1, -1624($fp)
	lw $t3, -1468($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1628($fp)
	lw $t6, -44($fp)
	lw $t0, -1628($fp)
	add $t5, $t6, $t0
	sw $t5, -1632($fp)
	lw $t1, -1632($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label696
	j label698
label698:
	j label697
label696:
	lw $t2, -1624($fp)
	li $t2, 1
	sw $t2, -1624($fp)
label697:
	li $t3, 0
	sw $t3, -1636($fp)
	lw $t5, -1472($fp)
	lw $t6, -76($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1640($fp)
	lw $t0, -1640($fp)
	bne $t0, 0, label701
	j label700
label701:
	j label700
label699:
	lw $t1, -1636($fp)
	li $t1, 1
	sw $t1, -1636($fp)
label700:
	lw $a0, -1636($fp)
	lw $a1, -1624($fp)
	lw $a2, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FJk
	move $t2, $v0
	sw $t2, -1644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1644($fp)
	lw $a1, -1604($fp)
	lw $a2, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p_XOCbWQ7
	move $t3, $v0
	sw $t3, -1648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1648($fp)
	bne $t4, 0, label691
	j label690
label691:
	j label690
label689:
	lw $t5, -1592($fp)
	li $t5, 1
	sw $t5, -1592($fp)
label690:
	lw $a0, -1592($fp)
	lw $a1, -1588($fp)
	lw $a2, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_FJk
	move $t6, $v0
	sw $t6, -1652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 63269
	sub $t0, $t1, $t2
	sw $t0, -1656($fp)
	li $t3, 0
	sw $t3, -1660($fp)
	li $t4, 0
	sw $t4, -1664($fp)
	j label705
label704:
	lw $t5, -1664($fp)
	li $t5, 1
	sw $t5, -1664($fp)
label705:
	lw $t6, -1664($fp)
	lw $t0, -872($fp)
	bgt $t6, $t0, label702
	j label703
label702:
	lw $t1, -1660($fp)
	li $t1, 1
	sw $t1, -1660($fp)
label703:
	lw $a0, -1660($fp)
	lw $a1, -1656($fp)
	lw $a2, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R8bC
	move $t2, $v0
	sw $t2, -1668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1668($fp)
	bne $t3, 0, label684
	j label686
label686:
	lw $t4, -912($fp)
	bne $t4, 0, label684
	j label685
label684:
	lw $t5, -1580($fp)
	li $t5, 1
	sw $t5, -1580($fp)
label685:
	lw $t0, -12($fp)
	lw $t1, -188($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1672($fp)
	li $t3, 0
	lw $t4, -1672($fp)
	sub $t2, $t3, $t4
	sw $t2, -1676($fp)
	lw $a0, -1676($fp)
	lw $a1, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t5, $v0
	sw $t5, -1680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label683:
	li $t0, 9597
	lw $t1, -12($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1684($fp)
	li $t2, 0
	sw $t2, -1688($fp)
	li $t3, 0
	sw $t3, -1692($fp)
	j label710
label710:
	lw $t4, -1692($fp)
	li $t4, 1
	sw $t4, -1692($fp)
label711:
	lw $t5, -1692($fp)
	lw $t6, -16($fp)
	bge $t5, $t6, label708
	j label709
label708:
	lw $t0, -1688($fp)
	li $t0, 1
	sw $t0, -1688($fp)
label709:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1696($fp)
	lw $t5, -104($fp)
	lw $t6, -1696($fp)
	add $t4, $t5, $t6
	sw $t4, -1700($fp)
	lw $s1, -1700($fp)
	lw $a0, 0($s1)
	lw $a1, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lQlsFuo
	move $t0, $v0
	sw $t0, -1704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1684($fp)
	lw $t3, -1704($fp)
	sub $t1, $t2, $t3
	sw $t1, -1708($fp)
	li $t4, 0
	sw $t4, -1712($fp)
	lw $t5, -56($fp)
	bne $t5, 0, label712
	j label713
label712:
	lw $t6, -1712($fp)
	li $t6, 1
	sw $t6, -1712($fp)
label713:
	lw $t0, -1708($fp)
	lw $t1, -1712($fp)
	beq $t0, $t1, label706
	j label707
label706:
label707:
	li $t2, 0
	sw $t2, -1716($fp)
	li $t4, 0
	li $t5, 46311
	sub $t3, $t4, $t5
	sw $t3, -1720($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1724($fp)
	lw $t3, -132($fp)
	lw $t4, -1724($fp)
	add $t2, $t3, $t4
	sw $t2, -1728($fp)
	li $t6, 35020
	lw $t0, -24($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1732($fp)
	lw $t2, -1732($fp)
	li $t3, 7391
	sub $t1, $t2, $t3
	sw $t1, -1736($fp)
	lw $a0, -1736($fp)
	li $a1, 59310
	lw $s1, -1728($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W0Cj
	move $t4, $v0
	sw $t4, -1740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1720($fp)
	lw $t6, -1740($fp)
	beq $t5, $t6, label714
	j label715
label714:
	lw $t0, -1716($fp)
	li $t0, 1
	sw $t0, -1716($fp)
label715:
	lw $t1, -192($fp)
	lw $t2, -1716($fp)
	move $t1, $t2
	sw $t1, -192($fp)
label716:
	li $t3, 0
	sw $t3, -1744($fp)
	lw $t5, -16($fp)
	li $t6, 29541
	div $t5, $t6
	mflo $t4
	sw $t4, -1748($fp)
	lw $t0, -1748($fp)
	lw $t1, -860($fp)
	bne $t0, $t1, label719
	j label720
label719:
	lw $t2, -1744($fp)
	li $t2, 1
	sw $t2, -1744($fp)
label720:
	li $t3, 0
	sw $t3, -1752($fp)
	j label722
label721:
	lw $t4, -1752($fp)
	li $t4, 1
	sw $t4, -1752($fp)
label722:
	li $t5, 0
	sw $t5, -1756($fp)
	li $t6, 0
	sw $t6, -1760($fp)
	j label726
label725:
	lw $t0, -1760($fp)
	li $t0, 1
	sw $t0, -1760($fp)
label726:
	li $t1, 0
	sw $t1, -1764($fp)
	lw $t3, -52($fp)
	li $t4, 15473
	sub $t2, $t3, $t4
	sw $t2, -1768($fp)
	lw $t5, -1768($fp)
	bge $t5, 52642, label727
	j label728
label727:
	lw $t6, -1764($fp)
	li $t6, 1
	sw $t6, -1764($fp)
label728:
	lw $a0, -1764($fp)
	lw $a1, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dwf5L0pl
	move $t0, $v0
	sw $t0, -1772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1772($fp)
	sub $t1, $t2, $t3
	sw $t1, -1776($fp)
	lw $a0, -1776($fp)
	lw $a1, -1760($fp)
	lw $a2, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p_XOCbWQ7
	move $t4, $v0
	sw $t4, -1780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1780($fp)
	lw $t6, -868($fp)
	bne $t5, $t6, label723
	j label724
label723:
	lw $t0, -1756($fp)
	li $t0, 1
	sw $t0, -1756($fp)
label724:
	lw $a0, -1756($fp)
	lw $a1, -1752($fp)
	lw $a2, -1744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R8bC
	move $t1, $v0
	sw $t1, -1784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1784($fp)
	bne $t2, 0, label717
	j label718
label717:
	li $t3, 0
	sw $t3, -1788($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1792($fp)
	lw $t1, -236($fp)
	lw $t2, -1792($fp)
	add $t0, $t1, $t2
	sw $t0, -1796($fp)
	lw $t4, -1796($fp)
	lw $t5, -56($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1800($fp)
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1804($fp)
	lw $t3, -64($fp)
	lw $t4, -1804($fp)
	add $t2, $t3, $t4
	sw $t2, -1808($fp)
	lw $t6, -1808($fp)
	lw $t0, -24($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -1812($fp)
	li $t1, 0
	sw $t1, -1816($fp)
	j label732
label733:
	lw $t2, -800($fp)
	bne $t2, 0, label731
	j label732
label731:
	lw $t3, -1816($fp)
	li $t3, 1
	sw $t3, -1816($fp)
label732:
	li $t4, 0
	sw $t4, -1820($fp)
	li $t5, 0
	sw $t5, -1824($fp)
	lw $t6, -8($fp)
	bne $t6, 334, label736
	j label737
label736:
	lw $t0, -1824($fp)
	li $t0, 1
	sw $t0, -1824($fp)
label737:
	lw $t1, -1824($fp)
	bne $t1, 55049, label734
	j label735
label734:
	lw $t2, -1820($fp)
	li $t2, 1
	sw $t2, -1820($fp)
label735:
	lw $a0, -1820($fp)
	lw $a1, -1816($fp)
	lw $a2, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W0Cj
	move $t3, $v0
	sw $t3, -1828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1800($fp)
	lw $t5, -1828($fp)
	beq $t4, $t5, label729
	j label730
label729:
	lw $t6, -1788($fp)
	li $t6, 1
	sw $t6, -1788($fp)
label730:
	lw $t1, -1788($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1832($fp)
	lw $t4, -132($fp)
	lw $t5, -1832($fp)
	add $t3, $t4, $t5
	sw $t3, -1836($fp)
	li $t0, 0
	lw $t1, -188($fp)
	sub $t6, $t0, $t1
	sw $t6, -1840($fp)
	lw $t2, -1840($fp)
	bne $t2, 0, label738
	j label740
label740:
	li $t4, 0
	li $t5, 20773
	sub $t3, $t4, $t5
	sw $t3, -1844($fp)
	li $t6, 0
	sw $t6, -1848($fp)
	j label743
label744:
	lw $t0, -12($fp)
	bne $t0, 0, label742
	j label743
label742:
	lw $t1, -1848($fp)
	li $t1, 1
	sw $t1, -1848($fp)
label743:
	lw $a0, -1848($fp)
	lw $a1, -1844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t2, $v0
	sw $t2, -1852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1852($fp)
	lw $t4, -912($fp)
	beq $t3, $t4, label741
	j label739
label741:
	li $t6, 29470
	li $t0, 4954
	add $t5, $t6, $t0
	sw $t5, -1856($fp)
	lw $t1, -1856($fp)
	bne $t1, 0, label738
	j label739
label738:
label739:
	li $t2, 0
	sw $t2, -1860($fp)
	li $t4, 0
	li $t5, 24191
	sub $t3, $t4, $t5
	sw $t3, -1864($fp)
	lw $t6, -1864($fp)
	bne $t6, 16689, label745
	j label746
label745:
	lw $t0, -1860($fp)
	li $t0, 1
	sw $t0, -1860($fp)
label746:
	li $t2, 1916
	li $t3, 33788
	mul $t1, $t2, $t3
	sw $t1, -1868($fp)
	li $t5, 0
	lw $t6, -1868($fp)
	sub $t4, $t5, $t6
	sw $t4, -1872($fp)
	li $t0, 0
	sw $t0, -1876($fp)
	lw $t2, -864($fp)
	li $t3, 29104
	div $t2, $t3
	mflo $t1
	sw $t1, -1880($fp)
	lw $t4, -1880($fp)
	lw $t5, -84($fp)
	bge $t4, $t5, label747
	j label748
label747:
	lw $t6, -1876($fp)
	li $t6, 1
	sw $t6, -1876($fp)
label748:
	lw $a0, -1876($fp)
	lw $a1, -1872($fp)
	lw $a2, -1860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_W0Cj
	move $t0, $v0
	sw $t0, -1884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label716
label718:
	j label750
label749:
label750:
	li $t1, 0
	sw $t1, -1888($fp)
	lw $t2, -16($fp)
	bne $t2, 0, label754
	j label753
label753:
	lw $t3, -1888($fp)
	li $t3, 1
	sw $t3, -1888($fp)
label754:
	lw $t5, -8($fp)
	lw $t6, -1888($fp)
	add $t4, $t5, $t6
	sw $t4, -1892($fp)
	lw $t0, -1892($fp)
	bne $t0, 0, label751
	j label752
label751:
	lw $t1, -1896($fp)
	li $t1, 9879
	sw $t1, -1896($fp)
	li $t2, 0
	sw $t2, -1900($fp)
	li $t4, 27403
	lw $t5, -812($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1904($fp)
	lw $t6, -1904($fp)
	lw $t0, -788($fp)
	bne $t6, $t0, label757
	j label758
label757:
	lw $t1, -1900($fp)
	li $t1, 1
	sw $t1, -1900($fp)
label758:
	lw $t3, -1900($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1908($fp)
	lw $t6, -132($fp)
	lw $t0, -1908($fp)
	add $t5, $t6, $t0
	sw $t5, -1912($fp)
	lw $t1, -1912($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label756
	j label755
label755:
label756:
	li $t2, 0
	sw $t2, -1916($fp)
	lw $t4, -188($fp)
	li $t5, 3653
	add $t3, $t4, $t5
	sw $t3, -1920($fp)
	lw $t6, -1920($fp)
	beq $t6, 62423, label759
	j label760
label759:
	lw $t0, -1916($fp)
	li $t0, 1
	sw $t0, -1916($fp)
label760:
	lw $t1, -912($fp)
	li $t1, 4349
	sw $t1, -912($fp)
	li $t2, 4349
	sw $t2, -1924($fp)
	lw $a0, -1924($fp)
	lw $a1, -1916($fp)
	li $a2, 62494
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p_XOCbWQ7
	move $t3, $v0
	sw $t3, -1928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -800($fp)
	li $t6, 33195
	sub $t4, $t5, $t6
	sw $t4, -1932($fp)
	lw $t1, -1932($fp)
	li $t2, 42805
	add $t0, $t1, $t2
	sw $t0, -1936($fp)
	li $t3, 0
	sw $t3, -1940($fp)
	j label763
label763:
	lw $t4, -116($fp)
	bne $t4, 0, label761
	j label762
label761:
	lw $t5, -1940($fp)
	li $t5, 1
	sw $t5, -1940($fp)
label762:
	li $t6, 0
	sw $t6, -1944($fp)
	lw $t1, -804($fp)
	lw $t2, -12($fp)
	add $t0, $t1, $t2
	sw $t0, -1948($fp)
	lw $t3, -1948($fp)
	bne $t3, 0, label766
	j label765
label766:
	lw $t4, -800($fp)
	bne $t4, 0, label764
	j label765
label764:
	lw $t5, -1944($fp)
	li $t5, 1
	sw $t5, -1944($fp)
label765:
	lw $a0, -1944($fp)
	lw $a1, -1940($fp)
	lw $a2, -1936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_p_XOCbWQ7
	move $t6, $v0
	sw $t6, -1952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -56($fp)
	bne $t0, 0, label767
	j label769
label769:
	li $t1, 0
	sw $t1, -1956($fp)
	li $t2, 0
	sw $t2, -1960($fp)
	li $t3, 0
	sw $t3, -1964($fp)
	li $t5, 22082
	lw $t6, -1896($fp)
	sub $t4, $t5, $t6
	sw $t4, -1968($fp)
	lw $t0, -1968($fp)
	bge $t0, 44576, label774
	j label775
label774:
	lw $t1, -1964($fp)
	li $t1, 1
	sw $t1, -1964($fp)
label775:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1972($fp)
	lw $t6, -104($fp)
	lw $t0, -1972($fp)
	add $t5, $t6, $t0
	sw $t5, -1976($fp)
	lw $t2, -1976($fp)
	lw $t3, -116($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1980($fp)
	lw $a0, -1980($fp)
	lw $a1, -1964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t4, $v0
	sw $t4, -1984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1984($fp)
	lw $t6, -116($fp)
	beq $t5, $t6, label772
	j label773
label772:
	lw $t0, -1960($fp)
	li $t0, 1
	sw $t0, -1960($fp)
label773:
	lw $t1, -1960($fp)
	bne $t1, 29313, label770
	j label771
label770:
	lw $t2, -1956($fp)
	li $t2, 1
	sw $t2, -1956($fp)
label771:
	lw $t3, -1956($fp)
	lw $t4, -876($fp)
	bgt $t3, $t4, label767
	j label768
label767:
label768:
	j label776
label752:
	li $t5, 0
	sw $t5, -1988($fp)
	li $t6, 0
	sw $t6, -1992($fp)
	li $t1, 0
	lw $t2, -48($fp)
	sub $t0, $t1, $t2
	sw $t0, -1996($fp)
	lw $t3, -1996($fp)
	beq $t3, 2411, label781
	j label782
label781:
	lw $t4, -1992($fp)
	li $t4, 1
	sw $t4, -1992($fp)
label782:
	lw $t5, -1992($fp)
	lw $t6, -816($fp)
	blt $t5, $t6, label779
	j label780
label779:
	lw $t0, -1988($fp)
	li $t0, 1
	sw $t0, -1988($fp)
label780:
	li $t2, 8919
	li $t3, 18018
	mul $t1, $t2, $t3
	sw $t1, -2000($fp)
	lw $t4, -1988($fp)
	lw $t5, -2000($fp)
	bge $t4, $t5, label777
	j label778
label777:
label778:
	li $t0, 0
	lw $t1, -808($fp)
	sub $t6, $t0, $t1
	sw $t6, -2004($fp)
	li $t3, 0
	lw $t4, -2004($fp)
	sub $t2, $t3, $t4
	sw $t2, -2008($fp)
	lw $t5, -2008($fp)
	bne $t5, 0, label783
	j label785
label785:
	li $t6, 0
	sw $t6, -2012($fp)
	lw $t0, -872($fp)
	bne $t0, 0, label786
	j label788
label788:
	lw $t1, -72($fp)
	bne $t1, 0, label786
	j label787
label786:
	lw $t2, -2012($fp)
	li $t2, 1
	sw $t2, -2012($fp)
label787:
	lw $t4, -2012($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2016($fp)
	lw $t0, -132($fp)
	lw $t1, -2016($fp)
	add $t6, $t0, $t1
	sw $t6, -2020($fp)
	lw $t2, -2020($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label783
	j label784
label783:
label784:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DP
	move $t3, $v0
	sw $t3, -2024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label776:
	lw $t4, -2028($fp)
	li $t4, 2745
	sw $t4, -2028($fp)
	lw $t5, -808($fp)
	lw $t6, -2028($fp)
	move $t5, $t6
	sw $t5, -808($fp)
	lw $t1, -2028($fp)
	move $t0, $t1
	sw $t0, -2032($fp)
	li $t2, 0
	sw $t2, -2036($fp)
	j label794
label794:
	j label793
label793:
	j label792
label791:
	lw $t3, -2036($fp)
	li $t3, 1
	sw $t3, -2036($fp)
label792:
	li $t4, 0
	sw $t4, -2040($fp)
	lw $t5, -812($fp)
	bne $t5, 0, label796
	j label797
label797:
	j label796
label795:
	lw $t6, -2040($fp)
	li $t6, 1
	sw $t6, -2040($fp)
label796:
	lw $a0, -2040($fp)
	lw $a1, -2036($fp)
	lw $a2, -2032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R8bC
	move $t0, $v0
	sw $t0, -2044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 63968
	lw $t3, -2044($fp)
	add $t1, $t2, $t3
	sw $t1, -2048($fp)
	lw $t5, -84($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -2052($fp)
	li $t0, 0
	sw $t0, -2056($fp)
	lw $t2, -876($fp)
	li $t3, 22795
	mul $t1, $t2, $t3
	sw $t1, -2060($fp)
	lw $t4, -2060($fp)
	lw $t5, -884($fp)
	bge $t4, $t5, label798
	j label799
label798:
	lw $t6, -2056($fp)
	li $t6, 1
	sw $t6, -2056($fp)
label799:
	li $t0, 0
	sw $t0, -2064($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2068($fp)
	lw $t5, -132($fp)
	lw $t6, -2068($fp)
	add $t4, $t5, $t6
	sw $t4, -2072($fp)
	lw $t0, -2072($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label802
	j label801
label802:
	j label801
label800:
	lw $t1, -2064($fp)
	li $t1, 1
	sw $t1, -2064($fp)
label801:
	lw $a0, -2064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_kaYP
	move $t2, $v0
	sw $t2, -2076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2076($fp)
	lw $t5, -112($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2080($fp)
	li $t6, 0
	sw $t6, -2084($fp)
	lw $t1, -48($fp)
	lw $t2, -12($fp)
	sub $t0, $t1, $t2
	sw $t0, -2088($fp)
	lw $t3, -2088($fp)
	beq $t3, 17333, label803
	j label804
label803:
	lw $t4, -2084($fp)
	li $t4, 1
	sw $t4, -2084($fp)
label804:
	lw $a0, -2084($fp)
	lw $a1, -2080($fp)
	lw $a2, -2056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_R8bC
	move $t5, $v0
	sw $t5, -2092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2092($fp)
	lw $a1, -2052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t6, $v0
	sw $t6, -2096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2096($fp)
	lw $t2, -912($fp)
	mul $t0, $t1, $t2
	sw $t0, -2100($fp)
	lw $t4, -2100($fp)
	li $t5, 48518
	div $t4, $t5
	mflo $t3
	sw $t3, -2104($fp)
	lw $t6, -2048($fp)
	lw $t0, -2104($fp)
	ble $t6, $t0, label789
	j label790
label789:
label790:
	j label806
label805:
label806:
	lw $t2, -12($fp)
	lw $t3, -116($fp)
	sub $t1, $t2, $t3
	sw $t1, -2108($fp)
	lw $t5, -2108($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2112($fp)
	lw $t1, -132($fp)
	lw $t2, -2112($fp)
	add $t0, $t1, $t2
	sw $t0, -2116($fp)
	li $t4, 0
	lw $t5, -2116($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2120($fp)
	lw $t6, -2120($fp)
	bne $t6, 0, label808
	j label807
label807:
label808:
	j label809
label619:
	lw $t0, -80($fp)
	bne $t0, 0, label812
	j label811
label812:
	li $t2, 0
	li $t3, 20100
	sub $t1, $t2, $t3
	sw $t1, -2124($fp)
	lw $t4, -2124($fp)
	bne $t4, 0, label810
	j label811
label810:
	li $t6, 64896
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -2128($fp)
	lw $t2, -52($fp)
	lw $t3, -2128($fp)
	sub $t1, $t2, $t3
	sw $t1, -2132($fp)
	lw $t4, -116($fp)
	lw $t5, -2132($fp)
	move $t4, $t5
	sw $t4, -116($fp)
	lw $t0, -2132($fp)
	move $t6, $t0
	sw $t6, -2136($fp)
	lw $t1, -2136($fp)
	bne $t1, 0, label813
	j label814
label813:
label815:
	j label817
label816:
	lw $t3, -180($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2140($fp)
	lw $t6, -176($fp)
	lw $t0, -2140($fp)
	add $t5, $t6, $t0
	sw $t5, -2144($fp)
	li $t2, 0
	lw $t3, -2144($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -2148($fp)
	lw $t5, -184($fp)
	lw $t6, -188($fp)
	mul $t4, $t5, $t6
	sw $t4, -2152($fp)
	lw $t1, -2148($fp)
	lw $t2, -2152($fp)
	sub $t0, $t1, $t2
	sw $t0, -2156($fp)
	li $t4, 3709
	lw $t5, -192($fp)
	mul $t3, $t4, $t5
	sw $t3, -2160($fp)
	lw $t6, -2156($fp)
	lw $t0, -2160($fp)
	ble $t6, $t0, label818
	j label819
label818:
label819:
	j label815
label817:
	j label820
label814:
	li $t1, 0
	sw $t1, -2164($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2168($fp)
	lw $t6, -44($fp)
	lw $t0, -2168($fp)
	add $t5, $t6, $t0
	sw $t5, -2172($fp)
	lw $t1, -2172($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label822
	j label821
label821:
	lw $t2, -2164($fp)
	li $t2, 1
	sw $t2, -2164($fp)
label822:
	lw $t3, -2164($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label820:
	j label823
label811:
	li $t4, 0
	sw $t4, -2176($fp)
	j label826
label826:
	lw $t5, -80($fp)
	bne $t5, 0, label824
	j label825
label824:
	lw $t6, -2176($fp)
	li $t6, 1
	sw $t6, -2176($fp)
label825:
	lw $t1, -2176($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2180($fp)
	lw $t4, -236($fp)
	lw $t5, -2180($fp)
	add $t3, $t4, $t5
	sw $t3, -2184($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2188($fp)
	lw $t3, -44($fp)
	lw $t4, -2188($fp)
	add $t2, $t3, $t4
	sw $t2, -2192($fp)
	lw $t6, -2184($fp)
	lw $t0, -2192($fp)
	lw $s3, 0($t6)
	lw $s4, 0($t0)
	mul $t5, $s3, $s4
	sw $t5, -2196($fp)
	li $t2, 0
	lw $t3, -2196($fp)
	sub $t1, $t2, $t3
	sw $t1, -2200($fp)
	lw $t4, -2200($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label823:
label809:
	li $t5, 0
	sw $t5, -2204($fp)
	j label831
label831:
	lw $t6, -2204($fp)
	li $t6, 1
	sw $t6, -2204($fp)
label832:
	li $t1, 0
	lw $t2, -2204($fp)
	sub $t0, $t1, $t2
	sw $t0, -2208($fp)
	li $t4, 0
	lw $t5, -52($fp)
	sub $t3, $t4, $t5
	sw $t3, -2212($fp)
	lw $t0, -2208($fp)
	lw $t1, -2212($fp)
	sub $t6, $t0, $t1
	sw $t6, -2216($fp)
	lw $t2, -2216($fp)
	bne $t2, 0, label830
	j label829
label830:
	li $t3, 0
	sw $t3, -2220($fp)
	j label834
label836:
	lw $t4, -56($fp)
	bne $t4, 0, label835
	j label834
label835:
	j label834
label833:
	lw $t5, -2220($fp)
	li $t5, 1
	sw $t5, -2220($fp)
label834:
	li $t6, 0
	sw $t6, -2224($fp)
	lw $t0, -12($fp)
	ble $t0, 5587, label837
	j label838
label837:
	lw $t1, -2224($fp)
	li $t1, 1
	sw $t1, -2224($fp)
label838:
	lw $t2, -76($fp)
	lw $t3, -16($fp)
	move $t2, $t3
	sw $t2, -76($fp)
	lw $t5, -16($fp)
	move $t4, $t5
	sw $t4, -2228($fp)
	lw $a0, -2228($fp)
	lw $a1, -2224($fp)
	lw $a2, -2220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_B6YaV
	move $t6, $v0
	sw $t6, -2232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2232($fp)
	blt $t0, 4363, label827
	j label829
label829:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2236($fp)
	lw $t5, -104($fp)
	lw $t6, -2236($fp)
	add $t4, $t5, $t6
	sw $t4, -2240($fp)
	lw $t1, -48($fp)
	lw $t2, -52($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2244($fp)
	lw $t4, -2240($fp)
	lw $t5, -2244($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -2248($fp)
	lw $t6, -2248($fp)
	bne $t6, 0, label827
	j label828
label827:
label828:
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
	sw $t5, -2252($fp)
	lw $t2, -44($fp)
	lw $t3, -2252($fp)
	add $t1, $t2, $t3
	sw $t1, -2256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2256($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2260($fp)
	lw $t2, -44($fp)
	lw $t3, -2260($fp)
	add $t1, $t2, $t3
	sw $t1, -2264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2264($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2268($fp)
	lw $t5, -64($fp)
	lw $t6, -2268($fp)
	add $t4, $t5, $t6
	sw $t4, -2272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2272($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2276($fp)
	lw $t3, -104($fp)
	lw $t4, -2276($fp)
	add $t2, $t3, $t4
	sw $t2, -2280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2280($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2284($fp)
	lw $t3, -104($fp)
	lw $t4, -2284($fp)
	add $t2, $t3, $t4
	sw $t2, -2288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2288($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2292($fp)
	lw $t3, -104($fp)
	lw $t4, -2292($fp)
	add $t2, $t3, $t4
	sw $t2, -2296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2296($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2300($fp)
	lw $t3, -104($fp)
	lw $t4, -2300($fp)
	add $t2, $t3, $t4
	sw $t2, -2304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2304($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2308($fp)
	lw $t6, -132($fp)
	lw $t0, -2308($fp)
	add $t5, $t6, $t0
	sw $t5, -2312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2312($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2316($fp)
	lw $t6, -132($fp)
	lw $t0, -2316($fp)
	add $t5, $t6, $t0
	sw $t5, -2320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2320($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2324($fp)
	lw $t6, -132($fp)
	lw $t0, -2324($fp)
	add $t5, $t6, $t0
	sw $t5, -2328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2328($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2332($fp)
	lw $t6, -176($fp)
	lw $t0, -2332($fp)
	add $t5, $t6, $t0
	sw $t5, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2336($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2340($fp)
	lw $t6, -176($fp)
	lw $t0, -2340($fp)
	add $t5, $t6, $t0
	sw $t5, -2344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2344($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2348($fp)
	lw $t6, -176($fp)
	lw $t0, -2348($fp)
	add $t5, $t6, $t0
	sw $t5, -2352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2352($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2356($fp)
	lw $t6, -176($fp)
	lw $t0, -2356($fp)
	add $t5, $t6, $t0
	sw $t5, -2360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2360($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2364($fp)
	lw $t6, -176($fp)
	lw $t0, -2364($fp)
	add $t5, $t6, $t0
	sw $t5, -2368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2368($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2372($fp)
	lw $t6, -176($fp)
	lw $t0, -2372($fp)
	add $t5, $t6, $t0
	sw $t5, -2376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2376($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2380($fp)
	lw $t6, -176($fp)
	lw $t0, -2380($fp)
	add $t5, $t6, $t0
	sw $t5, -2384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2384($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2388($fp)
	lw $t6, -176($fp)
	lw $t0, -2388($fp)
	add $t5, $t6, $t0
	sw $t5, -2392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2392($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2396($fp)
	lw $t6, -176($fp)
	lw $t0, -2396($fp)
	add $t5, $t6, $t0
	sw $t5, -2400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2400($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2404($fp)
	lw $t6, -176($fp)
	lw $t0, -2404($fp)
	add $t5, $t6, $t0
	sw $t5, -2408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2408($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2412($fp)
	lw $t3, -236($fp)
	lw $t4, -2412($fp)
	add $t2, $t3, $t4
	sw $t2, -2416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2416($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2420($fp)
	lw $t3, -236($fp)
	lw $t4, -2420($fp)
	add $t2, $t3, $t4
	sw $t2, -2424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2424($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2428($fp)
	lw $t3, -236($fp)
	lw $t4, -2428($fp)
	add $t2, $t3, $t4
	sw $t2, -2432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2432($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2436($fp)
	lw $t3, -236($fp)
	lw $t4, -2436($fp)
	add $t2, $t3, $t4
	sw $t2, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2440($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2444($fp)
	lw $t3, -236($fp)
	lw $t4, -2444($fp)
	add $t2, $t3, $t4
	sw $t2, -2448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2448($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2452($fp)
	lw $t3, -236($fp)
	lw $t4, -2452($fp)
	add $t2, $t3, $t4
	sw $t2, -2456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2456($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2460($fp)
	lw $t3, -236($fp)
	lw $t4, -2460($fp)
	add $t2, $t3, $t4
	sw $t2, -2464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2464($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2468($fp)
	lw $t3, -236($fp)
	lw $t4, -2468($fp)
	add $t2, $t3, $t4
	sw $t2, -2472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2472($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2476($fp)
	lw $t3, -236($fp)
	lw $t4, -2476($fp)
	add $t2, $t3, $t4
	sw $t2, -2480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2480($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2484($fp)
	lw $t3, -236($fp)
	lw $t4, -2484($fp)
	add $t2, $t3, $t4
	sw $t2, -2488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2488($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2492($fp)
	li $t0, 0
	sw $t0, -2496($fp)
	j label842
label842:
	lw $t1, -2496($fp)
	li $t1, 1
	sw $t1, -2496($fp)
label843:
	lw $t3, -2496($fp)
	li $t4, 59419
	div $t3, $t4
	mflo $t2
	sw $t2, -2500($fp)
	li $t6, 0
	lw $t0, -2500($fp)
	sub $t5, $t6, $t0
	sw $t5, -2504($fp)
	li $t2, 0
	lw $t3, -2504($fp)
	sub $t1, $t2, $t3
	sw $t1, -2508($fp)
	lw $t4, -2508($fp)
	bne $t4, 0, label839
	j label841
label841:
	j label840
label844:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DP
	move $t5, $v0
	sw $t5, -2512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2512($fp)
	bne $t6, 0, label839
	j label840
label839:
	lw $t0, -2492($fp)
	li $t0, 1
	sw $t0, -2492($fp)
label840:
	lw $t1, -2492($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_pHeZoeh44:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t2, -4($fp)
	li $t2, 27686
	sw $t2, -4($fp)
	lw $t3, -8($fp)
	li $t3, 62144
	sw $t3, -8($fp)
	lw $t4, -8($fp)
	lw $t5, -4($fp)
	move $t4, $t5
	sw $t4, -8($fp)
	lw $t0, -4($fp)
	move $t6, $t0
	sw $t6, -12($fp)
	li $t1, 0
	sw $t1, -16($fp)
	li $t3, 48968
	li $t4, 11232
	add $t2, $t3, $t4
	sw $t2, -20($fp)
	lw $t5, -20($fp)
	bne $t5, 0, label845
	j label847
label847:
	j label846
label845:
	lw $t6, -16($fp)
	li $t6, 1
	sw $t6, -16($fp)
label846:
	lw $a0, -16($fp)
	lw $a1, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -24($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $v0, 8143
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
	jal id_pHeZoeh44
	move $t3, $v0
	sw $t3, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
