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
id_QTVO:
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
id_lMNBLv:
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
id_c9M6VE:
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
id_PMY4lU:
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
id_cg15Pl:
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
id_rjeni:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -20($fp)
	sw $t0, -24($fp)
	la $t1, -64($fp)
	sw $t1, -68($fp)
	la $t2, -112($fp)
	sw $t2, -116($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -24($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t2, -124($fp)
	li $s2, 44262
	sw $t2, -124($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -24($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t2, -132($fp)
	li $s2, 22383
	sw $t2, -132($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -24($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t2, -140($fp)
	li $s2, 18818
	sw $t2, -140($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -24($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t2, -148($fp)
	li $s2, 50242
	sw $t2, -148($fp)
	sw $s2, 0($t2)
	lw $t3, -28($fp)
	li $t3, 35048
	sw $t3, -28($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -68($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t3, -156($fp)
	li $s2, 26776
	sw $t3, -156($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -68($fp)
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t3, -164($fp)
	li $s2, 40463
	sw $t3, -164($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -68($fp)
	lw $t2, -168($fp)
	add $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t3, -172($fp)
	li $s2, 2418
	sw $t3, -172($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t1, -68($fp)
	lw $t2, -176($fp)
	add $t0, $t1, $t2
	sw $t0, -180($fp)
	lw $t3, -180($fp)
	li $s2, 65136
	sw $t3, -180($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t1, -68($fp)
	lw $t2, -184($fp)
	add $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t3, -188($fp)
	li $s2, 62159
	sw $t3, -188($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -68($fp)
	lw $t2, -192($fp)
	add $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t3, -196($fp)
	li $s2, 57449
	sw $t3, -196($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -68($fp)
	lw $t2, -200($fp)
	add $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t3, -204($fp)
	li $s2, 24015
	sw $t3, -204($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t1, -68($fp)
	lw $t2, -208($fp)
	add $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t3, -212($fp)
	li $s2, 5049
	sw $t3, -212($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t1, -68($fp)
	lw $t2, -216($fp)
	add $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t3, -220($fp)
	li $s2, 31038
	sw $t3, -220($fp)
	sw $s2, 0($t3)
	lw $t4, -72($fp)
	li $t4, 34063
	sw $t4, -72($fp)
	lw $t5, -76($fp)
	li $t5, 61323
	sw $t5, -76($fp)
	lw $t6, -80($fp)
	li $t6, 59408
	sw $t6, -80($fp)
	lw $t0, -84($fp)
	li $t0, 33710
	sw $t0, -84($fp)
	lw $t1, -88($fp)
	li $t1, 40235
	sw $t1, -88($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -116($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t1, -228($fp)
	li $s2, 61289
	sw $t1, -228($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -116($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	li $s2, 53582
	sw $t1, -236($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -116($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	li $s2, 31904
	sw $t1, -244($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -116($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	li $s2, 44437
	sw $t1, -252($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -116($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t1, -260($fp)
	li $s2, 45257
	sw $t1, -260($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -116($fp)
	lw $t0, -264($fp)
	add $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t1, -268($fp)
	li $s2, 39305
	sw $t1, -268($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -68($fp)
	lw $t0, -272($fp)
	add $t5, $t6, $t0
	sw $t5, -276($fp)
	li $t2, 0
	lw $t3, -276($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -280($fp)
	lw $t5, -280($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t1, -116($fp)
	lw $t2, -284($fp)
	add $t0, $t1, $t2
	sw $t0, -288($fp)
	li $t3, 0
	sw $t3, -292($fp)
	lw $t4, -76($fp)
	bne $t4, 0, label118
	j label117
label117:
	lw $t5, -292($fp)
	li $t5, 1
	sw $t5, -292($fp)
label118:
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t3, -116($fp)
	lw $t4, -296($fp)
	add $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -300($fp)
	li $t0, 16576
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -304($fp)
	lw $t1, -292($fp)
	lw $t2, -304($fp)
	bge $t1, $t2, label115
	j label116
label115:
label116:
	li $t3, 0
	sw $t3, -308($fp)
	li $t4, 0
	sw $t4, -312($fp)
	lw $t6, -72($fp)
	lw $t0, -88($fp)
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t1, -316($fp)
	lw $t2, -84($fp)
	beq $t1, $t2, label121
	j label122
label121:
	lw $t3, -312($fp)
	li $t3, 1
	sw $t3, -312($fp)
label122:
	lw $t5, -72($fp)
	lw $t6, -76($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -320($fp)
	lw $t0, -312($fp)
	lw $t1, -320($fp)
	beq $t0, $t1, label119
	j label120
label119:
	lw $t2, -308($fp)
	li $t2, 1
	sw $t2, -308($fp)
label120:
	lw $t3, -308($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $a0, 56628
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t4, $v0
	sw $t4, -324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -324($fp)
	li $t0, 38961
	div $t6, $t0
	mflo $t5
	sw $t5, -328($fp)
	lw $t2, -84($fp)
	lw $t3, -80($fp)
	mul $t1, $t2, $t3
	sw $t1, -332($fp)
	li $t5, 0
	lw $t6, -332($fp)
	sub $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -328($fp)
	lw $t2, -336($fp)
	add $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t3, -340($fp)
	ble $t3, 9910, label123
	j label124
label123:
label124:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -24($fp)
	lw $t2, -344($fp)
	add $t0, $t1, $t2
	sw $t0, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -348($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t1, -24($fp)
	lw $t2, -352($fp)
	add $t0, $t1, $t2
	sw $t0, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -356($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -24($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -364($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -24($fp)
	lw $t2, -368($fp)
	add $t0, $t1, $t2
	sw $t0, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -372($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t2, -68($fp)
	lw $t3, -376($fp)
	add $t1, $t2, $t3
	sw $t1, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -380($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t2, -68($fp)
	lw $t3, -384($fp)
	add $t1, $t2, $t3
	sw $t1, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -388($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t2, -68($fp)
	lw $t3, -392($fp)
	add $t1, $t2, $t3
	sw $t1, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -396($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t2, -68($fp)
	lw $t3, -400($fp)
	add $t1, $t2, $t3
	sw $t1, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -404($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t2, -68($fp)
	lw $t3, -408($fp)
	add $t1, $t2, $t3
	sw $t1, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -412($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t2, -68($fp)
	lw $t3, -416($fp)
	add $t1, $t2, $t3
	sw $t1, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -420($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t2, -68($fp)
	lw $t3, -424($fp)
	add $t1, $t2, $t3
	sw $t1, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -428($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t2, -68($fp)
	lw $t3, -432($fp)
	add $t1, $t2, $t3
	sw $t1, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -436($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t2, -68($fp)
	lw $t3, -440($fp)
	add $t1, $t2, $t3
	sw $t1, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -444($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -116($fp)
	lw $t1, -448($fp)
	add $t6, $t0, $t1
	sw $t6, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -452($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -116($fp)
	lw $t1, -456($fp)
	add $t6, $t0, $t1
	sw $t6, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -460($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t0, -116($fp)
	lw $t1, -464($fp)
	add $t6, $t0, $t1
	sw $t6, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -468($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -116($fp)
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -476($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -116($fp)
	lw $t1, -480($fp)
	add $t6, $t0, $t1
	sw $t6, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -484($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -116($fp)
	lw $t1, -488($fp)
	add $t6, $t0, $t1
	sw $t6, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -492($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -496($fp)
	li $t5, 0
	lw $t6, -76($fp)
	sub $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -72($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t4, -68($fp)
	lw $t5, -504($fp)
	add $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $s1, -508($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t6, $v0
	sw $t6, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -500($fp)
	lw $t1, -512($fp)
	blt $t0, $t1, label125
	j label126
label125:
	lw $t2, -496($fp)
	li $t2, 1
	sw $t2, -496($fp)
label126:
	lw $t3, -496($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	li $t6, 40444
	sub $t4, $t5, $t6
	sw $t4, -516($fp)
	li $t1, 0
	lw $t2, -516($fp)
	sub $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $a0, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t3, $v0
	sw $t3, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -72($fp)
	li $t4, 8472
	sw $t4, -72($fp)
	li $t5, 8472
	sw $t5, -528($fp)
	lw $a0, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t6, $v0
	sw $t6, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -524($fp)
	lw $t2, -532($fp)
	mul $t0, $t1, $t2
	sw $t0, -536($fp)
	li $t3, 0
	sw $t3, -540($fp)
	lw $a0, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t4, $v0
	sw $t4, -544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -544($fp)
	bne $t5, 0, label130
	j label129
label129:
	lw $t6, -540($fp)
	li $t6, 1
	sw $t6, -540($fp)
label130:
	lw $t1, -536($fp)
	lw $t2, -540($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -548($fp)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -552($fp)
	lw $t0, -68($fp)
	lw $t1, -552($fp)
	add $t6, $t0, $t1
	sw $t6, -556($fp)
	li $t3, 36686
	lw $t4, -556($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -560($fp)
	lw $t5, -548($fp)
	lw $t6, -560($fp)
	beq $t5, $t6, label127
	j label128
label127:
	li $t0, 0
	sw $t0, -564($fp)
	lw $t1, -84($fp)
	bne $t1, 0, label132
	j label131
label131:
	lw $t2, -564($fp)
	li $t2, 1
	sw $t2, -564($fp)
label132:
	lw $t4, -72($fp)
	lw $t5, -564($fp)
	mul $t3, $t4, $t5
	sw $t3, -568($fp)
	li $t6, 0
	sw $t6, -572($fp)
	j label133
label133:
	lw $t0, -572($fp)
	li $t0, 1
	sw $t0, -572($fp)
label134:
	j label135
label128:
	la $t1, -612($fp)
	sw $t1, -616($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -616($fp)
	lw $t0, -624($fp)
	add $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t1, -628($fp)
	li $s2, 11994
	sw $t1, -628($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t6, -616($fp)
	lw $t0, -632($fp)
	add $t5, $t6, $t0
	sw $t5, -636($fp)
	lw $t1, -636($fp)
	li $s2, 2803
	sw $t1, -636($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t6, -616($fp)
	lw $t0, -640($fp)
	add $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t1, -644($fp)
	li $s2, 60302
	sw $t1, -644($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -648($fp)
	lw $t6, -616($fp)
	lw $t0, -648($fp)
	add $t5, $t6, $t0
	sw $t5, -652($fp)
	lw $t1, -652($fp)
	li $s2, 17043
	sw $t1, -652($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -656($fp)
	lw $t6, -616($fp)
	lw $t0, -656($fp)
	add $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t1, -660($fp)
	li $s2, 33842
	sw $t1, -660($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -664($fp)
	lw $t6, -616($fp)
	lw $t0, -664($fp)
	add $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t1, -668($fp)
	li $s2, 28829
	sw $t1, -668($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t6, -616($fp)
	lw $t0, -672($fp)
	add $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t1, -676($fp)
	li $s2, 12830
	sw $t1, -676($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t6, -616($fp)
	lw $t0, -680($fp)
	add $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t1, -684($fp)
	li $s2, 27714
	sw $t1, -684($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t6, -616($fp)
	lw $t0, -688($fp)
	add $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t1, -692($fp)
	li $s2, 62539
	sw $t1, -692($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t6, -616($fp)
	lw $t0, -696($fp)
	add $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t1, -700($fp)
	li $s2, 53065
	sw $t1, -700($fp)
	sw $s2, 0($t1)
	lw $t2, -620($fp)
	li $t2, 23467
	sw $t2, -620($fp)
	li $t3, 0
	sw $t3, -704($fp)
	li $t4, 0
	sw $t4, -708($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -712($fp)
	lw $t2, -116($fp)
	lw $t3, -712($fp)
	add $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $s1, -716($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t4, $v0
	sw $t4, -720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -720($fp)
	sub $t5, $t6, $t0
	sw $t5, -724($fp)
	li $t2, 2368
	li $t3, 30306
	sub $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t4, -724($fp)
	lw $t5, -728($fp)
	blt $t4, $t5, label140
	j label141
label140:
	lw $t6, -708($fp)
	li $t6, 1
	sw $t6, -708($fp)
label141:
	lw $t0, -708($fp)
	beq $t0, 58738, label138
	j label139
label138:
	lw $t1, -704($fp)
	li $t1, 1
	sw $t1, -704($fp)
label139:
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t6, -616($fp)
	lw $t0, -732($fp)
	add $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t2, -736($fp)
	lw $t3, -620($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -740($fp)
	li $t5, 0
	lw $t6, -740($fp)
	sub $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t0, -704($fp)
	lw $t1, -744($fp)
	bne $t0, $t1, label136
	j label137
label136:
label137:
	li $t2, 0
	sw $t2, -748($fp)
	lw $t4, -4($fp)
	li $t5, 54558
	sub $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t6, -752($fp)
	lw $t0, -80($fp)
	ble $t6, $t0, label142
	j label143
label142:
	lw $t1, -748($fp)
	li $t1, 1
	sw $t1, -748($fp)
label143:
	lw $a0, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t2, $v0
	sw $t2, -756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 59397
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t3, $v0
	sw $t3, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -760($fp)
	sub $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t0, -72($fp)
	lw $t1, -4($fp)
	move $t0, $t1
	sw $t0, -72($fp)
	lw $t3, -4($fp)
	move $t2, $t3
	sw $t2, -768($fp)
	lw $t5, -768($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t1, -68($fp)
	lw $t2, -772($fp)
	add $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t3, -764($fp)
	lw $t4, -776($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label144
	j label145
label144:
label145:
label135:
	li $t5, 0
	sw $t5, -780($fp)
	lw $t0, -76($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -784($fp)
	lw $t3, -68($fp)
	lw $t4, -784($fp)
	add $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t5, -788($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label147
	j label146
label146:
	lw $t6, -780($fp)
	li $t6, 1
	sw $t6, -780($fp)
label147:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t4, -24($fp)
	lw $t5, -792($fp)
	add $t3, $t4, $t5
	sw $t3, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -796($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -800($fp)
	lw $t4, -24($fp)
	lw $t5, -800($fp)
	add $t3, $t4, $t5
	sw $t3, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -804($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -808($fp)
	lw $t4, -24($fp)
	lw $t5, -808($fp)
	add $t3, $t4, $t5
	sw $t3, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -812($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -816($fp)
	lw $t4, -24($fp)
	lw $t5, -816($fp)
	add $t3, $t4, $t5
	sw $t3, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -820($fp)
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
	sw $t1, -824($fp)
	lw $t5, -68($fp)
	lw $t6, -824($fp)
	add $t4, $t5, $t6
	sw $t4, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -828($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -832($fp)
	lw $t5, -68($fp)
	lw $t6, -832($fp)
	add $t4, $t5, $t6
	sw $t4, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -836($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t5, -68($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t5, -68($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -856($fp)
	lw $t5, -68($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -864($fp)
	lw $t5, -68($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -872($fp)
	lw $t5, -68($fp)
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
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -880($fp)
	lw $t5, -68($fp)
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
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -888($fp)
	lw $t5, -68($fp)
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
	sw $t6, -896($fp)
	lw $t3, -116($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -904($fp)
	lw $t3, -116($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -912($fp)
	lw $t3, -116($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -920($fp)
	lw $t3, -116($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t3, -116($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -936($fp)
	lw $t3, -116($fp)
	lw $t4, -936($fp)
	add $t2, $t3, $t4
	sw $t2, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -940($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -944($fp)
	lw $t1, -28($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t4, -68($fp)
	lw $t5, -948($fp)
	add $t3, $t4, $t5
	sw $t3, -952($fp)
	lw $t0, -952($fp)
	li $t1, 497
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -956($fp)
	lw $t3, -956($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -960($fp)
	lw $t6, -24($fp)
	lw $t0, -960($fp)
	add $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t1, -964($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label149
	j label148
label148:
	lw $t2, -944($fp)
	li $t2, 1
	sw $t2, -944($fp)
label149:
	lw $t3, -944($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_td:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t4, -76($fp)
	sw $t4, -80($fp)
	la $t5, -96($fp)
	sw $t5, -100($fp)
	lw $t6, -20($fp)
	li $t6, 10438
	sw $t6, -20($fp)
	lw $t0, -24($fp)
	li $t0, 33315
	sw $t0, -24($fp)
	lw $t1, -28($fp)
	li $t1, 56235
	sw $t1, -28($fp)
	lw $t2, -32($fp)
	li $t2, 49398
	sw $t2, -32($fp)
	lw $t3, -36($fp)
	li $t3, 43225
	sw $t3, -36($fp)
	lw $t4, -40($fp)
	li $t4, 31143
	sw $t4, -40($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -80($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -116($fp)
	li $s2, 57870
	sw $t4, -116($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -80($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t4, -124($fp)
	li $s2, 14376
	sw $t4, -124($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t2, -80($fp)
	lw $t3, -128($fp)
	add $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t4, -132($fp)
	li $s2, 46514
	sw $t4, -132($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -80($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t4, -140($fp)
	li $s2, 3224
	sw $t4, -140($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -80($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t4, -148($fp)
	li $s2, 50663
	sw $t4, -148($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -80($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t4, -156($fp)
	li $s2, 58508
	sw $t4, -156($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -80($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t4, -164($fp)
	li $s2, 6027
	sw $t4, -164($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -80($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t4, -172($fp)
	li $s2, 45429
	sw $t4, -172($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -80($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t4, -180($fp)
	li $s2, 10016
	sw $t4, -180($fp)
	sw $s2, 0($t4)
	lw $t5, -84($fp)
	li $t5, 39869
	sw $t5, -84($fp)
	lw $t6, -88($fp)
	li $t6, 8722
	sw $t6, -88($fp)
	lw $t0, -92($fp)
	li $t0, 22846
	sw $t0, -92($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -100($fp)
	lw $t6, -184($fp)
	add $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t0, -188($fp)
	li $s2, 2047
	sw $t0, -188($fp)
	sw $s2, 0($t0)
	lw $t1, -104($fp)
	li $t1, 5725
	sw $t1, -104($fp)
	lw $t2, -108($fp)
	li $t2, 10376
	sw $t2, -108($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -80($fp)
	lw $t0, -192($fp)
	add $t5, $t6, $t0
	sw $t5, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -196($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -80($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -204($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -80($fp)
	lw $t0, -208($fp)
	add $t5, $t6, $t0
	sw $t5, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -212($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -80($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -220($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -80($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -228($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -80($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -236($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -80($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -80($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -80($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -100($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -104($fp)
	move $a0, $t5
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
	li $t0, 0
	sw $t0, -272($fp)
	lw $t2, -88($fp)
	li $t3, 25514
	sub $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t4, -276($fp)
	bne $t4, 0, label152
	j label151
label152:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -100($fp)
	lw $t3, -280($fp)
	add $t1, $t2, $t3
	sw $t1, -284($fp)
	li $t5, 0
	li $t6, 27883
	sub $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -284($fp)
	lw $t2, -288($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	bne $t3, 0, label150
	j label151
label150:
	lw $t4, -272($fp)
	li $t4, 1
	sw $t4, -272($fp)
label151:
	lw $t5, -272($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t6, -296($fp)
	li $t6, 21080
	sw $t6, -296($fp)
	lw $t0, -300($fp)
	li $t0, 23012
	sw $t0, -300($fp)
	lw $t1, -304($fp)
	li $t1, 16905
	sw $t1, -304($fp)
	lw $t2, -308($fp)
	li $t2, 14942
	sw $t2, -308($fp)
	lw $t3, -312($fp)
	li $t3, 65235
	sw $t3, -312($fp)
	lw $t4, -316($fp)
	li $t4, 17403
	sw $t4, -316($fp)
	lw $t5, -320($fp)
	li $t5, 25380
	sw $t5, -320($fp)
	lw $t6, -324($fp)
	li $t6, 33014
	sw $t6, -324($fp)
	li $t0, 0
	sw $t0, -328($fp)
	li $t1, 0
	sw $t1, -332($fp)
	lw $t2, -32($fp)
	bne $t2, 0, label158
	j label157
label157:
	lw $t3, -332($fp)
	li $t3, 1
	sw $t3, -332($fp)
label158:
	lw $t4, -332($fp)
	lw $t5, -296($fp)
	blt $t4, $t5, label155
	j label156
label155:
	lw $t6, -328($fp)
	li $t6, 1
	sw $t6, -328($fp)
label156:
	li $t0, 0
	sw $t0, -336($fp)
	li $t2, 8102
	li $t3, 9242
	div $t2, $t3
	mflo $t1
	sw $t1, -340($fp)
	lw $t4, -340($fp)
	bne $t4, 0, label159
	j label161
label161:
	lw $t5, -300($fp)
	bne $t5, 0, label159
	j label160
label159:
	lw $t6, -336($fp)
	li $t6, 1
	sw $t6, -336($fp)
label160:
	li $t0, 0
	sw $t0, -344($fp)
	li $t1, 0
	sw $t1, -348($fp)
	lw $t2, -92($fp)
	bne $t2, 0, label165
	j label164
label164:
	lw $t3, -348($fp)
	li $t3, 1
	sw $t3, -348($fp)
label165:
	lw $t4, -312($fp)
	lw $t5, -316($fp)
	move $t4, $t5
	sw $t4, -312($fp)
	lw $t0, -316($fp)
	move $t6, $t0
	sw $t6, -352($fp)
	lw $t2, -28($fp)
	li $t3, 10703
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t5, -356($fp)
	lw $t6, -320($fp)
	add $t4, $t5, $t6
	sw $t4, -360($fp)
	li $t0, 0
	sw $t0, -364($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -100($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t0, -372($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label167
	j label166
label166:
	lw $t1, -364($fp)
	li $t1, 1
	sw $t1, -364($fp)
label167:
	lw $a0, -364($fp)
	lw $a1, -360($fp)
	lw $a2, -352($fp)
	lw $a3, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_td
	move $t2, $v0
	sw $t2, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -376($fp)
	lw $t4, -304($fp)
	beq $t3, $t4, label162
	j label163
label162:
	lw $t5, -344($fp)
	li $t5, 1
	sw $t5, -344($fp)
label163:
	li $t6, 0
	sw $t6, -380($fp)
	lw $t1, -296($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -80($fp)
	lw $t5, -384($fp)
	add $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t6, -388($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label169
	j label168
label168:
	lw $t0, -380($fp)
	li $t0, 1
	sw $t0, -380($fp)
label169:
	lw $a0, -380($fp)
	lw $a1, -344($fp)
	lw $a2, -336($fp)
	lw $a3, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_td
	move $t1, $v0
	sw $t1, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -392($fp)
	bne $t2, 0, label154
	j label153
label153:
label154:
	lw $t3, -396($fp)
	li $t3, 25079
	sw $t3, -396($fp)
	lw $t4, -28($fp)
	lw $t5, -396($fp)
	move $t4, $t5
	sw $t4, -28($fp)
	lw $t0, -396($fp)
	move $t6, $t0
	sw $t6, -400($fp)
	lw $t2, -400($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -100($fp)
	lw $t6, -404($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t0, -408($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label172
	j label171
label172:
	lw $t2, -308($fp)
	lw $t3, -36($fp)
	mul $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t5, -412($fp)
	lw $t6, -32($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -416($fp)
	li $t1, 20223
	li $t2, 4800
	div $t1, $t2
	mflo $t0
	sw $t0, -420($fp)
	lw $t3, -416($fp)
	lw $t4, -420($fp)
	blt $t3, $t4, label170
	j label171
label170:
label171:
	li $t5, 0
	sw $t5, -424($fp)
	li $t0, 10206
	lw $t1, -308($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -428($fp)
	lw $t3, -428($fp)
	lw $t4, -308($fp)
	mul $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t5, -432($fp)
	bne $t5, 0, label173
	j label175
label175:
	li $t0, 13195
	lw $t1, -88($fp)
	sub $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t2, -436($fp)
	bne $t2, 0, label173
	j label174
label173:
	lw $t3, -424($fp)
	li $t3, 1
	sw $t3, -424($fp)
label174:
	lw $t4, -84($fp)
	lw $t5, -424($fp)
	move $t4, $t5
	sw $t4, -84($fp)
	li $t6, 0
	sw $t6, -440($fp)
	li $t1, 10827
	lw $t2, -104($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -444($fp)
	lw $a0, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t3, $v0
	sw $t3, -448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -448($fp)
	bne $t4, 0, label176
	j label177
label176:
	lw $t5, -440($fp)
	li $t5, 1
	sw $t5, -440($fp)
label177:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t3, -100($fp)
	lw $t4, -452($fp)
	add $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -440($fp)
	lw $t0, -456($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -460($fp)
	li $t1, 0
	sw $t1, -464($fp)
	lw $t2, -12($fp)
	blt $t2, 50697, label178
	j label180
label180:
	j label179
label178:
	lw $t3, -464($fp)
	li $t3, 1
	sw $t3, -464($fp)
label179:
	li $t5, 0
	li $t6, 46058
	sub $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t1, -40($fp)
	lw $t2, -396($fp)
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -472($fp)
	li $t5, 52744
	sub $t3, $t4, $t5
	sw $t3, -476($fp)
	li $t6, 0
	sw $t6, -480($fp)
	lw $t1, -88($fp)
	li $t2, 4546
	div $t1, $t2
	mflo $t0
	sw $t0, -484($fp)
	lw $t3, -484($fp)
	bne $t3, 0, label183
	j label182
label183:
	j label182
label181:
	lw $t4, -480($fp)
	li $t4, 1
	sw $t4, -480($fp)
label182:
	lw $a0, -480($fp)
	lw $a1, -476($fp)
	lw $a2, -468($fp)
	lw $a3, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_td
	move $t5, $v0
	sw $t5, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -488($fp)
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -492($fp)
	lw $t2, -496($fp)
	li $t2, 12723
	sw $t2, -496($fp)
	lw $t3, -500($fp)
	li $t3, 60856
	sw $t3, -500($fp)
	li $t4, 0
	sw $t4, -504($fp)
	lw $t5, -496($fp)
	bne $t5, 0, label188
	j label187
label187:
	lw $t6, -504($fp)
	li $t6, 1
	sw $t6, -504($fp)
label188:
	li $t1, 0
	lw $t2, -504($fp)
	sub $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t4, -92($fp)
	lw $t5, -508($fp)
	mul $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t6, -512($fp)
	bne $t6, 0, label186
	j label185
label186:
	lw $t0, -28($fp)
	bne $t0, 0, label184
	j label185
label184:
label185:
	li $t1, 0
	sw $t1, -516($fp)
	j label189
label189:
	lw $t2, -516($fp)
	li $t2, 1
	sw $t2, -516($fp)
label190:
	lw $t3, -500($fp)
	lw $t4, -516($fp)
	move $t3, $t4
	sw $t3, -500($fp)
	lw $t6, -516($fp)
	move $t5, $t6
	sw $t5, -520($fp)
	lw $t0, -304($fp)
	lw $t1, -520($fp)
	move $t0, $t1
	sw $t0, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -396($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 40606
	sub $t3, $t4, $t5
	sw $t3, -524($fp)
	li $t0, 0
	lw $t1, -524($fp)
	sub $t6, $t0, $t1
	sw $t6, -528($fp)
	li $t2, 0
	sw $t2, -532($fp)
	j label191
label191:
	lw $t3, -532($fp)
	li $t3, 1
	sw $t3, -532($fp)
label192:
	lw $t5, -532($fp)
	li $t6, 43719
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	li $t1, 0
	li $t2, 57511
	sub $t0, $t1, $t2
	sw $t0, -540($fp)
	li $t3, 0
	sw $t3, -544($fp)
	lw $t4, -396($fp)
	bne $t4, 0, label194
	j label193
label193:
	lw $t5, -544($fp)
	li $t5, 1
	sw $t5, -544($fp)
label194:
	lw $a0, -544($fp)
	lw $a1, -540($fp)
	lw $a2, -536($fp)
	lw $a3, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_td
	move $t6, $v0
	sw $t6, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -548($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t4, -100($fp)
	lw $t5, -552($fp)
	add $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t6, -556($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t0, -560($fp)
	li $t0, 31343
	sw $t0, -560($fp)
	lw $t1, -308($fp)
	lw $t2, -32($fp)
	move $t1, $t2
	sw $t1, -308($fp)
	j label196
label195:
	j label197
label196:
	li $t4, 9378
	li $t5, 56723
	mul $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t0, -564($fp)
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	li $t2, 0
	sw $t2, -572($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -576($fp)
	lw $t0, -80($fp)
	lw $t1, -576($fp)
	add $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t2, -580($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label201
	j label203
label203:
	lw $t3, -4($fp)
	bne $t3, 0, label201
	j label202
label201:
	lw $t4, -572($fp)
	li $t4, 1
	sw $t4, -572($fp)
label202:
	li $t5, 0
	sw $t5, -584($fp)
	lw $t0, -108($fp)
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -588($fp)
	lw $t2, -588($fp)
	beq $t2, 21600, label204
	j label205
label204:
	lw $t3, -584($fp)
	li $t3, 1
	sw $t3, -584($fp)
label205:
	li $t4, 0
	sw $t4, -592($fp)
	lw $t5, -28($fp)
	bne $t5, 0, label206
	j label207
label206:
	lw $t6, -592($fp)
	li $t6, 1
	sw $t6, -592($fp)
label207:
	li $t0, 0
	sw $t0, -596($fp)
	lw $t2, -84($fp)
	li $t3, 56725
	div $t2, $t3
	mflo $t1
	sw $t1, -600($fp)
	lw $t4, -600($fp)
	beq $t4, 2005, label208
	j label209
label208:
	lw $t5, -596($fp)
	li $t5, 1
	sw $t5, -596($fp)
label209:
	lw $a0, -596($fp)
	lw $a1, -592($fp)
	lw $a2, -584($fp)
	lw $a3, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_td
	move $t6, $v0
	sw $t6, -604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -604($fp)
	li $t2, 46679
	div $t1, $t2
	mflo $t0
	sw $t0, -608($fp)
	li $t3, 0
	sw $t3, -612($fp)
	j label210
label210:
	lw $t4, -612($fp)
	li $t4, 1
	sw $t4, -612($fp)
label211:
	lw $t6, -612($fp)
	li $t0, 6805
	add $t5, $t6, $t0
	sw $t5, -616($fp)
	li $t2, 56886
	li $t3, 24608
	div $t2, $t3
	mflo $t1
	sw $t1, -620($fp)
	lw $a0, -620($fp)
	lw $a1, -616($fp)
	lw $a2, -608($fp)
	lw $a3, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_td
	move $t4, $v0
	sw $t4, -624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -624($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -100($fp)
	lw $t3, -628($fp)
	add $t1, $t2, $t3
	sw $t1, -632($fp)
	li $t5, 0
	lw $t6, -632($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -636($fp)
	lw $t0, -636($fp)
	bne $t0, 0, label198
	j label200
label200:
	li $t2, 0
	li $t3, 17632
	sub $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t4, -640($fp)
	bne $t4, 0, label198
	j label199
label198:
label199:
label197:
	la $t5, -664($fp)
	sw $t5, -668($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t3, -668($fp)
	lw $t4, -672($fp)
	add $t2, $t3, $t4
	sw $t2, -676($fp)
	lw $t5, -676($fp)
	li $s2, 46985
	sw $t5, -676($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t3, -668($fp)
	lw $t4, -680($fp)
	add $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t5, -684($fp)
	li $s2, 47819
	sw $t5, -684($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -668($fp)
	lw $t4, -688($fp)
	add $t2, $t3, $t4
	sw $t2, -692($fp)
	lw $t5, -692($fp)
	li $s2, 2793
	sw $t5, -692($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t3, -668($fp)
	lw $t4, -696($fp)
	add $t2, $t3, $t4
	sw $t2, -700($fp)
	lw $t5, -700($fp)
	li $s2, 45807
	sw $t5, -700($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t3, -668($fp)
	lw $t4, -704($fp)
	add $t2, $t3, $t4
	sw $t2, -708($fp)
	lw $t5, -708($fp)
	li $s2, 28341
	sw $t5, -708($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t3, -668($fp)
	lw $t4, -712($fp)
	add $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t5, -716($fp)
	li $s2, 55538
	sw $t5, -716($fp)
	sw $s2, 0($t5)
label212:
	lw $t6, -104($fp)
	bne $t6, 0, label213
	j label214
label213:
label215:
	lw $t0, -324($fp)
	bne $t0, 0, label216
	j label217
label216:
	li $t1, 0
	sw $t1, -720($fp)
	lw $t2, -84($fp)
	bne $t2, 0, label221
	j label220
label220:
	lw $t3, -720($fp)
	li $t3, 1
	sw $t3, -720($fp)
label221:
	li $t5, 0
	lw $t6, -720($fp)
	sub $t4, $t5, $t6
	sw $t4, -724($fp)
	li $t1, 0
	li $t2, 50353
	sub $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t4, -728($fp)
	li $t5, 19239
	sub $t3, $t4, $t5
	sw $t3, -732($fp)
	lw $a0, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t6, $v0
	sw $t6, -736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -724($fp)
	lw $t2, -736($fp)
	sub $t0, $t1, $t2
	sw $t0, -740($fp)
	li $t3, 0
	sw $t3, -744($fp)
	lw $t5, -92($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t1, -668($fp)
	lw $t2, -748($fp)
	add $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $t3, -752($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label223
	j label222
label222:
	lw $t4, -744($fp)
	li $t4, 1
	sw $t4, -744($fp)
label223:
	lw $t5, -740($fp)
	lw $t6, -744($fp)
	bne $t5, $t6, label218
	j label219
label218:
label219:
	j label215
label217:
	j label212
label214:
	li $t0, 0
	sw $t0, -756($fp)
	li $t1, 0
	sw $t1, -760($fp)
	lw $t3, -84($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t6, -100($fp)
	lw $t0, -764($fp)
	add $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t1, -768($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label229
	j label228
label228:
	lw $t2, -760($fp)
	li $t2, 1
	sw $t2, -760($fp)
label229:
	lw $t4, -296($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -772($fp)
	lw $t0, -80($fp)
	lw $t1, -772($fp)
	add $t6, $t0, $t1
	sw $t6, -776($fp)
	li $t3, 0
	lw $t4, -776($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -780($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -784($fp)
	lw $t2, -100($fp)
	lw $t3, -784($fp)
	add $t1, $t2, $t3
	sw $t1, -788($fp)
	li $t5, 0
	lw $t6, -788($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -792($fp)
	li $t0, 0
	sw $t0, -796($fp)
	li $t2, 39947
	lw $t3, -308($fp)
	add $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t4, -800($fp)
	lw $t5, -104($fp)
	bne $t4, $t5, label230
	j label231
label230:
	lw $t6, -796($fp)
	li $t6, 1
	sw $t6, -796($fp)
label231:
	lw $a0, -796($fp)
	lw $a1, -792($fp)
	lw $a2, -780($fp)
	lw $a3, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_td
	move $t0, $v0
	sw $t0, -804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -760($fp)
	lw $t3, -804($fp)
	mul $t1, $t2, $t3
	sw $t1, -808($fp)
	li $t5, 0
	lw $t6, -808($fp)
	sub $t4, $t5, $t6
	sw $t4, -812($fp)
	li $t1, 0
	lw $t2, -92($fp)
	sub $t0, $t1, $t2
	sw $t0, -816($fp)
	lw $t4, -816($fp)
	lw $t5, -92($fp)
	sub $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t6, -812($fp)
	lw $t0, -820($fp)
	beq $t6, $t0, label226
	j label227
label226:
	lw $t1, -756($fp)
	li $t1, 1
	sw $t1, -756($fp)
label227:
	li $t3, 43331
	li $t4, 62075
	add $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t5, -756($fp)
	lw $t6, -824($fp)
	bgt $t5, $t6, label224
	j label225
label224:
	li $t0, 0
	sw $t0, -828($fp)
	li $t2, 0
	li $t3, 18130
	sub $t1, $t2, $t3
	sw $t1, -832($fp)
	lw $t5, -832($fp)
	li $t6, 35306
	sub $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $a0, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t0, $v0
	sw $t0, -840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -840($fp)
	li $t3, 27882
	mul $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t4, -36($fp)
	lw $t5, -844($fp)
	beq $t4, $t5, label232
	j label233
label232:
	lw $t6, -828($fp)
	li $t6, 1
	sw $t6, -828($fp)
label233:
	lw $t0, -828($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label234
label225:
	j label236
label235:
	li $t2, 0
	li $t3, 19069
	sub $t1, $t2, $t3
	sw $t1, -848($fp)
	j label237
label236:
	li $t4, 0
	sw $t4, -852($fp)
	li $t6, 6909
	lw $t0, -28($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -856($fp)
	lw $a0, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t1, $v0
	sw $t1, -860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -860($fp)
	li $t4, 62165
	mul $t2, $t3, $t4
	sw $t2, -864($fp)
	li $t6, 0
	li $t0, 19498
	sub $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t2, -868($fp)
	lw $t3, -28($fp)
	sub $t1, $t2, $t3
	sw $t1, -872($fp)
	lw $t4, -308($fp)
	lw $t5, -4($fp)
	move $t4, $t5
	sw $t4, -308($fp)
	lw $t0, -4($fp)
	move $t6, $t0
	sw $t6, -876($fp)
	li $t1, 0
	sw $t1, -880($fp)
	lw $t2, -28($fp)
	bne $t2, 0, label242
	j label241
label242:
	j label241
label240:
	lw $t3, -880($fp)
	li $t3, 1
	sw $t3, -880($fp)
label241:
	li $t4, 0
	sw $t4, -884($fp)
	lw $t6, -32($fp)
	li $t0, 53355
	sub $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t1, -888($fp)
	beq $t1, 21503, label243
	j label244
label243:
	lw $t2, -884($fp)
	li $t2, 1
	sw $t2, -884($fp)
label244:
	lw $a0, -884($fp)
	lw $a1, -880($fp)
	lw $a2, -876($fp)
	lw $a3, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_td
	move $t3, $v0
	sw $t3, -892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -864($fp)
	lw $t5, -892($fp)
	bgt $t4, $t5, label238
	j label239
label238:
	lw $t6, -852($fp)
	li $t6, 1
	sw $t6, -852($fp)
label239:
	lw $t0, -852($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label237:
label234:
label245:
	li $t1, 0
	sw $t1, -896($fp)
	lw $t3, -32($fp)
	li $t4, 9653
	add $t2, $t3, $t4
	sw $t2, -900($fp)
	lw $t5, -900($fp)
	bge $t5, 64767, label248
	j label249
label248:
	lw $t6, -896($fp)
	li $t6, 1
	sw $t6, -896($fp)
label249:
	li $t1, 28308
	li $t2, 1003
	div $t1, $t2
	mflo $t0
	sw $t0, -904($fp)
	lw $t3, -28($fp)
	li $t3, 23839
	sw $t3, -28($fp)
	li $t4, 23839
	sw $t4, -908($fp)
	li $t5, 0
	sw $t5, -912($fp)
	j label252
label252:
	j label251
label250:
	lw $t6, -912($fp)
	li $t6, 1
	sw $t6, -912($fp)
label251:
	lw $a0, -912($fp)
	lw $a1, -908($fp)
	lw $a2, -904($fp)
	lw $a3, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_td
	move $t0, $v0
	sw $t0, -916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -916($fp)
	bne $t1, 0, label246
	j label247
label246:
	lw $t2, -84($fp)
	bne $t2, 0, label253
	j label254
label253:
label255:
	lw $t3, -32($fp)
	li $t3, 48734
	sw $t3, -32($fp)
	li $t4, 48734
	sw $t4, -920($fp)
	lw $a0, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t5, $v0
	sw $t5, -924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -924($fp)
	bne $t6, 0, label257
	j label256
label256:
	li $v0, 28259
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label255
label257:
	j label258
label254:
label259:
	li $t0, 0
	sw $t0, -928($fp)
	li $t2, 0
	lw $t3, -16($fp)
	sub $t1, $t2, $t3
	sw $t1, -932($fp)
	lw $t4, -932($fp)
	bne $t4, 0, label263
	j label262
label262:
	lw $t5, -928($fp)
	li $t5, 1
	sw $t5, -928($fp)
label263:
	lw $a0, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t6, $v0
	sw $t6, -936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -940($fp)
	lw $t1, -20($fp)
	beq $t1, 34464, label264
	j label266
label266:
	lw $t2, -24($fp)
	bne $t2, 0, label264
	j label265
label264:
	lw $t3, -940($fp)
	li $t3, 1
	sw $t3, -940($fp)
label265:
	li $t4, 0
	sw $t4, -944($fp)
	li $t6, 38736
	lw $t0, -92($fp)
	mul $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t1, -948($fp)
	lw $t2, -104($fp)
	bge $t1, $t2, label267
	j label268
label267:
	lw $t3, -944($fp)
	li $t3, 1
	sw $t3, -944($fp)
label268:
	li $t4, 0
	sw $t4, -952($fp)
	lw $t5, -40($fp)
	lw $t6, -28($fp)
	move $t5, $t6
	sw $t5, -40($fp)
	lw $t1, -28($fp)
	move $t0, $t1
	sw $t0, -956($fp)
	lw $a0, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t2, $v0
	sw $t2, -960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -960($fp)
	beq $t3, 13077, label269
	j label270
label269:
	lw $t4, -952($fp)
	li $t4, 1
	sw $t4, -952($fp)
label270:
	lw $a0, -952($fp)
	lw $a1, -944($fp)
	lw $a2, -940($fp)
	lw $a3, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_td
	move $t5, $v0
	sw $t5, -964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -964($fp)
	bne $t6, 0, label260
	j label261
label260:
	li $t0, 0
	sw $t0, -968($fp)
	j label275
label275:
	j label274
label273:
	lw $t1, -968($fp)
	li $t1, 1
	sw $t1, -968($fp)
label274:
	lw $t3, -968($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -972($fp)
	lw $t6, -80($fp)
	lw $t0, -972($fp)
	add $t5, $t6, $t0
	sw $t5, -976($fp)
	li $t1, 0
	sw $t1, -980($fp)
	j label278
label278:
	j label277
label276:
	lw $t2, -980($fp)
	li $t2, 1
	sw $t2, -980($fp)
label277:
	lw $a0, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t3, $v0
	sw $t3, -984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -976($fp)
	lw $t5, -984($fp)
	lw $s3, 0($t4)
	bgt $s3, $t5, label271
	j label272
label271:
label272:
	j label259
label261:
label258:
	j label245
label247:
label279:
	li $t6, 0
	sw $t6, -988($fp)
	lw $t0, -108($fp)
	bne $t0, 19256, label282
	j label283
label282:
	lw $t1, -988($fp)
	li $t1, 1
	sw $t1, -988($fp)
label283:
	lw $t3, -28($fp)
	li $t4, 55290
	mul $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t5, -988($fp)
	lw $t6, -992($fp)
	bgt $t5, $t6, label280
	j label281
label280:
	li $t1, 46245
	lw $t2, -40($fp)
	add $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t3, -92($fp)
	lw $t4, -996($fp)
	move $t3, $t4
	sw $t3, -92($fp)
	lw $t6, -996($fp)
	move $t5, $t6
	sw $t5, -1000($fp)
	lw $t0, -28($fp)
	lw $t1, -1000($fp)
	move $t0, $t1
	sw $t0, -28($fp)
	lw $t3, -1000($fp)
	move $t2, $t3
	sw $t2, -1004($fp)
	lw $t4, -1004($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label279
label281:
label284:
	li $t6, 54562
	li $t0, 42259
	div $t6, $t0
	mflo $t5
	sw $t5, -1008($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t5, -80($fp)
	lw $t6, -1012($fp)
	add $t4, $t5, $t6
	sw $t4, -1016($fp)
	lw $t0, -1008($fp)
	lw $t1, -1016($fp)
	lw $s4, 0($t1)
	beq $t0, $s4, label285
	j label286
label285:
	lw $t2, -36($fp)
	li $t2, 49168
	sw $t2, -36($fp)
	j label284
label286:
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1020($fp)
	lw $t6, -80($fp)
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
	lw $t6, -80($fp)
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
	lw $t6, -80($fp)
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
	lw $t6, -80($fp)
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
	lw $t6, -80($fp)
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
	lw $t6, -80($fp)
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
	lw $t6, -80($fp)
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
	lw $t6, -80($fp)
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
	lw $t6, -80($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1092($fp)
	lw $t2, -100($fp)
	lw $t3, -1092($fp)
	add $t1, $t2, $t3
	sw $t1, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1096($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -108($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 30341
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ubD:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -36($fp)
	sw $t0, -40($fp)
	la $t1, -52($fp)
	sw $t1, -56($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -68($fp)
	lw $t6, -40($fp)
	lw $t0, -68($fp)
	add $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t1, -72($fp)
	li $s2, 56203
	sw $t1, -72($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -76($fp)
	lw $t6, -40($fp)
	lw $t0, -76($fp)
	add $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t1, -80($fp)
	li $s2, 12141
	sw $t1, -80($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -40($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t1, -88($fp)
	li $s2, 18160
	sw $t1, -88($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -40($fp)
	lw $t0, -92($fp)
	add $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t1, -96($fp)
	li $s2, 12170
	sw $t1, -96($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -40($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t1, -104($fp)
	li $s2, 21794
	sw $t1, -104($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -40($fp)
	lw $t0, -108($fp)
	add $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t1, -112($fp)
	li $s2, 17391
	sw $t1, -112($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t6, -40($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t1, -120($fp)
	li $s2, 40478
	sw $t1, -120($fp)
	sw $s2, 0($t1)
	lw $t2, -44($fp)
	li $t2, 22797
	sw $t2, -44($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -56($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	li $s2, 41231
	sw $t2, -128($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -56($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t2, -136($fp)
	li $s2, 20882
	sw $t2, -136($fp)
	sw $s2, 0($t2)
	lw $t3, -60($fp)
	li $t3, 5250
	sw $t3, -60($fp)
	lw $t4, -64($fp)
	li $t4, 47354
	sw $t4, -64($fp)
	li $t5, 0
	sw $t5, -140($fp)
	lw $t6, -60($fp)
	bne $t6, 0, label287
	j label288
label287:
	lw $t0, -140($fp)
	li $t0, 1
	sw $t0, -140($fp)
label288:
	lw $t2, -44($fp)
	li $t3, 4080
	div $t2, $t3
	mflo $t1
	sw $t1, -144($fp)
	lw $t5, -144($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -56($fp)
	lw $t2, -148($fp)
	add $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t3, -156($fp)
	li $t3, 33509
	sw $t3, -156($fp)
	lw $t4, -160($fp)
	li $t4, 16282
	sw $t4, -160($fp)
	lw $t5, -164($fp)
	li $t5, 42816
	sw $t5, -164($fp)
	lw $t6, -168($fp)
	li $t6, 46586
	sw $t6, -168($fp)
	lw $t0, -172($fp)
	li $t0, 4450
	sw $t0, -172($fp)
	lw $t1, -176($fp)
	li $t1, 18741
	sw $t1, -176($fp)
	lw $t2, -180($fp)
	li $t2, 39801
	sw $t2, -180($fp)
	lw $t3, -184($fp)
	li $t3, 32565
	sw $t3, -184($fp)
	lw $t4, -188($fp)
	li $t4, 37997
	sw $t4, -188($fp)
	lw $t5, -192($fp)
	li $t5, 29555
	sw $t5, -192($fp)
	lw $t6, -164($fp)
	bne $t6, 0, label289
	j label290
label289:
	li $t0, 0
	sw $t0, -196($fp)
	li $t2, 13275
	lw $t3, -184($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -200($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t1, -40($fp)
	lw $t2, -204($fp)
	add $t0, $t1, $t2
	sw $t0, -208($fp)
	lw $t4, -200($fp)
	lw $t5, -208($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -212($fp)
	li $t6, 0
	sw $t6, -216($fp)
	j label294
label294:
	lw $t0, -216($fp)
	li $t0, 1
	sw $t0, -216($fp)
label295:
	li $t2, 0
	lw $t3, -216($fp)
	sub $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -212($fp)
	lw $t6, -220($fp)
	mul $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t0, -224($fp)
	bne $t0, 0, label293
	j label292
label293:
	lw $a0, -60($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t1, $v0
	sw $t1, -228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -228($fp)
	lw $t4, -8($fp)
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	li $t5, 0
	sw $t5, -236($fp)
	j label296
label296:
	lw $t6, -236($fp)
	li $t6, 1
	sw $t6, -236($fp)
label297:
	lw $t1, -232($fp)
	lw $t2, -236($fp)
	mul $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t3, -240($fp)
	bne $t3, 0, label291
	j label292
label291:
	lw $t4, -196($fp)
	li $t4, 1
	sw $t4, -196($fp)
label292:
	lw $t5, -196($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label298
label290:
	li $t6, 0
	sw $t6, -244($fp)
	li $t0, 0
	sw $t0, -248($fp)
	lw $t2, -192($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -56($fp)
	lw $t6, -252($fp)
	add $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t0, -256($fp)
	lw $t1, -160($fp)
	lw $s3, 0($t0)
	bgt $s3, $t1, label301
	j label302
label301:
	lw $t2, -248($fp)
	li $t2, 1
	sw $t2, -248($fp)
label302:
	lw $t4, -64($fp)
	lw $t5, -4($fp)
	mul $t3, $t4, $t5
	sw $t3, -260($fp)
	lw $t0, -260($fp)
	li $t1, 18360
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	li $t2, 0
	sw $t2, -268($fp)
	lw $t4, -168($fp)
	li $t5, 39165
	add $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t6, -272($fp)
	bne $t6, 0, label305
	j label304
label305:
	j label304
label303:
	lw $t0, -268($fp)
	li $t0, 1
	sw $t0, -268($fp)
label304:
	li $t2, 9027
	lw $t3, -180($fp)
	mul $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t5, -276($fp)
	li $t6, 51307
	div $t5, $t6
	mflo $t4
	sw $t4, -280($fp)
	lw $t1, -164($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t4, -40($fp)
	lw $t5, -284($fp)
	add $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $s1, -288($fp)
	lw $a0, 0($s1)
	lw $a1, -280($fp)
	lw $a2, -268($fp)
	lw $a3, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_td
	move $t6, $v0
	sw $t6, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -292($fp)
	lw $t2, -172($fp)
	sub $t0, $t1, $t2
	sw $t0, -296($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t0, -56($fp)
	lw $t1, -300($fp)
	add $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $s1, -304($fp)
	lw $a0, 0($s1)
	lw $a1, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ubD
	move $t2, $v0
	sw $t2, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -248($fp)
	lw $t4, -308($fp)
	blt $t3, $t4, label299
	j label300
label299:
	lw $t5, -244($fp)
	li $t5, 1
	sw $t5, -244($fp)
label300:
	lw $t6, -156($fp)
	lw $t0, -244($fp)
	move $t6, $t0
	sw $t6, -156($fp)
	lw $t2, -244($fp)
	move $t1, $t2
	sw $t1, -312($fp)
	lw $t3, -312($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label298:
	lw $t4, -316($fp)
	li $t4, 7565
	sw $t4, -316($fp)
	lw $t5, -320($fp)
	li $t5, 61092
	sw $t5, -320($fp)
	li $t6, 0
	sw $t6, -324($fp)
	lw $t0, -160($fp)
	bne $t0, 0, label306
	j label309
label309:
	lw $t1, -44($fp)
	bne $t1, 0, label306
	j label308
label308:
	j label307
label306:
	lw $t2, -324($fp)
	li $t2, 1
	sw $t2, -324($fp)
label307:
	lw $a0, -324($fp)
	li $a1, 61675
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ubD
	move $t3, $v0
	sw $t3, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -332($fp)
	lw $t5, -320($fp)
	bne $t5, 0, label311
	j label310
label310:
	lw $t6, -332($fp)
	li $t6, 1
	sw $t6, -332($fp)
label311:
	lw $t1, -332($fp)
	li $t2, 36787
	div $t1, $t2
	mflo $t0
	sw $t0, -336($fp)
	lw $t4, -336($fp)
	li $t5, 35614
	div $t4, $t5
	mflo $t3
	sw $t3, -340($fp)
	li $t6, 0
	sw $t6, -344($fp)
	lw $t0, -316($fp)
	bne $t0, 0, label313
	j label315
label315:
	lw $t1, -44($fp)
	bne $t1, 0, label314
	j label313
label314:
	lw $t2, -188($fp)
	lw $t3, -184($fp)
	blt $t2, $t3, label312
	j label313
label312:
	lw $t4, -344($fp)
	li $t4, 1
	sw $t4, -344($fp)
label313:
	lw $t5, -60($fp)
	lw $t6, -344($fp)
	move $t5, $t6
	sw $t5, -60($fp)
	li $t0, 0
	sw $t0, -348($fp)
	j label316
label316:
	lw $t1, -348($fp)
	li $t1, 1
	sw $t1, -348($fp)
label317:
	lw $t3, -348($fp)
	lw $t4, -44($fp)
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	li $t5, 0
	sw $t5, -356($fp)
	lw $t6, -64($fp)
	bge $t6, 21102, label318
	j label320
label320:
	j label319
label318:
	lw $t0, -356($fp)
	li $t0, 1
	sw $t0, -356($fp)
label319:
	lw $a0, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t1, $v0
	sw $t1, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -360($fp)
	lw $a1, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ubD
	move $t2, $v0
	sw $t2, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -184($fp)
	sub $t3, $t4, $t5
	sw $t3, -368($fp)
	li $t0, 0
	lw $t1, -368($fp)
	sub $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t2, -372($fp)
	bne $t2, 0, label322
	j label321
label321:
label322:
	lw $t3, -376($fp)
	li $t3, 34887
	sw $t3, -376($fp)
	lw $t4, -380($fp)
	li $t4, 63919
	sw $t4, -380($fp)
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
	lw $t0, -376($fp)
	li $t0, 50173
	sw $t0, -376($fp)
	li $t1, 50173
	sw $t1, -384($fp)
	li $t3, 39338
	lw $t4, -180($fp)
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	li $t5, 0
	sw $t5, -392($fp)
	j label323
label323:
	lw $t6, -392($fp)
	li $t6, 1
	sw $t6, -392($fp)
label324:
	lw $t1, -392($fp)
	lw $t2, -380($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -396($fp)
	li $t3, 0
	sw $t3, -400($fp)
	j label327
label328:
	j label327
label327:
	lw $t4, -44($fp)
	bne $t4, 0, label325
	j label326
label325:
	lw $t5, -400($fp)
	li $t5, 1
	sw $t5, -400($fp)
label326:
	lw $a0, -400($fp)
	lw $a1, -396($fp)
	lw $a2, -388($fp)
	lw $a3, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_td
	move $t6, $v0
	sw $t6, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -404($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -408($fp)
	lw $t3, -188($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -56($fp)
	lw $t0, -412($fp)
	add $t5, $t6, $t0
	sw $t5, -416($fp)
	li $t2, 0
	lw $t3, -416($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -420($fp)
	lw $t5, -184($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t1, -56($fp)
	lw $t2, -424($fp)
	add $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t3, -420($fp)
	lw $t4, -428($fp)
	lw $s4, 0($t4)
	beq $t3, $s4, label331
	j label332
label331:
	lw $t5, -408($fp)
	li $t5, 1
	sw $t5, -408($fp)
label332:
	li $t6, 0
	sw $t6, -432($fp)
	lw $t0, -44($fp)
	bne $t0, 0, label334
	j label333
label333:
	lw $t1, -432($fp)
	li $t1, 1
	sw $t1, -432($fp)
label334:
	lw $t2, -408($fp)
	lw $t3, -432($fp)
	bne $t2, $t3, label329
	j label330
label329:
	la $t4, -440($fp)
	sw $t4, -444($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t2, -444($fp)
	lw $t3, -452($fp)
	add $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t4, -456($fp)
	li $s2, 55122
	sw $t4, -456($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t2, -444($fp)
	lw $t3, -460($fp)
	add $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t4, -464($fp)
	li $s2, 53994
	sw $t4, -464($fp)
	sw $s2, 0($t4)
	lw $t5, -448($fp)
	li $t5, 19642
	sw $t5, -448($fp)
	li $t6, 0
	sw $t6, -468($fp)
	li $t1, 16610
	lw $t2, -184($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -472($fp)
	lw $t3, -472($fp)
	bne $t3, 0, label338
	j label340
label340:
	lw $t4, -4($fp)
	bne $t4, 0, label338
	j label339
label338:
	lw $t5, -468($fp)
	li $t5, 1
	sw $t5, -468($fp)
label339:
	li $t6, 0
	sw $t6, -476($fp)
	lw $t0, -448($fp)
	bne $t0, 0, label343
	j label342
label343:
	lw $t1, -192($fp)
	bne $t1, 0, label341
	j label342
label341:
	lw $t2, -476($fp)
	li $t2, 1
	sw $t2, -476($fp)
label342:
	lw $a0, -476($fp)
	lw $a1, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ubD
	move $t3, $v0
	sw $t3, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -484($fp)
	lw $t5, -44($fp)
	bne $t5, 0, label345
	j label344
label344:
	lw $t6, -484($fp)
	li $t6, 1
	sw $t6, -484($fp)
label345:
	lw $t1, -484($fp)
	lw $t2, -180($fp)
	sub $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $a0, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t3, $v0
	sw $t3, -492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -480($fp)
	lw $t5, -492($fp)
	beq $t4, $t5, label335
	j label337
label337:
	lw $t0, -160($fp)
	li $t1, 35649
	sub $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -496($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t6, -56($fp)
	lw $t0, -500($fp)
	add $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t1, -504($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label335
	j label336
label335:
label336:
	li $t3, 0
	li $t4, 9640
	sub $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -168($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t2, -444($fp)
	lw $t3, -512($fp)
	add $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t5, -508($fp)
	lw $t6, -516($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -520($fp)
	lw $t0, -520($fp)
	bne $t0, 0, label349
	j label347
label349:
	j label347
label348:
	li $t2, 48805
	li $t3, 37350
	add $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -524($fp)
	lw $t6, -44($fp)
	sub $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -448($fp)
	lw $t2, -60($fp)
	add $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t3, -528($fp)
	lw $t4, -532($fp)
	bne $t3, $t4, label346
	j label347
label346:
label347:
	j label350
label330:
	li $t6, 0
	li $t0, 63037
	sub $t5, $t6, $t0
	sw $t5, -536($fp)
	li $t2, 0
	lw $t3, -536($fp)
	sub $t1, $t2, $t3
	sw $t1, -540($fp)
	li $t5, 0
	lw $t6, -540($fp)
	sub $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t0, -544($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label350:
	li $t1, 0
	sw $t1, -548($fp)
	li $t2, 0
	sw $t2, -552($fp)
	li $t3, 0
	sw $t3, -556($fp)
	lw $t4, -168($fp)
	bne $t4, 34576, label357
	j label358
label357:
	lw $t5, -556($fp)
	li $t5, 1
	sw $t5, -556($fp)
label358:
	lw $t6, -556($fp)
	lw $t0, -176($fp)
	beq $t6, $t0, label355
	j label356
label355:
	lw $t1, -552($fp)
	li $t1, 1
	sw $t1, -552($fp)
label356:
	lw $a0, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t2, $v0
	sw $t2, -560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -560($fp)
	lw $t4, -64($fp)
	bge $t3, $t4, label353
	j label354
label353:
	lw $t5, -548($fp)
	li $t5, 1
	sw $t5, -548($fp)
label354:
	lw $t6, -44($fp)
	li $t6, 15514
	sw $t6, -44($fp)
	li $t0, 15514
	sw $t0, -564($fp)
	lw $a0, -564($fp)
	lw $a1, -548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ubD
	move $t1, $v0
	sw $t1, -568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -568($fp)
	bne $t2, 0, label351
	j label352
label351:
	li $t4, 0
	li $t5, 18699
	sub $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t6, -572($fp)
	bne $t6, 0, label359
	j label360
label359:
	li $v0, 42142
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label361
label360:
	li $t0, 0
	sw $t0, -576($fp)
	lw $t1, -156($fp)
	bge $t1, 11070, label362
	j label363
label362:
	lw $t2, -576($fp)
	li $t2, 1
	sw $t2, -576($fp)
label363:
	lw $t4, -576($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t0, -40($fp)
	lw $t1, -580($fp)
	add $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t3, -584($fp)
	lw $t4, -172($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -588($fp)
	lw $t5, -588($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label361:
	j label364
label352:
	la $t6, -592($fp)
	sw $t6, -596($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t4, -596($fp)
	lw $t5, -604($fp)
	add $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t6, -608($fp)
	li $s2, 14838
	sw $t6, -608($fp)
	sw $s2, 0($t6)
	lw $t0, -600($fp)
	li $t0, 6969
	sw $t0, -600($fp)
	lw $t2, -600($fp)
	li $t3, 47857
	add $t1, $t2, $t3
	sw $t1, -612($fp)
	lw $a0, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t4, $v0
	sw $t4, -616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -616($fp)
	li $t0, 31860
	sub $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t1, -620($fp)
	bne $t1, 0, label367
	j label366
label367:
	lw $t3, -64($fp)
	lw $t4, -44($fp)
	add $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t6, -624($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -596($fp)
	lw $t3, -628($fp)
	add $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t4, -632($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label365
	j label366
label365:
label366:
	li $t5, 0
	sw $t5, -636($fp)
	j label368
label368:
	lw $t6, -636($fp)
	li $t6, 1
	sw $t6, -636($fp)
label369:
	li $t0, 0
	sw $t0, -640($fp)
	lw $t2, -60($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -644($fp)
	lw $t5, -40($fp)
	lw $t6, -644($fp)
	add $t4, $t5, $t6
	sw $t4, -648($fp)
	li $t0, 0
	sw $t0, -652($fp)
	lw $t1, -188($fp)
	bne $t1, 0, label374
	j label373
label374:
	j label373
label372:
	lw $t2, -652($fp)
	li $t2, 1
	sw $t2, -652($fp)
label373:
	lw $a0, -652($fp)
	lw $s1, -648($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ubD
	move $t3, $v0
	sw $t3, -656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -656($fp)
	bne $t4, 0, label371
	j label370
label370:
	lw $t5, -640($fp)
	li $t5, 1
	sw $t5, -640($fp)
label371:
	li $t6, 0
	sw $t6, -660($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t4, -56($fp)
	lw $t5, -664($fp)
	add $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t6, -668($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label375
	j label377
label377:
	lw $t0, -64($fp)
	bne $t0, 0, label375
	j label376
label375:
	lw $t1, -660($fp)
	li $t1, 1
	sw $t1, -660($fp)
label376:
	lw $a0, -660($fp)
	lw $a1, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ubD
	move $t2, $v0
	sw $t2, -672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -672($fp)
	sub $t3, $t4, $t5
	sw $t3, -676($fp)
	li $t0, 0
	lw $t1, -676($fp)
	sub $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t3, -636($fp)
	lw $t4, -680($fp)
	add $t2, $t3, $t4
	sw $t2, -684($fp)
	lw $t5, -684($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label364:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -40($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t3, -40($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t3, -40($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t3, -40($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t3, -40($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t3, -40($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t3, -40($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -44($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -744($fp)
	lw $t4, -56($fp)
	lw $t5, -744($fp)
	add $t3, $t4, $t5
	sw $t3, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -748($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $t4, -56($fp)
	lw $t5, -752($fp)
	add $t3, $t4, $t5
	sw $t3, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -756($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -64($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -60($fp)
	li $t4, 35814
	div $t3, $t4
	mflo $t2
	sw $t2, -760($fp)
	lw $t6, -760($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t2, -40($fp)
	lw $t3, -764($fp)
	add $t1, $t2, $t3
	sw $t1, -768($fp)
	li $t5, 0
	lw $t6, -64($fp)
	sub $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t1, -768($fp)
	lw $t2, -772($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -776($fp)
	li $t4, 0
	lw $t5, -776($fp)
	sub $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t6, -780($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_v:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -32($fp)
	sw $t0, -36($fp)
	la $t1, -68($fp)
	sw $t1, -72($fp)
	la $t2, -92($fp)
	sw $t2, -96($fp)
	la $t3, -140($fp)
	sw $t3, -144($fp)
	la $t4, -196($fp)
	sw $t4, -200($fp)
	lw $t5, -4($fp)
	li $t5, 51346
	sw $t5, -4($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -36($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t5, -220($fp)
	li $s2, 30805
	sw $t5, -220($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -36($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t5, -228($fp)
	li $s2, 9616
	sw $t5, -228($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -36($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t5, -236($fp)
	li $s2, 2934
	sw $t5, -236($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t3, -36($fp)
	lw $t4, -240($fp)
	add $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t5, -244($fp)
	li $s2, 55244
	sw $t5, -244($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -36($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t5, -252($fp)
	li $s2, 15983
	sw $t5, -252($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -36($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t5, -260($fp)
	li $s2, 58056
	sw $t5, -260($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -36($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t5, -268($fp)
	li $s2, 43702
	sw $t5, -268($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -272($fp)
	lw $t3, -72($fp)
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t5, -276($fp)
	li $s2, 35626
	sw $t5, -276($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -280($fp)
	lw $t3, -72($fp)
	lw $t4, -280($fp)
	add $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t5, -284($fp)
	li $s2, 9130
	sw $t5, -284($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -72($fp)
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t5, -292($fp)
	li $s2, 13815
	sw $t5, -292($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t3, -72($fp)
	lw $t4, -296($fp)
	add $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t5, -300($fp)
	li $s2, 45266
	sw $t5, -300($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -72($fp)
	lw $t4, -304($fp)
	add $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t5, -308($fp)
	li $s2, 20940
	sw $t5, -308($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -72($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t5, -316($fp)
	li $s2, 2289
	sw $t5, -316($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -72($fp)
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t5, -324($fp)
	li $s2, 28535
	sw $t5, -324($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t3, -72($fp)
	lw $t4, -328($fp)
	add $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t5, -332($fp)
	li $s2, 58290
	sw $t5, -332($fp)
	sw $s2, 0($t5)
	lw $t6, -76($fp)
	li $t6, 65327
	sw $t6, -76($fp)
	lw $t0, -80($fp)
	li $t0, 63112
	sw $t0, -80($fp)
	lw $t1, -84($fp)
	li $t1, 8268
	sw $t1, -84($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -96($fp)
	lw $t0, -336($fp)
	add $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t1, -340($fp)
	li $s2, 18490
	sw $t1, -340($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -96($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t1, -348($fp)
	li $s2, 39718
	sw $t1, -348($fp)
	sw $s2, 0($t1)
	lw $t2, -100($fp)
	li $t2, 19339
	sw $t2, -100($fp)
	lw $t3, -104($fp)
	li $t3, 33328
	sw $t3, -104($fp)
	lw $t4, -108($fp)
	li $t4, 46687
	sw $t4, -108($fp)
	lw $t5, -112($fp)
	li $t5, 1660
	sw $t5, -112($fp)
	lw $t6, -116($fp)
	li $t6, 65189
	sw $t6, -116($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t4, -144($fp)
	lw $t5, -352($fp)
	add $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t6, -356($fp)
	li $s2, 23733
	sw $t6, -356($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t4, -144($fp)
	lw $t5, -360($fp)
	add $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t6, -364($fp)
	li $s2, 2587
	sw $t6, -364($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t4, -144($fp)
	lw $t5, -368($fp)
	add $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t6, -372($fp)
	li $s2, 52616
	sw $t6, -372($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t4, -144($fp)
	lw $t5, -376($fp)
	add $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t6, -380($fp)
	li $s2, 4365
	sw $t6, -380($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -144($fp)
	lw $t5, -384($fp)
	add $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t6, -388($fp)
	li $s2, 38401
	sw $t6, -388($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -144($fp)
	lw $t5, -392($fp)
	add $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t6, -396($fp)
	li $s2, 38426
	sw $t6, -396($fp)
	sw $s2, 0($t6)
	lw $t0, -148($fp)
	li $t0, 35171
	sw $t0, -148($fp)
	lw $t1, -152($fp)
	li $t1, 48017
	sw $t1, -152($fp)
	lw $t2, -156($fp)
	li $t2, 41360
	sw $t2, -156($fp)
	lw $t3, -160($fp)
	li $t3, 24879
	sw $t3, -160($fp)
	lw $t4, -164($fp)
	li $t4, 64000
	sw $t4, -164($fp)
	lw $t5, -168($fp)
	li $t5, 33881
	sw $t5, -168($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t3, -200($fp)
	lw $t4, -400($fp)
	add $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t5, -404($fp)
	li $s2, 3045
	sw $t5, -404($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -200($fp)
	lw $t4, -408($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t5, -412($fp)
	li $s2, 34090
	sw $t5, -412($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -200($fp)
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t5, -420($fp)
	li $s2, 43011
	sw $t5, -420($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t3, -200($fp)
	lw $t4, -424($fp)
	add $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t5, -428($fp)
	li $s2, 16860
	sw $t5, -428($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -200($fp)
	lw $t4, -432($fp)
	add $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t5, -436($fp)
	li $s2, 13820
	sw $t5, -436($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t3, -200($fp)
	lw $t4, -440($fp)
	add $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t5, -444($fp)
	li $s2, 63951
	sw $t5, -444($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t3, -200($fp)
	lw $t4, -448($fp)
	add $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t5, -452($fp)
	li $s2, 19150
	sw $t5, -452($fp)
	sw $s2, 0($t5)
	lw $t6, -204($fp)
	li $t6, 42356
	sw $t6, -204($fp)
	lw $t0, -208($fp)
	li $t0, 56705
	sw $t0, -208($fp)
	lw $t1, -212($fp)
	li $t1, 18941
	sw $t1, -212($fp)
label378:
	li $t2, 0
	sw $t2, -456($fp)
	lw $t4, -204($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t0, -144($fp)
	lw $t1, -460($fp)
	add $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t3, -464($fp)
	lw $t4, -164($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -468($fp)
	li $t6, 39932
	lw $t0, -208($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -472($fp)
	lw $t1, -468($fp)
	lw $t2, -472($fp)
	ble $t1, $t2, label381
	j label382
label381:
	lw $t3, -456($fp)
	li $t3, 1
	sw $t3, -456($fp)
label382:
	li $t5, 64974
	li $t6, 37431
	div $t5, $t6
	mflo $t4
	sw $t4, -476($fp)
	li $t1, 0
	lw $t2, -476($fp)
	sub $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t3, -456($fp)
	lw $t4, -480($fp)
	bne $t3, $t4, label379
	j label380
label379:
	lw $t5, -168($fp)
	bne $t5, 0, label383
	j label384
label383:
label384:
	j label378
label380:
label385:
	j label387
label386:
label388:
	lw $t0, -160($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t2, -116($fp)
	lw $t3, -104($fp)
	move $t2, $t3
	sw $t2, -116($fp)
	lw $t5, -104($fp)
	move $t4, $t5
	sw $t4, -488($fp)
	lw $a0, -488($fp)
	lw $a1, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ubD
	move $t6, $v0
	sw $t6, -492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -492($fp)
	sub $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t3, -496($fp)
	bne $t3, 0, label389
	j label390
label389:
	li $t4, 0
	sw $t4, -500($fp)
	lw $t6, -212($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t2, -200($fp)
	lw $t3, -504($fp)
	add $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t5, -508($fp)
	lw $t6, -204($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -512($fp)
	lw $a0, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t0, $v0
	sw $t0, -516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -516($fp)
	bne $t1, 0, label394
	j label393
label393:
	lw $t2, -500($fp)
	li $t2, 1
	sw $t2, -500($fp)
label394:
	lw $t3, -500($fp)
	lw $t4, -204($fp)
	blt $t3, $t4, label391
	j label392
label391:
label395:
	lw $t6, -204($fp)
	lw $t0, -80($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -520($fp)
	li $t1, 0
	sw $t1, -524($fp)
	lw $t2, -112($fp)
	bne $t2, 0, label399
	j label398
label398:
	lw $t3, -524($fp)
	li $t3, 1
	sw $t3, -524($fp)
label399:
	lw $t5, -156($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -96($fp)
	lw $t2, -528($fp)
	add $t0, $t1, $t2
	sw $t0, -532($fp)
	li $t4, 0
	lw $t5, -532($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -536($fp)
	lw $a0, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t6, $v0
	sw $t6, -540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -540($fp)
	sub $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $a0, -76($fp)
	lw $a1, -544($fp)
	li $a2, 18777
	lw $a3, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_td
	move $t3, $v0
	sw $t3, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -520($fp)
	lw $t6, -548($fp)
	add $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t0, -552($fp)
	lw $t1, -108($fp)
	bgt $t0, $t1, label396
	j label397
label396:
	li $t2, 0
	sw $t2, -556($fp)
	lw $t4, -112($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -560($fp)
	lw $t0, -200($fp)
	lw $t1, -560($fp)
	add $t6, $t0, $t1
	sw $t6, -564($fp)
	li $t3, 5223
	lw $t4, -112($fp)
	mul $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t6, -568($fp)
	li $t0, 60801
	div $t6, $t0
	mflo $t5
	sw $t5, -572($fp)
	lw $t2, -564($fp)
	lw $t3, -572($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -576($fp)
	lw $t4, -576($fp)
	bne $t4, 0, label400
	j label402
label402:
	lw $t6, -100($fp)
	lw $t0, -156($fp)
	sub $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $a0, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t1, $v0
	sw $t1, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t6, -72($fp)
	lw $t0, -588($fp)
	add $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -584($fp)
	lw $t3, -592($fp)
	lw $s4, 0($t3)
	div $t2, $s4
	mflo $t1
	sw $t1, -596($fp)
	lw $t4, -596($fp)
	bne $t4, 0, label400
	j label401
label400:
	lw $t5, -556($fp)
	li $t5, 1
	sw $t5, -556($fp)
label401:
	lw $t6, -556($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label395
label397:
	j label403
label392:
	li $t0, 0
	sw $t0, -600($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t5, -72($fp)
	lw $t6, -604($fp)
	add $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t1, -608($fp)
	lw $t2, -164($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -612($fp)
	li $t3, 0
	sw $t3, -616($fp)
	lw $t4, -168($fp)
	bne $t4, 0, label407
	j label406
label406:
	lw $t5, -616($fp)
	li $t5, 1
	sw $t5, -616($fp)
label407:
	lw $t6, -612($fp)
	lw $t0, -616($fp)
	bge $t6, $t0, label404
	j label405
label404:
	lw $t1, -600($fp)
	li $t1, 1
	sw $t1, -600($fp)
label405:
	lw $t3, -600($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t6, -144($fp)
	lw $t0, -620($fp)
	add $t5, $t6, $t0
	sw $t5, -624($fp)
	lw $t1, -624($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -628($fp)
	li $t2, 57492
	sw $t2, -628($fp)
	lw $t3, -632($fp)
	li $t3, 23363
	sw $t3, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -628($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -632($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -636($fp)
	li $t0, 0
	sw $t0, -640($fp)
	lw $t2, -632($fp)
	li $t3, 61425
	div $t2, $t3
	mflo $t1
	sw $t1, -644($fp)
	lw $t5, -644($fp)
	lw $t6, -628($fp)
	add $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t1, -160($fp)
	li $t2, 30382
	mul $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t4, -648($fp)
	lw $t5, -652($fp)
	sub $t3, $t4, $t5
	sw $t3, -656($fp)
	li $t6, 0
	sw $t6, -660($fp)
	lw $t0, -112($fp)
	bne $t0, 0, label413
	j label412
label412:
	lw $t1, -660($fp)
	li $t1, 1
	sw $t1, -660($fp)
label413:
	lw $t3, -660($fp)
	li $t4, 58534
	div $t3, $t4
	mflo $t2
	sw $t2, -664($fp)
	lw $t5, -656($fp)
	lw $t6, -664($fp)
	bgt $t5, $t6, label410
	j label411
label410:
	lw $t0, -640($fp)
	li $t0, 1
	sw $t0, -640($fp)
label411:
	lw $t2, -84($fp)
	li $t3, 43906
	mul $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t4, -640($fp)
	lw $t5, -668($fp)
	bge $t4, $t5, label408
	j label409
label408:
	lw $t6, -636($fp)
	li $t6, 1
	sw $t6, -636($fp)
label409:
	lw $t0, -636($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -672($fp)
	li $t2, 0
	sw $t2, -676($fp)
	li $t4, 0
	lw $t5, -112($fp)
	sub $t3, $t4, $t5
	sw $t3, -680($fp)
	lw $t6, -680($fp)
	bne $t6, 0, label419
	j label418
label418:
	lw $t0, -676($fp)
	li $t0, 1
	sw $t0, -676($fp)
label419:
	li $t1, 0
	sw $t1, -684($fp)
	j label420
label420:
	lw $t2, -684($fp)
	li $t2, 1
	sw $t2, -684($fp)
label421:
	lw $t4, -684($fp)
	li $t5, 17877
	add $t3, $t4, $t5
	sw $t3, -688($fp)
	lw $t6, -676($fp)
	lw $t0, -688($fp)
	beq $t6, $t0, label416
	j label417
label416:
	lw $t1, -672($fp)
	li $t1, 1
	sw $t1, -672($fp)
label417:
	li $t3, 42371
	lw $t4, -108($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -692($fp)
	lw $t5, -672($fp)
	lw $t6, -692($fp)
	ble $t5, $t6, label414
	j label415
label414:
	li $t1, 0
	li $t2, 40088
	sub $t0, $t1, $t2
	sw $t0, -696($fp)
	li $t3, 0
	sw $t3, -700($fp)
	j label425
label424:
	lw $t4, -700($fp)
	li $t4, 1
	sw $t4, -700($fp)
label425:
	li $t5, 0
	sw $t5, -704($fp)
	lw $t6, -204($fp)
	bne $t6, 0, label427
	j label426
label426:
	lw $t0, -704($fp)
	li $t0, 1
	sw $t0, -704($fp)
label427:
	lw $t2, -700($fp)
	lw $t3, -704($fp)
	sub $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t4, -696($fp)
	lw $t5, -708($fp)
	bne $t4, $t5, label422
	j label423
label422:
label423:
	j label428
label415:
	j label431
label431:
	li $t6, 0
	sw $t6, -712($fp)
	j label434
label434:
	j label433
label432:
	lw $t0, -712($fp)
	li $t0, 1
	sw $t0, -712($fp)
label433:
	lw $t2, -712($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t5, -144($fp)
	lw $t6, -716($fp)
	add $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t0, -720($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label429
	j label430
label429:
label430:
label428:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -628($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -632($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -724($fp)
	j label437
label440:
	lw $t4, -108($fp)
	bne $t4, 0, label439
	j label437
label439:
	lw $t5, -152($fp)
	bne $t5, 0, label438
	j label437
label438:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -728($fp)
	lw $t3, -96($fp)
	lw $t4, -728($fp)
	add $t2, $t3, $t4
	sw $t2, -732($fp)
	li $t6, 0
	lw $t0, -732($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -736($fp)
	lw $t1, -736($fp)
	bne $t1, 0, label435
	j label437
label437:
	li $t2, 0
	sw $t2, -740($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -744($fp)
	lw $t0, -96($fp)
	lw $t1, -744($fp)
	add $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t3, -748($fp)
	lw $t4, -84($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -752($fp)
	lw $t5, -752($fp)
	lw $t6, -112($fp)
	bne $t5, $t6, label441
	j label442
label441:
	lw $t0, -740($fp)
	li $t0, 1
	sw $t0, -740($fp)
label442:
	lw $t1, -740($fp)
	lw $t2, -112($fp)
	blt $t1, $t2, label435
	j label436
label435:
	lw $t3, -724($fp)
	li $t3, 1
	sw $t3, -724($fp)
label436:
	lw $t4, -724($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label403:
	j label388
label390:
	j label385
label387:
label443:
	li $t5, 0
	sw $t5, -756($fp)
	li $t6, 0
	sw $t6, -760($fp)
	lw $t0, -212($fp)
	bne $t0, 0, label449
	j label448
label448:
	lw $t1, -760($fp)
	li $t1, 1
	sw $t1, -760($fp)
label449:
	li $t2, 0
	sw $t2, -764($fp)
	lw $t3, -168($fp)
	bne $t3, 0, label451
	j label450
label450:
	lw $t4, -764($fp)
	li $t4, 1
	sw $t4, -764($fp)
label451:
	li $t6, 0
	lw $t0, -764($fp)
	sub $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t1, -760($fp)
	lw $t2, -768($fp)
	blt $t1, $t2, label446
	j label447
label446:
	lw $t3, -756($fp)
	li $t3, 1
	sw $t3, -756($fp)
label447:
	li $t4, 0
	sw $t4, -772($fp)
	lw $t5, -156($fp)
	bne $t5, 0, label452
	j label453
label452:
	lw $t6, -772($fp)
	li $t6, 1
	sw $t6, -772($fp)
label453:
	lw $t0, -756($fp)
	lw $t1, -772($fp)
	bne $t0, $t1, label444
	j label445
label444:
label454:
	li $t2, 0
	sw $t2, -776($fp)
	lw $t4, -76($fp)
	li $t5, 41498
	add $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t6, -780($fp)
	lw $t0, -84($fp)
	blt $t6, $t0, label457
	j label458
label457:
	lw $t1, -776($fp)
	li $t1, 1
	sw $t1, -776($fp)
label458:
	lw $a0, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t2, $v0
	sw $t2, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -784($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t0, -200($fp)
	lw $t1, -788($fp)
	add $t6, $t0, $t1
	sw $t6, -792($fp)
	lw $t2, -792($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label455
	j label456
label455:
	li $t3, 0
	sw $t3, -796($fp)
	lw $t4, -100($fp)
	bne $t4, 0, label460
	j label459
label459:
	lw $t5, -796($fp)
	li $t5, 1
	sw $t5, -796($fp)
label460:
	lw $t0, -796($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $t3, -96($fp)
	lw $t4, -800($fp)
	add $t2, $t3, $t4
	sw $t2, -804($fp)
	lw $t5, -804($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label454
label456:
	j label443
label445:
	li $t6, 0
	sw $t6, -808($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t4, -96($fp)
	lw $t5, -812($fp)
	add $t3, $t4, $t5
	sw $t3, -816($fp)
	lw $t6, -816($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label462
	j label461
label461:
	lw $t0, -808($fp)
	li $t0, 1
	sw $t0, -808($fp)
label462:
	li $t1, 0
	sw $t1, -820($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label463
	j label464
label463:
	lw $t3, -820($fp)
	li $t3, 1
	sw $t3, -820($fp)
label464:
	lw $t5, -808($fp)
	lw $t6, -820($fp)
	mul $t4, $t5, $t6
	sw $t4, -824($fp)
	li $t1, 0
	li $t2, 55612
	sub $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t4, -160($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -832($fp)
	lw $t0, -96($fp)
	lw $t1, -832($fp)
	add $t6, $t0, $t1
	sw $t6, -836($fp)
	li $t3, 0
	lw $t4, -112($fp)
	sub $t2, $t3, $t4
	sw $t2, -840($fp)
	lw $t6, -836($fp)
	lw $t0, -840($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -844($fp)
	lw $t2, -204($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t5, -36($fp)
	lw $t6, -848($fp)
	add $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t1, -844($fp)
	lw $t2, -852($fp)
	lw $s4, 0($t2)
	add $t0, $t1, $s4
	sw $t0, -856($fp)
	lw $t3, -856($fp)
	bne $t3, 0, label467
	j label466
label467:
	lw $t5, -204($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -860($fp)
	lw $t1, -72($fp)
	lw $t2, -860($fp)
	add $t0, $t1, $t2
	sw $t0, -864($fp)
	li $t4, 0
	lw $t5, -864($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -868($fp)
	li $t0, 0
	lw $t1, -112($fp)
	sub $t6, $t0, $t1
	sw $t6, -872($fp)
	lw $t2, -868($fp)
	lw $t3, -872($fp)
	ble $t2, $t3, label465
	j label466
label465:
	li $t4, 0
	sw $t4, -876($fp)
	lw $t5, -168($fp)
	bne $t5, 0, label468
	j label470
label470:
	j label469
label468:
	lw $t6, -876($fp)
	li $t6, 1
	sw $t6, -876($fp)
label469:
	li $t0, 0
	sw $t0, -880($fp)
	lw $t2, -148($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t5, -96($fp)
	lw $t6, -884($fp)
	add $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t0, -888($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label472
	j label471
label471:
	lw $t1, -880($fp)
	li $t1, 1
	sw $t1, -880($fp)
label472:
	lw $t3, -84($fp)
	li $t4, 52992
	div $t3, $t4
	mflo $t2
	sw $t2, -892($fp)
	li $t6, 0
	lw $t0, -112($fp)
	sub $t5, $t6, $t0
	sw $t5, -896($fp)
	lw $a0, -896($fp)
	lw $a1, -892($fp)
	lw $a2, -880($fp)
	lw $a3, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_td
	move $t1, $v0
	sw $t1, -900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label473
label466:
	li $t2, 0
	sw $t2, -904($fp)
	li $t3, 0
	sw $t3, -908($fp)
	li $t5, 0
	li $t6, 50877
	sub $t4, $t5, $t6
	sw $t4, -912($fp)
	lw $t0, -912($fp)
	bne $t0, 0, label477
	j label476
label476:
	lw $t1, -908($fp)
	li $t1, 1
	sw $t1, -908($fp)
label477:
	li $t3, 0
	lw $t4, -76($fp)
	sub $t2, $t3, $t4
	sw $t2, -916($fp)
	lw $t5, -908($fp)
	lw $t6, -916($fp)
	bne $t5, $t6, label474
	j label475
label474:
	lw $t0, -904($fp)
	li $t0, 1
	sw $t0, -904($fp)
label475:
	lw $t1, -204($fp)
	lw $t2, -904($fp)
	move $t1, $t2
	sw $t1, -204($fp)
	lw $t4, -904($fp)
	move $t3, $t4
	sw $t3, -920($fp)
	lw $t5, -920($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label473:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -924($fp)
	lw $t4, -36($fp)
	lw $t5, -924($fp)
	add $t3, $t4, $t5
	sw $t3, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -928($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t4, -36($fp)
	lw $t5, -932($fp)
	add $t3, $t4, $t5
	sw $t3, -936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -936($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -940($fp)
	lw $t4, -36($fp)
	lw $t5, -940($fp)
	add $t3, $t4, $t5
	sw $t3, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -944($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t4, -36($fp)
	lw $t5, -948($fp)
	add $t3, $t4, $t5
	sw $t3, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -952($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t4, -36($fp)
	lw $t5, -956($fp)
	add $t3, $t4, $t5
	sw $t3, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -960($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t4, -36($fp)
	lw $t5, -964($fp)
	add $t3, $t4, $t5
	sw $t3, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -968($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -972($fp)
	lw $t4, -36($fp)
	lw $t5, -972($fp)
	add $t3, $t4, $t5
	sw $t3, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -976($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -980($fp)
	lw $t4, -72($fp)
	lw $t5, -980($fp)
	add $t3, $t4, $t5
	sw $t3, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -984($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -988($fp)
	lw $t4, -72($fp)
	lw $t5, -988($fp)
	add $t3, $t4, $t5
	sw $t3, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -992($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t4, -72($fp)
	lw $t5, -996($fp)
	add $t3, $t4, $t5
	sw $t3, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1000($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t4, -72($fp)
	lw $t5, -1004($fp)
	add $t3, $t4, $t5
	sw $t3, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1008($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1012($fp)
	lw $t4, -72($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t4, -72($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1028($fp)
	lw $t4, -72($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t4, -72($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1044($fp)
	lw $t0, -96($fp)
	lw $t1, -1044($fp)
	add $t6, $t0, $t1
	sw $t6, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1048($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1052($fp)
	lw $t0, -96($fp)
	lw $t1, -1052($fp)
	add $t6, $t0, $t1
	sw $t6, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1056($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -108($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -112($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -116($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1060($fp)
	lw $t5, -144($fp)
	lw $t6, -1060($fp)
	add $t4, $t5, $t6
	sw $t4, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1064($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1068($fp)
	lw $t5, -144($fp)
	lw $t6, -1068($fp)
	add $t4, $t5, $t6
	sw $t4, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1072($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1076($fp)
	lw $t5, -144($fp)
	lw $t6, -1076($fp)
	add $t4, $t5, $t6
	sw $t4, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1080($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1084($fp)
	lw $t5, -144($fp)
	lw $t6, -1084($fp)
	add $t4, $t5, $t6
	sw $t4, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1088($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t5, -144($fp)
	lw $t6, -1092($fp)
	add $t4, $t5, $t6
	sw $t4, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1096($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1100($fp)
	lw $t5, -144($fp)
	lw $t6, -1100($fp)
	add $t4, $t5, $t6
	sw $t4, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1104($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $t4, -200($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1116($fp)
	lw $t4, -200($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1124($fp)
	lw $t4, -200($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $t4, -200($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1140($fp)
	lw $t4, -200($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1148($fp)
	lw $t4, -200($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1156($fp)
	lw $t4, -200($fp)
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
	li $t3, 0
	sw $t3, -1164($fp)
	lw $t4, -76($fp)
	bne $t4, 45801, label478
	j label480
label480:
	j label479
label478:
	lw $t5, -1164($fp)
	li $t5, 1
	sw $t5, -1164($fp)
label479:
	li $t6, 0
	sw $t6, -1168($fp)
	li $t0, 0
	sw $t0, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v
	move $t1, $v0
	sw $t1, -1176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1176($fp)
	bne $t2, 0, label485
	j label484
label485:
	j label484
label483:
	lw $t3, -1172($fp)
	li $t3, 1
	sw $t3, -1172($fp)
label484:
	lw $a0, -1172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t4, $v0
	sw $t4, -1180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1180($fp)
	bne $t5, 0, label482
	j label481
label481:
	lw $t6, -1168($fp)
	li $t6, 1
	sw $t6, -1168($fp)
label482:
	lw $a0, -1168($fp)
	lw $a1, -1164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ubD
	move $t0, $v0
	sw $t0, -1184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1184($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Q51_EuA:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t2, -24($fp)
	sw $t2, -28($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -32($fp)
	lw $t0, -28($fp)
	lw $t1, -32($fp)
	add $t6, $t0, $t1
	sw $t6, -36($fp)
	lw $t2, -36($fp)
	li $s2, 3289
	sw $t2, -36($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -40($fp)
	lw $t0, -28($fp)
	lw $t1, -40($fp)
	add $t6, $t0, $t1
	sw $t6, -44($fp)
	lw $t2, -44($fp)
	li $s2, 49825
	sw $t2, -44($fp)
	sw $s2, 0($t2)
	li $t3, 0
	sw $t3, -48($fp)
	lw $t5, -12($fp)
	lw $t6, -12($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -52($fp)
	lw $t0, -52($fp)
	bne $t0, 0, label488
	j label490
label490:
	lw $t1, -8($fp)
	bne $t1, 0, label488
	j label489
label488:
	lw $t2, -48($fp)
	li $t2, 1
	sw $t2, -48($fp)
label489:
	lw $a0, -48($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t3, $v0
	sw $t3, -56($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4($fp)
	lw $t5, -56($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	lw $t0, -56($fp)
	move $t6, $t0
	sw $t6, -60($fp)
	lw $t1, -60($fp)
	bne $t1, 0, label486
	j label487
label486:
	li $t3, 0
	lw $t4, -12($fp)
	sub $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t5, -4($fp)
	lw $t6, -64($fp)
	beq $t5, $t6, label491
	j label492
label491:
label492:
label487:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t4, -28($fp)
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -72($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t4, -28($fp)
	lw $t5, -76($fp)
	add $t3, $t4, $t5
	sw $t3, -80($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -80($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -84($fp)
	li $t1, 0
	sw $t1, -88($fp)
	li $t2, 0
	sw $t2, -92($fp)
	lw $t3, -16($fp)
	bne $t3, 64715, label497
	j label498
label497:
	lw $t4, -92($fp)
	li $t4, 1
	sw $t4, -92($fp)
label498:
	lw $t5, -92($fp)
	lw $t6, -12($fp)
	bne $t5, $t6, label495
	j label496
label495:
	lw $t0, -88($fp)
	li $t0, 1
	sw $t0, -88($fp)
label496:
	li $t2, 14672
	li $t3, 20701
	add $t1, $t2, $t3
	sw $t1, -96($fp)
	li $t4, 0
	sw $t4, -100($fp)
	lw $t6, -12($fp)
	li $t0, 43085
	div $t6, $t0
	mflo $t5
	sw $t5, -104($fp)
	lw $t1, -104($fp)
	bne $t1, 0, label501
	j label500
label501:
	lw $t2, -12($fp)
	bne $t2, 0, label499
	j label500
label499:
	lw $t3, -100($fp)
	li $t3, 1
	sw $t3, -100($fp)
label500:
	lw $a0, -100($fp)
	lw $a1, -96($fp)
	lw $a2, -88($fp)
	li $a3, 27702
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q51_EuA
	move $t4, $v0
	sw $t4, -108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -108($fp)
	li $t0, 38579
	div $t6, $t0
	mflo $t5
	sw $t5, -112($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -28($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $s1, -120($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t0, $v0
	sw $t0, -124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -112($fp)
	lw $t3, -124($fp)
	sub $t1, $t2, $t3
	sw $t1, -128($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -28($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	li $t4, 59501
	lw $t5, -136($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -140($fp)
	lw $t6, -128($fp)
	lw $t0, -140($fp)
	beq $t6, $t0, label493
	j label494
label493:
	lw $t1, -84($fp)
	li $t1, 1
	sw $t1, -84($fp)
label494:
	lw $t2, -84($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_e1qbHF3J:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t3, -52($fp)
	sw $t3, -56($fp)
	lw $t4, -12($fp)
	li $t4, 31748
	sw $t4, -12($fp)
	lw $t5, -16($fp)
	li $t5, 55592
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 28973
	sw $t6, -20($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t4, -56($fp)
	lw $t5, -60($fp)
	add $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t6, -64($fp)
	li $s2, 23145
	sw $t6, -64($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t4, -56($fp)
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t6, -72($fp)
	li $s2, 57158
	sw $t6, -72($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t4, -56($fp)
	lw $t5, -76($fp)
	add $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t6, -80($fp)
	li $s2, 36122
	sw $t6, -80($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t4, -56($fp)
	lw $t5, -84($fp)
	add $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t6, -88($fp)
	li $s2, 33483
	sw $t6, -88($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t4, -56($fp)
	lw $t5, -92($fp)
	add $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t6, -96($fp)
	li $s2, 33120
	sw $t6, -96($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t4, -56($fp)
	lw $t5, -100($fp)
	add $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t6, -104($fp)
	li $s2, 42708
	sw $t6, -104($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t4, -56($fp)
	lw $t5, -108($fp)
	add $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t6, -112($fp)
	li $s2, 15716
	sw $t6, -112($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t4, -56($fp)
	lw $t5, -116($fp)
	add $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t6, -120($fp)
	li $s2, 23196
	sw $t6, -120($fp)
	sw $s2, 0($t6)
label502:
	lw $t1, -16($fp)
	li $t2, 2536
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t4, -124($fp)
	lw $t5, -16($fp)
	sub $t3, $t4, $t5
	sw $t3, -128($fp)
	li $t0, 0
	li $t1, 3172
	sub $t6, $t0, $t1
	sw $t6, -132($fp)
	li $t3, 0
	lw $t4, -132($fp)
	sub $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $a0, -136($fp)
	lw $a1, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_e1qbHF3J
	move $t5, $v0
	sw $t5, -140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -140($fp)
	bne $t6, 0, label504
	j label503
label503:
	li $t1, 8537
	lw $t2, -12($fp)
	sub $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t4, -144($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t0, -56($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -16($fp)
	lw $t4, -152($fp)
	lw $s4, 0($t4)
	add $t2, $t3, $s4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label502
label504:
	li $t6, 0
	sw $t6, -160($fp)
	lw $t0, -16($fp)
	bne $t0, 0, label508
	j label507
label507:
	lw $t1, -160($fp)
	li $t1, 1
	sw $t1, -160($fp)
label508:
	lw $t2, -8($fp)
	lw $t3, -160($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -160($fp)
	move $t4, $t5
	sw $t4, -164($fp)
	lw $t6, -164($fp)
	bne $t6, 0, label505
	j label506
label505:
	li $t0, 0
	sw $t0, -168($fp)
	li $t1, 0
	sw $t1, -172($fp)
	lw $t2, -16($fp)
	bne $t2, 0, label516
	j label515
label516:
	j label515
label515:
	j label514
label513:
	lw $t3, -172($fp)
	li $t3, 1
	sw $t3, -172($fp)
label514:
	lw $a0, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t4, $v0
	sw $t4, -176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -180($fp)
	li $t6, 0
	sw $t6, -184($fp)
	lw $t1, -16($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -56($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t6, -192($fp)
	lw $s3, 0($t6)
	bne $s3, 12876, label519
	j label520
label519:
	lw $t0, -184($fp)
	li $t0, 1
	sw $t0, -184($fp)
label520:
	li $t2, 51626
	lw $t3, -8($fp)
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -196($fp)
	lw $t6, -20($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -200($fp)
	li $t0, 0
	sw $t0, -204($fp)
	lw $t2, -16($fp)
	lw $t3, -20($fp)
	mul $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t4, -208($fp)
	beq $t4, 45331, label521
	j label522
label521:
	lw $t5, -204($fp)
	li $t5, 1
	sw $t5, -204($fp)
label522:
	lw $a0, -4($fp)
	lw $a1, -204($fp)
	lw $a2, -200($fp)
	lw $a3, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_td
	move $t6, $v0
	sw $t6, -212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -212($fp)
	bne $t0, 0, label518
	j label517
label517:
	lw $t1, -180($fp)
	li $t1, 1
	sw $t1, -180($fp)
label518:
	lw $t2, -176($fp)
	lw $t3, -180($fp)
	bgt $t2, $t3, label511
	j label512
label511:
	lw $t4, -168($fp)
	li $t4, 1
	sw $t4, -168($fp)
label512:
	li $t5, 0
	sw $t5, -216($fp)
	li $t0, 0
	li $t1, 40578
	sub $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t2, -220($fp)
	lw $t3, -12($fp)
	bne $t2, $t3, label523
	j label524
label523:
	lw $t4, -216($fp)
	li $t4, 1
	sw $t4, -216($fp)
label524:
	lw $a0, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t5, $v0
	sw $t5, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -224($fp)
	sub $t6, $t0, $t1
	sw $t6, -228($fp)
	li $t3, 0
	lw $t4, -228($fp)
	sub $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t5, -168($fp)
	lw $t6, -232($fp)
	bge $t5, $t6, label509
	j label510
label509:
label510:
label506:
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
	sw $t3, -236($fp)
	lw $t0, -56($fp)
	lw $t1, -236($fp)
	add $t6, $t0, $t1
	sw $t6, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -240($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -56($fp)
	lw $t1, -244($fp)
	add $t6, $t0, $t1
	sw $t6, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -248($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
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
	li $t4, 3
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
	li $t4, 4
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
	li $t4, 5
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
	li $t4, 6
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
	li $t4, 7
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
	li $v0, 50805
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_sCjXf:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t3, -20($fp)
	sw $t3, -24($fp)
	la $t4, -48($fp)
	sw $t4, -52($fp)
	la $t5, -112($fp)
	sw $t5, -116($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -24($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	li $s2, 60003
	sw $t5, -128($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -24($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t5, -136($fp)
	li $s2, 61279
	sw $t5, -136($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t3, -24($fp)
	lw $t4, -140($fp)
	add $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t5, -144($fp)
	li $s2, 28355
	sw $t5, -144($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -24($fp)
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t5, -152($fp)
	li $s2, 15346
	sw $t5, -152($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -52($fp)
	lw $t4, -156($fp)
	add $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t5, -160($fp)
	li $s2, 34322
	sw $t5, -160($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -52($fp)
	lw $t4, -164($fp)
	add $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t5, -168($fp)
	li $s2, 48275
	sw $t5, -168($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t3, -52($fp)
	lw $t4, -172($fp)
	add $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t5, -176($fp)
	li $s2, 10777
	sw $t5, -176($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -52($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t5, -184($fp)
	li $s2, 28287
	sw $t5, -184($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -52($fp)
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t5, -192($fp)
	li $s2, 13585
	sw $t5, -192($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -52($fp)
	lw $t4, -196($fp)
	add $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t5, -200($fp)
	li $s2, 23771
	sw $t5, -200($fp)
	sw $s2, 0($t5)
	lw $t6, -56($fp)
	li $t6, 60035
	sw $t6, -56($fp)
	lw $t0, -60($fp)
	li $t0, 3641
	sw $t0, -60($fp)
	lw $t1, -64($fp)
	li $t1, 52745
	sw $t1, -64($fp)
	lw $t2, -68($fp)
	li $t2, 17644
	sw $t2, -68($fp)
	lw $t3, -72($fp)
	li $t3, 60799
	sw $t3, -72($fp)
	lw $t4, -76($fp)
	li $t4, 23331
	sw $t4, -76($fp)
	lw $t5, -80($fp)
	li $t5, 51127
	sw $t5, -80($fp)
	lw $t6, -84($fp)
	li $t6, 28383
	sw $t6, -84($fp)
	lw $t0, -88($fp)
	li $t0, 503
	sw $t0, -88($fp)
	lw $t1, -92($fp)
	li $t1, 1307
	sw $t1, -92($fp)
	lw $t2, -96($fp)
	li $t2, 51579
	sw $t2, -96($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -116($fp)
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t2, -208($fp)
	li $s2, 3039
	sw $t2, -208($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t0, -116($fp)
	lw $t1, -212($fp)
	add $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t2, -216($fp)
	li $s2, 4479
	sw $t2, -216($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -116($fp)
	lw $t1, -220($fp)
	add $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t2, -224($fp)
	li $s2, 60116
	sw $t2, -224($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -228($fp)
	lw $t0, -116($fp)
	lw $t1, -228($fp)
	add $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t2, -232($fp)
	li $s2, 51376
	sw $t2, -232($fp)
	sw $s2, 0($t2)
	lw $t3, -120($fp)
	li $t3, 65521
	sw $t3, -120($fp)
label525:
	li $t4, 0
	sw $t4, -236($fp)
	li $t6, 7456
	li $t0, 37467
	sub $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t1, -240($fp)
	lw $t2, -72($fp)
	beq $t1, $t2, label528
	j label529
label528:
	lw $t3, -236($fp)
	li $t3, 1
	sw $t3, -236($fp)
label529:
	lw $a0, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sCjXf
	move $t4, $v0
	sw $t4, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -244($fp)
	sub $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t1, -248($fp)
	bne $t1, 0, label526
	j label527
label526:
label530:
	li $t2, 0
	sw $t2, -252($fp)
	lw $t3, -96($fp)
	blt $t3, 45316, label533
	j label534
label533:
	lw $t4, -252($fp)
	li $t4, 1
	sw $t4, -252($fp)
label534:
	lw $t6, -252($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t2, -24($fp)
	lw $t3, -256($fp)
	add $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t5, -260($fp)
	li $t6, 48035
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -264($fp)
	lw $t0, -264($fp)
	bne $t0, 0, label531
	j label532
label531:
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t5, -52($fp)
	lw $t6, -268($fp)
	add $t4, $t5, $t6
	sw $t4, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v
	move $t0, $v0
	sw $t0, -276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -56($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -24($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t1, -276($fp)
	lw $t2, -284($fp)
	lw $s4, 0($t2)
	add $t0, $t1, $s4
	sw $t0, -288($fp)
	lw $t3, -288($fp)
	bne $t3, 0, label535
	j label537
label537:
	li $t4, 0
	sw $t4, -292($fp)
	j label540
label541:
	j label540
label540:
	lw $t5, -60($fp)
	bne $t5, 0, label538
	j label539
label538:
	lw $t6, -292($fp)
	li $t6, 1
	sw $t6, -292($fp)
label539:
	lw $a0, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_sCjXf
	move $t0, $v0
	sw $t0, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -300($fp)
	j label542
label542:
	lw $t2, -300($fp)
	li $t2, 1
	sw $t2, -300($fp)
label543:
	lw $t3, -296($fp)
	lw $t4, -300($fp)
	ble $t3, $t4, label535
	j label536
label535:
label536:
	j label544
label544:
label545:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t2, -116($fp)
	lw $t3, -304($fp)
	add $t1, $t2, $t3
	sw $t1, -308($fp)
	j label530
label532:
	j label525
label527:
label546:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v
	move $t4, $v0
	sw $t4, -312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -76($fp)
	lw $t0, -312($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -316($fp)
	lw $t1, -316($fp)
	bne $t1, 0, label547
	j label548
label547:
	lw $t2, -320($fp)
	li $t2, 40851
	sw $t2, -320($fp)
	lw $t3, -324($fp)
	li $t3, 47416
	sw $t3, -324($fp)
	lw $t4, -328($fp)
	li $t4, 24141
	sw $t4, -328($fp)
label549:
	li $t5, 0
	sw $t5, -332($fp)
	lw $t6, -84($fp)
	bne $t6, 0, label553
	j label552
label552:
	lw $t0, -332($fp)
	li $t0, 1
	sw $t0, -332($fp)
label553:
	lw $t2, -332($fp)
	lw $t3, -60($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -336($fp)
	lw $t4, -64($fp)
	li $t4, 51058
	sw $t4, -64($fp)
	li $t5, 51058
	sw $t5, -340($fp)
	li $t0, 0
	lw $t1, -60($fp)
	sub $t6, $t0, $t1
	sw $t6, -344($fp)
	li $t3, 0
	lw $t4, -344($fp)
	sub $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $a0, -348($fp)
	lw $a1, -340($fp)
	lw $a2, -336($fp)
	li $a3, 35350
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_td
	move $t5, $v0
	sw $t5, -352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 11350
	sub $t6, $t0, $t1
	sw $t6, -356($fp)
	li $t3, 0
	lw $t4, -356($fp)
	sub $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -352($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t1, -120($fp)
	li $t1, 52994
	sw $t1, -120($fp)
	li $t2, 52994
	sw $t2, -368($fp)
	li $t3, 0
	sw $t3, -372($fp)
	li $t5, 46321
	li $t6, 34681
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t0, -376($fp)
	bge $t0, 38585, label554
	j label555
label554:
	lw $t1, -372($fp)
	li $t1, 1
	sw $t1, -372($fp)
label555:
	li $t2, 0
	sw $t2, -380($fp)
	lw $t4, -56($fp)
	lw $t5, -80($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -384($fp)
	lw $t6, -384($fp)
	lw $t0, -56($fp)
	bne $t6, $t0, label556
	j label557
label556:
	lw $t1, -380($fp)
	li $t1, 1
	sw $t1, -380($fp)
label557:
	li $t2, 0
	sw $t2, -388($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t0, -52($fp)
	lw $t1, -392($fp)
	add $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t2, -396($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label560
	j label559
label560:
	lw $t3, -84($fp)
	bne $t3, 0, label558
	j label559
label558:
	lw $t4, -388($fp)
	li $t4, 1
	sw $t4, -388($fp)
label559:
	lw $a0, -388($fp)
	lw $a1, -380($fp)
	lw $a2, -372($fp)
	lw $a3, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q51_EuA
	move $t5, $v0
	sw $t5, -400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -400($fp)
	li $t1, 39892
	div $t0, $t1
	mflo $t6
	sw $t6, -404($fp)
	li $t3, 0
	lw $t4, -404($fp)
	sub $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t5, -364($fp)
	lw $t6, -408($fp)
	bne $t5, $t6, label550
	j label551
label550:
label561:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t4, -116($fp)
	lw $t5, -412($fp)
	add $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t0, -416($fp)
	li $t1, 44372
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -420($fp)
	li $t3, 0
	li $t4, 55329
	sub $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t6, -420($fp)
	lw $t0, -424($fp)
	mul $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t2, -80($fp)
	li $t3, 24065
	div $t2, $t3
	mflo $t1
	sw $t1, -432($fp)
	li $t5, 0
	li $t6, 44357
	sub $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -432($fp)
	lw $t2, -436($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -440($fp)
	li $t4, 0
	lw $t5, -440($fp)
	sub $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -428($fp)
	lw $t1, -444($fp)
	sub $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t2, -448($fp)
	bne $t2, 0, label562
	j label563
label562:
	li $t4, 0
	lw $t5, -60($fp)
	sub $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t6, -452($fp)
	bne $t6, 0, label565
	j label564
label564:
	li $t1, 0
	lw $t2, -120($fp)
	sub $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -88($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t0, -24($fp)
	lw $t1, -460($fp)
	add $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t3, -456($fp)
	lw $t4, -464($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -468($fp)
	lw $t5, -468($fp)
	ble $t5, 62785, label566
	j label567
label566:
label567:
	j label568
label565:
	li $t6, 0
	sw $t6, -472($fp)
	li $t0, 0
	sw $t0, -476($fp)
	lw $t1, -324($fp)
	bge $t1, 61532, label573
	j label574
label573:
	lw $t2, -476($fp)
	li $t2, 1
	sw $t2, -476($fp)
label574:
	lw $t4, -92($fp)
	li $t5, 24137
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t6, -476($fp)
	lw $t0, -480($fp)
	beq $t6, $t0, label571
	j label572
label571:
	lw $t1, -472($fp)
	li $t1, 1
	sw $t1, -472($fp)
label572:
	lw $t3, -56($fp)
	lw $t4, -60($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -484($fp)
	lw $t5, -472($fp)
	lw $t6, -484($fp)
	ble $t5, $t6, label569
	j label570
label569:
label570:
label568:
	j label561
label563:
	j label549
label551:
	li $t1, 0
	lw $t2, -80($fp)
	sub $t0, $t1, $t2
	sw $t0, -488($fp)
	li $t4, 0
	lw $t5, -488($fp)
	sub $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t0, -492($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -24($fp)
	lw $t4, -496($fp)
	add $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t5, -500($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label575
	j label576
label575:
	li $t6, 0
	sw $t6, -504($fp)
	lw $t0, -320($fp)
	bne $t0, 0, label580
	j label579
label579:
	lw $t1, -504($fp)
	li $t1, 1
	sw $t1, -504($fp)
label580:
	li $t3, 45284
	lw $t4, -504($fp)
	sub $t2, $t3, $t4
	sw $t2, -508($fp)
	lw $t6, -508($fp)
	lw $t0, -328($fp)
	sub $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t1, -512($fp)
	bgt $t1, 18732, label577
	j label578
label577:
label578:
	j label581
label576:
	lw $t2, -516($fp)
	li $t2, 63920
	sw $t2, -516($fp)
	li $t3, 0
	sw $t3, -520($fp)
	li $t5, 23527
	li $t6, 4288
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t0, -524($fp)
	bne $t0, 0, label587
	j label586
label587:
	lw $t1, -324($fp)
	bne $t1, 0, label585
	j label586
label585:
	lw $t2, -520($fp)
	li $t2, 1
	sw $t2, -520($fp)
label586:
	li $t3, 0
	sw $t3, -528($fp)
	lw $t5, -4($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t0, -532($fp)
	bne $t0, 0, label588
	j label590
label590:
	lw $t1, -324($fp)
	bne $t1, 0, label588
	j label589
label588:
	lw $t2, -528($fp)
	li $t2, 1
	sw $t2, -528($fp)
label589:
	li $t3, 0
	sw $t3, -536($fp)
	li $t4, 0
	sw $t4, -540($fp)
	lw $t5, -328($fp)
	lw $t6, -328($fp)
	blt $t5, $t6, label593
	j label594
label593:
	lw $t0, -540($fp)
	li $t0, 1
	sw $t0, -540($fp)
label594:
	lw $t1, -540($fp)
	bge $t1, 53513, label591
	j label592
label591:
	lw $t2, -536($fp)
	li $t2, 1
	sw $t2, -536($fp)
label592:
	li $t3, 0
	sw $t3, -544($fp)
	lw $t5, -56($fp)
	li $t6, 36091
	div $t5, $t6
	mflo $t4
	sw $t4, -548($fp)
	lw $t0, -548($fp)
	bne $t0, 0, label597
	j label596
label597:
	lw $t1, -320($fp)
	bne $t1, 0, label595
	j label596
label595:
	lw $t2, -544($fp)
	li $t2, 1
	sw $t2, -544($fp)
label596:
	lw $a0, -544($fp)
	lw $a1, -536($fp)
	lw $a2, -528($fp)
	lw $a3, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Q51_EuA
	move $t3, $v0
	sw $t3, -552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -552($fp)
	li $t6, 38119
	div $t5, $t6
	mflo $t4
	sw $t4, -556($fp)
	lw $t0, -556($fp)
	bne $t0, 0, label584
	j label583
label584:
	lw $t2, -84($fp)
	li $t3, 53883
	div $t2, $t3
	mflo $t1
	sw $t1, -560($fp)
	lw $t5, -560($fp)
	lw $t6, -516($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -564($fp)
	lw $t0, -564($fp)
	bne $t0, 0, label582
	j label583
label582:
label583:
label581:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v
	move $t1, $v0
	sw $t1, -568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label546
label548:
	lw $t2, -120($fp)
	lw $t3, -88($fp)
	move $t2, $t3
	sw $t2, -120($fp)
	lw $t5, -88($fp)
	move $t4, $t5
	sw $t4, -572($fp)
	lw $t0, -84($fp)
	li $t1, 11407
	div $t0, $t1
	mflo $t6
	sw $t6, -576($fp)
	lw $t3, -576($fp)
	lw $t4, -80($fp)
	add $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $a0, -580($fp)
	lw $a1, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ubD
	move $t5, $v0
	sw $t5, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 19999
	lw $t1, -56($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -588($fp)
	lw $t3, -584($fp)
	lw $t4, -588($fp)
	add $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t5, -64($fp)
	lw $t6, -592($fp)
	move $t5, $t6
	sw $t5, -64($fp)
	lw $t1, -592($fp)
	move $t0, $t1
	sw $t0, -596($fp)
	lw $t2, -596($fp)
	bne $t2, 0, label598
	j label599
label598:
	li $t3, 0
	sw $t3, -600($fp)
	li $t4, 0
	sw $t4, -604($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label605
	j label604
label604:
	lw $t6, -604($fp)
	li $t6, 1
	sw $t6, -604($fp)
label605:
	lw $t1, -604($fp)
	li $t2, 12488
	div $t1, $t2
	mflo $t0
	sw $t0, -608($fp)
	lw $t4, -608($fp)
	lw $t5, -68($fp)
	mul $t3, $t4, $t5
	sw $t3, -612($fp)
	li $t6, 0
	sw $t6, -616($fp)
	li $t1, 0
	lw $t2, -60($fp)
	sub $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t3, -620($fp)
	bne $t3, 0, label607
	j label606
label606:
	lw $t4, -616($fp)
	li $t4, 1
	sw $t4, -616($fp)
label607:
	lw $t5, -612($fp)
	lw $t6, -616($fp)
	beq $t5, $t6, label602
	j label603
label602:
	lw $t0, -600($fp)
	li $t0, 1
	sw $t0, -600($fp)
label603:
	li $t2, 46757
	li $t3, 5521
	mul $t1, $t2, $t3
	sw $t1, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v
	move $t4, $v0
	sw $t4, -628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -624($fp)
	lw $t0, -628($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -632($fp)
	li $t2, 0
	lw $t3, -632($fp)
	sub $t1, $t2, $t3
	sw $t1, -636($fp)
	lw $t4, -600($fp)
	lw $t5, -636($fp)
	beq $t4, $t5, label600
	j label601
label600:
label601:
	j label608
label599:
label609:
	li $t6, 0
	sw $t6, -640($fp)
	li $t1, 23839
	lw $t2, -80($fp)
	mul $t0, $t1, $t2
	sw $t0, -644($fp)
	li $t4, 0
	lw $t5, -92($fp)
	sub $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t0, -644($fp)
	lw $t1, -648($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_v
	move $t2, $v0
	sw $t2, -656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -652($fp)
	lw $t4, -656($fp)
	bne $t3, $t4, label612
	j label613
label612:
	lw $t5, -640($fp)
	li $t5, 1
	sw $t5, -640($fp)
label613:
	lw $t6, -640($fp)
	bne $t6, 34216, label610
	j label611
label610:
	li $t0, 0
	sw $t0, -660($fp)
	li $t1, 0
	sw $t1, -664($fp)
	j label617
label616:
	lw $t2, -664($fp)
	li $t2, 1
	sw $t2, -664($fp)
label617:
	li $t4, 58520
	li $t5, 7265
	mul $t3, $t4, $t5
	sw $t3, -668($fp)
	li $t0, 61012
	li $t1, 28169
	mul $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t2, -120($fp)
	li $t2, 47158
	sw $t2, -120($fp)
	li $t3, 47158
	sw $t3, -676($fp)
	lw $a0, -676($fp)
	lw $a1, -672($fp)
	lw $a2, -668($fp)
	lw $a3, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_td
	move $t4, $v0
	sw $t4, -680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -680($fp)
	bne $t5, 0, label615
	j label614
label614:
	lw $t6, -660($fp)
	li $t6, 1
	sw $t6, -660($fp)
label615:
	lw $t1, -660($fp)
	li $t2, 859
	div $t1, $t2
	mflo $t0
	sw $t0, -684($fp)
	li $t3, 0
	sw $t3, -688($fp)
	lw $t4, -96($fp)
	bne $t4, 0, label619
	j label618
label618:
	lw $t5, -688($fp)
	li $t5, 1
	sw $t5, -688($fp)
label619:
	lw $t0, -684($fp)
	lw $t1, -688($fp)
	add $t6, $t0, $t1
	sw $t6, -692($fp)
	lw $t2, -692($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label609
label611:
label608:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -696($fp)
	lw $t0, -24($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -704($fp)
	lw $t0, -24($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t0, -24($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t0, -24($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t0, -52($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t0, -52($fp)
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
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -744($fp)
	lw $t0, -52($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t0, -52($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -760($fp)
	lw $t0, -52($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -768($fp)
	lw $t0, -52($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t4, -116($fp)
	lw $t5, -776($fp)
	add $t3, $t4, $t5
	sw $t3, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -780($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t4, -116($fp)
	lw $t5, -784($fp)
	add $t3, $t4, $t5
	sw $t3, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -788($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t4, -116($fp)
	lw $t5, -792($fp)
	add $t3, $t4, $t5
	sw $t3, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -796($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -800($fp)
	lw $t4, -116($fp)
	lw $t5, -800($fp)
	add $t3, $t4, $t5
	sw $t3, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -804($fp)
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
	li $t1, 0
	sw $t1, -808($fp)
	li $t3, 0
	lw $t4, -56($fp)
	sub $t2, $t3, $t4
	sw $t2, -812($fp)
	lw $t5, -812($fp)
	bne $t5, 0, label621
	j label620
label620:
	lw $t6, -808($fp)
	li $t6, 1
	sw $t6, -808($fp)
label621:
	lw $t0, -808($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_cBloHCRyb:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t1, -4($fp)
	li $t1, 25994
	sw $t1, -4($fp)
	li $t2, 0
	sw $t2, -8($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label622
	j label625
label625:
	j label624
label624:
	lw $t4, -4($fp)
	bne $t4, 0, label622
	j label623
label622:
	lw $t5, -8($fp)
	li $t5, 1
	sw $t5, -8($fp)
label623:
	lw $a0, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_rjeni
	move $t6, $v0
	sw $t6, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 24923
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
	jal id_cBloHCRyb
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
