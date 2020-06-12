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
id_Sz:
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
id_Ht26:
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
id_agQrc41M:
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
id_PB3o:
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
id_BvxjnJI9N:
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
id_siZzgXl:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -20($fp)
	sw $t0, -24($fp)
	la $t1, -72($fp)
	sw $t1, -76($fp)
	la $t2, -88($fp)
	sw $t2, -92($fp)
	la $t3, -108($fp)
	sw $t3, -112($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -24($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t3, -120($fp)
	li $s2, 46215
	sw $t3, -120($fp)
	sw $s2, 0($t3)
	lw $t4, -28($fp)
	li $t4, 59278
	sw $t4, -28($fp)
	lw $t5, -32($fp)
	li $t5, 38901
	sw $t5, -32($fp)
	lw $t6, -36($fp)
	li $t6, 44405
	sw $t6, -36($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t4, -76($fp)
	lw $t5, -124($fp)
	add $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t6, -128($fp)
	li $s2, 60036
	sw $t6, -128($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t4, -76($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t6, -136($fp)
	li $s2, 62883
	sw $t6, -136($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -76($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t6, -144($fp)
	li $s2, 18932
	sw $t6, -144($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -76($fp)
	lw $t5, -148($fp)
	add $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t6, -152($fp)
	li $s2, 11663
	sw $t6, -152($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -76($fp)
	lw $t5, -156($fp)
	add $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t6, -160($fp)
	li $s2, 49392
	sw $t6, -160($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -76($fp)
	lw $t5, -164($fp)
	add $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t6, -168($fp)
	li $s2, 55275
	sw $t6, -168($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -76($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t6, -176($fp)
	li $s2, 31588
	sw $t6, -176($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t4, -76($fp)
	lw $t5, -180($fp)
	add $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t6, -184($fp)
	li $s2, 32686
	sw $t6, -184($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -76($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t6, -192($fp)
	li $s2, 26495
	sw $t6, -192($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t4, -92($fp)
	lw $t5, -196($fp)
	add $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t6, -200($fp)
	li $s2, 3219
	sw $t6, -200($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t4, -92($fp)
	lw $t5, -204($fp)
	add $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t6, -208($fp)
	li $s2, 64662
	sw $t6, -208($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -92($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t6, -216($fp)
	li $s2, 53873
	sw $t6, -216($fp)
	sw $s2, 0($t6)
	lw $t0, -96($fp)
	li $t0, 17367
	sw $t0, -96($fp)
	lw $t1, -100($fp)
	li $t1, 60625
	sw $t1, -100($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -112($fp)
	lw $t0, -220($fp)
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t1, -224($fp)
	li $s2, 58452
	sw $t1, -224($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -112($fp)
	lw $t0, -228($fp)
	add $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t1, -232($fp)
	li $s2, 7144
	sw $t1, -232($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -236($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t0, -76($fp)
	lw $t1, -240($fp)
	add $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -8($fp)
	lw $t4, -244($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -248($fp)
	lw $t6, -100($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t2, -92($fp)
	lw $t3, -252($fp)
	add $t1, $t2, $t3
	sw $t1, -256($fp)
	li $t5, 0
	lw $t6, -256($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -260($fp)
	lw $t0, -248($fp)
	lw $t1, -260($fp)
	beq $t0, $t1, label117
	j label118
label117:
	lw $t2, -236($fp)
	li $t2, 1
	sw $t2, -236($fp)
label118:
	lw $t3, -236($fp)
	blt $t3, 45636, label115
	j label116
label115:
label116:
	j label119
label119:
label120:
	lw $t4, -32($fp)
	lw $t5, -16($fp)
	move $t4, $t5
	sw $t4, -32($fp)
	lw $t0, -16($fp)
	move $t6, $t0
	sw $t6, -264($fp)
	lw $t1, -96($fp)
	lw $t2, -100($fp)
	move $t1, $t2
	sw $t1, -96($fp)
	lw $t4, -100($fp)
	move $t3, $t4
	sw $t3, -268($fp)
	lw $t6, -12($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t2, -112($fp)
	lw $t3, -272($fp)
	add $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t4, -4($fp)
	li $t4, 46915
	sw $t4, -4($fp)
	li $t5, 46915
	sw $t5, -280($fp)
	li $t6, 0
	sw $t6, -284($fp)
	li $t0, 0
	sw $t0, -288($fp)
	lw $t1, -8($fp)
	bne $t1, 6260, label125
	j label126
label125:
	lw $t2, -288($fp)
	li $t2, 1
	sw $t2, -288($fp)
label126:
	lw $t3, -288($fp)
	lw $t4, -16($fp)
	bne $t3, $t4, label123
	j label124
label123:
	lw $t5, -284($fp)
	li $t5, 1
	sw $t5, -284($fp)
label124:
	lw $a0, -284($fp)
	lw $a1, -280($fp)
	lw $s1, -276($fp)
	lw $a2, 0($s1)
	lw $a3, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t6, $v0
	sw $t6, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -296($fp)
	li $t2, 48277
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t4, -300($fp)
	bne $t4, 0, label127
	j label129
label129:
	j label128
label127:
	lw $t5, -296($fp)
	li $t5, 1
	sw $t5, -296($fp)
label128:
	li $t6, 0
	sw $t6, -304($fp)
	j label131
label132:
	lw $t0, -12($fp)
	bne $t0, 0, label130
	j label131
label130:
	lw $t1, -304($fp)
	li $t1, 1
	sw $t1, -304($fp)
label131:
	lw $a0, -304($fp)
	lw $a1, -296($fp)
	lw $a2, -292($fp)
	lw $a3, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t2, $v0
	sw $t2, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -312($fp)
	j label134
label135:
	lw $t4, -16($fp)
	bne $t4, 0, label133
	j label134
label133:
	lw $t5, -312($fp)
	li $t5, 1
	sw $t5, -312($fp)
label134:
	li $t6, 0
	sw $t6, -316($fp)
	lw $t0, -16($fp)
	bne $t0, 0, label136
	j label137
label136:
	lw $t1, -316($fp)
	li $t1, 1
	sw $t1, -316($fp)
label137:
	li $t2, 0
	sw $t2, -320($fp)
	li $t3, 0
	sw $t3, -324($fp)
	lw $t4, -12($fp)
	bne $t4, 57754, label140
	j label141
label140:
	lw $t5, -324($fp)
	li $t5, 1
	sw $t5, -324($fp)
label141:
	lw $t6, -324($fp)
	lw $t0, -8($fp)
	beq $t6, $t0, label138
	j label139
label138:
	lw $t1, -320($fp)
	li $t1, 1
	sw $t1, -320($fp)
label139:
	lw $t2, -36($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -36($fp)
	lw $t5, -12($fp)
	move $t4, $t5
	sw $t4, -328($fp)
	li $t6, 0
	sw $t6, -332($fp)
	lw $t1, -16($fp)
	lw $t2, -8($fp)
	mul $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t3, -336($fp)
	lw $t4, -12($fp)
	beq $t3, $t4, label142
	j label143
label142:
	lw $t5, -332($fp)
	li $t5, 1
	sw $t5, -332($fp)
label143:
	li $t6, 0
	sw $t6, -340($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t4, -24($fp)
	lw $t5, -344($fp)
	add $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t6, -348($fp)
	lw $s3, 0($t6)
	beq $s3, 55102, label144
	j label145
label144:
	lw $t0, -340($fp)
	li $t0, 1
	sw $t0, -340($fp)
label145:
	li $t1, 0
	sw $t1, -352($fp)
	lw $t2, -100($fp)
	bne $t2, 0, label147
	j label146
label146:
	lw $t3, -352($fp)
	li $t3, 1
	sw $t3, -352($fp)
label147:
	lw $t5, -352($fp)
	li $t6, 46597
	div $t5, $t6
	mflo $t4
	sw $t4, -356($fp)
	lw $a0, -356($fp)
	lw $a1, -340($fp)
	lw $a2, -332($fp)
	lw $a3, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t0, $v0
	sw $t0, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -360($fp)
	lw $t3, -16($fp)
	mul $t1, $t2, $t3
	sw $t1, -364($fp)
	li $t4, 0
	sw $t4, -368($fp)
	li $t5, 0
	sw $t5, -372($fp)
	lw $t6, -100($fp)
	bne $t6, 0, label152
	j label150
label152:
	lw $t0, -12($fp)
	bne $t0, 0, label150
	j label151
label150:
	lw $t1, -372($fp)
	li $t1, 1
	sw $t1, -372($fp)
label151:
	li $t2, 0
	sw $t2, -376($fp)
	j label154
label153:
	lw $t3, -376($fp)
	li $t3, 1
	sw $t3, -376($fp)
label154:
	lw $t5, -16($fp)
	li $t6, 38958
	div $t5, $t6
	mflo $t4
	sw $t4, -380($fp)
	li $t0, 0
	sw $t0, -384($fp)
	li $t2, 36337
	li $t3, 43473
	add $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t4, -388($fp)
	lw $t5, -8($fp)
	blt $t4, $t5, label155
	j label156
label155:
	lw $t6, -384($fp)
	li $t6, 1
	sw $t6, -384($fp)
label156:
	lw $a0, -384($fp)
	lw $a1, -380($fp)
	lw $a2, -376($fp)
	lw $a3, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t0, $v0
	sw $t0, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -392($fp)
	bne $t1, 0, label149
	j label148
label148:
	lw $t2, -368($fp)
	li $t2, 1
	sw $t2, -368($fp)
label149:
	li $t4, 6109
	li $t5, 62832
	div $t4, $t5
	mflo $t3
	sw $t3, -396($fp)
	lw $t0, -396($fp)
	li $t1, 46692
	mul $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $a0, -400($fp)
	lw $a1, -368($fp)
	lw $a2, -364($fp)
	lw $a3, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t2, $v0
	sw $t2, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -404($fp)
	li $t5, 5235
	div $t4, $t5
	mflo $t3
	sw $t3, -408($fp)
	li $t6, 0
	sw $t6, -412($fp)
	li $t1, 51169
	lw $t2, -8($fp)
	mul $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t3, -416($fp)
	lw $t4, -28($fp)
	bne $t3, $t4, label157
	j label158
label157:
	lw $t5, -412($fp)
	li $t5, 1
	sw $t5, -412($fp)
label158:
	li $t0, 0
	lw $t1, -12($fp)
	sub $t6, $t0, $t1
	sw $t6, -420($fp)
	li $t3, 0
	lw $t4, -420($fp)
	sub $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $a0, -424($fp)
	lw $a1, -412($fp)
	lw $a2, -408($fp)
	li $a3, 5721
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t5, $v0
	sw $t5, -428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -432($fp)
	j label160
label159:
	lw $t0, -432($fp)
	li $t0, 1
	sw $t0, -432($fp)
label160:
	lw $a0, -432($fp)
	lw $a1, -428($fp)
	lw $a2, -316($fp)
	lw $a3, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t1, $v0
	sw $t1, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -308($fp)
	lw $t3, -436($fp)
	blt $t2, $t3, label121
	j label122
label121:
label122:
	li $t5, 0
	lw $t6, -32($fp)
	sub $t4, $t5, $t6
	sw $t4, -440($fp)
	li $t1, 0
	lw $t2, -440($fp)
	sub $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t3, -444($fp)
	beq $t3, 44086, label161
	j label162
label161:
label162:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t1, -24($fp)
	lw $t2, -448($fp)
	add $t0, $t1, $t2
	sw $t0, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -452($fp)
	lw $a0, 0($t3)
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
	sw $t0, -456($fp)
	lw $t4, -76($fp)
	lw $t5, -456($fp)
	add $t3, $t4, $t5
	sw $t3, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -460($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -76($fp)
	lw $t5, -464($fp)
	add $t3, $t4, $t5
	sw $t3, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -468($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -76($fp)
	lw $t5, -472($fp)
	add $t3, $t4, $t5
	sw $t3, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -476($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t4, -76($fp)
	lw $t5, -480($fp)
	add $t3, $t4, $t5
	sw $t3, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -484($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t4, -76($fp)
	lw $t5, -488($fp)
	add $t3, $t4, $t5
	sw $t3, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -492($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t4, -76($fp)
	lw $t5, -496($fp)
	add $t3, $t4, $t5
	sw $t3, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -500($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t4, -76($fp)
	lw $t5, -504($fp)
	add $t3, $t4, $t5
	sw $t3, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -508($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t4, -76($fp)
	lw $t5, -512($fp)
	add $t3, $t4, $t5
	sw $t3, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -516($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t4, -76($fp)
	lw $t5, -520($fp)
	add $t3, $t4, $t5
	sw $t3, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -524($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t4, -92($fp)
	lw $t5, -528($fp)
	add $t3, $t4, $t5
	sw $t3, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -532($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t4, -92($fp)
	lw $t5, -536($fp)
	add $t3, $t4, $t5
	sw $t3, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -540($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t4, -92($fp)
	lw $t5, -544($fp)
	add $t3, $t4, $t5
	sw $t3, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -548($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t6, -112($fp)
	lw $t0, -552($fp)
	add $t5, $t6, $t0
	sw $t5, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -556($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t6, -112($fp)
	lw $t0, -560($fp)
	add $t5, $t6, $t0
	sw $t5, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -564($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -36($fp)
	li $t2, 5667
	sw $t2, -36($fp)
	li $t3, 5667
	sw $t3, -568($fp)
	lw $t4, -568($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Hymc4C:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t5, -52($fp)
	sw $t5, -56($fp)
	la $t6, -100($fp)
	sw $t6, -104($fp)
	la $t0, -132($fp)
	sw $t0, -136($fp)
	la $t1, -164($fp)
	sw $t1, -168($fp)
	la $t2, -196($fp)
	sw $t2, -200($fp)
	la $t3, -248($fp)
	sw $t3, -252($fp)
	la $t4, -300($fp)
	sw $t4, -304($fp)
	la $t5, -340($fp)
	sw $t5, -344($fp)
	la $t6, -512($fp)
	sw $t6, -516($fp)
	la $t0, -520($fp)
	sw $t0, -524($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t5, -56($fp)
	lw $t6, -532($fp)
	add $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t0, -536($fp)
	li $s2, 61214
	sw $t0, -536($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t5, -56($fp)
	lw $t6, -540($fp)
	add $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t0, -544($fp)
	li $s2, 60403
	sw $t0, -544($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t5, -56($fp)
	lw $t6, -548($fp)
	add $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t0, -552($fp)
	li $s2, 51304
	sw $t0, -552($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t5, -56($fp)
	lw $t6, -556($fp)
	add $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t0, -560($fp)
	li $s2, 33374
	sw $t0, -560($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t5, -56($fp)
	lw $t6, -564($fp)
	add $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t0, -568($fp)
	li $s2, 41782
	sw $t0, -568($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t5, -56($fp)
	lw $t6, -572($fp)
	add $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t0, -576($fp)
	li $s2, 57564
	sw $t0, -576($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t5, -56($fp)
	lw $t6, -580($fp)
	add $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t0, -584($fp)
	li $s2, 16115
	sw $t0, -584($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t5, -56($fp)
	lw $t6, -588($fp)
	add $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t0, -592($fp)
	li $s2, 53502
	sw $t0, -592($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t5, -56($fp)
	lw $t6, -596($fp)
	add $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t0, -600($fp)
	li $s2, 60145
	sw $t0, -600($fp)
	sw $s2, 0($t0)
	lw $t1, -60($fp)
	li $t1, 28094
	sw $t1, -60($fp)
	lw $t2, -64($fp)
	li $t2, 6819
	sw $t2, -64($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t0, -104($fp)
	lw $t1, -604($fp)
	add $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t2, -608($fp)
	li $s2, 43405
	sw $t2, -608($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -612($fp)
	lw $t0, -104($fp)
	lw $t1, -612($fp)
	add $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t2, -616($fp)
	li $s2, 33816
	sw $t2, -616($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t0, -104($fp)
	lw $t1, -620($fp)
	add $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t2, -624($fp)
	li $s2, 64574
	sw $t2, -624($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -628($fp)
	lw $t0, -104($fp)
	lw $t1, -628($fp)
	add $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $t2, -632($fp)
	li $s2, 5534
	sw $t2, -632($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -636($fp)
	lw $t0, -104($fp)
	lw $t1, -636($fp)
	add $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t2, -640($fp)
	li $s2, 34038
	sw $t2, -640($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t0, -104($fp)
	lw $t1, -644($fp)
	add $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $t2, -648($fp)
	li $s2, 54140
	sw $t2, -648($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t0, -104($fp)
	lw $t1, -652($fp)
	add $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t2, -656($fp)
	li $s2, 52132
	sw $t2, -656($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t0, -104($fp)
	lw $t1, -660($fp)
	add $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t2, -664($fp)
	li $s2, 45923
	sw $t2, -664($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t0, -104($fp)
	lw $t1, -668($fp)
	add $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t2, -672($fp)
	li $s2, 27562
	sw $t2, -672($fp)
	sw $s2, 0($t2)
	lw $t3, -108($fp)
	li $t3, 22933
	sw $t3, -108($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t1, -136($fp)
	lw $t2, -676($fp)
	add $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t3, -680($fp)
	li $s2, 23860
	sw $t3, -680($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t1, -136($fp)
	lw $t2, -684($fp)
	add $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t3, -688($fp)
	li $s2, 33671
	sw $t3, -688($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t1, -136($fp)
	lw $t2, -692($fp)
	add $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t3, -696($fp)
	li $s2, 20229
	sw $t3, -696($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t1, -136($fp)
	lw $t2, -700($fp)
	add $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t3, -704($fp)
	li $s2, 5016
	sw $t3, -704($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t1, -136($fp)
	lw $t2, -708($fp)
	add $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t3, -712($fp)
	li $s2, 38907
	sw $t3, -712($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t1, -136($fp)
	lw $t2, -716($fp)
	add $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t3, -720($fp)
	li $s2, 5862
	sw $t3, -720($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t1, -168($fp)
	lw $t2, -724($fp)
	add $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t3, -728($fp)
	li $s2, 3540
	sw $t3, -728($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t1, -168($fp)
	lw $t2, -732($fp)
	add $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t3, -736($fp)
	li $s2, 39231
	sw $t3, -736($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -740($fp)
	lw $t1, -168($fp)
	lw $t2, -740($fp)
	add $t0, $t1, $t2
	sw $t0, -744($fp)
	lw $t3, -744($fp)
	li $s2, 49948
	sw $t3, -744($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t1, -168($fp)
	lw $t2, -748($fp)
	add $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $t3, -752($fp)
	li $s2, 9207
	sw $t3, -752($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t1, -168($fp)
	lw $t2, -756($fp)
	add $t0, $t1, $t2
	sw $t0, -760($fp)
	lw $t3, -760($fp)
	li $s2, 34909
	sw $t3, -760($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t1, -168($fp)
	lw $t2, -764($fp)
	add $t0, $t1, $t2
	sw $t0, -768($fp)
	lw $t3, -768($fp)
	li $s2, 44816
	sw $t3, -768($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t1, -168($fp)
	lw $t2, -772($fp)
	add $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t3, -776($fp)
	li $s2, 60511
	sw $t3, -776($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -200($fp)
	lw $t2, -780($fp)
	add $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t3, -784($fp)
	li $s2, 2747
	sw $t3, -784($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t1, -200($fp)
	lw $t2, -788($fp)
	add $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t3, -792($fp)
	li $s2, 21062
	sw $t3, -792($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t1, -200($fp)
	lw $t2, -796($fp)
	add $t0, $t1, $t2
	sw $t0, -800($fp)
	lw $t3, -800($fp)
	li $s2, 52539
	sw $t3, -800($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t1, -200($fp)
	lw $t2, -804($fp)
	add $t0, $t1, $t2
	sw $t0, -808($fp)
	lw $t3, -808($fp)
	li $s2, 18863
	sw $t3, -808($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t1, -200($fp)
	lw $t2, -812($fp)
	add $t0, $t1, $t2
	sw $t0, -816($fp)
	lw $t3, -816($fp)
	li $s2, 9028
	sw $t3, -816($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t1, -200($fp)
	lw $t2, -820($fp)
	add $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t3, -824($fp)
	li $s2, 47148
	sw $t3, -824($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -828($fp)
	lw $t1, -200($fp)
	lw $t2, -828($fp)
	add $t0, $t1, $t2
	sw $t0, -832($fp)
	lw $t3, -832($fp)
	li $s2, 46957
	sw $t3, -832($fp)
	sw $s2, 0($t3)
	lw $t4, -204($fp)
	li $t4, 15848
	sw $t4, -204($fp)
	lw $t5, -208($fp)
	li $t5, 25017
	sw $t5, -208($fp)
	lw $t6, -212($fp)
	li $t6, 15237
	sw $t6, -212($fp)
	lw $t0, -216($fp)
	li $t0, 14886
	sw $t0, -216($fp)
	lw $t1, -220($fp)
	li $t1, 30552
	sw $t1, -220($fp)
	lw $t2, -224($fp)
	li $t2, 49275
	sw $t2, -224($fp)
	lw $t3, -228($fp)
	li $t3, 3490
	sw $t3, -228($fp)
	lw $t4, -232($fp)
	li $t4, 17148
	sw $t4, -232($fp)
	lw $t5, -236($fp)
	li $t5, 29662
	sw $t5, -236($fp)
	lw $t6, -240($fp)
	li $t6, 31052
	sw $t6, -240($fp)
	lw $t0, -244($fp)
	li $t0, 40081
	sw $t0, -244($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -836($fp)
	lw $t5, -252($fp)
	lw $t6, -836($fp)
	add $t4, $t5, $t6
	sw $t4, -840($fp)
	lw $t0, -840($fp)
	li $s2, 53522
	sw $t0, -840($fp)
	sw $s2, 0($t0)
	lw $t1, -256($fp)
	li $t1, 64724
	sw $t1, -256($fp)
	lw $t2, -260($fp)
	li $t2, 60310
	sw $t2, -260($fp)
	lw $t3, -264($fp)
	li $t3, 58539
	sw $t3, -264($fp)
	lw $t4, -268($fp)
	li $t4, 38095
	sw $t4, -268($fp)
	lw $t5, -272($fp)
	li $t5, 636
	sw $t5, -272($fp)
	lw $t6, -276($fp)
	li $t6, 62079
	sw $t6, -276($fp)
	lw $t0, -280($fp)
	li $t0, 11790
	sw $t0, -280($fp)
	lw $t1, -284($fp)
	li $t1, 50585
	sw $t1, -284($fp)
	lw $t2, -288($fp)
	li $t2, 5750
	sw $t2, -288($fp)
	lw $t3, -292($fp)
	li $t3, 46700
	sw $t3, -292($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -844($fp)
	lw $t1, -304($fp)
	lw $t2, -844($fp)
	add $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $t3, -848($fp)
	li $s2, 29865
	sw $t3, -848($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t1, -304($fp)
	lw $t2, -852($fp)
	add $t0, $t1, $t2
	sw $t0, -856($fp)
	lw $t3, -856($fp)
	li $s2, 726
	sw $t3, -856($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -860($fp)
	lw $t1, -344($fp)
	lw $t2, -860($fp)
	add $t0, $t1, $t2
	sw $t0, -864($fp)
	lw $t3, -864($fp)
	li $s2, 49447
	sw $t3, -864($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -868($fp)
	lw $t1, -344($fp)
	lw $t2, -868($fp)
	add $t0, $t1, $t2
	sw $t0, -872($fp)
	lw $t3, -872($fp)
	li $s2, 50927
	sw $t3, -872($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -876($fp)
	lw $t1, -344($fp)
	lw $t2, -876($fp)
	add $t0, $t1, $t2
	sw $t0, -880($fp)
	lw $t3, -880($fp)
	li $s2, 53265
	sw $t3, -880($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -884($fp)
	lw $t1, -344($fp)
	lw $t2, -884($fp)
	add $t0, $t1, $t2
	sw $t0, -888($fp)
	lw $t3, -888($fp)
	li $s2, 2774
	sw $t3, -888($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $t1, -344($fp)
	lw $t2, -892($fp)
	add $t0, $t1, $t2
	sw $t0, -896($fp)
	lw $t3, -896($fp)
	li $s2, 59956
	sw $t3, -896($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -900($fp)
	lw $t1, -344($fp)
	lw $t2, -900($fp)
	add $t0, $t1, $t2
	sw $t0, -904($fp)
	lw $t3, -904($fp)
	li $s2, 34878
	sw $t3, -904($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -908($fp)
	lw $t1, -344($fp)
	lw $t2, -908($fp)
	add $t0, $t1, $t2
	sw $t0, -912($fp)
	lw $t3, -912($fp)
	li $s2, 49732
	sw $t3, -912($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t1, -344($fp)
	lw $t2, -916($fp)
	add $t0, $t1, $t2
	sw $t0, -920($fp)
	lw $t3, -920($fp)
	li $s2, 10268
	sw $t3, -920($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t1, -344($fp)
	lw $t2, -924($fp)
	add $t0, $t1, $t2
	sw $t0, -928($fp)
	lw $t3, -928($fp)
	li $s2, 59895
	sw $t3, -928($fp)
	sw $s2, 0($t3)
	lw $t4, -348($fp)
	li $t4, 64969
	sw $t4, -348($fp)
	lw $t5, -352($fp)
	li $t5, 25154
	sw $t5, -352($fp)
	lw $t6, -356($fp)
	li $t6, 24911
	sw $t6, -356($fp)
	lw $t0, -360($fp)
	li $t0, 48709
	sw $t0, -360($fp)
	lw $t1, -364($fp)
	li $t1, 28644
	sw $t1, -364($fp)
	lw $t2, -368($fp)
	li $t2, 42059
	sw $t2, -368($fp)
	lw $t3, -372($fp)
	li $t3, 12835
	sw $t3, -372($fp)
	lw $t4, -376($fp)
	li $t4, 59696
	sw $t4, -376($fp)
	lw $t5, -380($fp)
	li $t5, 16604
	sw $t5, -380($fp)
	lw $t6, -384($fp)
	li $t6, 822
	sw $t6, -384($fp)
	lw $t0, -388($fp)
	li $t0, 58884
	sw $t0, -388($fp)
	lw $t1, -392($fp)
	li $t1, 11378
	sw $t1, -392($fp)
	lw $t2, -396($fp)
	li $t2, 59361
	sw $t2, -396($fp)
	lw $t3, -400($fp)
	li $t3, 31443
	sw $t3, -400($fp)
	lw $t4, -404($fp)
	li $t4, 12015
	sw $t4, -404($fp)
	lw $t5, -408($fp)
	li $t5, 55904
	sw $t5, -408($fp)
	lw $t6, -412($fp)
	li $t6, 43234
	sw $t6, -412($fp)
	lw $t0, -416($fp)
	li $t0, 62600
	sw $t0, -416($fp)
	lw $t1, -420($fp)
	li $t1, 61654
	sw $t1, -420($fp)
	lw $t2, -424($fp)
	li $t2, 24398
	sw $t2, -424($fp)
	lw $t3, -428($fp)
	li $t3, 26929
	sw $t3, -428($fp)
	lw $t4, -432($fp)
	li $t4, 62380
	sw $t4, -432($fp)
	lw $t5, -436($fp)
	li $t5, 8309
	sw $t5, -436($fp)
	lw $t6, -440($fp)
	li $t6, 12320
	sw $t6, -440($fp)
	lw $t0, -444($fp)
	li $t0, 50110
	sw $t0, -444($fp)
	lw $t1, -448($fp)
	li $t1, 11084
	sw $t1, -448($fp)
	lw $t2, -452($fp)
	li $t2, 6740
	sw $t2, -452($fp)
	lw $t3, -456($fp)
	li $t3, 19452
	sw $t3, -456($fp)
	lw $t4, -460($fp)
	li $t4, 60816
	sw $t4, -460($fp)
	lw $t5, -464($fp)
	li $t5, 17008
	sw $t5, -464($fp)
	lw $t6, -468($fp)
	li $t6, 13811
	sw $t6, -468($fp)
	lw $t0, -472($fp)
	li $t0, 60249
	sw $t0, -472($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -932($fp)
	lw $t5, -516($fp)
	lw $t6, -932($fp)
	add $t4, $t5, $t6
	sw $t4, -936($fp)
	lw $t0, -936($fp)
	li $s2, 42162
	sw $t0, -936($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t5, -516($fp)
	lw $t6, -940($fp)
	add $t4, $t5, $t6
	sw $t4, -944($fp)
	lw $t0, -944($fp)
	li $s2, 38723
	sw $t0, -944($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -948($fp)
	lw $t5, -516($fp)
	lw $t6, -948($fp)
	add $t4, $t5, $t6
	sw $t4, -952($fp)
	lw $t0, -952($fp)
	li $s2, 43422
	sw $t0, -952($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -956($fp)
	lw $t5, -516($fp)
	lw $t6, -956($fp)
	add $t4, $t5, $t6
	sw $t4, -960($fp)
	lw $t0, -960($fp)
	li $s2, 5270
	sw $t0, -960($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -964($fp)
	lw $t5, -516($fp)
	lw $t6, -964($fp)
	add $t4, $t5, $t6
	sw $t4, -968($fp)
	lw $t0, -968($fp)
	li $s2, 15246
	sw $t0, -968($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -972($fp)
	lw $t5, -516($fp)
	lw $t6, -972($fp)
	add $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t0, -976($fp)
	li $s2, 56258
	sw $t0, -976($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -980($fp)
	lw $t5, -516($fp)
	lw $t6, -980($fp)
	add $t4, $t5, $t6
	sw $t4, -984($fp)
	lw $t0, -984($fp)
	li $s2, 64967
	sw $t0, -984($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t5, -516($fp)
	lw $t6, -988($fp)
	add $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t0, -992($fp)
	li $s2, 31851
	sw $t0, -992($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t5, -516($fp)
	lw $t6, -996($fp)
	add $t4, $t5, $t6
	sw $t4, -1000($fp)
	lw $t0, -1000($fp)
	li $s2, 57080
	sw $t0, -1000($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1004($fp)
	lw $t5, -516($fp)
	lw $t6, -1004($fp)
	add $t4, $t5, $t6
	sw $t4, -1008($fp)
	lw $t0, -1008($fp)
	li $s2, 58315
	sw $t0, -1008($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t5, -524($fp)
	lw $t6, -1012($fp)
	add $t4, $t5, $t6
	sw $t4, -1016($fp)
	lw $t0, -1016($fp)
	li $s2, 43229
	sw $t0, -1016($fp)
	sw $s2, 0($t0)
	lw $t1, -528($fp)
	li $t1, 50905
	sw $t1, -528($fp)
label163:
	li $t3, 24223
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -1020($fp)
	lw $t5, -1020($fp)
	bne $t5, 55244, label168
	j label167
label168:
	lw $t0, -64($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1024($fp)
	lw $t3, -136($fp)
	lw $t4, -1024($fp)
	add $t2, $t3, $t4
	sw $t2, -1028($fp)
	lw $t5, -1028($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label164
	j label167
label167:
	lw $t6, -372($fp)
	ble $t6, 41273, label164
	j label166
label166:
	lw $t1, -284($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1032($fp)
	lw $t4, -168($fp)
	lw $t5, -1032($fp)
	add $t3, $t4, $t5
	sw $t3, -1036($fp)
	lw $t0, -204($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1040($fp)
	lw $t3, -200($fp)
	lw $t4, -1040($fp)
	add $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $t5, -1036($fp)
	lw $t6, -1044($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	bgt $s3, $s4, label164
	j label165
label164:
label169:
	li $t0, 0
	sw $t0, -1048($fp)
	li $t1, 0
	sw $t1, -1052($fp)
	lw $t3, -228($fp)
	li $t4, 1921
	div $t3, $t4
	mflo $t2
	sw $t2, -1056($fp)
	li $t5, 0
	sw $t5, -1060($fp)
	lw $t6, -364($fp)
	lw $t0, -380($fp)
	blt $t6, $t0, label178
	j label177
label178:
	j label177
label176:
	lw $t1, -1060($fp)
	li $t1, 1
	sw $t1, -1060($fp)
label177:
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1064($fp)
	lw $t6, -56($fp)
	lw $t0, -1064($fp)
	add $t5, $t6, $t0
	sw $t5, -1068($fp)
	li $t2, 0
	lw $t3, -1068($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1072($fp)
	lw $t4, -264($fp)
	lw $t5, -240($fp)
	move $t4, $t5
	sw $t4, -264($fp)
	lw $t0, -240($fp)
	move $t6, $t0
	sw $t6, -1076($fp)
	lw $a0, -1076($fp)
	lw $a1, -1072($fp)
	lw $a2, -1060($fp)
	lw $a3, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t1, $v0
	sw $t1, -1080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 13701
	lw $t4, -436($fp)
	add $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t6, -1084($fp)
	li $t0, 34236
	add $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $t1, -1080($fp)
	lw $t2, -1088($fp)
	bgt $t1, $t2, label174
	j label175
label174:
	lw $t3, -1052($fp)
	li $t3, 1
	sw $t3, -1052($fp)
label175:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1092($fp)
	lw $t1, -304($fp)
	lw $t2, -1092($fp)
	add $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $t3, -1052($fp)
	lw $t4, -1096($fp)
	lw $s4, 0($t4)
	beq $t3, $s4, label172
	j label173
label172:
	lw $t5, -1048($fp)
	li $t5, 1
	sw $t5, -1048($fp)
label173:
	lw $t6, -1048($fp)
	blt $t6, 18810, label170
	j label171
label170:
	lw $t0, -1100($fp)
	li $t0, 45712
	sw $t0, -1100($fp)
	lw $t1, -1104($fp)
	li $t1, 32762
	sw $t1, -1104($fp)
	lw $t2, -1108($fp)
	li $t2, 38262
	sw $t2, -1108($fp)
	lw $t3, -1112($fp)
	li $t3, 40992
	sw $t3, -1112($fp)
	lw $t4, -1116($fp)
	li $t4, 49771
	sw $t4, -1116($fp)
	lw $t5, -1120($fp)
	li $t5, 52073
	sw $t5, -1120($fp)
	lw $t6, -1124($fp)
	li $t6, 35706
	sw $t6, -1124($fp)
	lw $t0, -1128($fp)
	li $t0, 26397
	sw $t0, -1128($fp)
	lw $t1, -1132($fp)
	li $t1, 25260
	sw $t1, -1132($fp)
	lw $t2, -1136($fp)
	li $t2, 13592
	sw $t2, -1136($fp)
	lw $t3, -1140($fp)
	li $t3, 31668
	sw $t3, -1140($fp)
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1144($fp)
	lw $t1, -104($fp)
	lw $t2, -1144($fp)
	add $t0, $t1, $t2
	sw $t0, -1148($fp)
	lw $t4, -1148($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1152($fp)
	lw $t0, -344($fp)
	lw $t1, -1152($fp)
	add $t6, $t0, $t1
	sw $t6, -1156($fp)
	lw $t3, -280($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1160($fp)
	lw $t6, -104($fp)
	lw $t0, -1160($fp)
	add $t5, $t6, $t0
	sw $t5, -1164($fp)
	lw $t2, -1164($fp)
	lw $t3, -380($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -1168($fp)
	lw $t5, -284($fp)
	li $t6, 40507
	div $t5, $t6
	mflo $t4
	sw $t4, -1172($fp)
	lw $t1, -1168($fp)
	lw $t2, -1172($fp)
	add $t0, $t1, $t2
	sw $t0, -1176($fp)
	lw $t3, -1156($fp)
	lw $t4, -1176($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label179
	j label180
label179:
	li $t5, 0
	sw $t5, -1180($fp)
	lw $t0, -360($fp)
	li $t1, 4314
	add $t6, $t0, $t1
	sw $t6, -1184($fp)
	lw $t2, -1184($fp)
	ble $t2, 31099, label181
	j label182
label181:
	lw $t3, -1180($fp)
	li $t3, 1
	sw $t3, -1180($fp)
label182:
	li $t5, 6822
	lw $t6, -464($fp)
	mul $t4, $t5, $t6
	sw $t4, -1188($fp)
	lw $t1, -1188($fp)
	li $t2, 61394
	sub $t0, $t1, $t2
	sw $t0, -1192($fp)
	li $t3, 0
	sw $t3, -1196($fp)
	lw $t4, -1104($fp)
	li $t4, 23878
	sw $t4, -1104($fp)
	li $t5, 23878
	sw $t5, -1200($fp)
	li $t6, 0
	sw $t6, -1204($fp)
	li $t0, 0
	sw $t0, -1208($fp)
	j label188
label187:
	lw $t1, -1208($fp)
	li $t1, 1
	sw $t1, -1208($fp)
label188:
	lw $t2, -1208($fp)
	lw $t3, -420($fp)
	beq $t2, $t3, label185
	j label186
label185:
	lw $t4, -1204($fp)
	li $t4, 1
	sw $t4, -1204($fp)
label186:
	li $t5, 0
	sw $t5, -1212($fp)
	lw $t6, -268($fp)
	beq $t6, 48101, label191
	j label190
label191:
	j label190
label189:
	lw $t0, -1212($fp)
	li $t0, 1
	sw $t0, -1212($fp)
label190:
	li $a0, 22500
	lw $a1, -1212($fp)
	lw $a2, -1204($fp)
	lw $a3, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t1, $v0
	sw $t1, -1216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1216($fp)
	bgt $t2, 50022, label183
	j label184
label183:
	lw $t3, -1196($fp)
	li $t3, 1
	sw $t3, -1196($fp)
label184:
	li $t4, 0
	sw $t4, -1220($fp)
	li $t5, 0
	sw $t5, -1224($fp)
	lw $t6, -288($fp)
	bne $t6, 26532, label194
	j label195
label194:
	lw $t0, -1224($fp)
	li $t0, 1
	sw $t0, -1224($fp)
label195:
	lw $t1, -1224($fp)
	bne $t1, 59892, label192
	j label193
label192:
	lw $t2, -1220($fp)
	li $t2, 1
	sw $t2, -1220($fp)
label193:
	lw $a0, -1220($fp)
	lw $a1, -1196($fp)
	lw $a2, -1192($fp)
	lw $a3, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t3, $v0
	sw $t3, -1228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1228($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label196
label180:
	lw $t5, -1232($fp)
	li $t5, 10805
	sw $t5, -1232($fp)
	lw $t6, -1236($fp)
	li $t6, 40234
	sw $t6, -1236($fp)
	lw $t0, -1240($fp)
	li $t0, 28592
	sw $t0, -1240($fp)
	lw $t2, -428($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1244($fp)
	lw $t5, -524($fp)
	lw $t6, -1244($fp)
	add $t4, $t5, $t6
	sw $t4, -1248($fp)
	lw $t0, -1100($fp)
	lw $t1, -432($fp)
	move $t0, $t1
	sw $t0, -1100($fp)
	lw $t3, -432($fp)
	move $t2, $t3
	sw $t2, -1252($fp)
	li $t4, 0
	sw $t4, -1256($fp)
	lw $t5, -1232($fp)
	blt $t5, 45434, label199
	j label200
label199:
	lw $t6, -1256($fp)
	li $t6, 1
	sw $t6, -1256($fp)
label200:
	li $t0, 0
	sw $t0, -1260($fp)
	j label202
label203:
	j label202
label201:
	lw $t1, -1260($fp)
	li $t1, 1
	sw $t1, -1260($fp)
label202:
	li $t2, 0
	sw $t2, -1264($fp)
	li $t3, 0
	sw $t3, -1268($fp)
	lw $t4, -384($fp)
	bne $t4, 25610, label206
	j label207
label206:
	lw $t5, -1268($fp)
	li $t5, 1
	sw $t5, -1268($fp)
label207:
	lw $t6, -1268($fp)
	lw $t0, -1236($fp)
	beq $t6, $t0, label204
	j label205
label204:
	lw $t1, -1264($fp)
	li $t1, 1
	sw $t1, -1264($fp)
label205:
	li $t2, 0
	sw $t2, -1272($fp)
	j label209
label208:
	lw $t3, -1272($fp)
	li $t3, 1
	sw $t3, -1272($fp)
label209:
	lw $a0, -1272($fp)
	lw $a1, -1264($fp)
	lw $a2, -1260($fp)
	lw $a3, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t4, $v0
	sw $t4, -1276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 20128
	lw $t0, -220($fp)
	mul $t5, $t6, $t0
	sw $t5, -1280($fp)
	li $t1, 0
	sw $t1, -1284($fp)
	li $t3, 1067
	lw $t4, -292($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1288($fp)
	lw $t5, -1288($fp)
	lw $t6, -1240($fp)
	beq $t5, $t6, label210
	j label211
label210:
	lw $t0, -1284($fp)
	li $t0, 1
	sw $t0, -1284($fp)
label211:
	lw $a0, -1284($fp)
	lw $a1, -1280($fp)
	lw $a2, -1276($fp)
	lw $a3, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t1, $v0
	sw $t1, -1292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1248($fp)
	lw $t3, -1292($fp)
	lw $s3, 0($t2)
	bne $s3, $t3, label197
	j label198
label197:
label198:
label196:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1100($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1104($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1108($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1112($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1116($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1120($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1124($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1128($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1132($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1136($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1140($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -260($fp)
	lw $t3, -1108($fp)
	sub $t1, $t2, $t3
	sw $t1, -1296($fp)
	lw $t5, -1296($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1300($fp)
	lw $t1, -516($fp)
	lw $t2, -1300($fp)
	add $t0, $t1, $t2
	sw $t0, -1304($fp)
	lw $t4, -1304($fp)
	li $t5, 17717
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -1308($fp)
	lw $t0, -1308($fp)
	lw $t1, -368($fp)
	sub $t6, $t0, $t1
	sw $t6, -1312($fp)
	lw $t2, -1312($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -1316($fp)
	li $t4, 0
	sw $t4, -1320($fp)
	li $t5, 0
	sw $t5, -1324($fp)
	lw $t6, -4($fp)
	ble $t6, 6665, label218
	j label219
label218:
	lw $t0, -1324($fp)
	li $t0, 1
	sw $t0, -1324($fp)
label219:
	lw $t1, -1324($fp)
	blt $t1, 36773, label216
	j label217
label216:
	lw $t2, -1320($fp)
	li $t2, 1
	sw $t2, -1320($fp)
label217:
	lw $t3, -416($fp)
	lw $t4, -8($fp)
	move $t3, $t4
	sw $t3, -416($fp)
	lw $t6, -8($fp)
	move $t5, $t6
	sw $t5, -1328($fp)
	lw $t1, -1140($fp)
	li $t2, 44115
	div $t1, $t2
	mflo $t0
	sw $t0, -1332($fp)
	lw $t4, -1332($fp)
	lw $t5, -12($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1336($fp)
	li $a0, 31926
	lw $a1, -1336($fp)
	lw $a2, -1328($fp)
	lw $a3, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t6, $v0
	sw $t6, -1340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1340($fp)
	lw $t1, -232($fp)
	bne $t0, $t1, label214
	j label215
label214:
	lw $t2, -1316($fp)
	li $t2, 1
	sw $t2, -1316($fp)
label215:
	lw $t4, -432($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1344($fp)
	lw $t0, -168($fp)
	lw $t1, -1344($fp)
	add $t6, $t0, $t1
	sw $t6, -1348($fp)
	li $t3, 0
	lw $t4, -1348($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1352($fp)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1356($fp)
	lw $t2, -56($fp)
	lw $t3, -1356($fp)
	add $t1, $t2, $t3
	sw $t1, -1360($fp)
	li $t4, 0
	sw $t4, -1364($fp)
	li $t6, 6897
	li $t0, 54680
	sub $t5, $t6, $t0
	sw $t5, -1368($fp)
	lw $t1, -1368($fp)
	bne $t1, 0, label222
	j label221
label222:
	j label221
label220:
	lw $t2, -1364($fp)
	li $t2, 1
	sw $t2, -1364($fp)
label221:
	lw $a0, -1364($fp)
	lw $s1, -1360($fp)
	lw $a1, 0($s1)
	lw $a2, -1352($fp)
	lw $a3, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t3, $v0
	sw $t3, -1372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1376($fp)
	lw $t6, -224($fp)
	lw $t0, -364($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1380($fp)
	lw $t1, -1380($fp)
	bne $t1, 0, label225
	j label224
label225:
	j label224
label223:
	lw $t2, -1376($fp)
	li $t2, 1
	sw $t2, -1376($fp)
label224:
	lw $t3, -380($fp)
	li $t3, 50538
	sw $t3, -380($fp)
	li $t4, 50538
	sw $t4, -1384($fp)
	li $t5, 0
	sw $t5, -1388($fp)
	li $t6, 0
	sw $t6, -1392($fp)
	lw $t1, -16($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1396($fp)
	lw $t4, -136($fp)
	lw $t5, -1396($fp)
	add $t3, $t4, $t5
	sw $t3, -1400($fp)
	lw $t6, -1400($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label230
	j label229
label229:
	lw $t0, -1392($fp)
	li $t0, 1
	sw $t0, -1392($fp)
label230:
	li $t1, 0
	sw $t1, -1404($fp)
	li $t3, 65224
	li $t4, 63770
	sub $t2, $t3, $t4
	sw $t2, -1408($fp)
	lw $t5, -1408($fp)
	lw $t6, -440($fp)
	beq $t5, $t6, label231
	j label232
label231:
	lw $t0, -1404($fp)
	li $t0, 1
	sw $t0, -1404($fp)
label232:
	li $t2, 31766
	li $t3, 47790
	div $t2, $t3
	mflo $t1
	sw $t1, -1412($fp)
	lw $t5, -1412($fp)
	li $t6, 37994
	mul $t4, $t5, $t6
	sw $t4, -1416($fp)
	lw $a0, -384($fp)
	lw $a1, -1416($fp)
	lw $a2, -1404($fp)
	lw $a3, -1392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t0, $v0
	sw $t0, -1420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1420($fp)
	bne $t1, 0, label226
	j label228
label228:
	lw $t2, -1100($fp)
	bne $t2, 0, label226
	j label227
label226:
	lw $t3, -1388($fp)
	li $t3, 1
	sw $t3, -1388($fp)
label227:
	lw $a0, -1388($fp)
	lw $a1, -1384($fp)
	lw $a2, -1376($fp)
	lw $a3, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t4, $v0
	sw $t4, -1424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1424($fp)
	sub $t5, $t6, $t0
	sw $t5, -1428($fp)
	lw $t1, -1428($fp)
	bne $t1, 0, label213
	j label212
label212:
label213:
	li $t3, 0
	lw $t4, -60($fp)
	sub $t2, $t3, $t4
	sw $t2, -1432($fp)
	lw $t5, -1432($fp)
	bne $t5, 0, label233
	j label234
label233:
	lw $t6, -1436($fp)
	li $t6, 54266
	sw $t6, -1436($fp)
	li $t0, 0
	sw $t0, -1440($fp)
	lw $t1, -444($fp)
	bne $t1, 32276, label235
	j label236
label235:
	lw $t2, -1440($fp)
	li $t2, 1
	sw $t2, -1440($fp)
label236:
	lw $t4, -1440($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1444($fp)
	lw $t0, -136($fp)
	lw $t1, -1444($fp)
	add $t6, $t0, $t1
	sw $t6, -1448($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $t6, -168($fp)
	lw $t0, -1452($fp)
	add $t5, $t6, $t0
	sw $t5, -1456($fp)
	lw $t2, -1456($fp)
	lw $t3, -456($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -1460($fp)
	lw $t4, -1460($fp)
	bne $t4, 0, label237
	j label239
label239:
	lw $t6, -1436($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1464($fp)
	lw $t2, -104($fp)
	lw $t3, -1464($fp)
	add $t1, $t2, $t3
	sw $t1, -1468($fp)
	lw $t4, -1468($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label237
	j label238
label237:
label238:
	j label240
label234:
	lw $t5, -1472($fp)
	li $t5, 39225
	sw $t5, -1472($fp)
	li $t6, 0
	sw $t6, -1476($fp)
	li $t0, 0
	sw $t0, -1480($fp)
	lw $t1, -392($fp)
	bne $t1, 0, label244
	j label243
label243:
	lw $t2, -1480($fp)
	li $t2, 1
	sw $t2, -1480($fp)
label244:
	lw $t4, -1480($fp)
	li $t5, 11678
	mul $t3, $t4, $t5
	sw $t3, -1484($fp)
	lw $t6, -1100($fp)
	lw $t0, -384($fp)
	move $t6, $t0
	sw $t6, -1100($fp)
	lw $t2, -384($fp)
	move $t1, $t2
	sw $t1, -1488($fp)
	li $t3, 0
	sw $t3, -1492($fp)
	li $t4, 0
	sw $t4, -1496($fp)
	j label248
label247:
	lw $t5, -1496($fp)
	li $t5, 1
	sw $t5, -1496($fp)
label248:
	lw $t6, -1496($fp)
	lw $t0, -260($fp)
	bgt $t6, $t0, label245
	j label246
label245:
	lw $t1, -1492($fp)
	li $t1, 1
	sw $t1, -1492($fp)
label246:
	li $t2, 0
	sw $t2, -1500($fp)
	li $t3, 0
	sw $t3, -1504($fp)
	li $t4, 0
	sw $t4, -1508($fp)
	lw $t5, -1472($fp)
	bge $t5, 59080, label254
	j label255
label254:
	lw $t6, -1508($fp)
	li $t6, 1
	sw $t6, -1508($fp)
label255:
	lw $t0, -1508($fp)
	lw $t1, -464($fp)
	beq $t0, $t1, label252
	j label253
label252:
	lw $t2, -1504($fp)
	li $t2, 1
	sw $t2, -1504($fp)
label253:
	li $t3, 0
	sw $t3, -1512($fp)
	j label257
label259:
	j label257
label258:
	j label257
label256:
	lw $t4, -1512($fp)
	li $t4, 1
	sw $t4, -1512($fp)
label257:
	li $t6, 0
	lw $t0, -236($fp)
	sub $t5, $t6, $t0
	sw $t5, -1516($fp)
	lw $t2, -1516($fp)
	li $t3, 49657
	sub $t1, $t2, $t3
	sw $t1, -1520($fp)
	li $t4, 0
	sw $t4, -1524($fp)
	lw $t6, -348($fp)
	lw $t0, -356($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1528($fp)
	lw $t1, -1528($fp)
	lw $t2, -260($fp)
	bge $t1, $t2, label260
	j label261
label260:
	lw $t3, -1524($fp)
	li $t3, 1
	sw $t3, -1524($fp)
label261:
	lw $a0, -1524($fp)
	lw $a1, -1520($fp)
	lw $a2, -1512($fp)
	lw $a3, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t4, $v0
	sw $t4, -1532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1532($fp)
	bne $t5, 0, label251
	j label250
label251:
	j label250
label249:
	lw $t6, -1500($fp)
	li $t6, 1
	sw $t6, -1500($fp)
label250:
	li $t0, 0
	sw $t0, -1536($fp)
	j label262
label264:
	j label263
label262:
	lw $t1, -1536($fp)
	li $t1, 1
	sw $t1, -1536($fp)
label263:
	lw $a0, -1536($fp)
	lw $a1, -1500($fp)
	lw $a2, -1492($fp)
	lw $a3, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t2, $v0
	sw $t2, -1540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1484($fp)
	lw $t4, -1540($fp)
	bge $t3, $t4, label241
	j label242
label241:
	lw $t5, -1476($fp)
	li $t5, 1
	sw $t5, -1476($fp)
label242:
	lw $t6, -360($fp)
	lw $t0, -1476($fp)
	move $t6, $t0
	sw $t6, -360($fp)
label240:
	lw $t1, -436($fp)
	bne $t1, 0, label265
	j label266
label265:
	li $t3, 4188
	lw $t4, -1116($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1544($fp)
	lw $t6, -1112($fp)
	lw $t0, -1544($fp)
	sub $t5, $t6, $t0
	sw $t5, -1548($fp)
	lw $t1, -1548($fp)
	bne $t1, 0, label270
	j label268
label270:
	li $t2, 0
	sw $t2, -1552($fp)
	j label272
label271:
	lw $t3, -1552($fp)
	li $t3, 1
	sw $t3, -1552($fp)
label272:
	lw $t4, -1552($fp)
	lw $t5, -1120($fp)
	beq $t4, $t5, label269
	j label268
label269:
	li $t0, 14435
	lw $t1, -1124($fp)
	sub $t6, $t0, $t1
	sw $t6, -1556($fp)
	lw $t3, -1556($fp)
	li $t4, 59161
	add $t2, $t3, $t4
	sw $t2, -1560($fp)
	lw $t5, -276($fp)
	lw $t6, -352($fp)
	move $t5, $t6
	sw $t5, -276($fp)
	lw $t1, -352($fp)
	move $t0, $t1
	sw $t0, -1564($fp)
	lw $t3, -356($fp)
	li $t4, 60404
	mul $t2, $t3, $t4
	sw $t2, -1568($fp)
	lw $a0, -260($fp)
	lw $a1, -1568($fp)
	lw $a2, -1564($fp)
	lw $a3, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t5, $v0
	sw $t5, -1572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1572($fp)
	bne $t6, 0, label268
	j label267
label267:
label273:
	j label275
label274:
	li $t0, 0
	sw $t0, -1576($fp)
	lw $t1, -360($fp)
	beq $t1, 7344, label280
	j label279
label280:
	j label279
label278:
	lw $t2, -1576($fp)
	li $t2, 1
	sw $t2, -1576($fp)
label279:
	li $t3, 0
	sw $t3, -1580($fp)
	j label281
label281:
	lw $t4, -1580($fp)
	li $t4, 1
	sw $t4, -1580($fp)
label282:
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1584($fp)
	lw $t2, -168($fp)
	lw $t3, -1584($fp)
	add $t1, $t2, $t3
	sw $t1, -1588($fp)
	lw $t5, -1588($fp)
	lw $t6, -1128($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -1592($fp)
	lw $a0, -1592($fp)
	lw $a1, -268($fp)
	lw $a2, -1580($fp)
	lw $a3, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t0, $v0
	sw $t0, -1596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1600($fp)
	lw $t5, -56($fp)
	lw $t6, -1600($fp)
	add $t4, $t5, $t6
	sw $t4, -1604($fp)
	lw $t1, -1596($fp)
	lw $t2, -1604($fp)
	lw $s4, 0($t2)
	add $t0, $t1, $s4
	sw $t0, -1608($fp)
	lw $t3, -1608($fp)
	bge $t3, 37723, label276
	j label277
label276:
label277:
	j label273
label275:
	j label283
label268:
	li $t4, 0
	sw $t4, -1612($fp)
	li $t5, 0
	sw $t5, -1616($fp)
	lw $t6, -1132($fp)
	bne $t6, 43573, label288
	j label290
label290:
	j label289
label288:
	lw $t0, -1616($fp)
	li $t0, 1
	sw $t0, -1616($fp)
label289:
	lw $t2, -1136($fp)
	li $t3, 42564
	mul $t1, $t2, $t3
	sw $t1, -1620($fp)
	lw $t5, -1620($fp)
	lw $t6, -364($fp)
	mul $t4, $t5, $t6
	sw $t4, -1624($fp)
	li $t0, 0
	sw $t0, -1628($fp)
	li $t2, 48989
	lw $t3, -364($fp)
	mul $t1, $t2, $t3
	sw $t1, -1632($fp)
	lw $t4, -1632($fp)
	lw $t5, -368($fp)
	blt $t4, $t5, label291
	j label292
label291:
	lw $t6, -1628($fp)
	li $t6, 1
	sw $t6, -1628($fp)
label292:
	lw $a0, -1628($fp)
	lw $a1, -1624($fp)
	li $a2, 4464
	lw $a3, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t0, $v0
	sw $t0, -1636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1636($fp)
	bne $t1, 0, label287
	j label286
label286:
	lw $t2, -1612($fp)
	li $t2, 1
	sw $t2, -1612($fp)
label287:
	li $t3, 0
	sw $t3, -1640($fp)
	lw $t4, -220($fp)
	bgt $t4, 47546, label295
	j label294
label295:
	lw $t5, -364($fp)
	bne $t5, 0, label293
	j label294
label293:
	lw $t6, -1640($fp)
	li $t6, 1
	sw $t6, -1640($fp)
label294:
	li $t0, 0
	sw $t0, -1644($fp)
	lw $t1, -284($fp)
	bne $t1, 16253, label296
	j label298
label298:
	j label297
label296:
	lw $t2, -1644($fp)
	li $t2, 1
	sw $t2, -1644($fp)
label297:
	lw $a0, -1644($fp)
	lw $a1, -1640($fp)
	lw $a2, -1612($fp)
	lw $a3, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t3, $v0
	sw $t3, -1648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -260($fp)
	lw $t5, -436($fp)
	move $t4, $t5
	sw $t4, -260($fp)
	lw $t0, -436($fp)
	move $t6, $t0
	sw $t6, -1652($fp)
	lw $t1, -288($fp)
	lw $t2, -372($fp)
	move $t1, $t2
	sw $t1, -288($fp)
	lw $t4, -372($fp)
	move $t3, $t4
	sw $t3, -1656($fp)
	lw $a0, -1656($fp)
	li $a1, 56198
	li $a2, 4990
	lw $a3, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t5, $v0
	sw $t5, -1660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1648($fp)
	lw $t1, -1660($fp)
	mul $t6, $t0, $t1
	sw $t6, -1664($fp)
	lw $t3, -1664($fp)
	li $t4, 54212
	add $t2, $t3, $t4
	sw $t2, -1668($fp)
	lw $t6, -1140($fp)
	lw $t0, -460($fp)
	add $t5, $t6, $t0
	sw $t5, -1672($fp)
	lw $t1, -1668($fp)
	lw $t2, -1672($fp)
	bne $t1, $t2, label284
	j label285
label284:
label285:
label283:
	j label299
label266:
	lw $t3, -356($fp)
	bne $t3, 0, label301
	j label300
label300:
	li $t4, 0
	sw $t4, -1676($fp)
	j label302
label302:
	lw $t5, -1676($fp)
	li $t5, 1
	sw $t5, -1676($fp)
label303:
	j label304
label301:
	lw $t6, -376($fp)
	li $t6, 64089
	sw $t6, -376($fp)
label304:
label299:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1100($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1104($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1108($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1112($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1116($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1120($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1124($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1128($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1132($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1136($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1140($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -292($fp)
	sub $t4, $t5, $t6
	sw $t4, -1680($fp)
	lw $t0, -1680($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label169
label171:
	j label163
label165:
	li $t1, 0
	sw $t1, -1684($fp)
	li $t2, 0
	sw $t2, -1688($fp)
	lw $t3, -216($fp)
	lw $t4, -464($fp)
	beq $t3, $t4, label310
	j label311
label310:
	lw $t5, -1688($fp)
	li $t5, 1
	sw $t5, -1688($fp)
label311:
	li $t0, 0
	lw $t1, -416($fp)
	sub $t6, $t0, $t1
	sw $t6, -1692($fp)
	li $t2, 0
	sw $t2, -1696($fp)
	lw $t4, -280($fp)
	lw $t5, -208($fp)
	mul $t3, $t4, $t5
	sw $t3, -1700($fp)
	lw $t6, -1700($fp)
	bne $t6, 0, label312
	j label314
label314:
	lw $t0, -452($fp)
	bne $t0, 0, label312
	j label313
label312:
	lw $t1, -1696($fp)
	li $t1, 1
	sw $t1, -1696($fp)
label313:
	li $t2, 0
	sw $t2, -1704($fp)
	li $t4, 2349
	li $t5, 37702
	mul $t3, $t4, $t5
	sw $t3, -1708($fp)
	lw $t6, -1708($fp)
	bne $t6, 0, label317
	j label316
label317:
	j label316
label315:
	lw $t0, -1704($fp)
	li $t0, 1
	sw $t0, -1704($fp)
label316:
	lw $a0, -1704($fp)
	lw $a1, -1696($fp)
	lw $a2, -1692($fp)
	lw $a3, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t1, $v0
	sw $t1, -1712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1712($fp)
	bne $t2, 0, label307
	j label309
label309:
	lw $t3, -376($fp)
	bne $t3, 0, label307
	j label308
label307:
	lw $t4, -1684($fp)
	li $t4, 1
	sw $t4, -1684($fp)
label308:
	li $t5, 0
	sw $t5, -1716($fp)
	lw $t0, -412($fp)
	li $t1, 22687
	div $t0, $t1
	mflo $t6
	sw $t6, -1720($fp)
	lw $t2, -1720($fp)
	beq $t2, 58596, label318
	j label319
label318:
	lw $t3, -1716($fp)
	li $t3, 1
	sw $t3, -1716($fp)
label319:
	li $t4, 0
	sw $t4, -1724($fp)
	lw $t5, -380($fp)
	bne $t5, 28350, label322
	j label321
label322:
	lw $t6, -288($fp)
	bne $t6, 0, label320
	j label321
label320:
	lw $t0, -1724($fp)
	li $t0, 1
	sw $t0, -1724($fp)
label321:
	li $t1, 0
	sw $t1, -1728($fp)
	j label326
label326:
	j label325
label325:
	lw $t2, -384($fp)
	bne $t2, 0, label323
	j label324
label323:
	lw $t3, -1728($fp)
	li $t3, 1
	sw $t3, -1728($fp)
label324:
	lw $t4, -388($fp)
	li $t4, 42785
	sw $t4, -388($fp)
	li $t5, 42785
	sw $t5, -1732($fp)
	lw $a0, -1732($fp)
	lw $a1, -1728($fp)
	lw $a2, -380($fp)
	lw $a3, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t6, $v0
	sw $t6, -1736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1740($fp)
	lw $t2, -272($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1744($fp)
	lw $t5, -344($fp)
	lw $t6, -1744($fp)
	add $t4, $t5, $t6
	sw $t4, -1748($fp)
	lw $t0, -1748($fp)
	lw $s3, 0($t0)
	beq $s3, 3040, label327
	j label328
label327:
	lw $t1, -1740($fp)
	li $t1, 1
	sw $t1, -1740($fp)
label328:
	li $a0, 59188
	lw $a1, -1740($fp)
	lw $a2, -1736($fp)
	lw $a3, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t2, $v0
	sw $t2, -1752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1756($fp)
	lw $t4, -272($fp)
	bne $t4, 33030, label329
	j label330
label329:
	lw $t5, -1756($fp)
	li $t5, 1
	sw $t5, -1756($fp)
label330:
	lw $a0, -1756($fp)
	lw $a1, -1752($fp)
	lw $a2, -1684($fp)
	lw $a3, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t6, $v0
	sw $t6, -1760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1760($fp)
	bne $t0, 0, label305
	j label306
label305:
	li $t1, 0
	sw $t1, -1764($fp)
	li $t2, 0
	sw $t2, -1768($fp)
	lw $t3, -412($fp)
	blt $t3, 39059, label333
	j label334
label333:
	lw $t4, -1768($fp)
	li $t4, 1
	sw $t4, -1768($fp)
label334:
	lw $t5, -1768($fp)
	beq $t5, 22964, label331
	j label332
label331:
	lw $t6, -1764($fp)
	li $t6, 1
	sw $t6, -1764($fp)
label332:
	li $t1, 0
	lw $t2, -276($fp)
	sub $t0, $t1, $t2
	sw $t0, -1772($fp)
	li $t3, 0
	sw $t3, -1776($fp)
	li $t4, 0
	sw $t4, -1780($fp)
	j label337
label337:
	lw $t5, -1780($fp)
	li $t5, 1
	sw $t5, -1780($fp)
label338:
	lw $t6, -1780($fp)
	lw $t0, -240($fp)
	beq $t6, $t0, label335
	j label336
label335:
	lw $t1, -1776($fp)
	li $t1, 1
	sw $t1, -1776($fp)
label336:
	lw $t3, -364($fp)
	lw $t4, -392($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1784($fp)
	lw $t6, -1784($fp)
	lw $t0, -260($fp)
	mul $t5, $t6, $t0
	sw $t5, -1788($fp)
	lw $a0, -1788($fp)
	lw $a1, -1776($fp)
	lw $a2, -1772($fp)
	lw $a3, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t1, $v0
	sw $t1, -1792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1792($fp)
	sub $t2, $t3, $t4
	sw $t2, -1796($fp)
	li $t6, 10384
	lw $t0, -1796($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1800($fp)
	lw $t1, -1800($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label306:
	li $t3, 60687
	lw $t4, -396($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1804($fp)
	lw $t6, -1804($fp)
	li $t0, 59535
	add $t5, $t6, $t0
	sw $t5, -1808($fp)
	lw $t1, -292($fp)
	li $t1, 51062
	sw $t1, -292($fp)
	li $t2, 51062
	sw $t2, -1812($fp)
	li $t3, 0
	sw $t3, -1816($fp)
	li $t5, 0
	lw $t6, -240($fp)
	sub $t4, $t5, $t6
	sw $t4, -1820($fp)
	lw $t0, -1820($fp)
	bne $t0, 0, label341
	j label343
label343:
	j label342
label341:
	lw $t1, -1816($fp)
	li $t1, 1
	sw $t1, -1816($fp)
label342:
	li $t2, 0
	sw $t2, -1824($fp)
	lw $t4, -260($fp)
	li $t5, 36563
	mul $t3, $t4, $t5
	sw $t3, -1828($fp)
	lw $t6, -1828($fp)
	bne $t6, 34516, label344
	j label345
label344:
	lw $t0, -1824($fp)
	li $t0, 1
	sw $t0, -1824($fp)
label345:
	lw $a0, -1824($fp)
	lw $a1, -1816($fp)
	lw $a2, -1812($fp)
	lw $a3, -1808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t1, $v0
	sw $t1, -1832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1836($fp)
	lw $t6, -56($fp)
	lw $t0, -1836($fp)
	add $t5, $t6, $t0
	sw $t5, -1840($fp)
	lw $t2, -1832($fp)
	lw $t3, -1840($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -1844($fp)
	li $t4, 0
	sw $t4, -1848($fp)
	li $t5, 0
	sw $t5, -1852($fp)
	lw $t6, -400($fp)
	lw $t0, -364($fp)
	bge $t6, $t0, label348
	j label349
label348:
	lw $t1, -1852($fp)
	li $t1, 1
	sw $t1, -1852($fp)
label349:
	lw $t2, -1852($fp)
	ble $t2, 29648, label346
	j label347
label346:
	lw $t3, -1848($fp)
	li $t3, 1
	sw $t3, -1848($fp)
label347:
	li $t4, 0
	sw $t4, -1856($fp)
	lw $t5, -404($fp)
	lw $t6, -408($fp)
	move $t5, $t6
	sw $t5, -404($fp)
	lw $t1, -408($fp)
	move $t0, $t1
	sw $t0, -1860($fp)
	lw $t3, -360($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1864($fp)
	lw $t6, -56($fp)
	lw $t0, -1864($fp)
	add $t5, $t6, $t0
	sw $t5, -1868($fp)
	lw $t2, -284($fp)
	lw $t3, -384($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1872($fp)
	li $t5, 52151
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -1876($fp)
	lw $t1, -1876($fp)
	lw $t2, -420($fp)
	sub $t0, $t1, $t2
	sw $t0, -1880($fp)
	lw $a0, -1880($fp)
	lw $a1, -1872($fp)
	lw $s1, -1868($fp)
	lw $a2, 0($s1)
	lw $a3, -1860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t3, $v0
	sw $t3, -1884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1884($fp)
	lw $t5, -448($fp)
	beq $t4, $t5, label350
	j label351
label350:
	lw $t6, -1856($fp)
	li $t6, 1
	sw $t6, -1856($fp)
label351:
	lw $t0, -204($fp)
	li $t0, 18324
	sw $t0, -204($fp)
	li $t1, 18324
	sw $t1, -1888($fp)
	lw $t2, -368($fp)
	li $t2, 40196
	sw $t2, -368($fp)
	li $t3, 40196
	sw $t3, -1892($fp)
	lw $a0, -1892($fp)
	lw $a1, -1888($fp)
	lw $a2, -1856($fp)
	lw $a3, -1848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t4, $v0
	sw $t4, -1896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1844($fp)
	lw $t0, -1896($fp)
	mul $t5, $t6, $t0
	sw $t5, -1900($fp)
	lw $t1, -1900($fp)
	bne $t1, 0, label339
	j label340
label339:
	li $t2, 0
	sw $t2, -1904($fp)
	li $t4, 0
	lw $t5, -444($fp)
	sub $t3, $t4, $t5
	sw $t3, -1908($fp)
	lw $t6, -1908($fp)
	bne $t6, 0, label354
	j label353
label354:
	j label353
label352:
	lw $t0, -1904($fp)
	li $t0, 1
	sw $t0, -1904($fp)
label353:
	li $t2, 12362
	lw $t3, -256($fp)
	mul $t1, $t2, $t3
	sw $t1, -1912($fp)
	lw $t5, -1912($fp)
	lw $t6, -448($fp)
	add $t4, $t5, $t6
	sw $t4, -1916($fp)
	lw $t1, -452($fp)
	lw $t2, -264($fp)
	mul $t0, $t1, $t2
	sw $t0, -1920($fp)
	lw $t4, -1920($fp)
	lw $t5, -276($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1924($fp)
	li $t0, 0
	lw $t1, -456($fp)
	sub $t6, $t0, $t1
	sw $t6, -1928($fp)
	li $t3, 0
	lw $t4, -1928($fp)
	sub $t2, $t3, $t4
	sw $t2, -1932($fp)
	lw $a0, -1932($fp)
	lw $a1, -1924($fp)
	lw $a2, -1916($fp)
	lw $a3, -1904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t5, $v0
	sw $t5, -1936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1940($fp)
	li $t1, 0
	li $t2, 658
	sub $t0, $t1, $t2
	sw $t0, -1944($fp)
	lw $t3, -1944($fp)
	bne $t3, 0, label357
	j label356
label357:
	lw $t4, -464($fp)
	bne $t4, 0, label355
	j label356
label355:
	lw $t5, -1940($fp)
	li $t5, 1
	sw $t5, -1940($fp)
label356:
	li $t0, 43360
	lw $t1, -292($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1948($fp)
	lw $t3, -1948($fp)
	lw $t4, -380($fp)
	add $t2, $t3, $t4
	sw $t2, -1952($fp)
	li $t5, 0
	sw $t5, -1956($fp)
	lw $t6, -368($fp)
	bne $t6, 0, label361
	j label359
label361:
	lw $t0, -468($fp)
	bne $t0, 0, label360
	j label359
label360:
	j label359
label358:
	lw $t1, -1956($fp)
	li $t1, 1
	sw $t1, -1956($fp)
label359:
	lw $a0, -1956($fp)
	lw $a1, -1952($fp)
	lw $a2, -1940($fp)
	lw $a3, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t2, $v0
	sw $t2, -1960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1960($fp)
	lw $t5, -464($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1964($fp)
	li $t6, 0
	sw $t6, -1968($fp)
	lw $t1, -392($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1972($fp)
	lw $t4, -168($fp)
	lw $t5, -1972($fp)
	add $t3, $t4, $t5
	sw $t3, -1976($fp)
	lw $t6, -1976($fp)
	lw $t0, -472($fp)
	lw $s3, 0($t6)
	bgt $s3, $t0, label362
	j label363
label362:
	lw $t1, -1968($fp)
	li $t1, 1
	sw $t1, -1968($fp)
label363:
	li $t2, 0
	sw $t2, -1980($fp)
	li $t3, 0
	sw $t3, -1984($fp)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1988($fp)
	lw $t1, -516($fp)
	lw $t2, -1988($fp)
	add $t0, $t1, $t2
	sw $t0, -1992($fp)
	lw $t3, -1992($fp)
	lw $s3, 0($t3)
	beq $s3, 4207, label367
	j label368
label367:
	lw $t4, -1984($fp)
	li $t4, 1
	sw $t4, -1984($fp)
label368:
	lw $t6, -448($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1996($fp)
	lw $t2, -524($fp)
	lw $t3, -1996($fp)
	add $t1, $t2, $t3
	sw $t1, -2000($fp)
	li $t5, 0
	lw $t6, -2000($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -2004($fp)
	li $t0, 0
	sw $t0, -2008($fp)
	j label370
label371:
	j label370
label369:
	lw $t1, -2008($fp)
	li $t1, 1
	sw $t1, -2008($fp)
label370:
	li $t2, 0
	sw $t2, -2012($fp)
	j label374
label374:
	lw $t3, -528($fp)
	bne $t3, 0, label372
	j label373
label372:
	lw $t4, -2012($fp)
	li $t4, 1
	sw $t4, -2012($fp)
label373:
	lw $a0, -2012($fp)
	lw $a1, -2008($fp)
	lw $a2, -2004($fp)
	lw $a3, -1984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t5, $v0
	sw $t5, -2016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2016($fp)
	bne $t6, 0, label364
	j label366
label366:
	j label365
label364:
	lw $t0, -1980($fp)
	li $t0, 1
	sw $t0, -1980($fp)
label365:
	lw $a0, -1980($fp)
	lw $a1, -1968($fp)
	lw $a2, -1964($fp)
	lw $a3, -1936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t1, $v0
	sw $t1, -2020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -2020($fp)
	sub $t2, $t3, $t4
	sw $t2, -2024($fp)
	li $t6, 42032
	lw $t0, -2024($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2028($fp)
	lw $t1, -2028($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label340:
label375:
	j label377
label376:
	lw $t2, -352($fp)
	li $t2, 62253
	sw $t2, -352($fp)
	li $t3, 62253
	sw $t3, -2032($fp)
	lw $t4, -424($fp)
	li $t4, 16626
	sw $t4, -424($fp)
	li $t5, 16626
	sw $t5, -2036($fp)
	li $t0, 22078
	lw $t1, -8($fp)
	add $t6, $t0, $t1
	sw $t6, -2040($fp)
	lw $t3, -2040($fp)
	li $t4, 57404
	add $t2, $t3, $t4
	sw $t2, -2044($fp)
	lw $a0, -360($fp)
	lw $a1, -2044($fp)
	lw $a2, -2036($fp)
	lw $a3, -2032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t5, $v0
	sw $t5, -2048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -400($fp)
	lw $t1, -2048($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2052($fp)
	li $t2, 0
	sw $t2, -2056($fp)
	lw $t3, -384($fp)
	bne $t3, 0, label381
	j label380
label380:
	lw $t4, -2056($fp)
	li $t4, 1
	sw $t4, -2056($fp)
label381:
	lw $t6, -2052($fp)
	lw $t0, -2056($fp)
	add $t5, $t6, $t0
	sw $t5, -2060($fp)
	lw $t1, -2060($fp)
	lw $t2, -292($fp)
	ble $t1, $t2, label378
	j label379
label378:
	lw $t3, -452($fp)
	bne $t3, 0, label382
	j label384
label384:
	li $t4, 0
	sw $t4, -2064($fp)
	lw $t5, -380($fp)
	bgt $t5, 10625, label385
	j label386
label385:
	lw $t6, -2064($fp)
	li $t6, 1
	sw $t6, -2064($fp)
label386:
	lw $t1, -2064($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2068($fp)
	lw $t4, -168($fp)
	lw $t5, -2068($fp)
	add $t3, $t4, $t5
	sw $t3, -2072($fp)
	lw $t6, -2072($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label382
	j label383
label382:
	la $t0, -2084($fp)
	sw $t0, -2088($fp)
	la $t1, -2120($fp)
	sw $t1, -2124($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2128($fp)
	lw $t6, -2088($fp)
	lw $t0, -2128($fp)
	add $t5, $t6, $t0
	sw $t5, -2132($fp)
	lw $t1, -2132($fp)
	li $s2, 7604
	sw $t1, -2132($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2136($fp)
	lw $t6, -2088($fp)
	lw $t0, -2136($fp)
	add $t5, $t6, $t0
	sw $t5, -2140($fp)
	lw $t1, -2140($fp)
	li $s2, 57020
	sw $t1, -2140($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2144($fp)
	lw $t6, -2088($fp)
	lw $t0, -2144($fp)
	add $t5, $t6, $t0
	sw $t5, -2148($fp)
	lw $t1, -2148($fp)
	li $s2, 47189
	sw $t1, -2148($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2152($fp)
	lw $t6, -2124($fp)
	lw $t0, -2152($fp)
	add $t5, $t6, $t0
	sw $t5, -2156($fp)
	lw $t1, -2156($fp)
	li $s2, 42120
	sw $t1, -2156($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2160($fp)
	lw $t6, -2124($fp)
	lw $t0, -2160($fp)
	add $t5, $t6, $t0
	sw $t5, -2164($fp)
	lw $t1, -2164($fp)
	li $s2, 38645
	sw $t1, -2164($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2168($fp)
	lw $t6, -2124($fp)
	lw $t0, -2168($fp)
	add $t5, $t6, $t0
	sw $t5, -2172($fp)
	lw $t1, -2172($fp)
	li $s2, 34469
	sw $t1, -2172($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2176($fp)
	lw $t6, -2124($fp)
	lw $t0, -2176($fp)
	add $t5, $t6, $t0
	sw $t5, -2180($fp)
	lw $t1, -2180($fp)
	li $s2, 6232
	sw $t1, -2180($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2184($fp)
	lw $t6, -2124($fp)
	lw $t0, -2184($fp)
	add $t5, $t6, $t0
	sw $t5, -2188($fp)
	lw $t1, -2188($fp)
	li $s2, 25261
	sw $t1, -2188($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2192($fp)
	lw $t6, -2124($fp)
	lw $t0, -2192($fp)
	add $t5, $t6, $t0
	sw $t5, -2196($fp)
	lw $t1, -2196($fp)
	li $s2, 12412
	sw $t1, -2196($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2200($fp)
	lw $t6, -2124($fp)
	lw $t0, -2200($fp)
	add $t5, $t6, $t0
	sw $t5, -2204($fp)
	lw $t1, -2204($fp)
	li $s2, 24557
	sw $t1, -2204($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2208($fp)
	lw $t6, -2124($fp)
	lw $t0, -2208($fp)
	add $t5, $t6, $t0
	sw $t5, -2212($fp)
	lw $t1, -2212($fp)
	li $s2, 65457
	sw $t1, -2212($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -2216($fp)
	lw $t4, -452($fp)
	lw $t5, -292($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2220($fp)
	lw $t0, -2220($fp)
	lw $t1, -276($fp)
	sub $t6, $t0, $t1
	sw $t6, -2224($fp)
	li $t2, 0
	sw $t2, -2228($fp)
	li $t4, 0
	li $t5, 54444
	sub $t3, $t4, $t5
	sw $t3, -2232($fp)
	lw $t6, -2232($fp)
	bgt $t6, 45230, label389
	j label390
label389:
	lw $t0, -2228($fp)
	li $t0, 1
	sw $t0, -2228($fp)
label390:
	li $t1, 0
	sw $t1, -2236($fp)
	li $t3, 12283
	li $t4, 55102
	sub $t2, $t3, $t4
	sw $t2, -2240($fp)
	lw $t5, -2240($fp)
	bne $t5, 23055, label391
	j label392
label391:
	lw $t6, -2236($fp)
	li $t6, 1
	sw $t6, -2236($fp)
label392:
	lw $a0, -2236($fp)
	lw $a1, -2228($fp)
	lw $a2, -2224($fp)
	lw $a3, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t0, $v0
	sw $t0, -2244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2244($fp)
	bne $t1, 0, label388
	j label387
label387:
	lw $t2, -2216($fp)
	li $t2, 1
	sw $t2, -2216($fp)
label388:
	lw $t4, -2216($fp)
	lw $t5, -208($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2248($fp)
	lw $t6, -364($fp)
	lw $t0, -2248($fp)
	move $t6, $t0
	sw $t6, -364($fp)
	li $t1, 0
	sw $t1, -2252($fp)
	lw $t2, -368($fp)
	bne $t2, 0, label397
	j label396
label397:
	j label396
label395:
	lw $t3, -2252($fp)
	li $t3, 1
	sw $t3, -2252($fp)
label396:
	lw $t5, -2252($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2256($fp)
	lw $t1, -104($fp)
	lw $t2, -2256($fp)
	add $t0, $t1, $t2
	sw $t0, -2260($fp)
	li $t4, 0
	lw $t5, -2260($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2264($fp)
	lw $t6, -2264($fp)
	bgt $t6, 18575, label393
	j label394
label393:
	li $v0, 10294
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label398
label394:
	li $t1, 0
	lw $t2, -212($fp)
	sub $t0, $t1, $t2
	sw $t0, -2268($fp)
	li $t3, 0
	sw $t3, -2272($fp)
	lw $t4, -420($fp)
	bne $t4, 0, label402
	j label401
label401:
	lw $t5, -2272($fp)
	li $t5, 1
	sw $t5, -2272($fp)
label402:
	li $t0, 0
	lw $t1, -2272($fp)
	sub $t6, $t0, $t1
	sw $t6, -2276($fp)
	li $t2, 0
	sw $t2, -2280($fp)
	lw $t3, -264($fp)
	bne $t3, 0, label404
	j label403
label403:
	lw $t4, -2280($fp)
	li $t4, 1
	sw $t4, -2280($fp)
label404:
	lw $t6, -2280($fp)
	li $t0, 21912
	mul $t5, $t6, $t0
	sw $t5, -2284($fp)
	lw $t2, -292($fp)
	li $t3, 24834
	sub $t1, $t2, $t3
	sw $t1, -2288($fp)
	lw $a0, -2288($fp)
	lw $a1, -2284($fp)
	lw $a2, -2276($fp)
	lw $a3, -2268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t4, $v0
	sw $t4, -2292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2296($fp)
	j label405
label405:
	lw $t6, -2296($fp)
	li $t6, 1
	sw $t6, -2296($fp)
label406:
	li $t1, 0
	lw $t2, -2296($fp)
	sub $t0, $t1, $t2
	sw $t0, -2300($fp)
	lw $t4, -2292($fp)
	lw $t5, -2300($fp)
	add $t3, $t4, $t5
	sw $t3, -2304($fp)
	lw $t6, -2304($fp)
	beq $t6, 19772, label399
	j label400
label399:
	li $t0, 0
	sw $t0, -2308($fp)
	j label409
label409:
	lw $t1, -2308($fp)
	li $t1, 1
	sw $t1, -2308($fp)
label410:
	lw $t3, -12($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2312($fp)
	lw $t6, -2088($fp)
	lw $t0, -2312($fp)
	add $t5, $t6, $t0
	sw $t5, -2316($fp)
	li $t1, 0
	sw $t1, -2320($fp)
	lw $t2, -216($fp)
	bne $t2, 1237, label413
	j label412
label413:
	j label412
label411:
	lw $t3, -2320($fp)
	li $t3, 1
	sw $t3, -2320($fp)
label412:
	li $t4, 0
	sw $t4, -2324($fp)
	lw $t5, -220($fp)
	lw $t6, -288($fp)
	beq $t5, $t6, label414
	j label416
label416:
	j label415
label414:
	lw $t0, -2324($fp)
	li $t0, 1
	sw $t0, -2324($fp)
label415:
	lw $t1, -380($fp)
	li $t1, 17863
	sw $t1, -380($fp)
	li $t2, 17863
	sw $t2, -2328($fp)
	lw $a0, -2328($fp)
	lw $a1, -2324($fp)
	lw $a2, -2320($fp)
	lw $s1, -2316($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t3, $v0
	sw $t3, -2332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -2332($fp)
	sub $t4, $t5, $t6
	sw $t4, -2336($fp)
	lw $t1, -2308($fp)
	lw $t2, -2336($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2340($fp)
	li $t4, 0
	lw $t5, -2340($fp)
	sub $t3, $t4, $t5
	sw $t3, -2344($fp)
	lw $t6, -2344($fp)
	bne $t6, 0, label407
	j label408
label407:
label408:
	j label417
label400:
	li $t0, 0
	sw $t0, -2348($fp)
	li $t1, 0
	sw $t1, -2352($fp)
	li $t3, 0
	lw $t4, -228($fp)
	sub $t2, $t3, $t4
	sw $t2, -2356($fp)
	lw $t6, -2356($fp)
	li $t0, 13232
	add $t5, $t6, $t0
	sw $t5, -2360($fp)
	lw $t1, -224($fp)
	lw $t2, -2360($fp)
	bgt $t1, $t2, label420
	j label421
label420:
	lw $t3, -2352($fp)
	li $t3, 1
	sw $t3, -2352($fp)
label421:
	li $t5, 28489
	li $t6, 20837
	mul $t4, $t5, $t6
	sw $t4, -2364($fp)
	li $t1, 52708
	lw $t2, -2364($fp)
	sub $t0, $t1, $t2
	sw $t0, -2368($fp)
	lw $t3, -2352($fp)
	lw $t4, -2368($fp)
	bgt $t3, $t4, label418
	j label419
label418:
	lw $t5, -2348($fp)
	li $t5, 1
	sw $t5, -2348($fp)
label419:
	lw $t6, -2348($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label417:
label398:
	li $t0, 0
	sw $t0, -2372($fp)
	li $t1, 0
	sw $t1, -2376($fp)
	lw $t2, -4($fp)
	blt $t2, 44192, label427
	j label428
label427:
	lw $t3, -2376($fp)
	li $t3, 1
	sw $t3, -2376($fp)
label428:
	lw $t4, -2376($fp)
	bne $t4, 10142, label425
	j label426
label425:
	lw $t5, -2372($fp)
	li $t5, 1
	sw $t5, -2372($fp)
label426:
	li $t6, 0
	sw $t6, -2380($fp)
	li $t0, 0
	sw $t0, -2384($fp)
	j label431
label431:
	lw $t1, -2384($fp)
	li $t1, 1
	sw $t1, -2384($fp)
label432:
	li $t2, 0
	sw $t2, -2388($fp)
	lw $t4, -292($fp)
	li $t5, 17302
	add $t3, $t4, $t5
	sw $t3, -2392($fp)
	lw $t6, -2392($fp)
	bne $t6, 0, label435
	j label434
label435:
	lw $t0, -244($fp)
	bne $t0, 0, label433
	j label434
label433:
	lw $t1, -2388($fp)
	li $t1, 1
	sw $t1, -2388($fp)
label434:
	lw $a0, -260($fp)
	li $a1, 44611
	lw $a2, -2388($fp)
	lw $a3, -2384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t2, $v0
	sw $t2, -2396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2396($fp)
	beq $t3, 3654, label429
	j label430
label429:
	lw $t4, -2380($fp)
	li $t4, 1
	sw $t4, -2380($fp)
label430:
	li $t6, 42563
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -2400($fp)
	lw $a0, -2400($fp)
	lw $a1, -2380($fp)
	lw $a2, -2372($fp)
	lw $a3, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t1, $v0
	sw $t1, -2404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -232($fp)
	lw $t3, -352($fp)
	move $t2, $t3
	sw $t2, -232($fp)
	lw $t5, -352($fp)
	move $t4, $t5
	sw $t4, -2408($fp)
	li $t0, 28211
	lw $t1, -464($fp)
	sub $t6, $t0, $t1
	sw $t6, -2412($fp)
	li $t2, 0
	sw $t2, -2416($fp)
	j label438
label438:
	lw $t3, -236($fp)
	bne $t3, 0, label436
	j label437
label436:
	lw $t4, -2416($fp)
	li $t4, 1
	sw $t4, -2416($fp)
label437:
	lw $a0, -2416($fp)
	lw $a1, -2412($fp)
	lw $a2, -2408($fp)
	lw $a3, -2404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t5, $v0
	sw $t5, -2420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -528($fp)
	sub $t6, $t0, $t1
	sw $t6, -2424($fp)
	lw $t3, -2420($fp)
	lw $t4, -2424($fp)
	sub $t2, $t3, $t4
	sw $t2, -2428($fp)
	lw $t6, -236($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2432($fp)
	lw $t2, -252($fp)
	lw $t3, -2432($fp)
	add $t1, $t2, $t3
	sw $t1, -2436($fp)
	lw $t4, -2428($fp)
	lw $t5, -2436($fp)
	lw $s4, 0($t5)
	bne $t4, $s4, label424
	j label423
label424:
	lw $t0, -256($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2440($fp)
	lw $t3, -2124($fp)
	lw $t4, -2440($fp)
	add $t2, $t3, $t4
	sw $t2, -2444($fp)
	lw $t5, -2444($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label422
	j label423
label422:
label423:
	j label439
label383:
	lw $t6, -2448($fp)
	li $t6, 45931
	sw $t6, -2448($fp)
	lw $t0, -2452($fp)
	li $t0, 7905
	sw $t0, -2452($fp)
label440:
	li $t2, 54767
	li $t3, 35498
	div $t2, $t3
	mflo $t1
	sw $t1, -2456($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2460($fp)
	lw $t1, -168($fp)
	lw $t2, -2460($fp)
	add $t0, $t1, $t2
	sw $t0, -2464($fp)
	lw $t3, -212($fp)
	li $t3, 54073
	sw $t3, -212($fp)
	li $t4, 54073
	sw $t4, -2468($fp)
	li $t5, 0
	sw $t5, -2472($fp)
	li $t6, 0
	sw $t6, -2476($fp)
	lw $t0, -216($fp)
	bne $t0, 0, label446
	j label445
label445:
	lw $t1, -2476($fp)
	li $t1, 1
	sw $t1, -2476($fp)
label446:
	lw $t2, -2476($fp)
	bge $t2, 41255, label443
	j label444
label443:
	lw $t3, -2472($fp)
	li $t3, 1
	sw $t3, -2472($fp)
label444:
	lw $t4, -416($fp)
	lw $t5, -420($fp)
	move $t4, $t5
	sw $t4, -416($fp)
	lw $t0, -420($fp)
	move $t6, $t0
	sw $t6, -2480($fp)
	lw $a0, -2480($fp)
	lw $a1, -2472($fp)
	lw $a2, -2468($fp)
	lw $s1, -2464($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t1, $v0
	sw $t1, -2484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2456($fp)
	lw $t4, -2484($fp)
	add $t2, $t3, $t4
	sw $t2, -2488($fp)
	lw $t6, -2488($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2492($fp)
	lw $t2, -252($fp)
	lw $t3, -2492($fp)
	add $t1, $t2, $t3
	sw $t1, -2496($fp)
	lw $t4, -2496($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label441
	j label442
label441:
	li $t6, 0
	li $t0, 28849
	sub $t5, $t6, $t0
	sw $t5, -2500($fp)
	lw $t1, -424($fp)
	li $t1, 13371
	sw $t1, -424($fp)
	li $t2, 13371
	sw $t2, -2504($fp)
	li $t3, 0
	sw $t3, -2508($fp)
	lw $t5, -428($fp)
	li $t6, 41829
	mul $t4, $t5, $t6
	sw $t4, -2512($fp)
	lw $t0, -2512($fp)
	bne $t0, 0, label451
	j label450
label451:
	lw $t1, -348($fp)
	bne $t1, 0, label449
	j label450
label449:
	lw $t2, -2508($fp)
	li $t2, 1
	sw $t2, -2508($fp)
label450:
	li $t3, 0
	sw $t3, -2516($fp)
	lw $t5, -412($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2520($fp)
	lw $t1, -136($fp)
	lw $t2, -2520($fp)
	add $t0, $t1, $t2
	sw $t0, -2524($fp)
	lw $t3, -2524($fp)
	lw $s3, 0($t3)
	bge $s3, 48621, label452
	j label453
label452:
	lw $t4, -2516($fp)
	li $t4, 1
	sw $t4, -2516($fp)
label453:
	li $a0, 11958
	lw $a1, -2516($fp)
	lw $a2, -2508($fp)
	lw $a3, -2504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t5, $v0
	sw $t5, -2528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2532($fp)
	li $t0, 0
	sw $t0, -2536($fp)
	j label456
label456:
	lw $t1, -2536($fp)
	li $t1, 1
	sw $t1, -2536($fp)
label457:
	lw $t2, -2536($fp)
	bgt $t2, 39775, label454
	j label455
label454:
	lw $t3, -2532($fp)
	li $t3, 1
	sw $t3, -2532($fp)
label455:
	li $t4, 0
	sw $t4, -2540($fp)
	lw $t5, -2448($fp)
	bne $t5, 0, label459
	j label458
label458:
	lw $t6, -2540($fp)
	li $t6, 1
	sw $t6, -2540($fp)
label459:
	lw $t1, -2540($fp)
	li $t2, 7262
	mul $t0, $t1, $t2
	sw $t0, -2544($fp)
	li $t3, 0
	sw $t3, -2548($fp)
	lw $t4, -364($fp)
	bge $t4, 60930, label460
	j label461
label460:
	lw $t5, -2548($fp)
	li $t5, 1
	sw $t5, -2548($fp)
label461:
	li $t0, 0
	li $t1, 53008
	sub $t6, $t0, $t1
	sw $t6, -2552($fp)
	lw $t3, -212($fp)
	li $t4, 59971
	div $t3, $t4
	mflo $t2
	sw $t2, -2556($fp)
	lw $t6, -2556($fp)
	li $t0, 23883
	sub $t5, $t6, $t0
	sw $t5, -2560($fp)
	lw $a0, -2560($fp)
	lw $a1, -2552($fp)
	lw $a2, -2548($fp)
	lw $a3, -2544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t1, $v0
	sw $t1, -2564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2564($fp)
	lw $t4, -2452($fp)
	mul $t2, $t3, $t4
	sw $t2, -2568($fp)
	lw $t6, -452($fp)
	li $t0, 8309
	mul $t5, $t6, $t0
	sw $t5, -2572($fp)
	lw $t2, -2572($fp)
	lw $t3, -452($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2576($fp)
	li $t4, 0
	sw $t4, -2580($fp)
	lw $t6, -464($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2584($fp)
	lw $t2, -56($fp)
	lw $t3, -2584($fp)
	add $t1, $t2, $t3
	sw $t1, -2588($fp)
	lw $t4, -2588($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label464
	j label463
label464:
	lw $t5, -432($fp)
	bne $t5, 0, label462
	j label463
label462:
	lw $t6, -2580($fp)
	li $t6, 1
	sw $t6, -2580($fp)
label463:
	lw $a0, -2580($fp)
	lw $a1, -2576($fp)
	lw $a2, -2568($fp)
	lw $a3, -2532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t0, $v0
	sw $t0, -2592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2528($fp)
	lw $t3, -2592($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2596($fp)
	lw $t4, -2500($fp)
	lw $t5, -2596($fp)
	bgt $t4, $t5, label447
	j label448
label447:
label448:
	j label440
label442:
	lw $t6, -2600($fp)
	li $t6, 38627
	sw $t6, -2600($fp)
	lw $t0, -2604($fp)
	li $t0, 34025
	sw $t0, -2604($fp)
	lw $t1, -2608($fp)
	li $t1, 5730
	sw $t1, -2608($fp)
	lw $t2, -2612($fp)
	li $t2, 55929
	sw $t2, -2612($fp)
	lw $t3, -2616($fp)
	li $t3, 13100
	sw $t3, -2616($fp)
	lw $t4, -2620($fp)
	li $t4, 9384
	sw $t4, -2620($fp)
	li $t5, 0
	sw $t5, -2624($fp)
	li $t6, 0
	sw $t6, -2628($fp)
	lw $t0, -432($fp)
	bge $t0, 32956, label469
	j label470
label469:
	lw $t1, -2628($fp)
	li $t1, 1
	sw $t1, -2628($fp)
label470:
	lw $t2, -2628($fp)
	bne $t2, 4588, label467
	j label468
label467:
	lw $t3, -2624($fp)
	li $t3, 1
	sw $t3, -2624($fp)
label468:
	li $t4, 0
	sw $t4, -2632($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2636($fp)
	lw $t2, -168($fp)
	lw $t3, -2636($fp)
	add $t1, $t2, $t3
	sw $t1, -2640($fp)
	lw $t4, -2640($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label473
	j label472
label473:
	lw $t5, -212($fp)
	bne $t5, 0, label471
	j label472
label471:
	lw $t6, -2632($fp)
	li $t6, 1
	sw $t6, -2632($fp)
label472:
	lw $t1, -380($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2644($fp)
	lw $t4, -168($fp)
	lw $t5, -2644($fp)
	add $t3, $t4, $t5
	sw $t3, -2648($fp)
	li $t6, 0
	sw $t6, -2652($fp)
	li $t1, 50519
	lw $t2, -352($fp)
	sub $t0, $t1, $t2
	sw $t0, -2656($fp)
	lw $t3, -2656($fp)
	bne $t3, 0, label474
	j label476
label476:
	lw $t4, -436($fp)
	bne $t4, 0, label474
	j label475
label474:
	lw $t5, -2652($fp)
	li $t5, 1
	sw $t5, -2652($fp)
label475:
	li $t6, 0
	sw $t6, -2660($fp)
	lw $t0, -440($fp)
	lw $t1, -404($fp)
	beq $t0, $t1, label479
	j label478
label479:
	lw $t2, -240($fp)
	bne $t2, 0, label477
	j label478
label477:
	lw $t3, -2660($fp)
	li $t3, 1
	sw $t3, -2660($fp)
label478:
	li $t4, 0
	sw $t4, -2664($fp)
	li $t6, 0
	lw $t0, -240($fp)
	sub $t5, $t6, $t0
	sw $t5, -2668($fp)
	lw $t1, -2668($fp)
	bne $t1, 0, label480
	j label482
label482:
	j label481
label480:
	lw $t2, -2664($fp)
	li $t2, 1
	sw $t2, -2664($fp)
label481:
	li $t4, 64671
	lw $t5, -436($fp)
	mul $t3, $t4, $t5
	sw $t3, -2672($fp)
	lw $t0, -2672($fp)
	lw $t1, -212($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2676($fp)
	li $t2, 0
	sw $t2, -2680($fp)
	li $t4, 20481
	li $t5, 10925
	sub $t3, $t4, $t5
	sw $t3, -2684($fp)
	lw $t6, -2684($fp)
	bne $t6, 0, label485
	j label484
label485:
	lw $t0, -2600($fp)
	bne $t0, 0, label483
	j label484
label483:
	lw $t1, -2680($fp)
	li $t1, 1
	sw $t1, -2680($fp)
label484:
	li $t2, 0
	sw $t2, -2688($fp)
	li $t3, 0
	sw $t3, -2692($fp)
	lw $t4, -452($fp)
	beq $t4, 6072, label488
	j label489
label488:
	lw $t5, -2692($fp)
	li $t5, 1
	sw $t5, -2692($fp)
label489:
	lw $t6, -2692($fp)
	beq $t6, 9019, label486
	j label487
label486:
	lw $t0, -2688($fp)
	li $t0, 1
	sw $t0, -2688($fp)
label487:
	li $t1, 0
	sw $t1, -2696($fp)
	j label490
label490:
	lw $t2, -2696($fp)
	li $t2, 1
	sw $t2, -2696($fp)
label491:
	lw $t4, -2696($fp)
	lw $t5, -284($fp)
	mul $t3, $t4, $t5
	sw $t3, -2700($fp)
	lw $a0, -2700($fp)
	lw $a1, -2688($fp)
	lw $a2, -2680($fp)
	lw $a3, -2676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t6, $v0
	sw $t6, -2704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2704($fp)
	lw $a1, -2664($fp)
	lw $a2, -2660($fp)
	lw $a3, -2652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t0, $v0
	sw $t0, -2708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2708($fp)
	li $t3, 34921
	sub $t1, $t2, $t3
	sw $t1, -2712($fp)
	lw $a0, -2712($fp)
	lw $s1, -2648($fp)
	lw $a1, 0($s1)
	lw $a2, -2632($fp)
	lw $a3, -2624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t4, $v0
	sw $t4, -2716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2716($fp)
	lw $t0, -60($fp)
	sub $t5, $t6, $t0
	sw $t5, -2720($fp)
	li $t1, 0
	sw $t1, -2724($fp)
	j label492
label492:
	lw $t2, -2724($fp)
	li $t2, 1
	sw $t2, -2724($fp)
label493:
	li $t4, 22390
	lw $t5, -2724($fp)
	mul $t3, $t4, $t5
	sw $t3, -2728($fp)
	li $t0, 0
	lw $t1, -2728($fp)
	sub $t6, $t0, $t1
	sw $t6, -2732($fp)
	lw $t3, -2720($fp)
	lw $t4, -2732($fp)
	add $t2, $t3, $t4
	sw $t2, -2736($fp)
	lw $t5, -2736($fp)
	bne $t5, 0, label465
	j label466
label465:
	li $t0, 0
	lw $t1, -216($fp)
	sub $t6, $t0, $t1
	sw $t6, -2740($fp)
	li $t3, 0
	lw $t4, -2740($fp)
	sub $t2, $t3, $t4
	sw $t2, -2744($fp)
	li $t6, 0
	lw $t0, -2744($fp)
	sub $t5, $t6, $t0
	sw $t5, -2748($fp)
	lw $t1, -2748($fp)
	bne $t1, 0, label494
	j label495
label494:
label496:
	li $t2, 0
	sw $t2, -2752($fp)
	li $t4, 18006
	lw $t5, -232($fp)
	sub $t3, $t4, $t5
	sw $t3, -2756($fp)
	lw $t0, -2756($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2760($fp)
	lw $t3, -516($fp)
	lw $t4, -2760($fp)
	add $t2, $t3, $t4
	sw $t2, -2764($fp)
	lw $t5, -2764($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label500
	j label499
label499:
	lw $t6, -2752($fp)
	li $t6, 1
	sw $t6, -2752($fp)
label500:
	lw $t1, -2752($fp)
	lw $t2, -244($fp)
	mul $t0, $t1, $t2
	sw $t0, -2768($fp)
	lw $t3, -2768($fp)
	bne $t3, 0, label497
	j label498
label497:
	lw $t5, -2604($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2772($fp)
	lw $t1, -252($fp)
	lw $t2, -2772($fp)
	add $t0, $t1, $t2
	sw $t0, -2776($fp)
	lw $t3, -2776($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label504
	j label501
label504:
	li $t4, 0
	sw $t4, -2780($fp)
	lw $t5, -412($fp)
	bne $t5, 0, label506
	j label505
label505:
	lw $t6, -2780($fp)
	li $t6, 1
	sw $t6, -2780($fp)
label506:
	lw $t1, -2780($fp)
	li $t2, 34349
	sub $t0, $t1, $t2
	sw $t0, -2784($fp)
	lw $t3, -2784($fp)
	bne $t3, 0, label501
	j label503
label503:
	li $t4, 0
	sw $t4, -2788($fp)
	lw $t5, -256($fp)
	bne $t5, 0, label508
	j label507
label507:
	lw $t6, -2788($fp)
	li $t6, 1
	sw $t6, -2788($fp)
label508:
	li $t1, 0
	lw $t2, -2788($fp)
	sub $t0, $t1, $t2
	sw $t0, -2792($fp)
	li $t4, 0
	lw $t5, -2792($fp)
	sub $t3, $t4, $t5
	sw $t3, -2796($fp)
	lw $t6, -2796($fp)
	bne $t6, 0, label501
	j label502
label501:
label502:
	j label496
label498:
	j label509
label495:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2800($fp)
	lw $t4, -524($fp)
	lw $t5, -2800($fp)
	add $t3, $t4, $t5
	sw $t3, -2804($fp)
	li $t6, 0
	sw $t6, -2808($fp)
	li $t0, 0
	sw $t0, -2812($fp)
	lw $t1, -260($fp)
	bge $t1, 1398, label512
	j label513
label512:
	lw $t2, -2812($fp)
	li $t2, 1
	sw $t2, -2812($fp)
label513:
	lw $t3, -2812($fp)
	lw $t4, -2608($fp)
	bge $t3, $t4, label510
	j label511
label510:
	lw $t5, -2808($fp)
	li $t5, 1
	sw $t5, -2808($fp)
label511:
	li $t6, 0
	sw $t6, -2816($fp)
	li $t0, 0
	sw $t0, -2820($fp)
	lw $t1, -260($fp)
	bgt $t1, 45253, label516
	j label517
label516:
	lw $t2, -2820($fp)
	li $t2, 1
	sw $t2, -2820($fp)
label517:
	lw $t3, -2820($fp)
	lw $t4, -264($fp)
	blt $t3, $t4, label514
	j label515
label514:
	lw $t5, -2816($fp)
	li $t5, 1
	sw $t5, -2816($fp)
label515:
	li $t0, 36046
	li $t1, 25281
	div $t0, $t1
	mflo $t6
	sw $t6, -2824($fp)
	lw $a0, -2824($fp)
	lw $a1, -2816($fp)
	lw $a2, -2808($fp)
	lw $s1, -2804($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t2, $v0
	sw $t2, -2828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label509:
	j label518
label466:
label518:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2600($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2604($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2608($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2612($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2616($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2620($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2832($fp)
	j label519
label521:
	lw $t3, -240($fp)
	bne $t3, 0, label519
	j label520
label519:
	lw $t4, -2832($fp)
	li $t4, 1
	sw $t4, -2832($fp)
label520:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2836($fp)
	lw $t2, -168($fp)
	lw $t3, -2836($fp)
	add $t1, $t2, $t3
	sw $t1, -2840($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2844($fp)
	lw $t1, -168($fp)
	lw $t2, -2844($fp)
	add $t0, $t1, $t2
	sw $t0, -2848($fp)
	lw $t4, -2848($fp)
	li $t5, 3141
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -2852($fp)
	li $t6, 0
	sw $t6, -2856($fp)
	lw $t1, -2612($fp)
	lw $t2, -416($fp)
	sub $t0, $t1, $t2
	sw $t0, -2860($fp)
	li $t3, 0
	sw $t3, -2864($fp)
	li $t5, 32488
	li $t6, 11458
	sub $t4, $t5, $t6
	sw $t4, -2868($fp)
	lw $t0, -2868($fp)
	bne $t0, 40737, label524
	j label525
label524:
	lw $t1, -2864($fp)
	li $t1, 1
	sw $t1, -2864($fp)
label525:
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2872($fp)
	lw $t6, -344($fp)
	lw $t0, -2872($fp)
	add $t5, $t6, $t0
	sw $t5, -2876($fp)
	lw $t1, -364($fp)
	lw $t2, -352($fp)
	move $t1, $t2
	sw $t1, -364($fp)
	lw $t4, -352($fp)
	move $t3, $t4
	sw $t3, -2880($fp)
	lw $t5, -212($fp)
	lw $t6, -272($fp)
	move $t5, $t6
	sw $t5, -212($fp)
	lw $t1, -272($fp)
	move $t0, $t1
	sw $t0, -2884($fp)
	lw $t2, -276($fp)
	li $t2, 20702
	sw $t2, -276($fp)
	li $t3, 20702
	sw $t3, -2888($fp)
	li $t4, 0
	sw $t4, -2892($fp)
	li $t6, 41528
	lw $t0, -412($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2896($fp)
	lw $t1, -2896($fp)
	beq $t1, 16923, label526
	j label527
label526:
	lw $t2, -2892($fp)
	li $t2, 1
	sw $t2, -2892($fp)
label527:
	li $t3, 0
	sw $t3, -2900($fp)
	lw $t4, -464($fp)
	bne $t4, 0, label529
	j label528
label528:
	lw $t5, -2900($fp)
	li $t5, 1
	sw $t5, -2900($fp)
label529:
	lw $t0, -2900($fp)
	lw $t1, -2616($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2904($fp)
	li $t2, 0
	sw $t2, -2908($fp)
	j label530
label530:
	lw $t3, -2908($fp)
	li $t3, 1
	sw $t3, -2908($fp)
label531:
	li $t5, 0
	lw $t6, -2908($fp)
	sub $t4, $t5, $t6
	sw $t4, -2912($fp)
	li $t0, 0
	sw $t0, -2916($fp)
	li $t1, 0
	sw $t1, -2920($fp)
	j label535
label534:
	lw $t2, -2920($fp)
	li $t2, 1
	sw $t2, -2920($fp)
label535:
	lw $t3, -2920($fp)
	lw $t4, -356($fp)
	bge $t3, $t4, label532
	j label533
label532:
	lw $t5, -2916($fp)
	li $t5, 1
	sw $t5, -2916($fp)
label533:
	lw $a0, -2916($fp)
	lw $a1, -2912($fp)
	lw $a2, -2904($fp)
	lw $a3, -2892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t6, $v0
	sw $t6, -2924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2924($fp)
	sub $t0, $t1, $t2
	sw $t0, -2928($fp)
	li $t3, 0
	sw $t3, -2932($fp)
	lw $t5, -392($fp)
	li $t6, 18272
	sub $t4, $t5, $t6
	sw $t4, -2936($fp)
	lw $t0, -2936($fp)
	blt $t0, 16985, label536
	j label537
label536:
	lw $t1, -2932($fp)
	li $t1, 1
	sw $t1, -2932($fp)
label537:
	lw $a0, -2932($fp)
	lw $a1, -2928($fp)
	lw $a2, -2888($fp)
	lw $a3, -2884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t2, $v0
	sw $t2, -2940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2940($fp)
	lw $a1, -2880($fp)
	lw $s1, -2876($fp)
	lw $a2, 0($s1)
	lw $a3, -2864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t3, $v0
	sw $t3, -2944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -2944($fp)
	sub $t4, $t5, $t6
	sw $t4, -2948($fp)
	li $t1, 0
	lw $t2, -428($fp)
	sub $t0, $t1, $t2
	sw $t0, -2952($fp)
	lw $t3, -2620($fp)
	lw $t4, -380($fp)
	move $t3, $t4
	sw $t3, -2620($fp)
	lw $t6, -380($fp)
	move $t5, $t6
	sw $t5, -2956($fp)
	lw $a0, -2956($fp)
	lw $a1, -2952($fp)
	lw $a2, -2948($fp)
	lw $a3, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t0, $v0
	sw $t0, -2960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2964($fp)
	li $t3, 48333
	li $t4, 1
	mul $t2, $t3, $t4
	sw $t2, -2968($fp)
	lw $t5, -2968($fp)
	bne $t5, 0, label538
	j label540
label540:
	j label539
label538:
	lw $t6, -2964($fp)
	li $t6, 1
	sw $t6, -2964($fp)
label539:
	li $t0, 0
	sw $t0, -2972($fp)
	lw $t1, -412($fp)
	lw $t2, -288($fp)
	bne $t1, $t2, label541
	j label542
label541:
	lw $t3, -2972($fp)
	li $t3, 1
	sw $t3, -2972($fp)
label542:
	lw $a0, -2972($fp)
	lw $a1, -2964($fp)
	lw $a2, -2960($fp)
	lw $a3, -2860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t4, $v0
	sw $t4, -2976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2976($fp)
	bgt $t5, 17146, label522
	j label523
label522:
	lw $t6, -2856($fp)
	li $t6, 1
	sw $t6, -2856($fp)
label523:
	lw $a0, -2856($fp)
	lw $a1, -2852($fp)
	lw $s1, -2840($fp)
	lw $a2, 0($s1)
	lw $a3, -2832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t0, $v0
	sw $t0, -2980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2980($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label439:
	j label543
label379:
	j label544
label544:
label545:
label543:
	j label375
label377:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2984($fp)
	lw $t6, -56($fp)
	lw $t0, -2984($fp)
	add $t5, $t6, $t0
	sw $t5, -2988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2988($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2992($fp)
	lw $t6, -56($fp)
	lw $t0, -2992($fp)
	add $t5, $t6, $t0
	sw $t5, -2996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2996($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3000($fp)
	lw $t6, -56($fp)
	lw $t0, -3000($fp)
	add $t5, $t6, $t0
	sw $t5, -3004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3004($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3008($fp)
	lw $t6, -56($fp)
	lw $t0, -3008($fp)
	add $t5, $t6, $t0
	sw $t5, -3012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3012($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3016($fp)
	lw $t6, -56($fp)
	lw $t0, -3016($fp)
	add $t5, $t6, $t0
	sw $t5, -3020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3020($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3024($fp)
	lw $t6, -56($fp)
	lw $t0, -3024($fp)
	add $t5, $t6, $t0
	sw $t5, -3028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3028($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3032($fp)
	lw $t6, -56($fp)
	lw $t0, -3032($fp)
	add $t5, $t6, $t0
	sw $t5, -3036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3036($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3040($fp)
	lw $t6, -56($fp)
	lw $t0, -3040($fp)
	add $t5, $t6, $t0
	sw $t5, -3044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3044($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3048($fp)
	lw $t6, -56($fp)
	lw $t0, -3048($fp)
	add $t5, $t6, $t0
	sw $t5, -3052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3052($fp)
	lw $a0, 0($t1)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3056($fp)
	lw $t1, -104($fp)
	lw $t2, -3056($fp)
	add $t0, $t1, $t2
	sw $t0, -3060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3060($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3064($fp)
	lw $t1, -104($fp)
	lw $t2, -3064($fp)
	add $t0, $t1, $t2
	sw $t0, -3068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3068($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3072($fp)
	lw $t1, -104($fp)
	lw $t2, -3072($fp)
	add $t0, $t1, $t2
	sw $t0, -3076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3076($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3080($fp)
	lw $t1, -104($fp)
	lw $t2, -3080($fp)
	add $t0, $t1, $t2
	sw $t0, -3084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3084($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3088($fp)
	lw $t1, -104($fp)
	lw $t2, -3088($fp)
	add $t0, $t1, $t2
	sw $t0, -3092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3092($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3096($fp)
	lw $t1, -104($fp)
	lw $t2, -3096($fp)
	add $t0, $t1, $t2
	sw $t0, -3100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3100($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3104($fp)
	lw $t1, -104($fp)
	lw $t2, -3104($fp)
	add $t0, $t1, $t2
	sw $t0, -3108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3108($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3112($fp)
	lw $t1, -104($fp)
	lw $t2, -3112($fp)
	add $t0, $t1, $t2
	sw $t0, -3116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3116($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3120($fp)
	lw $t1, -104($fp)
	lw $t2, -3120($fp)
	add $t0, $t1, $t2
	sw $t0, -3124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3124($fp)
	lw $a0, 0($t3)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3128($fp)
	lw $t2, -136($fp)
	lw $t3, -3128($fp)
	add $t1, $t2, $t3
	sw $t1, -3132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3132($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3136($fp)
	lw $t2, -136($fp)
	lw $t3, -3136($fp)
	add $t1, $t2, $t3
	sw $t1, -3140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3140($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3144($fp)
	lw $t2, -136($fp)
	lw $t3, -3144($fp)
	add $t1, $t2, $t3
	sw $t1, -3148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3148($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3152($fp)
	lw $t2, -136($fp)
	lw $t3, -3152($fp)
	add $t1, $t2, $t3
	sw $t1, -3156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3156($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3160($fp)
	lw $t2, -136($fp)
	lw $t3, -3160($fp)
	add $t1, $t2, $t3
	sw $t1, -3164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3164($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3168($fp)
	lw $t2, -136($fp)
	lw $t3, -3168($fp)
	add $t1, $t2, $t3
	sw $t1, -3172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3172($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3176($fp)
	lw $t2, -168($fp)
	lw $t3, -3176($fp)
	add $t1, $t2, $t3
	sw $t1, -3180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3180($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3184($fp)
	lw $t2, -168($fp)
	lw $t3, -3184($fp)
	add $t1, $t2, $t3
	sw $t1, -3188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3188($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3192($fp)
	lw $t2, -168($fp)
	lw $t3, -3192($fp)
	add $t1, $t2, $t3
	sw $t1, -3196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3196($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3200($fp)
	lw $t2, -168($fp)
	lw $t3, -3200($fp)
	add $t1, $t2, $t3
	sw $t1, -3204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3204($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3208($fp)
	lw $t2, -168($fp)
	lw $t3, -3208($fp)
	add $t1, $t2, $t3
	sw $t1, -3212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3212($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3216($fp)
	lw $t2, -168($fp)
	lw $t3, -3216($fp)
	add $t1, $t2, $t3
	sw $t1, -3220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3220($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3224($fp)
	lw $t2, -168($fp)
	lw $t3, -3224($fp)
	add $t1, $t2, $t3
	sw $t1, -3228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3228($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3232($fp)
	lw $t2, -200($fp)
	lw $t3, -3232($fp)
	add $t1, $t2, $t3
	sw $t1, -3236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3236($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3240($fp)
	lw $t2, -200($fp)
	lw $t3, -3240($fp)
	add $t1, $t2, $t3
	sw $t1, -3244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3244($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3248($fp)
	lw $t2, -200($fp)
	lw $t3, -3248($fp)
	add $t1, $t2, $t3
	sw $t1, -3252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3252($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3256($fp)
	lw $t2, -200($fp)
	lw $t3, -3256($fp)
	add $t1, $t2, $t3
	sw $t1, -3260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3260($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3264($fp)
	lw $t2, -200($fp)
	lw $t3, -3264($fp)
	add $t1, $t2, $t3
	sw $t1, -3268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3268($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3272($fp)
	lw $t2, -200($fp)
	lw $t3, -3272($fp)
	add $t1, $t2, $t3
	sw $t1, -3276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3276($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3280($fp)
	lw $t2, -200($fp)
	lw $t3, -3280($fp)
	add $t1, $t2, $t3
	sw $t1, -3284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3284($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -224($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -228($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -232($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -236($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -240($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -244($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3288($fp)
	lw $t6, -252($fp)
	lw $t0, -3288($fp)
	add $t5, $t6, $t0
	sw $t5, -3292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3292($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -256($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -260($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -268($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -272($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -276($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -280($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -284($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -288($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -292($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3296($fp)
	lw $t2, -304($fp)
	lw $t3, -3296($fp)
	add $t1, $t2, $t3
	sw $t1, -3300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3300($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3304($fp)
	lw $t2, -304($fp)
	lw $t3, -3304($fp)
	add $t1, $t2, $t3
	sw $t1, -3308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3308($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3312($fp)
	lw $t2, -344($fp)
	lw $t3, -3312($fp)
	add $t1, $t2, $t3
	sw $t1, -3316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3316($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3320($fp)
	lw $t2, -344($fp)
	lw $t3, -3320($fp)
	add $t1, $t2, $t3
	sw $t1, -3324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3324($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3328($fp)
	lw $t2, -344($fp)
	lw $t3, -3328($fp)
	add $t1, $t2, $t3
	sw $t1, -3332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3332($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3336($fp)
	lw $t2, -344($fp)
	lw $t3, -3336($fp)
	add $t1, $t2, $t3
	sw $t1, -3340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3340($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3344($fp)
	lw $t2, -344($fp)
	lw $t3, -3344($fp)
	add $t1, $t2, $t3
	sw $t1, -3348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3348($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3352($fp)
	lw $t2, -344($fp)
	lw $t3, -3352($fp)
	add $t1, $t2, $t3
	sw $t1, -3356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3356($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3360($fp)
	lw $t2, -344($fp)
	lw $t3, -3360($fp)
	add $t1, $t2, $t3
	sw $t1, -3364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3364($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3368($fp)
	lw $t2, -344($fp)
	lw $t3, -3368($fp)
	add $t1, $t2, $t3
	sw $t1, -3372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3372($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3376($fp)
	lw $t2, -344($fp)
	lw $t3, -3376($fp)
	add $t1, $t2, $t3
	sw $t1, -3380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3380($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -352($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -360($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -364($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -368($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -388($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -392($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -396($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -400($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -404($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -412($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -416($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -420($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -424($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -428($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -432($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -436($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -440($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -444($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -448($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -452($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -456($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -460($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -464($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -468($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -472($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3384($fp)
	lw $t6, -516($fp)
	lw $t0, -3384($fp)
	add $t5, $t6, $t0
	sw $t5, -3388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3388($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3392($fp)
	lw $t6, -516($fp)
	lw $t0, -3392($fp)
	add $t5, $t6, $t0
	sw $t5, -3396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3396($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3400($fp)
	lw $t6, -516($fp)
	lw $t0, -3400($fp)
	add $t5, $t6, $t0
	sw $t5, -3404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3404($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3408($fp)
	lw $t6, -516($fp)
	lw $t0, -3408($fp)
	add $t5, $t6, $t0
	sw $t5, -3412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3412($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3416($fp)
	lw $t6, -516($fp)
	lw $t0, -3416($fp)
	add $t5, $t6, $t0
	sw $t5, -3420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3420($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3424($fp)
	lw $t6, -516($fp)
	lw $t0, -3424($fp)
	add $t5, $t6, $t0
	sw $t5, -3428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3428($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3432($fp)
	lw $t6, -516($fp)
	lw $t0, -3432($fp)
	add $t5, $t6, $t0
	sw $t5, -3436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3436($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3440($fp)
	lw $t6, -516($fp)
	lw $t0, -3440($fp)
	add $t5, $t6, $t0
	sw $t5, -3444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3444($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3448($fp)
	lw $t6, -516($fp)
	lw $t0, -3448($fp)
	add $t5, $t6, $t0
	sw $t5, -3452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3452($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3456($fp)
	lw $t6, -516($fp)
	lw $t0, -3456($fp)
	add $t5, $t6, $t0
	sw $t5, -3460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3460($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3464($fp)
	lw $t6, -524($fp)
	lw $t0, -3464($fp)
	add $t5, $t6, $t0
	sw $t5, -3468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3468($fp)
	lw $a0, 0($t1)
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
	li $v0, 27236
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_jgbCM58BM:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	lw $t3, -8($fp)
	li $t3, 58757
	sw $t3, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -8($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -12($fp)
	li $t6, 0
	sw $t6, -16($fp)
	li $t1, 54147
	lw $t2, -4($fp)
	mul $t0, $t1, $t2
	sw $t0, -20($fp)
	lw $t3, -20($fp)
	ble $t3, 6954, label548
	j label549
label548:
	lw $t4, -16($fp)
	li $t4, 1
	sw $t4, -16($fp)
label549:
	lw $t6, -4($fp)
	li $t0, 29268
	add $t5, $t6, $t0
	sw $t5, -24($fp)
	li $t1, 0
	sw $t1, -28($fp)
	li $t2, 0
	sw $t2, -32($fp)
	lw $t3, -4($fp)
	beq $t3, 13892, label552
	j label553
label552:
	lw $t4, -32($fp)
	li $t4, 1
	sw $t4, -32($fp)
label553:
	lw $t5, -32($fp)
	lw $t6, -8($fp)
	beq $t5, $t6, label550
	j label551
label550:
	lw $t0, -28($fp)
	li $t0, 1
	sw $t0, -28($fp)
label551:
	li $t1, 0
	sw $t1, -36($fp)
	j label556
label556:
	lw $t2, -8($fp)
	bne $t2, 0, label554
	j label555
label554:
	lw $t3, -36($fp)
	li $t3, 1
	sw $t3, -36($fp)
label555:
	lw $a0, -36($fp)
	lw $a1, -28($fp)
	lw $a2, -24($fp)
	lw $a3, -16($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t4, $v0
	sw $t4, -40($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -40($fp)
	bne $t5, 0, label547
	j label546
label546:
	lw $t6, -12($fp)
	li $t6, 1
	sw $t6, -12($fp)
label547:
	lw $t1, -12($fp)
	li $t2, 7662
	div $t1, $t2
	mflo $t0
	sw $t0, -44($fp)
	li $t4, 0
	li $t5, 54273
	sub $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t0, -44($fp)
	lw $t1, -48($fp)
	mul $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t2, -52($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -8($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 37937
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_CcJJ2PLuoE:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t4, -32($fp)
	sw $t4, -36($fp)
	la $t5, -92($fp)
	sw $t5, -96($fp)
	la $t6, -100($fp)
	sw $t6, -104($fp)
	la $t0, -152($fp)
	sw $t0, -156($fp)
	la $t1, -180($fp)
	sw $t1, -184($fp)
	la $t2, -232($fp)
	sw $t2, -236($fp)
	la $t3, -252($fp)
	sw $t3, -256($fp)
	la $t4, -296($fp)
	sw $t4, -300($fp)
	lw $t5, -16($fp)
	li $t5, 14533
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 57415
	sw $t6, -20($fp)
	lw $t0, -24($fp)
	li $t0, 4889
	sw $t0, -24($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t5, -36($fp)
	lw $t6, -328($fp)
	add $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t0, -332($fp)
	li $s2, 25991
	sw $t0, -332($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -36($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t0, -340($fp)
	li $s2, 32616
	sw $t0, -340($fp)
	sw $s2, 0($t0)
	lw $t1, -40($fp)
	li $t1, 47282
	sw $t1, -40($fp)
	lw $t2, -44($fp)
	li $t2, 22433
	sw $t2, -44($fp)
	lw $t3, -48($fp)
	li $t3, 53318
	sw $t3, -48($fp)
	lw $t4, -52($fp)
	li $t4, 23274
	sw $t4, -52($fp)
	lw $t5, -56($fp)
	li $t5, 39357
	sw $t5, -56($fp)
	lw $t6, -60($fp)
	li $t6, 19409
	sw $t6, -60($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t4, -96($fp)
	lw $t5, -344($fp)
	add $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t6, -348($fp)
	li $s2, 5338
	sw $t6, -348($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t4, -96($fp)
	lw $t5, -352($fp)
	add $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t6, -356($fp)
	li $s2, 65299
	sw $t6, -356($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t4, -96($fp)
	lw $t5, -360($fp)
	add $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t6, -364($fp)
	li $s2, 37681
	sw $t6, -364($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t4, -96($fp)
	lw $t5, -368($fp)
	add $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t6, -372($fp)
	li $s2, 22323
	sw $t6, -372($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t4, -96($fp)
	lw $t5, -376($fp)
	add $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t6, -380($fp)
	li $s2, 48096
	sw $t6, -380($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -96($fp)
	lw $t5, -384($fp)
	add $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t6, -388($fp)
	li $s2, 18891
	sw $t6, -388($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -96($fp)
	lw $t5, -392($fp)
	add $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t6, -396($fp)
	li $s2, 57314
	sw $t6, -396($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t4, -96($fp)
	lw $t5, -400($fp)
	add $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t6, -404($fp)
	li $s2, 65242
	sw $t6, -404($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t4, -104($fp)
	lw $t5, -408($fp)
	add $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t6, -412($fp)
	li $s2, 6104
	sw $t6, -412($fp)
	sw $s2, 0($t6)
	lw $t0, -108($fp)
	li $t0, 19014
	sw $t0, -108($fp)
	lw $t1, -112($fp)
	li $t1, 58464
	sw $t1, -112($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t6, -156($fp)
	lw $t0, -416($fp)
	add $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t1, -420($fp)
	li $s2, 60252
	sw $t1, -420($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t6, -156($fp)
	lw $t0, -424($fp)
	add $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t1, -428($fp)
	li $s2, 25968
	sw $t1, -428($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t6, -156($fp)
	lw $t0, -432($fp)
	add $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t1, -436($fp)
	li $s2, 22196
	sw $t1, -436($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t6, -156($fp)
	lw $t0, -440($fp)
	add $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t1, -444($fp)
	li $s2, 8608
	sw $t1, -444($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t6, -156($fp)
	lw $t0, -448($fp)
	add $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t1, -452($fp)
	li $s2, 20949
	sw $t1, -452($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -156($fp)
	lw $t0, -456($fp)
	add $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t1, -460($fp)
	li $s2, 60602
	sw $t1, -460($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t6, -156($fp)
	lw $t0, -464($fp)
	add $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t1, -468($fp)
	li $s2, 16271
	sw $t1, -468($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t6, -156($fp)
	lw $t0, -472($fp)
	add $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t1, -476($fp)
	li $s2, 9686
	sw $t1, -476($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -480($fp)
	lw $t6, -156($fp)
	lw $t0, -480($fp)
	add $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t1, -484($fp)
	li $s2, 33003
	sw $t1, -484($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -488($fp)
	lw $t6, -156($fp)
	lw $t0, -488($fp)
	add $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t1, -492($fp)
	li $s2, 30804
	sw $t1, -492($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -496($fp)
	lw $t6, -184($fp)
	lw $t0, -496($fp)
	add $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t1, -500($fp)
	li $s2, 1565
	sw $t1, -500($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -184($fp)
	lw $t0, -504($fp)
	add $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t1, -508($fp)
	li $s2, 37893
	sw $t1, -508($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t6, -184($fp)
	lw $t0, -512($fp)
	add $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t1, -516($fp)
	li $s2, 56795
	sw $t1, -516($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t6, -184($fp)
	lw $t0, -520($fp)
	add $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t1, -524($fp)
	li $s2, 34181
	sw $t1, -524($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t6, -184($fp)
	lw $t0, -528($fp)
	add $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t1, -532($fp)
	li $s2, 19639
	sw $t1, -532($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t6, -184($fp)
	lw $t0, -536($fp)
	add $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t1, -540($fp)
	li $s2, 13693
	sw $t1, -540($fp)
	sw $s2, 0($t1)
	lw $t2, -188($fp)
	li $t2, 21963
	sw $t2, -188($fp)
	lw $t3, -192($fp)
	li $t3, 42913
	sw $t3, -192($fp)
	lw $t4, -196($fp)
	li $t4, 53050
	sw $t4, -196($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t2, -236($fp)
	lw $t3, -544($fp)
	add $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t4, -548($fp)
	li $s2, 41373
	sw $t4, -548($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -552($fp)
	lw $t2, -236($fp)
	lw $t3, -552($fp)
	add $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t4, -556($fp)
	li $s2, 48251
	sw $t4, -556($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t2, -236($fp)
	lw $t3, -560($fp)
	add $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t4, -564($fp)
	li $s2, 52813
	sw $t4, -564($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t2, -236($fp)
	lw $t3, -568($fp)
	add $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t4, -572($fp)
	li $s2, 13518
	sw $t4, -572($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t2, -236($fp)
	lw $t3, -576($fp)
	add $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t4, -580($fp)
	li $s2, 5038
	sw $t4, -580($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t2, -236($fp)
	lw $t3, -584($fp)
	add $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t4, -588($fp)
	li $s2, 35374
	sw $t4, -588($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -236($fp)
	lw $t3, -592($fp)
	add $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t4, -596($fp)
	li $s2, 32409
	sw $t4, -596($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t2, -236($fp)
	lw $t3, -600($fp)
	add $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t4, -604($fp)
	li $s2, 62352
	sw $t4, -604($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t2, -236($fp)
	lw $t3, -608($fp)
	add $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t4, -612($fp)
	li $s2, 35080
	sw $t4, -612($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t2, -256($fp)
	lw $t3, -616($fp)
	add $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t4, -620($fp)
	li $s2, 38514
	sw $t4, -620($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t2, -256($fp)
	lw $t3, -624($fp)
	add $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t4, -628($fp)
	li $s2, 15830
	sw $t4, -628($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t2, -256($fp)
	lw $t3, -632($fp)
	add $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t4, -636($fp)
	li $s2, 28008
	sw $t4, -636($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t2, -256($fp)
	lw $t3, -640($fp)
	add $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t4, -644($fp)
	li $s2, 33230
	sw $t4, -644($fp)
	sw $s2, 0($t4)
	lw $t5, -260($fp)
	li $t5, 41799
	sw $t5, -260($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $t3, -300($fp)
	lw $t4, -648($fp)
	add $t2, $t3, $t4
	sw $t2, -652($fp)
	lw $t5, -652($fp)
	li $s2, 50204
	sw $t5, -652($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t3, -300($fp)
	lw $t4, -656($fp)
	add $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t5, -660($fp)
	li $s2, 41838
	sw $t5, -660($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t3, -300($fp)
	lw $t4, -664($fp)
	add $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t5, -668($fp)
	li $s2, 62748
	sw $t5, -668($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t3, -300($fp)
	lw $t4, -672($fp)
	add $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t5, -676($fp)
	li $s2, 45270
	sw $t5, -676($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t3, -300($fp)
	lw $t4, -680($fp)
	add $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t5, -684($fp)
	li $s2, 58109
	sw $t5, -684($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -300($fp)
	lw $t4, -688($fp)
	add $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t5, -692($fp)
	li $s2, 6898
	sw $t5, -692($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t3, -300($fp)
	lw $t4, -696($fp)
	add $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t5, -700($fp)
	li $s2, 12738
	sw $t5, -700($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t3, -300($fp)
	lw $t4, -704($fp)
	add $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t5, -708($fp)
	li $s2, 23377
	sw $t5, -708($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t3, -300($fp)
	lw $t4, -712($fp)
	add $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t5, -716($fp)
	li $s2, 8464
	sw $t5, -716($fp)
	sw $s2, 0($t5)
	lw $t6, -304($fp)
	li $t6, 50631
	sw $t6, -304($fp)
	lw $t0, -308($fp)
	li $t0, 14637
	sw $t0, -308($fp)
	lw $t1, -312($fp)
	li $t1, 42645
	sw $t1, -312($fp)
	lw $t2, -316($fp)
	li $t2, 4734
	sw $t2, -316($fp)
	lw $t3, -320($fp)
	li $t3, 28330
	sw $t3, -320($fp)
	lw $t4, -324($fp)
	li $t4, 64609
	sw $t4, -324($fp)
	la $t5, -732($fp)
	sw $t5, -736($fp)
	lw $t6, -720($fp)
	li $t6, 47647
	sw $t6, -720($fp)
	lw $t0, -724($fp)
	li $t0, 15844
	sw $t0, -724($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t5, -736($fp)
	lw $t6, -740($fp)
	add $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t0, -744($fp)
	li $s2, 40446
	sw $t0, -744($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t5, -736($fp)
	lw $t6, -748($fp)
	add $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t0, -752($fp)
	li $s2, 30362
	sw $t0, -752($fp)
	sw $s2, 0($t0)
label557:
	li $t1, 0
	sw $t1, -756($fp)
	lw $t3, -316($fp)
	lw $t4, -720($fp)
	mul $t2, $t3, $t4
	sw $t2, -760($fp)
	li $t6, 3121
	lw $t0, -760($fp)
	sub $t5, $t6, $t0
	sw $t5, -764($fp)
	li $t2, 0
	li $t3, 53964
	sub $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t4, -764($fp)
	lw $t5, -768($fp)
	ble $t4, $t5, label560
	j label561
label560:
	lw $t6, -756($fp)
	li $t6, 1
	sw $t6, -756($fp)
label561:
	li $t1, 35400
	lw $t2, -4($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -772($fp)
	lw $t4, -772($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -776($fp)
	lw $t0, -236($fp)
	lw $t1, -776($fp)
	add $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t2, -756($fp)
	lw $t3, -780($fp)
	lw $s4, 0($t3)
	bne $t2, $s4, label558
	j label559
label558:
	lw $t5, -44($fp)
	lw $t6, -324($fp)
	add $t4, $t5, $t6
	sw $t4, -784($fp)
	lw $t1, -784($fp)
	li $t2, 38495
	sub $t0, $t1, $t2
	sw $t0, -788($fp)
	lw $t4, -788($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t0, -104($fp)
	lw $t1, -792($fp)
	add $t6, $t0, $t1
	sw $t6, -796($fp)
	j label557
label559:
	li $t2, 0
	sw $t2, -800($fp)
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t0, -184($fp)
	lw $t1, -804($fp)
	add $t6, $t0, $t1
	sw $t6, -808($fp)
	li $t3, 0
	lw $t4, -808($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -812($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -816($fp)
	lw $t2, -104($fp)
	lw $t3, -816($fp)
	add $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t4, -812($fp)
	lw $t5, -820($fp)
	lw $s4, 0($t5)
	bgt $t4, $s4, label562
	j label563
label562:
	lw $t6, -800($fp)
	li $t6, 1
	sw $t6, -800($fp)
label563:
	lw $t0, -316($fp)
	lw $t1, -800($fp)
	move $t0, $t1
	sw $t0, -316($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t6, -104($fp)
	lw $t0, -824($fp)
	add $t5, $t6, $t0
	sw $t5, -828($fp)
	li $t2, 0
	lw $t3, -828($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -832($fp)
	lw $t5, -832($fp)
	li $t6, 48046
	sub $t4, $t5, $t6
	sw $t4, -836($fp)
	li $t0, 0
	sw $t0, -840($fp)
	lw $t1, -192($fp)
	lw $t2, -320($fp)
	ble $t1, $t2, label566
	j label567
label566:
	lw $t3, -840($fp)
	li $t3, 1
	sw $t3, -840($fp)
label567:
	lw $t5, -840($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -844($fp)
	lw $t1, -736($fp)
	lw $t2, -844($fp)
	add $t0, $t1, $t2
	sw $t0, -848($fp)
	lw $t3, -836($fp)
	lw $t4, -848($fp)
	lw $s4, 0($t4)
	ble $t3, $s4, label564
	j label565
label564:
label565:
label568:
	j label570
label569:
	li $t5, 0
	sw $t5, -852($fp)
	lw $t6, -60($fp)
	bne $t6, 0, label574
	j label572
label574:
	lw $t0, -20($fp)
	bne $t0, 0, label573
	j label572
label573:
	lw $t1, -52($fp)
	bne $t1, 0, label571
	j label572
label571:
	lw $t2, -852($fp)
	li $t2, 1
	sw $t2, -852($fp)
label572:
	li $t4, 27046
	li $t5, 24309
	add $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t0, -856($fp)
	li $t1, 20717
	sub $t6, $t0, $t1
	sw $t6, -860($fp)
	li $t3, 3348
	li $t4, 21521
	sub $t2, $t3, $t4
	sw $t2, -864($fp)
	lw $t6, -56($fp)
	li $t0, 451
	div $t6, $t0
	mflo $t5
	sw $t5, -868($fp)
	lw $t2, -8($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -872($fp)
	lw $t5, -256($fp)
	lw $t6, -872($fp)
	add $t4, $t5, $t6
	sw $t4, -876($fp)
	lw $s1, -876($fp)
	lw $a0, 0($s1)
	lw $a1, -868($fp)
	lw $a2, -864($fp)
	lw $a3, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t0, $v0
	sw $t0, -880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -880($fp)
	sub $t1, $t2, $t3
	sw $t1, -884($fp)
	li $t5, 61458
	lw $t6, -192($fp)
	mul $t4, $t5, $t6
	sw $t4, -888($fp)
	li $t0, 0
	sw $t0, -892($fp)
	li $t2, 28420
	lw $t3, -8($fp)
	mul $t1, $t2, $t3
	sw $t1, -896($fp)
	lw $t4, -896($fp)
	beq $t4, 13189, label575
	j label576
label575:
	lw $t5, -892($fp)
	li $t5, 1
	sw $t5, -892($fp)
label576:
	lw $a0, -892($fp)
	lw $a1, -888($fp)
	lw $a2, -884($fp)
	lw $a3, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t6, $v0
	sw $t6, -900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -900($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -904($fp)
	lw $t4, -256($fp)
	lw $t5, -904($fp)
	add $t3, $t4, $t5
	sw $t3, -908($fp)
	lw $t6, -908($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label568
label570:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -912($fp)
	lw $t4, -36($fp)
	lw $t5, -912($fp)
	add $t3, $t4, $t5
	sw $t3, -916($fp)
	lw $t0, -916($fp)
	li $t1, 63820
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -920($fp)
	li $t3, 0
	li $t4, 33936
	sub $t2, $t3, $t4
	sw $t2, -924($fp)
	lw $t6, -920($fp)
	lw $t0, -924($fp)
	add $t5, $t6, $t0
	sw $t5, -928($fp)
	li $t1, 0
	sw $t1, -932($fp)
	j label580
label582:
	lw $t2, -720($fp)
	bne $t2, 0, label581
	j label580
label581:
	lw $t3, -24($fp)
	bne $t3, 0, label579
	j label580
label579:
	lw $t4, -932($fp)
	li $t4, 1
	sw $t4, -932($fp)
label580:
	lw $a0, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jgbCM58BM
	move $t5, $v0
	sw $t5, -936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -928($fp)
	lw $t1, -936($fp)
	add $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t2, -940($fp)
	bne $t2, 0, label577
	j label578
label577:
	li $t3, 0
	sw $t3, -944($fp)
	li $t5, 0
	li $t6, 3018
	sub $t4, $t5, $t6
	sw $t4, -948($fp)
	lw $t0, -948($fp)
	bne $t0, 0, label583
	j label585
label585:
	li $t2, 0
	lw $t3, -108($fp)
	sub $t1, $t2, $t3
	sw $t1, -952($fp)
	lw $t4, -952($fp)
	lw $t5, -724($fp)
	bne $t4, $t5, label586
	j label584
label586:
	lw $t6, -24($fp)
	lw $t0, -8($fp)
	bne $t6, $t0, label583
	j label584
label583:
	lw $t1, -944($fp)
	li $t1, 1
	sw $t1, -944($fp)
label584:
	lw $t2, -944($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label587
label578:
	lw $t3, -724($fp)
	lw $t4, -260($fp)
	move $t3, $t4
	sw $t3, -724($fp)
	lw $t6, -260($fp)
	move $t5, $t6
	sw $t5, -956($fp)
	lw $a0, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jgbCM58BM
	move $t0, $v0
	sw $t0, -960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -960($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label587:
	lw $t2, -964($fp)
	li $t2, 62266
	sw $t2, -964($fp)
	lw $t3, -968($fp)
	li $t3, 13066
	sw $t3, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -964($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -968($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 50665
	sub $t6, $t0, $t1
	sw $t6, -972($fp)
	li $t3, 0
	lw $t4, -972($fp)
	sub $t2, $t3, $t4
	sw $t2, -976($fp)
	li $t5, 0
	sw $t5, -980($fp)
	j label589
label590:
	lw $t6, -968($fp)
	bne $t6, 0, label588
	j label589
label588:
	lw $t0, -980($fp)
	li $t0, 1
	sw $t0, -980($fp)
label589:
	li $t1, 0
	sw $t1, -984($fp)
	lw $t3, -304($fp)
	lw $t4, -24($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -988($fp)
	lw $t5, -988($fp)
	bne $t5, 0, label591
	j label593
label593:
	j label592
label591:
	lw $t6, -984($fp)
	li $t6, 1
	sw $t6, -984($fp)
label592:
	li $a0, 41941
	lw $a1, -984($fp)
	lw $a2, -980($fp)
	li $a3, 12574
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t0, $v0
	sw $t0, -992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -976($fp)
	lw $t3, -992($fp)
	sub $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t4, -996($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	li $t1, 0
	lw $t2, -112($fp)
	sub $t0, $t1, $t2
	sw $t0, -1000($fp)
	lw $t3, -964($fp)
	lw $t4, -1000($fp)
	move $t3, $t4
	sw $t3, -964($fp)
	lw $t6, -1000($fp)
	move $t5, $t6
	sw $t5, -1004($fp)
	lw $t0, -1004($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	sw $t4, -1008($fp)
	lw $t1, -36($fp)
	lw $t2, -1008($fp)
	add $t0, $t1, $t2
	sw $t0, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1012($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1016($fp)
	lw $t1, -36($fp)
	lw $t2, -1016($fp)
	add $t0, $t1, $t2
	sw $t0, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1020($fp)
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
	sw $t3, -1024($fp)
	lw $t0, -96($fp)
	lw $t1, -1024($fp)
	add $t6, $t0, $t1
	sw $t6, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1028($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1032($fp)
	lw $t0, -96($fp)
	lw $t1, -1032($fp)
	add $t6, $t0, $t1
	sw $t6, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1036($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1040($fp)
	lw $t0, -96($fp)
	lw $t1, -1040($fp)
	add $t6, $t0, $t1
	sw $t6, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1044($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1048($fp)
	lw $t0, -96($fp)
	lw $t1, -1048($fp)
	add $t6, $t0, $t1
	sw $t6, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1052($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1056($fp)
	lw $t0, -96($fp)
	lw $t1, -1056($fp)
	add $t6, $t0, $t1
	sw $t6, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1060($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1064($fp)
	lw $t0, -96($fp)
	lw $t1, -1064($fp)
	add $t6, $t0, $t1
	sw $t6, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1068($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t0, -96($fp)
	lw $t1, -1072($fp)
	add $t6, $t0, $t1
	sw $t6, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1076($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1080($fp)
	lw $t0, -96($fp)
	lw $t1, -1080($fp)
	add $t6, $t0, $t1
	sw $t6, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1084($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1088($fp)
	lw $t0, -104($fp)
	lw $t1, -1088($fp)
	add $t6, $t0, $t1
	sw $t6, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1092($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t2, -156($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1104($fp)
	lw $t2, -156($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1112($fp)
	lw $t2, -156($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1120($fp)
	lw $t2, -156($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1128($fp)
	lw $t2, -156($fp)
	lw $t3, -1128($fp)
	add $t1, $t2, $t3
	sw $t1, -1132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1132($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1136($fp)
	lw $t2, -156($fp)
	lw $t3, -1136($fp)
	add $t1, $t2, $t3
	sw $t1, -1140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1140($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1144($fp)
	lw $t2, -156($fp)
	lw $t3, -1144($fp)
	add $t1, $t2, $t3
	sw $t1, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1148($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1152($fp)
	lw $t2, -156($fp)
	lw $t3, -1152($fp)
	add $t1, $t2, $t3
	sw $t1, -1156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1156($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1160($fp)
	lw $t2, -156($fp)
	lw $t3, -1160($fp)
	add $t1, $t2, $t3
	sw $t1, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1164($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1168($fp)
	lw $t2, -156($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $t2, -184($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1184($fp)
	lw $t2, -184($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1192($fp)
	lw $t2, -184($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1200($fp)
	lw $t2, -184($fp)
	lw $t3, -1200($fp)
	add $t1, $t2, $t3
	sw $t1, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1204($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1208($fp)
	lw $t2, -184($fp)
	lw $t3, -1208($fp)
	add $t1, $t2, $t3
	sw $t1, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1212($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1216($fp)
	lw $t2, -184($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -196($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1224($fp)
	lw $t5, -236($fp)
	lw $t6, -1224($fp)
	add $t4, $t5, $t6
	sw $t4, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1228($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1232($fp)
	lw $t5, -236($fp)
	lw $t6, -1232($fp)
	add $t4, $t5, $t6
	sw $t4, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1236($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1240($fp)
	lw $t5, -236($fp)
	lw $t6, -1240($fp)
	add $t4, $t5, $t6
	sw $t4, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1244($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1248($fp)
	lw $t5, -236($fp)
	lw $t6, -1248($fp)
	add $t4, $t5, $t6
	sw $t4, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1252($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1256($fp)
	lw $t5, -236($fp)
	lw $t6, -1256($fp)
	add $t4, $t5, $t6
	sw $t4, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1260($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1264($fp)
	lw $t5, -236($fp)
	lw $t6, -1264($fp)
	add $t4, $t5, $t6
	sw $t4, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1268($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1272($fp)
	lw $t5, -236($fp)
	lw $t6, -1272($fp)
	add $t4, $t5, $t6
	sw $t4, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1276($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1280($fp)
	lw $t5, -236($fp)
	lw $t6, -1280($fp)
	add $t4, $t5, $t6
	sw $t4, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1284($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1288($fp)
	lw $t5, -236($fp)
	lw $t6, -1288($fp)
	add $t4, $t5, $t6
	sw $t4, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1292($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1296($fp)
	lw $t5, -256($fp)
	lw $t6, -1296($fp)
	add $t4, $t5, $t6
	sw $t4, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1300($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1304($fp)
	lw $t5, -256($fp)
	lw $t6, -1304($fp)
	add $t4, $t5, $t6
	sw $t4, -1308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1308($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1312($fp)
	lw $t5, -256($fp)
	lw $t6, -1312($fp)
	add $t4, $t5, $t6
	sw $t4, -1316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1316($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1320($fp)
	lw $t5, -256($fp)
	lw $t6, -1320($fp)
	add $t4, $t5, $t6
	sw $t4, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1324($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -260($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1328($fp)
	lw $t6, -300($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1336($fp)
	lw $t6, -300($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1344($fp)
	lw $t6, -300($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1352($fp)
	lw $t6, -300($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1360($fp)
	lw $t6, -300($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1368($fp)
	lw $t6, -300($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1376($fp)
	lw $t6, -300($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1384($fp)
	lw $t6, -300($fp)
	lw $t0, -1384($fp)
	add $t5, $t6, $t0
	sw $t5, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1388($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1392($fp)
	lw $t6, -300($fp)
	lw $t0, -1392($fp)
	add $t5, $t6, $t0
	sw $t5, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1396($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -304($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -308($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -312($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -316($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -320($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -324($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1400($fp)
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1404($fp)
	lw $t6, -104($fp)
	lw $t0, -1404($fp)
	add $t5, $t6, $t0
	sw $t5, -1408($fp)
	lw $t1, -1408($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label595
	j label594
label594:
	lw $t2, -1400($fp)
	li $t2, 1
	sw $t2, -1400($fp)
label595:
	li $t4, 0
	lw $t5, -1400($fp)
	sub $t3, $t4, $t5
	sw $t3, -1412($fp)
	li $t0, 50891
	lw $t1, -1412($fp)
	sub $t6, $t0, $t1
	sw $t6, -1416($fp)
	lw $t2, -1416($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label596:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1420($fp)
	lw $t0, -36($fp)
	lw $t1, -1420($fp)
	add $t6, $t0, $t1
	sw $t6, -1424($fp)
	lw $t3, -1424($fp)
	li $t4, 17571
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1428($fp)
	lw $t6, -1428($fp)
	li $t0, 62231
	sub $t5, $t6, $t0
	sw $t5, -1432($fp)
	li $t1, 0
	sw $t1, -1436($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1440($fp)
	lw $t6, -256($fp)
	lw $t0, -1440($fp)
	add $t5, $t6, $t0
	sw $t5, -1444($fp)
	li $t2, 0
	lw $t3, -1444($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1448($fp)
	lw $t4, -1448($fp)
	bne $t4, 0, label600
	j label599
label599:
	lw $t5, -1436($fp)
	li $t5, 1
	sw $t5, -1436($fp)
label600:
	lw $t0, -1432($fp)
	lw $t1, -1436($fp)
	sub $t6, $t0, $t1
	sw $t6, -1452($fp)
	lw $t2, -1452($fp)
	bne $t2, 0, label597
	j label598
label597:
	la $t3, -1488($fp)
	sw $t3, -1492($fp)
	lw $t4, -1456($fp)
	li $t4, 32744
	sw $t4, -1456($fp)
	lw $t5, -1460($fp)
	li $t5, 18105
	sw $t5, -1460($fp)
	lw $t6, -1464($fp)
	li $t6, 24391
	sw $t6, -1464($fp)
	lw $t0, -1468($fp)
	li $t0, 53461
	sw $t0, -1468($fp)
	lw $t1, -1472($fp)
	li $t1, 21453
	sw $t1, -1472($fp)
	lw $t2, -1476($fp)
	li $t2, 45913
	sw $t2, -1476($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1500($fp)
	lw $t0, -1492($fp)
	lw $t1, -1500($fp)
	add $t6, $t0, $t1
	sw $t6, -1504($fp)
	lw $t2, -1504($fp)
	li $s2, 53912
	sw $t2, -1504($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1508($fp)
	lw $t0, -1492($fp)
	lw $t1, -1508($fp)
	add $t6, $t0, $t1
	sw $t6, -1512($fp)
	lw $t2, -1512($fp)
	li $s2, 17375
	sw $t2, -1512($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1516($fp)
	lw $t0, -1492($fp)
	lw $t1, -1516($fp)
	add $t6, $t0, $t1
	sw $t6, -1520($fp)
	lw $t2, -1520($fp)
	li $s2, 8797
	sw $t2, -1520($fp)
	sw $s2, 0($t2)
	lw $t3, -1496($fp)
	li $t3, 1566
	sw $t3, -1496($fp)
	li $t4, 0
	sw $t4, -1524($fp)
	j label603
label603:
	lw $t5, -1524($fp)
	li $t5, 1
	sw $t5, -1524($fp)
label604:
	li $t6, 0
	sw $t6, -1528($fp)
	li $t0, 0
	sw $t0, -1532($fp)
	lw $t1, -108($fp)
	bne $t1, 0, label608
	j label607
label607:
	lw $t2, -1532($fp)
	li $t2, 1
	sw $t2, -1532($fp)
label608:
	li $t4, 0
	lw $t5, -1532($fp)
	sub $t3, $t4, $t5
	sw $t3, -1536($fp)
	lw $t6, -1536($fp)
	bne $t6, 0, label606
	j label605
label605:
	lw $t0, -1528($fp)
	li $t0, 1
	sw $t0, -1528($fp)
label606:
	lw $t2, -1524($fp)
	lw $t3, -1528($fp)
	mul $t1, $t2, $t3
	sw $t1, -1540($fp)
	li $t5, 0
	lw $t6, -1540($fp)
	sub $t4, $t5, $t6
	sw $t4, -1544($fp)
	lw $t0, -1544($fp)
	bne $t0, 0, label601
	j label602
label601:
label609:
	li $t2, 45681
	li $t3, 65386
	sub $t1, $t2, $t3
	sw $t1, -1548($fp)
	li $t5, 0
	li $t6, 5075
	sub $t4, $t5, $t6
	sw $t4, -1552($fp)
	lw $t1, -8($fp)
	li $t2, 59674
	div $t1, $t2
	mflo $t0
	sw $t0, -1556($fp)
	li $t3, 0
	sw $t3, -1560($fp)
	lw $t4, -1496($fp)
	bne $t4, 0, label612
	j label614
label614:
	j label613
label612:
	lw $t5, -1560($fp)
	li $t5, 1
	sw $t5, -1560($fp)
label613:
	li $t6, 0
	sw $t6, -1564($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1568($fp)
	lw $t4, -256($fp)
	lw $t5, -1568($fp)
	add $t3, $t4, $t5
	sw $t3, -1572($fp)
	lw $t6, -1572($fp)
	lw $t0, -56($fp)
	lw $s3, 0($t6)
	bge $s3, $t0, label615
	j label616
label615:
	lw $t1, -1564($fp)
	li $t1, 1
	sw $t1, -1564($fp)
label616:
	lw $a0, -1564($fp)
	lw $a1, -1560($fp)
	lw $a2, -1556($fp)
	lw $a3, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t2, $v0
	sw $t2, -1576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1548($fp)
	lw $t4, -1576($fp)
	ble $t3, $t4, label610
	j label611
label610:
	li $t5, 0
	sw $t5, -1580($fp)
	li $t6, 0
	sw $t6, -1584($fp)
	lw $t1, -40($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1588($fp)
	lw $t4, -236($fp)
	lw $t5, -1588($fp)
	add $t3, $t4, $t5
	sw $t3, -1592($fp)
	lw $t6, -1592($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label619
	j label621
label621:
	lw $t0, -188($fp)
	bne $t0, 0, label619
	j label620
label619:
	lw $t1, -1584($fp)
	li $t1, 1
	sw $t1, -1584($fp)
label620:
	lw $a0, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jgbCM58BM
	move $t2, $v0
	sw $t2, -1596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1596($fp)
	sub $t3, $t4, $t5
	sw $t3, -1600($fp)
	lw $t6, -1600($fp)
	bne $t6, 0, label618
	j label617
label617:
	lw $t0, -1580($fp)
	li $t0, 1
	sw $t0, -1580($fp)
label618:
	lw $t1, -1580($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label609
label611:
label602:
	j label623
label622:
	lw $t2, -1472($fp)
	li $t2, 14380
	sw $t2, -1472($fp)
	li $t3, 14380
	sw $t3, -1604($fp)
	lw $t4, -1604($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label624
label623:
	li $t5, 0
	sw $t5, -1608($fp)
	lw $t6, -56($fp)
	lw $t0, -1464($fp)
	beq $t6, $t0, label629
	j label628
label629:
	lw $t1, -108($fp)
	bne $t1, 0, label627
	j label628
label627:
	lw $t2, -1608($fp)
	li $t2, 1
	sw $t2, -1608($fp)
label628:
	lw $t4, -1460($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1612($fp)
	lw $t0, -104($fp)
	lw $t1, -1612($fp)
	add $t6, $t0, $t1
	sw $t6, -1616($fp)
	li $t2, 0
	sw $t2, -1620($fp)
	li $t3, 0
	sw $t3, -1624($fp)
	j label634
label635:
	j label634
label633:
	lw $t4, -1624($fp)
	li $t4, 1
	sw $t4, -1624($fp)
label634:
	li $t5, 0
	sw $t5, -1628($fp)
	li $t6, 0
	sw $t6, -1632($fp)
	lw $t0, -112($fp)
	lw $t1, -40($fp)
	bge $t0, $t1, label638
	j label639
label638:
	lw $t2, -1632($fp)
	li $t2, 1
	sw $t2, -1632($fp)
label639:
	lw $t3, -1632($fp)
	bgt $t3, 37122, label636
	j label637
label636:
	lw $t4, -1628($fp)
	li $t4, 1
	sw $t4, -1628($fp)
label637:
	li $a0, 54381
	lw $a1, -1628($fp)
	lw $a2, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CcJJ2PLuoE
	move $t5, $v0
	sw $t5, -1636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1636($fp)
	bne $t6, 0, label632
	j label631
label632:
	j label631
label630:
	lw $t0, -1620($fp)
	li $t0, 1
	sw $t0, -1620($fp)
label631:
	lw $a0, -1620($fp)
	lw $s1, -1616($fp)
	lw $a1, 0($s1)
	lw $a2, -260($fp)
	lw $a3, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t1, $v0
	sw $t1, -1640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1640($fp)
	bne $t2, 0, label625
	j label626
label625:
	la $t3, -1680($fp)
	sw $t3, -1684($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1692($fp)
	lw $t1, -1684($fp)
	lw $t2, -1692($fp)
	add $t0, $t1, $t2
	sw $t0, -1696($fp)
	lw $t3, -1696($fp)
	li $s2, 34365
	sw $t3, -1696($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1700($fp)
	lw $t1, -1684($fp)
	lw $t2, -1700($fp)
	add $t0, $t1, $t2
	sw $t0, -1704($fp)
	lw $t3, -1704($fp)
	li $s2, 6417
	sw $t3, -1704($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1708($fp)
	lw $t1, -1684($fp)
	lw $t2, -1708($fp)
	add $t0, $t1, $t2
	sw $t0, -1712($fp)
	lw $t3, -1712($fp)
	li $s2, 15427
	sw $t3, -1712($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1716($fp)
	lw $t1, -1684($fp)
	lw $t2, -1716($fp)
	add $t0, $t1, $t2
	sw $t0, -1720($fp)
	lw $t3, -1720($fp)
	li $s2, 25424
	sw $t3, -1720($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1724($fp)
	lw $t1, -1684($fp)
	lw $t2, -1724($fp)
	add $t0, $t1, $t2
	sw $t0, -1728($fp)
	lw $t3, -1728($fp)
	li $s2, 6499
	sw $t3, -1728($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1732($fp)
	lw $t1, -1684($fp)
	lw $t2, -1732($fp)
	add $t0, $t1, $t2
	sw $t0, -1736($fp)
	lw $t3, -1736($fp)
	li $s2, 48171
	sw $t3, -1736($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1740($fp)
	lw $t1, -1684($fp)
	lw $t2, -1740($fp)
	add $t0, $t1, $t2
	sw $t0, -1744($fp)
	lw $t3, -1744($fp)
	li $s2, 43529
	sw $t3, -1744($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1748($fp)
	lw $t1, -1684($fp)
	lw $t2, -1748($fp)
	add $t0, $t1, $t2
	sw $t0, -1752($fp)
	lw $t3, -1752($fp)
	li $s2, 30890
	sw $t3, -1752($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1756($fp)
	lw $t1, -1684($fp)
	lw $t2, -1756($fp)
	add $t0, $t1, $t2
	sw $t0, -1760($fp)
	lw $t3, -1760($fp)
	li $s2, 36096
	sw $t3, -1760($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1764($fp)
	lw $t1, -1684($fp)
	lw $t2, -1764($fp)
	add $t0, $t1, $t2
	sw $t0, -1768($fp)
	lw $t3, -1768($fp)
	li $s2, 64983
	sw $t3, -1768($fp)
	sw $s2, 0($t3)
	lw $t4, -1688($fp)
	li $t4, 11267
	sw $t4, -1688($fp)
label640:
	li $t5, 0
	sw $t5, -1772($fp)
	li $t6, 0
	sw $t6, -1776($fp)
	li $t1, 0
	li $t2, 24473
	sub $t0, $t1, $t2
	sw $t0, -1780($fp)
	lw $t3, -1780($fp)
	bne $t3, 0, label647
	j label646
label646:
	lw $t4, -1776($fp)
	li $t4, 1
	sw $t4, -1776($fp)
label647:
	li $t5, 0
	sw $t5, -1784($fp)
	li $t6, 0
	sw $t6, -1788($fp)
	j label651
label650:
	lw $t0, -1788($fp)
	li $t0, 1
	sw $t0, -1788($fp)
label651:
	lw $t1, -1788($fp)
	lw $t2, -1460($fp)
	bne $t1, $t2, label648
	j label649
label648:
	lw $t3, -1784($fp)
	li $t3, 1
	sw $t3, -1784($fp)
label649:
	li $t4, 0
	sw $t4, -1792($fp)
	lw $t5, -56($fp)
	bne $t5, 0, label652
	j label653
label652:
	lw $t6, -1792($fp)
	li $t6, 1
	sw $t6, -1792($fp)
label653:
	lw $t0, -260($fp)
	lw $t1, -1464($fp)
	move $t0, $t1
	sw $t0, -260($fp)
	lw $t3, -1464($fp)
	move $t2, $t3
	sw $t2, -1796($fp)
	lw $a0, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jgbCM58BM
	move $t4, $v0
	sw $t4, -1800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1800($fp)
	lw $a1, -1792($fp)
	lw $a2, -1784($fp)
	lw $a3, -1776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t5, $v0
	sw $t5, -1804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1804($fp)
	bne $t6, 0, label643
	j label645
label645:
	lw $t0, -196($fp)
	bne $t0, 0, label643
	j label644
label643:
	lw $t1, -1772($fp)
	li $t1, 1
	sw $t1, -1772($fp)
label644:
	lw $t3, -1772($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1808($fp)
	lw $t6, -1492($fp)
	lw $t0, -1808($fp)
	add $t5, $t6, $t0
	sw $t5, -1812($fp)
	lw $t2, -1812($fp)
	li $t3, 26039
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -1816($fp)
	lw $t4, -1816($fp)
	bne $t4, 0, label641
	j label642
label641:
label654:
	lw $t6, -316($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1820($fp)
	lw $t2, -36($fp)
	lw $t3, -1820($fp)
	add $t1, $t2, $t3
	sw $t1, -1824($fp)
	li $t5, 53497
	li $t6, 209
	mul $t4, $t5, $t6
	sw $t4, -1828($fp)
	li $t1, 0
	lw $t2, -1828($fp)
	sub $t0, $t1, $t2
	sw $t0, -1832($fp)
	lw $t4, -1824($fp)
	lw $t5, -1832($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -1836($fp)
	li $t0, 0
	lw $t1, -312($fp)
	sub $t6, $t0, $t1
	sw $t6, -1840($fp)
	lw $t2, -1836($fp)
	lw $t3, -1840($fp)
	blt $t2, $t3, label655
	j label656
label655:
	li $t4, 0
	sw $t4, -1844($fp)
	lw $t5, -60($fp)
	bne $t5, 0, label661
	j label660
label661:
	j label660
label659:
	lw $t6, -1844($fp)
	li $t6, 1
	sw $t6, -1844($fp)
label660:
	lw $t0, -1688($fp)
	lw $t1, -1844($fp)
	move $t0, $t1
	sw $t0, -1688($fp)
	lw $t3, -1844($fp)
	move $t2, $t3
	sw $t2, -1848($fp)
	lw $t5, -1848($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1852($fp)
	lw $t1, -104($fp)
	lw $t2, -1852($fp)
	add $t0, $t1, $t2
	sw $t0, -1856($fp)
	lw $t3, -1856($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label657
	j label658
label657:
	lw $t5, -1456($fp)
	lw $t6, -192($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1860($fp)
	li $t1, 0
	lw $t2, -1860($fp)
	sub $t0, $t1, $t2
	sw $t0, -1864($fp)
	lw $t4, -40($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1868($fp)
	lw $t0, -236($fp)
	lw $t1, -1868($fp)
	add $t6, $t0, $t1
	sw $t6, -1872($fp)
	lw $t3, -1864($fp)
	lw $t4, -1872($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -1876($fp)
	lw $t5, -12($fp)
	lw $t6, -1876($fp)
	move $t5, $t6
	sw $t5, -12($fp)
	j label662
label658:
	li $t0, 0
	sw $t0, -1880($fp)
	li $t2, 58573
	li $t3, 59884
	add $t1, $t2, $t3
	sw $t1, -1884($fp)
	li $t5, 28758
	lw $t6, -1468($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1888($fp)
	lw $t0, -1884($fp)
	lw $t1, -1888($fp)
	blt $t0, $t1, label663
	j label664
label663:
	lw $t2, -1880($fp)
	li $t2, 1
	sw $t2, -1880($fp)
label664:
	lw $t4, -1880($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1892($fp)
	lw $t0, -1684($fp)
	lw $t1, -1892($fp)
	add $t6, $t0, $t1
	sw $t6, -1896($fp)
label662:
	j label654
label656:
	j label640
label642:
label665:
	j label667
label666:
	lw $t2, -8($fp)
	li $t2, 1553
	sw $t2, -8($fp)
	li $t3, 1553
	sw $t3, -1900($fp)
	lw $t4, -1900($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label665
label667:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1904($fp)
	lw $t2, -184($fp)
	lw $t3, -1904($fp)
	add $t1, $t2, $t3
	sw $t1, -1908($fp)
	lw $t5, -48($fp)
	lw $t6, -1908($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -1912($fp)
	li $t1, 0
	lw $t2, -1912($fp)
	sub $t0, $t1, $t2
	sw $t0, -1916($fp)
	lw $t4, -1916($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1920($fp)
	lw $t0, -104($fp)
	lw $t1, -1920($fp)
	add $t6, $t0, $t1
	sw $t6, -1924($fp)
	j label668
label626:
	la $t2, -1944($fp)
	sw $t2, -1948($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1964($fp)
	lw $t0, -1948($fp)
	lw $t1, -1964($fp)
	add $t6, $t0, $t1
	sw $t6, -1968($fp)
	lw $t2, -1968($fp)
	li $s2, 62270
	sw $t2, -1968($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1972($fp)
	lw $t0, -1948($fp)
	lw $t1, -1972($fp)
	add $t6, $t0, $t1
	sw $t6, -1976($fp)
	lw $t2, -1976($fp)
	li $s2, 20247
	sw $t2, -1976($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1980($fp)
	lw $t0, -1948($fp)
	lw $t1, -1980($fp)
	add $t6, $t0, $t1
	sw $t6, -1984($fp)
	lw $t2, -1984($fp)
	li $s2, 39300
	sw $t2, -1984($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1988($fp)
	lw $t0, -1948($fp)
	lw $t1, -1988($fp)
	add $t6, $t0, $t1
	sw $t6, -1992($fp)
	lw $t2, -1992($fp)
	li $s2, 33857
	sw $t2, -1992($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1996($fp)
	lw $t0, -1948($fp)
	lw $t1, -1996($fp)
	add $t6, $t0, $t1
	sw $t6, -2000($fp)
	lw $t2, -2000($fp)
	li $s2, 9092
	sw $t2, -2000($fp)
	sw $s2, 0($t2)
	lw $t3, -1952($fp)
	li $t3, 58032
	sw $t3, -1952($fp)
	lw $t4, -1956($fp)
	li $t4, 2686
	sw $t4, -1956($fp)
	lw $t5, -1960($fp)
	li $t5, 15509
	sw $t5, -1960($fp)
	li $t6, 0
	sw $t6, -2004($fp)
	li $t0, 0
	sw $t0, -2008($fp)
	j label674
label673:
	lw $t1, -2008($fp)
	li $t1, 1
	sw $t1, -2008($fp)
label674:
	lw $t2, -2008($fp)
	bgt $t2, 22008, label671
	j label672
label671:
	lw $t3, -2004($fp)
	li $t3, 1
	sw $t3, -2004($fp)
label672:
	li $t4, 0
	sw $t4, -2012($fp)
	lw $t5, -56($fp)
	bne $t5, 56095, label677
	j label676
label677:
	j label676
label675:
	lw $t6, -2012($fp)
	li $t6, 1
	sw $t6, -2012($fp)
label676:
	li $a0, 26655
	li $a1, 52899
	lw $a2, -2012($fp)
	lw $a3, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t0, $v0
	sw $t0, -2016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2016($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2020($fp)
	lw $t5, -104($fp)
	lw $t6, -2020($fp)
	add $t4, $t5, $t6
	sw $t4, -2024($fp)
	li $t0, 0
	sw $t0, -2028($fp)
	lw $t1, -24($fp)
	bne $t1, 0, label679
	j label678
label678:
	lw $t2, -2028($fp)
	li $t2, 1
	sw $t2, -2028($fp)
label679:
	lw $t4, -2028($fp)
	li $t5, 5551
	add $t3, $t4, $t5
	sw $t3, -2032($fp)
	li $t6, 0
	sw $t6, -2036($fp)
	lw $t0, -112($fp)
	bne $t0, 0, label680
	j label682
label682:
	j label681
label680:
	lw $t1, -2036($fp)
	li $t1, 1
	sw $t1, -2036($fp)
label681:
	li $t2, 0
	sw $t2, -2040($fp)
	li $t3, 0
	sw $t3, -2044($fp)
	li $t5, 51128
	lw $t6, -260($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2048($fp)
	lw $t0, -2048($fp)
	bne $t0, 0, label686
	j label688
label688:
	lw $t1, -1952($fp)
	bne $t1, 0, label686
	j label687
label686:
	lw $t2, -2044($fp)
	li $t2, 1
	sw $t2, -2044($fp)
label687:
	lw $a0, -2044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jgbCM58BM
	move $t3, $v0
	sw $t3, -2052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2052($fp)
	bne $t4, 0, label685
	j label684
label685:
	j label684
label683:
	lw $t5, -2040($fp)
	li $t5, 1
	sw $t5, -2040($fp)
label684:
	lw $t0, -40($fp)
	li $t1, 18695
	sub $t6, $t0, $t1
	sw $t6, -2056($fp)
	lw $t3, -2056($fp)
	lw $t4, -1496($fp)
	sub $t2, $t3, $t4
	sw $t2, -2060($fp)
	lw $a0, -2060($fp)
	lw $a1, -2040($fp)
	lw $a2, -2036($fp)
	lw $a3, -2032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t5, $v0
	sw $t5, -2064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2064($fp)
	lw $t1, -24($fp)
	mul $t6, $t0, $t1
	sw $t6, -2068($fp)
	lw $t2, -2024($fp)
	lw $t3, -2068($fp)
	lw $s3, 0($t2)
	blt $s3, $t3, label669
	j label670
label669:
label670:
	li $t5, 0
	li $t6, 11631
	sub $t4, $t5, $t6
	sw $t4, -2072($fp)
	li $t1, 0
	lw $t2, -2072($fp)
	sub $t0, $t1, $t2
	sw $t0, -2076($fp)
	li $t3, 0
	sw $t3, -2080($fp)
	j label689
label689:
	lw $t4, -2080($fp)
	li $t4, 1
	sw $t4, -2080($fp)
label690:
	li $t5, 0
	sw $t5, -2084($fp)
	lw $t0, -24($fp)
	lw $t1, -1460($fp)
	add $t6, $t0, $t1
	sw $t6, -2088($fp)
	lw $t2, -2088($fp)
	lw $t3, -320($fp)
	blt $t2, $t3, label691
	j label692
label691:
	lw $t4, -2084($fp)
	li $t4, 1
	sw $t4, -2084($fp)
label692:
	li $t5, 0
	sw $t5, -2092($fp)
	lw $t6, -316($fp)
	bne $t6, 18904, label693
	j label694
label693:
	lw $t0, -2092($fp)
	li $t0, 1
	sw $t0, -2092($fp)
label694:
	lw $a0, -2092($fp)
	lw $a1, -2084($fp)
	lw $a2, -2080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CcJJ2PLuoE
	move $t1, $v0
	sw $t1, -2096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2076($fp)
	lw $t4, -2096($fp)
	sub $t2, $t3, $t4
	sw $t2, -2100($fp)
	li $t6, 0
	lw $t0, -8($fp)
	sub $t5, $t6, $t0
	sw $t5, -2104($fp)
	li $t1, 0
	sw $t1, -2108($fp)
	j label697
label697:
	lw $t2, -2108($fp)
	li $t2, 1
	sw $t2, -2108($fp)
label698:
	lw $t4, -1960($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2112($fp)
	lw $t0, -1492($fp)
	lw $t1, -2112($fp)
	add $t6, $t0, $t1
	sw $t6, -2116($fp)
	li $t3, 0
	lw $t4, -2116($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -2120($fp)
	li $t6, 0
	lw $t0, -2120($fp)
	sub $t5, $t6, $t0
	sw $t5, -2124($fp)
	lw $t1, -2108($fp)
	lw $t2, -2124($fp)
	beq $t1, $t2, label695
	j label696
label695:
label696:
	lw $t4, -4($fp)
	lw $t5, -1496($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2128($fp)
	lw $t0, -1956($fp)
	li $t1, 3372
	mul $t6, $t0, $t1
	sw $t6, -2132($fp)
	lw $t3, -2128($fp)
	lw $t4, -2132($fp)
	add $t2, $t3, $t4
	sw $t2, -2136($fp)
	lw $t5, -2136($fp)
	bne $t5, 0, label701
	j label700
label701:
	lw $t0, -24($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2140($fp)
	lw $t3, -236($fp)
	lw $t4, -2140($fp)
	add $t2, $t3, $t4
	sw $t2, -2144($fp)
	li $t6, 13252
	lw $t0, -2144($fp)
	lw $s4, 0($t0)
	div $t6, $s4
	mflo $t5
	sw $t5, -2148($fp)
	lw $t1, -2148($fp)
	bne $t1, 0, label699
	j label700
label699:
label700:
	li $t3, 743
	lw $t4, -196($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2152($fp)
	lw $a0, -2152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jgbCM58BM
	move $t5, $v0
	sw $t5, -2156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2160($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2164($fp)
	lw $t4, -256($fp)
	lw $t5, -2164($fp)
	add $t3, $t4, $t5
	sw $t3, -2168($fp)
	lw $t6, -2168($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label702
	j label704
label704:
	j label703
label702:
	lw $t0, -2160($fp)
	li $t0, 1
	sw $t0, -2160($fp)
label703:
	lw $a0, -2160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jgbCM58BM
	move $t1, $v0
	sw $t1, -2172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2176($fp)
	li $t3, 0
	sw $t3, -2180($fp)
	j label708
label707:
	lw $t4, -2180($fp)
	li $t4, 1
	sw $t4, -2180($fp)
label708:
	lw $t5, -2180($fp)
	lw $t6, -260($fp)
	bne $t5, $t6, label705
	j label706
label705:
	lw $t0, -2176($fp)
	li $t0, 1
	sw $t0, -2176($fp)
label706:
	li $t1, 0
	sw $t1, -2184($fp)
	lw $t3, -56($fp)
	li $t4, 37747
	add $t2, $t3, $t4
	sw $t2, -2188($fp)
	li $t5, 0
	sw $t5, -2192($fp)
	li $t0, 46739
	li $t1, 45397
	add $t6, $t0, $t1
	sw $t6, -2196($fp)
	lw $t2, -2196($fp)
	bne $t2, 46840, label711
	j label712
label711:
	lw $t3, -2192($fp)
	li $t3, 1
	sw $t3, -2192($fp)
label712:
	lw $t5, -1456($fp)
	li $t6, 48083
	add $t4, $t5, $t6
	sw $t4, -2200($fp)
	lw $a0, -2200($fp)
	li $a1, 39235
	lw $a2, -2192($fp)
	lw $a3, -2188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t0, $v0
	sw $t0, -2204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2204($fp)
	lw $t2, -60($fp)
	bne $t1, $t2, label709
	j label710
label709:
	lw $t3, -2184($fp)
	li $t3, 1
	sw $t3, -2184($fp)
label710:
	li $t4, 0
	sw $t4, -2208($fp)
	li $t5, 0
	sw $t5, -2212($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2216($fp)
	lw $t3, -1948($fp)
	lw $t4, -2216($fp)
	add $t2, $t3, $t4
	sw $t2, -2220($fp)
	lw $t5, -2220($fp)
	lw $t6, -8($fp)
	lw $s3, 0($t5)
	bge $s3, $t6, label715
	j label716
label715:
	lw $t0, -2212($fp)
	li $t0, 1
	sw $t0, -2212($fp)
label716:
	lw $a0, -2212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jgbCM58BM
	move $t1, $v0
	sw $t1, -2224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 10658
	sub $t2, $t3, $t4
	sw $t2, -2228($fp)
	li $t6, 0
	lw $t0, -2228($fp)
	sub $t5, $t6, $t0
	sw $t5, -2232($fp)
	lw $a0, -2232($fp)
	lw $a1, -2224($fp)
	lw $a2, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CcJJ2PLuoE
	move $t1, $v0
	sw $t1, -2236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2236($fp)
	lw $t3, -1460($fp)
	ble $t2, $t3, label713
	j label714
label713:
	lw $t4, -2208($fp)
	li $t4, 1
	sw $t4, -2208($fp)
label714:
	lw $a0, -2208($fp)
	lw $a1, -2184($fp)
	lw $a2, -2176($fp)
	lw $a3, -2172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t5, $v0
	sw $t5, -2240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2156($fp)
	lw $t1, -2240($fp)
	mul $t6, $t0, $t1
	sw $t6, -2244($fp)
	lw $t2, -1496($fp)
	lw $t3, -2244($fp)
	move $t2, $t3
	sw $t2, -1496($fp)
label668:
label624:
label717:
	li $t4, 0
	sw $t4, -2248($fp)
	lw $t6, -8($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -2252($fp)
	li $t1, 0
	sw $t1, -2256($fp)
	j label723
label722:
	lw $t2, -2256($fp)
	li $t2, 1
	sw $t2, -2256($fp)
label723:
	lw $a0, -8($fp)
	lw $a1, -2256($fp)
	li $a2, 18822
	lw $a3, -2252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t3, $v0
	sw $t3, -2260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2260($fp)
	bne $t4, 0, label721
	j label720
label720:
	lw $t5, -2248($fp)
	li $t5, 1
	sw $t5, -2248($fp)
label721:
	lw $t6, -1476($fp)
	lw $t0, -20($fp)
	move $t6, $t0
	sw $t6, -1476($fp)
	lw $t2, -20($fp)
	move $t1, $t2
	sw $t1, -2264($fp)
	li $t3, 0
	sw $t3, -2268($fp)
	li $t5, 0
	li $t6, 16763
	sub $t4, $t5, $t6
	sw $t4, -2272($fp)
	lw $t0, -2272($fp)
	bne $t0, 0, label725
	j label724
label724:
	lw $t1, -2268($fp)
	li $t1, 1
	sw $t1, -2268($fp)
label725:
	lw $a0, -2268($fp)
	lw $a1, -2264($fp)
	lw $a2, -2248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CcJJ2PLuoE
	move $t2, $v0
	sw $t2, -2276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -40($fp)
	lw $t5, -2276($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2280($fp)
	lw $t6, -1460($fp)
	lw $t0, -2280($fp)
	move $t6, $t0
	sw $t6, -1460($fp)
	lw $t2, -2280($fp)
	move $t1, $t2
	sw $t1, -2284($fp)
	lw $t3, -2284($fp)
	bne $t3, 0, label718
	j label719
label718:
	li $t4, 0
	sw $t4, -2288($fp)
	lw $t6, -24($fp)
	li $t0, 6185
	div $t6, $t0
	mflo $t5
	sw $t5, -2292($fp)
	lw $t1, -2292($fp)
	bne $t1, 0, label726
	j label729
label729:
	lw $t3, -8($fp)
	lw $t4, -12($fp)
	mul $t2, $t3, $t4
	sw $t2, -2296($fp)
	lw $t5, -2296($fp)
	bge $t5, 64373, label726
	j label728
label728:
	li $t0, 0
	li $t1, 22314
	sub $t6, $t0, $t1
	sw $t6, -2300($fp)
	li $t2, 0
	sw $t2, -2304($fp)
	lw $t4, -8($fp)
	lw $t5, -44($fp)
	add $t3, $t4, $t5
	sw $t3, -2308($fp)
	lw $t6, -2308($fp)
	bne $t6, 0, label730
	j label732
label732:
	lw $t0, -1468($fp)
	bne $t0, 0, label730
	j label731
label730:
	lw $t1, -2304($fp)
	li $t1, 1
	sw $t1, -2304($fp)
label731:
	lw $a0, -2304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jgbCM58BM
	move $t2, $v0
	sw $t2, -2312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2300($fp)
	lw $t4, -2312($fp)
	bne $t3, $t4, label726
	j label727
label726:
	lw $t5, -2288($fp)
	li $t5, 1
	sw $t5, -2288($fp)
label727:
	lw $t6, -2288($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label717
label719:
	j label596
label598:
	li $t1, 0
	lw $t2, -52($fp)
	sub $t0, $t1, $t2
	sw $t0, -2316($fp)
	lw $t4, -2316($fp)
	li $t5, 4815
	add $t3, $t4, $t5
	sw $t3, -2320($fp)
	lw $t0, -2320($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2324($fp)
	lw $t3, -256($fp)
	lw $t4, -2324($fp)
	add $t2, $t3, $t4
	sw $t2, -2328($fp)
label733:
	li $t6, 0
	li $t0, 49965
	sub $t5, $t6, $t0
	sw $t5, -2332($fp)
	li $t2, 0
	lw $t3, -2332($fp)
	sub $t1, $t2, $t3
	sw $t1, -2336($fp)
	li $t4, 0
	sw $t4, -2340($fp)
	li $t6, 44688
	lw $t0, -8($fp)
	add $t5, $t6, $t0
	sw $t5, -2344($fp)
	lw $t1, -2344($fp)
	bne $t1, 0, label736
	j label738
label738:
	j label737
label736:
	lw $t2, -2340($fp)
	li $t2, 1
	sw $t2, -2340($fp)
label737:
	li $t3, 0
	sw $t3, -2348($fp)
	li $t4, 0
	sw $t4, -2352($fp)
	lw $t5, -8($fp)
	beq $t5, 61597, label741
	j label742
label741:
	lw $t6, -2352($fp)
	li $t6, 1
	sw $t6, -2352($fp)
label742:
	lw $t0, -2352($fp)
	lw $t1, -308($fp)
	bne $t0, $t1, label739
	j label740
label739:
	lw $t2, -2348($fp)
	li $t2, 1
	sw $t2, -2348($fp)
label740:
	lw $t4, -40($fp)
	li $t5, 55024
	mul $t3, $t4, $t5
	sw $t3, -2356($fp)
	lw $t0, -2356($fp)
	lw $t1, -48($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2360($fp)
	lw $a0, -2360($fp)
	lw $a1, -2348($fp)
	lw $a2, -2340($fp)
	lw $a3, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t2, $v0
	sw $t2, -2364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2364($fp)
	bne $t3, 0, label734
	j label735
label734:
label743:
	li $t4, 0
	sw $t4, -2368($fp)
	lw $t6, -188($fp)
	lw $t0, -196($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2372($fp)
	lw $t2, -2372($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2376($fp)
	lw $t5, -184($fp)
	lw $t6, -2376($fp)
	add $t4, $t5, $t6
	sw $t4, -2380($fp)
	lw $t0, -2380($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label747
	j label746
label746:
	lw $t1, -2368($fp)
	li $t1, 1
	sw $t1, -2368($fp)
label747:
	li $t3, 0
	lw $t4, -16($fp)
	sub $t2, $t3, $t4
	sw $t2, -2384($fp)
	lw $t6, -2384($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2388($fp)
	lw $t2, -96($fp)
	lw $t3, -2388($fp)
	add $t1, $t2, $t3
	sw $t1, -2392($fp)
	lw $t5, -2368($fp)
	lw $t6, -2392($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -2396($fp)
	lw $t0, -2396($fp)
	bne $t0, 0, label744
	j label745
label744:
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2400($fp)
	lw $t5, -156($fp)
	lw $t6, -2400($fp)
	add $t4, $t5, $t6
	sw $t4, -2404($fp)
	li $t1, 0
	lw $t2, -2404($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -2408($fp)
	lw $t4, -312($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2412($fp)
	lw $t0, -300($fp)
	lw $t1, -2412($fp)
	add $t6, $t0, $t1
	sw $t6, -2416($fp)
	lw $t3, -2408($fp)
	lw $t4, -2416($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -2420($fp)
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2424($fp)
	lw $t2, -256($fp)
	lw $t3, -2424($fp)
	add $t1, $t2, $t3
	sw $t1, -2428($fp)
	lw $t5, -2428($fp)
	li $t6, 58396
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -2432($fp)
	li $t0, 0
	sw $t0, -2436($fp)
	li $t2, 55667
	li $t3, 34325
	mul $t1, $t2, $t3
	sw $t1, -2440($fp)
	lw $t4, -2440($fp)
	bge $t4, 56612, label748
	j label749
label748:
	lw $t5, -2436($fp)
	li $t5, 1
	sw $t5, -2436($fp)
label749:
	li $t6, 0
	sw $t6, -2444($fp)
	lw $t0, -324($fp)
	lw $t1, -112($fp)
	beq $t0, $t1, label750
	j label752
label752:
	j label751
label750:
	lw $t2, -2444($fp)
	li $t2, 1
	sw $t2, -2444($fp)
label751:
	lw $t3, -16($fp)
	li $t3, 51826
	sw $t3, -16($fp)
	li $t4, 51826
	sw $t4, -2448($fp)
	lw $a0, -2448($fp)
	lw $a1, -2444($fp)
	lw $a2, -2436($fp)
	lw $a3, -2432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t5, $v0
	sw $t5, -2452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label743
label745:
	j label733
label735:
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
	sw $t2, -2456($fp)
	lw $t6, -36($fp)
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
	lw $t6, -36($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2472($fp)
	lw $t5, -96($fp)
	lw $t6, -2472($fp)
	add $t4, $t5, $t6
	sw $t4, -2476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2476($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2480($fp)
	lw $t5, -96($fp)
	lw $t6, -2480($fp)
	add $t4, $t5, $t6
	sw $t4, -2484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2484($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2488($fp)
	lw $t5, -96($fp)
	lw $t6, -2488($fp)
	add $t4, $t5, $t6
	sw $t4, -2492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2492($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2496($fp)
	lw $t5, -96($fp)
	lw $t6, -2496($fp)
	add $t4, $t5, $t6
	sw $t4, -2500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2500($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2504($fp)
	lw $t5, -96($fp)
	lw $t6, -2504($fp)
	add $t4, $t5, $t6
	sw $t4, -2508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2508($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2512($fp)
	lw $t5, -96($fp)
	lw $t6, -2512($fp)
	add $t4, $t5, $t6
	sw $t4, -2516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2516($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2520($fp)
	lw $t5, -96($fp)
	lw $t6, -2520($fp)
	add $t4, $t5, $t6
	sw $t4, -2524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2524($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2528($fp)
	lw $t5, -96($fp)
	lw $t6, -2528($fp)
	add $t4, $t5, $t6
	sw $t4, -2532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2532($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2536($fp)
	lw $t5, -104($fp)
	lw $t6, -2536($fp)
	add $t4, $t5, $t6
	sw $t4, -2540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2540($fp)
	lw $a0, 0($t0)
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
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2544($fp)
	lw $t0, -156($fp)
	lw $t1, -2544($fp)
	add $t6, $t0, $t1
	sw $t6, -2548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2548($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2552($fp)
	lw $t0, -156($fp)
	lw $t1, -2552($fp)
	add $t6, $t0, $t1
	sw $t6, -2556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2556($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2560($fp)
	lw $t0, -156($fp)
	lw $t1, -2560($fp)
	add $t6, $t0, $t1
	sw $t6, -2564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2564($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2568($fp)
	lw $t0, -156($fp)
	lw $t1, -2568($fp)
	add $t6, $t0, $t1
	sw $t6, -2572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2572($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2576($fp)
	lw $t0, -156($fp)
	lw $t1, -2576($fp)
	add $t6, $t0, $t1
	sw $t6, -2580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2580($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2584($fp)
	lw $t0, -156($fp)
	lw $t1, -2584($fp)
	add $t6, $t0, $t1
	sw $t6, -2588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2588($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2592($fp)
	lw $t0, -156($fp)
	lw $t1, -2592($fp)
	add $t6, $t0, $t1
	sw $t6, -2596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2596($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2600($fp)
	lw $t0, -156($fp)
	lw $t1, -2600($fp)
	add $t6, $t0, $t1
	sw $t6, -2604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2604($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2608($fp)
	lw $t0, -156($fp)
	lw $t1, -2608($fp)
	add $t6, $t0, $t1
	sw $t6, -2612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2612($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2616($fp)
	lw $t0, -156($fp)
	lw $t1, -2616($fp)
	add $t6, $t0, $t1
	sw $t6, -2620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2620($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2624($fp)
	lw $t0, -184($fp)
	lw $t1, -2624($fp)
	add $t6, $t0, $t1
	sw $t6, -2628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2628($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2632($fp)
	lw $t0, -184($fp)
	lw $t1, -2632($fp)
	add $t6, $t0, $t1
	sw $t6, -2636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2636($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2640($fp)
	lw $t0, -184($fp)
	lw $t1, -2640($fp)
	add $t6, $t0, $t1
	sw $t6, -2644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2644($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2648($fp)
	lw $t0, -184($fp)
	lw $t1, -2648($fp)
	add $t6, $t0, $t1
	sw $t6, -2652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2652($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2656($fp)
	lw $t0, -184($fp)
	lw $t1, -2656($fp)
	add $t6, $t0, $t1
	sw $t6, -2660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2660($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2664($fp)
	lw $t0, -184($fp)
	lw $t1, -2664($fp)
	add $t6, $t0, $t1
	sw $t6, -2668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2668($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -196($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2672($fp)
	lw $t3, -236($fp)
	lw $t4, -2672($fp)
	add $t2, $t3, $t4
	sw $t2, -2676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2676($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2680($fp)
	lw $t3, -236($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2688($fp)
	lw $t3, -236($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2696($fp)
	lw $t3, -236($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2704($fp)
	lw $t3, -236($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2712($fp)
	lw $t3, -236($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2720($fp)
	lw $t3, -236($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2728($fp)
	lw $t3, -236($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2736($fp)
	lw $t3, -236($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2744($fp)
	lw $t3, -256($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2752($fp)
	lw $t3, -256($fp)
	lw $t4, -2752($fp)
	add $t2, $t3, $t4
	sw $t2, -2756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2756($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2760($fp)
	lw $t3, -256($fp)
	lw $t4, -2760($fp)
	add $t2, $t3, $t4
	sw $t2, -2764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2764($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2768($fp)
	lw $t3, -256($fp)
	lw $t4, -2768($fp)
	add $t2, $t3, $t4
	sw $t2, -2772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2772($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2776($fp)
	lw $t4, -300($fp)
	lw $t5, -2776($fp)
	add $t3, $t4, $t5
	sw $t3, -2780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2780($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2784($fp)
	lw $t4, -300($fp)
	lw $t5, -2784($fp)
	add $t3, $t4, $t5
	sw $t3, -2788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2788($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2792($fp)
	lw $t4, -300($fp)
	lw $t5, -2792($fp)
	add $t3, $t4, $t5
	sw $t3, -2796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2796($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2800($fp)
	lw $t4, -300($fp)
	lw $t5, -2800($fp)
	add $t3, $t4, $t5
	sw $t3, -2804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2804($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2808($fp)
	lw $t4, -300($fp)
	lw $t5, -2808($fp)
	add $t3, $t4, $t5
	sw $t3, -2812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2812($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2816($fp)
	lw $t4, -300($fp)
	lw $t5, -2816($fp)
	add $t3, $t4, $t5
	sw $t3, -2820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2820($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2824($fp)
	lw $t4, -300($fp)
	lw $t5, -2824($fp)
	add $t3, $t4, $t5
	sw $t3, -2828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2828($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2832($fp)
	lw $t4, -300($fp)
	lw $t5, -2832($fp)
	add $t3, $t4, $t5
	sw $t3, -2836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2836($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2840($fp)
	lw $t4, -300($fp)
	lw $t5, -2840($fp)
	add $t3, $t4, $t5
	sw $t3, -2844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2844($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -304($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -308($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -312($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -316($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -320($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -324($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 64051
	sub $t6, $t0, $t1
	sw $t6, -2848($fp)
	li $t3, 0
	lw $t4, -2848($fp)
	sub $t2, $t3, $t4
	sw $t2, -2852($fp)
	lw $t6, -188($fp)
	lw $t0, -320($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2856($fp)
	li $t2, 0
	lw $t3, -2856($fp)
	sub $t1, $t2, $t3
	sw $t1, -2860($fp)
	li $t4, 0
	sw $t4, -2864($fp)
	li $t5, 0
	sw $t5, -2868($fp)
	j label756
label755:
	lw $t6, -2868($fp)
	li $t6, 1
	sw $t6, -2868($fp)
label756:
	lw $t0, -2868($fp)
	beq $t0, 45254, label753
	j label754
label753:
	lw $t1, -2864($fp)
	li $t1, 1
	sw $t1, -2864($fp)
label754:
	lw $t2, -60($fp)
	li $t2, 61874
	sw $t2, -60($fp)
	li $t3, 61874
	sw $t3, -2872($fp)
	lw $a0, -2872($fp)
	lw $a1, -2864($fp)
	lw $a2, -2860($fp)
	lw $a3, -2852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t4, $v0
	sw $t4, -2876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -44($fp)
	lw $t6, -2876($fp)
	move $t5, $t6
	sw $t5, -44($fp)
	lw $t1, -2876($fp)
	move $t0, $t1
	sw $t0, -2880($fp)
	lw $t2, -2880($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_WjSMx:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t3, -28($fp)
	sw $t3, -32($fp)
	lw $t4, -8($fp)
	li $t4, 5341
	sw $t4, -8($fp)
	lw $t5, -12($fp)
	li $t5, 18953
	sw $t5, -12($fp)
	lw $t6, -16($fp)
	li $t6, 44421
	sw $t6, -16($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -40($fp)
	lw $t4, -32($fp)
	lw $t5, -40($fp)
	add $t3, $t4, $t5
	sw $t3, -44($fp)
	lw $t6, -44($fp)
	li $s2, 2155
	sw $t6, -44($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -48($fp)
	lw $t4, -32($fp)
	lw $t5, -48($fp)
	add $t3, $t4, $t5
	sw $t3, -52($fp)
	lw $t6, -52($fp)
	li $s2, 575
	sw $t6, -52($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t4, -32($fp)
	lw $t5, -56($fp)
	add $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t6, -60($fp)
	li $s2, 55080
	sw $t6, -60($fp)
	sw $s2, 0($t6)
	lw $t0, -36($fp)
	li $t0, 20977
	sw $t0, -36($fp)
label757:
	li $t1, 0
	sw $t1, -64($fp)
	lw $t2, -12($fp)
	bne $t2, 0, label763
	j label762
label762:
	lw $t3, -64($fp)
	li $t3, 1
	sw $t3, -64($fp)
label763:
	lw $t5, -64($fp)
	li $t6, 38293
	div $t5, $t6
	mflo $t4
	sw $t4, -68($fp)
	li $t0, 0
	sw $t0, -72($fp)
	lw $t2, -4($fp)
	li $t3, 6307
	add $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t4, -76($fp)
	beq $t4, 27162, label764
	j label765
label764:
	lw $t5, -72($fp)
	li $t5, 1
	sw $t5, -72($fp)
label765:
	li $t6, 0
	sw $t6, -80($fp)
	li $t0, 0
	sw $t0, -84($fp)
	lw $t1, -16($fp)
	bne $t1, 0, label769
	j label768
label768:
	lw $t2, -84($fp)
	li $t2, 1
	sw $t2, -84($fp)
label769:
	lw $t4, -84($fp)
	lw $t5, -4($fp)
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $a0, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WjSMx
	move $t6, $v0
	sw $t6, -92($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -92($fp)
	lw $t1, -12($fp)
	bne $t0, $t1, label766
	j label767
label766:
	lw $t2, -80($fp)
	li $t2, 1
	sw $t2, -80($fp)
label767:
	li $a0, 28621
	li $a1, 37130
	lw $a2, -80($fp)
	lw $a3, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t3, $v0
	sw $t3, -96($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -68($fp)
	lw $t6, -96($fp)
	mul $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -100($fp)
	bne $t0, 0, label758
	j label761
label761:
	lw $t1, -12($fp)
	lw $t2, -36($fp)
	ble $t1, $t2, label758
	j label760
label760:
	lw $t4, -36($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -32($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	lw $t3, -8($fp)
	lw $s3, 0($t2)
	bne $s3, $t3, label770
	j label759
label770:
	li $t5, 31977
	li $t6, 21559
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	bne $t0, 0, label758
	j label759
label758:
	lw $t1, -36($fp)
	bne $t1, 0, label773
	j label772
label773:
	j label772
label771:
	la $t2, -124($fp)
	sw $t2, -128($fp)
	la $t3, -176($fp)
	sw $t3, -180($fp)
	lw $t4, -116($fp)
	li $t4, 55488
	sw $t4, -116($fp)
	lw $t5, -120($fp)
	li $t5, 17620
	sw $t5, -120($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -128($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t5, -188($fp)
	li $s2, 62798
	sw $t5, -188($fp)
	sw $s2, 0($t5)
	lw $t6, -132($fp)
	li $t6, 32367
	sw $t6, -132($fp)
	lw $t0, -136($fp)
	li $t0, 51202
	sw $t0, -136($fp)
	lw $t1, -140($fp)
	li $t1, 55658
	sw $t1, -140($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -180($fp)
	lw $t0, -192($fp)
	add $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t1, -196($fp)
	li $s2, 22498
	sw $t1, -196($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -180($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	li $s2, 19992
	sw $t1, -204($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -180($fp)
	lw $t0, -208($fp)
	add $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t1, -212($fp)
	li $s2, 46734
	sw $t1, -212($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -180($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t1, -220($fp)
	li $s2, 27435
	sw $t1, -220($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -180($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t1, -228($fp)
	li $s2, 6282
	sw $t1, -228($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -180($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	li $s2, 45249
	sw $t1, -236($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -180($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	li $s2, 43912
	sw $t1, -244($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -180($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	li $s2, 30319
	sw $t1, -252($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -180($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t1, -260($fp)
	li $s2, 24967
	sw $t1, -260($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -264($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -268($fp)
	lw $t0, -32($fp)
	lw $t1, -268($fp)
	add $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t2, -272($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label775
	j label774
label774:
	lw $t3, -264($fp)
	li $t3, 1
	sw $t3, -264($fp)
label775:
	lw $t5, -264($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t1, -32($fp)
	lw $t2, -276($fp)
	add $t0, $t1, $t2
	sw $t0, -280($fp)
	li $t3, 0
	sw $t3, -284($fp)
	lw $t5, -12($fp)
	li $t6, 43920
	div $t5, $t6
	mflo $t4
	sw $t4, -288($fp)
	lw $t0, -288($fp)
	bne $t0, 19136, label776
	j label777
label776:
	lw $t1, -284($fp)
	li $t1, 1
	sw $t1, -284($fp)
label777:
	lw $a0, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WjSMx
	move $t2, $v0
	sw $t2, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -292($fp)
	lw $t5, -136($fp)
	mul $t3, $t4, $t5
	sw $t3, -296($fp)
label778:
	lw $t0, -16($fp)
	li $t1, 37816
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -300($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -128($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -308($fp)
	li $t1, 0
	sw $t1, -312($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label782
	j label781
label781:
	lw $t3, -312($fp)
	li $t3, 1
	sw $t3, -312($fp)
label782:
	lw $t4, -308($fp)
	lw $t5, -312($fp)
	lw $s3, 0($t4)
	bge $s3, $t5, label779
	j label780
label779:
label783:
	li $t6, 0
	sw $t6, -316($fp)
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t4, -180($fp)
	lw $t5, -320($fp)
	add $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t6, -324($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label789
	j label787
label789:
	j label787
label788:
	li $t0, 0
	sw $t0, -328($fp)
	li $t1, 0
	sw $t1, -332($fp)
	lw $t2, -140($fp)
	bne $t2, 0, label793
	j label792
label792:
	lw $t3, -332($fp)
	li $t3, 1
	sw $t3, -332($fp)
label793:
	lw $t4, -332($fp)
	lw $t5, -16($fp)
	bge $t4, $t5, label790
	j label791
label790:
	lw $t6, -328($fp)
	li $t6, 1
	sw $t6, -328($fp)
label791:
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t4, -32($fp)
	lw $t5, -336($fp)
	add $t3, $t4, $t5
	sw $t3, -340($fp)
	li $t6, 0
	sw $t6, -344($fp)
	j label795
label796:
	lw $t0, -116($fp)
	bne $t0, 0, label794
	j label795
label794:
	lw $t1, -344($fp)
	li $t1, 1
	sw $t1, -344($fp)
label795:
	lw $a0, -344($fp)
	lw $s1, -340($fp)
	lw $a1, 0($s1)
	lw $a2, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CcJJ2PLuoE
	move $t2, $v0
	sw $t2, -348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -348($fp)
	bne $t3, 0, label786
	j label787
label786:
	lw $t4, -316($fp)
	li $t4, 1
	sw $t4, -316($fp)
label787:
	lw $t6, -316($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t2, -128($fp)
	lw $t3, -352($fp)
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t4, -356($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label784
	j label785
label784:
	j label783
label785:
	j label778
label780:
	lw $t5, -360($fp)
	li $t5, 58793
	sw $t5, -360($fp)
	li $t6, 0
	sw $t6, -364($fp)
	lw $t0, -12($fp)
	bne $t0, 0, label802
	j label801
label802:
	lw $t1, -16($fp)
	bne $t1, 0, label800
	j label801
label800:
	lw $t2, -364($fp)
	li $t2, 1
	sw $t2, -364($fp)
label801:
	lw $t4, -364($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t0, -32($fp)
	lw $t1, -368($fp)
	add $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -372($fp)
	li $t4, 14988
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -376($fp)
	lw $t5, -376($fp)
	bne $t5, 0, label799
	j label798
label799:
	lw $t0, -360($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -128($fp)
	lw $t4, -380($fp)
	add $t2, $t3, $t4
	sw $t2, -384($fp)
	li $t6, 20419
	lw $t0, -384($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -388($fp)
	lw $t1, -388($fp)
	bne $t1, 0, label797
	j label798
label797:
label798:
label803:
	li $t3, 0
	lw $t4, -120($fp)
	sub $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t5, -392($fp)
	bne $t5, 0, label804
	j label805
label804:
	li $t6, 0
	sw $t6, -396($fp)
	lw $t0, -16($fp)
	bne $t0, 0, label811
	j label810
label810:
	lw $t1, -396($fp)
	li $t1, 1
	sw $t1, -396($fp)
label811:
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t6, -180($fp)
	lw $t0, -400($fp)
	add $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t1, -396($fp)
	lw $t2, -404($fp)
	lw $s4, 0($t2)
	bne $t1, $s4, label806
	j label809
label809:
	lw $t3, -132($fp)
	bne $t3, 0, label806
	j label808
label808:
	li $t5, 52396
	li $t6, 51383
	div $t5, $t6
	mflo $t4
	sw $t4, -408($fp)
	li $t1, 0
	lw $t2, -408($fp)
	sub $t0, $t1, $t2
	sw $t0, -412($fp)
	li $t4, 0
	lw $t5, -412($fp)
	sub $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t6, -416($fp)
	bne $t6, 0, label806
	j label807
label806:
label807:
	j label803
label805:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -116($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -120($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t6, -128($fp)
	lw $t0, -420($fp)
	add $t5, $t6, $t0
	sw $t5, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -424($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t2, -180($fp)
	lw $t3, -428($fp)
	add $t1, $t2, $t3
	sw $t1, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -432($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t2, -180($fp)
	lw $t3, -436($fp)
	add $t1, $t2, $t3
	sw $t1, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -440($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t2, -180($fp)
	lw $t3, -444($fp)
	add $t1, $t2, $t3
	sw $t1, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -448($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t2, -180($fp)
	lw $t3, -452($fp)
	add $t1, $t2, $t3
	sw $t1, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -456($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t2, -180($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t2, -180($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t2, -180($fp)
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
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t2, -180($fp)
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
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t2, -180($fp)
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
	li $t5, 0
	sw $t5, -500($fp)
	li $t6, 0
	sw $t6, -504($fp)
	lw $t0, -16($fp)
	bne $t0, 0, label815
	j label816
label815:
	lw $t1, -504($fp)
	li $t1, 1
	sw $t1, -504($fp)
label816:
	lw $t3, -140($fp)
	lw $t4, -504($fp)
	mul $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t5, -508($fp)
	bne $t5, 0, label812
	j label814
label814:
	li $t0, 42348
	li $t1, 28027
	div $t0, $t1
	mflo $t6
	sw $t6, -512($fp)
	lw $t3, -512($fp)
	li $t4, 48644
	mul $t2, $t3, $t4
	sw $t2, -516($fp)
	lw $t6, -516($fp)
	li $t0, 9179
	mul $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t1, -520($fp)
	bne $t1, 0, label812
	j label813
label812:
	lw $t2, -500($fp)
	li $t2, 1
	sw $t2, -500($fp)
label813:
	lw $t3, -500($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label817
label772:
	li $v0, 13693
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label817:
	j label757
label759:
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t4, -32($fp)
	lw $t5, -524($fp)
	add $t3, $t4, $t5
	sw $t3, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -528($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t4, -32($fp)
	lw $t5, -532($fp)
	add $t3, $t4, $t5
	sw $t3, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -536($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t4, -32($fp)
	lw $t5, -540($fp)
	add $t3, $t4, $t5
	sw $t3, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -544($fp)
	lw $a0, 0($t6)
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
	li $t1, 0
	sw $t1, -548($fp)
	j label818
label818:
	lw $t2, -548($fp)
	li $t2, 1
	sw $t2, -548($fp)
label819:
	lw $a0, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jgbCM58BM
	move $t3, $v0
	sw $t3, -552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -552($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_za4:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t5, -32($fp)
	sw $t5, -36($fp)
	la $t6, -56($fp)
	sw $t6, -60($fp)
	lw $t0, -4($fp)
	li $t0, 31678
	sw $t0, -4($fp)
	lw $t1, -8($fp)
	li $t1, 33685
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 19965
	sw $t2, -12($fp)
	lw $t3, -16($fp)
	li $t3, 59113
	sw $t3, -16($fp)
	lw $t4, -20($fp)
	li $t4, 39967
	sw $t4, -20($fp)
	lw $t5, -24($fp)
	li $t5, 65215
	sw $t5, -24($fp)
	lw $t6, -28($fp)
	li $t6, 37490
	sw $t6, -28($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t4, -36($fp)
	lw $t5, -64($fp)
	add $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t6, -68($fp)
	li $s2, 4751
	sw $t6, -68($fp)
	sw $s2, 0($t6)
	lw $t0, -40($fp)
	li $t0, 24646
	sw $t0, -40($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -60($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t0, -76($fp)
	li $s2, 12204
	sw $t0, -76($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -60($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t0, -84($fp)
	li $s2, 40412
	sw $t0, -84($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -60($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	li $s2, 3031
	sw $t0, -92($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -60($fp)
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -100($fp)
	li $s2, 31340
	sw $t0, -100($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -36($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t0, -108($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label823
	j label821
label823:
	lw $t2, -8($fp)
	lw $t3, -16($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	beq $t4, 5949, label822
	j label821
label822:
	lw $t6, -8($fp)
	lw $t0, -8($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	li $t2, 64780
	li $t3, 55007
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t4, -116($fp)
	lw $t5, -120($fp)
	bne $t4, $t5, label820
	j label821
label820:
	lw $t6, -40($fp)
	bne $t6, 0, label826
	j label825
label826:
	li $t1, 26368
	lw $t2, -20($fp)
	mul $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t4, -124($fp)
	lw $t5, -8($fp)
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -128($fp)
	lw $t1, -24($fp)
	sub $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t2, -132($fp)
	bne $t2, 0, label824
	j label825
label824:
label825:
label821:
	li $t3, 0
	sw $t3, -136($fp)
	li $t4, 0
	sw $t4, -140($fp)
	lw $t6, -40($fp)
	lw $t0, -40($fp)
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t1, -144($fp)
	bne $t1, 0, label833
	j label832
label833:
	j label832
label831:
	lw $t2, -140($fp)
	li $t2, 1
	sw $t2, -140($fp)
label832:
	lw $t3, -28($fp)
	li $t3, 33080
	sw $t3, -28($fp)
	li $t4, 33080
	sw $t4, -148($fp)
	li $t6, 13228
	li $t0, 64033
	div $t6, $t0
	mflo $t5
	sw $t5, -152($fp)
	lw $t2, -152($fp)
	lw $t3, -8($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -156($fp)
	lw $a0, -156($fp)
	lw $a1, -148($fp)
	lw $a2, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CcJJ2PLuoE
	move $t4, $v0
	sw $t4, -160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -160($fp)
	sub $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t1, -164($fp)
	bne $t1, 0, label829
	j label830
label829:
	lw $t2, -136($fp)
	li $t2, 1
	sw $t2, -136($fp)
label830:
	li $t3, 0
	sw $t3, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_za4
	move $t4, $v0
	sw $t4, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -172($fp)
	bne $t5, 0, label835
	j label834
label834:
	lw $t6, -168($fp)
	li $t6, 1
	sw $t6, -168($fp)
label835:
	lw $t0, -136($fp)
	lw $t1, -168($fp)
	bge $t0, $t1, label827
	j label828
label827:
	j label836
label828:
	li $t2, 0
	sw $t2, -176($fp)
	li $t3, 0
	sw $t3, -180($fp)
	j label841
label841:
	lw $t4, -180($fp)
	li $t4, 1
	sw $t4, -180($fp)
label842:
	lw $t6, -180($fp)
	lw $t0, -28($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t2, -8($fp)
	li $t3, 26524
	sub $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t4, -184($fp)
	lw $t5, -188($fp)
	beq $t4, $t5, label839
	j label840
label839:
	lw $t6, -176($fp)
	li $t6, 1
	sw $t6, -176($fp)
label840:
	lw $t1, -176($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t4, -36($fp)
	lw $t5, -192($fp)
	add $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t6, -196($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label837
	j label838
label837:
label843:
	li $t0, 0
	sw $t0, -200($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label848
	j label847
label848:
	j label847
label846:
	lw $t2, -200($fp)
	li $t2, 1
	sw $t2, -200($fp)
label847:
	lw $t3, -40($fp)
	lw $t4, -200($fp)
	move $t3, $t4
	sw $t3, -40($fp)
	lw $t6, -200($fp)
	move $t5, $t6
	sw $t5, -204($fp)
	lw $t0, -20($fp)
	lw $t1, -204($fp)
	move $t0, $t1
	sw $t0, -20($fp)
	lw $t3, -204($fp)
	move $t2, $t3
	sw $t2, -208($fp)
	lw $t4, -208($fp)
	bne $t4, 0, label844
	j label845
label844:
	li $t5, 0
	sw $t5, -212($fp)
	lw $t0, -12($fp)
	li $t1, 64756
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -216($fp)
	li $t4, 40218
	sub $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -220($fp)
	lw $t0, -40($fp)
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t1, -224($fp)
	lw $t2, -28($fp)
	beq $t1, $t2, label851
	j label850
label851:
	lw $t3, -24($fp)
	bne $t3, 0, label849
	j label850
label849:
	lw $t4, -212($fp)
	li $t4, 1
	sw $t4, -212($fp)
label850:
	lw $t5, -212($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label843
label845:
	j label852
label838:
label853:
	j label855
label854:
	li $t0, 0
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -228($fp)
	li $t3, 30898
	lw $t4, -228($fp)
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	li $t6, 0
	lw $t0, -232($fp)
	sub $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -28($fp)
	lw $t2, -236($fp)
	blt $t1, $t2, label856
	j label857
label856:
label857:
	j label853
label855:
label852:
label836:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	sw $t3, -240($fp)
	lw $t0, -36($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -40($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t1, -60($fp)
	lw $t2, -248($fp)
	add $t0, $t1, $t2
	sw $t0, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -252($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -60($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -260($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t1, -60($fp)
	lw $t2, -264($fp)
	add $t0, $t1, $t2
	sw $t0, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -268($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -60($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -60($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	li $a0, 24476
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jgbCM58BM
	move $t3, $v0
	sw $t3, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -288($fp)
	sub $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t1, -284($fp)
	lw $t2, -292($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -296($fp)
	lw $t3, -296($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Wb7oGJ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t4, -20($fp)
	sw $t4, -24($fp)
	la $t5, -64($fp)
	sw $t5, -68($fp)
	la $t6, -88($fp)
	sw $t6, -92($fp)
	la $t0, -140($fp)
	sw $t0, -144($fp)
	la $t1, -164($fp)
	sw $t1, -168($fp)
	la $t2, -252($fp)
	sw $t2, -256($fp)
	la $t3, -264($fp)
	sw $t3, -268($fp)
	la $t4, -276($fp)
	sw $t4, -280($fp)
	la $t5, -320($fp)
	sw $t5, -324($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t3, -24($fp)
	lw $t4, -368($fp)
	add $t2, $t3, $t4
	sw $t2, -372($fp)
	lw $t5, -372($fp)
	li $s2, 48335
	sw $t5, -372($fp)
	sw $s2, 0($t5)
	lw $t6, -28($fp)
	li $t6, 60446
	sw $t6, -28($fp)
	lw $t0, -32($fp)
	li $t0, 61966
	sw $t0, -32($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -68($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t0, -380($fp)
	li $s2, 53086
	sw $t0, -380($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -68($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t0, -388($fp)
	li $s2, 19557
	sw $t0, -388($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -68($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t0, -396($fp)
	li $s2, 8634
	sw $t0, -396($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -68($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t0, -404($fp)
	li $s2, 27962
	sw $t0, -404($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -68($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t0, -412($fp)
	li $s2, 22588
	sw $t0, -412($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -68($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t0, -420($fp)
	li $s2, 39975
	sw $t0, -420($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t5, -68($fp)
	lw $t6, -424($fp)
	add $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t0, -428($fp)
	li $s2, 40654
	sw $t0, -428($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t5, -68($fp)
	lw $t6, -432($fp)
	add $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t0, -436($fp)
	li $s2, 4579
	sw $t0, -436($fp)
	sw $s2, 0($t0)
	lw $t1, -72($fp)
	li $t1, 14459
	sw $t1, -72($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -440($fp)
	lw $t6, -92($fp)
	lw $t0, -440($fp)
	add $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t1, -444($fp)
	li $s2, 46603
	sw $t1, -444($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t6, -92($fp)
	lw $t0, -448($fp)
	add $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t1, -452($fp)
	li $s2, 3823
	sw $t1, -452($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -92($fp)
	lw $t0, -456($fp)
	add $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t1, -460($fp)
	li $s2, 3931
	sw $t1, -460($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t6, -92($fp)
	lw $t0, -464($fp)
	add $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t1, -468($fp)
	li $s2, 7435
	sw $t1, -468($fp)
	sw $s2, 0($t1)
	lw $t2, -96($fp)
	li $t2, 57450
	sw $t2, -96($fp)
	lw $t3, -100($fp)
	li $t3, 37011
	sw $t3, -100($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t1, -144($fp)
	lw $t2, -472($fp)
	add $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t3, -476($fp)
	li $s2, 20663
	sw $t3, -476($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t1, -144($fp)
	lw $t2, -480($fp)
	add $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t3, -484($fp)
	li $s2, 55947
	sw $t3, -484($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t1, -144($fp)
	lw $t2, -488($fp)
	add $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t3, -492($fp)
	li $s2, 55937
	sw $t3, -492($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t1, -144($fp)
	lw $t2, -496($fp)
	add $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t3, -500($fp)
	li $s2, 10704
	sw $t3, -500($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t1, -144($fp)
	lw $t2, -504($fp)
	add $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t3, -508($fp)
	li $s2, 16936
	sw $t3, -508($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t1, -144($fp)
	lw $t2, -512($fp)
	add $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t3, -516($fp)
	li $s2, 57972
	sw $t3, -516($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -144($fp)
	lw $t2, -520($fp)
	add $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t3, -524($fp)
	li $s2, 9925
	sw $t3, -524($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -144($fp)
	lw $t2, -528($fp)
	add $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t3, -532($fp)
	li $s2, 57154
	sw $t3, -532($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -144($fp)
	lw $t2, -536($fp)
	add $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t3, -540($fp)
	li $s2, 33238
	sw $t3, -540($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -144($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t3, -548($fp)
	li $s2, 40823
	sw $t3, -548($fp)
	sw $s2, 0($t3)
	lw $t4, -148($fp)
	li $t4, 65521
	sw $t4, -148($fp)
	lw $t5, -152($fp)
	li $t5, 28470
	sw $t5, -152($fp)
	lw $t6, -156($fp)
	li $t6, 65299
	sw $t6, -156($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t4, -168($fp)
	lw $t5, -552($fp)
	add $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t6, -556($fp)
	li $s2, 48320
	sw $t6, -556($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t4, -168($fp)
	lw $t5, -560($fp)
	add $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t6, -564($fp)
	li $s2, 23380
	sw $t6, -564($fp)
	sw $s2, 0($t6)
	lw $t0, -172($fp)
	li $t0, 61729
	sw $t0, -172($fp)
	lw $t1, -176($fp)
	li $t1, 35870
	sw $t1, -176($fp)
	lw $t2, -180($fp)
	li $t2, 42937
	sw $t2, -180($fp)
	lw $t3, -184($fp)
	li $t3, 4828
	sw $t3, -184($fp)
	lw $t4, -188($fp)
	li $t4, 63832
	sw $t4, -188($fp)
	lw $t5, -192($fp)
	li $t5, 65525
	sw $t5, -192($fp)
	lw $t6, -196($fp)
	li $t6, 44803
	sw $t6, -196($fp)
	lw $t0, -200($fp)
	li $t0, 38950
	sw $t0, -200($fp)
	lw $t1, -204($fp)
	li $t1, 4568
	sw $t1, -204($fp)
	lw $t2, -208($fp)
	li $t2, 59262
	sw $t2, -208($fp)
	lw $t3, -212($fp)
	li $t3, 20017
	sw $t3, -212($fp)
	lw $t4, -216($fp)
	li $t4, 8391
	sw $t4, -216($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t2, -256($fp)
	lw $t3, -568($fp)
	add $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t4, -572($fp)
	li $s2, 63193
	sw $t4, -572($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t2, -256($fp)
	lw $t3, -576($fp)
	add $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t4, -580($fp)
	li $s2, 27452
	sw $t4, -580($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t2, -256($fp)
	lw $t3, -584($fp)
	add $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t4, -588($fp)
	li $s2, 305
	sw $t4, -588($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -256($fp)
	lw $t3, -592($fp)
	add $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t4, -596($fp)
	li $s2, 34668
	sw $t4, -596($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t2, -256($fp)
	lw $t3, -600($fp)
	add $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t4, -604($fp)
	li $s2, 48116
	sw $t4, -604($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t2, -256($fp)
	lw $t3, -608($fp)
	add $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $t4, -612($fp)
	li $s2, 56253
	sw $t4, -612($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t2, -256($fp)
	lw $t3, -616($fp)
	add $t1, $t2, $t3
	sw $t1, -620($fp)
	lw $t4, -620($fp)
	li $s2, 25070
	sw $t4, -620($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t2, -256($fp)
	lw $t3, -624($fp)
	add $t1, $t2, $t3
	sw $t1, -628($fp)
	lw $t4, -628($fp)
	li $s2, 58820
	sw $t4, -628($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -632($fp)
	lw $t2, -256($fp)
	lw $t3, -632($fp)
	add $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t4, -636($fp)
	li $s2, 7653
	sw $t4, -636($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -640($fp)
	lw $t2, -268($fp)
	lw $t3, -640($fp)
	add $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t4, -644($fp)
	li $s2, 17506
	sw $t4, -644($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t2, -268($fp)
	lw $t3, -648($fp)
	add $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t4, -652($fp)
	li $s2, 3209
	sw $t4, -652($fp)
	sw $s2, 0($t4)
	lw $t5, -272($fp)
	li $t5, 64807
	sw $t5, -272($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t3, -280($fp)
	lw $t4, -656($fp)
	add $t2, $t3, $t4
	sw $t2, -660($fp)
	lw $t5, -660($fp)
	li $s2, 50745
	sw $t5, -660($fp)
	sw $s2, 0($t5)
	lw $t6, -284($fp)
	li $t6, 44033
	sw $t6, -284($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t4, -324($fp)
	lw $t5, -664($fp)
	add $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t6, -668($fp)
	li $s2, 64792
	sw $t6, -668($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t4, -324($fp)
	lw $t5, -672($fp)
	add $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t6, -676($fp)
	li $s2, 13679
	sw $t6, -676($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t4, -324($fp)
	lw $t5, -680($fp)
	add $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t6, -684($fp)
	li $s2, 43796
	sw $t6, -684($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t4, -324($fp)
	lw $t5, -688($fp)
	add $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t6, -692($fp)
	li $s2, 47577
	sw $t6, -692($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t4, -324($fp)
	lw $t5, -696($fp)
	add $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t6, -700($fp)
	li $s2, 37059
	sw $t6, -700($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t4, -324($fp)
	lw $t5, -704($fp)
	add $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t6, -708($fp)
	li $s2, 39990
	sw $t6, -708($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t4, -324($fp)
	lw $t5, -712($fp)
	add $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t6, -716($fp)
	li $s2, 17911
	sw $t6, -716($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t4, -324($fp)
	lw $t5, -720($fp)
	add $t3, $t4, $t5
	sw $t3, -724($fp)
	lw $t6, -724($fp)
	li $s2, 14461
	sw $t6, -724($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t4, -324($fp)
	lw $t5, -728($fp)
	add $t3, $t4, $t5
	sw $t3, -732($fp)
	lw $t6, -732($fp)
	li $s2, 44818
	sw $t6, -732($fp)
	sw $s2, 0($t6)
	lw $t0, -328($fp)
	li $t0, 16208
	sw $t0, -328($fp)
	lw $t1, -332($fp)
	li $t1, 14450
	sw $t1, -332($fp)
	lw $t2, -336($fp)
	li $t2, 24085
	sw $t2, -336($fp)
	lw $t3, -340($fp)
	li $t3, 55158
	sw $t3, -340($fp)
	lw $t4, -344($fp)
	li $t4, 19019
	sw $t4, -344($fp)
	lw $t5, -348($fp)
	li $t5, 17811
	sw $t5, -348($fp)
	lw $t6, -352($fp)
	li $t6, 9640
	sw $t6, -352($fp)
	lw $t0, -356($fp)
	li $t0, 27410
	sw $t0, -356($fp)
	lw $t1, -360($fp)
	li $t1, 15469
	sw $t1, -360($fp)
	lw $t2, -364($fp)
	li $t2, 37092
	sw $t2, -364($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t0, -24($fp)
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
	sw $t5, -744($fp)
	lw $t2, -68($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t2, -68($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t2, -68($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t2, -68($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t2, -68($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -784($fp)
	lw $t2, -68($fp)
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
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t2, -68($fp)
	lw $t3, -792($fp)
	add $t1, $t2, $t3
	sw $t1, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -796($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -800($fp)
	lw $t2, -68($fp)
	lw $t3, -800($fp)
	add $t1, $t2, $t3
	sw $t1, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -804($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -72($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -808($fp)
	lw $t3, -92($fp)
	lw $t4, -808($fp)
	add $t2, $t3, $t4
	sw $t2, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -812($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t3, -92($fp)
	lw $t4, -816($fp)
	add $t2, $t3, $t4
	sw $t2, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -820($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t3, -92($fp)
	lw $t4, -824($fp)
	add $t2, $t3, $t4
	sw $t2, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -828($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t3, -92($fp)
	lw $t4, -832($fp)
	add $t2, $t3, $t4
	sw $t2, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -836($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -100($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t5, -144($fp)
	lw $t6, -840($fp)
	add $t4, $t5, $t6
	sw $t4, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -844($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t5, -144($fp)
	lw $t6, -848($fp)
	add $t4, $t5, $t6
	sw $t4, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -852($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -856($fp)
	lw $t5, -144($fp)
	lw $t6, -856($fp)
	add $t4, $t5, $t6
	sw $t4, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -860($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -864($fp)
	lw $t5, -144($fp)
	lw $t6, -864($fp)
	add $t4, $t5, $t6
	sw $t4, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -868($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -872($fp)
	lw $t5, -144($fp)
	lw $t6, -872($fp)
	add $t4, $t5, $t6
	sw $t4, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -876($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -880($fp)
	lw $t5, -144($fp)
	lw $t6, -880($fp)
	add $t4, $t5, $t6
	sw $t4, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -884($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -888($fp)
	lw $t5, -144($fp)
	lw $t6, -888($fp)
	add $t4, $t5, $t6
	sw $t4, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -892($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -896($fp)
	lw $t5, -144($fp)
	lw $t6, -896($fp)
	add $t4, $t5, $t6
	sw $t4, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -900($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -904($fp)
	lw $t5, -144($fp)
	lw $t6, -904($fp)
	add $t4, $t5, $t6
	sw $t4, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -908($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $t5, -144($fp)
	lw $t6, -912($fp)
	add $t4, $t5, $t6
	sw $t4, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -916($fp)
	lw $a0, 0($t0)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -920($fp)
	lw $t1, -168($fp)
	lw $t2, -920($fp)
	add $t0, $t1, $t2
	sw $t0, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -924($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $t1, -168($fp)
	lw $t2, -928($fp)
	add $t0, $t1, $t2
	sw $t0, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -932($fp)
	lw $a0, 0($t3)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -936($fp)
	lw $t6, -256($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t6, -256($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -952($fp)
	lw $t6, -256($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -960($fp)
	lw $t6, -256($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -968($fp)
	lw $t6, -256($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t6, -256($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -984($fp)
	lw $t6, -256($fp)
	lw $t0, -984($fp)
	add $t5, $t6, $t0
	sw $t5, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -988($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t6, -256($fp)
	lw $t0, -992($fp)
	add $t5, $t6, $t0
	sw $t5, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -996($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1000($fp)
	lw $t6, -256($fp)
	lw $t0, -1000($fp)
	add $t5, $t6, $t0
	sw $t5, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1004($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t6, -268($fp)
	lw $t0, -1008($fp)
	add $t5, $t6, $t0
	sw $t5, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1012($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t6, -268($fp)
	lw $t0, -1016($fp)
	add $t5, $t6, $t0
	sw $t5, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1020($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -272($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1024($fp)
	lw $t0, -280($fp)
	lw $t1, -1024($fp)
	add $t6, $t0, $t1
	sw $t6, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1028($fp)
	lw $a0, 0($t2)
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
	sw $t4, -1032($fp)
	lw $t1, -324($fp)
	lw $t2, -1032($fp)
	add $t0, $t1, $t2
	sw $t0, -1036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1036($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1040($fp)
	lw $t1, -324($fp)
	lw $t2, -1040($fp)
	add $t0, $t1, $t2
	sw $t0, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1044($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t1, -324($fp)
	lw $t2, -1048($fp)
	add $t0, $t1, $t2
	sw $t0, -1052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1052($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1056($fp)
	lw $t1, -324($fp)
	lw $t2, -1056($fp)
	add $t0, $t1, $t2
	sw $t0, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1060($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1064($fp)
	lw $t1, -324($fp)
	lw $t2, -1064($fp)
	add $t0, $t1, $t2
	sw $t0, -1068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1068($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1072($fp)
	lw $t1, -324($fp)
	lw $t2, -1072($fp)
	add $t0, $t1, $t2
	sw $t0, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1076($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1080($fp)
	lw $t1, -324($fp)
	lw $t2, -1080($fp)
	add $t0, $t1, $t2
	sw $t0, -1084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1084($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1088($fp)
	lw $t1, -324($fp)
	lw $t2, -1088($fp)
	add $t0, $t1, $t2
	sw $t0, -1092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1092($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $t1, -324($fp)
	lw $t2, -1096($fp)
	add $t0, $t1, $t2
	sw $t0, -1100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1100($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -328($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -332($fp)
	move $a0, $t5
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -352($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -360($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -364($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1104($fp)
	li $t2, 0
	li $t3, 50137
	sub $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t4, -1108($fp)
	bgt $t4, 27716, label858
	j label859
label858:
	lw $t5, -1104($fp)
	li $t5, 1
	sw $t5, -1104($fp)
label859:
	lw $t0, -1104($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1112($fp)
	lw $t3, -144($fp)
	lw $t4, -1112($fp)
	add $t2, $t3, $t4
	sw $t2, -1116($fp)
	lw $t5, -1116($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t6, -1124($fp)
	sw $t6, -1128($fp)
	la $t0, -1136($fp)
	sw $t0, -1140($fp)
	la $t1, -1172($fp)
	sw $t1, -1176($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1200($fp)
	lw $t6, -1128($fp)
	lw $t0, -1200($fp)
	add $t5, $t6, $t0
	sw $t5, -1204($fp)
	lw $t1, -1204($fp)
	li $s2, 19672
	sw $t1, -1204($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1208($fp)
	lw $t6, -1128($fp)
	lw $t0, -1208($fp)
	add $t5, $t6, $t0
	sw $t5, -1212($fp)
	lw $t1, -1212($fp)
	li $s2, 18433
	sw $t1, -1212($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $t6, -1140($fp)
	lw $t0, -1216($fp)
	add $t5, $t6, $t0
	sw $t5, -1220($fp)
	lw $t1, -1220($fp)
	li $s2, 9671
	sw $t1, -1220($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1224($fp)
	lw $t6, -1140($fp)
	lw $t0, -1224($fp)
	add $t5, $t6, $t0
	sw $t5, -1228($fp)
	lw $t1, -1228($fp)
	li $s2, 12957
	sw $t1, -1228($fp)
	sw $s2, 0($t1)
	lw $t2, -1144($fp)
	li $t2, 26086
	sw $t2, -1144($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1232($fp)
	lw $t0, -1176($fp)
	lw $t1, -1232($fp)
	add $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $t2, -1236($fp)
	li $s2, 27178
	sw $t2, -1236($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1240($fp)
	lw $t0, -1176($fp)
	lw $t1, -1240($fp)
	add $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t2, -1244($fp)
	li $s2, 16166
	sw $t2, -1244($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1248($fp)
	lw $t0, -1176($fp)
	lw $t1, -1248($fp)
	add $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t2, -1252($fp)
	li $s2, 25357
	sw $t2, -1252($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1256($fp)
	lw $t0, -1176($fp)
	lw $t1, -1256($fp)
	add $t6, $t0, $t1
	sw $t6, -1260($fp)
	lw $t2, -1260($fp)
	li $s2, 12387
	sw $t2, -1260($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1264($fp)
	lw $t0, -1176($fp)
	lw $t1, -1264($fp)
	add $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t2, -1268($fp)
	li $s2, 60199
	sw $t2, -1268($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1272($fp)
	lw $t0, -1176($fp)
	lw $t1, -1272($fp)
	add $t6, $t0, $t1
	sw $t6, -1276($fp)
	lw $t2, -1276($fp)
	li $s2, 24613
	sw $t2, -1276($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1280($fp)
	lw $t0, -1176($fp)
	lw $t1, -1280($fp)
	add $t6, $t0, $t1
	sw $t6, -1284($fp)
	lw $t2, -1284($fp)
	li $s2, 26066
	sw $t2, -1284($fp)
	sw $s2, 0($t2)
	lw $t3, -1180($fp)
	li $t3, 38460
	sw $t3, -1180($fp)
	lw $t4, -1184($fp)
	li $t4, 6654
	sw $t4, -1184($fp)
	lw $t5, -1188($fp)
	li $t5, 63125
	sw $t5, -1188($fp)
	lw $t6, -1192($fp)
	li $t6, 12914
	sw $t6, -1192($fp)
	lw $t0, -1196($fp)
	li $t0, 24566
	sw $t0, -1196($fp)
	li $t1, 0
	sw $t1, -1288($fp)
	lw $t2, -1196($fp)
	bne $t2, 0, label862
	j label865
label865:
	lw $t3, -272($fp)
	bne $t3, 0, label862
	j label864
label864:
	lw $t4, -12($fp)
	bne $t4, 0, label862
	j label863
label862:
	lw $t5, -1288($fp)
	li $t5, 1
	sw $t5, -1288($fp)
label863:
	lw $a0, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jgbCM58BM
	move $t6, $v0
	sw $t6, -1292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -72($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1296($fp)
	lw $t4, -92($fp)
	lw $t5, -1296($fp)
	add $t3, $t4, $t5
	sw $t3, -1300($fp)
	li $t0, 0
	lw $t1, -1300($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1304($fp)
	lw $t2, -1292($fp)
	lw $t3, -1304($fp)
	bne $t2, $t3, label860
	j label861
label860:
label861:
	la $t4, -1312($fp)
	sw $t4, -1316($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1320($fp)
	lw $t2, -1316($fp)
	lw $t3, -1320($fp)
	add $t1, $t2, $t3
	sw $t1, -1324($fp)
	lw $t4, -1324($fp)
	li $s2, 12050
	sw $t4, -1324($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1328($fp)
	lw $t2, -1316($fp)
	lw $t3, -1328($fp)
	add $t1, $t2, $t3
	sw $t1, -1332($fp)
	lw $t4, -1332($fp)
	li $s2, 57732
	sw $t4, -1332($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -1336($fp)
	li $t6, 0
	sw $t6, -1340($fp)
	j label870
label870:
	lw $t0, -1340($fp)
	li $t0, 1
	sw $t0, -1340($fp)
label871:
	lw $t1, -1340($fp)
	lw $t2, -172($fp)
	blt $t1, $t2, label868
	j label869
label868:
	lw $t3, -1336($fp)
	li $t3, 1
	sw $t3, -1336($fp)
label869:
	lw $t4, -156($fp)
	li $t4, 26501
	sw $t4, -156($fp)
	li $t5, 26501
	sw $t5, -1344($fp)
	li $t6, 0
	sw $t6, -1348($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1352($fp)
	lw $t4, -256($fp)
	lw $t5, -1352($fp)
	add $t3, $t4, $t5
	sw $t3, -1356($fp)
	lw $t6, -1356($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label874
	j label873
label874:
	j label873
label872:
	lw $t0, -1348($fp)
	li $t0, 1
	sw $t0, -1348($fp)
label873:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_za4
	move $t1, $v0
	sw $t1, -1360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1360($fp)
	sub $t2, $t3, $t4
	sw $t2, -1364($fp)
	li $t6, 0
	li $t0, 34092
	sub $t5, $t6, $t0
	sw $t5, -1368($fp)
	li $t2, 0
	lw $t3, -1368($fp)
	sub $t1, $t2, $t3
	sw $t1, -1372($fp)
	li $a0, 40036
	lw $a1, -1372($fp)
	lw $a2, -1364($fp)
	lw $a3, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t4, $v0
	sw $t4, -1376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1380($fp)
	lw $t2, -68($fp)
	lw $t3, -1380($fp)
	add $t1, $t2, $t3
	sw $t1, -1384($fp)
	li $t4, 0
	sw $t4, -1388($fp)
	lw $t6, -12($fp)
	li $t0, 11593
	sub $t5, $t6, $t0
	sw $t5, -1392($fp)
	lw $t1, -1392($fp)
	lw $t2, -1180($fp)
	ble $t1, $t2, label875
	j label876
label875:
	lw $t3, -1388($fp)
	li $t3, 1
	sw $t3, -1388($fp)
label876:
	lw $a0, -1388($fp)
	lw $s1, -1384($fp)
	lw $a1, 0($s1)
	lw $a2, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CcJJ2PLuoE
	move $t4, $v0
	sw $t4, -1396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1396($fp)
	lw $a1, -1344($fp)
	lw $a2, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CcJJ2PLuoE
	move $t5, $v0
	sw $t5, -1400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1404($fp)
	j label878
label877:
	lw $t0, -1404($fp)
	li $t0, 1
	sw $t0, -1404($fp)
label878:
	lw $t2, -1400($fp)
	lw $t3, -1404($fp)
	mul $t1, $t2, $t3
	sw $t1, -1408($fp)
	li $t4, 0
	sw $t4, -1412($fp)
	j label880
label879:
	lw $t5, -1412($fp)
	li $t5, 1
	sw $t5, -1412($fp)
label880:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1416($fp)
	lw $t3, -268($fp)
	lw $t4, -1416($fp)
	add $t2, $t3, $t4
	sw $t2, -1420($fp)
	lw $t6, -1412($fp)
	lw $t0, -1420($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -1424($fp)
	lw $t1, -1408($fp)
	lw $t2, -1424($fp)
	bne $t1, $t2, label866
	j label867
label866:
label867:
	li $t3, 0
	sw $t3, -1428($fp)
	lw $t4, -272($fp)
	bgt $t4, 43834, label881
	j label882
label881:
	lw $t5, -1428($fp)
	li $t5, 1
	sw $t5, -1428($fp)
label882:
	lw $t6, -1428($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1432($fp)
	lw $t4, -324($fp)
	lw $t5, -1432($fp)
	add $t3, $t4, $t5
	sw $t3, -1436($fp)
label883:
	lw $t0, -340($fp)
	li $t1, 17863
	div $t0, $t1
	mflo $t6
	sw $t6, -1440($fp)
	lw $t3, -1440($fp)
	li $t4, 55052
	div $t3, $t4
	mflo $t2
	sw $t2, -1444($fp)
	lw $t6, -1444($fp)
	li $t0, 64064
	sub $t5, $t6, $t0
	sw $t5, -1448($fp)
	lw $t1, -1448($fp)
	bne $t1, 0, label886
	j label885
label886:
	li $t3, 0
	lw $t4, -272($fp)
	sub $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $t6, -1452($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1456($fp)
	lw $t2, -280($fp)
	lw $t3, -1456($fp)
	add $t1, $t2, $t3
	sw $t1, -1460($fp)
	lw $t4, -1460($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label884
	j label885
label884:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_za4
	move $t5, $v0
	sw $t5, -1464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1464($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label883
label885:
	li $t0, 0
	sw $t0, -1468($fp)
	j label887
label887:
	lw $t1, -1468($fp)
	li $t1, 1
	sw $t1, -1468($fp)
label888:
	li $t3, 0
	lw $t4, -1468($fp)
	sub $t2, $t3, $t4
	sw $t2, -1472($fp)
	li $t6, 0
	li $t0, 27976
	sub $t5, $t6, $t0
	sw $t5, -1476($fp)
	li $t1, 0
	sw $t1, -1480($fp)
	j label891
label891:
	lw $t2, -1480($fp)
	li $t2, 1
	sw $t2, -1480($fp)
label892:
	lw $t4, -284($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1484($fp)
	lw $t0, -92($fp)
	lw $t1, -1484($fp)
	add $t6, $t0, $t1
	sw $t6, -1488($fp)
	li $t2, 0
	sw $t2, -1492($fp)
	li $t3, 0
	sw $t3, -1496($fp)
	lw $t4, -172($fp)
	blt $t4, 41519, label895
	j label896
label895:
	lw $t5, -1496($fp)
	li $t5, 1
	sw $t5, -1496($fp)
label896:
	lw $t6, -1496($fp)
	blt $t6, 40890, label893
	j label894
label893:
	lw $t0, -1492($fp)
	li $t0, 1
	sw $t0, -1492($fp)
label894:
	lw $t1, -1188($fp)
	li $t1, 29748
	sw $t1, -1188($fp)
	li $t2, 29748
	sw $t2, -1500($fp)
	li $t3, 0
	sw $t3, -1504($fp)
	lw $t4, -212($fp)
	bne $t4, 0, label898
	j label897
label897:
	lw $t5, -1504($fp)
	li $t5, 1
	sw $t5, -1504($fp)
label898:
	lw $t0, -1504($fp)
	lw $t1, -356($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1508($fp)
	lw $a0, -1508($fp)
	lw $a1, -1500($fp)
	lw $a2, -1492($fp)
	lw $s1, -1488($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wb7oGJ
	move $t2, $v0
	sw $t2, -1512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1480($fp)
	lw $t5, -1512($fp)
	mul $t3, $t4, $t5
	sw $t3, -1516($fp)
	lw $t6, -1516($fp)
	beq $t6, 53569, label889
	j label890
label889:
	li $t0, 0
	sw $t0, -1520($fp)
	lw $t2, -348($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1524($fp)
	lw $t5, -256($fp)
	lw $t6, -1524($fp)
	add $t4, $t5, $t6
	sw $t4, -1528($fp)
	li $t1, 0
	lw $t2, -1528($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1532($fp)
	lw $t3, -1532($fp)
	bne $t3, 0, label902
	j label901
label901:
	lw $t4, -1520($fp)
	li $t4, 1
	sw $t4, -1520($fp)
label902:
	li $t5, 0
	sw $t5, -1536($fp)
	j label904
label903:
	lw $t6, -1536($fp)
	li $t6, 1
	sw $t6, -1536($fp)
label904:
	lw $t1, -1520($fp)
	lw $t2, -1536($fp)
	add $t0, $t1, $t2
	sw $t0, -1540($fp)
	lw $t3, -1540($fp)
	bne $t3, 0, label899
	j label900
label899:
	li $t4, 0
	sw $t4, -1544($fp)
	li $t5, 0
	sw $t5, -1548($fp)
	j label908
label907:
	lw $t6, -1548($fp)
	li $t6, 1
	sw $t6, -1548($fp)
label908:
	lw $t1, -1548($fp)
	li $t2, 49367
	div $t1, $t2
	mflo $t0
	sw $t0, -1552($fp)
	lw $t3, -1552($fp)
	ble $t3, 4986, label905
	j label906
label905:
	lw $t4, -1544($fp)
	li $t4, 1
	sw $t4, -1544($fp)
label906:
	lw $t5, -1544($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label909
label900:
	j label911
label910:
	li $t6, 0
	sw $t6, -1556($fp)
	li $t1, 60054
	li $t2, 17924
	div $t1, $t2
	mflo $t0
	sw $t0, -1560($fp)
	lw $t4, -196($fp)
	lw $t5, -1560($fp)
	add $t3, $t4, $t5
	sw $t3, -1564($fp)
	lw $t0, -16($fp)
	lw $t1, -364($fp)
	sub $t6, $t0, $t1
	sw $t6, -1568($fp)
	lw $t3, -1568($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -1572($fp)
	lw $t5, -1564($fp)
	lw $t6, -1572($fp)
	bgt $t5, $t6, label914
	j label915
label914:
	lw $t0, -1556($fp)
	li $t0, 1
	sw $t0, -1556($fp)
label915:
	lw $t1, -1556($fp)
	ble $t1, 9883, label912
	j label913
label912:
	li $t2, 0
	sw $t2, -1576($fp)
	li $t3, 0
	sw $t3, -1580($fp)
	lw $t5, -16($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1584($fp)
	lw $t1, -1316($fp)
	lw $t2, -1584($fp)
	add $t0, $t1, $t2
	sw $t0, -1588($fp)
	lw $t3, -1588($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label919
	j label918
label918:
	lw $t4, -1580($fp)
	li $t4, 1
	sw $t4, -1580($fp)
label919:
	li $t6, 0
	lw $t0, -1580($fp)
	sub $t5, $t6, $t0
	sw $t5, -1592($fp)
	lw $t1, -1592($fp)
	bne $t1, 0, label917
	j label916
label916:
	lw $t2, -1576($fp)
	li $t2, 1
	sw $t2, -1576($fp)
label917:
	li $t4, 0
	lw $t5, -1576($fp)
	sub $t3, $t4, $t5
	sw $t3, -1596($fp)
	lw $t6, -1596($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label920
label913:
	li $t0, 0
	sw $t0, -1600($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1604($fp)
	lw $t5, -1176($fp)
	lw $t6, -1604($fp)
	add $t4, $t5, $t6
	sw $t4, -1608($fp)
	lw $t1, -1608($fp)
	li $t2, 21476
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1612($fp)
	lw $t4, -1612($fp)
	li $t5, 37023
	mul $t3, $t4, $t5
	sw $t3, -1616($fp)
	lw $t6, -364($fp)
	lw $t0, -1616($fp)
	bge $t6, $t0, label921
	j label922
label921:
	lw $t1, -1600($fp)
	li $t1, 1
	sw $t1, -1600($fp)
label922:
	lw $t2, -1600($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label920:
	j label923
label911:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_za4
	move $t3, $v0
	sw $t3, -1620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1620($fp)
	sub $t4, $t5, $t6
	sw $t4, -1624($fp)
	lw $t0, -1624($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label923:
label909:
	j label924
label890:
	lw $t1, -1628($fp)
	li $t1, 36112
	sw $t1, -1628($fp)
	lw $t2, -1632($fp)
	li $t2, 52742
	sw $t2, -1632($fp)
label925:
	li $t3, 0
	sw $t3, -1636($fp)
	li $t4, 0
	sw $t4, -1640($fp)
	li $t5, 0
	sw $t5, -1644($fp)
	li $t0, 25031
	lw $t1, -180($fp)
	mul $t6, $t0, $t1
	sw $t6, -1648($fp)
	lw $t2, -1648($fp)
	ble $t2, 14411, label932
	j label933
label932:
	lw $t3, -1644($fp)
	li $t3, 1
	sw $t3, -1644($fp)
label933:
	li $t4, 0
	sw $t4, -1652($fp)
	j label934
label936:
	lw $t5, -100($fp)
	bne $t5, 0, label934
	j label935
label934:
	lw $t6, -1652($fp)
	li $t6, 1
	sw $t6, -1652($fp)
label935:
	lw $t0, -204($fp)
	li $t0, 39124
	sw $t0, -204($fp)
	li $t1, 39124
	sw $t1, -1656($fp)
	li $t3, 19887
	li $t4, 26281
	sub $t2, $t3, $t4
	sw $t2, -1660($fp)
	lw $a0, -1660($fp)
	lw $a1, -1656($fp)
	lw $a2, -1652($fp)
	lw $a3, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t5, $v0
	sw $t5, -1664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1664($fp)
	bne $t6, 0, label931
	j label930
label930:
	lw $t0, -1640($fp)
	li $t0, 1
	sw $t0, -1640($fp)
label931:
	li $t1, 0
	sw $t1, -1668($fp)
	li $t2, 0
	sw $t2, -1672($fp)
	lw $t3, -192($fp)
	lw $t4, -340($fp)
	beq $t3, $t4, label939
	j label940
label939:
	lw $t5, -1672($fp)
	li $t5, 1
	sw $t5, -1672($fp)
label940:
	lw $t6, -1672($fp)
	beq $t6, 13039, label937
	j label938
label937:
	lw $t0, -1668($fp)
	li $t0, 1
	sw $t0, -1668($fp)
label938:
	lw $t1, -12($fp)
	li $t1, 37751
	sw $t1, -12($fp)
	li $t2, 37751
	sw $t2, -1676($fp)
	li $t3, 0
	sw $t3, -1680($fp)
	lw $t4, -332($fp)
	lw $t5, -180($fp)
	ble $t4, $t5, label941
	j label942
label941:
	lw $t6, -1680($fp)
	li $t6, 1
	sw $t6, -1680($fp)
label942:
	lw $a0, -1680($fp)
	lw $a1, -1676($fp)
	lw $a2, -1668($fp)
	lw $a3, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t0, $v0
	sw $t0, -1684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1684($fp)
	bne $t1, 0, label929
	j label928
label928:
	lw $t2, -1636($fp)
	li $t2, 1
	sw $t2, -1636($fp)
label929:
	lw $t4, -32($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1688($fp)
	lw $t0, -144($fp)
	lw $t1, -1688($fp)
	add $t6, $t0, $t1
	sw $t6, -1692($fp)
	lw $t3, -1636($fp)
	lw $t4, -1692($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -1696($fp)
	lw $t5, -212($fp)
	lw $t6, -1696($fp)
	move $t5, $t6
	sw $t5, -212($fp)
	lw $t1, -1696($fp)
	move $t0, $t1
	sw $t0, -1700($fp)
	lw $t2, -1700($fp)
	bne $t2, 0, label926
	j label927
label926:
	li $t3, 0
	sw $t3, -1704($fp)
	lw $t5, -360($fp)
	li $t6, 15798
	div $t5, $t6
	mflo $t4
	sw $t4, -1708($fp)
	lw $t0, -1708($fp)
	bne $t0, 0, label943
	j label945
label945:
	lw $t1, -72($fp)
	bne $t1, 0, label944
	j label943
label943:
	lw $t2, -1704($fp)
	li $t2, 1
	sw $t2, -1704($fp)
label944:
	lw $t3, -96($fp)
	lw $t4, -1704($fp)
	move $t3, $t4
	sw $t3, -96($fp)
	j label925
label927:
	li $t5, 0
	sw $t5, -1712($fp)
	li $t6, 0
	sw $t6, -1716($fp)
	lw $t0, -1628($fp)
	bne $t0, 0, label951
	j label950
label950:
	lw $t1, -1716($fp)
	li $t1, 1
	sw $t1, -1716($fp)
label951:
	li $t3, 0
	lw $t4, -1716($fp)
	sub $t2, $t3, $t4
	sw $t2, -1720($fp)
	li $t5, 0
	sw $t5, -1724($fp)
	lw $t6, -328($fp)
	lw $t0, -172($fp)
	bge $t6, $t0, label952
	j label953
label952:
	lw $t1, -1724($fp)
	li $t1, 1
	sw $t1, -1724($fp)
label953:
	li $t2, 0
	sw $t2, -1728($fp)
	lw $t3, -72($fp)
	bne $t3, 0, label954
	j label957
label957:
	j label956
label956:
	j label955
label954:
	lw $t4, -1728($fp)
	li $t4, 1
	sw $t4, -1728($fp)
label955:
	lw $a0, -1728($fp)
	lw $a1, -1724($fp)
	lw $a2, -1720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CcJJ2PLuoE
	move $t5, $v0
	sw $t5, -1732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1732($fp)
	li $t1, 16749
	add $t6, $t0, $t1
	sw $t6, -1736($fp)
	lw $a0, -1736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jgbCM58BM
	move $t2, $v0
	sw $t2, -1740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 11567
	lw $t5, -1740($fp)
	add $t3, $t4, $t5
	sw $t3, -1744($fp)
	li $t6, 0
	sw $t6, -1748($fp)
	lw $t0, -8($fp)
	blt $t0, 57663, label958
	j label960
label960:
	lw $t1, -1188($fp)
	bne $t1, 0, label958
	j label959
label958:
	lw $t2, -1748($fp)
	li $t2, 1
	sw $t2, -1748($fp)
label959:
	lw $t4, -16($fp)
	li $t5, 19129
	div $t4, $t5
	mflo $t3
	sw $t3, -1752($fp)
	lw $t0, -1752($fp)
	li $t1, 46498
	sub $t6, $t0, $t1
	sw $t6, -1756($fp)
	li $t2, 0
	sw $t2, -1760($fp)
	lw $t3, -72($fp)
	bne $t3, 0, label962
	j label961
label961:
	lw $t4, -1760($fp)
	li $t4, 1
	sw $t4, -1760($fp)
label962:
	lw $t6, -1760($fp)
	li $t0, 45697
	mul $t5, $t6, $t0
	sw $t5, -1764($fp)
	li $t1, 0
	sw $t1, -1768($fp)
	lw $t2, -1632($fp)
	bne $t2, 0, label963
	j label965
label965:
	j label964
label963:
	lw $t3, -1768($fp)
	li $t3, 1
	sw $t3, -1768($fp)
label964:
	lw $t5, -4($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1772($fp)
	lw $t1, -92($fp)
	lw $t2, -1772($fp)
	add $t0, $t1, $t2
	sw $t0, -1776($fp)
	lw $s1, -1776($fp)
	lw $a0, 0($s1)
	lw $a1, -1768($fp)
	lw $a2, -1764($fp)
	lw $a3, -1756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t3, $v0
	sw $t3, -1780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WjSMx
	move $t4, $v0
	sw $t4, -1784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1784($fp)
	li $t0, 51484
	div $t6, $t0
	mflo $t5
	sw $t5, -1788($fp)
	li $t1, 0
	sw $t1, -1792($fp)
	li $t2, 0
	sw $t2, -1796($fp)
	lw $t3, -360($fp)
	lw $t4, -356($fp)
	bge $t3, $t4, label968
	j label969
label968:
	lw $t5, -1796($fp)
	li $t5, 1
	sw $t5, -1796($fp)
label969:
	lw $t6, -1796($fp)
	bge $t6, 36047, label966
	j label967
label966:
	lw $t0, -1792($fp)
	li $t0, 1
	sw $t0, -1792($fp)
label967:
	lw $a0, -1792($fp)
	li $a1, 60231
	lw $a2, -1788($fp)
	lw $a3, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t1, $v0
	sw $t1, -1800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1800($fp)
	li $t4, 21331
	sub $t2, $t3, $t4
	sw $t2, -1804($fp)
	lw $t5, -1744($fp)
	lw $t6, -1804($fp)
	bne $t5, $t6, label948
	j label949
label948:
	lw $t0, -1712($fp)
	li $t0, 1
	sw $t0, -1712($fp)
label949:
	li $t1, 0
	sw $t1, -1808($fp)
	lw $t2, -364($fp)
	bne $t2, 0, label971
	j label970
label970:
	lw $t3, -1808($fp)
	li $t3, 1
	sw $t3, -1808($fp)
label971:
	lw $t4, -1712($fp)
	lw $t5, -1808($fp)
	bge $t4, $t5, label946
	j label947
label946:
label947:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1628($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1632($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1812($fp)
	li $t3, 54750
	lw $t4, -28($fp)
	mul $t2, $t3, $t4
	sw $t2, -1816($fp)
	lw $t6, -1816($fp)
	lw $t0, -216($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1820($fp)
	lw $t2, -1820($fp)
	li $t3, 53971
	sub $t1, $t2, $t3
	sw $t1, -1824($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1828($fp)
	lw $t1, -280($fp)
	lw $t2, -1828($fp)
	add $t0, $t1, $t2
	sw $t0, -1832($fp)
	lw $t4, -1824($fp)
	lw $t5, -1832($fp)
	lw $s4, 0($t5)
	add $t3, $t4, $s4
	sw $t3, -1836($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1840($fp)
	lw $t3, -68($fp)
	lw $t4, -1840($fp)
	add $t2, $t3, $t4
	sw $t2, -1844($fp)
	li $t6, 0
	lw $t0, -1844($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1848($fp)
	lw $t1, -1836($fp)
	lw $t2, -1848($fp)
	ble $t1, $t2, label972
	j label973
label972:
	lw $t3, -1812($fp)
	li $t3, 1
	sw $t3, -1812($fp)
label973:
	lw $t4, -1812($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label974
label974:
label975:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1628($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1632($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1852($fp)
	li $t1, 0
	sw $t1, -1856($fp)
	li $t3, 39897
	lw $t4, -284($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1860($fp)
	lw $t5, -1860($fp)
	blt $t5, 26497, label978
	j label979
label978:
	lw $t6, -1856($fp)
	li $t6, 1
	sw $t6, -1856($fp)
label979:
	li $t0, 0
	sw $t0, -1864($fp)
	li $t2, 0
	li $t3, 53181
	sub $t1, $t2, $t3
	sw $t1, -1868($fp)
	lw $t4, -1868($fp)
	bne $t4, 0, label980
	j label982
label982:
	j label981
label980:
	lw $t5, -1864($fp)
	li $t5, 1
	sw $t5, -1864($fp)
label981:
	lw $a0, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WjSMx
	move $t6, $v0
	sw $t6, -1872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -360($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1876($fp)
	lw $t4, -92($fp)
	lw $t5, -1876($fp)
	add $t3, $t4, $t5
	sw $t3, -1880($fp)
	lw $t0, -1880($fp)
	lw $t1, -172($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -1884($fp)
	lw $t3, -204($fp)
	lw $t4, -332($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1888($fp)
	li $t6, 26770
	lw $t0, -148($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1892($fp)
	lw $t2, -1892($fp)
	lw $t3, -336($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1896($fp)
	lw $a0, -1896($fp)
	li $a1, 5790
	lw $a2, -1888($fp)
	lw $a3, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t4, $v0
	sw $t4, -1900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1872($fp)
	lw $t0, -1900($fp)
	add $t5, $t6, $t0
	sw $t5, -1904($fp)
	lw $t1, -1856($fp)
	lw $t2, -1904($fp)
	blt $t1, $t2, label976
	j label977
label976:
	lw $t3, -1852($fp)
	li $t3, 1
	sw $t3, -1852($fp)
label977:
	lw $t4, -1852($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label924:
	li $t5, 0
	sw $t5, -1908($fp)
	lw $t6, -152($fp)
	bne $t6, 0, label987
	j label985
label987:
	lw $t1, -96($fp)
	li $t2, 60795
	mul $t0, $t1, $t2
	sw $t0, -1912($fp)
	li $t3, 0
	sw $t3, -1916($fp)
	lw $t5, -272($fp)
	li $t6, 32071
	div $t5, $t6
	mflo $t4
	sw $t4, -1920($fp)
	lw $t0, -1920($fp)
	ble $t0, 39809, label988
	j label989
label988:
	lw $t1, -1916($fp)
	li $t1, 1
	sw $t1, -1916($fp)
label989:
	lw $t3, -96($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1924($fp)
	lw $t6, -1140($fp)
	lw $t0, -1924($fp)
	add $t5, $t6, $t0
	sw $t5, -1928($fp)
	lw $t2, -200($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1932($fp)
	lw $t5, -1176($fp)
	lw $t6, -1932($fp)
	add $t4, $t5, $t6
	sw $t4, -1936($fp)
	lw $s1, -1936($fp)
	lw $a0, 0($s1)
	lw $s1, -1928($fp)
	lw $a1, 0($s1)
	lw $a2, -1916($fp)
	lw $a3, -1912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wb7oGJ
	move $t0, $v0
	sw $t0, -1940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1940($fp)
	bne $t1, 0, label985
	j label986
label985:
	lw $t2, -1908($fp)
	li $t2, 1
	sw $t2, -1908($fp)
label986:
	lw $t4, -1908($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1944($fp)
	lw $t0, -1128($fp)
	lw $t1, -1944($fp)
	add $t6, $t0, $t1
	sw $t6, -1948($fp)
	lw $t2, -1948($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label983
	j label984
label983:
	li $t3, 0
	sw $t3, -1952($fp)
	lw $t5, -1196($fp)
	li $t6, 47869
	sub $t4, $t5, $t6
	sw $t4, -1956($fp)
	lw $t0, -1956($fp)
	bne $t0, 0, label990
	j label992
label992:
	lw $t1, -1180($fp)
	bne $t1, 0, label990
	j label991
label990:
	lw $t2, -1952($fp)
	li $t2, 1
	sw $t2, -1952($fp)
label991:
	li $t3, 0
	sw $t3, -1960($fp)
	lw $t4, -96($fp)
	bne $t4, 0, label994
	j label993
label993:
	lw $t5, -1960($fp)
	li $t5, 1
	sw $t5, -1960($fp)
label994:
	lw $t0, -1960($fp)
	li $t1, 51376
	add $t6, $t0, $t1
	sw $t6, -1964($fp)
	li $t2, 0
	sw $t2, -1968($fp)
	li $t3, 0
	sw $t3, -1972($fp)
	lw $t4, -12($fp)
	bgt $t4, 49155, label997
	j label998
label997:
	lw $t5, -1972($fp)
	li $t5, 1
	sw $t5, -1972($fp)
label998:
	lw $t6, -1972($fp)
	lw $t0, -4($fp)
	ble $t6, $t0, label995
	j label996
label995:
	lw $t1, -1968($fp)
	li $t1, 1
	sw $t1, -1968($fp)
label996:
	li $t2, 0
	sw $t2, -1976($fp)
	li $t3, 0
	sw $t3, -1980($fp)
	lw $t4, -1188($fp)
	bgt $t4, 26108, label1001
	j label1002
label1001:
	lw $t5, -1980($fp)
	li $t5, 1
	sw $t5, -1980($fp)
label1002:
	lw $t6, -1980($fp)
	beq $t6, 2589, label999
	j label1000
label999:
	lw $t0, -1976($fp)
	li $t0, 1
	sw $t0, -1976($fp)
label1000:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1984($fp)
	lw $t5, -24($fp)
	lw $t6, -1984($fp)
	add $t4, $t5, $t6
	sw $t4, -1988($fp)
	li $t0, 0
	sw $t0, -1992($fp)
	li $t2, 21443
	lw $t3, -72($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1996($fp)
	lw $t4, -1996($fp)
	ble $t4, 31916, label1003
	j label1004
label1003:
	lw $t5, -1992($fp)
	li $t5, 1
	sw $t5, -1992($fp)
label1004:
	lw $a0, -1992($fp)
	li $a1, 49087
	lw $s1, -1988($fp)
	lw $a2, 0($s1)
	lw $a3, -1976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wb7oGJ
	move $t6, $v0
	sw $t6, -2000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2000($fp)
	lw $a1, -1968($fp)
	lw $a2, -1964($fp)
	lw $a3, -1952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wb7oGJ
	move $t0, $v0
	sw $t0, -2004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2004($fp)
	lw $t3, -184($fp)
	mul $t1, $t2, $t3
	sw $t1, -2008($fp)
	lw $a0, -2008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jgbCM58BM
	move $t4, $v0
	sw $t4, -2012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label1005
label984:
	li $t5, 0
	sw $t5, -2016($fp)
	li $t6, 0
	sw $t6, -2020($fp)
	li $t0, 0
	sw $t0, -2024($fp)
	lw $t1, -16($fp)
	bne $t1, 0, label1011
	j label1010
label1010:
	lw $t2, -2024($fp)
	li $t2, 1
	sw $t2, -2024($fp)
label1011:
	li $t4, 0
	lw $t5, -2024($fp)
	sub $t3, $t4, $t5
	sw $t3, -2028($fp)
	li $t0, 35036
	li $t1, 16139
	div $t0, $t1
	mflo $t6
	sw $t6, -2032($fp)
	li $t3, 0
	lw $t4, -2032($fp)
	sub $t2, $t3, $t4
	sw $t2, -2036($fp)
	lw $t5, -2028($fp)
	lw $t6, -2036($fp)
	bge $t5, $t6, label1008
	j label1009
label1008:
	lw $t0, -2020($fp)
	li $t0, 1
	sw $t0, -2020($fp)
label1009:
	lw $t2, -332($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -2040($fp)
	lw $t4, -2020($fp)
	lw $t5, -2040($fp)
	beq $t4, $t5, label1006
	j label1007
label1006:
	lw $t6, -2016($fp)
	li $t6, 1
	sw $t6, -2016($fp)
label1007:
	lw $t0, -2016($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1005:
	li $t1, 0
	sw $t1, -2044($fp)
	lw $t2, -1192($fp)
	bne $t2, 0, label1013
	j label1012
label1012:
	lw $t3, -2044($fp)
	li $t3, 1
	sw $t3, -2044($fp)
label1013:
	li $t4, 0
	sw $t4, -2048($fp)
	li $t5, 0
	sw $t5, -2052($fp)
	lw $t6, -1188($fp)
	bne $t6, 0, label1019
	j label1017
label1019:
	j label1017
label1018:
	lw $t0, -208($fp)
	bne $t0, 0, label1016
	j label1017
label1016:
	lw $t1, -2052($fp)
	li $t1, 1
	sw $t1, -2052($fp)
label1017:
	li $t2, 0
	sw $t2, -2056($fp)
	lw $t3, -1144($fp)
	ble $t3, 56367, label1020
	j label1021
label1020:
	lw $t4, -2056($fp)
	li $t4, 1
	sw $t4, -2056($fp)
label1021:
	lw $t6, -352($fp)
	lw $t0, -8($fp)
	mul $t5, $t6, $t0
	sw $t5, -2060($fp)
	lw $t2, -2060($fp)
	li $t3, 5353
	sub $t1, $t2, $t3
	sw $t1, -2064($fp)
	li $t4, 0
	sw $t4, -2068($fp)
	lw $t5, -328($fp)
	lw $t6, -180($fp)
	bgt $t5, $t6, label1022
	j label1024
label1024:
	lw $t0, -336($fp)
	bne $t0, 0, label1022
	j label1023
label1022:
	lw $t1, -2068($fp)
	li $t1, 1
	sw $t1, -2068($fp)
label1023:
	li $t2, 0
	sw $t2, -2072($fp)
	lw $t3, -364($fp)
	bne $t3, 0, label1026
	j label1025
label1025:
	lw $t4, -2072($fp)
	li $t4, 1
	sw $t4, -2072($fp)
label1026:
	li $t6, 0
	lw $t0, -2072($fp)
	sub $t5, $t6, $t0
	sw $t5, -2076($fp)
	li $a0, 56398
	lw $a1, -2076($fp)
	lw $a2, -2068($fp)
	lw $a3, -2064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t1, $v0
	sw $t1, -2080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2080($fp)
	lw $t4, -176($fp)
	mul $t2, $t3, $t4
	sw $t2, -2084($fp)
	lw $t6, -272($fp)
	lw $t0, -1184($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2088($fp)
	lw $a0, -2088($fp)
	lw $a1, -2084($fp)
	lw $a2, -2056($fp)
	lw $a3, -2052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t1, $v0
	sw $t1, -2092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -2092($fp)
	sub $t2, $t3, $t4
	sw $t2, -2096($fp)
	lw $t5, -2096($fp)
	bne $t5, 0, label1015
	j label1014
label1014:
	lw $t6, -2048($fp)
	li $t6, 1
	sw $t6, -2048($fp)
label1015:
	lw $t1, -2044($fp)
	lw $t2, -2048($fp)
	mul $t0, $t1, $t2
	sw $t0, -2100($fp)
	li $t4, 0
	lw $t5, -2100($fp)
	sub $t3, $t4, $t5
	sw $t3, -2104($fp)
	li $t6, 0
	sw $t6, -2108($fp)
	li $t1, 22046
	li $t2, 62016
	div $t1, $t2
	mflo $t0
	sw $t0, -2112($fp)
	lw $t3, -2112($fp)
	lw $t4, -28($fp)
	bge $t3, $t4, label1029
	j label1030
label1029:
	lw $t5, -2108($fp)
	li $t5, 1
	sw $t5, -2108($fp)
label1030:
	lw $a0, -2108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jgbCM58BM
	move $t6, $v0
	sw $t6, -2116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2116($fp)
	bne $t0, 0, label1027
	j label1028
label1027:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_za4
	move $t1, $v0
	sw $t1, -2120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -344($fp)
	lw $t4, -2120($fp)
	add $t2, $t3, $t4
	sw $t2, -2124($fp)
	lw $t6, -2124($fp)
	lw $t0, -172($fp)
	sub $t5, $t6, $t0
	sw $t5, -2128($fp)
	li $t1, 0
	sw $t1, -2132($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2136($fp)
	lw $t6, -168($fp)
	lw $t0, -2136($fp)
	add $t5, $t6, $t0
	sw $t5, -2140($fp)
	lw $t1, -2140($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1034
	j label1033
label1033:
	lw $t2, -2132($fp)
	li $t2, 1
	sw $t2, -2132($fp)
label1034:
	lw $t3, -2128($fp)
	lw $t4, -2132($fp)
	bge $t3, $t4, label1031
	j label1032
label1031:
label1032:
	j label1035
label1028:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2144($fp)
	lw $t2, -256($fp)
	lw $t3, -2144($fp)
	add $t1, $t2, $t3
	sw $t1, -2148($fp)
	lw $t5, -72($fp)
	li $t6, 49099
	mul $t4, $t5, $t6
	sw $t4, -2152($fp)
	li $t1, 0
	lw $t2, -2152($fp)
	sub $t0, $t1, $t2
	sw $t0, -2156($fp)
	lw $t3, -200($fp)
	li $t3, 12276
	sw $t3, -200($fp)
	li $t4, 12276
	sw $t4, -2160($fp)
	lw $a0, -2160($fp)
	lw $a1, -2156($fp)
	lw $s1, -2148($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CcJJ2PLuoE
	move $t5, $v0
	sw $t5, -2164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2168($fp)
	j label1038
label1038:
	lw $t0, -2168($fp)
	li $t0, 1
	sw $t0, -2168($fp)
label1039:
	lw $t2, -2164($fp)
	lw $t3, -2168($fp)
	mul $t1, $t2, $t3
	sw $t1, -2172($fp)
	lw $t5, -188($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2176($fp)
	lw $t1, -144($fp)
	lw $t2, -2176($fp)
	add $t0, $t1, $t2
	sw $t0, -2180($fp)
	lw $t4, -2172($fp)
	lw $t5, -2180($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -2184($fp)
	li $t0, 0
	lw $t1, -2184($fp)
	sub $t6, $t0, $t1
	sw $t6, -2188($fp)
	li $t2, 0
	sw $t2, -2192($fp)
	lw $t3, -192($fp)
	bne $t3, 0, label1041
	j label1040
label1040:
	lw $t4, -2192($fp)
	li $t4, 1
	sw $t4, -2192($fp)
label1041:
	lw $t5, -2188($fp)
	lw $t6, -2192($fp)
	bge $t5, $t6, label1036
	j label1037
label1036:
label1042:
	j label1045
label1045:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2196($fp)
	lw $t4, -280($fp)
	lw $t5, -2196($fp)
	add $t3, $t4, $t5
	sw $t3, -2200($fp)
	lw $t6, -2200($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1043
	j label1044
label1043:
label1046:
	li $t0, 0
	sw $t0, -2204($fp)
	li $t2, 0
	li $t3, 13319
	sub $t1, $t2, $t3
	sw $t1, -2208($fp)
	lw $t4, -364($fp)
	lw $t5, -2208($fp)
	ble $t4, $t5, label1049
	j label1050
label1049:
	lw $t6, -2204($fp)
	li $t6, 1
	sw $t6, -2204($fp)
label1050:
	lw $t0, -212($fp)
	lw $t1, -2204($fp)
	move $t0, $t1
	sw $t0, -212($fp)
	lw $t3, -2204($fp)
	move $t2, $t3
	sw $t2, -2212($fp)
	lw $t4, -2212($fp)
	bne $t4, 0, label1047
	j label1048
label1047:
	li $t6, 11386
	lw $t0, -328($fp)
	mul $t5, $t6, $t0
	sw $t5, -2216($fp)
	lw $t2, -2216($fp)
	li $t3, 3758
	div $t2, $t3
	mflo $t1
	sw $t1, -2220($fp)
	lw $t5, -196($fp)
	li $t6, 64695
	mul $t4, $t5, $t6
	sw $t4, -2224($fp)
	lw $a0, -2224($fp)
	lw $a1, -2220($fp)
	lw $a2, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CcJJ2PLuoE
	move $t0, $v0
	sw $t0, -2228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2232($fp)
	lw $t2, -152($fp)
	lw $t3, -208($fp)
	move $t2, $t3
	sw $t2, -152($fp)
	lw $t5, -208($fp)
	move $t4, $t5
	sw $t4, -2236($fp)
	lw $a0, -2236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jgbCM58BM
	move $t6, $v0
	sw $t6, -2240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jgbCM58BM
	move $t0, $v0
	sw $t0, -2244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2244($fp)
	bne $t1, 0, label1052
	j label1051
label1051:
	lw $t2, -2232($fp)
	li $t2, 1
	sw $t2, -2232($fp)
label1052:
	j label1046
label1048:
	j label1042
label1044:
	j label1053
label1037:
	la $t3, -2296($fp)
	sw $t3, -2300($fp)
	la $t4, -2316($fp)
	sw $t4, -2320($fp)
	lw $t5, -2248($fp)
	li $t5, 60541
	sw $t5, -2248($fp)
	lw $t6, -2252($fp)
	li $t6, 29866
	sw $t6, -2252($fp)
	lw $t0, -2256($fp)
	li $t0, 1748
	sw $t0, -2256($fp)
	lw $t1, -2260($fp)
	li $t1, 36287
	sw $t1, -2260($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2348($fp)
	lw $t6, -2300($fp)
	lw $t0, -2348($fp)
	add $t5, $t6, $t0
	sw $t5, -2352($fp)
	lw $t1, -2352($fp)
	li $s2, 9567
	sw $t1, -2352($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2356($fp)
	lw $t6, -2300($fp)
	lw $t0, -2356($fp)
	add $t5, $t6, $t0
	sw $t5, -2360($fp)
	lw $t1, -2360($fp)
	li $s2, 50836
	sw $t1, -2360($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2364($fp)
	lw $t6, -2300($fp)
	lw $t0, -2364($fp)
	add $t5, $t6, $t0
	sw $t5, -2368($fp)
	lw $t1, -2368($fp)
	li $s2, 57731
	sw $t1, -2368($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2372($fp)
	lw $t6, -2300($fp)
	lw $t0, -2372($fp)
	add $t5, $t6, $t0
	sw $t5, -2376($fp)
	lw $t1, -2376($fp)
	li $s2, 41484
	sw $t1, -2376($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2380($fp)
	lw $t6, -2300($fp)
	lw $t0, -2380($fp)
	add $t5, $t6, $t0
	sw $t5, -2384($fp)
	lw $t1, -2384($fp)
	li $s2, 20336
	sw $t1, -2384($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2388($fp)
	lw $t6, -2300($fp)
	lw $t0, -2388($fp)
	add $t5, $t6, $t0
	sw $t5, -2392($fp)
	lw $t1, -2392($fp)
	li $s2, 8334
	sw $t1, -2392($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2396($fp)
	lw $t6, -2300($fp)
	lw $t0, -2396($fp)
	add $t5, $t6, $t0
	sw $t5, -2400($fp)
	lw $t1, -2400($fp)
	li $s2, 43911
	sw $t1, -2400($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2404($fp)
	lw $t6, -2300($fp)
	lw $t0, -2404($fp)
	add $t5, $t6, $t0
	sw $t5, -2408($fp)
	lw $t1, -2408($fp)
	li $s2, 11167
	sw $t1, -2408($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2412($fp)
	lw $t6, -2300($fp)
	lw $t0, -2412($fp)
	add $t5, $t6, $t0
	sw $t5, -2416($fp)
	lw $t1, -2416($fp)
	li $s2, 13687
	sw $t1, -2416($fp)
	sw $s2, 0($t1)
	lw $t2, -2304($fp)
	li $t2, 34774
	sw $t2, -2304($fp)
	lw $t3, -2308($fp)
	li $t3, 33214
	sw $t3, -2308($fp)
	lw $t4, -2312($fp)
	li $t4, 10167
	sw $t4, -2312($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2420($fp)
	lw $t2, -2320($fp)
	lw $t3, -2420($fp)
	add $t1, $t2, $t3
	sw $t1, -2424($fp)
	lw $t4, -2424($fp)
	li $s2, 16021
	sw $t4, -2424($fp)
	sw $s2, 0($t4)
	lw $t5, -2324($fp)
	li $t5, 42416
	sw $t5, -2324($fp)
	lw $t6, -2328($fp)
	li $t6, 34797
	sw $t6, -2328($fp)
	lw $t0, -2332($fp)
	li $t0, 23765
	sw $t0, -2332($fp)
	lw $t1, -2336($fp)
	li $t1, 25979
	sw $t1, -2336($fp)
	lw $t2, -2340($fp)
	li $t2, 47073
	sw $t2, -2340($fp)
	lw $t3, -2344($fp)
	li $t3, 6881
	sw $t3, -2344($fp)
label1054:
	li $t4, 0
	sw $t4, -2428($fp)
	lw $t5, -348($fp)
	bne $t5, 0, label1059
	j label1058
label1059:
	lw $t6, -200($fp)
	bne $t6, 0, label1057
	j label1058
label1057:
	lw $t0, -2428($fp)
	li $t0, 1
	sw $t0, -2428($fp)
label1058:
	lw $t1, -352($fp)
	lw $t2, -2428($fp)
	move $t1, $t2
	sw $t1, -352($fp)
	lw $t4, -2428($fp)
	move $t3, $t4
	sw $t3, -2432($fp)
	lw $t5, -72($fp)
	lw $t6, -2432($fp)
	move $t5, $t6
	sw $t5, -72($fp)
	lw $t1, -2432($fp)
	move $t0, $t1
	sw $t0, -2436($fp)
	lw $t2, -2436($fp)
	bne $t2, 0, label1055
	j label1056
label1055:
	li $t4, 0
	li $t5, 15333
	sub $t3, $t4, $t5
	sw $t3, -2440($fp)
	lw $t0, -2440($fp)
	lw $t1, -2248($fp)
	sub $t6, $t0, $t1
	sw $t6, -2444($fp)
	lw $t2, -2444($fp)
	bne $t2, 0, label1060
	j label1062
label1062:
	li $t4, 20583
	lw $t5, -172($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2448($fp)
	lw $a0, -2448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WjSMx
	move $t6, $v0
	sw $t6, -2452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2452($fp)
	bne $t0, 0, label1060
	j label1061
label1060:
label1063:
	li $t1, 0
	sw $t1, -2456($fp)
	lw $t2, -272($fp)
	bne $t2, 0, label1067
	j label1066
label1066:
	lw $t3, -2456($fp)
	li $t3, 1
	sw $t3, -2456($fp)
label1067:
	lw $t4, -204($fp)
	lw $t5, -2252($fp)
	move $t4, $t5
	sw $t4, -204($fp)
	lw $t0, -2252($fp)
	move $t6, $t0
	sw $t6, -2460($fp)
	li $t2, 50792
	li $t3, 36758
	div $t2, $t3
	mflo $t1
	sw $t1, -2464($fp)
	lw $t5, -2464($fp)
	lw $t6, -208($fp)
	mul $t4, $t5, $t6
	sw $t4, -2468($fp)
	li $t0, 0
	sw $t0, -2472($fp)
	li $t2, 33902
	li $t3, 62178
	div $t2, $t3
	mflo $t1
	sw $t1, -2476($fp)
	lw $t4, -2476($fp)
	bne $t4, 0, label1070
	j label1069
label1070:
	lw $t5, -32($fp)
	bne $t5, 0, label1068
	j label1069
label1068:
	lw $t6, -2472($fp)
	li $t6, 1
	sw $t6, -2472($fp)
label1069:
	lw $a0, -2472($fp)
	lw $a1, -2468($fp)
	lw $a2, -2460($fp)
	lw $a3, -2456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wb7oGJ
	move $t0, $v0
	sw $t0, -2480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2484($fp)
	lw $t2, -28($fp)
	bne $t2, 0, label1072
	j label1071
label1071:
	lw $t3, -2484($fp)
	li $t3, 1
	sw $t3, -2484($fp)
label1072:
	lw $t5, -2480($fp)
	lw $t6, -2484($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2488($fp)
	lw $t0, -2488($fp)
	bne $t0, 0, label1064
	j label1065
label1064:
	lw $t1, -12($fp)
	bne $t1, 0, label1073
	j label1074
label1073:
	li $t2, 0
	sw $t2, -2492($fp)
	lw $t4, -340($fp)
	li $t5, 40516
	div $t4, $t5
	mflo $t3
	sw $t3, -2496($fp)
	lw $t6, -2496($fp)
	bne $t6, 33061, label1077
	j label1078
label1077:
	lw $t0, -2492($fp)
	li $t0, 1
	sw $t0, -2492($fp)
label1078:
	lw $a0, -2492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jgbCM58BM
	move $t1, $v0
	sw $t1, -2500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2500($fp)
	bne $t2, 0, label1075
	j label1076
label1075:
	li $t3, 0
	sw $t3, -2504($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2508($fp)
	lw $t1, -268($fp)
	lw $t2, -2508($fp)
	add $t0, $t1, $t2
	sw $t0, -2512($fp)
	lw $t3, -2512($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1083
	j label1082
label1082:
	lw $t4, -2504($fp)
	li $t4, 1
	sw $t4, -2504($fp)
label1083:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_za4
	move $t5, $v0
	sw $t5, -2516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2516($fp)
	lw $t1, -208($fp)
	sub $t6, $t0, $t1
	sw $t6, -2520($fp)
	lw $t2, -2504($fp)
	lw $t3, -2520($fp)
	bge $t2, $t3, label1081
	j label1080
label1081:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2524($fp)
	lw $t1, -168($fp)
	lw $t2, -2524($fp)
	add $t0, $t1, $t2
	sw $t0, -2528($fp)
	lw $t4, -2528($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -2532($fp)
	lw $t0, -324($fp)
	lw $t1, -2532($fp)
	add $t6, $t0, $t1
	sw $t6, -2536($fp)
	lw $t2, -2536($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1079
	j label1080
label1079:
	li $t3, 0
	sw $t3, -2540($fp)
	li $t4, 0
	sw $t4, -2544($fp)
	j label1086
label1086:
	lw $t5, -2544($fp)
	li $t5, 1
	sw $t5, -2544($fp)
label1087:
	lw $t6, -2544($fp)
	lw $t0, -216($fp)
	bne $t6, $t0, label1084
	j label1085
label1084:
	lw $t1, -2540($fp)
	li $t1, 1
	sw $t1, -2540($fp)
label1085:
	li $t2, 0
	sw $t2, -2548($fp)
	li $t4, 55898
	lw $t5, -32($fp)
	sub $t3, $t4, $t5
	sw $t3, -2552($fp)
	lw $t6, -2552($fp)
	lw $t0, -348($fp)
	beq $t6, $t0, label1088
	j label1089
label1088:
	lw $t1, -2548($fp)
	li $t1, 1
	sw $t1, -2548($fp)
label1089:
	lw $a0, -2548($fp)
	lw $a1, -2312($fp)
	lw $a2, -2540($fp)
	li $a3, 20110
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wb7oGJ
	move $t2, $v0
	sw $t2, -2556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label1090
label1080:
	li $t4, 0
	li $t5, 28464
	sub $t3, $t4, $t5
	sw $t3, -2560($fp)
label1090:
	j label1091
label1076:
	lw $t6, -212($fp)
	lw $t0, -216($fp)
	move $t6, $t0
	sw $t6, -212($fp)
label1091:
	j label1092
label1074:
	li $t1, 0
	sw $t1, -2564($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2568($fp)
	lw $t6, -268($fp)
	lw $t0, -2568($fp)
	add $t5, $t6, $t0
	sw $t5, -2572($fp)
	lw $t1, -2572($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1096
	j label1095
label1095:
	lw $t2, -2564($fp)
	li $t2, 1
	sw $t2, -2564($fp)
label1096:
	lw $t4, -2564($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2576($fp)
	lw $t0, -256($fp)
	lw $t1, -2576($fp)
	add $t6, $t0, $t1
	sw $t6, -2580($fp)
	lw $t2, -2580($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1094
	j label1093
label1093:
label1097:
	li $t3, 0
	sw $t3, -2584($fp)
	lw $t4, -2340($fp)
	lw $t5, -364($fp)
	bgt $t4, $t5, label1101
	j label1102
label1101:
	lw $t6, -2584($fp)
	li $t6, 1
	sw $t6, -2584($fp)
label1102:
	li $t0, 0
	sw $t0, -2588($fp)
	lw $t1, -28($fp)
	bgt $t1, 3512, label1103
	j label1105
label1105:
	lw $t2, -2256($fp)
	bne $t2, 0, label1103
	j label1104
label1103:
	lw $t3, -2588($fp)
	li $t3, 1
	sw $t3, -2588($fp)
label1104:
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2592($fp)
	lw $t1, -68($fp)
	lw $t2, -2592($fp)
	add $t0, $t1, $t2
	sw $t0, -2596($fp)
	li $t3, 0
	sw $t3, -2600($fp)
	lw $t5, -272($fp)
	lw $t6, -2340($fp)
	sub $t4, $t5, $t6
	sw $t4, -2604($fp)
	lw $t0, -2604($fp)
	blt $t0, 19533, label1106
	j label1107
label1106:
	lw $t1, -2600($fp)
	li $t1, 1
	sw $t1, -2600($fp)
label1107:
	lw $a0, -2600($fp)
	lw $s1, -2596($fp)
	lw $a1, 0($s1)
	lw $a2, -2588($fp)
	lw $a3, -2584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wb7oGJ
	move $t2, $v0
	sw $t2, -2608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -2608($fp)
	sub $t3, $t4, $t5
	sw $t3, -2612($fp)
	li $t6, 0
	sw $t6, -2616($fp)
	j label1110
label1110:
	lw $t0, -180($fp)
	bne $t0, 0, label1108
	j label1109
label1108:
	lw $t1, -2616($fp)
	li $t1, 1
	sw $t1, -2616($fp)
label1109:
	li $t2, 0
	sw $t2, -2620($fp)
	j label1112
label1111:
	lw $t3, -2620($fp)
	li $t3, 1
	sw $t3, -2620($fp)
label1112:
	lw $t5, -2260($fp)
	li $t6, 22151
	add $t4, $t5, $t6
	sw $t4, -2624($fp)
	lw $t1, -2624($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -2628($fp)
	lw $a0, -2628($fp)
	lw $a1, -2620($fp)
	lw $a2, -2616($fp)
	lw $a3, -2612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wb7oGJ
	move $t3, $v0
	sw $t3, -2632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2636($fp)
	lw $t1, -268($fp)
	lw $t2, -2636($fp)
	add $t0, $t1, $t2
	sw $t0, -2640($fp)
	lw $t4, -2640($fp)
	li $t5, 37484
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -2644($fp)
	li $t6, 0
	sw $t6, -2648($fp)
	li $t1, 23700
	li $t2, 35435
	sub $t0, $t1, $t2
	sw $t0, -2652($fp)
	lw $t3, -2652($fp)
	bne $t3, 0, label1115
	j label1114
label1115:
	lw $t4, -148($fp)
	bne $t4, 0, label1113
	j label1114
label1113:
	lw $t5, -2648($fp)
	li $t5, 1
	sw $t5, -2648($fp)
label1114:
	lw $a0, -2648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jgbCM58BM
	move $t6, $v0
	sw $t6, -2656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2656($fp)
	lw $a1, -2644($fp)
	lw $a2, -2632($fp)
	li $a3, 42151
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wb7oGJ
	move $t0, $v0
	sw $t0, -2660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2664($fp)
	lw $t3, -28($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2668($fp)
	lw $t6, -2300($fp)
	lw $t0, -2668($fp)
	add $t5, $t6, $t0
	sw $t5, -2672($fp)
	lw $t1, -2672($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1117
	j label1116
label1116:
	lw $t2, -2664($fp)
	li $t2, 1
	sw $t2, -2664($fp)
label1117:
	lw $t4, -2660($fp)
	lw $t5, -2664($fp)
	sub $t3, $t4, $t5
	sw $t3, -2676($fp)
	lw $t6, -2676($fp)
	bne $t6, 0, label1100
	j label1099
label1100:
	li $t0, 0
	sw $t0, -2680($fp)
	lw $t1, -352($fp)
	bne $t1, 0, label1119
	j label1118
label1118:
	lw $t2, -2680($fp)
	li $t2, 1
	sw $t2, -2680($fp)
label1119:
	lw $t3, -2680($fp)
	ble $t3, 8706, label1098
	j label1099
label1098:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_za4
	move $t4, $v0
	sw $t4, -2684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2304($fp)
	lw $t6, -2684($fp)
	bgt $t5, $t6, label1120
	j label1121
label1120:
label1121:
	j label1097
label1099:
	j label1122
label1094:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2688($fp)
	lw $t4, -280($fp)
	lw $t5, -2688($fp)
	add $t3, $t4, $t5
	sw $t3, -2692($fp)
	lw $t6, -2308($fp)
	li $t6, 49222
	sw $t6, -2308($fp)
	li $t0, 49222
	sw $t0, -2696($fp)
	li $t2, 0
	li $t3, 25128
	sub $t1, $t2, $t3
	sw $t1, -2700($fp)
	lw $t5, -2700($fp)
	lw $t6, -216($fp)
	add $t4, $t5, $t6
	sw $t4, -2704($fp)
	lw $t1, -212($fp)
	lw $t2, -2312($fp)
	sub $t0, $t1, $t2
	sw $t0, -2708($fp)
	lw $t4, -2708($fp)
	lw $t5, -284($fp)
	add $t3, $t4, $t5
	sw $t3, -2712($fp)
	lw $a0, -2712($fp)
	lw $a1, -2704($fp)
	lw $a2, -2696($fp)
	lw $s1, -2692($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t6, $v0
	sw $t6, -2716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2716($fp)
	li $t2, 23725
	sub $t0, $t1, $t2
	sw $t0, -2720($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2724($fp)
	lw $t0, -2320($fp)
	lw $t1, -2724($fp)
	add $t6, $t0, $t1
	sw $t6, -2728($fp)
	lw $t3, -2720($fp)
	lw $t4, -2728($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -2732($fp)
	li $t5, 0
	sw $t5, -2736($fp)
	lw $t0, -2324($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2740($fp)
	lw $t3, -24($fp)
	lw $t4, -2740($fp)
	add $t2, $t3, $t4
	sw $t2, -2744($fp)
	lw $t5, -2744($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1126
	j label1125
label1125:
	lw $t6, -2736($fp)
	li $t6, 1
	sw $t6, -2736($fp)
label1126:
	lw $t1, -2732($fp)
	lw $t2, -2736($fp)
	add $t0, $t1, $t2
	sw $t0, -2748($fp)
	lw $t3, -16($fp)
	lw $t4, -2328($fp)
	move $t3, $t4
	sw $t3, -16($fp)
	lw $t6, -2328($fp)
	move $t5, $t6
	sw $t5, -2752($fp)
	lw $t1, -2752($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2756($fp)
	lw $t4, -92($fp)
	lw $t5, -2756($fp)
	add $t3, $t4, $t5
	sw $t3, -2760($fp)
	lw $t6, -2748($fp)
	lw $t0, -2760($fp)
	lw $s4, 0($t0)
	bgt $t6, $s4, label1123
	j label1124
label1123:
label1124:
label1122:
label1092:
	j label1063
label1065:
	j label1127
label1061:
	li $t1, 0
	sw $t1, -2764($fp)
	li $t2, 0
	sw $t2, -2768($fp)
	lw $t3, -2332($fp)
	bne $t3, 51660, label1131
	j label1132
label1131:
	lw $t4, -2768($fp)
	li $t4, 1
	sw $t4, -2768($fp)
label1132:
	lw $t5, -2768($fp)
	bne $t5, 2948, label1130
	j label1129
label1130:
	li $t6, 0
	sw $t6, -2772($fp)
	li $t0, 0
	sw $t0, -2776($fp)
	lw $t1, -328($fp)
	beq $t1, 14512, label1135
	j label1136
label1135:
	lw $t2, -2776($fp)
	li $t2, 1
	sw $t2, -2776($fp)
label1136:
	lw $t3, -2776($fp)
	beq $t3, 6254, label1133
	j label1134
label1133:
	lw $t4, -2772($fp)
	li $t4, 1
	sw $t4, -2772($fp)
label1134:
	li $t5, 0
	sw $t5, -2780($fp)
	li $t6, 0
	sw $t6, -2784($fp)
	lw $t0, -328($fp)
	bne $t0, 0, label1141
	j label1142
label1142:
	lw $t1, -100($fp)
	bne $t1, 0, label1140
	j label1141
label1140:
	lw $t2, -2784($fp)
	li $t2, 1
	sw $t2, -2784($fp)
label1141:
	lw $a0, -2784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jgbCM58BM
	move $t3, $v0
	sw $t3, -2788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2788($fp)
	bne $t4, 0, label1137
	j label1139
label1139:
	lw $t5, -2336($fp)
	bne $t5, 0, label1137
	j label1138
label1137:
	lw $t6, -2780($fp)
	li $t6, 1
	sw $t6, -2780($fp)
label1138:
	li $t0, 0
	sw $t0, -2792($fp)
	li $t2, 0
	lw $t3, -28($fp)
	sub $t1, $t2, $t3
	sw $t1, -2796($fp)
	lw $t4, -2796($fp)
	blt $t4, 58846, label1143
	j label1144
label1143:
	lw $t5, -2792($fp)
	li $t5, 1
	sw $t5, -2792($fp)
label1144:
	li $t6, 0
	sw $t6, -2800($fp)
	j label1146
label1147:
	j label1146
label1145:
	lw $t0, -2800($fp)
	li $t0, 1
	sw $t0, -2800($fp)
label1146:
	lw $a0, -2800($fp)
	lw $a1, -2792($fp)
	lw $a2, -2780($fp)
	lw $a3, -2772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wb7oGJ
	move $t1, $v0
	sw $t1, -2804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2804($fp)
	bne $t2, 0, label1128
	j label1129
label1128:
	lw $t3, -2764($fp)
	li $t3, 1
	sw $t3, -2764($fp)
label1129:
	lw $t5, -2764($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2808($fp)
	lw $t1, -324($fp)
	lw $t2, -2808($fp)
	add $t0, $t1, $t2
	sw $t0, -2812($fp)
	lw $t3, -2812($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1127:
	j label1054
label1056:
	li $t5, 0
	li $t6, 27584
	sub $t4, $t5, $t6
	sw $t4, -2816($fp)
	lw $t0, -2820($fp)
	li $t0, 41036
	sw $t0, -2820($fp)
	lw $t1, -16($fp)
	li $t1, 11333
	sw $t1, -16($fp)
	li $t2, 11333
	sw $t2, -2824($fp)
	lw $a0, -2824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jgbCM58BM
	move $t3, $v0
	sw $t3, -2828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -2828($fp)
	sub $t4, $t5, $t6
	sw $t4, -2832($fp)
	lw $t0, -2832($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2836($fp)
	lw $t5, -24($fp)
	lw $t6, -2836($fp)
	add $t4, $t5, $t6
	sw $t4, -2840($fp)
	li $t1, 63651
	li $t2, 50629
	div $t1, $t2
	mflo $t0
	sw $t0, -2844($fp)
	lw $t4, -2844($fp)
	lw $t5, -96($fp)
	sub $t3, $t4, $t5
	sw $t3, -2848($fp)
	li $t6, 0
	sw $t6, -2852($fp)
	li $t0, 0
	sw $t0, -2856($fp)
	j label1153
label1152:
	lw $t1, -2856($fp)
	li $t1, 1
	sw $t1, -2856($fp)
label1153:
	lw $t2, -2856($fp)
	lw $t3, -332($fp)
	bgt $t2, $t3, label1150
	j label1151
label1150:
	lw $t4, -2852($fp)
	li $t4, 1
	sw $t4, -2852($fp)
label1151:
	li $t5, 0
	sw $t5, -2860($fp)
	lw $t6, -340($fp)
	bne $t6, 0, label1156
	j label1154
label1156:
	j label1155
label1154:
	lw $t0, -2860($fp)
	li $t0, 1
	sw $t0, -2860($fp)
label1155:
	li $t1, 0
	sw $t1, -2864($fp)
	li $t2, 0
	sw $t2, -2868($fp)
	lw $t3, -336($fp)
	bne $t3, 13114, label1159
	j label1160
label1159:
	lw $t4, -2868($fp)
	li $t4, 1
	sw $t4, -2868($fp)
label1160:
	lw $t5, -2868($fp)
	beq $t5, 22812, label1157
	j label1158
label1157:
	lw $t6, -2864($fp)
	li $t6, 1
	sw $t6, -2864($fp)
label1158:
	lw $a0, -2864($fp)
	lw $a1, -2860($fp)
	lw $a2, -2852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CcJJ2PLuoE
	move $t0, $v0
	sw $t0, -2872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2876($fp)
	lw $t2, -16($fp)
	bne $t2, 0, label1164
	j label1162
label1164:
	j label1162
label1163:
	lw $t3, -2820($fp)
	bne $t3, 0, label1161
	j label1162
label1161:
	lw $t4, -2876($fp)
	li $t4, 1
	sw $t4, -2876($fp)
label1162:
	lw $a0, -2876($fp)
	lw $a1, -2872($fp)
	lw $a2, -2848($fp)
	lw $s1, -2840($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wb7oGJ
	move $t5, $v0
	sw $t5, -2880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 50598
	sub $t6, $t0, $t1
	sw $t6, -2884($fp)
	li $t3, 0
	lw $t4, -2884($fp)
	sub $t2, $t3, $t4
	sw $t2, -2888($fp)
	lw $t6, -2880($fp)
	lw $t0, -2888($fp)
	mul $t5, $t6, $t0
	sw $t5, -2892($fp)
	li $t2, 0
	lw $t3, -2892($fp)
	sub $t1, $t2, $t3
	sw $t1, -2896($fp)
	lw $t4, -2896($fp)
	bne $t4, 0, label1148
	j label1149
label1148:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_za4
	move $t5, $v0
	sw $t5, -2900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2900($fp)
	sub $t6, $t0, $t1
	sw $t6, -2904($fp)
	lw $t2, -2904($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1149:
	lw $t3, -2908($fp)
	li $t3, 46512
	sw $t3, -2908($fp)
	li $t4, 0
	sw $t4, -2912($fp)
	li $t6, 48470
	lw $t0, -72($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2916($fp)
	lw $t1, -2916($fp)
	lw $t2, -208($fp)
	beq $t1, $t2, label1167
	j label1168
label1167:
	lw $t3, -2912($fp)
	li $t3, 1
	sw $t3, -2912($fp)
label1168:
	lw $t5, -2912($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2920($fp)
	lw $t1, -92($fp)
	lw $t2, -2920($fp)
	add $t0, $t1, $t2
	sw $t0, -2924($fp)
	lw $t3, -2924($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1166
	j label1165
label1165:
label1166:
	li $t4, 0
	sw $t4, -2928($fp)
	li $t5, 0
	sw $t5, -2932($fp)
	lw $t6, -340($fp)
	bge $t6, 59304, label1173
	j label1174
label1173:
	lw $t0, -2932($fp)
	li $t0, 1
	sw $t0, -2932($fp)
label1174:
	lw $t2, -2932($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2936($fp)
	lw $t5, -168($fp)
	lw $t6, -2936($fp)
	add $t4, $t5, $t6
	sw $t4, -2940($fp)
	li $t0, 0
	sw $t0, -2944($fp)
	lw $t1, -340($fp)
	bne $t1, 0, label1176
	j label1175
label1175:
	lw $t2, -2944($fp)
	li $t2, 1
	sw $t2, -2944($fp)
label1176:
	lw $t4, -2944($fp)
	lw $t5, -2908($fp)
	add $t3, $t4, $t5
	sw $t3, -2948($fp)
	lw $t6, -2940($fp)
	lw $t0, -2948($fp)
	lw $s3, 0($t6)
	bgt $s3, $t0, label1171
	j label1172
label1171:
	lw $t1, -2928($fp)
	li $t1, 1
	sw $t1, -2928($fp)
label1172:
	lw $t3, -328($fp)
	lw $t4, -344($fp)
	mul $t2, $t3, $t4
	sw $t2, -2952($fp)
	lw $t5, -2928($fp)
	lw $t6, -2952($fp)
	bne $t5, $t6, label1169
	j label1170
label1169:
label1170:
	lw $t1, -180($fp)
	lw $t2, -348($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2956($fp)
	lw $t3, -2956($fp)
	bne $t3, 0, label1177
	j label1178
label1177:
	li $t4, 0
	sw $t4, -2960($fp)
	lw $t5, -352($fp)
	bne $t5, 0, label1180
	j label1179
label1179:
	lw $t6, -2960($fp)
	li $t6, 1
	sw $t6, -2960($fp)
label1180:
	lw $t0, -216($fp)
	lw $t1, -2960($fp)
	move $t0, $t1
	sw $t0, -216($fp)
label1178:
	la $t2, -2968($fp)
	sw $t2, -2972($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2976($fp)
	lw $t0, -2972($fp)
	lw $t1, -2976($fp)
	add $t6, $t0, $t1
	sw $t6, -2980($fp)
	lw $t2, -2980($fp)
	li $s2, 15012
	sw $t2, -2980($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2984($fp)
	lw $t0, -2972($fp)
	lw $t1, -2984($fp)
	add $t6, $t0, $t1
	sw $t6, -2988($fp)
	lw $t2, -2988($fp)
	li $s2, 42990
	sw $t2, -2988($fp)
	sw $s2, 0($t2)
	li $t4, 0
	lw $t5, -212($fp)
	sub $t3, $t4, $t5
	sw $t3, -2992($fp)
	lw $t0, -184($fp)
	lw $t1, -2992($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2996($fp)
	li $t3, 0
	lw $t4, -2996($fp)
	sub $t2, $t3, $t4
	sw $t2, -3000($fp)
	li $t6, 0
	lw $t0, -3000($fp)
	sub $t5, $t6, $t0
	sw $t5, -3004($fp)
	lw $t2, -3004($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3008($fp)
	lw $t5, -2300($fp)
	lw $t6, -3008($fp)
	add $t4, $t5, $t6
	sw $t4, -3012($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3016($fp)
	lw $t4, -2972($fp)
	lw $t5, -3016($fp)
	add $t3, $t4, $t5
	sw $t3, -3020($fp)
	li $t0, 31524
	li $t1, 58110
	div $t0, $t1
	mflo $t6
	sw $t6, -3024($fp)
	lw $t3, -3024($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3028($fp)
	lw $t6, -2300($fp)
	lw $t0, -3028($fp)
	add $t5, $t6, $t0
	sw $t5, -3032($fp)
	lw $t2, -3020($fp)
	lw $t3, -3032($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	mul $t1, $s3, $s4
	sw $t1, -3036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2248($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2252($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2256($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2260($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3040($fp)
	lw $t5, -2300($fp)
	lw $t6, -3040($fp)
	add $t4, $t5, $t6
	sw $t4, -3044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3044($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3048($fp)
	lw $t5, -2300($fp)
	lw $t6, -3048($fp)
	add $t4, $t5, $t6
	sw $t4, -3052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3052($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3056($fp)
	lw $t5, -2300($fp)
	lw $t6, -3056($fp)
	add $t4, $t5, $t6
	sw $t4, -3060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3060($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3064($fp)
	lw $t5, -2300($fp)
	lw $t6, -3064($fp)
	add $t4, $t5, $t6
	sw $t4, -3068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3068($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3072($fp)
	lw $t5, -2300($fp)
	lw $t6, -3072($fp)
	add $t4, $t5, $t6
	sw $t4, -3076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3076($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3080($fp)
	lw $t5, -2300($fp)
	lw $t6, -3080($fp)
	add $t4, $t5, $t6
	sw $t4, -3084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3084($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3088($fp)
	lw $t5, -2300($fp)
	lw $t6, -3088($fp)
	add $t4, $t5, $t6
	sw $t4, -3092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3092($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3096($fp)
	lw $t5, -2300($fp)
	lw $t6, -3096($fp)
	add $t4, $t5, $t6
	sw $t4, -3100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3100($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3104($fp)
	lw $t5, -2300($fp)
	lw $t6, -3104($fp)
	add $t4, $t5, $t6
	sw $t4, -3108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3108($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2304($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2308($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2312($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3112($fp)
	lw $t1, -2320($fp)
	lw $t2, -3112($fp)
	add $t0, $t1, $t2
	sw $t0, -3116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3116($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2324($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2328($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2332($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2336($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2340($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2344($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -3120($fp)
	li $t4, 0
	sw $t4, -3124($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3128($fp)
	lw $t2, -268($fp)
	lw $t3, -3128($fp)
	add $t1, $t2, $t3
	sw $t1, -3132($fp)
	lw $t4, -3132($fp)
	lw $t5, -356($fp)
	lw $s3, 0($t4)
	bgt $s3, $t5, label1183
	j label1184
label1183:
	lw $t6, -3124($fp)
	li $t6, 1
	sw $t6, -3124($fp)
label1184:
	li $t1, 0
	lw $t2, -2344($fp)
	sub $t0, $t1, $t2
	sw $t0, -3136($fp)
	li $t4, 0
	li $t5, 7087
	sub $t3, $t4, $t5
	sw $t3, -3140($fp)
	lw $a0, -3140($fp)
	lw $a1, -3136($fp)
	lw $a2, -3124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CcJJ2PLuoE
	move $t6, $v0
	sw $t6, -3144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -156($fp)
	lw $t2, -2328($fp)
	add $t0, $t1, $t2
	sw $t0, -3148($fp)
	lw $t4, -3148($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3152($fp)
	lw $t0, -92($fp)
	lw $t1, -3152($fp)
	add $t6, $t0, $t1
	sw $t6, -3156($fp)
	lw $t2, -3144($fp)
	lw $t3, -3156($fp)
	lw $s4, 0($t3)
	bne $t2, $s4, label1181
	j label1182
label1181:
	lw $t4, -3120($fp)
	li $t4, 1
	sw $t4, -3120($fp)
label1182:
	lw $t5, -3120($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1053:
label1035:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3160($fp)
	lw $t3, -24($fp)
	lw $t4, -3160($fp)
	add $t2, $t3, $t4
	sw $t2, -3164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3164($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3168($fp)
	lw $t5, -68($fp)
	lw $t6, -3168($fp)
	add $t4, $t5, $t6
	sw $t4, -3172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3172($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3176($fp)
	lw $t5, -68($fp)
	lw $t6, -3176($fp)
	add $t4, $t5, $t6
	sw $t4, -3180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3180($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3184($fp)
	lw $t5, -68($fp)
	lw $t6, -3184($fp)
	add $t4, $t5, $t6
	sw $t4, -3188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3188($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3192($fp)
	lw $t5, -68($fp)
	lw $t6, -3192($fp)
	add $t4, $t5, $t6
	sw $t4, -3196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3196($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3200($fp)
	lw $t5, -68($fp)
	lw $t6, -3200($fp)
	add $t4, $t5, $t6
	sw $t4, -3204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3204($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3208($fp)
	lw $t5, -68($fp)
	lw $t6, -3208($fp)
	add $t4, $t5, $t6
	sw $t4, -3212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3212($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3216($fp)
	lw $t5, -68($fp)
	lw $t6, -3216($fp)
	add $t4, $t5, $t6
	sw $t4, -3220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3220($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3224($fp)
	lw $t5, -68($fp)
	lw $t6, -3224($fp)
	add $t4, $t5, $t6
	sw $t4, -3228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3228($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3232($fp)
	lw $t6, -92($fp)
	lw $t0, -3232($fp)
	add $t5, $t6, $t0
	sw $t5, -3236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3236($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3240($fp)
	lw $t6, -92($fp)
	lw $t0, -3240($fp)
	add $t5, $t6, $t0
	sw $t5, -3244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3244($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3248($fp)
	lw $t6, -92($fp)
	lw $t0, -3248($fp)
	add $t5, $t6, $t0
	sw $t5, -3252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3252($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3256($fp)
	lw $t6, -92($fp)
	lw $t0, -3256($fp)
	add $t5, $t6, $t0
	sw $t5, -3260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3260($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -100($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3264($fp)
	lw $t1, -144($fp)
	lw $t2, -3264($fp)
	add $t0, $t1, $t2
	sw $t0, -3268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3268($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3272($fp)
	lw $t1, -144($fp)
	lw $t2, -3272($fp)
	add $t0, $t1, $t2
	sw $t0, -3276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3276($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3280($fp)
	lw $t1, -144($fp)
	lw $t2, -3280($fp)
	add $t0, $t1, $t2
	sw $t0, -3284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3284($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3288($fp)
	lw $t1, -144($fp)
	lw $t2, -3288($fp)
	add $t0, $t1, $t2
	sw $t0, -3292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3292($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3296($fp)
	lw $t1, -144($fp)
	lw $t2, -3296($fp)
	add $t0, $t1, $t2
	sw $t0, -3300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3300($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3304($fp)
	lw $t1, -144($fp)
	lw $t2, -3304($fp)
	add $t0, $t1, $t2
	sw $t0, -3308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3308($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3312($fp)
	lw $t1, -144($fp)
	lw $t2, -3312($fp)
	add $t0, $t1, $t2
	sw $t0, -3316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3316($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3320($fp)
	lw $t1, -144($fp)
	lw $t2, -3320($fp)
	add $t0, $t1, $t2
	sw $t0, -3324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3324($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3328($fp)
	lw $t1, -144($fp)
	lw $t2, -3328($fp)
	add $t0, $t1, $t2
	sw $t0, -3332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3332($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3336($fp)
	lw $t1, -144($fp)
	lw $t2, -3336($fp)
	add $t0, $t1, $t2
	sw $t0, -3340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3340($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -156($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3344($fp)
	lw $t4, -168($fp)
	lw $t5, -3344($fp)
	add $t3, $t4, $t5
	sw $t3, -3348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3348($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3352($fp)
	lw $t4, -168($fp)
	lw $t5, -3352($fp)
	add $t3, $t4, $t5
	sw $t3, -3356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3356($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -216($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3360($fp)
	lw $t2, -256($fp)
	lw $t3, -3360($fp)
	add $t1, $t2, $t3
	sw $t1, -3364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3364($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3368($fp)
	lw $t2, -256($fp)
	lw $t3, -3368($fp)
	add $t1, $t2, $t3
	sw $t1, -3372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3372($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3376($fp)
	lw $t2, -256($fp)
	lw $t3, -3376($fp)
	add $t1, $t2, $t3
	sw $t1, -3380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3380($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3384($fp)
	lw $t2, -256($fp)
	lw $t3, -3384($fp)
	add $t1, $t2, $t3
	sw $t1, -3388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3388($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3392($fp)
	lw $t2, -256($fp)
	lw $t3, -3392($fp)
	add $t1, $t2, $t3
	sw $t1, -3396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3396($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3400($fp)
	lw $t2, -256($fp)
	lw $t3, -3400($fp)
	add $t1, $t2, $t3
	sw $t1, -3404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3404($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3408($fp)
	lw $t2, -256($fp)
	lw $t3, -3408($fp)
	add $t1, $t2, $t3
	sw $t1, -3412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3412($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3416($fp)
	lw $t2, -256($fp)
	lw $t3, -3416($fp)
	add $t1, $t2, $t3
	sw $t1, -3420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3420($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3424($fp)
	lw $t2, -256($fp)
	lw $t3, -3424($fp)
	add $t1, $t2, $t3
	sw $t1, -3428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3428($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3432($fp)
	lw $t2, -268($fp)
	lw $t3, -3432($fp)
	add $t1, $t2, $t3
	sw $t1, -3436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3436($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3440($fp)
	lw $t2, -268($fp)
	lw $t3, -3440($fp)
	add $t1, $t2, $t3
	sw $t1, -3444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3444($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3448($fp)
	lw $t3, -280($fp)
	lw $t4, -3448($fp)
	add $t2, $t3, $t4
	sw $t2, -3452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3452($fp)
	lw $a0, 0($t5)
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
	sw $t0, -3456($fp)
	lw $t4, -324($fp)
	lw $t5, -3456($fp)
	add $t3, $t4, $t5
	sw $t3, -3460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3460($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3464($fp)
	lw $t4, -324($fp)
	lw $t5, -3464($fp)
	add $t3, $t4, $t5
	sw $t3, -3468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3468($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3472($fp)
	lw $t4, -324($fp)
	lw $t5, -3472($fp)
	add $t3, $t4, $t5
	sw $t3, -3476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3476($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3480($fp)
	lw $t4, -324($fp)
	lw $t5, -3480($fp)
	add $t3, $t4, $t5
	sw $t3, -3484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3484($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3488($fp)
	lw $t4, -324($fp)
	lw $t5, -3488($fp)
	add $t3, $t4, $t5
	sw $t3, -3492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3492($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3496($fp)
	lw $t4, -324($fp)
	lw $t5, -3496($fp)
	add $t3, $t4, $t5
	sw $t3, -3500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3500($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3504($fp)
	lw $t4, -324($fp)
	lw $t5, -3504($fp)
	add $t3, $t4, $t5
	sw $t3, -3508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3508($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3512($fp)
	lw $t4, -324($fp)
	lw $t5, -3512($fp)
	add $t3, $t4, $t5
	sw $t3, -3516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3516($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3520($fp)
	lw $t4, -324($fp)
	lw $t5, -3520($fp)
	add $t3, $t4, $t5
	sw $t3, -3524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3524($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -328($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -332($fp)
	move $a0, $t1
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -352($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -360($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -364($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -3528($fp)
	lw $t4, -176($fp)
	bne $t4, 0, label1186
	j label1185
label1185:
	lw $t5, -3528($fp)
	li $t5, 1
	sw $t5, -3528($fp)
label1186:
	li $t0, 0
	lw $t1, -3528($fp)
	sub $t6, $t0, $t1
	sw $t6, -3532($fp)
	lw $t3, -3532($fp)
	li $t4, 31116
	add $t2, $t3, $t4
	sw $t2, -3536($fp)
	lw $t5, -3536($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_YXqg:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t6, -16($fp)
	sw $t6, -20($fp)
	la $t0, -52($fp)
	sw $t0, -56($fp)
	la $t1, -80($fp)
	sw $t1, -84($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -20($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t1, -124($fp)
	li $s2, 27782
	sw $t1, -124($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -20($fp)
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t1, -132($fp)
	li $s2, 62045
	sw $t1, -132($fp)
	sw $s2, 0($t1)
	lw $t2, -24($fp)
	li $t2, 299
	sw $t2, -24($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -56($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t2, -140($fp)
	li $s2, 55367
	sw $t2, -140($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -56($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t2, -148($fp)
	li $s2, 37545
	sw $t2, -148($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -56($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t2, -156($fp)
	li $s2, 11632
	sw $t2, -156($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -56($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t2, -164($fp)
	li $s2, 20927
	sw $t2, -164($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -56($fp)
	lw $t1, -168($fp)
	add $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t2, -172($fp)
	li $s2, 32337
	sw $t2, -172($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -56($fp)
	lw $t1, -176($fp)
	add $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t2, -180($fp)
	li $s2, 9748
	sw $t2, -180($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t0, -56($fp)
	lw $t1, -184($fp)
	add $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t2, -188($fp)
	li $s2, 6021
	sw $t2, -188($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t0, -84($fp)
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t2, -196($fp)
	li $s2, 23300
	sw $t2, -196($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t0, -84($fp)
	lw $t1, -200($fp)
	add $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t2, -204($fp)
	li $s2, 29443
	sw $t2, -204($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t0, -84($fp)
	lw $t1, -208($fp)
	add $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t2, -212($fp)
	li $s2, 34412
	sw $t2, -212($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t0, -84($fp)
	lw $t1, -216($fp)
	add $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t2, -220($fp)
	li $s2, 36414
	sw $t2, -220($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t0, -84($fp)
	lw $t1, -224($fp)
	add $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t2, -228($fp)
	li $s2, 52255
	sw $t2, -228($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t0, -84($fp)
	lw $t1, -232($fp)
	add $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t2, -236($fp)
	li $s2, 47447
	sw $t2, -236($fp)
	sw $s2, 0($t2)
	lw $t3, -88($fp)
	li $t3, 21476
	sw $t3, -88($fp)
	lw $t4, -92($fp)
	li $t4, 33231
	sw $t4, -92($fp)
	lw $t5, -96($fp)
	li $t5, 30381
	sw $t5, -96($fp)
	lw $t6, -100($fp)
	li $t6, 15244
	sw $t6, -100($fp)
	lw $t0, -104($fp)
	li $t0, 6275
	sw $t0, -104($fp)
	lw $t1, -108($fp)
	li $t1, 45393
	sw $t1, -108($fp)
	lw $t2, -112($fp)
	li $t2, 58234
	sw $t2, -112($fp)
	lw $t3, -116($fp)
	li $t3, 4447
	sw $t3, -116($fp)
	li $t4, 0
	sw $t4, -240($fp)
	li $t5, 0
	sw $t5, -244($fp)
	lw $t6, -96($fp)
	bne $t6, 0, label1192
	j label1191
label1191:
	lw $t0, -244($fp)
	li $t0, 1
	sw $t0, -244($fp)
label1192:
	lw $a0, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jgbCM58BM
	move $t1, $v0
	sw $t1, -248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -244($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_za4
	move $t5, $v0
	sw $t5, -256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -256($fp)
	li $t1, 18594
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t2, -252($fp)
	lw $t3, -260($fp)
	beq $t2, $t3, label1189
	j label1190
label1189:
	lw $t4, -240($fp)
	li $t4, 1
	sw $t4, -240($fp)
label1190:
	li $t6, 24222
	lw $t0, -108($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -264($fp)
	lw $t1, -240($fp)
	lw $t2, -264($fp)
	bgt $t1, $t2, label1187
	j label1188
label1187:
	li $t3, 0
	sw $t3, -268($fp)
	li $t5, 0
	li $t6, 62557
	sub $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t0, -272($fp)
	lw $t1, -112($fp)
	bgt $t0, $t1, label1195
	j label1196
label1195:
	lw $t2, -268($fp)
	li $t2, 1
	sw $t2, -268($fp)
label1196:
	li $t3, 0
	sw $t3, -276($fp)
	j label1199
label1199:
	lw $t4, -108($fp)
	bne $t4, 0, label1197
	j label1198
label1197:
	lw $t5, -276($fp)
	li $t5, 1
	sw $t5, -276($fp)
label1198:
	lw $t6, -4($fp)
	li $t6, 58694
	sw $t6, -4($fp)
	li $t0, 58694
	sw $t0, -280($fp)
	lw $a0, -108($fp)
	lw $a1, -280($fp)
	lw $a2, -276($fp)
	lw $a3, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t1, $v0
	sw $t1, -284($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -288($fp)
	j label1202
label1202:
	lw $t3, -24($fp)
	bne $t3, 0, label1200
	j label1201
label1200:
	lw $t4, -288($fp)
	li $t4, 1
	sw $t4, -288($fp)
label1201:
	lw $a0, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jgbCM58BM
	move $t5, $v0
	sw $t5, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -292($fp)
	sub $t6, $t0, $t1
	sw $t6, -296($fp)
	li $t3, 9037
	li $t4, 20941
	div $t3, $t4
	mflo $t2
	sw $t2, -300($fp)
	lw $t6, -296($fp)
	lw $t0, -300($fp)
	sub $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t1, -284($fp)
	lw $t2, -304($fp)
	bgt $t1, $t2, label1193
	j label1194
label1193:
label1194:
label1188:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t0, -20($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t0, -20($fp)
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
	sw $t4, -324($fp)
	lw $t1, -56($fp)
	lw $t2, -324($fp)
	add $t0, $t1, $t2
	sw $t0, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -328($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t1, -56($fp)
	lw $t2, -332($fp)
	add $t0, $t1, $t2
	sw $t0, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -336($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -340($fp)
	lw $t1, -56($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -344($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -348($fp)
	lw $t1, -56($fp)
	lw $t2, -348($fp)
	add $t0, $t1, $t2
	sw $t0, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -352($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -356($fp)
	lw $t1, -56($fp)
	lw $t2, -356($fp)
	add $t0, $t1, $t2
	sw $t0, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -360($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -56($fp)
	lw $t2, -364($fp)
	add $t0, $t1, $t2
	sw $t0, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -368($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -56($fp)
	lw $t2, -372($fp)
	add $t0, $t1, $t2
	sw $t0, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -376($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -84($fp)
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
	lw $t1, -84($fp)
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
	lw $t1, -84($fp)
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
	lw $t1, -84($fp)
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
	lw $t1, -84($fp)
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
	lw $t1, -84($fp)
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
	li $t5, 0
	sw $t5, -428($fp)
	lw $t6, -24($fp)
	bne $t6, 0, label1204
	j label1203
label1203:
	lw $t0, -428($fp)
	li $t0, 1
	sw $t0, -428($fp)
label1204:
	lw $t2, -428($fp)
	li $t3, 618
	mul $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t5, -88($fp)
	lw $t6, -116($fp)
	mul $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -436($fp)
	li $t2, 9336
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $a0, -440($fp)
	lw $a1, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YXqg
	move $t3, $v0
	sw $t3, -444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -448($fp)
	li $t5, 0
	sw $t5, -452($fp)
	lw $t6, -116($fp)
	blt $t6, 10772, label1207
	j label1208
label1207:
	lw $t0, -452($fp)
	li $t0, 1
	sw $t0, -452($fp)
label1208:
	lw $t1, -452($fp)
	blt $t1, 38163, label1205
	j label1206
label1205:
	lw $t2, -448($fp)
	li $t2, 1
	sw $t2, -448($fp)
label1206:
	lw $a0, -448($fp)
	lw $a1, -444($fp)
	lw $a2, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CcJJ2PLuoE
	move $t3, $v0
	sw $t3, -456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -24($fp)
	sub $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t1, -456($fp)
	lw $t2, -460($fp)
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	li $t4, 0
	lw $t5, -464($fp)
	sub $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t6, -468($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1209:
	li $t0, 0
	sw $t0, -472($fp)
	j label1213
label1213:
	lw $t1, -472($fp)
	li $t1, 1
	sw $t1, -472($fp)
label1214:
	lw $t3, -472($fp)
	lw $t4, -96($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -476($fp)
	lw $t6, -476($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t2, -84($fp)
	lw $t3, -480($fp)
	add $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t4, -484($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1210
	j label1212
label1212:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -488($fp)
	lw $t2, -20($fp)
	lw $t3, -488($fp)
	add $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t4, -492($fp)
	lw $s3, 0($t4)
	bge $s3, 30716, label1210
	j label1211
label1210:
	li $t5, 0
	sw $t5, -496($fp)
	li $t0, 37720
	li $t1, 28264
	mul $t6, $t0, $t1
	sw $t6, -500($fp)
	li $t3, 60159
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t5, -500($fp)
	lw $t6, -504($fp)
	beq $t5, $t6, label1217
	j label1218
label1217:
	lw $t0, -496($fp)
	li $t0, 1
	sw $t0, -496($fp)
label1218:
	lw $t1, -116($fp)
	lw $t2, -496($fp)
	move $t1, $t2
	sw $t1, -116($fp)
	lw $t4, -496($fp)
	move $t3, $t4
	sw $t3, -508($fp)
	lw $t5, -508($fp)
	bne $t5, 0, label1215
	j label1216
label1215:
label1219:
	li $t6, 0
	sw $t6, -512($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t4, -20($fp)
	lw $t5, -516($fp)
	add $t3, $t4, $t5
	sw $t3, -520($fp)
	lw $t6, -520($fp)
	lw $t0, -108($fp)
	lw $s3, 0($t6)
	beq $s3, $t0, label1222
	j label1223
label1222:
	lw $t1, -512($fp)
	li $t1, 1
	sw $t1, -512($fp)
label1223:
	li $t2, 0
	sw $t2, -524($fp)
	lw $t3, -88($fp)
	bne $t3, 0, label1225
	j label1224
label1224:
	lw $t4, -524($fp)
	li $t4, 1
	sw $t4, -524($fp)
label1225:
	lw $a0, -524($fp)
	lw $a1, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YXqg
	move $t5, $v0
	sw $t5, -528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6597
	lw $t1, -528($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -532($fp)
	lw $t2, -532($fp)
	bne $t2, 0, label1220
	j label1221
label1220:
	li $t3, 0
	sw $t3, -536($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t1, -20($fp)
	lw $t2, -540($fp)
	add $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t3, -544($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1227
	j label1226
label1226:
	lw $t4, -536($fp)
	li $t4, 1
	sw $t4, -536($fp)
label1227:
	lw $a0, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WjSMx
	move $t5, $v0
	sw $t5, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label1228:
	li $t6, 0
	sw $t6, -552($fp)
	li $t1, 0
	li $t2, 14574
	sub $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t3, -556($fp)
	bne $t3, 18889, label1231
	j label1232
label1231:
	lw $t4, -552($fp)
	li $t4, 1
	sw $t4, -552($fp)
label1232:
	lw $t6, -552($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t2, -56($fp)
	lw $t3, -560($fp)
	add $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t4, -564($fp)
	lw $t5, -88($fp)
	lw $s3, 0($t4)
	ble $s3, $t5, label1229
	j label1230
label1229:
	lw $t6, -4($fp)
	li $t6, 35862
	sw $t6, -4($fp)
	li $t0, 35862
	sw $t0, -568($fp)
	lw $a0, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WjSMx
	move $t1, $v0
	sw $t1, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -112($fp)
	lw $t4, -572($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -576($fp)
	lw $t5, -576($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1228
label1230:
label1233:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t3, -20($fp)
	lw $t4, -580($fp)
	add $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t5, -584($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1234
	j label1235
label1234:
	li $t6, 0
	sw $t6, -588($fp)
	li $t1, 28561
	lw $t2, -88($fp)
	mul $t0, $t1, $t2
	sw $t0, -592($fp)
	lw $t3, -592($fp)
	bne $t3, 0, label1238
	j label1237
label1238:
	j label1237
label1236:
	lw $t4, -588($fp)
	li $t4, 1
	sw $t4, -588($fp)
label1237:
	lw $a0, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WjSMx
	move $t5, $v0
	sw $t5, -596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label1233
label1235:
	j label1219
label1221:
	j label1239
label1216:
	li $t6, 0
	sw $t6, -600($fp)
	li $t0, 0
	sw $t0, -604($fp)
	lw $t1, -4($fp)
	bne $t1, 17340, label1242
	j label1243
label1242:
	lw $t2, -604($fp)
	li $t2, 1
	sw $t2, -604($fp)
label1243:
	li $t3, 0
	sw $t3, -608($fp)
	lw $t4, -92($fp)
	bne $t4, 0, label1245
	j label1244
label1244:
	lw $t5, -608($fp)
	li $t5, 1
	sw $t5, -608($fp)
label1245:
	lw $t0, -608($fp)
	li $t1, 52783
	div $t0, $t1
	mflo $t6
	sw $t6, -612($fp)
	li $t2, 0
	sw $t2, -616($fp)
	lw $t4, -88($fp)
	li $t5, 22317
	mul $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t6, -620($fp)
	beq $t6, 60797, label1246
	j label1247
label1246:
	lw $t0, -616($fp)
	li $t0, 1
	sw $t0, -616($fp)
label1247:
	li $a0, 45942
	lw $a1, -616($fp)
	lw $a2, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CcJJ2PLuoE
	move $t1, $v0
	sw $t1, -624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -604($fp)
	lw $t3, -624($fp)
	bne $t2, $t3, label1240
	j label1241
label1240:
	lw $t4, -600($fp)
	li $t4, 1
	sw $t4, -600($fp)
label1241:
	lw $t5, -600($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1239:
	j label1209
label1211:
	li $t6, 0
	sw $t6, -628($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t4, -56($fp)
	lw $t5, -632($fp)
	add $t3, $t4, $t5
	sw $t3, -636($fp)
	lw $t0, -636($fp)
	li $t1, 1347
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -640($fp)
	li $t3, 27044
	lw $t4, -8($fp)
	add $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $t5, -640($fp)
	lw $t6, -644($fp)
	ble $t5, $t6, label1248
	j label1249
label1248:
	lw $t0, -628($fp)
	li $t0, 1
	sw $t0, -628($fp)
label1249:
	lw $t1, -88($fp)
	lw $t2, -628($fp)
	move $t1, $t2
	sw $t1, -88($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t0, -20($fp)
	lw $t1, -648($fp)
	add $t6, $t0, $t1
	sw $t6, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -652($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t0, -20($fp)
	lw $t1, -656($fp)
	add $t6, $t0, $t1
	sw $t6, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -660($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t1, -56($fp)
	lw $t2, -664($fp)
	add $t0, $t1, $t2
	sw $t0, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -668($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t1, -56($fp)
	lw $t2, -672($fp)
	add $t0, $t1, $t2
	sw $t0, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -676($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t1, -56($fp)
	lw $t2, -680($fp)
	add $t0, $t1, $t2
	sw $t0, -684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -684($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t1, -56($fp)
	lw $t2, -688($fp)
	add $t0, $t1, $t2
	sw $t0, -692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -692($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t1, -56($fp)
	lw $t2, -696($fp)
	add $t0, $t1, $t2
	sw $t0, -700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -700($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t1, -56($fp)
	lw $t2, -704($fp)
	add $t0, $t1, $t2
	sw $t0, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -708($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t1, -56($fp)
	lw $t2, -712($fp)
	add $t0, $t1, $t2
	sw $t0, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -716($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t1, -84($fp)
	lw $t2, -720($fp)
	add $t0, $t1, $t2
	sw $t0, -724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -724($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t1, -84($fp)
	lw $t2, -728($fp)
	add $t0, $t1, $t2
	sw $t0, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -732($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t1, -84($fp)
	lw $t2, -736($fp)
	add $t0, $t1, $t2
	sw $t0, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -740($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t1, -84($fp)
	lw $t2, -744($fp)
	add $t0, $t1, $t2
	sw $t0, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -748($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t1, -84($fp)
	lw $t2, -752($fp)
	add $t0, $t1, $t2
	sw $t0, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -756($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t1, -84($fp)
	lw $t2, -760($fp)
	add $t0, $t1, $t2
	sw $t0, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -764($fp)
	lw $a0, 0($t3)
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
	li $t5, 0
	sw $t5, -768($fp)
	j label1253
label1253:
	lw $t6, -116($fp)
	bne $t6, 0, label1250
	j label1252
label1252:
	lw $t0, -24($fp)
	bne $t0, 0, label1250
	j label1251
label1250:
	lw $t1, -768($fp)
	li $t1, 1
	sw $t1, -768($fp)
label1251:
	lw $t2, -104($fp)
	li $t2, 12119
	sw $t2, -104($fp)
	li $t3, 12119
	sw $t3, -772($fp)
	lw $a0, -772($fp)
	lw $a1, -768($fp)
	lw $a2, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CcJJ2PLuoE
	move $t4, $v0
	sw $t4, -776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -776($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
XTvxySZ9A:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t6, -60($fp)
	sw $t6, -64($fp)
	lw $t0, -12($fp)
	li $t0, 65207
	sw $t0, -12($fp)
	lw $t1, -16($fp)
	li $t1, 34602
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 43818
	sw $t2, -20($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -64($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t2, -92($fp)
	li $s2, 4636
	sw $t2, -92($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -64($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t2, -100($fp)
	li $s2, 65319
	sw $t2, -100($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -64($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	li $s2, 16003
	sw $t2, -108($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -64($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t2, -116($fp)
	li $s2, 32900
	sw $t2, -116($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -64($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t2, -124($fp)
	li $s2, 59942
	sw $t2, -124($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -64($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t2, -132($fp)
	li $s2, 22600
	sw $t2, -132($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -64($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t2, -140($fp)
	li $s2, 32043
	sw $t2, -140($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -64($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t2, -148($fp)
	li $s2, 41285
	sw $t2, -148($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -64($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t2, -156($fp)
	li $s2, 11108
	sw $t2, -156($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -64($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t2, -164($fp)
	li $s2, 52661
	sw $t2, -164($fp)
	sw $s2, 0($t2)
	lw $t3, -68($fp)
	li $t3, 55859
	sw $t3, -68($fp)
	lw $t4, -72($fp)
	li $t4, 29997
	sw $t4, -72($fp)
	lw $t5, -76($fp)
	li $t5, 22988
	sw $t5, -76($fp)
	lw $t6, -80($fp)
	li $t6, 11172
	sw $t6, -80($fp)
	lw $t0, -84($fp)
	li $t0, 28743
	sw $t0, -84($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t5, -64($fp)
	lw $t6, -168($fp)
	add $t4, $t5, $t6
	sw $t4, -172($fp)
	li $t1, 0
	lw $t2, -172($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -176($fp)
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
	sw $t6, -180($fp)
	lw $t3, -64($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -64($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -64($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -64($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -64($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -64($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -64($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -64($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -240($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -64($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -248($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -64($fp)
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
	li $t4, 0
	sw $t4, -260($fp)
	li $t5, 0
	sw $t5, -264($fp)
	li $t6, 0
	sw $t6, -268($fp)
	li $t0, 0
	sw $t0, -272($fp)
	lw $t2, -76($fp)
	li $t3, 38796
	add $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t4, -276($fp)
	bge $t4, 58785, label1261
	j label1262
label1261:
	lw $t5, -272($fp)
	li $t5, 1
	sw $t5, -272($fp)
label1262:
	li $t6, 0
	sw $t6, -280($fp)
	j label1263
label1263:
	lw $t0, -280($fp)
	li $t0, 1
	sw $t0, -280($fp)
label1264:
	lw $t1, -272($fp)
	lw $t2, -280($fp)
	beq $t1, $t2, label1259
	j label1260
label1259:
	lw $t3, -268($fp)
	li $t3, 1
	sw $t3, -268($fp)
label1260:
	lw $t4, -268($fp)
	lw $t5, -84($fp)
	bne $t4, $t5, label1257
	j label1258
label1257:
	lw $t6, -264($fp)
	li $t6, 1
	sw $t6, -264($fp)
label1258:
	lw $t0, -264($fp)
	lw $t1, -80($fp)
	bgt $t0, $t1, label1254
	j label1256
label1256:
	li $t2, 0
	sw $t2, -284($fp)
	li $t4, 19202
	lw $t5, -16($fp)
	mul $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t6, -288($fp)
	lw $t0, -72($fp)
	bne $t6, $t0, label1265
	j label1266
label1265:
	lw $t1, -284($fp)
	li $t1, 1
	sw $t1, -284($fp)
label1266:
	li $t2, 0
	sw $t2, -292($fp)
	li $t4, 19675
	lw $t5, -72($fp)
	add $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t6, -296($fp)
	bne $t6, 0, label1267
	j label1269
label1269:
	j label1268
label1267:
	lw $t0, -292($fp)
	li $t0, 1
	sw $t0, -292($fp)
label1268:
	li $t1, 0
	sw $t1, -300($fp)
	lw $t2, -72($fp)
	beq $t2, 20549, label1272
	j label1271
label1272:
	lw $t3, -4($fp)
	bne $t3, 0, label1270
	j label1271
label1270:
	lw $t4, -300($fp)
	li $t4, 1
	sw $t4, -300($fp)
label1271:
	li $t5, 0
	sw $t5, -304($fp)
	lw $t6, -80($fp)
	bne $t6, 0, label1274
	j label1275
label1275:
	j label1274
label1273:
	lw $t0, -304($fp)
	li $t0, 1
	sw $t0, -304($fp)
label1274:
	lw $a0, -304($fp)
	lw $a1, -300($fp)
	lw $a2, -292($fp)
	lw $a3, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wb7oGJ
	move $t1, $v0
	sw $t1, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -308($fp)
	bne $t2, 0, label1254
	j label1255
label1254:
	lw $t3, -260($fp)
	li $t3, 1
	sw $t3, -260($fp)
label1255:
	lw $t4, -260($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -64($fp)
	lw $t6, -312($fp)
	add $t4, $t5, $t6
	sw $t4, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -316($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t5, -64($fp)
	lw $t6, -320($fp)
	add $t4, $t5, $t6
	sw $t4, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -324($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t5, -64($fp)
	lw $t6, -328($fp)
	add $t4, $t5, $t6
	sw $t4, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -332($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -64($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -340($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -64($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -348($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -64($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -356($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -64($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -364($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -64($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -372($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -64($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -380($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -64($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -388($fp)
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
	li $t6, 0
	sw $t6, -392($fp)
	li $t0, 0
	sw $t0, -396($fp)
	lw $t1, -80($fp)
	bgt $t1, 59276, label1281
	j label1280
label1281:
	j label1280
label1279:
	lw $t2, -396($fp)
	li $t2, 1
	sw $t2, -396($fp)
label1280:
	lw $t4, -12($fp)
	li $t5, 28343
	div $t4, $t5
	mflo $t3
	sw $t3, -400($fp)
	li $t0, 0
	lw $t1, -400($fp)
	sub $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $a0, -404($fp)
	li $a1, 46391
	lw $a2, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CcJJ2PLuoE
	move $t2, $v0
	sw $t2, -408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -408($fp)
	sub $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t6, -412($fp)
	bne $t6, 10951, label1276
	j label1278
label1278:
	li $t0, 0
	sw $t0, -416($fp)
	j label1286
label1286:
	lw $t1, -20($fp)
	bne $t1, 0, label1283
	j label1285
label1285:
	lw $t2, -72($fp)
	bne $t2, 0, label1283
	j label1284
label1283:
	lw $t3, -416($fp)
	li $t3, 1
	sw $t3, -416($fp)
label1284:
	li $a0, 28126
	lw $a1, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal XTvxySZ9A
	move $t4, $v0
	sw $t4, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -420($fp)
	bne $t5, 0, label1282
	j label1277
label1282:
	j label1276
label1276:
	lw $t6, -392($fp)
	li $t6, 1
	sw $t6, -392($fp)
label1277:
	lw $t0, -392($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t1, -424($fp)
	li $t1, 18391
	sw $t1, -424($fp)
	li $t2, 0
	sw $t2, -428($fp)
	li $t3, 0
	sw $t3, -432($fp)
	lw $t4, -68($fp)
	bgt $t4, 22532, label1289
	j label1290
label1289:
	lw $t5, -432($fp)
	li $t5, 1
	sw $t5, -432($fp)
label1290:
	lw $t6, -432($fp)
	lw $t0, -12($fp)
	beq $t6, $t0, label1287
	j label1288
label1287:
	lw $t1, -428($fp)
	li $t1, 1
	sw $t1, -428($fp)
label1288:
	li $t3, 0
	li $t4, 49554
	sub $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $a0, -436($fp)
	lw $a1, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal XTvxySZ9A
	move $t5, $v0
	sw $t5, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label1291:
	lw $t6, -72($fp)
	bne $t6, 0, label1294
	j label1293
label1294:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_za4
	move $t0, $v0
	sw $t0, -444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 50434
	lw $t3, -444($fp)
	mul $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t4, -448($fp)
	bne $t4, 0, label1292
	j label1293
label1292:
	li $t6, 63817
	li $t0, 60662
	sub $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t2, -452($fp)
	lw $t3, -80($fp)
	add $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t4, -8($fp)
	lw $t5, -72($fp)
	move $t4, $t5
	sw $t4, -8($fp)
	lw $t0, -72($fp)
	move $t6, $t0
	sw $t6, -460($fp)
	li $a0, 37560
	lw $a1, -460($fp)
	lw $a2, -80($fp)
	lw $a3, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_siZzgXl
	move $t1, $v0
	sw $t1, -464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -20($fp)
	lw $t4, -464($fp)
	sub $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t5, -468($fp)
	bne $t5, 0, label1297
	j label1296
label1297:
	li $t6, 0
	sw $t6, -472($fp)
	lw $t0, -72($fp)
	bne $t0, 0, label1299
	j label1298
label1298:
	lw $t1, -472($fp)
	li $t1, 1
	sw $t1, -472($fp)
label1299:
	li $t2, 0
	sw $t2, -476($fp)
	lw $t3, -424($fp)
	bne $t3, 0, label1301
	j label1300
label1300:
	lw $t4, -476($fp)
	li $t4, 1
	sw $t4, -476($fp)
label1301:
	lw $t6, -472($fp)
	lw $t0, -476($fp)
	add $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t1, -480($fp)
	bne $t1, 0, label1295
	j label1296
label1295:
	lw $t2, -72($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1302
label1296:
	lw $t4, -72($fp)
	lw $t5, -72($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -484($fp)
	lw $t0, -484($fp)
	li $t1, 54140
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t2, -488($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1302:
	j label1291
label1293:
	la $t3, -504($fp)
	sw $t3, -508($fp)
	la $t4, -544($fp)
	sw $t4, -548($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t2, -508($fp)
	lw $t3, -572($fp)
	add $t1, $t2, $t3
	sw $t1, -576($fp)
	lw $t4, -576($fp)
	li $s2, 25123
	sw $t4, -576($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -508($fp)
	lw $t3, -580($fp)
	add $t1, $t2, $t3
	sw $t1, -584($fp)
	lw $t4, -584($fp)
	li $s2, 60548
	sw $t4, -584($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -508($fp)
	lw $t3, -588($fp)
	add $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t4, -592($fp)
	li $s2, 65312
	sw $t4, -592($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t2, -508($fp)
	lw $t3, -596($fp)
	add $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t4, -600($fp)
	li $s2, 53866
	sw $t4, -600($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t2, -548($fp)
	lw $t3, -604($fp)
	add $t1, $t2, $t3
	sw $t1, -608($fp)
	lw $t4, -608($fp)
	li $s2, 46561
	sw $t4, -608($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -612($fp)
	lw $t2, -548($fp)
	lw $t3, -612($fp)
	add $t1, $t2, $t3
	sw $t1, -616($fp)
	lw $t4, -616($fp)
	li $s2, 36244
	sw $t4, -616($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t2, -548($fp)
	lw $t3, -620($fp)
	add $t1, $t2, $t3
	sw $t1, -624($fp)
	lw $t4, -624($fp)
	li $s2, 34413
	sw $t4, -624($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -548($fp)
	lw $t3, -628($fp)
	add $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t4, -632($fp)
	li $s2, 19821
	sw $t4, -632($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t2, -548($fp)
	lw $t3, -636($fp)
	add $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t4, -640($fp)
	li $s2, 29494
	sw $t4, -640($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -548($fp)
	lw $t3, -644($fp)
	add $t1, $t2, $t3
	sw $t1, -648($fp)
	lw $t4, -648($fp)
	li $s2, 10222
	sw $t4, -648($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t2, -548($fp)
	lw $t3, -652($fp)
	add $t1, $t2, $t3
	sw $t1, -656($fp)
	lw $t4, -656($fp)
	li $s2, 39024
	sw $t4, -656($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t2, -548($fp)
	lw $t3, -660($fp)
	add $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t4, -664($fp)
	li $s2, 49169
	sw $t4, -664($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t2, -548($fp)
	lw $t3, -668($fp)
	add $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t4, -672($fp)
	li $s2, 55864
	sw $t4, -672($fp)
	sw $s2, 0($t4)
	lw $t5, -552($fp)
	li $t5, 59573
	sw $t5, -552($fp)
	lw $t6, -556($fp)
	li $t6, 30353
	sw $t6, -556($fp)
	lw $t0, -560($fp)
	li $t0, 49605
	sw $t0, -560($fp)
	lw $t1, -564($fp)
	li $t1, 26706
	sw $t1, -564($fp)
	lw $t2, -568($fp)
	li $t2, 11208
	sw $t2, -568($fp)
	li $t3, 0
	sw $t3, -676($fp)
	lw $t4, -568($fp)
	bne $t4, 0, label1305
	j label1306
label1305:
	lw $t5, -676($fp)
	li $t5, 1
	sw $t5, -676($fp)
label1306:
	lw $t0, -676($fp)
	li $t1, 12412
	mul $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t3, -680($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t6, -508($fp)
	lw $t0, -684($fp)
	add $t5, $t6, $t0
	sw $t5, -688($fp)
	lw $t1, -688($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1303
	j label1304
label1303:
	li $t3, 0
	li $t4, 37657
	sub $t2, $t3, $t4
	sw $t2, -692($fp)
	li $t5, 0
	sw $t5, -696($fp)
	j label1308
label1307:
	lw $t6, -696($fp)
	li $t6, 1
	sw $t6, -696($fp)
label1308:
	j label1309
label1304:
	lw $t1, -80($fp)
	lw $t2, -80($fp)
	mul $t0, $t1, $t2
	sw $t0, -700($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t0, -508($fp)
	lw $t1, -704($fp)
	add $t6, $t0, $t1
	sw $t6, -708($fp)
	li $t2, 0
	sw $t2, -712($fp)
	lw $t4, -72($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t0, -508($fp)
	lw $t1, -716($fp)
	add $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t2, -720($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1312
	j label1311
label1312:
	lw $t3, -552($fp)
	bne $t3, 0, label1310
	j label1311
label1310:
	lw $t4, -712($fp)
	li $t4, 1
	sw $t4, -712($fp)
label1311:
	lw $a0, -712($fp)
	lw $s1, -708($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YXqg
	move $t5, $v0
	sw $t5, -724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -700($fp)
	lw $t1, -724($fp)
	mul $t6, $t0, $t1
	sw $t6, -728($fp)
label1309:
	li $t2, 0
	sw $t2, -732($fp)
	lw $t3, -80($fp)
	bne $t3, 0, label1316
	j label1315
label1315:
	lw $t4, -732($fp)
	li $t4, 1
	sw $t4, -732($fp)
label1316:
	lw $t6, -732($fp)
	li $t0, 15090
	add $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $a0, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WjSMx
	move $t1, $v0
	sw $t1, -740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -744($fp)
	li $t4, 63070
	lw $t5, -84($fp)
	sub $t3, $t4, $t5
	sw $t3, -748($fp)
	lw $t6, -748($fp)
	bne $t6, 0, label1319
	j label1318
label1319:
	j label1318
label1317:
	lw $t0, -744($fp)
	li $t0, 1
	sw $t0, -744($fp)
label1318:
	lw $t2, -20($fp)
	lw $t3, -552($fp)
	sub $t1, $t2, $t3
	sw $t1, -752($fp)
	li $t4, 0
	sw $t4, -756($fp)
	li $t5, 0
	sw $t5, -760($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t3, -548($fp)
	lw $t4, -764($fp)
	add $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t5, -768($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1324
	j label1323
label1323:
	lw $t6, -760($fp)
	li $t6, 1
	sw $t6, -760($fp)
label1324:
	lw $a0, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WjSMx
	move $t0, $v0
	sw $t0, -772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -772($fp)
	bne $t1, 0, label1320
	j label1322
label1322:
	lw $t2, -552($fp)
	bne $t2, 0, label1320
	j label1321
label1320:
	lw $t3, -756($fp)
	li $t3, 1
	sw $t3, -756($fp)
label1321:
	li $t4, 0
	sw $t4, -776($fp)
	lw $t6, -84($fp)
	lw $t0, -568($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -780($fp)
	lw $t1, -780($fp)
	bne $t1, 0, label1327
	j label1326
label1327:
	lw $t2, -552($fp)
	bne $t2, 0, label1325
	j label1326
label1325:
	lw $t3, -776($fp)
	li $t3, 1
	sw $t3, -776($fp)
label1326:
	lw $a0, -776($fp)
	lw $a1, -756($fp)
	lw $a2, -752($fp)
	li $a3, 65525
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Hymc4C
	move $t4, $v0
	sw $t4, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -784($fp)
	li $t0, 37549
	div $t6, $t0
	mflo $t5
	sw $t5, -788($fp)
	lw $a0, -788($fp)
	lw $a1, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_YXqg
	move $t1, $v0
	sw $t1, -792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -740($fp)
	lw $t3, -792($fp)
	beq $t2, $t3, label1313
	j label1314
label1313:
label1314:
	li $t4, 0
	sw $t4, -796($fp)
	j label1328
label1328:
	lw $t5, -796($fp)
	li $t5, 1
	sw $t5, -796($fp)
label1329:
	li $t6, 0
	sw $t6, -800($fp)
	li $t1, 3342
	lw $t2, -556($fp)
	add $t0, $t1, $t2
	sw $t0, -804($fp)
	lw $t3, -804($fp)
	lw $t4, -72($fp)
	beq $t3, $t4, label1330
	j label1331
label1330:
	lw $t5, -800($fp)
	li $t5, 1
	sw $t5, -800($fp)
label1331:
	li $t6, 0
	sw $t6, -808($fp)
	lw $t0, -72($fp)
	bne $t0, 0, label1333
	j label1332
label1332:
	lw $t1, -808($fp)
	li $t1, 1
	sw $t1, -808($fp)
label1333:
	li $t3, 0
	lw $t4, -808($fp)
	sub $t2, $t3, $t4
	sw $t2, -812($fp)
	lw $t5, -68($fp)
	li $t5, 32561
	sw $t5, -68($fp)
	li $t6, 32561
	sw $t6, -816($fp)
	li $t0, 0
	sw $t0, -820($fp)
	lw $t1, -564($fp)
	bne $t1, 0, label1337
	j label1336
label1337:
	j label1336
label1336:
	lw $t2, -72($fp)
	bne $t2, 0, label1334
	j label1335
label1334:
	lw $t3, -820($fp)
	li $t3, 1
	sw $t3, -820($fp)
label1335:
	lw $a0, -820($fp)
	lw $a1, -816($fp)
	lw $a2, -812($fp)
	lw $a3, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Wb7oGJ
	move $t4, $v0
	sw $t4, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -824($fp)
	lw $a1, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal XTvxySZ9A
	move $t5, $v0
	sw $t5, -828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t3, -508($fp)
	lw $t4, -832($fp)
	add $t2, $t3, $t4
	sw $t2, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -836($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t3, -508($fp)
	lw $t4, -840($fp)
	add $t2, $t3, $t4
	sw $t2, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -844($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t3, -508($fp)
	lw $t4, -848($fp)
	add $t2, $t3, $t4
	sw $t2, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -852($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -856($fp)
	lw $t3, -508($fp)
	lw $t4, -856($fp)
	add $t2, $t3, $t4
	sw $t2, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -860($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t3, -548($fp)
	lw $t4, -864($fp)
	add $t2, $t3, $t4
	sw $t2, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -868($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -872($fp)
	lw $t3, -548($fp)
	lw $t4, -872($fp)
	add $t2, $t3, $t4
	sw $t2, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -876($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -880($fp)
	lw $t3, -548($fp)
	lw $t4, -880($fp)
	add $t2, $t3, $t4
	sw $t2, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -884($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -888($fp)
	lw $t3, -548($fp)
	lw $t4, -888($fp)
	add $t2, $t3, $t4
	sw $t2, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -892($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -896($fp)
	lw $t3, -548($fp)
	lw $t4, -896($fp)
	add $t2, $t3, $t4
	sw $t2, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -900($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -904($fp)
	lw $t3, -548($fp)
	lw $t4, -904($fp)
	add $t2, $t3, $t4
	sw $t2, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -908($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -912($fp)
	lw $t3, -548($fp)
	lw $t4, -912($fp)
	add $t2, $t3, $t4
	sw $t2, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -916($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -920($fp)
	lw $t3, -548($fp)
	lw $t4, -920($fp)
	add $t2, $t3, $t4
	sw $t2, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -924($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t3, -548($fp)
	lw $t4, -928($fp)
	add $t2, $t3, $t4
	sw $t2, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -932($fp)
	lw $a0, 0($t5)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -556($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -560($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -564($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -568($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -936($fp)
	j label1338
label1338:
	lw $t5, -936($fp)
	li $t5, 1
	sw $t5, -936($fp)
label1339:
	lw $t0, -936($fp)
	lw $t1, -560($fp)
	mul $t6, $t0, $t1
	sw $t6, -940($fp)
	lw $t3, -940($fp)
	lw $t4, -556($fp)
	mul $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t5, -944($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	lw $t1, -72($fp)
	sub $t6, $t0, $t1
	sw $t6, -948($fp)
	lw $t2, -948($fp)
	bne $t2, 0, label1341
	j label1340
label1340:
label1341:
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
	sw $t6, -952($fp)
	lw $t3, -64($fp)
	lw $t4, -952($fp)
	add $t2, $t3, $t4
	sw $t2, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -956($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -960($fp)
	lw $t3, -64($fp)
	lw $t4, -960($fp)
	add $t2, $t3, $t4
	sw $t2, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -964($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -968($fp)
	lw $t3, -64($fp)
	lw $t4, -968($fp)
	add $t2, $t3, $t4
	sw $t2, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -972($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -976($fp)
	lw $t3, -64($fp)
	lw $t4, -976($fp)
	add $t2, $t3, $t4
	sw $t2, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -980($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -984($fp)
	lw $t3, -64($fp)
	lw $t4, -984($fp)
	add $t2, $t3, $t4
	sw $t2, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -988($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -992($fp)
	lw $t3, -64($fp)
	lw $t4, -992($fp)
	add $t2, $t3, $t4
	sw $t2, -996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -996($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1000($fp)
	lw $t3, -64($fp)
	lw $t4, -1000($fp)
	add $t2, $t3, $t4
	sw $t2, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1004($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1008($fp)
	lw $t3, -64($fp)
	lw $t4, -1008($fp)
	add $t2, $t3, $t4
	sw $t2, -1012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1012($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1016($fp)
	lw $t3, -64($fp)
	lw $t4, -1016($fp)
	add $t2, $t3, $t4
	sw $t2, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1020($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1024($fp)
	lw $t3, -64($fp)
	lw $t4, -1024($fp)
	add $t2, $t3, $t4
	sw $t2, -1028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1028($fp)
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
	li $t4, 0
	sw $t4, -1032($fp)
	lw $t5, -72($fp)
	bne $t5, 0, label1343
	j label1342
label1342:
	lw $t6, -1032($fp)
	li $t6, 1
	sw $t6, -1032($fp)
label1343:
	li $t1, 13586
	lw $t2, -1032($fp)
	mul $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t3, -1036($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_NwZHh:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t4, -4($fp)
	li $t4, 20441
	sw $t4, -4($fp)
	lw $t5, -8($fp)
	li $t5, 26085
	sw $t5, -8($fp)
	lw $t0, -4($fp)
	li $t1, 33407
	mul $t6, $t0, $t1
	sw $t6, -12($fp)
	lw $t3, -12($fp)
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -16($fp)
	lw $t6, -8($fp)
	li $t0, 49935
	sub $t5, $t6, $t0
	sw $t5, -20($fp)
	lw $a0, -20($fp)
	lw $a1, -16($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal XTvxySZ9A
	move $t1, $v0
	sw $t1, -24($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $v0, 36307
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
	jal id_NwZHh
	move $t4, $v0
	sw $t4, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
