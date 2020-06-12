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
id_JpJ1Gvoj:
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
id_bFLb1vi:
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
id_TGBP5:
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
id_ym0UYZN1y:
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
id_TCokU2w:
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
id_hq:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -52($fp)
	sw $t0, -56($fp)
	la $t1, -100($fp)
	sw $t1, -104($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -56($fp)
	lw $t0, -112($fp)
	add $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t1, -116($fp)
	li $s2, 20603
	sw $t1, -116($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t6, -56($fp)
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -124($fp)
	lw $t1, -124($fp)
	li $s2, 6533
	sw $t1, -124($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -56($fp)
	lw $t0, -128($fp)
	add $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t1, -132($fp)
	li $s2, 13006
	sw $t1, -132($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -56($fp)
	lw $t0, -136($fp)
	add $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t1, -140($fp)
	li $s2, 61731
	sw $t1, -140($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -56($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t1, -148($fp)
	li $s2, 47406
	sw $t1, -148($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -56($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t1, -156($fp)
	li $s2, 13452
	sw $t1, -156($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -56($fp)
	lw $t0, -160($fp)
	add $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t1, -164($fp)
	li $s2, 51878
	sw $t1, -164($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -56($fp)
	lw $t0, -168($fp)
	add $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t1, -172($fp)
	li $s2, 57429
	sw $t1, -172($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -56($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t1, -180($fp)
	li $s2, 64340
	sw $t1, -180($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -56($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t1, -188($fp)
	li $s2, 58422
	sw $t1, -188($fp)
	sw $s2, 0($t1)
	lw $t2, -60($fp)
	li $t2, 28860
	sw $t2, -60($fp)
	lw $t3, -64($fp)
	li $t3, 1419
	sw $t3, -64($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -104($fp)
	lw $t2, -192($fp)
	add $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t3, -196($fp)
	li $s2, 7432
	sw $t3, -196($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -104($fp)
	lw $t2, -200($fp)
	add $t0, $t1, $t2
	sw $t0, -204($fp)
	lw $t3, -204($fp)
	li $s2, 19172
	sw $t3, -204($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t1, -104($fp)
	lw $t2, -208($fp)
	add $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t3, -212($fp)
	li $s2, 6839
	sw $t3, -212($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t1, -104($fp)
	lw $t2, -216($fp)
	add $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t3, -220($fp)
	li $s2, 21930
	sw $t3, -220($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t1, -104($fp)
	lw $t2, -224($fp)
	add $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t3, -228($fp)
	li $s2, 5419
	sw $t3, -228($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -104($fp)
	lw $t2, -232($fp)
	add $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t3, -236($fp)
	li $s2, 20956
	sw $t3, -236($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -104($fp)
	lw $t2, -240($fp)
	add $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t3, -244($fp)
	li $s2, 27653
	sw $t3, -244($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t1, -104($fp)
	lw $t2, -248($fp)
	add $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t3, -252($fp)
	li $s2, 45966
	sw $t3, -252($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -104($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t3, -260($fp)
	li $s2, 38688
	sw $t3, -260($fp)
	sw $s2, 0($t3)
	lw $t4, -108($fp)
	li $t4, 16016
	sw $t4, -108($fp)
	li $t5, 0
	sw $t5, -264($fp)
	j label118
label119:
	j label118
label117:
	lw $t6, -264($fp)
	li $t6, 1
	sw $t6, -264($fp)
label118:
	lw $t1, -264($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -56($fp)
	lw $t5, -268($fp)
	add $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t6, -272($fp)
	lw $s4, 0($t6)
	ble $s4, 43958, label115
	j label116
label115:
label116:
	li $t0, 0
	sw $t0, -276($fp)
	li $t1, 0
	sw $t1, -280($fp)
	j label123
label122:
	lw $t2, -280($fp)
	li $t2, 1
	sw $t2, -280($fp)
label123:
	lw $t3, -280($fp)
	lw $t4, -64($fp)
	beq $t3, $t4, label120
	j label121
label120:
	lw $t5, -276($fp)
	li $t5, 1
	sw $t5, -276($fp)
label121:
	li $t6, 0
	sw $t6, -284($fp)
	j label124
label124:
	lw $t0, -284($fp)
	li $t0, 1
	sw $t0, -284($fp)
label125:
	li $t2, 0
	lw $t3, -284($fp)
	sub $t1, $t2, $t3
	sw $t1, -288($fp)
	li $t4, 0
	sw $t4, -292($fp)
	j label126
label126:
	lw $t5, -292($fp)
	li $t5, 1
	sw $t5, -292($fp)
label127:
	lw $t0, -292($fp)
	li $t1, 18283
	add $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $a0, -296($fp)
	lw $a1, -288($fp)
	lw $a2, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hq
	move $t2, $v0
	sw $t2, -300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -64($fp)
	lw $t5, -108($fp)
	mul $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t0, -304($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -104($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	li $t5, 0
	sw $t5, -316($fp)
	li $t6, 0
	sw $t6, -320($fp)
	lw $t0, -64($fp)
	lw $t1, -4($fp)
	bgt $t0, $t1, label134
	j label133
label134:
	lw $t2, -4($fp)
	bne $t2, 0, label132
	j label133
label132:
	lw $t3, -320($fp)
	li $t3, 1
	sw $t3, -320($fp)
label133:
	lw $t5, -320($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t1, -104($fp)
	lw $t2, -324($fp)
	add $t0, $t1, $t2
	sw $t0, -328($fp)
	li $t4, 0
	lw $t5, -64($fp)
	sub $t3, $t4, $t5
	sw $t3, -332($fp)
	li $t0, 0
	lw $t1, -332($fp)
	sub $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t2, -328($fp)
	lw $t3, -336($fp)
	lw $s3, 0($t2)
	beq $s3, $t3, label130
	j label131
label130:
	lw $t4, -316($fp)
	li $t4, 1
	sw $t4, -316($fp)
label131:
	lw $t5, -316($fp)
	lw $t6, -108($fp)
	bgt $t5, $t6, label128
	j label129
label128:
label129:
	lw $t0, -60($fp)
	lw $t1, -4($fp)
	move $t0, $t1
	sw $t0, -60($fp)
	lw $t3, -4($fp)
	move $t2, $t3
	sw $t2, -340($fp)
	lw $t4, -108($fp)
	lw $t5, -4($fp)
	move $t4, $t5
	sw $t4, -108($fp)
	lw $t0, -4($fp)
	move $t6, $t0
	sw $t6, -344($fp)
	li $t1, 0
	sw $t1, -348($fp)
	li $t2, 0
	sw $t2, -352($fp)
	lw $t3, -4($fp)
	bne $t3, 5531, label137
	j label138
label137:
	lw $t4, -352($fp)
	li $t4, 1
	sw $t4, -352($fp)
label138:
	lw $t5, -352($fp)
	beq $t5, 22307, label135
	j label136
label135:
	lw $t6, -348($fp)
	li $t6, 1
	sw $t6, -348($fp)
label136:
	lw $a0, -348($fp)
	lw $a1, -344($fp)
	lw $a2, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hq
	move $t0, $v0
	sw $t0, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -356($fp)
	li $t3, 31289
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	li $t4, 0
	sw $t4, -364($fp)
	lw $t6, -4($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -104($fp)
	lw $t3, -368($fp)
	add $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t4, -372($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label140
	j label139
label139:
	lw $t5, -364($fp)
	li $t5, 1
	sw $t5, -364($fp)
label140:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t3, -56($fp)
	lw $t4, -376($fp)
	add $t2, $t3, $t4
	sw $t2, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -380($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t3, -56($fp)
	lw $t4, -384($fp)
	add $t2, $t3, $t4
	sw $t2, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -388($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t3, -56($fp)
	lw $t4, -392($fp)
	add $t2, $t3, $t4
	sw $t2, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -396($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t3, -56($fp)
	lw $t4, -400($fp)
	add $t2, $t3, $t4
	sw $t2, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -404($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -56($fp)
	lw $t4, -408($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -412($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -56($fp)
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -420($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t3, -56($fp)
	lw $t4, -424($fp)
	add $t2, $t3, $t4
	sw $t2, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -428($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -56($fp)
	lw $t4, -432($fp)
	add $t2, $t3, $t4
	sw $t2, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -436($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -440($fp)
	lw $t3, -56($fp)
	lw $t4, -440($fp)
	add $t2, $t3, $t4
	sw $t2, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -444($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t3, -56($fp)
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
	sw $t1, -456($fp)
	lw $t5, -104($fp)
	lw $t6, -456($fp)
	add $t4, $t5, $t6
	sw $t4, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -460($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -464($fp)
	lw $t5, -104($fp)
	lw $t6, -464($fp)
	add $t4, $t5, $t6
	sw $t4, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -468($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t5, -104($fp)
	lw $t6, -472($fp)
	add $t4, $t5, $t6
	sw $t4, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -476($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t5, -104($fp)
	lw $t6, -480($fp)
	add $t4, $t5, $t6
	sw $t4, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -484($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t5, -104($fp)
	lw $t6, -488($fp)
	add $t4, $t5, $t6
	sw $t4, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -492($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t5, -104($fp)
	lw $t6, -496($fp)
	add $t4, $t5, $t6
	sw $t4, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -500($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t5, -104($fp)
	lw $t6, -504($fp)
	add $t4, $t5, $t6
	sw $t4, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -508($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t5, -104($fp)
	lw $t6, -512($fp)
	add $t4, $t5, $t6
	sw $t4, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -516($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -520($fp)
	lw $t5, -104($fp)
	lw $t6, -520($fp)
	add $t4, $t5, $t6
	sw $t4, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -524($fp)
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
	li $t2, 0
	sw $t2, -528($fp)
	li $t4, 0
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -532($fp)
	li $t0, 1726
	lw $t1, -532($fp)
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	li $t3, 0
	lw $t4, -536($fp)
	sub $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t6, -540($fp)
	li $t0, 4178
	add $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t1, -544($fp)
	bne $t1, 0, label143
	j label142
label143:
	lw $t2, -4($fp)
	bne $t2, 0, label141
	j label142
label141:
	lw $t3, -528($fp)
	li $t3, 1
	sw $t3, -528($fp)
label142:
	lw $t4, -528($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_mej:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t5, -28($fp)
	sw $t5, -32($fp)
	la $t6, -44($fp)
	sw $t6, -48($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t4, -32($fp)
	lw $t5, -56($fp)
	add $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t6, -60($fp)
	li $s2, 44741
	sw $t6, -60($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t4, -32($fp)
	lw $t5, -64($fp)
	add $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t6, -68($fp)
	li $s2, 53605
	sw $t6, -68($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t4, -32($fp)
	lw $t5, -72($fp)
	add $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t6, -76($fp)
	li $s2, 61607
	sw $t6, -76($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t4, -32($fp)
	lw $t5, -80($fp)
	add $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t6, -84($fp)
	li $s2, 43545
	sw $t6, -84($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t4, -32($fp)
	lw $t5, -88($fp)
	add $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t6, -92($fp)
	li $s2, 46491
	sw $t6, -92($fp)
	sw $s2, 0($t6)
	lw $t0, -36($fp)
	li $t0, 24931
	sw $t0, -36($fp)
	lw $t1, -40($fp)
	li $t1, 44964
	sw $t1, -40($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t6, -48($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t1, -100($fp)
	li $s2, 53924
	sw $t1, -100($fp)
	sw $s2, 0($t1)
	lw $t2, -52($fp)
	li $t2, 44104
	sw $t2, -52($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -32($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -108($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -32($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -116($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -32($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -124($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -32($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -132($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -32($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -140($fp)
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
	sw $t5, -144($fp)
	lw $t2, -48($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -148($fp)
	lw $a0, 0($t4)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -48($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t6, -156($fp)
	lw $t0, -8($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -160($fp)
	lw $t1, -36($fp)
	lw $t2, -160($fp)
	move $t1, $t2
	sw $t1, -36($fp)
	lw $t4, -160($fp)
	move $t3, $t4
	sw $t3, -164($fp)
	lw $t5, -164($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label144:
	li $t6, 0
	sw $t6, -168($fp)
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -48($fp)
	lw $t5, -172($fp)
	add $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t6, -176($fp)
	lw $s3, 0($t6)
	ble $s3, 49523, label147
	j label148
label147:
	lw $t0, -168($fp)
	li $t0, 1
	sw $t0, -168($fp)
label148:
	li $t1, 0
	sw $t1, -180($fp)
	li $t3, 7224
	li $t4, 37971
	div $t3, $t4
	mflo $t2
	sw $t2, -184($fp)
	lw $t5, -184($fp)
	lw $t6, -40($fp)
	bge $t5, $t6, label149
	j label150
label149:
	lw $t0, -180($fp)
	li $t0, 1
	sw $t0, -180($fp)
label150:
	lw $a0, -180($fp)
	lw $a1, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mej
	move $t1, $v0
	sw $t1, -188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -192($fp)
	lw $t3, -36($fp)
	bgt $t3, 29953, label151
	j label153
label153:
	lw $t4, -40($fp)
	bne $t4, 0, label151
	j label152
label151:
	lw $t5, -192($fp)
	li $t5, 1
	sw $t5, -192($fp)
label152:
	li $a0, 45912
	lw $a1, -192($fp)
	lw $a2, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hq
	move $t6, $v0
	sw $t6, -196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -196($fp)
	bne $t0, 0, label145
	j label146
label145:
label154:
	li $t1, 0
	sw $t1, -200($fp)
	lw $t2, -52($fp)
	bne $t2, 0, label158
	j label157
label157:
	lw $t3, -200($fp)
	li $t3, 1
	sw $t3, -200($fp)
label158:
	lw $t5, -200($fp)
	lw $t6, -8($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -204($fp)
	li $t0, 0
	sw $t0, -208($fp)
	li $t2, 53987
	li $t3, 3295
	sub $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	bne $t4, 24334, label159
	j label160
label159:
	lw $t5, -208($fp)
	li $t5, 1
	sw $t5, -208($fp)
label160:
	li $t6, 0
	sw $t6, -216($fp)
	li $t1, 0
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t3, -220($fp)
	bne $t3, 0, label161
	j label163
label163:
	lw $t4, -36($fp)
	bne $t4, 0, label161
	j label162
label161:
	lw $t5, -216($fp)
	li $t5, 1
	sw $t5, -216($fp)
label162:
	lw $t6, -4($fp)
	li $t6, 53462
	sw $t6, -4($fp)
	li $t0, 53462
	sw $t0, -224($fp)
	lw $a0, -224($fp)
	lw $a1, -216($fp)
	lw $a2, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hq
	move $t1, $v0
	sw $t1, -228($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -204($fp)
	lw $t4, -228($fp)
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t5, -40($fp)
	lw $t6, -232($fp)
	move $t5, $t6
	sw $t5, -40($fp)
	lw $t1, -232($fp)
	move $t0, $t1
	sw $t0, -236($fp)
	lw $t2, -236($fp)
	bne $t2, 0, label155
	j label156
label155:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t0, -48($fp)
	lw $t1, -240($fp)
	add $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t2, -244($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label164
	j label165
label164:
label165:
	j label154
label156:
	j label144
label146:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t0, -32($fp)
	lw $t1, -248($fp)
	add $t6, $t0, $t1
	sw $t6, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -252($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t0, -32($fp)
	lw $t1, -256($fp)
	add $t6, $t0, $t1
	sw $t6, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -260($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t0, -32($fp)
	lw $t1, -264($fp)
	add $t6, $t0, $t1
	sw $t6, -268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -268($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t0, -32($fp)
	lw $t1, -272($fp)
	add $t6, $t0, $t1
	sw $t6, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -276($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t0, -32($fp)
	lw $t1, -280($fp)
	add $t6, $t0, $t1
	sw $t6, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -284($fp)
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
	sw $t5, -288($fp)
	lw $t2, -48($fp)
	lw $t3, -288($fp)
	add $t1, $t2, $t3
	sw $t1, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -292($fp)
	lw $a0, 0($t4)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t3, -32($fp)
	lw $t4, -296($fp)
	add $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -36($fp)
	lw $t0, -300($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -304($fp)
	lw $t2, -304($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t5, -48($fp)
	lw $t6, -308($fp)
	add $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t0, -312($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_cAiOuyJ3QN:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t1, -40($fp)
	sw $t1, -44($fp)
	la $t2, -52($fp)
	sw $t2, -56($fp)
	lw $t3, -4($fp)
	li $t3, 57296
	sw $t3, -4($fp)
	lw $t4, -8($fp)
	li $t4, 3507
	sw $t4, -8($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t2, -44($fp)
	lw $t3, -64($fp)
	add $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t4, -68($fp)
	li $s2, 42600
	sw $t4, -68($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t2, -44($fp)
	lw $t3, -72($fp)
	add $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t4, -76($fp)
	li $s2, 23050
	sw $t4, -76($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t2, -44($fp)
	lw $t3, -80($fp)
	add $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t4, -84($fp)
	li $s2, 5233
	sw $t4, -84($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t2, -44($fp)
	lw $t3, -88($fp)
	add $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t4, -92($fp)
	li $s2, 46778
	sw $t4, -92($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -44($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	li $s2, 2255
	sw $t4, -100($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t2, -44($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t4, -108($fp)
	li $s2, 58838
	sw $t4, -108($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -44($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -116($fp)
	li $s2, 42850
	sw $t4, -116($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -44($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t4, -124($fp)
	li $s2, 45801
	sw $t4, -124($fp)
	sw $s2, 0($t4)
	lw $t5, -48($fp)
	li $t5, 39794
	sw $t5, -48($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -56($fp)
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t5, -132($fp)
	li $s2, 2245
	sw $t5, -132($fp)
	sw $s2, 0($t5)
	lw $t6, -60($fp)
	li $t6, 25229
	sw $t6, -60($fp)
	li $t0, 0
	sw $t0, -136($fp)
	li $t1, 0
	sw $t1, -140($fp)
	li $t2, 0
	sw $t2, -144($fp)
	li $t3, 0
	sw $t3, -148($fp)
	li $t5, 0
	li $t6, 28182
	sub $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t0, -152($fp)
	lw $t1, -48($fp)
	blt $t0, $t1, label174
	j label175
label174:
	lw $t2, -148($fp)
	li $t2, 1
	sw $t2, -148($fp)
label175:
	li $t3, 0
	sw $t3, -156($fp)
	lw $t5, -4($fp)
	li $t6, 46349
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	bne $t0, 0, label178
	j label177
label178:
	j label177
label176:
	lw $t1, -156($fp)
	li $t1, 1
	sw $t1, -156($fp)
label177:
	lw $a0, -156($fp)
	lw $a1, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mej
	move $t2, $v0
	sw $t2, -164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -8($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -44($fp)
	lw $t1, -168($fp)
	add $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t2, -164($fp)
	lw $t3, -172($fp)
	lw $s4, 0($t3)
	bge $t2, $s4, label172
	j label173
label172:
	lw $t4, -144($fp)
	li $t4, 1
	sw $t4, -144($fp)
label173:
	lw $t5, -144($fp)
	lw $t6, -48($fp)
	beq $t5, $t6, label170
	j label171
label170:
	lw $t0, -140($fp)
	li $t0, 1
	sw $t0, -140($fp)
label171:
	lw $t1, -140($fp)
	lw $t2, -48($fp)
	blt $t1, $t2, label168
	j label169
label168:
	lw $t3, -136($fp)
	li $t3, 1
	sw $t3, -136($fp)
label169:
	li $t4, 0
	sw $t4, -176($fp)
	li $t5, 0
	sw $t5, -180($fp)
	lw $t6, -48($fp)
	ble $t6, 38500, label181
	j label182
label181:
	lw $t0, -180($fp)
	li $t0, 1
	sw $t0, -180($fp)
label182:
	lw $t1, -180($fp)
	lw $t2, -48($fp)
	blt $t1, $t2, label179
	j label180
label179:
	lw $t3, -176($fp)
	li $t3, 1
	sw $t3, -176($fp)
label180:
	li $t4, 0
	sw $t4, -184($fp)
	lw $t6, -48($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -56($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t4, -192($fp)
	lw $s3, 0($t4)
	bge $s3, 30336, label183
	j label184
label183:
	lw $t5, -184($fp)
	li $t5, 1
	sw $t5, -184($fp)
label184:
	lw $a0, -184($fp)
	lw $a1, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mej
	move $t6, $v0
	sw $t6, -196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -200($fp)
	lw $t4, -56($fp)
	lw $t5, -200($fp)
	add $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -196($fp)
	lw $t1, -204($fp)
	lw $s4, 0($t1)
	add $t6, $t0, $s4
	sw $t6, -208($fp)
	lw $t2, -136($fp)
	lw $t3, -208($fp)
	beq $t2, $t3, label166
	j label167
label166:
label167:
	li $t4, 0
	sw $t4, -212($fp)
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -44($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -220($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label187
	j label186
label187:
	j label186
label185:
	lw $t5, -212($fp)
	li $t5, 1
	sw $t5, -212($fp)
label186:
	li $a0, 64633
	lw $a1, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mej
	move $t6, $v0
	sw $t6, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -224($fp)
	lw $t2, -48($fp)
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cAiOuyJ3QN
	move $t3, $v0
	sw $t3, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -8($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -44($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -44($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -44($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -44($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -44($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -44($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -44($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -44($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -48($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t4, -56($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -60($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -308($fp)
	li $t2, 0
	sw $t2, -312($fp)
	lw $t3, -48($fp)
	li $t3, 64923
	sw $t3, -48($fp)
	li $t4, 64923
	sw $t4, -316($fp)
	li $t5, 0
	sw $t5, -320($fp)
	j label193
label192:
	lw $t6, -320($fp)
	li $t6, 1
	sw $t6, -320($fp)
label193:
	lw $a0, -320($fp)
	lw $a1, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mej
	move $t0, $v0
	sw $t0, -324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 23432
	sub $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t5, -324($fp)
	lw $t6, -328($fp)
	add $t4, $t5, $t6
	sw $t4, -332($fp)
	lw $t0, -332($fp)
	lw $t1, -60($fp)
	bge $t0, $t1, label190
	j label191
label190:
	lw $t2, -312($fp)
	li $t2, 1
	sw $t2, -312($fp)
label191:
	li $t4, 52850
	li $t5, 11097
	mul $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t6, -312($fp)
	lw $t0, -336($fp)
	bgt $t6, $t0, label188
	j label189
label188:
	lw $t1, -308($fp)
	li $t1, 1
	sw $t1, -308($fp)
label189:
	lw $t2, -308($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_mFjucksFnE:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t3, -36($fp)
	sw $t3, -40($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -44($fp)
	lw $t1, -40($fp)
	lw $t2, -44($fp)
	add $t0, $t1, $t2
	sw $t0, -48($fp)
	lw $t3, -48($fp)
	li $s2, 27950
	sw $t3, -48($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -52($fp)
	lw $t1, -40($fp)
	lw $t2, -52($fp)
	add $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t3, -56($fp)
	li $s2, 26327
	sw $t3, -56($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -60($fp)
	lw $t1, -40($fp)
	lw $t2, -60($fp)
	add $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t3, -64($fp)
	li $s2, 9073
	sw $t3, -64($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -68($fp)
	lw $t1, -40($fp)
	lw $t2, -68($fp)
	add $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t3, -72($fp)
	li $s2, 48243
	sw $t3, -72($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t1, -40($fp)
	lw $t2, -76($fp)
	add $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t3, -80($fp)
	li $s2, 18088
	sw $t3, -80($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t1, -40($fp)
	lw $t2, -84($fp)
	add $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t3, -88($fp)
	li $s2, 12580
	sw $t3, -88($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t1, -40($fp)
	lw $t2, -92($fp)
	add $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t3, -96($fp)
	li $s2, 25308
	sw $t3, -96($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t1, -40($fp)
	lw $t2, -100($fp)
	add $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t3, -104($fp)
	li $s2, 41138
	sw $t3, -104($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -40($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t3, -112($fp)
	li $s2, 17814
	sw $t3, -112($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -40($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -40($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -128($fp)
	li $t4, 23658
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -132($fp)
	lw $a0, -132($fp)
	lw $s1, -120($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mej
	move $t5, $v0
	sw $t5, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t3, -40($fp)
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
	lw $t3, -40($fp)
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
	lw $t3, -40($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t3, -40($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t3, -40($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -40($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -40($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -40($fp)
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
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -40($fp)
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
	li $v0, 50910
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
	jal id_mFjucksFnE
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
