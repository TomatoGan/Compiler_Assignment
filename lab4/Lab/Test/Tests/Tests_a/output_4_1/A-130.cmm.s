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
id_xiUKI:
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
id_jmSm:
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
id_mxbinkUw:
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
id_i3ClXNGS:
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
id_X_RcD:
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
id_bRnM:
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
	la $t0, -64($fp)
	sw $t0, -68($fp)
	lw $t1, -24($fp)
	li $t1, 43789
	sw $t1, -24($fp)
	lw $t2, -28($fp)
	li $t2, 6202
	sw $t2, -28($fp)
	lw $t3, -32($fp)
	li $t3, 58666
	sw $t3, -32($fp)
	lw $t4, -36($fp)
	li $t4, 25261
	sw $t4, -36($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t2, -68($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t4, -108($fp)
	li $s2, 64297
	sw $t4, -108($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -68($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -116($fp)
	li $s2, 27334
	sw $t4, -116($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -68($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t4, -124($fp)
	li $s2, 60686
	sw $t4, -124($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t2, -68($fp)
	lw $t3, -128($fp)
	add $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t4, -132($fp)
	li $s2, 12505
	sw $t4, -132($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -68($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t4, -140($fp)
	li $s2, 60208
	sw $t4, -140($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -68($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t4, -148($fp)
	li $s2, 24705
	sw $t4, -148($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -68($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t4, -156($fp)
	li $s2, 40131
	sw $t4, -156($fp)
	sw $s2, 0($t4)
	lw $t5, -72($fp)
	li $t5, 51439
	sw $t5, -72($fp)
	lw $t6, -76($fp)
	li $t6, 32686
	sw $t6, -76($fp)
	lw $t0, -80($fp)
	li $t0, 53489
	sw $t0, -80($fp)
	lw $t1, -84($fp)
	li $t1, 58688
	sw $t1, -84($fp)
	lw $t2, -88($fp)
	li $t2, 61006
	sw $t2, -88($fp)
	lw $t3, -92($fp)
	li $t3, 5490
	sw $t3, -92($fp)
	lw $t4, -96($fp)
	li $t4, 22744
	sw $t4, -96($fp)
	lw $t5, -100($fp)
	li $t5, 60767
	sw $t5, -100($fp)
label115:
	li $t0, 0
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t2, -160($fp)
	bne $t2, 0, label116
	j label117
label116:
	lw $t3, -8($fp)
	lw $t4, -96($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -96($fp)
	move $t5, $t6
	sw $t5, -164($fp)
	lw $t1, -164($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t4, -68($fp)
	lw $t5, -168($fp)
	add $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t6, -172($fp)
	lw $t0, -24($fp)
	lw $s3, 0($t6)
	blt $s3, $t0, label118
	j label119
label118:
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -68($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -180($fp)
	li $t1, 0
	lw $t2, -180($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -184($fp)
	lw $t3, -184($fp)
	bne $t3, 0, label123
	j label121
label123:
	li $t4, 0
	sw $t4, -188($fp)
	lw $t5, -84($fp)
	bge $t5, 9854, label124
	j label125
label124:
	lw $t6, -188($fp)
	li $t6, 1
	sw $t6, -188($fp)
label125:
	lw $t0, -188($fp)
	lw $t1, -8($fp)
	bne $t0, $t1, label122
	j label121
label122:
	li $t3, 0
	li $t4, 55902
	sub $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -192($fp)
	lw $t0, -96($fp)
	sub $t5, $t6, $t0
	sw $t5, -196($fp)
	li $t1, 0
	sw $t1, -200($fp)
	li $t3, 53226
	lw $t4, -88($fp)
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t5, -204($fp)
	bne $t5, 0, label126
	j label128
label128:
	lw $t6, -84($fp)
	bne $t6, 0, label126
	j label127
label126:
	lw $t0, -200($fp)
	li $t0, 1
	sw $t0, -200($fp)
label127:
	lw $t2, -84($fp)
	lw $t3, -28($fp)
	mul $t1, $t2, $t3
	sw $t1, -208($fp)
	li $t4, 0
	sw $t4, -212($fp)
	lw $t6, -32($fp)
	lw $t0, -36($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -216($fp)
	lw $t1, -216($fp)
	bgt $t1, 14336, label129
	j label130
label129:
	lw $t2, -212($fp)
	li $t2, 1
	sw $t2, -212($fp)
label130:
	li $t3, 0
	sw $t3, -220($fp)
	li $t5, 4939
	li $t6, 58986
	sub $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t0, -224($fp)
	bne $t0, 0, label131
	j label133
label133:
	lw $t1, -12($fp)
	bne $t1, 0, label131
	j label132
label131:
	lw $t2, -220($fp)
	li $t2, 1
	sw $t2, -220($fp)
label132:
	lw $a0, -96($fp)
	lw $a1, -220($fp)
	lw $a2, -212($fp)
	lw $a3, -208($fp)
	lw $s0, -200($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bRnM
	move $t3, $v0
	sw $t3, -228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -96($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -68($fp)
	lw $t2, -232($fp)
	add $t0, $t1, $t2
	sw $t0, -236($fp)
	li $t3, 0
	sw $t3, -240($fp)
	li $t5, 0
	li $t6, 1537
	sub $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t0, -244($fp)
	lw $t1, -100($fp)
	blt $t0, $t1, label134
	j label135
label134:
	lw $t2, -240($fp)
	li $t2, 1
	sw $t2, -240($fp)
label135:
	li $t4, 0
	lw $t5, -16($fp)
	sub $t3, $t4, $t5
	sw $t3, -248($fp)
	li $a0, 28631
	lw $a1, -248($fp)
	lw $a2, -240($fp)
	lw $s1, -236($fp)
	lw $a3, 0($s1)
	lw $s0, -228($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bRnM
	move $t6, $v0
	sw $t6, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -252($fp)
	li $t2, 17289
	div $t1, $t2
	mflo $t0
	sw $t0, -256($fp)
	lw $t3, -20($fp)
	li $t3, 45327
	sw $t3, -20($fp)
	li $t4, 45327
	sw $t4, -260($fp)
	lw $t6, -96($fp)
	li $t0, 34833
	sub $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t2, -264($fp)
	li $t3, 10419
	sub $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $a0, -268($fp)
	lw $a1, -260($fp)
	lw $a2, -256($fp)
	li $a3, 7178
	lw $s0, -196($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bRnM
	move $t4, $v0
	sw $t4, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -272($fp)
	bne $t5, 0, label121
	j label120
label120:
label136:
	j label138
label139:
	li $t0, 33594
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -276($fp)
	lw $t3, -276($fp)
	lw $t4, -88($fp)
	mul $t2, $t3, $t4
	sw $t2, -280($fp)
	li $t5, 0
	sw $t5, -284($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t3, -68($fp)
	lw $t4, -288($fp)
	add $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t5, -292($fp)
	lw $t6, -72($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label140
	j label141
label140:
	lw $t0, -284($fp)
	li $t0, 1
	sw $t0, -284($fp)
label141:
	li $t1, 0
	sw $t1, -296($fp)
	lw $t2, -76($fp)
	lw $t3, -80($fp)
	beq $t2, $t3, label142
	j label144
label144:
	lw $t4, -100($fp)
	bne $t4, 0, label142
	j label143
label142:
	lw $t5, -296($fp)
	li $t5, 1
	sw $t5, -296($fp)
label143:
	li $t6, 0
	sw $t6, -300($fp)
	li $t1, 46100
	lw $t2, -20($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -304($fp)
	lw $t3, -304($fp)
	bge $t3, 32426, label145
	j label146
label145:
	lw $t4, -300($fp)
	li $t4, 1
	sw $t4, -300($fp)
label146:
	li $t5, 0
	sw $t5, -308($fp)
	j label147
label147:
	lw $t6, -308($fp)
	li $t6, 1
	sw $t6, -308($fp)
label148:
	lw $t1, -308($fp)
	lw $t2, -96($fp)
	mul $t0, $t1, $t2
	sw $t0, -312($fp)
	li $t3, 0
	sw $t3, -316($fp)
	lw $t4, -100($fp)
	bne $t4, 0, label152
	j label150
label152:
	lw $t5, -88($fp)
	bne $t5, 0, label151
	j label150
label151:
	j label150
label149:
	lw $t6, -316($fp)
	li $t6, 1
	sw $t6, -316($fp)
label150:
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t4, -68($fp)
	lw $t5, -320($fp)
	add $t3, $t4, $t5
	sw $t3, -324($fp)
	li $t6, 0
	sw $t6, -328($fp)
	lw $t1, -20($fp)
	lw $t2, -24($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t3, -332($fp)
	blt $t3, 8648, label153
	j label154
label153:
	lw $t4, -328($fp)
	li $t4, 1
	sw $t4, -328($fp)
label154:
	lw $a0, -328($fp)
	lw $s1, -324($fp)
	lw $a1, 0($s1)
	lw $a2, -316($fp)
	lw $a3, -312($fp)
	lw $s0, -300($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bRnM
	move $t5, $v0
	sw $t5, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -336($fp)
	lw $t1, -8($fp)
	mul $t6, $t0, $t1
	sw $t6, -340($fp)
	li $t3, 0
	li $t4, 11481
	sub $t2, $t3, $t4
	sw $t2, -344($fp)
	li $t5, 0
	sw $t5, -348($fp)
	li $t6, 0
	sw $t6, -352($fp)
	j label157
label157:
	lw $t0, -352($fp)
	li $t0, 1
	sw $t0, -352($fp)
label158:
	lw $t1, -352($fp)
	beq $t1, 14139, label155
	j label156
label155:
	lw $t2, -348($fp)
	li $t2, 1
	sw $t2, -348($fp)
label156:
	lw $a0, -348($fp)
	lw $a1, -344($fp)
	lw $a2, -340($fp)
	lw $a3, -296($fp)
	lw $s0, -284($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bRnM
	move $t3, $v0
	sw $t3, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -280($fp)
	lw $t5, -356($fp)
	beq $t4, $t5, label137
	j label138
label137:
	lw $t0, -100($fp)
	li $t1, 34225
	mul $t6, $t0, $t1
	sw $t6, -360($fp)
	li $t2, 0
	sw $t2, -364($fp)
	lw $t3, -36($fp)
	bne $t3, 0, label159
	j label160
label159:
	lw $t4, -364($fp)
	li $t4, 1
	sw $t4, -364($fp)
label160:
	lw $t6, -96($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -68($fp)
	lw $t3, -368($fp)
	add $t1, $t2, $t3
	sw $t1, -372($fp)
	li $t5, 48294
	li $t6, 17155
	div $t5, $t6
	mflo $t4
	sw $t4, -376($fp)
	lw $t1, -376($fp)
	lw $t2, -96($fp)
	mul $t0, $t1, $t2
	sw $t0, -380($fp)
	li $t3, 0
	sw $t3, -384($fp)
	lw $t5, -84($fp)
	li $t6, 61423
	sub $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t0, -388($fp)
	lw $t1, -20($fp)
	beq $t0, $t1, label161
	j label162
label161:
	lw $t2, -384($fp)
	li $t2, 1
	sw $t2, -384($fp)
label162:
	lw $a0, -384($fp)
	lw $a1, -380($fp)
	lw $s1, -372($fp)
	lw $a2, 0($s1)
	lw $a3, -364($fp)
	lw $s0, -360($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bRnM
	move $t3, $v0
	sw $t3, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label136
label138:
	j label163
label121:
	lw $t5, -88($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t1, -96($fp)
	lw $t2, -28($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -400($fp)
	lw $t4, -396($fp)
	lw $t5, -400($fp)
	sub $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -404($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -68($fp)
	lw $t4, -408($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
label163:
	j label164
label119:
	li $t6, 58149
	lw $t0, -24($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -416($fp)
	li $t2, 0
	lw $t3, -416($fp)
	sub $t1, $t2, $t3
	sw $t1, -420($fp)
	li $t5, 0
	lw $t6, -420($fp)
	sub $t4, $t5, $t6
	sw $t4, -424($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t4, -68($fp)
	lw $t5, -428($fp)
	add $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t0, -424($fp)
	lw $t1, -432($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -436($fp)
	lw $t2, -436($fp)
	bge $t2, 45839, label165
	j label166
label165:
label166:
label164:
	j label115
label117:
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
	sw $t0, -440($fp)
	lw $t4, -68($fp)
	lw $t5, -440($fp)
	add $t3, $t4, $t5
	sw $t3, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -444($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t4, -68($fp)
	lw $t5, -448($fp)
	add $t3, $t4, $t5
	sw $t3, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -452($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -68($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -68($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -68($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t4, -68($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t4, -68($fp)
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
	li $t1, 0
	sw $t1, -496($fp)
	lw $t2, -100($fp)
	blt $t2, 21857, label167
	j label168
label167:
	lw $t3, -496($fp)
	li $t3, 1
	sw $t3, -496($fp)
label168:
	lw $t4, -496($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_LeOf:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t5, -60($fp)
	sw $t5, -64($fp)
	la $t6, -140($fp)
	sw $t6, -144($fp)
	la $t0, -188($fp)
	sw $t0, -192($fp)
	la $t1, -224($fp)
	sw $t1, -228($fp)
	la $t2, -272($fp)
	sw $t2, -276($fp)
	lw $t3, -16($fp)
	li $t3, 8004
	sw $t3, -16($fp)
	lw $t4, -20($fp)
	li $t4, 39289
	sw $t4, -20($fp)
	lw $t5, -24($fp)
	li $t5, 23395
	sw $t5, -24($fp)
	lw $t6, -28($fp)
	li $t6, 36635
	sw $t6, -28($fp)
	lw $t0, -32($fp)
	li $t0, 56579
	sw $t0, -32($fp)
	lw $t1, -36($fp)
	li $t1, 3186
	sw $t1, -36($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t6, -64($fp)
	lw $t0, -320($fp)
	add $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t1, -324($fp)
	li $s2, 5932
	sw $t1, -324($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -64($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t1, -332($fp)
	li $s2, 1462
	sw $t1, -332($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -64($fp)
	lw $t0, -336($fp)
	add $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t1, -340($fp)
	li $s2, 8238
	sw $t1, -340($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -64($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t1, -348($fp)
	li $s2, 39527
	sw $t1, -348($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -64($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t1, -356($fp)
	li $s2, 39216
	sw $t1, -356($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -64($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t1, -364($fp)
	li $s2, 8441
	sw $t1, -364($fp)
	sw $s2, 0($t1)
	lw $t2, -68($fp)
	li $t2, 20091
	sw $t2, -68($fp)
	lw $t3, -72($fp)
	li $t3, 6106
	sw $t3, -72($fp)
	lw $t4, -76($fp)
	li $t4, 33348
	sw $t4, -76($fp)
	lw $t5, -80($fp)
	li $t5, 40786
	sw $t5, -80($fp)
	lw $t6, -84($fp)
	li $t6, 24435
	sw $t6, -84($fp)
	lw $t0, -88($fp)
	li $t0, 25406
	sw $t0, -88($fp)
	lw $t1, -92($fp)
	li $t1, 49435
	sw $t1, -92($fp)
	lw $t2, -96($fp)
	li $t2, 35916
	sw $t2, -96($fp)
	lw $t3, -100($fp)
	li $t3, 12933
	sw $t3, -100($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -144($fp)
	lw $t2, -368($fp)
	add $t0, $t1, $t2
	sw $t0, -372($fp)
	lw $t3, -372($fp)
	li $s2, 63574
	sw $t3, -372($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -144($fp)
	lw $t2, -376($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t3, -380($fp)
	li $s2, 4605
	sw $t3, -380($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t1, -144($fp)
	lw $t2, -384($fp)
	add $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t3, -388($fp)
	li $s2, 61228
	sw $t3, -388($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -392($fp)
	lw $t1, -144($fp)
	lw $t2, -392($fp)
	add $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t3, -396($fp)
	li $s2, 15193
	sw $t3, -396($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -400($fp)
	lw $t1, -144($fp)
	lw $t2, -400($fp)
	add $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t3, -404($fp)
	li $s2, 492
	sw $t3, -404($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -408($fp)
	lw $t1, -144($fp)
	lw $t2, -408($fp)
	add $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t3, -412($fp)
	li $s2, 53841
	sw $t3, -412($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -416($fp)
	lw $t1, -144($fp)
	lw $t2, -416($fp)
	add $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t3, -420($fp)
	li $s2, 22715
	sw $t3, -420($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -424($fp)
	lw $t1, -144($fp)
	lw $t2, -424($fp)
	add $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t3, -428($fp)
	li $s2, 3557
	sw $t3, -428($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t1, -144($fp)
	lw $t2, -432($fp)
	add $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t3, -436($fp)
	li $s2, 34144
	sw $t3, -436($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -440($fp)
	lw $t1, -144($fp)
	lw $t2, -440($fp)
	add $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t3, -444($fp)
	li $s2, 44572
	sw $t3, -444($fp)
	sw $s2, 0($t3)
	lw $t4, -148($fp)
	li $t4, 11561
	sw $t4, -148($fp)
	lw $t5, -152($fp)
	li $t5, 7898
	sw $t5, -152($fp)
	lw $t6, -156($fp)
	li $t6, 2431
	sw $t6, -156($fp)
	lw $t0, -160($fp)
	li $t0, 48196
	sw $t0, -160($fp)
	lw $t1, -164($fp)
	li $t1, 64477
	sw $t1, -164($fp)
	lw $t2, -168($fp)
	li $t2, 5617
	sw $t2, -168($fp)
	lw $t3, -172($fp)
	li $t3, 54129
	sw $t3, -172($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -448($fp)
	lw $t1, -192($fp)
	lw $t2, -448($fp)
	add $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t3, -452($fp)
	li $s2, 403
	sw $t3, -452($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -456($fp)
	lw $t1, -192($fp)
	lw $t2, -456($fp)
	add $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t3, -460($fp)
	li $s2, 13856
	sw $t3, -460($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -192($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t3, -468($fp)
	li $s2, 28120
	sw $t3, -468($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t1, -192($fp)
	lw $t2, -472($fp)
	add $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t3, -476($fp)
	li $s2, 39619
	sw $t3, -476($fp)
	sw $s2, 0($t3)
	lw $t4, -196($fp)
	li $t4, 22297
	sw $t4, -196($fp)
	lw $t5, -200($fp)
	li $t5, 48211
	sw $t5, -200($fp)
	lw $t6, -204($fp)
	li $t6, 45725
	sw $t6, -204($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t4, -228($fp)
	lw $t5, -480($fp)
	add $t3, $t4, $t5
	sw $t3, -484($fp)
	lw $t6, -484($fp)
	li $s2, 55645
	sw $t6, -484($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t4, -228($fp)
	lw $t5, -488($fp)
	add $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t6, -492($fp)
	li $s2, 23461
	sw $t6, -492($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t4, -228($fp)
	lw $t5, -496($fp)
	add $t3, $t4, $t5
	sw $t3, -500($fp)
	lw $t6, -500($fp)
	li $s2, 4624
	sw $t6, -500($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t4, -228($fp)
	lw $t5, -504($fp)
	add $t3, $t4, $t5
	sw $t3, -508($fp)
	lw $t6, -508($fp)
	li $s2, 15515
	sw $t6, -508($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t4, -228($fp)
	lw $t5, -512($fp)
	add $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t6, -516($fp)
	li $s2, 7360
	sw $t6, -516($fp)
	sw $s2, 0($t6)
	lw $t0, -232($fp)
	li $t0, 40540
	sw $t0, -232($fp)
	lw $t1, -236($fp)
	li $t1, 28449
	sw $t1, -236($fp)
	lw $t2, -240($fp)
	li $t2, 5398
	sw $t2, -240($fp)
	lw $t3, -244($fp)
	li $t3, 45146
	sw $t3, -244($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -276($fp)
	lw $t2, -520($fp)
	add $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t3, -524($fp)
	li $s2, 24141
	sw $t3, -524($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t1, -276($fp)
	lw $t2, -528($fp)
	add $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t3, -532($fp)
	li $s2, 20592
	sw $t3, -532($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -536($fp)
	lw $t1, -276($fp)
	lw $t2, -536($fp)
	add $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t3, -540($fp)
	li $s2, 45638
	sw $t3, -540($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -544($fp)
	lw $t1, -276($fp)
	lw $t2, -544($fp)
	add $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t3, -548($fp)
	li $s2, 12446
	sw $t3, -548($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t1, -276($fp)
	lw $t2, -552($fp)
	add $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t3, -556($fp)
	li $s2, 43307
	sw $t3, -556($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t1, -276($fp)
	lw $t2, -560($fp)
	add $t0, $t1, $t2
	sw $t0, -564($fp)
	lw $t3, -564($fp)
	li $s2, 49196
	sw $t3, -564($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -276($fp)
	lw $t2, -568($fp)
	add $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t3, -572($fp)
	li $s2, 46590
	sw $t3, -572($fp)
	sw $s2, 0($t3)
	lw $t4, -280($fp)
	li $t4, 22343
	sw $t4, -280($fp)
	lw $t5, -284($fp)
	li $t5, 60757
	sw $t5, -284($fp)
	lw $t6, -288($fp)
	li $t6, 54488
	sw $t6, -288($fp)
	lw $t0, -292($fp)
	li $t0, 24775
	sw $t0, -292($fp)
	lw $t1, -296($fp)
	li $t1, 43418
	sw $t1, -296($fp)
	lw $t2, -300($fp)
	li $t2, 53429
	sw $t2, -300($fp)
	lw $t3, -304($fp)
	li $t3, 30392
	sw $t3, -304($fp)
	lw $t4, -308($fp)
	li $t4, 32011
	sw $t4, -308($fp)
	lw $t5, -312($fp)
	li $t5, 53833
	sw $t5, -312($fp)
	lw $t6, -316($fp)
	li $t6, 44248
	sw $t6, -316($fp)
label169:
	li $t0, 0
	sw $t0, -576($fp)
	lw $t2, -148($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t5, -64($fp)
	lw $t6, -580($fp)
	add $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t0, -584($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label174
	j label173
label173:
	lw $t1, -576($fp)
	li $t1, 1
	sw $t1, -576($fp)
label174:
	li $t3, 60131
	lw $t4, -296($fp)
	mul $t2, $t3, $t4
	sw $t2, -588($fp)
	li $t6, 0
	lw $t0, -588($fp)
	sub $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -576($fp)
	lw $t3, -592($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -596($fp)
	lw $t4, -596($fp)
	bne $t4, 0, label170
	j label172
label172:
	li $t5, 0
	sw $t5, -600($fp)
	j label178
label178:
	lw $t6, -308($fp)
	bne $t6, 0, label175
	j label177
label177:
	lw $t0, -300($fp)
	bne $t0, 0, label175
	j label176
label175:
	lw $t1, -600($fp)
	li $t1, 1
	sw $t1, -600($fp)
label176:
	li $t2, 0
	sw $t2, -604($fp)
	j label181
label182:
	j label181
label181:
	j label180
label179:
	lw $t3, -604($fp)
	li $t3, 1
	sw $t3, -604($fp)
label180:
	li $t4, 0
	sw $t4, -608($fp)
	li $t5, 0
	sw $t5, -612($fp)
	lw $t6, -28($fp)
	bne $t6, 56655, label185
	j label186
label185:
	lw $t0, -612($fp)
	li $t0, 1
	sw $t0, -612($fp)
label186:
	lw $t1, -612($fp)
	beq $t1, 731, label183
	j label184
label183:
	lw $t2, -608($fp)
	li $t2, 1
	sw $t2, -608($fp)
label184:
	lw $t3, -312($fp)
	lw $t4, -68($fp)
	move $t3, $t4
	sw $t3, -312($fp)
	lw $t6, -68($fp)
	move $t5, $t6
	sw $t5, -616($fp)
	li $t0, 0
	sw $t0, -620($fp)
	lw $t1, -68($fp)
	lw $t2, -72($fp)
	bne $t1, $t2, label189
	j label188
label189:
	lw $t3, -172($fp)
	bne $t3, 0, label187
	j label188
label187:
	lw $t4, -620($fp)
	li $t4, 1
	sw $t4, -620($fp)
label188:
	lw $a0, -620($fp)
	lw $a1, -616($fp)
	lw $a2, -608($fp)
	lw $a3, -604($fp)
	lw $s0, -600($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bRnM
	move $t5, $v0
	sw $t5, -624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -304($fp)
	lw $t1, -624($fp)
	mul $t6, $t0, $t1
	sw $t6, -628($fp)
	li $t3, 0
	lw $t4, -628($fp)
	sub $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t5, -632($fp)
	bne $t5, 0, label170
	j label171
label170:
label190:
	lw $t0, -100($fp)
	li $t1, 12730
	add $t6, $t0, $t1
	sw $t6, -636($fp)
	li $t2, 0
	sw $t2, -640($fp)
	lw $t3, -296($fp)
	bne $t3, 0, label194
	j label195
label195:
	j label194
label193:
	lw $t4, -640($fp)
	li $t4, 1
	sw $t4, -640($fp)
label194:
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -644($fp)
	lw $t2, -64($fp)
	lw $t3, -644($fp)
	add $t1, $t2, $t3
	sw $t1, -648($fp)
	li $t5, 35083
	li $t6, 13490
	mul $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t1, -652($fp)
	lw $t2, -236($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -656($fp)
	li $t3, 0
	sw $t3, -660($fp)
	li $t4, 0
	sw $t4, -664($fp)
	lw $t5, -312($fp)
	lw $t6, -236($fp)
	ble $t5, $t6, label198
	j label199
label198:
	lw $t0, -664($fp)
	li $t0, 1
	sw $t0, -664($fp)
label199:
	lw $t1, -664($fp)
	lw $t2, -156($fp)
	beq $t1, $t2, label196
	j label197
label196:
	lw $t3, -660($fp)
	li $t3, 1
	sw $t3, -660($fp)
label197:
	lw $a0, -660($fp)
	lw $a1, -656($fp)
	lw $s1, -648($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LeOf
	move $t4, $v0
	sw $t4, -668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -668($fp)
	li $t0, 32881
	div $t6, $t0
	mflo $t5
	sw $t5, -672($fp)
	lw $t2, -196($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t5, -64($fp)
	lw $t6, -676($fp)
	add $t4, $t5, $t6
	sw $t4, -680($fp)
	li $t0, 0
	sw $t0, -684($fp)
	j label200
label202:
	lw $t1, -148($fp)
	bne $t1, 0, label200
	j label201
label200:
	lw $t2, -684($fp)
	li $t2, 1
	sw $t2, -684($fp)
label201:
	li $t3, 0
	sw $t3, -688($fp)
	lw $t4, -36($fp)
	bne $t4, 34082, label203
	j label205
label205:
	lw $t5, -4($fp)
	bne $t5, 0, label203
	j label204
label203:
	lw $t6, -688($fp)
	li $t6, 1
	sw $t6, -688($fp)
label204:
	lw $a0, -688($fp)
	lw $a1, -684($fp)
	lw $s1, -680($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LeOf
	move $t0, $v0
	sw $t0, -692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -692($fp)
	sub $t1, $t2, $t3
	sw $t1, -696($fp)
	li $t4, 0
	sw $t4, -700($fp)
	lw $t6, -72($fp)
	li $t0, 12983
	div $t6, $t0
	mflo $t5
	sw $t5, -704($fp)
	lw $t1, -704($fp)
	lw $t2, -288($fp)
	bne $t1, $t2, label206
	j label207
label206:
	lw $t3, -700($fp)
	li $t3, 1
	sw $t3, -700($fp)
label207:
	li $t4, 0
	sw $t4, -708($fp)
	li $t6, 6134
	lw $t0, -148($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -712($fp)
	lw $t1, -712($fp)
	bne $t1, 11853, label208
	j label209
label208:
	lw $t2, -708($fp)
	li $t2, 1
	sw $t2, -708($fp)
label209:
	lw $a0, -708($fp)
	lw $a1, -700($fp)
	lw $a2, -696($fp)
	lw $a3, -672($fp)
	lw $s0, -640($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bRnM
	move $t3, $v0
	sw $t3, -716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -636($fp)
	lw $t5, -716($fp)
	beq $t4, $t5, label191
	j label192
label191:
	li $t6, 0
	sw $t6, -720($fp)
	j label213
label215:
	j label213
label214:
	j label213
label212:
	lw $t0, -720($fp)
	li $t0, 1
	sw $t0, -720($fp)
label213:
	li $t1, 0
	sw $t1, -724($fp)
	lw $t2, -100($fp)
	lw $t3, -168($fp)
	move $t2, $t3
	sw $t2, -100($fp)
	lw $t5, -168($fp)
	move $t4, $t5
	sw $t4, -728($fp)
	li $t6, 0
	sw $t6, -732($fp)
	li $t0, 0
	sw $t0, -736($fp)
	lw $t1, -36($fp)
	blt $t1, 57401, label221
	j label222
label221:
	lw $t2, -736($fp)
	li $t2, 1
	sw $t2, -736($fp)
label222:
	lw $t3, -736($fp)
	bne $t3, 41677, label219
	j label220
label219:
	lw $t4, -732($fp)
	li $t4, 1
	sw $t4, -732($fp)
label220:
	li $t6, 0
	li $t0, 58972
	sub $t5, $t6, $t0
	sw $t5, -740($fp)
	li $t1, 0
	sw $t1, -744($fp)
	lw $t3, -164($fp)
	lw $t4, -68($fp)
	sub $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t5, -748($fp)
	lw $t6, -196($fp)
	bge $t5, $t6, label223
	j label224
label223:
	lw $t0, -744($fp)
	li $t0, 1
	sw $t0, -744($fp)
label224:
	li $t1, 0
	sw $t1, -752($fp)
	li $t2, 0
	sw $t2, -756($fp)
	lw $t3, -204($fp)
	bgt $t3, 35283, label227
	j label228
label227:
	lw $t4, -756($fp)
	li $t4, 1
	sw $t4, -756($fp)
label228:
	lw $t5, -756($fp)
	lw $t6, -148($fp)
	beq $t5, $t6, label225
	j label226
label225:
	lw $t0, -752($fp)
	li $t0, 1
	sw $t0, -752($fp)
label226:
	lw $a0, -752($fp)
	lw $a1, -744($fp)
	lw $a2, -740($fp)
	lw $a3, -732($fp)
	lw $s0, -728($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bRnM
	move $t1, $v0
	sw $t1, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -760($fp)
	bne $t2, 0, label218
	j label217
label218:
	j label217
label216:
	lw $t3, -724($fp)
	li $t3, 1
	sw $t3, -724($fp)
label217:
	li $t4, 0
	sw $t4, -764($fp)
	lw $t6, -240($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t2, -228($fp)
	lw $t3, -768($fp)
	add $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t4, -772($fp)
	lw $s3, 0($t4)
	bne $s3, 23828, label229
	j label230
label229:
	lw $t5, -764($fp)
	li $t5, 1
	sw $t5, -764($fp)
label230:
	lw $a0, -764($fp)
	lw $a1, -724($fp)
	lw $a2, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LeOf
	move $t6, $v0
	sw $t6, -776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -776($fp)
	li $t2, 1758
	add $t0, $t1, $t2
	sw $t0, -780($fp)
	li $t3, 0
	sw $t3, -784($fp)
	lw $t4, -200($fp)
	bne $t4, 0, label231
	j label232
label231:
	lw $t5, -784($fp)
	li $t5, 1
	sw $t5, -784($fp)
label232:
	lw $t6, -780($fp)
	lw $t0, -784($fp)
	bgt $t6, $t0, label210
	j label211
label210:
label233:
	li $t1, 0
	sw $t1, -788($fp)
	lw $t2, -312($fp)
	bne $t2, 2541, label236
	j label238
label238:
	j label237
label236:
	lw $t3, -788($fp)
	li $t3, 1
	sw $t3, -788($fp)
label237:
	lw $t4, -156($fp)
	li $t4, 45784
	sw $t4, -156($fp)
	li $t5, 45784
	sw $t5, -792($fp)
	lw $a0, -792($fp)
	lw $a1, -788($fp)
	li $a2, 17868
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LeOf
	move $t6, $v0
	sw $t6, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4($fp)
	lw $t1, -28($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	lw $t3, -28($fp)
	move $t2, $t3
	sw $t2, -800($fp)
	lw $t5, -800($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t1, -192($fp)
	lw $t2, -804($fp)
	add $t0, $t1, $t2
	sw $t0, -808($fp)
	lw $t3, -796($fp)
	lw $t4, -808($fp)
	lw $s4, 0($t4)
	blt $t3, $s4, label234
	j label235
label234:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -812($fp)
	lw $t2, -228($fp)
	lw $t3, -812($fp)
	add $t1, $t2, $t3
	sw $t1, -816($fp)
	lw $t5, -816($fp)
	lw $t6, -100($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -820($fp)
	li $t0, 0
	sw $t0, -824($fp)
	lw $t1, -312($fp)
	bne $t1, 53890, label242
	j label243
label242:
	lw $t2, -824($fp)
	li $t2, 1
	sw $t2, -824($fp)
label243:
	li $t3, 0
	sw $t3, -828($fp)
	j label246
label246:
	lw $t4, -32($fp)
	bne $t4, 0, label244
	j label245
label244:
	lw $t5, -828($fp)
	li $t5, 1
	sw $t5, -828($fp)
label245:
	li $t6, 0
	sw $t6, -832($fp)
	li $t1, 1304
	li $t2, 47982
	add $t0, $t1, $t2
	sw $t0, -836($fp)
	lw $t3, -836($fp)
	lw $t4, -4($fp)
	bne $t3, $t4, label247
	j label248
label247:
	lw $t5, -832($fp)
	li $t5, 1
	sw $t5, -832($fp)
label248:
	lw $a0, -832($fp)
	lw $a1, -828($fp)
	li $a2, 60205
	lw $a3, -824($fp)
	lw $s0, -820($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bRnM
	move $t6, $v0
	sw $t6, -840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 54356
	sub $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t4, -840($fp)
	lw $t5, -844($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -848($fp)
	lw $t0, -284($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -852($fp)
	lw $t3, -276($fp)
	lw $t4, -852($fp)
	add $t2, $t3, $t4
	sw $t2, -856($fp)
	lw $t5, -848($fp)
	lw $t6, -856($fp)
	lw $s4, 0($t6)
	ble $t5, $s4, label239
	j label241
label241:
	li $t1, 0
	li $t2, 36387
	sub $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t3, -860($fp)
	bne $t3, 0, label239
	j label240
label239:
label240:
	j label233
label235:
	j label249
label211:
	li $t4, 0
	sw $t4, -864($fp)
	li $t6, 0
	li $t0, 61473
	sub $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t1, -868($fp)
	bne $t1, 0, label252
	j label251
label252:
	lw $t2, -16($fp)
	bne $t2, 0, label250
	j label251
label250:
	lw $t3, -864($fp)
	li $t3, 1
	sw $t3, -864($fp)
label251:
	li $t5, 0
	lw $t6, -20($fp)
	sub $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t1, -872($fp)
	li $t2, 30076
	add $t0, $t1, $t2
	sw $t0, -876($fp)
	li $t3, 0
	sw $t3, -880($fp)
	j label253
label253:
	lw $t4, -880($fp)
	li $t4, 1
	sw $t4, -880($fp)
label254:
	li $t5, 0
	sw $t5, -884($fp)
	li $t6, 0
	sw $t6, -888($fp)
	lw $t0, -24($fp)
	lw $t1, -28($fp)
	bne $t0, $t1, label257
	j label258
label257:
	lw $t2, -888($fp)
	li $t2, 1
	sw $t2, -888($fp)
label258:
	lw $t3, -888($fp)
	beq $t3, 34684, label255
	j label256
label255:
	lw $t4, -884($fp)
	li $t4, 1
	sw $t4, -884($fp)
label256:
	lw $t6, -72($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $t2, -64($fp)
	lw $t3, -892($fp)
	add $t1, $t2, $t3
	sw $t1, -896($fp)
	li $t4, 0
	sw $t4, -900($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t2, -64($fp)
	lw $t3, -904($fp)
	add $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t4, -908($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label260
	j label259
label259:
	lw $t5, -900($fp)
	li $t5, 1
	sw $t5, -900($fp)
label260:
	lw $a0, -900($fp)
	lw $s1, -896($fp)
	lw $a1, 0($s1)
	li $a2, 36210
	lw $a3, -884($fp)
	lw $s0, -880($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bRnM
	move $t6, $v0
	sw $t6, -912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t4, -276($fp)
	lw $t5, -916($fp)
	add $t3, $t4, $t5
	sw $t3, -920($fp)
	lw $s1, -920($fp)
	lw $a0, 0($s1)
	lw $a1, -912($fp)
	lw $a2, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LeOf
	move $t6, $v0
	sw $t6, -924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 23193
	lw $a1, -924($fp)
	li $a2, 21701
	lw $a3, -164($fp)
	lw $s0, -864($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bRnM
	move $t0, $v0
	sw $t0, -928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -932($fp)
	lw $t2, -76($fp)
	beq $t2, 65077, label261
	j label262
label261:
	lw $t3, -932($fp)
	li $t3, 1
	sw $t3, -932($fp)
label262:
	lw $t5, -932($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -936($fp)
	lw $t1, -64($fp)
	lw $t2, -936($fp)
	add $t0, $t1, $t2
	sw $t0, -940($fp)
label249:
	j label190
label192:
	j label169
label171:
label263:
	li $t3, 0
	sw $t3, -944($fp)
	lw $t4, -80($fp)
	bne $t4, 0, label267
	j label266
label266:
	lw $t5, -944($fp)
	li $t5, 1
	sw $t5, -944($fp)
label267:
	li $t0, 0
	lw $t1, -944($fp)
	sub $t6, $t0, $t1
	sw $t6, -948($fp)
	lw $t2, -948($fp)
	bne $t2, 0, label264
	j label265
label264:
	la $t3, -996($fp)
	sw $t3, -1000($fp)
	lw $t4, -952($fp)
	li $t4, 3970
	sw $t4, -952($fp)
	lw $t5, -956($fp)
	li $t5, 58476
	sw $t5, -956($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t3, -1000($fp)
	lw $t4, -1004($fp)
	add $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t5, -1008($fp)
	li $s2, 29112
	sw $t5, -1008($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t3, -1000($fp)
	lw $t4, -1012($fp)
	add $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t5, -1016($fp)
	li $s2, 27798
	sw $t5, -1016($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t3, -1000($fp)
	lw $t4, -1020($fp)
	add $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t5, -1024($fp)
	li $s2, 60234
	sw $t5, -1024($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t3, -1000($fp)
	lw $t4, -1028($fp)
	add $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t5, -1032($fp)
	li $s2, 46980
	sw $t5, -1032($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1036($fp)
	lw $t3, -1000($fp)
	lw $t4, -1036($fp)
	add $t2, $t3, $t4
	sw $t2, -1040($fp)
	lw $t5, -1040($fp)
	li $s2, 30339
	sw $t5, -1040($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1044($fp)
	lw $t3, -1000($fp)
	lw $t4, -1044($fp)
	add $t2, $t3, $t4
	sw $t2, -1048($fp)
	lw $t5, -1048($fp)
	li $s2, 56587
	sw $t5, -1048($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1052($fp)
	lw $t3, -1000($fp)
	lw $t4, -1052($fp)
	add $t2, $t3, $t4
	sw $t2, -1056($fp)
	lw $t5, -1056($fp)
	li $s2, 27228
	sw $t5, -1056($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $t3, -1000($fp)
	lw $t4, -1060($fp)
	add $t2, $t3, $t4
	sw $t2, -1064($fp)
	lw $t5, -1064($fp)
	li $s2, 33890
	sw $t5, -1064($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1068($fp)
	lw $t3, -1000($fp)
	lw $t4, -1068($fp)
	add $t2, $t3, $t4
	sw $t2, -1072($fp)
	lw $t5, -1072($fp)
	li $s2, 30210
	sw $t5, -1072($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $t3, -1000($fp)
	lw $t4, -1076($fp)
	add $t2, $t3, $t4
	sw $t2, -1080($fp)
	lw $t5, -1080($fp)
	li $s2, 15583
	sw $t5, -1080($fp)
	sw $s2, 0($t5)
	lw $t6, -952($fp)
	bne $t6, 0, label270
	j label269
label270:
	lw $t1, -72($fp)
	lw $t2, -956($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1084($fp)
	lw $t4, -1084($fp)
	li $t5, 28559
	mul $t3, $t4, $t5
	sw $t3, -1088($fp)
	lw $t6, -1088($fp)
	bne $t6, 0, label268
	j label269
label268:
label269:
	li $t0, 0
	sw $t0, -1092($fp)
	lw $t2, -312($fp)
	li $t3, 4564
	div $t2, $t3
	mflo $t1
	sw $t1, -1096($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1100($fp)
	lw $t1, -64($fp)
	lw $t2, -1100($fp)
	add $t0, $t1, $t2
	sw $t0, -1104($fp)
	lw $t4, -1096($fp)
	lw $t5, -1104($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -1108($fp)
	lw $t0, -152($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1112($fp)
	lw $t3, -64($fp)
	lw $t4, -1112($fp)
	add $t2, $t3, $t4
	sw $t2, -1116($fp)
	lw $t6, -1116($fp)
	li $t0, 52547
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1120($fp)
	lw $t1, -1108($fp)
	lw $t2, -1120($fp)
	bge $t1, $t2, label273
	j label274
label273:
	lw $t3, -1092($fp)
	li $t3, 1
	sw $t3, -1092($fp)
label274:
	li $t4, 0
	sw $t4, -1124($fp)
	lw $t5, -312($fp)
	bne $t5, 0, label276
	j label275
label275:
	lw $t6, -1124($fp)
	li $t6, 1
	sw $t6, -1124($fp)
label276:
	lw $t1, -312($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1128($fp)
	lw $t4, -1000($fp)
	lw $t5, -1128($fp)
	add $t3, $t4, $t5
	sw $t3, -1132($fp)
	lw $t0, -1124($fp)
	lw $t1, -1132($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -1136($fp)
	li $t3, 0
	lw $t4, -1136($fp)
	sub $t2, $t3, $t4
	sw $t2, -1140($fp)
	lw $t5, -1092($fp)
	lw $t6, -1140($fp)
	bne $t5, $t6, label271
	j label272
label271:
label272:
	j label263
label265:
	lw $t1, -8($fp)
	lw $t2, -316($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1144($fp)
	li $t4, 0
	lw $t5, -1144($fp)
	sub $t3, $t4, $t5
	sw $t3, -1148($fp)
	li $t6, 0
	sw $t6, -1152($fp)
	lw $t1, -28($fp)
	li $t2, 5488
	add $t0, $t1, $t2
	sw $t0, -1156($fp)
	lw $t3, -1156($fp)
	lw $t4, -244($fp)
	blt $t3, $t4, label279
	j label280
label279:
	lw $t5, -1152($fp)
	li $t5, 1
	sw $t5, -1152($fp)
label280:
	li $t6, 0
	sw $t6, -1160($fp)
	lw $t0, -12($fp)
	bne $t0, 715, label283
	j label282
label283:
	j label282
label281:
	lw $t1, -1160($fp)
	li $t1, 1
	sw $t1, -1160($fp)
label282:
	lw $t2, -152($fp)
	lw $t3, -100($fp)
	move $t2, $t3
	sw $t2, -152($fp)
	lw $t5, -100($fp)
	move $t4, $t5
	sw $t4, -1164($fp)
	lw $t0, -280($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1168($fp)
	lw $t3, -276($fp)
	lw $t4, -1168($fp)
	add $t2, $t3, $t4
	sw $t2, -1172($fp)
	lw $t6, -1172($fp)
	lw $t0, -284($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -1176($fp)
	li $t1, 0
	sw $t1, -1180($fp)
	li $t2, 0
	sw $t2, -1184($fp)
	j label287
label286:
	lw $t3, -1184($fp)
	li $t3, 1
	sw $t3, -1184($fp)
label287:
	lw $t4, -1184($fp)
	lw $t5, -80($fp)
	ble $t4, $t5, label284
	j label285
label284:
	lw $t6, -1180($fp)
	li $t6, 1
	sw $t6, -1180($fp)
label285:
	lw $t0, -288($fp)
	li $t0, 12967
	sw $t0, -288($fp)
	li $t1, 12967
	sw $t1, -1188($fp)
	lw $a0, -1188($fp)
	lw $a1, -1180($fp)
	lw $a2, -1176($fp)
	lw $a3, -1164($fp)
	lw $s0, -1160($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bRnM
	move $t2, $v0
	sw $t2, -1192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4($fp)
	lw $t5, -4($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1196($fp)
	li $t6, 0
	sw $t6, -1200($fp)
	lw $t1, -232($fp)
	li $t2, 61873
	div $t1, $t2
	mflo $t0
	sw $t0, -1204($fp)
	li $t4, 0
	lw $t5, -1204($fp)
	sub $t3, $t4, $t5
	sw $t3, -1208($fp)
	li $t6, 0
	sw $t6, -1212($fp)
	lw $t1, -68($fp)
	li $t2, 1465
	add $t0, $t1, $t2
	sw $t0, -1216($fp)
	lw $t3, -1216($fp)
	lw $t4, -8($fp)
	bge $t3, $t4, label290
	j label291
label290:
	lw $t5, -1212($fp)
	li $t5, 1
	sw $t5, -1212($fp)
label291:
	li $t6, 0
	sw $t6, -1220($fp)
	j label292
label292:
	lw $t0, -1220($fp)
	li $t0, 1
	sw $t0, -1220($fp)
label293:
	lw $t2, -1220($fp)
	lw $t3, -12($fp)
	sub $t1, $t2, $t3
	sw $t1, -1224($fp)
	li $t4, 0
	sw $t4, -1228($fp)
	lw $t6, -312($fp)
	lw $t0, -28($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1232($fp)
	lw $t1, -1232($fp)
	beq $t1, 27665, label294
	j label295
label294:
	lw $t2, -1228($fp)
	li $t2, 1
	sw $t2, -1228($fp)
label295:
	lw $a0, -100($fp)
	lw $a1, -1228($fp)
	lw $a2, -1224($fp)
	lw $a3, -1212($fp)
	lw $s0, -1208($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bRnM
	move $t3, $v0
	sw $t3, -1236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1236($fp)
	ble $t4, 24865, label288
	j label289
label288:
	lw $t5, -1200($fp)
	li $t5, 1
	sw $t5, -1200($fp)
label289:
	li $t0, 0
	li $t1, 65374
	sub $t6, $t0, $t1
	sw $t6, -1240($fp)
	lw $a0, -1240($fp)
	lw $a1, -1200($fp)
	lw $a2, -1196($fp)
	lw $a3, -1192($fp)
	lw $s0, -1152($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bRnM
	move $t2, $v0
	sw $t2, -1244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1244($fp)
	lw $t5, -236($fp)
	mul $t3, $t4, $t5
	sw $t3, -1248($fp)
	li $t0, 0
	li $t1, 50858
	sub $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $a0, -1252($fp)
	lw $a1, -1248($fp)
	lw $a2, -1148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LeOf
	move $t2, $v0
	sw $t2, -1256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1260($fp)
	lw $t4, -76($fp)
	bne $t4, 0, label299
	j label297
label299:
	lw $t5, -100($fp)
	bne $t5, 0, label298
	j label297
label298:
	lw $t6, -28($fp)
	bne $t6, 0, label296
	j label297
label296:
	lw $t0, -1260($fp)
	li $t0, 1
	sw $t0, -1260($fp)
label297:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1264($fp)
	lw $t5, -64($fp)
	lw $t6, -1264($fp)
	add $t4, $t5, $t6
	sw $t4, -1268($fp)
	li $t0, 0
	sw $t0, -1272($fp)
	li $t2, 43798
	lw $t3, -68($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1276($fp)
	lw $t4, -1276($fp)
	lw $t5, -164($fp)
	bne $t4, $t5, label300
	j label301
label300:
	lw $t6, -1272($fp)
	li $t6, 1
	sw $t6, -1272($fp)
label301:
	li $t0, 0
	sw $t0, -1280($fp)
	j label302
label302:
	lw $t1, -1280($fp)
	li $t1, 1
	sw $t1, -1280($fp)
label303:
	lw $t3, -1280($fp)
	li $t4, 31607
	add $t2, $t3, $t4
	sw $t2, -1284($fp)
	lw $a0, -1284($fp)
	lw $a1, -1272($fp)
	lw $s1, -1268($fp)
	lw $a2, 0($s1)
	lw $a3, -1260($fp)
	lw $s0, -1256($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bRnM
	move $t5, $v0
	sw $t5, -1288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -312($fp)
	lw $t1, -1288($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1292($fp)
	lw $t3, -316($fp)
	lw $t4, -284($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1296($fp)
	lw $t6, -1296($fp)
	li $t0, 38496
	mul $t5, $t6, $t0
	sw $t5, -1300($fp)
	lw $t2, -1292($fp)
	lw $t3, -1300($fp)
	add $t1, $t2, $t3
	sw $t1, -1304($fp)
	li $t4, 0
	sw $t4, -1308($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1312($fp)
	lw $t2, -228($fp)
	lw $t3, -1312($fp)
	add $t1, $t2, $t3
	sw $t1, -1316($fp)
	lw $t4, -1316($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label304
	j label305
label304:
	lw $t5, -1308($fp)
	li $t5, 1
	sw $t5, -1308($fp)
label305:
	lw $t0, -1304($fp)
	lw $t1, -1308($fp)
	sub $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $t2, -1320($fp)
	bne $t2, 0, label277
	j label278
label277:
label306:
	j label308
label307:
	j label310
label311:
	li $t3, 0
	sw $t3, -1324($fp)
	lw $t4, -296($fp)
	bne $t4, 0, label315
	j label314
label315:
	j label314
label314:
	j label313
label312:
	lw $t5, -1324($fp)
	li $t5, 1
	sw $t5, -1324($fp)
label313:
	lw $a0, -1324($fp)
	lw $a1, -4($fp)
	lw $a2, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LeOf
	move $t6, $v0
	sw $t6, -1328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -232($fp)
	lw $t2, -100($fp)
	add $t0, $t1, $t2
	sw $t0, -1332($fp)
	lw $t3, -1328($fp)
	lw $t4, -1332($fp)
	bge $t3, $t4, label309
	j label310
label309:
	lw $t6, -100($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1336($fp)
	lw $t2, -64($fp)
	lw $t3, -1336($fp)
	add $t1, $t2, $t3
	sw $t1, -1340($fp)
	li $t5, 0
	lw $t6, -1340($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1344($fp)
	li $t1, 0
	li $t2, 12237
	sub $t0, $t1, $t2
	sw $t0, -1348($fp)
	li $t3, 0
	sw $t3, -1352($fp)
	li $t5, 0
	lw $t6, -28($fp)
	sub $t4, $t5, $t6
	sw $t4, -1356($fp)
	lw $t0, -1356($fp)
	bne $t0, 0, label317
	j label316
label316:
	lw $t1, -1352($fp)
	li $t1, 1
	sw $t1, -1352($fp)
label317:
	li $t2, 0
	sw $t2, -1360($fp)
	j label318
label320:
	j label319
label318:
	lw $t3, -1360($fp)
	li $t3, 1
	sw $t3, -1360($fp)
label319:
	lw $t5, -72($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1364($fp)
	lw $t1, -144($fp)
	lw $t2, -1364($fp)
	add $t0, $t1, $t2
	sw $t0, -1368($fp)
	lw $t4, -1368($fp)
	li $t5, 28905
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1372($fp)
	lw $a0, -1372($fp)
	lw $a1, -1360($fp)
	lw $a2, -1352($fp)
	lw $a3, -1348($fp)
	lw $s0, -1344($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bRnM
	move $t6, $v0
	sw $t6, -1376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label321
label310:
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1380($fp)
	lw $t4, -64($fp)
	lw $t5, -1380($fp)
	add $t3, $t4, $t5
	sw $t3, -1384($fp)
	li $t0, 0
	lw $t1, -296($fp)
	sub $t6, $t0, $t1
	sw $t6, -1388($fp)
	lw $t3, -1384($fp)
	lw $t4, -1388($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -1392($fp)
	lw $t5, -1392($fp)
	bne $t5, 0, label325
	j label323
label325:
	lw $t6, -164($fp)
	bne $t6, 0, label323
	j label324
label324:
	li $t1, 0
	lw $t2, -148($fp)
	sub $t0, $t1, $t2
	sw $t0, -1396($fp)
	li $t4, 0
	lw $t5, -1396($fp)
	sub $t3, $t4, $t5
	sw $t3, -1400($fp)
	li $t0, 34393
	li $t1, 23902
	mul $t6, $t0, $t1
	sw $t6, -1404($fp)
	lw $t3, -1400($fp)
	lw $t4, -1404($fp)
	add $t2, $t3, $t4
	sw $t2, -1408($fp)
	lw $t5, -1408($fp)
	bne $t5, 0, label322
	j label323
label322:
label323:
label321:
	j label306
label308:
	j label326
label278:
	li $t6, 0
	sw $t6, -1412($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1416($fp)
	lw $t4, -64($fp)
	lw $t5, -1416($fp)
	add $t3, $t4, $t5
	sw $t3, -1420($fp)
	lw $t6, -1420($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label331
	j label333
label333:
	j label332
label331:
	lw $t0, -1412($fp)
	li $t0, 1
	sw $t0, -1412($fp)
label332:
	li $t1, 0
	sw $t1, -1424($fp)
	li $t2, 0
	sw $t2, -1428($fp)
	lw $t3, -196($fp)
	beq $t3, 47248, label336
	j label337
label336:
	lw $t4, -1428($fp)
	li $t4, 1
	sw $t4, -1428($fp)
label337:
	lw $t5, -1428($fp)
	beq $t5, 57920, label334
	j label335
label334:
	lw $t6, -1424($fp)
	li $t6, 1
	sw $t6, -1424($fp)
label335:
	li $t0, 0
	sw $t0, -1432($fp)
	li $t2, 56159
	li $t3, 36553
	mul $t1, $t2, $t3
	sw $t1, -1436($fp)
	lw $t4, -1436($fp)
	bne $t4, 0, label338
	j label340
label340:
	lw $t5, -4($fp)
	bne $t5, 0, label338
	j label339
label338:
	lw $t6, -1432($fp)
	li $t6, 1
	sw $t6, -1432($fp)
label339:
	lw $t0, -312($fp)
	li $t0, 20049
	sw $t0, -312($fp)
	li $t1, 20049
	sw $t1, -1440($fp)
	lw $t3, -200($fp)
	lw $t4, -204($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1444($fp)
	li $t6, 0
	lw $t0, -1444($fp)
	sub $t5, $t6, $t0
	sw $t5, -1448($fp)
	lw $a0, -1448($fp)
	lw $a1, -1440($fp)
	lw $a2, -1432($fp)
	lw $a3, -1424($fp)
	lw $s0, -1412($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bRnM
	move $t1, $v0
	sw $t1, -1452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1452($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1456($fp)
	lw $t6, -192($fp)
	lw $t0, -1456($fp)
	add $t5, $t6, $t0
	sw $t5, -1460($fp)
	lw $t1, -1460($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label330
	j label328
label330:
	j label328
label329:
	li $t3, 0
	lw $t4, -296($fp)
	sub $t2, $t3, $t4
	sw $t2, -1464($fp)
	li $t6, 0
	lw $t0, -1464($fp)
	sub $t5, $t6, $t0
	sw $t5, -1468($fp)
	li $t2, 0
	lw $t3, -84($fp)
	sub $t1, $t2, $t3
	sw $t1, -1472($fp)
	lw $t5, -1468($fp)
	lw $t6, -1472($fp)
	sub $t4, $t5, $t6
	sw $t4, -1476($fp)
	lw $t0, -1476($fp)
	bne $t0, 0, label327
	j label328
label327:
label328:
label326:
label341:
	li $t1, 0
	sw $t1, -1480($fp)
	j label344
label344:
	lw $t2, -1480($fp)
	li $t2, 1
	sw $t2, -1480($fp)
label345:
	lw $t4, -1480($fp)
	li $t5, 39894
	div $t4, $t5
	mflo $t3
	sw $t3, -1484($fp)
	li $t0, 40200
	li $t1, 49170
	div $t0, $t1
	mflo $t6
	sw $t6, -1488($fp)
	lw $t3, -1488($fp)
	li $t4, 27876
	sub $t2, $t3, $t4
	sw $t2, -1492($fp)
	li $t5, 0
	sw $t5, -1496($fp)
	li $t0, 6271
	lw $t1, -92($fp)
	sub $t6, $t0, $t1
	sw $t6, -1500($fp)
	lw $t2, -1500($fp)
	bne $t2, 0, label348
	j label347
label348:
	lw $t3, -164($fp)
	bne $t3, 0, label346
	j label347
label346:
	lw $t4, -1496($fp)
	li $t4, 1
	sw $t4, -1496($fp)
label347:
	lw $t5, -96($fp)
	lw $t6, -100($fp)
	move $t5, $t6
	sw $t5, -96($fp)
	lw $t1, -100($fp)
	move $t0, $t1
	sw $t0, -1504($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1508($fp)
	lw $t6, -144($fp)
	lw $t0, -1508($fp)
	add $t5, $t6, $t0
	sw $t5, -1512($fp)
	lw $s1, -1512($fp)
	lw $a0, 0($s1)
	lw $a1, -1504($fp)
	lw $a2, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LeOf
	move $t1, $v0
	sw $t1, -1516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1516($fp)
	lw $t4, -160($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1520($fp)
	lw $a0, -152($fp)
	lw $a1, -1520($fp)
	lw $a2, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LeOf
	move $t5, $v0
	sw $t5, -1524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1484($fp)
	lw $t1, -1524($fp)
	mul $t6, $t0, $t1
	sw $t6, -1528($fp)
	lw $t2, -88($fp)
	lw $t3, -1528($fp)
	bge $t2, $t3, label342
	j label343
label342:
	li $t4, 0
	sw $t4, -1532($fp)
	j label351
label351:
	j label350
label349:
	lw $t5, -1532($fp)
	li $t5, 1
	sw $t5, -1532($fp)
label350:
	lw $t0, -1532($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1536($fp)
	lw $t3, -64($fp)
	lw $t4, -1536($fp)
	add $t2, $t3, $t4
	sw $t2, -1540($fp)
	lw $t5, -24($fp)
	lw $t6, -1540($fp)
	lw $t5, 0($t6)
	sw $t5, -24($fp)
	j label341
label343:
label352:
	li $t1, 59492
	lw $t2, -164($fp)
	mul $t0, $t1, $t2
	sw $t0, -1544($fp)
	lw $t4, -1544($fp)
	lw $t5, -164($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1548($fp)
	li $t6, 0
	sw $t6, -1552($fp)
	j label355
label355:
	lw $t0, -1552($fp)
	li $t0, 1
	sw $t0, -1552($fp)
label356:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1556($fp)
	lw $t5, -64($fp)
	lw $t6, -1556($fp)
	add $t4, $t5, $t6
	sw $t4, -1560($fp)
	lw $t1, -1560($fp)
	li $t2, 26306
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -1564($fp)
	lw $t3, -168($fp)
	lw $t4, -296($fp)
	move $t3, $t4
	sw $t3, -168($fp)
	lw $t6, -296($fp)
	move $t5, $t6
	sw $t5, -1568($fp)
	li $t0, 0
	sw $t0, -1572($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1576($fp)
	lw $t5, -276($fp)
	lw $t6, -1576($fp)
	add $t4, $t5, $t6
	sw $t4, -1580($fp)
	lw $t0, -1580($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label357
	j label359
label359:
	j label358
label357:
	lw $t1, -1572($fp)
	li $t1, 1
	sw $t1, -1572($fp)
label358:
	lw $a0, -1572($fp)
	lw $a1, -1568($fp)
	lw $a2, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LeOf
	move $t2, $v0
	sw $t2, -1584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1584($fp)
	sub $t3, $t4, $t5
	sw $t3, -1588($fp)
	li $t6, 0
	sw $t6, -1592($fp)
	j label361
label360:
	lw $t0, -1592($fp)
	li $t0, 1
	sw $t0, -1592($fp)
label361:
	lw $a0, -1592($fp)
	lw $a1, -292($fp)
	lw $a2, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LeOf
	move $t1, $v0
	sw $t1, -1596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1552($fp)
	lw $t4, -1596($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1600($fp)
	lw $t6, -1548($fp)
	lw $t0, -1600($fp)
	sub $t5, $t6, $t0
	sw $t5, -1604($fp)
	lw $t1, -1604($fp)
	bne $t1, 0, label353
	j label354
label353:
	j label352
label354:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1608($fp)
	lw $t5, -64($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1616($fp)
	lw $t5, -64($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1624($fp)
	lw $t5, -64($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1632($fp)
	lw $t5, -64($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1640($fp)
	lw $t5, -64($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1648($fp)
	lw $t5, -64($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -88($fp)
	move $a0, $t6
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1656($fp)
	lw $t0, -144($fp)
	lw $t1, -1656($fp)
	add $t6, $t0, $t1
	sw $t6, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1660($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1664($fp)
	lw $t0, -144($fp)
	lw $t1, -1664($fp)
	add $t6, $t0, $t1
	sw $t6, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1668($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1672($fp)
	lw $t0, -144($fp)
	lw $t1, -1672($fp)
	add $t6, $t0, $t1
	sw $t6, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1676($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1680($fp)
	lw $t0, -144($fp)
	lw $t1, -1680($fp)
	add $t6, $t0, $t1
	sw $t6, -1684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1684($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1688($fp)
	lw $t0, -144($fp)
	lw $t1, -1688($fp)
	add $t6, $t0, $t1
	sw $t6, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1692($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1696($fp)
	lw $t0, -144($fp)
	lw $t1, -1696($fp)
	add $t6, $t0, $t1
	sw $t6, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1700($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1704($fp)
	lw $t0, -144($fp)
	lw $t1, -1704($fp)
	add $t6, $t0, $t1
	sw $t6, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1708($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1712($fp)
	lw $t0, -144($fp)
	lw $t1, -1712($fp)
	add $t6, $t0, $t1
	sw $t6, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1716($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1720($fp)
	lw $t0, -144($fp)
	lw $t1, -1720($fp)
	add $t6, $t0, $t1
	sw $t6, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1724($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1728($fp)
	lw $t0, -144($fp)
	lw $t1, -1728($fp)
	add $t6, $t0, $t1
	sw $t6, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1732($fp)
	lw $a0, 0($t2)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1736($fp)
	lw $t0, -192($fp)
	lw $t1, -1736($fp)
	add $t6, $t0, $t1
	sw $t6, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1740($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1744($fp)
	lw $t0, -192($fp)
	lw $t1, -1744($fp)
	add $t6, $t0, $t1
	sw $t6, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1748($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1752($fp)
	lw $t0, -192($fp)
	lw $t1, -1752($fp)
	add $t6, $t0, $t1
	sw $t6, -1756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1756($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1760($fp)
	lw $t0, -192($fp)
	lw $t1, -1760($fp)
	add $t6, $t0, $t1
	sw $t6, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1764($fp)
	lw $a0, 0($t2)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1768($fp)
	lw $t3, -228($fp)
	lw $t4, -1768($fp)
	add $t2, $t3, $t4
	sw $t2, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1772($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1776($fp)
	lw $t3, -228($fp)
	lw $t4, -1776($fp)
	add $t2, $t3, $t4
	sw $t2, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1780($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1784($fp)
	lw $t3, -228($fp)
	lw $t4, -1784($fp)
	add $t2, $t3, $t4
	sw $t2, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1788($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1792($fp)
	lw $t3, -228($fp)
	lw $t4, -1792($fp)
	add $t2, $t3, $t4
	sw $t2, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1796($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1800($fp)
	lw $t3, -228($fp)
	lw $t4, -1800($fp)
	add $t2, $t3, $t4
	sw $t2, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1804($fp)
	lw $a0, 0($t5)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1808($fp)
	lw $t0, -276($fp)
	lw $t1, -1808($fp)
	add $t6, $t0, $t1
	sw $t6, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1812($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1816($fp)
	lw $t0, -276($fp)
	lw $t1, -1816($fp)
	add $t6, $t0, $t1
	sw $t6, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1820($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1824($fp)
	lw $t0, -276($fp)
	lw $t1, -1824($fp)
	add $t6, $t0, $t1
	sw $t6, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1828($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1832($fp)
	lw $t0, -276($fp)
	lw $t1, -1832($fp)
	add $t6, $t0, $t1
	sw $t6, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1836($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1840($fp)
	lw $t0, -276($fp)
	lw $t1, -1840($fp)
	add $t6, $t0, $t1
	sw $t6, -1844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1844($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1848($fp)
	lw $t0, -276($fp)
	lw $t1, -1848($fp)
	add $t6, $t0, $t1
	sw $t6, -1852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1852($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1856($fp)
	lw $t0, -276($fp)
	lw $t1, -1856($fp)
	add $t6, $t0, $t1
	sw $t6, -1860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1860($fp)
	lw $a0, 0($t2)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -292($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -296($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -300($fp)
	move $a0, $t1
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
	li $t6, 0
	sw $t6, -1864($fp)
	li $t1, 0
	li $t2, 7860
	sub $t0, $t1, $t2
	sw $t0, -1868($fp)
	lw $t3, -1868($fp)
	bne $t3, 0, label364
	j label363
label364:
	j label363
label362:
	lw $t4, -1864($fp)
	li $t4, 1
	sw $t4, -1864($fp)
label363:
	li $t5, 0
	sw $t5, -1872($fp)
	j label365
label367:
	j label366
label365:
	lw $t6, -1872($fp)
	li $t6, 1
	sw $t6, -1872($fp)
label366:
	lw $t1, -296($fp)
	lw $t2, -300($fp)
	sub $t0, $t1, $t2
	sw $t0, -1876($fp)
	lw $a0, -1876($fp)
	lw $a1, -1872($fp)
	lw $a2, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LeOf
	move $t3, $v0
	sw $t3, -1880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1880($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_t5:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t5, -48($fp)
	sw $t5, -52($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t3, -52($fp)
	lw $t4, -68($fp)
	add $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t5, -72($fp)
	li $s2, 46476
	sw $t5, -72($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t3, -52($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t5, -80($fp)
	li $s2, 57923
	sw $t5, -80($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -52($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t5, -88($fp)
	li $s2, 53176
	sw $t5, -88($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -52($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t5, -96($fp)
	li $s2, 17493
	sw $t5, -96($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -52($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t5, -104($fp)
	li $s2, 12437
	sw $t5, -104($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -52($fp)
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t5, -112($fp)
	li $s2, 3128
	sw $t5, -112($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -52($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t5, -120($fp)
	li $s2, 53885
	sw $t5, -120($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -52($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	li $s2, 17809
	sw $t5, -128($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -52($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t5, -136($fp)
	li $s2, 43022
	sw $t5, -136($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t3, -52($fp)
	lw $t4, -140($fp)
	add $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t5, -144($fp)
	li $s2, 28549
	sw $t5, -144($fp)
	sw $s2, 0($t5)
	lw $t6, -56($fp)
	li $t6, 1443
	sw $t6, -56($fp)
	lw $t0, -60($fp)
	li $t0, 5362
	sw $t0, -60($fp)
	lw $t1, -64($fp)
	li $t1, 34820
	sw $t1, -64($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -52($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -52($fp)
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
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -52($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -52($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -52($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -52($fp)
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
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -52($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t6, -52($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t6, -52($fp)
	lw $t0, -212($fp)
	add $t5, $t6, $t0
	sw $t5, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -216($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -52($fp)
	lw $t0, -220($fp)
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -224($fp)
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
	li $t5, 0
	sw $t5, -228($fp)
	lw $t6, -60($fp)
	lw $t0, -64($fp)
	move $t6, $t0
	sw $t6, -60($fp)
	lw $t2, -64($fp)
	move $t1, $t2
	sw $t1, -232($fp)
	lw $t4, -64($fp)
	lw $t5, -56($fp)
	mul $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t0, -236($fp)
	lw $t1, -4($fp)
	add $t6, $t0, $t1
	sw $t6, -240($fp)
	li $t2, 0
	sw $t2, -244($fp)
	li $t3, 0
	sw $t3, -248($fp)
	lw $t4, -8($fp)
	beq $t4, 37501, label374
	j label373
label374:
	lw $t5, -56($fp)
	bne $t5, 0, label372
	j label373
label372:
	lw $t6, -248($fp)
	li $t6, 1
	sw $t6, -248($fp)
label373:
	li $t0, 0
	sw $t0, -252($fp)
	li $t2, 0
	lw $t3, -64($fp)
	sub $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t4, -256($fp)
	bne $t4, 0, label376
	j label375
label375:
	lw $t5, -252($fp)
	li $t5, 1
	sw $t5, -252($fp)
label376:
	lw $a0, -252($fp)
	lw $a1, -248($fp)
	li $a2, 2664
	lw $a3, -8($fp)
	lw $s0, -56($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bRnM
	move $t6, $v0
	sw $t6, -260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t4, -52($fp)
	lw $t5, -264($fp)
	add $t3, $t4, $t5
	sw $t3, -268($fp)
	li $t6, 0
	sw $t6, -272($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -52($fp)
	lw $t5, -276($fp)
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t6, -280($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label379
	j label378
label379:
	j label378
label377:
	lw $t0, -272($fp)
	li $t0, 1
	sw $t0, -272($fp)
label378:
	li $t1, 0
	sw $t1, -284($fp)
	lw $t2, -8($fp)
	bne $t2, 55617, label380
	j label381
label380:
	lw $t3, -284($fp)
	li $t3, 1
	sw $t3, -284($fp)
label381:
	lw $a0, -284($fp)
	lw $a1, -272($fp)
	lw $s1, -268($fp)
	lw $a2, 0($s1)
	lw $a3, -260($fp)
	li $s0, 23574
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bRnM
	move $t4, $v0
	sw $t4, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -288($fp)
	bne $t5, 2815, label370
	j label371
label370:
	lw $t6, -244($fp)
	li $t6, 1
	sw $t6, -244($fp)
label371:
	lw $a0, -244($fp)
	lw $a1, -240($fp)
	lw $a2, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LeOf
	move $t0, $v0
	sw $t0, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -292($fp)
	li $t3, 31253
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t4, -8($fp)
	lw $t5, -296($fp)
	bgt $t4, $t5, label368
	j label369
label368:
	lw $t6, -228($fp)
	li $t6, 1
	sw $t6, -228($fp)
label369:
	lw $t0, -228($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_N6arzR:
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
	la $t2, -76($fp)
	sw $t2, -80($fp)
	la $t3, -120($fp)
	sw $t3, -124($fp)
	la $t4, -136($fp)
	sw $t4, -140($fp)
	la $t5, -176($fp)
	sw $t5, -180($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -32($fp)
	lw $t4, -220($fp)
	add $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t5, -224($fp)
	li $s2, 34767
	sw $t5, -224($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -32($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t5, -232($fp)
	li $s2, 37914
	sw $t5, -232($fp)
	sw $s2, 0($t5)
	lw $t6, -36($fp)
	li $t6, 15211
	sw $t6, -36($fp)
	lw $t0, -40($fp)
	li $t0, 65250
	sw $t0, -40($fp)
	lw $t1, -44($fp)
	li $t1, 41871
	sw $t1, -44($fp)
	lw $t2, -48($fp)
	li $t2, 23071
	sw $t2, -48($fp)
	lw $t3, -52($fp)
	li $t3, 64478
	sw $t3, -52($fp)
	lw $t4, -56($fp)
	li $t4, 41875
	sw $t4, -56($fp)
	lw $t5, -60($fp)
	li $t5, 20088
	sw $t5, -60($fp)
	lw $t6, -64($fp)
	li $t6, 45418
	sw $t6, -64($fp)
	lw $t0, -68($fp)
	li $t0, 34262
	sw $t0, -68($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -80($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t0, -240($fp)
	li $s2, 7729
	sw $t0, -240($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -80($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	li $s2, 62912
	sw $t0, -248($fp)
	sw $s2, 0($t0)
	lw $t1, -84($fp)
	li $t1, 46699
	sw $t1, -84($fp)
	lw $t2, -88($fp)
	li $t2, 10857
	sw $t2, -88($fp)
	lw $t3, -92($fp)
	li $t3, 51261
	sw $t3, -92($fp)
	lw $t4, -96($fp)
	li $t4, 64508
	sw $t4, -96($fp)
	lw $t5, -100($fp)
	li $t5, 53880
	sw $t5, -100($fp)
	lw $t6, -104($fp)
	li $t6, 14274
	sw $t6, -104($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t4, -124($fp)
	lw $t5, -252($fp)
	add $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t6, -256($fp)
	li $s2, 416
	sw $t6, -256($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -124($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t6, -264($fp)
	li $s2, 59242
	sw $t6, -264($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -124($fp)
	lw $t5, -268($fp)
	add $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t6, -272($fp)
	li $s2, 49094
	sw $t6, -272($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -124($fp)
	lw $t5, -276($fp)
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t6, -280($fp)
	li $s2, 23990
	sw $t6, -280($fp)
	sw $s2, 0($t6)
	lw $t0, -128($fp)
	li $t0, 61907
	sw $t0, -128($fp)
	lw $t1, -132($fp)
	li $t1, 21059
	sw $t1, -132($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -140($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t1, -288($fp)
	li $s2, 33707
	sw $t1, -288($fp)
	sw $s2, 0($t1)
	lw $t2, -144($fp)
	li $t2, 58528
	sw $t2, -144($fp)
	lw $t3, -148($fp)
	li $t3, 26007
	sw $t3, -148($fp)
	lw $t4, -152($fp)
	li $t4, 23788
	sw $t4, -152($fp)
	lw $t5, -156($fp)
	li $t5, 61343
	sw $t5, -156($fp)
	lw $t6, -160($fp)
	li $t6, 57260
	sw $t6, -160($fp)
	lw $t0, -164($fp)
	li $t0, 58555
	sw $t0, -164($fp)
	lw $t1, -168($fp)
	li $t1, 33721
	sw $t1, -168($fp)
	lw $t2, -172($fp)
	li $t2, 6935
	sw $t2, -172($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t0, -180($fp)
	lw $t1, -292($fp)
	add $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t2, -296($fp)
	li $s2, 58269
	sw $t2, -296($fp)
	sw $s2, 0($t2)
	lw $t3, -184($fp)
	li $t3, 10057
	sw $t3, -184($fp)
	lw $t4, -188($fp)
	li $t4, 30006
	sw $t4, -188($fp)
	lw $t5, -192($fp)
	li $t5, 57211
	sw $t5, -192($fp)
	lw $t6, -196($fp)
	li $t6, 51932
	sw $t6, -196($fp)
	lw $t0, -200($fp)
	li $t0, 50095
	sw $t0, -200($fp)
	lw $t1, -204($fp)
	li $t1, 37094
	sw $t1, -204($fp)
	lw $t2, -208($fp)
	li $t2, 20658
	sw $t2, -208($fp)
	lw $t3, -212($fp)
	li $t3, 57824
	sw $t3, -212($fp)
	lw $t4, -216($fp)
	li $t4, 34470
	sw $t4, -216($fp)
label382:
	li $t5, 0
	sw $t5, -300($fp)
	lw $t6, -156($fp)
	lw $t0, -200($fp)
	beq $t6, $t0, label385
	j label386
label385:
	lw $t1, -300($fp)
	li $t1, 1
	sw $t1, -300($fp)
label386:
	lw $t3, -300($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -180($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -308($fp)
	li $t2, 0
	lw $t3, -308($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -312($fp)
	lw $t4, -312($fp)
	bne $t4, 0, label383
	j label384
label383:
	li $t5, 0
	sw $t5, -316($fp)
	li $t6, 0
	sw $t6, -320($fp)
	li $t1, 1822
	li $t2, 3145
	div $t1, $t2
	mflo $t0
	sw $t0, -324($fp)
	lw $t3, -324($fp)
	lw $t4, -168($fp)
	bgt $t3, $t4, label390
	j label391
label390:
	lw $t5, -320($fp)
	li $t5, 1
	sw $t5, -320($fp)
label391:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t3, -180($fp)
	lw $t4, -328($fp)
	add $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t5, -320($fp)
	lw $t6, -332($fp)
	lw $s4, 0($t6)
	bne $t5, $s4, label389
	j label388
label389:
	li $t1, 57025
	lw $t2, -12($fp)
	mul $t0, $t1, $t2
	sw $t0, -336($fp)
	lw $t4, -336($fp)
	lw $t5, -36($fp)
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	li $t6, 0
	sw $t6, -344($fp)
	lw $t0, -208($fp)
	bne $t0, 0, label393
	j label392
label392:
	lw $t1, -344($fp)
	li $t1, 1
	sw $t1, -344($fp)
label393:
	lw $t3, -340($fp)
	lw $t4, -344($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -348($fp)
	lw $t5, -348($fp)
	bne $t5, 0, label387
	j label388
label387:
	lw $t6, -316($fp)
	li $t6, 1
	sw $t6, -316($fp)
label388:
	lw $t0, -316($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label382
label384:
	la $t1, -380($fp)
	sw $t1, -384($fp)
	lw $t2, -352($fp)
	li $t2, 34469
	sw $t2, -352($fp)
	lw $t3, -356($fp)
	li $t3, 1210
	sw $t3, -356($fp)
	lw $t4, -360($fp)
	li $t4, 50732
	sw $t4, -360($fp)
	lw $t5, -364($fp)
	li $t5, 18027
	sw $t5, -364($fp)
	lw $t6, -368($fp)
	li $t6, 25201
	sw $t6, -368($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t4, -384($fp)
	lw $t5, -396($fp)
	add $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t6, -400($fp)
	li $s2, 47103
	sw $t6, -400($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t4, -384($fp)
	lw $t5, -404($fp)
	add $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t6, -408($fp)
	li $s2, 39086
	sw $t6, -408($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t4, -384($fp)
	lw $t5, -412($fp)
	add $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t6, -416($fp)
	li $s2, 58908
	sw $t6, -416($fp)
	sw $s2, 0($t6)
	lw $t0, -388($fp)
	li $t0, 40095
	sw $t0, -388($fp)
	lw $t1, -392($fp)
	li $t1, 65093
	sw $t1, -392($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t6, -180($fp)
	lw $t0, -420($fp)
	add $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t2, -424($fp)
	li $t3, 56818
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -428($fp)
	lw $t5, -64($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t1, -140($fp)
	lw $t2, -432($fp)
	add $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t4, -428($fp)
	lw $t5, -436($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -440($fp)
	lw $t0, -200($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t3, -384($fp)
	lw $t4, -444($fp)
	add $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t6, -448($fp)
	lw $t0, -392($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -452($fp)
	lw $t2, -440($fp)
	lw $t3, -452($fp)
	sub $t1, $t2, $t3
	sw $t1, -456($fp)
	li $t4, 0
	sw $t4, -460($fp)
	lw $t5, -44($fp)
	lw $t6, -44($fp)
	bne $t5, $t6, label396
	j label397
label396:
	lw $t0, -460($fp)
	li $t0, 1
	sw $t0, -460($fp)
label397:
	lw $t1, -104($fp)
	lw $t2, -208($fp)
	move $t1, $t2
	sw $t1, -104($fp)
	lw $t4, -208($fp)
	move $t3, $t4
	sw $t3, -464($fp)
	li $t6, 10180
	lw $t0, -44($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -468($fp)
	lw $a0, -192($fp)
	lw $a1, -468($fp)
	lw $a2, -464($fp)
	lw $a3, -460($fp)
	lw $s0, -4($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N6arzR
	move $t1, $v0
	sw $t1, -472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -456($fp)
	lw $t3, -472($fp)
	bgt $t2, $t3, label394
	j label395
label394:
label395:
	li $t4, 0
	sw $t4, -476($fp)
	lw $t6, -388($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t2, -180($fp)
	lw $t3, -480($fp)
	add $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t4, -484($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label402
	j label401
label401:
	lw $t5, -476($fp)
	li $t5, 1
	sw $t5, -476($fp)
label402:
	lw $t0, -476($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t3, -180($fp)
	lw $t4, -488($fp)
	add $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t5, -492($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label400
	j label399
label400:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -180($fp)
	lw $t4, -496($fp)
	add $t2, $t3, $t4
	sw $t2, -500($fp)
	li $t6, 0
	lw $t0, -500($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -504($fp)
	li $t2, 2914
	lw $t3, -168($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -508($fp)
	lw $t4, -504($fp)
	lw $t5, -508($fp)
	blt $t4, $t5, label398
	j label399
label398:
	li $t6, 0
	sw $t6, -512($fp)
	li $t1, 0
	li $t2, 14144
	sub $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t3, -516($fp)
	blt $t3, 28224, label403
	j label404
label403:
	lw $t4, -512($fp)
	li $t4, 1
	sw $t4, -512($fp)
label404:
	li $t5, 0
	sw $t5, -520($fp)
	li $t0, 60125
	lw $t1, -64($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -524($fp)
	lw $t2, -524($fp)
	blt $t2, 540, label405
	j label406
label405:
	lw $t3, -520($fp)
	li $t3, 1
	sw $t3, -520($fp)
label406:
	lw $a0, -520($fp)
	lw $a1, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t5
	move $t4, $v0
	sw $t4, -528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -532($fp)
	lw $t6, -4($fp)
	beq $t6, 12783, label407
	j label408
label407:
	lw $t0, -532($fp)
	li $t0, 1
	sw $t0, -532($fp)
label408:
	li $t1, 0
	sw $t1, -536($fp)
	lw $t2, -44($fp)
	bne $t2, 0, label412
	j label410
label412:
	lw $t3, -184($fp)
	bne $t3, 0, label411
	j label410
label411:
	j label410
label409:
	lw $t4, -536($fp)
	li $t4, 1
	sw $t4, -536($fp)
label410:
	lw $t5, -48($fp)
	li $t5, 21199
	sw $t5, -48($fp)
	li $t6, 21199
	sw $t6, -540($fp)
	li $t0, 0
	sw $t0, -544($fp)
	li $t1, 0
	sw $t1, -548($fp)
	j label416
label415:
	lw $t2, -548($fp)
	li $t2, 1
	sw $t2, -548($fp)
label416:
	lw $t3, -548($fp)
	lw $t4, -4($fp)
	beq $t3, $t4, label413
	j label414
label413:
	lw $t5, -544($fp)
	li $t5, 1
	sw $t5, -544($fp)
label414:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -80($fp)
	lw $t4, -552($fp)
	add $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $s1, -556($fp)
	lw $a0, 0($s1)
	lw $a1, -544($fp)
	lw $a2, -540($fp)
	lw $a3, -536($fp)
	lw $s0, -532($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N6arzR
	move $t5, $v0
	sw $t5, -560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label417
label399:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t3, -180($fp)
	lw $t4, -564($fp)
	add $t2, $t3, $t4
	sw $t2, -568($fp)
	li $t5, 0
	sw $t5, -572($fp)
	j label421
label421:
	lw $t6, -572($fp)
	li $t6, 1
	sw $t6, -572($fp)
label422:
	li $t0, 0
	sw $t0, -576($fp)
	j label424
label426:
	lw $t1, -208($fp)
	bne $t1, 0, label425
	j label424
label425:
	j label424
label423:
	lw $t2, -576($fp)
	li $t2, 1
	sw $t2, -576($fp)
label424:
	li $t3, 0
	sw $t3, -580($fp)
	lw $t4, -160($fp)
	bne $t4, 0, label428
	j label427
label427:
	lw $t5, -580($fp)
	li $t5, 1
	sw $t5, -580($fp)
label428:
	lw $t0, -580($fp)
	lw $t1, -160($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -584($fp)
	lw $t2, -96($fp)
	lw $t3, -84($fp)
	move $t2, $t3
	sw $t2, -96($fp)
	lw $t5, -84($fp)
	move $t4, $t5
	sw $t4, -588($fp)
	li $t6, 0
	sw $t6, -592($fp)
	lw $t0, -52($fp)
	bne $t0, 0, label432
	j label431
label432:
	j label431
label431:
	lw $t1, -40($fp)
	bne $t1, 0, label429
	j label430
label429:
	lw $t2, -592($fp)
	li $t2, 1
	sw $t2, -592($fp)
label430:
	li $t3, 0
	sw $t3, -596($fp)
	lw $t4, -132($fp)
	lw $t5, -152($fp)
	bne $t4, $t5, label433
	j label434
label433:
	lw $t6, -596($fp)
	li $t6, 1
	sw $t6, -596($fp)
label434:
	lw $a0, -596($fp)
	lw $a1, -592($fp)
	lw $a2, -588($fp)
	lw $a3, -584($fp)
	lw $s0, -576($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N6arzR
	move $t0, $v0
	sw $t0, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -56($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t5, -80($fp)
	lw $t6, -604($fp)
	add $t4, $t5, $t6
	sw $t4, -608($fp)
	li $t1, 7772
	lw $t2, -216($fp)
	mul $t0, $t1, $t2
	sw $t0, -612($fp)
	li $t3, 0
	sw $t3, -616($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -620($fp)
	lw $t1, -124($fp)
	lw $t2, -620($fp)
	add $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t3, -624($fp)
	lw $s3, 0($t3)
	bge $s3, 46859, label435
	j label436
label435:
	lw $t4, -616($fp)
	li $t4, 1
	sw $t4, -616($fp)
label436:
	lw $a0, -616($fp)
	lw $a1, -612($fp)
	lw $s1, -608($fp)
	lw $a2, 0($s1)
	lw $a3, -600($fp)
	lw $s0, -572($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bRnM
	move $t5, $v0
	sw $t5, -628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -568($fp)
	lw $t1, -628($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -632($fp)
	lw $t2, -632($fp)
	bne $t2, 0, label420
	j label419
label420:
	lw $t4, -184($fp)
	lw $t5, -192($fp)
	add $t3, $t4, $t5
	sw $t3, -636($fp)
	lw $t0, -636($fp)
	li $t1, 43599
	add $t6, $t0, $t1
	sw $t6, -640($fp)
	li $t2, 0
	sw $t2, -644($fp)
	lw $t3, -20($fp)
	li $t3, 6564
	sw $t3, -20($fp)
	li $t4, 6564
	sw $t4, -648($fp)
	li $t5, 0
	sw $t5, -652($fp)
	li $t0, 0
	lw $t1, -12($fp)
	sub $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t2, -656($fp)
	lw $t3, -152($fp)
	bne $t2, $t3, label439
	j label440
label439:
	lw $t4, -652($fp)
	li $t4, 1
	sw $t4, -652($fp)
label440:
	li $t5, 0
	sw $t5, -660($fp)
	lw $t6, -356($fp)
	bne $t6, 0, label441
	j label443
label443:
	j label442
label441:
	lw $t0, -660($fp)
	li $t0, 1
	sw $t0, -660($fp)
label442:
	lw $a0, -660($fp)
	lw $a1, -652($fp)
	lw $a2, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LeOf
	move $t1, $v0
	sw $t1, -664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -664($fp)
	bne $t2, 0, label438
	j label437
label437:
	lw $t3, -644($fp)
	li $t3, 1
	sw $t3, -644($fp)
label438:
	li $t4, 0
	sw $t4, -668($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label445
	j label444
label444:
	lw $t6, -668($fp)
	li $t6, 1
	sw $t6, -668($fp)
label445:
	li $t1, 0
	lw $t2, -668($fp)
	sub $t0, $t1, $t2
	sw $t0, -672($fp)
	li $t4, 0
	lw $t5, -52($fp)
	sub $t3, $t4, $t5
	sw $t3, -676($fp)
	li $t0, 0
	lw $t1, -676($fp)
	sub $t6, $t0, $t1
	sw $t6, -680($fp)
	li $t2, 0
	sw $t2, -684($fp)
	lw $t3, -204($fp)
	bne $t3, 0, label446
	j label449
label449:
	j label448
label448:
	lw $t4, -360($fp)
	bne $t4, 0, label446
	j label447
label446:
	lw $t5, -684($fp)
	li $t5, 1
	sw $t5, -684($fp)
label447:
	li $t6, 0
	sw $t6, -688($fp)
	lw $t0, -4($fp)
	beq $t0, 42466, label450
	j label452
label452:
	lw $t1, -52($fp)
	bne $t1, 0, label450
	j label451
label450:
	lw $t2, -688($fp)
	li $t2, 1
	sw $t2, -688($fp)
label451:
	li $t4, 0
	lw $t5, -60($fp)
	sub $t3, $t4, $t5
	sw $t3, -692($fp)
	li $t6, 0
	sw $t6, -696($fp)
	li $t1, 37698
	lw $t2, -156($fp)
	mul $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t3, -700($fp)
	bne $t3, 0, label455
	j label454
label455:
	j label454
label453:
	lw $t4, -696($fp)
	li $t4, 1
	sw $t4, -696($fp)
label454:
	li $t5, 0
	sw $t5, -704($fp)
	lw $t0, -352($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t3, -32($fp)
	lw $t4, -708($fp)
	add $t2, $t3, $t4
	sw $t2, -712($fp)
	lw $t5, -712($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label457
	j label456
label456:
	lw $t6, -704($fp)
	li $t6, 1
	sw $t6, -704($fp)
label457:
	li $t0, 0
	sw $t0, -716($fp)
	li $t1, 0
	sw $t1, -720($fp)
	lw $t2, -212($fp)
	lw $t3, -168($fp)
	bge $t2, $t3, label460
	j label461
label460:
	lw $t4, -720($fp)
	li $t4, 1
	sw $t4, -720($fp)
label461:
	lw $t5, -720($fp)
	lw $t6, -104($fp)
	bge $t5, $t6, label458
	j label459
label458:
	lw $t0, -716($fp)
	li $t0, 1
	sw $t0, -716($fp)
label459:
	lw $t2, -88($fp)
	li $t3, 46553
	add $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t5, -724($fp)
	li $t6, 35916
	sub $t4, $t5, $t6
	sw $t4, -728($fp)
	li $t0, 0
	sw $t0, -732($fp)
	li $t1, 0
	sw $t1, -736($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t6, -124($fp)
	lw $t0, -740($fp)
	add $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t1, -744($fp)
	lw $s3, 0($t1)
	bne $s3, 64140, label465
	j label466
label465:
	lw $t2, -736($fp)
	li $t2, 1
	sw $t2, -736($fp)
label466:
	li $t3, 0
	sw $t3, -748($fp)
	lw $t4, -100($fp)
	bne $t4, 0, label467
	j label469
label469:
	j label468
label467:
	lw $t5, -748($fp)
	li $t5, 1
	sw $t5, -748($fp)
label468:
	li $t6, 0
	sw $t6, -752($fp)
	li $t0, 0
	sw $t0, -756($fp)
	j label473
label472:
	lw $t1, -756($fp)
	li $t1, 1
	sw $t1, -756($fp)
label473:
	lw $t2, -756($fp)
	beq $t2, 34592, label470
	j label471
label470:
	lw $t3, -752($fp)
	li $t3, 1
	sw $t3, -752($fp)
label471:
	lw $a0, -752($fp)
	lw $a1, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t5
	move $t4, $v0
	sw $t4, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -760($fp)
	lw $a1, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t5
	move $t5, $v0
	sw $t5, -764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -764($fp)
	bne $t6, 0, label464
	j label463
label464:
	lw $t0, -368($fp)
	bne $t0, 0, label462
	j label463
label462:
	lw $t1, -732($fp)
	li $t1, 1
	sw $t1, -732($fp)
label463:
	lw $t2, -364($fp)
	lw $t3, -40($fp)
	move $t2, $t3
	sw $t2, -364($fp)
	lw $t5, -40($fp)
	move $t4, $t5
	sw $t4, -768($fp)
	lw $a0, -768($fp)
	lw $a1, -732($fp)
	lw $a2, -728($fp)
	lw $a3, -184($fp)
	lw $s0, -716($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bRnM
	move $t6, $v0
	sw $t6, -772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -776($fp)
	lw $t1, -200($fp)
	ble $t1, 16901, label476
	j label475
label476:
	lw $t2, -204($fp)
	bne $t2, 0, label474
	j label475
label474:
	lw $t3, -776($fp)
	li $t3, 1
	sw $t3, -776($fp)
label475:
	lw $a0, -776($fp)
	lw $a1, -156($fp)
	lw $a2, -772($fp)
	lw $a3, -704($fp)
	lw $s0, -696($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bRnM
	move $t4, $v0
	sw $t4, -780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -52($fp)
	lw $a1, -780($fp)
	lw $a2, -692($fp)
	lw $a3, -688($fp)
	lw $s0, -684($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bRnM
	move $t5, $v0
	sw $t5, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -784($fp)
	li $t1, 16458
	div $t0, $t1
	mflo $t6
	sw $t6, -788($fp)
	lw $a0, -64($fp)
	lw $a1, -788($fp)
	lw $a2, -680($fp)
	lw $a3, -672($fp)
	lw $s0, -644($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N6arzR
	move $t2, $v0
	sw $t2, -792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -640($fp)
	lw $t4, -792($fp)
	beq $t3, $t4, label418
	j label419
label418:
label419:
label417:
	lw $t5, -132($fp)
	bne $t5, 0, label481
	j label478
label481:
	lw $t6, -156($fp)
	lw $t0, -192($fp)
	bne $t6, $t0, label480
	j label478
label480:
	li $t1, 0
	sw $t1, -796($fp)
	li $t3, 35209
	li $t4, 39922
	mul $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t5, -800($fp)
	bne $t5, 0, label484
	j label483
label484:
	lw $t6, -196($fp)
	bne $t6, 0, label482
	j label483
label482:
	lw $t0, -796($fp)
	li $t0, 1
	sw $t0, -796($fp)
label483:
	lw $t1, -184($fp)
	lw $t2, -40($fp)
	move $t1, $t2
	sw $t1, -184($fp)
	lw $t4, -40($fp)
	move $t3, $t4
	sw $t3, -804($fp)
	li $t5, 0
	sw $t5, -808($fp)
	j label486
label485:
	lw $t6, -808($fp)
	li $t6, 1
	sw $t6, -808($fp)
label486:
	li $t0, 0
	sw $t0, -812($fp)
	lw $t1, -172($fp)
	lw $t2, -188($fp)
	blt $t1, $t2, label489
	j label488
label489:
	j label488
label487:
	lw $t3, -812($fp)
	li $t3, 1
	sw $t3, -812($fp)
label488:
	li $t4, 0
	sw $t4, -816($fp)
	lw $t5, -212($fp)
	beq $t5, 24380, label492
	j label491
label492:
	j label491
label490:
	lw $t6, -816($fp)
	li $t6, 1
	sw $t6, -816($fp)
label491:
	li $t0, 0
	sw $t0, -820($fp)
	li $t1, 0
	sw $t1, -824($fp)
	lw $t3, -56($fp)
	li $t4, 9282
	div $t3, $t4
	mflo $t2
	sw $t2, -828($fp)
	lw $t5, -828($fp)
	lw $t6, -16($fp)
	bne $t5, $t6, label496
	j label497
label496:
	lw $t0, -824($fp)
	li $t0, 1
	sw $t0, -824($fp)
label497:
	lw $a0, -824($fp)
	li $a1, 23228
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t5
	move $t1, $v0
	sw $t1, -832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -832($fp)
	bne $t2, 0, label493
	j label495
label495:
	lw $t3, -132($fp)
	bne $t3, 0, label493
	j label494
label493:
	lw $t4, -820($fp)
	li $t4, 1
	sw $t4, -820($fp)
label494:
	lw $a0, -820($fp)
	lw $a1, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t5
	move $t5, $v0
	sw $t5, -836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -836($fp)
	li $t1, 53540
	sub $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $a0, -216($fp)
	lw $a1, -840($fp)
	lw $a2, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LeOf
	move $t2, $v0
	sw $t2, -844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -844($fp)
	li $t5, 7919
	div $t4, $t5
	mflo $t3
	sw $t3, -848($fp)
	li $t6, 0
	sw $t6, -852($fp)
	lw $t1, -204($fp)
	lw $t2, -88($fp)
	add $t0, $t1, $t2
	sw $t0, -856($fp)
	lw $t3, -856($fp)
	bne $t3, 0, label498
	j label500
label500:
	j label499
label498:
	lw $t4, -852($fp)
	li $t4, 1
	sw $t4, -852($fp)
label499:
	lw $a0, -852($fp)
	lw $a1, -848($fp)
	lw $a2, -808($fp)
	lw $a3, -804($fp)
	lw $s0, -796($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bRnM
	move $t5, $v0
	sw $t5, -860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -860($fp)
	lw $t1, -156($fp)
	sub $t6, $t0, $t1
	sw $t6, -864($fp)
	lw $t2, -864($fp)
	bne $t2, 0, label479
	j label478
label479:
	li $t3, 0
	sw $t3, -868($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t1, -140($fp)
	lw $t2, -872($fp)
	add $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t3, -876($fp)
	lw $t4, -144($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label501
	j label502
label501:
	lw $t5, -868($fp)
	li $t5, 1
	sw $t5, -868($fp)
label502:
	lw $t6, -868($fp)
	ble $t6, 47851, label477
	j label478
label477:
	li $t0, 0
	sw $t0, -880($fp)
	li $t2, 15743
	li $t3, 46743
	sub $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t4, -884($fp)
	lw $t5, -148($fp)
	bge $t4, $t5, label503
	j label504
label503:
	lw $t6, -880($fp)
	li $t6, 1
	sw $t6, -880($fp)
label504:
	lw $t1, -880($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -888($fp)
	lw $t4, -180($fp)
	lw $t5, -888($fp)
	add $t3, $t4, $t5
	sw $t3, -892($fp)
	lw $t0, -892($fp)
	li $t1, 24781
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -896($fp)
	lw $t2, -896($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label478:
	j label507
label507:
	lw $t3, -152($fp)
	bne $t3, 0, label505
	j label506
label505:
label506:
	li $t5, 52148
	li $t6, 5799
	mul $t4, $t5, $t6
	sw $t4, -900($fp)
	lw $t1, -900($fp)
	li $t2, 23822
	div $t1, $t2
	mflo $t0
	sw $t0, -904($fp)
	lw $t3, -48($fp)
	li $t3, 961
	sw $t3, -48($fp)
	li $t4, 961
	sw $t4, -908($fp)
	li $t5, 0
	sw $t5, -912($fp)
	lw $t6, -104($fp)
	bne $t6, 0, label511
	j label513
label513:
	lw $t0, -132($fp)
	bne $t0, 0, label511
	j label512
label511:
	lw $t1, -912($fp)
	li $t1, 1
	sw $t1, -912($fp)
label512:
	lw $a0, -912($fp)
	li $a1, 63375
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t5
	move $t2, $v0
	sw $t2, -916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -916($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -920($fp)
	li $a0, 62199
	lw $a1, -920($fp)
	li $a2, 22426
	lw $a3, -908($fp)
	li $s0, 60467
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bRnM
	move $t6, $v0
	sw $t6, -924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -904($fp)
	lw $t2, -924($fp)
	add $t0, $t1, $t2
	sw $t0, -928($fp)
	li $t4, 0
	li $t5, 33813
	sub $t3, $t4, $t5
	sw $t3, -932($fp)
	lw $t0, -932($fp)
	lw $t1, -96($fp)
	sub $t6, $t0, $t1
	sw $t6, -936($fp)
	lw $t2, -928($fp)
	lw $t3, -936($fp)
	ble $t2, $t3, label510
	j label509
label510:
	lw $t5, -44($fp)
	lw $t6, -96($fp)
	mul $t4, $t5, $t6
	sw $t4, -940($fp)
	lw $t1, -940($fp)
	lw $t2, -56($fp)
	add $t0, $t1, $t2
	sw $t0, -944($fp)
	lw $t3, -944($fp)
	bne $t3, 0, label508
	j label509
label508:
label514:
	li $t4, 0
	sw $t4, -948($fp)
	li $t5, 0
	sw $t5, -952($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -956($fp)
	lw $t3, -140($fp)
	lw $t4, -956($fp)
	add $t2, $t3, $t4
	sw $t2, -960($fp)
	lw $t5, -960($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label521
	j label520
label520:
	lw $t6, -952($fp)
	li $t6, 1
	sw $t6, -952($fp)
label521:
	li $t1, 50271
	li $t2, 2105
	div $t1, $t2
	mflo $t0
	sw $t0, -964($fp)
	lw $t3, -952($fp)
	lw $t4, -964($fp)
	bge $t3, $t4, label518
	j label519
label518:
	lw $t5, -948($fp)
	li $t5, 1
	sw $t5, -948($fp)
label519:
	li $t0, 53487
	li $t1, 9409
	div $t0, $t1
	mflo $t6
	sw $t6, -968($fp)
	lw $t2, -948($fp)
	lw $t3, -968($fp)
	bne $t2, $t3, label517
	j label516
label517:
	li $t4, 0
	sw $t4, -972($fp)
	lw $t6, -152($fp)
	lw $t0, -156($fp)
	sub $t5, $t6, $t0
	sw $t5, -976($fp)
	lw $t2, -976($fp)
	li $t3, 58127
	add $t1, $t2, $t3
	sw $t1, -980($fp)
	li $t4, 0
	sw $t4, -984($fp)
	li $t5, 0
	sw $t5, -988($fp)
	j label530
label530:
	lw $t6, -160($fp)
	bne $t6, 0, label528
	j label529
label528:
	lw $t0, -988($fp)
	li $t0, 1
	sw $t0, -988($fp)
label529:
	li $t1, 0
	sw $t1, -992($fp)
	lw $t3, -164($fp)
	lw $t4, -44($fp)
	add $t2, $t3, $t4
	sw $t2, -996($fp)
	lw $t5, -996($fp)
	bne $t5, 0, label531
	j label533
label533:
	j label532
label531:
	lw $t6, -992($fp)
	li $t6, 1
	sw $t6, -992($fp)
label532:
	li $t0, 0
	sw $t0, -1000($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1004($fp)
	lw $t5, -32($fp)
	lw $t6, -1004($fp)
	add $t4, $t5, $t6
	sw $t4, -1008($fp)
	li $t1, 43072
	li $t2, 26362
	div $t1, $t2
	mflo $t0
	sw $t0, -1012($fp)
	lw $t4, -1012($fp)
	li $t5, 17300
	sub $t3, $t4, $t5
	sw $t3, -1016($fp)
	li $t6, 0
	sw $t6, -1020($fp)
	lw $t0, -152($fp)
	bne $t0, 0, label538
	j label537
label537:
	lw $t1, -1020($fp)
	li $t1, 1
	sw $t1, -1020($fp)
label538:
	li $t3, 0
	lw $t4, -1020($fp)
	sub $t2, $t3, $t4
	sw $t2, -1024($fp)
	li $t6, 0
	lw $t0, -44($fp)
	sub $t5, $t6, $t0
	sw $t5, -1028($fp)
	lw $t2, -1028($fp)
	li $t3, 18824
	add $t1, $t2, $t3
	sw $t1, -1032($fp)
	li $t4, 0
	sw $t4, -1036($fp)
	li $t6, 0
	li $t0, 61225
	sub $t5, $t6, $t0
	sw $t5, -1040($fp)
	lw $t1, -1040($fp)
	lw $t2, -88($fp)
	bne $t1, $t2, label539
	j label540
label539:
	lw $t3, -1036($fp)
	li $t3, 1
	sw $t3, -1036($fp)
label540:
	lw $a0, -1036($fp)
	lw $a1, -1032($fp)
	lw $a2, -1024($fp)
	lw $a3, -1016($fp)
	lw $s1, -1008($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N6arzR
	move $t4, $v0
	sw $t4, -1044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1044($fp)
	bne $t5, 0, label534
	j label536
label536:
	lw $t6, -96($fp)
	bne $t6, 0, label534
	j label535
label534:
	lw $t0, -1000($fp)
	li $t0, 1
	sw $t0, -1000($fp)
label535:
	li $t2, 0
	lw $t3, -92($fp)
	sub $t1, $t2, $t3
	sw $t1, -1048($fp)
	li $t5, 0
	lw $t6, -1048($fp)
	sub $t4, $t5, $t6
	sw $t4, -1052($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1056($fp)
	lw $t4, -80($fp)
	lw $t5, -1056($fp)
	add $t3, $t4, $t5
	sw $t3, -1060($fp)
	lw $s1, -1060($fp)
	lw $a0, 0($s1)
	lw $a1, -1052($fp)
	lw $a2, -1000($fp)
	lw $a3, -992($fp)
	lw $s0, -988($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_N6arzR
	move $t6, $v0
	sw $t6, -1064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1064($fp)
	bne $t0, 0, label527
	j label526
label527:
	j label526
label525:
	lw $t1, -984($fp)
	li $t1, 1
	sw $t1, -984($fp)
label526:
	li $t2, 0
	sw $t2, -1068($fp)
	li $t4, 50026
	lw $t5, -68($fp)
	sub $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t6, -1072($fp)
	beq $t6, 25921, label541
	j label542
label541:
	lw $t0, -1068($fp)
	li $t0, 1
	sw $t0, -1068($fp)
label542:
	lw $a0, -1068($fp)
	lw $a1, -984($fp)
	lw $a2, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_LeOf
	move $t1, $v0
	sw $t1, -1076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1080($fp)
	lw $t6, -124($fp)
	lw $t0, -1080($fp)
	add $t5, $t6, $t0
	sw $t5, -1084($fp)
	li $t1, 0
	sw $t1, -1088($fp)
	li $t3, 31720
	li $t4, 23161
	sub $t2, $t3, $t4
	sw $t2, -1092($fp)
	lw $t5, -1092($fp)
	bne $t5, 0, label543
	j label545
label545:
	lw $t6, -64($fp)
	bne $t6, 0, label543
	j label544
label543:
	lw $t0, -1088($fp)
	li $t0, 1
	sw $t0, -1088($fp)
label544:
	li $t1, 0
	sw $t1, -1096($fp)
	lw $t3, -96($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -1100($fp)
	lw $t5, -1100($fp)
	bne $t5, 0, label546
	j label548
label548:
	lw $t6, -100($fp)
	bne $t6, 0, label546
	j label547
label546:
	lw $t0, -1096($fp)
	li $t0, 1
	sw $t0, -1096($fp)
label547:
	lw $a0, -1096($fp)
	lw $a1, -1088($fp)
	lw $s1, -1084($fp)
	lw $a2, 0($s1)
	lw $a3, -96($fp)
	lw $s0, -1076($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bRnM
	move $t1, $v0
	sw $t1, -1104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1104($fp)
	bne $t2, 0, label524
	j label523
label524:
	lw $t3, -96($fp)
	bne $t3, 0, label522
	j label523
label522:
	lw $t4, -972($fp)
	li $t4, 1
	sw $t4, -972($fp)
label523:
	li $t6, 0
	lw $t0, -104($fp)
	sub $t5, $t6, $t0
	sw $t5, -1108($fp)
	li $t2, 0
	lw $t3, -1108($fp)
	sub $t1, $t2, $t3
	sw $t1, -1112($fp)
	lw $a0, -1112($fp)
	lw $a1, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t5
	move $t4, $v0
	sw $t4, -1116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1116($fp)
	bne $t5, 0, label515
	j label516
label515:
	li $t6, 0
	sw $t6, -1120($fp)
	j label553
label553:
	lw $t0, -1120($fp)
	li $t0, 1
	sw $t0, -1120($fp)
label554:
	lw $t2, -1120($fp)
	li $t3, 32681
	div $t2, $t3
	mflo $t1
	sw $t1, -1124($fp)
	li $t4, 0
	sw $t4, -1128($fp)
	lw $t6, -196($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1132($fp)
	lw $t2, -124($fp)
	lw $t3, -1132($fp)
	add $t1, $t2, $t3
	sw $t1, -1136($fp)
	lw $t4, -1136($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label557
	j label556
label557:
	j label556
label555:
	lw $t5, -1128($fp)
	li $t5, 1
	sw $t5, -1128($fp)
label556:
	lw $t0, -128($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1140($fp)
	lw $t3, -180($fp)
	lw $t4, -1140($fp)
	add $t2, $t3, $t4
	sw $t2, -1144($fp)
	li $t6, 29344
	lw $t0, -44($fp)
	mul $t5, $t6, $t0
	sw $t5, -1148($fp)
	li $t1, 0
	sw $t1, -1152($fp)
	j label559
label558:
	lw $t2, -1152($fp)
	li $t2, 1
	sw $t2, -1152($fp)
label559:
	lw $a0, -1152($fp)
	lw $a1, -1148($fp)
	li $a2, 29408
	lw $s1, -1144($fp)
	lw $a3, 0($s1)
	lw $s0, -1128($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bRnM
	move $t3, $v0
	sw $t3, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1124($fp)
	lw $t6, -1156($fp)
	add $t4, $t5, $t6
	sw $t4, -1160($fp)
	lw $t0, -1160($fp)
	bne $t0, 0, label552
	j label551
label552:
	lw $t2, -212($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t5, -124($fp)
	lw $t6, -1164($fp)
	add $t4, $t5, $t6
	sw $t4, -1168($fp)
	lw $t0, -1168($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label551
	j label549
label551:
	lw $t2, -132($fp)
	li $t3, 42909
	mul $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t5, -1172($fp)
	lw $t6, -84($fp)
	mul $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t0, -1176($fp)
	bne $t0, 0, label560
	j label550
label560:
	li $t2, 0
	li $t3, 64135
	sub $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t4, -1180($fp)
	bne $t4, 0, label549
	j label550
label549:
label550:
	j label514
label516:
	j label561
label509:
label562:
	li $t5, 0
	sw $t5, -1184($fp)
	j label567
label566:
	lw $t6, -1184($fp)
	li $t6, 1
	sw $t6, -1184($fp)
label567:
	li $t0, 0
	sw $t0, -1188($fp)
	j label570
label570:
	j label569
label568:
	lw $t1, -1188($fp)
	li $t1, 1
	sw $t1, -1188($fp)
label569:
	li $t2, 0
	sw $t2, -1192($fp)
	lw $t3, -56($fp)
	bne $t3, 0, label572
	j label571
label571:
	lw $t4, -1192($fp)
	li $t4, 1
	sw $t4, -1192($fp)
label572:
	li $t6, 0
	lw $t0, -1192($fp)
	sub $t5, $t6, $t0
	sw $t5, -1196($fp)
	lw $t1, -156($fp)
	li $t1, 17014
	sw $t1, -156($fp)
	li $t2, 17014
	sw $t2, -1200($fp)
	li $t3, 0
	sw $t3, -1204($fp)
	li $t5, 0
	lw $t6, -44($fp)
	sub $t4, $t5, $t6
	sw $t4, -1208($fp)
	lw $t0, -1208($fp)
	lw $t1, -104($fp)
	beq $t0, $t1, label573
	j label574
label573:
	lw $t2, -1204($fp)
	li $t2, 1
	sw $t2, -1204($fp)
label574:
	lw $a0, -1204($fp)
	lw $a1, -1200($fp)
	lw $a2, -1196($fp)
	lw $a3, -1188($fp)
	li $s0, 30861
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bRnM
	move $t3, $v0
	sw $t3, -1212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1184($fp)
	lw $t6, -1212($fp)
	mul $t4, $t5, $t6
	sw $t4, -1216($fp)
	li $t0, 0
	sw $t0, -1220($fp)
	lw $t1, -104($fp)
	bne $t1, 0, label576
	j label575
label575:
	lw $t2, -1220($fp)
	li $t2, 1
	sw $t2, -1220($fp)
label576:
	lw $t4, -1216($fp)
	lw $t5, -1220($fp)
	mul $t3, $t4, $t5
	sw $t3, -1224($fp)
	lw $t6, -1224($fp)
	bne $t6, 0, label563
	j label565
label565:
	li $t1, 41798
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -1228($fp)
	lw $t3, -1228($fp)
	bne $t3, 0, label577
	j label564
label577:
	lw $t5, -60($fp)
	li $t6, 29358
	add $t4, $t5, $t6
	sw $t4, -1232($fp)
	lw $t0, -1232($fp)
	bne $t0, 0, label563
	j label564
label563:
	li $t1, 0
	sw $t1, -1236($fp)
	li $t2, 0
	sw $t2, -1240($fp)
	lw $t4, -16($fp)
	li $t5, 26396
	add $t3, $t4, $t5
	sw $t3, -1244($fp)
	li $t0, 19335
	li $t1, 55721
	div $t0, $t1
	mflo $t6
	sw $t6, -1248($fp)
	lw $t2, -1244($fp)
	lw $t3, -1248($fp)
	beq $t2, $t3, label582
	j label583
label582:
	lw $t4, -1240($fp)
	li $t4, 1
	sw $t4, -1240($fp)
label583:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1252($fp)
	lw $t2, -80($fp)
	lw $t3, -1252($fp)
	add $t1, $t2, $t3
	sw $t1, -1256($fp)
	lw $t4, -1240($fp)
	lw $t5, -1256($fp)
	lw $s4, 0($t5)
	beq $t4, $s4, label580
	j label581
label580:
	lw $t6, -1236($fp)
	li $t6, 1
	sw $t6, -1236($fp)
label581:
	lw $t1, -12($fp)
	lw $t2, -64($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1260($fp)
	lw $t3, -1236($fp)
	lw $t4, -1260($fp)
	bne $t3, $t4, label578
	j label579
label578:
label579:
	j label562
label564:
label561:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1264($fp)
	lw $t2, -32($fp)
	lw $t3, -1264($fp)
	add $t1, $t2, $t3
	sw $t1, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1268($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1272($fp)
	lw $t2, -32($fp)
	lw $t3, -1272($fp)
	add $t1, $t2, $t3
	sw $t1, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1276($fp)
	lw $a0, 0($t4)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1280($fp)
	lw $t4, -80($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1288($fp)
	lw $t4, -80($fp)
	lw $t5, -1288($fp)
	add $t3, $t4, $t5
	sw $t3, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1292($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -104($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t3, -124($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1304($fp)
	lw $t3, -124($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1312($fp)
	lw $t3, -124($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $t3, -124($fp)
	lw $t4, -1320($fp)
	add $t2, $t3, $t4
	sw $t2, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1324($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1328($fp)
	lw $t5, -140($fp)
	lw $t6, -1328($fp)
	add $t4, $t5, $t6
	sw $t4, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1332($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -144($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -148($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -152($fp)
	move $a0, $t3
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1336($fp)
	lw $t6, -180($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -212($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -216($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -68($fp)
	li $t4, 51410
	sw $t4, -68($fp)
	li $t5, 51410
	sw $t5, -1344($fp)
	lw $t0, -44($fp)
	li $t1, 46979
	mul $t6, $t0, $t1
	sw $t6, -1348($fp)
	lw $t3, -1348($fp)
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -1352($fp)
	lw $a0, -1352($fp)
	lw $a1, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t5
	move $t5, $v0
	sw $t5, -1356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -1356($fp)
	sub $t6, $t0, $t1
	sw $t6, -1360($fp)
	lw $t3, -52($fp)
	li $t4, 39298
	mul $t2, $t3, $t4
	sw $t2, -1364($fp)
	li $t6, 0
	lw $t0, -1364($fp)
	sub $t5, $t6, $t0
	sw $t5, -1368($fp)
	lw $t2, -1360($fp)
	lw $t3, -1368($fp)
	sub $t1, $t2, $t3
	sw $t1, -1372($fp)
	lw $t4, -1372($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_d85U5bWf:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t5, -28($fp)
	sw $t5, -32($fp)
	lw $t6, -16($fp)
	li $t6, 62843
	sw $t6, -16($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -36($fp)
	lw $t4, -32($fp)
	lw $t5, -36($fp)
	add $t3, $t4, $t5
	sw $t3, -40($fp)
	lw $t6, -40($fp)
	li $s2, 31469
	sw $t6, -40($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -44($fp)
	lw $t4, -32($fp)
	lw $t5, -44($fp)
	add $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t6, -48($fp)
	li $s2, 65219
	sw $t6, -48($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t4, -32($fp)
	lw $t5, -52($fp)
	add $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t6, -56($fp)
	li $s2, 62182
	sw $t6, -56($fp)
	sw $s2, 0($t6)
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
	sw $t1, -60($fp)
	lw $t5, -32($fp)
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -64($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -32($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -72($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -32($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -80($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -84($fp)
	li $t3, 2571
	li $t4, 31403
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t6, -88($fp)
	li $t0, 19807
	sub $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t2, -8($fp)
	li $t3, 34140
	div $t2, $t3
	mflo $t1
	sw $t1, -96($fp)
	lw $t4, -92($fp)
	lw $t5, -96($fp)
	ble $t4, $t5, label584
	j label587
label587:
	lw $t0, -12($fp)
	li $t1, 64084
	add $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t2, -100($fp)
	bne $t2, 0, label588
	j label586
label588:
	j label586
label586:
	li $t3, 0
	sw $t3, -104($fp)
	j label589
label589:
	lw $t4, -104($fp)
	li $t4, 1
	sw $t4, -104($fp)
label590:
	lw $t6, -16($fp)
	lw $t0, -104($fp)
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	li $t2, 0
	lw $t3, -108($fp)
	sub $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	bne $t4, 0, label585
	j label584
label584:
	lw $t5, -84($fp)
	li $t5, 1
	sw $t5, -84($fp)
label585:
	lw $t6, -84($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	sw $t0, -116($fp)
	li $t2, 27893
	lw $t3, -4($fp)
	mul $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t4, -120($fp)
	bne $t4, 0, label596
	j label595
label596:
	lw $t5, -4($fp)
	bne $t5, 0, label594
	j label595
label594:
	lw $t6, -116($fp)
	li $t6, 1
	sw $t6, -116($fp)
label595:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t4, -32($fp)
	lw $t5, -124($fp)
	add $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $s1, -128($fp)
	lw $a0, 0($s1)
	lw $a1, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_t5
	move $t6, $v0
	sw $t6, -132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -132($fp)
	bne $t0, 0, label593
	j label591
label593:
	li $t2, 0
	li $t3, 5266
	sub $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -136($fp)
	bne $t4, 0, label591
	j label592
label591:
label592:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -16($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t3, -32($fp)
	lw $t4, -140($fp)
	add $t2, $t3, $t4
	sw $t2, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -144($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -32($fp)
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -152($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -32($fp)
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
	li $t6, 0
	sw $t6, -164($fp)
	li $t1, 12321
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t4, -168($fp)
	li $t5, 58262
	sub $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t6, -172($fp)
	lw $t0, -8($fp)
	bgt $t6, $t0, label600
	j label599
label600:
	lw $t2, -8($fp)
	lw $t3, -4($fp)
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -176($fp)
	ble $t4, 36127, label597
	j label599
label599:
	li $t5, 0
	sw $t5, -180($fp)
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -32($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t5, -188($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label602
	j label601
label601:
	lw $t6, -180($fp)
	li $t6, 1
	sw $t6, -180($fp)
label602:
	lw $t0, -180($fp)
	blt $t0, 20330, label597
	j label598
label597:
	lw $t1, -164($fp)
	li $t1, 1
	sw $t1, -164($fp)
label598:
	lw $t2, -164($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
vZOLOTqAp:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t3, -28($fp)
	sw $t3, -32($fp)
	lw $t4, -4($fp)
	li $t4, 49262
	sw $t4, -4($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -36($fp)
	lw $t2, -32($fp)
	lw $t3, -36($fp)
	add $t1, $t2, $t3
	sw $t1, -40($fp)
	lw $t4, -40($fp)
	li $s2, 53142
	sw $t4, -40($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -44($fp)
	lw $t2, -32($fp)
	lw $t3, -44($fp)
	add $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t4, -48($fp)
	li $s2, 62128
	sw $t4, -48($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -52($fp)
	lw $t2, -32($fp)
	lw $t3, -52($fp)
	add $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t4, -56($fp)
	li $s2, 13084
	sw $t4, -56($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t2, -32($fp)
	lw $t3, -60($fp)
	add $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t4, -64($fp)
	li $s2, 14002
	sw $t4, -64($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t2, -32($fp)
	lw $t3, -68($fp)
	add $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t4, -72($fp)
	li $s2, 15927
	sw $t4, -72($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t2, -32($fp)
	lw $t3, -76($fp)
	add $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t4, -80($fp)
	li $s2, 3269
	sw $t4, -80($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -84($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label606
	j label604
label606:
	lw $t0, -4($fp)
	bne $t0, 0, label605
	j label604
label605:
	lw $t1, -4($fp)
	bne $t1, 0, label603
	j label604
label603:
	lw $t2, -84($fp)
	li $t2, 1
	sw $t2, -84($fp)
label604:
	li $t3, 0
	sw $t3, -88($fp)
	li $t4, 0
	sw $t4, -92($fp)
	j label610
label610:
	lw $t5, -92($fp)
	li $t5, 1
	sw $t5, -92($fp)
label611:
	lw $a0, -92($fp)
	li $a1, 54086
	li $a2, 57698
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d85U5bWf
	move $t6, $v0
	sw $t6, -96($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -96($fp)
	bne $t0, 0, label607
	j label609
label609:
	j label608
label607:
	lw $t1, -88($fp)
	li $t1, 1
	sw $t1, -88($fp)
label608:
	li $t2, 0
	sw $t2, -100($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -32($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label612
	j label614
label614:
	lw $t3, -4($fp)
	bne $t3, 0, label612
	j label613
label612:
	lw $t4, -100($fp)
	li $t4, 1
	sw $t4, -100($fp)
label613:
	lw $a0, -100($fp)
	lw $a1, -88($fp)
	lw $a2, -84($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d85U5bWf
	move $t5, $v0
	sw $t5, -112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	sw $t0, -116($fp)
	lw $t4, -32($fp)
	lw $t5, -116($fp)
	add $t3, $t4, $t5
	sw $t3, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -120($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t4, -32($fp)
	lw $t5, -124($fp)
	add $t3, $t4, $t5
	sw $t3, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -128($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t4, -32($fp)
	lw $t5, -132($fp)
	add $t3, $t4, $t5
	sw $t3, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -136($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -32($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -148($fp)
	lw $t4, -32($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -32($fp)
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
	li $v0, 5075
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
	jal vZOLOTqAp
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
