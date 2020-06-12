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
id_VRLs:
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
id_FDRRoejF:
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
id_Kr5sg1hCr:
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
id_QGgc:
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
id_MtAII:
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
id_pSGJQ5yH62:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t0, -32($fp)
	sw $t0, -36($fp)
	la $t1, -48($fp)
	sw $t1, -52($fp)
	la $t2, -108($fp)
	sw $t2, -112($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t0, -36($fp)
	lw $t1, -116($fp)
	add $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t2, -120($fp)
	li $s2, 63533
	sw $t2, -120($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -36($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	li $s2, 52413
	sw $t2, -128($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t0, -36($fp)
	lw $t1, -132($fp)
	add $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t2, -136($fp)
	li $s2, 5502
	sw $t2, -136($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t0, -36($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t2, -144($fp)
	li $s2, 110
	sw $t2, -144($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t0, -36($fp)
	lw $t1, -148($fp)
	add $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t2, -152($fp)
	li $s2, 18463
	sw $t2, -152($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t0, -36($fp)
	lw $t1, -156($fp)
	add $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t2, -160($fp)
	li $s2, 15439
	sw $t2, -160($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t0, -36($fp)
	lw $t1, -164($fp)
	add $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t2, -168($fp)
	li $s2, 18088
	sw $t2, -168($fp)
	sw $s2, 0($t2)
	lw $t3, -40($fp)
	li $t3, 56554
	sw $t3, -40($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t1, -52($fp)
	lw $t2, -172($fp)
	add $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t3, -176($fp)
	li $s2, 59905
	sw $t3, -176($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t1, -52($fp)
	lw $t2, -180($fp)
	add $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t3, -184($fp)
	li $s2, 4495
	sw $t3, -184($fp)
	sw $s2, 0($t3)
	lw $t4, -56($fp)
	li $t4, 36229
	sw $t4, -56($fp)
	lw $t5, -60($fp)
	li $t5, 34590
	sw $t5, -60($fp)
	lw $t6, -64($fp)
	li $t6, 43253
	sw $t6, -64($fp)
	lw $t0, -68($fp)
	li $t0, 57667
	sw $t0, -68($fp)
	lw $t1, -72($fp)
	li $t1, 59967
	sw $t1, -72($fp)
	lw $t2, -76($fp)
	li $t2, 48814
	sw $t2, -76($fp)
	lw $t3, -80($fp)
	li $t3, 17905
	sw $t3, -80($fp)
	lw $t4, -84($fp)
	li $t4, 28334
	sw $t4, -84($fp)
	lw $t5, -88($fp)
	li $t5, 60807
	sw $t5, -88($fp)
	lw $t6, -92($fp)
	li $t6, 32218
	sw $t6, -92($fp)
	lw $t0, -96($fp)
	li $t0, 14332
	sw $t0, -96($fp)
	lw $t1, -100($fp)
	li $t1, 37797
	sw $t1, -100($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t6, -112($fp)
	lw $t0, -188($fp)
	add $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t1, -192($fp)
	li $s2, 14817
	sw $t1, -192($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t6, -112($fp)
	lw $t0, -196($fp)
	add $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t1, -200($fp)
	li $s2, 24501
	sw $t1, -200($fp)
	sw $s2, 0($t1)
	lw $t2, -204($fp)
	li $t2, 48591
	sw $t2, -204($fp)
	li $t3, 0
	sw $t3, -208($fp)
	li $t5, 0
	li $t6, 5556
	sub $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t0, -212($fp)
	bne $t0, 0, label115
	j label117
label117:
	lw $t1, -80($fp)
	bne $t1, 0, label115
	j label116
label115:
	lw $t2, -208($fp)
	li $t2, 1
	sw $t2, -208($fp)
label116:
	lw $t4, -208($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t0, -112($fp)
	lw $t1, -216($fp)
	add $t6, $t0, $t1
	sw $t6, -220($fp)
	li $t2, 0
	sw $t2, -224($fp)
	j label118
label118:
	lw $t3, -224($fp)
	li $t3, 1
	sw $t3, -224($fp)
label119:
	lw $t5, -224($fp)
	lw $t6, -80($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -228($fp)
	li $t0, 0
	sw $t0, -232($fp)
	lw $t1, -92($fp)
	bne $t1, 0, label121
	j label120
label120:
	lw $t2, -232($fp)
	li $t2, 1
	sw $t2, -232($fp)
label121:
	lw $t4, -228($fp)
	lw $t5, -232($fp)
	mul $t3, $t4, $t5
	sw $t3, -236($fp)
	li $t6, 0
	sw $t6, -240($fp)
	li $t1, 0
	li $t2, 614
	sub $t0, $t1, $t2
	sw $t0, -244($fp)
	li $t4, 0
	lw $t5, -244($fp)
	sub $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t6, -248($fp)
	bne $t6, 0, label122
	j label123
label122:
	lw $t0, -240($fp)
	li $t0, 1
	sw $t0, -240($fp)
label123:
	li $t1, 0
	sw $t1, -252($fp)
	j label126
label126:
	lw $t2, -88($fp)
	bne $t2, 0, label124
	j label125
label124:
	lw $t3, -252($fp)
	li $t3, 1
	sw $t3, -252($fp)
label125:
	lw $t5, -252($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -112($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -204($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -264($fp)
	li $t5, 0
	sw $t5, -268($fp)
	li $t6, 0
	sw $t6, -272($fp)
	lw $t0, -72($fp)
	bne $t0, 60404, label131
	j label132
label131:
	lw $t1, -272($fp)
	li $t1, 1
	sw $t1, -272($fp)
label132:
	lw $t2, -272($fp)
	bne $t2, 15548, label129
	j label130
label129:
	lw $t3, -268($fp)
	li $t3, 1
	sw $t3, -268($fp)
label130:
	lw $t5, -204($fp)
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t0, -268($fp)
	lw $t1, -276($fp)
	bne $t0, $t1, label127
	j label128
label127:
	lw $t2, -264($fp)
	li $t2, 1
	sw $t2, -264($fp)
label128:
	lw $t4, -264($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t0, -112($fp)
	lw $t1, -280($fp)
	add $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t2, -284($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label133:
	li $t4, 0
	li $t5, 26679
	sub $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t0, -288($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $a0, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pSGJQ5yH62
	move $t2, $v0
	sw $t2, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -296($fp)
	bne $t3, 0, label134
	j label135
label134:
	li $t5, 47281
	lw $t6, -96($fp)
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -300($fp)
	li $t2, 21050
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	lw $a0, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pSGJQ5yH62
	move $t3, $v0
	sw $t3, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label133
label135:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -36($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -316($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -36($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -324($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -36($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -332($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -36($fp)
	lw $t2, -336($fp)
	add $t0, $t1, $t2
	sw $t0, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -340($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -36($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t1, -36($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -36($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -40($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -52($fp)
	lw $t3, -368($fp)
	add $t1, $t2, $t3
	sw $t1, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -372($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t2, -52($fp)
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
	sw $t3, -384($fp)
	lw $t0, -112($fp)
	lw $t1, -384($fp)
	add $t6, $t0, $t1
	sw $t6, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -388($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t0, -112($fp)
	lw $t1, -392($fp)
	add $t6, $t0, $t1
	sw $t6, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -396($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 26789
	sub $t3, $t4, $t5
	sw $t3, -400($fp)
	li $t0, 0
	lw $t1, -400($fp)
	sub $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t2, -404($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label136:
	li $t4, 0
	li $t5, 208
	sub $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t6, -408($fp)
	bne $t6, 0, label137
	j label138
label137:
	li $t0, 0
	sw $t0, -412($fp)
	j label140
label141:
	lw $t1, -88($fp)
	bne $t1, 0, label139
	j label140
label139:
	lw $t2, -412($fp)
	li $t2, 1
	sw $t2, -412($fp)
label140:
	lw $a0, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pSGJQ5yH62
	move $t3, $v0
	sw $t3, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -80($fp)
	lw $t6, -416($fp)
	add $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t0, -420($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label136
label138:
	li $t1, 0
	sw $t1, -424($fp)
	lw $t2, -88($fp)
	lw $t3, -92($fp)
	beq $t2, $t3, label144
	j label145
label144:
	lw $t4, -424($fp)
	li $t4, 1
	sw $t4, -424($fp)
label145:
	lw $a0, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pSGJQ5yH62
	move $t5, $v0
	sw $t5, -428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -428($fp)
	bne $t6, 0, label142
	j label143
label142:
	li $t0, 0
	sw $t0, -432($fp)
	lw $t2, -64($fp)
	li $t3, 56763
	mul $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t4, -436($fp)
	bne $t4, 0, label146
	j label148
label148:
	lw $t5, -92($fp)
	bne $t5, 0, label146
	j label147
label146:
	lw $t6, -432($fp)
	li $t6, 1
	sw $t6, -432($fp)
label147:
	lw $a0, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pSGJQ5yH62
	move $t0, $v0
	sw $t0, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -440($fp)
	li $t3, 30859
	mul $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $a0, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pSGJQ5yH62
	move $t4, $v0
	sw $t4, -448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label149
label143:
label150:
	lw $t5, -72($fp)
	lw $t6, -76($fp)
	move $t5, $t6
	sw $t5, -72($fp)
	lw $t1, -76($fp)
	move $t0, $t1
	sw $t0, -452($fp)
	lw $a0, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pSGJQ5yH62
	move $t2, $v0
	sw $t2, -456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -456($fp)
	sub $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t6, -460($fp)
	bne $t6, 0, label151
	j label152
label151:
label153:
	li $t0, 0
	sw $t0, -464($fp)
	lw $t1, -80($fp)
	bne $t1, 0, label157
	j label156
label156:
	lw $t2, -464($fp)
	li $t2, 1
	sw $t2, -464($fp)
label157:
	lw $t4, -464($fp)
	lw $t5, -60($fp)
	mul $t3, $t4, $t5
	sw $t3, -468($fp)
	li $t0, 0
	lw $t1, -468($fp)
	sub $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $t3, -80($fp)
	lw $t4, -472($fp)
	mul $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t5, -476($fp)
	bne $t5, 0, label154
	j label155
label154:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t3, -112($fp)
	lw $t4, -480($fp)
	add $t2, $t3, $t4
	sw $t2, -484($fp)
	li $t6, 0
	lw $t0, -484($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -488($fp)
	li $t2, 0
	lw $t3, -80($fp)
	sub $t1, $t2, $t3
	sw $t1, -492($fp)
	li $t5, 27090
	lw $t6, -492($fp)
	sub $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t0, -488($fp)
	lw $t1, -496($fp)
	bne $t0, $t1, label158
	j label159
label158:
label159:
	j label153
label155:
	j label150
label152:
label149:
	lw $t2, -40($fp)
	lw $t3, -60($fp)
	move $t2, $t3
	sw $t2, -40($fp)
	lw $t5, -60($fp)
	move $t4, $t5
	sw $t4, -500($fp)
	lw $a0, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pSGJQ5yH62
	move $t6, $v0
	sw $t6, -504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -504($fp)
	sub $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t3, -508($fp)
	bne $t3, 0, label160
	j label161
label160:
label162:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t1, -52($fp)
	lw $t2, -512($fp)
	add $t0, $t1, $t2
	sw $t0, -516($fp)
	li $t3, 0
	sw $t3, -520($fp)
	li $t5, 10368
	li $t6, 37493
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t0, -524($fp)
	bne $t0, 0, label167
	j label166
label167:
	lw $t1, -56($fp)
	bne $t1, 0, label165
	j label166
label165:
	lw $t2, -520($fp)
	li $t2, 1
	sw $t2, -520($fp)
label166:
	lw $a0, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pSGJQ5yH62
	move $t3, $v0
	sw $t3, -528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pSGJQ5yH62
	move $t4, $v0
	sw $t4, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -516($fp)
	lw $t0, -532($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -536($fp)
	lw $t2, -536($fp)
	li $t3, 22679
	sub $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t4, -92($fp)
	lw $t5, -4($fp)
	move $t4, $t5
	sw $t4, -92($fp)
	lw $t0, -4($fp)
	move $t6, $t0
	sw $t6, -544($fp)
	lw $a0, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pSGJQ5yH62
	move $t1, $v0
	sw $t1, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -540($fp)
	lw $t4, -548($fp)
	sub $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t5, -552($fp)
	bne $t5, 0, label163
	j label164
label163:
label168:
	li $t6, 0
	sw $t6, -556($fp)
	lw $t0, -92($fp)
	lw $t1, -100($fp)
	move $t0, $t1
	sw $t0, -92($fp)
	lw $t3, -100($fp)
	move $t2, $t3
	sw $t2, -560($fp)
	lw $a0, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pSGJQ5yH62
	move $t4, $v0
	sw $t4, -564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -564($fp)
	bne $t5, 0, label172
	j label171
label171:
	lw $t6, -556($fp)
	li $t6, 1
	sw $t6, -556($fp)
label172:
	lw $t1, -4($fp)
	lw $t2, -556($fp)
	sub $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t3, -568($fp)
	bne $t3, 0, label169
	j label170
label169:
	j label168
label170:
	j label162
label164:
	j label173
label161:
	li $t4, 0
	sw $t4, -572($fp)
	j label176
label177:
	j label176
label176:
	lw $t5, -88($fp)
	bne $t5, 0, label174
	j label175
label174:
	lw $t6, -572($fp)
	li $t6, 1
	sw $t6, -572($fp)
label175:
	lw $a0, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pSGJQ5yH62
	move $t0, $v0
	sw $t0, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -576($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label173:
label178:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -36($fp)
	lw $t0, -580($fp)
	add $t5, $t6, $t0
	sw $t5, -584($fp)
	li $t2, 0
	lw $t3, -584($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -588($fp)
	li $t5, 0
	lw $t6, -588($fp)
	sub $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t0, -592($fp)
	bne $t0, 0, label180
	j label179
label179:
label181:
	j label182
label182:
	li $t1, 0
	sw $t1, -596($fp)
	lw $t3, -96($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t6, -112($fp)
	lw $t0, -600($fp)
	add $t5, $t6, $t0
	sw $t5, -604($fp)
	lw $t1, -604($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label187
	j label186
label186:
	lw $t2, -596($fp)
	li $t2, 1
	sw $t2, -596($fp)
label187:
	li $t3, 0
	sw $t3, -608($fp)
	li $t5, 0
	li $t6, 26491
	sub $t4, $t5, $t6
	sw $t4, -612($fp)
	lw $a0, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pSGJQ5yH62
	move $t0, $v0
	sw $t0, -616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -616($fp)
	bne $t1, 0, label189
	j label188
label188:
	lw $t2, -608($fp)
	li $t2, 1
	sw $t2, -608($fp)
label189:
	lw $t4, -596($fp)
	lw $t5, -608($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -620($fp)
	li $t0, 0
	lw $t1, -620($fp)
	sub $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t2, -624($fp)
	bne $t2, 0, label184
	j label185
label184:
label190:
	li $t4, 24548
	li $t5, 44874
	mul $t3, $t4, $t5
	sw $t3, -628($fp)
	lw $t0, -628($fp)
	lw $t1, -92($fp)
	mul $t6, $t0, $t1
	sw $t6, -632($fp)
	li $t2, 0
	sw $t2, -636($fp)
	j label194
label195:
	lw $t3, -80($fp)
	bne $t3, 0, label193
	j label194
label193:
	lw $t4, -636($fp)
	li $t4, 1
	sw $t4, -636($fp)
label194:
	lw $a0, -636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pSGJQ5yH62
	move $t5, $v0
	sw $t5, -640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -632($fp)
	lw $t1, -640($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -644($fp)
	li $t2, 0
	sw $t2, -648($fp)
	lw $t3, -60($fp)
	bne $t3, 0, label197
	j label196
label196:
	lw $t4, -648($fp)
	li $t4, 1
	sw $t4, -648($fp)
label197:
	lw $a0, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pSGJQ5yH62
	move $t5, $v0
	sw $t5, -652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -644($fp)
	lw $t1, -652($fp)
	mul $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t2, -56($fp)
	li $t2, 53230
	sw $t2, -56($fp)
	li $t3, 53230
	sw $t3, -660($fp)
	lw $a0, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pSGJQ5yH62
	move $t4, $v0
	sw $t4, -664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -68($fp)
	lw $t0, -664($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -668($fp)
	lw $t1, -656($fp)
	lw $t2, -668($fp)
	beq $t1, $t2, label191
	j label192
label191:
label198:
	li $t3, 0
	sw $t3, -672($fp)
	j label202
label202:
	lw $t4, -672($fp)
	li $t4, 1
	sw $t4, -672($fp)
label203:
	lw $t6, -672($fp)
	lw $t0, -84($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -676($fp)
	lw $t1, -676($fp)
	bne $t1, 0, label201
	j label200
label201:
	lw $t3, -60($fp)
	li $t4, 42653
	sub $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t6, -680($fp)
	lw $t0, -88($fp)
	add $t5, $t6, $t0
	sw $t5, -684($fp)
	li $t2, 14373
	li $t3, 21487
	add $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t4, -684($fp)
	lw $t5, -688($fp)
	beq $t4, $t5, label199
	j label200
label199:
	li $t6, 0
	sw $t6, -692($fp)
	li $t0, 0
	sw $t0, -696($fp)
	li $t1, 0
	sw $t1, -700($fp)
	lw $t2, -92($fp)
	bne $t2, 0, label211
	j label210
label210:
	lw $t3, -700($fp)
	li $t3, 1
	sw $t3, -700($fp)
label211:
	li $t5, 0
	lw $t6, -700($fp)
	sub $t4, $t5, $t6
	sw $t4, -704($fp)
	li $t1, 0
	lw $t2, -704($fp)
	sub $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t3, -708($fp)
	bne $t3, 0, label209
	j label208
label208:
	lw $t4, -696($fp)
	li $t4, 1
	sw $t4, -696($fp)
label209:
	li $t6, 0
	lw $t0, -88($fp)
	sub $t5, $t6, $t0
	sw $t5, -712($fp)
	lw $t1, -696($fp)
	lw $t2, -712($fp)
	bne $t1, $t2, label206
	j label207
label206:
	lw $t3, -692($fp)
	li $t3, 1
	sw $t3, -692($fp)
label207:
	lw $t4, -692($fp)
	blt $t4, 63704, label204
	j label205
label204:
label205:
	j label198
label200:
	j label190
label192:
	j label212
label185:
	li $t5, 0
	sw $t5, -716($fp)
	li $t0, 0
	lw $t1, -88($fp)
	sub $t6, $t0, $t1
	sw $t6, -720($fp)
	li $t3, 0
	lw $t4, -720($fp)
	sub $t2, $t3, $t4
	sw $t2, -724($fp)
	li $t6, 0
	lw $t0, -724($fp)
	sub $t5, $t6, $t0
	sw $t5, -728($fp)
	li $t2, 0
	lw $t3, -728($fp)
	sub $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t4, -732($fp)
	bne $t4, 0, label214
	j label213
label213:
	lw $t5, -716($fp)
	li $t5, 1
	sw $t5, -716($fp)
label214:
	lw $t6, -716($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label212:
	j label181
label183:
	j label178
label180:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t4, -36($fp)
	lw $t5, -736($fp)
	add $t3, $t4, $t5
	sw $t3, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -740($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -744($fp)
	lw $t4, -36($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $t4, -36($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -760($fp)
	lw $t4, -36($fp)
	lw $t5, -760($fp)
	add $t3, $t4, $t5
	sw $t3, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -764($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -768($fp)
	lw $t4, -36($fp)
	lw $t5, -768($fp)
	add $t3, $t4, $t5
	sw $t3, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -772($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t4, -36($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t4, -36($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -40($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t5, -52($fp)
	lw $t6, -792($fp)
	add $t4, $t5, $t6
	sw $t4, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -796($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t5, -52($fp)
	lw $t6, -800($fp)
	add $t4, $t5, $t6
	sw $t4, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -804($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -92($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -96($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -100($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -808($fp)
	lw $t3, -112($fp)
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
	lw $t3, -112($fp)
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
	li $t6, 0
	sw $t6, -824($fp)
	li $t0, 0
	sw $t0, -828($fp)
	li $t1, 0
	sw $t1, -832($fp)
	lw $t2, -84($fp)
	bne $t2, 0, label220
	j label219
label219:
	lw $t3, -832($fp)
	li $t3, 1
	sw $t3, -832($fp)
label220:
	lw $t5, -832($fp)
	lw $t6, -88($fp)
	mul $t4, $t5, $t6
	sw $t4, -836($fp)
	li $t1, 41162
	lw $t2, -40($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -840($fp)
	lw $t4, -840($fp)
	li $t5, 21695
	mul $t3, $t4, $t5
	sw $t3, -844($fp)
	lw $t6, -836($fp)
	lw $t0, -844($fp)
	bge $t6, $t0, label217
	j label218
label217:
	lw $t1, -828($fp)
	li $t1, 1
	sw $t1, -828($fp)
label218:
	li $t3, 0
	lw $t4, -88($fp)
	sub $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t5, -828($fp)
	lw $t6, -848($fp)
	bgt $t5, $t6, label215
	j label216
label215:
	lw $t0, -824($fp)
	li $t0, 1
	sw $t0, -824($fp)
label216:
	lw $t1, -824($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_NKvF:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t2, -28($fp)
	sw $t2, -32($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -36($fp)
	lw $t0, -32($fp)
	lw $t1, -36($fp)
	add $t6, $t0, $t1
	sw $t6, -40($fp)
	lw $t2, -40($fp)
	li $s2, 34658
	sw $t2, -40($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -44($fp)
	lw $t0, -32($fp)
	lw $t1, -44($fp)
	add $t6, $t0, $t1
	sw $t6, -48($fp)
	lw $t2, -48($fp)
	li $s2, 20503
	sw $t2, -48($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -52($fp)
	lw $t0, -32($fp)
	lw $t1, -52($fp)
	add $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t2, -56($fp)
	li $s2, 12922
	sw $t2, -56($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t0, -32($fp)
	lw $t1, -60($fp)
	add $t6, $t0, $t1
	sw $t6, -64($fp)
	lw $t2, -64($fp)
	li $s2, 65517
	sw $t2, -64($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t0, -32($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t2, -72($fp)
	li $s2, 4340
	sw $t2, -72($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t0, -32($fp)
	lw $t1, -76($fp)
	add $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t2, -80($fp)
	li $s2, 40378
	sw $t2, -80($fp)
	sw $s2, 0($t2)
	lw $t3, -4($fp)
	li $t3, 65430
	sw $t3, -4($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t1, -32($fp)
	lw $t2, -84($fp)
	add $t0, $t1, $t2
	sw $t0, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -88($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t1, -32($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -96($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t1, -32($fp)
	lw $t2, -100($fp)
	add $t0, $t1, $t2
	sw $t0, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -104($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -32($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -112($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -32($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -120($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -32($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -128($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -132($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -32($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $s1, -140($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pSGJQ5yH62
	move $t4, $v0
	sw $t4, -144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 31430
	lw $t0, -144($fp)
	mul $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t1, -148($fp)
	bne $t1, 0, label221
	j label223
label223:
	j label222
label224:
	li $t2, 0
	sw $t2, -152($fp)
	j label226
label227:
	j label226
label225:
	lw $t3, -152($fp)
	li $t3, 1
	sw $t3, -152($fp)
label226:
	lw $a0, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pSGJQ5yH62
	move $t4, $v0
	sw $t4, -156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -156($fp)
	bne $t5, 0, label221
	j label222
label221:
	lw $t6, -132($fp)
	li $t6, 1
	sw $t6, -132($fp)
label222:
	lw $t0, -132($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_WF:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t1, -4($fp)
	li $t1, 47437
	sw $t1, -4($fp)
	li $t2, 0
	sw $t2, -8($fp)
	li $t4, 36098
	lw $t5, -4($fp)
	mul $t3, $t4, $t5
	sw $t3, -12($fp)
	lw $t6, -12($fp)
	lw $t0, -4($fp)
	ble $t6, $t0, label228
	j label229
label228:
	lw $t1, -8($fp)
	li $t1, 1
	sw $t1, -8($fp)
label229:
	lw $a0, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_pSGJQ5yH62
	move $t2, $v0
	sw $t2, -16($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 53928
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
	jal id_WF
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
