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
id_LEGVn5cjb:
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
id_GcF4:
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
id_SexXBkxCP:
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
id_iU9DWun:
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
id_WZbbIa:
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
id_f:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t0, -40($fp)
	sw $t0, -44($fp)
	la $t1, -68($fp)
	sw $t1, -72($fp)
	lw $t2, -4($fp)
	li $t2, 59201
	sw $t2, -4($fp)
	lw $t3, -8($fp)
	li $t3, 9561
	sw $t3, -8($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t1, -44($fp)
	lw $t2, -80($fp)
	add $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t3, -84($fp)
	li $s2, 28700
	sw $t3, -84($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -44($fp)
	lw $t2, -88($fp)
	add $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t3, -92($fp)
	li $s2, 44814
	sw $t3, -92($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -44($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t3, -100($fp)
	li $s2, 36536
	sw $t3, -100($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -44($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t3, -108($fp)
	li $s2, 59979
	sw $t3, -108($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -44($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t3, -116($fp)
	li $s2, 58897
	sw $t3, -116($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -44($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	lw $t3, -124($fp)
	li $s2, 39405
	sw $t3, -124($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -44($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t3, -132($fp)
	li $s2, 38384
	sw $t3, -132($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -44($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t3, -140($fp)
	li $s2, 6734
	sw $t3, -140($fp)
	sw $s2, 0($t3)
	lw $t4, -48($fp)
	li $t4, 32517
	sw $t4, -48($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -72($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t4, -148($fp)
	li $s2, 24429
	sw $t4, -148($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -72($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t4, -156($fp)
	li $s2, 53544
	sw $t4, -156($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -160($fp)
	lw $t2, -72($fp)
	lw $t3, -160($fp)
	add $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t4, -164($fp)
	li $s2, 62392
	sw $t4, -164($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -72($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t4, -172($fp)
	li $s2, 48977
	sw $t4, -172($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t2, -72($fp)
	lw $t3, -176($fp)
	add $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t4, -180($fp)
	li $s2, 32379
	sw $t4, -180($fp)
	sw $s2, 0($t4)
	lw $t5, -76($fp)
	li $t5, 25432
	sw $t5, -76($fp)
	li $t6, 0
	sw $t6, -184($fp)
	lw $t0, -76($fp)
	bne $t0, 0, label117
	j label119
label119:
	lw $t1, -4($fp)
	lw $t2, -48($fp)
	beq $t1, $t2, label117
	j label118
label117:
	lw $t3, -184($fp)
	li $t3, 1
	sw $t3, -184($fp)
label118:
	lw $t5, -184($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -72($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t3, -192($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label115
	j label116
label115:
	j label120
label116:
	li $t5, 61056
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -196($fp)
	li $t0, 0
	sw $t0, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t1, $v0
	sw $t1, -204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -204($fp)
	bne $t2, 0, label122
	j label121
label121:
	lw $t3, -200($fp)
	li $t3, 1
	sw $t3, -200($fp)
label122:
	lw $t5, -196($fp)
	lw $t6, -200($fp)
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	li $t0, 0
	sw $t0, -212($fp)
	li $t2, 0
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t4, -216($fp)
	bne $t4, 0, label123
	j label124
label123:
	lw $t5, -212($fp)
	li $t5, 1
	sw $t5, -212($fp)
label124:
	lw $t0, -208($fp)
	lw $t1, -212($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -220($fp)
	lw $t2, -220($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label120:
	la $t3, -240($fp)
	sw $t3, -244($fp)
	lw $t4, -224($fp)
	li $t4, 54322
	sw $t4, -224($fp)
	lw $t5, -228($fp)
	li $t5, 33044
	sw $t5, -228($fp)
	lw $t6, -232($fp)
	li $t6, 4741
	sw $t6, -232($fp)
	lw $t0, -236($fp)
	li $t0, 48201
	sw $t0, -236($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t5, -244($fp)
	lw $t6, -260($fp)
	add $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t0, -264($fp)
	li $s2, 43997
	sw $t0, -264($fp)
	sw $s2, 0($t0)
	lw $t1, -248($fp)
	li $t1, 23772
	sw $t1, -248($fp)
	lw $t2, -252($fp)
	li $t2, 63212
	sw $t2, -252($fp)
	lw $t3, -256($fp)
	li $t3, 24134
	sw $t3, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t4, $v0
	sw $t4, -268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t5, $v0
	sw $t5, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -272($fp)
	sub $t6, $t0, $t1
	sw $t6, -276($fp)
	li $t3, 0
	li $t4, 40060
	sub $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t6, -276($fp)
	lw $t0, -280($fp)
	add $t5, $t6, $t0
	sw $t5, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t1, $v0
	sw $t1, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -284($fp)
	lw $t3, -288($fp)
	bgt $t2, $t3, label125
	j label127
label127:
	li $t4, 0
	sw $t4, -292($fp)
	lw $t5, -248($fp)
	bne $t5, 0, label128
	j label130
label130:
	lw $t6, -252($fp)
	bne $t6, 0, label128
	j label129
label128:
	lw $t0, -292($fp)
	li $t0, 1
	sw $t0, -292($fp)
label129:
	lw $t2, -292($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -44($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label125
	j label126
label125:
	li $t1, 0
	sw $t1, -304($fp)
	li $t2, 0
	sw $t2, -308($fp)
	j label135
label135:
	lw $t3, -308($fp)
	li $t3, 1
	sw $t3, -308($fp)
label136:
	lw $t5, -308($fp)
	lw $t6, -8($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -312($fp)
	li $t1, 45856
	lw $t2, -248($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -312($fp)
	lw $t4, -316($fp)
	ble $t3, $t4, label133
	j label134
label133:
	lw $t5, -304($fp)
	li $t5, 1
	sw $t5, -304($fp)
label134:
	lw $t0, -304($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t3, -44($fp)
	lw $t4, -320($fp)
	add $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t5, -324($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label131
	j label132
label131:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t6, $v0
	sw $t6, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 3224
	sub $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -332($fp)
	li $t5, 62613
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	lw $t0, -336($fp)
	lw $t1, -256($fp)
	add $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t2, -328($fp)
	lw $t3, -340($fp)
	blt $t2, $t3, label137
	j label138
label137:
	lw $t4, -344($fp)
	li $t4, 16856
	sw $t4, -344($fp)
	li $t5, 0
	sw $t5, -348($fp)
	j label142
label142:
	lw $t6, -348($fp)
	li $t6, 1
	sw $t6, -348($fp)
label143:
	li $t1, 0
	lw $t2, -348($fp)
	sub $t0, $t1, $t2
	sw $t0, -352($fp)
	li $t4, 0
	lw $t5, -352($fp)
	sub $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t6, -356($fp)
	bne $t6, 0, label141
	j label140
label141:
	li $t0, 0
	sw $t0, -360($fp)
	j label144
label144:
	lw $t1, -360($fp)
	li $t1, 1
	sw $t1, -360($fp)
label145:
	li $t3, 56261
	lw $t4, -228($fp)
	mul $t2, $t3, $t4
	sw $t2, -364($fp)
	lw $t5, -360($fp)
	lw $t6, -364($fp)
	blt $t5, $t6, label139
	j label140
label139:
label140:
	li $t0, 0
	sw $t0, -368($fp)
	lw $t1, -344($fp)
	bgt $t1, 36051, label146
	j label147
label146:
	lw $t2, -368($fp)
	li $t2, 1
	sw $t2, -368($fp)
label147:
	lw $t3, -76($fp)
	lw $t4, -368($fp)
	move $t3, $t4
	sw $t3, -76($fp)
	j label148
label138:
	j label151
label151:
	j label150
label149:
label150:
label148:
	j label152
label132:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t5, $v0
	sw $t5, -372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -372($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t3, -72($fp)
	lw $t4, -376($fp)
	add $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t5, -380($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label155
	j label154
label155:
	li $t0, 50717
	li $t1, 20099
	div $t0, $t1
	mflo $t6
	sw $t6, -384($fp)
	lw $t2, -384($fp)
	bne $t2, 0, label153
	j label154
label153:
label154:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t3, $v0
	sw $t3, -388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -392($fp)
	li $t6, 0
	li $t0, 43922
	sub $t5, $t6, $t0
	sw $t5, -396($fp)
	lw $t1, -396($fp)
	bne $t1, 0, label157
	j label156
label156:
	lw $t2, -392($fp)
	li $t2, 1
	sw $t2, -392($fp)
label157:
	lw $t4, -388($fp)
	lw $t5, -392($fp)
	sub $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -224($fp)
	li $t1, 17561
	mul $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t3, -404($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t6, -244($fp)
	lw $t0, -408($fp)
	add $t5, $t6, $t0
	sw $t5, -412($fp)
label152:
	j label158
label126:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t1, $v0
	sw $t1, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -420($fp)
	lw $t3, -224($fp)
	bne $t3, 0, label163
	j label162
label162:
	lw $t4, -420($fp)
	li $t4, 1
	sw $t4, -420($fp)
label163:
	lw $t6, -416($fp)
	lw $t0, -420($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -424($fp)
	li $t2, 0
	lw $t3, -76($fp)
	sub $t1, $t2, $t3
	sw $t1, -428($fp)
	li $t5, 0
	lw $t6, -428($fp)
	sub $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t1, -424($fp)
	lw $t2, -432($fp)
	add $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t3, -436($fp)
	bne $t3, 0, label161
	j label160
label161:
	li $t4, 0
	sw $t4, -440($fp)
	j label166
label166:
	j label165
label164:
	lw $t5, -440($fp)
	li $t5, 1
	sw $t5, -440($fp)
label165:
	lw $t0, -440($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t3, -72($fp)
	lw $t4, -444($fp)
	add $t2, $t3, $t4
	sw $t2, -448($fp)
	lw $t5, -448($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label159
	j label160
label159:
	j label168
label170:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t6, $v0
	sw $t6, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -452($fp)
	bne $t0, 0, label169
	j label168
label169:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t5, -244($fp)
	lw $t6, -456($fp)
	add $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t0, -460($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label167
	j label168
label167:
label168:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t1, $v0
	sw $t1, -464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label171
label160:
	j label173
label174:
	li $t3, 0
	li $t4, 9668
	sub $t2, $t3, $t4
	sw $t2, -468($fp)
	li $t6, 6335
	lw $t0, -468($fp)
	mul $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t1, -472($fp)
	bne $t1, 0, label172
	j label173
label172:
	li $t2, 0
	sw $t2, -476($fp)
	li $t3, 0
	sw $t3, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t4, $v0
	sw $t4, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -484($fp)
	bne $t5, 0, label178
	j label177
label177:
	lw $t6, -480($fp)
	li $t6, 1
	sw $t6, -480($fp)
label178:
	lw $t0, -480($fp)
	lw $t1, -228($fp)
	blt $t0, $t1, label175
	j label176
label175:
	lw $t2, -476($fp)
	li $t2, 1
	sw $t2, -476($fp)
label176:
	lw $t4, -476($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -44($fp)
	lw $t1, -488($fp)
	add $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t2, -492($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label179
label173:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -44($fp)
	lw $t1, -496($fp)
	add $t6, $t0, $t1
	sw $t6, -500($fp)
	li $t3, 0
	lw $t4, -232($fp)
	sub $t2, $t3, $t4
	sw $t2, -504($fp)
	lw $t6, -500($fp)
	lw $t0, -504($fp)
	lw $s3, 0($t6)
	add $t5, $s3, $t0
	sw $t5, -508($fp)
	lw $t1, -508($fp)
	bne $t1, 0, label180
	j label181
label180:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t2, $v0
	sw $t2, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -248($fp)
	li $t5, 7344
	mul $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t0, -516($fp)
	lw $t1, -236($fp)
	mul $t6, $t0, $t1
	sw $t6, -520($fp)
	lw $t2, -512($fp)
	lw $t3, -520($fp)
	beq $t2, $t3, label182
	j label183
label182:
label183:
	j label184
label181:
	lw $t5, -236($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t1, -244($fp)
	lw $t2, -524($fp)
	add $t0, $t1, $t2
	sw $t0, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t3, $v0
	sw $t3, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label184:
label179:
label171:
label158:
	li $t4, 0
	sw $t4, -536($fp)
	li $t5, 0
	sw $t5, -540($fp)
	j label191
label190:
	lw $t6, -540($fp)
	li $t6, 1
	sw $t6, -540($fp)
label191:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t0, $v0
	sw $t0, -544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -540($fp)
	lw $t2, -544($fp)
	bgt $t1, $t2, label188
	j label189
label188:
	lw $t3, -536($fp)
	li $t3, 1
	sw $t3, -536($fp)
label189:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t4, $v0
	sw $t4, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -548($fp)
	li $t0, 865
	div $t6, $t0
	mflo $t5
	sw $t5, -552($fp)
	lw $t1, -536($fp)
	lw $t2, -552($fp)
	blt $t1, $t2, label187
	j label186
label187:
	j label186
label185:
	li $t3, 0
	sw $t3, -556($fp)
	li $t5, 28954
	lw $t6, -236($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -560($fp)
	lw $t1, -560($fp)
	li $t2, 46721
	div $t1, $t2
	mflo $t0
	sw $t0, -564($fp)
	li $t4, 0
	lw $t5, -8($fp)
	sub $t3, $t4, $t5
	sw $t3, -568($fp)
	lw $t0, -564($fp)
	lw $t1, -568($fp)
	sub $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t2, -224($fp)
	lw $t3, -572($fp)
	beq $t2, $t3, label192
	j label193
label192:
	lw $t4, -556($fp)
	li $t4, 1
	sw $t4, -556($fp)
label193:
	lw $t5, -556($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label186:
label194:
	li $t6, 0
	sw $t6, -576($fp)
	j label197
label197:
	lw $t0, -576($fp)
	li $t0, 1
	sw $t0, -576($fp)
label198:
	lw $t2, -576($fp)
	lw $t3, -228($fp)
	mul $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t4, -580($fp)
	bne $t4, 0, label195
	j label196
label195:
	li $t5, 0
	sw $t5, -584($fp)
	j label203
label202:
	lw $t6, -584($fp)
	li $t6, 1
	sw $t6, -584($fp)
label203:
	lw $t1, -584($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -588($fp)
	lw $t4, -244($fp)
	lw $t5, -588($fp)
	add $t3, $t4, $t5
	sw $t3, -592($fp)
	lw $t6, -592($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label201
	j label199
label201:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t0, $v0
	sw $t0, -596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -596($fp)
	sub $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t4, -600($fp)
	bne $t4, 0, label199
	j label200
label199:
	li $t5, 0
	sw $t5, -604($fp)
	li $t6, 0
	sw $t6, -608($fp)
	li $t0, 0
	sw $t0, -612($fp)
	lw $t1, -232($fp)
	bne $t1, 0, label209
	j label208
label208:
	lw $t2, -612($fp)
	li $t2, 1
	sw $t2, -612($fp)
label209:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t3, $v0
	sw $t3, -616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -612($fp)
	lw $t6, -616($fp)
	add $t4, $t5, $t6
	sw $t4, -620($fp)
	li $t0, 0
	sw $t0, -624($fp)
	lw $t1, -8($fp)
	bne $t1, 0, label211
	j label210
label210:
	lw $t2, -624($fp)
	li $t2, 1
	sw $t2, -624($fp)
label211:
	lw $t3, -620($fp)
	lw $t4, -624($fp)
	beq $t3, $t4, label206
	j label207
label206:
	lw $t5, -608($fp)
	li $t5, 1
	sw $t5, -608($fp)
label207:
	li $t0, 0
	li $t1, 16471
	sub $t6, $t0, $t1
	sw $t6, -628($fp)
	li $t3, 48295
	lw $t4, -628($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -632($fp)
	li $t6, 0
	lw $t0, -632($fp)
	sub $t5, $t6, $t0
	sw $t5, -636($fp)
	li $t2, 0
	lw $t3, -636($fp)
	sub $t1, $t2, $t3
	sw $t1, -640($fp)
	lw $t4, -608($fp)
	lw $t5, -640($fp)
	beq $t4, $t5, label204
	j label205
label204:
	lw $t6, -604($fp)
	li $t6, 1
	sw $t6, -604($fp)
label205:
	lw $t0, -604($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label212
label200:
	li $t1, 0
	sw $t1, -644($fp)
	li $t2, 0
	sw $t2, -648($fp)
	li $t3, 0
	sw $t3, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t4, $v0
	sw $t4, -656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -656($fp)
	lw $t6, -4($fp)
	beq $t5, $t6, label219
	j label220
label219:
	lw $t0, -652($fp)
	li $t0, 1
	sw $t0, -652($fp)
label220:
	lw $t1, -652($fp)
	lw $t2, -232($fp)
	ble $t1, $t2, label217
	j label218
label217:
	lw $t3, -648($fp)
	li $t3, 1
	sw $t3, -648($fp)
label218:
	lw $t4, -648($fp)
	beq $t4, 54303, label215
	j label216
label215:
	lw $t5, -644($fp)
	li $t5, 1
	sw $t5, -644($fp)
label216:
	li $t0, 0
	li $t1, 18810
	sub $t6, $t0, $t1
	sw $t6, -660($fp)
	lw $t2, -644($fp)
	lw $t3, -660($fp)
	bgt $t2, $t3, label213
	j label214
label213:
label214:
label212:
	j label194
label196:
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
	sw $t6, -664($fp)
	lw $t3, -44($fp)
	lw $t4, -664($fp)
	add $t2, $t3, $t4
	sw $t2, -668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -668($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t3, -44($fp)
	lw $t4, -672($fp)
	add $t2, $t3, $t4
	sw $t2, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -676($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t3, -44($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t3, -44($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t3, -44($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t3, -44($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t3, -44($fp)
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
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t3, -44($fp)
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
	sw $t0, -728($fp)
	lw $t4, -72($fp)
	lw $t5, -728($fp)
	add $t3, $t4, $t5
	sw $t3, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -732($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -736($fp)
	lw $t4, -72($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -744($fp)
	lw $t4, -72($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -752($fp)
	lw $t4, -72($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -760($fp)
	lw $t4, -72($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -76($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t2, $v0
	sw $t2, -772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -772($fp)
	beq $t3, 13644, label221
	j label223
label223:
	j label221
label221:
	lw $t4, -768($fp)
	li $t4, 1
	sw $t4, -768($fp)
label222:
	lw $t6, -768($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t2, -44($fp)
	lw $t3, -776($fp)
	add $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t4, -780($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_CqgbMm:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t5, -44($fp)
	sw $t5, -48($fp)
	la $t6, -88($fp)
	sw $t6, -92($fp)
	lw $t0, -16($fp)
	li $t0, 13755
	sw $t0, -16($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -48($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s2, 64361
	sw $t0, -104($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -48($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s2, 32109
	sw $t0, -112($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -48($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 57677
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -48($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 16386
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -48($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 12104
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -48($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	li $s2, 11161
	sw $t0, -144($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -48($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t0, -152($fp)
	li $s2, 54603
	sw $t0, -152($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -92($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	li $s2, 53155
	sw $t0, -160($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -92($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -168($fp)
	li $s2, 12755
	sw $t0, -168($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -92($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t0, -176($fp)
	li $s2, 16070
	sw $t0, -176($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -92($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t0, -184($fp)
	li $s2, 61715
	sw $t0, -184($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -92($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	li $s2, 19090
	sw $t0, -192($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -92($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	li $s2, 25739
	sw $t0, -200($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -92($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	li $s2, 48736
	sw $t0, -208($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -92($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	li $s2, 49197
	sw $t0, -216($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -92($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t0, -224($fp)
	li $s2, 33083
	sw $t0, -224($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -92($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	li $s2, 59891
	sw $t0, -232($fp)
	sw $s2, 0($t0)
	lw $t1, -96($fp)
	li $t1, 50063
	sw $t1, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -16($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -236($fp)
	lw $t0, -48($fp)
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
	lw $t0, -48($fp)
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
	lw $t0, -48($fp)
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
	lw $t0, -48($fp)
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
	lw $t0, -48($fp)
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
	lw $t0, -48($fp)
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
	lw $t0, -48($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t0, -92($fp)
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
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t0, -92($fp)
	lw $t1, -300($fp)
	add $t6, $t0, $t1
	sw $t6, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -304($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t0, -92($fp)
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
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t0, -92($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -324($fp)
	lw $t0, -92($fp)
	lw $t1, -324($fp)
	add $t6, $t0, $t1
	sw $t6, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -328($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -92($fp)
	lw $t1, -332($fp)
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -336($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t0, -92($fp)
	lw $t1, -340($fp)
	add $t6, $t0, $t1
	sw $t6, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -344($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -92($fp)
	lw $t1, -348($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -352($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t0, -92($fp)
	lw $t1, -356($fp)
	add $t6, $t0, $t1
	sw $t6, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -360($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t0, -92($fp)
	lw $t1, -364($fp)
	add $t6, $t0, $t1
	sw $t6, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -368($fp)
	lw $a0, 0($t2)
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
	li $t4, 0
	sw $t4, -372($fp)
	li $t5, 0
	sw $t5, -376($fp)
	lw $t6, -12($fp)
	bne $t6, 0, label228
	j label227
label227:
	lw $t0, -376($fp)
	li $t0, 1
	sw $t0, -376($fp)
label228:
	lw $t1, -376($fp)
	lw $t2, -96($fp)
	beq $t1, $t2, label226
	j label225
label226:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t3, $v0
	sw $t3, -380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t1, -48($fp)
	lw $t2, -384($fp)
	add $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t4, -380($fp)
	lw $t5, -388($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -392($fp)
	lw $t6, -392($fp)
	bne $t6, 0, label224
	j label225
label224:
	lw $t0, -372($fp)
	li $t0, 1
	sw $t0, -372($fp)
label225:
	lw $t1, -372($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label230
label229:
	lw $t3, -16($fp)
	lw $t4, -4($fp)
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -12($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t1, -96($fp)
	lw $t2, -400($fp)
	move $t1, $t2
	sw $t1, -96($fp)
	lw $t4, -400($fp)
	move $t3, $t4
	sw $t3, -404($fp)
	lw $t5, -404($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label230:
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
	sw $t0, -408($fp)
	lw $t4, -48($fp)
	lw $t5, -408($fp)
	add $t3, $t4, $t5
	sw $t3, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -412($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t4, -48($fp)
	lw $t5, -416($fp)
	add $t3, $t4, $t5
	sw $t3, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -420($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -424($fp)
	lw $t4, -48($fp)
	lw $t5, -424($fp)
	add $t3, $t4, $t5
	sw $t3, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -428($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -432($fp)
	lw $t4, -48($fp)
	lw $t5, -432($fp)
	add $t3, $t4, $t5
	sw $t3, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -436($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -440($fp)
	lw $t4, -48($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t4, -48($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -48($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -92($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t4, -92($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -480($fp)
	lw $t4, -92($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -488($fp)
	lw $t4, -92($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -496($fp)
	lw $t4, -92($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t4, -92($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t4, -92($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t4, -92($fp)
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
	li $t1, 8
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
	li $t1, 9
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -96($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -544($fp)
	lw $t5, -92($fp)
	lw $t6, -544($fp)
	add $t4, $t5, $t6
	sw $t4, -548($fp)
	li $t1, 0
	lw $t2, -548($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -552($fp)
	lw $t3, -552($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 48340
	li $t6, 276
	div $t5, $t6
	mflo $t4
	sw $t4, -556($fp)
	li $t1, 18058
	li $t2, 1614
	mul $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t4, -560($fp)
	li $t5, 13920
	sub $t3, $t4, $t5
	sw $t3, -564($fp)
	lw $t6, -556($fp)
	lw $t0, -564($fp)
	bge $t6, $t0, label231
	j label232
label231:
label232:
	la $t1, -576($fp)
	sw $t1, -580($fp)
	la $t2, -616($fp)
	sw $t2, -620($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -628($fp)
	lw $t0, -580($fp)
	lw $t1, -628($fp)
	add $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $t2, -632($fp)
	li $s2, 30068
	sw $t2, -632($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -636($fp)
	lw $t0, -580($fp)
	lw $t1, -636($fp)
	add $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t2, -640($fp)
	li $s2, 15369
	sw $t2, -640($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t0, -580($fp)
	lw $t1, -644($fp)
	add $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $t2, -648($fp)
	li $s2, 12746
	sw $t2, -648($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t0, -620($fp)
	lw $t1, -652($fp)
	add $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t2, -656($fp)
	li $s2, 62178
	sw $t2, -656($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t0, -620($fp)
	lw $t1, -660($fp)
	add $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t2, -664($fp)
	li $s2, 7510
	sw $t2, -664($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t0, -620($fp)
	lw $t1, -668($fp)
	add $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t2, -672($fp)
	li $s2, 29132
	sw $t2, -672($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t0, -620($fp)
	lw $t1, -676($fp)
	add $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t2, -680($fp)
	li $s2, 8746
	sw $t2, -680($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t0, -620($fp)
	lw $t1, -684($fp)
	add $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t2, -688($fp)
	li $s2, 18672
	sw $t2, -688($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t0, -620($fp)
	lw $t1, -692($fp)
	add $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t2, -696($fp)
	li $s2, 18200
	sw $t2, -696($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t0, -620($fp)
	lw $t1, -700($fp)
	add $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t2, -704($fp)
	li $s2, 61902
	sw $t2, -704($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t0, -620($fp)
	lw $t1, -708($fp)
	add $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t2, -712($fp)
	li $s2, 31427
	sw $t2, -712($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t0, -620($fp)
	lw $t1, -716($fp)
	add $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t2, -720($fp)
	li $s2, 34270
	sw $t2, -720($fp)
	sw $s2, 0($t2)
	lw $t3, -624($fp)
	li $t3, 58081
	sw $t3, -624($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t1, -580($fp)
	lw $t2, -724($fp)
	add $t0, $t1, $t2
	sw $t0, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -728($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -732($fp)
	lw $t1, -580($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -740($fp)
	lw $t1, -580($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -748($fp)
	lw $t1, -620($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t1, -620($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t1, -620($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t1, -620($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t1, -620($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t1, -620($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t1, -620($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t1, -620($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t1, -620($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -624($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -820($fp)
	li $t6, 0
	sw $t6, -824($fp)
	li $t0, 0
	sw $t0, -828($fp)
	li $t1, 0
	sw $t1, -832($fp)
	lw $t2, -96($fp)
	bne $t2, 0, label240
	j label239
label239:
	lw $t3, -832($fp)
	li $t3, 1
	sw $t3, -832($fp)
label240:
	li $t5, 50518
	lw $t6, -832($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -836($fp)
	li $t1, 0
	lw $t2, -836($fp)
	sub $t0, $t1, $t2
	sw $t0, -840($fp)
	lw $t3, -840($fp)
	bne $t3, 0, label238
	j label237
label237:
	lw $t4, -828($fp)
	li $t4, 1
	sw $t4, -828($fp)
label238:
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t2, -92($fp)
	lw $t3, -844($fp)
	add $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t4, -828($fp)
	lw $t5, -848($fp)
	lw $s4, 0($t5)
	beq $t4, $s4, label235
	j label236
label235:
	lw $t6, -824($fp)
	li $t6, 1
	sw $t6, -824($fp)
label236:
	li $t1, 0
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t3, -824($fp)
	lw $t4, -852($fp)
	bne $t3, $t4, label233
	j label234
label233:
	lw $t5, -820($fp)
	li $t5, 1
	sw $t5, -820($fp)
label234:
	lw $t6, -820($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t0, -4($fp)
	li $t0, 34179
	sw $t0, -4($fp)
	li $t1, 34179
	sw $t1, -856($fp)
	li $t3, 0
	li $t4, 27557
	sub $t2, $t3, $t4
	sw $t2, -860($fp)
	lw $t6, -860($fp)
	lw $t0, -624($fp)
	add $t5, $t6, $t0
	sw $t5, -864($fp)
	lw $a0, -864($fp)
	lw $a1, -12($fp)
	lw $a2, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqgbMm
	move $t1, $v0
	sw $t1, -868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -868($fp)
	bne $t2, 35636, label241
	j label242
label241:
label242:
	li $t3, 0
	sw $t3, -872($fp)
	lw $t4, -12($fp)
	lw $t5, -4($fp)
	move $t4, $t5
	sw $t4, -12($fp)
	lw $t0, -4($fp)
	move $t6, $t0
	sw $t6, -876($fp)
	li $a0, 42509
	li $a1, 18706
	lw $a2, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqgbMm
	move $t1, $v0
	sw $t1, -880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 58945
	lw $t4, -8($fp)
	mul $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t5, -880($fp)
	lw $t6, -884($fp)
	bge $t5, $t6, label243
	j label244
label243:
	lw $t0, -872($fp)
	li $t0, 1
	sw $t0, -872($fp)
label244:
	lw $t2, -872($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -888($fp)
	lw $t5, -580($fp)
	lw $t6, -888($fp)
	add $t4, $t5, $t6
	sw $t4, -892($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -896($fp)
	lw $t4, -580($fp)
	lw $t5, -896($fp)
	add $t3, $t4, $t5
	sw $t3, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -900($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -904($fp)
	lw $t4, -580($fp)
	lw $t5, -904($fp)
	add $t3, $t4, $t5
	sw $t3, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -908($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -912($fp)
	lw $t4, -580($fp)
	lw $t5, -912($fp)
	add $t3, $t4, $t5
	sw $t3, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -916($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -920($fp)
	lw $t4, -620($fp)
	lw $t5, -920($fp)
	add $t3, $t4, $t5
	sw $t3, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -924($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -928($fp)
	lw $t4, -620($fp)
	lw $t5, -928($fp)
	add $t3, $t4, $t5
	sw $t3, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -932($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -936($fp)
	lw $t4, -620($fp)
	lw $t5, -936($fp)
	add $t3, $t4, $t5
	sw $t3, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -940($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -944($fp)
	lw $t4, -620($fp)
	lw $t5, -944($fp)
	add $t3, $t4, $t5
	sw $t3, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -948($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -952($fp)
	lw $t4, -620($fp)
	lw $t5, -952($fp)
	add $t3, $t4, $t5
	sw $t3, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -956($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -960($fp)
	lw $t4, -620($fp)
	lw $t5, -960($fp)
	add $t3, $t4, $t5
	sw $t3, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -964($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -968($fp)
	lw $t4, -620($fp)
	lw $t5, -968($fp)
	add $t3, $t4, $t5
	sw $t3, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -972($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -976($fp)
	lw $t4, -620($fp)
	lw $t5, -976($fp)
	add $t3, $t4, $t5
	sw $t3, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -980($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -984($fp)
	lw $t4, -620($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -624($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -992($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -996($fp)
	lw $t6, -620($fp)
	lw $t0, -996($fp)
	add $t5, $t6, $t0
	sw $t5, -1000($fp)
	li $t1, 0
	sw $t1, -1004($fp)
	lw $t2, -624($fp)
	bne $t2, 0, label249
	j label248
label248:
	lw $t3, -1004($fp)
	li $t3, 1
	sw $t3, -1004($fp)
label249:
	lw $t5, -1000($fp)
	lw $t6, -1004($fp)
	lw $s3, 0($t5)
	div $s3, $t6
	mflo $t4
	sw $t4, -1008($fp)
	li $t0, 0
	sw $t0, -1012($fp)
	li $t2, 0
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -1016($fp)
	lw $t4, -1016($fp)
	bne $t4, 0, label251
	j label250
label250:
	lw $t5, -1012($fp)
	li $t5, 1
	sw $t5, -1012($fp)
label251:
	lw $t0, -1008($fp)
	lw $t1, -1012($fp)
	mul $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t2, -1020($fp)
	bne $t2, 0, label247
	j label246
label247:
	li $t3, 0
	sw $t3, -1024($fp)
	lw $t5, -12($fp)
	li $t6, 42751
	sub $t4, $t5, $t6
	sw $t4, -1028($fp)
	lw $t0, -1028($fp)
	bge $t0, 13709, label252
	j label253
label252:
	lw $t1, -1024($fp)
	li $t1, 1
	sw $t1, -1024($fp)
label253:
	lw $t3, -4($fp)
	li $t4, 25357
	mul $t2, $t3, $t4
	sw $t2, -1032($fp)
	lw $t5, -1024($fp)
	lw $t6, -1032($fp)
	ble $t5, $t6, label245
	j label246
label245:
	lw $t0, -992($fp)
	li $t0, 1
	sw $t0, -992($fp)
label246:
	lw $t1, -992($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -1036($fp)
	li $t4, 43027
	li $t5, 31767
	div $t4, $t5
	mflo $t3
	sw $t3, -1040($fp)
	lw $t6, -1040($fp)
	ble $t6, 26972, label254
	j label256
label256:
	j label255
label257:
	lw $t0, -4($fp)
	bne $t0, 0, label254
	j label255
label254:
	lw $t1, -1036($fp)
	li $t1, 1
	sw $t1, -1036($fp)
label255:
	lw $t3, -1036($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $t6, -620($fp)
	lw $t0, -1044($fp)
	add $t5, $t6, $t0
	sw $t5, -1048($fp)
	li $t1, 0
	sw $t1, -1052($fp)
	j label260
label260:
	lw $t2, -1052($fp)
	li $t2, 1
	sw $t2, -1052($fp)
label261:
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1056($fp)
	lw $t0, -620($fp)
	lw $t1, -1056($fp)
	add $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $t3, -1060($fp)
	li $t4, 42341
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1064($fp)
	lw $t6, -16($fp)
	lw $t0, -96($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1068($fp)
	lw $t2, -1064($fp)
	lw $t3, -1068($fp)
	add $t1, $t2, $t3
	sw $t1, -1072($fp)
	lw $t4, -1052($fp)
	lw $t5, -1072($fp)
	ble $t4, $t5, label258
	j label259
label258:
label259:
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
	sw $t0, -1076($fp)
	lw $t4, -48($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1084($fp)
	lw $t4, -48($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1092($fp)
	lw $t4, -48($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1100($fp)
	lw $t4, -48($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1108($fp)
	lw $t4, -48($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1116($fp)
	lw $t4, -48($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1124($fp)
	lw $t4, -48($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1132($fp)
	lw $t4, -92($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1140($fp)
	lw $t4, -92($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1148($fp)
	lw $t4, -92($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1156($fp)
	lw $t4, -92($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1164($fp)
	lw $t4, -92($fp)
	lw $t5, -1164($fp)
	add $t3, $t4, $t5
	sw $t3, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1168($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1172($fp)
	lw $t4, -92($fp)
	lw $t5, -1172($fp)
	add $t3, $t4, $t5
	sw $t3, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1176($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1180($fp)
	lw $t4, -92($fp)
	lw $t5, -1180($fp)
	add $t3, $t4, $t5
	sw $t3, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1184($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1188($fp)
	lw $t4, -92($fp)
	lw $t5, -1188($fp)
	add $t3, $t4, $t5
	sw $t3, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1192($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1196($fp)
	lw $t4, -92($fp)
	lw $t5, -1196($fp)
	add $t3, $t4, $t5
	sw $t3, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1200($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1204($fp)
	lw $t4, -92($fp)
	lw $t5, -1204($fp)
	add $t3, $t4, $t5
	sw $t3, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1208($fp)
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
	li $t1, 0
	sw $t1, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t2, $v0
	sw $t2, -1216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1216($fp)
	bne $t3, 0, label263
	j label262
label262:
	lw $t4, -1212($fp)
	li $t4, 1
	sw $t4, -1212($fp)
label263:
	lw $t6, -1212($fp)
	li $t0, 4158
	mul $t5, $t6, $t0
	sw $t5, -1220($fp)
	li $t2, 0
	lw $t3, -1220($fp)
	sub $t1, $t2, $t3
	sw $t1, -1224($fp)
	li $t5, 0
	lw $t6, -1224($fp)
	sub $t4, $t5, $t6
	sw $t4, -1228($fp)
	lw $t0, -1228($fp)
	move $v0, $t0
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
	la $t1, -72($fp)
	sw $t1, -76($fp)
	lw $t2, -12($fp)
	li $t2, 58478
	sw $t2, -12($fp)
	lw $t3, -16($fp)
	li $t3, 49852
	sw $t3, -16($fp)
	lw $t4, -20($fp)
	li $t4, 33290
	sw $t4, -20($fp)
	lw $t5, -24($fp)
	li $t5, 1688
	sw $t5, -24($fp)
	lw $t6, -28($fp)
	li $t6, 2988
	sw $t6, -28($fp)
	lw $t0, -32($fp)
	li $t0, 51490
	sw $t0, -32($fp)
	lw $t1, -36($fp)
	li $t1, 63590
	sw $t1, -36($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -76($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t1, -88($fp)
	li $s2, 34415
	sw $t1, -88($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -76($fp)
	lw $t0, -92($fp)
	add $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t1, -96($fp)
	li $s2, 20225
	sw $t1, -96($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -76($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t1, -104($fp)
	li $s2, 56135
	sw $t1, -104($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -76($fp)
	lw $t0, -108($fp)
	add $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t1, -112($fp)
	li $s2, 19397
	sw $t1, -112($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t6, -76($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t1, -120($fp)
	li $s2, 14698
	sw $t1, -120($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t6, -76($fp)
	lw $t0, -124($fp)
	add $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t1, -128($fp)
	li $s2, 31880
	sw $t1, -128($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t6, -76($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t1, -136($fp)
	li $s2, 53577
	sw $t1, -136($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -76($fp)
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t1, -144($fp)
	li $s2, 42255
	sw $t1, -144($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -76($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t1, -152($fp)
	li $s2, 1980
	sw $t1, -152($fp)
	sw $s2, 0($t1)
	lw $t2, -80($fp)
	li $t2, 6747
	sw $t2, -80($fp)
	li $t3, 0
	sw $t3, -156($fp)
	lw $t4, -80($fp)
	bne $t4, 0, label268
	j label267
label268:
	j label267
label266:
	lw $t5, -156($fp)
	li $t5, 1
	sw $t5, -156($fp)
label267:
	lw $t0, -156($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -76($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	li $t6, 0
	lw $t0, -164($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -168($fp)
	li $t1, 0
	sw $t1, -172($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label269
	j label270
label269:
	lw $t3, -172($fp)
	li $t3, 1
	sw $t3, -172($fp)
label270:
	li $t5, 0
	lw $t6, -172($fp)
	sub $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t0, -168($fp)
	lw $t1, -176($fp)
	blt $t0, $t1, label264
	j label265
label264:
	li $t2, 0
	sw $t2, -180($fp)
	lw $t3, -8($fp)
	lw $t4, -12($fp)
	bne $t3, $t4, label271
	j label272
label271:
	lw $t5, -180($fp)
	li $t5, 1
	sw $t5, -180($fp)
label272:
	lw $t6, -180($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label273
label265:
	li $t0, 0
	sw $t0, -184($fp)
	lw $t2, -28($fp)
	lw $t3, -8($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -188($fp)
	lw $t5, -188($fp)
	li $t6, 60926
	sub $t4, $t5, $t6
	sw $t4, -192($fp)
	li $t0, 0
	sw $t0, -196($fp)
	lw $t1, -8($fp)
	beq $t1, 56702, label278
	j label279
label278:
	lw $t2, -196($fp)
	li $t2, 1
	sw $t2, -196($fp)
label279:
	lw $a0, -196($fp)
	lw $a1, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y
	move $t3, $v0
	sw $t3, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -200($fp)
	sub $t4, $t5, $t6
	sw $t4, -204($fp)
	li $t0, 0
	sw $t0, -208($fp)
	j label281
label282:
	lw $t1, -4($fp)
	bne $t1, 0, label280
	j label281
label280:
	lw $t2, -208($fp)
	li $t2, 1
	sw $t2, -208($fp)
label281:
	li $t3, 0
	sw $t3, -212($fp)
	j label283
label283:
	lw $t4, -212($fp)
	li $t4, 1
	sw $t4, -212($fp)
label284:
	lw $t6, -212($fp)
	lw $t0, -36($fp)
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -32($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -76($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t1, -224($fp)
	li $t2, 4876
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -228($fp)
	lw $a0, -228($fp)
	lw $a1, -216($fp)
	lw $a2, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqgbMm
	move $t3, $v0
	sw $t3, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -232($fp)
	li $t6, 21603
	div $t5, $t6
	mflo $t4
	sw $t4, -236($fp)
	lw $t1, -80($fp)
	lw $t2, -16($fp)
	mul $t0, $t1, $t2
	sw $t0, -240($fp)
	li $t4, 0
	lw $t5, -240($fp)
	sub $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $a0, -244($fp)
	li $a1, 15632
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y
	move $t6, $v0
	sw $t6, -248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -248($fp)
	lw $a1, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y
	move $t0, $v0
	sw $t0, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -252($fp)
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t4, -204($fp)
	lw $t5, -256($fp)
	blt $t4, $t5, label276
	j label277
label276:
	lw $t6, -184($fp)
	li $t6, 1
	sw $t6, -184($fp)
label277:
	li $t1, 36643
	li $t2, 48575
	sub $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -260($fp)
	li $t5, 7044
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t0, -264($fp)
	lw $t1, -24($fp)
	sub $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t2, -184($fp)
	lw $t3, -268($fp)
	bgt $t2, $t3, label274
	j label275
label274:
	li $t5, 32943
	lw $t6, -28($fp)
	sub $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t1, -272($fp)
	li $t2, 25381
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	li $t3, 0
	sw $t3, -280($fp)
	lw $t4, -20($fp)
	bne $t4, 0, label287
	j label289
label289:
	j label288
label287:
	lw $t5, -280($fp)
	li $t5, 1
	sw $t5, -280($fp)
label288:
	li $t6, 0
	sw $t6, -284($fp)
	lw $t0, -16($fp)
	beq $t0, 25885, label290
	j label291
label290:
	lw $t1, -284($fp)
	li $t1, 1
	sw $t1, -284($fp)
label291:
	lw $a0, -284($fp)
	lw $a1, -280($fp)
	lw $a2, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqgbMm
	move $t2, $v0
	sw $t2, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -288($fp)
	sub $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t6, -292($fp)
	bne $t6, 0, label286
	j label285
label285:
	lw $t0, -296($fp)
	li $t0, 9697
	sw $t0, -296($fp)
	j label292
label286:
	j label295
label295:
	lw $t2, -8($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -76($fp)
	lw $t6, -300($fp)
	add $t4, $t5, $t6
	sw $t4, -304($fp)
	li $t1, 0
	lw $t2, -304($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -308($fp)
	lw $t3, -308($fp)
	bne $t3, 0, label293
	j label294
label293:
label294:
label292:
	j label296
label275:
	lw $t4, -28($fp)
	lw $t5, -32($fp)
	move $t4, $t5
	sw $t4, -28($fp)
	lw $t0, -32($fp)
	move $t6, $t0
	sw $t6, -312($fp)
	lw $t2, -312($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -76($fp)
	lw $t6, -316($fp)
	add $t4, $t5, $t6
	sw $t4, -320($fp)
label296:
label273:
	lw $t0, -324($fp)
	li $t0, 27574
	sw $t0, -324($fp)
	lw $t1, -328($fp)
	li $t1, 12685
	sw $t1, -328($fp)
label297:
	j label299
label298:
	li $t2, 0
	sw $t2, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t3, $v0
	sw $t3, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -28($fp)
	lw $a1, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y
	move $t4, $v0
	sw $t4, -340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -340($fp)
	lw $t6, -4($fp)
	bne $t5, $t6, label300
	j label301
label300:
	lw $t0, -332($fp)
	li $t0, 1
	sw $t0, -332($fp)
label301:
	li $t2, 25628
	li $t3, 47100
	sub $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $a0, -344($fp)
	lw $a1, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y
	move $t4, $v0
	sw $t4, -348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label297
label299:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t5, $v0
	sw $t5, -352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -356($fp)
	lw $t1, -28($fp)
	lw $t2, -328($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -360($fp)
	lw $t4, -360($fp)
	lw $t5, -32($fp)
	sub $t3, $t4, $t5
	sw $t3, -364($fp)
	li $t6, 0
	sw $t6, -368($fp)
	li $t0, 0
	sw $t0, -372($fp)
	lw $t1, -16($fp)
	bne $t1, 0, label309
	j label308
label308:
	lw $t2, -372($fp)
	li $t2, 1
	sw $t2, -372($fp)
label309:
	lw $t3, -372($fp)
	lw $t4, -28($fp)
	bne $t3, $t4, label306
	j label307
label306:
	lw $t5, -368($fp)
	li $t5, 1
	sw $t5, -368($fp)
label307:
	lw $a0, -368($fp)
	lw $a1, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y
	move $t6, $v0
	sw $t6, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -376($fp)
	bne $t0, 0, label304
	j label305
label304:
	lw $t1, -356($fp)
	li $t1, 1
	sw $t1, -356($fp)
label305:
	lw $t2, -352($fp)
	lw $t3, -356($fp)
	bge $t2, $t3, label302
	j label303
label302:
label303:
	li $t5, 50672
	li $t6, 16228
	mul $t4, $t5, $t6
	sw $t4, -380($fp)
	lw $t1, -380($fp)
	lw $t2, -20($fp)
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t3, $v0
	sw $t3, -388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -384($fp)
	lw $t6, -388($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -392($fp)
	li $t1, 0
	li $t2, 962
	sub $t0, $t1, $t2
	sw $t0, -396($fp)
	lw $t4, -392($fp)
	lw $t5, -396($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -400($fp)
	li $t6, 0
	sw $t6, -404($fp)
	lw $t0, -4($fp)
	lw $t1, -324($fp)
	ble $t0, $t1, label312
	j label314
label314:
	lw $t2, -28($fp)
	bne $t2, 0, label312
	j label313
label312:
	lw $t3, -404($fp)
	li $t3, 1
	sw $t3, -404($fp)
label313:
	li $t5, 65371
	li $t6, 48108
	div $t5, $t6
	mflo $t4
	sw $t4, -408($fp)
	lw $a0, -408($fp)
	lw $a1, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y
	move $t0, $v0
	sw $t0, -412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -400($fp)
	lw $t3, -412($fp)
	add $t1, $t2, $t3
	sw $t1, -416($fp)
	lw $t4, -416($fp)
	bne $t4, 0, label310
	j label311
label310:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t5, $v0
	sw $t5, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -420($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label315
label311:
label315:
label316:
	j label318
label317:
	li $t0, 0
	sw $t0, -424($fp)
	li $t2, 42090
	li $t3, 50089
	mul $t1, $t2, $t3
	sw $t1, -428($fp)
	li $t5, 0
	lw $t6, -428($fp)
	sub $t4, $t5, $t6
	sw $t4, -432($fp)
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t4, -76($fp)
	lw $t5, -436($fp)
	add $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t6, -432($fp)
	lw $t0, -440($fp)
	lw $s4, 0($t0)
	blt $t6, $s4, label319
	j label320
label319:
	lw $t1, -424($fp)
	li $t1, 1
	sw $t1, -424($fp)
label320:
	lw $t2, -12($fp)
	lw $t3, -424($fp)
	move $t2, $t3
	sw $t2, -12($fp)
	lw $t5, -424($fp)
	move $t4, $t5
	sw $t4, -444($fp)
	lw $t6, -444($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label316
label318:
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
	sw $t0, -448($fp)
	lw $t4, -76($fp)
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
	li $t1, 1
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
	li $t1, 2
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
	li $t1, 3
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
	li $t1, 4
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
	li $t1, 5
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
	li $t1, 6
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
	li $t1, 7
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
	li $t1, 8
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -80($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -520($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -524($fp)
	lw $t6, -76($fp)
	lw $t0, -524($fp)
	add $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t1, -528($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label322
	j label321
label321:
	lw $t2, -520($fp)
	li $t2, 1
	sw $t2, -520($fp)
label322:
	lw $t3, -520($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_S2Y:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t4, -40($fp)
	sw $t4, -44($fp)
	la $t5, -64($fp)
	sw $t5, -68($fp)
	lw $t6, -16($fp)
	li $t6, 45479
	sw $t6, -16($fp)
	lw $t0, -20($fp)
	li $t0, 52453
	sw $t0, -20($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -44($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	li $s2, 57565
	sw $t0, -92($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -44($fp)
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -100($fp)
	li $s2, 18084
	sw $t0, -100($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -44($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t0, -108($fp)
	li $s2, 57329
	sw $t0, -108($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t5, -44($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t0, -116($fp)
	li $s2, 13632
	sw $t0, -116($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t5, -44($fp)
	lw $t6, -120($fp)
	add $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t0, -124($fp)
	li $s2, 33716
	sw $t0, -124($fp)
	sw $s2, 0($t0)
	lw $t1, -48($fp)
	li $t1, 28436
	sw $t1, -48($fp)
	lw $t2, -52($fp)
	li $t2, 62208
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 40761
	sw $t3, -56($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -68($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	lw $t3, -132($fp)
	li $s2, 61380
	sw $t3, -132($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -68($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t3, -140($fp)
	li $s2, 22053
	sw $t3, -140($fp)
	sw $s2, 0($t3)
	lw $t4, -72($fp)
	li $t4, 51963
	sw $t4, -72($fp)
	lw $t5, -76($fp)
	li $t5, 21729
	sw $t5, -76($fp)
	lw $t6, -80($fp)
	li $t6, 31750
	sw $t6, -80($fp)
	lw $t0, -84($fp)
	li $t0, 30920
	sw $t0, -84($fp)
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
	sw $t3, -144($fp)
	lw $t0, -44($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -148($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -44($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -156($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -44($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -164($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -44($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -44($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -68($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -68($fp)
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
	lw $t6, -72($fp)
	move $a0, $t6
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
	lw $t4, -72($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -200($fp)
	lw $t0, -44($fp)
	lw $t1, -200($fp)
	add $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -204($fp)
	li $t4, 49303
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -208($fp)
	lw $t6, -208($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -68($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t4, -216($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label323:
	li $t6, 0
	li $t0, 44435
	sub $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t1, -220($fp)
	bne $t1, 0, label324
	j label325
label324:
	lw $t3, -20($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -44($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	li $t2, 0
	lw $t3, -228($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -232($fp)
	lw $t5, -232($fp)
	li $t6, 61368
	sub $t4, $t5, $t6
	sw $t4, -236($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t4, -44($fp)
	lw $t5, -240($fp)
	add $t3, $t4, $t5
	sw $t3, -244($fp)
	lw $t0, -244($fp)
	lw $t1, -56($fp)
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -248($fp)
	lw $t3, -236($fp)
	lw $t4, -248($fp)
	sub $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t5, -252($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label323
label325:
	lw $t0, -84($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -44($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	li $t6, 0
	lw $t0, -260($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -264($fp)
	li $t1, 0
	sw $t1, -268($fp)
	li $t2, 0
	sw $t2, -272($fp)
	j label330
label330:
	lw $t3, -272($fp)
	li $t3, 1
	sw $t3, -272($fp)
label331:
	lw $t4, -272($fp)
	lw $t5, -20($fp)
	bgt $t4, $t5, label328
	j label329
label328:
	lw $t6, -268($fp)
	li $t6, 1
	sw $t6, -268($fp)
label329:
	li $a0, 25624
	lw $a1, -268($fp)
	lw $a2, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_S2Y
	move $t0, $v0
	sw $t0, -276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t1, $v0
	sw $t1, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 26961
	li $t4, 46339
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -284($fp)
	lw $t0, -16($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -288($fp)
	lw $a0, -288($fp)
	lw $a1, -280($fp)
	lw $a2, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_S2Y
	move $t1, $v0
	sw $t1, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t2, $v0
	sw $t2, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -296($fp)
	sub $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t0, -292($fp)
	lw $t1, -300($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -304($fp)
	lw $t2, -304($fp)
	bne $t2, 0, label326
	j label327
label326:
label327:
label332:
	li $t3, 0
	sw $t3, -308($fp)
	li $t5, 8196
	li $t6, 15964
	add $t4, $t5, $t6
	sw $t4, -312($fp)
	li $t1, 22894
	li $t2, 58285
	sub $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -312($fp)
	lw $t4, -316($fp)
	ble $t3, $t4, label335
	j label336
label335:
	lw $t5, -308($fp)
	li $t5, 1
	sw $t5, -308($fp)
label336:
	lw $t6, -84($fp)
	lw $t0, -308($fp)
	move $t6, $t0
	sw $t6, -84($fp)
	lw $t2, -308($fp)
	move $t1, $t2
	sw $t1, -320($fp)
	lw $t3, -320($fp)
	bne $t3, 0, label333
	j label334
label333:
	li $a0, 18677
	lw $a1, -8($fp)
	li $a2, 11715
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqgbMm
	move $t4, $v0
	sw $t4, -324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -324($fp)
	bne $t5, 0, label337
	j label338
label337:
	lw $t6, -328($fp)
	li $t6, 38228
	sw $t6, -328($fp)
	lw $t0, -332($fp)
	li $t0, 64168
	sw $t0, -332($fp)
	lw $t1, -336($fp)
	li $t1, 10706
	sw $t1, -336($fp)
	lw $t2, -340($fp)
	li $t2, 56312
	sw $t2, -340($fp)
	li $t3, 0
	sw $t3, -344($fp)
	li $t4, 0
	sw $t4, -348($fp)
	lw $t5, -20($fp)
	bne $t5, 55961, label344
	j label345
label344:
	lw $t6, -348($fp)
	li $t6, 1
	sw $t6, -348($fp)
label345:
	lw $t0, -348($fp)
	lw $t1, -12($fp)
	bne $t0, $t1, label342
	j label343
label342:
	lw $t2, -344($fp)
	li $t2, 1
	sw $t2, -344($fp)
label343:
	lw $t4, -344($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -352($fp)
	lw $t0, -44($fp)
	lw $t1, -352($fp)
	add $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t2, -356($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label341
	j label340
label341:
	lw $t3, -16($fp)
	lw $t4, -20($fp)
	move $t3, $t4
	sw $t3, -16($fp)
	lw $t6, -20($fp)
	move $t5, $t6
	sw $t5, -360($fp)
	li $t0, 0
	sw $t0, -364($fp)
	li $t2, 0
	li $t3, 24338
	sub $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t4, -368($fp)
	bne $t4, 0, label348
	j label347
label348:
	lw $t5, -336($fp)
	bne $t5, 0, label346
	j label347
label346:
	lw $t6, -364($fp)
	li $t6, 1
	sw $t6, -364($fp)
label347:
	li $t0, 0
	sw $t0, -372($fp)
	lw $t2, -336($fp)
	li $t3, 24493
	sub $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t4, -376($fp)
	bne $t4, 0, label351
	j label350
label351:
	lw $t5, -340($fp)
	bne $t5, 0, label349
	j label350
label349:
	lw $t6, -372($fp)
	li $t6, 1
	sw $t6, -372($fp)
label350:
	lw $a0, -372($fp)
	lw $a1, -364($fp)
	lw $a2, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqgbMm
	move $t0, $v0
	sw $t0, -380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -380($fp)
	bne $t1, 0, label339
	j label340
label339:
label340:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -68($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -388($fp)
	li $t2, 0
	lw $t3, -388($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -392($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t1, -44($fp)
	lw $t2, -396($fp)
	add $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t4, -340($fp)
	lw $t5, -400($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -404($fp)
	lw $t6, -404($fp)
	bne $t6, 0, label352
	j label354
label354:
	lw $t0, -76($fp)
	bne $t0, 0, label352
	j label353
label352:
label353:
label355:
	lw $t2, -48($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -44($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	li $t1, 51681
	lw $t2, -332($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -416($fp)
	li $t4, 0
	lw $t5, -416($fp)
	sub $t3, $t4, $t5
	sw $t3, -420($fp)
	li $t0, 0
	lw $t1, -76($fp)
	sub $t6, $t0, $t1
	sw $t6, -424($fp)
	lw $t3, -424($fp)
	lw $t4, -12($fp)
	sub $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t5, -8($fp)
	lw $t6, -48($fp)
	move $t5, $t6
	sw $t5, -8($fp)
	lw $t1, -48($fp)
	move $t0, $t1
	sw $t0, -432($fp)
	lw $a0, -432($fp)
	lw $a1, -428($fp)
	lw $a2, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqgbMm
	move $t2, $v0
	sw $t2, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -436($fp)
	lw $s1, -412($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y
	move $t3, $v0
	sw $t3, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -440($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -44($fp)
	lw $t2, -444($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	lw $t3, -448($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label356
	j label357
label356:
	lw $t5, -332($fp)
	lw $t6, -328($fp)
	add $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t0, -452($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label355
label357:
	j label358
label338:
label359:
	li $t1, 0
	sw $t1, -456($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t6, -44($fp)
	lw $t0, -460($fp)
	add $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t2, -464($fp)
	li $t3, 4
	lw $s3, 0($t2)
	mul $t1, $s3, $t3
	sw $t1, -468($fp)
	lw $t5, -44($fp)
	lw $t6, -468($fp)
	add $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t0, -472($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label363
	j label362
label362:
	lw $t1, -456($fp)
	li $t1, 1
	sw $t1, -456($fp)
label363:
	li $t2, 0
	sw $t2, -476($fp)
	lw $t3, -80($fp)
	bne $t3, 17066, label364
	j label365
label364:
	lw $t4, -476($fp)
	li $t4, 1
	sw $t4, -476($fp)
label365:
	lw $t6, -476($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t2, -68($fp)
	lw $t3, -480($fp)
	add $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t4, -456($fp)
	lw $t5, -484($fp)
	lw $s4, 0($t5)
	beq $t4, $s4, label360
	j label361
label360:
label366:
	li $t6, 0
	sw $t6, -488($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -44($fp)
	lw $t5, -492($fp)
	add $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t6, -496($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label371
	j label370
label371:
	lw $t0, -48($fp)
	bne $t0, 0, label369
	j label370
label369:
	lw $t1, -488($fp)
	li $t1, 1
	sw $t1, -488($fp)
label370:
	lw $t3, -488($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -500($fp)
	lw $t6, -44($fp)
	lw $t0, -500($fp)
	add $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t1, -504($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label367
	j label368
label367:
	li $t2, 0
	sw $t2, -508($fp)
	lw $t4, -16($fp)
	lw $t5, -52($fp)
	sub $t3, $t4, $t5
	sw $t3, -512($fp)
	lw $t6, -512($fp)
	bne $t6, 12898, label372
	j label373
label372:
	lw $t0, -508($fp)
	li $t0, 1
	sw $t0, -508($fp)
label373:
	lw $t1, -80($fp)
	lw $t2, -508($fp)
	move $t1, $t2
	sw $t1, -80($fp)
	j label366
label368:
	j label359
label361:
label358:
	j label332
label334:
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
	sw $t5, -516($fp)
	lw $t2, -44($fp)
	lw $t3, -516($fp)
	add $t1, $t2, $t3
	sw $t1, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -520($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -44($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t2, -44($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t2, -44($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t2, -44($fp)
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
	sw $t1, -556($fp)
	lw $t5, -68($fp)
	lw $t6, -556($fp)
	add $t4, $t5, $t6
	sw $t4, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -560($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t5, -68($fp)
	lw $t6, -564($fp)
	add $t4, $t5, $t6
	sw $t4, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -568($fp)
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
	li $t5, 0
	sw $t5, -572($fp)
	li $t0, 29598
	li $t1, 14176
	div $t0, $t1
	mflo $t6
	sw $t6, -576($fp)
	lw $t3, -576($fp)
	lw $t4, -80($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -580($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t2, -44($fp)
	lw $t3, -584($fp)
	add $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t5, -580($fp)
	lw $t6, -588($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -592($fp)
	lw $t1, -4($fp)
	lw $t2, -76($fp)
	sub $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t4, -596($fp)
	li $t5, 41137
	add $t3, $t4, $t5
	sw $t3, -600($fp)
	lw $t6, -592($fp)
	lw $t0, -600($fp)
	bge $t6, $t0, label374
	j label376
label376:
	lw $t2, -80($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t5, -68($fp)
	lw $t6, -604($fp)
	add $t4, $t5, $t6
	sw $t4, -608($fp)
	lw $t1, -608($fp)
	li $t2, 40206
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -612($fp)
	li $t3, 0
	sw $t3, -616($fp)
	j label377
label377:
	lw $t4, -616($fp)
	li $t4, 1
	sw $t4, -616($fp)
label378:
	lw $t5, -612($fp)
	lw $t6, -616($fp)
	beq $t5, $t6, label374
	j label375
label374:
	lw $t0, -572($fp)
	li $t0, 1
	sw $t0, -572($fp)
label375:
	lw $t1, -572($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_H1YcxJ:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t2, -32($fp)
	sw $t2, -36($fp)
	la $t3, -48($fp)
	sw $t3, -52($fp)
	la $t4, -136($fp)
	sw $t4, -140($fp)
	la $t5, -148($fp)
	sw $t5, -152($fp)
	la $t6, -168($fp)
	sw $t6, -172($fp)
	la $t0, -180($fp)
	sw $t0, -184($fp)
	la $t1, -204($fp)
	sw $t1, -208($fp)
	la $t2, -224($fp)
	sw $t2, -228($fp)
	la $t3, -288($fp)
	sw $t3, -292($fp)
	la $t4, -336($fp)
	sw $t4, -340($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t2, -36($fp)
	lw $t3, -352($fp)
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t4, -356($fp)
	li $s2, 57102
	sw $t4, -356($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -360($fp)
	lw $t2, -36($fp)
	lw $t3, -360($fp)
	add $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t4, -364($fp)
	li $s2, 63100
	sw $t4, -364($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -368($fp)
	lw $t2, -36($fp)
	lw $t3, -368($fp)
	add $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t4, -372($fp)
	li $s2, 56168
	sw $t4, -372($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t2, -36($fp)
	lw $t3, -376($fp)
	add $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t4, -380($fp)
	li $s2, 3281
	sw $t4, -380($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t2, -36($fp)
	lw $t3, -384($fp)
	add $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t4, -388($fp)
	li $s2, 16241
	sw $t4, -388($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t2, -36($fp)
	lw $t3, -392($fp)
	add $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t4, -396($fp)
	li $s2, 28861
	sw $t4, -396($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t2, -36($fp)
	lw $t3, -400($fp)
	add $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t4, -404($fp)
	li $s2, 1913
	sw $t4, -404($fp)
	sw $s2, 0($t4)
	lw $t5, -40($fp)
	li $t5, 26947
	sw $t5, -40($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -52($fp)
	lw $t4, -408($fp)
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t5, -412($fp)
	li $s2, 19637
	sw $t5, -412($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -52($fp)
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t5, -420($fp)
	li $s2, 57874
	sw $t5, -420($fp)
	sw $s2, 0($t5)
	lw $t6, -56($fp)
	li $t6, 51285
	sw $t6, -56($fp)
	lw $t0, -60($fp)
	li $t0, 44130
	sw $t0, -60($fp)
	lw $t1, -64($fp)
	li $t1, 11199
	sw $t1, -64($fp)
	lw $t2, -68($fp)
	li $t2, 6760
	sw $t2, -68($fp)
	lw $t3, -72($fp)
	li $t3, 43848
	sw $t3, -72($fp)
	lw $t4, -76($fp)
	li $t4, 25905
	sw $t4, -76($fp)
	lw $t5, -80($fp)
	li $t5, 49823
	sw $t5, -80($fp)
	lw $t6, -84($fp)
	li $t6, 29994
	sw $t6, -84($fp)
	lw $t0, -88($fp)
	li $t0, 62340
	sw $t0, -88($fp)
	lw $t1, -92($fp)
	li $t1, 59101
	sw $t1, -92($fp)
	lw $t2, -96($fp)
	li $t2, 47060
	sw $t2, -96($fp)
	lw $t3, -100($fp)
	li $t3, 17006
	sw $t3, -100($fp)
	lw $t4, -104($fp)
	li $t4, 47277
	sw $t4, -104($fp)
	lw $t5, -108($fp)
	li $t5, 59958
	sw $t5, -108($fp)
	lw $t6, -112($fp)
	li $t6, 46605
	sw $t6, -112($fp)
	lw $t0, -116($fp)
	li $t0, 61453
	sw $t0, -116($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -424($fp)
	lw $t5, -140($fp)
	lw $t6, -424($fp)
	add $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t0, -428($fp)
	li $s2, 53824
	sw $t0, -428($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -432($fp)
	lw $t5, -140($fp)
	lw $t6, -432($fp)
	add $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t0, -436($fp)
	li $s2, 36291
	sw $t0, -436($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -440($fp)
	lw $t5, -140($fp)
	lw $t6, -440($fp)
	add $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t0, -444($fp)
	li $s2, 37055
	sw $t0, -444($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t5, -140($fp)
	lw $t6, -448($fp)
	add $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t0, -452($fp)
	li $s2, 28494
	sw $t0, -452($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -456($fp)
	lw $t5, -140($fp)
	lw $t6, -456($fp)
	add $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t0, -460($fp)
	li $s2, 34174
	sw $t0, -460($fp)
	sw $s2, 0($t0)
	lw $t1, -144($fp)
	li $t1, 28621
	sw $t1, -144($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -464($fp)
	lw $t6, -152($fp)
	lw $t0, -464($fp)
	add $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t1, -468($fp)
	li $s2, 26058
	sw $t1, -468($fp)
	sw $s2, 0($t1)
	lw $t2, -156($fp)
	li $t2, 24807
	sw $t2, -156($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -172($fp)
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t2, -476($fp)
	li $s2, 31902
	sw $t2, -476($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -172($fp)
	lw $t1, -480($fp)
	add $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t2, -484($fp)
	li $s2, 42299
	sw $t2, -484($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -172($fp)
	lw $t1, -488($fp)
	add $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t2, -492($fp)
	li $s2, 53668
	sw $t2, -492($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -184($fp)
	lw $t1, -496($fp)
	add $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t2, -500($fp)
	li $s2, 33815
	sw $t2, -500($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -504($fp)
	lw $t0, -184($fp)
	lw $t1, -504($fp)
	add $t6, $t0, $t1
	sw $t6, -508($fp)
	lw $t2, -508($fp)
	li $s2, 3710
	sw $t2, -508($fp)
	sw $s2, 0($t2)
	lw $t3, -188($fp)
	li $t3, 7769
	sw $t3, -188($fp)
	lw $t4, -192($fp)
	li $t4, 26153
	sw $t4, -192($fp)
	lw $t5, -196($fp)
	li $t5, 54996
	sw $t5, -196($fp)
	lw $t6, -200($fp)
	li $t6, 51900
	sw $t6, -200($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t4, -208($fp)
	lw $t5, -512($fp)
	add $t3, $t4, $t5
	sw $t3, -516($fp)
	lw $t6, -516($fp)
	li $s2, 37352
	sw $t6, -516($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t4, -228($fp)
	lw $t5, -520($fp)
	add $t3, $t4, $t5
	sw $t3, -524($fp)
	lw $t6, -524($fp)
	li $s2, 61756
	sw $t6, -524($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t4, -228($fp)
	lw $t5, -528($fp)
	add $t3, $t4, $t5
	sw $t3, -532($fp)
	lw $t6, -532($fp)
	li $s2, 30212
	sw $t6, -532($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t4, -228($fp)
	lw $t5, -536($fp)
	add $t3, $t4, $t5
	sw $t3, -540($fp)
	lw $t6, -540($fp)
	li $s2, 63257
	sw $t6, -540($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t4, -228($fp)
	lw $t5, -544($fp)
	add $t3, $t4, $t5
	sw $t3, -548($fp)
	lw $t6, -548($fp)
	li $s2, 46043
	sw $t6, -548($fp)
	sw $s2, 0($t6)
	lw $t0, -232($fp)
	li $t0, 60206
	sw $t0, -232($fp)
	lw $t1, -236($fp)
	li $t1, 60061
	sw $t1, -236($fp)
	lw $t2, -240($fp)
	li $t2, 39608
	sw $t2, -240($fp)
	lw $t3, -244($fp)
	li $t3, 41730
	sw $t3, -244($fp)
	lw $t4, -248($fp)
	li $t4, 11532
	sw $t4, -248($fp)
	lw $t5, -252($fp)
	li $t5, 21350
	sw $t5, -252($fp)
	lw $t6, -256($fp)
	li $t6, 36152
	sw $t6, -256($fp)
	lw $t0, -260($fp)
	li $t0, 58137
	sw $t0, -260($fp)
	lw $t1, -264($fp)
	li $t1, 17267
	sw $t1, -264($fp)
	lw $t2, -268($fp)
	li $t2, 24441
	sw $t2, -268($fp)
	lw $t3, -272($fp)
	li $t3, 28892
	sw $t3, -272($fp)
	lw $t4, -276($fp)
	li $t4, 54322
	sw $t4, -276($fp)
	lw $t5, -280($fp)
	li $t5, 52935
	sw $t5, -280($fp)
	lw $t6, -284($fp)
	li $t6, 63067
	sw $t6, -284($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t4, -292($fp)
	lw $t5, -552($fp)
	add $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t6, -556($fp)
	li $s2, 17407
	sw $t6, -556($fp)
	sw $s2, 0($t6)
	lw $t0, -296($fp)
	li $t0, 13458
	sw $t0, -296($fp)
	lw $t1, -300($fp)
	li $t1, 22338
	sw $t1, -300($fp)
	lw $t2, -304($fp)
	li $t2, 49309
	sw $t2, -304($fp)
	lw $t3, -308($fp)
	li $t3, 55757
	sw $t3, -308($fp)
	lw $t4, -312($fp)
	li $t4, 10470
	sw $t4, -312($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $t2, -340($fp)
	lw $t3, -560($fp)
	add $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t4, -564($fp)
	li $s2, 17588
	sw $t4, -564($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -568($fp)
	lw $t2, -340($fp)
	lw $t3, -568($fp)
	add $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t4, -572($fp)
	li $s2, 59468
	sw $t4, -572($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t2, -340($fp)
	lw $t3, -576($fp)
	add $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t4, -580($fp)
	li $s2, 18239
	sw $t4, -580($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -584($fp)
	lw $t2, -340($fp)
	lw $t3, -584($fp)
	add $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t4, -588($fp)
	li $s2, 43741
	sw $t4, -588($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -340($fp)
	lw $t3, -592($fp)
	add $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t4, -596($fp)
	li $s2, 48928
	sw $t4, -596($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -600($fp)
	lw $t2, -340($fp)
	lw $t3, -600($fp)
	add $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t4, -604($fp)
	li $s2, 4603
	sw $t4, -604($fp)
	sw $s2, 0($t4)
	lw $t5, -344($fp)
	li $t5, 15558
	sw $t5, -344($fp)
	lw $t6, -348($fp)
	li $t6, 45148
	sw $t6, -348($fp)
	lw $t0, -608($fp)
	li $t0, 34816
	sw $t0, -608($fp)
	la $t1, -648($fp)
	sw $t1, -652($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -664($fp)
	lw $t6, -652($fp)
	lw $t0, -664($fp)
	add $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t1, -668($fp)
	li $s2, 13279
	sw $t1, -668($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -672($fp)
	lw $t6, -652($fp)
	lw $t0, -672($fp)
	add $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t1, -676($fp)
	li $s2, 25655
	sw $t1, -676($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -680($fp)
	lw $t6, -652($fp)
	lw $t0, -680($fp)
	add $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t1, -684($fp)
	li $s2, 29486
	sw $t1, -684($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t6, -652($fp)
	lw $t0, -688($fp)
	add $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t1, -692($fp)
	li $s2, 7805
	sw $t1, -692($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t6, -652($fp)
	lw $t0, -696($fp)
	add $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t1, -700($fp)
	li $s2, 65264
	sw $t1, -700($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t6, -652($fp)
	lw $t0, -704($fp)
	add $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t1, -708($fp)
	li $s2, 5681
	sw $t1, -708($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -712($fp)
	lw $t6, -652($fp)
	lw $t0, -712($fp)
	add $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t1, -716($fp)
	li $s2, 19337
	sw $t1, -716($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -720($fp)
	lw $t6, -652($fp)
	lw $t0, -720($fp)
	add $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t1, -724($fp)
	li $s2, 21078
	sw $t1, -724($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t6, -652($fp)
	lw $t0, -728($fp)
	add $t5, $t6, $t0
	sw $t5, -732($fp)
	lw $t1, -732($fp)
	li $s2, 41833
	sw $t1, -732($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t6, -652($fp)
	lw $t0, -736($fp)
	add $t5, $t6, $t0
	sw $t5, -740($fp)
	lw $t1, -740($fp)
	li $s2, 11938
	sw $t1, -740($fp)
	sw $s2, 0($t1)
	lw $t2, -656($fp)
	li $t2, 38345
	sw $t2, -656($fp)
	lw $t3, -660($fp)
	li $t3, 738
	sw $t3, -660($fp)
	li $t4, 0
	sw $t4, -744($fp)
	li $t5, 0
	sw $t5, -748($fp)
	j label384
label383:
	lw $t6, -748($fp)
	li $t6, 1
	sw $t6, -748($fp)
label384:
	lw $t0, -748($fp)
	bne $t0, 53674, label381
	j label382
label381:
	lw $t1, -744($fp)
	li $t1, 1
	sw $t1, -744($fp)
label382:
	li $t2, 0
	sw $t2, -752($fp)
	li $t4, 38361
	li $t5, 44539
	div $t4, $t5
	mflo $t3
	sw $t3, -756($fp)
	lw $t6, -756($fp)
	lw $t0, -244($fp)
	beq $t6, $t0, label385
	j label386
label385:
	lw $t1, -752($fp)
	li $t1, 1
	sw $t1, -752($fp)
label386:
	lw $a0, -752($fp)
	lw $a1, -744($fp)
	lw $a2, -40($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqgbMm
	move $t2, $v0
	sw $t2, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -764($fp)
	lw $t5, -68($fp)
	lw $t6, -656($fp)
	sub $t4, $t5, $t6
	sw $t4, -768($fp)
	li $t0, 0
	sw $t0, -772($fp)
	j label391
label391:
	j label390
label389:
	lw $t1, -772($fp)
	li $t1, 1
	sw $t1, -772($fp)
label390:
	li $t2, 0
	sw $t2, -776($fp)
	lw $t3, -660($fp)
	bne $t3, 57353, label392
	j label393
label392:
	lw $t4, -776($fp)
	li $t4, 1
	sw $t4, -776($fp)
label393:
	lw $a0, -776($fp)
	lw $a1, -772($fp)
	lw $a2, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_S2Y
	move $t5, $v0
	sw $t5, -780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -780($fp)
	bne $t6, 0, label388
	j label387
label387:
	lw $t0, -764($fp)
	li $t0, 1
	sw $t0, -764($fp)
label388:
	lw $a0, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H1YcxJ
	move $t1, $v0
	sw $t1, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -760($fp)
	lw $t4, -784($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -788($fp)
	li $t6, 0
	lw $t0, -788($fp)
	sub $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t1, -792($fp)
	lw $t2, -76($fp)
	bge $t1, $t2, label379
	j label380
label379:
label394:
	li $t3, 0
	sw $t3, -796($fp)
	li $t4, 0
	sw $t4, -800($fp)
	lw $t5, -112($fp)
	bne $t5, 0, label400
	j label399
label399:
	lw $t6, -800($fp)
	li $t6, 1
	sw $t6, -800($fp)
label400:
	lw $t1, -800($fp)
	li $t2, 5633
	add $t0, $t1, $t2
	sw $t0, -804($fp)
	li $t4, 45901
	li $t5, 51285
	sub $t3, $t4, $t5
	sw $t3, -808($fp)
	lw $t6, -804($fp)
	lw $t0, -808($fp)
	bne $t6, $t0, label397
	j label398
label397:
	lw $t1, -796($fp)
	li $t1, 1
	sw $t1, -796($fp)
label398:
	lw $t2, -656($fp)
	lw $t3, -796($fp)
	move $t2, $t3
	sw $t2, -656($fp)
	lw $t5, -796($fp)
	move $t4, $t5
	sw $t4, -812($fp)
	lw $t6, -812($fp)
	bne $t6, 0, label395
	j label396
label395:
	li $t0, 0
	sw $t0, -816($fp)
	li $t2, 0
	lw $t3, -192($fp)
	sub $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t4, -820($fp)
	beq $t4, 24107, label401
	j label402
label401:
	lw $t5, -816($fp)
	li $t5, 1
	sw $t5, -816($fp)
label402:
	lw $a0, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H1YcxJ
	move $t6, $v0
	sw $t6, -824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label394
label396:
label380:
	lw $t1, -76($fp)
	lw $t2, -264($fp)
	mul $t0, $t1, $t2
	sw $t0, -828($fp)
	lw $t4, -828($fp)
	lw $t5, -80($fp)
	sub $t3, $t4, $t5
	sw $t3, -832($fp)
	lw $t0, -832($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -836($fp)
	lw $t3, -184($fp)
	lw $t4, -836($fp)
	add $t2, $t3, $t4
	sw $t2, -840($fp)
	lw $t6, -840($fp)
	li $t0, 28476
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -844($fp)
	lw $t1, -844($fp)
	bne $t1, 0, label403
	j label404
label403:
	li $t3, 0
	li $t4, 14289
	sub $t2, $t3, $t4
	sw $t2, -848($fp)
	li $t6, 39665
	lw $t0, -848($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -852($fp)
	li $t2, 0
	lw $t3, -852($fp)
	sub $t1, $t2, $t3
	sw $t1, -856($fp)
	lw $t5, -856($fp)
	li $t6, 63292
	sub $t4, $t5, $t6
	sw $t4, -860($fp)
	lw $t0, -860($fp)
	bne $t0, 0, label407
	j label406
label407:
	lw $t2, -304($fp)
	lw $t3, -248($fp)
	sub $t1, $t2, $t3
	sw $t1, -864($fp)
	lw $t5, -864($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -868($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -872($fp)
	lw $t4, -152($fp)
	lw $t5, -872($fp)
	add $t3, $t4, $t5
	sw $t3, -876($fp)
	lw $t6, -868($fp)
	lw $t0, -876($fp)
	lw $s4, 0($t0)
	ble $t6, $s4, label405
	j label406
label405:
	j label408
label406:
	lw $t1, -68($fp)
	bne $t1, 0, label410
	j label409
label409:
label410:
label408:
label404:
	li $t2, 0
	sw $t2, -880($fp)
	li $t3, 0
	sw $t3, -884($fp)
	lw $t4, -76($fp)
	lw $t5, -252($fp)
	beq $t4, $t5, label413
	j label414
label413:
	lw $t6, -884($fp)
	li $t6, 1
	sw $t6, -884($fp)
label414:
	lw $t1, -884($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -888($fp)
	lw $t4, -172($fp)
	lw $t5, -888($fp)
	add $t3, $t4, $t5
	sw $t3, -892($fp)
	lw $t6, -892($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label412
	j label411
label411:
	lw $t0, -880($fp)
	li $t0, 1
	sw $t0, -880($fp)
label412:
	li $t1, 0
	sw $t1, -896($fp)
	li $t2, 0
	sw $t2, -900($fp)
	li $t4, 0
	li $t5, 39673
	sub $t3, $t4, $t5
	sw $t3, -904($fp)
	lw $t6, -904($fp)
	bne $t6, 0, label417
	j label419
label419:
	lw $t0, -296($fp)
	bne $t0, 0, label417
	j label418
label417:
	lw $t1, -900($fp)
	li $t1, 1
	sw $t1, -900($fp)
label418:
	li $t2, 0
	sw $t2, -908($fp)
	lw $t3, -280($fp)
	blt $t3, 32924, label420
	j label422
label422:
	j label421
label420:
	lw $t4, -908($fp)
	li $t4, 1
	sw $t4, -908($fp)
label421:
	li $t5, 0
	sw $t5, -912($fp)
	li $t6, 0
	sw $t6, -916($fp)
	j label426
label425:
	lw $t0, -916($fp)
	li $t0, 1
	sw $t0, -916($fp)
label426:
	lw $t1, -916($fp)
	lw $t2, -196($fp)
	ble $t1, $t2, label423
	j label424
label423:
	lw $t3, -912($fp)
	li $t3, 1
	sw $t3, -912($fp)
label424:
	lw $a0, -912($fp)
	lw $a1, -908($fp)
	lw $a2, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_S2Y
	move $t4, $v0
	sw $t4, -920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -920($fp)
	bne $t5, 0, label415
	j label416
label415:
	lw $t6, -896($fp)
	li $t6, 1
	sw $t6, -896($fp)
label416:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -924($fp)
	lw $t4, -652($fp)
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
	lw $t4, -652($fp)
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
	lw $t4, -652($fp)
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
	lw $t4, -652($fp)
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
	lw $t4, -652($fp)
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
	lw $t4, -652($fp)
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
	lw $t4, -652($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -980($fp)
	lw $t4, -652($fp)
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
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -988($fp)
	lw $t4, -652($fp)
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
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t4, -652($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -656($fp)
	move $a0, $t0
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
	li $t2, 0
	sw $t2, -1004($fp)
	lw $t4, -72($fp)
	lw $t5, -232($fp)
	mul $t3, $t4, $t5
	sw $t3, -1008($fp)
	li $t0, 0
	lw $t1, -1008($fp)
	sub $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t2, -1012($fp)
	bne $t2, 0, label429
	j label428
label429:
	li $t4, 26488
	li $t5, 33560
	div $t4, $t5
	mflo $t3
	sw $t3, -1016($fp)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t3, -652($fp)
	lw $t4, -1020($fp)
	add $t2, $t3, $t4
	sw $t2, -1024($fp)
	lw $t5, -1016($fp)
	lw $t6, -1024($fp)
	lw $s4, 0($t6)
	bgt $t5, $s4, label427
	j label428
label427:
	lw $t0, -1004($fp)
	li $t0, 1
	sw $t0, -1004($fp)
label428:
	lw $t1, -1004($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -1028($fp)
	j label434
label433:
	lw $t3, -1028($fp)
	li $t3, 1
	sw $t3, -1028($fp)
label434:
	lw $t5, -1028($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1032($fp)
	lw $t1, -208($fp)
	lw $t2, -1032($fp)
	add $t0, $t1, $t2
	sw $t0, -1036($fp)
	li $t3, 0
	sw $t3, -1040($fp)
	li $t4, 0
	sw $t4, -1044($fp)
	j label439
label439:
	lw $t5, -656($fp)
	bne $t5, 0, label437
	j label438
label437:
	lw $t6, -1044($fp)
	li $t6, 1
	sw $t6, -1044($fp)
label438:
	lw $a0, -1044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H1YcxJ
	move $t0, $v0
	sw $t0, -1048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1048($fp)
	bne $t1, 0, label436
	j label435
label435:
	lw $t2, -1040($fp)
	li $t2, 1
	sw $t2, -1040($fp)
label436:
	lw $t3, -1036($fp)
	lw $t4, -1040($fp)
	lw $s3, 0($t3)
	bge $s3, $t4, label432
	j label431
label432:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1052($fp)
	lw $t2, -36($fp)
	lw $t3, -1052($fp)
	add $t1, $t2, $t3
	sw $t1, -1056($fp)
	lw $t4, -1056($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label431
	j label430
label430:
	lw $t5, -1060($fp)
	li $t5, 35308
	sw $t5, -1060($fp)
	li $t6, 0
	sw $t6, -1064($fp)
	j label442
label442:
	lw $t0, -1064($fp)
	li $t0, 1
	sw $t0, -1064($fp)
label443:
	li $t1, 0
	sw $t1, -1068($fp)
	j label444
label444:
	lw $t2, -1068($fp)
	li $t2, 1
	sw $t2, -1068($fp)
label445:
	lw $t4, -1064($fp)
	lw $t5, -1068($fp)
	add $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t6, -108($fp)
	lw $t0, -1072($fp)
	bne $t6, $t0, label440
	j label441
label440:
label441:
	li $t1, 0
	sw $t1, -1076($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1080($fp)
	lw $t6, -652($fp)
	lw $t0, -1080($fp)
	add $t5, $t6, $t0
	sw $t5, -1084($fp)
	lw $t1, -1084($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label446
	j label448
label448:
	lw $t2, -68($fp)
	bne $t2, 0, label446
	j label447
label446:
	lw $t3, -1076($fp)
	li $t3, 1
	sw $t3, -1076($fp)
label447:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1088($fp)
	lw $t1, -52($fp)
	lw $t2, -1088($fp)
	add $t0, $t1, $t2
	sw $t0, -1092($fp)
	lw $s1, -1092($fp)
	lw $a0, 0($s1)
	lw $a1, -1076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y
	move $t3, $v0
	sw $t3, -1096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H1YcxJ
	move $t4, $v0
	sw $t4, -1100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1104($fp)
	lw $t6, -1060($fp)
	bne $t6, 0, label450
	j label449
label449:
	lw $t0, -1104($fp)
	li $t0, 1
	sw $t0, -1104($fp)
label450:
	lw $t2, -76($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t5, -36($fp)
	lw $t6, -1108($fp)
	add $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t1, -1104($fp)
	lw $t2, -1112($fp)
	lw $s4, 0($t2)
	div $t1, $s4
	mflo $t0
	sw $t0, -1116($fp)
	lw $t4, -1116($fp)
	lw $t5, -56($fp)
	mul $t3, $t4, $t5
	sw $t3, -1120($fp)
	li $t0, 0
	lw $t1, -1120($fp)
	sub $t6, $t0, $t1
	sw $t6, -1124($fp)
	j label451
label431:
	li $t2, 0
	sw $t2, -1128($fp)
	li $t4, 6945
	li $t5, 11938
	mul $t3, $t4, $t5
	sw $t3, -1132($fp)
	lw $t0, -1132($fp)
	lw $t1, -256($fp)
	sub $t6, $t0, $t1
	sw $t6, -1136($fp)
	lw $t2, -1136($fp)
	bge $t2, 27755, label452
	j label453
label452:
	lw $t3, -1128($fp)
	li $t3, 1
	sw $t3, -1128($fp)
label453:
	lw $t4, -312($fp)
	lw $t5, -1128($fp)
	move $t4, $t5
	sw $t4, -312($fp)
label451:
label454:
	li $t0, 46610
	li $t1, 26228
	div $t0, $t1
	mflo $t6
	sw $t6, -1140($fp)
	lw $t3, -196($fp)
	lw $t4, -1140($fp)
	add $t2, $t3, $t4
	sw $t2, -1144($fp)
	lw $t5, -1144($fp)
	bne $t5, 0, label455
	j label457
label457:
	li $t6, 0
	sw $t6, -1148($fp)
	lw $t0, -256($fp)
	beq $t0, 25511, label458
	j label459
label458:
	lw $t1, -1148($fp)
	li $t1, 1
	sw $t1, -1148($fp)
label459:
	lw $t2, -1148($fp)
	lw $t3, -4($fp)
	ble $t2, $t3, label455
	j label456
label455:
	la $t4, -1180($fp)
	sw $t4, -1184($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1188($fp)
	lw $t2, -1184($fp)
	lw $t3, -1188($fp)
	add $t1, $t2, $t3
	sw $t1, -1192($fp)
	lw $t4, -1192($fp)
	li $s2, 34019
	sw $t4, -1192($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1196($fp)
	lw $t2, -1184($fp)
	lw $t3, -1196($fp)
	add $t1, $t2, $t3
	sw $t1, -1200($fp)
	lw $t4, -1200($fp)
	li $s2, 637
	sw $t4, -1200($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1204($fp)
	lw $t2, -1184($fp)
	lw $t3, -1204($fp)
	add $t1, $t2, $t3
	sw $t1, -1208($fp)
	lw $t4, -1208($fp)
	li $s2, 52754
	sw $t4, -1208($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1212($fp)
	lw $t2, -1184($fp)
	lw $t3, -1212($fp)
	add $t1, $t2, $t3
	sw $t1, -1216($fp)
	lw $t4, -1216($fp)
	li $s2, 29232
	sw $t4, -1216($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1220($fp)
	lw $t2, -1184($fp)
	lw $t3, -1220($fp)
	add $t1, $t2, $t3
	sw $t1, -1224($fp)
	lw $t4, -1224($fp)
	li $s2, 40310
	sw $t4, -1224($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1228($fp)
	lw $t2, -1184($fp)
	lw $t3, -1228($fp)
	add $t1, $t2, $t3
	sw $t1, -1232($fp)
	lw $t4, -1232($fp)
	li $s2, 20142
	sw $t4, -1232($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1236($fp)
	lw $t2, -1184($fp)
	lw $t3, -1236($fp)
	add $t1, $t2, $t3
	sw $t1, -1240($fp)
	lw $t4, -1240($fp)
	li $s2, 43783
	sw $t4, -1240($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1244($fp)
	lw $t2, -1184($fp)
	lw $t3, -1244($fp)
	add $t1, $t2, $t3
	sw $t1, -1248($fp)
	lw $t4, -1248($fp)
	li $s2, 35525
	sw $t4, -1248($fp)
	sw $s2, 0($t4)
label460:
	li $t5, 0
	sw $t5, -1252($fp)
	lw $t0, -656($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1256($fp)
	lw $t3, -228($fp)
	lw $t4, -1256($fp)
	add $t2, $t3, $t4
	sw $t2, -1260($fp)
	lw $t5, -1260($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label464
	j label463
label463:
	lw $t6, -1252($fp)
	li $t6, 1
	sw $t6, -1252($fp)
label464:
	li $t1, 0
	lw $t2, -1252($fp)
	sub $t0, $t1, $t2
	sw $t0, -1264($fp)
	lw $t4, -268($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1268($fp)
	lw $t0, -208($fp)
	lw $t1, -1268($fp)
	add $t6, $t0, $t1
	sw $t6, -1272($fp)
	li $t3, 29364
	lw $t4, -1272($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -1276($fp)
	lw $t5, -1264($fp)
	lw $t6, -1276($fp)
	ble $t5, $t6, label461
	j label462
label461:
	li $t1, 3549
	lw $t2, -304($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1280($fp)
	lw $t4, -1280($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1284($fp)
	lw $t0, -184($fp)
	lw $t1, -1284($fp)
	add $t6, $t0, $t1
	sw $t6, -1288($fp)
	j label460
label462:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1292($fp)
	lw $t6, -1184($fp)
	lw $t0, -1292($fp)
	add $t5, $t6, $t0
	sw $t5, -1296($fp)
	li $t2, 39324
	lw $t3, -1296($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1300($fp)
	li $t4, 0
	sw $t4, -1304($fp)
	lw $t5, -264($fp)
	bne $t5, 0, label466
	j label465
label465:
	lw $t6, -1304($fp)
	li $t6, 1
	sw $t6, -1304($fp)
label466:
	li $t1, 0
	lw $t2, -1304($fp)
	sub $t0, $t1, $t2
	sw $t0, -1308($fp)
	lw $t4, -1300($fp)
	lw $t5, -1308($fp)
	sub $t3, $t4, $t5
	sw $t3, -1312($fp)
	j label454
label456:
	li $t6, 0
	sw $t6, -1316($fp)
	li $t0, 0
	sw $t0, -1320($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1324($fp)
	lw $t5, -152($fp)
	lw $t6, -1324($fp)
	add $t4, $t5, $t6
	sw $t4, -1328($fp)
	lw $t0, -1328($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label472
	j label471
label471:
	lw $t1, -1320($fp)
	li $t1, 1
	sw $t1, -1320($fp)
label472:
	lw $t2, -200($fp)
	li $t2, 37116
	sw $t2, -200($fp)
	li $t3, 37116
	sw $t3, -1332($fp)
	li $t4, 0
	sw $t4, -1336($fp)
	lw $t6, -608($fp)
	li $t0, 16435
	div $t6, $t0
	mflo $t5
	sw $t5, -1340($fp)
	lw $t1, -1340($fp)
	lw $t2, -68($fp)
	bgt $t1, $t2, label473
	j label474
label473:
	lw $t3, -1336($fp)
	li $t3, 1
	sw $t3, -1336($fp)
label474:
	li $t4, 0
	sw $t4, -1344($fp)
	lw $t6, -240($fp)
	lw $t0, -72($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1348($fp)
	lw $t1, -1348($fp)
	bne $t1, 0, label477
	j label476
label477:
	j label476
label475:
	lw $t2, -1344($fp)
	li $t2, 1
	sw $t2, -1344($fp)
label476:
	lw $a0, -1344($fp)
	lw $a1, -1336($fp)
	lw $a2, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqgbMm
	move $t3, $v0
	sw $t3, -1352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1320($fp)
	lw $t5, -1352($fp)
	blt $t4, $t5, label469
	j label470
label469:
	lw $t6, -1316($fp)
	li $t6, 1
	sw $t6, -1316($fp)
label470:
	lw $t1, -244($fp)
	li $t2, 28627
	mul $t0, $t1, $t2
	sw $t0, -1356($fp)
	lw $t4, -116($fp)
	lw $t5, -1356($fp)
	sub $t3, $t4, $t5
	sw $t3, -1360($fp)
	lw $t6, -1316($fp)
	lw $t0, -1360($fp)
	bne $t6, $t0, label467
	j label468
label467:
label468:
	j label481
label481:
	lw $t1, -144($fp)
	bne $t1, 0, label478
	j label480
label480:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t2, $v0
	sw $t2, -1364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1364($fp)
	bne $t3, 0, label478
	j label479
label478:
label479:
	li $t4, 0
	sw $t4, -1368($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1372($fp)
	lw $t2, -228($fp)
	lw $t3, -1372($fp)
	add $t1, $t2, $t3
	sw $t1, -1376($fp)
	lw $t4, -1376($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label485
	j label484
label484:
	lw $t5, -1368($fp)
	li $t5, 1
	sw $t5, -1368($fp)
label485:
	lw $t0, -80($fp)
	lw $t1, -1368($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1380($fp)
	lw $t2, -1380($fp)
	bne $t2, 0, label482
	j label483
label482:
	li $t3, 0
	sw $t3, -1384($fp)
	li $t5, 0
	lw $t6, -80($fp)
	sub $t4, $t5, $t6
	sw $t4, -1388($fp)
	lw $t0, -1388($fp)
	lw $t1, -116($fp)
	beq $t0, $t1, label486
	j label488
label488:
	li $t2, 0
	sw $t2, -1392($fp)
	lw $t3, -348($fp)
	bne $t3, 0, label490
	j label489
label489:
	lw $t4, -1392($fp)
	li $t4, 1
	sw $t4, -1392($fp)
label490:
	lw $t6, -156($fp)
	lw $t0, -1392($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1396($fp)
	li $t2, 0
	lw $t3, -1396($fp)
	sub $t1, $t2, $t3
	sw $t1, -1400($fp)
	lw $t4, -1400($fp)
	bne $t4, 0, label487
	j label486
label486:
	lw $t5, -1384($fp)
	li $t5, 1
	sw $t5, -1384($fp)
label487:
	lw $t6, -1384($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label491
label483:
	li $t0, 0
	sw $t0, -1404($fp)
	lw $t2, -108($fp)
	li $t3, 56655
	add $t1, $t2, $t3
	sw $t1, -1408($fp)
	lw $t4, -236($fp)
	lw $t5, -64($fp)
	move $t4, $t5
	sw $t4, -236($fp)
	lw $t0, -64($fp)
	move $t6, $t0
	sw $t6, -1412($fp)
	li $a0, 30659
	lw $a1, -1412($fp)
	lw $a2, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqgbMm
	move $t1, $v0
	sw $t1, -1416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1416($fp)
	li $t4, 17827
	div $t3, $t4
	mflo $t2
	sw $t2, -1420($fp)
	li $t6, 0
	lw $t0, -1420($fp)
	sub $t5, $t6, $t0
	sw $t5, -1424($fp)
	lw $t1, -1424($fp)
	bne $t1, 0, label495
	j label494
label494:
	lw $t2, -1404($fp)
	li $t2, 1
	sw $t2, -1404($fp)
label495:
	li $t4, 0
	lw $t5, -1404($fp)
	sub $t3, $t4, $t5
	sw $t3, -1428($fp)
	lw $t6, -1428($fp)
	bne $t6, 0, label492
	j label493
label492:
label496:
	li $t0, 0
	sw $t0, -1432($fp)
	lw $t2, -248($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1436($fp)
	lw $t5, -228($fp)
	lw $t6, -1436($fp)
	add $t4, $t5, $t6
	sw $t4, -1440($fp)
	lw $t1, -1440($fp)
	li $t2, 18874
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -1444($fp)
	lw $t3, -1444($fp)
	bne $t3, 0, label499
	j label501
label501:
	lw $t4, -144($fp)
	lw $t5, -344($fp)
	blt $t4, $t5, label499
	j label500
label499:
	lw $t6, -1432($fp)
	li $t6, 1
	sw $t6, -1432($fp)
label500:
	lw $t1, -1432($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1448($fp)
	lw $t4, -340($fp)
	lw $t5, -1448($fp)
	add $t3, $t4, $t5
	sw $t3, -1452($fp)
	lw $t6, -1452($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label497
	j label498
label497:
	lw $t0, -1456($fp)
	li $t0, 11733
	sw $t0, -1456($fp)
	lw $t1, -1460($fp)
	li $t1, 44055
	sw $t1, -1460($fp)
	lw $t2, -1464($fp)
	li $t2, 44385
	sw $t2, -1464($fp)
	lw $t3, -1468($fp)
	li $t3, 45752
	sw $t3, -1468($fp)
	li $t4, 0
	sw $t4, -1472($fp)
	lw $t5, -1460($fp)
	bne $t5, 0, label503
	j label502
label502:
	lw $t6, -1472($fp)
	li $t6, 1
	sw $t6, -1472($fp)
label503:
	li $t1, 44692
	lw $t2, -1472($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1476($fp)
	lw $t4, -1476($fp)
	li $t5, 31604
	mul $t3, $t4, $t5
	sw $t3, -1480($fp)
	li $t0, 0
	lw $t1, -280($fp)
	sub $t6, $t0, $t1
	sw $t6, -1484($fp)
	lw $t2, -1488($fp)
	li $t2, 9449
	sw $t2, -1488($fp)
	lw $t3, -1492($fp)
	li $t3, 19466
	sw $t3, -1492($fp)
	lw $t4, -1496($fp)
	li $t4, 51746
	sw $t4, -1496($fp)
	lw $t5, -1500($fp)
	li $t5, 53232
	sw $t5, -1500($fp)
	li $t6, 0
	sw $t6, -1504($fp)
	li $t0, 0
	sw $t0, -1508($fp)
	lw $t1, -40($fp)
	lw $t2, -144($fp)
	bne $t1, $t2, label508
	j label509
label508:
	lw $t3, -1508($fp)
	li $t3, 1
	sw $t3, -1508($fp)
label509:
	li $t4, 0
	sw $t4, -1512($fp)
	li $t6, 54991
	li $t0, 15574
	add $t5, $t6, $t0
	sw $t5, -1516($fp)
	lw $t1, -1516($fp)
	lw $t2, -296($fp)
	bne $t1, $t2, label510
	j label511
label510:
	lw $t3, -1512($fp)
	li $t3, 1
	sw $t3, -1512($fp)
label511:
	lw $a0, -1496($fp)
	lw $a1, -1512($fp)
	lw $a2, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_S2Y
	move $t4, $v0
	sw $t4, -1520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1520($fp)
	bne $t5, 0, label507
	j label506
label506:
	lw $t6, -1504($fp)
	li $t6, 1
	sw $t6, -1504($fp)
label507:
	lw $t0, -92($fp)
	li $t0, 57967
	sw $t0, -92($fp)
	li $t1, 57967
	sw $t1, -1524($fp)
	li $t2, 0
	sw $t2, -1528($fp)
	j label514
label515:
	lw $t3, -68($fp)
	bne $t3, 0, label512
	j label514
label514:
	lw $t4, -1500($fp)
	bne $t4, 0, label512
	j label513
label512:
	lw $t5, -1528($fp)
	li $t5, 1
	sw $t5, -1528($fp)
label513:
	lw $a0, -1528($fp)
	lw $a1, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y
	move $t6, $v0
	sw $t6, -1532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1504($fp)
	lw $t2, -1532($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1536($fp)
	lw $t4, -104($fp)
	lw $t5, -1488($fp)
	add $t3, $t4, $t5
	sw $t3, -1540($fp)
	lw $a0, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H1YcxJ
	move $t6, $v0
	sw $t6, -1544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t0, $v0
	sw $t0, -1548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1544($fp)
	lw $t3, -1548($fp)
	mul $t1, $t2, $t3
	sw $t1, -1552($fp)
	lw $t4, -1536($fp)
	lw $t5, -1552($fp)
	ble $t4, $t5, label504
	j label505
label504:
label505:
	li $t6, 0
	sw $t6, -1556($fp)
	li $t1, 0
	li $t2, 54898
	sub $t0, $t1, $t2
	sw $t0, -1560($fp)
	lw $t3, -1560($fp)
	bne $t3, 0, label517
	j label516
label516:
	lw $t4, -1556($fp)
	li $t4, 1
	sw $t4, -1556($fp)
label517:
	lw $t5, -1492($fp)
	lw $t6, -1556($fp)
	move $t5, $t6
	sw $t5, -1492($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1564($fp)
	lw $t4, -36($fp)
	lw $t5, -1564($fp)
	add $t3, $t4, $t5
	sw $t3, -1568($fp)
	lw $t6, -1572($fp)
	li $t6, 26784
	sw $t6, -1572($fp)
	lw $t0, -1576($fp)
	li $t0, 45613
	sw $t0, -1576($fp)
	li $t1, 0
	sw $t1, -1580($fp)
	li $t3, 0
	lw $t4, -1572($fp)
	sub $t2, $t3, $t4
	sw $t2, -1584($fp)
	lw $t5, -1584($fp)
	bne $t5, 0, label520
	j label522
label522:
	lw $t6, -308($fp)
	bne $t6, 0, label520
	j label521
label520:
	lw $t0, -1580($fp)
	li $t0, 1
	sw $t0, -1580($fp)
label521:
	lw $t2, -1580($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1588($fp)
	lw $t5, -140($fp)
	lw $t6, -1588($fp)
	add $t4, $t5, $t6
	sw $t4, -1592($fp)
	li $t1, 0
	li $t2, 30112
	sub $t0, $t1, $t2
	sw $t0, -1596($fp)
	lw $t4, -1592($fp)
	lw $t5, -1596($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1600($fp)
	lw $t6, -1600($fp)
	bne $t6, 0, label518
	j label519
label518:
	li $t0, 0
	sw $t0, -1604($fp)
	j label523
label523:
	lw $t1, -1604($fp)
	li $t1, 1
	sw $t1, -1604($fp)
label524:
	j label525
label519:
	lw $t3, -72($fp)
	lw $t4, -68($fp)
	mul $t2, $t3, $t4
	sw $t2, -1608($fp)
	lw $t5, -1608($fp)
	bne $t5, 0, label526
	j label530
label530:
	lw $t0, -1576($fp)
	lw $t1, -232($fp)
	add $t6, $t0, $t1
	sw $t6, -1612($fp)
	lw $t2, -1612($fp)
	bne $t2, 0, label526
	j label529
label529:
	li $t4, 0
	li $t5, 5451
	sub $t3, $t4, $t5
	sw $t3, -1616($fp)
	lw $t6, -1616($fp)
	bne $t6, 0, label528
	j label526
label528:
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1620($fp)
	lw $t4, -228($fp)
	lw $t5, -1620($fp)
	add $t3, $t4, $t5
	sw $t3, -1624($fp)
	li $t0, 26992
	lw $t1, -1624($fp)
	lw $s4, 0($t1)
	div $t0, $s4
	mflo $t6
	sw $t6, -1628($fp)
	lw $t2, -1628($fp)
	bne $t2, 0, label526
	j label527
label526:
label527:
label525:
	li $t3, 0
	sw $t3, -1632($fp)
	lw $t4, -76($fp)
	ble $t4, 45007, label533
	j label534
label533:
	lw $t5, -1632($fp)
	li $t5, 1
	sw $t5, -1632($fp)
label534:
	lw $t0, -1632($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1636($fp)
	lw $t3, -152($fp)
	lw $t4, -1636($fp)
	add $t2, $t3, $t4
	sw $t2, -1640($fp)
	lw $t5, -1640($fp)
	lw $s4, 0($t5)
	bne $s4, 32880, label531
	j label532
label531:
label532:
	j label538
label538:
	lw $t0, -88($fp)
	lw $t1, -280($fp)
	add $t6, $t0, $t1
	sw $t6, -1644($fp)
	lw $t2, -1644($fp)
	lw $t3, -76($fp)
	beq $t2, $t3, label535
	j label537
label537:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1648($fp)
	lw $t1, -208($fp)
	lw $t2, -1648($fp)
	add $t0, $t1, $t2
	sw $t0, -1652($fp)
	lw $t3, -1652($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label539
	j label536
label539:
	li $t4, 0
	sw $t4, -1656($fp)
	li $t6, 6021
	li $t0, 29226
	add $t5, $t6, $t0
	sw $t5, -1660($fp)
	lw $t1, -1660($fp)
	lw $t2, -112($fp)
	bge $t1, $t2, label540
	j label541
label540:
	lw $t3, -1656($fp)
	li $t3, 1
	sw $t3, -1656($fp)
label541:
	li $t4, 0
	sw $t4, -1664($fp)
	lw $t6, -1468($fp)
	li $t0, 42731
	sub $t5, $t6, $t0
	sw $t5, -1668($fp)
	lw $t1, -1668($fp)
	lw $t2, -260($fp)
	ble $t1, $t2, label542
	j label543
label542:
	lw $t3, -1664($fp)
	li $t3, 1
	sw $t3, -1664($fp)
label543:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t4, $v0
	sw $t4, -1672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1672($fp)
	lw $a1, -1664($fp)
	lw $a2, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqgbMm
	move $t5, $v0
	sw $t5, -1676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1676($fp)
	bne $t6, 0, label535
	j label536
label535:
	lw $t0, -56($fp)
	li $t0, 51774
	sw $t0, -56($fp)
	li $t1, 51774
	sw $t1, -1680($fp)
	li $t2, 0
	sw $t2, -1684($fp)
	li $t4, 0
	lw $t5, -1464($fp)
	sub $t3, $t4, $t5
	sw $t3, -1688($fp)
	lw $t6, -1688($fp)
	bne $t6, 8382, label548
	j label549
label548:
	lw $t0, -1684($fp)
	li $t0, 1
	sw $t0, -1684($fp)
label549:
	li $t2, 8799
	lw $t3, -108($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1692($fp)
	lw $t5, -1692($fp)
	li $t6, 61223
	mul $t4, $t5, $t6
	sw $t4, -1696($fp)
	lw $a0, -1696($fp)
	lw $a1, -1684($fp)
	lw $a2, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqgbMm
	move $t0, $v0
	sw $t0, -1700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -1700($fp)
	sub $t1, $t2, $t3
	sw $t1, -1704($fp)
	li $t5, 0
	lw $t6, -1704($fp)
	sub $t4, $t5, $t6
	sw $t4, -1708($fp)
	lw $t0, -1708($fp)
	bne $t0, 0, label547
	j label545
label547:
	li $t2, 27848
	li $t3, 60545
	add $t1, $t2, $t3
	sw $t1, -1712($fp)
	lw $t4, -1712($fp)
	bne $t4, 0, label546
	j label545
label546:
	li $t6, 0
	lw $t0, -304($fp)
	sub $t5, $t6, $t0
	sw $t5, -1716($fp)
	lw $t2, -1716($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1720($fp)
	lw $t5, -228($fp)
	lw $t6, -1720($fp)
	add $t4, $t5, $t6
	sw $t4, -1724($fp)
	lw $t0, -1724($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label544
	j label545
label544:
	lw $t2, -84($fp)
	lw $t3, -348($fp)
	sub $t1, $t2, $t3
	sw $t1, -1728($fp)
	lw $t5, -1728($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1732($fp)
	lw $t1, -184($fp)
	lw $t2, -1732($fp)
	add $t0, $t1, $t2
	sw $t0, -1736($fp)
	lw $t4, -1736($fp)
	li $t5, 4
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -1740($fp)
	lw $t0, -208($fp)
	lw $t1, -1740($fp)
	add $t6, $t0, $t1
	sw $t6, -1744($fp)
	j label550
label545:
	li $t3, 0
	li $t4, 48919
	sub $t2, $t3, $t4
	sw $t2, -1748($fp)
	lw $t5, -1748($fp)
	bne $t5, 0, label551
	j label553
label553:
	li $t6, 0
	sw $t6, -1752($fp)
	lw $t1, -304($fp)
	li $t2, 17303
	mul $t0, $t1, $t2
	sw $t0, -1756($fp)
	lw $t3, -1756($fp)
	bge $t3, 10584, label554
	j label555
label554:
	lw $t4, -1752($fp)
	li $t4, 1
	sw $t4, -1752($fp)
label555:
	li $t6, 41350
	li $t0, 10308
	div $t6, $t0
	mflo $t5
	sw $t5, -1760($fp)
	lw $t1, -1752($fp)
	lw $t2, -1760($fp)
	blt $t1, $t2, label551
	j label552
label551:
label552:
label550:
	j label556
label536:
label557:
	li $t4, 0
	lw $t5, -84($fp)
	sub $t3, $t4, $t5
	sw $t3, -1764($fp)
	lw $t0, -272($fp)
	lw $t1, -1764($fp)
	sub $t6, $t0, $t1
	sw $t6, -1768($fp)
	lw $t2, -1768($fp)
	bne $t2, 0, label558
	j label560
label560:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1772($fp)
	lw $t0, -208($fp)
	lw $t1, -1772($fp)
	add $t6, $t0, $t1
	sw $t6, -1776($fp)
	lw $t3, -1776($fp)
	li $t4, 2018
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -1780($fp)
	lw $t6, -1780($fp)
	li $t0, 26731
	sub $t5, $t6, $t0
	sw $t5, -1784($fp)
	lw $t1, -1784($fp)
	bne $t1, 0, label558
	j label559
label558:
	lw $t2, -1456($fp)
	bgt $t2, 20377, label561
	j label562
label561:
label562:
	j label557
label559:
label556:
	j label496
label498:
	j label563
label493:
label564:
	lw $t3, -96($fp)
	bne $t3, 0, label565
	j label566
label565:
	li $t4, 0
	sw $t4, -1788($fp)
	lw $t5, -200($fp)
	bne $t5, 0, label567
	j label569
label569:
	li $t0, 32131
	li $t1, 25095
	add $t6, $t0, $t1
	sw $t6, -1792($fp)
	lw $t2, -1792($fp)
	bne $t2, 0, label567
	j label568
label567:
	lw $t3, -1788($fp)
	li $t3, 1
	sw $t3, -1788($fp)
label568:
	lw $t4, -1788($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label564
label566:
label563:
label491:
	lw $t6, -84($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1796($fp)
	lw $t2, -172($fp)
	lw $t3, -1796($fp)
	add $t1, $t2, $t3
	sw $t1, -1800($fp)
	li $t5, 16889
	lw $t6, -1800($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -1804($fp)
	li $t1, 0
	lw $t2, -1804($fp)
	sub $t0, $t1, $t2
	sw $t0, -1808($fp)
	li $t4, 0
	lw $t5, -1808($fp)
	sub $t3, $t4, $t5
	sw $t3, -1812($fp)
	lw $t6, -96($fp)
	lw $t0, -1812($fp)
	move $t6, $t0
	sw $t6, -96($fp)
	lw $t2, -1812($fp)
	move $t1, $t2
	sw $t1, -1816($fp)
	lw $t3, -1816($fp)
	bne $t3, 0, label570
	j label571
label570:
	lw $t4, -1820($fp)
	li $t4, 37582
	sw $t4, -1820($fp)
	lw $t5, -1824($fp)
	li $t5, 52087
	sw $t5, -1824($fp)
	la $t6, -1828($fp)
	sw $t6, -1832($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1840($fp)
	lw $t4, -1832($fp)
	lw $t5, -1840($fp)
	add $t3, $t4, $t5
	sw $t3, -1844($fp)
	lw $t6, -1844($fp)
	li $s2, 5242
	sw $t6, -1844($fp)
	sw $s2, 0($t6)
	lw $t0, -1836($fp)
	li $t0, 1211
	sw $t0, -1836($fp)
	li $t2, 0
	lw $t3, -1836($fp)
	sub $t1, $t2, $t3
	sw $t1, -1848($fp)
	lw $t5, -68($fp)
	lw $t6, -1848($fp)
	mul $t4, $t5, $t6
	sw $t4, -1852($fp)
	lw $t0, -304($fp)
	lw $t1, -1852($fp)
	move $t0, $t1
	sw $t0, -304($fp)
	lw $t3, -1852($fp)
	move $t2, $t3
	sw $t2, -1856($fp)
	lw $t4, -1856($fp)
	bne $t4, 0, label572
	j label573
label572:
label574:
	lw $t6, -192($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -1860($fp)
	lw $t2, -1860($fp)
	li $t3, 19432
	add $t1, $t2, $t3
	sw $t1, -1864($fp)
	lw $t5, -1864($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1868($fp)
	lw $t1, -140($fp)
	lw $t2, -1868($fp)
	add $t0, $t1, $t2
	sw $t0, -1872($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1876($fp)
	lw $t0, -1832($fp)
	lw $t1, -1876($fp)
	add $t6, $t0, $t1
	sw $t6, -1880($fp)
	li $t3, 0
	lw $t4, -72($fp)
	sub $t2, $t3, $t4
	sw $t2, -1884($fp)
	lw $t6, -1880($fp)
	lw $t0, -1884($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1888($fp)
	li $t2, 0
	lw $t3, -1888($fp)
	sub $t1, $t2, $t3
	sw $t1, -1892($fp)
	lw $t4, -1872($fp)
	lw $t5, -1892($fp)
	lw $s3, 0($t4)
	ble $s3, $t5, label575
	j label576
label575:
	li $t6, 0
	sw $t6, -1896($fp)
	j label578
label579:
	lw $t1, -304($fp)
	li $t2, 48595
	mul $t0, $t1, $t2
	sw $t0, -1900($fp)
	lw $t3, -1900($fp)
	bne $t3, 0, label577
	j label578
label577:
	lw $t4, -1896($fp)
	li $t4, 1
	sw $t4, -1896($fp)
label578:
	lw $t5, -236($fp)
	lw $t6, -1896($fp)
	move $t5, $t6
	sw $t5, -236($fp)
	j label574
label576:
	j label580
label573:
label580:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t0, $v0
	sw $t0, -1904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1908($fp)
	lw $t5, -1832($fp)
	lw $t6, -1908($fp)
	add $t4, $t5, $t6
	sw $t4, -1912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1912($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1836($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 25790
	sub $t2, $t3, $t4
	sw $t2, -1916($fp)
	lw $t6, -72($fp)
	lw $t0, -1916($fp)
	mul $t5, $t6, $t0
	sw $t5, -1920($fp)
	li $t2, 33830
	lw $t3, -1920($fp)
	add $t1, $t2, $t3
	sw $t1, -1924($fp)
	lw $t4, -1924($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label583
label583:
	li $t5, 0
	sw $t5, -1928($fp)
	lw $t6, -196($fp)
	beq $t6, 42212, label586
	j label585
label586:
	lw $t0, -264($fp)
	bne $t0, 0, label584
	j label585
label584:
	lw $t1, -1928($fp)
	li $t1, 1
	sw $t1, -1928($fp)
label585:
	lw $a0, -1928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H1YcxJ
	move $t2, $v0
	sw $t2, -1932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1932($fp)
	lw $t5, -276($fp)
	sub $t3, $t4, $t5
	sw $t3, -1936($fp)
	lw $t6, -1936($fp)
	bne $t6, 0, label581
	j label582
label581:
label582:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1820($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1824($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1940($fp)
	lw $t6, -152($fp)
	lw $t0, -1940($fp)
	add $t5, $t6, $t0
	sw $t5, -1944($fp)
	lw $t2, -1944($fp)
	li $t3, 4525
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -1948($fp)
	lw $t5, -1948($fp)
	li $t6, 29598
	add $t4, $t5, $t6
	sw $t4, -1952($fp)
	lw $t1, -1952($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1956($fp)
	lw $t4, -208($fp)
	lw $t5, -1956($fp)
	add $t3, $t4, $t5
	sw $t3, -1960($fp)
	lw $t6, -1960($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1820($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1824($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1964($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1968($fp)
	lw $t0, -172($fp)
	lw $t1, -1968($fp)
	add $t6, $t0, $t1
	sw $t6, -1972($fp)
	lw $t2, -1972($fp)
	lw $s3, 0($t2)
	bne $s3, 40182, label587
	j label588
label587:
	lw $t3, -1964($fp)
	li $t3, 1
	sw $t3, -1964($fp)
label588:
	lw $t4, -76($fp)
	lw $t5, -1964($fp)
	move $t4, $t5
	sw $t4, -76($fp)
	lw $t0, -1964($fp)
	move $t6, $t0
	sw $t6, -1976($fp)
	lw $t1, -1976($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -1980($fp)
	li $t2, 8179
	sw $t2, -1980($fp)
	lw $t3, -1984($fp)
	li $t3, 32136
	sw $t3, -1984($fp)
label589:
	li $t4, 0
	sw $t4, -1988($fp)
	lw $t6, -1980($fp)
	li $t0, 40129
	add $t5, $t6, $t0
	sw $t5, -1992($fp)
	lw $t1, -1992($fp)
	bne $t1, 0, label594
	j label593
label594:
	lw $t2, -68($fp)
	bne $t2, 0, label592
	j label593
label592:
	lw $t3, -1988($fp)
	li $t3, 1
	sw $t3, -1988($fp)
label593:
	lw $t5, -1988($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1996($fp)
	lw $t1, -184($fp)
	lw $t2, -1996($fp)
	add $t0, $t1, $t2
	sw $t0, -2000($fp)
	lw $t3, -2000($fp)
	lw $t4, -276($fp)
	lw $s3, 0($t3)
	beq $s3, $t4, label590
	j label591
label590:
label595:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2004($fp)
	lw $t2, -152($fp)
	lw $t3, -2004($fp)
	add $t1, $t2, $t3
	sw $t1, -2008($fp)
	li $t5, 0
	lw $t6, -2008($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -2012($fp)
	lw $t1, -276($fp)
	lw $t2, -96($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2016($fp)
	lw $t4, -2016($fp)
	lw $t5, -276($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t6, $v0
	sw $t6, -2024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2024($fp)
	lw $t2, -296($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2028($fp)
	lw $a0, -2028($fp)
	lw $a1, -2020($fp)
	lw $a2, -2012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_S2Y
	move $t3, $v0
	sw $t3, -2032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -268($fp)
	lw $t6, -260($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2036($fp)
	lw $t1, -2032($fp)
	lw $t2, -2036($fp)
	add $t0, $t1, $t2
	sw $t0, -2040($fp)
	lw $t3, -2040($fp)
	bne $t3, 0, label596
	j label598
label598:
	li $t5, 1324
	lw $t6, -96($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2044($fp)
	lw $t1, -2044($fp)
	lw $t2, -240($fp)
	sub $t0, $t1, $t2
	sw $t0, -2048($fp)
	lw $t4, -2048($fp)
	li $t5, 3321
	sub $t3, $t4, $t5
	sw $t3, -2052($fp)
	lw $t6, -2052($fp)
	bne $t6, 0, label596
	j label597
label596:
	lw $t0, -300($fp)
	li $t0, 750
	sw $t0, -300($fp)
	li $t1, 750
	sw $t1, -2056($fp)
	lw $t2, -244($fp)
	lw $t3, -2056($fp)
	move $t2, $t3
	sw $t2, -244($fp)
	j label595
label597:
	j label589
label591:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1980($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1984($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t6, $v0
	sw $t6, -2060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2060($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label599:
	li $t2, 26419
	lw $t3, -76($fp)
	add $t1, $t2, $t3
	sw $t1, -2064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t4, $v0
	sw $t4, -2068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2068($fp)
	lw $a1, -2064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y
	move $t5, $v0
	sw $t5, -2072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -2072($fp)
	sub $t6, $t0, $t1
	sw $t6, -2076($fp)
	lw $t2, -2076($fp)
	bne $t2, 0, label602
	j label601
label602:
	lw $t4, -268($fp)
	lw $t5, -308($fp)
	sub $t3, $t4, $t5
	sw $t3, -2080($fp)
	lw $t0, -2080($fp)
	li $t1, 20211
	add $t6, $t0, $t1
	sw $t6, -2084($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2088($fp)
	lw $t6, -340($fp)
	lw $t0, -2088($fp)
	add $t5, $t6, $t0
	sw $t5, -2092($fp)
	lw $t2, -2084($fp)
	lw $t3, -2092($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -2096($fp)
	lw $t4, -2096($fp)
	bne $t4, 0, label600
	j label601
label600:
	li $t5, 0
	sw $t5, -2100($fp)
	li $t0, 0
	lw $t1, -272($fp)
	sub $t6, $t0, $t1
	sw $t6, -2104($fp)
	lw $t2, -2104($fp)
	bne $t2, 0, label606
	j label605
label606:
	li $t3, 0
	sw $t3, -2108($fp)
	j label608
label609:
	lw $t4, -248($fp)
	bne $t4, 0, label607
	j label608
label607:
	lw $t5, -2108($fp)
	li $t5, 1
	sw $t5, -2108($fp)
label608:
	lw $a0, -2108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H1YcxJ
	move $t6, $v0
	sw $t6, -2112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2112($fp)
	sub $t0, $t1, $t2
	sw $t0, -2116($fp)
	lw $t3, -2116($fp)
	bne $t3, 0, label603
	j label605
label605:
	lw $t5, -308($fp)
	li $t6, 32403
	div $t5, $t6
	mflo $t4
	sw $t4, -2120($fp)
	lw $t1, -2120($fp)
	li $t2, 10166
	add $t0, $t1, $t2
	sw $t0, -2124($fp)
	li $t3, 0
	sw $t3, -2128($fp)
	j label610
label610:
	lw $t4, -2128($fp)
	li $t4, 1
	sw $t4, -2128($fp)
label611:
	lw $t5, -2124($fp)
	lw $t6, -2128($fp)
	bne $t5, $t6, label603
	j label604
label603:
	lw $t0, -2100($fp)
	li $t0, 1
	sw $t0, -2100($fp)
label604:
	lw $t1, -2100($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label599
label601:
	li $t3, 0
	li $t4, 37006
	sub $t2, $t3, $t4
	sw $t2, -2132($fp)
	lw $t5, -2132($fp)
	lw $t6, -56($fp)
	beq $t5, $t6, label612
	j label616
label616:
	j label615
label615:
	li $t1, 0
	li $t2, 5300
	sub $t0, $t1, $t2
	sw $t0, -2136($fp)
	lw $t3, -2136($fp)
	lw $t4, -116($fp)
	bne $t3, $t4, label612
	j label614
label614:
	lw $t6, -256($fp)
	li $t0, 19015
	mul $t5, $t6, $t0
	sw $t5, -2140($fp)
	lw $t2, -2140($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2144($fp)
	lw $t5, -184($fp)
	lw $t6, -2144($fp)
	add $t4, $t5, $t6
	sw $t4, -2148($fp)
	lw $t0, -2148($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label612
	j label613
label612:
label617:
	lw $t2, -304($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2152($fp)
	lw $t5, -228($fp)
	lw $t6, -2152($fp)
	add $t4, $t5, $t6
	sw $t4, -2156($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2160($fp)
	lw $t4, -172($fp)
	lw $t5, -2160($fp)
	add $t3, $t4, $t5
	sw $t3, -2164($fp)
	lw $t0, -2156($fp)
	lw $t1, -2164($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	sub $t6, $s3, $s4
	sw $t6, -2168($fp)
	li $t3, 0
	lw $t4, -268($fp)
	sub $t2, $t3, $t4
	sw $t2, -2172($fp)
	lw $t6, -2168($fp)
	lw $t0, -2172($fp)
	add $t5, $t6, $t0
	sw $t5, -2176($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2180($fp)
	lw $t5, -208($fp)
	lw $t6, -2180($fp)
	add $t4, $t5, $t6
	sw $t4, -2184($fp)
	li $t1, 0
	lw $t2, -2184($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -2188($fp)
	lw $t3, -2176($fp)
	lw $t4, -2188($fp)
	beq $t3, $t4, label618
	j label619
label618:
	lw $t6, -92($fp)
	li $t0, 17667
	add $t5, $t6, $t0
	sw $t5, -2192($fp)
	lw $t2, -2192($fp)
	li $t3, 40134
	add $t1, $t2, $t3
	sw $t1, -2196($fp)
	li $t4, 0
	sw $t4, -2200($fp)
	lw $t5, -1984($fp)
	bne $t5, 0, label622
	j label621
label622:
	lw $t6, -68($fp)
	bne $t6, 0, label620
	j label621
label620:
	lw $t0, -2200($fp)
	li $t0, 1
	sw $t0, -2200($fp)
label621:
	li $t1, 0
	sw $t1, -2204($fp)
	lw $t3, -68($fp)
	li $t4, 8330
	add $t2, $t3, $t4
	sw $t2, -2208($fp)
	lw $t5, -2208($fp)
	bne $t5, 0, label623
	j label625
label625:
	j label624
label623:
	lw $t6, -2204($fp)
	li $t6, 1
	sw $t6, -2204($fp)
label624:
	lw $a0, -2204($fp)
	lw $a1, -2200($fp)
	lw $a2, -2196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_S2Y
	move $t0, $v0
	sw $t0, -2212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label617
label619:
label613:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1820($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1824($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -300($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2216($fp)
	lw $t0, -172($fp)
	lw $t1, -2216($fp)
	add $t6, $t0, $t1
	sw $t6, -2220($fp)
	lw $t2, -2220($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -2224($fp)
	li $t4, 0
	sw $t4, -2228($fp)
	li $t6, 0
	lw $t0, -1824($fp)
	sub $t5, $t6, $t0
	sw $t5, -2232($fp)
	li $t2, 48314
	li $t3, 40467
	mul $t1, $t2, $t3
	sw $t1, -2236($fp)
	lw $t4, -2232($fp)
	lw $t5, -2236($fp)
	ble $t4, $t5, label631
	j label632
label631:
	lw $t6, -2228($fp)
	li $t6, 1
	sw $t6, -2228($fp)
label632:
	li $t0, 0
	sw $t0, -2240($fp)
	lw $t1, -72($fp)
	bne $t1, 0, label634
	j label633
label633:
	lw $t2, -2240($fp)
	li $t2, 1
	sw $t2, -2240($fp)
label634:
	lw $t3, -2228($fp)
	lw $t4, -2240($fp)
	beq $t3, $t4, label629
	j label630
label629:
	lw $t5, -2224($fp)
	li $t5, 1
	sw $t5, -2224($fp)
label630:
	lw $t6, -2224($fp)
	blt $t6, 32442, label628
	j label627
label628:
	li $t0, 0
	sw $t0, -2244($fp)
	li $t2, 0
	lw $t3, -76($fp)
	sub $t1, $t2, $t3
	sw $t1, -2248($fp)
	lw $t4, -2248($fp)
	bne $t4, 0, label636
	j label635
label635:
	lw $t5, -2244($fp)
	li $t5, 1
	sw $t5, -2244($fp)
label636:
	li $t0, 0
	lw $t1, -2244($fp)
	sub $t6, $t0, $t1
	sw $t6, -2252($fp)
	lw $t2, -2252($fp)
	bne $t2, 0, label626
	j label627
label626:
	j label638
label637:
	li $t3, 0
	sw $t3, -2256($fp)
	j label641
label641:
	lw $t4, -2256($fp)
	li $t4, 1
	sw $t4, -2256($fp)
label642:
	li $t6, 0
	lw $t0, -2256($fp)
	sub $t5, $t6, $t0
	sw $t5, -2260($fp)
	li $t1, 0
	sw $t1, -2264($fp)
	j label643
label643:
	lw $t2, -2264($fp)
	li $t2, 1
	sw $t2, -2264($fp)
label644:
	lw $t4, -2260($fp)
	lw $t5, -2264($fp)
	sub $t3, $t4, $t5
	sw $t3, -2268($fp)
	li $t6, 0
	sw $t6, -2272($fp)
	li $t1, 0
	li $t2, 34579
	sub $t0, $t1, $t2
	sw $t0, -2276($fp)
	lw $t3, -2276($fp)
	bne $t3, 0, label646
	j label645
label645:
	lw $t4, -2272($fp)
	li $t4, 1
	sw $t4, -2272($fp)
label646:
	lw $t6, -2268($fp)
	lw $t0, -2272($fp)
	add $t5, $t6, $t0
	sw $t5, -2280($fp)
	lw $t2, -2280($fp)
	li $t3, 9836
	sub $t1, $t2, $t3
	sw $t1, -2284($fp)
	lw $t4, -2284($fp)
	bne $t4, 0, label639
	j label640
label639:
	li $t5, 0
	sw $t5, -2288($fp)
	li $t6, 0
	sw $t6, -2292($fp)
	lw $a0, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H1YcxJ
	move $t0, $v0
	sw $t0, -2296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2296($fp)
	lw $t2, -104($fp)
	beq $t1, $t2, label649
	j label650
label649:
	lw $t3, -2292($fp)
	li $t3, 1
	sw $t3, -2292($fp)
label650:
	li $t4, 0
	sw $t4, -2300($fp)
	li $t5, 0
	sw $t5, -2304($fp)
	lw $t6, -312($fp)
	bne $t6, 0, label654
	j label653
label653:
	lw $t0, -2304($fp)
	li $t0, 1
	sw $t0, -2304($fp)
label654:
	li $t2, 0
	lw $t3, -2304($fp)
	sub $t1, $t2, $t3
	sw $t1, -2308($fp)
	lw $t4, -2308($fp)
	bne $t4, 0, label652
	j label651
label651:
	lw $t5, -2300($fp)
	li $t5, 1
	sw $t5, -2300($fp)
label652:
	lw $t6, -2292($fp)
	lw $t0, -2300($fp)
	bne $t6, $t0, label647
	j label648
label647:
	lw $t1, -2288($fp)
	li $t1, 1
	sw $t1, -2288($fp)
label648:
	lw $t2, -2288($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label655
label640:
	lw $t3, -72($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label655:
	j label656
label638:
	li $t5, 0
	li $t6, 60186
	sub $t4, $t5, $t6
	sw $t4, -2312($fp)
	li $t1, 54790
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -2316($fp)
	lw $t4, -2316($fp)
	li $t5, 7621
	mul $t3, $t4, $t5
	sw $t3, -2320($fp)
	lw $a0, -2320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H1YcxJ
	move $t6, $v0
	sw $t6, -2324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2324($fp)
	li $t2, 14707
	div $t1, $t2
	mflo $t0
	sw $t0, -2328($fp)
	lw $t4, -2312($fp)
	lw $t5, -2328($fp)
	add $t3, $t4, $t5
	sw $t3, -2332($fp)
	li $t6, 0
	sw $t6, -2336($fp)
	lw $t1, -116($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2340($fp)
	lw $t4, -152($fp)
	lw $t5, -2340($fp)
	add $t3, $t4, $t5
	sw $t3, -2344($fp)
	li $t0, 0
	lw $t1, -2344($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2348($fp)
	lw $t2, -2348($fp)
	bne $t2, 0, label660
	j label659
label659:
	lw $t3, -2336($fp)
	li $t3, 1
	sw $t3, -2336($fp)
label660:
	lw $t4, -2332($fp)
	lw $t5, -2336($fp)
	bne $t4, $t5, label657
	j label658
label657:
label658:
label656:
	j label661
label627:
	li $v0, 22176
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label661:
	j label662
label571:
	li $t6, 0
	sw $t6, -2352($fp)
	li $t1, 0
	lw $t2, -56($fp)
	sub $t0, $t1, $t2
	sw $t0, -2356($fp)
	lw $t3, -2356($fp)
	bne $t3, 0, label665
	j label666
label665:
	lw $t4, -2352($fp)
	li $t4, 1
	sw $t4, -2352($fp)
label666:
	li $t6, 0
	lw $t0, -2352($fp)
	sub $t5, $t6, $t0
	sw $t5, -2360($fp)
	li $t1, 0
	sw $t1, -2364($fp)
	lw $t2, -64($fp)
	bne $t2, 0, label668
	j label667
label667:
	lw $t3, -2364($fp)
	li $t3, 1
	sw $t3, -2364($fp)
label668:
	lw $t4, -2360($fp)
	lw $t5, -2364($fp)
	beq $t4, $t5, label663
	j label664
label663:
label664:
label662:
	j label670
label669:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t6, $v0
	sw $t6, -2368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2368($fp)
	bne $t0, 0, label671
	j label672
label671:
	li $t1, 0
	sw $t1, -2372($fp)
	li $t2, 0
	sw $t2, -2376($fp)
	j label676
label676:
	lw $t3, -2376($fp)
	li $t3, 1
	sw $t3, -2376($fp)
label677:
	li $t5, 0
	lw $t6, -2376($fp)
	sub $t4, $t5, $t6
	sw $t4, -2380($fp)
	li $t1, 0
	lw $t2, -2380($fp)
	sub $t0, $t1, $t2
	sw $t0, -2384($fp)
	li $t4, 0
	lw $t5, -2384($fp)
	sub $t3, $t4, $t5
	sw $t3, -2388($fp)
	lw $t6, -2388($fp)
	bne $t6, 0, label675
	j label674
label675:
	li $t0, 0
	sw $t0, -2392($fp)
	li $t1, 0
	sw $t1, -2396($fp)
	j label680
label680:
	lw $t2, -2396($fp)
	li $t2, 1
	sw $t2, -2396($fp)
label681:
	lw $t3, -2396($fp)
	lw $t4, -68($fp)
	ble $t3, $t4, label678
	j label679
label678:
	lw $t5, -2392($fp)
	li $t5, 1
	sw $t5, -2392($fp)
label679:
	lw $a0, -2392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H1YcxJ
	move $t6, $v0
	sw $t6, -2400($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -280($fp)
	lw $t2, -240($fp)
	sub $t0, $t1, $t2
	sw $t0, -2404($fp)
	lw $t3, -2400($fp)
	lw $t4, -2404($fp)
	bge $t3, $t4, label673
	j label674
label673:
	lw $t5, -2372($fp)
	li $t5, 1
	sw $t5, -2372($fp)
label674:
	lw $t6, -2372($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label682
label672:
label683:
	li $t0, 0
	sw $t0, -2408($fp)
	li $t2, 0
	li $t3, 11494
	sub $t1, $t2, $t3
	sw $t1, -2412($fp)
	lw $t4, -2412($fp)
	bne $t4, 0, label688
	j label687
label687:
	lw $t5, -2408($fp)
	li $t5, 1
	sw $t5, -2408($fp)
label688:
	li $t6, 0
	sw $t6, -2416($fp)
	lw $t0, -92($fp)
	bne $t0, 0, label690
	j label689
label689:
	lw $t1, -2416($fp)
	li $t1, 1
	sw $t1, -2416($fp)
label690:
	lw $t3, -2416($fp)
	li $t4, 18099
	mul $t2, $t3, $t4
	sw $t2, -2420($fp)
	lw $t5, -2408($fp)
	lw $t6, -2420($fp)
	bne $t5, $t6, label686
	j label685
label686:
	li $t0, 0
	sw $t0, -2424($fp)
	li $t1, 0
	sw $t1, -2428($fp)
	lw $t2, -88($fp)
	bgt $t2, 28248, label693
	j label694
label693:
	lw $t3, -2428($fp)
	li $t3, 1
	sw $t3, -2428($fp)
label694:
	lw $t4, -2428($fp)
	lw $t5, -96($fp)
	bgt $t4, $t5, label691
	j label692
label691:
	lw $t6, -2424($fp)
	li $t6, 1
	sw $t6, -2424($fp)
label692:
	li $t0, 0
	sw $t0, -2432($fp)
	lw $t1, -256($fp)
	bne $t1, 0, label697
	j label696
label697:
	lw $t2, -244($fp)
	bne $t2, 0, label695
	j label696
label695:
	lw $t3, -2432($fp)
	li $t3, 1
	sw $t3, -2432($fp)
label696:
	li $t4, 0
	sw $t4, -2436($fp)
	lw $t5, -200($fp)
	bne $t5, 0, label699
	j label698
label698:
	lw $t6, -2436($fp)
	li $t6, 1
	sw $t6, -2436($fp)
label699:
	lw $t1, -2436($fp)
	li $t2, 16795
	mul $t0, $t1, $t2
	sw $t0, -2440($fp)
	li $t3, 0
	sw $t3, -2444($fp)
	li $t5, 37115
	li $t6, 52572
	div $t5, $t6
	mflo $t4
	sw $t4, -2448($fp)
	lw $t0, -2448($fp)
	bne $t0, 64308, label700
	j label701
label700:
	lw $t1, -2444($fp)
	li $t1, 1
	sw $t1, -2444($fp)
label701:
	lw $a0, -2444($fp)
	lw $a1, -2440($fp)
	lw $a2, -2432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqgbMm
	move $t2, $v0
	sw $t2, -2452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -268($fp)
	lw $t5, -264($fp)
	sub $t3, $t4, $t5
	sw $t3, -2456($fp)
	lw $a0, -2456($fp)
	lw $a1, -2452($fp)
	lw $a2, -2424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqgbMm
	move $t6, $v0
	sw $t6, -2460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2460($fp)
	sub $t0, $t1, $t2
	sw $t0, -2464($fp)
	lw $t3, -2464($fp)
	bne $t3, 0, label684
	j label685
label684:
label702:
	li $t4, 0
	sw $t4, -2468($fp)
	li $t5, 0
	sw $t5, -2472($fp)
	li $t6, 0
	sw $t6, -2476($fp)
	li $t0, 0
	sw $t0, -2480($fp)
	li $t1, 0
	sw $t1, -2484($fp)
	lw $t2, -248($fp)
	bne $t2, 0, label715
	j label714
label714:
	lw $t3, -2484($fp)
	li $t3, 1
	sw $t3, -2484($fp)
label715:
	lw $t4, -2484($fp)
	beq $t4, 25183, label712
	j label713
label712:
	lw $t5, -2480($fp)
	li $t5, 1
	sw $t5, -2480($fp)
label713:
	li $t0, 60341
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -2488($fp)
	lw $t2, -2480($fp)
	lw $t3, -2488($fp)
	beq $t2, $t3, label710
	j label711
label710:
	lw $t4, -2476($fp)
	li $t4, 1
	sw $t4, -2476($fp)
label711:
	lw $t5, -2476($fp)
	lw $t6, -256($fp)
	bne $t5, $t6, label708
	j label709
label708:
	lw $t0, -2472($fp)
	li $t0, 1
	sw $t0, -2472($fp)
label709:
	lw $t1, -2472($fp)
	lw $t2, -260($fp)
	blt $t1, $t2, label706
	j label707
label706:
	lw $t3, -2468($fp)
	li $t3, 1
	sw $t3, -2468($fp)
label707:
	lw $t4, -2468($fp)
	ble $t4, 42850, label703
	j label705
label705:
	lw $t6, -80($fp)
	lw $t0, -308($fp)
	mul $t5, $t6, $t0
	sw $t5, -2492($fp)
	lw $t2, -2492($fp)
	li $t3, 34940
	div $t2, $t3
	mflo $t1
	sw $t1, -2496($fp)
	lw $t5, -300($fp)
	li $t6, 59140
	div $t5, $t6
	mflo $t4
	sw $t4, -2500($fp)
	lw $t1, -2496($fp)
	lw $t2, -2500($fp)
	add $t0, $t1, $t2
	sw $t0, -2504($fp)
	lw $t3, -2504($fp)
	bne $t3, 0, label703
	j label704
label703:
	lw $t5, -100($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2508($fp)
	lw $t1, -292($fp)
	lw $t2, -2508($fp)
	add $t0, $t1, $t2
	sw $t0, -2512($fp)
	lw $t4, -284($fp)
	lw $t5, -2512($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -2516($fp)
	lw $t0, -2516($fp)
	li $t1, 35164
	div $t0, $t1
	mflo $t6
	sw $t6, -2520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_f
	move $t2, $v0
	sw $t2, -2524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2520($fp)
	lw $t5, -2524($fp)
	mul $t3, $t4, $t5
	sw $t3, -2528($fp)
	lw $t6, -2528($fp)
	bne $t6, 0, label716
	j label717
label716:
	li $t0, 0
	sw $t0, -2532($fp)
	j label719
label720:
	li $t2, 0
	lw $t3, -104($fp)
	sub $t1, $t2, $t3
	sw $t1, -2536($fp)
	lw $t4, -2536($fp)
	bne $t4, 0, label718
	j label719
label718:
	lw $t5, -2532($fp)
	li $t5, 1
	sw $t5, -2532($fp)
label719:
	lw $t6, -2532($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label721
label717:
	li $t0, 0
	sw $t0, -2540($fp)
	li $t2, 34071
	lw $t3, -252($fp)
	add $t1, $t2, $t3
	sw $t1, -2544($fp)
	lw $t4, -2544($fp)
	bne $t4, 0, label726
	j label725
label726:
	lw $t5, -252($fp)
	bne $t5, 0, label724
	j label725
label724:
	lw $t6, -2540($fp)
	li $t6, 1
	sw $t6, -2540($fp)
label725:
	li $t1, 0
	lw $t2, -76($fp)
	sub $t0, $t1, $t2
	sw $t0, -2548($fp)
	li $t4, 0
	lw $t5, -2548($fp)
	sub $t3, $t4, $t5
	sw $t3, -2552($fp)
	li $t6, 0
	sw $t6, -2556($fp)
	lw $t1, -308($fp)
	lw $t2, -236($fp)
	mul $t0, $t1, $t2
	sw $t0, -2560($fp)
	lw $t3, -2560($fp)
	beq $t3, 2070, label727
	j label728
label727:
	lw $t4, -2556($fp)
	li $t4, 1
	sw $t4, -2556($fp)
label728:
	lw $a0, -2556($fp)
	lw $a1, -2552($fp)
	lw $a2, -2540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_S2Y
	move $t5, $v0
	sw $t5, -2564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2564($fp)
	li $t1, 48976
	div $t0, $t1
	mflo $t6
	sw $t6, -2568($fp)
	li $t2, 0
	sw $t2, -2572($fp)
	j label729
label729:
	lw $t3, -2572($fp)
	li $t3, 1
	sw $t3, -2572($fp)
label730:
	lw $t5, -2572($fp)
	lw $t6, -60($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2576($fp)
	lw $t0, -2568($fp)
	lw $t1, -2576($fp)
	blt $t0, $t1, label722
	j label723
label722:
label723:
label721:
	j label702
label704:
	j label683
label685:
label682:
	j label731
label670:
	li $t2, 0
	sw $t2, -2580($fp)
	lw $t3, -76($fp)
	bne $t3, 0, label733
	j label732
label732:
	lw $t4, -2580($fp)
	li $t4, 1
	sw $t4, -2580($fp)
label733:
	lw $t6, -2580($fp)
	li $t0, 35837
	mul $t5, $t6, $t0
	sw $t5, -2584($fp)
	li $t1, 0
	sw $t1, -2588($fp)
	li $t3, 0
	li $t4, 18019
	sub $t2, $t3, $t4
	sw $t2, -2592($fp)
	lw $t5, -2592($fp)
	bne $t5, 0, label736
	j label735
label736:
	j label735
label734:
	lw $t6, -2588($fp)
	li $t6, 1
	sw $t6, -2588($fp)
label735:
	lw $t0, -64($fp)
	lw $t1, -348($fp)
	move $t0, $t1
	sw $t0, -64($fp)
	lw $t3, -348($fp)
	move $t2, $t3
	sw $t2, -2596($fp)
	lw $a0, -2596($fp)
	lw $a1, -2588($fp)
	lw $a2, -2584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqgbMm
	move $t4, $v0
	sw $t4, -2600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2600($fp)
	li $t0, 30487
	mul $t5, $t6, $t0
	sw $t5, -2604($fp)
	lw $t2, -2604($fp)
	li $t3, 7274
	mul $t1, $t2, $t3
	sw $t1, -2608($fp)
label731:
	j label739
label739:
	lw $t5, -256($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2612($fp)
	lw $t1, -184($fp)
	lw $t2, -2612($fp)
	add $t0, $t1, $t2
	sw $t0, -2616($fp)
	li $t4, 0
	lw $t5, -2616($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2620($fp)
	lw $t0, -88($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2624($fp)
	lw $t3, -52($fp)
	lw $t4, -2624($fp)
	add $t2, $t3, $t4
	sw $t2, -2628($fp)
	li $t6, 0
	lw $t0, -188($fp)
	sub $t5, $t6, $t0
	sw $t5, -2632($fp)
	li $t2, 0
	lw $t3, -2632($fp)
	sub $t1, $t2, $t3
	sw $t1, -2636($fp)
	lw $a0, -2636($fp)
	lw $s1, -2628($fp)
	lw $a1, 0($s1)
	lw $a2, -2620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqgbMm
	move $t4, $v0
	sw $t4, -2640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2640($fp)
	bne $t5, 0, label737
	j label738
label737:
label738:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2644($fp)
	lw $t3, -36($fp)
	lw $t4, -2644($fp)
	add $t2, $t3, $t4
	sw $t2, -2648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2648($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2652($fp)
	lw $t3, -36($fp)
	lw $t4, -2652($fp)
	add $t2, $t3, $t4
	sw $t2, -2656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2656($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2660($fp)
	lw $t3, -36($fp)
	lw $t4, -2660($fp)
	add $t2, $t3, $t4
	sw $t2, -2664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2664($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2668($fp)
	lw $t3, -36($fp)
	lw $t4, -2668($fp)
	add $t2, $t3, $t4
	sw $t2, -2672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2672($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2676($fp)
	lw $t3, -36($fp)
	lw $t4, -2676($fp)
	add $t2, $t3, $t4
	sw $t2, -2680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2680($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2684($fp)
	lw $t3, -36($fp)
	lw $t4, -2684($fp)
	add $t2, $t3, $t4
	sw $t2, -2688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2688($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2692($fp)
	lw $t3, -36($fp)
	lw $t4, -2692($fp)
	add $t2, $t3, $t4
	sw $t2, -2696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2696($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2700($fp)
	lw $t4, -52($fp)
	lw $t5, -2700($fp)
	add $t3, $t4, $t5
	sw $t3, -2704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2704($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2708($fp)
	lw $t4, -52($fp)
	lw $t5, -2708($fp)
	add $t3, $t4, $t5
	sw $t3, -2712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2712($fp)
	lw $a0, 0($t6)
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
	sw $t2, -2716($fp)
	lw $t6, -140($fp)
	lw $t0, -2716($fp)
	add $t5, $t6, $t0
	sw $t5, -2720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2720($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2724($fp)
	lw $t6, -140($fp)
	lw $t0, -2724($fp)
	add $t5, $t6, $t0
	sw $t5, -2728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2728($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2732($fp)
	lw $t6, -140($fp)
	lw $t0, -2732($fp)
	add $t5, $t6, $t0
	sw $t5, -2736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2736($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2740($fp)
	lw $t6, -140($fp)
	lw $t0, -2740($fp)
	add $t5, $t6, $t0
	sw $t5, -2744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2744($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2748($fp)
	lw $t6, -140($fp)
	lw $t0, -2748($fp)
	add $t5, $t6, $t0
	sw $t5, -2752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2752($fp)
	lw $a0, 0($t1)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2756($fp)
	lw $t0, -152($fp)
	lw $t1, -2756($fp)
	add $t6, $t0, $t1
	sw $t6, -2760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2760($fp)
	lw $a0, 0($t2)
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
	sw $t4, -2764($fp)
	lw $t1, -172($fp)
	lw $t2, -2764($fp)
	add $t0, $t1, $t2
	sw $t0, -2768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2768($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2772($fp)
	lw $t1, -172($fp)
	lw $t2, -2772($fp)
	add $t0, $t1, $t2
	sw $t0, -2776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2776($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2780($fp)
	lw $t1, -172($fp)
	lw $t2, -2780($fp)
	add $t0, $t1, $t2
	sw $t0, -2784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2784($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2788($fp)
	lw $t1, -184($fp)
	lw $t2, -2788($fp)
	add $t0, $t1, $t2
	sw $t0, -2792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2792($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2796($fp)
	lw $t1, -184($fp)
	lw $t2, -2796($fp)
	add $t0, $t1, $t2
	sw $t0, -2800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2800($fp)
	lw $a0, 0($t3)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2804($fp)
	lw $t5, -208($fp)
	lw $t6, -2804($fp)
	add $t4, $t5, $t6
	sw $t4, -2808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2808($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2812($fp)
	lw $t5, -228($fp)
	lw $t6, -2812($fp)
	add $t4, $t5, $t6
	sw $t4, -2816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2816($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2820($fp)
	lw $t5, -228($fp)
	lw $t6, -2820($fp)
	add $t4, $t5, $t6
	sw $t4, -2824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2824($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2828($fp)
	lw $t5, -228($fp)
	lw $t6, -2828($fp)
	add $t4, $t5, $t6
	sw $t4, -2832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2832($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2836($fp)
	lw $t5, -228($fp)
	lw $t6, -2836($fp)
	add $t4, $t5, $t6
	sw $t4, -2840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2840($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -232($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -236($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -240($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -244($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -248($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -252($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -256($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -264($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -268($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -272($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -276($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -280($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -284($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2844($fp)
	lw $t5, -292($fp)
	lw $t6, -2844($fp)
	add $t4, $t5, $t6
	sw $t4, -2848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2848($fp)
	lw $a0, 0($t0)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -300($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -304($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -308($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -312($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2852($fp)
	lw $t3, -340($fp)
	lw $t4, -2852($fp)
	add $t2, $t3, $t4
	sw $t2, -2856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2856($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2860($fp)
	lw $t3, -340($fp)
	lw $t4, -2860($fp)
	add $t2, $t3, $t4
	sw $t2, -2864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2864($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2868($fp)
	lw $t3, -340($fp)
	lw $t4, -2868($fp)
	add $t2, $t3, $t4
	sw $t2, -2872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2872($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2876($fp)
	lw $t3, -340($fp)
	lw $t4, -2876($fp)
	add $t2, $t3, $t4
	sw $t2, -2880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2880($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2884($fp)
	lw $t3, -340($fp)
	lw $t4, -2884($fp)
	add $t2, $t3, $t4
	sw $t2, -2888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2888($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2892($fp)
	lw $t3, -340($fp)
	lw $t4, -2892($fp)
	add $t2, $t3, $t4
	sw $t2, -2896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2896($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -344($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -348($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2900($fp)
	j label741
label742:
	li $t2, 0
	sw $t2, -2904($fp)
	li $t4, 21981
	lw $t5, -56($fp)
	add $t3, $t4, $t5
	sw $t3, -2908($fp)
	lw $t6, -2908($fp)
	blt $t6, 57802, label743
	j label744
label743:
	lw $t0, -2904($fp)
	li $t0, 1
	sw $t0, -2904($fp)
label744:
	li $t2, 12596
	li $t3, 46855
	add $t1, $t2, $t3
	sw $t1, -2912($fp)
	lw $t4, -2904($fp)
	lw $t5, -2912($fp)
	blt $t4, $t5, label740
	j label741
label740:
	lw $t6, -2900($fp)
	li $t6, 1
	sw $t6, -2900($fp)
label741:
	lw $t0, -2900($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_DrAGO:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t1, -28($fp)
	sw $t1, -32($fp)
	lw $t2, -8($fp)
	li $t2, 49486
	sw $t2, -8($fp)
	lw $t3, -12($fp)
	li $t3, 24090
	sw $t3, -12($fp)
	lw $t4, -16($fp)
	li $t4, 64955
	sw $t4, -16($fp)
	lw $t5, -20($fp)
	li $t5, 12199
	sw $t5, -20($fp)
	lw $t6, -24($fp)
	li $t6, 40885
	sw $t6, -24($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -44($fp)
	lw $t4, -32($fp)
	lw $t5, -44($fp)
	add $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t6, -48($fp)
	li $s2, 36534
	sw $t6, -48($fp)
	sw $s2, 0($t6)
	lw $t0, -36($fp)
	li $t0, 64771
	sw $t0, -36($fp)
	lw $t1, -40($fp)
	li $t1, 39657
	sw $t1, -40($fp)
	li $t3, 61717
	li $t4, 59576
	sub $t2, $t3, $t4
	sw $t2, -52($fp)
	lw $t6, -4($fp)
	lw $t0, -40($fp)
	mul $t5, $t6, $t0
	sw $t5, -56($fp)
	lw $t2, -52($fp)
	lw $t3, -56($fp)
	add $t1, $t2, $t3
	sw $t1, -60($fp)
	li $t5, 24931
	li $t6, 39032
	add $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t0, -60($fp)
	lw $t1, -64($fp)
	blt $t0, $t1, label745
	j label746
label745:
label746:
	li $t2, 0
	sw $t2, -68($fp)
	li $t4, 18536
	lw $t5, -36($fp)
	sub $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t6, -72($fp)
	bge $t6, 8660, label749
	j label750
label749:
	lw $t0, -68($fp)
	li $t0, 1
	sw $t0, -68($fp)
label750:
	li $t1, 0
	sw $t1, -76($fp)
	lw $t3, -36($fp)
	li $t4, 46698
	sub $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t5, -80($fp)
	blt $t5, 52607, label751
	j label752
label751:
	lw $t6, -76($fp)
	li $t6, 1
	sw $t6, -76($fp)
label752:
	lw $a0, -76($fp)
	lw $a1, -68($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y
	move $t0, $v0
	sw $t0, -84($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -88($fp)
	li $t3, 10730
	lw $t4, -40($fp)
	mul $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t5, -92($fp)
	bgt $t5, 30138, label753
	j label754
label753:
	lw $t6, -88($fp)
	li $t6, 1
	sw $t6, -88($fp)
label754:
	li $t0, 0
	sw $t0, -96($fp)
	j label755
label755:
	lw $t1, -96($fp)
	li $t1, 1
	sw $t1, -96($fp)
label756:
	lw $t3, -96($fp)
	lw $t4, -40($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -100($fp)
	lw $a0, -100($fp)
	lw $a1, -88($fp)
	lw $a2, -84($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CqgbMm
	move $t5, $v0
	sw $t5, -104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 28980
	lw $t1, -104($fp)
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -40($fp)
	lw $t4, -40($fp)
	mul $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t6, -108($fp)
	lw $t0, -112($fp)
	sub $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t1, -116($fp)
	bgt $t1, 46567, label747
	j label748
label747:
	lw $t2, -120($fp)
	li $t2, 48158
	sw $t2, -120($fp)
	li $t3, 0
	sw $t3, -124($fp)
	lw $t4, -120($fp)
	bne $t4, 17686, label759
	j label758
label759:
	lw $t5, -24($fp)
	bne $t5, 0, label757
	j label758
label757:
	lw $t6, -124($fp)
	li $t6, 1
	sw $t6, -124($fp)
label758:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t4, -32($fp)
	lw $t5, -128($fp)
	add $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $s1, -132($fp)
	lw $a0, 0($s1)
	lw $a1, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y
	move $t6, $v0
	sw $t6, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -40($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -32($fp)
	lw $t5, -140($fp)
	add $t3, $t4, $t5
	sw $t3, -144($fp)
	li $t0, 53312
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -144($fp)
	lw $t4, -148($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -152($fp)
	lw $t6, -152($fp)
	li $t0, 11877
	sub $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t1, -156($fp)
	lw $t2, -40($fp)
	bgt $t1, $t2, label760
	j label761
label760:
label761:
	j label762
label748:
	lw $t4, -20($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -32($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	li $t3, 45579
	lw $t4, -40($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -168($fp)
	lw $t6, -164($fp)
	lw $t0, -168($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -172($fp)
	lw $t1, -12($fp)
	lw $t2, -172($fp)
	beq $t1, $t2, label763
	j label764
label763:
	li $t3, 0
	sw $t3, -176($fp)
	lw $t4, -20($fp)
	bne $t4, 0, label769
	j label768
label768:
	lw $t5, -176($fp)
	li $t5, 1
	sw $t5, -176($fp)
label769:
	li $t0, 62222
	lw $t1, -176($fp)
	add $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t2, -180($fp)
	lw $t3, -40($fp)
	bgt $t2, $t3, label765
	j label767
label767:
	j label766
label765:
label766:
	j label770
label764:
	li $t4, 0
	sw $t4, -184($fp)
	lw $t5, -16($fp)
	bne $t5, 0, label775
	j label774
label775:
	j label774
label773:
	lw $t6, -184($fp)
	li $t6, 1
	sw $t6, -184($fp)
label774:
	lw $t1, -184($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -188($fp)
	lw $t4, -32($fp)
	lw $t5, -188($fp)
	add $t3, $t4, $t5
	sw $t3, -192($fp)
	li $t6, 0
	sw $t6, -196($fp)
	j label778
label779:
	lw $t0, -36($fp)
	bne $t0, 0, label776
	j label778
label778:
	lw $t1, -24($fp)
	bne $t1, 0, label776
	j label777
label776:
	lw $t2, -196($fp)
	li $t2, 1
	sw $t2, -196($fp)
label777:
	li $a0, 58152
	lw $a1, -196($fp)
	lw $a2, -40($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_S2Y
	move $t3, $v0
	sw $t3, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -192($fp)
	lw $t6, -200($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -204($fp)
	li $t0, 0
	sw $t0, -208($fp)
	lw $t1, -40($fp)
	bne $t1, 41728, label780
	j label781
label780:
	lw $t2, -208($fp)
	li $t2, 1
	sw $t2, -208($fp)
label781:
	lw $t4, -208($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -212($fp)
	lw $t0, -32($fp)
	lw $t1, -212($fp)
	add $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t2, -204($fp)
	lw $t3, -216($fp)
	lw $s4, 0($t3)
	beq $t2, $s4, label771
	j label772
label771:
label772:
label770:
label762:
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t6, -32($fp)
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
	li $t4, 0
	sw $t4, -228($fp)
	lw $t5, -40($fp)
	bne $t5, 0, label783
	j label782
label782:
	lw $t6, -228($fp)
	li $t6, 1
	sw $t6, -228($fp)
label783:
	li $t1, 0
	lw $t2, -228($fp)
	sub $t0, $t1, $t2
	sw $t0, -232($fp)
	li $t3, 0
	sw $t3, -236($fp)
	li $t5, 61662
	lw $t6, -8($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -240($fp)
	lw $t1, -240($fp)
	li $t2, 29150
	sub $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $a0, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_DrAGO
	move $t3, $v0
	sw $t3, -248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -248($fp)
	bne $t4, 0, label785
	j label784
label784:
	lw $t5, -236($fp)
	li $t5, 1
	sw $t5, -236($fp)
label785:
	li $t6, 0
	sw $t6, -252($fp)
	li $t1, 0
	li $t2, 40963
	sub $t0, $t1, $t2
	sw $t0, -256($fp)
	lw $t3, -256($fp)
	bne $t3, 0, label787
	j label786
label786:
	lw $t4, -252($fp)
	li $t4, 1
	sw $t4, -252($fp)
label787:
	lw $a0, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_H1YcxJ
	move $t5, $v0
	sw $t5, -260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -236($fp)
	lw $t1, -260($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -264($fp)
	lw $t3, -232($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t5, -268($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_MX:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t6, -4($fp)
	li $t6, 35784
	sw $t6, -4($fp)
	li $t0, 0
	sw $t0, -8($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label791
	j label790
label791:
	lw $t2, -4($fp)
	bne $t2, 0, label788
	j label790
label790:
	j label789
label788:
	lw $t3, -8($fp)
	li $t3, 1
	sw $t3, -8($fp)
label789:
	lw $a0, -8($fp)
	li $a1, 25331
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Y
	move $t4, $v0
	sw $t4, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 60715
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
	jal id_MX
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
