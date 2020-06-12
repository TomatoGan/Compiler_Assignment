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
id_SV_BIvlS:
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
id_Qll:
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
id_YyRu2:
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
id_Q:
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
id_SdgFdBhl7r:
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
id_U8HNU1XTrd:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -12($fp)
	sw $t0, -16($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -32($fp)
	lw $t5, -16($fp)
	lw $t6, -32($fp)
	add $t4, $t5, $t6
	sw $t4, -36($fp)
	lw $t0, -36($fp)
	li $s2, 12681
	sw $t0, -36($fp)
	sw $s2, 0($t0)
	lw $t1, -20($fp)
	li $t1, 46469
	sw $t1, -20($fp)
	lw $t2, -24($fp)
	li $t2, 21550
	sw $t2, -24($fp)
	lw $t3, -28($fp)
	li $t3, 15792
	sw $t3, -28($fp)
	li $t4, 0
	sw $t4, -40($fp)
	li $t5, 0
	sw $t5, -44($fp)
	lw $t6, -28($fp)
	beq $t6, 42024, label121
	j label120
label121:
	j label120
label119:
	lw $t0, -44($fp)
	li $t0, 1
	sw $t0, -44($fp)
label120:
	li $t1, 0
	sw $t1, -48($fp)
	li $t3, 58670
	lw $t4, -20($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -52($fp)
	lw $t5, -52($fp)
	bne $t5, 0, label124
	j label123
label124:
	j label123
label122:
	lw $t6, -48($fp)
	li $t6, 1
	sw $t6, -48($fp)
label123:
	li $t0, 0
	sw $t0, -56($fp)
	j label126
label125:
	lw $t1, -56($fp)
	li $t1, 1
	sw $t1, -56($fp)
label126:
	lw $a0, -56($fp)
	lw $a1, -48($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U8HNU1XTrd
	move $t2, $v0
	sw $t2, -60($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -60($fp)
	lw $a1, -44($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U8HNU1XTrd
	move $t3, $v0
	sw $t3, -64($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -64($fp)
	lw $t5, -24($fp)
	beq $t4, $t5, label117
	j label118
label117:
	lw $t6, -40($fp)
	li $t6, 1
	sw $t6, -40($fp)
label118:
	lw $t1, -40($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t4, -16($fp)
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t6, -72($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label115
	j label116
label115:
	li $t0, 0
	sw $t0, -76($fp)
	lw $t2, -8($fp)
	lw $t3, -4($fp)
	sub $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t4, -80($fp)
	blt $t4, 6644, label129
	j label130
label129:
	lw $t5, -76($fp)
	li $t5, 1
	sw $t5, -76($fp)
label130:
	li $t0, 0
	li $t1, 3982
	sub $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $a0, -84($fp)
	lw $a1, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U8HNU1XTrd
	move $t2, $v0
	sw $t2, -88($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t0, -16($fp)
	lw $t1, -92($fp)
	add $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $s1, -96($fp)
	lw $a0, 0($s1)
	lw $a1, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U8HNU1XTrd
	move $t2, $v0
	sw $t2, -100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -20($fp)
	lw $t5, -20($fp)
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -104($fp)
	li $t1, 58871
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -100($fp)
	lw $t4, -108($fp)
	sub $t2, $t3, $t4
	sw $t2, -112($fp)
	li $t5, 0
	sw $t5, -116($fp)
	lw $t0, -24($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -16($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label132
	j label131
label131:
	lw $t6, -116($fp)
	li $t6, 1
	sw $t6, -116($fp)
label132:
	li $t1, 0
	lw $t2, -116($fp)
	sub $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t3, -112($fp)
	lw $t4, -128($fp)
	bgt $t3, $t4, label127
	j label128
label127:
label128:
	j label133
label116:
	li $t5, 0
	sw $t5, -132($fp)
	j label134
label134:
	lw $t6, -132($fp)
	li $t6, 1
	sw $t6, -132($fp)
label135:
	lw $t0, -20($fp)
	lw $t1, -132($fp)
	move $t0, $t1
	sw $t0, -20($fp)
label133:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -16($fp)
	lw $t0, -136($fp)
	add $t5, $t6, $t0
	sw $t5, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -140($fp)
	lw $a0, 0($t1)
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
	li $t5, 0
	sw $t5, -144($fp)
	lw $t0, -4($fp)
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -148($fp)
	li $t4, 41951
	sub $t2, $t3, $t4
	sw $t2, -152($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -16($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t4, -152($fp)
	lw $t5, -160($fp)
	lw $s4, 0($t5)
	bge $t4, $s4, label136
	j label137
label136:
	lw $t6, -144($fp)
	li $t6, 1
	sw $t6, -144($fp)
label137:
	lw $t0, -24($fp)
	lw $t1, -144($fp)
	move $t0, $t1
	sw $t0, -24($fp)
	lw $t3, -144($fp)
	move $t2, $t3
	sw $t2, -164($fp)
	lw $t4, -164($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_cKyBDP:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t5, -28($fp)
	sw $t5, -32($fp)
	la $t6, -84($fp)
	sw $t6, -88($fp)
	lw $t0, -4($fp)
	li $t0, 55891
	sw $t0, -4($fp)
	lw $t1, -8($fp)
	li $t1, 59360
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 27527
	sw $t2, -12($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -32($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t2, -104($fp)
	li $s2, 18953
	sw $t2, -104($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -32($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t2, -112($fp)
	li $s2, 63935
	sw $t2, -112($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -32($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t2, -120($fp)
	li $s2, 50091
	sw $t2, -120($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -32($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	li $s2, 40978
	sw $t2, -128($fp)
	sw $s2, 0($t2)
	lw $t3, -36($fp)
	li $t3, 18798
	sw $t3, -36($fp)
	lw $t4, -40($fp)
	li $t4, 7101
	sw $t4, -40($fp)
	lw $t5, -44($fp)
	li $t5, 49688
	sw $t5, -44($fp)
	lw $t6, -48($fp)
	li $t6, 35180
	sw $t6, -48($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t4, -88($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t6, -136($fp)
	li $s2, 40199
	sw $t6, -136($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -88($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t6, -144($fp)
	li $s2, 62369
	sw $t6, -144($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -88($fp)
	lw $t5, -148($fp)
	add $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t6, -152($fp)
	li $s2, 16114
	sw $t6, -152($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -88($fp)
	lw $t5, -156($fp)
	add $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t6, -160($fp)
	li $s2, 61749
	sw $t6, -160($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -88($fp)
	lw $t5, -164($fp)
	add $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t6, -168($fp)
	li $s2, 12626
	sw $t6, -168($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -88($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t6, -176($fp)
	li $s2, 58138
	sw $t6, -176($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -88($fp)
	lw $t5, -180($fp)
	add $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t6, -184($fp)
	li $s2, 7633
	sw $t6, -184($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -88($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t6, -192($fp)
	li $s2, 5760
	sw $t6, -192($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -88($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t6, -200($fp)
	li $s2, 20943
	sw $t6, -200($fp)
	sw $s2, 0($t6)
	lw $t0, -92($fp)
	li $t0, 53171
	sw $t0, -92($fp)
	lw $t1, -96($fp)
	li $t1, 32503
	sw $t1, -96($fp)
	li $t2, 0
	sw $t2, -204($fp)
	li $t3, 0
	sw $t3, -208($fp)
	lw $t4, -40($fp)
	bne $t4, 57153, label144
	j label143
label144:
	lw $t5, -8($fp)
	bne $t5, 0, label142
	j label143
label142:
	lw $t6, -208($fp)
	li $t6, 1
	sw $t6, -208($fp)
label143:
	lw $a0, -208($fp)
	li $a1, 27587
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U8HNU1XTrd
	move $t0, $v0
	sw $t0, -212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -212($fp)
	lw $t3, -96($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -216($fp)
	li $t4, 0
	sw $t4, -220($fp)
	lw $t5, -44($fp)
	bne $t5, 0, label146
	j label145
label145:
	lw $t6, -220($fp)
	li $t6, 1
	sw $t6, -220($fp)
label146:
	lw $t0, -216($fp)
	lw $t1, -220($fp)
	beq $t0, $t1, label140
	j label141
label140:
	lw $t2, -204($fp)
	li $t2, 1
	sw $t2, -204($fp)
label141:
	lw $t3, -48($fp)
	lw $t4, -204($fp)
	move $t3, $t4
	sw $t3, -48($fp)
	lw $t6, -204($fp)
	move $t5, $t6
	sw $t5, -224($fp)
	lw $t0, -224($fp)
	bne $t0, 0, label138
	j label139
label138:
	li $t1, 0
	sw $t1, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cKyBDP
	move $t2, $v0
	sw $t2, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -236($fp)
	lw $t4, -12($fp)
	bne $t4, 0, label150
	j label149
label149:
	lw $t5, -236($fp)
	li $t5, 1
	sw $t5, -236($fp)
label150:
	li $t0, 0
	lw $t1, -36($fp)
	sub $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t3, -236($fp)
	lw $t4, -240($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -244($fp)
	li $t6, 0
	lw $t0, -244($fp)
	sub $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t1, -232($fp)
	lw $t2, -248($fp)
	ble $t1, $t2, label147
	j label148
label147:
	lw $t3, -228($fp)
	li $t3, 1
	sw $t3, -228($fp)
label148:
	lw $t4, -228($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label151
label139:
	li $t5, 0
	sw $t5, -252($fp)
	li $t0, 0
	lw $t1, -92($fp)
	sub $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t2, -256($fp)
	beq $t2, 63384, label155
	j label156
label155:
	lw $t3, -252($fp)
	li $t3, 1
	sw $t3, -252($fp)
label156:
	lw $t4, -252($fp)
	bge $t4, 24676, label154
	j label153
label154:
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t2, -88($fp)
	lw $t3, -260($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	li $t5, 0
	lw $t6, -264($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -268($fp)
	lw $t0, -268($fp)
	bne $t0, 0, label152
	j label153
label152:
label153:
label151:
	la $t1, -324($fp)
	sw $t1, -328($fp)
	la $t2, -348($fp)
	sw $t2, -352($fp)
	lw $t3, -272($fp)
	li $t3, 1091
	sw $t3, -272($fp)
	lw $t4, -276($fp)
	li $t4, 36546
	sw $t4, -276($fp)
	lw $t5, -280($fp)
	li $t5, 28816
	sw $t5, -280($fp)
	lw $t6, -284($fp)
	li $t6, 56982
	sw $t6, -284($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t4, -328($fp)
	lw $t5, -360($fp)
	add $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t6, -364($fp)
	li $s2, 30371
	sw $t6, -364($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t4, -328($fp)
	lw $t5, -368($fp)
	add $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t6, -372($fp)
	li $s2, 56343
	sw $t6, -372($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t4, -328($fp)
	lw $t5, -376($fp)
	add $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t6, -380($fp)
	li $s2, 10399
	sw $t6, -380($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -328($fp)
	lw $t5, -384($fp)
	add $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t6, -388($fp)
	li $s2, 28770
	sw $t6, -388($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -328($fp)
	lw $t5, -392($fp)
	add $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t6, -396($fp)
	li $s2, 40898
	sw $t6, -396($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t4, -328($fp)
	lw $t5, -400($fp)
	add $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t6, -404($fp)
	li $s2, 51378
	sw $t6, -404($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t4, -328($fp)
	lw $t5, -408($fp)
	add $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t6, -412($fp)
	li $s2, 47568
	sw $t6, -412($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t4, -328($fp)
	lw $t5, -416($fp)
	add $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t6, -420($fp)
	li $s2, 47999
	sw $t6, -420($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t4, -328($fp)
	lw $t5, -424($fp)
	add $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t6, -428($fp)
	li $s2, 35530
	sw $t6, -428($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t4, -328($fp)
	lw $t5, -432($fp)
	add $t3, $t4, $t5
	sw $t3, -436($fp)
	lw $t6, -436($fp)
	li $s2, 17213
	sw $t6, -436($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t4, -352($fp)
	lw $t5, -440($fp)
	add $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t6, -444($fp)
	li $s2, 22663
	sw $t6, -444($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t4, -352($fp)
	lw $t5, -448($fp)
	add $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t6, -452($fp)
	li $s2, 32364
	sw $t6, -452($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -352($fp)
	lw $t5, -456($fp)
	add $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t6, -460($fp)
	li $s2, 33327
	sw $t6, -460($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -352($fp)
	lw $t5, -464($fp)
	add $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t6, -468($fp)
	li $s2, 18876
	sw $t6, -468($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -352($fp)
	lw $t5, -472($fp)
	add $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t6, -476($fp)
	li $s2, 44990
	sw $t6, -476($fp)
	sw $s2, 0($t6)
	lw $t0, -356($fp)
	li $t0, 25929
	sw $t0, -356($fp)
	lw $t1, -284($fp)
	lw $t2, -4($fp)
	move $t1, $t2
	sw $t1, -284($fp)
	lw $t4, -4($fp)
	move $t3, $t4
	sw $t3, -480($fp)
	lw $t6, -12($fp)
	li $t0, 26510
	add $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $a0, -484($fp)
	lw $a1, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U8HNU1XTrd
	move $t1, $v0
	sw $t1, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -488($fp)
	lw $t4, -280($fp)
	mul $t2, $t3, $t4
	sw $t2, -492($fp)
	li $t5, 0
	sw $t5, -496($fp)
	j label159
label159:
	lw $t6, -496($fp)
	li $t6, 1
	sw $t6, -496($fp)
label160:
	lw $t1, -492($fp)
	lw $t2, -496($fp)
	sub $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t4, -500($fp)
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cKyBDP
	move $t6, $v0
	sw $t6, -508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -504($fp)
	lw $t1, -508($fp)
	bge $t0, $t1, label157
	j label158
label157:
label158:
	j label161
label161:
	li $t2, 0
	sw $t2, -512($fp)
	li $t3, 0
	sw $t3, -516($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -352($fp)
	lw $t2, -520($fp)
	add $t0, $t1, $t2
	sw $t0, -524($fp)
	li $t3, 0
	sw $t3, -528($fp)
	lw $t4, -4($fp)
	bne $t4, 0, label168
	j label167
label167:
	lw $t5, -528($fp)
	li $t5, 1
	sw $t5, -528($fp)
label168:
	lw $t0, -524($fp)
	lw $t1, -528($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -532($fp)
	lw $t3, -44($fp)
	li $t4, 8924
	div $t3, $t4
	mflo $t2
	sw $t2, -536($fp)
	lw $t6, -536($fp)
	li $t0, 5762
	mul $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t1, -532($fp)
	lw $t2, -540($fp)
	bgt $t1, $t2, label165
	j label166
label165:
	lw $t3, -516($fp)
	li $t3, 1
	sw $t3, -516($fp)
label166:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -328($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t4, -548($fp)
	lw $t5, -48($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -552($fp)
	li $t0, 56251
	lw $t1, -356($fp)
	mul $t6, $t0, $t1
	sw $t6, -556($fp)
	lw $t3, -552($fp)
	lw $t4, -556($fp)
	add $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t5, -516($fp)
	lw $t6, -560($fp)
	bge $t5, $t6, label163
	j label164
label163:
	lw $t0, -512($fp)
	li $t0, 1
	sw $t0, -512($fp)
label164:
	lw $t1, -512($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label169
label162:
	li $t2, 0
	sw $t2, -564($fp)
	lw $t3, -36($fp)
	bne $t3, 0, label170
	j label171
label170:
	lw $t4, -564($fp)
	li $t4, 1
	sw $t4, -564($fp)
label171:
	lw $t5, -564($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label169:
	la $t6, -580($fp)
	sw $t6, -584($fp)
	lw $t0, -568($fp)
	li $t0, 3550
	sw $t0, -568($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t5, -584($fp)
	lw $t6, -592($fp)
	add $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t0, -596($fp)
	li $s2, 34692
	sw $t0, -596($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t5, -584($fp)
	lw $t6, -600($fp)
	add $t4, $t5, $t6
	sw $t4, -604($fp)
	lw $t0, -604($fp)
	li $s2, 27261
	sw $t0, -604($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -608($fp)
	lw $t5, -584($fp)
	lw $t6, -608($fp)
	add $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $t0, -612($fp)
	li $s2, 32367
	sw $t0, -612($fp)
	sw $s2, 0($t0)
	lw $t1, -588($fp)
	li $t1, 26139
	sw $t1, -588($fp)
	li $t2, 0
	sw $t2, -616($fp)
	lw $t4, -40($fp)
	lw $t5, -588($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -620($fp)
	lw $t6, -620($fp)
	beq $t6, 57632, label172
	j label173
label172:
	lw $t0, -616($fp)
	li $t0, 1
	sw $t0, -616($fp)
label173:
	lw $t2, -616($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t5, -32($fp)
	lw $t6, -624($fp)
	add $t4, $t5, $t6
	sw $t4, -628($fp)
	li $t1, 0
	lw $t2, -44($fp)
	sub $t0, $t1, $t2
	sw $t0, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -568($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t1, -584($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t1, -584($fp)
	lw $t2, -644($fp)
	add $t0, $t1, $t2
	sw $t0, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -648($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t1, -584($fp)
	lw $t2, -652($fp)
	add $t0, $t1, $t2
	sw $t0, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -656($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -588($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -40($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label174:
	lw $t6, -40($fp)
	lw $t0, -568($fp)
	move $t6, $t0
	sw $t6, -40($fp)
	lw $t2, -568($fp)
	move $t1, $t2
	sw $t1, -660($fp)
	li $t3, 0
	sw $t3, -664($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t1, -352($fp)
	lw $t2, -668($fp)
	add $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t3, -672($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label178
	j label180
label180:
	j label179
label178:
	lw $t4, -664($fp)
	li $t4, 1
	sw $t4, -664($fp)
label179:
	lw $a0, -664($fp)
	lw $a1, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U8HNU1XTrd
	move $t5, $v0
	sw $t5, -676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -676($fp)
	bne $t6, 0, label177
	j label176
label177:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t4, -584($fp)
	lw $t5, -680($fp)
	add $t3, $t4, $t5
	sw $t3, -684($fp)
	li $t0, 2899
	li $t1, 46536
	mul $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t2, -684($fp)
	lw $t3, -688($fp)
	lw $s3, 0($t2)
	blt $s3, $t3, label175
	j label176
label175:
	li $t4, 0
	sw $t4, -692($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label182
	j label181
label181:
	lw $t6, -692($fp)
	li $t6, 1
	sw $t6, -692($fp)
label182:
	lw $t1, -692($fp)
	lw $t2, -12($fp)
	sub $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t4, -696($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t0, -328($fp)
	lw $t1, -700($fp)
	add $t6, $t0, $t1
	sw $t6, -704($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t6, -352($fp)
	lw $t0, -708($fp)
	add $t5, $t6, $t0
	sw $t5, -712($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t5, -88($fp)
	lw $t6, -716($fp)
	add $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t1, -712($fp)
	lw $t2, -720($fp)
	lw $s3, 0($t1)
	lw $s4, 0($t2)
	div $s3, $s4
	mflo $t0
	sw $t0, -724($fp)
	lw $t4, -704($fp)
	lw $t5, -724($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -728($fp)
	lw $t6, -728($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label174
label176:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -280($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -284($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t1, -328($fp)
	lw $t2, -732($fp)
	add $t0, $t1, $t2
	sw $t0, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -736($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -740($fp)
	lw $t1, -328($fp)
	lw $t2, -740($fp)
	add $t0, $t1, $t2
	sw $t0, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -744($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t1, -328($fp)
	lw $t2, -748($fp)
	add $t0, $t1, $t2
	sw $t0, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -752($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t1, -328($fp)
	lw $t2, -756($fp)
	add $t0, $t1, $t2
	sw $t0, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -760($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t1, -328($fp)
	lw $t2, -764($fp)
	add $t0, $t1, $t2
	sw $t0, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -768($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t1, -328($fp)
	lw $t2, -772($fp)
	add $t0, $t1, $t2
	sw $t0, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -776($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -328($fp)
	lw $t2, -780($fp)
	add $t0, $t1, $t2
	sw $t0, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -784($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t1, -328($fp)
	lw $t2, -788($fp)
	add $t0, $t1, $t2
	sw $t0, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -792($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t1, -328($fp)
	lw $t2, -796($fp)
	add $t0, $t1, $t2
	sw $t0, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -800($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t1, -328($fp)
	lw $t2, -804($fp)
	add $t0, $t1, $t2
	sw $t0, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -808($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t1, -352($fp)
	lw $t2, -812($fp)
	add $t0, $t1, $t2
	sw $t0, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -816($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t1, -352($fp)
	lw $t2, -820($fp)
	add $t0, $t1, $t2
	sw $t0, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -824($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t1, -352($fp)
	lw $t2, -828($fp)
	add $t0, $t1, $t2
	sw $t0, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -832($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t1, -352($fp)
	lw $t2, -836($fp)
	add $t0, $t1, $t2
	sw $t0, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -840($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -844($fp)
	lw $t1, -352($fp)
	lw $t2, -844($fp)
	add $t0, $t1, $t2
	sw $t0, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -848($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -356($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -852($fp)
	j label183
label183:
	lw $t6, -852($fp)
	li $t6, 1
	sw $t6, -852($fp)
label184:
	lw $t0, -852($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -856($fp)
	lw $t3, -36($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -860($fp)
	lw $t6, -32($fp)
	lw $t0, -860($fp)
	add $t5, $t6, $t0
	sw $t5, -864($fp)
	lw $t1, -864($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label189
	j label188
label188:
	lw $t2, -856($fp)
	li $t2, 1
	sw $t2, -856($fp)
label189:
	li $t4, 22540
	lw $t5, -856($fp)
	add $t3, $t4, $t5
	sw $t3, -868($fp)
	lw $t6, -868($fp)
	bne $t6, 0, label187
	j label186
label187:
	lw $t0, -4($fp)
	bne $t0, 0, label185
	j label186
label185:
label190:
	li $t1, 0
	sw $t1, -872($fp)
	lw $t2, -40($fp)
	bne $t2, 0, label194
	j label193
label193:
	lw $t3, -872($fp)
	li $t3, 1
	sw $t3, -872($fp)
label194:
	li $t4, 0
	sw $t4, -876($fp)
	li $t6, 0
	li $t0, 4193
	sub $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t1, -880($fp)
	blt $t1, 13832, label195
	j label196
label195:
	lw $t2, -876($fp)
	li $t2, 1
	sw $t2, -876($fp)
label196:
	li $t3, 0
	sw $t3, -884($fp)
	li $t4, 0
	sw $t4, -888($fp)
	j label199
label199:
	lw $t5, -888($fp)
	li $t5, 1
	sw $t5, -888($fp)
label200:
	lw $t6, -888($fp)
	blt $t6, 54943, label197
	j label198
label197:
	lw $t0, -884($fp)
	li $t0, 1
	sw $t0, -884($fp)
label198:
	lw $a0, -884($fp)
	lw $a1, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U8HNU1XTrd
	move $t1, $v0
	sw $t1, -892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -8($fp)
	lw $a1, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U8HNU1XTrd
	move $t2, $v0
	sw $t2, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -872($fp)
	lw $t5, -896($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -900($fp)
	li $t0, 60705
	lw $t1, -280($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -904($fp)
	lw $t3, -276($fp)
	lw $t4, -904($fp)
	sub $t2, $t3, $t4
	sw $t2, -908($fp)
	lw $t5, -900($fp)
	lw $t6, -908($fp)
	bgt $t5, $t6, label191
	j label192
label191:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cKyBDP
	move $t0, $v0
	sw $t0, -912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -912($fp)
	sub $t1, $t2, $t3
	sw $t1, -916($fp)
	lw $t4, -916($fp)
	bne $t4, 0, label201
	j label202
label201:
label203:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cKyBDP
	move $t5, $v0
	sw $t5, -920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cKyBDP
	move $t0, $v0
	sw $t0, -928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -928($fp)
	bne $t1, 0, label207
	j label206
label206:
	lw $t2, -924($fp)
	li $t2, 1
	sw $t2, -924($fp)
label207:
	li $t4, 0
	lw $t5, -924($fp)
	sub $t3, $t4, $t5
	sw $t3, -932($fp)
	lw $t0, -920($fp)
	lw $t1, -932($fp)
	mul $t6, $t0, $t1
	sw $t6, -936($fp)
	lw $t2, -936($fp)
	bne $t2, 0, label204
	j label205
label204:
	li $t4, 63195
	li $t5, 7125
	mul $t3, $t4, $t5
	sw $t3, -940($fp)
	lw $t0, -940($fp)
	li $t1, 4094
	add $t6, $t0, $t1
	sw $t6, -944($fp)
	li $t3, 0
	li $t4, 3421
	sub $t2, $t3, $t4
	sw $t2, -948($fp)
	lw $t5, -944($fp)
	lw $t6, -948($fp)
	bge $t5, $t6, label211
	j label210
label211:
	li $t1, 0
	li $t2, 22691
	sub $t0, $t1, $t2
	sw $t0, -952($fp)
	lw $t3, -952($fp)
	bgt $t3, 37695, label208
	j label210
label210:
	li $t4, 0
	sw $t4, -956($fp)
	j label213
label213:
	lw $t5, -956($fp)
	li $t5, 1
	sw $t5, -956($fp)
label214:
	li $t0, 0
	lw $t1, -956($fp)
	sub $t6, $t0, $t1
	sw $t6, -960($fp)
	lw $t2, -960($fp)
	bne $t2, 0, label212
	j label209
label212:
	lw $t3, -280($fp)
	bne $t3, 0, label209
	j label208
label208:
label209:
	j label203
label205:
	j label215
label202:
	li $v0, 26241
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -964($fp)
	li $t5, 0
	sw $t5, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cKyBDP
	move $t6, $v0
	sw $t6, -972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -972($fp)
	bne $t0, 0, label219
	j label218
label218:
	lw $t1, -968($fp)
	li $t1, 1
	sw $t1, -968($fp)
label219:
	li $t3, 0
	lw $t4, -968($fp)
	sub $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t5, -976($fp)
	bne $t5, 0, label217
	j label216
label216:
	lw $t6, -964($fp)
	li $t6, 1
	sw $t6, -964($fp)
label217:
label215:
	li $t0, 0
	sw $t0, -980($fp)
	li $t2, 6851
	lw $t3, -4($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -984($fp)
	li $t4, 0
	sw $t4, -988($fp)
	j label222
label222:
	lw $t5, -988($fp)
	li $t5, 1
	sw $t5, -988($fp)
label223:
	lw $t6, -984($fp)
	lw $t0, -988($fp)
	bge $t6, $t0, label220
	j label221
label220:
	lw $t1, -980($fp)
	li $t1, 1
	sw $t1, -980($fp)
label221:
	lw $t2, -980($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -992($fp)
	j label225
label224:
	lw $t4, -992($fp)
	li $t4, 1
	sw $t4, -992($fp)
label225:
	lw $t6, -992($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -996($fp)
	lw $t2, -328($fp)
	lw $t3, -996($fp)
	add $t1, $t2, $t3
	sw $t1, -1000($fp)
	lw $t4, -284($fp)
	lw $t5, -1000($fp)
	lw $t4, 0($t5)
	sw $t4, -284($fp)
	lw $t0, -1000($fp)
	lw $t6, 0($t0)
	sw $t6, -1004($fp)
	lw $t1, -1004($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	lw $t4, -284($fp)
	sub $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t6, -1008($fp)
	li $t0, 13494
	sub $t5, $t6, $t0
	sw $t5, -1012($fp)
	lw $t1, -1012($fp)
	lw $t2, -280($fp)
	ble $t1, $t2, label226
	j label228
label228:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cKyBDP
	move $t3, $v0
	sw $t3, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1016($fp)
	bne $t4, 0, label226
	j label227
label226:
label227:
	j label190
label192:
	j label229
label186:
	li $t5, 0
	sw $t5, -1020($fp)
	li $t0, 16247
	li $t1, 3993
	sub $t6, $t0, $t1
	sw $t6, -1024($fp)
	li $t2, 0
	sw $t2, -1028($fp)
	lw $t4, -96($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1032($fp)
	lw $t0, -88($fp)
	lw $t1, -1032($fp)
	add $t6, $t0, $t1
	sw $t6, -1036($fp)
	lw $t2, -1036($fp)
	lw $t3, -4($fp)
	lw $s3, 0($t2)
	bgt $s3, $t3, label234
	j label235
label234:
	lw $t4, -1028($fp)
	li $t4, 1
	sw $t4, -1028($fp)
label235:
	lw $a0, -1028($fp)
	lw $a1, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U8HNU1XTrd
	move $t5, $v0
	sw $t5, -1040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1044($fp)
	lw $t3, -32($fp)
	lw $t4, -1044($fp)
	add $t2, $t3, $t4
	sw $t2, -1048($fp)
	lw $t6, -1040($fp)
	lw $t0, -1048($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -1052($fp)
	lw $t1, -1052($fp)
	bne $t1, 0, label233
	j label231
label233:
	lw $t3, -272($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1056($fp)
	lw $t6, -352($fp)
	lw $t0, -1056($fp)
	add $t5, $t6, $t0
	sw $t5, -1060($fp)
	li $t2, 0
	lw $t3, -1060($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1064($fp)
	lw $t4, -1064($fp)
	bne $t4, 0, label232
	j label231
label232:
	li $t5, 0
	sw $t5, -1068($fp)
	j label236
label236:
	lw $t6, -1068($fp)
	li $t6, 1
	sw $t6, -1068($fp)
label237:
	lw $t1, -1068($fp)
	li $t2, 37260
	mul $t0, $t1, $t2
	sw $t0, -1072($fp)
	li $t4, 0
	li $t5, 61320
	sub $t3, $t4, $t5
	sw $t3, -1076($fp)
	lw $t6, -1072($fp)
	lw $t0, -1076($fp)
	beq $t6, $t0, label230
	j label231
label230:
	lw $t1, -1020($fp)
	li $t1, 1
	sw $t1, -1020($fp)
label231:
	lw $t2, -1020($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label229:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -272($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -276($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -280($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -284($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1080($fp)
	lw $t4, -328($fp)
	lw $t5, -1080($fp)
	add $t3, $t4, $t5
	sw $t3, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1084($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1088($fp)
	lw $t4, -328($fp)
	lw $t5, -1088($fp)
	add $t3, $t4, $t5
	sw $t3, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1092($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $t4, -328($fp)
	lw $t5, -1096($fp)
	add $t3, $t4, $t5
	sw $t3, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1100($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1104($fp)
	lw $t4, -328($fp)
	lw $t5, -1104($fp)
	add $t3, $t4, $t5
	sw $t3, -1108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1108($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1112($fp)
	lw $t4, -328($fp)
	lw $t5, -1112($fp)
	add $t3, $t4, $t5
	sw $t3, -1116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1116($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1120($fp)
	lw $t4, -328($fp)
	lw $t5, -1120($fp)
	add $t3, $t4, $t5
	sw $t3, -1124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1124($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1128($fp)
	lw $t4, -328($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1136($fp)
	lw $t4, -328($fp)
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
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1144($fp)
	lw $t4, -328($fp)
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
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1152($fp)
	lw $t4, -328($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1160($fp)
	lw $t4, -352($fp)
	lw $t5, -1160($fp)
	add $t3, $t4, $t5
	sw $t3, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1164($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1168($fp)
	lw $t4, -352($fp)
	lw $t5, -1168($fp)
	add $t3, $t4, $t5
	sw $t3, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1172($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1176($fp)
	lw $t4, -352($fp)
	lw $t5, -1176($fp)
	add $t3, $t4, $t5
	sw $t3, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1180($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1184($fp)
	lw $t4, -352($fp)
	lw $t5, -1184($fp)
	add $t3, $t4, $t5
	sw $t3, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1188($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1192($fp)
	lw $t4, -352($fp)
	lw $t5, -1192($fp)
	add $t3, $t4, $t5
	sw $t3, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1196($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -356($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cKyBDP
	move $t2, $v0
	sw $t2, -1204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -356($fp)
	li $t5, 18748
	div $t4, $t5
	mflo $t3
	sw $t3, -1208($fp)
	lw $t0, -1208($fp)
	lw $t1, -36($fp)
	mul $t6, $t0, $t1
	sw $t6, -1212($fp)
	lw $t2, -1204($fp)
	lw $t3, -1212($fp)
	blt $t2, $t3, label240
	j label239
label240:
	j label239
label238:
	lw $t4, -1200($fp)
	li $t4, 1
	sw $t4, -1200($fp)
label239:
	lw $t5, -1200($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $t6, -32($fp)
	lw $t0, -1216($fp)
	add $t5, $t6, $t0
	sw $t5, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1220($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1224($fp)
	lw $t6, -32($fp)
	lw $t0, -1224($fp)
	add $t5, $t6, $t0
	sw $t5, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1228($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1232($fp)
	lw $t6, -32($fp)
	lw $t0, -1232($fp)
	add $t5, $t6, $t0
	sw $t5, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1236($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1240($fp)
	lw $t6, -32($fp)
	lw $t0, -1240($fp)
	add $t5, $t6, $t0
	sw $t5, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1244($fp)
	lw $a0, 0($t1)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1248($fp)
	lw $t3, -88($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1256($fp)
	lw $t3, -88($fp)
	lw $t4, -1256($fp)
	add $t2, $t3, $t4
	sw $t2, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1260($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1264($fp)
	lw $t3, -88($fp)
	lw $t4, -1264($fp)
	add $t2, $t3, $t4
	sw $t2, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1268($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1272($fp)
	lw $t3, -88($fp)
	lw $t4, -1272($fp)
	add $t2, $t3, $t4
	sw $t2, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1276($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1280($fp)
	lw $t3, -88($fp)
	lw $t4, -1280($fp)
	add $t2, $t3, $t4
	sw $t2, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1284($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1288($fp)
	lw $t3, -88($fp)
	lw $t4, -1288($fp)
	add $t2, $t3, $t4
	sw $t2, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1292($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t3, -88($fp)
	lw $t4, -1296($fp)
	add $t2, $t3, $t4
	sw $t2, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1300($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1304($fp)
	lw $t3, -88($fp)
	lw $t4, -1304($fp)
	add $t2, $t3, $t4
	sw $t2, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1308($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1312($fp)
	lw $t3, -88($fp)
	lw $t4, -1312($fp)
	add $t2, $t3, $t4
	sw $t2, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1316($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -96($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1320($fp)
	li $t2, 0
	sw $t2, -1324($fp)
	lw $t4, -4($fp)
	li $t5, 43487
	sub $t3, $t4, $t5
	sw $t3, -1328($fp)
	lw $t6, -1328($fp)
	lw $t0, -4($fp)
	bne $t6, $t0, label243
	j label244
label243:
	lw $t1, -1324($fp)
	li $t1, 1
	sw $t1, -1324($fp)
label244:
	li $t3, 45275
	lw $t4, -36($fp)
	mul $t2, $t3, $t4
	sw $t2, -1332($fp)
	lw $t6, -1332($fp)
	li $t0, 21988
	div $t6, $t0
	mflo $t5
	sw $t5, -1336($fp)
	lw $a0, -1336($fp)
	lw $a1, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U8HNU1XTrd
	move $t1, $v0
	sw $t1, -1340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1340($fp)
	bne $t2, 0, label242
	j label241
label241:
	lw $t3, -1320($fp)
	li $t3, 1
	sw $t3, -1320($fp)
label242:
	li $t5, 64984
	lw $t6, -1320($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1344($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1348($fp)
	lw $t4, -32($fp)
	lw $t5, -1348($fp)
	add $t3, $t4, $t5
	sw $t3, -1352($fp)
	lw $t0, -1344($fp)
	lw $t1, -1352($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -1356($fp)
	lw $t2, -1356($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_chA5V5yVu:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t3, -48($fp)
	sw $t3, -52($fp)
	la $t4, -80($fp)
	sw $t4, -84($fp)
	lw $t5, -12($fp)
	li $t5, 37088
	sw $t5, -12($fp)
	lw $t6, -16($fp)
	li $t6, 54277
	sw $t6, -16($fp)
	lw $t0, -20($fp)
	li $t0, 3161
	sw $t0, -20($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -52($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 44213
	sw $t0, -96($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -52($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s2, 58371
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -52($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s2, 6582
	sw $t0, -112($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -52($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 1368
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -52($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 30530
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -52($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 719
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -52($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	li $s2, 27609
	sw $t0, -144($fp)
	sw $s2, 0($t0)
	lw $t1, -56($fp)
	li $t1, 37381
	sw $t1, -56($fp)
	lw $t2, -60($fp)
	li $t2, 22117
	sw $t2, -60($fp)
	lw $t3, -64($fp)
	li $t3, 20682
	sw $t3, -64($fp)
	lw $t4, -68($fp)
	li $t4, 4836
	sw $t4, -68($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -84($fp)
	lw $t3, -148($fp)
	add $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t4, -152($fp)
	li $s2, 35611
	sw $t4, -152($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t2, -84($fp)
	lw $t3, -156($fp)
	add $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t4, -160($fp)
	li $s2, 36929
	sw $t4, -160($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -84($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t4, -168($fp)
	li $s2, 8829
	sw $t4, -168($fp)
	sw $s2, 0($t4)
	lw $t5, -88($fp)
	li $t5, 4436
	sw $t5, -88($fp)
	la $t6, -172($fp)
	sw $t6, -176($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -176($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	li $s2, 51713
	sw $t6, -216($fp)
	sw $s2, 0($t6)
	lw $t0, -180($fp)
	li $t0, 35202
	sw $t0, -180($fp)
	lw $t1, -184($fp)
	li $t1, 41696
	sw $t1, -184($fp)
	lw $t2, -188($fp)
	li $t2, 47497
	sw $t2, -188($fp)
	lw $t3, -192($fp)
	li $t3, 53951
	sw $t3, -192($fp)
	lw $t4, -196($fp)
	li $t4, 33532
	sw $t4, -196($fp)
	lw $t5, -200($fp)
	li $t5, 46945
	sw $t5, -200($fp)
	lw $t6, -204($fp)
	li $t6, 31902
	sw $t6, -204($fp)
	lw $t0, -208($fp)
	li $t0, 13271
	sw $t0, -208($fp)
label245:
	li $t1, 0
	sw $t1, -220($fp)
	j label248
label248:
	lw $t2, -220($fp)
	li $t2, 1
	sw $t2, -220($fp)
label249:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t0, -52($fp)
	lw $t1, -224($fp)
	add $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -220($fp)
	lw $t4, -228($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -232($fp)
	lw $t5, -204($fp)
	lw $t6, -232($fp)
	move $t5, $t6
	sw $t5, -204($fp)
	lw $t1, -232($fp)
	move $t0, $t1
	sw $t0, -236($fp)
	lw $t2, -236($fp)
	bne $t2, 0, label246
	j label247
label246:
	lw $t3, -240($fp)
	li $t3, 8899
	sw $t3, -240($fp)
	lw $t4, -4($fp)
	bne $t4, 0, label250
	j label252
label252:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cKyBDP
	move $t5, $v0
	sw $t5, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -244($fp)
	bne $t6, 0, label250
	j label251
label250:
label251:
	li $t0, 0
	sw $t0, -248($fp)
	lw $t2, -208($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t4, -252($fp)
	ble $t4, 51135, label253
	j label254
label253:
	lw $t5, -248($fp)
	li $t5, 1
	sw $t5, -248($fp)
label254:
	li $t6, 0
	sw $t6, -256($fp)
	li $t1, 61120
	lw $t2, -4($fp)
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t3, -260($fp)
	bne $t3, 0, label255
	j label257
label257:
	lw $t4, -56($fp)
	bne $t4, 0, label255
	j label256
label255:
	lw $t5, -256($fp)
	li $t5, 1
	sw $t5, -256($fp)
label256:
	lw $a0, -256($fp)
	lw $a1, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U8HNU1XTrd
	move $t6, $v0
	sw $t6, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -208($fp)
	lw $t1, -240($fp)
	move $t0, $t1
	sw $t0, -208($fp)
	lw $t3, -240($fp)
	move $t2, $t3
	sw $t2, -268($fp)
	lw $t5, -268($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -52($fp)
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t0, -176($fp)
	lw $t1, -280($fp)
	add $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -284($fp)
	lw $t4, -188($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -288($fp)
	li $t6, 0
	li $t0, 53955
	sub $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t2, -288($fp)
	lw $t3, -292($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -296($fp)
	lw $t4, -20($fp)
	lw $t5, -296($fp)
	move $t4, $t5
	sw $t4, -20($fp)
	li $t6, 0
	sw $t6, -300($fp)
	li $t1, 0
	lw $t2, -16($fp)
	sub $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	bne $t3, 0, label258
	j label260
label260:
	j label259
label258:
	lw $t4, -300($fp)
	li $t4, 1
	sw $t4, -300($fp)
label259:
	li $a0, 19362
	lw $a1, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U8HNU1XTrd
	move $t5, $v0
	sw $t5, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -308($fp)
	sub $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t2, -316($fp)
	li $t2, 58789
	sw $t2, -316($fp)
	li $t4, 0
	li $t5, 56330
	sub $t3, $t4, $t5
	sw $t3, -320($fp)
	li $t0, 0
	lw $t1, -320($fp)
	sub $t6, $t0, $t1
	sw $t6, -324($fp)
	li $t3, 41479
	lw $t4, -20($fp)
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -328($fp)
	li $t0, 13935
	div $t6, $t0
	mflo $t5
	sw $t5, -332($fp)
	li $t1, 0
	sw $t1, -336($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label262
	j label261
label261:
	lw $t3, -336($fp)
	li $t3, 1
	sw $t3, -336($fp)
label262:
	lw $a0, -336($fp)
	lw $a1, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U8HNU1XTrd
	move $t4, $v0
	sw $t4, -340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -344($fp)
	j label264
label265:
	j label264
label263:
	lw $t6, -344($fp)
	li $t6, 1
	sw $t6, -344($fp)
label264:
	lw $a0, -344($fp)
	lw $a1, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_chA5V5yVu
	move $t0, $v0
	sw $t0, -348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -348($fp)
	sub $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $a0, -352($fp)
	lw $a1, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_chA5V5yVu
	move $t4, $v0
	sw $t4, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4459
	sub $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t2, -356($fp)
	lw $t3, -360($fp)
	sub $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t4, -184($fp)
	lw $t5, -364($fp)
	move $t4, $t5
	sw $t4, -184($fp)
	li $t6, 0
	sw $t6, -368($fp)
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t4, -52($fp)
	lw $t5, -372($fp)
	add $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t6, -376($fp)
	lw $s4, 0($t6)
	beq $s4, 15991, label268
	j label269
label268:
	lw $t0, -368($fp)
	li $t0, 1
	sw $t0, -368($fp)
label269:
	lw $t2, -316($fp)
	li $t3, 37041
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t4, -368($fp)
	lw $t5, -380($fp)
	blt $t4, $t5, label266
	j label267
label266:
label267:
	j label245
label247:
label270:
	li $t0, 39662
	li $t1, 19004
	div $t0, $t1
	mflo $t6
	sw $t6, -384($fp)
	lw $t3, -12($fp)
	lw $t4, -384($fp)
	add $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t5, -388($fp)
	bne $t5, 0, label271
	j label272
label271:
label273:
	li $t0, 28077
	li $t1, 25684
	mul $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t3, -392($fp)
	li $t4, 1
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t5, -396($fp)
	lw $t6, -208($fp)
	bne $t5, $t6, label274
	j label276
label276:
	li $t0, 0
	sw $t0, -400($fp)
	lw $t1, -16($fp)
	lw $t2, -200($fp)
	move $t1, $t2
	sw $t1, -16($fp)
	lw $t4, -200($fp)
	move $t3, $t4
	sw $t3, -404($fp)
	li $t5, 0
	sw $t5, -408($fp)
	lw $t0, -192($fp)
	lw $t1, -196($fp)
	sub $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t2, -412($fp)
	lw $t3, -196($fp)
	bne $t2, $t3, label280
	j label281
label280:
	lw $t4, -408($fp)
	li $t4, 1
	sw $t4, -408($fp)
label281:
	lw $a0, -408($fp)
	lw $a1, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U8HNU1XTrd
	move $t5, $v0
	sw $t5, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -416($fp)
	bne $t6, 0, label277
	j label279
label279:
	lw $t0, -12($fp)
	bne $t0, 0, label277
	j label278
label277:
	lw $t1, -400($fp)
	li $t1, 1
	sw $t1, -400($fp)
label278:
	lw $t2, -4($fp)
	lw $t3, -184($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -184($fp)
	move $t4, $t5
	sw $t4, -420($fp)
	lw $a0, -420($fp)
	lw $a1, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U8HNU1XTrd
	move $t6, $v0
	sw $t6, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -424($fp)
	lw $t2, -180($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -428($fp)
	li $t4, 0
	lw $t5, -12($fp)
	sub $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t0, -428($fp)
	lw $t1, -432($fp)
	sub $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t2, -436($fp)
	bne $t2, 0, label274
	j label275
label274:
	li $t3, 0
	sw $t3, -440($fp)
	li $t5, 59979
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -184($fp)
	lw $t2, -208($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t3, -444($fp)
	lw $t4, -448($fp)
	beq $t3, $t4, label284
	j label285
label284:
	lw $t5, -440($fp)
	li $t5, 1
	sw $t5, -440($fp)
label285:
	lw $t0, -20($fp)
	lw $t1, -88($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -452($fp)
	lw $t2, -440($fp)
	lw $t3, -452($fp)
	bgt $t2, $t3, label282
	j label283
label282:
	lw $t4, -456($fp)
	li $t4, 3810
	sw $t4, -456($fp)
	lw $t5, -460($fp)
	li $t5, 8490
	sw $t5, -460($fp)
	lw $t6, -464($fp)
	li $t6, 45798
	sw $t6, -464($fp)
	lw $t0, -468($fp)
	li $t0, 12709
	sw $t0, -468($fp)
	lw $t1, -468($fp)
	li $t1, 59625
	sw $t1, -468($fp)
	li $t2, 59625
	sw $t2, -472($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -476($fp)
	lw $t0, -176($fp)
	lw $t1, -476($fp)
	add $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $s1, -480($fp)
	lw $a0, 0($s1)
	lw $a1, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U8HNU1XTrd
	move $t2, $v0
	sw $t2, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -484($fp)
	sub $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -488($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -492($fp)
	li $t2, 0
	sw $t2, -496($fp)
	lw $t3, -88($fp)
	bne $t3, 0, label289
	j label288
label288:
	lw $t4, -496($fp)
	li $t4, 1
	sw $t4, -496($fp)
label289:
	lw $t6, -496($fp)
	li $t0, 23901
	mul $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t2, -492($fp)
	lw $t3, -500($fp)
	add $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t4, -504($fp)
	bne $t4, 0, label286
	j label287
label286:
	lw $t6, -208($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t2, -176($fp)
	lw $t3, -508($fp)
	add $t1, $t2, $t3
	sw $t1, -512($fp)
	li $t5, 29801
	lw $t6, -512($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -516($fp)
	lw $t0, -516($fp)
	bne $t0, 0, label292
	j label291
label292:
	li $t2, 0
	lw $t3, -464($fp)
	sub $t1, $t2, $t3
	sw $t1, -520($fp)
	li $t5, 0
	lw $t6, -520($fp)
	sub $t4, $t5, $t6
	sw $t4, -524($fp)
	li $t1, 0
	li $t2, 43413
	sub $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t4, -524($fp)
	lw $t5, -528($fp)
	add $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t6, -532($fp)
	bne $t6, 0, label290
	j label291
label290:
label291:
	j label293
label287:
label293:
	li $t0, 0
	sw $t0, -536($fp)
	j label297
label298:
	lw $t1, -8($fp)
	bne $t1, 0, label296
	j label297
label296:
	lw $t2, -536($fp)
	li $t2, 1
	sw $t2, -536($fp)
label297:
	li $t3, 0
	sw $t3, -540($fp)
	li $t5, 0
	lw $t6, -456($fp)
	sub $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t0, -544($fp)
	lw $t1, -12($fp)
	bne $t0, $t1, label299
	j label300
label299:
	lw $t2, -540($fp)
	li $t2, 1
	sw $t2, -540($fp)
label300:
	lw $a0, -540($fp)
	lw $a1, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_chA5V5yVu
	move $t3, $v0
	sw $t3, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -548($fp)
	sub $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t0, -552($fp)
	bne $t0, 0, label294
	j label295
label294:
	li $t1, 0
	sw $t1, -556($fp)
	lw $t2, -8($fp)
	lw $t3, -188($fp)
	ble $t2, $t3, label301
	j label302
label301:
	lw $t4, -556($fp)
	li $t4, 1
	sw $t4, -556($fp)
label302:
	lw $t6, -12($fp)
	lw $t0, -16($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -560($fp)
	li $t2, 0
	lw $t3, -560($fp)
	sub $t1, $t2, $t3
	sw $t1, -564($fp)
	li $t4, 0
	sw $t4, -568($fp)
	li $t5, 0
	sw $t5, -572($fp)
	lw $t6, -208($fp)
	ble $t6, 62775, label305
	j label306
label305:
	lw $t0, -572($fp)
	li $t0, 1
	sw $t0, -572($fp)
label306:
	lw $t1, -572($fp)
	beq $t1, 48335, label303
	j label304
label303:
	lw $t2, -568($fp)
	li $t2, 1
	sw $t2, -568($fp)
label304:
	lw $a0, -568($fp)
	lw $a1, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U8HNU1XTrd
	move $t3, $v0
	sw $t3, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -576($fp)
	lw $a1, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_chA5V5yVu
	move $t4, $v0
	sw $t4, -580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label295:
label307:
	lw $t6, -4($fp)
	li $t0, 39545
	div $t6, $t0
	mflo $t5
	sw $t5, -584($fp)
	lw $t1, -584($fp)
	bne $t1, 0, label308
	j label309
label308:
	li $t2, 0
	sw $t2, -588($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label311
	j label310
label310:
	lw $t4, -588($fp)
	li $t4, 1
	sw $t4, -588($fp)
label311:
	lw $t6, -188($fp)
	lw $t0, -460($fp)
	sub $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -592($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t5, -84($fp)
	lw $t6, -596($fp)
	add $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t1, -588($fp)
	lw $t2, -600($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -604($fp)
	li $t4, 0
	lw $t5, -604($fp)
	sub $t3, $t4, $t5
	sw $t3, -608($fp)
	j label307
label309:
	j label312
label283:
	lw $t0, -208($fp)
	li $t1, 62270
	div $t0, $t1
	mflo $t6
	sw $t6, -612($fp)
	lw $t2, -612($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label312:
	j label273
label275:
	j label270
label272:
label313:
	li $t4, 35175
	lw $t5, -68($fp)
	mul $t3, $t4, $t5
	sw $t3, -616($fp)
	li $t0, 0
	lw $t1, -616($fp)
	sub $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t3, -620($fp)
	li $t4, 50272
	sub $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -12($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -84($fp)
	lw $t3, -628($fp)
	add $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t5, -624($fp)
	lw $t6, -632($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -636($fp)
	lw $t1, -636($fp)
	li $t2, 47599
	sub $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t3, -640($fp)
	bne $t3, 0, label314
	j label315
label314:
	li $t4, 0
	sw $t4, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cKyBDP
	move $t5, $v0
	sw $t5, -648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -648($fp)
	bne $t6, 0, label317
	j label316
label316:
	lw $t0, -644($fp)
	li $t0, 1
	sw $t0, -644($fp)
label317:
	li $t1, 0
	sw $t1, -652($fp)
	j label318
label318:
	lw $t2, -652($fp)
	li $t2, 1
	sw $t2, -652($fp)
label319:
	li $t4, 0
	lw $t5, -652($fp)
	sub $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t0, -88($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -660($fp)
	lw $t3, -52($fp)
	lw $t4, -660($fp)
	add $t2, $t3, $t4
	sw $t2, -664($fp)
	lw $s1, -664($fp)
	lw $a0, 0($s1)
	lw $a1, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U8HNU1XTrd
	move $t5, $v0
	sw $t5, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -644($fp)
	lw $t1, -668($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -672($fp)
	j label313
label315:
	j label322
label322:
	li $t3, 0
	lw $t4, -88($fp)
	sub $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t6, -676($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -680($fp)
	lw $t1, -680($fp)
	bne $t1, 0, label320
	j label321
label320:
	li $t2, 0
	sw $t2, -684($fp)
	li $t3, 0
	sw $t3, -688($fp)
	lw $t4, -4($fp)
	beq $t4, 19104, label326
	j label327
label326:
	lw $t5, -688($fp)
	li $t5, 1
	sw $t5, -688($fp)
label327:
	lw $t6, -688($fp)
	lw $t0, -56($fp)
	bne $t6, $t0, label325
	j label324
label325:
	j label324
label323:
	lw $t1, -684($fp)
	li $t1, 1
	sw $t1, -684($fp)
label324:
	lw $t2, -64($fp)
	lw $t3, -684($fp)
	move $t2, $t3
	sw $t2, -64($fp)
	lw $t5, -684($fp)
	move $t4, $t5
	sw $t4, -692($fp)
	lw $t6, -692($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label328
label321:
label329:
	li $t0, 0
	sw $t0, -696($fp)
	li $t1, 0
	sw $t1, -700($fp)
	j label337
label337:
	lw $t2, -4($fp)
	bne $t2, 0, label335
	j label336
label335:
	lw $t3, -700($fp)
	li $t3, 1
	sw $t3, -700($fp)
label336:
	lw $t4, -16($fp)
	li $t4, 41838
	sw $t4, -16($fp)
	li $t5, 41838
	sw $t5, -704($fp)
	lw $a0, -704($fp)
	lw $a1, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U8HNU1XTrd
	move $t6, $v0
	sw $t6, -708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -708($fp)
	bne $t0, 0, label332
	j label334
label334:
	li $t2, 0
	lw $t3, -88($fp)
	sub $t1, $t2, $t3
	sw $t1, -712($fp)
	lw $t4, -712($fp)
	bne $t4, 0, label332
	j label333
label332:
	lw $t5, -696($fp)
	li $t5, 1
	sw $t5, -696($fp)
label333:
	lw $t6, -60($fp)
	lw $t0, -696($fp)
	move $t6, $t0
	sw $t6, -60($fp)
	lw $t2, -696($fp)
	move $t1, $t2
	sw $t1, -716($fp)
	lw $t3, -716($fp)
	bne $t3, 0, label330
	j label331
label330:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cKyBDP
	move $t4, $v0
	sw $t4, -720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -720($fp)
	bne $t5, 0, label338
	j label340
label340:
	li $t6, 0
	sw $t6, -724($fp)
	li $t1, 0
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t3, -728($fp)
	bne $t3, 0, label342
	j label341
label341:
	lw $t4, -724($fp)
	li $t4, 1
	sw $t4, -724($fp)
label342:
	li $t6, 0
	lw $t0, -724($fp)
	sub $t5, $t6, $t0
	sw $t5, -732($fp)
	lw $t1, -732($fp)
	bne $t1, 0, label338
	j label339
label338:
label339:
	j label329
label331:
label328:
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t2, -52($fp)
	lw $t3, -736($fp)
	add $t1, $t2, $t3
	sw $t1, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -740($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t2, -52($fp)
	lw $t3, -744($fp)
	add $t1, $t2, $t3
	sw $t1, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -748($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t2, -52($fp)
	lw $t3, -752($fp)
	add $t1, $t2, $t3
	sw $t1, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -756($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t2, -52($fp)
	lw $t3, -760($fp)
	add $t1, $t2, $t3
	sw $t1, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -764($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t2, -52($fp)
	lw $t3, -768($fp)
	add $t1, $t2, $t3
	sw $t1, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -772($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t2, -52($fp)
	lw $t3, -776($fp)
	add $t1, $t2, $t3
	sw $t1, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -780($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -784($fp)
	lw $t2, -52($fp)
	lw $t3, -784($fp)
	add $t1, $t2, $t3
	sw $t1, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -788($fp)
	lw $a0, 0($t4)
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
	sw $t2, -792($fp)
	lw $t6, -84($fp)
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
	lw $t6, -84($fp)
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
	lw $t6, -84($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -88($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -816($fp)
	li $t4, 0
	sw $t4, -820($fp)
	li $t5, 0
	sw $t5, -824($fp)
	li $t6, 0
	sw $t6, -828($fp)
	li $t0, 0
	sw $t0, -832($fp)
	lw $t1, -20($fp)
	bne $t1, 0, label352
	j label351
label351:
	lw $t2, -832($fp)
	li $t2, 1
	sw $t2, -832($fp)
label352:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cKyBDP
	move $t3, $v0
	sw $t3, -836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -836($fp)
	lw $a1, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U8HNU1XTrd
	move $t4, $v0
	sw $t4, -840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -840($fp)
	bne $t5, 0, label350
	j label349
label349:
	lw $t6, -828($fp)
	li $t6, 1
	sw $t6, -828($fp)
label350:
	lw $t1, -60($fp)
	lw $t2, -4($fp)
	mul $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t3, -828($fp)
	lw $t4, -844($fp)
	ble $t3, $t4, label347
	j label348
label347:
	lw $t5, -824($fp)
	li $t5, 1
	sw $t5, -824($fp)
label348:
	li $t0, 18563
	li $t1, 38520
	add $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t2, -824($fp)
	lw $t3, -848($fp)
	bge $t2, $t3, label345
	j label346
label345:
	lw $t4, -820($fp)
	li $t4, 1
	sw $t4, -820($fp)
label346:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cKyBDP
	move $t5, $v0
	sw $t5, -852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -852($fp)
	li $t1, 36281
	mul $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t2, -820($fp)
	lw $t3, -856($fp)
	beq $t2, $t3, label343
	j label344
label343:
	lw $t4, -816($fp)
	li $t4, 1
	sw $t4, -816($fp)
label344:
	lw $t5, -816($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Chjw:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t6, -4($fp)
	li $t6, 57518
	sw $t6, -4($fp)
	li $t0, 0
	sw $t0, -8($fp)
	li $t1, 0
	sw $t1, -12($fp)
	lw $t2, -4($fp)
	bge $t2, 42330, label355
	j label356
label355:
	lw $t3, -12($fp)
	li $t3, 1
	sw $t3, -12($fp)
label356:
	lw $t4, -12($fp)
	bge $t4, 44772, label353
	j label354
label353:
	lw $t5, -8($fp)
	li $t5, 1
	sw $t5, -8($fp)
label354:
	li $t6, 0
	sw $t6, -16($fp)
	li $t0, 0
	sw $t0, -20($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label360
	j label359
label359:
	lw $t2, -20($fp)
	li $t2, 1
	sw $t2, -20($fp)
label360:
	lw $t3, -20($fp)
	bge $t3, 37781, label357
	j label358
label357:
	lw $t4, -16($fp)
	li $t4, 1
	sw $t4, -16($fp)
label358:
	lw $a0, -16($fp)
	lw $a1, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_chA5V5yVu
	move $t5, $v0
	sw $t5, -24($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 55039
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
	jal id_Chjw
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
