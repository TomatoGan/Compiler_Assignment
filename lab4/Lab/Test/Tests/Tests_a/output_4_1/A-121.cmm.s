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
id_y8s:
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
id_U4eOpmdVj:
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
id_oG6_R:
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
id_tpDgIdL:
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
id_QwB8nSyOWe:
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
id_u:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t0, -56($fp)
	sw $t0, -60($fp)
	lw $t1, -20($fp)
	li $t1, 56419
	sw $t1, -20($fp)
	lw $t2, -24($fp)
	li $t2, 61095
	sw $t2, -24($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -60($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t2, -100($fp)
	li $s2, 40256
	sw $t2, -100($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -60($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	li $s2, 2105
	sw $t2, -108($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -60($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t2, -116($fp)
	li $s2, 62571
	sw $t2, -116($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -60($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t2, -124($fp)
	li $s2, 62241
	sw $t2, -124($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -60($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t2, -132($fp)
	li $s2, 37515
	sw $t2, -132($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -60($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t2, -140($fp)
	li $s2, 56011
	sw $t2, -140($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -60($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t2, -148($fp)
	li $s2, 7813
	sw $t2, -148($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -60($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t2, -156($fp)
	li $s2, 39158
	sw $t2, -156($fp)
	sw $s2, 0($t2)
	lw $t3, -64($fp)
	li $t3, 45566
	sw $t3, -64($fp)
	lw $t4, -68($fp)
	li $t4, 583
	sw $t4, -68($fp)
	lw $t5, -72($fp)
	li $t5, 7637
	sw $t5, -72($fp)
	lw $t6, -76($fp)
	li $t6, 5748
	sw $t6, -76($fp)
	lw $t0, -80($fp)
	li $t0, 42479
	sw $t0, -80($fp)
	lw $t1, -84($fp)
	li $t1, 48279
	sw $t1, -84($fp)
	lw $t2, -88($fp)
	li $t2, 39196
	sw $t2, -88($fp)
	lw $t3, -92($fp)
	li $t3, 6862
	sw $t3, -92($fp)
	la $t4, -192($fp)
	sw $t4, -196($fp)
	la $t5, -212($fp)
	sw $t5, -216($fp)
	la $t6, -264($fp)
	sw $t6, -268($fp)
	la $t0, -340($fp)
	sw $t0, -344($fp)
	la $t1, -380($fp)
	sw $t1, -384($fp)
	la $t2, -424($fp)
	sw $t2, -428($fp)
	la $t3, -464($fp)
	sw $t3, -468($fp)
	la $t4, -488($fp)
	sw $t4, -492($fp)
	la $t5, -524($fp)
	sw $t5, -528($fp)
	la $t6, -560($fp)
	sw $t6, -564($fp)
	la $t0, -616($fp)
	sw $t0, -620($fp)
	la $t1, -648($fp)
	sw $t1, -652($fp)
	la $t2, -692($fp)
	sw $t2, -696($fp)
	la $t3, -756($fp)
	sw $t3, -760($fp)
	la $t4, -880($fp)
	sw $t4, -884($fp)
	la $t5, -896($fp)
	sw $t5, -900($fp)
	la $t6, -992($fp)
	sw $t6, -996($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1056($fp)
	lw $t4, -196($fp)
	lw $t5, -1056($fp)
	add $t3, $t4, $t5
	sw $t3, -1060($fp)
	lw $t6, -1060($fp)
	li $s2, 63538
	sw $t6, -1060($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1064($fp)
	lw $t4, -196($fp)
	lw $t5, -1064($fp)
	add $t3, $t4, $t5
	sw $t3, -1068($fp)
	lw $t6, -1068($fp)
	li $s2, 8443
	sw $t6, -1068($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1072($fp)
	lw $t4, -196($fp)
	lw $t5, -1072($fp)
	add $t3, $t4, $t5
	sw $t3, -1076($fp)
	lw $t6, -1076($fp)
	li $s2, 24573
	sw $t6, -1076($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1080($fp)
	lw $t4, -196($fp)
	lw $t5, -1080($fp)
	add $t3, $t4, $t5
	sw $t3, -1084($fp)
	lw $t6, -1084($fp)
	li $s2, 5783
	sw $t6, -1084($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1088($fp)
	lw $t4, -196($fp)
	lw $t5, -1088($fp)
	add $t3, $t4, $t5
	sw $t3, -1092($fp)
	lw $t6, -1092($fp)
	li $s2, 35109
	sw $t6, -1092($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1096($fp)
	lw $t4, -196($fp)
	lw $t5, -1096($fp)
	add $t3, $t4, $t5
	sw $t3, -1100($fp)
	lw $t6, -1100($fp)
	li $s2, 44322
	sw $t6, -1100($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1104($fp)
	lw $t4, -196($fp)
	lw $t5, -1104($fp)
	add $t3, $t4, $t5
	sw $t3, -1108($fp)
	lw $t6, -1108($fp)
	li $s2, 17313
	sw $t6, -1108($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1112($fp)
	lw $t4, -196($fp)
	lw $t5, -1112($fp)
	add $t3, $t4, $t5
	sw $t3, -1116($fp)
	lw $t6, -1116($fp)
	li $s2, 28453
	sw $t6, -1116($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1120($fp)
	lw $t4, -196($fp)
	lw $t5, -1120($fp)
	add $t3, $t4, $t5
	sw $t3, -1124($fp)
	lw $t6, -1124($fp)
	li $s2, 64474
	sw $t6, -1124($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1128($fp)
	lw $t4, -216($fp)
	lw $t5, -1128($fp)
	add $t3, $t4, $t5
	sw $t3, -1132($fp)
	lw $t6, -1132($fp)
	li $s2, 39252
	sw $t6, -1132($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1136($fp)
	lw $t4, -216($fp)
	lw $t5, -1136($fp)
	add $t3, $t4, $t5
	sw $t3, -1140($fp)
	lw $t6, -1140($fp)
	li $s2, 35559
	sw $t6, -1140($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1144($fp)
	lw $t4, -216($fp)
	lw $t5, -1144($fp)
	add $t3, $t4, $t5
	sw $t3, -1148($fp)
	lw $t6, -1148($fp)
	li $s2, 62579
	sw $t6, -1148($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1152($fp)
	lw $t4, -216($fp)
	lw $t5, -1152($fp)
	add $t3, $t4, $t5
	sw $t3, -1156($fp)
	lw $t6, -1156($fp)
	li $s2, 62046
	sw $t6, -1156($fp)
	sw $s2, 0($t6)
	lw $t0, -220($fp)
	li $t0, 26443
	sw $t0, -220($fp)
	lw $t1, -224($fp)
	li $t1, 58139
	sw $t1, -224($fp)
	lw $t2, -228($fp)
	li $t2, 36767
	sw $t2, -228($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1160($fp)
	lw $t0, -268($fp)
	lw $t1, -1160($fp)
	add $t6, $t0, $t1
	sw $t6, -1164($fp)
	lw $t2, -1164($fp)
	li $s2, 28548
	sw $t2, -1164($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1168($fp)
	lw $t0, -268($fp)
	lw $t1, -1168($fp)
	add $t6, $t0, $t1
	sw $t6, -1172($fp)
	lw $t2, -1172($fp)
	li $s2, 55174
	sw $t2, -1172($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1176($fp)
	lw $t0, -268($fp)
	lw $t1, -1176($fp)
	add $t6, $t0, $t1
	sw $t6, -1180($fp)
	lw $t2, -1180($fp)
	li $s2, 33472
	sw $t2, -1180($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1184($fp)
	lw $t0, -268($fp)
	lw $t1, -1184($fp)
	add $t6, $t0, $t1
	sw $t6, -1188($fp)
	lw $t2, -1188($fp)
	li $s2, 527
	sw $t2, -1188($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1192($fp)
	lw $t0, -268($fp)
	lw $t1, -1192($fp)
	add $t6, $t0, $t1
	sw $t6, -1196($fp)
	lw $t2, -1196($fp)
	li $s2, 45649
	sw $t2, -1196($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1200($fp)
	lw $t0, -268($fp)
	lw $t1, -1200($fp)
	add $t6, $t0, $t1
	sw $t6, -1204($fp)
	lw $t2, -1204($fp)
	li $s2, 41285
	sw $t2, -1204($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1208($fp)
	lw $t0, -268($fp)
	lw $t1, -1208($fp)
	add $t6, $t0, $t1
	sw $t6, -1212($fp)
	lw $t2, -1212($fp)
	li $s2, 39685
	sw $t2, -1212($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1216($fp)
	lw $t0, -268($fp)
	lw $t1, -1216($fp)
	add $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t2, -1220($fp)
	li $s2, 25680
	sw $t2, -1220($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1224($fp)
	lw $t0, -268($fp)
	lw $t1, -1224($fp)
	add $t6, $t0, $t1
	sw $t6, -1228($fp)
	lw $t2, -1228($fp)
	li $s2, 41869
	sw $t2, -1228($fp)
	sw $s2, 0($t2)
	lw $t3, -272($fp)
	li $t3, 47322
	sw $t3, -272($fp)
	lw $t4, -276($fp)
	li $t4, 31428
	sw $t4, -276($fp)
	lw $t5, -280($fp)
	li $t5, 18812
	sw $t5, -280($fp)
	lw $t6, -284($fp)
	li $t6, 30065
	sw $t6, -284($fp)
	lw $t0, -288($fp)
	li $t0, 5088
	sw $t0, -288($fp)
	lw $t1, -292($fp)
	li $t1, 25674
	sw $t1, -292($fp)
	lw $t2, -296($fp)
	li $t2, 28067
	sw $t2, -296($fp)
	lw $t3, -300($fp)
	li $t3, 13531
	sw $t3, -300($fp)
	lw $t4, -304($fp)
	li $t4, 50248
	sw $t4, -304($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1232($fp)
	lw $t2, -344($fp)
	lw $t3, -1232($fp)
	add $t1, $t2, $t3
	sw $t1, -1236($fp)
	lw $t4, -1236($fp)
	li $s2, 33850
	sw $t4, -1236($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1240($fp)
	lw $t2, -344($fp)
	lw $t3, -1240($fp)
	add $t1, $t2, $t3
	sw $t1, -1244($fp)
	lw $t4, -1244($fp)
	li $s2, 48640
	sw $t4, -1244($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1248($fp)
	lw $t2, -344($fp)
	lw $t3, -1248($fp)
	add $t1, $t2, $t3
	sw $t1, -1252($fp)
	lw $t4, -1252($fp)
	li $s2, 29034
	sw $t4, -1252($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1256($fp)
	lw $t2, -344($fp)
	lw $t3, -1256($fp)
	add $t1, $t2, $t3
	sw $t1, -1260($fp)
	lw $t4, -1260($fp)
	li $s2, 51163
	sw $t4, -1260($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1264($fp)
	lw $t2, -344($fp)
	lw $t3, -1264($fp)
	add $t1, $t2, $t3
	sw $t1, -1268($fp)
	lw $t4, -1268($fp)
	li $s2, 11557
	sw $t4, -1268($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1272($fp)
	lw $t2, -344($fp)
	lw $t3, -1272($fp)
	add $t1, $t2, $t3
	sw $t1, -1276($fp)
	lw $t4, -1276($fp)
	li $s2, 27973
	sw $t4, -1276($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1280($fp)
	lw $t2, -344($fp)
	lw $t3, -1280($fp)
	add $t1, $t2, $t3
	sw $t1, -1284($fp)
	lw $t4, -1284($fp)
	li $s2, 24879
	sw $t4, -1284($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1288($fp)
	lw $t2, -344($fp)
	lw $t3, -1288($fp)
	add $t1, $t2, $t3
	sw $t1, -1292($fp)
	lw $t4, -1292($fp)
	li $s2, 47117
	sw $t4, -1292($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1296($fp)
	lw $t2, -344($fp)
	lw $t3, -1296($fp)
	add $t1, $t2, $t3
	sw $t1, -1300($fp)
	lw $t4, -1300($fp)
	li $s2, 25016
	sw $t4, -1300($fp)
	sw $s2, 0($t4)
	lw $t5, -348($fp)
	li $t5, 21390
	sw $t5, -348($fp)
	lw $t6, -352($fp)
	li $t6, 8024
	sw $t6, -352($fp)
	lw $t0, -356($fp)
	li $t0, 17619
	sw $t0, -356($fp)
	lw $t1, -360($fp)
	li $t1, 58157
	sw $t1, -360($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1304($fp)
	lw $t6, -384($fp)
	lw $t0, -1304($fp)
	add $t5, $t6, $t0
	sw $t5, -1308($fp)
	lw $t1, -1308($fp)
	li $s2, 36572
	sw $t1, -1308($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $t6, -384($fp)
	lw $t0, -1312($fp)
	add $t5, $t6, $t0
	sw $t5, -1316($fp)
	lw $t1, -1316($fp)
	li $s2, 7258
	sw $t1, -1316($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1320($fp)
	lw $t6, -384($fp)
	lw $t0, -1320($fp)
	add $t5, $t6, $t0
	sw $t5, -1324($fp)
	lw $t1, -1324($fp)
	li $s2, 26093
	sw $t1, -1324($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1328($fp)
	lw $t6, -384($fp)
	lw $t0, -1328($fp)
	add $t5, $t6, $t0
	sw $t5, -1332($fp)
	lw $t1, -1332($fp)
	li $s2, 37099
	sw $t1, -1332($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1336($fp)
	lw $t6, -384($fp)
	lw $t0, -1336($fp)
	add $t5, $t6, $t0
	sw $t5, -1340($fp)
	lw $t1, -1340($fp)
	li $s2, 52907
	sw $t1, -1340($fp)
	sw $s2, 0($t1)
	lw $t2, -388($fp)
	li $t2, 1842
	sw $t2, -388($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1344($fp)
	lw $t0, -428($fp)
	lw $t1, -1344($fp)
	add $t6, $t0, $t1
	sw $t6, -1348($fp)
	lw $t2, -1348($fp)
	li $s2, 11248
	sw $t2, -1348($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1352($fp)
	lw $t0, -428($fp)
	lw $t1, -1352($fp)
	add $t6, $t0, $t1
	sw $t6, -1356($fp)
	lw $t2, -1356($fp)
	li $s2, 13051
	sw $t2, -1356($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1360($fp)
	lw $t0, -428($fp)
	lw $t1, -1360($fp)
	add $t6, $t0, $t1
	sw $t6, -1364($fp)
	lw $t2, -1364($fp)
	li $s2, 43711
	sw $t2, -1364($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t0, -428($fp)
	lw $t1, -1368($fp)
	add $t6, $t0, $t1
	sw $t6, -1372($fp)
	lw $t2, -1372($fp)
	li $s2, 58570
	sw $t2, -1372($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1376($fp)
	lw $t0, -428($fp)
	lw $t1, -1376($fp)
	add $t6, $t0, $t1
	sw $t6, -1380($fp)
	lw $t2, -1380($fp)
	li $s2, 44479
	sw $t2, -1380($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1384($fp)
	lw $t0, -428($fp)
	lw $t1, -1384($fp)
	add $t6, $t0, $t1
	sw $t6, -1388($fp)
	lw $t2, -1388($fp)
	li $s2, 62524
	sw $t2, -1388($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1392($fp)
	lw $t0, -428($fp)
	lw $t1, -1392($fp)
	add $t6, $t0, $t1
	sw $t6, -1396($fp)
	lw $t2, -1396($fp)
	li $s2, 23100
	sw $t2, -1396($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1400($fp)
	lw $t0, -428($fp)
	lw $t1, -1400($fp)
	add $t6, $t0, $t1
	sw $t6, -1404($fp)
	lw $t2, -1404($fp)
	li $s2, 49567
	sw $t2, -1404($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1408($fp)
	lw $t0, -428($fp)
	lw $t1, -1408($fp)
	add $t6, $t0, $t1
	sw $t6, -1412($fp)
	lw $t2, -1412($fp)
	li $s2, 22662
	sw $t2, -1412($fp)
	sw $s2, 0($t2)
	lw $t3, -432($fp)
	li $t3, 51167
	sw $t3, -432($fp)
	lw $t4, -436($fp)
	li $t4, 63099
	sw $t4, -436($fp)
	lw $t5, -440($fp)
	li $t5, 7374
	sw $t5, -440($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1416($fp)
	lw $t3, -468($fp)
	lw $t4, -1416($fp)
	add $t2, $t3, $t4
	sw $t2, -1420($fp)
	lw $t5, -1420($fp)
	li $s2, 19482
	sw $t5, -1420($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1424($fp)
	lw $t3, -468($fp)
	lw $t4, -1424($fp)
	add $t2, $t3, $t4
	sw $t2, -1428($fp)
	lw $t5, -1428($fp)
	li $s2, 46203
	sw $t5, -1428($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1432($fp)
	lw $t3, -468($fp)
	lw $t4, -1432($fp)
	add $t2, $t3, $t4
	sw $t2, -1436($fp)
	lw $t5, -1436($fp)
	li $s2, 36409
	sw $t5, -1436($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1440($fp)
	lw $t3, -468($fp)
	lw $t4, -1440($fp)
	add $t2, $t3, $t4
	sw $t2, -1444($fp)
	lw $t5, -1444($fp)
	li $s2, 5109
	sw $t5, -1444($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1448($fp)
	lw $t3, -468($fp)
	lw $t4, -1448($fp)
	add $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $t5, -1452($fp)
	li $s2, 57761
	sw $t5, -1452($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1456($fp)
	lw $t3, -468($fp)
	lw $t4, -1456($fp)
	add $t2, $t3, $t4
	sw $t2, -1460($fp)
	lw $t5, -1460($fp)
	li $s2, 64382
	sw $t5, -1460($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1464($fp)
	lw $t3, -492($fp)
	lw $t4, -1464($fp)
	add $t2, $t3, $t4
	sw $t2, -1468($fp)
	lw $t5, -1468($fp)
	li $s2, 29989
	sw $t5, -1468($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1472($fp)
	lw $t3, -492($fp)
	lw $t4, -1472($fp)
	add $t2, $t3, $t4
	sw $t2, -1476($fp)
	lw $t5, -1476($fp)
	li $s2, 39342
	sw $t5, -1476($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1480($fp)
	lw $t3, -492($fp)
	lw $t4, -1480($fp)
	add $t2, $t3, $t4
	sw $t2, -1484($fp)
	lw $t5, -1484($fp)
	li $s2, 23862
	sw $t5, -1484($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1488($fp)
	lw $t3, -492($fp)
	lw $t4, -1488($fp)
	add $t2, $t3, $t4
	sw $t2, -1492($fp)
	lw $t5, -1492($fp)
	li $s2, 51379
	sw $t5, -1492($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1496($fp)
	lw $t3, -492($fp)
	lw $t4, -1496($fp)
	add $t2, $t3, $t4
	sw $t2, -1500($fp)
	lw $t5, -1500($fp)
	li $s2, 47366
	sw $t5, -1500($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1504($fp)
	lw $t3, -528($fp)
	lw $t4, -1504($fp)
	add $t2, $t3, $t4
	sw $t2, -1508($fp)
	lw $t5, -1508($fp)
	li $s2, 41482
	sw $t5, -1508($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1512($fp)
	lw $t3, -528($fp)
	lw $t4, -1512($fp)
	add $t2, $t3, $t4
	sw $t2, -1516($fp)
	lw $t5, -1516($fp)
	li $s2, 44000
	sw $t5, -1516($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1520($fp)
	lw $t3, -528($fp)
	lw $t4, -1520($fp)
	add $t2, $t3, $t4
	sw $t2, -1524($fp)
	lw $t5, -1524($fp)
	li $s2, 18402
	sw $t5, -1524($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1528($fp)
	lw $t3, -528($fp)
	lw $t4, -1528($fp)
	add $t2, $t3, $t4
	sw $t2, -1532($fp)
	lw $t5, -1532($fp)
	li $s2, 48740
	sw $t5, -1532($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1536($fp)
	lw $t3, -528($fp)
	lw $t4, -1536($fp)
	add $t2, $t3, $t4
	sw $t2, -1540($fp)
	lw $t5, -1540($fp)
	li $s2, 4557
	sw $t5, -1540($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1544($fp)
	lw $t3, -528($fp)
	lw $t4, -1544($fp)
	add $t2, $t3, $t4
	sw $t2, -1548($fp)
	lw $t5, -1548($fp)
	li $s2, 55501
	sw $t5, -1548($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1552($fp)
	lw $t3, -528($fp)
	lw $t4, -1552($fp)
	add $t2, $t3, $t4
	sw $t2, -1556($fp)
	lw $t5, -1556($fp)
	li $s2, 36111
	sw $t5, -1556($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1560($fp)
	lw $t3, -528($fp)
	lw $t4, -1560($fp)
	add $t2, $t3, $t4
	sw $t2, -1564($fp)
	lw $t5, -1564($fp)
	li $s2, 6399
	sw $t5, -1564($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1568($fp)
	lw $t3, -564($fp)
	lw $t4, -1568($fp)
	add $t2, $t3, $t4
	sw $t2, -1572($fp)
	lw $t5, -1572($fp)
	li $s2, 1213
	sw $t5, -1572($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1576($fp)
	lw $t3, -564($fp)
	lw $t4, -1576($fp)
	add $t2, $t3, $t4
	sw $t2, -1580($fp)
	lw $t5, -1580($fp)
	li $s2, 49163
	sw $t5, -1580($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1584($fp)
	lw $t3, -564($fp)
	lw $t4, -1584($fp)
	add $t2, $t3, $t4
	sw $t2, -1588($fp)
	lw $t5, -1588($fp)
	li $s2, 50111
	sw $t5, -1588($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1592($fp)
	lw $t3, -564($fp)
	lw $t4, -1592($fp)
	add $t2, $t3, $t4
	sw $t2, -1596($fp)
	lw $t5, -1596($fp)
	li $s2, 59783
	sw $t5, -1596($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1600($fp)
	lw $t3, -564($fp)
	lw $t4, -1600($fp)
	add $t2, $t3, $t4
	sw $t2, -1604($fp)
	lw $t5, -1604($fp)
	li $s2, 28106
	sw $t5, -1604($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1608($fp)
	lw $t3, -564($fp)
	lw $t4, -1608($fp)
	add $t2, $t3, $t4
	sw $t2, -1612($fp)
	lw $t5, -1612($fp)
	li $s2, 47099
	sw $t5, -1612($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1616($fp)
	lw $t3, -564($fp)
	lw $t4, -1616($fp)
	add $t2, $t3, $t4
	sw $t2, -1620($fp)
	lw $t5, -1620($fp)
	li $s2, 17347
	sw $t5, -1620($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1624($fp)
	lw $t3, -564($fp)
	lw $t4, -1624($fp)
	add $t2, $t3, $t4
	sw $t2, -1628($fp)
	lw $t5, -1628($fp)
	li $s2, 12138
	sw $t5, -1628($fp)
	sw $s2, 0($t5)
	lw $t6, -568($fp)
	li $t6, 4225
	sw $t6, -568($fp)
	lw $t0, -572($fp)
	li $t0, 2979
	sw $t0, -572($fp)
	lw $t1, -576($fp)
	li $t1, 9701
	sw $t1, -576($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1632($fp)
	lw $t6, -620($fp)
	lw $t0, -1632($fp)
	add $t5, $t6, $t0
	sw $t5, -1636($fp)
	lw $t1, -1636($fp)
	li $s2, 11600
	sw $t1, -1636($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1640($fp)
	lw $t6, -620($fp)
	lw $t0, -1640($fp)
	add $t5, $t6, $t0
	sw $t5, -1644($fp)
	lw $t1, -1644($fp)
	li $s2, 22461
	sw $t1, -1644($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1648($fp)
	lw $t6, -620($fp)
	lw $t0, -1648($fp)
	add $t5, $t6, $t0
	sw $t5, -1652($fp)
	lw $t1, -1652($fp)
	li $s2, 55904
	sw $t1, -1652($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1656($fp)
	lw $t6, -620($fp)
	lw $t0, -1656($fp)
	add $t5, $t6, $t0
	sw $t5, -1660($fp)
	lw $t1, -1660($fp)
	li $s2, 48009
	sw $t1, -1660($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1664($fp)
	lw $t6, -620($fp)
	lw $t0, -1664($fp)
	add $t5, $t6, $t0
	sw $t5, -1668($fp)
	lw $t1, -1668($fp)
	li $s2, 27570
	sw $t1, -1668($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1672($fp)
	lw $t6, -620($fp)
	lw $t0, -1672($fp)
	add $t5, $t6, $t0
	sw $t5, -1676($fp)
	lw $t1, -1676($fp)
	li $s2, 48129
	sw $t1, -1676($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1680($fp)
	lw $t6, -620($fp)
	lw $t0, -1680($fp)
	add $t5, $t6, $t0
	sw $t5, -1684($fp)
	lw $t1, -1684($fp)
	li $s2, 46855
	sw $t1, -1684($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1688($fp)
	lw $t6, -620($fp)
	lw $t0, -1688($fp)
	add $t5, $t6, $t0
	sw $t5, -1692($fp)
	lw $t1, -1692($fp)
	li $s2, 57559
	sw $t1, -1692($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1696($fp)
	lw $t6, -620($fp)
	lw $t0, -1696($fp)
	add $t5, $t6, $t0
	sw $t5, -1700($fp)
	lw $t1, -1700($fp)
	li $s2, 21935
	sw $t1, -1700($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1704($fp)
	lw $t6, -620($fp)
	lw $t0, -1704($fp)
	add $t5, $t6, $t0
	sw $t5, -1708($fp)
	lw $t1, -1708($fp)
	li $s2, 5181
	sw $t1, -1708($fp)
	sw $s2, 0($t1)
	lw $t2, -624($fp)
	li $t2, 43402
	sw $t2, -624($fp)
	lw $t3, -628($fp)
	li $t3, 3765
	sw $t3, -628($fp)
	lw $t4, -632($fp)
	li $t4, 46663
	sw $t4, -632($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1712($fp)
	lw $t2, -652($fp)
	lw $t3, -1712($fp)
	add $t1, $t2, $t3
	sw $t1, -1716($fp)
	lw $t4, -1716($fp)
	li $s2, 21866
	sw $t4, -1716($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1720($fp)
	lw $t2, -652($fp)
	lw $t3, -1720($fp)
	add $t1, $t2, $t3
	sw $t1, -1724($fp)
	lw $t4, -1724($fp)
	li $s2, 22167
	sw $t4, -1724($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1728($fp)
	lw $t2, -652($fp)
	lw $t3, -1728($fp)
	add $t1, $t2, $t3
	sw $t1, -1732($fp)
	lw $t4, -1732($fp)
	li $s2, 29867
	sw $t4, -1732($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1736($fp)
	lw $t2, -652($fp)
	lw $t3, -1736($fp)
	add $t1, $t2, $t3
	sw $t1, -1740($fp)
	lw $t4, -1740($fp)
	li $s2, 26423
	sw $t4, -1740($fp)
	sw $s2, 0($t4)
	lw $t5, -656($fp)
	li $t5, 12132
	sw $t5, -656($fp)
	lw $t6, -660($fp)
	li $t6, 443
	sw $t6, -660($fp)
	lw $t0, -664($fp)
	li $t0, 32823
	sw $t0, -664($fp)
	lw $t1, -668($fp)
	li $t1, 13345
	sw $t1, -668($fp)
	lw $t2, -672($fp)
	li $t2, 49606
	sw $t2, -672($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1744($fp)
	lw $t0, -696($fp)
	lw $t1, -1744($fp)
	add $t6, $t0, $t1
	sw $t6, -1748($fp)
	lw $t2, -1748($fp)
	li $s2, 17398
	sw $t2, -1748($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1752($fp)
	lw $t0, -696($fp)
	lw $t1, -1752($fp)
	add $t6, $t0, $t1
	sw $t6, -1756($fp)
	lw $t2, -1756($fp)
	li $s2, 7593
	sw $t2, -1756($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1760($fp)
	lw $t0, -696($fp)
	lw $t1, -1760($fp)
	add $t6, $t0, $t1
	sw $t6, -1764($fp)
	lw $t2, -1764($fp)
	li $s2, 12176
	sw $t2, -1764($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1768($fp)
	lw $t0, -696($fp)
	lw $t1, -1768($fp)
	add $t6, $t0, $t1
	sw $t6, -1772($fp)
	lw $t2, -1772($fp)
	li $s2, 64497
	sw $t2, -1772($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1776($fp)
	lw $t0, -696($fp)
	lw $t1, -1776($fp)
	add $t6, $t0, $t1
	sw $t6, -1780($fp)
	lw $t2, -1780($fp)
	li $s2, 24940
	sw $t2, -1780($fp)
	sw $s2, 0($t2)
	lw $t3, -700($fp)
	li $t3, 24314
	sw $t3, -700($fp)
	lw $t4, -704($fp)
	li $t4, 3186
	sw $t4, -704($fp)
	lw $t5, -708($fp)
	li $t5, 27919
	sw $t5, -708($fp)
	lw $t6, -712($fp)
	li $t6, 34015
	sw $t6, -712($fp)
	lw $t0, -716($fp)
	li $t0, 14786
	sw $t0, -716($fp)
	lw $t1, -720($fp)
	li $t1, 50380
	sw $t1, -720($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1784($fp)
	lw $t6, -760($fp)
	lw $t0, -1784($fp)
	add $t5, $t6, $t0
	sw $t5, -1788($fp)
	lw $t1, -1788($fp)
	li $s2, 24384
	sw $t1, -1788($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1792($fp)
	lw $t6, -760($fp)
	lw $t0, -1792($fp)
	add $t5, $t6, $t0
	sw $t5, -1796($fp)
	lw $t1, -1796($fp)
	li $s2, 62795
	sw $t1, -1796($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1800($fp)
	lw $t6, -760($fp)
	lw $t0, -1800($fp)
	add $t5, $t6, $t0
	sw $t5, -1804($fp)
	lw $t1, -1804($fp)
	li $s2, 12415
	sw $t1, -1804($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1808($fp)
	lw $t6, -760($fp)
	lw $t0, -1808($fp)
	add $t5, $t6, $t0
	sw $t5, -1812($fp)
	lw $t1, -1812($fp)
	li $s2, 6977
	sw $t1, -1812($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1816($fp)
	lw $t6, -760($fp)
	lw $t0, -1816($fp)
	add $t5, $t6, $t0
	sw $t5, -1820($fp)
	lw $t1, -1820($fp)
	li $s2, 44114
	sw $t1, -1820($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1824($fp)
	lw $t6, -760($fp)
	lw $t0, -1824($fp)
	add $t5, $t6, $t0
	sw $t5, -1828($fp)
	lw $t1, -1828($fp)
	li $s2, 4438
	sw $t1, -1828($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1832($fp)
	lw $t6, -760($fp)
	lw $t0, -1832($fp)
	add $t5, $t6, $t0
	sw $t5, -1836($fp)
	lw $t1, -1836($fp)
	li $s2, 28913
	sw $t1, -1836($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1840($fp)
	lw $t6, -760($fp)
	lw $t0, -1840($fp)
	add $t5, $t6, $t0
	sw $t5, -1844($fp)
	lw $t1, -1844($fp)
	li $s2, 49296
	sw $t1, -1844($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1848($fp)
	lw $t6, -760($fp)
	lw $t0, -1848($fp)
	add $t5, $t6, $t0
	sw $t5, -1852($fp)
	lw $t1, -1852($fp)
	li $s2, 47841
	sw $t1, -1852($fp)
	sw $s2, 0($t1)
	lw $t2, -764($fp)
	li $t2, 32678
	sw $t2, -764($fp)
	lw $t3, -768($fp)
	li $t3, 30423
	sw $t3, -768($fp)
	lw $t4, -772($fp)
	li $t4, 4171
	sw $t4, -772($fp)
	lw $t5, -776($fp)
	li $t5, 54846
	sw $t5, -776($fp)
	lw $t6, -780($fp)
	li $t6, 60291
	sw $t6, -780($fp)
	lw $t0, -784($fp)
	li $t0, 30595
	sw $t0, -784($fp)
	lw $t1, -788($fp)
	li $t1, 1442
	sw $t1, -788($fp)
	lw $t2, -792($fp)
	li $t2, 60734
	sw $t2, -792($fp)
	lw $t3, -796($fp)
	li $t3, 63418
	sw $t3, -796($fp)
	lw $t4, -800($fp)
	li $t4, 14788
	sw $t4, -800($fp)
	lw $t5, -804($fp)
	li $t5, 44804
	sw $t5, -804($fp)
	lw $t6, -808($fp)
	li $t6, 15280
	sw $t6, -808($fp)
	lw $t0, -812($fp)
	li $t0, 22381
	sw $t0, -812($fp)
	lw $t1, -816($fp)
	li $t1, 56980
	sw $t1, -816($fp)
	lw $t2, -820($fp)
	li $t2, 14241
	sw $t2, -820($fp)
	lw $t3, -824($fp)
	li $t3, 47321
	sw $t3, -824($fp)
	lw $t4, -828($fp)
	li $t4, 15759
	sw $t4, -828($fp)
	lw $t5, -832($fp)
	li $t5, 17427
	sw $t5, -832($fp)
	lw $t6, -836($fp)
	li $t6, 9705
	sw $t6, -836($fp)
	lw $t0, -840($fp)
	li $t0, 49774
	sw $t0, -840($fp)
	lw $t1, -844($fp)
	li $t1, 32214
	sw $t1, -844($fp)
	lw $t2, -848($fp)
	li $t2, 60085
	sw $t2, -848($fp)
	lw $t3, -852($fp)
	li $t3, 8622
	sw $t3, -852($fp)
	lw $t4, -856($fp)
	li $t4, 29473
	sw $t4, -856($fp)
	lw $t5, -860($fp)
	li $t5, 6964
	sw $t5, -860($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1856($fp)
	lw $t3, -884($fp)
	lw $t4, -1856($fp)
	add $t2, $t3, $t4
	sw $t2, -1860($fp)
	lw $t5, -1860($fp)
	li $s2, 15600
	sw $t5, -1860($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1864($fp)
	lw $t3, -884($fp)
	lw $t4, -1864($fp)
	add $t2, $t3, $t4
	sw $t2, -1868($fp)
	lw $t5, -1868($fp)
	li $s2, 8052
	sw $t5, -1868($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1872($fp)
	lw $t3, -884($fp)
	lw $t4, -1872($fp)
	add $t2, $t3, $t4
	sw $t2, -1876($fp)
	lw $t5, -1876($fp)
	li $s2, 11403
	sw $t5, -1876($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1880($fp)
	lw $t3, -884($fp)
	lw $t4, -1880($fp)
	add $t2, $t3, $t4
	sw $t2, -1884($fp)
	lw $t5, -1884($fp)
	li $s2, 44513
	sw $t5, -1884($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1888($fp)
	lw $t3, -884($fp)
	lw $t4, -1888($fp)
	add $t2, $t3, $t4
	sw $t2, -1892($fp)
	lw $t5, -1892($fp)
	li $s2, 57348
	sw $t5, -1892($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1896($fp)
	lw $t3, -900($fp)
	lw $t4, -1896($fp)
	add $t2, $t3, $t4
	sw $t2, -1900($fp)
	lw $t5, -1900($fp)
	li $s2, 59244
	sw $t5, -1900($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1904($fp)
	lw $t3, -900($fp)
	lw $t4, -1904($fp)
	add $t2, $t3, $t4
	sw $t2, -1908($fp)
	lw $t5, -1908($fp)
	li $s2, 11655
	sw $t5, -1908($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1912($fp)
	lw $t3, -900($fp)
	lw $t4, -1912($fp)
	add $t2, $t3, $t4
	sw $t2, -1916($fp)
	lw $t5, -1916($fp)
	li $s2, 22235
	sw $t5, -1916($fp)
	sw $s2, 0($t5)
	lw $t6, -904($fp)
	li $t6, 63415
	sw $t6, -904($fp)
	lw $t0, -908($fp)
	li $t0, 965
	sw $t0, -908($fp)
	lw $t1, -912($fp)
	li $t1, 16990
	sw $t1, -912($fp)
	lw $t2, -916($fp)
	li $t2, 28474
	sw $t2, -916($fp)
	lw $t3, -920($fp)
	li $t3, 2408
	sw $t3, -920($fp)
	lw $t4, -924($fp)
	li $t4, 12188
	sw $t4, -924($fp)
	lw $t5, -928($fp)
	li $t5, 26356
	sw $t5, -928($fp)
	lw $t6, -932($fp)
	li $t6, 17196
	sw $t6, -932($fp)
	lw $t0, -936($fp)
	li $t0, 56992
	sw $t0, -936($fp)
	lw $t1, -940($fp)
	li $t1, 41636
	sw $t1, -940($fp)
	lw $t2, -944($fp)
	li $t2, 39577
	sw $t2, -944($fp)
	lw $t3, -948($fp)
	li $t3, 48437
	sw $t3, -948($fp)
	lw $t4, -952($fp)
	li $t4, 55877
	sw $t4, -952($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1920($fp)
	lw $t2, -996($fp)
	lw $t3, -1920($fp)
	add $t1, $t2, $t3
	sw $t1, -1924($fp)
	lw $t4, -1924($fp)
	li $s2, 21362
	sw $t4, -1924($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1928($fp)
	lw $t2, -996($fp)
	lw $t3, -1928($fp)
	add $t1, $t2, $t3
	sw $t1, -1932($fp)
	lw $t4, -1932($fp)
	li $s2, 64196
	sw $t4, -1932($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1936($fp)
	lw $t2, -996($fp)
	lw $t3, -1936($fp)
	add $t1, $t2, $t3
	sw $t1, -1940($fp)
	lw $t4, -1940($fp)
	li $s2, 7769
	sw $t4, -1940($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1944($fp)
	lw $t2, -996($fp)
	lw $t3, -1944($fp)
	add $t1, $t2, $t3
	sw $t1, -1948($fp)
	lw $t4, -1948($fp)
	li $s2, 31067
	sw $t4, -1948($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1952($fp)
	lw $t2, -996($fp)
	lw $t3, -1952($fp)
	add $t1, $t2, $t3
	sw $t1, -1956($fp)
	lw $t4, -1956($fp)
	li $s2, 48434
	sw $t4, -1956($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1960($fp)
	lw $t2, -996($fp)
	lw $t3, -1960($fp)
	add $t1, $t2, $t3
	sw $t1, -1964($fp)
	lw $t4, -1964($fp)
	li $s2, 39983
	sw $t4, -1964($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1968($fp)
	lw $t2, -996($fp)
	lw $t3, -1968($fp)
	add $t1, $t2, $t3
	sw $t1, -1972($fp)
	lw $t4, -1972($fp)
	li $s2, 25617
	sw $t4, -1972($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1976($fp)
	lw $t2, -996($fp)
	lw $t3, -1976($fp)
	add $t1, $t2, $t3
	sw $t1, -1980($fp)
	lw $t4, -1980($fp)
	li $s2, 57057
	sw $t4, -1980($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1984($fp)
	lw $t2, -996($fp)
	lw $t3, -1984($fp)
	add $t1, $t2, $t3
	sw $t1, -1988($fp)
	lw $t4, -1988($fp)
	li $s2, 3920
	sw $t4, -1988($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1992($fp)
	lw $t2, -996($fp)
	lw $t3, -1992($fp)
	add $t1, $t2, $t3
	sw $t1, -1996($fp)
	lw $t4, -1996($fp)
	li $s2, 32581
	sw $t4, -1996($fp)
	sw $s2, 0($t4)
	lw $t5, -1000($fp)
	li $t5, 7121
	sw $t5, -1000($fp)
	lw $t6, -1004($fp)
	li $t6, 11972
	sw $t6, -1004($fp)
	lw $t0, -1008($fp)
	li $t0, 43984
	sw $t0, -1008($fp)
	lw $t1, -1012($fp)
	li $t1, 51634
	sw $t1, -1012($fp)
	lw $t2, -1016($fp)
	li $t2, 3784
	sw $t2, -1016($fp)
	lw $t3, -1020($fp)
	li $t3, 37692
	sw $t3, -1020($fp)
	lw $t4, -1024($fp)
	li $t4, 63289
	sw $t4, -1024($fp)
	lw $t5, -1028($fp)
	li $t5, 26020
	sw $t5, -1028($fp)
	lw $t6, -1032($fp)
	li $t6, 35572
	sw $t6, -1032($fp)
	lw $t0, -1036($fp)
	li $t0, 64255
	sw $t0, -1036($fp)
	lw $t1, -1040($fp)
	li $t1, 43010
	sw $t1, -1040($fp)
	lw $t2, -1044($fp)
	li $t2, 64046
	sw $t2, -1044($fp)
	lw $t3, -1048($fp)
	li $t3, 1127
	sw $t3, -1048($fp)
	lw $t4, -1052($fp)
	li $t4, 55199
	sw $t4, -1052($fp)
label115:
	lw $t5, -4($fp)
	bne $t5, 0, label116
	j label117
label116:
	j label119
label118:
	li $t6, 0
	sw $t6, -2000($fp)
	li $t0, 0
	sw $t0, -2004($fp)
	li $t1, 0
	sw $t1, -2008($fp)
	li $t2, 0
	sw $t2, -2012($fp)
	li $t3, 0
	sw $t3, -2016($fp)
	j label131
label130:
	lw $t4, -2016($fp)
	li $t4, 1
	sw $t4, -2016($fp)
label131:
	lw $t5, -2016($fp)
	beq $t5, 967, label128
	j label129
label128:
	lw $t6, -2012($fp)
	li $t6, 1
	sw $t6, -2012($fp)
label129:
	lw $t0, -764($fp)
	li $t0, 57900
	sw $t0, -764($fp)
	li $t1, 57900
	sw $t1, -2020($fp)
	li $t3, 29556
	lw $t4, -804($fp)
	add $t2, $t3, $t4
	sw $t2, -2024($fp)
	li $t5, 0
	sw $t5, -2028($fp)
	lw $t0, -16($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2032($fp)
	lw $t3, -196($fp)
	lw $t4, -2032($fp)
	add $t2, $t3, $t4
	sw $t2, -2036($fp)
	lw $t5, -2036($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label133
	j label132
label132:
	lw $t6, -2028($fp)
	li $t6, 1
	sw $t6, -2028($fp)
label133:
	lw $a0, -2028($fp)
	lw $a1, -2024($fp)
	lw $a2, -2020($fp)
	lw $a3, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -2040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2040($fp)
	bne $t1, 0, label127
	j label126
label126:
	lw $t2, -2008($fp)
	li $t2, 1
	sw $t2, -2008($fp)
label127:
	lw $t4, -824($fp)
	li $t5, 56845
	mul $t3, $t4, $t5
	sw $t3, -2044($fp)
	lw $t0, -2044($fp)
	li $t1, 13726
	mul $t6, $t0, $t1
	sw $t6, -2048($fp)
	li $t2, 0
	sw $t2, -2052($fp)
	j label134
label134:
	lw $t3, -2052($fp)
	li $t3, 1
	sw $t3, -2052($fp)
label135:
	lw $t5, -2052($fp)
	li $t6, 64614
	sub $t4, $t5, $t6
	sw $t4, -2056($fp)
	lw $t0, -816($fp)
	li $t0, 44794
	sw $t0, -816($fp)
	li $t1, 44794
	sw $t1, -2060($fp)
	li $t2, 0
	sw $t2, -2064($fp)
	lw $t3, -772($fp)
	bne $t3, 0, label139
	j label137
label139:
	j label137
label138:
	j label137
label136:
	lw $t4, -2064($fp)
	li $t4, 1
	sw $t4, -2064($fp)
label137:
	li $t6, 4875
	li $t0, 2636
	div $t6, $t0
	mflo $t5
	sw $t5, -2068($fp)
	lw $t2, -2068($fp)
	lw $t3, -1040($fp)
	mul $t1, $t2, $t3
	sw $t1, -2072($fp)
	li $t4, 0
	sw $t4, -2076($fp)
	li $t6, 0
	lw $t0, -576($fp)
	sub $t5, $t6, $t0
	sw $t5, -2080($fp)
	lw $t1, -2080($fp)
	ble $t1, 42981, label140
	j label141
label140:
	lw $t2, -2076($fp)
	li $t2, 1
	sw $t2, -2076($fp)
label141:
	li $t3, 0
	sw $t3, -2084($fp)
	j label143
label145:
	lw $t4, -908($fp)
	bne $t4, 0, label144
	j label143
label144:
	j label143
label142:
	lw $t5, -2084($fp)
	li $t5, 1
	sw $t5, -2084($fp)
label143:
	lw $a0, -2084($fp)
	lw $a1, -2076($fp)
	lw $a2, -2072($fp)
	lw $a3, -2064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t6, $v0
	sw $t6, -2088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2088($fp)
	sub $t0, $t1, $t2
	sw $t0, -2092($fp)
	lw $t4, -88($fp)
	li $t5, 54954
	sub $t3, $t4, $t5
	sw $t3, -2096($fp)
	lw $t0, -2096($fp)
	lw $t1, -908($fp)
	sub $t6, $t0, $t1
	sw $t6, -2100($fp)
	li $t2, 0
	sw $t2, -2104($fp)
	li $t4, 15905
	lw $t5, -624($fp)
	mul $t3, $t4, $t5
	sw $t3, -2108($fp)
	lw $t6, -2108($fp)
	bne $t6, 0, label146
	j label148
label148:
	lw $t0, -276($fp)
	bne $t0, 0, label146
	j label147
label146:
	lw $t1, -2104($fp)
	li $t1, 1
	sw $t1, -2104($fp)
label147:
	lw $a0, -2104($fp)
	lw $a1, -2100($fp)
	lw $a2, -2092($fp)
	lw $a3, -2060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t2, $v0
	sw $t2, -2112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2112($fp)
	lw $a1, -2056($fp)
	lw $a2, -2048($fp)
	lw $a3, -2008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t3, $v0
	sw $t3, -2116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2116($fp)
	lw $t5, -432($fp)
	beq $t4, $t5, label124
	j label125
label124:
	lw $t6, -2004($fp)
	li $t6, 1
	sw $t6, -2004($fp)
label125:
	li $t1, 61391
	li $t2, 58738
	div $t1, $t2
	mflo $t0
	sw $t0, -2120($fp)
	li $t4, 0
	lw $t5, -2120($fp)
	sub $t3, $t4, $t5
	sw $t3, -2124($fp)
	lw $t0, -820($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2128($fp)
	lw $t3, -884($fp)
	lw $t4, -2128($fp)
	add $t2, $t3, $t4
	sw $t2, -2132($fp)
	li $t5, 0
	sw $t5, -2136($fp)
	li $t0, 53597
	lw $t1, -672($fp)
	sub $t6, $t0, $t1
	sw $t6, -2140($fp)
	lw $t2, -2140($fp)
	bne $t2, 0, label151
	j label150
label151:
	j label150
label149:
	lw $t3, -2136($fp)
	li $t3, 1
	sw $t3, -2136($fp)
label150:
	lw $a0, -908($fp)
	lw $a1, -2136($fp)
	lw $s1, -2132($fp)
	lw $a2, 0($s1)
	lw $a3, -2124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t4, $v0
	sw $t4, -2144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2144($fp)
	li $t0, 19222
	add $t5, $t6, $t0
	sw $t5, -2148($fp)
	lw $t1, -1044($fp)
	li $t1, 23633
	sw $t1, -1044($fp)
	li $t2, 23633
	sw $t2, -2152($fp)
	lw $a0, -2152($fp)
	lw $a1, -924($fp)
	lw $a2, -2148($fp)
	lw $a3, -2004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t3, $v0
	sw $t3, -2156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -352($fp)
	lw $t6, -8($fp)
	mul $t4, $t5, $t6
	sw $t4, -2160($fp)
	lw $t0, -2156($fp)
	lw $t1, -2160($fp)
	blt $t0, $t1, label122
	j label123
label122:
	lw $t2, -2000($fp)
	li $t2, 1
	sw $t2, -2000($fp)
label123:
	li $t3, 0
	sw $t3, -2164($fp)
	lw $t4, -944($fp)
	bne $t4, 0, label152
	j label153
label152:
	lw $t5, -2164($fp)
	li $t5, 1
	sw $t5, -2164($fp)
label153:
	lw $t0, -664($fp)
	lw $t1, -948($fp)
	add $t6, $t0, $t1
	sw $t6, -2168($fp)
	lw $t3, -2168($fp)
	li $t4, 57863
	add $t2, $t3, $t4
	sw $t2, -2172($fp)
	lw $t6, -92($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2176($fp)
	lw $t2, -216($fp)
	lw $t3, -2176($fp)
	add $t1, $t2, $t3
	sw $t1, -2180($fp)
	lw $t5, -2180($fp)
	lw $t6, -908($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -2184($fp)
	lw $t1, -1012($fp)
	li $t2, 62233
	mul $t0, $t1, $t2
	sw $t0, -2188($fp)
	li $t3, 0
	sw $t3, -2192($fp)
	j label156
label156:
	lw $t4, -928($fp)
	bne $t4, 0, label154
	j label155
label154:
	lw $t5, -2192($fp)
	li $t5, 1
	sw $t5, -2192($fp)
label155:
	lw $a0, -2192($fp)
	lw $a1, -2188($fp)
	lw $a2, -2184($fp)
	lw $a3, -2172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t6, $v0
	sw $t6, -2196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2164($fp)
	lw $t2, -2196($fp)
	add $t0, $t1, $t2
	sw $t0, -2200($fp)
	lw $t3, -2000($fp)
	lw $t4, -2200($fp)
	ble $t3, $t4, label120
	j label121
label120:
	li $t5, 0
	sw $t5, -2204($fp)
	lw $t6, -12($fp)
	bne $t6, 0, label158
	j label157
label157:
	lw $t0, -2204($fp)
	li $t0, 1
	sw $t0, -2204($fp)
label158:
	li $t2, 0
	lw $t3, -2204($fp)
	sub $t1, $t2, $t3
	sw $t1, -2208($fp)
	lw $t5, -16($fp)
	lw $t6, -220($fp)
	mul $t4, $t5, $t6
	sw $t4, -2212($fp)
	li $t0, 0
	sw $t0, -2216($fp)
	lw $t1, -220($fp)
	lw $t2, -720($fp)
	beq $t1, $t2, label159
	j label161
label161:
	lw $t3, -88($fp)
	bne $t3, 0, label159
	j label160
label159:
	lw $t4, -2216($fp)
	li $t4, 1
	sw $t4, -2216($fp)
label160:
	li $t5, 0
	sw $t5, -2220($fp)
	j label165
label165:
	j label164
label164:
	lw $t6, -12($fp)
	bne $t6, 0, label162
	j label163
label162:
	lw $t0, -2220($fp)
	li $t0, 1
	sw $t0, -2220($fp)
label163:
	lw $t2, -780($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2224($fp)
	lw $t5, -216($fp)
	lw $t6, -2224($fp)
	add $t4, $t5, $t6
	sw $t4, -2228($fp)
	lw $t1, -2228($fp)
	lw $t2, -860($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -2232($fp)
	lw $a0, -2232($fp)
	lw $a1, -2220($fp)
	lw $a2, -2216($fp)
	lw $a3, -2212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t3, $v0
	sw $t3, -2236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2208($fp)
	lw $t6, -2236($fp)
	sub $t4, $t5, $t6
	sw $t4, -2240($fp)
	lw $t0, -2240($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label166
label121:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2244($fp)
	lw $t5, -384($fp)
	lw $t6, -2244($fp)
	add $t4, $t5, $t6
	sw $t4, -2248($fp)
	li $t0, 0
	sw $t0, -2252($fp)
	lw $t1, -224($fp)
	bne $t1, 0, label169
	j label172
label172:
	lw $t2, -816($fp)
	bne $t2, 0, label169
	j label171
label171:
	lw $t3, -784($fp)
	bne $t3, 0, label169
	j label170
label169:
	lw $t4, -2252($fp)
	li $t4, 1
	sw $t4, -2252($fp)
label170:
	li $t5, 0
	sw $t5, -2256($fp)
	j label173
label175:
	j label174
label173:
	lw $t6, -2256($fp)
	li $t6, 1
	sw $t6, -2256($fp)
label174:
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2260($fp)
	lw $t4, -60($fp)
	lw $t5, -2260($fp)
	add $t3, $t4, $t5
	sw $t3, -2264($fp)
	lw $t0, -2264($fp)
	li $t1, 17868
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -2268($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2272($fp)
	lw $t6, -900($fp)
	lw $t0, -2272($fp)
	add $t5, $t6, $t0
	sw $t5, -2276($fp)
	lw $t2, -2276($fp)
	lw $t3, -924($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -2280($fp)
	li $t5, 0
	lw $t6, -24($fp)
	sub $t4, $t5, $t6
	sw $t4, -2284($fp)
	li $t0, 0
	sw $t0, -2288($fp)
	lw $t1, -908($fp)
	bne $t1, 62662, label176
	j label178
label178:
	lw $t2, -912($fp)
	bne $t2, 0, label176
	j label177
label176:
	lw $t3, -2288($fp)
	li $t3, 1
	sw $t3, -2288($fp)
label177:
	lw $a0, -220($fp)
	lw $a1, -2288($fp)
	lw $a2, -904($fp)
	lw $a3, -2284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t4, $v0
	sw $t4, -2292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2292($fp)
	lw $a1, -2280($fp)
	lw $a2, -2268($fp)
	lw $a3, -2256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t5, $v0
	sw $t5, -2296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 36367
	li $t1, 11890
	sub $t6, $t0, $t1
	sw $t6, -2300($fp)
	lw $t3, -2300($fp)
	li $t4, 2001
	sub $t2, $t3, $t4
	sw $t2, -2304($fp)
	lw $a0, -2304($fp)
	lw $a1, -2296($fp)
	lw $a2, -2252($fp)
	lw $s1, -2248($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t5, $v0
	sw $t5, -2308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2308($fp)
	bne $t6, 0, label167
	j label168
label167:
	la $t0, -2340($fp)
	sw $t0, -2344($fp)
	la $t1, -2376($fp)
	sw $t1, -2380($fp)
	la $t2, -2408($fp)
	sw $t2, -2412($fp)
	la $t3, -2432($fp)
	sw $t3, -2436($fp)
	lw $t4, -2312($fp)
	li $t4, 39003
	sw $t4, -2312($fp)
	lw $t5, -2316($fp)
	li $t5, 54872
	sw $t5, -2316($fp)
	lw $t6, -2320($fp)
	li $t6, 39457
	sw $t6, -2320($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2468($fp)
	lw $t4, -2344($fp)
	lw $t5, -2468($fp)
	add $t3, $t4, $t5
	sw $t3, -2472($fp)
	lw $t6, -2472($fp)
	li $s2, 48760
	sw $t6, -2472($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2476($fp)
	lw $t4, -2344($fp)
	lw $t5, -2476($fp)
	add $t3, $t4, $t5
	sw $t3, -2480($fp)
	lw $t6, -2480($fp)
	li $s2, 44290
	sw $t6, -2480($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2484($fp)
	lw $t4, -2344($fp)
	lw $t5, -2484($fp)
	add $t3, $t4, $t5
	sw $t3, -2488($fp)
	lw $t6, -2488($fp)
	li $s2, 55362
	sw $t6, -2488($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2492($fp)
	lw $t4, -2344($fp)
	lw $t5, -2492($fp)
	add $t3, $t4, $t5
	sw $t3, -2496($fp)
	lw $t6, -2496($fp)
	li $s2, 44615
	sw $t6, -2496($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2500($fp)
	lw $t4, -2344($fp)
	lw $t5, -2500($fp)
	add $t3, $t4, $t5
	sw $t3, -2504($fp)
	lw $t6, -2504($fp)
	li $s2, 37492
	sw $t6, -2504($fp)
	sw $s2, 0($t6)
	lw $t0, -2348($fp)
	li $t0, 43424
	sw $t0, -2348($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2508($fp)
	lw $t5, -2380($fp)
	lw $t6, -2508($fp)
	add $t4, $t5, $t6
	sw $t4, -2512($fp)
	lw $t0, -2512($fp)
	li $s2, 38224
	sw $t0, -2512($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2516($fp)
	lw $t5, -2380($fp)
	lw $t6, -2516($fp)
	add $t4, $t5, $t6
	sw $t4, -2520($fp)
	lw $t0, -2520($fp)
	li $s2, 56715
	sw $t0, -2520($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2524($fp)
	lw $t5, -2380($fp)
	lw $t6, -2524($fp)
	add $t4, $t5, $t6
	sw $t4, -2528($fp)
	lw $t0, -2528($fp)
	li $s2, 1521
	sw $t0, -2528($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2532($fp)
	lw $t5, -2380($fp)
	lw $t6, -2532($fp)
	add $t4, $t5, $t6
	sw $t4, -2536($fp)
	lw $t0, -2536($fp)
	li $s2, 30551
	sw $t0, -2536($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2540($fp)
	lw $t5, -2380($fp)
	lw $t6, -2540($fp)
	add $t4, $t5, $t6
	sw $t4, -2544($fp)
	lw $t0, -2544($fp)
	li $s2, 53412
	sw $t0, -2544($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2548($fp)
	lw $t5, -2380($fp)
	lw $t6, -2548($fp)
	add $t4, $t5, $t6
	sw $t4, -2552($fp)
	lw $t0, -2552($fp)
	li $s2, 23665
	sw $t0, -2552($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2556($fp)
	lw $t5, -2380($fp)
	lw $t6, -2556($fp)
	add $t4, $t5, $t6
	sw $t4, -2560($fp)
	lw $t0, -2560($fp)
	li $s2, 24006
	sw $t0, -2560($fp)
	sw $s2, 0($t0)
	lw $t1, -2384($fp)
	li $t1, 39772
	sw $t1, -2384($fp)
	lw $t2, -2388($fp)
	li $t2, 5140
	sw $t2, -2388($fp)
	lw $t3, -2392($fp)
	li $t3, 35783
	sw $t3, -2392($fp)
	lw $t4, -2396($fp)
	li $t4, 7251
	sw $t4, -2396($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2564($fp)
	lw $t2, -2412($fp)
	lw $t3, -2564($fp)
	add $t1, $t2, $t3
	sw $t1, -2568($fp)
	lw $t4, -2568($fp)
	li $s2, 53119
	sw $t4, -2568($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2572($fp)
	lw $t2, -2412($fp)
	lw $t3, -2572($fp)
	add $t1, $t2, $t3
	sw $t1, -2576($fp)
	lw $t4, -2576($fp)
	li $s2, 39925
	sw $t4, -2576($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2580($fp)
	lw $t2, -2412($fp)
	lw $t3, -2580($fp)
	add $t1, $t2, $t3
	sw $t1, -2584($fp)
	lw $t4, -2584($fp)
	li $s2, 4287
	sw $t4, -2584($fp)
	sw $s2, 0($t4)
	lw $t5, -2416($fp)
	li $t5, 26870
	sw $t5, -2416($fp)
	lw $t6, -2420($fp)
	li $t6, 57793
	sw $t6, -2420($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2588($fp)
	lw $t4, -2436($fp)
	lw $t5, -2588($fp)
	add $t3, $t4, $t5
	sw $t3, -2592($fp)
	lw $t6, -2592($fp)
	li $s2, 29540
	sw $t6, -2592($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2596($fp)
	lw $t4, -2436($fp)
	lw $t5, -2596($fp)
	add $t3, $t4, $t5
	sw $t3, -2600($fp)
	lw $t6, -2600($fp)
	li $s2, 65236
	sw $t6, -2600($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2604($fp)
	lw $t4, -2436($fp)
	lw $t5, -2604($fp)
	add $t3, $t4, $t5
	sw $t3, -2608($fp)
	lw $t6, -2608($fp)
	li $s2, 54919
	sw $t6, -2608($fp)
	sw $s2, 0($t6)
	lw $t0, -2440($fp)
	li $t0, 371
	sw $t0, -2440($fp)
	lw $t1, -2444($fp)
	li $t1, 11590
	sw $t1, -2444($fp)
	lw $t2, -2448($fp)
	li $t2, 56920
	sw $t2, -2448($fp)
	lw $t3, -2452($fp)
	li $t3, 39375
	sw $t3, -2452($fp)
	lw $t4, -2456($fp)
	li $t4, 926
	sw $t4, -2456($fp)
	lw $t5, -2460($fp)
	li $t5, 30841
	sw $t5, -2460($fp)
	lw $t6, -2464($fp)
	li $t6, 22599
	sw $t6, -2464($fp)
label179:
	li $t0, 0
	sw $t0, -2612($fp)
	lw $t1, -1028($fp)
	bne $t1, 0, label182
	j label185
label185:
	j label184
label184:
	li $t2, 0
	sw $t2, -2616($fp)
	lw $t4, -916($fp)
	lw $t5, -360($fp)
	add $t3, $t4, $t5
	sw $t3, -2620($fp)
	lw $t6, -2620($fp)
	bne $t6, 0, label186
	j label188
label188:
	lw $t0, -92($fp)
	bne $t0, 0, label186
	j label187
label186:
	lw $t1, -2616($fp)
	li $t1, 1
	sw $t1, -2616($fp)
label187:
	li $t2, 0
	sw $t2, -2624($fp)
	lw $t4, -2448($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2628($fp)
	lw $t0, -492($fp)
	lw $t1, -2628($fp)
	add $t6, $t0, $t1
	sw $t6, -2632($fp)
	li $t2, 0
	sw $t2, -2636($fp)
	li $t3, 0
	sw $t3, -2640($fp)
	lw $t4, -704($fp)
	lw $t5, -2452($fp)
	blt $t4, $t5, label193
	j label194
label193:
	lw $t6, -2640($fp)
	li $t6, 1
	sw $t6, -2640($fp)
label194:
	lw $t0, -2640($fp)
	lw $t1, -924($fp)
	bge $t0, $t1, label191
	j label192
label191:
	lw $t2, -2636($fp)
	li $t2, 1
	sw $t2, -2636($fp)
label192:
	li $t4, 0
	lw $t5, -920($fp)
	sub $t3, $t4, $t5
	sw $t3, -2644($fp)
	li $t0, 0
	lw $t1, -2644($fp)
	sub $t6, $t0, $t1
	sw $t6, -2648($fp)
	li $t2, 0
	sw $t2, -2652($fp)
	lw $t4, -16($fp)
	li $t5, 20668
	mul $t3, $t4, $t5
	sw $t3, -2656($fp)
	lw $t6, -2656($fp)
	beq $t6, 1679, label195
	j label196
label195:
	lw $t0, -2652($fp)
	li $t0, 1
	sw $t0, -2652($fp)
label196:
	lw $a0, -2652($fp)
	lw $a1, -2648($fp)
	lw $a2, -2636($fp)
	lw $s1, -2632($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t1, $v0
	sw $t1, -2660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2660($fp)
	bne $t2, 0, label190
	j label189
label189:
	lw $t3, -2624($fp)
	li $t3, 1
	sw $t3, -2624($fp)
label190:
	li $t4, 0
	sw $t4, -2664($fp)
	lw $t5, -812($fp)
	lw $t6, -2456($fp)
	bgt $t5, $t6, label197
	j label199
label199:
	lw $t0, -908($fp)
	bne $t0, 0, label197
	j label198
label197:
	lw $t1, -2664($fp)
	li $t1, 1
	sw $t1, -2664($fp)
label198:
	li $t2, 0
	sw $t2, -2668($fp)
	j label203
label203:
	lw $t3, -2460($fp)
	bne $t3, 0, label200
	j label202
label202:
	lw $t4, -432($fp)
	bne $t4, 0, label200
	j label201
label200:
	lw $t5, -2668($fp)
	li $t5, 1
	sw $t5, -2668($fp)
label201:
	lw $a0, -2668($fp)
	lw $a1, -2664($fp)
	lw $a2, -2624($fp)
	lw $a3, -2616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t6, $v0
	sw $t6, -2672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2672($fp)
	bne $t0, 0, label182
	j label183
label182:
	lw $t1, -2612($fp)
	li $t1, 1
	sw $t1, -2612($fp)
label183:
	lw $t3, -2612($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2676($fp)
	lw $t6, -760($fp)
	lw $t0, -2676($fp)
	add $t5, $t6, $t0
	sw $t5, -2680($fp)
	lw $t1, -2680($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label180
	j label181
label180:
	li $t2, 0
	sw $t2, -2684($fp)
	j label204
label204:
	lw $t3, -2684($fp)
	li $t3, 1
	sw $t3, -2684($fp)
label205:
	lw $t5, -928($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2688($fp)
	lw $t1, -268($fp)
	lw $t2, -2688($fp)
	add $t0, $t1, $t2
	sw $t0, -2692($fp)
	lw $t4, -2684($fp)
	lw $t5, -2692($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2696($fp)
	li $t6, 0
	sw $t6, -2700($fp)
	j label206
label206:
	lw $t0, -2700($fp)
	li $t0, 1
	sw $t0, -2700($fp)
label207:
	lw $t2, -2700($fp)
	lw $t3, -628($fp)
	sub $t1, $t2, $t3
	sw $t1, -2704($fp)
	li $t4, 0
	sw $t4, -2708($fp)
	li $t5, 0
	sw $t5, -2712($fp)
	j label212
label211:
	lw $t6, -2712($fp)
	li $t6, 1
	sw $t6, -2712($fp)
label212:
	lw $t0, -1008($fp)
	lw $t1, -2464($fp)
	move $t0, $t1
	sw $t0, -1008($fp)
	lw $t3, -2464($fp)
	move $t2, $t3
	sw $t2, -2716($fp)
	lw $t4, -792($fp)
	lw $t5, -68($fp)
	move $t4, $t5
	sw $t4, -792($fp)
	lw $t0, -68($fp)
	move $t6, $t0
	sw $t6, -2720($fp)
	lw $a0, -2720($fp)
	lw $a1, -2716($fp)
	lw $a2, -2712($fp)
	li $a3, 8352
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t1, $v0
	sw $t1, -2724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2724($fp)
	bne $t2, 0, label210
	j label209
label210:
	j label209
label208:
	lw $t3, -2708($fp)
	li $t3, 1
	sw $t3, -2708($fp)
label209:
	lw $t4, -1044($fp)
	li $t4, 23743
	sw $t4, -1044($fp)
	li $t5, 23743
	sw $t5, -2728($fp)
	lw $t0, -772($fp)
	lw $t1, -628($fp)
	add $t6, $t0, $t1
	sw $t6, -2732($fp)
	lw $t3, -2732($fp)
	li $t4, 28924
	add $t2, $t3, $t4
	sw $t2, -2736($fp)
	li $t5, 0
	sw $t5, -2740($fp)
	lw $t6, -924($fp)
	bne $t6, 0, label214
	j label213
label213:
	lw $t0, -2740($fp)
	li $t0, 1
	sw $t0, -2740($fp)
label214:
	li $t2, 0
	lw $t3, -2740($fp)
	sub $t1, $t2, $t3
	sw $t1, -2744($fp)
	lw $a0, -2744($fp)
	lw $a1, -2736($fp)
	lw $a2, -2728($fp)
	lw $a3, -2708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t4, $v0
	sw $t4, -2748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 36000
	sub $t5, $t6, $t0
	sw $t5, -2752($fp)
	li $t1, 0
	sw $t1, -2756($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2760($fp)
	lw $t6, -492($fp)
	lw $t0, -2760($fp)
	add $t5, $t6, $t0
	sw $t5, -2764($fp)
	lw $t1, -2764($fp)
	lw $t2, -816($fp)
	lw $s3, 0($t1)
	beq $s3, $t2, label215
	j label216
label215:
	lw $t3, -2756($fp)
	li $t3, 1
	sw $t3, -2756($fp)
label216:
	lw $a0, -2756($fp)
	lw $a1, -2752($fp)
	lw $a2, -2748($fp)
	lw $a3, -2704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t4, $v0
	sw $t4, -2768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -2768($fp)
	sub $t5, $t6, $t0
	sw $t5, -2772($fp)
	lw $t2, -2696($fp)
	lw $t3, -2772($fp)
	add $t1, $t2, $t3
	sw $t1, -2776($fp)
	j label179
label181:
	lw $t4, -2780($fp)
	li $t4, 16466
	sw $t4, -2780($fp)
	lw $t5, -2784($fp)
	li $t5, 39097
	sw $t5, -2784($fp)
	lw $t6, -928($fp)
	li $t6, 47539
	sw $t6, -928($fp)
	li $t0, 47539
	sw $t0, -2788($fp)
	li $t1, 0
	sw $t1, -2792($fp)
	li $t2, 0
	sw $t2, -2796($fp)
	lw $t4, -2780($fp)
	li $t5, 43337
	div $t4, $t5
	mflo $t3
	sw $t3, -2800($fp)
	lw $t6, -2800($fp)
	lw $t0, -920($fp)
	ble $t6, $t0, label219
	j label220
label219:
	lw $t1, -2796($fp)
	li $t1, 1
	sw $t1, -2796($fp)
label220:
	li $t3, 31354
	lw $t4, -2784($fp)
	mul $t2, $t3, $t4
	sw $t2, -2804($fp)
	li $t6, 0
	lw $t0, -2804($fp)
	sub $t5, $t6, $t0
	sw $t5, -2808($fp)
	li $t1, 0
	sw $t1, -2812($fp)
	j label223
label224:
	lw $t2, -932($fp)
	bne $t2, 0, label221
	j label223
label223:
	lw $t3, -1052($fp)
	bne $t3, 0, label221
	j label222
label221:
	lw $t4, -2812($fp)
	li $t4, 1
	sw $t4, -2812($fp)
label222:
	li $t5, 0
	sw $t5, -2816($fp)
	lw $t6, -776($fp)
	bne $t6, 0, label227
	j label226
label227:
	lw $t0, -936($fp)
	bne $t0, 0, label225
	j label226
label225:
	lw $t1, -2816($fp)
	li $t1, 1
	sw $t1, -2816($fp)
label226:
	lw $a0, -2816($fp)
	lw $a1, -2812($fp)
	lw $a2, -2808($fp)
	lw $a3, -2796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t2, $v0
	sw $t2, -2820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2820($fp)
	lw $t4, -924($fp)
	bne $t3, $t4, label217
	j label218
label217:
	lw $t5, -2792($fp)
	li $t5, 1
	sw $t5, -2792($fp)
label218:
	lw $t6, -288($fp)
	lw $t0, -628($fp)
	move $t6, $t0
	sw $t6, -288($fp)
	lw $t2, -628($fp)
	move $t1, $t2
	sw $t1, -2824($fp)
	li $a0, 43037
	lw $a1, -2824($fp)
	lw $a2, -2792($fp)
	lw $a3, -2788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t3, $v0
	sw $t3, -2828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -840($fp)
	sub $t4, $t5, $t6
	sw $t4, -2832($fp)
	lw $t0, -2836($fp)
	li $t0, 20737
	sw $t0, -2836($fp)
label228:
	li $t2, 0
	lw $t3, -12($fp)
	sub $t1, $t2, $t3
	sw $t1, -2840($fp)
	li $t5, 54627
	li $t6, 12121
	mul $t4, $t5, $t6
	sw $t4, -2844($fp)
	lw $t1, -2844($fp)
	li $t2, 51289
	sub $t0, $t1, $t2
	sw $t0, -2848($fp)
	lw $a0, -2848($fp)
	li $a1, 11914
	lw $a2, -1004($fp)
	lw $a3, -2840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t3, $v0
	sw $t3, -2852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2388($fp)
	lw $t5, -2852($fp)
	bgt $t4, $t5, label229
	j label230
label229:
	lw $t6, -824($fp)
	lw $t0, -2836($fp)
	move $t6, $t0
	sw $t6, -824($fp)
	lw $t2, -2836($fp)
	move $t1, $t2
	sw $t1, -2856($fp)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2860($fp)
	lw $t0, -268($fp)
	lw $t1, -2860($fp)
	add $t6, $t0, $t1
	sw $t6, -2864($fp)
	li $t2, 0
	sw $t2, -2868($fp)
	j label232
label231:
	lw $t3, -2868($fp)
	li $t3, 1
	sw $t3, -2868($fp)
label232:
	li $t4, 0
	sw $t4, -2872($fp)
	lw $t5, -2392($fp)
	bne $t5, 0, label235
	j label233
label235:
	j label234
label233:
	lw $t6, -2872($fp)
	li $t6, 1
	sw $t6, -2872($fp)
label234:
	lw $a0, -2872($fp)
	lw $a1, -2868($fp)
	lw $s1, -2864($fp)
	lw $a2, 0($s1)
	lw $a3, -2856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -2876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label228
label230:
	li $t1, 0
	sw $t1, -2880($fp)
	li $t2, 0
	sw $t2, -2884($fp)
	lw $t3, -284($fp)
	bne $t3, 63630, label241
	j label242
label241:
	lw $t4, -2884($fp)
	li $t4, 1
	sw $t4, -2884($fp)
label242:
	lw $t5, -2884($fp)
	bne $t5, 10032, label239
	j label240
label239:
	lw $t6, -2880($fp)
	li $t6, 1
	sw $t6, -2880($fp)
label240:
	li $t0, 0
	sw $t0, -2888($fp)
	li $t1, 0
	sw $t1, -2892($fp)
	lw $t2, -828($fp)
	bne $t2, 0, label245
	j label247
label247:
	lw $t3, -2440($fp)
	bne $t3, 0, label245
	j label246
label245:
	lw $t4, -2892($fp)
	li $t4, 1
	sw $t4, -2892($fp)
label246:
	li $t5, 0
	sw $t5, -2896($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2900($fp)
	lw $t3, -2412($fp)
	lw $t4, -2900($fp)
	add $t2, $t3, $t4
	sw $t2, -2904($fp)
	lw $t5, -2904($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label249
	j label248
label248:
	lw $t6, -2896($fp)
	li $t6, 1
	sw $t6, -2896($fp)
label249:
	li $t1, 49935
	lw $t2, -2416($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2908($fp)
	li $t4, 0
	lw $t5, -2908($fp)
	sub $t3, $t4, $t5
	sw $t3, -2912($fp)
	li $t0, 0
	lw $t1, -668($fp)
	sub $t6, $t0, $t1
	sw $t6, -2916($fp)
	lw $t3, -2916($fp)
	li $t4, 60759
	sub $t2, $t3, $t4
	sw $t2, -2920($fp)
	li $t5, 0
	sw $t5, -2924($fp)
	lw $t6, -848($fp)
	bne $t6, 0, label253
	j label252
label253:
	j label252
label252:
	j label251
label250:
	lw $t0, -2924($fp)
	li $t0, 1
	sw $t0, -2924($fp)
label251:
	li $t1, 0
	sw $t1, -2928($fp)
	li $t3, 56987
	li $t4, 20471
	add $t2, $t3, $t4
	sw $t2, -2932($fp)
	lw $t5, -2932($fp)
	bne $t5, 0, label256
	j label255
label256:
	j label255
label254:
	lw $t6, -2928($fp)
	li $t6, 1
	sw $t6, -2928($fp)
label255:
	li $t0, 0
	sw $t0, -2936($fp)
	lw $t1, -832($fp)
	lw $t2, -780($fp)
	bne $t1, $t2, label257
	j label258
label257:
	lw $t3, -2936($fp)
	li $t3, 1
	sw $t3, -2936($fp)
label258:
	lw $a0, -2936($fp)
	lw $a1, -2928($fp)
	lw $a2, -2924($fp)
	lw $a3, -2920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t4, $v0
	sw $t4, -2940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2940($fp)
	lw $a1, -2912($fp)
	lw $a2, -2896($fp)
	lw $a3, -2892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t5, $v0
	sw $t5, -2944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2948($fp)
	li $t1, 0
	lw $t2, -1028($fp)
	sub $t0, $t1, $t2
	sw $t0, -2952($fp)
	lw $t3, -2952($fp)
	bne $t3, 27451, label259
	j label260
label259:
	lw $t4, -2948($fp)
	li $t4, 1
	sw $t4, -2948($fp)
label260:
	li $t6, 0
	li $t0, 49354
	sub $t5, $t6, $t0
	sw $t5, -2956($fp)
	li $t1, 0
	sw $t1, -2960($fp)
	li $t2, 0
	sw $t2, -2964($fp)
	lw $t3, -2420($fp)
	lw $t4, -1048($fp)
	beq $t3, $t4, label263
	j label264
label263:
	lw $t5, -2964($fp)
	li $t5, 1
	sw $t5, -2964($fp)
label264:
	lw $t6, -2964($fp)
	lw $t0, -296($fp)
	bne $t6, $t0, label261
	j label262
label261:
	lw $t1, -2960($fp)
	li $t1, 1
	sw $t1, -2960($fp)
label262:
	lw $a0, -2960($fp)
	lw $a1, -2956($fp)
	lw $a2, -2948($fp)
	lw $a3, -2944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t2, $v0
	sw $t2, -2968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2968($fp)
	bne $t3, 0, label244
	j label243
label243:
	lw $t4, -2888($fp)
	li $t4, 1
	sw $t4, -2888($fp)
label244:
	li $t5, 0
	sw $t5, -2972($fp)
	j label268
label268:
	j label267
label267:
	j label266
label265:
	lw $t6, -2972($fp)
	li $t6, 1
	sw $t6, -2972($fp)
label266:
	lw $t1, -80($fp)
	lw $t2, -836($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2976($fp)
	lw $t4, -2976($fp)
	lw $t5, -2316($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2980($fp)
	lw $t0, -280($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2984($fp)
	lw $t3, -468($fp)
	lw $t4, -2984($fp)
	add $t2, $t3, $t4
	sw $t2, -2988($fp)
	lw $t6, -852($fp)
	li $t0, 56511
	div $t6, $t0
	mflo $t5
	sw $t5, -2992($fp)
	lw $t2, -2992($fp)
	lw $t3, -12($fp)
	sub $t1, $t2, $t3
	sw $t1, -2996($fp)
	lw $a0, -2996($fp)
	lw $s1, -2988($fp)
	lw $a1, 0($s1)
	lw $a2, -2980($fp)
	lw $a3, -2972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t4, $v0
	sw $t4, -3000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3000($fp)
	li $t0, 52706
	sub $t5, $t6, $t0
	sw $t5, -3004($fp)
	lw $a0, -3004($fp)
	lw $a1, -2888($fp)
	lw $a2, -2396($fp)
	lw $a3, -2880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t1, $v0
	sw $t1, -3008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3012($fp)
	lw $t6, -384($fp)
	lw $t0, -3012($fp)
	add $t5, $t6, $t0
	sw $t5, -3016($fp)
	lw $t2, -3008($fp)
	lw $t3, -3016($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -3020($fp)
	li $t4, 0
	sw $t4, -3024($fp)
	li $t6, 0
	li $t0, 64249
	sub $t5, $t6, $t0
	sw $t5, -3028($fp)
	lw $t1, -3028($fp)
	bne $t1, 0, label271
	j label270
label271:
	lw $t2, -840($fp)
	bne $t2, 0, label269
	j label270
label269:
	lw $t3, -3024($fp)
	li $t3, 1
	sw $t3, -3024($fp)
label270:
	lw $t4, -844($fp)
	lw $t5, -1020($fp)
	move $t4, $t5
	sw $t4, -844($fp)
	lw $t0, -1020($fp)
	move $t6, $t0
	sw $t6, -3032($fp)
	li $t2, 21123
	li $t3, 43066
	div $t2, $t3
	mflo $t1
	sw $t1, -3036($fp)
	lw $t5, -3036($fp)
	lw $t6, -276($fp)
	sub $t4, $t5, $t6
	sw $t4, -3040($fp)
	li $a0, 10627
	lw $a1, -3040($fp)
	lw $a2, -3032($fp)
	lw $a3, -3024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -3044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3044($fp)
	lw $t3, -848($fp)
	mul $t1, $t2, $t3
	sw $t1, -3048($fp)
	lw $t5, -3020($fp)
	lw $t6, -3048($fp)
	sub $t4, $t5, $t6
	sw $t4, -3052($fp)
	lw $t0, -3052($fp)
	bne $t0, 0, label238
	j label237
label238:
	li $t2, 0
	lw $t3, -1032($fp)
	sub $t1, $t2, $t3
	sw $t1, -3056($fp)
	li $t5, 0
	lw $t6, -3056($fp)
	sub $t4, $t5, $t6
	sw $t4, -3060($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3064($fp)
	lw $t4, -696($fp)
	lw $t5, -3064($fp)
	add $t3, $t4, $t5
	sw $t3, -3068($fp)
	lw $t0, -3068($fp)
	lw $t1, -948($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -3072($fp)
	li $t2, 0
	sw $t2, -3076($fp)
	j label275
label275:
	lw $t3, -16($fp)
	bne $t3, 0, label272
	j label274
label274:
	lw $t4, -852($fp)
	bne $t4, 0, label272
	j label273
label272:
	lw $t5, -3076($fp)
	li $t5, 1
	sw $t5, -3076($fp)
label273:
	li $t6, 0
	sw $t6, -3080($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3084($fp)
	lw $t4, -2436($fp)
	lw $t5, -3084($fp)
	add $t3, $t4, $t5
	sw $t3, -3088($fp)
	lw $t6, -3088($fp)
	lw $s3, 0($t6)
	blt $s3, 4734, label276
	j label277
label276:
	lw $t0, -3080($fp)
	li $t0, 1
	sw $t0, -3080($fp)
label277:
	li $a0, 35467
	lw $a1, -3080($fp)
	lw $a2, -3076($fp)
	lw $a3, -3072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t1, $v0
	sw $t1, -3092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3060($fp)
	lw $t3, -3092($fp)
	beq $t2, $t3, label236
	j label237
label236:
label237:
	li $t4, 0
	sw $t4, -3096($fp)
	li $t5, 0
	sw $t5, -3100($fp)
	lw $t6, -832($fp)
	bne $t6, 0, label283
	j label282
label282:
	lw $t0, -3100($fp)
	li $t0, 1
	sw $t0, -3100($fp)
label283:
	li $t2, 30708
	lw $t3, -928($fp)
	mul $t1, $t2, $t3
	sw $t1, -3104($fp)
	lw $t4, -856($fp)
	li $t4, 14766
	sw $t4, -856($fp)
	li $t5, 14766
	sw $t5, -3108($fp)
	lw $a0, -3108($fp)
	lw $a1, -3104($fp)
	lw $a2, -3100($fp)
	lw $a3, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t6, $v0
	sw $t6, -3112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 22338
	li $t2, 27358
	div $t1, $t2
	mflo $t0
	sw $t0, -3116($fp)
	lw $t4, -3116($fp)
	lw $t5, -840($fp)
	mul $t3, $t4, $t5
	sw $t3, -3120($fp)
	lw $t6, -3112($fp)
	lw $t0, -3120($fp)
	bge $t6, $t0, label280
	j label281
label280:
	lw $t1, -3096($fp)
	li $t1, 1
	sw $t1, -3096($fp)
label281:
	li $t2, 0
	sw $t2, -3124($fp)
	lw $t3, -2444($fp)
	bne $t3, 0, label285
	j label284
label284:
	lw $t4, -3124($fp)
	li $t4, 1
	sw $t4, -3124($fp)
label285:
	li $t6, 0
	lw $t0, -3124($fp)
	sub $t5, $t6, $t0
	sw $t5, -3128($fp)
	lw $t1, -3096($fp)
	lw $t2, -3128($fp)
	ble $t1, $t2, label278
	j label279
label278:
	lw $t4, -860($fp)
	li $t5, 64701
	sub $t3, $t4, $t5
	sw $t3, -3132($fp)
	lw $t0, -3132($fp)
	lw $t1, -84($fp)
	sub $t6, $t0, $t1
	sw $t6, -3136($fp)
	li $t2, 0
	sw $t2, -3140($fp)
	lw $t3, -80($fp)
	lw $t4, -1028($fp)
	move $t3, $t4
	sw $t3, -80($fp)
	lw $t6, -1028($fp)
	move $t5, $t6
	sw $t5, -3144($fp)
	li $t0, 0
	sw $t0, -3148($fp)
	li $t1, 0
	sw $t1, -3152($fp)
	lw $t2, -2312($fp)
	bgt $t2, 17562, label292
	j label293
label292:
	lw $t3, -3152($fp)
	li $t3, 1
	sw $t3, -3152($fp)
label293:
	lw $t4, -3152($fp)
	bgt $t4, 24086, label290
	j label291
label290:
	lw $t5, -3148($fp)
	li $t5, 1
	sw $t5, -3148($fp)
label291:
	li $t0, 54018
	li $t1, 9013
	mul $t6, $t0, $t1
	sw $t6, -3156($fp)
	lw $t3, -3156($fp)
	lw $t4, -2316($fp)
	sub $t2, $t3, $t4
	sw $t2, -3160($fp)
	lw $t5, -668($fp)
	li $t5, 44557
	sw $t5, -668($fp)
	li $t6, 44557
	sw $t6, -3164($fp)
	lw $a0, -3164($fp)
	lw $a1, -3160($fp)
	lw $a2, -3148($fp)
	lw $a3, -3144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -3168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3168($fp)
	bne $t1, 0, label289
	j label288
label288:
	lw $t2, -3140($fp)
	li $t2, 1
	sw $t2, -3140($fp)
label289:
	li $t3, 0
	sw $t3, -3172($fp)
	j label296
label296:
	j label295
label294:
	lw $t4, -3172($fp)
	li $t4, 1
	sw $t4, -3172($fp)
label295:
	li $t5, 0
	sw $t5, -3176($fp)
	j label299
label299:
	lw $t6, -224($fp)
	bne $t6, 0, label297
	j label298
label297:
	lw $t0, -3176($fp)
	li $t0, 1
	sw $t0, -3176($fp)
label298:
	lw $a0, -3176($fp)
	lw $a1, -3172($fp)
	lw $a2, -3140($fp)
	lw $a3, -3136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t1, $v0
	sw $t1, -3180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3180($fp)
	bne $t2, 0, label286
	j label287
label286:
	la $t3, -3208($fp)
	sw $t3, -3212($fp)
	lw $t4, -3184($fp)
	li $t4, 41632
	sw $t4, -3184($fp)
	lw $t5, -3188($fp)
	li $t5, 28661
	sw $t5, -3188($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3228($fp)
	lw $t3, -3212($fp)
	lw $t4, -3228($fp)
	add $t2, $t3, $t4
	sw $t2, -3232($fp)
	lw $t5, -3232($fp)
	li $s2, 15113
	sw $t5, -3232($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3236($fp)
	lw $t3, -3212($fp)
	lw $t4, -3236($fp)
	add $t2, $t3, $t4
	sw $t2, -3240($fp)
	lw $t5, -3240($fp)
	li $s2, 28802
	sw $t5, -3240($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3244($fp)
	lw $t3, -3212($fp)
	lw $t4, -3244($fp)
	add $t2, $t3, $t4
	sw $t2, -3248($fp)
	lw $t5, -3248($fp)
	li $s2, 6747
	sw $t5, -3248($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3252($fp)
	lw $t3, -3212($fp)
	lw $t4, -3252($fp)
	add $t2, $t3, $t4
	sw $t2, -3256($fp)
	lw $t5, -3256($fp)
	li $s2, 37442
	sw $t5, -3256($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3260($fp)
	lw $t3, -3212($fp)
	lw $t4, -3260($fp)
	add $t2, $t3, $t4
	sw $t2, -3264($fp)
	lw $t5, -3264($fp)
	li $s2, 27515
	sw $t5, -3264($fp)
	sw $s2, 0($t5)
	lw $t6, -3216($fp)
	li $t6, 27870
	sw $t6, -3216($fp)
	lw $t0, -3220($fp)
	li $t0, 14972
	sw $t0, -3220($fp)
	lw $t1, -3224($fp)
	li $t1, 38142
	sw $t1, -3224($fp)
	li $t2, 0
	sw $t2, -3268($fp)
	lw $t4, -936($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3272($fp)
	lw $t0, -900($fp)
	lw $t1, -3272($fp)
	add $t6, $t0, $t1
	sw $t6, -3276($fp)
	lw $t2, -3276($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label301
	j label300
label300:
	lw $t3, -3268($fp)
	li $t3, 1
	sw $t3, -3268($fp)
label301:
	li $t4, 0
	sw $t4, -3280($fp)
	li $t5, 0
	sw $t5, -3284($fp)
	li $t6, 0
	sw $t6, -3288($fp)
	lw $t0, -2384($fp)
	bne $t0, 0, label309
	j label308
label309:
	lw $t1, -3184($fp)
	bne $t1, 0, label307
	j label308
label307:
	lw $t2, -3288($fp)
	li $t2, 1
	sw $t2, -3288($fp)
label308:
	li $t3, 0
	sw $t3, -3292($fp)
	li $t5, 38084
	li $t6, 4623
	div $t5, $t6
	mflo $t4
	sw $t4, -3296($fp)
	li $t0, 0
	sw $t0, -3300($fp)
	li $t2, 34523
	lw $t3, -84($fp)
	add $t1, $t2, $t3
	sw $t1, -3304($fp)
	lw $t4, -3304($fp)
	bgt $t4, 38317, label313
	j label314
label313:
	lw $t5, -3300($fp)
	li $t5, 1
	sw $t5, -3300($fp)
label314:
	li $t6, 0
	sw $t6, -3308($fp)
	lw $t1, -228($fp)
	li $t2, 37237
	div $t1, $t2
	mflo $t0
	sw $t0, -3312($fp)
	lw $t3, -3312($fp)
	blt $t3, 39257, label315
	j label316
label315:
	lw $t4, -3308($fp)
	li $t4, 1
	sw $t4, -3308($fp)
label316:
	li $t5, 0
	sw $t5, -3316($fp)
	li $t0, 8248
	lw $t1, -804($fp)
	add $t6, $t0, $t1
	sw $t6, -3320($fp)
	li $t2, 0
	sw $t2, -3324($fp)
	lw $t3, -772($fp)
	bne $t3, 0, label321
	j label320
label321:
	lw $t4, -20($fp)
	bne $t4, 0, label319
	j label320
label319:
	lw $t5, -3324($fp)
	li $t5, 1
	sw $t5, -3324($fp)
label320:
	lw $t6, -628($fp)
	li $t6, 2409
	sw $t6, -628($fp)
	li $t0, 2409
	sw $t0, -3328($fp)
	lw $t2, -908($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3332($fp)
	lw $t5, -268($fp)
	lw $t6, -3332($fp)
	add $t4, $t5, $t6
	sw $t4, -3336($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3340($fp)
	lw $t4, -384($fp)
	lw $t5, -3340($fp)
	add $t3, $t4, $t5
	sw $t3, -3344($fp)
	lw $s1, -3344($fp)
	lw $a0, 0($s1)
	lw $s1, -3336($fp)
	lw $a1, 0($s1)
	lw $a2, -3328($fp)
	lw $a3, -3324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t6, $v0
	sw $t6, -3348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3352($fp)
	li $t2, 29767
	li $t3, 53188
	add $t1, $t2, $t3
	sw $t1, -3356($fp)
	lw $t4, -3356($fp)
	lw $t5, -24($fp)
	ble $t4, $t5, label322
	j label323
label322:
	lw $t6, -3352($fp)
	li $t6, 1
	sw $t6, -3352($fp)
label323:
	li $t0, 0
	sw $t0, -3360($fp)
	j label325
label324:
	lw $t1, -3360($fp)
	li $t1, 1
	sw $t1, -3360($fp)
label325:
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3364($fp)
	lw $t6, -528($fp)
	lw $t0, -3364($fp)
	add $t5, $t6, $t0
	sw $t5, -3368($fp)
	li $t1, 0
	sw $t1, -3372($fp)
	li $t3, 57162
	li $t4, 32875
	add $t2, $t3, $t4
	sw $t2, -3376($fp)
	lw $t5, -3376($fp)
	bne $t5, 0, label326
	j label328
label328:
	j label327
label326:
	lw $t6, -3372($fp)
	li $t6, 1
	sw $t6, -3372($fp)
label327:
	lw $a0, -3372($fp)
	lw $s1, -3368($fp)
	lw $a1, 0($s1)
	lw $a2, -3360($fp)
	lw $a3, -3352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -3380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -3380($fp)
	sub $t1, $t2, $t3
	sw $t1, -3384($fp)
	lw $t5, -352($fp)
	li $t6, 28091
	mul $t4, $t5, $t6
	sw $t4, -3388($fp)
	lw $t1, -3388($fp)
	lw $t2, -12($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3392($fp)
	lw $a0, -3392($fp)
	lw $a1, -3384($fp)
	lw $a2, -3348($fp)
	lw $a3, -3320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t3, $v0
	sw $t3, -3396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3396($fp)
	bne $t4, 0, label318
	j label317
label317:
	lw $t5, -3316($fp)
	li $t5, 1
	sw $t5, -3316($fp)
label318:
	lw $a0, -3316($fp)
	lw $a1, -3308($fp)
	lw $a2, -3300($fp)
	lw $a3, -3296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t6, $v0
	sw $t6, -3400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3400($fp)
	bne $t0, 0, label312
	j label311
label312:
	j label311
label310:
	lw $t1, -3292($fp)
	li $t1, 1
	sw $t1, -3292($fp)
label311:
	li $t3, 0
	li $t4, 6998
	sub $t2, $t3, $t4
	sw $t2, -3404($fp)
	lw $t6, -3188($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3408($fp)
	lw $t2, -384($fp)
	lw $t3, -3408($fp)
	add $t1, $t2, $t3
	sw $t1, -3412($fp)
	li $t5, 0
	lw $t6, -3412($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -3416($fp)
	lw $a0, -3416($fp)
	lw $a1, -3404($fp)
	lw $a2, -3292($fp)
	lw $a3, -3288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -3420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3420($fp)
	bne $t1, 0, label306
	j label305
label306:
	j label305
label304:
	lw $t2, -3284($fp)
	li $t2, 1
	sw $t2, -3284($fp)
label305:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3424($fp)
	lw $t0, -3212($fp)
	lw $t1, -3424($fp)
	add $t6, $t0, $t1
	sw $t6, -3428($fp)
	li $t2, 0
	sw $t2, -3432($fp)
	lw $t4, -24($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3436($fp)
	lw $t0, -3212($fp)
	lw $t1, -3436($fp)
	add $t6, $t0, $t1
	sw $t6, -3440($fp)
	lw $t2, -3440($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label330
	j label329
label329:
	lw $t3, -3432($fp)
	li $t3, 1
	sw $t3, -3432($fp)
label330:
	lw $t4, -1012($fp)
	lw $t5, -860($fp)
	move $t4, $t5
	sw $t4, -1012($fp)
	lw $t0, -860($fp)
	move $t6, $t0
	sw $t6, -3444($fp)
	lw $a0, -3444($fp)
	lw $a1, -3432($fp)
	lw $s1, -3428($fp)
	lw $a2, 0($s1)
	lw $a3, -3284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t1, $v0
	sw $t1, -3448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3448($fp)
	bne $t2, 0, label303
	j label302
label302:
	lw $t3, -3280($fp)
	li $t3, 1
	sw $t3, -3280($fp)
label303:
	lw $t5, -3268($fp)
	lw $t6, -3280($fp)
	sub $t4, $t5, $t6
	sw $t4, -3452($fp)
	lw $t0, -828($fp)
	lw $t1, -2460($fp)
	move $t0, $t1
	sw $t0, -828($fp)
	lw $t3, -2460($fp)
	move $t2, $t3
	sw $t2, -3456($fp)
	lw $t4, -2392($fp)
	lw $t5, -908($fp)
	move $t4, $t5
	sw $t4, -2392($fp)
	lw $t0, -908($fp)
	move $t6, $t0
	sw $t6, -3460($fp)
	lw $t1, -920($fp)
	lw $t2, -436($fp)
	move $t1, $t2
	sw $t1, -920($fp)
	lw $t4, -436($fp)
	move $t3, $t4
	sw $t3, -3464($fp)
	li $t5, 0
	sw $t5, -3468($fp)
	lw $t6, -2316($fp)
	lw $t0, -436($fp)
	bne $t6, $t0, label331
	j label333
label333:
	j label332
label331:
	lw $t1, -3468($fp)
	li $t1, 1
	sw $t1, -3468($fp)
label332:
	lw $a0, -3468($fp)
	lw $a1, -3464($fp)
	lw $a2, -3460($fp)
	lw $a3, -3456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t2, $v0
	sw $t2, -3472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -660($fp)
	lw $t4, -3216($fp)
	move $t3, $t4
	sw $t3, -660($fp)
	lw $t6, -3216($fp)
	move $t5, $t6
	sw $t5, -3476($fp)
	li $t1, 31123
	li $t2, 59554
	mul $t0, $t1, $t2
	sw $t0, -3480($fp)
	li $t3, 0
	sw $t3, -3484($fp)
	li $t4, 0
	sw $t4, -3488($fp)
	lw $t5, -1028($fp)
	bne $t5, 60504, label339
	j label340
label339:
	lw $t6, -3488($fp)
	li $t6, 1
	sw $t6, -3488($fp)
label340:
	lw $t0, -3488($fp)
	lw $t1, -920($fp)
	bne $t0, $t1, label337
	j label338
label337:
	lw $t2, -3484($fp)
	li $t2, 1
	sw $t2, -3484($fp)
label338:
	li $t3, 0
	sw $t3, -3492($fp)
	lw $t4, -80($fp)
	bne $t4, 0, label342
	j label341
label341:
	lw $t5, -3492($fp)
	li $t5, 1
	sw $t5, -3492($fp)
label342:
	li $t6, 0
	sw $t6, -3496($fp)
	lw $t0, -944($fp)
	bne $t0, 0, label346
	j label344
label346:
	j label344
label345:
	lw $t1, -272($fp)
	bne $t1, 0, label343
	j label344
label343:
	lw $t2, -3496($fp)
	li $t2, 1
	sw $t2, -3496($fp)
label344:
	li $t3, 0
	sw $t3, -3500($fp)
	li $t5, 8990
	lw $t6, -708($fp)
	add $t4, $t5, $t6
	sw $t4, -3504($fp)
	lw $t0, -3504($fp)
	bne $t0, 33110, label347
	j label348
label347:
	lw $t1, -3500($fp)
	li $t1, 1
	sw $t1, -3500($fp)
label348:
	li $t3, 0
	li $t4, 31542
	sub $t2, $t3, $t4
	sw $t2, -3508($fp)
	li $t6, 0
	lw $t0, -3508($fp)
	sub $t5, $t6, $t0
	sw $t5, -3512($fp)
	lw $t1, -276($fp)
	lw $t2, -3220($fp)
	move $t1, $t2
	sw $t1, -276($fp)
	lw $t4, -3220($fp)
	move $t3, $t4
	sw $t3, -3516($fp)
	lw $a0, -280($fp)
	lw $a1, -3516($fp)
	lw $a2, -3512($fp)
	lw $a3, -3500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t5, $v0
	sw $t5, -3520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 13614
	lw $a1, -3520($fp)
	lw $a2, -3496($fp)
	lw $a3, -3492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t6, $v0
	sw $t6, -3524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3528($fp)
	li $t2, 2098
	li $t3, 4323
	add $t1, $t2, $t3
	sw $t1, -3532($fp)
	lw $t4, -3532($fp)
	bne $t4, 0, label349
	j label351
label351:
	lw $t5, -3224($fp)
	bne $t5, 0, label349
	j label350
label349:
	lw $t6, -3528($fp)
	li $t6, 1
	sw $t6, -3528($fp)
label350:
	li $t0, 0
	sw $t0, -3536($fp)
	lw $t1, -348($fp)
	bne $t1, 0, label355
	j label354
label355:
	lw $t2, -792($fp)
	bne $t2, 0, label352
	j label354
label354:
	j label353
label352:
	lw $t3, -3536($fp)
	li $t3, 1
	sw $t3, -3536($fp)
label353:
	li $a0, 41355
	lw $a1, -3536($fp)
	lw $a2, -3528($fp)
	lw $a3, -3524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t4, $v0
	sw $t4, -3540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3540($fp)
	lw $t0, -948($fp)
	sub $t5, $t6, $t0
	sw $t5, -3544($fp)
	lw $a0, -3544($fp)
	lw $a1, -3484($fp)
	lw $a2, -3480($fp)
	lw $a3, -3476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t1, $v0
	sw $t1, -3548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 12571
	sub $t2, $t3, $t4
	sw $t2, -3552($fp)
	lw $t6, -3548($fp)
	lw $t0, -3552($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3556($fp)
	lw $t1, -3556($fp)
	bne $t1, 0, label336
	j label335
label336:
	li $t2, 0
	sw $t2, -3560($fp)
	j label359
label359:
	lw $t3, -940($fp)
	bne $t3, 0, label356
	j label358
label358:
	lw $t4, -572($fp)
	bne $t4, 0, label356
	j label357
label356:
	lw $t5, -3560($fp)
	li $t5, 1
	sw $t5, -3560($fp)
label357:
	li $t6, 0
	sw $t6, -3564($fp)
	li $t1, 0
	lw $t2, -772($fp)
	sub $t0, $t1, $t2
	sw $t0, -3568($fp)
	lw $t3, -3568($fp)
	bne $t3, 0, label360
	j label362
label362:
	lw $t4, -764($fp)
	bne $t4, 0, label360
	j label361
label360:
	lw $t5, -3564($fp)
	li $t5, 1
	sw $t5, -3564($fp)
label361:
	lw $t6, -768($fp)
	lw $t0, -772($fp)
	move $t6, $t0
	sw $t6, -768($fp)
	lw $t2, -772($fp)
	move $t1, $t2
	sw $t1, -3572($fp)
	li $t3, 0
	sw $t3, -3576($fp)
	li $t5, 0
	lw $t6, -628($fp)
	sub $t4, $t5, $t6
	sw $t4, -3580($fp)
	lw $t0, -3580($fp)
	lw $t1, -792($fp)
	blt $t0, $t1, label363
	j label364
label363:
	lw $t2, -3576($fp)
	li $t2, 1
	sw $t2, -3576($fp)
label364:
	li $t3, 0
	sw $t3, -3584($fp)
	lw $t5, -924($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3588($fp)
	lw $t1, -384($fp)
	lw $t2, -3588($fp)
	add $t0, $t1, $t2
	sw $t0, -3592($fp)
	lw $t3, -3592($fp)
	lw $s3, 0($t3)
	beq $s3, 29843, label365
	j label366
label365:
	lw $t4, -3584($fp)
	li $t4, 1
	sw $t4, -3584($fp)
label366:
	lw $t5, -1036($fp)
	li $t5, 43157
	sw $t5, -1036($fp)
	li $t6, 43157
	sw $t6, -3596($fp)
	lw $a0, -3596($fp)
	lw $a1, -3584($fp)
	lw $a2, -3576($fp)
	lw $a3, -3572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -3600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -3604($fp)
	lw $t3, -1024($fp)
	lw $t4, -776($fp)
	mul $t2, $t3, $t4
	sw $t2, -3608($fp)
	lw $t5, -3608($fp)
	lw $t6, -784($fp)
	bge $t5, $t6, label367
	j label368
label367:
	lw $t0, -3604($fp)
	li $t0, 1
	sw $t0, -3604($fp)
label368:
	lw $a0, -3604($fp)
	lw $a1, -3600($fp)
	lw $a2, -3564($fp)
	lw $a3, -3560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t1, $v0
	sw $t1, -3612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -3612($fp)
	sub $t2, $t3, $t4
	sw $t2, -3616($fp)
	lw $t5, -3616($fp)
	bne $t5, 0, label334
	j label335
label334:
label335:
	j label369
label287:
	li $t6, 0
	sw $t6, -3620($fp)
	li $t0, 0
	sw $t0, -3624($fp)
	lw $t2, -1044($fp)
	lw $t3, -780($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -3628($fp)
	lw $t5, -3628($fp)
	li $t6, 17491
	add $t4, $t5, $t6
	sw $t4, -3632($fp)
	lw $t0, -1004($fp)
	lw $t1, -820($fp)
	move $t0, $t1
	sw $t0, -1004($fp)
	lw $t3, -820($fp)
	move $t2, $t3
	sw $t2, -3636($fp)
	li $t4, 0
	sw $t4, -3640($fp)
	li $t6, 17495
	lw $t0, -2320($fp)
	sub $t5, $t6, $t0
	sw $t5, -3644($fp)
	lw $t1, -3644($fp)
	ble $t1, 25770, label375
	j label376
label375:
	lw $t2, -3640($fp)
	li $t2, 1
	sw $t2, -3640($fp)
label376:
	li $t3, 0
	sw $t3, -3648($fp)
	li $t4, 0
	sw $t4, -3652($fp)
	lw $t5, -784($fp)
	ble $t5, 5809, label379
	j label380
label379:
	lw $t6, -3652($fp)
	li $t6, 1
	sw $t6, -3652($fp)
label380:
	lw $t0, -3652($fp)
	bne $t0, 59166, label377
	j label378
label377:
	lw $t1, -3648($fp)
	li $t1, 1
	sw $t1, -3648($fp)
label378:
	li $t2, 0
	sw $t2, -3656($fp)
	li $t3, 0
	sw $t3, -3660($fp)
	lw $t4, -792($fp)
	bne $t4, 17396, label383
	j label384
label383:
	lw $t5, -3660($fp)
	li $t5, 1
	sw $t5, -3660($fp)
label384:
	lw $t6, -3660($fp)
	lw $t0, -788($fp)
	bne $t6, $t0, label381
	j label382
label381:
	lw $t1, -3656($fp)
	li $t1, 1
	sw $t1, -3656($fp)
label382:
	li $t2, 0
	sw $t2, -3664($fp)
	lw $t4, -844($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3668($fp)
	lw $t0, -268($fp)
	lw $t1, -3668($fp)
	add $t6, $t0, $t1
	sw $t6, -3672($fp)
	lw $t2, -3672($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label387
	j label386
label387:
	j label386
label385:
	lw $t3, -3664($fp)
	li $t3, 1
	sw $t3, -3664($fp)
label386:
	li $t4, 0
	sw $t4, -3676($fp)
	j label388
label388:
	lw $t5, -3676($fp)
	li $t5, 1
	sw $t5, -3676($fp)
label389:
	lw $t0, -3676($fp)
	li $t1, 45487
	sub $t6, $t0, $t1
	sw $t6, -3680($fp)
	lw $a0, -3680($fp)
	lw $a1, -3664($fp)
	lw $a2, -3656($fp)
	lw $a3, -3648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t2, $v0
	sw $t2, -3684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3684($fp)
	lw $a1, -3640($fp)
	lw $a2, -3636($fp)
	lw $a3, -3632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t3, $v0
	sw $t3, -3688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -792($fp)
	li $t6, 34400
	sub $t4, $t5, $t6
	sw $t4, -3692($fp)
	lw $t0, -3688($fp)
	lw $t1, -3692($fp)
	blt $t0, $t1, label373
	j label374
label373:
	lw $t2, -3624($fp)
	li $t2, 1
	sw $t2, -3624($fp)
label374:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3696($fp)
	lw $t0, -384($fp)
	lw $t1, -3696($fp)
	add $t6, $t0, $t1
	sw $t6, -3700($fp)
	lw $t3, -3700($fp)
	li $t4, 58777
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -3704($fp)
	lw $t5, -3624($fp)
	lw $t6, -3704($fp)
	bge $t5, $t6, label370
	j label372
label372:
	lw $t0, -828($fp)
	bne $t0, 0, label371
	j label370
label370:
	lw $t1, -3620($fp)
	li $t1, 1
	sw $t1, -3620($fp)
label371:
	lw $t2, -3620($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label369:
	j label390
label279:
	li $t3, 0
	sw $t3, -3708($fp)
	j label392
label391:
	lw $t4, -3708($fp)
	li $t4, 1
	sw $t4, -3708($fp)
label392:
	lw $t5, -3708($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label390:
	li $t6, 0
	sw $t6, -3712($fp)
	li $t0, 0
	sw $t0, -3716($fp)
	li $t2, 0
	li $t3, 17127
	sub $t1, $t2, $t3
	sw $t1, -3720($fp)
	lw $t4, -3720($fp)
	bgt $t4, 24364, label398
	j label399
label398:
	lw $t5, -3716($fp)
	li $t5, 1
	sw $t5, -3716($fp)
label399:
	lw $t0, -848($fp)
	lw $t1, -800($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3724($fp)
	lw $t3, -3724($fp)
	li $t4, 65153
	mul $t2, $t3, $t4
	sw $t2, -3728($fp)
	lw $a0, -920($fp)
	lw $a1, -3728($fp)
	lw $a2, -796($fp)
	lw $a3, -3716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t5, $v0
	sw $t5, -3732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3732($fp)
	bne $t6, 0, label397
	j label396
label396:
	lw $t0, -3712($fp)
	li $t0, 1
	sw $t0, -3712($fp)
label397:
	li $t2, 0
	lw $t3, -3712($fp)
	sub $t1, $t2, $t3
	sw $t1, -3736($fp)
	li $t4, 0
	sw $t4, -3740($fp)
	lw $t5, -572($fp)
	lw $t6, -304($fp)
	beq $t5, $t6, label400
	j label402
label402:
	lw $t0, -12($fp)
	bne $t0, 0, label400
	j label401
label400:
	lw $t1, -3740($fp)
	li $t1, 1
	sw $t1, -3740($fp)
label401:
	li $t2, 0
	sw $t2, -3744($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3748($fp)
	lw $t0, -2344($fp)
	lw $t1, -3748($fp)
	add $t6, $t0, $t1
	sw $t6, -3752($fp)
	lw $t3, -1048($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3756($fp)
	lw $t6, -652($fp)
	lw $t0, -3756($fp)
	add $t5, $t6, $t0
	sw $t5, -3760($fp)
	li $t1, 0
	sw $t1, -3764($fp)
	j label408
label408:
	j label407
label406:
	lw $t2, -3764($fp)
	li $t2, 1
	sw $t2, -3764($fp)
label407:
	li $t3, 0
	sw $t3, -3768($fp)
	li $t5, 0
	lw $t6, -2348($fp)
	sub $t4, $t5, $t6
	sw $t4, -3772($fp)
	lw $t0, -3772($fp)
	lw $t1, -20($fp)
	beq $t0, $t1, label409
	j label410
label409:
	lw $t2, -3768($fp)
	li $t2, 1
	sw $t2, -3768($fp)
label410:
	li $t3, 0
	sw $t3, -3776($fp)
	lw $t5, -356($fp)
	li $t6, 49364
	sub $t4, $t5, $t6
	sw $t4, -3780($fp)
	lw $t0, -3780($fp)
	bne $t0, 0, label413
	j label412
label413:
	lw $t1, -2384($fp)
	bne $t1, 0, label411
	j label412
label411:
	lw $t2, -3776($fp)
	li $t2, 1
	sw $t2, -3776($fp)
label412:
	li $t4, 22222
	li $t5, 47303
	div $t4, $t5
	mflo $t3
	sw $t3, -3784($fp)
	lw $t0, -3784($fp)
	lw $t1, -1048($fp)
	mul $t6, $t0, $t1
	sw $t6, -3788($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3792($fp)
	lw $t6, -2380($fp)
	lw $t0, -3792($fp)
	add $t5, $t6, $t0
	sw $t5, -3796($fp)
	lw $s1, -3796($fp)
	lw $a0, 0($s1)
	lw $a1, -3788($fp)
	lw $a2, -3776($fp)
	lw $a3, -3768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t1, $v0
	sw $t1, -3800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3800($fp)
	lw $a1, -3764($fp)
	lw $s1, -3760($fp)
	lw $a2, 0($s1)
	lw $s1, -3752($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t2, $v0
	sw $t2, -3804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3804($fp)
	bne $t3, 0, label403
	j label405
label405:
	j label404
label403:
	lw $t4, -3744($fp)
	li $t4, 1
	sw $t4, -3744($fp)
label404:
	lw $t6, -2384($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3808($fp)
	lw $t2, -564($fp)
	lw $t3, -3808($fp)
	add $t1, $t2, $t3
	sw $t1, -3812($fp)
	li $t4, 0
	sw $t4, -3816($fp)
	li $t6, 722
	lw $t0, -288($fp)
	sub $t5, $t6, $t0
	sw $t5, -3820($fp)
	lw $t1, -3820($fp)
	bne $t1, 0, label416
	j label415
label416:
	j label415
label414:
	lw $t2, -3816($fp)
	li $t2, 1
	sw $t2, -3816($fp)
label415:
	li $t3, 0
	sw $t3, -3824($fp)
	li $t4, 0
	sw $t4, -3828($fp)
	lw $t5, -668($fp)
	bgt $t5, 52966, label419
	j label420
label419:
	lw $t6, -3828($fp)
	li $t6, 1
	sw $t6, -3828($fp)
label420:
	lw $t0, -3828($fp)
	bge $t0, 43879, label417
	j label418
label417:
	lw $t1, -3824($fp)
	li $t1, 1
	sw $t1, -3824($fp)
label418:
	li $t2, 0
	sw $t2, -3832($fp)
	lw $t3, -804($fp)
	beq $t3, 12752, label421
	j label423
label423:
	lw $t4, -808($fp)
	bne $t4, 0, label421
	j label422
label421:
	lw $t5, -3832($fp)
	li $t5, 1
	sw $t5, -3832($fp)
label422:
	lw $a0, -432($fp)
	lw $a1, -3832($fp)
	lw $a2, -3824($fp)
	lw $a3, -3816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t6, $v0
	sw $t6, -3836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -3836($fp)
	sub $t0, $t1, $t2
	sw $t0, -3840($fp)
	lw $a0, -3840($fp)
	lw $s1, -3812($fp)
	lw $a1, 0($s1)
	lw $a2, -3744($fp)
	lw $a3, -3740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t3, $v0
	sw $t3, -3844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3736($fp)
	lw $t5, -3844($fp)
	ble $t4, $t5, label393
	j label395
label395:
	lw $t0, -812($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3848($fp)
	lw $t3, -652($fp)
	lw $t4, -3848($fp)
	add $t2, $t3, $t4
	sw $t2, -3852($fp)
	li $t6, 4925
	lw $t0, -3852($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -3856($fp)
	lw $t1, -3856($fp)
	bne $t1, 0, label393
	j label394
label393:
	lw $t2, -3860($fp)
	li $t2, 4113
	sw $t2, -3860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3860($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3864($fp)
	lw $t1, -2344($fp)
	lw $t2, -3864($fp)
	add $t0, $t1, $t2
	sw $t0, -3868($fp)
	lw $t4, -3868($fp)
	lw $t5, -80($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -3872($fp)
	li $t6, 0
	sw $t6, -3876($fp)
	li $t0, 0
	sw $t0, -3880($fp)
	j label429
label429:
	lw $t1, -84($fp)
	bne $t1, 0, label426
	j label428
label428:
	lw $t2, -660($fp)
	bne $t2, 0, label426
	j label427
label426:
	lw $t3, -3880($fp)
	li $t3, 1
	sw $t3, -3880($fp)
label427:
	li $t4, 0
	sw $t4, -3884($fp)
	lw $t5, -664($fp)
	bne $t5, 0, label431
	j label430
label430:
	lw $t6, -3884($fp)
	li $t6, 1
	sw $t6, -3884($fp)
label431:
	lw $t1, -3884($fp)
	lw $t2, -3860($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3888($fp)
	li $t3, 0
	sw $t3, -3892($fp)
	j label434
label434:
	lw $t4, -928($fp)
	bne $t4, 0, label432
	j label433
label432:
	lw $t5, -3892($fp)
	li $t5, 1
	sw $t5, -3892($fp)
label433:
	li $t6, 0
	sw $t6, -3896($fp)
	j label436
label438:
	lw $t0, -776($fp)
	bne $t0, 0, label437
	j label436
label437:
	lw $t1, -20($fp)
	bne $t1, 0, label435
	j label436
label435:
	lw $t2, -3896($fp)
	li $t2, 1
	sw $t2, -3896($fp)
label436:
	li $t3, 0
	sw $t3, -3900($fp)
	lw $t5, -8($fp)
	lw $t6, -1024($fp)
	sub $t4, $t5, $t6
	sw $t4, -3904($fp)
	lw $t0, -3904($fp)
	bne $t0, 0, label439
	j label441
label441:
	j label440
label439:
	lw $t1, -3900($fp)
	li $t1, 1
	sw $t1, -3900($fp)
label440:
	li $t2, 0
	sw $t2, -3908($fp)
	li $t3, 0
	sw $t3, -3912($fp)
	j label445
label444:
	lw $t4, -3912($fp)
	li $t4, 1
	sw $t4, -3912($fp)
label445:
	lw $t5, -3912($fp)
	blt $t5, 29669, label442
	j label443
label442:
	lw $t6, -3908($fp)
	li $t6, 1
	sw $t6, -3908($fp)
label443:
	li $t0, 0
	sw $t0, -3916($fp)
	li $t2, 2725
	li $t3, 43717
	add $t1, $t2, $t3
	sw $t1, -3920($fp)
	lw $t4, -3920($fp)
	bne $t4, 0, label446
	j label448
label448:
	lw $t5, -772($fp)
	bne $t5, 0, label446
	j label447
label446:
	lw $t6, -3916($fp)
	li $t6, 1
	sw $t6, -3916($fp)
label447:
	lw $a0, -3916($fp)
	lw $a1, -3908($fp)
	lw $a2, -3900($fp)
	lw $a3, -3896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -3924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -296($fp)
	li $t1, 29287
	sw $t1, -296($fp)
	li $t2, 29287
	sw $t2, -3928($fp)
	li $t3, 0
	sw $t3, -3932($fp)
	lw $t4, -288($fp)
	lw $t5, -2316($fp)
	blt $t4, $t5, label449
	j label451
label451:
	j label450
label449:
	lw $t6, -3932($fp)
	li $t6, 1
	sw $t6, -3932($fp)
label450:
	li $t0, 0
	sw $t0, -3936($fp)
	li $t2, 0
	lw $t3, -1012($fp)
	sub $t1, $t2, $t3
	sw $t1, -3940($fp)
	lw $t4, -3940($fp)
	lw $t5, -272($fp)
	ble $t4, $t5, label452
	j label453
label452:
	lw $t6, -3936($fp)
	li $t6, 1
	sw $t6, -3936($fp)
label453:
	lw $a0, -3936($fp)
	lw $a1, -3932($fp)
	lw $a2, -3928($fp)
	lw $a3, -3924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -3944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3944($fp)
	lw $a1, -3892($fp)
	lw $a2, -3888($fp)
	lw $a3, -3880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t1, $v0
	sw $t1, -3948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3948($fp)
	lw $t3, -816($fp)
	beq $t2, $t3, label424
	j label425
label424:
	lw $t4, -3876($fp)
	li $t4, 1
	sw $t4, -3876($fp)
label425:
	li $t5, 0
	sw $t5, -3952($fp)
	li $t6, 0
	sw $t6, -3956($fp)
	j label457
label456:
	lw $t0, -3956($fp)
	li $t0, 1
	sw $t0, -3956($fp)
label457:
	lw $t1, -3956($fp)
	lw $t2, -1040($fp)
	beq $t1, $t2, label454
	j label455
label454:
	lw $t3, -3952($fp)
	li $t3, 1
	sw $t3, -3952($fp)
label455:
	li $t4, 0
	sw $t4, -3960($fp)
	li $t6, 45367
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -3964($fp)
	lw $t1, -3964($fp)
	lw $t2, -820($fp)
	beq $t1, $t2, label458
	j label459
label458:
	lw $t3, -3960($fp)
	li $t3, 1
	sw $t3, -3960($fp)
label459:
	lw $a0, -3960($fp)
	lw $a1, -3952($fp)
	li $a2, 61539
	lw $a3, -3876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t4, $v0
	sw $t4, -3968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -3972($fp)
	lw $t6, -304($fp)
	bne $t6, 0, label461
	j label460
label460:
	lw $t0, -3972($fp)
	li $t0, 1
	sw $t0, -3972($fp)
label461:
	lw $t2, -3972($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -3976($fp)
	lw $t5, -1028($fp)
	li $t6, 41793
	div $t5, $t6
	mflo $t4
	sw $t4, -3980($fp)
	lw $t1, -3980($fp)
	li $t2, 33518
	mul $t0, $t1, $t2
	sw $t0, -3984($fp)
	lw $a0, -3984($fp)
	lw $a1, -3976($fp)
	lw $a2, -3968($fp)
	lw $a3, -3872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t3, $v0
	sw $t3, -3988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 18562
	lw $t6, -3988($fp)
	mul $t4, $t5, $t6
	sw $t4, -3992($fp)
	lw $t1, -288($fp)
	li $t2, 2118
	div $t1, $t2
	mflo $t0
	sw $t0, -3996($fp)
	lw $t4, -3992($fp)
	lw $t5, -3996($fp)
	sub $t3, $t4, $t5
	sw $t3, -4000($fp)
	lw $t0, -908($fp)
	li $t1, 64916
	mul $t6, $t0, $t1
	sw $t6, -4004($fp)
	lw $t3, -4004($fp)
	lw $t4, -812($fp)
	add $t2, $t3, $t4
	sw $t2, -4008($fp)
	li $t5, 0
	sw $t5, -4012($fp)
	li $t0, 0
	lw $t1, -788($fp)
	sub $t6, $t0, $t1
	sw $t6, -4016($fp)
	lw $t2, -4016($fp)
	blt $t2, 34240, label462
	j label463
label462:
	lw $t3, -4012($fp)
	li $t3, 1
	sw $t3, -4012($fp)
label463:
	li $t4, 0
	sw $t4, -4020($fp)
	li $t6, 0
	li $t0, 62915
	sub $t5, $t6, $t0
	sw $t5, -4024($fp)
	lw $t1, -4024($fp)
	lw $t2, -292($fp)
	bge $t1, $t2, label464
	j label465
label464:
	lw $t3, -4020($fp)
	li $t3, 1
	sw $t3, -4020($fp)
label465:
	lw $a0, -4020($fp)
	lw $a1, -4012($fp)
	lw $a2, -12($fp)
	lw $a3, -4008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t4, $v0
	sw $t4, -4028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4000($fp)
	lw $t0, -4028($fp)
	add $t5, $t6, $t0
	sw $t5, -4032($fp)
	lw $t1, -4032($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label466
label394:
label467:
	li $t2, 0
	sw $t2, -4036($fp)
	li $t3, 0
	sw $t3, -4040($fp)
	lw $t5, -2388($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4044($fp)
	lw $t1, -696($fp)
	lw $t2, -4044($fp)
	add $t0, $t1, $t2
	sw $t0, -4048($fp)
	lw $t3, -4048($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label473
	j label472
label472:
	lw $t4, -4040($fp)
	li $t4, 1
	sw $t4, -4040($fp)
label473:
	li $t6, 52346
	lw $t0, -4040($fp)
	sub $t5, $t6, $t0
	sw $t5, -4052($fp)
	lw $t1, -828($fp)
	lw $t2, -576($fp)
	move $t1, $t2
	sw $t1, -828($fp)
	lw $t4, -576($fp)
	move $t3, $t4
	sw $t3, -4056($fp)
	li $t5, 0
	sw $t5, -4060($fp)
	li $t0, 0
	li $t1, 12583
	sub $t6, $t0, $t1
	sw $t6, -4064($fp)
	lw $t2, -4064($fp)
	bne $t2, 0, label475
	j label474
label474:
	lw $t3, -4060($fp)
	li $t3, 1
	sw $t3, -4060($fp)
label475:
	li $t4, 0
	sw $t4, -4068($fp)
	li $t6, 0
	li $t0, 10131
	sub $t5, $t6, $t0
	sw $t5, -4072($fp)
	lw $t1, -4072($fp)
	bne $t1, 0, label476
	j label478
label478:
	lw $t2, -1044($fp)
	bne $t2, 0, label476
	j label477
label476:
	lw $t3, -4068($fp)
	li $t3, 1
	sw $t3, -4068($fp)
label477:
	li $t4, 0
	sw $t4, -4076($fp)
	li $t5, 0
	sw $t5, -4080($fp)
	lw $t6, -932($fp)
	beq $t6, 57272, label481
	j label482
label481:
	lw $t0, -4080($fp)
	li $t0, 1
	sw $t0, -4080($fp)
label482:
	lw $t1, -4080($fp)
	beq $t1, 16697, label479
	j label480
label479:
	lw $t2, -4076($fp)
	li $t2, 1
	sw $t2, -4076($fp)
label480:
	lw $a0, -4076($fp)
	lw $a1, -4068($fp)
	lw $a2, -4060($fp)
	lw $a3, -4056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t3, $v0
	sw $t3, -4084($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4084($fp)
	li $t6, 28693
	div $t5, $t6
	mflo $t4
	sw $t4, -4088($fp)
	lw $t0, -4052($fp)
	lw $t1, -4088($fp)
	bne $t0, $t1, label470
	j label471
label470:
	lw $t2, -4036($fp)
	li $t2, 1
	sw $t2, -4036($fp)
label471:
	lw $t3, -4036($fp)
	bgt $t3, 55828, label468
	j label469
label468:
	lw $t5, -664($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4092($fp)
	lw $t1, -344($fp)
	lw $t2, -4092($fp)
	add $t0, $t1, $t2
	sw $t0, -4096($fp)
	lw $t4, -656($fp)
	lw $t5, -4096($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -4100($fp)
	li $t0, 0
	lw $t1, -4100($fp)
	sub $t6, $t0, $t1
	sw $t6, -4104($fp)
	lw $t3, -4104($fp)
	lw $t4, -808($fp)
	add $t2, $t3, $t4
	sw $t2, -4108($fp)
	li $t5, 0
	sw $t5, -4112($fp)
	lw $t6, -840($fp)
	bne $t6, 0, label484
	j label483
label483:
	lw $t0, -4112($fp)
	li $t0, 1
	sw $t0, -4112($fp)
label484:
	lw $t2, -4112($fp)
	lw $t3, -296($fp)
	add $t1, $t2, $t3
	sw $t1, -4116($fp)
	li $t4, 0
	sw $t4, -4120($fp)
	lw $t5, -920($fp)
	bne $t5, 0, label486
	j label485
label485:
	lw $t6, -4120($fp)
	li $t6, 1
	sw $t6, -4120($fp)
label486:
	li $t1, 0
	lw $t2, -4120($fp)
	sub $t0, $t1, $t2
	sw $t0, -4124($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4128($fp)
	lw $t0, -468($fp)
	lw $t1, -4128($fp)
	add $t6, $t0, $t1
	sw $t6, -4132($fp)
	lw $t3, -4132($fp)
	li $t4, 39667
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -4136($fp)
	lw $a0, -4136($fp)
	lw $a1, -4124($fp)
	lw $a2, -4116($fp)
	li $a3, 38206
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t5, $v0
	sw $t5, -4140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -4144($fp)
	li $t0, 0
	sw $t0, -4148($fp)
	lw $t1, -568($fp)
	bne $t1, 46516, label489
	j label490
label489:
	lw $t2, -4148($fp)
	li $t2, 1
	sw $t2, -4148($fp)
label490:
	lw $t3, -4148($fp)
	lw $t4, -280($fp)
	bne $t3, $t4, label487
	j label488
label487:
	lw $t5, -4144($fp)
	li $t5, 1
	sw $t5, -4144($fp)
label488:
	li $t0, 0
	li $t1, 54944
	sub $t6, $t0, $t1
	sw $t6, -4152($fp)
	lw $a0, -4152($fp)
	lw $a1, -4144($fp)
	lw $a2, -4140($fp)
	lw $a3, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t2, $v0
	sw $t2, -4156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4108($fp)
	lw $t5, -4156($fp)
	sub $t3, $t4, $t5
	sw $t3, -4160($fp)
	lw $t6, -4160($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label467
label469:
label466:
	j label491
label168:
	li $t0, 0
	sw $t0, -4164($fp)
	li $t1, 0
	sw $t1, -4168($fp)
	lw $t2, -300($fp)
	lw $t3, -800($fp)
	bge $t2, $t3, label496
	j label497
label496:
	lw $t4, -4168($fp)
	li $t4, 1
	sw $t4, -4168($fp)
label497:
	lw $t5, -4168($fp)
	lw $t6, -660($fp)
	bne $t5, $t6, label494
	j label495
label494:
	lw $t0, -4164($fp)
	li $t0, 1
	sw $t0, -4164($fp)
label495:
	li $t1, 0
	sw $t1, -4172($fp)
	j label499
label498:
	lw $t2, -4172($fp)
	li $t2, 1
	sw $t2, -4172($fp)
label499:
	li $t3, 0
	sw $t3, -4176($fp)
	lw $t4, -908($fp)
	beq $t4, 19077, label502
	j label501
label502:
	lw $t5, -304($fp)
	bne $t5, 0, label500
	j label501
label500:
	lw $t6, -4176($fp)
	li $t6, 1
	sw $t6, -4176($fp)
label501:
	li $t1, 27991
	lw $t2, -88($fp)
	mul $t0, $t1, $t2
	sw $t0, -4180($fp)
	lw $a0, -4180($fp)
	lw $a1, -4176($fp)
	lw $a2, -4172($fp)
	lw $a3, -4164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t3, $v0
	sw $t3, -4184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4184($fp)
	bne $t4, 0, label492
	j label493
label492:
	la $t5, -4232($fp)
	sw $t5, -4236($fp)
	la $t6, -4240($fp)
	sw $t6, -4244($fp)
	la $t0, -4256($fp)
	sw $t0, -4260($fp)
	la $t1, -4284($fp)
	sw $t1, -4288($fp)
	lw $t2, -4188($fp)
	li $t2, 44049
	sw $t2, -4188($fp)
	lw $t3, -4192($fp)
	li $t3, 48364
	sw $t3, -4192($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4304($fp)
	lw $t1, -4236($fp)
	lw $t2, -4304($fp)
	add $t0, $t1, $t2
	sw $t0, -4308($fp)
	lw $t3, -4308($fp)
	li $s2, 42811
	sw $t3, -4308($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4312($fp)
	lw $t1, -4236($fp)
	lw $t2, -4312($fp)
	add $t0, $t1, $t2
	sw $t0, -4316($fp)
	lw $t3, -4316($fp)
	li $s2, 40052
	sw $t3, -4316($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4320($fp)
	lw $t1, -4236($fp)
	lw $t2, -4320($fp)
	add $t0, $t1, $t2
	sw $t0, -4324($fp)
	lw $t3, -4324($fp)
	li $s2, 20723
	sw $t3, -4324($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4328($fp)
	lw $t1, -4236($fp)
	lw $t2, -4328($fp)
	add $t0, $t1, $t2
	sw $t0, -4332($fp)
	lw $t3, -4332($fp)
	li $s2, 37301
	sw $t3, -4332($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4336($fp)
	lw $t1, -4236($fp)
	lw $t2, -4336($fp)
	add $t0, $t1, $t2
	sw $t0, -4340($fp)
	lw $t3, -4340($fp)
	li $s2, 19883
	sw $t3, -4340($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4344($fp)
	lw $t1, -4236($fp)
	lw $t2, -4344($fp)
	add $t0, $t1, $t2
	sw $t0, -4348($fp)
	lw $t3, -4348($fp)
	li $s2, 15304
	sw $t3, -4348($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4352($fp)
	lw $t1, -4236($fp)
	lw $t2, -4352($fp)
	add $t0, $t1, $t2
	sw $t0, -4356($fp)
	lw $t3, -4356($fp)
	li $s2, 13559
	sw $t3, -4356($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4360($fp)
	lw $t1, -4236($fp)
	lw $t2, -4360($fp)
	add $t0, $t1, $t2
	sw $t0, -4364($fp)
	lw $t3, -4364($fp)
	li $s2, 53401
	sw $t3, -4364($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4368($fp)
	lw $t1, -4236($fp)
	lw $t2, -4368($fp)
	add $t0, $t1, $t2
	sw $t0, -4372($fp)
	lw $t3, -4372($fp)
	li $s2, 17422
	sw $t3, -4372($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4376($fp)
	lw $t1, -4236($fp)
	lw $t2, -4376($fp)
	add $t0, $t1, $t2
	sw $t0, -4380($fp)
	lw $t3, -4380($fp)
	li $s2, 12939
	sw $t3, -4380($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4384($fp)
	lw $t1, -4244($fp)
	lw $t2, -4384($fp)
	add $t0, $t1, $t2
	sw $t0, -4388($fp)
	lw $t3, -4388($fp)
	li $s2, 22105
	sw $t3, -4388($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4392($fp)
	lw $t1, -4260($fp)
	lw $t2, -4392($fp)
	add $t0, $t1, $t2
	sw $t0, -4396($fp)
	lw $t3, -4396($fp)
	li $s2, 14801
	sw $t3, -4396($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4400($fp)
	lw $t1, -4260($fp)
	lw $t2, -4400($fp)
	add $t0, $t1, $t2
	sw $t0, -4404($fp)
	lw $t3, -4404($fp)
	li $s2, 65286
	sw $t3, -4404($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4408($fp)
	lw $t1, -4260($fp)
	lw $t2, -4408($fp)
	add $t0, $t1, $t2
	sw $t0, -4412($fp)
	lw $t3, -4412($fp)
	li $s2, 34689
	sw $t3, -4412($fp)
	sw $s2, 0($t3)
	lw $t4, -4264($fp)
	li $t4, 24933
	sw $t4, -4264($fp)
	lw $t5, -4268($fp)
	li $t5, 57022
	sw $t5, -4268($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4416($fp)
	lw $t3, -4288($fp)
	lw $t4, -4416($fp)
	add $t2, $t3, $t4
	sw $t2, -4420($fp)
	lw $t5, -4420($fp)
	li $s2, 51386
	sw $t5, -4420($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4424($fp)
	lw $t3, -4288($fp)
	lw $t4, -4424($fp)
	add $t2, $t3, $t4
	sw $t2, -4428($fp)
	lw $t5, -4428($fp)
	li $s2, 53626
	sw $t5, -4428($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4432($fp)
	lw $t3, -4288($fp)
	lw $t4, -4432($fp)
	add $t2, $t3, $t4
	sw $t2, -4436($fp)
	lw $t5, -4436($fp)
	li $s2, 47314
	sw $t5, -4436($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4440($fp)
	lw $t3, -4288($fp)
	lw $t4, -4440($fp)
	add $t2, $t3, $t4
	sw $t2, -4444($fp)
	lw $t5, -4444($fp)
	li $s2, 24056
	sw $t5, -4444($fp)
	sw $s2, 0($t5)
	lw $t6, -4292($fp)
	li $t6, 8495
	sw $t6, -4292($fp)
	lw $t0, -4296($fp)
	li $t0, 12652
	sw $t0, -4296($fp)
	lw $t1, -4300($fp)
	li $t1, 63723
	sw $t1, -4300($fp)
	li $t3, 55011
	lw $t4, -80($fp)
	mul $t2, $t3, $t4
	sw $t2, -4448($fp)
	lw $t6, -4448($fp)
	lw $t0, -4268($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -4452($fp)
	lw $t2, -4452($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4456($fp)
	lw $t5, -216($fp)
	lw $t6, -4456($fp)
	add $t4, $t5, $t6
	sw $t4, -4460($fp)
	li $t1, 0
	lw $t2, -4460($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -4464($fp)
	lw $t3, -4464($fp)
	bne $t3, 0, label503
	j label504
label503:
	li $t4, 0
	sw $t4, -4468($fp)
	lw $t5, -4188($fp)
	beq $t5, 2060, label507
	j label508
label507:
	lw $t6, -4468($fp)
	li $t6, 1
	sw $t6, -4468($fp)
label508:
	lw $t1, -4468($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4472($fp)
	lw $t4, -696($fp)
	lw $t5, -4472($fp)
	add $t3, $t4, $t5
	sw $t3, -4476($fp)
	lw $t6, -4476($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label505
	j label506
label505:
	li $t0, 0
	sw $t0, -4480($fp)
	j label511
label511:
	lw $t1, -4480($fp)
	li $t1, 1
	sw $t1, -4480($fp)
label512:
	lw $t3, -4480($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4484($fp)
	lw $t6, -268($fp)
	lw $t0, -4484($fp)
	add $t5, $t6, $t0
	sw $t5, -4488($fp)
	li $t2, 0
	lw $t3, -4488($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -4492($fp)
	lw $t5, -4192($fp)
	lw $t6, -816($fp)
	mul $t4, $t5, $t6
	sw $t4, -4496($fp)
	lw $t0, -4492($fp)
	lw $t1, -4496($fp)
	bne $t0, $t1, label509
	j label510
label509:
	li $t2, 0
	sw $t2, -4500($fp)
	lw $t3, -716($fp)
	bne $t3, 0, label517
	j label516
label517:
	j label516
label515:
	lw $t4, -4500($fp)
	li $t4, 1
	sw $t4, -4500($fp)
label516:
	lw $t6, -4500($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4504($fp)
	lw $t2, -4236($fp)
	lw $t3, -4504($fp)
	add $t1, $t2, $t3
	sw $t1, -4508($fp)
	lw $t4, -4508($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label513
	j label514
label513:
label514:
	j label518
label510:
	li $t5, 0
	sw $t5, -4512($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4516($fp)
	lw $t3, -4244($fp)
	lw $t4, -4516($fp)
	add $t2, $t3, $t4
	sw $t2, -4520($fp)
	lw $t6, -924($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4524($fp)
	lw $t2, -344($fp)
	lw $t3, -4524($fp)
	add $t1, $t2, $t3
	sw $t1, -4528($fp)
	lw $t4, -4520($fp)
	lw $t5, -4528($fp)
	lw $s3, 0($t4)
	lw $s4, 0($t5)
	bge $s3, $s4, label519
	j label520
label519:
	lw $t6, -4512($fp)
	li $t6, 1
	sw $t6, -4512($fp)
label520:
	lw $t0, -272($fp)
	lw $t1, -4512($fp)
	move $t0, $t1
	sw $t0, -272($fp)
label518:
label506:
label504:
	la $t2, -4540($fp)
	sw $t2, -4544($fp)
	la $t3, -4592($fp)
	sw $t3, -4596($fp)
	la $t4, -4632($fp)
	sw $t4, -4636($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4640($fp)
	lw $t2, -4544($fp)
	lw $t3, -4640($fp)
	add $t1, $t2, $t3
	sw $t1, -4644($fp)
	lw $t4, -4644($fp)
	li $s2, 33857
	sw $t4, -4644($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4648($fp)
	lw $t2, -4544($fp)
	lw $t3, -4648($fp)
	add $t1, $t2, $t3
	sw $t1, -4652($fp)
	lw $t4, -4652($fp)
	li $s2, 3966
	sw $t4, -4652($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4656($fp)
	lw $t2, -4544($fp)
	lw $t3, -4656($fp)
	add $t1, $t2, $t3
	sw $t1, -4660($fp)
	lw $t4, -4660($fp)
	li $s2, 28719
	sw $t4, -4660($fp)
	sw $s2, 0($t4)
	lw $t5, -4548($fp)
	li $t5, 8373
	sw $t5, -4548($fp)
	lw $t6, -4552($fp)
	li $t6, 24689
	sw $t6, -4552($fp)
	lw $t0, -4556($fp)
	li $t0, 485
	sw $t0, -4556($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4664($fp)
	lw $t5, -4596($fp)
	lw $t6, -4664($fp)
	add $t4, $t5, $t6
	sw $t4, -4668($fp)
	lw $t0, -4668($fp)
	li $s2, 28257
	sw $t0, -4668($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4672($fp)
	lw $t5, -4596($fp)
	lw $t6, -4672($fp)
	add $t4, $t5, $t6
	sw $t4, -4676($fp)
	lw $t0, -4676($fp)
	li $s2, 39994
	sw $t0, -4676($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4680($fp)
	lw $t5, -4596($fp)
	lw $t6, -4680($fp)
	add $t4, $t5, $t6
	sw $t4, -4684($fp)
	lw $t0, -4684($fp)
	li $s2, 14044
	sw $t0, -4684($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4688($fp)
	lw $t5, -4596($fp)
	lw $t6, -4688($fp)
	add $t4, $t5, $t6
	sw $t4, -4692($fp)
	lw $t0, -4692($fp)
	li $s2, 16122
	sw $t0, -4692($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4696($fp)
	lw $t5, -4596($fp)
	lw $t6, -4696($fp)
	add $t4, $t5, $t6
	sw $t4, -4700($fp)
	lw $t0, -4700($fp)
	li $s2, 57416
	sw $t0, -4700($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4704($fp)
	lw $t5, -4596($fp)
	lw $t6, -4704($fp)
	add $t4, $t5, $t6
	sw $t4, -4708($fp)
	lw $t0, -4708($fp)
	li $s2, 26983
	sw $t0, -4708($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4712($fp)
	lw $t5, -4596($fp)
	lw $t6, -4712($fp)
	add $t4, $t5, $t6
	sw $t4, -4716($fp)
	lw $t0, -4716($fp)
	li $s2, 38228
	sw $t0, -4716($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4720($fp)
	lw $t5, -4596($fp)
	lw $t6, -4720($fp)
	add $t4, $t5, $t6
	sw $t4, -4724($fp)
	lw $t0, -4724($fp)
	li $s2, 6682
	sw $t0, -4724($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4728($fp)
	lw $t5, -4596($fp)
	lw $t6, -4728($fp)
	add $t4, $t5, $t6
	sw $t4, -4732($fp)
	lw $t0, -4732($fp)
	li $s2, 26733
	sw $t0, -4732($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4736($fp)
	lw $t5, -4636($fp)
	lw $t6, -4736($fp)
	add $t4, $t5, $t6
	sw $t4, -4740($fp)
	lw $t0, -4740($fp)
	li $s2, 7381
	sw $t0, -4740($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4744($fp)
	lw $t5, -4636($fp)
	lw $t6, -4744($fp)
	add $t4, $t5, $t6
	sw $t4, -4748($fp)
	lw $t0, -4748($fp)
	li $s2, 31615
	sw $t0, -4748($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4752($fp)
	lw $t5, -4636($fp)
	lw $t6, -4752($fp)
	add $t4, $t5, $t6
	sw $t4, -4756($fp)
	lw $t0, -4756($fp)
	li $s2, 18219
	sw $t0, -4756($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4760($fp)
	lw $t5, -4636($fp)
	lw $t6, -4760($fp)
	add $t4, $t5, $t6
	sw $t4, -4764($fp)
	lw $t0, -4764($fp)
	li $s2, 58767
	sw $t0, -4764($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4768($fp)
	lw $t5, -4636($fp)
	lw $t6, -4768($fp)
	add $t4, $t5, $t6
	sw $t4, -4772($fp)
	lw $t0, -4772($fp)
	li $s2, 19705
	sw $t0, -4772($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4776($fp)
	lw $t5, -4636($fp)
	lw $t6, -4776($fp)
	add $t4, $t5, $t6
	sw $t4, -4780($fp)
	lw $t0, -4780($fp)
	li $s2, 65533
	sw $t0, -4780($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4784($fp)
	lw $t5, -4636($fp)
	lw $t6, -4784($fp)
	add $t4, $t5, $t6
	sw $t4, -4788($fp)
	lw $t0, -4788($fp)
	li $s2, 17287
	sw $t0, -4788($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4792($fp)
	lw $t5, -4636($fp)
	lw $t6, -4792($fp)
	add $t4, $t5, $t6
	sw $t4, -4796($fp)
	lw $t0, -4796($fp)
	li $s2, 28200
	sw $t0, -4796($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4800($fp)
	lw $t5, -4636($fp)
	lw $t6, -4800($fp)
	add $t4, $t5, $t6
	sw $t4, -4804($fp)
	lw $t0, -4804($fp)
	li $s2, 12649
	sw $t0, -4804($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -4808($fp)
	lw $t3, -860($fp)
	li $t4, 15475
	mul $t2, $t3, $t4
	sw $t2, -4812($fp)
	lw $t5, -4812($fp)
	bne $t5, 0, label525
	j label527
label527:
	j label526
label525:
	lw $t6, -4808($fp)
	li $t6, 1
	sw $t6, -4808($fp)
label526:
	lw $t0, -24($fp)
	li $t0, 14709
	sw $t0, -24($fp)
	li $t1, 14709
	sw $t1, -4816($fp)
	li $t2, 0
	sw $t2, -4820($fp)
	li $t4, 0
	li $t5, 38928
	sub $t3, $t4, $t5
	sw $t3, -4824($fp)
	lw $t6, -4824($fp)
	lw $t0, -64($fp)
	blt $t6, $t0, label528
	j label529
label528:
	lw $t1, -4820($fp)
	li $t1, 1
	sw $t1, -4820($fp)
label529:
	li $t2, 0
	sw $t2, -4828($fp)
	lw $t4, -84($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4832($fp)
	lw $t0, -652($fp)
	lw $t1, -4832($fp)
	add $t6, $t0, $t1
	sw $t6, -4836($fp)
	lw $t2, -4836($fp)
	lw $s3, 0($t2)
	bge $s3, 7483, label530
	j label531
label530:
	lw $t3, -4828($fp)
	li $t3, 1
	sw $t3, -4828($fp)
label531:
	lw $a0, -4828($fp)
	lw $a1, -4820($fp)
	lw $a2, -4816($fp)
	lw $a3, -4808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t4, $v0
	sw $t4, -4840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4840($fp)
	li $t0, 35847
	add $t5, $t6, $t0
	sw $t5, -4844($fp)
	li $t2, 24836
	li $t3, 41340
	div $t2, $t3
	mflo $t1
	sw $t1, -4848($fp)
	lw $t5, -4844($fp)
	lw $t6, -4848($fp)
	sub $t4, $t5, $t6
	sw $t4, -4852($fp)
	lw $t0, -4852($fp)
	bne $t0, 0, label524
	j label522
label524:
	lw $t2, -348($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4856($fp)
	lw $t5, -4544($fp)
	lw $t6, -4856($fp)
	add $t4, $t5, $t6
	sw $t4, -4860($fp)
	lw $t1, -4860($fp)
	lw $t2, -920($fp)
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -4864($fp)
	li $t3, 0
	sw $t3, -4868($fp)
	lw $t4, -352($fp)
	lw $t5, -768($fp)
	beq $t4, $t5, label532
	j label533
label532:
	lw $t6, -4868($fp)
	li $t6, 1
	sw $t6, -4868($fp)
label533:
	li $t0, 0
	sw $t0, -4872($fp)
	li $t1, 0
	sw $t1, -4876($fp)
	lw $t2, -792($fp)
	lw $t3, -916($fp)
	blt $t2, $t3, label536
	j label537
label536:
	lw $t4, -4876($fp)
	li $t4, 1
	sw $t4, -4876($fp)
label537:
	lw $t5, -4876($fp)
	bge $t5, 39813, label534
	j label535
label534:
	lw $t6, -4872($fp)
	li $t6, 1
	sw $t6, -4872($fp)
label535:
	lw $a0, -4872($fp)
	lw $a1, -356($fp)
	lw $a2, -4868($fp)
	lw $a3, -4864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -4880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4880($fp)
	lw $t2, -4548($fp)
	bgt $t1, $t2, label523
	j label522
label523:
	li $t4, 49713
	lw $t5, -944($fp)
	mul $t3, $t4, $t5
	sw $t3, -4884($fp)
	lw $t6, -4884($fp)
	bge $t6, 53555, label521
	j label522
label521:
label522:
	lw $t1, -360($fp)
	li $t2, 64502
	div $t1, $t2
	mflo $t0
	sw $t0, -4888($fp)
	lw $t4, -4888($fp)
	li $t5, 54040
	sub $t3, $t4, $t5
	sw $t3, -4892($fp)
	li $t6, 0
	sw $t6, -4896($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4900($fp)
	lw $t4, -384($fp)
	lw $t5, -4900($fp)
	add $t3, $t4, $t5
	sw $t3, -4904($fp)
	lw $t6, -4904($fp)
	lw $s3, 0($t6)
	beq $s3, 2548, label538
	j label539
label538:
	lw $t0, -4896($fp)
	li $t0, 1
	sw $t0, -4896($fp)
label539:
	li $t1, 0
	sw $t1, -4908($fp)
	lw $t3, -288($fp)
	lw $t4, -1016($fp)
	mul $t2, $t3, $t4
	sw $t2, -4912($fp)
	lw $t5, -4912($fp)
	bgt $t5, 28557, label540
	j label541
label540:
	lw $t6, -4908($fp)
	li $t6, 1
	sw $t6, -4908($fp)
label541:
	lw $a0, -4908($fp)
	lw $a1, -4896($fp)
	lw $a2, -4552($fp)
	lw $a3, -4892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -4916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -4920($fp)
	li $t2, 0
	sw $t2, -4924($fp)
	lw $t3, -904($fp)
	bne $t3, 0, label545
	j label544
label544:
	lw $t4, -4924($fp)
	li $t4, 1
	sw $t4, -4924($fp)
label545:
	lw $t5, -4924($fp)
	ble $t5, 30841, label542
	j label543
label542:
	lw $t6, -4920($fp)
	li $t6, 1
	sw $t6, -4920($fp)
label543:
	li $t0, 0
	sw $t0, -4928($fp)
	j label548
label549:
	lw $t1, -4264($fp)
	bne $t1, 0, label546
	j label548
label548:
	lw $t2, -228($fp)
	bne $t2, 0, label546
	j label547
label546:
	lw $t3, -4928($fp)
	li $t3, 1
	sw $t3, -4928($fp)
label547:
	li $t4, 0
	sw $t4, -4932($fp)
	lw $t5, -4556($fp)
	bne $t5, 1249, label550
	j label551
label550:
	lw $t6, -4932($fp)
	li $t6, 1
	sw $t6, -4932($fp)
label551:
	lw $a0, -4932($fp)
	lw $a1, -4928($fp)
	lw $a2, -4920($fp)
	lw $a3, -4916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -4936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4940($fp)
	lw $t5, -4596($fp)
	lw $t6, -4940($fp)
	add $t4, $t5, $t6
	sw $t4, -4944($fp)
	li $t1, 0
	lw $t2, -4944($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -4948($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4952($fp)
	lw $t0, -4636($fp)
	lw $t1, -4952($fp)
	add $t6, $t0, $t1
	sw $t6, -4956($fp)
	li $t3, 8949
	li $t4, 1861
	add $t2, $t3, $t4
	sw $t2, -4960($fp)
	lw $t6, -4960($fp)
	lw $t0, -816($fp)
	sub $t5, $t6, $t0
	sw $t5, -4964($fp)
	li $t1, 0
	sw $t1, -4968($fp)
	j label554
label554:
	lw $t2, -388($fp)
	bne $t2, 0, label552
	j label553
label552:
	lw $t3, -4968($fp)
	li $t3, 1
	sw $t3, -4968($fp)
label553:
	li $t4, 0
	sw $t4, -4972($fp)
	lw $t5, -768($fp)
	bne $t5, 0, label558
	j label556
label558:
	lw $t6, -824($fp)
	bne $t6, 0, label557
	j label556
label557:
	j label556
label555:
	lw $t0, -4972($fp)
	li $t0, 1
	sw $t0, -4972($fp)
label556:
	lw $a0, -4972($fp)
	lw $a1, -4968($fp)
	lw $a2, -4964($fp)
	lw $s1, -4956($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t1, $v0
	sw $t1, -4976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -672($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4980($fp)
	lw $t6, -4260($fp)
	lw $t0, -4980($fp)
	add $t5, $t6, $t0
	sw $t5, -4984($fp)
	li $t2, 0
	li $t3, 51508
	sub $t1, $t2, $t3
	sw $t1, -4988($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4992($fp)
	lw $t1, -428($fp)
	lw $t2, -4992($fp)
	add $t0, $t1, $t2
	sw $t0, -4996($fp)
	lw $t4, -4988($fp)
	lw $t5, -4996($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -5000($fp)
	lw $t6, -4984($fp)
	lw $t0, -5000($fp)
	lw $s3, 0($t6)
	bne $s3, $t0, label559
	j label560
label559:
	li $t1, 0
	sw $t1, -5004($fp)
	lw $t2, -432($fp)
	bgt $t2, 3647, label561
	j label562
label561:
	lw $t3, -5004($fp)
	li $t3, 1
	sw $t3, -5004($fp)
label562:
	li $t4, 0
	sw $t4, -5008($fp)
	li $t6, 0
	lw $t0, -436($fp)
	sub $t5, $t6, $t0
	sw $t5, -5012($fp)
	lw $t1, -5012($fp)
	bge $t1, 36305, label563
	j label564
label563:
	lw $t2, -5008($fp)
	li $t2, 1
	sw $t2, -5008($fp)
label564:
	li $t4, 8015
	lw $t5, -4264($fp)
	sub $t3, $t4, $t5
	sw $t3, -5016($fp)
	lw $t0, -5016($fp)
	lw $t1, -436($fp)
	add $t6, $t0, $t1
	sw $t6, -5020($fp)
	li $t2, 0
	sw $t2, -5024($fp)
	li $t3, 0
	sw $t3, -5028($fp)
	lw $t4, -440($fp)
	bne $t4, 11130, label567
	j label568
label567:
	lw $t5, -5028($fp)
	li $t5, 1
	sw $t5, -5028($fp)
label568:
	lw $t6, -5028($fp)
	beq $t6, 6616, label565
	j label566
label565:
	lw $t0, -5024($fp)
	li $t0, 1
	sw $t0, -5024($fp)
label566:
	lw $a0, -5024($fp)
	lw $a1, -5020($fp)
	lw $a2, -5008($fp)
	lw $a3, -5004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t1, $v0
	sw $t1, -5032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label569
label560:
	lw $t3, -4268($fp)
	li $t4, 32851
	add $t2, $t3, $t4
	sw $t2, -5036($fp)
	lw $t6, -5036($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5040($fp)
	lw $t2, -528($fp)
	lw $t3, -5040($fp)
	add $t1, $t2, $t3
	sw $t1, -5044($fp)
	lw $t4, -668($fp)
	lw $t5, -5044($fp)
	lw $s4, 0($t5)
	bne $t4, $s4, label570
	j label571
label570:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5048($fp)
	lw $t3, -4288($fp)
	lw $t4, -5048($fp)
	add $t2, $t3, $t4
	sw $t2, -5052($fp)
	lw $t6, -5052($fp)
	li $t0, 4
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -5056($fp)
	lw $t2, -384($fp)
	lw $t3, -5056($fp)
	add $t1, $t2, $t3
	sw $t1, -5060($fp)
	li $t5, 0
	li $t6, 20871
	sub $t4, $t5, $t6
	sw $t4, -5064($fp)
	lw $t1, -5060($fp)
	lw $t2, -5064($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -5068($fp)
	li $t3, 0
	sw $t3, -5072($fp)
	lw $t4, -920($fp)
	bne $t4, 0, label575
	j label574
label574:
	lw $t5, -5072($fp)
	li $t5, 1
	sw $t5, -5072($fp)
label575:
	lw $t0, -5072($fp)
	lw $t1, -824($fp)
	sub $t6, $t0, $t1
	sw $t6, -5076($fp)
	lw $t2, -5068($fp)
	lw $t3, -5076($fp)
	beq $t2, $t3, label572
	j label573
label572:
label573:
	j label576
label571:
	j label577
label577:
label578:
label576:
label569:
	li $t4, 0
	sw $t4, -5080($fp)
	li $t5, 0
	sw $t5, -5084($fp)
	j label585
label586:
	j label585
label584:
	lw $t6, -5084($fp)
	li $t6, 1
	sw $t6, -5084($fp)
label585:
	li $t0, 0
	sw $t0, -5088($fp)
	li $t2, 49082
	lw $t3, -840($fp)
	add $t1, $t2, $t3
	sw $t1, -5092($fp)
	lw $t4, -5092($fp)
	bne $t4, 0, label589
	j label588
label589:
	j label588
label587:
	lw $t5, -5088($fp)
	li $t5, 1
	sw $t5, -5088($fp)
label588:
	li $t6, 0
	sw $t6, -5096($fp)
	lw $t1, -1032($fp)
	li $t2, 11924
	sub $t0, $t1, $t2
	sw $t0, -5100($fp)
	lw $t3, -5100($fp)
	blt $t3, 12103, label590
	j label591
label590:
	lw $t4, -5096($fp)
	li $t4, 1
	sw $t4, -5096($fp)
label591:
	li $t5, 0
	sw $t5, -5104($fp)
	j label592
label592:
	lw $t6, -5104($fp)
	li $t6, 1
	sw $t6, -5104($fp)
label593:
	lw $a0, -5104($fp)
	lw $a1, -5096($fp)
	lw $a2, -5088($fp)
	lw $a3, -5084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -5108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5108($fp)
	beq $t1, 41456, label583
	j label582
label583:
	lw $t3, -4292($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5112($fp)
	lw $t6, -468($fp)
	lw $t0, -5112($fp)
	add $t5, $t6, $t0
	sw $t5, -5116($fp)
	lw $t1, -5116($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label581
	j label582
label581:
	lw $t2, -5080($fp)
	li $t2, 1
	sw $t2, -5080($fp)
label582:
	lw $t3, -1008($fp)
	lw $t4, -5080($fp)
	move $t3, $t4
	sw $t3, -1008($fp)
	lw $t6, -5080($fp)
	move $t5, $t6
	sw $t5, -5120($fp)
	lw $t0, -5120($fp)
	bne $t0, 0, label579
	j label580
label579:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5124($fp)
	lw $t5, -492($fp)
	lw $t6, -5124($fp)
	add $t4, $t5, $t6
	sw $t4, -5128($fp)
	j label594
label580:
label595:
	lw $t1, -1032($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5132($fp)
	lw $t4, -564($fp)
	lw $t5, -5132($fp)
	add $t3, $t4, $t5
	sw $t3, -5136($fp)
	lw $t0, -5136($fp)
	li $t1, 4
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -5140($fp)
	lw $t3, -528($fp)
	lw $t4, -5140($fp)
	add $t2, $t3, $t4
	sw $t2, -5144($fp)
	li $t6, 0
	lw $t0, -5144($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -5148($fp)
	lw $t1, -5148($fp)
	bne $t1, 0, label597
	j label596
label596:
	li $t2, 0
	sw $t2, -5152($fp)
	li $t3, 0
	sw $t3, -5156($fp)
	j label601
label600:
	lw $t4, -5156($fp)
	li $t4, 1
	sw $t4, -5156($fp)
label601:
	li $t5, 0
	sw $t5, -5160($fp)
	li $t0, 25250
	li $t1, 41134
	add $t6, $t0, $t1
	sw $t6, -5164($fp)
	lw $t2, -5164($fp)
	bne $t2, 0, label602
	j label604
label604:
	lw $t3, -388($fp)
	bne $t3, 0, label602
	j label603
label602:
	lw $t4, -5160($fp)
	li $t4, 1
	sw $t4, -5160($fp)
label603:
	li $t5, 0
	sw $t5, -5168($fp)
	lw $t0, -820($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5172($fp)
	lw $t3, -60($fp)
	lw $t4, -5172($fp)
	add $t2, $t3, $t4
	sw $t2, -5176($fp)
	lw $t5, -5176($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label606
	j label605
label605:
	lw $t6, -5168($fp)
	li $t6, 1
	sw $t6, -5168($fp)
label606:
	lw $t0, -568($fp)
	lw $t1, -12($fp)
	move $t0, $t1
	sw $t0, -568($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -5180($fp)
	lw $a0, -5180($fp)
	lw $a1, -5168($fp)
	lw $a2, -5160($fp)
	lw $a3, -5156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t4, $v0
	sw $t4, -5184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -5184($fp)
	bne $t5, 23843, label598
	j label599
label598:
	lw $t6, -5152($fp)
	li $t6, 1
	sw $t6, -5152($fp)
label599:
	li $t1, 48558
	lw $t2, -632($fp)
	mul $t0, $t1, $t2
	sw $t0, -5188($fp)
	lw $t4, -5188($fp)
	lw $t5, -4296($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -5192($fp)
	li $t6, 0
	sw $t6, -5196($fp)
	lw $t1, -4300($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5200($fp)
	lw $t4, -4260($fp)
	lw $t5, -5200($fp)
	add $t3, $t4, $t5
	sw $t3, -5204($fp)
	lw $t6, -5204($fp)
	lw $t0, -224($fp)
	lw $s3, 0($t6)
	blt $s3, $t0, label607
	j label608
label607:
	lw $t1, -5196($fp)
	li $t1, 1
	sw $t1, -5196($fp)
label608:
	li $t2, 0
	sw $t2, -5208($fp)
	lw $t4, -84($fp)
	li $t5, 42992
	sub $t3, $t4, $t5
	sw $t3, -5212($fp)
	lw $t6, -5212($fp)
	lw $t0, -572($fp)
	ble $t6, $t0, label609
	j label610
label609:
	lw $t1, -5208($fp)
	li $t1, 1
	sw $t1, -5208($fp)
label610:
	lw $a0, -5208($fp)
	li $a1, 50081
	lw $a2, -4192($fp)
	lw $a3, -5196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t2, $v0
	sw $t2, -5216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 34530
	lw $t5, -576($fp)
	mul $t3, $t4, $t5
	sw $t3, -5220($fp)
	lw $a0, -5220($fp)
	lw $a1, -5216($fp)
	lw $a2, -5192($fp)
	lw $a3, -5152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t6, $v0
	sw $t6, -5224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label595
label597:
label594:
	j label611
label493:
label612:
	li $t0, 0
	sw $t0, -5228($fp)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5232($fp)
	lw $t5, -620($fp)
	lw $t6, -5232($fp)
	add $t4, $t5, $t6
	sw $t4, -5236($fp)
	lw $t0, -624($fp)
	lw $t1, -1032($fp)
	move $t0, $t1
	sw $t0, -624($fp)
	lw $t3, -1032($fp)
	move $t2, $t3
	sw $t2, -5240($fp)
	lw $t5, -436($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5244($fp)
	lw $t1, -60($fp)
	lw $t2, -5244($fp)
	add $t0, $t1, $t2
	sw $t0, -5248($fp)
	lw $t4, -5248($fp)
	li $t5, 38177
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -5252($fp)
	lw $t0, -628($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5256($fp)
	lw $t3, -884($fp)
	lw $t4, -5256($fp)
	add $t2, $t3, $t4
	sw $t2, -5260($fp)
	lw $t6, -5260($fp)
	li $t0, 20095
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -5264($fp)
	lw $t1, -700($fp)
	lw $t2, -632($fp)
	move $t1, $t2
	sw $t1, -700($fp)
	lw $t4, -632($fp)
	move $t3, $t4
	sw $t3, -5268($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5272($fp)
	lw $t2, -652($fp)
	lw $t3, -5272($fp)
	add $t1, $t2, $t3
	sw $t1, -5276($fp)
	li $a0, 52946
	lw $s1, -5276($fp)
	lw $a1, 0($s1)
	lw $a2, -5268($fp)
	lw $a3, -5264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t4, $v0
	sw $t4, -5280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -5280($fp)
	li $t0, 36242
	div $t6, $t0
	mflo $t5
	sw $t5, -5284($fp)
	lw $t2, -88($fp)
	li $t3, 29956
	add $t1, $t2, $t3
	sw $t1, -5288($fp)
	li $t4, 0
	sw $t4, -5292($fp)
	lw $t5, -656($fp)
	blt $t5, 8281, label617
	j label618
label617:
	lw $t6, -5292($fp)
	li $t6, 1
	sw $t6, -5292($fp)
label618:
	lw $a0, -5292($fp)
	lw $a1, -5288($fp)
	lw $a2, -5284($fp)
	li $a3, 42446
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -5296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -5296($fp)
	lw $a1, -5252($fp)
	lw $a2, -5240($fp)
	lw $s1, -5236($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t1, $v0
	sw $t1, -5300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 7354
	sub $t2, $t3, $t4
	sw $t2, -5304($fp)
	li $t6, 0
	lw $t0, -5304($fp)
	sub $t5, $t6, $t0
	sw $t5, -5308($fp)
	lw $t1, -5300($fp)
	lw $t2, -5308($fp)
	bge $t1, $t2, label615
	j label616
label615:
	lw $t3, -5228($fp)
	li $t3, 1
	sw $t3, -5228($fp)
label616:
	li $t5, 9816
	li $t6, 17657
	add $t4, $t5, $t6
	sw $t4, -5312($fp)
	lw $t1, -5312($fp)
	li $t2, 56437
	sub $t0, $t1, $t2
	sw $t0, -5316($fp)
	lw $t4, -5316($fp)
	li $t5, 28637
	sub $t3, $t4, $t5
	sw $t3, -5320($fp)
	lw $t6, -5228($fp)
	lw $t0, -5320($fp)
	bgt $t6, $t0, label613
	j label614
label613:
	lw $t1, -440($fp)
	lw $t2, -660($fp)
	move $t1, $t2
	sw $t1, -440($fp)
	lw $t4, -660($fp)
	move $t3, $t4
	sw $t3, -5324($fp)
	li $t5, 0
	sw $t5, -5328($fp)
	li $t0, 29581
	li $t1, 3004
	add $t6, $t0, $t1
	sw $t6, -5332($fp)
	li $t2, 0
	sw $t2, -5336($fp)
	lw $t3, -664($fp)
	bne $t3, 0, label621
	j label623
label623:
	lw $t4, -860($fp)
	bne $t4, 0, label621
	j label622
label621:
	lw $t5, -5336($fp)
	li $t5, 1
	sw $t5, -5336($fp)
label622:
	lw $t0, -668($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5340($fp)
	lw $t3, -384($fp)
	lw $t4, -5340($fp)
	add $t2, $t3, $t4
	sw $t2, -5344($fp)
	li $t6, 12762
	li $t0, 5501
	div $t6, $t0
	mflo $t5
	sw $t5, -5348($fp)
	lw $t2, -5348($fp)
	li $t3, 16357
	div $t2, $t3
	mflo $t1
	sw $t1, -5352($fp)
	lw $a0, -5352($fp)
	lw $s1, -5344($fp)
	lw $a1, 0($s1)
	lw $a2, -5336($fp)
	lw $a3, -5332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t4, $v0
	sw $t4, -5356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -5356($fp)
	bne $t5, 0, label620
	j label619
label619:
	lw $t6, -5328($fp)
	li $t6, 1
	sw $t6, -5328($fp)
label620:
	lw $t0, -792($fp)
	li $t0, 34411
	sw $t0, -792($fp)
	li $t1, 34411
	sw $t1, -5360($fp)
	li $t2, 0
	sw $t2, -5364($fp)
	li $t4, 37686
	lw $t5, -672($fp)
	add $t3, $t4, $t5
	sw $t3, -5368($fp)
	lw $t6, -5368($fp)
	bne $t6, 0, label624
	j label626
label626:
	j label625
label624:
	lw $t0, -5364($fp)
	li $t0, 1
	sw $t0, -5364($fp)
label625:
	lw $a0, -5364($fp)
	lw $a1, -5360($fp)
	lw $a2, -5328($fp)
	lw $a3, -5324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t1, $v0
	sw $t1, -5372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -5372($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label612
label614:
label611:
label491:
label166:
	j label627
label119:
label628:
	lw $t4, -772($fp)
	lw $t5, -932($fp)
	mul $t3, $t4, $t5
	sw $t3, -5376($fp)
	li $t0, 0
	lw $t1, -5376($fp)
	sub $t6, $t0, $t1
	sw $t6, -5380($fp)
	lw $t3, -5380($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5384($fp)
	lw $t6, -696($fp)
	lw $t0, -5384($fp)
	add $t5, $t6, $t0
	sw $t5, -5388($fp)
	lw $t1, -5388($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label629
	j label631
label631:
	li $t2, 0
	sw $t2, -5392($fp)
	li $t3, 0
	sw $t3, -5396($fp)
	lw $t4, -20($fp)
	bne $t4, 0, label635
	j label634
label634:
	lw $t5, -5396($fp)
	li $t5, 1
	sw $t5, -5396($fp)
label635:
	lw $t0, -5396($fp)
	lw $t1, -700($fp)
	mul $t6, $t0, $t1
	sw $t6, -5400($fp)
	li $t2, 0
	sw $t2, -5404($fp)
	j label638
label638:
	lw $t3, -8($fp)
	bne $t3, 0, label636
	j label637
label636:
	lw $t4, -5404($fp)
	li $t4, 1
	sw $t4, -5404($fp)
label637:
	li $t5, 0
	sw $t5, -5408($fp)
	li $t0, 0
	lw $t1, -820($fp)
	sub $t6, $t0, $t1
	sw $t6, -5412($fp)
	lw $t2, -5412($fp)
	bne $t2, 0, label640
	j label639
label639:
	lw $t3, -5408($fp)
	li $t3, 1
	sw $t3, -5408($fp)
label640:
	li $t4, 0
	sw $t4, -5416($fp)
	li $t5, 0
	sw $t5, -5420($fp)
	lw $t6, -92($fp)
	ble $t6, 13285, label643
	j label644
label643:
	lw $t0, -5420($fp)
	li $t0, 1
	sw $t0, -5420($fp)
label644:
	lw $t1, -5420($fp)
	lw $t2, -704($fp)
	bgt $t1, $t2, label641
	j label642
label641:
	lw $t3, -5416($fp)
	li $t3, 1
	sw $t3, -5416($fp)
label642:
	lw $a0, -5416($fp)
	lw $a1, -5408($fp)
	lw $a2, -5404($fp)
	lw $a3, -5400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t4, $v0
	sw $t4, -5424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -5424($fp)
	bne $t5, 0, label633
	j label632
label632:
	lw $t6, -5392($fp)
	li $t6, 1
	sw $t6, -5392($fp)
label633:
	lw $t1, -5392($fp)
	lw $t2, -708($fp)
	sub $t0, $t1, $t2
	sw $t0, -5428($fp)
	lw $t3, -5428($fp)
	bne $t3, 0, label629
	j label630
label629:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5432($fp)
	lw $t1, -996($fp)
	lw $t2, -5432($fp)
	add $t0, $t1, $t2
	sw $t0, -5436($fp)
	li $t3, 0
	sw $t3, -5440($fp)
	li $t4, 0
	sw $t4, -5444($fp)
	lw $t5, -768($fp)
	bgt $t5, 63366, label649
	j label650
label649:
	lw $t6, -5444($fp)
	li $t6, 1
	sw $t6, -5444($fp)
label650:
	lw $t0, -5444($fp)
	lw $t1, -296($fp)
	bge $t0, $t1, label647
	j label648
label647:
	lw $t2, -5440($fp)
	li $t2, 1
	sw $t2, -5440($fp)
label648:
	li $t3, 0
	sw $t3, -5448($fp)
	lw $t5, -792($fp)
	li $t6, 39639
	mul $t4, $t5, $t6
	sw $t4, -5452($fp)
	lw $t0, -5452($fp)
	bne $t0, 0, label651
	j label653
label653:
	lw $t1, -788($fp)
	bne $t1, 0, label651
	j label652
label651:
	lw $t2, -5448($fp)
	li $t2, 1
	sw $t2, -5448($fp)
label652:
	li $t3, 0
	sw $t3, -5456($fp)
	lw $t4, -820($fp)
	bne $t4, 0, label654
	j label657
label657:
	j label656
label656:
	lw $t5, -88($fp)
	bne $t5, 0, label654
	j label655
label654:
	lw $t6, -5456($fp)
	li $t6, 1
	sw $t6, -5456($fp)
label655:
	lw $t0, -1024($fp)
	lw $t1, -712($fp)
	move $t0, $t1
	sw $t0, -1024($fp)
	lw $t3, -712($fp)
	move $t2, $t3
	sw $t2, -5460($fp)
	li $t4, 0
	sw $t4, -5464($fp)
	j label658
label660:
	j label659
label658:
	lw $t5, -5464($fp)
	li $t5, 1
	sw $t5, -5464($fp)
label659:
	lw $a0, -5464($fp)
	lw $a1, -5460($fp)
	lw $a2, -5456($fp)
	lw $a3, -5448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t6, $v0
	sw $t6, -5468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5468($fp)
	lw $t2, -924($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -5472($fp)
	li $t3, 0
	sw $t3, -5476($fp)
	j label662
label664:
	lw $t4, -952($fp)
	bne $t4, 0, label663
	j label662
label663:
	j label662
label661:
	lw $t5, -5476($fp)
	li $t5, 1
	sw $t5, -5476($fp)
label662:
	lw $a0, -5476($fp)
	lw $a1, -5472($fp)
	lw $a2, -5440($fp)
	lw $s1, -5436($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t6, $v0
	sw $t6, -5480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -5480($fp)
	bne $t0, 0, label645
	j label646
label645:
	la $t1, -5524($fp)
	sw $t1, -5528($fp)
	la $t2, -5552($fp)
	sw $t2, -5556($fp)
	lw $t3, -5484($fp)
	li $t3, 6277
	sw $t3, -5484($fp)
	lw $t4, -5488($fp)
	li $t4, 33627
	sw $t4, -5488($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5572($fp)
	lw $t2, -5528($fp)
	lw $t3, -5572($fp)
	add $t1, $t2, $t3
	sw $t1, -5576($fp)
	lw $t4, -5576($fp)
	li $s2, 29944
	sw $t4, -5576($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5580($fp)
	lw $t2, -5528($fp)
	lw $t3, -5580($fp)
	add $t1, $t2, $t3
	sw $t1, -5584($fp)
	lw $t4, -5584($fp)
	li $s2, 59224
	sw $t4, -5584($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5588($fp)
	lw $t2, -5528($fp)
	lw $t3, -5588($fp)
	add $t1, $t2, $t3
	sw $t1, -5592($fp)
	lw $t4, -5592($fp)
	li $s2, 4333
	sw $t4, -5592($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5596($fp)
	lw $t2, -5528($fp)
	lw $t3, -5596($fp)
	add $t1, $t2, $t3
	sw $t1, -5600($fp)
	lw $t4, -5600($fp)
	li $s2, 59901
	sw $t4, -5600($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5604($fp)
	lw $t2, -5528($fp)
	lw $t3, -5604($fp)
	add $t1, $t2, $t3
	sw $t1, -5608($fp)
	lw $t4, -5608($fp)
	li $s2, 1969
	sw $t4, -5608($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5612($fp)
	lw $t2, -5528($fp)
	lw $t3, -5612($fp)
	add $t1, $t2, $t3
	sw $t1, -5616($fp)
	lw $t4, -5616($fp)
	li $s2, 11688
	sw $t4, -5616($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5620($fp)
	lw $t2, -5528($fp)
	lw $t3, -5620($fp)
	add $t1, $t2, $t3
	sw $t1, -5624($fp)
	lw $t4, -5624($fp)
	li $s2, 4181
	sw $t4, -5624($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5628($fp)
	lw $t2, -5528($fp)
	lw $t3, -5628($fp)
	add $t1, $t2, $t3
	sw $t1, -5632($fp)
	lw $t4, -5632($fp)
	li $s2, 19626
	sw $t4, -5632($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5636($fp)
	lw $t2, -5528($fp)
	lw $t3, -5636($fp)
	add $t1, $t2, $t3
	sw $t1, -5640($fp)
	lw $t4, -5640($fp)
	li $s2, 2589
	sw $t4, -5640($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5644($fp)
	lw $t2, -5556($fp)
	lw $t3, -5644($fp)
	add $t1, $t2, $t3
	sw $t1, -5648($fp)
	lw $t4, -5648($fp)
	li $s2, 32818
	sw $t4, -5648($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5652($fp)
	lw $t2, -5556($fp)
	lw $t3, -5652($fp)
	add $t1, $t2, $t3
	sw $t1, -5656($fp)
	lw $t4, -5656($fp)
	li $s2, 49207
	sw $t4, -5656($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5660($fp)
	lw $t2, -5556($fp)
	lw $t3, -5660($fp)
	add $t1, $t2, $t3
	sw $t1, -5664($fp)
	lw $t4, -5664($fp)
	li $s2, 5593
	sw $t4, -5664($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5668($fp)
	lw $t2, -5556($fp)
	lw $t3, -5668($fp)
	add $t1, $t2, $t3
	sw $t1, -5672($fp)
	lw $t4, -5672($fp)
	li $s2, 45581
	sw $t4, -5672($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5676($fp)
	lw $t2, -5556($fp)
	lw $t3, -5676($fp)
	add $t1, $t2, $t3
	sw $t1, -5680($fp)
	lw $t4, -5680($fp)
	li $s2, 54708
	sw $t4, -5680($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5684($fp)
	lw $t2, -5556($fp)
	lw $t3, -5684($fp)
	add $t1, $t2, $t3
	sw $t1, -5688($fp)
	lw $t4, -5688($fp)
	li $s2, 21950
	sw $t4, -5688($fp)
	sw $s2, 0($t4)
	lw $t5, -5560($fp)
	li $t5, 14456
	sw $t5, -5560($fp)
	lw $t6, -5564($fp)
	li $t6, 26859
	sw $t6, -5564($fp)
	lw $t0, -5568($fp)
	li $t0, 60290
	sw $t0, -5568($fp)
	la $t1, -5724($fp)
	sw $t1, -5728($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5732($fp)
	lw $t6, -5728($fp)
	lw $t0, -5732($fp)
	add $t5, $t6, $t0
	sw $t5, -5736($fp)
	lw $t1, -5736($fp)
	li $s2, 8581
	sw $t1, -5736($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5740($fp)
	lw $t6, -5728($fp)
	lw $t0, -5740($fp)
	add $t5, $t6, $t0
	sw $t5, -5744($fp)
	lw $t1, -5744($fp)
	li $s2, 40144
	sw $t1, -5744($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5748($fp)
	lw $t6, -5728($fp)
	lw $t0, -5748($fp)
	add $t5, $t6, $t0
	sw $t5, -5752($fp)
	lw $t1, -5752($fp)
	li $s2, 56937
	sw $t1, -5752($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5756($fp)
	lw $t6, -5728($fp)
	lw $t0, -5756($fp)
	add $t5, $t6, $t0
	sw $t5, -5760($fp)
	lw $t1, -5760($fp)
	li $s2, 51265
	sw $t1, -5760($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5764($fp)
	lw $t6, -5728($fp)
	lw $t0, -5764($fp)
	add $t5, $t6, $t0
	sw $t5, -5768($fp)
	lw $t1, -5768($fp)
	li $s2, 37974
	sw $t1, -5768($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5772($fp)
	lw $t6, -5728($fp)
	lw $t0, -5772($fp)
	add $t5, $t6, $t0
	sw $t5, -5776($fp)
	lw $t1, -5776($fp)
	li $s2, 31040
	sw $t1, -5776($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5780($fp)
	lw $t6, -5728($fp)
	lw $t0, -5780($fp)
	add $t5, $t6, $t0
	sw $t5, -5784($fp)
	lw $t1, -5784($fp)
	li $s2, 62942
	sw $t1, -5784($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5788($fp)
	lw $t6, -5728($fp)
	lw $t0, -5788($fp)
	add $t5, $t6, $t0
	sw $t5, -5792($fp)
	lw $t1, -5792($fp)
	li $s2, 41945
	sw $t1, -5792($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5796($fp)
	lw $t6, -5728($fp)
	lw $t0, -5796($fp)
	add $t5, $t6, $t0
	sw $t5, -5800($fp)
	lw $t1, -5800($fp)
	li $s2, 17222
	sw $t1, -5800($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5804($fp)
	lw $t6, -564($fp)
	lw $t0, -5804($fp)
	add $t5, $t6, $t0
	sw $t5, -5808($fp)
	li $t1, 0
	sw $t1, -5812($fp)
	j label666
label665:
	lw $t2, -5812($fp)
	li $t2, 1
	sw $t2, -5812($fp)
label666:
	lw $t4, -360($fp)
	li $t5, 17188
	div $t4, $t5
	mflo $t3
	sw $t3, -5816($fp)
	lw $t0, -5816($fp)
	li $t1, 19686
	mul $t6, $t0, $t1
	sw $t6, -5820($fp)
	li $t2, 0
	sw $t2, -5824($fp)
	lw $t3, -76($fp)
	lw $t4, -836($fp)
	ble $t3, $t4, label673
	j label672
label673:
	j label672
label671:
	lw $t5, -5824($fp)
	li $t5, 1
	sw $t5, -5824($fp)
label672:
	li $t0, 0
	lw $t1, -64($fp)
	sub $t6, $t0, $t1
	sw $t6, -5828($fp)
	li $t2, 0
	sw $t2, -5832($fp)
	lw $t4, -716($fp)
	li $t5, 19157
	div $t4, $t5
	mflo $t3
	sw $t3, -5836($fp)
	lw $t6, -5836($fp)
	bne $t6, 0, label674
	j label676
label676:
	j label675
label674:
	lw $t0, -5832($fp)
	li $t0, 1
	sw $t0, -5832($fp)
label675:
	lw $a0, -5832($fp)
	lw $a1, -5828($fp)
	lw $a2, -5824($fp)
	lw $a3, -5820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t1, $v0
	sw $t1, -5840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -5840($fp)
	beq $t2, 52771, label670
	j label669
label670:
	lw $t4, -720($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5844($fp)
	lw $t0, -468($fp)
	lw $t1, -5844($fp)
	add $t6, $t0, $t1
	sw $t6, -5848($fp)
	lw $t3, -5848($fp)
	li $t4, 51317
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -5852($fp)
	lw $t5, -5852($fp)
	bne $t5, 0, label667
	j label669
label669:
	li $t6, 0
	sw $t6, -5856($fp)
	j label677
label677:
	lw $t0, -5856($fp)
	li $t0, 1
	sw $t0, -5856($fp)
label678:
	lw $t2, -5856($fp)
	lw $t3, -716($fp)
	mul $t1, $t2, $t3
	sw $t1, -5860($fp)
	li $t5, 0
	lw $t6, -5860($fp)
	sub $t4, $t5, $t6
	sw $t4, -5864($fp)
	lw $t0, -5864($fp)
	bne $t0, 0, label667
	j label668
label667:
label668:
	lw $t2, -940($fp)
	li $t3, 33963
	div $t2, $t3
	mflo $t1
	sw $t1, -5868($fp)
	lw $t5, -5868($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5872($fp)
	lw $t1, -5728($fp)
	lw $t2, -5872($fp)
	add $t0, $t1, $t2
	sw $t0, -5876($fp)
	lw $t4, -944($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5880($fp)
	lw $t0, -996($fp)
	lw $t1, -5880($fp)
	add $t6, $t0, $t1
	sw $t6, -5884($fp)
	lw $t3, -940($fp)
	lw $t4, -5884($fp)
	lw $s4, 0($t4)
	mul $t2, $t3, $s4
	sw $t2, -5888($fp)
	lw $t5, -5876($fp)
	lw $t6, -5888($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label679
	j label680
label679:
label680:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5484($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5488($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5892($fp)
	lw $t6, -5528($fp)
	lw $t0, -5892($fp)
	add $t5, $t6, $t0
	sw $t5, -5896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5896($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5900($fp)
	lw $t6, -5528($fp)
	lw $t0, -5900($fp)
	add $t5, $t6, $t0
	sw $t5, -5904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5904($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5908($fp)
	lw $t6, -5528($fp)
	lw $t0, -5908($fp)
	add $t5, $t6, $t0
	sw $t5, -5912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5912($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5916($fp)
	lw $t6, -5528($fp)
	lw $t0, -5916($fp)
	add $t5, $t6, $t0
	sw $t5, -5920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5920($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5924($fp)
	lw $t6, -5528($fp)
	lw $t0, -5924($fp)
	add $t5, $t6, $t0
	sw $t5, -5928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5928($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5932($fp)
	lw $t6, -5528($fp)
	lw $t0, -5932($fp)
	add $t5, $t6, $t0
	sw $t5, -5936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5936($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5940($fp)
	lw $t6, -5528($fp)
	lw $t0, -5940($fp)
	add $t5, $t6, $t0
	sw $t5, -5944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5944($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5948($fp)
	lw $t6, -5528($fp)
	lw $t0, -5948($fp)
	add $t5, $t6, $t0
	sw $t5, -5952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5952($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5956($fp)
	lw $t6, -5528($fp)
	lw $t0, -5956($fp)
	add $t5, $t6, $t0
	sw $t5, -5960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5960($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5964($fp)
	lw $t6, -5556($fp)
	lw $t0, -5964($fp)
	add $t5, $t6, $t0
	sw $t5, -5968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5968($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5972($fp)
	lw $t6, -5556($fp)
	lw $t0, -5972($fp)
	add $t5, $t6, $t0
	sw $t5, -5976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5976($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5980($fp)
	lw $t6, -5556($fp)
	lw $t0, -5980($fp)
	add $t5, $t6, $t0
	sw $t5, -5984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5984($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5988($fp)
	lw $t6, -5556($fp)
	lw $t0, -5988($fp)
	add $t5, $t6, $t0
	sw $t5, -5992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5992($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5996($fp)
	lw $t6, -5556($fp)
	lw $t0, -5996($fp)
	add $t5, $t6, $t0
	sw $t5, -6000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6000($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6004($fp)
	lw $t6, -5556($fp)
	lw $t0, -6004($fp)
	add $t5, $t6, $t0
	sw $t5, -6008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6008($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5560($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5564($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5568($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -948($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t0, 0
	li $t1, 22455
	sub $t6, $t0, $t1
	sw $t6, -6012($fp)
	lw $t3, -6012($fp)
	li $t4, 39556
	add $t2, $t3, $t4
	sw $t2, -6016($fp)
	li $t5, 0
	sw $t5, -6020($fp)
	li $t0, 0
	lw $t1, -812($fp)
	sub $t6, $t0, $t1
	sw $t6, -6024($fp)
	lw $t2, -6024($fp)
	bne $t2, 0, label685
	j label684
label685:
	lw $t3, -952($fp)
	bne $t3, 0, label683
	j label684
label683:
	lw $t4, -6020($fp)
	li $t4, 1
	sw $t4, -6020($fp)
label684:
	li $t5, 0
	sw $t5, -6028($fp)
	j label688
label688:
	j label687
label686:
	lw $t6, -6028($fp)
	li $t6, 1
	sw $t6, -6028($fp)
label687:
	lw $a0, -6028($fp)
	lw $a1, -6020($fp)
	lw $a2, -6016($fp)
	li $a3, 18600
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -6032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -6032($fp)
	bne $t1, 0, label682
	j label681
label681:
	lw $t2, -852($fp)
	li $t2, 61507
	sw $t2, -852($fp)
	li $t3, 61507
	sw $t3, -6036($fp)
	li $t4, 0
	sw $t4, -6040($fp)
	li $t6, 0
	lw $t0, -84($fp)
	sub $t5, $t6, $t0
	sw $t5, -6044($fp)
	lw $t1, -6044($fp)
	bne $t1, 0, label692
	j label691
label691:
	lw $t2, -6040($fp)
	li $t2, 1
	sw $t2, -6040($fp)
label692:
	li $t3, 0
	sw $t3, -6048($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6052($fp)
	lw $t1, -428($fp)
	lw $t2, -6052($fp)
	add $t0, $t1, $t2
	sw $t0, -6056($fp)
	lw $t3, -6056($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label694
	j label693
label693:
	lw $t4, -6048($fp)
	li $t4, 1
	sw $t4, -6048($fp)
label694:
	lw $a0, -6048($fp)
	lw $a1, -220($fp)
	lw $a2, -6040($fp)
	lw $a3, -6036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t5, $v0
	sw $t5, -6060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -6060($fp)
	bne $t6, 0, label689
	j label690
label689:
label695:
	li $t0, 0
	sw $t0, -6064($fp)
	li $t2, 0
	lw $t3, -1048($fp)
	sub $t1, $t2, $t3
	sw $t1, -6068($fp)
	lw $t4, -6068($fp)
	bne $t4, 0, label699
	j label698
label698:
	lw $t5, -6064($fp)
	li $t5, 1
	sw $t5, -6064($fp)
label699:
	lw $t0, -84($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6072($fp)
	lw $t3, -216($fp)
	lw $t4, -6072($fp)
	add $t2, $t3, $t4
	sw $t2, -6076($fp)
	li $t6, 0
	lw $t0, -6076($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -6080($fp)
	lw $t2, -6064($fp)
	lw $t3, -6080($fp)
	sub $t1, $t2, $t3
	sw $t1, -6084($fp)
	lw $t4, -6084($fp)
	bne $t4, 0, label696
	j label697
label696:
	lw $t5, -6088($fp)
	li $t5, 56261
	sw $t5, -6088($fp)
	li $t6, 0
	sw $t6, -6092($fp)
	lw $t1, -628($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6096($fp)
	lw $t4, -268($fp)
	lw $t5, -6096($fp)
	add $t3, $t4, $t5
	sw $t3, -6100($fp)
	lw $t6, -6100($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label702
	j label701
label702:
	lw $t0, -284($fp)
	bne $t0, 21682, label700
	j label701
label700:
	lw $t1, -6092($fp)
	li $t1, 1
	sw $t1, -6092($fp)
label701:
	lw $t2, -6088($fp)
	lw $t3, -6092($fp)
	move $t2, $t3
	sw $t2, -6088($fp)
	j label695
label697:
	j label703
label690:
	lw $t4, -856($fp)
	bne $t4, 0, label704
	j label705
label704:
	li $t5, 0
	sw $t5, -6104($fp)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6108($fp)
	lw $t3, -996($fp)
	lw $t4, -6108($fp)
	add $t2, $t3, $t4
	sw $t2, -6112($fp)
	li $t5, 0
	sw $t5, -6116($fp)
	j label710
label711:
	lw $t6, -280($fp)
	bne $t6, 0, label708
	j label710
label710:
	lw $t0, -820($fp)
	bne $t0, 0, label708
	j label709
label708:
	lw $t1, -6116($fp)
	li $t1, 1
	sw $t1, -6116($fp)
label709:
	li $t2, 0
	sw $t2, -6120($fp)
	li $t3, 0
	sw $t3, -6124($fp)
	lw $t4, -5484($fp)
	lw $t5, -5488($fp)
	blt $t4, $t5, label714
	j label715
label714:
	lw $t6, -6124($fp)
	li $t6, 1
	sw $t6, -6124($fp)
label715:
	lw $t0, -6124($fp)
	lw $t1, -1000($fp)
	beq $t0, $t1, label712
	j label713
label712:
	lw $t2, -6120($fp)
	li $t2, 1
	sw $t2, -6120($fp)
label713:
	li $t3, 0
	sw $t3, -6128($fp)
	lw $t5, -388($fp)
	lw $t6, -844($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -6132($fp)
	lw $t0, -6132($fp)
	bne $t0, 0, label716
	j label718
label718:
	j label717
label716:
	lw $t1, -6128($fp)
	li $t1, 1
	sw $t1, -6128($fp)
label717:
	lw $a0, -6128($fp)
	lw $a1, -6120($fp)
	lw $a2, -6116($fp)
	lw $s1, -6112($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t2, $v0
	sw $t2, -6136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -6136($fp)
	bne $t3, 0, label707
	j label706
label706:
	lw $t4, -6104($fp)
	li $t4, 1
	sw $t4, -6104($fp)
label707:
	li $t5, 0
	sw $t5, -6140($fp)
	lw $t6, -632($fp)
	bne $t6, 0, label720
	j label719
label719:
	lw $t0, -6140($fp)
	li $t0, 1
	sw $t0, -6140($fp)
label720:
	j label721
label705:
	lw $t1, -936($fp)
	bne $t1, 0, label722
	j label726
label726:
	li $t3, 13166
	li $t4, 4818
	sub $t2, $t3, $t4
	sw $t2, -6144($fp)
	lw $t5, -6144($fp)
	bne $t5, 0, label722
	j label725
label725:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6148($fp)
	lw $t3, -5528($fp)
	lw $t4, -6148($fp)
	add $t2, $t3, $t4
	sw $t2, -6152($fp)
	lw $t5, -6152($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label724
	j label722
label724:
	lw $t0, -920($fp)
	li $t1, 50304
	mul $t6, $t0, $t1
	sw $t6, -6156($fp)
	li $t2, 0
	sw $t2, -6160($fp)
	lw $t3, -920($fp)
	bne $t3, 0, label728
	j label729
label729:
	lw $t4, -288($fp)
	bne $t4, 0, label727
	j label728
label727:
	lw $t5, -6160($fp)
	li $t5, 1
	sw $t5, -6160($fp)
label728:
	li $t6, 0
	sw $t6, -6164($fp)
	lw $t0, -624($fp)
	bne $t0, 0, label731
	j label730
label730:
	lw $t1, -6164($fp)
	li $t1, 1
	sw $t1, -6164($fp)
label731:
	lw $t3, -6164($fp)
	lw $t4, -944($fp)
	mul $t2, $t3, $t4
	sw $t2, -6168($fp)
	lw $a0, -6168($fp)
	lw $a1, -6160($fp)
	lw $a2, -6156($fp)
	li $a3, 52079
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t5, $v0
	sw $t5, -6172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -6172($fp)
	sub $t6, $t0, $t1
	sw $t6, -6176($fp)
	lw $t2, -6176($fp)
	bne $t2, 0, label723
	j label722
label722:
label723:
label721:
label703:
	j label732
label682:
	j label734
label733:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6180($fp)
	lw $t0, -384($fp)
	lw $t1, -6180($fp)
	add $t6, $t0, $t1
	sw $t6, -6184($fp)
	lw $t2, -6184($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label735
	j label736
label735:
	li $t3, 0
	sw $t3, -6188($fp)
	j label738
label739:
	j label738
label737:
	lw $t4, -6188($fp)
	li $t4, 1
	sw $t4, -6188($fp)
label738:
	lw $t6, -6188($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6192($fp)
	lw $t2, -5556($fp)
	lw $t3, -6192($fp)
	add $t1, $t2, $t3
	sw $t1, -6196($fp)
	j label740
label736:
	li $t5, 0
	lw $t6, -908($fp)
	sub $t4, $t5, $t6
	sw $t4, -6200($fp)
	li $t0, 0
	sw $t0, -6204($fp)
	li $t2, 0
	li $t3, 19139
	sub $t1, $t2, $t3
	sw $t1, -6208($fp)
	lw $t4, -6208($fp)
	bne $t4, 0, label743
	j label744
label743:
	lw $t5, -6204($fp)
	li $t5, 1
	sw $t5, -6204($fp)
label744:
	lw $t6, -6200($fp)
	lw $t0, -6204($fp)
	bne $t6, $t0, label741
	j label742
label741:
label742:
label740:
	j label745
label734:
	lw $t1, -5564($fp)
	bne $t1, 0, label748
	j label747
label748:
	li $t3, 24698
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -6212($fp)
	li $t6, 52956
	lw $t0, -5560($fp)
	add $t5, $t6, $t0
	sw $t5, -6216($fp)
	lw $t1, -6212($fp)
	lw $t2, -6216($fp)
	beq $t1, $t2, label746
	j label747
label746:
label747:
label745:
label732:
	la $t3, -6240($fp)
	sw $t3, -6244($fp)
	lw $t4, -6220($fp)
	li $t4, 4921
	sw $t4, -6220($fp)
	lw $t5, -6224($fp)
	li $t5, 63482
	sw $t5, -6224($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6248($fp)
	lw $t3, -6244($fp)
	lw $t4, -6248($fp)
	add $t2, $t3, $t4
	sw $t2, -6252($fp)
	lw $t5, -6252($fp)
	li $s2, 21383
	sw $t5, -6252($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6256($fp)
	lw $t3, -6244($fp)
	lw $t4, -6256($fp)
	add $t2, $t3, $t4
	sw $t2, -6260($fp)
	lw $t5, -6260($fp)
	li $s2, 23521
	sw $t5, -6260($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6264($fp)
	lw $t3, -6244($fp)
	lw $t4, -6264($fp)
	add $t2, $t3, $t4
	sw $t2, -6268($fp)
	lw $t5, -6268($fp)
	li $s2, 20401
	sw $t5, -6268($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6272($fp)
	lw $t3, -6244($fp)
	lw $t4, -6272($fp)
	add $t2, $t3, $t4
	sw $t2, -6276($fp)
	lw $t5, -6276($fp)
	li $s2, 60939
	sw $t5, -6276($fp)
	sw $s2, 0($t5)
	li $t6, 0
	sw $t6, -6280($fp)
	j label753
label752:
	lw $t0, -6280($fp)
	li $t0, 1
	sw $t0, -6280($fp)
label753:
	li $t2, 0
	lw $t3, -6280($fp)
	sub $t1, $t2, $t3
	sw $t1, -6284($fp)
	lw $t4, -6284($fp)
	bne $t4, 0, label751
	j label750
label751:
	lw $t5, -572($fp)
	lw $t6, -812($fp)
	move $t5, $t6
	sw $t5, -572($fp)
	lw $t1, -812($fp)
	move $t0, $t1
	sw $t0, -6288($fp)
	li $t3, 0
	lw $t4, -1004($fp)
	sub $t2, $t3, $t4
	sw $t2, -6292($fp)
	lw $t6, -776($fp)
	li $t0, 32029
	sub $t5, $t6, $t0
	sw $t5, -6296($fp)
	lw $a0, -6296($fp)
	lw $a1, -1008($fp)
	lw $a2, -6292($fp)
	lw $a3, -6288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t1, $v0
	sw $t1, -6300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -6300($fp)
	bne $t2, 0, label750
	j label749
label749:
label750:
	li $t3, 0
	sw $t3, -6304($fp)
	j label757
label756:
	lw $t4, -6304($fp)
	li $t4, 1
	sw $t4, -6304($fp)
label757:
	li $t6, 0
	li $t0, 35267
	sub $t5, $t6, $t0
	sw $t5, -6308($fp)
	lw $t1, -6304($fp)
	lw $t2, -6308($fp)
	beq $t1, $t2, label754
	j label755
label754:
label755:
	li $t3, 0
	sw $t3, -6312($fp)
	lw $t4, -860($fp)
	bne $t4, 0, label759
	j label758
label758:
	lw $t5, -6312($fp)
	li $t5, 1
	sw $t5, -6312($fp)
label759:
	lw $t0, -6312($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6316($fp)
	lw $t3, -528($fp)
	lw $t4, -6316($fp)
	add $t2, $t3, $t4
	sw $t2, -6320($fp)
	lw $t5, -820($fp)
	lw $t6, -6320($fp)
	lw $t5, 0($t6)
	sw $t5, -820($fp)
	li $t0, 0
	sw $t0, -6324($fp)
	li $t1, 0
	sw $t1, -6328($fp)
	li $t3, 47635
	li $t4, 56949
	div $t3, $t4
	mflo $t2
	sw $t2, -6332($fp)
	lw $t5, -6332($fp)
	beq $t5, 18075, label765
	j label766
label765:
	lw $t6, -6328($fp)
	li $t6, 1
	sw $t6, -6328($fp)
label766:
	li $t0, 0
	sw $t0, -6336($fp)
	lw $t1, -1012($fp)
	bne $t1, 0, label769
	j label767
label769:
	lw $t2, -6220($fp)
	bne $t2, 0, label767
	j label768
label767:
	lw $t3, -6336($fp)
	li $t3, 1
	sw $t3, -6336($fp)
label768:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6340($fp)
	lw $t1, -652($fp)
	lw $t2, -6340($fp)
	add $t0, $t1, $t2
	sw $t0, -6344($fp)
	li $t3, 0
	sw $t3, -6348($fp)
	li $t5, 3608
	li $t6, 42927
	sub $t4, $t5, $t6
	sw $t4, -6352($fp)
	lw $t0, -6352($fp)
	bgt $t0, 3643, label770
	j label771
label770:
	lw $t1, -6348($fp)
	li $t1, 1
	sw $t1, -6348($fp)
label771:
	lw $a0, -6348($fp)
	lw $s1, -6344($fp)
	lw $a1, 0($s1)
	lw $a2, -6336($fp)
	lw $a3, -6328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t2, $v0
	sw $t2, -6356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -6356($fp)
	beq $t3, 4980, label763
	j label764
label763:
	lw $t4, -6324($fp)
	li $t4, 1
	sw $t4, -6324($fp)
label764:
	lw $t5, -6324($fp)
	lw $t6, -1016($fp)
	bge $t5, $t6, label762
	j label761
label762:
	lw $t0, -1020($fp)
	lw $t1, -1024($fp)
	move $t0, $t1
	sw $t0, -1020($fp)
	lw $t3, -1024($fp)
	move $t2, $t3
	sw $t2, -6360($fp)
	li $t4, 0
	sw $t4, -6364($fp)
	j label774
label774:
	j label773
label772:
	lw $t5, -6364($fp)
	li $t5, 1
	sw $t5, -6364($fp)
label773:
	li $t6, 0
	sw $t6, -6368($fp)
	lw $t1, -1048($fp)
	li $t2, 55722
	mul $t0, $t1, $t2
	sw $t0, -6372($fp)
	lw $t3, -6372($fp)
	lw $t4, -6224($fp)
	bne $t3, $t4, label775
	j label776
label775:
	lw $t5, -6368($fp)
	li $t5, 1
	sw $t5, -6368($fp)
label776:
	lw $t0, -292($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6376($fp)
	lw $t3, -6244($fp)
	lw $t4, -6376($fp)
	add $t2, $t3, $t4
	sw $t2, -6380($fp)
	lw $s1, -6380($fp)
	lw $a0, 0($s1)
	lw $a1, -6368($fp)
	lw $a2, -6364($fp)
	lw $a3, -6360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t5, $v0
	sw $t5, -6384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -6384($fp)
	bne $t6, 0, label760
	j label761
label760:
label761:
	li $t1, 15855
	li $t2, 61668
	div $t1, $t2
	mflo $t0
	sw $t0, -6388($fp)
	lw $t4, -6388($fp)
	lw $t5, -852($fp)
	sub $t3, $t4, $t5
	sw $t3, -6392($fp)
	li $t0, 57618
	li $t1, 53394
	sub $t6, $t0, $t1
	sw $t6, -6396($fp)
	li $t2, 0
	sw $t2, -6400($fp)
	li $t4, 0
	li $t5, 1673
	sub $t3, $t4, $t5
	sw $t3, -6404($fp)
	lw $t6, -6404($fp)
	bne $t6, 0, label779
	j label778
label779:
	j label778
label777:
	lw $t0, -6400($fp)
	li $t0, 1
	sw $t0, -6400($fp)
label778:
	lw $t2, -1032($fp)
	lw $t3, -5564($fp)
	add $t1, $t2, $t3
	sw $t1, -6408($fp)
	lw $t5, -6408($fp)
	lw $t6, -1028($fp)
	add $t4, $t5, $t6
	sw $t4, -6412($fp)
	lw $a0, -6412($fp)
	lw $a1, -6400($fp)
	lw $a2, -6396($fp)
	lw $a3, -6392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -6416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -6420($fp)
	lw $t2, -920($fp)
	bne $t2, 6998, label782
	j label781
label782:
	lw $t3, -1012($fp)
	bne $t3, 0, label780
	j label781
label780:
	lw $t4, -6420($fp)
	li $t4, 1
	sw $t4, -6420($fp)
label781:
	li $t5, 0
	sw $t5, -6424($fp)
	lw $t6, -848($fp)
	bgt $t6, 26371, label783
	j label785
label785:
	j label784
label783:
	lw $t0, -6424($fp)
	li $t0, 1
	sw $t0, -6424($fp)
label784:
	lw $t1, -5568($fp)
	li $t1, 11919
	sw $t1, -5568($fp)
	li $t2, 11919
	sw $t2, -6428($fp)
	lw $a0, -6428($fp)
	lw $a1, -6424($fp)
	lw $a2, -6420($fp)
	lw $a3, -6416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t3, $v0
	sw $t3, -6432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -628($fp)
	lw $t5, -6432($fp)
	move $t4, $t5
	sw $t4, -628($fp)
	j label786
label646:
	li $t6, 0
	sw $t6, -6436($fp)
	li $t1, 24317
	lw $t2, -280($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -6440($fp)
	li $t4, 0
	lw $t5, -6440($fp)
	sub $t3, $t4, $t5
	sw $t3, -6444($fp)
	lw $t6, -6444($fp)
	bne $t6, 0, label790
	j label789
label789:
	lw $t0, -6436($fp)
	li $t0, 1
	sw $t0, -6436($fp)
label790:
	lw $t2, -6436($fp)
	lw $t3, -1032($fp)
	sub $t1, $t2, $t3
	sw $t1, -6448($fp)
	lw $t4, -6448($fp)
	bne $t4, 0, label787
	j label788
label787:
	li $t5, 0
	sw $t5, -6452($fp)
	li $t0, 0
	lw $t1, -796($fp)
	sub $t6, $t0, $t1
	sw $t6, -6456($fp)
	lw $t2, -6456($fp)
	bne $t2, 0, label795
	j label794
label795:
	lw $t3, -832($fp)
	bne $t3, 0, label793
	j label794
label793:
	lw $t4, -6452($fp)
	li $t4, 1
	sw $t4, -6452($fp)
label794:
	lw $t6, -6452($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -6460($fp)
	lw $t2, -60($fp)
	lw $t3, -6460($fp)
	add $t1, $t2, $t3
	sw $t1, -6464($fp)
	lw $t4, -6464($fp)
	lw $s3, 0($t4)
	bne $s3, 22467, label791
	j label792
label791:
label792:
	j label796
label788:
	lw $t5, -6468($fp)
	li $t5, 35440
	sw $t5, -6468($fp)
	lw $t6, -6472($fp)
	li $t6, 44718
	sw $t6, -6472($fp)
	lw $t0, -6476($fp)
	li $t0, 17871
	sw $t0, -6476($fp)
	lw $t1, -284($fp)
	li $t1, 57606
	sw $t1, -284($fp)
	li $t2, 57606
	sw $t2, -6480($fp)
	li $t3, 0
	sw $t3, -6484($fp)
	lw $t5, -776($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6488($fp)
	lw $t1, -384($fp)
	lw $t2, -6488($fp)
	add $t0, $t1, $t2
	sw $t0, -6492($fp)
	lw $t3, -6492($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label797
	j label799
label799:
	lw $t4, -360($fp)
	bne $t4, 0, label797
	j label798
label797:
	lw $t5, -6484($fp)
	li $t5, 1
	sw $t5, -6484($fp)
label798:
	li $t6, 0
	sw $t6, -6496($fp)
	lw $t1, -6468($fp)
	li $t2, 11212
	add $t0, $t1, $t2
	sw $t0, -6500($fp)
	lw $t3, -6500($fp)
	beq $t3, 9245, label800
	j label801
label800:
	lw $t4, -6496($fp)
	li $t4, 1
	sw $t4, -6496($fp)
label801:
	li $t5, 0
	sw $t5, -6504($fp)
	lw $t6, -828($fp)
	bne $t6, 0, label803
	j label802
label802:
	lw $t0, -6504($fp)
	li $t0, 1
	sw $t0, -6504($fp)
label803:
	li $t2, 0
	lw $t3, -6504($fp)
	sub $t1, $t2, $t3
	sw $t1, -6508($fp)
	li $t4, 0
	sw $t4, -6512($fp)
	li $t6, 27337
	li $t0, 16192
	div $t6, $t0
	mflo $t5
	sw $t5, -6516($fp)
	lw $t1, -6516($fp)
	beq $t1, 56881, label804
	j label805
label804:
	lw $t2, -6512($fp)
	li $t2, 1
	sw $t2, -6512($fp)
label805:
	lw $a0, -6512($fp)
	lw $a1, -6508($fp)
	lw $a2, -6496($fp)
	lw $a3, -6484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t3, $v0
	sw $t3, -6520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -6520($fp)
	sub $t4, $t5, $t6
	sw $t4, -6524($fp)
	lw $t1, -576($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6528($fp)
	lw $t4, -384($fp)
	lw $t5, -6528($fp)
	add $t3, $t4, $t5
	sw $t3, -6532($fp)
	lw $t0, -6532($fp)
	lw $t1, -1036($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -6536($fp)
	li $t2, 0
	sw $t2, -6540($fp)
	j label807
label809:
	lw $t3, -20($fp)
	bne $t3, 0, label808
	j label807
label808:
	j label807
label806:
	lw $t4, -6540($fp)
	li $t4, 1
	sw $t4, -6540($fp)
label807:
	lw $a0, -6540($fp)
	lw $a1, -6536($fp)
	lw $a2, -6524($fp)
	lw $a3, -6480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t5, $v0
	sw $t5, -6544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -820($fp)
	bne $t6, 21106, label810
	j label811
label810:
label811:
	li $t0, 0
	sw $t0, -6548($fp)
	li $t1, 0
	sw $t1, -6552($fp)
	lw $t2, -1048($fp)
	bne $t2, 0, label818
	j label816
label818:
	j label816
label817:
	lw $t3, -824($fp)
	bne $t3, 0, label815
	j label816
label815:
	lw $t4, -6552($fp)
	li $t4, 1
	sw $t4, -6552($fp)
label816:
	li $t5, 0
	sw $t5, -6556($fp)
	j label820
label819:
	lw $t6, -6556($fp)
	li $t6, 1
	sw $t6, -6556($fp)
label820:
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6560($fp)
	lw $t4, -652($fp)
	lw $t5, -6560($fp)
	add $t3, $t4, $t5
	sw $t3, -6564($fp)
	lw $t6, -6472($fp)
	lw $t0, -716($fp)
	move $t6, $t0
	sw $t6, -6472($fp)
	lw $t2, -716($fp)
	move $t1, $t2
	sw $t1, -6568($fp)
	lw $a0, -6568($fp)
	lw $s1, -6564($fp)
	lw $a1, 0($s1)
	lw $a2, -6556($fp)
	lw $a3, -6552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t3, $v0
	sw $t3, -6572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -6572($fp)
	bne $t4, 0, label814
	j label813
label814:
	lw $t5, -768($fp)
	bne $t5, 0, label812
	j label813
label812:
	lw $t6, -6548($fp)
	li $t6, 1
	sw $t6, -6548($fp)
label813:
	lw $t1, -6548($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6576($fp)
	lw $t4, -268($fp)
	lw $t5, -6576($fp)
	add $t3, $t4, $t5
	sw $t3, -6580($fp)
	li $t6, 0
	sw $t6, -6584($fp)
	lw $t0, -824($fp)
	bne $t0, 0, label823
	j label824
label823:
	lw $t1, -6584($fp)
	li $t1, 1
	sw $t1, -6584($fp)
label824:
	li $t3, 0
	lw $t4, -1000($fp)
	sub $t2, $t3, $t4
	sw $t2, -6588($fp)
	li $t6, 0
	lw $t0, -6588($fp)
	sub $t5, $t6, $t0
	sw $t5, -6592($fp)
	lw $t2, -6584($fp)
	lw $t3, -6592($fp)
	sub $t1, $t2, $t3
	sw $t1, -6596($fp)
	li $t5, 21218
	lw $t6, -1040($fp)
	sub $t4, $t5, $t6
	sw $t4, -6600($fp)
	li $t0, 0
	sw $t0, -6604($fp)
	lw $t2, -1044($fp)
	lw $t3, -1048($fp)
	add $t1, $t2, $t3
	sw $t1, -6608($fp)
	lw $t4, -6608($fp)
	bne $t4, 0, label827
	j label826
label827:
	lw $t5, -6476($fp)
	bne $t5, 0, label825
	j label826
label825:
	lw $t6, -6604($fp)
	li $t6, 1
	sw $t6, -6604($fp)
label826:
	li $t0, 0
	sw $t0, -6612($fp)
	li $t2, 6278
	lw $t3, -808($fp)
	add $t1, $t2, $t3
	sw $t1, -6616($fp)
	lw $t4, -6616($fp)
	bgt $t4, 11405, label828
	j label829
label828:
	lw $t5, -6612($fp)
	li $t5, 1
	sw $t5, -6612($fp)
label829:
	lw $a0, -1052($fp)
	lw $a1, -6612($fp)
	lw $a2, -6604($fp)
	li $a3, 3427
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t6, $v0
	sw $t6, -6620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -6600($fp)
	lw $t2, -6620($fp)
	add $t0, $t1, $t2
	sw $t0, -6624($fp)
	lw $t3, -6596($fp)
	lw $t4, -6624($fp)
	bgt $t3, $t4, label821
	j label822
label821:
label822:
	li $t5, 0
	sw $t5, -6628($fp)
	lw $t6, -1000($fp)
	bne $t6, 19282, label832
	j label831
label832:
	j label831
label830:
	lw $t0, -6628($fp)
	li $t0, 1
	sw $t0, -6628($fp)
label831:
	lw $t2, -6628($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6632($fp)
	lw $t5, -760($fp)
	lw $t6, -6632($fp)
	add $t4, $t5, $t6
	sw $t4, -6636($fp)
label796:
label786:
	j label628
label630:
label627:
	j label115
label117:
	li $t1, 3487
	li $t2, 7140
	div $t1, $t2
	mflo $t0
	sw $t0, -6640($fp)
	li $t3, 0
	sw $t3, -6644($fp)
	li $t5, 0
	lw $t6, -20($fp)
	sub $t4, $t5, $t6
	sw $t4, -6648($fp)
	lw $t0, -6648($fp)
	bne $t0, 0, label834
	j label833
label833:
	lw $t1, -6644($fp)
	li $t1, 1
	sw $t1, -6644($fp)
label834:
	li $t2, 0
	sw $t2, -6652($fp)
	lw $t4, -88($fp)
	li $t5, 4083
	add $t3, $t4, $t5
	sw $t3, -6656($fp)
	lw $t6, -6656($fp)
	lw $t0, -24($fp)
	blt $t6, $t0, label835
	j label836
label835:
	lw $t1, -6652($fp)
	li $t1, 1
	sw $t1, -6652($fp)
label836:
	lw $a0, -6652($fp)
	lw $a1, -80($fp)
	lw $a2, -6644($fp)
	lw $a3, -6640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t2, $v0
	sw $t2, -6660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -64($fp)
	lw $t5, -6660($fp)
	mul $t3, $t4, $t5
	sw $t3, -6664($fp)
	lw $t0, -6664($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6668($fp)
	lw $t3, -60($fp)
	lw $t4, -6668($fp)
	add $t2, $t3, $t4
	sw $t2, -6672($fp)
	lw $t5, -6672($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	sw $t1, -6676($fp)
	lw $t5, -60($fp)
	lw $t6, -6676($fp)
	add $t4, $t5, $t6
	sw $t4, -6680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6680($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6684($fp)
	lw $t5, -60($fp)
	lw $t6, -6684($fp)
	add $t4, $t5, $t6
	sw $t4, -6688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6688($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6692($fp)
	lw $t5, -60($fp)
	lw $t6, -6692($fp)
	add $t4, $t5, $t6
	sw $t4, -6696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6696($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6700($fp)
	lw $t5, -60($fp)
	lw $t6, -6700($fp)
	add $t4, $t5, $t6
	sw $t4, -6704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6704($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6708($fp)
	lw $t5, -60($fp)
	lw $t6, -6708($fp)
	add $t4, $t5, $t6
	sw $t4, -6712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6712($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6716($fp)
	lw $t5, -60($fp)
	lw $t6, -6716($fp)
	add $t4, $t5, $t6
	sw $t4, -6720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6720($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6724($fp)
	lw $t5, -60($fp)
	lw $t6, -6724($fp)
	add $t4, $t5, $t6
	sw $t4, -6728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6728($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6732($fp)
	lw $t5, -60($fp)
	lw $t6, -6732($fp)
	add $t4, $t5, $t6
	sw $t4, -6736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6736($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -68($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -72($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -76($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -80($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -84($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -88($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -92($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -80($fp)
	sub $t2, $t3, $t4
	sw $t2, -6740($fp)
	lw $t6, -84($fp)
	li $t0, 17152
	mul $t5, $t6, $t0
	sw $t5, -6744($fp)
	li $t1, 0
	sw $t1, -6748($fp)
	lw $t2, -68($fp)
	bne $t2, 0, label837
	j label838
label837:
	lw $t3, -6748($fp)
	li $t3, 1
	sw $t3, -6748($fp)
label838:
	li $t4, 0
	sw $t4, -6752($fp)
	li $t6, 0
	li $t0, 14138
	sub $t5, $t6, $t0
	sw $t5, -6756($fp)
	lw $t1, -6756($fp)
	lw $t2, -72($fp)
	blt $t1, $t2, label839
	j label840
label839:
	lw $t3, -6752($fp)
	li $t3, 1
	sw $t3, -6752($fp)
label840:
	li $t4, 0
	sw $t4, -6760($fp)
	j label842
label844:
	lw $t5, -92($fp)
	bne $t5, 0, label843
	j label842
label843:
	j label842
label841:
	lw $t6, -6760($fp)
	li $t6, 1
	sw $t6, -6760($fp)
label842:
	li $t1, 0
	lw $t2, -76($fp)
	sub $t0, $t1, $t2
	sw $t0, -6764($fp)
	lw $t4, -6764($fp)
	li $t5, 26057
	add $t3, $t4, $t5
	sw $t3, -6768($fp)
	lw $a0, -6768($fp)
	lw $a1, -6760($fp)
	lw $a2, -6752($fp)
	lw $a3, -6748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t6, $v0
	sw $t6, -6772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -6744($fp)
	lw $t2, -6772($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -6776($fp)
	lw $t4, -6740($fp)
	lw $t5, -6776($fp)
	add $t3, $t4, $t5
	sw $t3, -6780($fp)
	lw $t6, -6780($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_mOiCMO_A:
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
	la $t0, -44($fp)
	sw $t0, -48($fp)
	la $t1, -64($fp)
	sw $t1, -68($fp)
	la $t2, -132($fp)
	sw $t2, -136($fp)
	la $t3, -200($fp)
	sw $t3, -204($fp)
	la $t4, -228($fp)
	sw $t4, -232($fp)
	la $t5, -260($fp)
	sw $t5, -264($fp)
	la $t6, -320($fp)
	sw $t6, -324($fp)
	la $t0, -360($fp)
	sw $t0, -364($fp)
	la $t1, -396($fp)
	sw $t1, -400($fp)
	la $t2, -444($fp)
	sw $t2, -448($fp)
	la $t3, -476($fp)
	sw $t3, -480($fp)
	la $t4, -516($fp)
	sw $t4, -520($fp)
	la $t5, -540($fp)
	sw $t5, -544($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -48($fp)
	lw $t4, -552($fp)
	add $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t5, -556($fp)
	li $s2, 54771
	sw $t5, -556($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -48($fp)
	lw $t4, -560($fp)
	add $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t5, -564($fp)
	li $s2, 40704
	sw $t5, -564($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -48($fp)
	lw $t4, -568($fp)
	add $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t5, -572($fp)
	li $s2, 61497
	sw $t5, -572($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t3, -48($fp)
	lw $t4, -576($fp)
	add $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t5, -580($fp)
	li $s2, 33954
	sw $t5, -580($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t3, -48($fp)
	lw $t4, -584($fp)
	add $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t5, -588($fp)
	li $s2, 58575
	sw $t5, -588($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t3, -48($fp)
	lw $t4, -592($fp)
	add $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t5, -596($fp)
	li $s2, 53567
	sw $t5, -596($fp)
	sw $s2, 0($t5)
	lw $t6, -52($fp)
	li $t6, 45166
	sw $t6, -52($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t4, -68($fp)
	lw $t5, -600($fp)
	add $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t6, -604($fp)
	li $s2, 2284
	sw $t6, -604($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -608($fp)
	lw $t4, -68($fp)
	lw $t5, -608($fp)
	add $t3, $t4, $t5
	sw $t3, -612($fp)
	lw $t6, -612($fp)
	li $s2, 15368
	sw $t6, -612($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -616($fp)
	lw $t4, -68($fp)
	lw $t5, -616($fp)
	add $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t6, -620($fp)
	li $s2, 61358
	sw $t6, -620($fp)
	sw $s2, 0($t6)
	lw $t0, -72($fp)
	li $t0, 59165
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 34119
	sw $t1, -76($fp)
	lw $t2, -80($fp)
	li $t2, 30090
	sw $t2, -80($fp)
	lw $t3, -84($fp)
	li $t3, 14736
	sw $t3, -84($fp)
	lw $t4, -88($fp)
	li $t4, 51694
	sw $t4, -88($fp)
	lw $t5, -92($fp)
	li $t5, 2431
	sw $t5, -92($fp)
	lw $t6, -96($fp)
	li $t6, 13234
	sw $t6, -96($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t4, -136($fp)
	lw $t5, -624($fp)
	add $t3, $t4, $t5
	sw $t3, -628($fp)
	lw $t6, -628($fp)
	li $s2, 7377
	sw $t6, -628($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t4, -136($fp)
	lw $t5, -632($fp)
	add $t3, $t4, $t5
	sw $t3, -636($fp)
	lw $t6, -636($fp)
	li $s2, 5858
	sw $t6, -636($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t4, -136($fp)
	lw $t5, -640($fp)
	add $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t6, -644($fp)
	li $s2, 19512
	sw $t6, -644($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t4, -136($fp)
	lw $t5, -648($fp)
	add $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t6, -652($fp)
	li $s2, 18782
	sw $t6, -652($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -656($fp)
	lw $t4, -136($fp)
	lw $t5, -656($fp)
	add $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t6, -660($fp)
	li $s2, 25140
	sw $t6, -660($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t4, -136($fp)
	lw $t5, -664($fp)
	add $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t6, -668($fp)
	li $s2, 21922
	sw $t6, -668($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t4, -136($fp)
	lw $t5, -672($fp)
	add $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t6, -676($fp)
	li $s2, 22269
	sw $t6, -676($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t4, -136($fp)
	lw $t5, -680($fp)
	add $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t6, -684($fp)
	li $s2, 32280
	sw $t6, -684($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t4, -136($fp)
	lw $t5, -688($fp)
	add $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t6, -692($fp)
	li $s2, 26006
	sw $t6, -692($fp)
	sw $s2, 0($t6)
	lw $t0, -140($fp)
	li $t0, 39421
	sw $t0, -140($fp)
	lw $t1, -144($fp)
	li $t1, 46419
	sw $t1, -144($fp)
	lw $t2, -148($fp)
	li $t2, 56460
	sw $t2, -148($fp)
	lw $t3, -152($fp)
	li $t3, 57658
	sw $t3, -152($fp)
	lw $t4, -156($fp)
	li $t4, 6940
	sw $t4, -156($fp)
	lw $t5, -160($fp)
	li $t5, 45696
	sw $t5, -160($fp)
	lw $t6, -164($fp)
	li $t6, 32826
	sw $t6, -164($fp)
	lw $t0, -168($fp)
	li $t0, 2902
	sw $t0, -168($fp)
	lw $t1, -172($fp)
	li $t1, 14114
	sw $t1, -172($fp)
	lw $t2, -176($fp)
	li $t2, 25865
	sw $t2, -176($fp)
	lw $t3, -180($fp)
	li $t3, 56469
	sw $t3, -180($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t1, -204($fp)
	lw $t2, -696($fp)
	add $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t3, -700($fp)
	li $s2, 59280
	sw $t3, -700($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t1, -204($fp)
	lw $t2, -704($fp)
	add $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t3, -708($fp)
	li $s2, 28149
	sw $t3, -708($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t1, -204($fp)
	lw $t2, -712($fp)
	add $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $t3, -716($fp)
	li $s2, 6302
	sw $t3, -716($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t1, -204($fp)
	lw $t2, -720($fp)
	add $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t3, -724($fp)
	li $s2, 55102
	sw $t3, -724($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t1, -204($fp)
	lw $t2, -728($fp)
	add $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t3, -732($fp)
	li $s2, 21779
	sw $t3, -732($fp)
	sw $s2, 0($t3)
	lw $t4, -208($fp)
	li $t4, 40421
	sw $t4, -208($fp)
	lw $t5, -212($fp)
	li $t5, 19657
	sw $t5, -212($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -736($fp)
	lw $t3, -232($fp)
	lw $t4, -736($fp)
	add $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t5, -740($fp)
	li $s2, 36515
	sw $t5, -740($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -744($fp)
	lw $t3, -232($fp)
	lw $t4, -744($fp)
	add $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t5, -748($fp)
	li $s2, 26579
	sw $t5, -748($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -752($fp)
	lw $t3, -232($fp)
	lw $t4, -752($fp)
	add $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t5, -756($fp)
	li $s2, 22088
	sw $t5, -756($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -760($fp)
	lw $t3, -232($fp)
	lw $t4, -760($fp)
	add $t2, $t3, $t4
	sw $t2, -764($fp)
	lw $t5, -764($fp)
	li $s2, 49749
	sw $t5, -764($fp)
	sw $s2, 0($t5)
	lw $t6, -236($fp)
	li $t6, 33956
	sw $t6, -236($fp)
	lw $t0, -240($fp)
	li $t0, 27946
	sw $t0, -240($fp)
	lw $t1, -244($fp)
	li $t1, 3725
	sw $t1, -244($fp)
	lw $t2, -248($fp)
	li $t2, 52738
	sw $t2, -248($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -768($fp)
	lw $t0, -264($fp)
	lw $t1, -768($fp)
	add $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t2, -772($fp)
	li $s2, 53086
	sw $t2, -772($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -776($fp)
	lw $t0, -264($fp)
	lw $t1, -776($fp)
	add $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t2, -780($fp)
	li $s2, 25647
	sw $t2, -780($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -784($fp)
	lw $t0, -264($fp)
	lw $t1, -784($fp)
	add $t6, $t0, $t1
	sw $t6, -788($fp)
	lw $t2, -788($fp)
	li $s2, 9472
	sw $t2, -788($fp)
	sw $s2, 0($t2)
	lw $t3, -268($fp)
	li $t3, 19830
	sw $t3, -268($fp)
	lw $t4, -272($fp)
	li $t4, 51653
	sw $t4, -272($fp)
	lw $t5, -276($fp)
	li $t5, 48893
	sw $t5, -276($fp)
	lw $t6, -280($fp)
	li $t6, 713
	sw $t6, -280($fp)
	lw $t0, -284($fp)
	li $t0, 42578
	sw $t0, -284($fp)
	lw $t1, -288($fp)
	li $t1, 41015
	sw $t1, -288($fp)
	lw $t2, -292($fp)
	li $t2, 7654
	sw $t2, -292($fp)
	lw $t3, -296($fp)
	li $t3, 22738
	sw $t3, -296($fp)
	lw $t4, -300($fp)
	li $t4, 8305
	sw $t4, -300($fp)
	lw $t5, -304($fp)
	li $t5, 10556
	sw $t5, -304($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -792($fp)
	lw $t3, -324($fp)
	lw $t4, -792($fp)
	add $t2, $t3, $t4
	sw $t2, -796($fp)
	lw $t5, -796($fp)
	li $s2, 36852
	sw $t5, -796($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -800($fp)
	lw $t3, -324($fp)
	lw $t4, -800($fp)
	add $t2, $t3, $t4
	sw $t2, -804($fp)
	lw $t5, -804($fp)
	li $s2, 34170
	sw $t5, -804($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -808($fp)
	lw $t3, -324($fp)
	lw $t4, -808($fp)
	add $t2, $t3, $t4
	sw $t2, -812($fp)
	lw $t5, -812($fp)
	li $s2, 1489
	sw $t5, -812($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t3, -324($fp)
	lw $t4, -816($fp)
	add $t2, $t3, $t4
	sw $t2, -820($fp)
	lw $t5, -820($fp)
	li $s2, 30596
	sw $t5, -820($fp)
	sw $s2, 0($t5)
	lw $t6, -328($fp)
	li $t6, 62320
	sw $t6, -328($fp)
	lw $t0, -332($fp)
	li $t0, 7791
	sw $t0, -332($fp)
	lw $t1, -336($fp)
	li $t1, 20162
	sw $t1, -336($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t6, -364($fp)
	lw $t0, -824($fp)
	add $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t1, -828($fp)
	li $s2, 18563
	sw $t1, -828($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t6, -364($fp)
	lw $t0, -832($fp)
	add $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t1, -836($fp)
	li $s2, 48212
	sw $t1, -836($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -840($fp)
	lw $t6, -364($fp)
	lw $t0, -840($fp)
	add $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t1, -844($fp)
	li $s2, 39819
	sw $t1, -844($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t6, -364($fp)
	lw $t0, -848($fp)
	add $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t1, -852($fp)
	li $s2, 55078
	sw $t1, -852($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -856($fp)
	lw $t6, -364($fp)
	lw $t0, -856($fp)
	add $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t1, -860($fp)
	li $s2, 9256
	sw $t1, -860($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -864($fp)
	lw $t6, -364($fp)
	lw $t0, -864($fp)
	add $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t1, -868($fp)
	li $s2, 61907
	sw $t1, -868($fp)
	sw $s2, 0($t1)
	lw $t2, -368($fp)
	li $t2, 39291
	sw $t2, -368($fp)
	lw $t3, -372($fp)
	li $t3, 43212
	sw $t3, -372($fp)
	lw $t4, -376($fp)
	li $t4, 24317
	sw $t4, -376($fp)
	lw $t5, -380($fp)
	li $t5, 43016
	sw $t5, -380($fp)
	lw $t6, -384($fp)
	li $t6, 30415
	sw $t6, -384($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -872($fp)
	lw $t4, -400($fp)
	lw $t5, -872($fp)
	add $t3, $t4, $t5
	sw $t3, -876($fp)
	lw $t6, -876($fp)
	li $s2, 11867
	sw $t6, -876($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -880($fp)
	lw $t4, -400($fp)
	lw $t5, -880($fp)
	add $t3, $t4, $t5
	sw $t3, -884($fp)
	lw $t6, -884($fp)
	li $s2, 3127
	sw $t6, -884($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -888($fp)
	lw $t4, -400($fp)
	lw $t5, -888($fp)
	add $t3, $t4, $t5
	sw $t3, -892($fp)
	lw $t6, -892($fp)
	li $s2, 39887
	sw $t6, -892($fp)
	sw $s2, 0($t6)
	lw $t0, -404($fp)
	li $t0, 31698
	sw $t0, -404($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -896($fp)
	lw $t5, -448($fp)
	lw $t6, -896($fp)
	add $t4, $t5, $t6
	sw $t4, -900($fp)
	lw $t0, -900($fp)
	li $s2, 54781
	sw $t0, -900($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -904($fp)
	lw $t5, -448($fp)
	lw $t6, -904($fp)
	add $t4, $t5, $t6
	sw $t4, -908($fp)
	lw $t0, -908($fp)
	li $s2, 23244
	sw $t0, -908($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $t5, -448($fp)
	lw $t6, -912($fp)
	add $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t0, -916($fp)
	li $s2, 32411
	sw $t0, -916($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -920($fp)
	lw $t5, -448($fp)
	lw $t6, -920($fp)
	add $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t0, -924($fp)
	li $s2, 31823
	sw $t0, -924($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -928($fp)
	lw $t5, -448($fp)
	lw $t6, -928($fp)
	add $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t0, -932($fp)
	li $s2, 64260
	sw $t0, -932($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -936($fp)
	lw $t5, -448($fp)
	lw $t6, -936($fp)
	add $t4, $t5, $t6
	sw $t4, -940($fp)
	lw $t0, -940($fp)
	li $s2, 40065
	sw $t0, -940($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -944($fp)
	lw $t5, -448($fp)
	lw $t6, -944($fp)
	add $t4, $t5, $t6
	sw $t4, -948($fp)
	lw $t0, -948($fp)
	li $s2, 54561
	sw $t0, -948($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -952($fp)
	lw $t5, -448($fp)
	lw $t6, -952($fp)
	add $t4, $t5, $t6
	sw $t4, -956($fp)
	lw $t0, -956($fp)
	li $s2, 7029
	sw $t0, -956($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -960($fp)
	lw $t5, -448($fp)
	lw $t6, -960($fp)
	add $t4, $t5, $t6
	sw $t4, -964($fp)
	lw $t0, -964($fp)
	li $s2, 50621
	sw $t0, -964($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t5, -448($fp)
	lw $t6, -968($fp)
	add $t4, $t5, $t6
	sw $t4, -972($fp)
	lw $t0, -972($fp)
	li $s2, 25877
	sw $t0, -972($fp)
	sw $s2, 0($t0)
	lw $t1, -452($fp)
	li $t1, 41200
	sw $t1, -452($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -976($fp)
	lw $t6, -480($fp)
	lw $t0, -976($fp)
	add $t5, $t6, $t0
	sw $t5, -980($fp)
	lw $t1, -980($fp)
	li $s2, 52111
	sw $t1, -980($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -984($fp)
	lw $t6, -480($fp)
	lw $t0, -984($fp)
	add $t5, $t6, $t0
	sw $t5, -988($fp)
	lw $t1, -988($fp)
	li $s2, 56473
	sw $t1, -988($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -992($fp)
	lw $t6, -480($fp)
	lw $t0, -992($fp)
	add $t5, $t6, $t0
	sw $t5, -996($fp)
	lw $t1, -996($fp)
	li $s2, 37984
	sw $t1, -996($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1000($fp)
	lw $t6, -480($fp)
	lw $t0, -1000($fp)
	add $t5, $t6, $t0
	sw $t5, -1004($fp)
	lw $t1, -1004($fp)
	li $s2, 59902
	sw $t1, -1004($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t6, -480($fp)
	lw $t0, -1008($fp)
	add $t5, $t6, $t0
	sw $t5, -1012($fp)
	lw $t1, -1012($fp)
	li $s2, 11099
	sw $t1, -1012($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1016($fp)
	lw $t6, -480($fp)
	lw $t0, -1016($fp)
	add $t5, $t6, $t0
	sw $t5, -1020($fp)
	lw $t1, -1020($fp)
	li $s2, 56547
	sw $t1, -1020($fp)
	sw $s2, 0($t1)
	lw $t2, -484($fp)
	li $t2, 42579
	sw $t2, -484($fp)
	lw $t3, -488($fp)
	li $t3, 50919
	sw $t3, -488($fp)
	lw $t4, -492($fp)
	li $t4, 46089
	sw $t4, -492($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1024($fp)
	lw $t2, -520($fp)
	lw $t3, -1024($fp)
	add $t1, $t2, $t3
	sw $t1, -1028($fp)
	lw $t4, -1028($fp)
	li $s2, 51835
	sw $t4, -1028($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1032($fp)
	lw $t2, -520($fp)
	lw $t3, -1032($fp)
	add $t1, $t2, $t3
	sw $t1, -1036($fp)
	lw $t4, -1036($fp)
	li $s2, 47290
	sw $t4, -1036($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1040($fp)
	lw $t2, -520($fp)
	lw $t3, -1040($fp)
	add $t1, $t2, $t3
	sw $t1, -1044($fp)
	lw $t4, -1044($fp)
	li $s2, 19844
	sw $t4, -1044($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1048($fp)
	lw $t2, -520($fp)
	lw $t3, -1048($fp)
	add $t1, $t2, $t3
	sw $t1, -1052($fp)
	lw $t4, -1052($fp)
	li $s2, 29511
	sw $t4, -1052($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1056($fp)
	lw $t2, -520($fp)
	lw $t3, -1056($fp)
	add $t1, $t2, $t3
	sw $t1, -1060($fp)
	lw $t4, -1060($fp)
	li $s2, 6072
	sw $t4, -1060($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1064($fp)
	lw $t2, -520($fp)
	lw $t3, -1064($fp)
	add $t1, $t2, $t3
	sw $t1, -1068($fp)
	lw $t4, -1068($fp)
	li $s2, 62860
	sw $t4, -1068($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1072($fp)
	lw $t2, -544($fp)
	lw $t3, -1072($fp)
	add $t1, $t2, $t3
	sw $t1, -1076($fp)
	lw $t4, -1076($fp)
	li $s2, 59926
	sw $t4, -1076($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1080($fp)
	lw $t2, -544($fp)
	lw $t3, -1080($fp)
	add $t1, $t2, $t3
	sw $t1, -1084($fp)
	lw $t4, -1084($fp)
	li $s2, 17939
	sw $t4, -1084($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $t2, -544($fp)
	lw $t3, -1088($fp)
	add $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t4, -1092($fp)
	li $s2, 451
	sw $t4, -1092($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1096($fp)
	lw $t2, -544($fp)
	lw $t3, -1096($fp)
	add $t1, $t2, $t3
	sw $t1, -1100($fp)
	lw $t4, -1100($fp)
	li $s2, 34277
	sw $t4, -1100($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1104($fp)
	lw $t2, -544($fp)
	lw $t3, -1104($fp)
	add $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t4, -1108($fp)
	li $s2, 49637
	sw $t4, -1108($fp)
	sw $s2, 0($t4)
	lw $t5, -548($fp)
	li $t5, 55232
	sw $t5, -548($fp)
	la $t6, -1140($fp)
	sw $t6, -1144($fp)
	la $t0, -1160($fp)
	sw $t0, -1164($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1188($fp)
	lw $t5, -1144($fp)
	lw $t6, -1188($fp)
	add $t4, $t5, $t6
	sw $t4, -1192($fp)
	lw $t0, -1192($fp)
	li $s2, 57522
	sw $t0, -1192($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1196($fp)
	lw $t5, -1144($fp)
	lw $t6, -1196($fp)
	add $t4, $t5, $t6
	sw $t4, -1200($fp)
	lw $t0, -1200($fp)
	li $s2, 16513
	sw $t0, -1200($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1204($fp)
	lw $t5, -1144($fp)
	lw $t6, -1204($fp)
	add $t4, $t5, $t6
	sw $t4, -1208($fp)
	lw $t0, -1208($fp)
	li $s2, 21519
	sw $t0, -1208($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1212($fp)
	lw $t5, -1144($fp)
	lw $t6, -1212($fp)
	add $t4, $t5, $t6
	sw $t4, -1216($fp)
	lw $t0, -1216($fp)
	li $s2, 56246
	sw $t0, -1216($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1220($fp)
	lw $t5, -1144($fp)
	lw $t6, -1220($fp)
	add $t4, $t5, $t6
	sw $t4, -1224($fp)
	lw $t0, -1224($fp)
	li $s2, 56578
	sw $t0, -1224($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1228($fp)
	lw $t5, -1144($fp)
	lw $t6, -1228($fp)
	add $t4, $t5, $t6
	sw $t4, -1232($fp)
	lw $t0, -1232($fp)
	li $s2, 10544
	sw $t0, -1232($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1236($fp)
	lw $t5, -1144($fp)
	lw $t6, -1236($fp)
	add $t4, $t5, $t6
	sw $t4, -1240($fp)
	lw $t0, -1240($fp)
	li $s2, 63275
	sw $t0, -1240($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1244($fp)
	lw $t5, -1144($fp)
	lw $t6, -1244($fp)
	add $t4, $t5, $t6
	sw $t4, -1248($fp)
	lw $t0, -1248($fp)
	li $s2, 41664
	sw $t0, -1248($fp)
	sw $s2, 0($t0)
	lw $t1, -1148($fp)
	li $t1, 36421
	sw $t1, -1148($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1252($fp)
	lw $t6, -1164($fp)
	lw $t0, -1252($fp)
	add $t5, $t6, $t0
	sw $t5, -1256($fp)
	lw $t1, -1256($fp)
	li $s2, 38939
	sw $t1, -1256($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1260($fp)
	lw $t6, -1164($fp)
	lw $t0, -1260($fp)
	add $t5, $t6, $t0
	sw $t5, -1264($fp)
	lw $t1, -1264($fp)
	li $s2, 28239
	sw $t1, -1264($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1268($fp)
	lw $t6, -1164($fp)
	lw $t0, -1268($fp)
	add $t5, $t6, $t0
	sw $t5, -1272($fp)
	lw $t1, -1272($fp)
	li $s2, 27358
	sw $t1, -1272($fp)
	sw $s2, 0($t1)
	lw $t2, -1168($fp)
	li $t2, 11387
	sw $t2, -1168($fp)
	lw $t3, -1172($fp)
	li $t3, 22605
	sw $t3, -1172($fp)
	lw $t4, -1176($fp)
	li $t4, 38458
	sw $t4, -1176($fp)
	lw $t5, -1180($fp)
	li $t5, 2398
	sw $t5, -1180($fp)
	lw $t6, -1184($fp)
	li $t6, 65184
	sw $t6, -1184($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1276($fp)
	lw $t4, -1144($fp)
	lw $t5, -1276($fp)
	add $t3, $t4, $t5
	sw $t3, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1280($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1284($fp)
	lw $t4, -1144($fp)
	lw $t5, -1284($fp)
	add $t3, $t4, $t5
	sw $t3, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1288($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1292($fp)
	lw $t4, -1144($fp)
	lw $t5, -1292($fp)
	add $t3, $t4, $t5
	sw $t3, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1296($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1300($fp)
	lw $t4, -1144($fp)
	lw $t5, -1300($fp)
	add $t3, $t4, $t5
	sw $t3, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1304($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1308($fp)
	lw $t4, -1144($fp)
	lw $t5, -1308($fp)
	add $t3, $t4, $t5
	sw $t3, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1312($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1316($fp)
	lw $t4, -1144($fp)
	lw $t5, -1316($fp)
	add $t3, $t4, $t5
	sw $t3, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1320($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1324($fp)
	lw $t4, -1144($fp)
	lw $t5, -1324($fp)
	add $t3, $t4, $t5
	sw $t3, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1328($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1332($fp)
	lw $t4, -1144($fp)
	lw $t5, -1332($fp)
	add $t3, $t4, $t5
	sw $t3, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1336($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1148($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1340($fp)
	lw $t5, -1164($fp)
	lw $t6, -1340($fp)
	add $t4, $t5, $t6
	sw $t4, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1344($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1348($fp)
	lw $t5, -1164($fp)
	lw $t6, -1348($fp)
	add $t4, $t5, $t6
	sw $t4, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1352($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1356($fp)
	lw $t5, -1164($fp)
	lw $t6, -1356($fp)
	add $t4, $t5, $t6
	sw $t4, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1360($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1168($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1172($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1176($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1180($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1184($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1364($fp)
	lw $t0, -248($fp)
	bne $t0, 0, label845
	j label848
label848:
	li $t2, 0
	lw $t3, -1168($fp)
	sub $t1, $t2, $t3
	sw $t1, -1368($fp)
	lw $t4, -1368($fp)
	bne $t4, 0, label845
	j label847
label847:
	lw $t6, -272($fp)
	lw $t0, -20($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1372($fp)
	lw $t2, -1372($fp)
	lw $t3, -488($fp)
	sub $t1, $t2, $t3
	sw $t1, -1376($fp)
	lw $t5, -144($fp)
	li $t6, 23841
	div $t5, $t6
	mflo $t4
	sw $t4, -1380($fp)
	lw $t0, -1376($fp)
	lw $t1, -1380($fp)
	bgt $t0, $t1, label845
	j label846
label845:
	lw $t2, -1364($fp)
	li $t2, 1
	sw $t2, -1364($fp)
label846:
	lw $t3, -1364($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -1384($fp)
	j label851
label851:
	lw $t5, -1384($fp)
	li $t5, 1
	sw $t5, -1384($fp)
label852:
	li $t6, 0
	sw $t6, -1388($fp)
	lw $t0, -16($fp)
	ble $t0, 51483, label853
	j label854
label853:
	lw $t1, -1388($fp)
	li $t1, 1
	sw $t1, -1388($fp)
label854:
	li $t2, 0
	sw $t2, -1392($fp)
	lw $t3, -164($fp)
	lw $t4, -300($fp)
	bne $t3, $t4, label855
	j label857
label857:
	lw $t5, -1172($fp)
	bne $t5, 0, label855
	j label856
label855:
	lw $t6, -1392($fp)
	li $t6, 1
	sw $t6, -1392($fp)
label856:
	li $t1, 5595
	li $t2, 2795
	mul $t0, $t1, $t2
	sw $t0, -1396($fp)
	lw $t4, -1396($fp)
	lw $t5, -212($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1400($fp)
	lw $a0, -12($fp)
	lw $a1, -1400($fp)
	lw $a2, -1392($fp)
	lw $a3, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t6, $v0
	sw $t6, -1404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1384($fp)
	lw $t1, -1404($fp)
	ble $t0, $t1, label849
	j label850
label849:
	li $t2, 0
	sw $t2, -1408($fp)
	li $t3, 0
	sw $t3, -1412($fp)
	lw $t4, -304($fp)
	bne $t4, 0, label864
	j label863
label863:
	lw $t5, -1412($fp)
	li $t5, 1
	sw $t5, -1412($fp)
label864:
	lw $t0, -1412($fp)
	lw $t1, -272($fp)
	mul $t6, $t0, $t1
	sw $t6, -1416($fp)
	li $t3, 15459
	lw $t4, -272($fp)
	add $t2, $t3, $t4
	sw $t2, -1420($fp)
	lw $t5, -1416($fp)
	lw $t6, -1420($fp)
	bge $t5, $t6, label861
	j label862
label861:
	lw $t0, -1408($fp)
	li $t0, 1
	sw $t0, -1408($fp)
label862:
	li $t2, 11667
	li $t3, 119
	div $t2, $t3
	mflo $t1
	sw $t1, -1424($fp)
	lw $t5, -1424($fp)
	lw $t6, -268($fp)
	add $t4, $t5, $t6
	sw $t4, -1428($fp)
	lw $t0, -1408($fp)
	lw $t1, -1428($fp)
	ble $t0, $t1, label860
	j label859
label860:
	lw $t2, -284($fp)
	bne $t2, 0, label858
	j label859
label858:
	li $t3, 0
	sw $t3, -1432($fp)
	li $t4, 0
	sw $t4, -1436($fp)
	lw $t6, -208($fp)
	lw $t0, -52($fp)
	sub $t5, $t6, $t0
	sw $t5, -1440($fp)
	lw $t1, -1440($fp)
	bne $t1, 9849, label869
	j label870
label869:
	lw $t2, -1436($fp)
	li $t2, 1
	sw $t2, -1436($fp)
label870:
	li $t4, 0
	li $t5, 29607
	sub $t3, $t4, $t5
	sw $t3, -1444($fp)
	lw $t6, -1436($fp)
	lw $t0, -1444($fp)
	bne $t6, $t0, label867
	j label868
label867:
	lw $t1, -1432($fp)
	li $t1, 1
	sw $t1, -1432($fp)
label868:
	lw $t2, -492($fp)
	lw $t3, -1432($fp)
	move $t2, $t3
	sw $t2, -492($fp)
	lw $t5, -1432($fp)
	move $t4, $t5
	sw $t4, -1448($fp)
	lw $t6, -1448($fp)
	bne $t6, 0, label865
	j label866
label865:
	li $t0, 0
	sw $t0, -1452($fp)
	lw $t2, -272($fp)
	li $t3, 571
	sub $t1, $t2, $t3
	sw $t1, -1456($fp)
	lw $t5, -1456($fp)
	lw $t6, -384($fp)
	sub $t4, $t5, $t6
	sw $t4, -1460($fp)
	li $t0, 0
	sw $t0, -1464($fp)
	li $t2, 44127
	li $t3, 13708
	add $t1, $t2, $t3
	sw $t1, -1468($fp)
	lw $t4, -1468($fp)
	lw $t5, -1148($fp)
	ble $t4, $t5, label874
	j label875
label874:
	lw $t6, -1464($fp)
	li $t6, 1
	sw $t6, -1464($fp)
label875:
	lw $t0, -280($fp)
	lw $t1, -240($fp)
	move $t0, $t1
	sw $t0, -280($fp)
	lw $t3, -240($fp)
	move $t2, $t3
	sw $t2, -1472($fp)
	lw $t5, -304($fp)
	lw $t6, -292($fp)
	sub $t4, $t5, $t6
	sw $t4, -1476($fp)
	lw $t1, -1476($fp)
	lw $t2, -300($fp)
	sub $t0, $t1, $t2
	sw $t0, -1480($fp)
	li $t3, 0
	sw $t3, -1484($fp)
	lw $t5, -300($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1488($fp)
	lw $t1, -204($fp)
	lw $t2, -1488($fp)
	add $t0, $t1, $t2
	sw $t0, -1492($fp)
	lw $t3, -1492($fp)
	lw $t4, -168($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label876
	j label877
label876:
	lw $t5, -1484($fp)
	li $t5, 1
	sw $t5, -1484($fp)
label877:
	lw $a0, -1484($fp)
	lw $a1, -1480($fp)
	lw $a2, -1472($fp)
	lw $a3, -1464($fp)
	lw $s0, -1460($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mOiCMO_A
	move $t6, $v0
	sw $t6, -1496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -296($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1500($fp)
	lw $t4, -232($fp)
	lw $t5, -1500($fp)
	add $t3, $t4, $t5
	sw $t3, -1504($fp)
	lw $t0, -1496($fp)
	lw $t1, -1504($fp)
	lw $s4, 0($t1)
	mul $t6, $t0, $s4
	sw $t6, -1508($fp)
	lw $t2, -1508($fp)
	bne $t2, 0, label871
	j label873
label873:
	lw $t3, -4($fp)
	bne $t3, 0, label872
	j label871
label871:
	lw $t4, -1452($fp)
	li $t4, 1
	sw $t4, -1452($fp)
label872:
	lw $t5, -1452($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label878
label866:
	li $t0, 0
	li $t1, 55803
	sub $t6, $t0, $t1
	sw $t6, -1512($fp)
	lw $t3, -156($fp)
	lw $t4, -1512($fp)
	mul $t2, $t3, $t4
	sw $t2, -1516($fp)
	li $t6, 0
	lw $t0, -1516($fp)
	sub $t5, $t6, $t0
	sw $t5, -1520($fp)
	lw $t1, -1520($fp)
	bne $t1, 0, label879
	j label880
label879:
	li $t2, 0
	sw $t2, -1524($fp)
	lw $t4, -160($fp)
	li $t5, 36113
	div $t4, $t5
	mflo $t3
	sw $t3, -1528($fp)
	lw $t0, -1528($fp)
	lw $t1, -8($fp)
	mul $t6, $t0, $t1
	sw $t6, -1532($fp)
	li $t2, 0
	sw $t2, -1536($fp)
	li $t4, 30221
	lw $t5, -12($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1540($fp)
	lw $t6, -1540($fp)
	lw $t0, -1176($fp)
	blt $t6, $t0, label885
	j label886
label885:
	lw $t1, -1536($fp)
	li $t1, 1
	sw $t1, -1536($fp)
label886:
	lw $t3, -336($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1544($fp)
	lw $t6, -1144($fp)
	lw $t0, -1544($fp)
	add $t5, $t6, $t0
	sw $t5, -1548($fp)
	li $t1, 0
	sw $t1, -1552($fp)
	lw $t2, -176($fp)
	bgt $t2, 11787, label887
	j label888
label887:
	lw $t3, -1552($fp)
	li $t3, 1
	sw $t3, -1552($fp)
label888:
	li $t5, 0
	li $t6, 26823
	sub $t4, $t5, $t6
	sw $t4, -1556($fp)
	lw $t1, -1556($fp)
	li $t2, 21264
	sub $t0, $t1, $t2
	sw $t0, -1560($fp)
	li $t3, 0
	sw $t3, -1564($fp)
	lw $t4, -268($fp)
	bne $t4, 0, label889
	j label891
label891:
	j label890
label889:
	lw $t5, -1564($fp)
	li $t5, 1
	sw $t5, -1564($fp)
label890:
	lw $a0, -1564($fp)
	lw $a1, -1560($fp)
	lw $a2, -1552($fp)
	lw $s1, -1548($fp)
	lw $a3, 0($s1)
	lw $s0, -1536($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mOiCMO_A
	move $t6, $v0
	sw $t6, -1568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1532($fp)
	lw $t2, -1568($fp)
	add $t0, $t1, $t2
	sw $t0, -1572($fp)
	li $t3, 0
	sw $t3, -1576($fp)
	lw $t4, -376($fp)
	bne $t4, 0, label893
	j label892
label892:
	lw $t5, -1576($fp)
	li $t5, 1
	sw $t5, -1576($fp)
label893:
	lw $t0, -1576($fp)
	li $t1, 24562
	div $t0, $t1
	mflo $t6
	sw $t6, -1580($fp)
	lw $t2, -1572($fp)
	lw $t3, -1580($fp)
	bgt $t2, $t3, label883
	j label884
label883:
	lw $t4, -1524($fp)
	li $t4, 1
	sw $t4, -1524($fp)
label884:
	lw $t5, -1524($fp)
	lw $t6, -148($fp)
	bne $t5, $t6, label881
	j label882
label881:
label882:
	j label894
label880:
	li $t0, 0
	sw $t0, -1584($fp)
	j label896
label895:
	lw $t1, -1584($fp)
	li $t1, 1
	sw $t1, -1584($fp)
label896:
	lw $t2, -1584($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label894:
label878:
	j label897
label859:
	la $t3, -1616($fp)
	sw $t3, -1620($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1632($fp)
	lw $t1, -1620($fp)
	lw $t2, -1632($fp)
	add $t0, $t1, $t2
	sw $t0, -1636($fp)
	lw $t3, -1636($fp)
	li $s2, 63502
	sw $t3, -1636($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1640($fp)
	lw $t1, -1620($fp)
	lw $t2, -1640($fp)
	add $t0, $t1, $t2
	sw $t0, -1644($fp)
	lw $t3, -1644($fp)
	li $s2, 25631
	sw $t3, -1644($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1648($fp)
	lw $t1, -1620($fp)
	lw $t2, -1648($fp)
	add $t0, $t1, $t2
	sw $t0, -1652($fp)
	lw $t3, -1652($fp)
	li $s2, 20575
	sw $t3, -1652($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1656($fp)
	lw $t1, -1620($fp)
	lw $t2, -1656($fp)
	add $t0, $t1, $t2
	sw $t0, -1660($fp)
	lw $t3, -1660($fp)
	li $s2, 9353
	sw $t3, -1660($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1664($fp)
	lw $t1, -1620($fp)
	lw $t2, -1664($fp)
	add $t0, $t1, $t2
	sw $t0, -1668($fp)
	lw $t3, -1668($fp)
	li $s2, 48236
	sw $t3, -1668($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1672($fp)
	lw $t1, -1620($fp)
	lw $t2, -1672($fp)
	add $t0, $t1, $t2
	sw $t0, -1676($fp)
	lw $t3, -1676($fp)
	li $s2, 59033
	sw $t3, -1676($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1680($fp)
	lw $t1, -1620($fp)
	lw $t2, -1680($fp)
	add $t0, $t1, $t2
	sw $t0, -1684($fp)
	lw $t3, -1684($fp)
	li $s2, 11752
	sw $t3, -1684($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1688($fp)
	lw $t1, -1620($fp)
	lw $t2, -1688($fp)
	add $t0, $t1, $t2
	sw $t0, -1692($fp)
	lw $t3, -1692($fp)
	li $s2, 47885
	sw $t3, -1692($fp)
	sw $s2, 0($t3)
	lw $t4, -1624($fp)
	li $t4, 17338
	sw $t4, -1624($fp)
	lw $t5, -1628($fp)
	li $t5, 60239
	sw $t5, -1628($fp)
	li $t6, 0
	sw $t6, -1696($fp)
	li $t1, 0
	lw $t2, -1628($fp)
	sub $t0, $t1, $t2
	sw $t0, -1700($fp)
	lw $t3, -1700($fp)
	bne $t3, 0, label902
	j label901
label901:
	lw $t4, -1696($fp)
	li $t4, 1
	sw $t4, -1696($fp)
label902:
	lw $t5, -92($fp)
	li $t5, 33832
	sw $t5, -92($fp)
	li $t6, 33832
	sw $t6, -1704($fp)
	li $t0, 0
	sw $t0, -1708($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1712($fp)
	lw $t5, -68($fp)
	lw $t6, -1712($fp)
	add $t4, $t5, $t6
	sw $t4, -1716($fp)
	li $t0, 0
	sw $t0, -1720($fp)
	li $t2, 49291
	li $t3, 34601
	div $t2, $t3
	mflo $t1
	sw $t1, -1724($fp)
	lw $t4, -1724($fp)
	lw $t5, -492($fp)
	bne $t4, $t5, label905
	j label906
label905:
	lw $t6, -1720($fp)
	li $t6, 1
	sw $t6, -1720($fp)
label906:
	li $t0, 0
	sw $t0, -1728($fp)
	li $t2, 63154
	lw $t3, -268($fp)
	mul $t1, $t2, $t3
	sw $t1, -1732($fp)
	li $t5, 0
	lw $t6, -1732($fp)
	sub $t4, $t5, $t6
	sw $t4, -1736($fp)
	lw $t0, -180($fp)
	li $t0, 59141
	sw $t0, -180($fp)
	li $t1, 59141
	sw $t1, -1740($fp)
	li $t2, 0
	sw $t2, -1744($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1748($fp)
	lw $t0, -1620($fp)
	lw $t1, -1748($fp)
	add $t6, $t0, $t1
	sw $t6, -1752($fp)
	lw $t2, -1752($fp)
	lw $s3, 0($t2)
	bne $s3, 37732, label909
	j label910
label909:
	lw $t3, -1744($fp)
	li $t3, 1
	sw $t3, -1744($fp)
label910:
	li $t4, 0
	sw $t4, -1756($fp)
	li $t6, 0
	lw $t0, -1628($fp)
	sub $t5, $t6, $t0
	sw $t5, -1760($fp)
	lw $t1, -1760($fp)
	bne $t1, 0, label913
	j label912
label913:
	lw $t2, -1624($fp)
	bne $t2, 0, label911
	j label912
label911:
	lw $t3, -1756($fp)
	li $t3, 1
	sw $t3, -1756($fp)
label912:
	lw $a0, -236($fp)
	lw $a1, -1756($fp)
	lw $a2, -1744($fp)
	lw $a3, -1740($fp)
	lw $s0, -1736($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mOiCMO_A
	move $t4, $v0
	sw $t4, -1764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1764($fp)
	lw $t6, -304($fp)
	bgt $t5, $t6, label907
	j label908
label907:
	lw $t0, -1728($fp)
	li $t0, 1
	sw $t0, -1728($fp)
label908:
	li $t2, 12381
	li $t3, 53993
	div $t2, $t3
	mflo $t1
	sw $t1, -1768($fp)
	lw $t5, -1768($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -1772($fp)
	lw $a0, -1772($fp)
	lw $a1, -1728($fp)
	lw $a2, -1720($fp)
	lw $s1, -1716($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -1776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1776($fp)
	bne $t1, 0, label904
	j label903
label903:
	lw $t2, -1708($fp)
	li $t2, 1
	sw $t2, -1708($fp)
label904:
	li $t3, 0
	sw $t3, -1780($fp)
	li $t5, 0
	li $t6, 8309
	sub $t4, $t5, $t6
	sw $t4, -1784($fp)
	lw $t0, -1784($fp)
	bne $t0, 0, label914
	j label916
label916:
	j label915
label914:
	lw $t1, -1780($fp)
	li $t1, 1
	sw $t1, -1780($fp)
label915:
	lw $a0, -1780($fp)
	lw $a1, -1708($fp)
	lw $a2, -1704($fp)
	lw $a3, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t2, $v0
	sw $t2, -1788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1788($fp)
	bne $t3, 0, label900
	j label899
label900:
	lw $t4, -304($fp)
	bne $t4, 0, label898
	j label899
label898:
label917:
	li $t6, 35132
	li $t0, 63866
	sub $t5, $t6, $t0
	sw $t5, -1792($fp)
	li $t1, 0
	sw $t1, -1796($fp)
	li $t3, 22575
	li $t4, 59694
	div $t3, $t4
	mflo $t2
	sw $t2, -1800($fp)
	li $t5, 0
	sw $t5, -1804($fp)
	li $t6, 0
	sw $t6, -1808($fp)
	j label925
label924:
	lw $t0, -1808($fp)
	li $t0, 1
	sw $t0, -1808($fp)
label925:
	lw $t1, -1808($fp)
	lw $t2, -16($fp)
	bgt $t1, $t2, label922
	j label923
label922:
	lw $t3, -1804($fp)
	li $t3, 1
	sw $t3, -1804($fp)
label923:
	li $t4, 0
	sw $t4, -1812($fp)
	lw $t5, -20($fp)
	bne $t5, 0, label927
	j label926
label926:
	lw $t6, -1812($fp)
	li $t6, 1
	sw $t6, -1812($fp)
label927:
	lw $t1, -1812($fp)
	lw $t2, -156($fp)
	sub $t0, $t1, $t2
	sw $t0, -1816($fp)
	lw $a0, -1816($fp)
	lw $a1, -1804($fp)
	lw $a2, -236($fp)
	lw $a3, -1800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t3, $v0
	sw $t3, -1820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1824($fp)
	lw $t5, -372($fp)
	bne $t5, 0, label928
	j label930
label930:
	j label929
label928:
	lw $t6, -1824($fp)
	li $t6, 1
	sw $t6, -1824($fp)
label929:
	li $t0, 0
	sw $t0, -1828($fp)
	lw $t1, -492($fp)
	bne $t1, 0, label932
	j label931
label931:
	lw $t2, -1828($fp)
	li $t2, 1
	sw $t2, -1828($fp)
label932:
	lw $t4, -1828($fp)
	li $t5, 21353
	sub $t3, $t4, $t5
	sw $t3, -1832($fp)
	li $t0, 0
	lw $t1, -548($fp)
	sub $t6, $t0, $t1
	sw $t6, -1836($fp)
	lw $t3, -1836($fp)
	li $t4, 36368
	add $t2, $t3, $t4
	sw $t2, -1840($fp)
	li $t5, 0
	sw $t5, -1844($fp)
	li $t6, 0
	sw $t6, -1848($fp)
	lw $t0, -144($fp)
	lw $t1, -492($fp)
	blt $t0, $t1, label935
	j label936
label935:
	lw $t2, -1848($fp)
	li $t2, 1
	sw $t2, -1848($fp)
label936:
	lw $t3, -1848($fp)
	lw $t4, -244($fp)
	bgt $t3, $t4, label933
	j label934
label933:
	lw $t5, -1844($fp)
	li $t5, 1
	sw $t5, -1844($fp)
label934:
	lw $a0, -1844($fp)
	lw $a1, -1840($fp)
	lw $a2, -1832($fp)
	lw $a3, -1824($fp)
	lw $s0, -1820($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mOiCMO_A
	move $t6, $v0
	sw $t6, -1852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1852($fp)
	bne $t0, 0, label921
	j label920
label920:
	lw $t1, -1796($fp)
	li $t1, 1
	sw $t1, -1796($fp)
label921:
	lw $t3, -304($fp)
	lw $t4, -284($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1856($fp)
	lw $t6, -1856($fp)
	lw $t0, -148($fp)
	mul $t5, $t6, $t0
	sw $t5, -1860($fp)
	lw $t2, -12($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1864($fp)
	lw $t5, -364($fp)
	lw $t6, -1864($fp)
	add $t4, $t5, $t6
	sw $t4, -1868($fp)
	lw $s1, -1868($fp)
	lw $a0, 0($s1)
	lw $a1, -1860($fp)
	lw $a2, -1796($fp)
	lw $a3, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -1872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -1876($fp)
	lw $t5, -1872($fp)
	lw $t6, -1876($fp)
	mul $t4, $t5, $t6
	sw $t4, -1880($fp)
	lw $t0, -1880($fp)
	beq $t0, 244, label918
	j label919
label918:
	lw $t1, -492($fp)
	lw $t2, -484($fp)
	beq $t1, $t2, label937
	j label938
label937:
label938:
	j label917
label919:
	j label939
label899:
	li $t3, 0
	sw $t3, -1884($fp)
	lw $t4, -92($fp)
	lw $t5, -1628($fp)
	bne $t4, $t5, label942
	j label943
label942:
	lw $t6, -1884($fp)
	li $t6, 1
	sw $t6, -1884($fp)
label943:
	li $t0, 0
	sw $t0, -1888($fp)
	li $t2, 0
	li $t3, 1478
	sub $t1, $t2, $t3
	sw $t1, -1892($fp)
	lw $t4, -1892($fp)
	bne $t4, 0, label945
	j label944
label944:
	lw $t5, -1888($fp)
	li $t5, 1
	sw $t5, -1888($fp)
label945:
	li $t6, 0
	sw $t6, -1896($fp)
	li $t1, 29865
	li $t2, 13230
	mul $t0, $t1, $t2
	sw $t0, -1900($fp)
	lw $t3, -1900($fp)
	lw $t4, -84($fp)
	beq $t3, $t4, label946
	j label947
label946:
	lw $t5, -1896($fp)
	li $t5, 1
	sw $t5, -1896($fp)
label947:
	li $t6, 0
	sw $t6, -1904($fp)
	lw $t0, -268($fp)
	bne $t0, 0, label949
	j label948
label948:
	lw $t1, -1904($fp)
	li $t1, 1
	sw $t1, -1904($fp)
label949:
	li $t3, 0
	lw $t4, -1904($fp)
	sub $t2, $t3, $t4
	sw $t2, -1908($fp)
	lw $a0, -1908($fp)
	lw $a1, -1896($fp)
	li $a2, 4054
	lw $a3, -1888($fp)
	lw $s0, -1884($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mOiCMO_A
	move $t5, $v0
	sw $t5, -1912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1912($fp)
	ble $t6, 51939, label940
	j label941
label940:
label941:
label939:
label897:
	j label950
label850:
	lw $t0, -1916($fp)
	li $t0, 47204
	sw $t0, -1916($fp)
	lw $t1, -1920($fp)
	li $t1, 7933
	sw $t1, -1920($fp)
	li $t3, 0
	lw $t4, -300($fp)
	sub $t2, $t3, $t4
	sw $t2, -1924($fp)
	li $t6, 0
	lw $t0, -1924($fp)
	sub $t5, $t6, $t0
	sw $t5, -1928($fp)
	lw $t1, -1928($fp)
	bne $t1, 0, label953
	j label951
label953:
	lw $t3, -176($fp)
	li $t4, 20235
	div $t3, $t4
	mflo $t2
	sw $t2, -1932($fp)
	lw $t6, -1932($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1936($fp)
	lw $t2, -48($fp)
	lw $t3, -1936($fp)
	add $t1, $t2, $t3
	sw $t1, -1940($fp)
	lw $t4, -1940($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label951
	j label952
label951:
label952:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1916($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1920($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1920($fp)
	lw $t2, -332($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1944($fp)
	lw $t4, -1944($fp)
	li $t5, 4602
	mul $t3, $t4, $t5
	sw $t3, -1948($fp)
	li $t6, 0
	sw $t6, -1952($fp)
	li $t1, 5432
	li $t2, 3991
	sub $t0, $t1, $t2
	sw $t0, -1956($fp)
	lw $t3, -1956($fp)
	bne $t3, 0, label956
	j label955
label956:
	j label955
label954:
	lw $t4, -1952($fp)
	li $t4, 1
	sw $t4, -1952($fp)
label955:
	li $t5, 0
	sw $t5, -1960($fp)
	li $t0, 0
	li $t1, 3051
	sub $t6, $t0, $t1
	sw $t6, -1964($fp)
	lw $t2, -1964($fp)
	bne $t2, 0, label957
	j label959
label959:
	j label958
label957:
	lw $t3, -1960($fp)
	li $t3, 1
	sw $t3, -1960($fp)
label958:
	li $t4, 0
	sw $t4, -1968($fp)
	li $t5, 0
	sw $t5, -1972($fp)
	j label963
label962:
	lw $t6, -1972($fp)
	li $t6, 1
	sw $t6, -1972($fp)
label963:
	lw $t0, -1972($fp)
	lw $t1, -384($fp)
	beq $t0, $t1, label960
	j label961
label960:
	lw $t2, -1968($fp)
	li $t2, 1
	sw $t2, -1968($fp)
label961:
	li $t3, 0
	sw $t3, -1976($fp)
	lw $t4, -1916($fp)
	bne $t4, 35328, label964
	j label965
label964:
	lw $t5, -1976($fp)
	li $t5, 1
	sw $t5, -1976($fp)
label965:
	lw $a0, -1976($fp)
	lw $a1, -1968($fp)
	lw $a2, -1960($fp)
	lw $a3, -1952($fp)
	lw $s0, -1948($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mOiCMO_A
	move $t6, $v0
	sw $t6, -1980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1980($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label950:
label966:
	li $t1, 0
	sw $t1, -1984($fp)
	lw $t2, -1184($fp)
	bne $t2, 0, label969
	j label971
label971:
	j label970
label972:
	lw $t3, -492($fp)
	bne $t3, 0, label969
	j label970
label969:
	lw $t4, -1984($fp)
	li $t4, 1
	sw $t4, -1984($fp)
label970:
	lw $t5, -1180($fp)
	lw $t6, -1984($fp)
	move $t5, $t6
	sw $t5, -1180($fp)
	lw $t1, -1984($fp)
	move $t0, $t1
	sw $t0, -1988($fp)
	lw $t2, -1988($fp)
	bne $t2, 0, label967
	j label968
label967:
	li $t3, 0
	sw $t3, -1992($fp)
	li $t5, 55233
	lw $t6, -304($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1996($fp)
	li $t1, 0
	lw $t2, -1996($fp)
	sub $t0, $t1, $t2
	sw $t0, -2000($fp)
	lw $t4, -372($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2004($fp)
	lw $t0, -1164($fp)
	lw $t1, -2004($fp)
	add $t6, $t0, $t1
	sw $t6, -2008($fp)
	lw $t3, -2008($fp)
	li $t4, 43637
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -2012($fp)
	lw $t6, -2000($fp)
	lw $t0, -2012($fp)
	sub $t5, $t6, $t0
	sw $t5, -2016($fp)
	lw $t2, -268($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2020($fp)
	lw $t5, -68($fp)
	lw $t6, -2020($fp)
	add $t4, $t5, $t6
	sw $t4, -2024($fp)
	lw $t1, -2024($fp)
	li $t2, 4
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -2028($fp)
	lw $t4, -264($fp)
	lw $t5, -2028($fp)
	add $t3, $t4, $t5
	sw $t3, -2032($fp)
	lw $t6, -2016($fp)
	lw $t0, -2032($fp)
	lw $s4, 0($t0)
	bne $t6, $s4, label973
	j label974
label973:
	lw $t1, -1992($fp)
	li $t1, 1
	sw $t1, -1992($fp)
label974:
	lw $t2, -1992($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label966
label968:
	lw $t3, -368($fp)
	li $t3, 27323
	sw $t3, -368($fp)
	li $t4, 27323
	sw $t4, -2036($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2040($fp)
	lw $t2, -264($fp)
	lw $t3, -2040($fp)
	add $t1, $t2, $t3
	sw $t1, -2044($fp)
	li $t4, 0
	sw $t4, -2048($fp)
	lw $t5, -12($fp)
	beq $t5, 25654, label978
	j label979
label978:
	lw $t6, -2048($fp)
	li $t6, 1
	sw $t6, -2048($fp)
label979:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2052($fp)
	lw $t4, -448($fp)
	lw $t5, -2052($fp)
	add $t3, $t4, $t5
	sw $t3, -2056($fp)
	lw $s1, -2056($fp)
	lw $a0, 0($s1)
	lw $a1, -2048($fp)
	lw $s1, -2044($fp)
	lw $a2, 0($s1)
	lw $a3, -2036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t6, $v0
	sw $t6, -2060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2060($fp)
	lw $t2, -240($fp)
	mul $t0, $t1, $t2
	sw $t0, -2064($fp)
	lw $t3, -2064($fp)
	lw $t4, -12($fp)
	bge $t3, $t4, label975
	j label977
label977:
	lw $t5, -268($fp)
	bne $t5, 0, label975
	j label976
label975:
label976:
	li $t6, 0
	sw $t6, -2068($fp)
	lw $t0, -244($fp)
	bge $t0, 21376, label982
	j label984
label984:
	lw $t1, -376($fp)
	bne $t1, 0, label982
	j label983
label982:
	lw $t2, -2068($fp)
	li $t2, 1
	sw $t2, -2068($fp)
label983:
	lw $t4, -2068($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2072($fp)
	lw $t0, -68($fp)
	lw $t1, -2072($fp)
	add $t6, $t0, $t1
	sw $t6, -2076($fp)
	lw $t2, -328($fp)
	li $t2, 28309
	sw $t2, -328($fp)
	li $t3, 28309
	sw $t3, -2080($fp)
	li $t4, 0
	sw $t4, -2084($fp)
	li $t5, 0
	sw $t5, -2088($fp)
	lw $t6, -176($fp)
	bne $t6, 65052, label987
	j label988
label987:
	lw $t0, -2088($fp)
	li $t0, 1
	sw $t0, -2088($fp)
label988:
	lw $t1, -2088($fp)
	beq $t1, 42730, label985
	j label986
label985:
	lw $t2, -2084($fp)
	li $t2, 1
	sw $t2, -2084($fp)
label986:
	lw $t3, -80($fp)
	lw $t4, -272($fp)
	move $t3, $t4
	sw $t3, -80($fp)
	lw $t6, -272($fp)
	move $t5, $t6
	sw $t5, -2092($fp)
	lw $t0, -164($fp)
	li $t0, 64677
	sw $t0, -164($fp)
	li $t1, 64677
	sw $t1, -2096($fp)
	lw $a0, -2096($fp)
	lw $a1, -2092($fp)
	lw $a2, -2084($fp)
	lw $a3, -2080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t2, $v0
	sw $t2, -2100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2076($fp)
	lw $t5, -2100($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -2104($fp)
	lw $t6, -2104($fp)
	bne $t6, 0, label980
	j label981
label980:
	li $t0, 0
	sw $t0, -2108($fp)
	lw $t1, -380($fp)
	bne $t1, 0, label992
	j label991
label991:
	lw $t2, -2108($fp)
	li $t2, 1
	sw $t2, -2108($fp)
label992:
	li $t4, 0
	lw $t5, -2108($fp)
	sub $t3, $t4, $t5
	sw $t3, -2112($fp)
	li $t6, 0
	sw $t6, -2116($fp)
	lw $t1, -140($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -2120($fp)
	lw $t3, -2120($fp)
	bne $t3, 0, label995
	j label994
label995:
	j label994
label993:
	lw $t4, -2116($fp)
	li $t4, 1
	sw $t4, -2116($fp)
label994:
	li $t5, 0
	sw $t5, -2124($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2128($fp)
	lw $t3, -400($fp)
	lw $t4, -2128($fp)
	add $t2, $t3, $t4
	sw $t2, -2132($fp)
	lw $t5, -2132($fp)
	lw $t6, -76($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label996
	j label997
label996:
	lw $t0, -2124($fp)
	li $t0, 1
	sw $t0, -2124($fp)
label997:
	li $a0, 14224
	lw $a1, -2124($fp)
	lw $a2, -2116($fp)
	lw $a3, -2112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t1, $v0
	sw $t1, -2136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -284($fp)
	lw $t3, -2136($fp)
	move $t2, $t3
	sw $t2, -284($fp)
	lw $t5, -2136($fp)
	move $t4, $t5
	sw $t4, -2140($fp)
	lw $t6, -2140($fp)
	bne $t6, 0, label989
	j label990
label989:
	li $t1, 0
	li $t2, 33187
	sub $t0, $t1, $t2
	sw $t0, -2144($fp)
	li $t4, 0
	lw $t5, -2144($fp)
	sub $t3, $t4, $t5
	sw $t3, -2148($fp)
	lw $t6, -4($fp)
	lw $t0, -2148($fp)
	move $t6, $t0
	sw $t6, -4($fp)
	lw $t2, -2148($fp)
	move $t1, $t2
	sw $t1, -2152($fp)
	lw $t3, -2152($fp)
	bne $t3, 0, label998
	j label999
label998:
	li $t4, 0
	sw $t4, -2156($fp)
	li $t5, 0
	sw $t5, -2160($fp)
	j label1004
label1004:
	lw $t6, -2160($fp)
	li $t6, 1
	sw $t6, -2160($fp)
label1005:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2164($fp)
	lw $t4, -136($fp)
	lw $t5, -2164($fp)
	add $t3, $t4, $t5
	sw $t3, -2168($fp)
	lw $t6, -2160($fp)
	lw $t0, -2168($fp)
	lw $s4, 0($t0)
	beq $t6, $s4, label1002
	j label1003
label1002:
	lw $t1, -2156($fp)
	li $t1, 1
	sw $t1, -2156($fp)
label1003:
	lw $t2, -72($fp)
	lw $t3, -2156($fp)
	move $t2, $t3
	sw $t2, -72($fp)
	lw $t5, -2156($fp)
	move $t4, $t5
	sw $t4, -2172($fp)
	lw $t6, -2172($fp)
	bne $t6, 0, label1000
	j label1001
label1000:
	li $t1, 0
	li $t2, 15277
	sub $t0, $t1, $t2
	sw $t0, -2176($fp)
	lw $t4, -8($fp)
	lw $t5, -2176($fp)
	sub $t3, $t4, $t5
	sw $t3, -2180($fp)
	lw $t6, -2180($fp)
	ble $t6, 27590, label1006
	j label1007
label1006:
label1007:
	j label1008
label1001:
	la $t0, -2200($fp)
	sw $t0, -2204($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2208($fp)
	lw $t5, -2204($fp)
	lw $t6, -2208($fp)
	add $t4, $t5, $t6
	sw $t4, -2212($fp)
	lw $t0, -2212($fp)
	li $s2, 57413
	sw $t0, -2212($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2216($fp)
	lw $t5, -2204($fp)
	lw $t6, -2216($fp)
	add $t4, $t5, $t6
	sw $t4, -2220($fp)
	lw $t0, -2220($fp)
	li $s2, 54480
	sw $t0, -2220($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2224($fp)
	lw $t5, -2204($fp)
	lw $t6, -2224($fp)
	add $t4, $t5, $t6
	sw $t4, -2228($fp)
	lw $t0, -2228($fp)
	li $s2, 30641
	sw $t0, -2228($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2232($fp)
	lw $t5, -2204($fp)
	lw $t6, -2232($fp)
	add $t4, $t5, $t6
	sw $t4, -2236($fp)
	lw $t0, -2236($fp)
	li $s2, 55009
	sw $t0, -2236($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2240($fp)
	lw $t5, -2204($fp)
	lw $t6, -2240($fp)
	add $t4, $t5, $t6
	sw $t4, -2244($fp)
	lw $t0, -2244($fp)
	li $s2, 26820
	sw $t0, -2244($fp)
	sw $s2, 0($t0)
	li $t1, 0
	sw $t1, -2248($fp)
	lw $t3, -164($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2252($fp)
	lw $t6, -48($fp)
	lw $t0, -2252($fp)
	add $t5, $t6, $t0
	sw $t5, -2256($fp)
	lw $t1, -2256($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1011
	j label1010
label1011:
	j label1010
label1009:
	lw $t2, -2248($fp)
	li $t2, 1
	sw $t2, -2248($fp)
label1010:
	lw $a0, -2248($fp)
	lw $a1, -384($fp)
	li $a2, 24801
	li $a3, 31881
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t3, $v0
	sw $t3, -2260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 21579
	li $t6, 2902
	mul $t4, $t5, $t6
	sw $t4, -2264($fp)
	lw $t1, -2264($fp)
	lw $t2, -144($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2268($fp)
	li $t3, 0
	sw $t3, -2272($fp)
	li $t5, 0
	li $t6, 38865
	sub $t4, $t5, $t6
	sw $t4, -2276($fp)
	lw $t0, -2276($fp)
	bne $t0, 0, label1016
	j label1015
label1015:
	lw $t1, -2272($fp)
	li $t1, 1
	sw $t1, -2272($fp)
label1016:
	li $t3, 0
	lw $t4, -372($fp)
	sub $t2, $t3, $t4
	sw $t2, -2280($fp)
	lw $t6, -2280($fp)
	lw $t0, -20($fp)
	sub $t5, $t6, $t0
	sw $t5, -2284($fp)
	lw $t1, -2272($fp)
	lw $t2, -2284($fp)
	ble $t1, $t2, label1014
	j label1013
label1014:
	lw $t3, -84($fp)
	lw $t4, -284($fp)
	move $t3, $t4
	sw $t3, -84($fp)
	lw $t6, -284($fp)
	move $t5, $t6
	sw $t5, -2288($fp)
	lw $t1, -2288($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2292($fp)
	lw $t4, -2204($fp)
	lw $t5, -2292($fp)
	add $t3, $t4, $t5
	sw $t3, -2296($fp)
	lw $t6, -2296($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1012
	j label1013
label1012:
label1013:
	li $t0, 0
	sw $t0, -2300($fp)
	lw $t1, -12($fp)
	bne $t1, 0, label1019
	j label1021
label1021:
	j label1020
label1019:
	lw $t2, -2300($fp)
	li $t2, 1
	sw $t2, -2300($fp)
label1020:
	lw $t4, -2300($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2304($fp)
	lw $t0, -264($fp)
	lw $t1, -2304($fp)
	add $t6, $t0, $t1
	sw $t6, -2308($fp)
	li $t3, 64519
	li $t4, 24037
	mul $t2, $t3, $t4
	sw $t2, -2312($fp)
	lw $t6, -2312($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -2316($fp)
	li $t2, 23527
	li $t3, 20359
	add $t1, $t2, $t3
	sw $t1, -2320($fp)
	li $t5, 52347
	lw $t6, -492($fp)
	mul $t4, $t5, $t6
	sw $t4, -2324($fp)
	li $t1, 0
	lw $t2, -272($fp)
	sub $t0, $t1, $t2
	sw $t0, -2328($fp)
	lw $a0, -2328($fp)
	lw $a1, -2324($fp)
	lw $a2, -2320($fp)
	lw $a3, -2316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t3, $v0
	sw $t3, -2332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2308($fp)
	lw $t5, -2332($fp)
	lw $s3, 0($t4)
	bne $s3, $t5, label1017
	j label1018
label1017:
label1018:
	lw $t6, -16($fp)
	lw $t0, -80($fp)
	move $t6, $t0
	sw $t6, -16($fp)
	lw $t2, -80($fp)
	move $t1, $t2
	sw $t1, -2336($fp)
	lw $t4, -2336($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2340($fp)
	lw $t0, -68($fp)
	lw $t1, -2340($fp)
	add $t6, $t0, $t1
	sw $t6, -2344($fp)
	lw $t2, -2344($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1025
	j label1024
label1025:
	li $t3, 0
	sw $t3, -2348($fp)
	lw $t4, -280($fp)
	lw $t5, -80($fp)
	ble $t4, $t5, label1026
	j label1027
label1026:
	lw $t6, -2348($fp)
	li $t6, 1
	sw $t6, -2348($fp)
label1027:
	lw $t0, -2348($fp)
	lw $t1, -272($fp)
	blt $t0, $t1, label1022
	j label1024
label1024:
	li $t2, 0
	sw $t2, -2352($fp)
	lw $t3, -452($fp)
	bne $t3, 0, label1028
	j label1029
label1028:
	lw $t4, -2352($fp)
	li $t4, 1
	sw $t4, -2352($fp)
label1029:
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2356($fp)
	lw $t2, -364($fp)
	lw $t3, -2356($fp)
	add $t1, $t2, $t3
	sw $t1, -2360($fp)
	lw $t4, -2352($fp)
	lw $t5, -2360($fp)
	lw $s4, 0($t5)
	bgt $t4, $s4, label1022
	j label1023
label1022:
label1023:
label1008:
	j label1030
label999:
	li $t6, 0
	sw $t6, -2364($fp)
	li $t0, 0
	sw $t0, -2368($fp)
	li $t2, 0
	li $t3, 51488
	sub $t1, $t2, $t3
	sw $t1, -2372($fp)
	lw $t4, -2372($fp)
	beq $t4, 24037, label1035
	j label1036
label1035:
	lw $t5, -2368($fp)
	li $t5, 1
	sw $t5, -2368($fp)
label1036:
	lw $t0, -176($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2376($fp)
	lw $t3, -136($fp)
	lw $t4, -2376($fp)
	add $t2, $t3, $t4
	sw $t2, -2380($fp)
	li $t6, 0
	lw $t0, -2380($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -2384($fp)
	li $t2, 14959
	li $t3, 38261
	mul $t1, $t2, $t3
	sw $t1, -2388($fp)
	lw $t5, -2388($fp)
	li $t6, 11988
	div $t5, $t6
	mflo $t4
	sw $t4, -2392($fp)
	lw $a0, -2392($fp)
	lw $a1, -2384($fp)
	li $a2, 44337
	lw $a3, -2368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -2396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2396($fp)
	sub $t1, $t2, $t3
	sw $t1, -2400($fp)
	li $t5, 0
	li $t6, 25634
	sub $t4, $t5, $t6
	sw $t4, -2404($fp)
	lw $t1, -2404($fp)
	li $t2, 60418
	add $t0, $t1, $t2
	sw $t0, -2408($fp)
	lw $t3, -2400($fp)
	lw $t4, -2408($fp)
	bgt $t3, $t4, label1033
	j label1034
label1033:
	lw $t5, -2364($fp)
	li $t5, 1
	sw $t5, -2364($fp)
label1034:
	li $t0, 65411
	li $t1, 40911
	add $t6, $t0, $t1
	sw $t6, -2412($fp)
	lw $t3, -2412($fp)
	li $t4, 22472
	add $t2, $t3, $t4
	sw $t2, -2416($fp)
	lw $t5, -168($fp)
	li $t5, 57288
	sw $t5, -168($fp)
	li $t6, 57288
	sw $t6, -2420($fp)
	lw $t1, -80($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2424($fp)
	lw $t4, -264($fp)
	lw $t5, -2424($fp)
	add $t3, $t4, $t5
	sw $t3, -2428($fp)
	lw $t0, -272($fp)
	li $t1, 29856
	div $t0, $t1
	mflo $t6
	sw $t6, -2432($fp)
	lw $t3, -2432($fp)
	lw $t4, -248($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2436($fp)
	lw $a0, -2436($fp)
	lw $a1, -304($fp)
	lw $s1, -2428($fp)
	lw $a2, 0($s1)
	lw $a3, -2420($fp)
	lw $s0, -2416($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mOiCMO_A
	move $t5, $v0
	sw $t5, -2440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2444($fp)
	j label1037
label1039:
	lw $t0, -8($fp)
	bne $t0, 0, label1037
	j label1038
label1037:
	lw $t1, -2444($fp)
	li $t1, 1
	sw $t1, -2444($fp)
label1038:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2448($fp)
	lw $t6, -544($fp)
	lw $t0, -2448($fp)
	add $t5, $t6, $t0
	sw $t5, -2452($fp)
	li $t2, 0
	lw $t3, -2452($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -2456($fp)
	li $t4, 0
	sw $t4, -2460($fp)
	lw $t6, -300($fp)
	li $t0, 19459
	div $t6, $t0
	mflo $t5
	sw $t5, -2464($fp)
	lw $t1, -2464($fp)
	ble $t1, 6027, label1040
	j label1041
label1040:
	lw $t2, -2460($fp)
	li $t2, 1
	sw $t2, -2460($fp)
label1041:
	lw $a0, -2460($fp)
	lw $a1, -2456($fp)
	lw $a2, -2444($fp)
	lw $a3, -2440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t3, $v0
	sw $t3, -2468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2468($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2472($fp)
	lw $t1, -480($fp)
	lw $t2, -2472($fp)
	add $t0, $t1, $t2
	sw $t0, -2476($fp)
	lw $t3, -2364($fp)
	lw $t4, -2476($fp)
	lw $s4, 0($t4)
	bgt $t3, $s4, label1031
	j label1032
label1031:
	li $t5, 0
	sw $t5, -2480($fp)
	li $t6, 0
	sw $t6, -2484($fp)
	li $t0, 0
	sw $t0, -2488($fp)
	li $t2, 2682
	lw $t3, -296($fp)
	add $t1, $t2, $t3
	sw $t1, -2492($fp)
	lw $t4, -292($fp)
	lw $t5, -2492($fp)
	beq $t4, $t5, label1048
	j label1049
label1048:
	lw $t6, -2488($fp)
	li $t6, 1
	sw $t6, -2488($fp)
label1049:
	li $t0, 0
	sw $t0, -2496($fp)
	lw $t1, -368($fp)
	bne $t1, 0, label1051
	j label1050
label1050:
	lw $t2, -2496($fp)
	li $t2, 1
	sw $t2, -2496($fp)
label1051:
	lw $t3, -2488($fp)
	lw $t4, -2496($fp)
	bne $t3, $t4, label1046
	j label1047
label1046:
	lw $t5, -2484($fp)
	li $t5, 1
	sw $t5, -2484($fp)
label1047:
	lw $t6, -2484($fp)
	bgt $t6, 41038, label1044
	j label1045
label1044:
	lw $t0, -2480($fp)
	li $t0, 1
	sw $t0, -2480($fp)
label1045:
	lw $t2, -156($fp)
	lw $t3, -152($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2500($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2504($fp)
	lw $t1, -264($fp)
	lw $t2, -2504($fp)
	add $t0, $t1, $t2
	sw $t0, -2508($fp)
	lw $t4, -2500($fp)
	lw $t5, -2508($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -2512($fp)
	lw $t6, -2480($fp)
	lw $t0, -2512($fp)
	beq $t6, $t0, label1042
	j label1043
label1042:
label1043:
	j label1052
label1032:
	lw $t1, -2516($fp)
	li $t1, 52558
	sw $t1, -2516($fp)
	lw $t2, -2520($fp)
	li $t2, 25065
	sw $t2, -2520($fp)
	lw $t3, -336($fp)
	bne $t3, 0, label1053
	j label1054
label1053:
	li $t5, 11060
	lw $t6, -492($fp)
	mul $t4, $t5, $t6
	sw $t4, -2524($fp)
	lw $t0, -2524($fp)
	beq $t0, 40530, label1055
	j label1056
label1055:
label1056:
	j label1057
label1054:
	li $t1, 0
	sw $t1, -2528($fp)
	li $t3, 0
	li $t4, 48592
	sub $t2, $t3, $t4
	sw $t2, -2532($fp)
	lw $t5, -2532($fp)
	lw $t6, -52($fp)
	bge $t5, $t6, label1058
	j label1059
label1058:
	lw $t0, -2528($fp)
	li $t0, 1
	sw $t0, -2528($fp)
label1059:
	li $t1, 0
	sw $t1, -2536($fp)
	j label1060
label1060:
	lw $t2, -2536($fp)
	li $t2, 1
	sw $t2, -2536($fp)
label1061:
	li $t4, 0
	lw $t5, -452($fp)
	sub $t3, $t4, $t5
	sw $t3, -2540($fp)
	lw $t0, -8($fp)
	li $t1, 63407
	add $t6, $t0, $t1
	sw $t6, -2544($fp)
	lw $t3, -2544($fp)
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -2548($fp)
	li $t5, 0
	sw $t5, -2552($fp)
	lw $t0, -20($fp)
	li $t1, 6099
	sub $t6, $t0, $t1
	sw $t6, -2556($fp)
	lw $t2, -2556($fp)
	ble $t2, 58443, label1062
	j label1063
label1062:
	lw $t3, -2552($fp)
	li $t3, 1
	sw $t3, -2552($fp)
label1063:
	li $t4, 0
	sw $t4, -2560($fp)
	lw $t5, -488($fp)
	lw $t6, -2516($fp)
	blt $t5, $t6, label1066
	j label1065
label1066:
	lw $t0, -176($fp)
	bne $t0, 0, label1064
	j label1065
label1064:
	lw $t1, -2560($fp)
	li $t1, 1
	sw $t1, -2560($fp)
label1065:
	li $t2, 0
	sw $t2, -2564($fp)
	li $t4, 0
	li $t5, 49359
	sub $t3, $t4, $t5
	sw $t3, -2568($fp)
	lw $t6, -2568($fp)
	bne $t6, 0, label1068
	j label1067
label1067:
	lw $t0, -2564($fp)
	li $t0, 1
	sw $t0, -2564($fp)
label1068:
	li $t1, 0
	sw $t1, -2572($fp)
	li $t3, 37244
	lw $t4, -8($fp)
	mul $t2, $t3, $t4
	sw $t2, -2576($fp)
	lw $t5, -2576($fp)
	bne $t5, 0, label1069
	j label1071
label1071:
	lw $t6, -492($fp)
	bne $t6, 0, label1069
	j label1070
label1069:
	lw $t0, -2572($fp)
	li $t0, 1
	sw $t0, -2572($fp)
label1070:
	lw $a0, -2572($fp)
	li $a1, 30136
	lw $a2, -2564($fp)
	lw $a3, -2560($fp)
	lw $s0, -2552($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mOiCMO_A
	move $t1, $v0
	sw $t1, -2580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2584($fp)
	j label1074
label1074:
	lw $t3, -284($fp)
	bne $t3, 0, label1072
	j label1073
label1072:
	lw $t4, -2584($fp)
	li $t4, 1
	sw $t4, -2584($fp)
label1073:
	li $t6, 0
	li $t0, 2861
	sub $t5, $t6, $t0
	sw $t5, -2588($fp)
	li $t2, 0
	lw $t3, -2588($fp)
	sub $t1, $t2, $t3
	sw $t1, -2592($fp)
	lw $a0, -2592($fp)
	lw $a1, -2584($fp)
	lw $a2, -2580($fp)
	lw $a3, -2548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t4, $v0
	sw $t4, -2596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2596($fp)
	lw $t0, -244($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2600($fp)
	lw $t1, -268($fp)
	lw $t2, -384($fp)
	move $t1, $t2
	sw $t1, -268($fp)
	lw $t4, -384($fp)
	move $t3, $t4
	sw $t3, -2604($fp)
	lw $a0, -2604($fp)
	lw $a1, -2600($fp)
	lw $a2, -2540($fp)
	lw $a3, -2536($fp)
	lw $s0, -2528($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mOiCMO_A
	move $t5, $v0
	sw $t5, -2608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2608($fp)
	sub $t6, $t0, $t1
	sw $t6, -2612($fp)
	lw $t3, -92($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2616($fp)
	lw $t6, -204($fp)
	lw $t0, -2616($fp)
	add $t5, $t6, $t0
	sw $t5, -2620($fp)
	li $t2, 0
	lw $t3, -2620($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -2624($fp)
label1057:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2516($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2520($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2628($fp)
	li $t1, 0
	li $t2, 49233
	sub $t0, $t1, $t2
	sw $t0, -2632($fp)
	li $t4, 0
	lw $t5, -2632($fp)
	sub $t3, $t4, $t5
	sw $t3, -2636($fp)
	lw $t6, -164($fp)
	lw $t0, -488($fp)
	move $t6, $t0
	sw $t6, -164($fp)
	lw $t2, -488($fp)
	move $t1, $t2
	sw $t1, -2640($fp)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2644($fp)
	lw $t0, -448($fp)
	lw $t1, -2644($fp)
	add $t6, $t0, $t1
	sw $t6, -2648($fp)
	li $t3, 0
	lw $t4, -2648($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -2652($fp)
	li $t5, 0
	sw $t5, -2656($fp)
	lw $t6, -292($fp)
	bne $t6, 0, label1077
	j label1080
label1080:
	lw $t0, -4($fp)
	bne $t0, 0, label1077
	j label1079
label1079:
	lw $t1, -12($fp)
	bne $t1, 0, label1077
	j label1078
label1077:
	lw $t2, -2656($fp)
	li $t2, 1
	sw $t2, -2656($fp)
label1078:
	lw $a0, -2656($fp)
	lw $a1, -2652($fp)
	lw $a2, -2640($fp)
	lw $a3, -2636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t3, $v0
	sw $t3, -2660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2664($fp)
	lw $t5, -180($fp)
	bne $t5, 0, label1082
	j label1081
label1081:
	lw $t6, -2664($fp)
	li $t6, 1
	sw $t6, -2664($fp)
label1082:
	lw $t0, -2660($fp)
	lw $t1, -2664($fp)
	ble $t0, $t1, label1075
	j label1076
label1075:
	lw $t2, -2628($fp)
	li $t2, 1
	sw $t2, -2628($fp)
label1076:
	lw $t3, -300($fp)
	lw $t4, -2628($fp)
	move $t3, $t4
	sw $t3, -300($fp)
	lw $t6, -2628($fp)
	move $t5, $t6
	sw $t5, -2668($fp)
	lw $t0, -2668($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t1, 0
	sw $t1, -2672($fp)
	j label1085
label1085:
	lw $t2, -2672($fp)
	li $t2, 1
	sw $t2, -2672($fp)
label1086:
	li $t3, 0
	sw $t3, -2676($fp)
	lw $t5, -2520($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2680($fp)
	lw $t1, -324($fp)
	lw $t2, -2680($fp)
	add $t0, $t1, $t2
	sw $t0, -2684($fp)
	lw $t3, -2684($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1088
	j label1087
label1087:
	lw $t4, -2676($fp)
	li $t4, 1
	sw $t4, -2676($fp)
label1088:
	lw $t5, -2672($fp)
	lw $t6, -2676($fp)
	ble $t5, $t6, label1083
	j label1084
label1083:
label1084:
label1052:
label1030:
	j label1089
label990:
	lw $t0, -380($fp)
	lw $t1, -12($fp)
	move $t0, $t1
	sw $t0, -380($fp)
	lw $t3, -12($fp)
	move $t2, $t3
	sw $t2, -2688($fp)
	lw $t5, -2688($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2692($fp)
	lw $t1, -520($fp)
	lw $t2, -2692($fp)
	add $t0, $t1, $t2
	sw $t0, -2696($fp)
	lw $t3, -2696($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1092
	j label1091
label1092:
	li $t4, 0
	sw $t4, -2700($fp)
	j label1093
label1093:
	lw $t5, -2700($fp)
	li $t5, 1
	sw $t5, -2700($fp)
label1094:
	lw $t0, -2700($fp)
	lw $t1, -208($fp)
	add $t6, $t0, $t1
	sw $t6, -2704($fp)
	li $t3, 0
	lw $t4, -292($fp)
	sub $t2, $t3, $t4
	sw $t2, -2708($fp)
	lw $t5, -2704($fp)
	lw $t6, -2708($fp)
	bgt $t5, $t6, label1090
	j label1091
label1090:
label1091:
label1089:
label981:
	li $t0, 0
	sw $t0, -2712($fp)
	li $t2, 0
	li $t3, 20216
	sub $t1, $t2, $t3
	sw $t1, -2716($fp)
	lw $t4, -2716($fp)
	bne $t4, 0, label1098
	j label1097
label1097:
	lw $t5, -2712($fp)
	li $t5, 1
	sw $t5, -2712($fp)
label1098:
	lw $t6, -2712($fp)
	bne $t6, 40860, label1095
	j label1096
label1095:
label1096:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2720($fp)
	lw $t4, -48($fp)
	lw $t5, -2720($fp)
	add $t3, $t4, $t5
	sw $t3, -2724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2724($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2728($fp)
	lw $t4, -48($fp)
	lw $t5, -2728($fp)
	add $t3, $t4, $t5
	sw $t3, -2732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2732($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2736($fp)
	lw $t4, -48($fp)
	lw $t5, -2736($fp)
	add $t3, $t4, $t5
	sw $t3, -2740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2740($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2744($fp)
	lw $t4, -48($fp)
	lw $t5, -2744($fp)
	add $t3, $t4, $t5
	sw $t3, -2748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2748($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2752($fp)
	lw $t4, -48($fp)
	lw $t5, -2752($fp)
	add $t3, $t4, $t5
	sw $t3, -2756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2756($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2760($fp)
	lw $t4, -48($fp)
	lw $t5, -2760($fp)
	add $t3, $t4, $t5
	sw $t3, -2764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2764($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2768($fp)
	lw $t5, -68($fp)
	lw $t6, -2768($fp)
	add $t4, $t5, $t6
	sw $t4, -2772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2772($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2776($fp)
	lw $t5, -68($fp)
	lw $t6, -2776($fp)
	add $t4, $t5, $t6
	sw $t4, -2780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2780($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2784($fp)
	lw $t5, -68($fp)
	lw $t6, -2784($fp)
	add $t4, $t5, $t6
	sw $t4, -2788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2788($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2792($fp)
	lw $t5, -136($fp)
	lw $t6, -2792($fp)
	add $t4, $t5, $t6
	sw $t4, -2796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2796($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2800($fp)
	lw $t5, -136($fp)
	lw $t6, -2800($fp)
	add $t4, $t5, $t6
	sw $t4, -2804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2804($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2808($fp)
	lw $t5, -136($fp)
	lw $t6, -2808($fp)
	add $t4, $t5, $t6
	sw $t4, -2812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2812($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2816($fp)
	lw $t5, -136($fp)
	lw $t6, -2816($fp)
	add $t4, $t5, $t6
	sw $t4, -2820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2820($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2824($fp)
	lw $t5, -136($fp)
	lw $t6, -2824($fp)
	add $t4, $t5, $t6
	sw $t4, -2828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2828($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2832($fp)
	lw $t5, -136($fp)
	lw $t6, -2832($fp)
	add $t4, $t5, $t6
	sw $t4, -2836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2836($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2840($fp)
	lw $t5, -136($fp)
	lw $t6, -2840($fp)
	add $t4, $t5, $t6
	sw $t4, -2844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2844($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2848($fp)
	lw $t5, -136($fp)
	lw $t6, -2848($fp)
	add $t4, $t5, $t6
	sw $t4, -2852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2852($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2856($fp)
	lw $t5, -136($fp)
	lw $t6, -2856($fp)
	add $t4, $t5, $t6
	sw $t4, -2860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2860($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -176($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -180($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2864($fp)
	lw $t2, -204($fp)
	lw $t3, -2864($fp)
	add $t1, $t2, $t3
	sw $t1, -2868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2868($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2872($fp)
	lw $t2, -204($fp)
	lw $t3, -2872($fp)
	add $t1, $t2, $t3
	sw $t1, -2876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2876($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2880($fp)
	lw $t2, -204($fp)
	lw $t3, -2880($fp)
	add $t1, $t2, $t3
	sw $t1, -2884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2884($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2888($fp)
	lw $t2, -204($fp)
	lw $t3, -2888($fp)
	add $t1, $t2, $t3
	sw $t1, -2892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2892($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2896($fp)
	lw $t2, -204($fp)
	lw $t3, -2896($fp)
	add $t1, $t2, $t3
	sw $t1, -2900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2900($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -212($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2904($fp)
	lw $t4, -232($fp)
	lw $t5, -2904($fp)
	add $t3, $t4, $t5
	sw $t3, -2908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2908($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2912($fp)
	lw $t4, -232($fp)
	lw $t5, -2912($fp)
	add $t3, $t4, $t5
	sw $t3, -2916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2916($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2920($fp)
	lw $t4, -232($fp)
	lw $t5, -2920($fp)
	add $t3, $t4, $t5
	sw $t3, -2924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2924($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2928($fp)
	lw $t4, -232($fp)
	lw $t5, -2928($fp)
	add $t3, $t4, $t5
	sw $t3, -2932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2932($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -248($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2936($fp)
	lw $t1, -264($fp)
	lw $t2, -2936($fp)
	add $t0, $t1, $t2
	sw $t0, -2940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2940($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2944($fp)
	lw $t1, -264($fp)
	lw $t2, -2944($fp)
	add $t0, $t1, $t2
	sw $t0, -2948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2948($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2952($fp)
	lw $t1, -264($fp)
	lw $t2, -2952($fp)
	add $t0, $t1, $t2
	sw $t0, -2956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2956($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -272($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -276($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -280($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -284($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -288($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -292($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -296($fp)
	move $a0, $t4
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2960($fp)
	lw $t4, -324($fp)
	lw $t5, -2960($fp)
	add $t3, $t4, $t5
	sw $t3, -2964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2964($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2968($fp)
	lw $t4, -324($fp)
	lw $t5, -2968($fp)
	add $t3, $t4, $t5
	sw $t3, -2972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2972($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2976($fp)
	lw $t4, -324($fp)
	lw $t5, -2976($fp)
	add $t3, $t4, $t5
	sw $t3, -2980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2980($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2984($fp)
	lw $t4, -324($fp)
	lw $t5, -2984($fp)
	add $t3, $t4, $t5
	sw $t3, -2988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2988($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2992($fp)
	lw $t0, -364($fp)
	lw $t1, -2992($fp)
	add $t6, $t0, $t1
	sw $t6, -2996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2996($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3000($fp)
	lw $t0, -364($fp)
	lw $t1, -3000($fp)
	add $t6, $t0, $t1
	sw $t6, -3004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3004($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3008($fp)
	lw $t0, -364($fp)
	lw $t1, -3008($fp)
	add $t6, $t0, $t1
	sw $t6, -3012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3012($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3016($fp)
	lw $t0, -364($fp)
	lw $t1, -3016($fp)
	add $t6, $t0, $t1
	sw $t6, -3020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3020($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3024($fp)
	lw $t0, -364($fp)
	lw $t1, -3024($fp)
	add $t6, $t0, $t1
	sw $t6, -3028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3028($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3032($fp)
	lw $t0, -364($fp)
	lw $t1, -3032($fp)
	add $t6, $t0, $t1
	sw $t6, -3036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3036($fp)
	lw $a0, 0($t2)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3040($fp)
	lw $t5, -400($fp)
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
	lw $t5, -400($fp)
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
	lw $t5, -400($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -404($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3064($fp)
	lw $t6, -448($fp)
	lw $t0, -3064($fp)
	add $t5, $t6, $t0
	sw $t5, -3068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3068($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3072($fp)
	lw $t6, -448($fp)
	lw $t0, -3072($fp)
	add $t5, $t6, $t0
	sw $t5, -3076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3076($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3080($fp)
	lw $t6, -448($fp)
	lw $t0, -3080($fp)
	add $t5, $t6, $t0
	sw $t5, -3084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3084($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3088($fp)
	lw $t6, -448($fp)
	lw $t0, -3088($fp)
	add $t5, $t6, $t0
	sw $t5, -3092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3092($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3096($fp)
	lw $t6, -448($fp)
	lw $t0, -3096($fp)
	add $t5, $t6, $t0
	sw $t5, -3100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3100($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3104($fp)
	lw $t6, -448($fp)
	lw $t0, -3104($fp)
	add $t5, $t6, $t0
	sw $t5, -3108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3108($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3112($fp)
	lw $t6, -448($fp)
	lw $t0, -3112($fp)
	add $t5, $t6, $t0
	sw $t5, -3116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3116($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3120($fp)
	lw $t6, -448($fp)
	lw $t0, -3120($fp)
	add $t5, $t6, $t0
	sw $t5, -3124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3124($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3128($fp)
	lw $t6, -448($fp)
	lw $t0, -3128($fp)
	add $t5, $t6, $t0
	sw $t5, -3132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3132($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3136($fp)
	lw $t6, -448($fp)
	lw $t0, -3136($fp)
	add $t5, $t6, $t0
	sw $t5, -3140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3140($fp)
	lw $a0, 0($t1)
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
	sw $t3, -3144($fp)
	lw $t0, -480($fp)
	lw $t1, -3144($fp)
	add $t6, $t0, $t1
	sw $t6, -3148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3148($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3152($fp)
	lw $t0, -480($fp)
	lw $t1, -3152($fp)
	add $t6, $t0, $t1
	sw $t6, -3156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3156($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3160($fp)
	lw $t0, -480($fp)
	lw $t1, -3160($fp)
	add $t6, $t0, $t1
	sw $t6, -3164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3164($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3168($fp)
	lw $t0, -480($fp)
	lw $t1, -3168($fp)
	add $t6, $t0, $t1
	sw $t6, -3172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3172($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3176($fp)
	lw $t0, -480($fp)
	lw $t1, -3176($fp)
	add $t6, $t0, $t1
	sw $t6, -3180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3180($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3184($fp)
	lw $t0, -480($fp)
	lw $t1, -3184($fp)
	add $t6, $t0, $t1
	sw $t6, -3188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3188($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -484($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -488($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -492($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3192($fp)
	lw $t3, -520($fp)
	lw $t4, -3192($fp)
	add $t2, $t3, $t4
	sw $t2, -3196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3196($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3200($fp)
	lw $t3, -520($fp)
	lw $t4, -3200($fp)
	add $t2, $t3, $t4
	sw $t2, -3204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3204($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3208($fp)
	lw $t3, -520($fp)
	lw $t4, -3208($fp)
	add $t2, $t3, $t4
	sw $t2, -3212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3212($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3216($fp)
	lw $t3, -520($fp)
	lw $t4, -3216($fp)
	add $t2, $t3, $t4
	sw $t2, -3220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3220($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3224($fp)
	lw $t3, -520($fp)
	lw $t4, -3224($fp)
	add $t2, $t3, $t4
	sw $t2, -3228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3228($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3232($fp)
	lw $t3, -520($fp)
	lw $t4, -3232($fp)
	add $t2, $t3, $t4
	sw $t2, -3236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3236($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3240($fp)
	lw $t3, -544($fp)
	lw $t4, -3240($fp)
	add $t2, $t3, $t4
	sw $t2, -3244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3244($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3248($fp)
	lw $t3, -544($fp)
	lw $t4, -3248($fp)
	add $t2, $t3, $t4
	sw $t2, -3252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3252($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3256($fp)
	lw $t3, -544($fp)
	lw $t4, -3256($fp)
	add $t2, $t3, $t4
	sw $t2, -3260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3260($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3264($fp)
	lw $t3, -544($fp)
	lw $t4, -3264($fp)
	add $t2, $t3, $t4
	sw $t2, -3268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3268($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3272($fp)
	lw $t3, -544($fp)
	lw $t4, -3272($fp)
	add $t2, $t3, $t4
	sw $t2, -3276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3276($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -548($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3280($fp)
	li $t2, 29649
	li $t3, 7794
	mul $t1, $t2, $t3
	sw $t1, -3284($fp)
	lw $t4, -3284($fp)
	lw $t5, -268($fp)
	bne $t4, $t5, label1099
	j label1100
label1099:
	lw $t6, -3280($fp)
	li $t6, 1
	sw $t6, -3280($fp)
label1100:
	li $t0, 0
	sw $t0, -3288($fp)
	li $t2, 22086
	li $t3, 20789
	mul $t1, $t2, $t3
	sw $t1, -3292($fp)
	lw $t4, -3292($fp)
	lw $t5, -148($fp)
	bge $t4, $t5, label1101
	j label1102
label1101:
	lw $t6, -3288($fp)
	li $t6, 1
	sw $t6, -3288($fp)
label1102:
	li $t0, 0
	sw $t0, -3296($fp)
	li $t2, 27253
	li $t3, 28114
	sub $t1, $t2, $t3
	sw $t1, -3300($fp)
	lw $t4, -3300($fp)
	bne $t4, 0, label1105
	j label1104
label1105:
	lw $t5, -288($fp)
	bne $t5, 0, label1103
	j label1104
label1103:
	lw $t6, -3296($fp)
	li $t6, 1
	sw $t6, -3296($fp)
label1104:
	li $t0, 0
	sw $t0, -3304($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3308($fp)
	lw $t5, -68($fp)
	lw $t6, -3308($fp)
	add $t4, $t5, $t6
	sw $t4, -3312($fp)
	lw $t1, -3312($fp)
	li $t2, 37044
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -3316($fp)
	lw $t4, -248($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3320($fp)
	lw $t0, -324($fp)
	lw $t1, -3320($fp)
	add $t6, $t0, $t1
	sw $t6, -3324($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3328($fp)
	lw $t6, -136($fp)
	lw $t0, -3328($fp)
	add $t5, $t6, $t0
	sw $t5, -3332($fp)
	lw $t2, -3332($fp)
	lw $t3, -272($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -3336($fp)
	lw $t4, -160($fp)
	li $t4, 62109
	sw $t4, -160($fp)
	li $t5, 62109
	sw $t5, -3340($fp)
	li $t6, 0
	sw $t6, -3344($fp)
	li $t1, 40012
	lw $t2, -272($fp)
	add $t0, $t1, $t2
	sw $t0, -3348($fp)
	lw $t3, -3348($fp)
	bne $t3, 0, label1111
	j label1110
label1111:
	j label1110
label1109:
	lw $t4, -3344($fp)
	li $t4, 1
	sw $t4, -3344($fp)
label1110:
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3352($fp)
	lw $t2, -68($fp)
	lw $t3, -3352($fp)
	add $t1, $t2, $t3
	sw $t1, -3356($fp)
	li $t4, 0
	sw $t4, -3360($fp)
	lw $t6, -272($fp)
	lw $t0, -484($fp)
	add $t5, $t6, $t0
	sw $t5, -3364($fp)
	lw $t1, -3364($fp)
	lw $t2, -180($fp)
	beq $t1, $t2, label1112
	j label1113
label1112:
	lw $t3, -3360($fp)
	li $t3, 1
	sw $t3, -3360($fp)
label1113:
	li $t4, 0
	sw $t4, -3368($fp)
	li $t6, 45166
	lw $t0, -80($fp)
	add $t5, $t6, $t0
	sw $t5, -3372($fp)
	lw $t1, -3372($fp)
	bne $t1, 0, label1114
	j label1116
label1116:
	lw $t2, -168($fp)
	bne $t2, 0, label1114
	j label1115
label1114:
	lw $t3, -3368($fp)
	li $t3, 1
	sw $t3, -3368($fp)
label1115:
	lw $t4, -140($fp)
	lw $t5, -548($fp)
	move $t4, $t5
	sw $t4, -140($fp)
	lw $t0, -548($fp)
	move $t6, $t0
	sw $t6, -3376($fp)
	li $t1, 0
	sw $t1, -3380($fp)
	lw $t3, -88($fp)
	lw $t4, -52($fp)
	sub $t2, $t3, $t4
	sw $t2, -3384($fp)
	lw $t5, -3384($fp)
	bne $t5, 35366, label1117
	j label1118
label1117:
	lw $t6, -3380($fp)
	li $t6, 1
	sw $t6, -3380($fp)
label1118:
	li $t0, 0
	sw $t0, -3388($fp)
	li $t1, 0
	sw $t1, -3392($fp)
	lw $t2, -92($fp)
	lw $t3, -12($fp)
	ble $t2, $t3, label1121
	j label1122
label1121:
	lw $t4, -3392($fp)
	li $t4, 1
	sw $t4, -3392($fp)
label1122:
	lw $t5, -3392($fp)
	lw $t6, -300($fp)
	beq $t5, $t6, label1119
	j label1120
label1119:
	lw $t0, -3388($fp)
	li $t0, 1
	sw $t0, -3388($fp)
label1120:
	li $t1, 0
	sw $t1, -3396($fp)
	li $t2, 0
	sw $t2, -3400($fp)
	j label1126
label1125:
	lw $t3, -3400($fp)
	li $t3, 1
	sw $t3, -3400($fp)
label1126:
	lw $t4, -3400($fp)
	lw $t5, -284($fp)
	bgt $t4, $t5, label1123
	j label1124
label1123:
	lw $t6, -3396($fp)
	li $t6, 1
	sw $t6, -3396($fp)
label1124:
	lw $a0, -3396($fp)
	lw $a1, -3388($fp)
	lw $a2, -3380($fp)
	lw $a3, -3376($fp)
	lw $s0, -3368($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mOiCMO_A
	move $t0, $v0
	sw $t0, -3404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3404($fp)
	lw $a1, -3360($fp)
	lw $s1, -3356($fp)
	lw $a2, 0($s1)
	lw $a3, -3344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t1, $v0
	sw $t1, -3408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3408($fp)
	li $t4, 28273
	sub $t2, $t3, $t4
	sw $t2, -3412($fp)
	li $t5, 0
	sw $t5, -3416($fp)
	lw $t6, -380($fp)
	bne $t6, 0, label1130
	j label1128
label1130:
	j label1128
label1129:
	j label1128
label1127:
	lw $t0, -3416($fp)
	li $t0, 1
	sw $t0, -3416($fp)
label1128:
	li $t1, 0
	sw $t1, -3420($fp)
	li $t2, 0
	sw $t2, -3424($fp)
	lw $t4, -236($fp)
	li $t5, 65517
	sub $t3, $t4, $t5
	sw $t3, -3428($fp)
	lw $t6, -3428($fp)
	lw $t0, -8($fp)
	beq $t6, $t0, label1134
	j label1135
label1134:
	lw $t1, -3424($fp)
	li $t1, 1
	sw $t1, -3424($fp)
label1135:
	lw $t2, -172($fp)
	lw $t3, -304($fp)
	move $t2, $t3
	sw $t2, -172($fp)
	lw $t5, -304($fp)
	move $t4, $t5
	sw $t4, -3432($fp)
	li $t6, 0
	sw $t6, -3436($fp)
	j label1137
label1136:
	lw $t0, -3436($fp)
	li $t0, 1
	sw $t0, -3436($fp)
label1137:
	li $t1, 0
	sw $t1, -3440($fp)
	j label1139
label1141:
	j label1139
label1140:
	lw $t2, -404($fp)
	bne $t2, 0, label1138
	j label1139
label1138:
	lw $t3, -3440($fp)
	li $t3, 1
	sw $t3, -3440($fp)
label1139:
	lw $a0, -3440($fp)
	lw $a1, -3436($fp)
	lw $a2, -3432($fp)
	lw $a3, -3424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t4, $v0
	sw $t4, -3444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3444($fp)
	bne $t5, 0, label1133
	j label1132
label1133:
	lw $t6, -272($fp)
	bne $t6, 0, label1131
	j label1132
label1131:
	lw $t0, -3420($fp)
	li $t0, 1
	sw $t0, -3420($fp)
label1132:
	li $t1, 0
	sw $t1, -3448($fp)
	lw $t2, -20($fp)
	beq $t2, 16471, label1142
	j label1144
label1144:
	lw $t3, -212($fp)
	bne $t3, 0, label1142
	j label1143
label1142:
	lw $t4, -3448($fp)
	li $t4, 1
	sw $t4, -3448($fp)
label1143:
	lw $a0, -3448($fp)
	lw $a1, -3420($fp)
	lw $a2, -3416($fp)
	lw $a3, -3412($fp)
	lw $s0, -12($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mOiCMO_A
	move $t5, $v0
	sw $t5, -3452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3452($fp)
	li $t1, 32786
	div $t0, $t1
	mflo $t6
	sw $t6, -3456($fp)
	li $t2, 0
	sw $t2, -3460($fp)
	j label1146
label1145:
	lw $t3, -3460($fp)
	li $t3, 1
	sw $t3, -3460($fp)
label1146:
	lw $a0, -3460($fp)
	lw $a1, -3456($fp)
	lw $a2, -96($fp)
	lw $a3, -3340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t4, $v0
	sw $t4, -3464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3464($fp)
	lw $t0, -372($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3468($fp)
	li $t2, 0
	lw $t3, -384($fp)
	sub $t1, $t2, $t3
	sw $t1, -3472($fp)
	lw $a0, -3472($fp)
	lw $a1, -3468($fp)
	lw $a2, -3336($fp)
	lw $s1, -3324($fp)
	lw $a3, 0($s1)
	lw $s0, -3316($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mOiCMO_A
	move $t4, $v0
	sw $t4, -3476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3476($fp)
	bne $t5, 0, label1108
	j label1107
label1108:
	lw $t6, -244($fp)
	bne $t6, 0, label1106
	j label1107
label1106:
	lw $t0, -3304($fp)
	li $t0, 1
	sw $t0, -3304($fp)
label1107:
	li $t1, 0
	sw $t1, -3480($fp)
	li $t2, 0
	sw $t2, -3484($fp)
	j label1151
label1151:
	j label1150
label1149:
	lw $t3, -3484($fp)
	li $t3, 1
	sw $t3, -3484($fp)
label1150:
	li $t4, 0
	sw $t4, -3488($fp)
	li $t6, 30197
	li $t0, 55964
	div $t6, $t0
	mflo $t5
	sw $t5, -3492($fp)
	lw $t1, -3492($fp)
	lw $t2, -488($fp)
	beq $t1, $t2, label1152
	j label1153
label1152:
	lw $t3, -3488($fp)
	li $t3, 1
	sw $t3, -3488($fp)
label1153:
	li $t4, 0
	sw $t4, -3496($fp)
	j label1154
label1154:
	lw $t5, -3496($fp)
	li $t5, 1
	sw $t5, -3496($fp)
label1155:
	li $t6, 0
	sw $t6, -3500($fp)
	li $t0, 0
	sw $t0, -3504($fp)
	lw $t1, -332($fp)
	bge $t1, 58311, label1158
	j label1159
label1158:
	lw $t2, -3504($fp)
	li $t2, 1
	sw $t2, -3504($fp)
label1159:
	lw $t3, -3504($fp)
	ble $t3, 13899, label1156
	j label1157
label1156:
	lw $t4, -3500($fp)
	li $t4, 1
	sw $t4, -3500($fp)
label1157:
	li $t5, 0
	sw $t5, -3508($fp)
	lw $t0, -284($fp)
	li $t1, 8954
	div $t0, $t1
	mflo $t6
	sw $t6, -3512($fp)
	lw $t2, -3512($fp)
	bne $t2, 0, label1160
	j label1162
label1162:
	j label1161
label1160:
	lw $t3, -3508($fp)
	li $t3, 1
	sw $t3, -3508($fp)
label1161:
	lw $a0, -3508($fp)
	lw $a1, -3500($fp)
	lw $a2, -3496($fp)
	lw $a3, -3488($fp)
	lw $s0, -3484($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mOiCMO_A
	move $t4, $v0
	sw $t4, -3516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3516($fp)
	lw $t6, -272($fp)
	blt $t5, $t6, label1147
	j label1148
label1147:
	lw $t0, -3480($fp)
	li $t0, 1
	sw $t0, -3480($fp)
label1148:
	lw $a0, -3480($fp)
	lw $a1, -3304($fp)
	lw $a2, -3296($fp)
	lw $a3, -3288($fp)
	lw $s0, -3280($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mOiCMO_A
	move $t1, $v0
	sw $t1, -3520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3520($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3524($fp)
	lw $t6, -232($fp)
	lw $t0, -3524($fp)
	add $t5, $t6, $t0
	sw $t5, -3528($fp)
	li $t1, 0
	sw $t1, -3532($fp)
	li $t3, 0
	li $t4, 64267
	sub $t2, $t3, $t4
	sw $t2, -3536($fp)
	lw $t5, -3536($fp)
	bne $t5, 0, label1165
	j label1164
label1165:
	lw $t6, -12($fp)
	bne $t6, 0, label1163
	j label1164
label1163:
	lw $t0, -3532($fp)
	li $t0, 1
	sw $t0, -3532($fp)
label1164:
	lw $t2, -384($fp)
	lw $t3, -164($fp)
	mul $t1, $t2, $t3
	sw $t1, -3540($fp)
	li $t5, 0
	lw $t6, -3540($fp)
	sub $t4, $t5, $t6
	sw $t4, -3544($fp)
	lw $t0, -276($fp)
	lw $t1, -268($fp)
	move $t0, $t1
	sw $t0, -276($fp)
	lw $t3, -268($fp)
	move $t2, $t3
	sw $t2, -3548($fp)
	li $t4, 0
	sw $t4, -3552($fp)
	j label1166
label1166:
	lw $t5, -3552($fp)
	li $t5, 1
	sw $t5, -3552($fp)
label1167:
	lw $t0, -3552($fp)
	lw $t1, -288($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3556($fp)
	li $t2, 0
	sw $t2, -3560($fp)
	lw $t3, -168($fp)
	bne $t3, 0, label1169
	j label1168
label1168:
	lw $t4, -3560($fp)
	li $t4, 1
	sw $t4, -3560($fp)
label1169:
	lw $t6, -3560($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -3564($fp)
	lw $a0, -3564($fp)
	lw $a1, -3556($fp)
	lw $a2, -3548($fp)
	lw $a3, -3544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t1, $v0
	sw $t1, -3568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -3568($fp)
	sub $t2, $t3, $t4
	sw $t2, -3572($fp)
	lw $a0, -3572($fp)
	lw $a1, -3532($fp)
	li $a2, 13382
	lw $a3, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t5, $v0
	sw $t5, -3576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3528($fp)
	lw $t1, -3576($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -3580($fp)
	lw $t2, -3580($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_QkujUAisaV:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t3, -32($fp)
	sw $t3, -36($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -40($fp)
	lw $t1, -36($fp)
	lw $t2, -40($fp)
	add $t0, $t1, $t2
	sw $t0, -44($fp)
	lw $t3, -44($fp)
	li $s2, 53394
	sw $t3, -44($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -48($fp)
	lw $t1, -36($fp)
	lw $t2, -48($fp)
	add $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t3, -52($fp)
	li $s2, 65105
	sw $t3, -52($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t1, -36($fp)
	lw $t2, -56($fp)
	add $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t3, -60($fp)
	li $s2, 6023
	sw $t3, -60($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t1, -36($fp)
	lw $t2, -64($fp)
	add $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t3, -68($fp)
	li $s2, 23224
	sw $t3, -68($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t1, -36($fp)
	lw $t2, -72($fp)
	add $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t3, -76($fp)
	li $s2, 63813
	sw $t3, -76($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t1, -36($fp)
	lw $t2, -80($fp)
	add $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t3, -84($fp)
	li $s2, 57288
	sw $t3, -84($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -36($fp)
	lw $t2, -88($fp)
	add $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t3, -92($fp)
	li $s2, 51497
	sw $t3, -92($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -36($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -100($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -36($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -108($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -36($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -116($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -36($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -124($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -36($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -132($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -36($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -140($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -36($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -148($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -152($fp)
	li $t5, 0
	sw $t5, -156($fp)
	j label1174
label1174:
	j label1173
label1172:
	lw $t6, -156($fp)
	li $t6, 1
	sw $t6, -156($fp)
label1173:
	lw $t1, -156($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t4, -36($fp)
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -36($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $s1, -172($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QkujUAisaV
	move $t5, $v0
	sw $t5, -176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -176($fp)
	lw $t1, -4($fp)
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $a0, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QkujUAisaV
	move $t2, $v0
	sw $t2, -184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -164($fp)
	lw $t4, -184($fp)
	lw $s3, 0($t3)
	bgt $s3, $t4, label1170
	j label1171
label1170:
	lw $t5, -152($fp)
	li $t5, 1
	sw $t5, -152($fp)
label1171:
	lw $t6, -152($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_bZQ2iZM:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -40($fp)
	sw $t0, -44($fp)
	la $t1, -108($fp)
	sw $t1, -112($fp)
	la $t2, -140($fp)
	sw $t2, -144($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -44($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t2, -164($fp)
	li $s2, 51479
	sw $t2, -164($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -44($fp)
	lw $t1, -168($fp)
	add $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t2, -172($fp)
	li $s2, 27660
	sw $t2, -172($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -44($fp)
	lw $t1, -176($fp)
	add $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t2, -180($fp)
	li $s2, 26346
	sw $t2, -180($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t0, -44($fp)
	lw $t1, -184($fp)
	add $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t2, -188($fp)
	li $s2, 35157
	sw $t2, -188($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -192($fp)
	lw $t0, -44($fp)
	lw $t1, -192($fp)
	add $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t2, -196($fp)
	li $s2, 33393
	sw $t2, -196($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t0, -44($fp)
	lw $t1, -200($fp)
	add $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t2, -204($fp)
	li $s2, 42817
	sw $t2, -204($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t0, -44($fp)
	lw $t1, -208($fp)
	add $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t2, -212($fp)
	li $s2, 2408
	sw $t2, -212($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -216($fp)
	lw $t0, -44($fp)
	lw $t1, -216($fp)
	add $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t2, -220($fp)
	li $s2, 38918
	sw $t2, -220($fp)
	sw $s2, 0($t2)
	lw $t3, -48($fp)
	li $t3, 13969
	sw $t3, -48($fp)
	lw $t4, -52($fp)
	li $t4, 10519
	sw $t4, -52($fp)
	lw $t5, -56($fp)
	li $t5, 8557
	sw $t5, -56($fp)
	lw $t6, -60($fp)
	li $t6, 58451
	sw $t6, -60($fp)
	lw $t0, -64($fp)
	li $t0, 40716
	sw $t0, -64($fp)
	lw $t1, -68($fp)
	li $t1, 64521
	sw $t1, -68($fp)
	lw $t2, -72($fp)
	li $t2, 64650
	sw $t2, -72($fp)
	lw $t3, -76($fp)
	li $t3, 33492
	sw $t3, -76($fp)
	lw $t4, -80($fp)
	li $t4, 12884
	sw $t4, -80($fp)
	lw $t5, -84($fp)
	li $t5, 8068
	sw $t5, -84($fp)
	lw $t6, -88($fp)
	li $t6, 63311
	sw $t6, -88($fp)
	lw $t0, -92($fp)
	li $t0, 26266
	sw $t0, -92($fp)
	lw $t1, -96($fp)
	li $t1, 6800
	sw $t1, -96($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -112($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t1, -228($fp)
	li $s2, 24168
	sw $t1, -228($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -112($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	li $s2, 14125
	sw $t1, -236($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -112($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	li $s2, 6369
	sw $t1, -244($fp)
	sw $s2, 0($t1)
	lw $t2, -116($fp)
	li $t2, 30191
	sw $t2, -116($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t0, -144($fp)
	lw $t1, -248($fp)
	add $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t2, -252($fp)
	li $s2, 37349
	sw $t2, -252($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t0, -144($fp)
	lw $t1, -256($fp)
	add $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t2, -260($fp)
	li $s2, 4646
	sw $t2, -260($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t0, -144($fp)
	lw $t1, -264($fp)
	add $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t2, -268($fp)
	li $s2, 21944
	sw $t2, -268($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t0, -144($fp)
	lw $t1, -272($fp)
	add $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t2, -276($fp)
	li $s2, 23311
	sw $t2, -276($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t0, -144($fp)
	lw $t1, -280($fp)
	add $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t2, -284($fp)
	li $s2, 50992
	sw $t2, -284($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t0, -144($fp)
	lw $t1, -288($fp)
	add $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t2, -292($fp)
	li $s2, 29562
	sw $t2, -292($fp)
	sw $s2, 0($t2)
	lw $t3, -148($fp)
	li $t3, 9254
	sw $t3, -148($fp)
	lw $t4, -152($fp)
	li $t4, 13116
	sw $t4, -152($fp)
	lw $t5, -156($fp)
	li $t5, 55908
	sw $t5, -156($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t3, -44($fp)
	lw $t4, -296($fp)
	add $t2, $t3, $t4
	sw $t2, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -300($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -44($fp)
	lw $t4, -304($fp)
	add $t2, $t3, $t4
	sw $t2, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -308($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t3, -44($fp)
	lw $t4, -312($fp)
	add $t2, $t3, $t4
	sw $t2, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -316($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -44($fp)
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -324($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -328($fp)
	lw $t3, -44($fp)
	lw $t4, -328($fp)
	add $t2, $t3, $t4
	sw $t2, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -332($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t3, -44($fp)
	lw $t4, -336($fp)
	add $t2, $t3, $t4
	sw $t2, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -340($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -44($fp)
	lw $t4, -344($fp)
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -348($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t3, -44($fp)
	lw $t4, -352($fp)
	add $t2, $t3, $t4
	sw $t2, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -356($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t2, -112($fp)
	lw $t3, -360($fp)
	add $t1, $t2, $t3
	sw $t1, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -364($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -112($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t2, -112($fp)
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
	lw $t5, -116($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t3, -144($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -392($fp)
	lw $t3, -144($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t3, -144($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -144($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -144($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t3, -144($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -148($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -152($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -156($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -84($fp)
	sub $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t5, -432($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1175:
	li $t0, 0
	lw $t1, -60($fp)
	sub $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t2, -436($fp)
	bne $t2, 0, label1176
	j label1177
label1176:
	li $t3, 0
	sw $t3, -440($fp)
	lw $t4, -56($fp)
	bne $t4, 0, label1179
	j label1178
label1178:
	lw $t5, -440($fp)
	li $t5, 1
	sw $t5, -440($fp)
label1179:
	lw $t0, -440($fp)
	lw $t1, -92($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -444($fp)
	li $t3, 44411
	lw $t4, -96($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -448($fp)
	lw $t6, -444($fp)
	lw $t0, -448($fp)
	add $t5, $t6, $t0
	sw $t5, -452($fp)
	lw $t2, -452($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t5, -144($fp)
	lw $t6, -456($fp)
	add $t4, $t5, $t6
	sw $t4, -460($fp)
	j label1175
label1177:
	la $t0, -500($fp)
	sw $t0, -504($fp)
	la $t1, -524($fp)
	sw $t1, -528($fp)
	la $t2, -548($fp)
	sw $t2, -552($fp)
	la $t3, -592($fp)
	sw $t3, -596($fp)
	lw $t4, -464($fp)
	li $t4, 46509
	sw $t4, -464($fp)
	lw $t5, -468($fp)
	li $t5, 33190
	sw $t5, -468($fp)
	lw $t6, -472($fp)
	li $t6, 46819
	sw $t6, -472($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t4, -504($fp)
	lw $t5, -612($fp)
	add $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t6, -616($fp)
	li $s2, 19892
	sw $t6, -616($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t4, -504($fp)
	lw $t5, -620($fp)
	add $t3, $t4, $t5
	sw $t3, -624($fp)
	lw $t6, -624($fp)
	li $s2, 47159
	sw $t6, -624($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t4, -504($fp)
	lw $t5, -628($fp)
	add $t3, $t4, $t5
	sw $t3, -632($fp)
	lw $t6, -632($fp)
	li $s2, 57338
	sw $t6, -632($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t4, -504($fp)
	lw $t5, -636($fp)
	add $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t6, -640($fp)
	li $s2, 28449
	sw $t6, -640($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t4, -504($fp)
	lw $t5, -644($fp)
	add $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t6, -648($fp)
	li $s2, 40075
	sw $t6, -648($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -652($fp)
	lw $t4, -504($fp)
	lw $t5, -652($fp)
	add $t3, $t4, $t5
	sw $t3, -656($fp)
	lw $t6, -656($fp)
	li $s2, 32519
	sw $t6, -656($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -660($fp)
	lw $t4, -504($fp)
	lw $t5, -660($fp)
	add $t3, $t4, $t5
	sw $t3, -664($fp)
	lw $t6, -664($fp)
	li $s2, 27434
	sw $t6, -664($fp)
	sw $s2, 0($t6)
	lw $t0, -508($fp)
	li $t0, 39189
	sw $t0, -508($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -668($fp)
	lw $t5, -528($fp)
	lw $t6, -668($fp)
	add $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t0, -672($fp)
	li $s2, 475
	sw $t0, -672($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t5, -528($fp)
	lw $t6, -676($fp)
	add $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t0, -680($fp)
	li $s2, 40318
	sw $t0, -680($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -684($fp)
	lw $t5, -528($fp)
	lw $t6, -684($fp)
	add $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t0, -688($fp)
	li $s2, 47258
	sw $t0, -688($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -692($fp)
	lw $t5, -528($fp)
	lw $t6, -692($fp)
	add $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t0, -696($fp)
	li $s2, 63786
	sw $t0, -696($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t5, -552($fp)
	lw $t6, -700($fp)
	add $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t0, -704($fp)
	li $s2, 1049
	sw $t0, -704($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t5, -552($fp)
	lw $t6, -708($fp)
	add $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t0, -712($fp)
	li $s2, 54058
	sw $t0, -712($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t5, -552($fp)
	lw $t6, -716($fp)
	add $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t0, -720($fp)
	li $s2, 22419
	sw $t0, -720($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t5, -552($fp)
	lw $t6, -724($fp)
	add $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t0, -728($fp)
	li $s2, 15174
	sw $t0, -728($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t5, -552($fp)
	lw $t6, -732($fp)
	add $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t0, -736($fp)
	li $s2, 60427
	sw $t0, -736($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t5, -596($fp)
	lw $t6, -740($fp)
	add $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t0, -744($fp)
	li $s2, 52610
	sw $t0, -744($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t5, -596($fp)
	lw $t6, -748($fp)
	add $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t0, -752($fp)
	li $s2, 52523
	sw $t0, -752($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t5, -596($fp)
	lw $t6, -756($fp)
	add $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t0, -760($fp)
	li $s2, 65073
	sw $t0, -760($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -596($fp)
	lw $t6, -764($fp)
	add $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t0, -768($fp)
	li $s2, 9018
	sw $t0, -768($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -596($fp)
	lw $t6, -772($fp)
	add $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t0, -776($fp)
	li $s2, 10298
	sw $t0, -776($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t5, -596($fp)
	lw $t6, -780($fp)
	add $t4, $t5, $t6
	sw $t4, -784($fp)
	lw $t0, -784($fp)
	li $s2, 50529
	sw $t0, -784($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t5, -596($fp)
	lw $t6, -788($fp)
	add $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t0, -792($fp)
	li $s2, 38581
	sw $t0, -792($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -796($fp)
	lw $t5, -596($fp)
	lw $t6, -796($fp)
	add $t4, $t5, $t6
	sw $t4, -800($fp)
	lw $t0, -800($fp)
	li $s2, 19552
	sw $t0, -800($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t5, -596($fp)
	lw $t6, -804($fp)
	add $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t0, -808($fp)
	li $s2, 63646
	sw $t0, -808($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t5, -596($fp)
	lw $t6, -812($fp)
	add $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t0, -816($fp)
	li $s2, 28953
	sw $t0, -816($fp)
	sw $s2, 0($t0)
	lw $t1, -600($fp)
	li $t1, 63964
	sw $t1, -600($fp)
	lw $t2, -604($fp)
	li $t2, 44619
	sw $t2, -604($fp)
	lw $t3, -608($fp)
	li $t3, 62143
	sw $t3, -608($fp)
	lw $t5, -148($fp)
	li $t6, 45247
	add $t4, $t5, $t6
	sw $t4, -820($fp)
	lw $t1, -820($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t4, -44($fp)
	lw $t5, -824($fp)
	add $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t6, -64($fp)
	lw $t0, -828($fp)
	lw $t6, 0($t0)
	sw $t6, -64($fp)
	lw $t2, -828($fp)
	lw $t1, 0($t2)
	sw $t1, -832($fp)
	lw $t3, -832($fp)
	bne $t3, 0, label1180
	j label1181
label1180:
label1182:
	lw $t5, -64($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -836($fp)
	lw $t1, -504($fp)
	lw $t2, -836($fp)
	add $t0, $t1, $t2
	sw $t0, -840($fp)
	li $t3, 0
	sw $t3, -844($fp)
	lw $t4, -152($fp)
	lw $t5, -84($fp)
	ble $t4, $t5, label1185
	j label1186
label1185:
	lw $t6, -844($fp)
	li $t6, 1
	sw $t6, -844($fp)
label1186:
	li $t0, 0
	sw $t0, -848($fp)
	j label1187
label1187:
	lw $t1, -848($fp)
	li $t1, 1
	sw $t1, -848($fp)
label1188:
	lw $t3, -848($fp)
	li $t4, 37050
	div $t3, $t4
	mflo $t2
	sw $t2, -852($fp)
	li $t5, 0
	sw $t5, -856($fp)
	lw $t6, -84($fp)
	bne $t6, 0, label1189
	j label1192
label1192:
	j label1191
label1191:
	j label1190
label1189:
	lw $t0, -856($fp)
	li $t0, 1
	sw $t0, -856($fp)
label1190:
	lw $t2, -84($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -860($fp)
	lw $t5, -528($fp)
	lw $t6, -860($fp)
	add $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t0, -92($fp)
	li $t0, 4033
	sw $t0, -92($fp)
	li $t1, 4033
	sw $t1, -868($fp)
	lw $a0, -868($fp)
	lw $s1, -864($fp)
	lw $a1, 0($s1)
	lw $a2, -856($fp)
	lw $a3, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t2, $v0
	sw $t2, -872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -872($fp)
	lw $t5, -608($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -876($fp)
	li $t6, 0
	sw $t6, -880($fp)
	lw $t1, -152($fp)
	li $t2, 54858
	sub $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t3, -884($fp)
	bne $t3, 0, label1193
	j label1195
label1195:
	j label1194
label1193:
	lw $t4, -880($fp)
	li $t4, 1
	sw $t4, -880($fp)
label1194:
	li $t5, 0
	sw $t5, -888($fp)
	li $t0, 4508
	li $t1, 29641
	div $t0, $t1
	mflo $t6
	sw $t6, -892($fp)
	lw $t2, -892($fp)
	beq $t2, 39217, label1196
	j label1197
label1196:
	lw $t3, -888($fp)
	li $t3, 1
	sw $t3, -888($fp)
label1197:
	lw $a0, -888($fp)
	lw $a1, -880($fp)
	lw $a2, -876($fp)
	lw $a3, -844($fp)
	li $s0, 64511
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mOiCMO_A
	move $t4, $v0
	sw $t4, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -840($fp)
	lw $t0, -896($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -900($fp)
	li $t2, 0
	lw $t3, -900($fp)
	sub $t1, $t2, $t3
	sw $t1, -904($fp)
	lw $t4, -904($fp)
	bne $t4, 0, label1184
	j label1183
label1183:
label1198:
	li $t5, 0
	sw $t5, -908($fp)
	lw $t6, -148($fp)
	bne $t6, 0, label1202
	j label1201
label1201:
	lw $t0, -908($fp)
	li $t0, 1
	sw $t0, -908($fp)
label1202:
	lw $t1, -84($fp)
	lw $t2, -908($fp)
	move $t1, $t2
	sw $t1, -84($fp)
	lw $t4, -908($fp)
	move $t3, $t4
	sw $t3, -912($fp)
	lw $t5, -156($fp)
	lw $t6, -912($fp)
	move $t5, $t6
	sw $t5, -156($fp)
	lw $t1, -912($fp)
	move $t0, $t1
	sw $t0, -916($fp)
	lw $t2, -916($fp)
	bne $t2, 0, label1199
	j label1200
label1199:
	li $t3, 0
	sw $t3, -920($fp)
	lw $t5, -508($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t1, -112($fp)
	lw $t2, -924($fp)
	add $t0, $t1, $t2
	sw $t0, -928($fp)
	li $t3, 0
	sw $t3, -932($fp)
	j label1208
label1208:
	lw $t4, -932($fp)
	li $t4, 1
	sw $t4, -932($fp)
label1209:
	lw $t5, -928($fp)
	lw $t6, -932($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label1206
	j label1207
label1206:
	lw $t0, -920($fp)
	li $t0, 1
	sw $t0, -920($fp)
label1207:
	lw $t1, -920($fp)
	lw $t2, -148($fp)
	beq $t1, $t2, label1203
	j label1205
label1205:
	lw $t4, -68($fp)
	li $t5, 30690
	mul $t3, $t4, $t5
	sw $t3, -936($fp)
	lw $t0, -936($fp)
	li $t1, 27739
	mul $t6, $t0, $t1
	sw $t6, -940($fp)
	li $t3, 0
	li $t4, 25177
	sub $t2, $t3, $t4
	sw $t2, -944($fp)
	lw $t6, -940($fp)
	lw $t0, -944($fp)
	sub $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t1, -948($fp)
	bne $t1, 0, label1203
	j label1204
label1203:
label1204:
	j label1198
label1200:
	j label1182
label1184:
	j label1210
label1181:
	li $t2, 0
	sw $t2, -952($fp)
	lw $t3, -152($fp)
	lw $t4, -48($fp)
	bne $t3, $t4, label1211
	j label1213
label1213:
	lw $t5, -468($fp)
	bne $t5, 0, label1211
	j label1212
label1211:
	lw $t6, -952($fp)
	li $t6, 1
	sw $t6, -952($fp)
label1212:
	li $t1, 45864
	li $t2, 22630
	sub $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t4, -956($fp)
	li $t5, 12252
	add $t3, $t4, $t5
	sw $t3, -960($fp)
	li $t6, 0
	sw $t6, -964($fp)
	li $t0, 0
	sw $t0, -968($fp)
	j label1218
label1218:
	lw $t1, -64($fp)
	bne $t1, 0, label1216
	j label1217
label1216:
	lw $t2, -968($fp)
	li $t2, 1
	sw $t2, -968($fp)
label1217:
	lw $t3, -52($fp)
	li $t3, 21270
	sw $t3, -52($fp)
	li $t4, 21270
	sw $t4, -972($fp)
	lw $a0, -972($fp)
	lw $a1, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZQ2iZM
	move $t5, $v0
	sw $t5, -976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -976($fp)
	bne $t6, 0, label1215
	j label1214
label1214:
	lw $t0, -964($fp)
	li $t0, 1
	sw $t0, -964($fp)
label1215:
	lw $a0, -72($fp)
	lw $a1, -64($fp)
	lw $a2, -964($fp)
	lw $a3, -960($fp)
	lw $s0, -952($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mOiCMO_A
	move $t1, $v0
	sw $t1, -980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -464($fp)
	lw $t3, -980($fp)
	move $t2, $t3
	sw $t2, -464($fp)
label1210:
	li $t4, 0
	sw $t4, -984($fp)
	lw $t6, -156($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -988($fp)
	lw $t2, -552($fp)
	lw $t3, -988($fp)
	add $t1, $t2, $t3
	sw $t1, -992($fp)
	lw $t5, -468($fp)
	lw $t6, -992($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -996($fp)
	li $t0, 0
	sw $t0, -1000($fp)
	lw $t2, -80($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1004($fp)
	lw $t5, -144($fp)
	lw $t6, -1004($fp)
	add $t4, $t5, $t6
	sw $t4, -1008($fp)
	lw $a0, -80($fp)
	lw $s1, -1008($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZQ2iZM
	move $t0, $v0
	sw $t0, -1012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1012($fp)
	bne $t1, 0, label1224
	j label1223
label1223:
	lw $t2, -1000($fp)
	li $t2, 1
	sw $t2, -1000($fp)
label1224:
	lw $t3, -996($fp)
	lw $t4, -1000($fp)
	bne $t3, $t4, label1221
	j label1222
label1221:
	lw $t5, -984($fp)
	li $t5, 1
	sw $t5, -984($fp)
label1222:
	lw $t0, -64($fp)
	lw $t1, -84($fp)
	sub $t6, $t0, $t1
	sw $t6, -1016($fp)
	lw $t3, -1016($fp)
	li $t4, 43150
	sub $t2, $t3, $t4
	sw $t2, -1020($fp)
	li $t6, 7161
	li $t0, 59851
	sub $t5, $t6, $t0
	sw $t5, -1024($fp)
	lw $a0, -1024($fp)
	lw $a1, -1020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZQ2iZM
	move $t1, $v0
	sw $t1, -1028($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -464($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t6, -596($fp)
	lw $t0, -1032($fp)
	add $t5, $t6, $t0
	sw $t5, -1036($fp)
	lw $t2, -1028($fp)
	lw $t3, -1036($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1040($fp)
	lw $t4, -984($fp)
	lw $t5, -1040($fp)
	beq $t4, $t5, label1219
	j label1220
label1219:
	li $t6, 0
	sw $t6, -1044($fp)
	li $t1, 0
	lw $t2, -608($fp)
	sub $t0, $t1, $t2
	sw $t0, -1048($fp)
	lw $t3, -1048($fp)
	bne $t3, 0, label1229
	j label1228
label1228:
	lw $t4, -1044($fp)
	li $t4, 1
	sw $t4, -1044($fp)
label1229:
	li $t6, 0
	lw $t0, -1044($fp)
	sub $t5, $t6, $t0
	sw $t5, -1052($fp)
	lw $t1, -64($fp)
	lw $t2, -148($fp)
	move $t1, $t2
	sw $t1, -64($fp)
	lw $t4, -148($fp)
	move $t3, $t4
	sw $t3, -1056($fp)
	lw $a0, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QkujUAisaV
	move $t5, $v0
	sw $t5, -1060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1052($fp)
	lw $t0, -1060($fp)
	bgt $t6, $t0, label1225
	j label1227
label1227:
	lw $t2, -92($fp)
	li $t3, 62702
	add $t1, $t2, $t3
	sw $t1, -1064($fp)
	lw $t5, -1064($fp)
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -1068($fp)
	lw $t1, -600($fp)
	lw $t2, -8($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1072($fp)
	lw $t3, -1068($fp)
	lw $t4, -1072($fp)
	bne $t3, $t4, label1225
	j label1226
label1225:
label1230:
	li $t6, 5271
	lw $t0, -88($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1076($fp)
	li $t2, 23269
	lw $t3, -4($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1080($fp)
	li $t4, 0
	sw $t4, -1084($fp)
	lw $t6, -116($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1088($fp)
	lw $t2, -528($fp)
	lw $t3, -1088($fp)
	add $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t4, -1092($fp)
	lw $t5, -148($fp)
	lw $s3, 0($t4)
	ble $s3, $t5, label1233
	j label1234
label1233:
	lw $t6, -1084($fp)
	li $t6, 1
	sw $t6, -1084($fp)
label1234:
	li $t0, 0
	sw $t0, -1096($fp)
	li $t1, 0
	sw $t1, -1100($fp)
	j label1237
label1237:
	lw $t2, -1100($fp)
	li $t2, 1
	sw $t2, -1100($fp)
label1238:
	lw $t3, -1100($fp)
	blt $t3, 19876, label1235
	j label1236
label1235:
	lw $t4, -1096($fp)
	li $t4, 1
	sw $t4, -1096($fp)
label1236:
	lw $a0, -1096($fp)
	li $a1, 61130
	lw $a2, -1084($fp)
	lw $a3, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t5, $v0
	sw $t5, -1104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1076($fp)
	lw $t1, -1104($fp)
	sub $t6, $t0, $t1
	sw $t6, -1108($fp)
	lw $t2, -1108($fp)
	bne $t2, 0, label1231
	j label1232
label1231:
	lw $t4, -84($fp)
	lw $t5, -88($fp)
	mul $t3, $t4, $t5
	sw $t3, -1112($fp)
	li $t0, 0
	li $t1, 48866
	sub $t6, $t0, $t1
	sw $t6, -1116($fp)
	lw $a0, -1116($fp)
	li $a1, 40842
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZQ2iZM
	move $t2, $v0
	sw $t2, -1120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1112($fp)
	lw $t5, -1120($fp)
	mul $t3, $t4, $t5
	sw $t3, -1124($fp)
	lw $t0, -88($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1128($fp)
	lw $t3, -44($fp)
	lw $t4, -1128($fp)
	add $t2, $t3, $t4
	sw $t2, -1132($fp)
	lw $t6, -1124($fp)
	lw $t0, -1132($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -1136($fp)
	li $t2, 0
	lw $t3, -56($fp)
	sub $t1, $t2, $t3
	sw $t1, -1140($fp)
	lw $t5, -1136($fp)
	lw $t6, -1140($fp)
	sub $t4, $t5, $t6
	sw $t4, -1144($fp)
	lw $t0, -1144($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1230
label1232:
	j label1239
label1226:
	lw $t2, -148($fp)
	li $t3, 63643
	mul $t1, $t2, $t3
	sw $t1, -1148($fp)
	li $t5, 0
	lw $t6, -1148($fp)
	sub $t4, $t5, $t6
	sw $t4, -1152($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1156($fp)
	lw $t4, -552($fp)
	lw $t5, -1156($fp)
	add $t3, $t4, $t5
	sw $t3, -1160($fp)
	lw $t0, -1160($fp)
	lw $t1, -84($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -1164($fp)
	li $t2, 0
	sw $t2, -1168($fp)
	li $t4, 16413
	li $t5, 16389
	div $t4, $t5
	mflo $t3
	sw $t3, -1172($fp)
	lw $t0, -1172($fp)
	li $t1, 77
	sub $t6, $t0, $t1
	sw $t6, -1176($fp)
	lw $a0, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QkujUAisaV
	move $t2, $v0
	sw $t2, -1180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1180($fp)
	ble $t3, 8373, label1240
	j label1241
label1240:
	lw $t4, -1168($fp)
	li $t4, 1
	sw $t4, -1168($fp)
label1241:
	li $t5, 0
	sw $t5, -1184($fp)
	li $t6, 0
	sw $t6, -1188($fp)
	lw $t0, -472($fp)
	bge $t0, 20897, label1244
	j label1245
label1244:
	lw $t1, -1188($fp)
	li $t1, 1
	sw $t1, -1188($fp)
label1245:
	lw $t2, -1188($fp)
	lw $t3, -148($fp)
	ble $t2, $t3, label1242
	j label1243
label1242:
	lw $t4, -1184($fp)
	li $t4, 1
	sw $t4, -1184($fp)
label1243:
	lw $t5, -4($fp)
	li $t5, 29718
	sw $t5, -4($fp)
	li $t6, 29718
	sw $t6, -1192($fp)
	lw $a0, -1192($fp)
	lw $a1, -1184($fp)
	lw $a2, -1168($fp)
	lw $a3, -1164($fp)
	lw $s0, -1152($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mOiCMO_A
	move $t0, $v0
	sw $t0, -1196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1196($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1239:
	j label1246
label1220:
	li $t2, 0
	sw $t2, -1200($fp)
	j label1249
label1249:
	lw $t3, -64($fp)
	bne $t3, 0, label1247
	j label1248
label1247:
	lw $t4, -1200($fp)
	li $t4, 1
	sw $t4, -1200($fp)
label1248:
	li $t5, 0
	sw $t5, -1204($fp)
	j label1250
label1250:
	lw $t6, -1204($fp)
	li $t6, 1
	sw $t6, -1204($fp)
label1251:
	lw $t1, -1204($fp)
	lw $t2, -84($fp)
	add $t0, $t1, $t2
	sw $t0, -1208($fp)
	lw $a0, -1208($fp)
	lw $a1, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZQ2iZM
	move $t3, $v0
	sw $t3, -1212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1216($fp)
	j label1254
label1254:
	lw $t5, -8($fp)
	bne $t5, 0, label1252
	j label1253
label1252:
	lw $t6, -1216($fp)
	li $t6, 1
	sw $t6, -1216($fp)
label1253:
	li $t0, 0
	sw $t0, -1220($fp)
	lw $t1, -80($fp)
	bne $t1, 0, label1255
	j label1258
label1258:
	lw $t2, -604($fp)
	bne $t2, 0, label1255
	j label1257
label1257:
	j label1256
label1255:
	lw $t3, -1220($fp)
	li $t3, 1
	sw $t3, -1220($fp)
label1256:
	lw $t5, -64($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1224($fp)
	lw $t1, -144($fp)
	lw $t2, -1224($fp)
	add $t0, $t1, $t2
	sw $t0, -1228($fp)
	lw $t4, -1228($fp)
	lw $t5, -116($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1232($fp)
	lw $a0, -1232($fp)
	lw $a1, -1220($fp)
	lw $a2, -1216($fp)
	lw $a3, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t6, $v0
	sw $t6, -1236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1236($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1240($fp)
	lw $t4, -504($fp)
	lw $t5, -1240($fp)
	add $t3, $t4, $t5
	sw $t3, -1244($fp)
label1246:
	li $t6, 0
	sw $t6, -1248($fp)
	li $t1, 0
	lw $t2, -64($fp)
	sub $t0, $t1, $t2
	sw $t0, -1252($fp)
	lw $t3, -1252($fp)
	bne $t3, 0, label1262
	j label1261
label1261:
	lw $t4, -1248($fp)
	li $t4, 1
	sw $t4, -1248($fp)
label1262:
	li $t5, 0
	sw $t5, -1256($fp)
	lw $t0, -84($fp)
	lw $t1, -72($fp)
	add $t6, $t0, $t1
	sw $t6, -1260($fp)
	lw $t2, -1260($fp)
	bne $t2, 48833, label1263
	j label1264
label1263:
	lw $t3, -1256($fp)
	li $t3, 1
	sw $t3, -1256($fp)
label1264:
	lw $a0, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QkujUAisaV
	move $t4, $v0
	sw $t4, -1264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1264($fp)
	lw $a1, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZQ2iZM
	move $t5, $v0
	sw $t5, -1268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1268($fp)
	bne $t6, 0, label1259
	j label1260
label1259:
	li $t1, 0
	lw $t2, -156($fp)
	sub $t0, $t1, $t2
	sw $t0, -1272($fp)
	lw $t4, -152($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1276($fp)
	lw $t0, -44($fp)
	lw $t1, -1276($fp)
	add $t6, $t0, $t1
	sw $t6, -1280($fp)
	lw $t2, -1272($fp)
	lw $t3, -1280($fp)
	lw $s4, 0($t3)
	bge $t2, $s4, label1265
	j label1267
label1267:
	lw $t5, -72($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1284($fp)
	lw $t1, -44($fp)
	lw $t2, -1284($fp)
	add $t0, $t1, $t2
	sw $t0, -1288($fp)
	lw $t4, -1288($fp)
	li $t5, 40736
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1292($fp)
	lw $t0, -76($fp)
	li $t1, 32424
	sub $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t2, -1292($fp)
	lw $t3, -1296($fp)
	blt $t2, $t3, label1265
	j label1266
label1265:
	li $t4, 0
	sw $t4, -1300($fp)
	li $t5, 0
	sw $t5, -1304($fp)
	lw $t6, -64($fp)
	bne $t6, 0, label1272
	j label1271
label1271:
	lw $t0, -1304($fp)
	li $t0, 1
	sw $t0, -1304($fp)
label1272:
	li $t2, 0
	lw $t3, -1304($fp)
	sub $t1, $t2, $t3
	sw $t1, -1308($fp)
	li $t5, 0
	lw $t6, -1308($fp)
	sub $t4, $t5, $t6
	sw $t4, -1312($fp)
	lw $t0, -1312($fp)
	beq $t0, 61085, label1268
	j label1270
label1270:
	li $t1, 0
	sw $t1, -1316($fp)
	lw $t2, -148($fp)
	beq $t2, 8052, label1273
	j label1274
label1273:
	lw $t3, -1316($fp)
	li $t3, 1
	sw $t3, -1316($fp)
label1274:
	lw $t4, -1316($fp)
	bge $t4, 54592, label1268
	j label1269
label1268:
	lw $t5, -1300($fp)
	li $t5, 1
	sw $t5, -1300($fp)
label1269:
	lw $t6, -1300($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1275
label1266:
	lw $t0, -1320($fp)
	li $t0, 16819
	sw $t0, -1320($fp)
	li $t1, 0
	sw $t1, -1324($fp)
	lw $t2, -1320($fp)
	bne $t2, 0, label1277
	j label1276
label1276:
	lw $t3, -1324($fp)
	li $t3, 1
	sw $t3, -1324($fp)
label1277:
	li $t4, 0
	sw $t4, -1328($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1332($fp)
	lw $t2, -112($fp)
	lw $t3, -1332($fp)
	add $t1, $t2, $t3
	sw $t1, -1336($fp)
	lw $t4, -1336($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1279
	j label1278
label1278:
	lw $t5, -1328($fp)
	li $t5, 1
	sw $t5, -1328($fp)
label1279:
	lw $t6, -1340($fp)
	li $t6, 11135
	sw $t6, -1340($fp)
	lw $t1, -1340($fp)
	lw $t2, -68($fp)
	mul $t0, $t1, $t2
	sw $t0, -1344($fp)
	lw $t3, -1344($fp)
	bne $t3, 0, label1282
	j label1281
label1282:
	li $t4, 0
	sw $t4, -1348($fp)
	li $t6, 0
	li $t0, 48368
	sub $t5, $t6, $t0
	sw $t5, -1352($fp)
	lw $t1, -1352($fp)
	bne $t1, 0, label1284
	j label1283
label1283:
	lw $t2, -1348($fp)
	li $t2, 1
	sw $t2, -1348($fp)
label1284:
	li $t3, 0
	sw $t3, -1356($fp)
	li $t5, 1489
	li $t6, 34404
	div $t5, $t6
	mflo $t4
	sw $t4, -1360($fp)
	lw $t0, -1360($fp)
	bne $t0, 0, label1287
	j label1286
label1287:
	j label1286
label1285:
	lw $t1, -1356($fp)
	li $t1, 1
	sw $t1, -1356($fp)
label1286:
	lw $a0, -1356($fp)
	lw $a1, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZQ2iZM
	move $t2, $v0
	sw $t2, -1364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1364($fp)
	lw $t5, -148($fp)
	sub $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t6, -1368($fp)
	bne $t6, 0, label1280
	j label1281
label1280:
label1281:
label1288:
	li $t0, 0
	sw $t0, -1372($fp)
	j label1292
label1291:
	lw $t1, -1372($fp)
	li $t1, 1
	sw $t1, -1372($fp)
label1292:
	li $t2, 0
	sw $t2, -1376($fp)
	li $t4, 0
	li $t5, 34711
	sub $t3, $t4, $t5
	sw $t3, -1380($fp)
	lw $t6, -1380($fp)
	bne $t6, 0, label1293
	j label1295
label1295:
	lw $t0, -88($fp)
	bne $t0, 0, label1293
	j label1294
label1293:
	lw $t1, -1376($fp)
	li $t1, 1
	sw $t1, -1376($fp)
label1294:
	li $t3, 52388
	lw $t4, -48($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1384($fp)
	lw $t6, -1384($fp)
	li $t0, 31625
	div $t6, $t0
	mflo $t5
	sw $t5, -1388($fp)
	lw $a0, -1388($fp)
	lw $a1, -1376($fp)
	li $a2, 19269
	lw $a3, -1372($fp)
	lw $s0, -52($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mOiCMO_A
	move $t1, $v0
	sw $t1, -1392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1392($fp)
	bne $t2, 0, label1289
	j label1290
label1289:
	li $t3, 0
	sw $t3, -1396($fp)
	lw $t4, -72($fp)
	bne $t4, 0, label1299
	j label1298
label1298:
	lw $t5, -1396($fp)
	li $t5, 1
	sw $t5, -1396($fp)
label1299:
	lw $t6, -1396($fp)
	bge $t6, 45466, label1296
	j label1297
label1296:
label1297:
	j label1288
label1290:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1320($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 3265
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1275:
label1260:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1400($fp)
	lw $t5, -44($fp)
	lw $t6, -1400($fp)
	add $t4, $t5, $t6
	sw $t4, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1404($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1408($fp)
	lw $t5, -44($fp)
	lw $t6, -1408($fp)
	add $t4, $t5, $t6
	sw $t4, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1412($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1416($fp)
	lw $t5, -44($fp)
	lw $t6, -1416($fp)
	add $t4, $t5, $t6
	sw $t4, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1420($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1424($fp)
	lw $t5, -44($fp)
	lw $t6, -1424($fp)
	add $t4, $t5, $t6
	sw $t4, -1428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1428($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1432($fp)
	lw $t5, -44($fp)
	lw $t6, -1432($fp)
	add $t4, $t5, $t6
	sw $t4, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1436($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1440($fp)
	lw $t5, -44($fp)
	lw $t6, -1440($fp)
	add $t4, $t5, $t6
	sw $t4, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1444($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1448($fp)
	lw $t5, -44($fp)
	lw $t6, -1448($fp)
	add $t4, $t5, $t6
	sw $t4, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1452($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1456($fp)
	lw $t5, -44($fp)
	lw $t6, -1456($fp)
	add $t4, $t5, $t6
	sw $t4, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1460($fp)
	lw $a0, 0($t0)
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
	sw $t0, -1464($fp)
	lw $t4, -112($fp)
	lw $t5, -1464($fp)
	add $t3, $t4, $t5
	sw $t3, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1468($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1472($fp)
	lw $t4, -112($fp)
	lw $t5, -1472($fp)
	add $t3, $t4, $t5
	sw $t3, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1476($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1480($fp)
	lw $t4, -112($fp)
	lw $t5, -1480($fp)
	add $t3, $t4, $t5
	sw $t3, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1484($fp)
	lw $a0, 0($t6)
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
	sw $t1, -1488($fp)
	lw $t5, -144($fp)
	lw $t6, -1488($fp)
	add $t4, $t5, $t6
	sw $t4, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1492($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1496($fp)
	lw $t5, -144($fp)
	lw $t6, -1496($fp)
	add $t4, $t5, $t6
	sw $t4, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1500($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1504($fp)
	lw $t5, -144($fp)
	lw $t6, -1504($fp)
	add $t4, $t5, $t6
	sw $t4, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1508($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1512($fp)
	lw $t5, -144($fp)
	lw $t6, -1512($fp)
	add $t4, $t5, $t6
	sw $t4, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1516($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1520($fp)
	lw $t5, -144($fp)
	lw $t6, -1520($fp)
	add $t4, $t5, $t6
	sw $t4, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1524($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1528($fp)
	lw $t5, -144($fp)
	lw $t6, -1528($fp)
	add $t4, $t5, $t6
	sw $t4, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1532($fp)
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
	li $t4, 0
	sw $t4, -1536($fp)
	li $t5, 0
	sw $t5, -1540($fp)
	lw $t6, -148($fp)
	bne $t6, 0, label1305
	j label1304
label1305:
	lw $t0, -56($fp)
	bne $t0, 0, label1302
	j label1304
label1304:
	j label1303
label1302:
	lw $t1, -1540($fp)
	li $t1, 1
	sw $t1, -1540($fp)
label1303:
	li $t2, 0
	sw $t2, -1544($fp)
	li $t3, 0
	sw $t3, -1548($fp)
	lw $t4, -116($fp)
	lw $t5, -116($fp)
	ble $t4, $t5, label1308
	j label1309
label1308:
	lw $t6, -1548($fp)
	li $t6, 1
	sw $t6, -1548($fp)
label1309:
	lw $t0, -1548($fp)
	lw $t1, -80($fp)
	beq $t0, $t1, label1306
	j label1307
label1306:
	lw $t2, -1544($fp)
	li $t2, 1
	sw $t2, -1544($fp)
label1307:
	li $t4, 0
	li $t5, 45543
	sub $t3, $t4, $t5
	sw $t3, -1552($fp)
	li $t6, 0
	sw $t6, -1556($fp)
	lw $t0, -84($fp)
	bne $t0, 11638, label1310
	j label1311
label1310:
	lw $t1, -1556($fp)
	li $t1, 1
	sw $t1, -1556($fp)
label1311:
	li $t2, 0
	sw $t2, -1560($fp)
	j label1314
label1315:
	j label1314
label1314:
	j label1313
label1312:
	lw $t3, -1560($fp)
	li $t3, 1
	sw $t3, -1560($fp)
label1313:
	lw $a0, -1560($fp)
	lw $a1, -1556($fp)
	lw $a2, -1552($fp)
	lw $a3, -1544($fp)
	lw $s0, -1540($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mOiCMO_A
	move $t4, $v0
	sw $t4, -1564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1564($fp)
	bne $t5, 0, label1301
	j label1300
label1300:
	lw $t6, -1536($fp)
	li $t6, 1
	sw $t6, -1536($fp)
label1301:
	lw $t0, -1536($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_lDr7pSQ2:
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
	li $s2, 27030
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
	li $s2, 4598
	sw $t1, -48($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -32($fp)
	lw $t0, -52($fp)
	add $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t2, -56($fp)
	lw $t3, -4($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -60($fp)
	lw $t5, -12($fp)
	li $t6, 35911
	div $t5, $t6
	mflo $t4
	sw $t4, -64($fp)
	li $t0, 0
	sw $t0, -68($fp)
	li $t1, 0
	sw $t1, -72($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label1325
	j label1323
label1325:
	lw $t3, -4($fp)
	bne $t3, 0, label1324
	j label1323
label1324:
	j label1323
label1322:
	lw $t4, -72($fp)
	li $t4, 1
	sw $t4, -72($fp)
label1323:
	lw $a0, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QkujUAisaV
	move $t5, $v0
	sw $t5, -76($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -76($fp)
	bne $t6, 0, label1319
	j label1321
label1321:
	j label1320
label1319:
	lw $t0, -68($fp)
	li $t0, 1
	sw $t0, -68($fp)
label1320:
	li $t1, 0
	sw $t1, -80($fp)
	lw $t2, -4($fp)
	lw $t3, -8($fp)
	beq $t2, $t3, label1328
	j label1327
label1328:
	lw $t4, -8($fp)
	bne $t4, 0, label1326
	j label1327
label1326:
	lw $t5, -80($fp)
	li $t5, 1
	sw $t5, -80($fp)
label1327:
	lw $a0, -8($fp)
	lw $a1, -80($fp)
	lw $a2, -68($fp)
	lw $a3, -64($fp)
	lw $s0, -60($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lDr7pSQ2
	move $t6, $v0
	sw $t6, -84($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -84($fp)
	blt $t0, 24968, label1318
	j label1317
label1318:
	li $t2, 0
	lw $t3, -12($fp)
	sub $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t4, -88($fp)
	bne $t4, 0, label1316
	j label1317
label1316:
label1317:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t2, -32($fp)
	lw $t3, -92($fp)
	add $t1, $t2, $t3
	sw $t1, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -96($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t2, -32($fp)
	lw $t3, -100($fp)
	add $t1, $t2, $t3
	sw $t1, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -104($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -108($fp)
	j label1331
label1331:
	li $t0, 0
	lw $t1, -12($fp)
	sub $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t2, -112($fp)
	bne $t2, 0, label1329
	j label1330
label1329:
	lw $t3, -108($fp)
	li $t3, 1
	sw $t3, -108($fp)
label1330:
	lw $t4, -108($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_HvY2:
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
	la $t5, -44($fp)
	sw $t5, -48($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t3, -48($fp)
	lw $t4, -52($fp)
	add $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t5, -56($fp)
	li $s2, 39053
	sw $t5, -56($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t3, -48($fp)
	lw $t4, -60($fp)
	add $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t5, -64($fp)
	li $s2, 21186
	sw $t5, -64($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t3, -48($fp)
	lw $t4, -68($fp)
	add $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t5, -72($fp)
	li $s2, 33831
	sw $t5, -72($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t3, -48($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t5, -80($fp)
	li $s2, 21885
	sw $t5, -80($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -48($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t5, -88($fp)
	li $s2, 22675
	sw $t5, -88($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -48($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t5, -96($fp)
	li $s2, 2699
	sw $t5, -96($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -48($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -104($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -48($fp)
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -112($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -48($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -120($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -48($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -128($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -48($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -136($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t3, -48($fp)
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
	li $t6, 0
	sw $t6, -148($fp)
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t4, -48($fp)
	lw $t5, -152($fp)
	add $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t6, -156($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1333
	j label1332
label1332:
	lw $t0, -148($fp)
	li $t0, 1
	sw $t0, -148($fp)
label1333:
	lw $t2, -4($fp)
	lw $t3, -148($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -160($fp)
	li $t5, 0
	lw $t6, -160($fp)
	sub $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t0, -164($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_x:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t1, -28($fp)
	sw $t1, -32($fp)
	la $t2, -84($fp)
	sw $t2, -88($fp)
	la $t3, -152($fp)
	sw $t3, -156($fp)
	la $t4, -172($fp)
	sw $t4, -176($fp)
	lw $t5, -8($fp)
	li $t5, 312
	sw $t5, -8($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -32($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t5, -184($fp)
	li $s2, 8520
	sw $t5, -184($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -32($fp)
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t5, -192($fp)
	li $s2, 56979
	sw $t5, -192($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -32($fp)
	lw $t4, -196($fp)
	add $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t5, -200($fp)
	li $s2, 19581
	sw $t5, -200($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -32($fp)
	lw $t4, -204($fp)
	add $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t5, -208($fp)
	li $s2, 43231
	sw $t5, -208($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -32($fp)
	lw $t4, -212($fp)
	add $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t5, -216($fp)
	li $s2, 43831
	sw $t5, -216($fp)
	sw $s2, 0($t5)
	lw $t6, -36($fp)
	li $t6, 51206
	sw $t6, -36($fp)
	lw $t0, -40($fp)
	li $t0, 23161
	sw $t0, -40($fp)
	lw $t1, -44($fp)
	li $t1, 47097
	sw $t1, -44($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -88($fp)
	lw $t0, -220($fp)
	add $t5, $t6, $t0
	sw $t5, -224($fp)
	lw $t1, -224($fp)
	li $s2, 33684
	sw $t1, -224($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t6, -88($fp)
	lw $t0, -228($fp)
	add $t5, $t6, $t0
	sw $t5, -232($fp)
	lw $t1, -232($fp)
	li $s2, 3168
	sw $t1, -232($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t6, -88($fp)
	lw $t0, -236($fp)
	add $t5, $t6, $t0
	sw $t5, -240($fp)
	lw $t1, -240($fp)
	li $s2, 58735
	sw $t1, -240($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t6, -88($fp)
	lw $t0, -244($fp)
	add $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t1, -248($fp)
	li $s2, 37059
	sw $t1, -248($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t6, -88($fp)
	lw $t0, -252($fp)
	add $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $t1, -256($fp)
	li $s2, 12894
	sw $t1, -256($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t6, -88($fp)
	lw $t0, -260($fp)
	add $t5, $t6, $t0
	sw $t5, -264($fp)
	lw $t1, -264($fp)
	li $s2, 52428
	sw $t1, -264($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -88($fp)
	lw $t0, -268($fp)
	add $t5, $t6, $t0
	sw $t5, -272($fp)
	lw $t1, -272($fp)
	li $s2, 64090
	sw $t1, -272($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -88($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t1, -280($fp)
	li $s2, 17493
	sw $t1, -280($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -88($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t1, -288($fp)
	li $s2, 55915
	sw $t1, -288($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -88($fp)
	lw $t0, -292($fp)
	add $t5, $t6, $t0
	sw $t5, -296($fp)
	lw $t1, -296($fp)
	li $s2, 8881
	sw $t1, -296($fp)
	sw $s2, 0($t1)
	lw $t2, -92($fp)
	li $t2, 62828
	sw $t2, -92($fp)
	lw $t3, -96($fp)
	li $t3, 26291
	sw $t3, -96($fp)
	lw $t4, -100($fp)
	li $t4, 14758
	sw $t4, -100($fp)
	lw $t5, -104($fp)
	li $t5, 50679
	sw $t5, -104($fp)
	lw $t6, -108($fp)
	li $t6, 51259
	sw $t6, -108($fp)
	lw $t0, -112($fp)
	li $t0, 37454
	sw $t0, -112($fp)
	lw $t1, -116($fp)
	li $t1, 24196
	sw $t1, -116($fp)
	lw $t2, -120($fp)
	li $t2, 6909
	sw $t2, -120($fp)
	lw $t3, -124($fp)
	li $t3, 5749
	sw $t3, -124($fp)
	lw $t4, -128($fp)
	li $t4, 46081
	sw $t4, -128($fp)
	lw $t5, -132($fp)
	li $t5, 29584
	sw $t5, -132($fp)
	lw $t6, -136($fp)
	li $t6, 8448
	sw $t6, -136($fp)
	lw $t0, -140($fp)
	li $t0, 46394
	sw $t0, -140($fp)
	lw $t1, -144($fp)
	li $t1, 38104
	sw $t1, -144($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -156($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
	lw $t1, -304($fp)
	li $s2, 65427
	sw $t1, -304($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -156($fp)
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t1, -312($fp)
	li $s2, 439
	sw $t1, -312($fp)
	sw $s2, 0($t1)
	lw $t2, -160($fp)
	li $t2, 15799
	sw $t2, -160($fp)
	lw $t3, -164($fp)
	li $t3, 43723
	sw $t3, -164($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -176($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -320($fp)
	lw $t3, -320($fp)
	li $s2, 51646
	sw $t3, -320($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t1, -176($fp)
	lw $t2, -324($fp)
	add $t0, $t1, $t2
	sw $t0, -328($fp)
	lw $t3, -328($fp)
	li $s2, 38960
	sw $t3, -328($fp)
	sw $s2, 0($t3)
	li $t4, 0
	sw $t4, -332($fp)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t2, -88($fp)
	lw $t3, -336($fp)
	add $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t4, -340($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1337
	j label1336
label1336:
	lw $t5, -332($fp)
	li $t5, 1
	sw $t5, -332($fp)
label1337:
	lw $t0, -128($fp)
	lw $t1, -332($fp)
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t2, -344($fp)
	bne $t2, 0, label1334
	j label1335
label1334:
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -88($fp)
	lw $t1, -348($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	li $t3, 0
	lw $t4, -352($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -356($fp)
	li $t5, 0
	sw $t5, -360($fp)
	lw $t6, -160($fp)
	bne $t6, 0, label1341
	j label1340
label1340:
	lw $t0, -360($fp)
	li $t0, 1
	sw $t0, -360($fp)
label1341:
	lw $t2, -164($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t5, -176($fp)
	lw $t6, -364($fp)
	add $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t0, -44($fp)
	lw $t1, -36($fp)
	move $t0, $t1
	sw $t0, -44($fp)
	lw $t3, -36($fp)
	move $t2, $t3
	sw $t2, -372($fp)
	li $t4, 0
	sw $t4, -376($fp)
	j label1343
label1344:
	j label1343
label1342:
	lw $t5, -376($fp)
	li $t5, 1
	sw $t5, -376($fp)
label1343:
	lw $a0, -376($fp)
	lw $a1, -372($fp)
	li $a2, 55023
	lw $s1, -368($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t6, $v0
	sw $t6, -380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -384($fp)
	li $t2, 64289
	lw $t3, -40($fp)
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	li $t5, 0
	lw $t6, -388($fp)
	sub $t4, $t5, $t6
	sw $t4, -392($fp)
	li $t1, 4272
	li $t2, 22046
	div $t1, $t2
	mflo $t0
	sw $t0, -396($fp)
	lw $t4, -396($fp)
	li $t5, 13511
	mul $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $a0, -400($fp)
	lw $a1, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZQ2iZM
	move $t6, $v0
	sw $t6, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -404($fp)
	beq $t0, 54951, label1345
	j label1346
label1345:
	lw $t1, -384($fp)
	li $t1, 1
	sw $t1, -384($fp)
label1346:
	lw $a0, -384($fp)
	li $a1, 61291
	lw $a2, -140($fp)
	lw $a3, -92($fp)
	lw $s0, -380($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mOiCMO_A
	move $t2, $v0
	sw $t2, -408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -360($fp)
	lw $t5, -408($fp)
	mul $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t6, -356($fp)
	lw $t0, -412($fp)
	ble $t6, $t0, label1338
	j label1339
label1338:
label1339:
label1335:
	li $t2, 7769
	lw $t3, -100($fp)
	sub $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t5, -416($fp)
	lw $t6, -96($fp)
	sub $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t1, -4($fp)
	li $t2, 50965
	mul $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t4, -420($fp)
	lw $t5, -424($fp)
	sub $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t0, -428($fp)
	li $t1, 13611
	sub $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t2, -432($fp)
	bne $t2, 0, label1349
	j label1348
label1349:
	j label1348
label1347:
	li $t3, 0
	sw $t3, -436($fp)
	li $t5, 56714
	lw $t6, -8($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -440($fp)
	lw $t1, -440($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t4, -176($fp)
	lw $t5, -444($fp)
	add $t3, $t4, $t5
	sw $t3, -448($fp)
	li $t0, 0
	lw $t1, -92($fp)
	sub $t6, $t0, $t1
	sw $t6, -452($fp)
	li $t3, 0
	lw $t4, -452($fp)
	sub $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -448($fp)
	lw $t0, -456($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -460($fp)
	lw $t1, -460($fp)
	bne $t1, 0, label1352
	j label1351
label1352:
	li $t2, 0
	sw $t2, -464($fp)
	lw $t3, -108($fp)
	bgt $t3, 59693, label1353
	j label1354
label1353:
	lw $t4, -464($fp)
	li $t4, 1
	sw $t4, -464($fp)
label1354:
	lw $a0, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QkujUAisaV
	move $t5, $v0
	sw $t5, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -160($fp)
	lw $t1, -468($fp)
	mul $t6, $t0, $t1
	sw $t6, -472($fp)
	li $t3, 0
	lw $t4, -472($fp)
	sub $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t5, -476($fp)
	bne $t5, 0, label1350
	j label1351
label1350:
	lw $t6, -436($fp)
	li $t6, 1
	sw $t6, -436($fp)
label1351:
	lw $t0, -436($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1355
label1348:
label1356:
	li $t2, 0
	lw $t3, -116($fp)
	sub $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t4, -480($fp)
	bne $t4, 0, label1357
	j label1358
label1357:
	li $v0, 44263
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1356
label1358:
label1355:
label1359:
	li $t5, 0
	sw $t5, -484($fp)
	lw $t0, -132($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t3, -176($fp)
	lw $t4, -488($fp)
	add $t2, $t3, $t4
	sw $t2, -492($fp)
	li $t5, 0
	sw $t5, -496($fp)
	li $t0, 0
	lw $t1, -104($fp)
	sub $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t2, -500($fp)
	lw $t3, -160($fp)
	bne $t2, $t3, label1364
	j label1365
label1364:
	lw $t4, -496($fp)
	li $t4, 1
	sw $t4, -496($fp)
label1365:
	li $t5, 0
	sw $t5, -504($fp)
	li $t0, 0
	li $t1, 65162
	sub $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t2, -508($fp)
	bne $t2, 0, label1367
	j label1366
label1366:
	lw $t3, -504($fp)
	li $t3, 1
	sw $t3, -504($fp)
label1367:
	lw $t4, -112($fp)
	lw $t5, -164($fp)
	move $t4, $t5
	sw $t4, -112($fp)
	lw $t0, -164($fp)
	move $t6, $t0
	sw $t6, -512($fp)
	li $t1, 0
	sw $t1, -516($fp)
	li $t2, 0
	sw $t2, -520($fp)
	lw $t3, -136($fp)
	bne $t3, 0, label1370
	j label1373
label1373:
	j label1372
label1372:
	j label1371
label1370:
	lw $t4, -520($fp)
	li $t4, 1
	sw $t4, -520($fp)
label1371:
	lw $a0, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x
	move $t5, $v0
	sw $t5, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QkujUAisaV
	move $t6, $v0
	sw $t6, -528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -528($fp)
	bne $t0, 0, label1369
	j label1368
label1368:
	lw $t1, -516($fp)
	li $t1, 1
	sw $t1, -516($fp)
label1369:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t6, -156($fp)
	lw $t0, -532($fp)
	add $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t2, -536($fp)
	lw $t3, -124($fp)
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -540($fp)
	lw $a0, -540($fp)
	lw $a1, -516($fp)
	lw $a2, -512($fp)
	lw $a3, -504($fp)
	lw $s0, -496($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lDr7pSQ2
	move $t4, $v0
	sw $t4, -544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -544($fp)
	li $t0, 32631
	mul $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $a0, -548($fp)
	lw $s1, -492($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZQ2iZM
	move $t1, $v0
	sw $t1, -552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -552($fp)
	li $t4, 43241
	mul $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t6, -164($fp)
	lw $t0, -144($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -560($fp)
	li $t1, 0
	sw $t1, -564($fp)
	j label1375
label1376:
	j label1375
label1374:
	lw $t2, -564($fp)
	li $t2, 1
	sw $t2, -564($fp)
label1375:
	li $t3, 0
	sw $t3, -568($fp)
	li $t5, 0
	li $t6, 46895
	sub $t4, $t5, $t6
	sw $t4, -572($fp)
	lw $t0, -572($fp)
	bne $t0, 0, label1379
	j label1378
label1379:
	j label1378
label1377:
	lw $t1, -568($fp)
	li $t1, 1
	sw $t1, -568($fp)
label1378:
	lw $a0, -568($fp)
	lw $a1, -564($fp)
	li $a2, 27100
	lw $a3, -560($fp)
	lw $s0, -556($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HvY2
	move $t2, $v0
	sw $t2, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -576($fp)
	sub $t3, $t4, $t5
	sw $t3, -580($fp)
	lw $t6, -580($fp)
	bne $t6, 0, label1363
	j label1362
label1362:
	lw $t0, -484($fp)
	li $t0, 1
	sw $t0, -484($fp)
label1363:
	li $t2, 0
	lw $t3, -484($fp)
	sub $t1, $t2, $t3
	sw $t1, -584($fp)
	li $t4, 0
	sw $t4, -588($fp)
	j label1380
label1380:
	lw $t5, -588($fp)
	li $t5, 1
	sw $t5, -588($fp)
label1381:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t3, -32($fp)
	lw $t4, -592($fp)
	add $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t6, -588($fp)
	lw $t0, -596($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -600($fp)
	lw $t1, -584($fp)
	lw $t2, -600($fp)
	beq $t1, $t2, label1360
	j label1361
label1360:
	li $t3, 0
	sw $t3, -604($fp)
	li $t5, 0
	li $t6, 26848
	sub $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t0, -608($fp)
	bne $t0, 0, label1383
	j label1382
label1382:
	lw $t1, -604($fp)
	li $t1, 1
	sw $t1, -604($fp)
label1383:
	lw $t2, -604($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1359
label1361:
	la $t3, -652($fp)
	sw $t3, -656($fp)
	lw $t4, -612($fp)
	li $t4, 28085
	sw $t4, -612($fp)
	lw $t5, -616($fp)
	li $t5, 44652
	sw $t5, -616($fp)
	lw $t6, -620($fp)
	li $t6, 22604
	sw $t6, -620($fp)
	lw $t0, -624($fp)
	li $t0, 26838
	sw $t0, -624($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t5, -656($fp)
	lw $t6, -700($fp)
	add $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t0, -704($fp)
	li $s2, 48925
	sw $t0, -704($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -708($fp)
	lw $t5, -656($fp)
	lw $t6, -708($fp)
	add $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t0, -712($fp)
	li $s2, 44650
	sw $t0, -712($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t5, -656($fp)
	lw $t6, -716($fp)
	add $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t0, -720($fp)
	li $s2, 40350
	sw $t0, -720($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t5, -656($fp)
	lw $t6, -724($fp)
	add $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t0, -728($fp)
	li $s2, 38340
	sw $t0, -728($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t5, -656($fp)
	lw $t6, -732($fp)
	add $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t0, -736($fp)
	li $s2, 52420
	sw $t0, -736($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t5, -656($fp)
	lw $t6, -740($fp)
	add $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t0, -744($fp)
	li $s2, 25779
	sw $t0, -744($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t5, -656($fp)
	lw $t6, -748($fp)
	add $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t0, -752($fp)
	li $s2, 51952
	sw $t0, -752($fp)
	sw $s2, 0($t0)
	lw $t1, -660($fp)
	li $t1, 1562
	sw $t1, -660($fp)
	lw $t2, -664($fp)
	li $t2, 16958
	sw $t2, -664($fp)
	lw $t3, -668($fp)
	li $t3, 46109
	sw $t3, -668($fp)
	lw $t4, -672($fp)
	li $t4, 45825
	sw $t4, -672($fp)
	lw $t5, -676($fp)
	li $t5, 16584
	sw $t5, -676($fp)
	lw $t6, -680($fp)
	li $t6, 21124
	sw $t6, -680($fp)
	lw $t0, -684($fp)
	li $t0, 62657
	sw $t0, -684($fp)
	lw $t1, -688($fp)
	li $t1, 16102
	sw $t1, -688($fp)
	lw $t2, -692($fp)
	li $t2, 62114
	sw $t2, -692($fp)
	lw $t3, -696($fp)
	li $t3, 29752
	sw $t3, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -612($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -616($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -620($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -624($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t5, -656($fp)
	lw $t6, -756($fp)
	add $t4, $t5, $t6
	sw $t4, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -760($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -656($fp)
	lw $t6, -764($fp)
	add $t4, $t5, $t6
	sw $t4, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -768($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -656($fp)
	lw $t6, -772($fp)
	add $t4, $t5, $t6
	sw $t4, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -776($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t5, -656($fp)
	lw $t6, -780($fp)
	add $t4, $t5, $t6
	sw $t4, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -784($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t5, -656($fp)
	lw $t6, -788($fp)
	add $t4, $t5, $t6
	sw $t4, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -792($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -796($fp)
	lw $t5, -656($fp)
	lw $t6, -796($fp)
	add $t4, $t5, $t6
	sw $t4, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -800($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t5, -656($fp)
	lw $t6, -804($fp)
	add $t4, $t5, $t6
	sw $t4, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -808($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -660($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -664($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -668($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -672($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -676($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -680($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -684($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -688($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -692($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -696($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -812($fp)
	li $t5, 0
	sw $t5, -816($fp)
	j label1389
label1388:
	lw $t6, -816($fp)
	li $t6, 1
	sw $t6, -816($fp)
label1389:
	lw $t1, -680($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -820($fp)
	lw $t4, -32($fp)
	lw $t5, -820($fp)
	add $t3, $t4, $t5
	sw $t3, -824($fp)
	lw $t6, -816($fp)
	lw $t0, -824($fp)
	lw $s4, 0($t0)
	beq $t6, $s4, label1384
	j label1387
label1387:
	lw $t2, -36($fp)
	lw $t3, -140($fp)
	add $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t4, -828($fp)
	bge $t4, 23679, label1384
	j label1386
label1386:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -832($fp)
	lw $t2, -176($fp)
	lw $t3, -832($fp)
	add $t1, $t2, $t3
	sw $t1, -836($fp)
	lw $t4, -836($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1390
	j label1385
label1390:
	li $t5, 0
	sw $t5, -840($fp)
	lw $t6, -112($fp)
	lw $t0, -4($fp)
	bne $t6, $t0, label1391
	j label1392
label1391:
	lw $t1, -840($fp)
	li $t1, 1
	sw $t1, -840($fp)
label1392:
	li $t2, 0
	sw $t2, -844($fp)
	li $t4, 0
	li $t5, 5038
	sub $t3, $t4, $t5
	sw $t3, -848($fp)
	lw $t6, -848($fp)
	bne $t6, 0, label1393
	j label1395
label1395:
	j label1394
label1393:
	lw $t0, -844($fp)
	li $t0, 1
	sw $t0, -844($fp)
label1394:
	li $t1, 0
	sw $t1, -852($fp)
	j label1398
label1398:
	lw $t2, -164($fp)
	bne $t2, 0, label1396
	j label1397
label1396:
	lw $t3, -852($fp)
	li $t3, 1
	sw $t3, -852($fp)
label1397:
	li $t4, 0
	sw $t4, -856($fp)
	li $t6, 0
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t1, -860($fp)
	bne $t1, 0, label1399
	j label1401
label1401:
	j label1400
label1399:
	lw $t2, -856($fp)
	li $t2, 1
	sw $t2, -856($fp)
label1400:
	li $t4, 45117
	lw $t5, -684($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -864($fp)
	li $t0, 0
	lw $t1, -864($fp)
	sub $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $a0, -868($fp)
	lw $a1, -856($fp)
	lw $a2, -852($fp)
	lw $a3, -844($fp)
	lw $s0, -840($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HvY2
	move $t2, $v0
	sw $t2, -872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -872($fp)
	bne $t3, 0, label1384
	j label1385
label1384:
	lw $t4, -812($fp)
	li $t4, 1
	sw $t4, -812($fp)
label1385:
	lw $t5, -812($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -876($fp)
	j label1402
label1402:
	lw $t0, -876($fp)
	li $t0, 1
	sw $t0, -876($fp)
label1403:
	li $t2, 35244
	lw $t3, -876($fp)
	mul $t1, $t2, $t3
	sw $t1, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -612($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -616($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -620($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -624($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t5, -656($fp)
	lw $t6, -884($fp)
	add $t4, $t5, $t6
	sw $t4, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -888($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t5, -656($fp)
	lw $t6, -892($fp)
	add $t4, $t5, $t6
	sw $t4, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -896($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -900($fp)
	lw $t5, -656($fp)
	lw $t6, -900($fp)
	add $t4, $t5, $t6
	sw $t4, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -904($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t5, -656($fp)
	lw $t6, -908($fp)
	add $t4, $t5, $t6
	sw $t4, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -912($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -916($fp)
	lw $t5, -656($fp)
	lw $t6, -916($fp)
	add $t4, $t5, $t6
	sw $t4, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -920($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t5, -656($fp)
	lw $t6, -924($fp)
	add $t4, $t5, $t6
	sw $t4, -928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -928($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -932($fp)
	lw $t5, -656($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -660($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -664($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -668($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -672($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -676($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -680($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -684($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -688($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -692($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -696($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -940($fp)
	lw $t1, -156($fp)
	lw $t2, -940($fp)
	add $t0, $t1, $t2
	sw $t0, -944($fp)
	lw $t3, -944($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 46836
	li $t6, 7452
	div $t5, $t6
	mflo $t4
	sw $t4, -948($fp)
	lw $t1, -112($fp)
	li $t2, 56974
	div $t1, $t2
	mflo $t0
	sw $t0, -952($fp)
	lw $t4, -952($fp)
	lw $t5, -676($fp)
	mul $t3, $t4, $t5
	sw $t3, -956($fp)
	lw $a0, -956($fp)
	lw $a1, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZQ2iZM
	move $t6, $v0
	sw $t6, -960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -960($fp)
	bne $t0, 0, label1406
	j label1407
label1407:
	li $t2, 0
	li $t3, 33720
	sub $t1, $t2, $t3
	sw $t1, -964($fp)
	li $t5, 0
	lw $t6, -964($fp)
	sub $t4, $t5, $t6
	sw $t4, -968($fp)
	lw $t0, -968($fp)
	bne $t0, 0, label1404
	j label1406
label1406:
	li $t1, 0
	sw $t1, -972($fp)
	lw $t2, -164($fp)
	lw $t3, -164($fp)
	bgt $t2, $t3, label1408
	j label1409
label1408:
	lw $t4, -972($fp)
	li $t4, 1
	sw $t4, -972($fp)
label1409:
	li $t5, 0
	sw $t5, -976($fp)
	li $t0, 43390
	li $t1, 35282
	add $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t2, -980($fp)
	bgt $t2, 50190, label1410
	j label1411
label1410:
	lw $t3, -976($fp)
	li $t3, 1
	sw $t3, -976($fp)
label1411:
	li $t4, 0
	sw $t4, -984($fp)
	lw $t6, -672($fp)
	li $t0, 15572
	div $t6, $t0
	mflo $t5
	sw $t5, -988($fp)
	li $t2, 1238
	li $t3, 45087
	mul $t1, $t2, $t3
	sw $t1, -992($fp)
	li $t5, 0
	lw $t6, -992($fp)
	sub $t4, $t5, $t6
	sw $t4, -996($fp)
	lw $t1, -684($fp)
	lw $t2, -92($fp)
	mul $t0, $t1, $t2
	sw $t0, -1000($fp)
	lw $a0, -1000($fp)
	lw $a1, -996($fp)
	lw $a2, -988($fp)
	li $a3, 23963
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t3, $v0
	sw $t3, -1004($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1004($fp)
	lw $t5, -4($fp)
	beq $t4, $t5, label1412
	j label1413
label1412:
	lw $t6, -984($fp)
	li $t6, 1
	sw $t6, -984($fp)
label1413:
	li $t0, 0
	sw $t0, -1008($fp)
	j label1415
label1414:
	lw $t1, -1008($fp)
	li $t1, 1
	sw $t1, -1008($fp)
label1415:
	li $t2, 0
	sw $t2, -1012($fp)
	j label1417
label1416:
	lw $t3, -1012($fp)
	li $t3, 1
	sw $t3, -1012($fp)
label1417:
	lw $a0, -1012($fp)
	lw $a1, -1008($fp)
	lw $a2, -984($fp)
	lw $a3, -976($fp)
	li $s0, 33232
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mOiCMO_A
	move $t4, $v0
	sw $t4, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -972($fp)
	lw $t6, -1016($fp)
	ble $t5, $t6, label1404
	j label1405
label1404:
label1418:
	li $t0, 0
	sw $t0, -1020($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1024($fp)
	lw $t5, -176($fp)
	lw $t6, -1024($fp)
	add $t4, $t5, $t6
	sw $t4, -1028($fp)
	lw $t0, -1028($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1421
	j label1422
label1421:
	lw $t1, -1020($fp)
	li $t1, 1
	sw $t1, -1020($fp)
label1422:
	li $t2, 0
	sw $t2, -1032($fp)
	j label1423
label1423:
	lw $t3, -1032($fp)
	li $t3, 1
	sw $t3, -1032($fp)
label1424:
	li $t5, 0
	lw $t6, -1032($fp)
	sub $t4, $t5, $t6
	sw $t4, -1036($fp)
	lw $t1, -1020($fp)
	lw $t2, -1036($fp)
	mul $t0, $t1, $t2
	sw $t0, -1040($fp)
	li $t4, 0
	lw $t5, -1040($fp)
	sub $t3, $t4, $t5
	sw $t3, -1044($fp)
	lw $t6, -1044($fp)
	bne $t6, 0, label1419
	j label1420
label1419:
	lw $t0, -132($fp)
	bne $t0, 0, label1425
	j label1428
label1428:
	li $t2, 12716
	lw $t3, -4($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1048($fp)
	lw $t4, -1048($fp)
	bne $t4, 7945, label1425
	j label1427
label1427:
	lw $t6, -660($fp)
	li $t0, 4846
	mul $t5, $t6, $t0
	sw $t5, -1052($fp)
	lw $t2, -1052($fp)
	li $t3, 31172
	mul $t1, $t2, $t3
	sw $t1, -1056($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1060($fp)
	lw $t1, -156($fp)
	lw $t2, -1060($fp)
	add $t0, $t1, $t2
	sw $t0, -1064($fp)
	lw $s1, -1064($fp)
	lw $a0, 0($s1)
	lw $a1, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZQ2iZM
	move $t3, $v0
	sw $t3, -1068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1056($fp)
	lw $t6, -1068($fp)
	mul $t4, $t5, $t6
	sw $t4, -1072($fp)
	lw $t0, -1072($fp)
	bne $t0, 0, label1425
	j label1426
label1425:
label1426:
	j label1418
label1420:
	j label1429
label1405:
	li $t1, 0
	sw $t1, -1076($fp)
	lw $t3, -664($fp)
	lw $t4, -112($fp)
	mul $t2, $t3, $t4
	sw $t2, -1080($fp)
	lw $t6, -1080($fp)
	lw $t0, -36($fp)
	sub $t5, $t6, $t0
	sw $t5, -1084($fp)
	lw $t1, -1084($fp)
	bne $t1, 0, label1434
	j label1433
label1434:
	lw $t3, -696($fp)
	lw $t4, -116($fp)
	sub $t2, $t3, $t4
	sw $t2, -1088($fp)
	lw $t5, -1088($fp)
	bne $t5, 0, label1432
	j label1433
label1432:
	lw $t6, -1076($fp)
	li $t6, 1
	sw $t6, -1076($fp)
label1433:
	lw $t0, -4($fp)
	lw $t1, -1076($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	lw $t3, -1076($fp)
	move $t2, $t3
	sw $t2, -1092($fp)
	lw $t4, -1092($fp)
	bne $t4, 0, label1430
	j label1431
label1430:
	li $t5, 0
	sw $t5, -1096($fp)
	lw $t0, -624($fp)
	lw $t1, -688($fp)
	add $t6, $t0, $t1
	sw $t6, -1100($fp)
	lw $t2, -1100($fp)
	lw $t3, -160($fp)
	bne $t2, $t3, label1437
	j label1438
label1437:
	lw $t4, -1096($fp)
	li $t4, 1
	sw $t4, -1096($fp)
label1438:
	lw $t6, -112($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1104($fp)
	lw $t2, -156($fp)
	lw $t3, -1104($fp)
	add $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t5, -1108($fp)
	li $t6, 21764
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1112($fp)
	li $t0, 0
	sw $t0, -1116($fp)
	li $t1, 0
	sw $t1, -1120($fp)
	li $t3, 0
	li $t4, 5795
	sub $t2, $t3, $t4
	sw $t2, -1124($fp)
	lw $t5, -1124($fp)
	bne $t5, 0, label1443
	j label1442
label1443:
	j label1442
label1441:
	lw $t6, -1120($fp)
	li $t6, 1
	sw $t6, -1120($fp)
label1442:
	li $t0, 0
	sw $t0, -1128($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1132($fp)
	lw $t5, -156($fp)
	lw $t6, -1132($fp)
	add $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $t0, -1136($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1445
	j label1444
label1444:
	lw $t1, -1128($fp)
	li $t1, 1
	sw $t1, -1128($fp)
label1445:
	lw $t2, -4($fp)
	lw $t3, -44($fp)
	move $t2, $t3
	sw $t2, -4($fp)
	lw $t5, -44($fp)
	move $t4, $t5
	sw $t4, -1140($fp)
	lw $t0, -164($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1144($fp)
	lw $t3, -88($fp)
	lw $t4, -1144($fp)
	add $t2, $t3, $t4
	sw $t2, -1148($fp)
	li $t5, 0
	sw $t5, -1152($fp)
	li $t0, 21000
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -1156($fp)
	lw $t2, -1156($fp)
	bne $t2, 0, label1446
	j label1448
label1448:
	lw $t3, -680($fp)
	bne $t3, 0, label1446
	j label1447
label1446:
	lw $t4, -1152($fp)
	li $t4, 1
	sw $t4, -1152($fp)
label1447:
	lw $a0, -1152($fp)
	lw $s1, -1148($fp)
	lw $a1, 0($s1)
	lw $a2, -1140($fp)
	lw $a3, -1128($fp)
	lw $s0, -1120($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mOiCMO_A
	move $t5, $v0
	sw $t5, -1160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1160($fp)
	bne $t6, 0, label1440
	j label1439
label1439:
	lw $t0, -1116($fp)
	li $t0, 1
	sw $t0, -1116($fp)
label1440:
	li $t1, 0
	sw $t1, -1164($fp)
	lw $t2, -612($fp)
	bne $t2, 0, label1450
	j label1449
label1449:
	lw $t3, -1164($fp)
	li $t3, 1
	sw $t3, -1164($fp)
label1450:
	li $t4, 0
	sw $t4, -1168($fp)
	li $t5, 0
	sw $t5, -1172($fp)
	lw $t6, -660($fp)
	lw $t0, -112($fp)
	beq $t6, $t0, label1453
	j label1454
label1453:
	lw $t1, -1172($fp)
	li $t1, 1
	sw $t1, -1172($fp)
label1454:
	li $t2, 0
	sw $t2, -1176($fp)
	lw $t3, -128($fp)
	bne $t3, 0, label1456
	j label1455
label1455:
	lw $t4, -1176($fp)
	li $t4, 1
	sw $t4, -1176($fp)
label1456:
	li $t6, 0
	lw $t0, -1176($fp)
	sub $t5, $t6, $t0
	sw $t5, -1180($fp)
	lw $a0, -1180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x
	move $t1, $v0
	sw $t1, -1184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1184($fp)
	lw $t4, -100($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1188($fp)
	li $t5, 0
	sw $t5, -1192($fp)
	lw $t0, -164($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1196($fp)
	lw $t3, -656($fp)
	lw $t4, -1196($fp)
	add $t2, $t3, $t4
	sw $t2, -1200($fp)
	lw $t5, -1200($fp)
	lw $s3, 0($t5)
	ble $s3, 10106, label1457
	j label1458
label1457:
	lw $t6, -1192($fp)
	li $t6, 1
	sw $t6, -1192($fp)
label1458:
	li $t0, 0
	sw $t0, -1204($fp)
	lw $t1, -116($fp)
	bne $t1, 0, label1460
	j label1459
label1459:
	lw $t2, -1204($fp)
	li $t2, 1
	sw $t2, -1204($fp)
label1460:
	lw $t4, -1204($fp)
	lw $t5, -132($fp)
	sub $t3, $t4, $t5
	sw $t3, -1208($fp)
	li $t0, 54817
	lw $t1, -692($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1212($fp)
	lw $t3, -1212($fp)
	li $t4, 28452
	mul $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $a0, -1216($fp)
	lw $a1, -1208($fp)
	lw $a2, -1192($fp)
	lw $a3, -1188($fp)
	lw $s0, -1172($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lDr7pSQ2
	move $t5, $v0
	sw $t5, -1220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1220($fp)
	bge $t6, 1544, label1451
	j label1452
label1451:
	lw $t0, -1168($fp)
	li $t0, 1
	sw $t0, -1168($fp)
label1452:
	lw $a0, -44($fp)
	lw $a1, -1168($fp)
	lw $a2, -1164($fp)
	lw $a3, -1116($fp)
	lw $s0, -1112($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mOiCMO_A
	move $t1, $v0
	sw $t1, -1224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1224($fp)
	sub $t2, $t3, $t4
	sw $t2, -1228($fp)
	li $t5, 0
	sw $t5, -1232($fp)
	lw $t0, -668($fp)
	li $t1, 23001
	div $t0, $t1
	mflo $t6
	sw $t6, -1236($fp)
	lw $t2, -1236($fp)
	lw $t3, -624($fp)
	bge $t2, $t3, label1461
	j label1462
label1461:
	lw $t4, -1232($fp)
	li $t4, 1
	sw $t4, -1232($fp)
label1462:
	li $t5, 0
	sw $t5, -1240($fp)
	j label1463
label1463:
	lw $t6, -1240($fp)
	li $t6, 1
	sw $t6, -1240($fp)
label1464:
	lw $t1, -1240($fp)
	lw $t2, -692($fp)
	sub $t0, $t1, $t2
	sw $t0, -1244($fp)
	li $t3, 0
	sw $t3, -1248($fp)
	li $t4, 0
	sw $t4, -1252($fp)
	lw $t5, -620($fp)
	bne $t5, 0, label1468
	j label1467
label1467:
	lw $t6, -1252($fp)
	li $t6, 1
	sw $t6, -1252($fp)
label1468:
	lw $t0, -1252($fp)
	lw $t1, -140($fp)
	blt $t0, $t1, label1465
	j label1466
label1465:
	lw $t2, -1248($fp)
	li $t2, 1
	sw $t2, -1248($fp)
label1466:
	lw $a0, -1248($fp)
	lw $a1, -1244($fp)
	lw $a2, -1232($fp)
	lw $a3, -1228($fp)
	lw $s0, -1096($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HvY2
	move $t3, $v0
	sw $t3, -1256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1260($fp)
	lw $t1, -88($fp)
	lw $t2, -1260($fp)
	add $t0, $t1, $t2
	sw $t0, -1264($fp)
	li $t4, 0
	lw $t5, -1264($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -1268($fp)
	lw $t6, -1256($fp)
	lw $t0, -1268($fp)
	bge $t6, $t0, label1435
	j label1436
label1435:
	lw $t1, -1272($fp)
	li $t1, 46338
	sw $t1, -1272($fp)
	lw $t2, -1276($fp)
	li $t2, 3361
	sw $t2, -1276($fp)
label1469:
	li $t4, 0
	lw $t5, -4($fp)
	sub $t3, $t4, $t5
	sw $t3, -1280($fp)
	lw $t6, -684($fp)
	lw $t0, -1280($fp)
	move $t6, $t0
	sw $t6, -684($fp)
	lw $t2, -1280($fp)
	move $t1, $t2
	sw $t1, -1284($fp)
	lw $t3, -1284($fp)
	bne $t3, 0, label1470
	j label1471
label1470:
	j label1469
label1471:
	li $t5, 8319
	lw $t6, -1272($fp)
	mul $t4, $t5, $t6
	sw $t4, -1288($fp)
	lw $a0, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x
	move $t0, $v0
	sw $t0, -1292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1296($fp)
	lw $t3, -140($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1300($fp)
	lw $t6, -176($fp)
	lw $t0, -1300($fp)
	add $t5, $t6, $t0
	sw $t5, -1304($fp)
	lw $t1, -1304($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1475
	j label1474
label1474:
	lw $t2, -1296($fp)
	li $t2, 1
	sw $t2, -1296($fp)
label1475:
	li $t3, 0
	sw $t3, -1308($fp)
	li $t4, 0
	sw $t4, -1312($fp)
	j label1478
label1478:
	lw $t5, -1312($fp)
	li $t5, 1
	sw $t5, -1312($fp)
label1479:
	lw $t6, -1312($fp)
	bgt $t6, 48448, label1476
	j label1477
label1476:
	lw $t0, -1308($fp)
	li $t0, 1
	sw $t0, -1308($fp)
label1477:
	li $t2, 0
	li $t3, 21012
	sub $t1, $t2, $t3
	sw $t1, -1316($fp)
	li $t4, 0
	sw $t4, -1320($fp)
	li $t5, 0
	sw $t5, -1324($fp)
	lw $t6, -1276($fp)
	lw $t0, -688($fp)
	move $t6, $t0
	sw $t6, -1276($fp)
	lw $t2, -688($fp)
	move $t1, $t2
	sw $t1, -1328($fp)
	li $t3, 0
	sw $t3, -1332($fp)
	li $t5, 64918
	lw $t6, -672($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1336($fp)
	lw $t1, -1336($fp)
	li $t2, 24578
	div $t1, $t2
	mflo $t0
	sw $t0, -1340($fp)
	lw $a0, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QkujUAisaV
	move $t3, $v0
	sw $t3, -1344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1344($fp)
	bne $t4, 0, label1485
	j label1484
label1484:
	lw $t5, -1332($fp)
	li $t5, 1
	sw $t5, -1332($fp)
label1485:
	li $t6, 0
	sw $t6, -1348($fp)
	li $t1, 0
	li $t2, 63457
	sub $t0, $t1, $t2
	sw $t0, -1352($fp)
	lw $t3, -1352($fp)
	bge $t3, 10530, label1486
	j label1487
label1486:
	lw $t4, -1348($fp)
	li $t4, 1
	sw $t4, -1348($fp)
label1487:
	li $t5, 0
	sw $t5, -1356($fp)
	j label1490
label1490:
	lw $t6, -132($fp)
	bne $t6, 0, label1488
	j label1489
label1488:
	lw $t0, -1356($fp)
	li $t0, 1
	sw $t0, -1356($fp)
label1489:
	li $t1, 0
	sw $t1, -1360($fp)
	li $t3, 0
	li $t4, 10638
	sub $t2, $t3, $t4
	sw $t2, -1364($fp)
	lw $t5, -1364($fp)
	bne $t5, 0, label1491
	j label1493
label1493:
	j label1492
label1491:
	lw $t6, -1360($fp)
	li $t6, 1
	sw $t6, -1360($fp)
label1492:
	lw $a0, -1360($fp)
	lw $a1, -1356($fp)
	lw $a2, -1348($fp)
	lw $a3, -1332($fp)
	lw $s0, -1328($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_lDr7pSQ2
	move $t0, $v0
	sw $t0, -1368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1372($fp)
	lw $t2, -112($fp)
	bne $t2, 0, label1494
	j label1495
label1494:
	lw $t3, -1372($fp)
	li $t3, 1
	sw $t3, -1372($fp)
label1495:
	lw $a0, -1372($fp)
	lw $a1, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZQ2iZM
	move $t4, $v0
	sw $t4, -1376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1376($fp)
	bne $t5, 0, label1483
	j label1482
label1482:
	lw $t6, -1324($fp)
	li $t6, 1
	sw $t6, -1324($fp)
label1483:
	lw $a0, -1324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x
	move $t0, $v0
	sw $t0, -1380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1380($fp)
	lw $t2, -112($fp)
	bgt $t1, $t2, label1480
	j label1481
label1480:
	lw $t3, -1320($fp)
	li $t3, 1
	sw $t3, -1320($fp)
label1481:
	lw $a0, -1320($fp)
	lw $a1, -1316($fp)
	lw $a2, -1308($fp)
	lw $a3, -1296($fp)
	lw $s0, -1292($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mOiCMO_A
	move $t4, $v0
	sw $t4, -1384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1384($fp)
	sub $t5, $t6, $t0
	sw $t5, -1388($fp)
	lw $t2, -1288($fp)
	lw $t3, -1388($fp)
	add $t1, $t2, $t3
	sw $t1, -1392($fp)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1396($fp)
	lw $t1, -88($fp)
	lw $t2, -1396($fp)
	add $t0, $t1, $t2
	sw $t0, -1400($fp)
	lw $t4, -124($fp)
	li $t5, 44689
	mul $t3, $t4, $t5
	sw $t3, -1404($fp)
	lw $t0, -1400($fp)
	lw $t1, -1404($fp)
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -1408($fp)
	lw $t2, -1392($fp)
	lw $t3, -1408($fp)
	bne $t2, $t3, label1472
	j label1473
label1472:
	lw $t4, -672($fp)
	lw $t5, -104($fp)
	move $t4, $t5
	sw $t4, -672($fp)
label1473:
	j label1496
label1436:
	li $t6, 0
	sw $t6, -1412($fp)
	li $t0, 0
	sw $t0, -1416($fp)
	j label1500
label1499:
	lw $t1, -1416($fp)
	li $t1, 1
	sw $t1, -1416($fp)
label1500:
	lw $t2, -1416($fp)
	bge $t2, 50485, label1497
	j label1498
label1497:
	lw $t3, -1412($fp)
	li $t3, 1
	sw $t3, -1412($fp)
label1498:
	li $t5, 156
	li $t6, 55048
	mul $t4, $t5, $t6
	sw $t4, -1420($fp)
	li $t1, 0
	lw $t2, -1420($fp)
	sub $t0, $t1, $t2
	sw $t0, -1424($fp)
	lw $a0, -1424($fp)
	lw $a1, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZQ2iZM
	move $t3, $v0
	sw $t3, -1428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1428($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -1432($fp)
	lw $t0, -1432($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1496:
	j label1501
label1431:
label1502:
	lw $t2, -616($fp)
	li $t3, 58466
	add $t1, $t2, $t3
	sw $t1, -1436($fp)
	lw $t4, -1436($fp)
	bne $t4, 0, label1503
	j label1504
label1503:
	j label1502
label1504:
label1501:
label1429:
label1505:
	li $t5, 0
	sw $t5, -1440($fp)
	lw $t0, -100($fp)
	lw $t1, -680($fp)
	sub $t6, $t0, $t1
	sw $t6, -1444($fp)
	li $t3, 21156
	li $t4, 65154
	add $t2, $t3, $t4
	sw $t2, -1448($fp)
	lw $t5, -1444($fp)
	lw $t6, -1448($fp)
	bge $t5, $t6, label1508
	j label1509
label1508:
	lw $t0, -1440($fp)
	li $t0, 1
	sw $t0, -1440($fp)
label1509:
	lw $t1, -688($fp)
	lw $t2, -1440($fp)
	move $t1, $t2
	sw $t1, -688($fp)
	lw $t4, -1440($fp)
	move $t3, $t4
	sw $t3, -1452($fp)
	lw $t5, -1452($fp)
	bne $t5, 0, label1506
	j label1507
label1506:
	li $t6, 0
	sw $t6, -1456($fp)
	li $t1, 47747
	lw $t2, -104($fp)
	sub $t0, $t1, $t2
	sw $t0, -1460($fp)
	lw $t3, -92($fp)
	lw $t4, -1460($fp)
	bge $t3, $t4, label1510
	j label1511
label1510:
	lw $t5, -1456($fp)
	li $t5, 1
	sw $t5, -1456($fp)
label1511:
	lw $t6, -116($fp)
	lw $t0, -1456($fp)
	move $t6, $t0
	sw $t6, -116($fp)
	j label1505
label1507:
	lw $t1, -96($fp)
	bne $t1, 0, label1514
	j label1513
label1514:
	lw $t3, -104($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1464($fp)
	lw $t6, -176($fp)
	lw $t0, -1464($fp)
	add $t5, $t6, $t0
	sw $t5, -1468($fp)
	lw $t2, -1468($fp)
	li $t3, 4
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -1472($fp)
	lw $t5, -32($fp)
	lw $t6, -1472($fp)
	add $t4, $t5, $t6
	sw $t4, -1476($fp)
	lw $t0, -1476($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1512
	j label1513
label1512:
label1513:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -8($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1480($fp)
	lw $t6, -32($fp)
	lw $t0, -1480($fp)
	add $t5, $t6, $t0
	sw $t5, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1484($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1488($fp)
	lw $t6, -32($fp)
	lw $t0, -1488($fp)
	add $t5, $t6, $t0
	sw $t5, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1492($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1496($fp)
	lw $t6, -32($fp)
	lw $t0, -1496($fp)
	add $t5, $t6, $t0
	sw $t5, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1500($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1504($fp)
	lw $t6, -32($fp)
	lw $t0, -1504($fp)
	add $t5, $t6, $t0
	sw $t5, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1508($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1512($fp)
	lw $t6, -32($fp)
	lw $t0, -1512($fp)
	add $t5, $t6, $t0
	sw $t5, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1516($fp)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1520($fp)
	lw $t2, -88($fp)
	lw $t3, -1520($fp)
	add $t1, $t2, $t3
	sw $t1, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1524($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1528($fp)
	lw $t2, -88($fp)
	lw $t3, -1528($fp)
	add $t1, $t2, $t3
	sw $t1, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1532($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1536($fp)
	lw $t2, -88($fp)
	lw $t3, -1536($fp)
	add $t1, $t2, $t3
	sw $t1, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1540($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1544($fp)
	lw $t2, -88($fp)
	lw $t3, -1544($fp)
	add $t1, $t2, $t3
	sw $t1, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1548($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1552($fp)
	lw $t2, -88($fp)
	lw $t3, -1552($fp)
	add $t1, $t2, $t3
	sw $t1, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1556($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1560($fp)
	lw $t2, -88($fp)
	lw $t3, -1560($fp)
	add $t1, $t2, $t3
	sw $t1, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1564($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1568($fp)
	lw $t2, -88($fp)
	lw $t3, -1568($fp)
	add $t1, $t2, $t3
	sw $t1, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1572($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1576($fp)
	lw $t2, -88($fp)
	lw $t3, -1576($fp)
	add $t1, $t2, $t3
	sw $t1, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1580($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1584($fp)
	lw $t2, -88($fp)
	lw $t3, -1584($fp)
	add $t1, $t2, $t3
	sw $t1, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1588($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1592($fp)
	lw $t2, -88($fp)
	lw $t3, -1592($fp)
	add $t1, $t2, $t3
	sw $t1, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1596($fp)
	lw $a0, 0($t4)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -120($fp)
	move $a0, $t5
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1600($fp)
	lw $t2, -156($fp)
	lw $t3, -1600($fp)
	add $t1, $t2, $t3
	sw $t1, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1604($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1608($fp)
	lw $t2, -156($fp)
	lw $t3, -1608($fp)
	add $t1, $t2, $t3
	sw $t1, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1612($fp)
	lw $a0, 0($t4)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1616($fp)
	lw $t4, -176($fp)
	lw $t5, -1616($fp)
	add $t3, $t4, $t5
	sw $t3, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1620($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1624($fp)
	lw $t4, -176($fp)
	lw $t5, -1624($fp)
	add $t3, $t4, $t5
	sw $t3, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1628($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 49608
	lw $t2, -120($fp)
	mul $t0, $t1, $t2
	sw $t0, -1632($fp)
	lw $t4, -1632($fp)
	li $t5, 1163
	div $t4, $t5
	mflo $t3
	sw $t3, -1636($fp)
	lw $a0, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x
	move $t6, $v0
	sw $t6, -1640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1640($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_OE:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t1, -56($fp)
	sw $t1, -60($fp)
	lw $t2, -20($fp)
	li $t2, 5212
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 45757
	sw $t3, -24($fp)
	lw $t4, -28($fp)
	li $t4, 46097
	sw $t4, -28($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t2, -60($fp)
	lw $t3, -64($fp)
	add $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t4, -68($fp)
	li $s2, 63495
	sw $t4, -68($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t2, -60($fp)
	lw $t3, -72($fp)
	add $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t4, -76($fp)
	li $s2, 26559
	sw $t4, -76($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t2, -60($fp)
	lw $t3, -80($fp)
	add $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t4, -84($fp)
	li $s2, 49459
	sw $t4, -84($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t2, -60($fp)
	lw $t3, -88($fp)
	add $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t4, -92($fp)
	li $s2, 6279
	sw $t4, -92($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -60($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	li $s2, 8600
	sw $t4, -100($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t2, -60($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t4, -108($fp)
	li $s2, 32371
	sw $t4, -108($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -60($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -116($fp)
	li $s2, 27291
	sw $t4, -116($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -120($fp)
	lw $t6, -28($fp)
	bne $t6, 0, label1517
	j label1516
label1517:
	lw $t1, -24($fp)
	lw $t2, -16($fp)
	mul $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t3, -124($fp)
	bne $t3, 0, label1515
	j label1516
label1515:
	lw $t4, -120($fp)
	li $t4, 1
	sw $t4, -120($fp)
label1516:
	lw $t6, -120($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t2, -60($fp)
	lw $t3, -128($fp)
	add $t1, $t2, $t3
	sw $t1, -132($fp)
	li $t4, 0
	sw $t4, -136($fp)
	lw $t5, -16($fp)
	lw $t6, -4($fp)
	bne $t5, $t6, label1520
	j label1522
label1522:
	lw $t0, -20($fp)
	bne $t0, 0, label1520
	j label1521
label1520:
	lw $t1, -136($fp)
	li $t1, 1
	sw $t1, -136($fp)
label1521:
	lw $a0, -136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QkujUAisaV
	move $t2, $v0
	sw $t2, -140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -24($fp)
	lw $t4, -140($fp)
	bne $t3, $t4, label1518
	j label1519
label1518:
label1519:
	lw $t6, -12($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -60($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -24($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -60($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	lw $t4, -156($fp)
	lw $t5, -16($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -160($fp)
	lw $t6, -20($fp)
	li $t6, 7982
	sw $t6, -20($fp)
	li $t0, 7982
	sw $t0, -164($fp)
	lw $t1, -4($fp)
	lw $t2, -12($fp)
	move $t1, $t2
	sw $t1, -4($fp)
	lw $t4, -12($fp)
	move $t3, $t4
	sw $t3, -168($fp)
	lw $t5, -8($fp)
	li $t5, 56949
	sw $t5, -8($fp)
	li $t6, 56949
	sw $t6, -172($fp)
	lw $a0, -172($fp)
	lw $a1, -168($fp)
	lw $a2, -164($fp)
	lw $a3, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t0, $v0
	sw $t0, -176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -176($fp)
	sub $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $a0, -180($fp)
	lw $s1, -148($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bZQ2iZM
	move $t4, $v0
	sw $t4, -184($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -60($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -60($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -200($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -60($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -208($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -60($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -216($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -60($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -224($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -60($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -232($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -60($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -240($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -244($fp)
	li $t2, 0
	sw $t2, -248($fp)
	lw $t4, -24($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -252($fp)
	lw $t0, -60($fp)
	lw $t1, -252($fp)
	add $t6, $t0, $t1
	sw $t6, -256($fp)
	li $t2, 0
	sw $t2, -260($fp)
	li $t4, 18513
	lw $t5, -20($fp)
	mul $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t6, -264($fp)
	beq $t6, 15800, label1527
	j label1528
label1527:
	lw $t0, -260($fp)
	li $t0, 1
	sw $t0, -260($fp)
label1528:
	lw $t1, -8($fp)
	lw $t2, -20($fp)
	move $t1, $t2
	sw $t1, -8($fp)
	lw $t4, -20($fp)
	move $t3, $t4
	sw $t3, -268($fp)
	lw $a0, -268($fp)
	lw $a1, -260($fp)
	li $a2, 25213
	lw $s1, -256($fp)
	lw $a3, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t5, $v0
	sw $t5, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -272($fp)
	bne $t6, 0, label1526
	j label1525
label1525:
	lw $t0, -248($fp)
	li $t0, 1
	sw $t0, -248($fp)
label1526:
	lw $t2, -248($fp)
	li $t3, 35851
	div $t2, $t3
	mflo $t1
	sw $t1, -276($fp)
	lw $t4, -276($fp)
	ble $t4, 36988, label1523
	j label1524
label1523:
	lw $t5, -244($fp)
	li $t5, 1
	sw $t5, -244($fp)
label1524:
	lw $t6, -244($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_RnNB:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -12($fp)
	sw $t0, -16($fp)
	la $t1, -28($fp)
	sw $t1, -32($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -36($fp)
	lw $t6, -16($fp)
	lw $t0, -36($fp)
	add $t5, $t6, $t0
	sw $t5, -40($fp)
	lw $t1, -40($fp)
	li $s2, 45033
	sw $t1, -40($fp)
	sw $s2, 0($t1)
	lw $t2, -20($fp)
	li $t2, 12125
	sw $t2, -20($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -44($fp)
	lw $t0, -32($fp)
	lw $t1, -44($fp)
	add $t6, $t0, $t1
	sw $t6, -48($fp)
	lw $t2, -48($fp)
	li $s2, 16142
	sw $t2, -48($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -52($fp)
	lw $t0, -32($fp)
	lw $t1, -52($fp)
	add $t6, $t0, $t1
	sw $t6, -56($fp)
	lw $t2, -56($fp)
	li $s2, 56827
	sw $t2, -56($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t0, -16($fp)
	lw $t1, -60($fp)
	add $t6, $t0, $t1
	sw $t6, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -64($fp)
	lw $a0, 0($t2)
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
	sw $t4, -68($fp)
	lw $t1, -32($fp)
	lw $t2, -68($fp)
	add $t0, $t1, $t2
	sw $t0, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -72($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t1, -32($fp)
	lw $t2, -76($fp)
	add $t0, $t1, $t2
	sw $t0, -80($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -80($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -84($fp)
	li $t5, 0
	sw $t5, -88($fp)
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -16($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t5, -96($fp)
	lw $s3, 0($t5)
	ble $s3, 10164, label1531
	j label1532
label1531:
	lw $t6, -88($fp)
	li $t6, 1
	sw $t6, -88($fp)
label1532:
	li $t1, 1091
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t3, -88($fp)
	lw $t4, -100($fp)
	ble $t3, $t4, label1529
	j label1530
label1529:
	lw $t5, -84($fp)
	li $t5, 1
	sw $t5, -84($fp)
label1530:
	lw $t0, -84($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -32($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t5, -108($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1533:
	li $t6, 0
	sw $t6, -112($fp)
	li $t1, 0
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t3, -116($fp)
	bne $t3, 56983, label1536
	j label1537
label1536:
	lw $t4, -112($fp)
	li $t4, 1
	sw $t4, -112($fp)
label1537:
	li $t5, 0
	sw $t5, -120($fp)
	lw $t6, -4($fp)
	blt $t6, 65212, label1538
	j label1539
label1538:
	lw $t0, -120($fp)
	li $t0, 1
	sw $t0, -120($fp)
label1539:
	li $t2, 59557
	li $t3, 12603
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	li $t5, 0
	lw $t6, -124($fp)
	sub $t4, $t5, $t6
	sw $t4, -128($fp)
	li $t0, 0
	sw $t0, -132($fp)
	lw $t2, -4($fp)
	li $t3, 64831
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -136($fp)
	lw $t5, -20($fp)
	bne $t4, $t5, label1540
	j label1541
label1540:
	lw $t6, -132($fp)
	li $t6, 1
	sw $t6, -132($fp)
label1541:
	lw $a0, -132($fp)
	lw $a1, -128($fp)
	lw $a2, -120($fp)
	lw $a3, -112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_OE
	move $t0, $v0
	sw $t0, -140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -140($fp)
	bne $t1, 0, label1534
	j label1535
label1534:
label1542:
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -16($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t2, -8($fp)
	lw $t3, -148($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -152($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -32($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t4, -160($fp)
	lw $t5, -4($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -164($fp)
	lw $t0, -152($fp)
	lw $t1, -164($fp)
	sub $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t2, -168($fp)
	bne $t2, 0, label1543
	j label1544
label1543:
	j label1542
label1544:
	j label1533
label1535:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -16($fp)
	lw $t1, -172($fp)
	add $t6, $t0, $t1
	sw $t6, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -176($fp)
	lw $a0, 0($t2)
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
	sw $t4, -180($fp)
	lw $t1, -32($fp)
	lw $t2, -180($fp)
	add $t0, $t1, $t2
	sw $t0, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -184($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -32($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -192($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -196($fp)
	li $t6, 46980
	lw $t0, -8($fp)
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	li $t1, 0
	sw $t1, -204($fp)
	j label1547
label1547:
	lw $t2, -204($fp)
	li $t2, 1
	sw $t2, -204($fp)
label1548:
	li $t4, 0
	lw $t5, -204($fp)
	sub $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t0, -200($fp)
	lw $t1, -208($fp)
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	li $t3, 0
	lw $t4, -212($fp)
	sub $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t5, -216($fp)
	bne $t5, 0, label1546
	j label1545
label1545:
	lw $t6, -196($fp)
	li $t6, 1
	sw $t6, -196($fp)
label1546:
	li $t1, 0
	lw $t2, -196($fp)
	sub $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t3, -220($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_HH0yNn:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t4, -36($fp)
	sw $t4, -40($fp)
	la $t5, -84($fp)
	sw $t5, -88($fp)
	lw $t6, -8($fp)
	li $t6, 46555
	sw $t6, -8($fp)
	lw $t0, -12($fp)
	li $t0, 44939
	sw $t0, -12($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -40($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s2, 3456
	sw $t0, -112($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -40($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 30478
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -40($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 51218
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -40($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 12057
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -40($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	li $s2, 62850
	sw $t0, -144($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -40($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t0, -152($fp)
	li $s2, 12974
	sw $t0, -152($fp)
	sw $s2, 0($t0)
	lw $t1, -44($fp)
	li $t1, 20039
	sw $t1, -44($fp)
	lw $t2, -48($fp)
	li $t2, 54263
	sw $t2, -48($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t0, -88($fp)
	lw $t1, -156($fp)
	add $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t2, -160($fp)
	li $s2, 38187
	sw $t2, -160($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t0, -88($fp)
	lw $t1, -164($fp)
	add $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t2, -168($fp)
	li $s2, 38552
	sw $t2, -168($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -88($fp)
	lw $t1, -172($fp)
	add $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t2, -176($fp)
	li $s2, 4527
	sw $t2, -176($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t0, -88($fp)
	lw $t1, -180($fp)
	add $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t2, -184($fp)
	li $s2, 8502
	sw $t2, -184($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t0, -88($fp)
	lw $t1, -188($fp)
	add $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t2, -192($fp)
	li $s2, 10005
	sw $t2, -192($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t0, -88($fp)
	lw $t1, -196($fp)
	add $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t2, -200($fp)
	li $s2, 49560
	sw $t2, -200($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -88($fp)
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t2, -208($fp)
	li $s2, 20627
	sw $t2, -208($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t0, -88($fp)
	lw $t1, -212($fp)
	add $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t2, -216($fp)
	li $s2, 26147
	sw $t2, -216($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -220($fp)
	lw $t0, -88($fp)
	lw $t1, -220($fp)
	add $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t2, -224($fp)
	li $s2, 40852
	sw $t2, -224($fp)
	sw $s2, 0($t2)
	lw $t3, -92($fp)
	li $t3, 30792
	sw $t3, -92($fp)
	lw $t4, -96($fp)
	li $t4, 27238
	sw $t4, -96($fp)
	lw $t5, -100($fp)
	li $t5, 32299
	sw $t5, -100($fp)
	lw $t6, -104($fp)
	li $t6, 30468
	sw $t6, -104($fp)
	lw $t0, -4($fp)
	lw $t1, -104($fp)
	move $t0, $t1
	sw $t0, -4($fp)
	lw $t3, -104($fp)
	move $t2, $t3
	sw $t2, -228($fp)
	li $t5, 0
	lw $t6, -44($fp)
	sub $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -232($fp)
	lw $t2, -44($fp)
	add $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t3, -100($fp)
	lw $t4, -104($fp)
	move $t3, $t4
	sw $t3, -100($fp)
	lw $t6, -104($fp)
	move $t5, $t6
	sw $t5, -240($fp)
	li $t1, 21259
	li $t2, 44903
	mul $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -244($fp)
	li $t5, 29763
	sub $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t0, -44($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -40($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	li $t6, 0
	lw $t0, -256($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -260($fp)
	lw $a0, -260($fp)
	lw $a1, -248($fp)
	lw $a2, -240($fp)
	lw $a3, -236($fp)
	lw $s0, -228($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_HvY2
	move $t1, $v0
	sw $t1, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -96($fp)
	lw $t3, -264($fp)
	move $t2, $t3
	sw $t2, -96($fp)
	lw $t5, -264($fp)
	move $t4, $t5
	sw $t4, -268($fp)
	lw $t6, -268($fp)
	bne $t6, 0, label1549
	j label1550
label1549:
	li $v0, 63027
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1551
label1550:
label1552:
	li $t0, 0
	sw $t0, -272($fp)
	lw $t2, -44($fp)
	lw $t3, -100($fp)
	mul $t1, $t2, $t3
	sw $t1, -276($fp)
	lw $t4, -276($fp)
	bne $t4, 0, label1557
	j label1556
label1557:
	j label1556
label1555:
	lw $t5, -272($fp)
	li $t5, 1
	sw $t5, -272($fp)
label1556:
	lw $a0, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x
	move $t6, $v0
	sw $t6, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -280($fp)
	bne $t0, 0, label1553
	j label1554
label1553:
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t5, -40($fp)
	lw $t6, -284($fp)
	add $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -288($fp)
	li $t2, 30221
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -292($fp)
	lw $t4, -292($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t0, -40($fp)
	lw $t1, -296($fp)
	add $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t2, -300($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1558
	j label1560
label1560:
	li $t3, 0
	sw $t3, -304($fp)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -88($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t3, -312($fp)
	lw $t4, -48($fp)
	lw $s3, 0($t3)
	bne $s3, $t4, label1561
	j label1562
label1561:
	lw $t5, -304($fp)
	li $t5, 1
	sw $t5, -304($fp)
label1562:
	lw $t6, -304($fp)
	ble $t6, 11241, label1558
	j label1559
label1558:
label1559:
	j label1552
label1554:
label1551:
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
	sw $t2, -316($fp)
	lw $t6, -40($fp)
	lw $t0, -316($fp)
	add $t5, $t6, $t0
	sw $t5, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -320($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t6, -40($fp)
	lw $t0, -324($fp)
	add $t5, $t6, $t0
	sw $t5, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -328($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -332($fp)
	lw $t6, -40($fp)
	lw $t0, -332($fp)
	add $t5, $t6, $t0
	sw $t5, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -336($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -340($fp)
	lw $t6, -40($fp)
	lw $t0, -340($fp)
	add $t5, $t6, $t0
	sw $t5, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -344($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t6, -40($fp)
	lw $t0, -348($fp)
	add $t5, $t6, $t0
	sw $t5, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -352($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t6, -40($fp)
	lw $t0, -356($fp)
	add $t5, $t6, $t0
	sw $t5, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -360($fp)
	lw $a0, 0($t1)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -88($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -88($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -88($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -388($fp)
	lw $t1, -88($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t1, -88($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -404($fp)
	lw $t1, -88($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -88($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -420($fp)
	lw $t1, -88($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t1, -88($fp)
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
	lw $t1, -48($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -436($fp)
	li $t3, 0
	sw $t3, -440($fp)
	j label1567
label1567:
	lw $t4, -440($fp)
	li $t4, 1
	sw $t4, -440($fp)
label1568:
	li $t6, 0
	lw $t0, -440($fp)
	sub $t5, $t6, $t0
	sw $t5, -444($fp)
	lw $t1, -444($fp)
	bne $t1, 0, label1566
	j label1565
label1565:
	lw $t2, -436($fp)
	li $t2, 1
	sw $t2, -436($fp)
label1566:
	lw $t4, -100($fp)
	lw $t5, -436($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -448($fp)
	lw $t6, -448($fp)
	bne $t6, 0, label1563
	j label1564
label1563:
	li $t0, 0
	sw $t0, -452($fp)
	lw $t2, -92($fp)
	lw $t3, -100($fp)
	sub $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t4, -456($fp)
	lw $t5, -44($fp)
	bge $t4, $t5, label1569
	j label1571
label1571:
	lw $t6, -12($fp)
	bne $t6, 0, label1569
	j label1570
label1569:
	lw $t0, -452($fp)
	li $t0, 1
	sw $t0, -452($fp)
label1570:
	lw $t2, -452($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -88($fp)
	lw $t6, -460($fp)
	add $t4, $t5, $t6
	sw $t4, -464($fp)
	j label1572
label1564:
	li $t0, 0
	sw $t0, -468($fp)
	j label1576
label1576:
	lw $t1, -468($fp)
	li $t1, 1
	sw $t1, -468($fp)
label1577:
	li $t3, 0
	lw $t4, -468($fp)
	sub $t2, $t3, $t4
	sw $t2, -472($fp)
	li $t6, 41719
	li $t0, 9557
	div $t6, $t0
	mflo $t5
	sw $t5, -476($fp)
	lw $t2, -476($fp)
	lw $t3, -92($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -480($fp)
	lw $t5, -4($fp)
	li $t6, 33989
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t1, -104($fp)
	li $t2, 39033
	add $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t4, -100($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -492($fp)
	lw $t0, -40($fp)
	lw $t1, -492($fp)
	add $t6, $t0, $t1
	sw $t6, -496($fp)
	li $t3, 0
	lw $t4, -496($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -500($fp)
	lw $a0, -500($fp)
	lw $a1, -488($fp)
	lw $a2, -484($fp)
	lw $a3, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_u
	move $t5, $v0
	sw $t5, -504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_QkujUAisaV
	move $t6, $v0
	sw $t6, -508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -512($fp)
	li $t2, 22531
	li $t3, 54029
	sub $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t4, -516($fp)
	bne $t4, 0, label1580
	j label1579
label1580:
	j label1579
label1578:
	lw $t5, -512($fp)
	li $t5, 1
	sw $t5, -512($fp)
label1579:
	lw $a0, -512($fp)
	lw $a1, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_RnNB
	move $t6, $v0
	sw $t6, -520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -472($fp)
	lw $t1, -520($fp)
	beq $t0, $t1, label1575
	j label1574
label1575:
	lw $t2, -8($fp)
	bne $t2, 0, label1573
	j label1574
label1573:
label1574:
label1572:
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
	sw $t5, -524($fp)
	lw $t2, -40($fp)
	lw $t3, -524($fp)
	add $t1, $t2, $t3
	sw $t1, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -528($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t2, -40($fp)
	lw $t3, -532($fp)
	add $t1, $t2, $t3
	sw $t1, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -536($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t2, -40($fp)
	lw $t3, -540($fp)
	add $t1, $t2, $t3
	sw $t1, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -544($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t2, -40($fp)
	lw $t3, -548($fp)
	add $t1, $t2, $t3
	sw $t1, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -552($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t2, -40($fp)
	lw $t3, -556($fp)
	add $t1, $t2, $t3
	sw $t1, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -560($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t2, -40($fp)
	lw $t3, -564($fp)
	add $t1, $t2, $t3
	sw $t1, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -568($fp)
	lw $a0, 0($t4)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -572($fp)
	lw $t4, -88($fp)
	lw $t5, -572($fp)
	add $t3, $t4, $t5
	sw $t3, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -576($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -580($fp)
	lw $t4, -88($fp)
	lw $t5, -580($fp)
	add $t3, $t4, $t5
	sw $t3, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -584($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t4, -88($fp)
	lw $t5, -588($fp)
	add $t3, $t4, $t5
	sw $t3, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -592($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t4, -88($fp)
	lw $t5, -596($fp)
	add $t3, $t4, $t5
	sw $t3, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -600($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t4, -88($fp)
	lw $t5, -604($fp)
	add $t3, $t4, $t5
	sw $t3, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -608($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -612($fp)
	lw $t4, -88($fp)
	lw $t5, -612($fp)
	add $t3, $t4, $t5
	sw $t3, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -616($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -620($fp)
	lw $t4, -88($fp)
	lw $t5, -620($fp)
	add $t3, $t4, $t5
	sw $t3, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -624($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -628($fp)
	lw $t4, -88($fp)
	lw $t5, -628($fp)
	add $t3, $t4, $t5
	sw $t3, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -632($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t4, -88($fp)
	lw $t5, -636($fp)
	add $t3, $t4, $t5
	sw $t3, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -640($fp)
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
	li $t4, 0
	sw $t4, -644($fp)
	lw $t6, -104($fp)
	li $t0, 27045
	add $t5, $t6, $t0
	sw $t5, -648($fp)
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -652($fp)
	lw $t5, -88($fp)
	lw $t6, -652($fp)
	add $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $s1, -656($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x
	move $t0, $v0
	sw $t0, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -648($fp)
	lw $t3, -660($fp)
	sub $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t4, -664($fp)
	beq $t4, 60718, label1581
	j label1582
label1581:
	lw $t5, -644($fp)
	li $t5, 1
	sw $t5, -644($fp)
label1582:
	lw $t6, -644($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ipx:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t0, -4($fp)
	li $t0, 32288
	sw $t0, -4($fp)
	lw $t1, -8($fp)
	li $t1, 3684
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 37050
	sw $t2, -12($fp)
	lw $t3, -16($fp)
	li $t3, 16313
	sw $t3, -16($fp)
	li $t4, 0
	sw $t4, -20($fp)
	lw $t5, -8($fp)
	bne $t5, 0, label1583
	j label1585
label1585:
	j label1584
label1583:
	lw $t6, -20($fp)
	li $t6, 1
	sw $t6, -20($fp)
label1584:
	lw $t1, -16($fp)
	lw $t2, -16($fp)
	sub $t0, $t1, $t2
	sw $t0, -24($fp)
	lw $t4, -24($fp)
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -28($fp)
	li $t6, 0
	sw $t6, -32($fp)
	lw $t0, -16($fp)
	bne $t0, 0, label1587
	j label1588
label1588:
	lw $t1, -16($fp)
	bne $t1, 0, label1586
	j label1587
label1586:
	lw $t2, -32($fp)
	li $t2, 1
	sw $t2, -32($fp)
label1587:
	li $t3, 0
	sw $t3, -36($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label1590
	j label1591
label1591:
	lw $t5, -16($fp)
	bne $t5, 0, label1589
	j label1590
label1589:
	lw $t6, -36($fp)
	li $t6, 1
	sw $t6, -36($fp)
label1590:
	li $t0, 0
	sw $t0, -40($fp)
	lw $t2, -4($fp)
	lw $t3, -12($fp)
	sub $t1, $t2, $t3
	sw $t1, -44($fp)
	lw $t4, -44($fp)
	bne $t4, 0, label1594
	j label1593
label1594:
	j label1593
label1592:
	lw $t5, -40($fp)
	li $t5, 1
	sw $t5, -40($fp)
label1593:
	lw $a0, -40($fp)
	lw $a1, -36($fp)
	lw $a2, -32($fp)
	lw $a3, -28($fp)
	lw $s0, -20($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_mOiCMO_A
	move $t6, $v0
	sw $t6, -48($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $v0, 57165
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
	jal id_ipx
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
