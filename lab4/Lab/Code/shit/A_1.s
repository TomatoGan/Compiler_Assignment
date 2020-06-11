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
id_haaO65F8:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
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
	addi $sp, $sp, 100
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
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_SCyYNaKK:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
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
	addi $sp, $sp, 100
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
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_pXDodSs5K:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
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
	addi $sp, $sp, 100
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
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_iFlJTJhI0:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
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
	addi $sp, $sp, 100
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
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_COi:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
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
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label113:
	lw $t6, -4($fp)
	move $v0, $t6
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_s:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
	lw $a0, 8($fp)
	sw $a0, -20($fp)
	addi $s1, $fp, -64
	sw $s1, -24($fp)
	lw $t0, -24($fp)
	sw $t0, -68($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t5, -68($fp)
	lw $t6, -72($fp)
	add $t4, $t5, $t6
	sw $t4, -76($fp)
	lw $t0, -76($fp)
	li $s3, 47010
	sw $s3, 0($t0)
	sw $t0, -76($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t5, -68($fp)
	lw $t6, -80($fp)
	add $t4, $t5, $t6
	sw $t4, -84($fp)
	lw $t0, -84($fp)
	li $s3, 53015
	sw $s3, 0($t0)
	sw $t0, -84($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t5, -68($fp)
	lw $t6, -88($fp)
	add $t4, $t5, $t6
	sw $t4, -92($fp)
	lw $t0, -92($fp)
	li $s3, 5443
	sw $s3, 0($t0)
	sw $t0, -92($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t5, -68($fp)
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -100($fp)
	li $s3, 22146
	sw $s3, 0($t0)
	sw $t0, -100($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t5, -68($fp)
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t0, -108($fp)
	li $s3, 34614
	sw $s3, 0($t0)
	sw $t0, -108($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t5, -68($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t0, -116($fp)
	li $s3, 16958
	sw $s3, 0($t0)
	sw $t0, -116($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t5, -68($fp)
	lw $t6, -120($fp)
	add $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t0, -124($fp)
	li $s3, 49608
	sw $s3, 0($t0)
	sw $t0, -124($fp)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t5, -68($fp)
	lw $t6, -128($fp)
	add $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t0, -132($fp)
	li $s3, 60504
	sw $s3, 0($t0)
	sw $t0, -132($fp)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -68($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t0, -140($fp)
	li $s3, 32856
	sw $s3, 0($t0)
	sw $t0, -140($fp)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -68($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t0, -148($fp)
	li $s3, 53066
	sw $s3, 0($t0)
	sw $t0, -148($fp)
	lw $t2, -16($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -68($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -16($fp)
	lw $t2, -156($fp)
	mul $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t3, -12($fp)
	lw $t4, -160($fp)
	move $t3, $t4
	sw $t3, -12($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t2, -68($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -168($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -68($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -176($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -68($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -184($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t2, -68($fp)
	lw $t3, -188($fp)
	add $t1, $t2, $t3
	sw $t1, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -192($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t2, -68($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -200($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -68($fp)
	lw $t3, -204($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -208($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t2, -68($fp)
	lw $t3, -212($fp)
	add $t1, $t2, $t3
	sw $t1, -216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -216($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t2, -68($fp)
	lw $t3, -220($fp)
	add $t1, $t2, $t3
	sw $t1, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -224($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -68($fp)
	lw $t3, -228($fp)
	add $t1, $t2, $t3
	sw $t1, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -232($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t2, -68($fp)
	lw $t3, -236($fp)
	add $t1, $t2, $t3
	sw $t1, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -240($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -244($fp)
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -68($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	li $t5, 0
	sw $t5, -256($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label118
	j label117
label117:
	lw $t0, -256($fp)
	li $t0, 1
	sw $t0, -256($fp)
label118:
	li $t2, 0
	lw $t3, -256($fp)
	sub $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t5, -252($fp)
	lw $t6, -260($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -264($fp)
	li $t1, 0
	lw $t2, -264($fp)
	sub $t0, $t1, $t2
	sw $t0, -268($fp)
	li $t3, 0
	sw $t3, -272($fp)
	lw $t4, -12($fp)
	bne $t4, 0, label119
	j label122
label122:
	j label121
label121:
	lw $t5, -8($fp)
	bne $t5, 0, label119
	j label120
label119:
	lw $t6, -272($fp)
	li $t6, 1
	sw $t6, -272($fp)
label120:
	lw $t1, -4($fp)
	li $t2, 60795
	add $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -276($fp)
	li $t5, 36660
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t6, -16($fp)
	lw $t0, -4($fp)
	move $t6, $t0
	sw $t6, -16($fp)
	lw $t2, -4($fp)
	move $t1, $t2
	sw $t1, -284($fp)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t0, -68($fp)
	lw $t1, -288($fp)
	add $t6, $t0, $t1
	sw $t6, -292($fp)
	li $a0, 61909
	lw $s1, -292($fp)
	lw $a1, 0($s1)
	lw $a2, -284($fp)
	lw $a3, -280($fp)
	lw $s0, -272($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t2, $v0
	sw $t2, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 24937
	lw $t5, -296($fp)
	add $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t6, -268($fp)
	lw $t0, -300($fp)
	blt $t6, $t0, label115
	j label116
label115:
	lw $t1, -244($fp)
	li $t1, 1
	sw $t1, -244($fp)
label116:
	lw $t2, -244($fp)
	move $v0, $t2
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_U:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
	addi $s1, $fp, -48
	sw $s1, -8($fp)
	lw $t3, -8($fp)
	sw $t3, -52($fp)
	addi $s1, $fp, -60
	sw $s1, -56($fp)
	addi $s1, $fp, -68
	sw $s1, -64($fp)
	addi $s1, $fp, -76
	sw $s1, -72($fp)
	addi $s1, $fp, -84
	sw $s1, -80($fp)
	addi $s1, $fp, -92
	sw $s1, -88($fp)
	addi $s1, $fp, -100
	sw $s1, -96($fp)
	addi $s1, $fp, -108
	sw $s1, -104($fp)
	addi $s1, $fp, -116
	sw $s1, -112($fp)
	addi $s1, $fp, -124
	sw $s1, -120($fp)
	addi $s1, $fp, -132
	sw $s1, -128($fp)
	addi $s1, $fp, -140
	sw $s1, -136($fp)
	addi $s1, $fp, -172
	sw $s1, -144($fp)
	lw $t4, -144($fp)
	sw $t4, -176($fp)
	addi $s1, $fp, -184
	sw $s1, -180($fp)
	addi $s1, $fp, -224
	sw $s1, -188($fp)
	lw $t5, -188($fp)
	sw $t5, -228($fp)
	addi $s1, $fp, -236
	sw $s1, -232($fp)
	addi $s1, $fp, -244
	sw $s1, -240($fp)
	addi $s1, $fp, -252
	sw $s1, -248($fp)
	addi $s1, $fp, -260
	sw $s1, -256($fp)
	addi $s1, $fp, -268
	sw $s1, -264($fp)
	addi $s1, $fp, -276
	sw $s1, -272($fp)
	addi $s1, $fp, -284
	sw $s1, -280($fp)
	addi $s1, $fp, -292
	sw $s1, -288($fp)
	addi $s1, $fp, -300
	sw $s1, -296($fp)
	addi $s1, $fp, -308
	sw $s1, -304($fp)
	addi $s1, $fp, -316
	sw $s1, -312($fp)
	addi $s1, $fp, -324
	sw $s1, -320($fp)
	addi $s1, $fp, -332
	sw $s1, -328($fp)
	addi $s1, $fp, -376
	sw $s1, -336($fp)
	lw $t6, -336($fp)
	sw $t6, -380($fp)
	addi $s1, $fp, -388
	sw $s1, -384($fp)
	addi $s1, $fp, -396
	sw $s1, -392($fp)
	addi $s1, $fp, -436
	sw $s1, -400($fp)
	lw $t0, -400($fp)
	sw $t0, -440($fp)
	addi $s1, $fp, -448
	sw $s1, -444($fp)
	addi $s1, $fp, -456
	sw $s1, -452($fp)
	addi $s1, $fp, -464
	sw $s1, -460($fp)
	addi $s1, $fp, -472
	sw $s1, -468($fp)
	addi $s1, $fp, -480
	sw $s1, -476($fp)
	addi $s1, $fp, -488
	sw $s1, -484($fp)
	addi $s1, $fp, -496
	sw $s1, -492($fp)
	addi $s1, $fp, -528
	sw $s1, -500($fp)
	lw $t1, -500($fp)
	sw $t1, -532($fp)
	addi $s1, $fp, -540
	sw $s1, -536($fp)
	addi $s1, $fp, -548
	sw $s1, -544($fp)
	addi $s1, $fp, -556
	sw $s1, -552($fp)
	addi $s1, $fp, -596
	sw $s1, -560($fp)
	lw $t2, -560($fp)
	sw $t2, -600($fp)
	addi $s1, $fp, -624
	sw $s1, -604($fp)
	lw $t3, -604($fp)
	sw $t3, -628($fp)
	addi $s1, $fp, -636
	sw $s1, -632($fp)
	addi $s1, $fp, -644
	sw $s1, -640($fp)
	addi $s1, $fp, -652
	sw $s1, -648($fp)
	addi $s1, $fp, -660
	sw $s1, -656($fp)
	addi $s1, $fp, -668
	sw $s1, -664($fp)
	addi $s1, $fp, -676
	sw $s1, -672($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t1, -52($fp)
	lw $t2, -680($fp)
	add $t0, $t1, $t2
	sw $t0, -684($fp)
	lw $t3, -684($fp)
	li $s3, 13694
	sw $s3, 0($t3)
	sw $t3, -684($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t1, -52($fp)
	lw $t2, -688($fp)
	add $t0, $t1, $t2
	sw $t0, -692($fp)
	lw $t3, -692($fp)
	li $s3, 49297
	sw $s3, 0($t3)
	sw $t3, -692($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t1, -52($fp)
	lw $t2, -696($fp)
	add $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t3, -700($fp)
	li $s3, 31485
	sw $s3, 0($t3)
	sw $t3, -700($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t1, -52($fp)
	lw $t2, -704($fp)
	add $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t3, -708($fp)
	li $s3, 44758
	sw $s3, 0($t3)
	sw $t3, -708($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t1, -52($fp)
	lw $t2, -712($fp)
	add $t0, $t1, $t2
	sw $t0, -716($fp)
	lw $t3, -716($fp)
	li $s3, 20490
	sw $s3, 0($t3)
	sw $t3, -716($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t1, -52($fp)
	lw $t2, -720($fp)
	add $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t3, -724($fp)
	li $s3, 47454
	sw $s3, 0($t3)
	sw $t3, -724($fp)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t1, -52($fp)
	lw $t2, -728($fp)
	add $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t3, -732($fp)
	li $s3, 17518
	sw $s3, 0($t3)
	sw $t3, -732($fp)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t1, -52($fp)
	lw $t2, -736($fp)
	add $t0, $t1, $t2
	sw $t0, -740($fp)
	lw $t3, -740($fp)
	li $s3, 26982
	sw $s3, 0($t3)
	sw $t3, -740($fp)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t1, -52($fp)
	lw $t2, -744($fp)
	add $t0, $t1, $t2
	sw $t0, -748($fp)
	lw $t3, -748($fp)
	li $s3, 48919
	sw $s3, 0($t3)
	sw $t3, -748($fp)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t1, -52($fp)
	lw $t2, -752($fp)
	add $t0, $t1, $t2
	sw $t0, -756($fp)
	lw $t3, -756($fp)
	li $s3, 25776
	sw $s3, 0($t3)
	sw $t3, -756($fp)
	lw $t4, -56($fp)
	li $t4, 21886
	sw $t4, -56($fp)
	lw $t5, -64($fp)
	li $t5, 57705
	sw $t5, -64($fp)
	lw $t6, -72($fp)
	li $t6, 46744
	sw $t6, -72($fp)
	lw $t0, -80($fp)
	li $t0, 8765
	sw $t0, -80($fp)
	lw $t1, -88($fp)
	li $t1, 39179
	sw $t1, -88($fp)
	lw $t2, -96($fp)
	li $t2, 34223
	sw $t2, -96($fp)
	lw $t3, -104($fp)
	li $t3, 14208
	sw $t3, -104($fp)
	lw $t4, -112($fp)
	li $t4, 61325
	sw $t4, -112($fp)
	lw $t5, -120($fp)
	li $t5, 3301
	sw $t5, -120($fp)
	lw $t6, -128($fp)
	li $t6, 31166
	sw $t6, -128($fp)
	lw $t0, -136($fp)
	li $t0, 45397
	sw $t0, -136($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -760($fp)
	lw $t5, -176($fp)
	lw $t6, -760($fp)
	add $t4, $t5, $t6
	sw $t4, -764($fp)
	lw $t0, -764($fp)
	li $s3, 63805
	sw $s3, 0($t0)
	sw $t0, -764($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t5, -176($fp)
	lw $t6, -768($fp)
	add $t4, $t5, $t6
	sw $t4, -772($fp)
	lw $t0, -772($fp)
	li $s3, 64023
	sw $s3, 0($t0)
	sw $t0, -772($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t5, -176($fp)
	lw $t6, -776($fp)
	add $t4, $t5, $t6
	sw $t4, -780($fp)
	lw $t0, -780($fp)
	li $s3, 32927
	sw $s3, 0($t0)
	sw $t0, -780($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $t5, -176($fp)
	lw $t6, -784($fp)
	add $t4, $t5, $t6
	sw $t4, -788($fp)
	lw $t0, -788($fp)
	li $s3, 23207
	sw $s3, 0($t0)
	sw $t0, -788($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t5, -176($fp)
	lw $t6, -792($fp)
	add $t4, $t5, $t6
	sw $t4, -796($fp)
	lw $t0, -796($fp)
	li $s3, 5683
	sw $s3, 0($t0)
	sw $t0, -796($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t5, -176($fp)
	lw $t6, -800($fp)
	add $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t0, -804($fp)
	li $s3, 28186
	sw $s3, 0($t0)
	sw $t0, -804($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -808($fp)
	lw $t5, -176($fp)
	lw $t6, -808($fp)
	add $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t0, -812($fp)
	li $s3, 59867
	sw $s3, 0($t0)
	sw $t0, -812($fp)
	lw $t1, -180($fp)
	li $t1, 18332
	sw $t1, -180($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t6, -228($fp)
	lw $t0, -816($fp)
	add $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t1, -820($fp)
	li $s3, 28188
	sw $s3, 0($t1)
	sw $t1, -820($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t6, -228($fp)
	lw $t0, -824($fp)
	add $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t1, -828($fp)
	li $s3, 56240
	sw $s3, 0($t1)
	sw $t1, -828($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t6, -228($fp)
	lw $t0, -832($fp)
	add $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t1, -836($fp)
	li $s3, 32026
	sw $s3, 0($t1)
	sw $t1, -836($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -840($fp)
	lw $t6, -228($fp)
	lw $t0, -840($fp)
	add $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t1, -844($fp)
	li $s3, 11949
	sw $s3, 0($t1)
	sw $t1, -844($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -848($fp)
	lw $t6, -228($fp)
	lw $t0, -848($fp)
	add $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t1, -852($fp)
	li $s3, 22190
	sw $s3, 0($t1)
	sw $t1, -852($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -856($fp)
	lw $t6, -228($fp)
	lw $t0, -856($fp)
	add $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t1, -860($fp)
	li $s3, 11249
	sw $s3, 0($t1)
	sw $t1, -860($fp)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -864($fp)
	lw $t6, -228($fp)
	lw $t0, -864($fp)
	add $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t1, -868($fp)
	li $s3, 32440
	sw $s3, 0($t1)
	sw $t1, -868($fp)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -872($fp)
	lw $t6, -228($fp)
	lw $t0, -872($fp)
	add $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $t1, -876($fp)
	li $s3, 4108
	sw $s3, 0($t1)
	sw $t1, -876($fp)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -880($fp)
	lw $t6, -228($fp)
	lw $t0, -880($fp)
	add $t5, $t6, $t0
	sw $t5, -884($fp)
	lw $t1, -884($fp)
	li $s3, 28767
	sw $s3, 0($t1)
	sw $t1, -884($fp)
	lw $t2, -232($fp)
	li $t2, 59422
	sw $t2, -232($fp)
	lw $t3, -240($fp)
	li $t3, 53028
	sw $t3, -240($fp)
	lw $t4, -248($fp)
	li $t4, 54543
	sw $t4, -248($fp)
	lw $t5, -256($fp)
	li $t5, 15772
	sw $t5, -256($fp)
	lw $t6, -264($fp)
	li $t6, 45197
	sw $t6, -264($fp)
	lw $t0, -272($fp)
	li $t0, 35751
	sw $t0, -272($fp)
	lw $t1, -280($fp)
	li $t1, 24537
	sw $t1, -280($fp)
	lw $t2, -288($fp)
	li $t2, 18840
	sw $t2, -288($fp)
	lw $t3, -296($fp)
	li $t3, 4438
	sw $t3, -296($fp)
	lw $t4, -304($fp)
	li $t4, 38746
	sw $t4, -304($fp)
	lw $t5, -312($fp)
	li $t5, 14630
	sw $t5, -312($fp)
	lw $t6, -320($fp)
	li $t6, 7740
	sw $t6, -320($fp)
	lw $t0, -328($fp)
	li $t0, 4376
	sw $t0, -328($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -888($fp)
	lw $t5, -380($fp)
	lw $t6, -888($fp)
	add $t4, $t5, $t6
	sw $t4, -892($fp)
	lw $t0, -892($fp)
	li $s3, 60027
	sw $s3, 0($t0)
	sw $t0, -892($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -896($fp)
	lw $t5, -380($fp)
	lw $t6, -896($fp)
	add $t4, $t5, $t6
	sw $t4, -900($fp)
	lw $t0, -900($fp)
	li $s3, 6009
	sw $s3, 0($t0)
	sw $t0, -900($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -904($fp)
	lw $t5, -380($fp)
	lw $t6, -904($fp)
	add $t4, $t5, $t6
	sw $t4, -908($fp)
	lw $t0, -908($fp)
	li $s3, 2863
	sw $s3, 0($t0)
	sw $t0, -908($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $t5, -380($fp)
	lw $t6, -912($fp)
	add $t4, $t5, $t6
	sw $t4, -916($fp)
	lw $t0, -916($fp)
	li $s3, 27419
	sw $s3, 0($t0)
	sw $t0, -916($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -920($fp)
	lw $t5, -380($fp)
	lw $t6, -920($fp)
	add $t4, $t5, $t6
	sw $t4, -924($fp)
	lw $t0, -924($fp)
	li $s3, 29216
	sw $s3, 0($t0)
	sw $t0, -924($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -928($fp)
	lw $t5, -380($fp)
	lw $t6, -928($fp)
	add $t4, $t5, $t6
	sw $t4, -932($fp)
	lw $t0, -932($fp)
	li $s3, 8547
	sw $s3, 0($t0)
	sw $t0, -932($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -936($fp)
	lw $t5, -380($fp)
	lw $t6, -936($fp)
	add $t4, $t5, $t6
	sw $t4, -940($fp)
	lw $t0, -940($fp)
	li $s3, 55605
	sw $s3, 0($t0)
	sw $t0, -940($fp)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -944($fp)
	lw $t5, -380($fp)
	lw $t6, -944($fp)
	add $t4, $t5, $t6
	sw $t4, -948($fp)
	lw $t0, -948($fp)
	li $s3, 23547
	sw $s3, 0($t0)
	sw $t0, -948($fp)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -952($fp)
	lw $t5, -380($fp)
	lw $t6, -952($fp)
	add $t4, $t5, $t6
	sw $t4, -956($fp)
	lw $t0, -956($fp)
	li $s3, 26879
	sw $s3, 0($t0)
	sw $t0, -956($fp)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -960($fp)
	lw $t5, -380($fp)
	lw $t6, -960($fp)
	add $t4, $t5, $t6
	sw $t4, -964($fp)
	lw $t0, -964($fp)
	li $s3, 18257
	sw $s3, 0($t0)
	sw $t0, -964($fp)
	lw $t1, -384($fp)
	li $t1, 14252
	sw $t1, -384($fp)
	lw $t2, -392($fp)
	li $t2, 58906
	sw $t2, -392($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -968($fp)
	lw $t0, -440($fp)
	lw $t1, -968($fp)
	add $t6, $t0, $t1
	sw $t6, -972($fp)
	lw $t2, -972($fp)
	li $s3, 30207
	sw $s3, 0($t2)
	sw $t2, -972($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -976($fp)
	lw $t0, -440($fp)
	lw $t1, -976($fp)
	add $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t2, -980($fp)
	li $s3, 36442
	sw $s3, 0($t2)
	sw $t2, -980($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -984($fp)
	lw $t0, -440($fp)
	lw $t1, -984($fp)
	add $t6, $t0, $t1
	sw $t6, -988($fp)
	lw $t2, -988($fp)
	li $s3, 4619
	sw $s3, 0($t2)
	sw $t2, -988($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -992($fp)
	lw $t0, -440($fp)
	lw $t1, -992($fp)
	add $t6, $t0, $t1
	sw $t6, -996($fp)
	lw $t2, -996($fp)
	li $s3, 62647
	sw $s3, 0($t2)
	sw $t2, -996($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1000($fp)
	lw $t0, -440($fp)
	lw $t1, -1000($fp)
	add $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t2, -1004($fp)
	li $s3, 40550
	sw $s3, 0($t2)
	sw $t2, -1004($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1008($fp)
	lw $t0, -440($fp)
	lw $t1, -1008($fp)
	add $t6, $t0, $t1
	sw $t6, -1012($fp)
	lw $t2, -1012($fp)
	li $s3, 33386
	sw $s3, 0($t2)
	sw $t2, -1012($fp)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1016($fp)
	lw $t0, -440($fp)
	lw $t1, -1016($fp)
	add $t6, $t0, $t1
	sw $t6, -1020($fp)
	lw $t2, -1020($fp)
	li $s3, 56533
	sw $s3, 0($t2)
	sw $t2, -1020($fp)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1024($fp)
	lw $t0, -440($fp)
	lw $t1, -1024($fp)
	add $t6, $t0, $t1
	sw $t6, -1028($fp)
	lw $t2, -1028($fp)
	li $s3, 28042
	sw $s3, 0($t2)
	sw $t2, -1028($fp)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1032($fp)
	lw $t0, -440($fp)
	lw $t1, -1032($fp)
	add $t6, $t0, $t1
	sw $t6, -1036($fp)
	lw $t2, -1036($fp)
	li $s3, 22393
	sw $s3, 0($t2)
	sw $t2, -1036($fp)
	lw $t3, -444($fp)
	li $t3, 6769
	sw $t3, -444($fp)
	lw $t4, -452($fp)
	li $t4, 7703
	sw $t4, -452($fp)
	lw $t5, -460($fp)
	li $t5, 58144
	sw $t5, -460($fp)
	lw $t6, -468($fp)
	li $t6, 31307
	sw $t6, -468($fp)
	lw $t0, -476($fp)
	li $t0, 26544
	sw $t0, -476($fp)
	lw $t1, -484($fp)
	li $t1, 62582
	sw $t1, -484($fp)
	lw $t2, -492($fp)
	li $t2, 4517
	sw $t2, -492($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1040($fp)
	lw $t0, -532($fp)
	lw $t1, -1040($fp)
	add $t6, $t0, $t1
	sw $t6, -1044($fp)
	lw $t2, -1044($fp)
	li $s3, 41174
	sw $s3, 0($t2)
	sw $t2, -1044($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1048($fp)
	lw $t0, -532($fp)
	lw $t1, -1048($fp)
	add $t6, $t0, $t1
	sw $t6, -1052($fp)
	lw $t2, -1052($fp)
	li $s3, 4786
	sw $s3, 0($t2)
	sw $t2, -1052($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1056($fp)
	lw $t0, -532($fp)
	lw $t1, -1056($fp)
	add $t6, $t0, $t1
	sw $t6, -1060($fp)
	lw $t2, -1060($fp)
	li $s3, 8893
	sw $s3, 0($t2)
	sw $t2, -1060($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1064($fp)
	lw $t0, -532($fp)
	lw $t1, -1064($fp)
	add $t6, $t0, $t1
	sw $t6, -1068($fp)
	lw $t2, -1068($fp)
	li $s3, 35665
	sw $s3, 0($t2)
	sw $t2, -1068($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1072($fp)
	lw $t0, -532($fp)
	lw $t1, -1072($fp)
	add $t6, $t0, $t1
	sw $t6, -1076($fp)
	lw $t2, -1076($fp)
	li $s3, 10796
	sw $s3, 0($t2)
	sw $t2, -1076($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1080($fp)
	lw $t0, -532($fp)
	lw $t1, -1080($fp)
	add $t6, $t0, $t1
	sw $t6, -1084($fp)
	lw $t2, -1084($fp)
	li $s3, 11757
	sw $s3, 0($t2)
	sw $t2, -1084($fp)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1088($fp)
	lw $t0, -532($fp)
	lw $t1, -1088($fp)
	add $t6, $t0, $t1
	sw $t6, -1092($fp)
	lw $t2, -1092($fp)
	li $s3, 63084
	sw $s3, 0($t2)
	sw $t2, -1092($fp)
	lw $t3, -536($fp)
	li $t3, 40012
	sw $t3, -536($fp)
	lw $t4, -544($fp)
	li $t4, 20304
	sw $t4, -544($fp)
	lw $t5, -552($fp)
	li $t5, 53154
	sw $t5, -552($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1096($fp)
	lw $t3, -600($fp)
	lw $t4, -1096($fp)
	add $t2, $t3, $t4
	sw $t2, -1100($fp)
	lw $t5, -1100($fp)
	li $s3, 63560
	sw $s3, 0($t5)
	sw $t5, -1100($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1104($fp)
	lw $t3, -600($fp)
	lw $t4, -1104($fp)
	add $t2, $t3, $t4
	sw $t2, -1108($fp)
	lw $t5, -1108($fp)
	li $s3, 47183
	sw $s3, 0($t5)
	sw $t5, -1108($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1112($fp)
	lw $t3, -600($fp)
	lw $t4, -1112($fp)
	add $t2, $t3, $t4
	sw $t2, -1116($fp)
	lw $t5, -1116($fp)
	li $s3, 5875
	sw $s3, 0($t5)
	sw $t5, -1116($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1120($fp)
	lw $t3, -600($fp)
	lw $t4, -1120($fp)
	add $t2, $t3, $t4
	sw $t2, -1124($fp)
	lw $t5, -1124($fp)
	li $s3, 12276
	sw $s3, 0($t5)
	sw $t5, -1124($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1128($fp)
	lw $t3, -600($fp)
	lw $t4, -1128($fp)
	add $t2, $t3, $t4
	sw $t2, -1132($fp)
	lw $t5, -1132($fp)
	li $s3, 40553
	sw $s3, 0($t5)
	sw $t5, -1132($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1136($fp)
	lw $t3, -600($fp)
	lw $t4, -1136($fp)
	add $t2, $t3, $t4
	sw $t2, -1140($fp)
	lw $t5, -1140($fp)
	li $s3, 36082
	sw $s3, 0($t5)
	sw $t5, -1140($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1144($fp)
	lw $t3, -600($fp)
	lw $t4, -1144($fp)
	add $t2, $t3, $t4
	sw $t2, -1148($fp)
	lw $t5, -1148($fp)
	li $s3, 48718
	sw $s3, 0($t5)
	sw $t5, -1148($fp)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1152($fp)
	lw $t3, -600($fp)
	lw $t4, -1152($fp)
	add $t2, $t3, $t4
	sw $t2, -1156($fp)
	lw $t5, -1156($fp)
	li $s3, 45172
	sw $s3, 0($t5)
	sw $t5, -1156($fp)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1160($fp)
	lw $t3, -600($fp)
	lw $t4, -1160($fp)
	add $t2, $t3, $t4
	sw $t2, -1164($fp)
	lw $t5, -1164($fp)
	li $s3, 33193
	sw $s3, 0($t5)
	sw $t5, -1164($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1168($fp)
	lw $t3, -628($fp)
	lw $t4, -1168($fp)
	add $t2, $t3, $t4
	sw $t2, -1172($fp)
	lw $t5, -1172($fp)
	li $s3, 23732
	sw $s3, 0($t5)
	sw $t5, -1172($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1176($fp)
	lw $t3, -628($fp)
	lw $t4, -1176($fp)
	add $t2, $t3, $t4
	sw $t2, -1180($fp)
	lw $t5, -1180($fp)
	li $s3, 13022
	sw $s3, 0($t5)
	sw $t5, -1180($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1184($fp)
	lw $t3, -628($fp)
	lw $t4, -1184($fp)
	add $t2, $t3, $t4
	sw $t2, -1188($fp)
	lw $t5, -1188($fp)
	li $s3, 24190
	sw $s3, 0($t5)
	sw $t5, -1188($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1192($fp)
	lw $t3, -628($fp)
	lw $t4, -1192($fp)
	add $t2, $t3, $t4
	sw $t2, -1196($fp)
	lw $t5, -1196($fp)
	li $s3, 51775
	sw $s3, 0($t5)
	sw $t5, -1196($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1200($fp)
	lw $t3, -628($fp)
	lw $t4, -1200($fp)
	add $t2, $t3, $t4
	sw $t2, -1204($fp)
	lw $t5, -1204($fp)
	li $s3, 35415
	sw $s3, 0($t5)
	sw $t5, -1204($fp)
	lw $t6, -632($fp)
	li $t6, 30960
	sw $t6, -632($fp)
	lw $t0, -640($fp)
	li $t0, 59478
	sw $t0, -640($fp)
	lw $t1, -648($fp)
	li $t1, 28023
	sw $t1, -648($fp)
	lw $t2, -656($fp)
	li $t2, 62267
	sw $t2, -656($fp)
	lw $t3, -664($fp)
	li $t3, 20486
	sw $t3, -664($fp)
	lw $t4, -672($fp)
	li $t4, 25070
	sw $t4, -672($fp)
label123:
	li $a0, 1248
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t5, $v0
	sw $t5, -1208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -484($fp)
	sub $t6, $t0, $t1
	sw $t6, -1212($fp)
	lw $t3, -1208($fp)
	lw $t4, -1212($fp)
	mul $t2, $t3, $t4
	sw $t2, -1216($fp)
	lw $t5, -476($fp)
	lw $t6, -1216($fp)
	bgt $t5, $t6, label124
	j label125
label124:
label126:
	j label128
label127:
	addi $s1, $fp, -1224
	sw $s1, -1220($fp)
	addi $s1, $fp, -1232
	sw $s1, -1228($fp)
	lw $t0, -1220($fp)
	li $t0, 29856
	sw $t0, -1220($fp)
	lw $t1, -1228($fp)
	li $t1, 10141
	sw $t1, -1228($fp)
	li $t2, 0
	sw $t2, -1236($fp)
	li $t4, 0
	li $t5, 31790
	sub $t3, $t4, $t5
	sw $t3, -1240($fp)
	lw $t6, -1240($fp)
	bne $t6, 0, label131
	j label132
label131:
	lw $t0, -1236($fp)
	li $t0, 1
	sw $t0, -1236($fp)
label132:
	lw $t1, -136($fp)
	lw $t2, -1236($fp)
	move $t1, $t2
	sw $t1, -136($fp)
	lw $t4, -1236($fp)
	move $t3, $t4
	sw $t3, -1244($fp)
	lw $t5, -1244($fp)
	bne $t5, 0, label129
	j label130
label129:
	lw $t6, -492($fp)
	bne $t6, 0, label134
	j label133
label133:
label134:
	j label135
label130:
	addi $s1, $fp, -1252
	sw $s1, -1248($fp)
	addi $s1, $fp, -1260
	sw $s1, -1256($fp)
	addi $s1, $fp, -1268
	sw $s1, -1264($fp)
	addi $s1, $fp, -1276
	sw $s1, -1272($fp)
	addi $s1, $fp, -1284
	sw $s1, -1280($fp)
	addi $s1, $fp, -1292
	sw $s1, -1288($fp)
	addi $s1, $fp, -1300
	sw $s1, -1296($fp)
	addi $s1, $fp, -1308
	sw $s1, -1304($fp)
	addi $s1, $fp, -1316
	sw $s1, -1312($fp)
	addi $s1, $fp, -1324
	sw $s1, -1320($fp)
	addi $s1, $fp, -1332
	sw $s1, -1328($fp)
	addi $s1, $fp, -1340
	sw $s1, -1336($fp)
	lw $t0, -1248($fp)
	li $t0, 40652
	sw $t0, -1248($fp)
	lw $t1, -1256($fp)
	li $t1, 21898
	sw $t1, -1256($fp)
	lw $t2, -1264($fp)
	li $t2, 29338
	sw $t2, -1264($fp)
	lw $t3, -1272($fp)
	li $t3, 15129
	sw $t3, -1272($fp)
	lw $t4, -1280($fp)
	li $t4, 42202
	sw $t4, -1280($fp)
	lw $t5, -1288($fp)
	li $t5, 16956
	sw $t5, -1288($fp)
	lw $t6, -1296($fp)
	li $t6, 13153
	sw $t6, -1296($fp)
	lw $t0, -1304($fp)
	li $t0, 23850
	sw $t0, -1304($fp)
	lw $t1, -1312($fp)
	li $t1, 22832
	sw $t1, -1312($fp)
	lw $t2, -1320($fp)
	li $t2, 25429
	sw $t2, -1320($fp)
	lw $t3, -1328($fp)
	li $t3, 64403
	sw $t3, -1328($fp)
	lw $t4, -1336($fp)
	li $t4, 58914
	sw $t4, -1336($fp)
	li $t5, 0
	sw $t5, -1344($fp)
	li $t0, 8611
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -1348($fp)
	lw $t3, -1348($fp)
	li $t4, 44040
	sub $t2, $t3, $t4
	sw $t2, -1352($fp)
	lw $a0, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t5, $v0
	sw $t5, -1356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1356($fp)
	li $t1, 26572
	mul $t6, $t0, $t1
	sw $t6, -1360($fp)
	lw $t3, -1288($fp)
	li $t4, 32343
	mul $t2, $t3, $t4
	sw $t2, -1364($fp)
	li $t6, 0
	lw $t0, -1364($fp)
	sub $t5, $t6, $t0
	sw $t5, -1368($fp)
	lw $a0, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t1, $v0
	sw $t1, -1372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1372($fp)
	li $t4, 57062
	div $t3, $t4
	mflo $t2
	sw $t2, -1376($fp)
	lw $t5, -1360($fp)
	lw $t6, -1376($fp)
	bgt $t5, $t6, label138
	j label139
label138:
	lw $t0, -1344($fp)
	li $t0, 1
	sw $t0, -1344($fp)
label139:
	li $t2, 50762
	li $t3, 18582
	mul $t1, $t2, $t3
	sw $t1, -1380($fp)
	lw $t5, -1380($fp)
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -1384($fp)
	li $t1, 0
	lw $t2, -1384($fp)
	sub $t0, $t1, $t2
	sw $t0, -1388($fp)
	lw $t3, -1344($fp)
	lw $t4, -1388($fp)
	ble $t3, $t4, label136
	j label137
label136:
	li $t5, 0
	sw $t5, -1392($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1396($fp)
	lw $t3, -532($fp)
	lw $t4, -1396($fp)
	add $t2, $t3, $t4
	sw $t2, -1400($fp)
	li $t5, 0
	sw $t5, -1404($fp)
	lw $t6, -88($fp)
	beq $t6, 12917, label146
	j label145
label146:
	lw $t0, -672($fp)
	bne $t0, 0, label144
	j label145
label144:
	lw $t1, -1404($fp)
	li $t1, 1
	sw $t1, -1404($fp)
label145:
	li $t2, 0
	sw $t2, -1408($fp)
	li $t3, 0
	sw $t3, -1412($fp)
	li $t4, 0
	sw $t4, -1416($fp)
	lw $t5, -460($fp)
	blt $t5, 33011, label151
	j label152
label151:
	lw $t6, -1416($fp)
	li $t6, 1
	sw $t6, -1416($fp)
label152:
	lw $t0, -1416($fp)
	blt $t0, 14499, label149
	j label150
label149:
	lw $t1, -1412($fp)
	li $t1, 1
	sw $t1, -1412($fp)
label150:
	lw $a0, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t2, $v0
	sw $t2, -1420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1420($fp)
	lw $t5, -672($fp)
	add $t3, $t4, $t5
	sw $t3, -1424($fp)
	li $t0, 29136
	lw $t1, -304($fp)
	add $t6, $t0, $t1
	sw $t6, -1428($fp)
	li $t2, 0
	sw $t2, -1432($fp)
	li $t3, 0
	sw $t3, -1436($fp)
	j label156
label155:
	lw $t4, -1436($fp)
	li $t4, 1
	sw $t4, -1436($fp)
label156:
	lw $t5, -1436($fp)
	bne $t5, 60926, label153
	j label154
label153:
	lw $t6, -1432($fp)
	li $t6, 1
	sw $t6, -1432($fp)
label154:
	lw $t1, -64($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1440($fp)
	lw $t4, -628($fp)
	lw $t5, -1440($fp)
	add $t3, $t4, $t5
	sw $t3, -1444($fp)
	lw $s1, -1444($fp)
	lw $a0, 0($s1)
	lw $a1, -1432($fp)
	lw $a2, -1428($fp)
	li $a3, 14165
	lw $s0, -1424($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t6, $v0
	sw $t6, -1448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1448($fp)
	bgt $t0, 19472, label147
	j label148
label147:
	lw $t1, -1408($fp)
	li $t1, 1
	sw $t1, -1408($fp)
label148:
	li $t2, 0
	sw $t2, -1452($fp)
	lw $t3, -264($fp)
	lw $t4, -536($fp)
	bne $t3, $t4, label157
	j label159
label159:
	lw $t5, -296($fp)
	bne $t5, 0, label157
	j label158
label157:
	lw $t6, -1452($fp)
	li $t6, 1
	sw $t6, -1452($fp)
label158:
	li $t0, 0
	sw $t0, -1456($fp)
	lw $t1, -1220($fp)
	bne $t1, 0, label161
	j label162
label162:
	lw $t2, -296($fp)
	bne $t2, 0, label160
	j label161
label160:
	lw $t3, -1456($fp)
	li $t3, 1
	sw $t3, -1456($fp)
label161:
	lw $t4, -1228($fp)
	lw $t5, -544($fp)
	move $t4, $t5
	sw $t4, -1228($fp)
	lw $t0, -544($fp)
	move $t6, $t0
	sw $t6, -1460($fp)
	li $t1, 0
	sw $t1, -1464($fp)
	li $t3, 46205
	li $t4, 24728
	sub $t2, $t3, $t4
	sw $t2, -1468($fp)
	lw $t5, -1468($fp)
	bne $t5, 0, label163
	j label165
label165:
	lw $t6, -552($fp)
	bne $t6, 0, label163
	j label164
label163:
	lw $t0, -1464($fp)
	li $t0, 1
	sw $t0, -1464($fp)
label164:
	li $t1, 0
	sw $t1, -1472($fp)
	li $t3, 0
	lw $t4, -1296($fp)
	sub $t2, $t3, $t4
	sw $t2, -1476($fp)
	lw $t5, -1476($fp)
	bne $t5, 0, label167
	j label166
label166:
	lw $t6, -1472($fp)
	li $t6, 1
	sw $t6, -1472($fp)
label167:
	li $a0, 34601
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t0, $v0
	sw $t0, -1480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1480($fp)
	lw $a1, -1472($fp)
	lw $a2, -1464($fp)
	lw $a3, -1460($fp)
	lw $s0, -1456($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t1, $v0
	sw $t1, -1484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t2, $v0
	sw $t2, -1488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1488($fp)
	sub $t3, $t4, $t5
	sw $t3, -1492($fp)
	lw $a0, -1492($fp)
	lw $a1, -1484($fp)
	lw $a2, -1452($fp)
	lw $a3, -1408($fp)
	lw $s0, -1404($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t6, $v0
	sw $t6, -1496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1496($fp)
	li $t2, 22872
	sub $t0, $t1, $t2
	sw $t0, -1500($fp)
	lw $t3, -1400($fp)
	lw $t4, -1500($fp)
	ble $t3, $t4, label142
	j label143
label142:
	lw $t5, -1392($fp)
	li $t5, 1
	sw $t5, -1392($fp)
label143:
	lw $t0, -1312($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1504($fp)
	lw $t3, -600($fp)
	lw $t4, -1504($fp)
	add $t2, $t3, $t4
	sw $t2, -1508($fp)
	lw $t6, -1320($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1512($fp)
	lw $t2, -628($fp)
	lw $t3, -1512($fp)
	add $t1, $t2, $t3
	sw $t1, -1516($fp)
	lw $t5, -1508($fp)
	lw $t6, -1516($fp)
	add $t4, $t5, $t6
	sw $t4, -1520($fp)
	lw $t0, -1392($fp)
	lw $t1, -1520($fp)
	beq $t0, $t1, label140
	j label141
label140:
	li $t2, 0
	sw $t2, -1524($fp)
	lw $t3, -1328($fp)
	beq $t3, 47754, label172
	j label171
label172:
	lw $t4, -552($fp)
	bne $t4, 0, label170
	j label171
label170:
	lw $t5, -1524($fp)
	li $t5, 1
	sw $t5, -1524($fp)
label171:
	li $t6, 0
	sw $t6, -1528($fp)
	lw $t1, -1336($fp)
	lw $t2, -1336($fp)
	mul $t0, $t1, $t2
	sw $t0, -1532($fp)
	lw $t4, -1532($fp)
	li $t5, 46722
	div $t4, $t5
	mflo $t3
	sw $t3, -1536($fp)
	lw $a0, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t6, $v0
	sw $t6, -1540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1540($fp)
	lw $t1, -656($fp)
	beq $t0, $t1, label173
	j label174
label173:
	lw $t2, -1528($fp)
	li $t2, 1
	sw $t2, -1528($fp)
label174:
	li $t3, 0
	sw $t3, -1544($fp)
	lw $t4, -4($fp)
	bne $t4, 0, label175
	j label176
label175:
	lw $t5, -1544($fp)
	li $t5, 1
	sw $t5, -1544($fp)
label176:
	li $t6, 0
	sw $t6, -1548($fp)
	lw $t0, -492($fp)
	bne $t0, 0, label178
	j label177
label177:
	lw $t1, -1548($fp)
	li $t1, 1
	sw $t1, -1548($fp)
label178:
	lw $a0, -1548($fp)
	lw $a1, -1544($fp)
	lw $a2, -1528($fp)
	lw $a3, -1524($fp)
	lw $s0, -56($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t2, $v0
	sw $t2, -1552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 64517
	sub $t3, $t4, $t5
	sw $t3, -1556($fp)
	li $t0, 0
	lw $t1, -1556($fp)
	sub $t6, $t0, $t1
	sw $t6, -1560($fp)
	lw $a0, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t2, $v0
	sw $t2, -1564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1552($fp)
	lw $t5, -1564($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1568($fp)
	li $t0, 0
	lw $t1, -1568($fp)
	sub $t6, $t0, $t1
	sw $t6, -1572($fp)
	lw $t2, -1572($fp)
	bne $t2, 41685, label168
	j label169
label168:
label169:
	j label179
label141:
label180:
	li $t4, 0
	lw $t5, -1248($fp)
	sub $t3, $t4, $t5
	sw $t3, -1576($fp)
	lw $t6, -128($fp)
	lw $t0, -1576($fp)
	bne $t6, $t0, label181
	j label182
label181:
	li $t1, 0
	sw $t1, -1580($fp)
	j label184
label185:
	lw $t2, -296($fp)
	bne $t2, 0, label183
	j label184
label183:
	lw $t3, -1580($fp)
	li $t3, 1
	sw $t3, -1580($fp)
label184:
	lw $t5, -1580($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1584($fp)
	lw $t1, -52($fp)
	lw $t2, -1584($fp)
	add $t0, $t1, $t2
	sw $t0, -1588($fp)
	li $t4, 0
	lw $t5, -1588($fp)
	sub $t3, $t4, $t5
	sw $t3, -1592($fp)
	j label180
label182:
label179:
	j label186
label137:
	li $t6, 0
	sw $t6, -1596($fp)
	lw $t0, -272($fp)
	bne $t0, 0, label188
	j label187
label187:
	lw $t1, -1596($fp)
	li $t1, 1
	sw $t1, -1596($fp)
label188:
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1600($fp)
	lw $t6, -176($fp)
	lw $t0, -1600($fp)
	add $t5, $t6, $t0
	sw $t5, -1604($fp)
	lw $t2, -1596($fp)
	lw $t3, -1604($fp)
	sub $t1, $t2, $t3
	sw $t1, -1608($fp)
	lw $t4, -1608($fp)
	move $v0, $t4
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label186:
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1612($fp)
	lw $t2, -52($fp)
	lw $t3, -1612($fp)
	add $t1, $t2, $t3
	sw $t1, -1616($fp)
	li $t5, 0
	lw $t6, -1616($fp)
	sub $t4, $t5, $t6
	sw $t4, -1620($fp)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1624($fp)
	lw $t4, -228($fp)
	lw $t5, -1624($fp)
	add $t3, $t4, $t5
	sw $t3, -1628($fp)
	li $t6, 0
	sw $t6, -1632($fp)
	j label192
label191:
	lw $t0, -1632($fp)
	li $t0, 1
	sw $t0, -1632($fp)
label192:
	lw $a0, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t1, $v0
	sw $t1, -1636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1628($fp)
	lw $t4, -1636($fp)
	mul $t2, $t3, $t4
	sw $t2, -1640($fp)
	lw $t5, -1640($fp)
	bne $t5, 0, label189
	j label190
label189:
label193:
	j label195
label194:
label196:
	li $t6, 0
	sw $t6, -1644($fp)
	li $t0, 0
	sw $t0, -1648($fp)
	lw $t1, -1264($fp)
	bge $t1, 20344, label201
	j label202
label201:
	lw $t2, -1648($fp)
	li $t2, 1
	sw $t2, -1648($fp)
label202:
	lw $t3, -1648($fp)
	lw $t4, -280($fp)
	bne $t3, $t4, label199
	j label200
label199:
	lw $t5, -1644($fp)
	li $t5, 1
	sw $t5, -1644($fp)
label200:
	li $t6, 0
	sw $t6, -1652($fp)
	j label204
label205:
	j label204
label203:
	lw $t0, -1652($fp)
	li $t0, 1
	sw $t0, -1652($fp)
label204:
	lw $t2, -484($fp)
	li $t3, 47185
	add $t1, $t2, $t3
	sw $t1, -1656($fp)
	lw $t5, -1656($fp)
	li $t6, 46491
	add $t4, $t5, $t6
	sw $t4, -1660($fp)
	li $t1, 0
	li $t2, 47427
	sub $t0, $t1, $t2
	sw $t0, -1664($fp)
	lw $t4, -1664($fp)
	lw $t5, -304($fp)
	sub $t3, $t4, $t5
	sw $t3, -1668($fp)
	lw $a0, -1668($fp)
	lw $a1, -1660($fp)
	lw $a2, -1652($fp)
	lw $a3, -1644($fp)
	li $s0, 42562
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t6, $v0
	sw $t6, -1672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1672($fp)
	sub $t0, $t1, $t2
	sw $t0, -1676($fp)
	lw $t3, -1676($fp)
	bne $t3, 0, label197
	j label198
label197:
label206:
	j label208
label207:
	li $t4, 0
	sw $t4, -1680($fp)
	lw $t5, -460($fp)
	bgt $t5, 25311, label209
	j label210
label209:
	lw $t6, -1680($fp)
	li $t6, 1
	sw $t6, -1680($fp)
label210:
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1684($fp)
	lw $t4, -52($fp)
	lw $t5, -1684($fp)
	add $t3, $t4, $t5
	sw $t3, -1688($fp)
	li $t6, 0
	sw $t6, -1692($fp)
	li $t0, 0
	sw $t0, -1696($fp)
	j label214
label213:
	lw $t1, -1696($fp)
	li $t1, 1
	sw $t1, -1696($fp)
label214:
	lw $t2, -1696($fp)
	lw $t3, -672($fp)
	blt $t2, $t3, label211
	j label212
label211:
	lw $t4, -1692($fp)
	li $t4, 1
	sw $t4, -1692($fp)
label212:
	li $t5, 0
	sw $t5, -1700($fp)
	lw $t6, -272($fp)
	bne $t6, 0, label217
	j label216
label217:
	lw $t0, -56($fp)
	bne $t0, 0, label215
	j label216
label215:
	lw $t1, -1700($fp)
	li $t1, 1
	sw $t1, -1700($fp)
label216:
	lw $a0, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t2, $v0
	sw $t2, -1704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1704($fp)
	li $t5, 30903
	div $t4, $t5
	mflo $t3
	sw $t3, -1708($fp)
	li $t6, 0
	sw $t6, -1712($fp)
	li $t0, 0
	sw $t0, -1716($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1720($fp)
	lw $t5, -440($fp)
	lw $t6, -1720($fp)
	add $t4, $t5, $t6
	sw $t4, -1724($fp)
	lw $s1, -1724($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t0, $v0
	sw $t0, -1728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1728($fp)
	beq $t1, 61603, label220
	j label221
label220:
	lw $t2, -1716($fp)
	li $t2, 1
	sw $t2, -1716($fp)
label221:
	li $t3, 0
	sw $t3, -1732($fp)
	lw $t5, -240($fp)
	lw $t6, -64($fp)
	mul $t4, $t5, $t6
	sw $t4, -1736($fp)
	lw $t0, -1736($fp)
	beq $t0, 56462, label222
	j label223
label222:
	lw $t1, -1732($fp)
	li $t1, 1
	sw $t1, -1732($fp)
label223:
	li $t2, 0
	sw $t2, -1740($fp)
	lw $t3, -648($fp)
	bne $t3, 0, label227
	j label226
label227:
	lw $t4, -72($fp)
	bne $t4, 0, label224
	j label226
label226:
	lw $t5, -88($fp)
	bne $t5, 0, label224
	j label225
label224:
	lw $t6, -1740($fp)
	li $t6, 1
	sw $t6, -1740($fp)
label225:
	li $t1, 6033
	li $t2, 3715
	div $t1, $t2
	mflo $t0
	sw $t0, -1744($fp)
	li $t4, 0
	lw $t5, -1744($fp)
	sub $t3, $t4, $t5
	sw $t3, -1748($fp)
	lw $a0, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t6, $v0
	sw $t6, -1752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -80($fp)
	li $t2, 36515
	mul $t0, $t1, $t2
	sw $t0, -1756($fp)
	li $t3, 0
	sw $t3, -1760($fp)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1764($fp)
	lw $t1, -176($fp)
	lw $t2, -1764($fp)
	add $t0, $t1, $t2
	sw $t0, -1768($fp)
	lw $t3, -1768($fp)
	bne $t3, 0, label230
	j label229
label230:
	lw $t4, -88($fp)
	bne $t4, 0, label228
	j label229
label228:
	lw $t5, -1760($fp)
	li $t5, 1
	sw $t5, -1760($fp)
label229:
	lw $a0, -1760($fp)
	lw $a1, -1756($fp)
	lw $a2, -1752($fp)
	lw $a3, -1740($fp)
	lw $s0, -1732($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t6, $v0
	sw $t6, -1772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1772($fp)
	sub $t0, $t1, $t2
	sw $t0, -1776($fp)
	li $t3, 0
	sw $t3, -1780($fp)
	lw $t4, -384($fp)
	lw $t5, -248($fp)
	bgt $t4, $t5, label231
	j label232
label231:
	lw $t6, -1780($fp)
	li $t6, 1
	sw $t6, -1780($fp)
label232:
	li $t0, 0
	sw $t0, -1784($fp)
	li $t1, 0
	sw $t1, -1788($fp)
	lw $t2, -452($fp)
	lw $t3, -320($fp)
	bgt $t2, $t3, label235
	j label236
label235:
	lw $t4, -1788($fp)
	li $t4, 1
	sw $t4, -1788($fp)
label236:
	lw $t5, -1788($fp)
	lw $t6, -664($fp)
	ble $t5, $t6, label233
	j label234
label233:
	lw $t0, -1784($fp)
	li $t0, 1
	sw $t0, -1784($fp)
label234:
	lw $a0, -1784($fp)
	lw $a1, -1780($fp)
	lw $a2, -1776($fp)
	lw $a3, -1716($fp)
	li $s0, 13849
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t1, $v0
	sw $t1, -1792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1792($fp)
	blt $t2, 60609, label218
	j label219
label218:
	lw $t3, -1712($fp)
	li $t3, 1
	sw $t3, -1712($fp)
label219:
	li $t5, 17324
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -1796($fp)
	li $t0, 0
	sw $t0, -1800($fp)
	j label238
label237:
	lw $t1, -1800($fp)
	li $t1, 1
	sw $t1, -1800($fp)
label238:
	li $t2, 0
	sw $t2, -1804($fp)
	lw $t4, -484($fp)
	lw $t5, -1272($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1808($fp)
	lw $t6, -1808($fp)
	bne $t6, 0, label241
	j label240
label241:
	j label240
label239:
	lw $t0, -1804($fp)
	li $t0, 1
	sw $t0, -1804($fp)
label240:
	li $t1, 0
	sw $t1, -1812($fp)
	li $t2, 0
	sw $t2, -1816($fp)
	lw $t3, -104($fp)
	bne $t3, 53255, label244
	j label245
label244:
	lw $t4, -1816($fp)
	li $t4, 1
	sw $t4, -1816($fp)
label245:
	lw $t5, -1816($fp)
	lw $t6, -256($fp)
	bne $t5, $t6, label242
	j label243
label242:
	lw $t0, -1812($fp)
	li $t0, 1
	sw $t0, -1812($fp)
label243:
	li $t1, 0
	sw $t1, -1820($fp)
	lw $t3, -112($fp)
	lw $t4, -264($fp)
	mul $t2, $t3, $t4
	sw $t2, -1824($fp)
	lw $t5, -1824($fp)
	bne $t5, 0, label248
	j label247
label248:
	j label247
label246:
	lw $t6, -1820($fp)
	li $t6, 1
	sw $t6, -1820($fp)
label247:
	lw $a0, -1820($fp)
	lw $a1, -1812($fp)
	lw $a2, -1804($fp)
	lw $a3, -1800($fp)
	lw $s0, -88($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t0, $v0
	sw $t0, -1828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1828($fp)
	li $a1, 3039
	lw $a2, -1796($fp)
	lw $a3, -1712($fp)
	lw $s0, -1708($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t1, $v0
	sw $t1, -1832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -460($fp)
	lw $a1, -1832($fp)
	lw $a2, -1692($fp)
	lw $s1, -1688($fp)
	lw $a3, 0($s1)
	lw $s0, -1680($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t2, $v0
	sw $t2, -1836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 18861
	sub $t3, $t4, $t5
	sw $t3, -1840($fp)
	j label206
label208:
	j label196
label198:
	j label193
label195:
	j label249
label190:
	li $t6, 0
	sw $t6, -1844($fp)
	li $t0, 0
	sw $t0, -1848($fp)
	lw $t2, -120($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1852($fp)
	lw $t5, -380($fp)
	lw $t6, -1852($fp)
	add $t4, $t5, $t6
	sw $t4, -1856($fp)
	lw $t0, -1856($fp)
	bne $t0, 0, label253
	j label252
label252:
	lw $t1, -1848($fp)
	li $t1, 1
	sw $t1, -1848($fp)
label253:
	lw $t3, -1848($fp)
	li $t4, 19710
	add $t2, $t3, $t4
	sw $t2, -1860($fp)
	lw $t5, -1280($fp)
	lw $t6, -1860($fp)
	blt $t5, $t6, label250
	j label251
label250:
	lw $t0, -1844($fp)
	li $t0, 1
	sw $t0, -1844($fp)
label251:
	lw $t1, -1844($fp)
	move $v0, $t1
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label249:
label135:
	addi $s1, $fp, -1868
	sw $s1, -1864($fp)
	addi $s1, $fp, -1876
	sw $s1, -1872($fp)
	addi $s1, $fp, -1884
	sw $s1, -1880($fp)
	addi $s1, $fp, -1892
	sw $s1, -1888($fp)
	addi $s1, $fp, -1900
	sw $s1, -1896($fp)
	lw $t2, -1864($fp)
	li $t2, 9553
	sw $t2, -1864($fp)
	lw $t3, -1872($fp)
	li $t3, 510
	sw $t3, -1872($fp)
	lw $t4, -1880($fp)
	li $t4, 665
	sw $t4, -1880($fp)
	lw $t5, -1888($fp)
	li $t5, 56980
	sw $t5, -1888($fp)
	lw $t6, -1896($fp)
	li $t6, 11295
	sw $t6, -1896($fp)
	li $t1, 0
	lw $t2, -256($fp)
	sub $t0, $t1, $t2
	sw $t0, -1904($fp)
	li $t4, 0
	lw $t5, -1904($fp)
	sub $t3, $t4, $t5
	sw $t3, -1908($fp)
	li $t6, 0
	sw $t6, -1912($fp)
	lw $t1, -484($fp)
	lw $t2, -240($fp)
	add $t0, $t1, $t2
	sw $t0, -1916($fp)
	lw $t3, -1916($fp)
	beq $t3, 25976, label254
	j label255
label254:
	lw $t4, -1912($fp)
	li $t4, 1
	sw $t4, -1912($fp)
label255:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1920($fp)
	lw $t2, -176($fp)
	lw $t3, -1920($fp)
	add $t1, $t2, $t3
	sw $t1, -1924($fp)
	lw $t5, -1924($fp)
	li $t6, 5224
	add $t4, $t5, $t6
	sw $t4, -1928($fp)
	li $t0, 0
	sw $t0, -1932($fp)
	lw $t2, -112($fp)
	lw $t3, -1864($fp)
	sub $t1, $t2, $t3
	sw $t1, -1936($fp)
	lw $t4, -1936($fp)
	bne $t4, 0, label258
	j label257
label258:
	j label257
label256:
	lw $t5, -1932($fp)
	li $t5, 1
	sw $t5, -1932($fp)
label257:
	lw $a0, -1932($fp)
	lw $a1, -1928($fp)
	lw $a2, -248($fp)
	lw $a3, -1912($fp)
	lw $s0, -1908($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t6, $v0
	sw $t6, -1940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -664($fp)
	li $t2, 48374
	mul $t0, $t1, $t2
	sw $t0, -1944($fp)
	li $t3, 0
	sw $t3, -1948($fp)
	li $t4, 0
	sw $t4, -1952($fp)
	j label262
label261:
	lw $t5, -1952($fp)
	li $t5, 1
	sw $t5, -1952($fp)
label262:
	lw $t6, -1952($fp)
	beq $t6, 55426, label259
	j label260
label259:
	lw $t0, -1948($fp)
	li $t0, 1
	sw $t0, -1948($fp)
label260:
	li $t1, 0
	sw $t1, -1956($fp)
	lw $t2, -304($fp)
	lw $t3, -128($fp)
	bne $t2, $t3, label263
	j label264
label263:
	lw $t4, -1956($fp)
	li $t4, 1
	sw $t4, -1956($fp)
label264:
	lw $t5, -136($fp)
	lw $t6, -632($fp)
	move $t5, $t6
	sw $t5, -136($fp)
	lw $t1, -632($fp)
	move $t0, $t1
	sw $t0, -1960($fp)
	lw $a0, -1960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t2, $v0
	sw $t2, -1964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1964($fp)
	li $t5, 15140
	mul $t3, $t4, $t5
	sw $t3, -1968($fp)
	lw $t6, -1880($fp)
	li $t6, 50713
	sw $t6, -1880($fp)
	li $t0, 50713
	sw $t0, -1972($fp)
	lw $a0, -1972($fp)
	lw $a1, -1968($fp)
	lw $a2, -1956($fp)
	lw $a3, -1948($fp)
	lw $s0, -1944($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t1, $v0
	sw $t1, -1976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1940($fp)
	lw $t4, -1976($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1980($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1984($fp)
	lw $t2, -176($fp)
	lw $t3, -1984($fp)
	add $t1, $t2, $t3
	sw $t1, -1988($fp)
	lw $t5, -1980($fp)
	lw $t6, -1988($fp)
	add $t4, $t5, $t6
	sw $t4, -1992($fp)
	addi $s1, $fp, -2000
	sw $s1, -1996($fp)
	addi $s1, $fp, -2008
	sw $s1, -2004($fp)
	addi $s1, $fp, -2016
	sw $s1, -2012($fp)
	addi $s1, $fp, -2024
	sw $s1, -2020($fp)
	addi $s1, $fp, -2032
	sw $s1, -2028($fp)
	addi $s1, $fp, -2040
	sw $s1, -2036($fp)
	addi $s1, $fp, -2048
	sw $s1, -2044($fp)
	addi $s1, $fp, -2056
	sw $s1, -2052($fp)
	addi $s1, $fp, -2064
	sw $s1, -2060($fp)
	addi $s1, $fp, -2072
	sw $s1, -2068($fp)
	lw $t0, -1996($fp)
	li $t0, 59853
	sw $t0, -1996($fp)
	lw $t1, -2004($fp)
	li $t1, 38829
	sw $t1, -2004($fp)
	lw $t2, -2012($fp)
	li $t2, 16765
	sw $t2, -2012($fp)
	lw $t3, -2020($fp)
	li $t3, 11641
	sw $t3, -2020($fp)
	lw $t4, -2028($fp)
	li $t4, 41868
	sw $t4, -2028($fp)
	lw $t5, -2036($fp)
	li $t5, 27458
	sw $t5, -2036($fp)
	lw $t6, -2044($fp)
	li $t6, 33124
	sw $t6, -2044($fp)
	lw $t0, -2052($fp)
	li $t0, 46556
	sw $t0, -2052($fp)
	lw $t1, -2060($fp)
	li $t1, 15177
	sw $t1, -2060($fp)
	lw $t2, -2068($fp)
	li $t2, 9415
	sw $t2, -2068($fp)
	li $t3, 0
	sw $t3, -2076($fp)
	li $t4, 0
	sw $t4, -2080($fp)
	li $t5, 0
	sw $t5, -2084($fp)
	li $t0, 0
	li $t1, 65418
	sub $t6, $t0, $t1
	sw $t6, -2088($fp)
	lw $t3, -2088($fp)
	li $t4, 34888
	add $t2, $t3, $t4
	sw $t2, -2092($fp)
	lw $t5, -2092($fp)
	bne $t5, 18968, label271
	j label272
label271:
	lw $t6, -2084($fp)
	li $t6, 1
	sw $t6, -2084($fp)
label272:
	lw $t0, -2084($fp)
	lw $t1, -656($fp)
	bgt $t0, $t1, label269
	j label270
label269:
	lw $t2, -2080($fp)
	li $t2, 1
	sw $t2, -2080($fp)
label270:
	lw $t3, -2080($fp)
	lw $t4, -1996($fp)
	ble $t3, $t4, label267
	j label268
label267:
	lw $t5, -2076($fp)
	li $t5, 1
	sw $t5, -2076($fp)
label268:
	li $t6, 0
	sw $t6, -2096($fp)
	lw $t1, -2004($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -2100($fp)
	lw $t3, -2100($fp)
	bne $t3, 0, label275
	j label274
label275:
	j label274
label273:
	lw $t4, -2096($fp)
	li $t4, 1
	sw $t4, -2096($fp)
label274:
	lw $t5, -1872($fp)
	li $t5, 35553
	sw $t5, -1872($fp)
	li $t6, 35553
	sw $t6, -2104($fp)
	li $t0, 0
	sw $t0, -2108($fp)
	li $t1, 0
	sw $t1, -2112($fp)
	j label279
label278:
	lw $t2, -2112($fp)
	li $t2, 1
	sw $t2, -2112($fp)
label279:
	lw $t3, -2112($fp)
	bge $t3, 8055, label276
	j label277
label276:
	lw $t4, -2108($fp)
	li $t4, 1
	sw $t4, -2108($fp)
label277:
	li $t6, 0
	lw $t0, -656($fp)
	sub $t5, $t6, $t0
	sw $t5, -2116($fp)
	lw $t2, -2116($fp)
	lw $t3, -272($fp)
	sub $t1, $t2, $t3
	sw $t1, -2120($fp)
	lw $a0, -2120($fp)
	lw $a1, -2108($fp)
	li $a2, 10412
	lw $a3, -2104($fp)
	lw $s0, -2096($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t4, $v0
	sw $t4, -2124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -2124($fp)
	sub $t5, $t6, $t0
	sw $t5, -2128($fp)
	lw $t1, -2076($fp)
	lw $t2, -2128($fp)
	beq $t1, $t2, label265
	j label266
label265:
label266:
	li $t3, 0
	sw $t3, -2132($fp)
	lw $t5, -288($fp)
	lw $t6, -264($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2136($fp)
	lw $t0, -2136($fp)
	bne $t0, 0, label280
	j label282
label282:
	j label281
label280:
	lw $t1, -2132($fp)
	li $t1, 1
	sw $t1, -2132($fp)
label281:
	lw $a0, -2132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t2, $v0
	sw $t2, -2140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2144($fp)
	lw $t4, -80($fp)
	bne $t4, 0, label286
	j label285
label285:
	lw $t5, -2144($fp)
	li $t5, 1
	sw $t5, -2144($fp)
label286:
	li $t6, 0
	sw $t6, -2148($fp)
	lw $t0, -240($fp)
	bne $t0, 0, label287
	j label289
label289:
	j label288
label287:
	lw $t1, -2148($fp)
	li $t1, 1
	sw $t1, -2148($fp)
label288:
	lw $a0, -2148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t2, $v0
	sw $t2, -2152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2144($fp)
	lw $t4, -2152($fp)
	bge $t3, $t4, label283
	j label284
label283:
label284:
	li $t5, 0
	sw $t5, -2156($fp)
	lw $t6, -1220($fp)
	lw $t0, -180($fp)
	move $t6, $t0
	sw $t6, -1220($fp)
	lw $t2, -180($fp)
	move $t1, $t2
	sw $t1, -2160($fp)
	lw $a0, -2160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t3, $v0
	sw $t3, -2164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2164($fp)
	lw $t6, -248($fp)
	mul $t4, $t5, $t6
	sw $t4, -2168($fp)
	li $t0, 0
	sw $t0, -2172($fp)
	lw $t2, -232($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2176($fp)
	lw $t5, -228($fp)
	lw $t6, -2176($fp)
	add $t4, $t5, $t6
	sw $t4, -2180($fp)
	lw $t0, -2180($fp)
	bne $t0, 58102, label294
	j label295
label294:
	lw $t1, -2172($fp)
	li $t1, 1
	sw $t1, -2172($fp)
label295:
	lw $a0, -2172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t2, $v0
	sw $t2, -2184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2168($fp)
	lw $t5, -2184($fp)
	mul $t3, $t4, $t5
	sw $t3, -2188($fp)
	lw $t6, -2188($fp)
	bgt $t6, 11996, label292
	j label293
label292:
	lw $t0, -2156($fp)
	li $t0, 1
	sw $t0, -2156($fp)
label293:
	li $t1, 0
	sw $t1, -2192($fp)
	li $t2, 0
	sw $t2, -2196($fp)
	li $t4, 0
	li $t5, 20291
	sub $t3, $t4, $t5
	sw $t3, -2200($fp)
	lw $t6, -2200($fp)
	bge $t6, 52353, label298
	j label299
label298:
	lw $t0, -2196($fp)
	li $t0, 1
	sw $t0, -2196($fp)
label299:
	li $t1, 0
	sw $t1, -2204($fp)
	lw $t2, -248($fp)
	bne $t2, 0, label301
	j label300
label300:
	lw $t3, -2204($fp)
	li $t3, 1
	sw $t3, -2204($fp)
label301:
	lw $t5, -2204($fp)
	lw $t6, -88($fp)
	mul $t4, $t5, $t6
	sw $t4, -2208($fp)
	lw $a0, -2208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t0, $v0
	sw $t0, -2212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2212($fp)
	lw $t3, -2012($fp)
	add $t1, $t2, $t3
	sw $t1, -2216($fp)
	li $t4, 0
	sw $t4, -2220($fp)
	li $t5, 0
	sw $t5, -2224($fp)
	lw $t6, -272($fp)
	bge $t6, 1887, label304
	j label305
label304:
	lw $t0, -2224($fp)
	li $t0, 1
	sw $t0, -2224($fp)
label305:
	lw $t1, -2224($fp)
	lw $t2, -256($fp)
	bgt $t1, $t2, label302
	j label303
label302:
	lw $t3, -2220($fp)
	li $t3, 1
	sw $t3, -2220($fp)
label303:
	lw $t4, -2020($fp)
	lw $t5, -1872($fp)
	move $t4, $t5
	sw $t4, -2020($fp)
	lw $t0, -1872($fp)
	move $t6, $t0
	sw $t6, -2228($fp)
	li $t2, 0
	lw $t3, -672($fp)
	sub $t1, $t2, $t3
	sw $t1, -2232($fp)
	li $t5, 0
	lw $t6, -2232($fp)
	sub $t4, $t5, $t6
	sw $t4, -2236($fp)
	lw $a0, -2236($fp)
	lw $a1, -2228($fp)
	lw $a2, -2220($fp)
	lw $a3, -2216($fp)
	lw $s0, -2196($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t0, $v0
	sw $t0, -2240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2240($fp)
	bne $t1, 0, label297
	j label296
label296:
	lw $t2, -2192($fp)
	li $t2, 1
	sw $t2, -2192($fp)
label297:
	lw $t3, -2156($fp)
	lw $t4, -2192($fp)
	ble $t3, $t4, label290
	j label291
label290:
label291:
	li $t5, 0
	sw $t5, -2244($fp)
	lw $t6, -2028($fp)
	blt $t6, 35431, label311
	j label310
label311:
	j label310
label309:
	lw $t0, -2244($fp)
	li $t0, 1
	sw $t0, -2244($fp)
label310:
	li $t1, 0
	sw $t1, -2248($fp)
	lw $t2, -240($fp)
	bne $t2, 0, label315
	j label314
label315:
	lw $t3, -2036($fp)
	bne $t3, 0, label312
	j label314
label314:
	lw $t4, -248($fp)
	bne $t4, 0, label312
	j label313
label312:
	lw $t5, -2248($fp)
	li $t5, 1
	sw $t5, -2248($fp)
label313:
	lw $t0, -492($fp)
	li $t1, 63347
	add $t6, $t0, $t1
	sw $t6, -2252($fp)
	li $a0, 54287
	lw $a1, -2252($fp)
	lw $a2, -2248($fp)
	lw $a3, -2244($fp)
	lw $s0, -484($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t2, $v0
	sw $t2, -2256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2256($fp)
	lw $t5, -120($fp)
	sub $t3, $t4, $t5
	sw $t3, -2260($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2264($fp)
	lw $t3, -600($fp)
	lw $t4, -2264($fp)
	add $t2, $t3, $t4
	sw $t2, -2268($fp)
	lw $t6, -2268($fp)
	lw $t0, -632($fp)
	mul $t5, $t6, $t0
	sw $t5, -2272($fp)
	li $t1, 0
	sw $t1, -2276($fp)
	lw $t3, -304($fp)
	lw $t4, -2044($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2280($fp)
	lw $t5, -2280($fp)
	bne $t5, 0, label318
	j label317
label318:
	j label317
label316:
	lw $t6, -2276($fp)
	li $t6, 1
	sw $t6, -2276($fp)
label317:
	li $t0, 0
	sw $t0, -2284($fp)
	li $t1, 0
	sw $t1, -2288($fp)
	j label321
label321:
	lw $t2, -2288($fp)
	li $t2, 1
	sw $t2, -2288($fp)
label322:
	lw $t3, -2288($fp)
	bgt $t3, 3769, label319
	j label320
label319:
	lw $t4, -2284($fp)
	li $t4, 1
	sw $t4, -2284($fp)
label320:
	li $t5, 0
	sw $t5, -2292($fp)
	li $t0, 0
	lw $t1, -256($fp)
	sub $t6, $t0, $t1
	sw $t6, -2296($fp)
	lw $t2, -2296($fp)
	lw $t3, -2052($fp)
	beq $t2, $t3, label323
	j label324
label323:
	lw $t4, -2292($fp)
	li $t4, 1
	sw $t4, -2292($fp)
label324:
	lw $a0, -2292($fp)
	lw $a1, -2284($fp)
	lw $a2, -2276($fp)
	lw $a3, -2272($fp)
	lw $s0, -2260($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t5, $v0
	sw $t5, -2300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2300($fp)
	lw $t1, -452($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2304($fp)
	li $t3, 3912
	li $t4, 37911
	div $t3, $t4
	mflo $t2
	sw $t2, -2308($fp)
	lw $t6, -2308($fp)
	li $t0, 36893
	div $t6, $t0
	mflo $t5
	sw $t5, -2312($fp)
	li $t2, 0
	li $t3, 50469
	sub $t1, $t2, $t3
	sw $t1, -2316($fp)
	lw $t5, -2316($fp)
	lw $t6, -1228($fp)
	sub $t4, $t5, $t6
	sw $t4, -2320($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2324($fp)
	lw $t4, -176($fp)
	lw $t5, -2324($fp)
	add $t3, $t4, $t5
	sw $t3, -2328($fp)
	li $t6, 0
	sw $t6, -2332($fp)
	lw $t1, -256($fp)
	li $t2, 50351
	sub $t0, $t1, $t2
	sw $t0, -2336($fp)
	lw $t3, -2336($fp)
	bne $t3, 0, label327
	j label326
label327:
	lw $t4, -2060($fp)
	bne $t4, 0, label325
	j label326
label325:
	lw $t5, -2332($fp)
	li $t5, 1
	sw $t5, -2332($fp)
label326:
	lw $a0, -2068($fp)
	lw $a1, -2332($fp)
	lw $s1, -2328($fp)
	lw $a2, 0($s1)
	lw $a3, -2320($fp)
	lw $s0, -2312($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t6, $v0
	sw $t6, -2340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2304($fp)
	lw $t1, -2340($fp)
	beq $t0, $t1, label306
	j label308
label308:
	li $t2, 0
	sw $t2, -2344($fp)
	lw $t3, -656($fp)
	bne $t3, 0, label329
	j label328
label328:
	lw $t4, -2344($fp)
	li $t4, 1
	sw $t4, -2344($fp)
label329:
	lw $t6, -2344($fp)
	li $t0, 22440
	sub $t5, $t6, $t0
	sw $t5, -2348($fp)
	lw $a0, -2348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t1, $v0
	sw $t1, -2352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2352($fp)
	bne $t2, 0, label306
	j label307
label306:
label307:
	li $t4, 0
	li $t5, 65276
	sub $t3, $t4, $t5
	sw $t3, -2356($fp)
	li $t0, 0
	lw $t1, -2356($fp)
	sub $t6, $t0, $t1
	sw $t6, -2360($fp)
label330:
	li $t2, 0
	sw $t2, -2364($fp)
	li $t3, 0
	sw $t3, -2368($fp)
	j label336
label335:
	lw $t4, -2368($fp)
	li $t4, 1
	sw $t4, -2368($fp)
label336:
	lw $t5, -2368($fp)
	lw $t6, -88($fp)
	beq $t5, $t6, label333
	j label334
label333:
	lw $t0, -2364($fp)
	li $t0, 1
	sw $t0, -2364($fp)
label334:
	li $t1, 0
	sw $t1, -2372($fp)
	lw $t3, -264($fp)
	lw $t4, -264($fp)
	sub $t2, $t3, $t4
	sw $t2, -2376($fp)
	lw $t5, -2376($fp)
	lw $t6, -444($fp)
	ble $t5, $t6, label337
	j label338
label337:
	lw $t0, -2372($fp)
	li $t0, 1
	sw $t0, -2372($fp)
label338:
	li $a0, 62431
	li $a1, 10153
	lw $a2, -272($fp)
	lw $a3, -2372($fp)
	lw $s0, -2364($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t1, $v0
	sw $t1, -2380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2380($fp)
	lw $t4, -1888($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2384($fp)
	lw $t6, -1880($fp)
	lw $t0, -2384($fp)
	add $t5, $t6, $t0
	sw $t5, -2388($fp)
	lw $t1, -2388($fp)
	bne $t1, 0, label331
	j label332
label331:
	li $t3, 0
	lw $t4, -672($fp)
	sub $t2, $t3, $t4
	sw $t2, -2392($fp)
	lw $t5, -2392($fp)
	bne $t5, 0, label339
	j label340
label339:
	addi $s1, $fp, -2400
	sw $s1, -2396($fp)
	lw $t6, -2396($fp)
	li $t6, 53988
	sw $t6, -2396($fp)
	lw $t0, -64($fp)
	lw $t1, -656($fp)
	move $t0, $t1
	sw $t0, -64($fp)
	lw $t3, -656($fp)
	move $t2, $t3
	sw $t2, -2404($fp)
	li $t5, 18208
	li $t6, 26054
	div $t5, $t6
	mflo $t4
	sw $t4, -2408($fp)
	lw $t1, -2408($fp)
	lw $t2, -232($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2412($fp)
	li $t3, 0
	sw $t3, -2416($fp)
	j label344
label346:
	lw $t4, -468($fp)
	bne $t4, 0, label345
	j label344
label345:
	j label344
label343:
	lw $t5, -2416($fp)
	li $t5, 1
	sw $t5, -2416($fp)
label344:
	lw $a0, -2416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t6, $v0
	sw $t6, -2420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2396($fp)
	lw $t1, -672($fp)
	move $t0, $t1
	sw $t0, -2396($fp)
	lw $t3, -672($fp)
	move $t2, $t3
	sw $t2, -2424($fp)
	lw $a0, -2424($fp)
	lw $a1, -2420($fp)
	lw $a2, -1228($fp)
	lw $a3, -2412($fp)
	lw $s0, -2404($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t4, $v0
	sw $t4, -2428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2428($fp)
	bne $t5, 0, label341
	j label342
label341:
	li $t6, 0
	sw $t6, -2432($fp)
	li $t1, 0
	lw $t2, -280($fp)
	sub $t0, $t1, $t2
	sw $t0, -2436($fp)
	li $t4, 0
	li $t5, 38050
	sub $t3, $t4, $t5
	sw $t3, -2440($fp)
	lw $t0, -2436($fp)
	lw $t1, -2440($fp)
	sub $t6, $t0, $t1
	sw $t6, -2444($fp)
	lw $t2, -2444($fp)
	bne $t2, 0, label347
	j label349
label349:
	lw $t4, -640($fp)
	lw $t5, -468($fp)
	add $t3, $t4, $t5
	sw $t3, -2448($fp)
	lw $t6, -544($fp)
	li $t6, 9961
	sw $t6, -544($fp)
	li $t0, 9961
	sw $t0, -2452($fp)
	lw $t1, -232($fp)
	li $t1, 63128
	sw $t1, -232($fp)
	li $t2, 63128
	sw $t2, -2456($fp)
	li $t3, 0
	sw $t3, -2460($fp)
	lw $t4, -1220($fp)
	li $t4, 39937
	sw $t4, -1220($fp)
	li $t5, 39937
	sw $t5, -2464($fp)
	lw $a0, -2464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t6, $v0
	sw $t6, -2468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2468($fp)
	bne $t0, 0, label351
	j label350
label350:
	lw $t1, -2460($fp)
	li $t1, 1
	sw $t1, -2460($fp)
label351:
	li $t3, 45392
	li $t4, 35123
	mul $t2, $t3, $t4
	sw $t2, -2472($fp)
	li $t6, 0
	lw $t0, -2472($fp)
	sub $t5, $t6, $t0
	sw $t5, -2476($fp)
	lw $a0, -2476($fp)
	lw $a1, -2460($fp)
	lw $a2, -2456($fp)
	lw $a3, -2452($fp)
	lw $s0, -2448($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t1, $v0
	sw $t1, -2480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -248($fp)
	lw $t4, -2480($fp)
	mul $t2, $t3, $t4
	sw $t2, -2484($fp)
	li $t6, 0
	lw $t0, -2484($fp)
	sub $t5, $t6, $t0
	sw $t5, -2488($fp)
	li $t2, 0
	lw $t3, -2488($fp)
	sub $t1, $t2, $t3
	sw $t1, -2492($fp)
	lw $t4, -2492($fp)
	bne $t4, 0, label347
	j label348
label347:
	lw $t5, -2432($fp)
	li $t5, 1
	sw $t5, -2432($fp)
label348:
	lw $t6, -2432($fp)
	move $v0, $t6
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label352
label342:
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2496($fp)
	lw $t4, -176($fp)
	lw $t5, -2496($fp)
	add $t3, $t4, $t5
	sw $t3, -2500($fp)
	lw $s1, -2500($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t6, $v0
	sw $t6, -2504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2504($fp)
	beq $t0, 37748, label353
	j label354
label353:
label354:
label352:
	j label355
label340:
label356:
	li $t1, 0
	sw $t1, -2508($fp)
	li $t2, 0
	sw $t2, -2512($fp)
	lw $t3, -328($fp)
	bne $t3, 0, label362
	j label361
label361:
	lw $t4, -2512($fp)
	li $t4, 1
	sw $t4, -2512($fp)
label362:
	li $t5, 0
	sw $t5, -2516($fp)
	lw $t6, -1872($fp)
	bne $t6, 0, label364
	j label363
label363:
	lw $t0, -2516($fp)
	li $t0, 1
	sw $t0, -2516($fp)
label364:
	lw $t2, -2512($fp)
	lw $t3, -2516($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2520($fp)
	li $t5, 0
	lw $t6, -2520($fp)
	sub $t4, $t5, $t6
	sw $t4, -2524($fp)
	lw $t0, -2524($fp)
	bne $t0, 0, label360
	j label359
label359:
	lw $t1, -2508($fp)
	li $t1, 1
	sw $t1, -2508($fp)
label360:
	li $t2, 0
	sw $t2, -2528($fp)
	li $t3, 0
	sw $t3, -2532($fp)
	lw $t4, -256($fp)
	bge $t4, 29876, label367
	j label368
label367:
	lw $t5, -2532($fp)
	li $t5, 1
	sw $t5, -2532($fp)
label368:
	lw $t6, -2532($fp)
	lw $t0, -288($fp)
	beq $t6, $t0, label365
	j label366
label365:
	lw $t1, -2528($fp)
	li $t1, 1
	sw $t1, -2528($fp)
label366:
	li $t2, 0
	sw $t2, -2536($fp)
	li $t3, 0
	sw $t3, -2540($fp)
	j label372
label371:
	lw $t4, -2540($fp)
	li $t4, 1
	sw $t4, -2540($fp)
label372:
	lw $t5, -2540($fp)
	beq $t5, 33646, label369
	j label370
label369:
	lw $t6, -2536($fp)
	li $t6, 1
	sw $t6, -2536($fp)
label370:
	li $t1, 0
	lw $t2, -248($fp)
	sub $t0, $t1, $t2
	sw $t0, -2544($fp)
	li $t4, 0
	li $t5, 100
	sub $t3, $t4, $t5
	sw $t3, -2548($fp)
	lw $t0, -2548($fp)
	li $t1, 11637
	sub $t6, $t0, $t1
	sw $t6, -2552($fp)
	lw $t3, -296($fp)
	li $t4, 5003
	mul $t2, $t3, $t4
	sw $t2, -2556($fp)
	lw $t6, -2556($fp)
	lw $t0, -88($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2560($fp)
	lw $a0, -2560($fp)
	lw $a1, -2552($fp)
	lw $a2, -2544($fp)
	lw $a3, -2536($fp)
	lw $s0, -2528($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t1, $v0
	sw $t1, -2564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2508($fp)
	lw $t3, -2564($fp)
	bge $t2, $t3, label357
	j label358
label357:
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2568($fp)
	lw $t1, -380($fp)
	lw $t2, -2568($fp)
	add $t0, $t1, $t2
	sw $t0, -2572($fp)
	lw $t4, -2572($fp)
	lw $t5, -312($fp)
	mul $t3, $t4, $t5
	sw $t3, -2576($fp)
	lw $a0, -2576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t6, $v0
	sw $t6, -2580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1896($fp)
	lw $t1, -2580($fp)
	move $t0, $t1
	sw $t0, -1896($fp)
	lw $t3, -2580($fp)
	move $t2, $t3
	sw $t2, -2584($fp)
	lw $t4, -392($fp)
	lw $t5, -2584($fp)
	move $t4, $t5
	sw $t4, -392($fp)
	lw $t0, -2584($fp)
	move $t6, $t0
	sw $t6, -2588($fp)
	lw $t1, -2588($fp)
	move $v0, $t1
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label356
label358:
label355:
	j label330
label332:
	j label126
label128:
	j label123
label125:
	addi $s1, $fp, -2596
	sw $s1, -2592($fp)
	addi $s1, $fp, -2604
	sw $s1, -2600($fp)
	addi $s1, $fp, -2612
	sw $s1, -2608($fp)
	addi $s1, $fp, -2620
	sw $s1, -2616($fp)
	addi $s1, $fp, -2628
	sw $s1, -2624($fp)
	addi $s1, $fp, -2636
	sw $s1, -2632($fp)
	addi $s1, $fp, -2644
	sw $s1, -2640($fp)
	addi $s1, $fp, -2652
	sw $s1, -2648($fp)
	addi $s1, $fp, -2660
	sw $s1, -2656($fp)
	addi $s1, $fp, -2668
	sw $s1, -2664($fp)
	addi $s1, $fp, -2696
	sw $s1, -2672($fp)
	lw $t2, -2672($fp)
	sw $t2, -2700($fp)
	lw $t3, -2592($fp)
	li $t3, 51312
	sw $t3, -2592($fp)
	lw $t4, -2600($fp)
	li $t4, 35384
	sw $t4, -2600($fp)
	lw $t5, -2608($fp)
	li $t5, 21630
	sw $t5, -2608($fp)
	lw $t6, -2616($fp)
	li $t6, 51052
	sw $t6, -2616($fp)
	lw $t0, -2624($fp)
	li $t0, 20591
	sw $t0, -2624($fp)
	lw $t1, -2632($fp)
	li $t1, 14088
	sw $t1, -2632($fp)
	lw $t2, -2640($fp)
	li $t2, 61205
	sw $t2, -2640($fp)
	lw $t3, -2648($fp)
	li $t3, 17487
	sw $t3, -2648($fp)
	lw $t4, -2656($fp)
	li $t4, 2540
	sw $t4, -2656($fp)
	lw $t5, -2664($fp)
	li $t5, 13878
	sw $t5, -2664($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2704($fp)
	lw $t3, -2700($fp)
	lw $t4, -2704($fp)
	add $t2, $t3, $t4
	sw $t2, -2708($fp)
	lw $t5, -2708($fp)
	li $s3, 43541
	sw $s3, 0($t5)
	sw $t5, -2708($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2712($fp)
	lw $t3, -2700($fp)
	lw $t4, -2712($fp)
	add $t2, $t3, $t4
	sw $t2, -2716($fp)
	lw $t5, -2716($fp)
	li $s3, 57746
	sw $s3, 0($t5)
	sw $t5, -2716($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2720($fp)
	lw $t3, -2700($fp)
	lw $t4, -2720($fp)
	add $t2, $t3, $t4
	sw $t2, -2724($fp)
	lw $t5, -2724($fp)
	li $s3, 24653
	sw $s3, 0($t5)
	sw $t5, -2724($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2728($fp)
	lw $t3, -2700($fp)
	lw $t4, -2728($fp)
	add $t2, $t3, $t4
	sw $t2, -2732($fp)
	lw $t5, -2732($fp)
	li $s3, 16055
	sw $s3, 0($t5)
	sw $t5, -2732($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2736($fp)
	lw $t3, -2700($fp)
	lw $t4, -2736($fp)
	add $t2, $t3, $t4
	sw $t2, -2740($fp)
	lw $t5, -2740($fp)
	li $s3, 2171
	sw $s3, 0($t5)
	sw $t5, -2740($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2744($fp)
	lw $t3, -2700($fp)
	lw $t4, -2744($fp)
	add $t2, $t3, $t4
	sw $t2, -2748($fp)
	lw $t5, -2748($fp)
	li $s3, 22245
	sw $s3, 0($t5)
	sw $t5, -2748($fp)
	lw $t6, -2648($fp)
	bne $t6, 0, label376
	j label375
label376:
	li $t1, 55993
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -2752($fp)
	lw $t3, -2752($fp)
	bne $t3, 0, label373
	j label375
label375:
	li $t4, 0
	sw $t4, -2756($fp)
	li $t5, 0
	sw $t5, -2760($fp)
	lw $t6, -2592($fp)
	bne $t6, 0, label380
	j label379
label379:
	lw $t0, -2760($fp)
	li $t0, 1
	sw $t0, -2760($fp)
label380:
	lw $t1, -2760($fp)
	bge $t1, 47564, label377
	j label378
label377:
	lw $t2, -2756($fp)
	li $t2, 1
	sw $t2, -2756($fp)
label378:
	li $t4, 0
	li $t5, 57368
	sub $t3, $t4, $t5
	sw $t3, -2764($fp)
	lw $t6, -2756($fp)
	lw $t0, -2764($fp)
	bgt $t6, $t0, label373
	j label374
label373:
	li $t1, 0
	sw $t1, -2768($fp)
	li $t2, 0
	sw $t2, -2772($fp)
	lw $t3, -2600($fp)
	lw $t4, -128($fp)
	bne $t3, $t4, label386
	j label388
label388:
	j label387
label386:
	lw $t5, -2772($fp)
	li $t5, 1
	sw $t5, -2772($fp)
label387:
	lw $a0, -2772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t6, $v0
	sw $t6, -2776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2776($fp)
	bne $t0, 0, label384
	j label385
label384:
	lw $t1, -2768($fp)
	li $t1, 1
	sw $t1, -2768($fp)
label385:
	li $t2, 0
	sw $t2, -2780($fp)
	j label390
label389:
	lw $t3, -2780($fp)
	li $t3, 1
	sw $t3, -2780($fp)
label390:
	lw $t5, -2768($fp)
	lw $t6, -2780($fp)
	add $t4, $t5, $t6
	sw $t4, -2784($fp)
	lw $t0, -2784($fp)
	bne $t0, 0, label383
	j label382
label383:
	j label382
label381:
label382:
	j label391
label374:
	li $t1, 0
	sw $t1, -2788($fp)
	lw $t2, -248($fp)
	bne $t2, 0, label393
	j label392
label392:
	lw $t3, -2788($fp)
	li $t3, 1
	sw $t3, -2788($fp)
label393:
	lw $t4, -2788($fp)
	move $v0, $t4
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label391:
label394:
	li $t5, 0
	sw $t5, -2792($fp)
	li $t6, 0
	sw $t6, -2796($fp)
	j label400
label401:
	j label400
label399:
	lw $t0, -2796($fp)
	li $t0, 1
	sw $t0, -2796($fp)
label400:
	li $t1, 0
	sw $t1, -2800($fp)
	li $t3, 0
	lw $t4, -120($fp)
	sub $t2, $t3, $t4
	sw $t2, -2804($fp)
	lw $t5, -2804($fp)
	bne $t5, 0, label404
	j label403
label404:
	j label403
label402:
	lw $t6, -2800($fp)
	li $t6, 1
	sw $t6, -2800($fp)
label403:
	lw $a0, -2800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t0, $v0
	sw $t0, -2808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2812($fp)
	lw $t3, -2624($fp)
	lw $t4, -2608($fp)
	sub $t2, $t3, $t4
	sw $t2, -2816($fp)
	lw $t5, -2816($fp)
	ble $t5, 26192, label405
	j label406
label405:
	lw $t6, -2812($fp)
	li $t6, 1
	sw $t6, -2812($fp)
label406:
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2820($fp)
	lw $t4, -228($fp)
	lw $t5, -2820($fp)
	add $t3, $t4, $t5
	sw $t3, -2824($fp)
	li $t0, 0
	lw $t1, -2824($fp)
	sub $t6, $t0, $t1
	sw $t6, -2828($fp)
	lw $t2, -56($fp)
	li $t2, 31195
	sw $t2, -56($fp)
	li $t3, 31195
	sw $t3, -2832($fp)
	lw $a0, -2832($fp)
	lw $a1, -2828($fp)
	lw $a2, -2812($fp)
	lw $a3, -2808($fp)
	lw $s0, -2796($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t4, $v0
	sw $t4, -2836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2836($fp)
	bne $t5, 0, label397
	j label398
label397:
	lw $t6, -2792($fp)
	li $t6, 1
	sw $t6, -2792($fp)
label398:
	li $t1, 0
	lw $t2, -2792($fp)
	sub $t0, $t1, $t2
	sw $t0, -2840($fp)
	lw $t3, -2840($fp)
	bne $t3, 0, label395
	j label396
label395:
	lw $t5, -304($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2844($fp)
	lw $t1, -176($fp)
	lw $t2, -2844($fp)
	add $t0, $t1, $t2
	sw $t0, -2848($fp)
	li $t4, 0
	lw $t5, -2848($fp)
	sub $t3, $t4, $t5
	sw $t3, -2852($fp)
	li $t6, 0
	sw $t6, -2856($fp)
	j label410
label410:
	lw $t0, -2856($fp)
	li $t0, 1
	sw $t0, -2856($fp)
label411:
	lw $t2, -2856($fp)
	li $t3, 5196
	div $t2, $t3
	mflo $t1
	sw $t1, -2860($fp)
	lw $t5, -2852($fp)
	lw $t6, -2860($fp)
	add $t4, $t5, $t6
	sw $t4, -2864($fp)
	lw $t0, -2864($fp)
	bne $t0, 0, label407
	j label409
label409:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2868($fp)
	lw $t5, -176($fp)
	lw $t6, -2868($fp)
	add $t4, $t5, $t6
	sw $t4, -2872($fp)
	lw $t1, -2872($fp)
	li $t2, 26827
	mul $t0, $t1, $t2
	sw $t0, -2876($fp)
	li $t4, 0
	lw $t5, -2876($fp)
	sub $t3, $t4, $t5
	sw $t3, -2880($fp)
	lw $t6, -2880($fp)
	bne $t6, 0, label407
	j label408
label407:
label412:
	lw $t0, -536($fp)
	bne $t0, 0, label413
	j label414
label413:
	addi $s1, $fp, -2888
	sw $s1, -2884($fp)
	lw $t1, -2884($fp)
	li $t1, 2488
	sw $t1, -2884($fp)
	li $t3, 0
	li $t4, 53467
	sub $t2, $t3, $t4
	sw $t2, -2892($fp)
	lw $t6, -2884($fp)
	lw $t0, -2892($fp)
	mul $t5, $t6, $t0
	sw $t5, -2896($fp)
	j label412
label414:
	lw $t1, -312($fp)
	move $v0, $t1
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label415:
	li $t2, 0
	sw $t2, -2900($fp)
	li $t4, 40915
	lw $t5, -272($fp)
	add $t3, $t4, $t5
	sw $t3, -2904($fp)
	lw $t6, -2904($fp)
	bne $t6, 0, label418
	j label420
label420:
	j label419
label418:
	lw $t0, -2900($fp)
	li $t0, 1
	sw $t0, -2900($fp)
label419:
	lw $t2, -2900($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2908($fp)
	lw $t5, -380($fp)
	lw $t6, -2908($fp)
	add $t4, $t5, $t6
	sw $t4, -2912($fp)
	li $t0, 0
	sw $t0, -2916($fp)
	lw $t2, -56($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2920($fp)
	lw $t5, -380($fp)
	lw $t6, -2920($fp)
	add $t4, $t5, $t6
	sw $t4, -2924($fp)
	lw $t0, -2924($fp)
	bne $t0, 0, label423
	j label422
label423:
	j label422
label421:
	lw $t1, -2916($fp)
	li $t1, 1
	sw $t1, -2916($fp)
label422:
	li $t2, 0
	sw $t2, -2928($fp)
	j label427
label427:
	lw $t3, -2616($fp)
	bne $t3, 0, label424
	j label426
label426:
	lw $t4, -56($fp)
	bne $t4, 0, label424
	j label425
label424:
	lw $t5, -2928($fp)
	li $t5, 1
	sw $t5, -2928($fp)
label425:
	li $t6, 0
	sw $t6, -2932($fp)
	lw $t0, -88($fp)
	bne $t0, 0, label429
	j label428
label428:
	lw $t1, -2932($fp)
	li $t1, 1
	sw $t1, -2932($fp)
label429:
	li $t3, 0
	lw $t4, -2932($fp)
	sub $t2, $t3, $t4
	sw $t2, -2936($fp)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2940($fp)
	lw $t2, -52($fp)
	lw $t3, -2940($fp)
	add $t1, $t2, $t3
	sw $t1, -2944($fp)
	lw $s1, -2944($fp)
	lw $a0, 0($s1)
	lw $a1, -2936($fp)
	lw $a2, -2624($fp)
	lw $a3, -2928($fp)
	lw $s0, -2916($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t4, $v0
	sw $t4, -2948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -128($fp)
	lw $t0, -2948($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2952($fp)
	lw $t1, -2912($fp)
	lw $t2, -2952($fp)
	blt $t1, $t2, label416
	j label417
label416:
label430:
	li $t4, 0
	lw $t5, -2664($fp)
	sub $t3, $t4, $t5
	sw $t3, -2956($fp)
	lw $t6, -2956($fp)
	bne $t6, 0, label431
	j label432
label431:
	j label430
label432:
	j label415
label417:
	addi $s1, $fp, -2964
	sw $s1, -2960($fp)
	addi $s1, $fp, -2972
	sw $s1, -2968($fp)
	lw $t0, -2960($fp)
	li $t0, 35666
	sw $t0, -2960($fp)
	lw $t1, -2968($fp)
	li $t1, 36688
	sw $t1, -2968($fp)
	li $t3, 65015
	li $t4, 1
	mul $t2, $t3, $t4
	sw $t2, -2976($fp)
	lw $t6, -2976($fp)
	lw $t0, -484($fp)
	sub $t5, $t6, $t0
	sw $t5, -2980($fp)
	lw $t1, -72($fp)
	lw $t2, -2960($fp)
	move $t1, $t2
	sw $t1, -72($fp)
	lw $t4, -2960($fp)
	move $t3, $t4
	sw $t3, -2984($fp)
	lw $t5, -2968($fp)
	lw $t6, -96($fp)
	move $t5, $t6
	sw $t5, -2968($fp)
	lw $t1, -96($fp)
	move $t0, $t1
	sw $t0, -2988($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2992($fp)
	lw $t6, -380($fp)
	lw $t0, -2992($fp)
	add $t5, $t6, $t0
	sw $t5, -2996($fp)
	li $t1, 0
	sw $t1, -3000($fp)
	j label435
label435:
	j label434
label433:
	lw $t2, -3000($fp)
	li $t2, 1
	sw $t2, -3000($fp)
label434:
	li $t3, 0
	sw $t3, -3004($fp)
	li $t5, 18141
	li $t6, 36037
	add $t4, $t5, $t6
	sw $t4, -3008($fp)
	lw $t0, -3008($fp)
	bne $t0, 0, label436
	j label438
label438:
	lw $t1, -320($fp)
	bne $t1, 0, label436
	j label437
label436:
	lw $t2, -3004($fp)
	li $t2, 1
	sw $t2, -3004($fp)
label437:
	li $t3, 0
	sw $t3, -3012($fp)
	j label440
label439:
	lw $t4, -3012($fp)
	li $t4, 1
	sw $t4, -3012($fp)
label440:
	lw $a0, -3012($fp)
	lw $a1, -3004($fp)
	lw $a2, -128($fp)
	lw $a3, -3000($fp)
	lw $s1, -2996($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t5, $v0
	sw $t5, -3016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3016($fp)
	lw $t1, -232($fp)
	add $t6, $t0, $t1
	sw $t6, -3020($fp)
	li $t2, 0
	sw $t2, -3024($fp)
	li $t3, 0
	sw $t3, -3028($fp)
	lw $t4, -468($fp)
	beq $t4, 10687, label443
	j label444
label443:
	lw $t5, -3028($fp)
	li $t5, 1
	sw $t5, -3028($fp)
label444:
	lw $t6, -3028($fp)
	lw $t0, -180($fp)
	bne $t6, $t0, label441
	j label442
label441:
	lw $t1, -3024($fp)
	li $t1, 1
	sw $t1, -3024($fp)
label442:
	lw $a0, -3024($fp)
	lw $a1, -3020($fp)
	lw $a2, -2988($fp)
	lw $a3, -2984($fp)
	lw $s0, -2980($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t2, $v0
	sw $t2, -3032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 48396
	li $t5, 242
	add $t3, $t4, $t5
	sw $t3, -3036($fp)
	lw $t0, -328($fp)
	li $t1, 36879
	mul $t6, $t0, $t1
	sw $t6, -3040($fp)
	lw $t3, -3036($fp)
	lw $t4, -3040($fp)
	sub $t2, $t3, $t4
	sw $t2, -3044($fp)
	li $t6, 0
	lw $t0, -2592($fp)
	sub $t5, $t6, $t0
	sw $t5, -3048($fp)
	j label445
label408:
	lw $t1, -136($fp)
	move $v0, $t1
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label445:
	j label394
label396:
	lw $t2, -112($fp)
	bne $t2, 0, label448
	j label447
label448:
	lw $t4, -656($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3052($fp)
	lw $t0, -380($fp)
	lw $t1, -3052($fp)
	add $t6, $t0, $t1
	sw $t6, -3056($fp)
	li $t3, 0
	lw $t4, -3056($fp)
	sub $t2, $t3, $t4
	sw $t2, -3060($fp)
	lw $t6, -240($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -3064($fp)
	lw $t1, -3060($fp)
	lw $t2, -3064($fp)
	bge $t1, $t2, label446
	j label447
label446:
	li $t4, 60855
	lw $t5, -64($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -3068($fp)
	li $t0, 0
	lw $t1, -3068($fp)
	sub $t6, $t0, $t1
	sw $t6, -3072($fp)
	lw $a0, -3072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t2, $v0
	sw $t2, -3076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3076($fp)
	li $t5, 6248
	div $t4, $t5
	mflo $t3
	sw $t3, -3080($fp)
	lw $t6, -3080($fp)
	move $v0, $t6
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label449
label447:
	li $t0, 0
	sw $t0, -3084($fp)
	li $t1, 0
	sw $t1, -3088($fp)
	j label454
label454:
	lw $t2, -3088($fp)
	li $t2, 1
	sw $t2, -3088($fp)
label455:
	lw $a0, -3088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t3, $v0
	sw $t3, -3092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2632($fp)
	li $t6, 58347
	add $t4, $t5, $t6
	sw $t4, -3096($fp)
	lw $t0, -3092($fp)
	lw $t1, -3096($fp)
	blt $t0, $t1, label452
	j label453
label452:
	lw $t2, -3084($fp)
	li $t2, 1
	sw $t2, -3084($fp)
label453:
	li $t3, 0
	sw $t3, -3100($fp)
	lw $t4, -2640($fp)
	bne $t4, 0, label457
	j label456
label456:
	lw $t5, -3100($fp)
	li $t5, 1
	sw $t5, -3100($fp)
label457:
	lw $t6, -3084($fp)
	lw $t0, -3100($fp)
	bge $t6, $t0, label450
	j label451
label450:
label458:
	lw $a0, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t1, $v0
	sw $t1, -3104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -3104($fp)
	sub $t2, $t3, $t4
	sw $t2, -3108($fp)
	lw $t5, -3108($fp)
	bne $t5, 0, label459
	j label460
label459:
	li $t6, 0
	sw $t6, -3112($fp)
	li $t1, 0
	li $t2, 11445
	sub $t0, $t1, $t2
	sw $t0, -3116($fp)
	lw $t3, -3116($fp)
	bne $t3, 0, label461
	j label463
label463:
	j label462
label461:
	lw $t4, -3112($fp)
	li $t4, 1
	sw $t4, -3112($fp)
label462:
	lw $t5, -3112($fp)
	move $v0, $t5
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label458
label460:
	j label464
label451:
	li $t6, 0
	sw $t6, -3120($fp)
	j label468
label467:
	lw $t0, -3120($fp)
	li $t0, 1
	sw $t0, -3120($fp)
label468:
	lw $t2, -288($fp)
	lw $t3, -256($fp)
	mul $t1, $t2, $t3
	sw $t1, -3124($fp)
	lw $t5, -3124($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3128($fp)
	lw $t1, -600($fp)
	lw $t2, -3128($fp)
	add $t0, $t1, $t2
	sw $t0, -3132($fp)
	lw $t3, -3120($fp)
	lw $t4, -3132($fp)
	ble $t3, $t4, label465
	j label466
label465:
	li $t5, 0
	sw $t5, -3136($fp)
	j label471
label471:
	lw $t6, -3136($fp)
	li $t6, 1
	sw $t6, -3136($fp)
label472:
	li $t1, 0
	lw $t2, -56($fp)
	sub $t0, $t1, $t2
	sw $t0, -3140($fp)
	li $t4, 0
	lw $t5, -3140($fp)
	sub $t3, $t4, $t5
	sw $t3, -3144($fp)
	lw $t0, -3136($fp)
	lw $t1, -3144($fp)
	sub $t6, $t0, $t1
	sw $t6, -3148($fp)
	lw $t3, -3148($fp)
	li $t4, 21998
	add $t2, $t3, $t4
	sw $t2, -3152($fp)
	lw $t5, -3152($fp)
	bne $t5, 0, label469
	j label470
label469:
	addi $s1, $fp, -3160
	sw $s1, -3156($fp)
	addi $s1, $fp, -3188
	sw $s1, -3164($fp)
	lw $t6, -3164($fp)
	sw $t6, -3192($fp)
	lw $t0, -3156($fp)
	li $t0, 13619
	sw $t0, -3156($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3196($fp)
	lw $t5, -3192($fp)
	lw $t6, -3196($fp)
	add $t4, $t5, $t6
	sw $t4, -3200($fp)
	lw $t0, -3200($fp)
	li $s3, 13651
	sw $s3, 0($t0)
	sw $t0, -3200($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3204($fp)
	lw $t5, -3192($fp)
	lw $t6, -3204($fp)
	add $t4, $t5, $t6
	sw $t4, -3208($fp)
	lw $t0, -3208($fp)
	li $s3, 20156
	sw $s3, 0($t0)
	sw $t0, -3208($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3212($fp)
	lw $t5, -3192($fp)
	lw $t6, -3212($fp)
	add $t4, $t5, $t6
	sw $t4, -3216($fp)
	lw $t0, -3216($fp)
	li $s3, 19037
	sw $s3, 0($t0)
	sw $t0, -3216($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3220($fp)
	lw $t5, -3192($fp)
	lw $t6, -3220($fp)
	add $t4, $t5, $t6
	sw $t4, -3224($fp)
	lw $t0, -3224($fp)
	li $s3, 57107
	sw $s3, 0($t0)
	sw $t0, -3224($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3228($fp)
	lw $t5, -3192($fp)
	lw $t6, -3228($fp)
	add $t4, $t5, $t6
	sw $t4, -3232($fp)
	lw $t0, -3232($fp)
	li $s3, 32191
	sw $s3, 0($t0)
	sw $t0, -3232($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3236($fp)
	lw $t5, -3192($fp)
	lw $t6, -3236($fp)
	add $t4, $t5, $t6
	sw $t4, -3240($fp)
	lw $t0, -3240($fp)
	li $s3, 2461
	sw $s3, 0($t0)
	sw $t0, -3240($fp)
	lw $t1, -272($fp)
	li $t1, 27238
	sw $t1, -272($fp)
	li $t2, 27238
	sw $t2, -3244($fp)
	lw $t3, -3156($fp)
	lw $t4, -64($fp)
	move $t3, $t4
	sw $t3, -3156($fp)
	lw $t6, -64($fp)
	move $t5, $t6
	sw $t5, -3248($fp)
	li $t0, 0
	sw $t0, -3252($fp)
	li $t2, 0
	lw $t3, -312($fp)
	sub $t1, $t2, $t3
	sw $t1, -3256($fp)
	lw $t4, -3256($fp)
	beq $t4, 3344, label477
	j label478
label477:
	lw $t5, -3252($fp)
	li $t5, 1
	sw $t5, -3252($fp)
label478:
	li $t6, 0
	sw $t6, -3260($fp)
	j label480
label479:
	lw $t0, -3260($fp)
	li $t0, 1
	sw $t0, -3260($fp)
label480:
	li $t1, 0
	sw $t1, -3264($fp)
	lw $t3, -280($fp)
	lw $t4, -384($fp)
	mul $t2, $t3, $t4
	sw $t2, -3268($fp)
	lw $t5, -3268($fp)
	bne $t5, 0, label483
	j label482
label483:
	j label482
label481:
	lw $t6, -3264($fp)
	li $t6, 1
	sw $t6, -3264($fp)
label482:
	lw $a0, -3264($fp)
	lw $a1, -3260($fp)
	lw $a2, -3252($fp)
	lw $a3, -3248($fp)
	lw $s0, -3244($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t0, $v0
	sw $t0, -3272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3272($fp)
	bne $t1, 0, label476
	j label475
label476:
	li $t3, 0
	li $t4, 57412
	sub $t2, $t3, $t4
	sw $t2, -3276($fp)
	li $t6, 0
	lw $t0, -3276($fp)
	sub $t5, $t6, $t0
	sw $t5, -3280($fp)
	lw $t1, -3280($fp)
	bne $t1, 0, label473
	j label475
label475:
	lw $t3, -392($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3284($fp)
	lw $t6, -3192($fp)
	lw $t0, -3284($fp)
	add $t5, $t6, $t0
	sw $t5, -3288($fp)
	li $t1, 0
	sw $t1, -3292($fp)
	j label484
label484:
	lw $t2, -3292($fp)
	li $t2, 1
	sw $t2, -3292($fp)
label485:
	lw $t3, -3288($fp)
	lw $t4, -3292($fp)
	bne $t3, $t4, label473
	j label474
label473:
label474:
	li $t5, 0
	sw $t5, -3296($fp)
	li $t0, 0
	li $t1, 47508
	sub $t6, $t0, $t1
	sw $t6, -3300($fp)
	lw $t2, -3300($fp)
	bne $t2, 0, label488
	j label490
label490:
	j label489
label488:
	lw $t3, -3296($fp)
	li $t3, 1
	sw $t3, -3296($fp)
label489:
	lw $t5, -3296($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3304($fp)
	lw $t1, -600($fp)
	lw $t2, -3304($fp)
	add $t0, $t1, $t2
	sw $t0, -3308($fp)
	lw $t3, -3308($fp)
	beq $t3, 55443, label486
	j label487
label486:
label487:
	j label491
label470:
	li $t4, 0
	sw $t4, -3312($fp)
	j label492
label492:
	lw $t5, -3312($fp)
	li $t5, 1
	sw $t5, -3312($fp)
label493:
	lw $t0, -3312($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3316($fp)
	lw $t3, -440($fp)
	lw $t4, -3316($fp)
	add $t2, $t3, $t4
	sw $t2, -3320($fp)
	li $t6, 0
	lw $t0, -3320($fp)
	sub $t5, $t6, $t0
	sw $t5, -3324($fp)
label491:
	j label494
label466:
	addi $s1, $fp, -3332
	sw $s1, -3328($fp)
	lw $t1, -3328($fp)
	li $t1, 20705
	sw $t1, -3328($fp)
	li $t2, 0
	sw $t2, -3336($fp)
	lw $t4, -2648($fp)
	lw $t5, -460($fp)
	sub $t3, $t4, $t5
	sw $t3, -3340($fp)
	lw $t0, -272($fp)
	li $t1, 53623
	mul $t6, $t0, $t1
	sw $t6, -3344($fp)
	lw $t2, -3340($fp)
	lw $t3, -3344($fp)
	bne $t2, $t3, label498
	j label499
label498:
	lw $t4, -3336($fp)
	li $t4, 1
	sw $t4, -3336($fp)
label499:
	lw $t5, -3336($fp)
	lw $t6, -112($fp)
	bgt $t5, $t6, label495
	j label497
label497:
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3348($fp)
	lw $t4, -2700($fp)
	lw $t5, -3348($fp)
	add $t3, $t4, $t5
	sw $t3, -3352($fp)
	lw $t0, -3352($fp)
	li $t1, 59872
	mul $t6, $t0, $t1
	sw $t6, -3356($fp)
	li $t3, 0
	lw $t4, -3328($fp)
	sub $t2, $t3, $t4
	sw $t2, -3360($fp)
	lw $t5, -3356($fp)
	lw $t6, -3360($fp)
	beq $t5, $t6, label495
	j label496
label495:
label496:
label494:
label464:
label449:
	addi $s1, $fp, -3368
	sw $s1, -3364($fp)
	addi $s1, $fp, -3376
	sw $s1, -3372($fp)
	addi $s1, $fp, -3384
	sw $s1, -3380($fp)
	addi $s1, $fp, -3392
	sw $s1, -3388($fp)
	lw $t0, -3364($fp)
	li $t0, 60123
	sw $t0, -3364($fp)
	lw $t1, -3372($fp)
	li $t1, 26435
	sw $t1, -3372($fp)
	lw $t2, -3380($fp)
	li $t2, 5781
	sw $t2, -3380($fp)
	lw $t3, -3388($fp)
	li $t3, 14098
	sw $t3, -3388($fp)
	li $t4, 0
	sw $t4, -3396($fp)
	lw $t6, -304($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3400($fp)
	lw $t2, -532($fp)
	lw $t3, -3400($fp)
	add $t1, $t2, $t3
	sw $t1, -3404($fp)
	lw $t5, -3404($fp)
	li $t6, 52122
	div $t5, $t6
	mflo $t4
	sw $t4, -3408($fp)
	li $t1, 44053
	lw $t2, -3364($fp)
	mul $t0, $t1, $t2
	sw $t0, -3412($fp)
	lw $t4, -3408($fp)
	lw $t5, -3412($fp)
	sub $t3, $t4, $t5
	sw $t3, -3416($fp)
	lw $t6, -3416($fp)
	bge $t6, 36096, label502
	j label503
label502:
	lw $t0, -3396($fp)
	li $t0, 1
	sw $t0, -3396($fp)
label503:
	li $t1, 0
	sw $t1, -3420($fp)
	lw $t2, -3388($fp)
	bne $t2, 0, label504
	j label506
label506:
	lw $t3, -2600($fp)
	bne $t3, 0, label504
	j label505
label504:
	lw $t4, -3420($fp)
	li $t4, 1
	sw $t4, -3420($fp)
label505:
	lw $t6, -3420($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3424($fp)
	lw $t2, -628($fp)
	lw $t3, -3424($fp)
	add $t1, $t2, $t3
	sw $t1, -3428($fp)
	lw $t4, -3396($fp)
	lw $t5, -3428($fp)
	ble $t4, $t5, label500
	j label501
label500:
label501:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3364($fp)
	move $a0, $t6
	jal write
	sw $t6, -3364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3372($fp)
	move $a0, $t0
	jal write
	sw $t0, -3372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3380($fp)
	move $a0, $t1
	jal write
	sw $t1, -3380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3388($fp)
	move $a0, $t2
	jal write
	sw $t2, -3388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -3432($fp)
	li $t4, 0
	sw $t4, -3436($fp)
	lw $t5, -2648($fp)
	lw $t6, -248($fp)
	bne $t5, $t6, label511
	j label510
label511:
	lw $t0, -632($fp)
	bne $t0, 0, label509
	j label510
label509:
	lw $t1, -3436($fp)
	li $t1, 1
	sw $t1, -3436($fp)
label510:
	li $t2, 0
	sw $t2, -3440($fp)
	lw $t3, -444($fp)
	bne $t3, 57704, label512
	j label513
label512:
	lw $t4, -3440($fp)
	li $t4, 1
	sw $t4, -3440($fp)
label513:
	li $t5, 0
	sw $t5, -3444($fp)
	li $t6, 0
	sw $t6, -3448($fp)
	lw $t1, -452($fp)
	lw $t2, -460($fp)
	add $t0, $t1, $t2
	sw $t0, -3452($fp)
	lw $t3, -3452($fp)
	bge $t3, 19243, label516
	j label517
label516:
	lw $t4, -3448($fp)
	li $t4, 1
	sw $t4, -3448($fp)
label517:
	li $t5, 0
	sw $t5, -3456($fp)
	lw $t6, -536($fp)
	lw $t0, -240($fp)
	ble $t6, $t0, label518
	j label519
label518:
	lw $t1, -3456($fp)
	li $t1, 1
	sw $t1, -3456($fp)
label519:
	li $t2, 0
	sw $t2, -3460($fp)
	lw $t3, -3372($fp)
	lw $t4, -460($fp)
	bge $t3, $t4, label522
	j label521
label522:
	j label521
label520:
	lw $t5, -3460($fp)
	li $t5, 1
	sw $t5, -3460($fp)
label521:
	lw $t6, -672($fp)
	li $t6, 22908
	sw $t6, -672($fp)
	li $t0, 22908
	sw $t0, -3464($fp)
	li $t1, 0
	sw $t1, -3468($fp)
	lw $t3, -120($fp)
	lw $t4, -3380($fp)
	add $t2, $t3, $t4
	sw $t2, -3472($fp)
	lw $t5, -3472($fp)
	beq $t5, 21704, label523
	j label524
label523:
	lw $t6, -3468($fp)
	li $t6, 1
	sw $t6, -3468($fp)
label524:
	lw $a0, -3468($fp)
	lw $a1, -3464($fp)
	lw $a2, -3460($fp)
	lw $a3, -3456($fp)
	lw $s0, -3448($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t0, $v0
	sw $t0, -3476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3476($fp)
	lw $t2, -3388($fp)
	bge $t1, $t2, label514
	j label515
label514:
	lw $t3, -3444($fp)
	li $t3, 1
	sw $t3, -3444($fp)
label515:
	li $t4, 0
	sw $t4, -3480($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3484($fp)
	lw $t2, -628($fp)
	lw $t3, -3484($fp)
	add $t1, $t2, $t3
	sw $t1, -3488($fp)
	lw $t4, -3488($fp)
	bne $t4, 23644, label525
	j label526
label525:
	lw $t5, -3480($fp)
	li $t5, 1
	sw $t5, -3480($fp)
label526:
	lw $a0, -3480($fp)
	lw $a1, -3444($fp)
	li $a2, 56252
	lw $a3, -3440($fp)
	lw $s0, -3436($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t6, $v0
	sw $t6, -3492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -3492($fp)
	sub $t0, $t1, $t2
	sw $t0, -3496($fp)
	lw $t3, -3496($fp)
	bgt $t3, 205, label507
	j label508
label507:
	lw $t4, -3432($fp)
	li $t4, 1
	sw $t4, -3432($fp)
label508:
	lw $t5, -3432($fp)
	move $v0, $t5
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -3500($fp)
	li $t0, 0
	sw $t0, -3504($fp)
	j label532
label532:
	lw $t1, -3504($fp)
	li $t1, 1
	sw $t1, -3504($fp)
label533:
	lw $t2, -3504($fp)
	ble $t2, 10518, label530
	j label531
label530:
	lw $t3, -3500($fp)
	li $t3, 1
	sw $t3, -3500($fp)
label531:
	lw $t4, -3500($fp)
	beq $t4, 15520, label527
	j label529
label529:
	li $t5, 0
	sw $t5, -3508($fp)
	lw $t0, -296($fp)
	li $t1, 29924
	mul $t6, $t0, $t1
	sw $t6, -3512($fp)
	li $t3, 0
	lw $t4, -3512($fp)
	sub $t2, $t3, $t4
	sw $t2, -3516($fp)
	lw $t5, -3516($fp)
	beq $t5, 4966, label534
	j label535
label534:
	lw $t6, -3508($fp)
	li $t6, 1
	sw $t6, -3508($fp)
label535:
	lw $t0, -3508($fp)
	lw $t1, -2648($fp)
	bgt $t0, $t1, label527
	j label528
label527:
	lw $t2, -2656($fp)
	bne $t2, 0, label536
	j label538
label538:
	li $t4, 25537
	lw $t5, -468($fp)
	sub $t3, $t4, $t5
	sw $t3, -3520($fp)
	lw $t0, -3520($fp)
	lw $t1, -484($fp)
	add $t6, $t0, $t1
	sw $t6, -3524($fp)
	li $t2, 0
	sw $t2, -3528($fp)
	lw $t3, -80($fp)
	bne $t3, 19831, label539
	j label541
label541:
	lw $t4, -120($fp)
	bne $t4, 0, label539
	j label540
label539:
	lw $t5, -3528($fp)
	li $t5, 1
	sw $t5, -3528($fp)
label540:
	li $t6, 0
	sw $t6, -3532($fp)
	lw $t0, -88($fp)
	beq $t0, 58348, label544
	j label543
label544:
	j label543
label542:
	lw $t1, -3532($fp)
	li $t1, 1
	sw $t1, -3532($fp)
label543:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3536($fp)
	lw $t6, -176($fp)
	lw $t0, -3536($fp)
	add $t5, $t6, $t0
	sw $t5, -3540($fp)
	li $t1, 0
	sw $t1, -3544($fp)
	lw $t2, -312($fp)
	lw $t3, -544($fp)
	bne $t2, $t3, label547
	j label546
label547:
	j label546
label545:
	lw $t4, -3544($fp)
	li $t4, 1
	sw $t4, -3544($fp)
label546:
	li $t6, 0
	li $t0, 26223
	sub $t5, $t6, $t0
	sw $t5, -3548($fp)
	lw $t1, -240($fp)
	lw $t2, -280($fp)
	move $t1, $t2
	sw $t1, -240($fp)
	lw $t4, -280($fp)
	move $t3, $t4
	sw $t3, -3552($fp)
	lw $a0, -104($fp)
	lw $a1, -3552($fp)
	li $a2, 40771
	lw $a3, -3548($fp)
	lw $s0, -3544($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t5, $v0
	sw $t5, -3556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3556($fp)
	lw $s1, -3540($fp)
	lw $a1, 0($s1)
	lw $a2, -3532($fp)
	lw $a3, -3528($fp)
	lw $s0, -3524($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t6, $v0
	sw $t6, -3560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3560($fp)
	lw $t2, -484($fp)
	mul $t0, $t1, $t2
	sw $t0, -3564($fp)
	lw $a0, -3564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t3, $v0
	sw $t3, -3568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3568($fp)
	bne $t4, 0, label536
	j label537
label536:
label537:
	j label548
label528:
label549:
	li $t5, 0
	sw $t5, -3572($fp)
	lw $t6, -632($fp)
	ble $t6, 52658, label552
	j label553
label552:
	lw $t0, -3572($fp)
	li $t0, 1
	sw $t0, -3572($fp)
label553:
	lw $t2, -3572($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3576($fp)
	lw $t5, -380($fp)
	lw $t6, -3576($fp)
	add $t4, $t5, $t6
	sw $t4, -3580($fp)
	li $t1, 32878
	lw $t2, -3580($fp)
	sub $t0, $t1, $t2
	sw $t0, -3584($fp)
	lw $t3, -3584($fp)
	bne $t3, 0, label550
	j label551
label550:
	addi $s1, $fp, -3592
	sw $s1, -3588($fp)
	addi $s1, $fp, -3600
	sw $s1, -3596($fp)
	lw $t4, -3588($fp)
	li $t4, 46552
	sw $t4, -3588($fp)
	lw $t5, -3596($fp)
	li $t5, 46976
	sw $t5, -3596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3588($fp)
	move $a0, $t6
	jal write
	sw $t6, -3588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3596($fp)
	move $a0, $t0
	jal write
	sw $t0, -3596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -3604($fp)
	lw $t3, -232($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3608($fp)
	lw $t6, -228($fp)
	lw $t0, -3608($fp)
	add $t5, $t6, $t0
	sw $t5, -3612($fp)
	lw $t1, -3612($fp)
	bgt $t1, 39244, label554
	j label555
label554:
	lw $t2, -3604($fp)
	li $t2, 1
	sw $t2, -3604($fp)
label555:
	lw $t4, -3604($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3616($fp)
	lw $t0, -228($fp)
	lw $t1, -3616($fp)
	add $t6, $t0, $t1
	sw $t6, -3620($fp)
	lw $t2, -3620($fp)
	move $v0, $t2
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3588($fp)
	move $a0, $t3
	jal write
	sw $t3, -3588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3596($fp)
	move $a0, $t4
	jal write
	sw $t4, -3596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -3624($fp)
	li $t0, 0
	lw $t1, -272($fp)
	sub $t6, $t0, $t1
	sw $t6, -3628($fp)
	lw $t2, -3628($fp)
	bne $t2, 25069, label556
	j label557
label556:
	lw $t3, -3624($fp)
	li $t3, 1
	sw $t3, -3624($fp)
label557:
	li $t4, 0
	sw $t4, -3632($fp)
	li $t6, 39450
	lw $t0, -256($fp)
	sub $t5, $t6, $t0
	sw $t5, -3636($fp)
	lw $t1, -3636($fp)
	bne $t1, 0, label558
	j label560
label560:
	lw $t2, -552($fp)
	bne $t2, 0, label558
	j label559
label558:
	lw $t3, -3632($fp)
	li $t3, 1
	sw $t3, -3632($fp)
label559:
	li $t4, 0
	sw $t4, -3640($fp)
	lw $t6, -272($fp)
	lw $t0, -640($fp)
	sub $t5, $t6, $t0
	sw $t5, -3644($fp)
	lw $t1, -3644($fp)
	lw $t2, -492($fp)
	beq $t1, $t2, label561
	j label562
label561:
	lw $t3, -3640($fp)
	li $t3, 1
	sw $t3, -3640($fp)
label562:
	li $t4, 0
	sw $t4, -3648($fp)
	li $t5, 0
	sw $t5, -3652($fp)
	lw $t6, -468($fp)
	bgt $t6, 17238, label565
	j label566
label565:
	lw $t0, -3652($fp)
	li $t0, 1
	sw $t0, -3652($fp)
label566:
	lw $t1, -3652($fp)
	lw $t2, -264($fp)
	beq $t1, $t2, label563
	j label564
label563:
	lw $t3, -3648($fp)
	li $t3, 1
	sw $t3, -3648($fp)
label564:
	lw $a0, -3648($fp)
	lw $a1, -3640($fp)
	lw $a2, -3632($fp)
	li $a3, 17537
	lw $s0, -3624($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t4, $v0
	sw $t4, -3656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3656($fp)
	move $v0, $t5
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -3660($fp)
	lw $t1, -2664($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3664($fp)
	lw $t4, -228($fp)
	lw $t5, -3664($fp)
	add $t3, $t4, $t5
	sw $t3, -3668($fp)
	lw $t6, -3668($fp)
	bne $t6, 0, label571
	j label570
label570:
	lw $t0, -3660($fp)
	li $t0, 1
	sw $t0, -3660($fp)
label571:
	lw $a0, -3660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t1, $v0
	sw $t1, -3672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -3676($fp)
	lw $t3, -648($fp)
	bne $t3, 0, label573
	j label572
label572:
	lw $t4, -3676($fp)
	li $t4, 1
	sw $t4, -3676($fp)
label573:
	lw $t6, -3672($fp)
	lw $t0, -3676($fp)
	add $t5, $t6, $t0
	sw $t5, -3680($fp)
	li $t1, 0
	sw $t1, -3684($fp)
	lw $t2, -288($fp)
	bne $t2, 0, label575
	j label574
label574:
	lw $t3, -3684($fp)
	li $t3, 1
	sw $t3, -3684($fp)
label575:
	lw $t4, -3680($fp)
	lw $t5, -3684($fp)
	bge $t4, $t5, label569
	j label568
label569:
	li $t0, 8253
	li $t1, 58693
	div $t0, $t1
	mflo $t6
	sw $t6, -3688($fp)
	lw $t2, -3688($fp)
	bne $t2, 0, label567
	j label568
label567:
	lw $a0, -2600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t3, $v0
	sw $t3, -3692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label576
label568:
	li $t5, 0
	li $t6, 978
	sub $t4, $t5, $t6
	sw $t4, -3696($fp)
	li $t0, 0
	sw $t0, -3700($fp)
	j label579
label579:
	lw $t1, -56($fp)
	bne $t1, 0, label577
	j label578
label577:
	lw $t2, -3700($fp)
	li $t2, 1
	sw $t2, -3700($fp)
label578:
	lw $t3, -2616($fp)
	lw $t4, -656($fp)
	move $t3, $t4
	sw $t3, -2616($fp)
	lw $t6, -656($fp)
	move $t5, $t6
	sw $t5, -3704($fp)
	lw $t1, -664($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3708($fp)
	lw $t4, -2700($fp)
	lw $t5, -3708($fp)
	add $t3, $t4, $t5
	sw $t3, -3712($fp)
	li $t0, 0
	lw $t1, -3712($fp)
	sub $t6, $t0, $t1
	sw $t6, -3716($fp)
	li $t2, 0
	sw $t2, -3720($fp)
	li $t3, 0
	sw $t3, -3724($fp)
	li $t5, 14861
	lw $t6, -3588($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3728($fp)
	lw $t1, -3728($fp)
	lw $t2, -460($fp)
	mul $t0, $t1, $t2
	sw $t0, -3732($fp)
	lw $a0, -3732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t3, $v0
	sw $t3, -3736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3736($fp)
	bne $t4, 0, label584
	j label583
label584:
	j label583
label582:
	lw $t5, -3724($fp)
	li $t5, 1
	sw $t5, -3724($fp)
label583:
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3740($fp)
	lw $t3, -380($fp)
	lw $t4, -3740($fp)
	add $t2, $t3, $t4
	sw $t2, -3744($fp)
	li $t6, 0
	lw $t0, -3596($fp)
	sub $t5, $t6, $t0
	sw $t5, -3748($fp)
	li $t2, 22474
	lw $t3, -444($fp)
	mul $t1, $t2, $t3
	sw $t1, -3752($fp)
	li $t4, 0
	sw $t4, -3756($fp)
	li $t6, 14871
	li $t0, 54025
	sub $t5, $t6, $t0
	sw $t5, -3760($fp)
	lw $t1, -3760($fp)
	bne $t1, 52398, label585
	j label586
label585:
	lw $t2, -3756($fp)
	li $t2, 1
	sw $t2, -3756($fp)
label586:
	lw $a0, -3756($fp)
	lw $a1, -3752($fp)
	lw $a2, -3748($fp)
	lw $s1, -3744($fp)
	lw $a3, 0($s1)
	lw $s0, -3724($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t3, $v0
	sw $t3, -3764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3764($fp)
	bne $t4, 0, label581
	j label580
label580:
	lw $t5, -3720($fp)
	li $t5, 1
	sw $t5, -3720($fp)
label581:
	li $t6, 0
	sw $t6, -3768($fp)
	j label588
label589:
	lw $t0, -664($fp)
	bne $t0, 0, label587
	j label588
label587:
	lw $t1, -3768($fp)
	li $t1, 1
	sw $t1, -3768($fp)
label588:
	lw $a0, -3768($fp)
	lw $a1, -3720($fp)
	lw $a2, -3716($fp)
	lw $a3, -3704($fp)
	lw $s0, -3700($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t2, $v0
	sw $t2, -3772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label576:
	addi $s1, $fp, -3780
	sw $s1, -3776($fp)
	lw $t3, -3776($fp)
	li $t3, 14026
	sw $t3, -3776($fp)
	li $t4, 0
	sw $t4, -3784($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3788($fp)
	lw $t2, -176($fp)
	lw $t3, -3788($fp)
	add $t1, $t2, $t3
	sw $t1, -3792($fp)
	lw $t4, -3792($fp)
	bne $t4, 0, label594
	j label593
label593:
	lw $t5, -3784($fp)
	li $t5, 1
	sw $t5, -3784($fp)
label594:
	li $t0, 0
	lw $t1, -3784($fp)
	sub $t6, $t0, $t1
	sw $t6, -3796($fp)
	li $t3, 0
	lw $t4, -3796($fp)
	sub $t2, $t3, $t4
	sw $t2, -3800($fp)
	lw $t5, -3800($fp)
	bne $t5, 0, label590
	j label592
label592:
	li $t6, 0
	sw $t6, -3804($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3808($fp)
	lw $t4, -176($fp)
	lw $t5, -3808($fp)
	add $t3, $t4, $t5
	sw $t3, -3812($fp)
	lw $t6, -3812($fp)
	lw $t0, -3776($fp)
	bne $t6, $t0, label595
	j label596
label595:
	lw $t1, -3804($fp)
	li $t1, 1
	sw $t1, -3804($fp)
label596:
	lw $t3, -468($fp)
	lw $t4, -248($fp)
	mul $t2, $t3, $t4
	sw $t2, -3816($fp)
	lw $t5, -3804($fp)
	lw $t6, -3816($fp)
	bne $t5, $t6, label590
	j label591
label590:
label591:
	j label549
label551:
label548:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3820($fp)
	lw $t4, -52($fp)
	lw $t5, -3820($fp)
	add $t3, $t4, $t5
	sw $t3, -3824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3824($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -3824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3828($fp)
	lw $t4, -52($fp)
	lw $t5, -3828($fp)
	add $t3, $t4, $t5
	sw $t3, -3832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3832($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -3832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3836($fp)
	lw $t4, -52($fp)
	lw $t5, -3836($fp)
	add $t3, $t4, $t5
	sw $t3, -3840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3840($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -3840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3844($fp)
	lw $t4, -52($fp)
	lw $t5, -3844($fp)
	add $t3, $t4, $t5
	sw $t3, -3848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3848($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -3848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3852($fp)
	lw $t4, -52($fp)
	lw $t5, -3852($fp)
	add $t3, $t4, $t5
	sw $t3, -3856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3856($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -3856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3860($fp)
	lw $t4, -52($fp)
	lw $t5, -3860($fp)
	add $t3, $t4, $t5
	sw $t3, -3864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3864($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -3864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3868($fp)
	lw $t4, -52($fp)
	lw $t5, -3868($fp)
	add $t3, $t4, $t5
	sw $t3, -3872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3872($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -3872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3876($fp)
	lw $t4, -52($fp)
	lw $t5, -3876($fp)
	add $t3, $t4, $t5
	sw $t3, -3880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3880($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -3880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3884($fp)
	lw $t4, -52($fp)
	lw $t5, -3884($fp)
	add $t3, $t4, $t5
	sw $t3, -3888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3888($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -3888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3892($fp)
	lw $t4, -52($fp)
	lw $t5, -3892($fp)
	add $t3, $t4, $t5
	sw $t3, -3896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3896($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -3896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -56($fp)
	move $a0, $t0
	jal write
	sw $t0, -56($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -64($fp)
	move $a0, $t1
	jal write
	sw $t1, -64($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -72($fp)
	move $a0, $t2
	jal write
	sw $t2, -72($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -80($fp)
	move $a0, $t3
	jal write
	sw $t3, -80($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -88($fp)
	move $a0, $t4
	jal write
	sw $t4, -88($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -96($fp)
	move $a0, $t5
	jal write
	sw $t5, -96($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -104($fp)
	move $a0, $t6
	jal write
	sw $t6, -104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -112($fp)
	move $a0, $t0
	jal write
	sw $t0, -112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -120($fp)
	move $a0, $t1
	jal write
	sw $t1, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -128($fp)
	move $a0, $t2
	jal write
	sw $t2, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -136($fp)
	move $a0, $t3
	jal write
	sw $t3, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3900($fp)
	lw $t1, -176($fp)
	lw $t2, -3900($fp)
	add $t0, $t1, $t2
	sw $t0, -3904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3904($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -3904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3908($fp)
	lw $t1, -176($fp)
	lw $t2, -3908($fp)
	add $t0, $t1, $t2
	sw $t0, -3912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3912($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -3912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3916($fp)
	lw $t1, -176($fp)
	lw $t2, -3916($fp)
	add $t0, $t1, $t2
	sw $t0, -3920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3920($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -3920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3924($fp)
	lw $t1, -176($fp)
	lw $t2, -3924($fp)
	add $t0, $t1, $t2
	sw $t0, -3928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3928($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -3928($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3932($fp)
	lw $t1, -176($fp)
	lw $t2, -3932($fp)
	add $t0, $t1, $t2
	sw $t0, -3936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3936($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -3936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3940($fp)
	lw $t1, -176($fp)
	lw $t2, -3940($fp)
	add $t0, $t1, $t2
	sw $t0, -3944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3944($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -3944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3948($fp)
	lw $t1, -176($fp)
	lw $t2, -3948($fp)
	add $t0, $t1, $t2
	sw $t0, -3952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3952($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -3952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -180($fp)
	move $a0, $t4
	jal write
	sw $t4, -180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3956($fp)
	lw $t2, -228($fp)
	lw $t3, -3956($fp)
	add $t1, $t2, $t3
	sw $t1, -3960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3960($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -3960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3964($fp)
	lw $t2, -228($fp)
	lw $t3, -3964($fp)
	add $t1, $t2, $t3
	sw $t1, -3968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3968($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -3968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3972($fp)
	lw $t2, -228($fp)
	lw $t3, -3972($fp)
	add $t1, $t2, $t3
	sw $t1, -3976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3976($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -3976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3980($fp)
	lw $t2, -228($fp)
	lw $t3, -3980($fp)
	add $t1, $t2, $t3
	sw $t1, -3984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3984($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -3984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3988($fp)
	lw $t2, -228($fp)
	lw $t3, -3988($fp)
	add $t1, $t2, $t3
	sw $t1, -3992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3992($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -3992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3996($fp)
	lw $t2, -228($fp)
	lw $t3, -3996($fp)
	add $t1, $t2, $t3
	sw $t1, -4000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4000($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -4000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4004($fp)
	lw $t2, -228($fp)
	lw $t3, -4004($fp)
	add $t1, $t2, $t3
	sw $t1, -4008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4008($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -4008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4012($fp)
	lw $t2, -228($fp)
	lw $t3, -4012($fp)
	add $t1, $t2, $t3
	sw $t1, -4016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4016($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -4016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4020($fp)
	lw $t2, -228($fp)
	lw $t3, -4020($fp)
	add $t1, $t2, $t3
	sw $t1, -4024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4024($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -4024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -232($fp)
	move $a0, $t5
	jal write
	sw $t5, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -240($fp)
	move $a0, $t6
	jal write
	sw $t6, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -248($fp)
	move $a0, $t0
	jal write
	sw $t0, -248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -256($fp)
	move $a0, $t1
	jal write
	sw $t1, -256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -264($fp)
	move $a0, $t2
	jal write
	sw $t2, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -272($fp)
	move $a0, $t3
	jal write
	sw $t3, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -280($fp)
	move $a0, $t4
	jal write
	sw $t4, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -288($fp)
	move $a0, $t5
	jal write
	sw $t5, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -296($fp)
	move $a0, $t6
	jal write
	sw $t6, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -304($fp)
	move $a0, $t0
	jal write
	sw $t0, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -312($fp)
	move $a0, $t1
	jal write
	sw $t1, -312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -320($fp)
	move $a0, $t2
	jal write
	sw $t2, -320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -328($fp)
	move $a0, $t3
	jal write
	sw $t3, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4028($fp)
	lw $t1, -380($fp)
	lw $t2, -4028($fp)
	add $t0, $t1, $t2
	sw $t0, -4032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4032($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -4032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4036($fp)
	lw $t1, -380($fp)
	lw $t2, -4036($fp)
	add $t0, $t1, $t2
	sw $t0, -4040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4040($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -4040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4044($fp)
	lw $t1, -380($fp)
	lw $t2, -4044($fp)
	add $t0, $t1, $t2
	sw $t0, -4048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4048($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -4048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4052($fp)
	lw $t1, -380($fp)
	lw $t2, -4052($fp)
	add $t0, $t1, $t2
	sw $t0, -4056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4056($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -4056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4060($fp)
	lw $t1, -380($fp)
	lw $t2, -4060($fp)
	add $t0, $t1, $t2
	sw $t0, -4064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4064($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -4064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4068($fp)
	lw $t1, -380($fp)
	lw $t2, -4068($fp)
	add $t0, $t1, $t2
	sw $t0, -4072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4072($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -4072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4076($fp)
	lw $t1, -380($fp)
	lw $t2, -4076($fp)
	add $t0, $t1, $t2
	sw $t0, -4080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4080($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -4080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4084($fp)
	lw $t1, -380($fp)
	lw $t2, -4084($fp)
	add $t0, $t1, $t2
	sw $t0, -4088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4088($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -4088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4092($fp)
	lw $t1, -380($fp)
	lw $t2, -4092($fp)
	add $t0, $t1, $t2
	sw $t0, -4096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4096($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -4096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4100($fp)
	lw $t1, -380($fp)
	lw $t2, -4100($fp)
	add $t0, $t1, $t2
	sw $t0, -4104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4104($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -4104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -384($fp)
	move $a0, $t4
	jal write
	sw $t4, -384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -392($fp)
	move $a0, $t5
	jal write
	sw $t5, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4108($fp)
	lw $t3, -440($fp)
	lw $t4, -4108($fp)
	add $t2, $t3, $t4
	sw $t2, -4112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4112($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4116($fp)
	lw $t3, -440($fp)
	lw $t4, -4116($fp)
	add $t2, $t3, $t4
	sw $t2, -4120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4120($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4124($fp)
	lw $t3, -440($fp)
	lw $t4, -4124($fp)
	add $t2, $t3, $t4
	sw $t2, -4128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4128($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4132($fp)
	lw $t3, -440($fp)
	lw $t4, -4132($fp)
	add $t2, $t3, $t4
	sw $t2, -4136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4136($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4140($fp)
	lw $t3, -440($fp)
	lw $t4, -4140($fp)
	add $t2, $t3, $t4
	sw $t2, -4144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4144($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4148($fp)
	lw $t3, -440($fp)
	lw $t4, -4148($fp)
	add $t2, $t3, $t4
	sw $t2, -4152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4152($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4156($fp)
	lw $t3, -440($fp)
	lw $t4, -4156($fp)
	add $t2, $t3, $t4
	sw $t2, -4160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4160($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4164($fp)
	lw $t3, -440($fp)
	lw $t4, -4164($fp)
	add $t2, $t3, $t4
	sw $t2, -4168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4168($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4172($fp)
	lw $t3, -440($fp)
	lw $t4, -4172($fp)
	add $t2, $t3, $t4
	sw $t2, -4176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4176($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -444($fp)
	move $a0, $t6
	jal write
	sw $t6, -444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -452($fp)
	move $a0, $t0
	jal write
	sw $t0, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -460($fp)
	move $a0, $t1
	jal write
	sw $t1, -460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -468($fp)
	move $a0, $t2
	jal write
	sw $t2, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -476($fp)
	move $a0, $t3
	jal write
	sw $t3, -476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -484($fp)
	move $a0, $t4
	jal write
	sw $t4, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -492($fp)
	move $a0, $t5
	jal write
	sw $t5, -492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4180($fp)
	lw $t3, -532($fp)
	lw $t4, -4180($fp)
	add $t2, $t3, $t4
	sw $t2, -4184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4184($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4188($fp)
	lw $t3, -532($fp)
	lw $t4, -4188($fp)
	add $t2, $t3, $t4
	sw $t2, -4192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4192($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4196($fp)
	lw $t3, -532($fp)
	lw $t4, -4196($fp)
	add $t2, $t3, $t4
	sw $t2, -4200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4200($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4204($fp)
	lw $t3, -532($fp)
	lw $t4, -4204($fp)
	add $t2, $t3, $t4
	sw $t2, -4208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4208($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4212($fp)
	lw $t3, -532($fp)
	lw $t4, -4212($fp)
	add $t2, $t3, $t4
	sw $t2, -4216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4216($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4220($fp)
	lw $t3, -532($fp)
	lw $t4, -4220($fp)
	add $t2, $t3, $t4
	sw $t2, -4224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4224($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4228($fp)
	lw $t3, -532($fp)
	lw $t4, -4228($fp)
	add $t2, $t3, $t4
	sw $t2, -4232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4232($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -536($fp)
	move $a0, $t6
	jal write
	sw $t6, -536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -544($fp)
	move $a0, $t0
	jal write
	sw $t0, -544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -552($fp)
	move $a0, $t1
	jal write
	sw $t1, -552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4236($fp)
	lw $t6, -600($fp)
	lw $t0, -4236($fp)
	add $t5, $t6, $t0
	sw $t5, -4240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4240($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -4240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4244($fp)
	lw $t6, -600($fp)
	lw $t0, -4244($fp)
	add $t5, $t6, $t0
	sw $t5, -4248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4248($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -4248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4252($fp)
	lw $t6, -600($fp)
	lw $t0, -4252($fp)
	add $t5, $t6, $t0
	sw $t5, -4256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4256($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -4256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4260($fp)
	lw $t6, -600($fp)
	lw $t0, -4260($fp)
	add $t5, $t6, $t0
	sw $t5, -4264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4264($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -4264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4268($fp)
	lw $t6, -600($fp)
	lw $t0, -4268($fp)
	add $t5, $t6, $t0
	sw $t5, -4272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4272($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -4272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4276($fp)
	lw $t6, -600($fp)
	lw $t0, -4276($fp)
	add $t5, $t6, $t0
	sw $t5, -4280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4280($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -4280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4284($fp)
	lw $t6, -600($fp)
	lw $t0, -4284($fp)
	add $t5, $t6, $t0
	sw $t5, -4288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4288($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -4288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4292($fp)
	lw $t6, -600($fp)
	lw $t0, -4292($fp)
	add $t5, $t6, $t0
	sw $t5, -4296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4296($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -4296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4300($fp)
	lw $t6, -600($fp)
	lw $t0, -4300($fp)
	add $t5, $t6, $t0
	sw $t5, -4304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4304($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -4304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4308($fp)
	lw $t6, -628($fp)
	lw $t0, -4308($fp)
	add $t5, $t6, $t0
	sw $t5, -4312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4312($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -4312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4316($fp)
	lw $t6, -628($fp)
	lw $t0, -4316($fp)
	add $t5, $t6, $t0
	sw $t5, -4320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4320($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -4320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4324($fp)
	lw $t6, -628($fp)
	lw $t0, -4324($fp)
	add $t5, $t6, $t0
	sw $t5, -4328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4328($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -4328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4332($fp)
	lw $t6, -628($fp)
	lw $t0, -4332($fp)
	add $t5, $t6, $t0
	sw $t5, -4336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4336($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -4336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4340($fp)
	lw $t6, -628($fp)
	lw $t0, -4340($fp)
	add $t5, $t6, $t0
	sw $t5, -4344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4344($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -4344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -632($fp)
	move $a0, $t2
	jal write
	sw $t2, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -640($fp)
	move $a0, $t3
	jal write
	sw $t3, -640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -648($fp)
	move $a0, $t4
	jal write
	sw $t4, -648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -656($fp)
	move $a0, $t5
	jal write
	sw $t5, -656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -664($fp)
	move $a0, $t6
	jal write
	sw $t6, -664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -672($fp)
	move $a0, $t0
	jal write
	sw $t0, -672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -4348($fp)
	lw $t3, -672($fp)
	li $t4, 59085
	mul $t2, $t3, $t4
	sw $t2, -4352($fp)
	lw $t6, -4352($fp)
	li $t0, 33024
	div $t6, $t0
	mflo $t5
	sw $t5, -4356($fp)
	lw $t2, -4356($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4360($fp)
	lw $t5, -52($fp)
	lw $t6, -4360($fp)
	add $t4, $t5, $t6
	sw $t4, -4364($fp)
	lw $t0, -4364($fp)
	bne $t0, 0, label599
	j label598
label599:
	j label598
label597:
	lw $t1, -4348($fp)
	li $t1, 1
	sw $t1, -4348($fp)
label598:
	lw $t2, -4348($fp)
	move $v0, $t2
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_hy7kcWZs:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
	addi $s1, $fp, -36
	sw $s1, -8($fp)
	lw $t3, -8($fp)
	sw $t3, -40($fp)
	addi $s1, $fp, -68
	sw $s1, -44($fp)
	lw $t4, -44($fp)
	sw $t4, -72($fp)
	addi $s1, $fp, -80
	sw $s1, -76($fp)
	addi $s1, $fp, -88
	sw $s1, -84($fp)
	addi $s1, $fp, -128
	sw $s1, -92($fp)
	lw $t5, -92($fp)
	sw $t5, -132($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -40($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t5, -140($fp)
	li $s3, 34321
	sw $s3, 0($t5)
	sw $t5, -140($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -40($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t5, -148($fp)
	li $s3, 366
	sw $s3, 0($t5)
	sw $t5, -148($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -40($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	li $s3, 12638
	sw $s3, 0($t5)
	sw $t5, -156($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -40($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t5, -164($fp)
	li $s3, 15337
	sw $s3, 0($t5)
	sw $t5, -164($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -40($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t5, -172($fp)
	li $s3, 47343
	sw $s3, 0($t5)
	sw $t5, -172($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -40($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t5, -180($fp)
	li $s3, 51882
	sw $s3, 0($t5)
	sw $t5, -180($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -40($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t5, -188($fp)
	li $s3, 40407
	sw $s3, 0($t5)
	sw $t5, -188($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -72($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t5, -196($fp)
	li $s3, 64880
	sw $s3, 0($t5)
	sw $t5, -196($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -72($fp)
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -204($fp)
	lw $t5, -204($fp)
	li $s3, 25796
	sw $s3, 0($t5)
	sw $t5, -204($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -72($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t5, -212($fp)
	li $s3, 57645
	sw $s3, 0($t5)
	sw $t5, -212($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -72($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t5, -220($fp)
	li $s3, 7597
	sw $s3, 0($t5)
	sw $t5, -220($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -72($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t5, -228($fp)
	li $s3, 18953
	sw $s3, 0($t5)
	sw $t5, -228($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -72($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t5, -236($fp)
	li $s3, 58623
	sw $s3, 0($t5)
	sw $t5, -236($fp)
	lw $t6, -76($fp)
	li $t6, 38759
	sw $t6, -76($fp)
	lw $t0, -84($fp)
	li $t0, 33814
	sw $t0, -84($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -132($fp)
	lw $t6, -240($fp)
	add $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t0, -244($fp)
	li $s3, 5043
	sw $s3, 0($t0)
	sw $t0, -244($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -132($fp)
	lw $t6, -248($fp)
	add $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t0, -252($fp)
	li $s3, 30636
	sw $s3, 0($t0)
	sw $t0, -252($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t5, -132($fp)
	lw $t6, -256($fp)
	add $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t0, -260($fp)
	li $s3, 6783
	sw $s3, 0($t0)
	sw $t0, -260($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -132($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t0, -268($fp)
	li $s3, 27517
	sw $s3, 0($t0)
	sw $t0, -268($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -132($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t0, -276($fp)
	li $s3, 45508
	sw $s3, 0($t0)
	sw $t0, -276($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -132($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t0, -284($fp)
	li $s3, 60808
	sw $s3, 0($t0)
	sw $t0, -284($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -132($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	li $s3, 14379
	sw $s3, 0($t0)
	sw $t0, -292($fp)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -132($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	li $s3, 65346
	sw $s3, 0($t0)
	sw $t0, -300($fp)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -132($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t0, -308($fp)
	li $s3, 9299
	sw $s3, 0($t0)
	sw $t0, -308($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -40($fp)
	lw $t6, -312($fp)
	add $t4, $t5, $t6
	sw $t4, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -316($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t5, -40($fp)
	lw $t6, -320($fp)
	add $t4, $t5, $t6
	sw $t4, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -324($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t5, -40($fp)
	lw $t6, -328($fp)
	add $t4, $t5, $t6
	sw $t4, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -332($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t5, -40($fp)
	lw $t6, -336($fp)
	add $t4, $t5, $t6
	sw $t4, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -340($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t5, -40($fp)
	lw $t6, -344($fp)
	add $t4, $t5, $t6
	sw $t4, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -348($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -40($fp)
	lw $t6, -352($fp)
	add $t4, $t5, $t6
	sw $t4, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -356($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t5, -40($fp)
	lw $t6, -360($fp)
	add $t4, $t5, $t6
	sw $t4, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -364($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -72($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -372($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -376($fp)
	lw $t5, -72($fp)
	lw $t6, -376($fp)
	add $t4, $t5, $t6
	sw $t4, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -380($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -384($fp)
	lw $t5, -72($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -388($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -392($fp)
	lw $t5, -72($fp)
	lw $t6, -392($fp)
	add $t4, $t5, $t6
	sw $t4, -396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -396($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -400($fp)
	lw $t5, -72($fp)
	lw $t6, -400($fp)
	add $t4, $t5, $t6
	sw $t4, -404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -404($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -408($fp)
	lw $t5, -72($fp)
	lw $t6, -408($fp)
	add $t4, $t5, $t6
	sw $t4, -412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -412($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -76($fp)
	move $a0, $t1
	jal write
	sw $t1, -76($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -84($fp)
	move $a0, $t2
	jal write
	sw $t2, -84($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t0, -132($fp)
	lw $t1, -416($fp)
	add $t6, $t0, $t1
	sw $t6, -420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -420($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -420($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t0, -132($fp)
	lw $t1, -424($fp)
	add $t6, $t0, $t1
	sw $t6, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -428($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t0, -132($fp)
	lw $t1, -432($fp)
	add $t6, $t0, $t1
	sw $t6, -436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -436($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t0, -132($fp)
	lw $t1, -440($fp)
	add $t6, $t0, $t1
	sw $t6, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -444($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -132($fp)
	lw $t1, -448($fp)
	add $t6, $t0, $t1
	sw $t6, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -452($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -132($fp)
	lw $t1, -456($fp)
	add $t6, $t0, $t1
	sw $t6, -460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -460($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -460($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t0, -132($fp)
	lw $t1, -464($fp)
	add $t6, $t0, $t1
	sw $t6, -468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -468($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -132($fp)
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -476($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -132($fp)
	lw $t1, -480($fp)
	add $t6, $t0, $t1
	sw $t6, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -484($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -488($fp)
	li $t4, 0
	sw $t4, -492($fp)
	li $t6, 12460
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t1, -496($fp)
	bne $t1, 0, label605
	j label604
label605:
	lw $t2, -84($fp)
	bne $t2, 0, label603
	j label604
label603:
	lw $t3, -492($fp)
	li $t3, 1
	sw $t3, -492($fp)
label604:
	lw $a0, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hy7kcWZs
	move $t4, $v0
	sw $t4, -500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 21072
	lw $t0, -500($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -504($fp)
	li $t2, 0
	lw $t3, -504($fp)
	sub $t1, $t2, $t3
	sw $t1, -508($fp)
	li $t5, 0
	lw $t6, -508($fp)
	sub $t4, $t5, $t6
	sw $t4, -512($fp)
	li $t1, 0
	lw $t2, -512($fp)
	sub $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t3, -516($fp)
	bne $t3, 0, label602
	j label601
label602:
	j label601
label600:
	lw $t4, -488($fp)
	li $t4, 1
	sw $t4, -488($fp)
label601:
	lw $t5, -488($fp)
	move $v0, $t5
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -520($fp)
	j label607
label608:
	j label607
label606:
	lw $t0, -520($fp)
	li $t0, 1
	sw $t0, -520($fp)
label607:
	lw $t2, -520($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -72($fp)
	lw $t6, -524($fp)
	add $t4, $t5, $t6
	sw $t4, -528($fp)
	lw $t0, -4($fp)
	lw $t1, -528($fp)
	lw $t0, 0($t1)
	sw $t0, -4($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -532($fp)
	lw $t6, -40($fp)
	lw $t0, -532($fp)
	add $t5, $t6, $t0
	sw $t5, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -536($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -540($fp)
	lw $t6, -40($fp)
	lw $t0, -540($fp)
	add $t5, $t6, $t0
	sw $t5, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -544($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t6, -40($fp)
	lw $t0, -548($fp)
	add $t5, $t6, $t0
	sw $t5, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -552($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t6, -40($fp)
	lw $t0, -556($fp)
	add $t5, $t6, $t0
	sw $t5, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -560($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t6, -40($fp)
	lw $t0, -564($fp)
	add $t5, $t6, $t0
	sw $t5, -568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -568($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t6, -40($fp)
	lw $t0, -572($fp)
	add $t5, $t6, $t0
	sw $t5, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -576($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -40($fp)
	lw $t0, -580($fp)
	add $t5, $t6, $t0
	sw $t5, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -584($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t6, -72($fp)
	lw $t0, -588($fp)
	add $t5, $t6, $t0
	sw $t5, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -592($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t6, -72($fp)
	lw $t0, -596($fp)
	add $t5, $t6, $t0
	sw $t5, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -600($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t6, -72($fp)
	lw $t0, -604($fp)
	add $t5, $t6, $t0
	sw $t5, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -608($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t6, -72($fp)
	lw $t0, -612($fp)
	add $t5, $t6, $t0
	sw $t5, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -616($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t6, -72($fp)
	lw $t0, -620($fp)
	add $t5, $t6, $t0
	sw $t5, -624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -624($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t6, -72($fp)
	lw $t0, -628($fp)
	add $t5, $t6, $t0
	sw $t5, -632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -632($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -76($fp)
	move $a0, $t2
	jal write
	sw $t2, -76($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -84($fp)
	move $a0, $t3
	jal write
	sw $t3, -84($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -636($fp)
	lw $t1, -132($fp)
	lw $t2, -636($fp)
	add $t0, $t1, $t2
	sw $t0, -640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -640($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t1, -132($fp)
	lw $t2, -644($fp)
	add $t0, $t1, $t2
	sw $t0, -648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -648($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -652($fp)
	lw $t1, -132($fp)
	lw $t2, -652($fp)
	add $t0, $t1, $t2
	sw $t0, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -656($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t1, -132($fp)
	lw $t2, -660($fp)
	add $t0, $t1, $t2
	sw $t0, -664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -664($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -668($fp)
	lw $t1, -132($fp)
	lw $t2, -668($fp)
	add $t0, $t1, $t2
	sw $t0, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -672($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -676($fp)
	lw $t1, -132($fp)
	lw $t2, -676($fp)
	add $t0, $t1, $t2
	sw $t0, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -680($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t1, -132($fp)
	lw $t2, -684($fp)
	add $t0, $t1, $t2
	sw $t0, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -688($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -692($fp)
	lw $t1, -132($fp)
	lw $t2, -692($fp)
	add $t0, $t1, $t2
	sw $t0, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -696($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -700($fp)
	lw $t1, -132($fp)
	lw $t2, -700($fp)
	add $t0, $t1, $t2
	sw $t0, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -704($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -708($fp)
	lw $t5, -76($fp)
	bne $t5, 0, label609
	j label610
label609:
	lw $t6, -708($fp)
	li $t6, 1
	sw $t6, -708($fp)
label610:
	lw $a0, -708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t0, $v0
	sw $t0, -712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -712($fp)
	sub $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t5, -4($fp)
	li $t6, 37056
	mul $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t1, -716($fp)
	lw $t2, -720($fp)
	add $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t4, -724($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t0, -72($fp)
	lw $t1, -728($fp)
	add $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t2, -732($fp)
	move $v0, $t2
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -736($fp)
	li $t4, 0
	sw $t4, -740($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t2, -40($fp)
	lw $t3, -744($fp)
	add $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t4, -748($fp)
	bne $t4, 0, label616
	j label615
label615:
	lw $t5, -740($fp)
	li $t5, 1
	sw $t5, -740($fp)
label616:
	li $t0, 37422
	lw $t1, -84($fp)
	mul $t6, $t0, $t1
	sw $t6, -752($fp)
	li $t3, 0
	lw $t4, -752($fp)
	sub $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t6, -740($fp)
	lw $t0, -756($fp)
	add $t5, $t6, $t0
	sw $t5, -760($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -72($fp)
	lw $t6, -764($fp)
	add $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t0, -760($fp)
	lw $t1, -768($fp)
	beq $t0, $t1, label613
	j label614
label613:
	lw $t2, -736($fp)
	li $t2, 1
	sw $t2, -736($fp)
label614:
	li $t4, 19229
	li $t5, 44866
	div $t4, $t5
	mflo $t3
	sw $t3, -772($fp)
	lw $t6, -736($fp)
	lw $t0, -772($fp)
	ble $t6, $t0, label611
	j label612
label611:
	li $t1, 0
	sw $t1, -776($fp)
	lw $t2, -76($fp)
	bne $t2, 0, label618
	j label617
label617:
	lw $t3, -776($fp)
	li $t3, 1
	sw $t3, -776($fp)
label618:
	li $t5, 0
	li $t6, 30539
	sub $t4, $t5, $t6
	sw $t4, -780($fp)
	li $t0, 0
	sw $t0, -784($fp)
	j label619
label619:
	lw $t1, -784($fp)
	li $t1, 1
	sw $t1, -784($fp)
label620:
	li $t3, 0
	lw $t4, -784($fp)
	sub $t2, $t3, $t4
	sw $t2, -788($fp)
	lw $t6, -4($fp)
	lw $t0, -76($fp)
	mul $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t2, -792($fp)
	li $t3, 5126
	add $t1, $t2, $t3
	sw $t1, -796($fp)
	li $t4, 0
	sw $t4, -800($fp)
	j label623
label623:
	j label622
label621:
	lw $t5, -800($fp)
	li $t5, 1
	sw $t5, -800($fp)
label622:
	li $t0, 15735
	lw $t1, -76($fp)
	sub $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $a0, -804($fp)
	lw $a1, -800($fp)
	lw $a2, -796($fp)
	lw $a3, -788($fp)
	lw $s0, -780($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t2, $v0
	sw $t2, -808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hy7kcWZs
	move $t3, $v0
	sw $t3, -812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label612:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t1, -40($fp)
	lw $t2, -816($fp)
	add $t0, $t1, $t2
	sw $t0, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -820($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $t1, -40($fp)
	lw $t2, -824($fp)
	add $t0, $t1, $t2
	sw $t0, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -828($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -832($fp)
	lw $t1, -40($fp)
	lw $t2, -832($fp)
	add $t0, $t1, $t2
	sw $t0, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -836($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -840($fp)
	lw $t1, -40($fp)
	lw $t2, -840($fp)
	add $t0, $t1, $t2
	sw $t0, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -844($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -848($fp)
	lw $t1, -40($fp)
	lw $t2, -848($fp)
	add $t0, $t1, $t2
	sw $t0, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -852($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $t1, -40($fp)
	lw $t2, -856($fp)
	add $t0, $t1, $t2
	sw $t0, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -860($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t1, -40($fp)
	lw $t2, -864($fp)
	add $t0, $t1, $t2
	sw $t0, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -868($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t1, -72($fp)
	lw $t2, -872($fp)
	add $t0, $t1, $t2
	sw $t0, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -876($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t1, -72($fp)
	lw $t2, -880($fp)
	add $t0, $t1, $t2
	sw $t0, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -884($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -884($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t1, -72($fp)
	lw $t2, -888($fp)
	add $t0, $t1, $t2
	sw $t0, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -892($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -892($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -896($fp)
	lw $t1, -72($fp)
	lw $t2, -896($fp)
	add $t0, $t1, $t2
	sw $t0, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -900($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -900($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -904($fp)
	lw $t1, -72($fp)
	lw $t2, -904($fp)
	add $t0, $t1, $t2
	sw $t0, -908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -908($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -912($fp)
	lw $t1, -72($fp)
	lw $t2, -912($fp)
	add $t0, $t1, $t2
	sw $t0, -916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -916($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -76($fp)
	move $a0, $t4
	jal write
	sw $t4, -76($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -84($fp)
	move $a0, $t5
	jal write
	sw $t5, -84($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -920($fp)
	lw $t3, -132($fp)
	lw $t4, -920($fp)
	add $t2, $t3, $t4
	sw $t2, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -924($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -928($fp)
	lw $t3, -132($fp)
	lw $t4, -928($fp)
	add $t2, $t3, $t4
	sw $t2, -932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -932($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -936($fp)
	lw $t3, -132($fp)
	lw $t4, -936($fp)
	add $t2, $t3, $t4
	sw $t2, -940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -940($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -944($fp)
	lw $t3, -132($fp)
	lw $t4, -944($fp)
	add $t2, $t3, $t4
	sw $t2, -948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -948($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -952($fp)
	lw $t3, -132($fp)
	lw $t4, -952($fp)
	add $t2, $t3, $t4
	sw $t2, -956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -956($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -960($fp)
	lw $t3, -132($fp)
	lw $t4, -960($fp)
	add $t2, $t3, $t4
	sw $t2, -964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -964($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -964($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -968($fp)
	lw $t3, -132($fp)
	lw $t4, -968($fp)
	add $t2, $t3, $t4
	sw $t2, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -972($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -976($fp)
	lw $t3, -132($fp)
	lw $t4, -976($fp)
	add $t2, $t3, $t4
	sw $t2, -980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -980($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -984($fp)
	lw $t3, -132($fp)
	lw $t4, -984($fp)
	add $t2, $t3, $t4
	sw $t2, -988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -988($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -992($fp)
	li $t1, 0
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t3, -996($fp)
	bne $t3, 0, label624
	j label626
label626:
	j label625
label624:
	lw $t4, -992($fp)
	li $t4, 1
	sw $t4, -992($fp)
label625:
	lw $a0, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t5, $v0
	sw $t5, -1000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1004($fp)
	lw $t3, -132($fp)
	lw $t4, -1004($fp)
	add $t2, $t3, $t4
	sw $t2, -1008($fp)
	lw $t6, -1008($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1012($fp)
	lw $t2, -132($fp)
	lw $t3, -1012($fp)
	add $t1, $t2, $t3
	sw $t1, -1016($fp)
	lw $t5, -1000($fp)
	lw $t6, -1016($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1020($fp)
	lw $t0, -1020($fp)
	move $v0, $t0
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ypT:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
	lw $a0, 8($fp)
	sw $a0, -20($fp)
	addi $s1, $fp, -36
	sw $s1, -24($fp)
	lw $t1, -24($fp)
	sw $t1, -40($fp)
	addi $s1, $fp, -48
	sw $s1, -44($fp)
	addi $s1, $fp, -56
	sw $s1, -52($fp)
	addi $s1, $fp, -64
	sw $s1, -60($fp)
	addi $s1, $fp, -72
	sw $s1, -68($fp)
	addi $s1, $fp, -80
	sw $s1, -76($fp)
	addi $s1, $fp, -100
	sw $s1, -84($fp)
	lw $t2, -84($fp)
	sw $t2, -104($fp)
	addi $s1, $fp, -112
	sw $s1, -108($fp)
	addi $s1, $fp, -120
	sw $s1, -116($fp)
	addi $s1, $fp, -128
	sw $s1, -124($fp)
	addi $s1, $fp, -136
	sw $s1, -132($fp)
	addi $s1, $fp, -144
	sw $s1, -140($fp)
	addi $s1, $fp, -152
	sw $s1, -148($fp)
	addi $s1, $fp, -160
	sw $s1, -156($fp)
	addi $s1, $fp, -168
	sw $s1, -164($fp)
	addi $s1, $fp, -176
	sw $s1, -172($fp)
	addi $s1, $fp, -184
	sw $s1, -180($fp)
	addi $s1, $fp, -192
	sw $s1, -188($fp)
	addi $s1, $fp, -200
	sw $s1, -196($fp)
	addi $s1, $fp, -208
	sw $s1, -204($fp)
	addi $s1, $fp, -232
	sw $s1, -212($fp)
	lw $t3, -212($fp)
	sw $t3, -236($fp)
	addi $s1, $fp, -244
	sw $s1, -240($fp)
	addi $s1, $fp, -252
	sw $s1, -248($fp)
	addi $s1, $fp, -260
	sw $s1, -256($fp)
	addi $s1, $fp, -268
	sw $s1, -264($fp)
	addi $s1, $fp, -276
	sw $s1, -272($fp)
	addi $s1, $fp, -284
	sw $s1, -280($fp)
	addi $s1, $fp, -292
	sw $s1, -288($fp)
	addi $s1, $fp, -316
	sw $s1, -296($fp)
	lw $t4, -296($fp)
	sw $t4, -320($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -40($fp)
	lw $t3, -324($fp)
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	lw $t4, -328($fp)
	li $s3, 30030
	sw $s3, 0($t4)
	sw $t4, -328($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t2, -40($fp)
	lw $t3, -332($fp)
	add $t1, $t2, $t3
	sw $t1, -336($fp)
	lw $t4, -336($fp)
	li $s3, 64678
	sw $s3, 0($t4)
	sw $t4, -336($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t2, -40($fp)
	lw $t3, -340($fp)
	add $t1, $t2, $t3
	sw $t1, -344($fp)
	lw $t4, -344($fp)
	li $s3, 48295
	sw $s3, 0($t4)
	sw $t4, -344($fp)
	lw $t5, -44($fp)
	li $t5, 10002
	sw $t5, -44($fp)
	lw $t6, -52($fp)
	li $t6, 59950
	sw $t6, -52($fp)
	lw $t0, -60($fp)
	li $t0, 62674
	sw $t0, -60($fp)
	lw $t1, -68($fp)
	li $t1, 9812
	sw $t1, -68($fp)
	lw $t2, -76($fp)
	li $t2, 3713
	sw $t2, -76($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -104($fp)
	lw $t1, -348($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t2, -352($fp)
	li $s3, 18210
	sw $s3, 0($t2)
	sw $t2, -352($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t0, -104($fp)
	lw $t1, -356($fp)
	add $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t2, -360($fp)
	li $s3, 22272
	sw $s3, 0($t2)
	sw $t2, -360($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t0, -104($fp)
	lw $t1, -364($fp)
	add $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t2, -368($fp)
	li $s3, 7745
	sw $s3, 0($t2)
	sw $t2, -368($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -104($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t2, -376($fp)
	li $s3, 38576
	sw $s3, 0($t2)
	sw $t2, -376($fp)
	lw $t3, -108($fp)
	li $t3, 28282
	sw $t3, -108($fp)
	lw $t4, -116($fp)
	li $t4, 44801
	sw $t4, -116($fp)
	lw $t5, -124($fp)
	li $t5, 18921
	sw $t5, -124($fp)
	lw $t6, -132($fp)
	li $t6, 3076
	sw $t6, -132($fp)
	lw $t0, -140($fp)
	li $t0, 16688
	sw $t0, -140($fp)
	lw $t1, -148($fp)
	li $t1, 11905
	sw $t1, -148($fp)
	lw $t2, -156($fp)
	li $t2, 58744
	sw $t2, -156($fp)
	lw $t3, -164($fp)
	li $t3, 35917
	sw $t3, -164($fp)
	lw $t4, -172($fp)
	li $t4, 56771
	sw $t4, -172($fp)
	lw $t5, -180($fp)
	li $t5, 23747
	sw $t5, -180($fp)
	lw $t6, -188($fp)
	li $t6, 54491
	sw $t6, -188($fp)
	lw $t0, -196($fp)
	li $t0, 61897
	sw $t0, -196($fp)
	lw $t1, -204($fp)
	li $t1, 46395
	sw $t1, -204($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -380($fp)
	lw $t6, -236($fp)
	lw $t0, -380($fp)
	add $t5, $t6, $t0
	sw $t5, -384($fp)
	lw $t1, -384($fp)
	li $s3, 15126
	sw $s3, 0($t1)
	sw $t1, -384($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -388($fp)
	lw $t6, -236($fp)
	lw $t0, -388($fp)
	add $t5, $t6, $t0
	sw $t5, -392($fp)
	lw $t1, -392($fp)
	li $s3, 20441
	sw $s3, 0($t1)
	sw $t1, -392($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -236($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	lw $t1, -400($fp)
	li $s3, 62130
	sw $s3, 0($t1)
	sw $t1, -400($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -404($fp)
	lw $t6, -236($fp)
	lw $t0, -404($fp)
	add $t5, $t6, $t0
	sw $t5, -408($fp)
	lw $t1, -408($fp)
	li $s3, 14520
	sw $s3, 0($t1)
	sw $t1, -408($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t6, -236($fp)
	lw $t0, -412($fp)
	add $t5, $t6, $t0
	sw $t5, -416($fp)
	lw $t1, -416($fp)
	li $s3, 12800
	sw $s3, 0($t1)
	sw $t1, -416($fp)
	lw $t2, -240($fp)
	li $t2, 17372
	sw $t2, -240($fp)
	lw $t3, -248($fp)
	li $t3, 44550
	sw $t3, -248($fp)
	lw $t4, -256($fp)
	li $t4, 11942
	sw $t4, -256($fp)
	lw $t5, -264($fp)
	li $t5, 131
	sw $t5, -264($fp)
	lw $t6, -272($fp)
	li $t6, 54553
	sw $t6, -272($fp)
	lw $t0, -280($fp)
	li $t0, 6356
	sw $t0, -280($fp)
	lw $t1, -288($fp)
	li $t1, 62805
	sw $t1, -288($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t6, -320($fp)
	lw $t0, -420($fp)
	add $t5, $t6, $t0
	sw $t5, -424($fp)
	lw $t1, -424($fp)
	li $s3, 64365
	sw $s3, 0($t1)
	sw $t1, -424($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t6, -320($fp)
	lw $t0, -428($fp)
	add $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t1, -432($fp)
	li $s3, 10070
	sw $s3, 0($t1)
	sw $t1, -432($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t6, -320($fp)
	lw $t0, -436($fp)
	add $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t1, -440($fp)
	li $s3, 15480
	sw $s3, 0($t1)
	sw $t1, -440($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -320($fp)
	lw $t0, -444($fp)
	add $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t1, -448($fp)
	li $s3, 21102
	sw $s3, 0($t1)
	sw $t1, -448($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t6, -320($fp)
	lw $t0, -452($fp)
	add $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t1, -456($fp)
	li $s3, 17815
	sw $s3, 0($t1)
	sw $t1, -456($fp)
	li $t2, 0
	sw $t2, -460($fp)
	lw $t3, -140($fp)
	bne $t3, 0, label629
	j label630
label629:
	lw $t4, -460($fp)
	li $t4, 1
	sw $t4, -460($fp)
label630:
	li $t6, 0
	lw $t0, -460($fp)
	sub $t5, $t6, $t0
	sw $t5, -464($fp)
	li $t2, 0
	lw $t3, -464($fp)
	sub $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t4, -468($fp)
	bne $t4, 0, label627
	j label628
label627:
	li $t5, 0
	sw $t5, -472($fp)
	lw $t6, -20($fp)
	lw $t0, -76($fp)
	move $t6, $t0
	sw $t6, -20($fp)
	lw $t2, -76($fp)
	move $t1, $t2
	sw $t1, -476($fp)
	li $t3, 0
	sw $t3, -480($fp)
	lw $t5, -4($fp)
	lw $t6, -12($fp)
	add $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t0, -484($fp)
	bne $t0, 0, label635
	j label634
label635:
	j label634
label633:
	lw $t1, -480($fp)
	li $t1, 1
	sw $t1, -480($fp)
label634:
	lw $a0, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t2, $v0
	sw $t2, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -488($fp)
	li $t5, 49384
	add $t3, $t4, $t5
	sw $t3, -492($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -496($fp)
	lw $t3, -40($fp)
	lw $t4, -496($fp)
	add $t2, $t3, $t4
	sw $t2, -500($fp)
	li $t5, 0
	sw $t5, -504($fp)
	j label637
label638:
	lw $t6, -108($fp)
	bne $t6, 0, label636
	j label637
label636:
	lw $t0, -504($fp)
	li $t0, 1
	sw $t0, -504($fp)
label637:
	li $t1, 0
	sw $t1, -508($fp)
	li $t2, 0
	sw $t2, -512($fp)
	lw $t3, -52($fp)
	bgt $t3, 45669, label641
	j label642
label641:
	lw $t4, -512($fp)
	li $t4, 1
	sw $t4, -512($fp)
label642:
	lw $t5, -512($fp)
	lw $t6, -248($fp)
	bgt $t5, $t6, label639
	j label640
label639:
	lw $t0, -508($fp)
	li $t0, 1
	sw $t0, -508($fp)
label640:
	li $t2, 49686
	lw $t3, -44($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -516($fp)
	lw $t5, -516($fp)
	lw $t6, -52($fp)
	sub $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $a0, -520($fp)
	lw $a1, -508($fp)
	li $a2, 19346
	lw $a3, -504($fp)
	lw $s1, -500($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ypT
	move $t0, $v0
	sw $t0, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -524($fp)
	li $t3, 10581
	div $t2, $t3
	mflo $t1
	sw $t1, -528($fp)
	li $t4, 0
	sw $t4, -532($fp)
	lw $t5, -16($fp)
	bne $t5, 0, label646
	j label645
label646:
	lw $t6, -280($fp)
	bne $t6, 0, label643
	j label645
label645:
	j label644
label643:
	lw $t0, -532($fp)
	li $t0, 1
	sw $t0, -532($fp)
label644:
	lw $a0, -532($fp)
	li $a1, 3880
	lw $a2, -528($fp)
	lw $a3, -492($fp)
	lw $s0, -476($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ypT
	move $t1, $v0
	sw $t1, -536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -536($fp)
	bne $t2, 0, label632
	j label631
label631:
	lw $t3, -472($fp)
	li $t3, 1
	sw $t3, -472($fp)
label632:
	lw $t4, -472($fp)
	move $v0, $t4
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label647
label628:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t2, -236($fp)
	lw $t3, -540($fp)
	add $t1, $t2, $t3
	sw $t1, -544($fp)
	lw $s1, -544($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hy7kcWZs
	move $t4, $v0
	sw $t4, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -548($fp)
	lw $t0, -116($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -552($fp)
	li $t1, 0
	sw $t1, -556($fp)
	lw $t2, -272($fp)
	beq $t2, 53767, label652
	j label651
label652:
	j label651
label650:
	lw $t3, -556($fp)
	li $t3, 1
	sw $t3, -556($fp)
label651:
	lw $a0, -556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hy7kcWZs
	move $t4, $v0
	sw $t4, -560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -552($fp)
	lw $t0, -560($fp)
	mul $t5, $t6, $t0
	sw $t5, -564($fp)
	li $t1, 0
	sw $t1, -568($fp)
	li $t3, 46870
	lw $t4, -52($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -572($fp)
	lw $t6, -572($fp)
	lw $t0, -132($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -576($fp)
	lw $a0, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t1, $v0
	sw $t1, -580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -580($fp)
	bne $t2, 0, label654
	j label653
label653:
	lw $t3, -568($fp)
	li $t3, 1
	sw $t3, -568($fp)
label654:
	lw $t5, -564($fp)
	lw $t6, -568($fp)
	add $t4, $t5, $t6
	sw $t4, -584($fp)
	li $t0, 0
	sw $t0, -588($fp)
	li $t1, 0
	sw $t1, -592($fp)
	lw $t2, -124($fp)
	beq $t2, 2751, label657
	j label658
label657:
	lw $t3, -592($fp)
	li $t3, 1
	sw $t3, -592($fp)
label658:
	lw $t4, -592($fp)
	lw $t5, -76($fp)
	bne $t4, $t5, label655
	j label656
label655:
	lw $t6, -588($fp)
	li $t6, 1
	sw $t6, -588($fp)
label656:
	lw $a0, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hy7kcWZs
	move $t0, $v0
	sw $t0, -596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -584($fp)
	lw $t3, -596($fp)
	add $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t4, -600($fp)
	bne $t4, 0, label648
	j label649
label648:
	addi $s1, $fp, -608
	sw $s1, -604($fp)
	addi $s1, $fp, -616
	sw $s1, -612($fp)
	addi $s1, $fp, -624
	sw $s1, -620($fp)
	addi $s1, $fp, -648
	sw $s1, -628($fp)
	lw $t5, -628($fp)
	sw $t5, -652($fp)
	addi $s1, $fp, -660
	sw $s1, -656($fp)
	addi $s1, $fp, -668
	sw $s1, -664($fp)
	addi $s1, $fp, -676
	sw $s1, -672($fp)
	addi $s1, $fp, -684
	sw $s1, -680($fp)
	lw $t6, -604($fp)
	li $t6, 40184
	sw $t6, -604($fp)
	lw $t0, -612($fp)
	li $t0, 64243
	sw $t0, -612($fp)
	lw $t1, -620($fp)
	li $t1, 47302
	sw $t1, -620($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -688($fp)
	lw $t6, -652($fp)
	lw $t0, -688($fp)
	add $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t1, -692($fp)
	li $s3, 52126
	sw $s3, 0($t1)
	sw $t1, -692($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t6, -652($fp)
	lw $t0, -696($fp)
	add $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t1, -700($fp)
	li $s3, 64374
	sw $s3, 0($t1)
	sw $t1, -700($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t6, -652($fp)
	lw $t0, -704($fp)
	add $t5, $t6, $t0
	sw $t5, -708($fp)
	lw $t1, -708($fp)
	li $s3, 36319
	sw $s3, 0($t1)
	sw $t1, -708($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -712($fp)
	lw $t6, -652($fp)
	lw $t0, -712($fp)
	add $t5, $t6, $t0
	sw $t5, -716($fp)
	lw $t1, -716($fp)
	li $s3, 58483
	sw $s3, 0($t1)
	sw $t1, -716($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -720($fp)
	lw $t6, -652($fp)
	lw $t0, -720($fp)
	add $t5, $t6, $t0
	sw $t5, -724($fp)
	lw $t1, -724($fp)
	li $s3, 61644
	sw $s3, 0($t1)
	sw $t1, -724($fp)
	lw $t2, -656($fp)
	li $t2, 35148
	sw $t2, -656($fp)
	lw $t3, -664($fp)
	li $t3, 3017
	sw $t3, -664($fp)
	lw $t4, -672($fp)
	li $t4, 11588
	sw $t4, -672($fp)
	lw $t5, -680($fp)
	li $t5, 56250
	sw $t5, -680($fp)
	li $t6, 0
	sw $t6, -728($fp)
	li $t1, 0
	li $t2, 20832
	sub $t0, $t1, $t2
	sw $t0, -732($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t0, -40($fp)
	lw $t1, -736($fp)
	add $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t3, -732($fp)
	lw $t4, -740($fp)
	add $t2, $t3, $t4
	sw $t2, -744($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -748($fp)
	lw $t2, -652($fp)
	lw $t3, -748($fp)
	add $t1, $t2, $t3
	sw $t1, -752($fp)
	lw $t4, -744($fp)
	lw $t5, -752($fp)
	beq $t4, $t5, label661
	j label662
label661:
	lw $t6, -728($fp)
	li $t6, 1
	sw $t6, -728($fp)
label662:
	lw $t0, -728($fp)
	bge $t0, 27023, label659
	j label660
label659:
	addi $s1, $fp, -768
	sw $s1, -756($fp)
	lw $t1, -756($fp)
	sw $t1, -772($fp)
	addi $s1, $fp, -780
	sw $s1, -776($fp)
	lw $t2, -776($fp)
	sw $t2, -784($fp)
	addi $s1, $fp, -792
	sw $s1, -788($fp)
	addi $s1, $fp, -800
	sw $s1, -796($fp)
	addi $s1, $fp, -808
	sw $s1, -804($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t0, -772($fp)
	lw $t1, -812($fp)
	add $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t2, -816($fp)
	li $s3, 31682
	sw $s3, 0($t2)
	sw $t2, -816($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t0, -772($fp)
	lw $t1, -820($fp)
	add $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t2, -824($fp)
	li $s3, 26896
	sw $s3, 0($t2)
	sw $t2, -824($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -828($fp)
	lw $t0, -772($fp)
	lw $t1, -828($fp)
	add $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t2, -832($fp)
	li $s3, 7156
	sw $s3, 0($t2)
	sw $t2, -832($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -836($fp)
	lw $t0, -784($fp)
	lw $t1, -836($fp)
	add $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t2, -840($fp)
	li $s3, 15833
	sw $s3, 0($t2)
	sw $t2, -840($fp)
	lw $t3, -788($fp)
	li $t3, 37477
	sw $t3, -788($fp)
	lw $t4, -796($fp)
	li $t4, 11036
	sw $t4, -796($fp)
	lw $t5, -804($fp)
	li $t5, 54474
	sw $t5, -804($fp)
label663:
	li $t6, 0
	sw $t6, -844($fp)
	lw $t0, -188($fp)
	li $t0, 44420
	sw $t0, -188($fp)
	li $t1, 44420
	sw $t1, -848($fp)
	lw $t2, -280($fp)
	li $t2, 61312
	sw $t2, -280($fp)
	li $t3, 61312
	sw $t3, -852($fp)
	lw $t4, -796($fp)
	li $t4, 42706
	sw $t4, -796($fp)
	li $t5, 42706
	sw $t5, -856($fp)
	li $t6, 0
	sw $t6, -860($fp)
	lw $t0, -156($fp)
	bne $t0, 0, label670
	j label668
label670:
	lw $t1, -680($fp)
	bne $t1, 0, label668
	j label669
label668:
	lw $t2, -860($fp)
	li $t2, 1
	sw $t2, -860($fp)
label669:
	li $t3, 0
	sw $t3, -864($fp)
	lw $t4, -52($fp)
	bge $t4, 6269, label671
	j label672
label671:
	lw $t5, -864($fp)
	li $t5, 1
	sw $t5, -864($fp)
label672:
	lw $a0, -864($fp)
	lw $a1, -860($fp)
	lw $a2, -856($fp)
	lw $a3, -852($fp)
	lw $s0, -848($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t6, $v0
	sw $t6, -868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -868($fp)
	bne $t0, 0, label667
	j label666
label666:
	lw $t1, -844($fp)
	li $t1, 1
	sw $t1, -844($fp)
label667:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -872($fp)
	lw $t6, -784($fp)
	lw $t0, -872($fp)
	add $t5, $t6, $t0
	sw $t5, -876($fp)
	li $t2, 0
	lw $t3, -876($fp)
	sub $t1, $t2, $t3
	sw $t1, -880($fp)
	lw $t5, -844($fp)
	lw $t6, -880($fp)
	sub $t4, $t5, $t6
	sw $t4, -884($fp)
	lw $t0, -884($fp)
	bne $t0, 0, label664
	j label665
label664:
	j label674
label673:
	li $t2, 41354
	lw $t3, -788($fp)
	mul $t1, $t2, $t3
	sw $t1, -888($fp)
	lw $t5, -888($fp)
	li $t6, 33045
	div $t5, $t6
	mflo $t4
	sw $t4, -892($fp)
	li $t0, 0
	sw $t0, -896($fp)
	lw $t1, -4($fp)
	bne $t1, 0, label678
	j label677
label677:
	lw $t2, -896($fp)
	li $t2, 1
	sw $t2, -896($fp)
label678:
	li $t4, 0
	lw $t5, -896($fp)
	sub $t3, $t4, $t5
	sw $t3, -900($fp)
	lw $t0, -892($fp)
	lw $t1, -900($fp)
	mul $t6, $t0, $t1
	sw $t6, -904($fp)
	li $t2, 0
	sw $t2, -908($fp)
	j label680
label679:
	lw $t3, -908($fp)
	li $t3, 1
	sw $t3, -908($fp)
label680:
	lw $t5, -908($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -912($fp)
	lw $t1, -784($fp)
	lw $t2, -912($fp)
	add $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t3, -904($fp)
	lw $t4, -916($fp)
	bne $t3, $t4, label675
	j label676
label675:
label676:
	j label681
label674:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t2, -236($fp)
	lw $t3, -920($fp)
	add $t1, $t2, $t3
	sw $t1, -924($fp)
	li $t5, 25991
	lw $t6, -924($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -928($fp)
	lw $t0, -928($fp)
	bne $t0, 0, label682
	j label684
label684:
	li $t1, 0
	sw $t1, -932($fp)
	li $t2, 0
	sw $t2, -936($fp)
	lw $t3, -656($fp)
	bgt $t3, 29008, label687
	j label688
label687:
	lw $t4, -936($fp)
	li $t4, 1
	sw $t4, -936($fp)
label688:
	lw $t5, -936($fp)
	blt $t5, 47888, label685
	j label686
label685:
	lw $t6, -932($fp)
	li $t6, 1
	sw $t6, -932($fp)
label686:
	lw $t1, -156($fp)
	li $t2, 23869
	sub $t0, $t1, $t2
	sw $t0, -940($fp)
	lw $t3, -932($fp)
	lw $t4, -940($fp)
	bne $t3, $t4, label682
	j label683
label682:
label683:
label681:
	j label663
label665:
	li $t6, 49840
	lw $t0, -264($fp)
	mul $t5, $t6, $t0
	sw $t5, -944($fp)
	lw $t2, -944($fp)
	li $t3, 47996
	sub $t1, $t2, $t3
	sw $t1, -948($fp)
	li $t4, 0
	sw $t4, -952($fp)
	lw $t5, -76($fp)
	ble $t5, 63968, label691
	j label692
label691:
	lw $t6, -952($fp)
	li $t6, 1
	sw $t6, -952($fp)
label692:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t4, -784($fp)
	lw $t5, -956($fp)
	add $t3, $t4, $t5
	sw $t3, -960($fp)
	lw $t6, -52($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -52($fp)
	lw $t2, -8($fp)
	move $t1, $t2
	sw $t1, -964($fp)
	li $t3, 0
	sw $t3, -968($fp)
	li $t5, 0
	li $t6, 25455
	sub $t4, $t5, $t6
	sw $t4, -972($fp)
	lw $t0, -972($fp)
	lw $t1, -620($fp)
	bne $t0, $t1, label693
	j label694
label693:
	lw $t2, -968($fp)
	li $t2, 1
	sw $t2, -968($fp)
label694:
	lw $a0, -968($fp)
	lw $a1, -964($fp)
	lw $s1, -960($fp)
	lw $a2, 0($s1)
	lw $a3, -952($fp)
	lw $s0, -948($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ypT
	move $t3, $v0
	sw $t3, -976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 33900
	li $t6, 16906
	mul $t4, $t5, $t6
	sw $t4, -980($fp)
	lw $t1, -976($fp)
	lw $t2, -980($fp)
	add $t0, $t1, $t2
	sw $t0, -984($fp)
	li $t3, 0
	sw $t3, -988($fp)
	j label697
label698:
	lw $t4, -672($fp)
	bne $t4, 0, label695
	j label697
label697:
	lw $t5, -264($fp)
	bne $t5, 0, label695
	j label696
label695:
	lw $t6, -988($fp)
	li $t6, 1
	sw $t6, -988($fp)
label696:
	li $t1, 49733
	lw $t2, -196($fp)
	add $t0, $t1, $t2
	sw $t0, -992($fp)
	li $t3, 0
	sw $t3, -996($fp)
	j label700
label699:
	lw $t4, -996($fp)
	li $t4, 1
	sw $t4, -996($fp)
label700:
	li $t5, 0
	sw $t5, -1000($fp)
	lw $t6, -76($fp)
	bne $t6, 0, label702
	j label701
label701:
	lw $t0, -1000($fp)
	li $t0, 1
	sw $t0, -1000($fp)
label702:
	lw $t2, -1000($fp)
	li $t3, 38672
	add $t1, $t2, $t3
	sw $t1, -1004($fp)
	lw $a0, -1004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hy7kcWZs
	move $t4, $v0
	sw $t4, -1008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1012($fp)
	lw $t0, -4($fp)
	li $t1, 33268
	div $t0, $t1
	mflo $t6
	sw $t6, -1016($fp)
	lw $t2, -1016($fp)
	blt $t2, 39424, label703
	j label704
label703:
	lw $t3, -1012($fp)
	li $t3, 1
	sw $t3, -1012($fp)
label704:
	lw $a0, -1012($fp)
	lw $a1, -1008($fp)
	lw $a2, -996($fp)
	lw $a3, -992($fp)
	lw $s0, -988($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t4, $v0
	sw $t4, -1020($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 15842
	lw $t0, -76($fp)
	mul $t5, $t6, $t0
	sw $t5, -1024($fp)
	li $t2, 0
	lw $t3, -612($fp)
	sub $t1, $t2, $t3
	sw $t1, -1028($fp)
	lw $t5, -148($fp)
	lw $t6, -156($fp)
	mul $t4, $t5, $t6
	sw $t4, -1032($fp)
	li $t0, 0
	sw $t0, -1036($fp)
	lw $t2, -272($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1040($fp)
	lw $t5, -104($fp)
	lw $t6, -1040($fp)
	add $t4, $t5, $t6
	sw $t4, -1044($fp)
	lw $t0, -1044($fp)
	bne $t0, 0, label707
	j label706
label707:
	j label706
label705:
	lw $t1, -1036($fp)
	li $t1, 1
	sw $t1, -1036($fp)
label706:
	lw $a0, -1036($fp)
	lw $a1, -1032($fp)
	li $a2, 39537
	lw $a3, -1028($fp)
	lw $s0, -1024($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t2, $v0
	sw $t2, -1048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1020($fp)
	lw $t5, -1048($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1052($fp)
	lw $t0, -984($fp)
	lw $t1, -1052($fp)
	sub $t6, $t0, $t1
	sw $t6, -1056($fp)
	lw $t2, -1056($fp)
	bne $t2, 0, label689
	j label690
label689:
	li $t3, 0
	sw $t3, -1060($fp)
	j label709
label708:
	lw $t4, -1060($fp)
	li $t4, 1
	sw $t4, -1060($fp)
label709:
	lw $t6, -288($fp)
	lw $t0, -52($fp)
	mul $t5, $t6, $t0
	sw $t5, -1064($fp)
	lw $t2, -1064($fp)
	li $t3, 57889
	div $t2, $t3
	mflo $t1
	sw $t1, -1068($fp)
	li $t4, 0
	sw $t4, -1072($fp)
	lw $t6, -280($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1076($fp)
	lw $t2, -236($fp)
	lw $t3, -1076($fp)
	add $t1, $t2, $t3
	sw $t1, -1080($fp)
	lw $t4, -1080($fp)
	lw $t5, -196($fp)
	blt $t4, $t5, label710
	j label711
label710:
	lw $t6, -1072($fp)
	li $t6, 1
	sw $t6, -1072($fp)
label711:
	lw $t1, -204($fp)
	lw $t2, -140($fp)
	sub $t0, $t1, $t2
	sw $t0, -1084($fp)
	lw $t4, -1084($fp)
	lw $t5, -140($fp)
	sub $t3, $t4, $t5
	sw $t3, -1088($fp)
	li $t6, 0
	sw $t6, -1092($fp)
	lw $t0, -280($fp)
	bne $t0, 0, label713
	j label712
label712:
	lw $t1, -1092($fp)
	li $t1, 1
	sw $t1, -1092($fp)
label713:
	li $t3, 0
	lw $t4, -1092($fp)
	sub $t2, $t3, $t4
	sw $t2, -1096($fp)
	lw $a0, -1096($fp)
	lw $a1, -1088($fp)
	lw $a2, -1072($fp)
	lw $a3, -1068($fp)
	lw $s0, -1060($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ypT
	move $t5, $v0
	sw $t5, -1100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label714
label690:
	j label717
label717:
	li $t0, 0
	li $t1, 53498
	sub $t6, $t0, $t1
	sw $t6, -1104($fp)
	lw $t2, -1104($fp)
	bne $t2, 0, label715
	j label716
label715:
label716:
label714:
	lw $t3, -76($fp)
	lw $t4, -140($fp)
	move $t3, $t4
	sw $t3, -76($fp)
	lw $t6, -140($fp)
	move $t5, $t6
	sw $t5, -1108($fp)
	lw $t0, -1108($fp)
	bne $t0, 0, label718
	j label719
label718:
	li $t1, 0
	sw $t1, -1112($fp)
	lw $t2, -140($fp)
	bne $t2, 0, label723
	j label722
label722:
	lw $t3, -1112($fp)
	li $t3, 1
	sw $t3, -1112($fp)
label723:
	lw $t5, -1112($fp)
	li $t6, 32545
	mul $t4, $t5, $t6
	sw $t4, -1116($fp)
	li $t0, 0
	sw $t0, -1120($fp)
	lw $t1, -272($fp)
	bne $t1, 0, label725
	j label724
label724:
	lw $t2, -1120($fp)
	li $t2, 1
	sw $t2, -1120($fp)
label725:
	lw $t4, -148($fp)
	lw $t5, -1120($fp)
	mul $t3, $t4, $t5
	sw $t3, -1124($fp)
	lw $t6, -1116($fp)
	lw $t0, -1124($fp)
	beq $t6, $t0, label720
	j label721
label720:
label721:
	j label726
label719:
	lw $t1, -804($fp)
	li $t1, 20993
	sw $t1, -804($fp)
	li $t2, 20993
	sw $t2, -1128($fp)
	lw $t3, -52($fp)
	lw $t4, -140($fp)
	move $t3, $t4
	sw $t3, -52($fp)
	lw $t6, -140($fp)
	move $t5, $t6
	sw $t5, -1132($fp)
	li $t0, 0
	sw $t0, -1136($fp)
	lw $t1, -196($fp)
	bne $t1, 0, label730
	j label729
label729:
	lw $t2, -1136($fp)
	li $t2, 1
	sw $t2, -1136($fp)
label730:
	lw $t4, -1136($fp)
	lw $t5, -248($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1140($fp)
	li $t6, 0
	sw $t6, -1144($fp)
	li $t0, 0
	sw $t0, -1148($fp)
	lw $t1, -44($fp)
	lw $t2, -164($fp)
	beq $t1, $t2, label733
	j label734
label733:
	lw $t3, -1148($fp)
	li $t3, 1
	sw $t3, -1148($fp)
label734:
	lw $t4, -1148($fp)
	lw $t5, -612($fp)
	bne $t4, $t5, label731
	j label732
label731:
	lw $t6, -1144($fp)
	li $t6, 1
	sw $t6, -1144($fp)
label732:
	li $t0, 0
	sw $t0, -1152($fp)
	lw $t1, -272($fp)
	lw $t2, -156($fp)
	ble $t1, $t2, label737
	j label736
label737:
	j label736
label735:
	lw $t3, -1152($fp)
	li $t3, 1
	sw $t3, -1152($fp)
label736:
	lw $a0, -1152($fp)
	lw $a1, -1144($fp)
	lw $a2, -1140($fp)
	lw $a3, -1132($fp)
	lw $s0, -1128($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t4, $v0
	sw $t4, -1156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -196($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1160($fp)
	lw $t2, -772($fp)
	lw $t3, -1160($fp)
	add $t1, $t2, $t3
	sw $t1, -1164($fp)
	li $t5, 0
	lw $t6, -1164($fp)
	sub $t4, $t5, $t6
	sw $t4, -1168($fp)
	lw $t1, -1156($fp)
	lw $t2, -1168($fp)
	mul $t0, $t1, $t2
	sw $t0, -1172($fp)
	li $t4, 0
	li $t5, 3310
	sub $t3, $t4, $t5
	sw $t3, -1176($fp)
	lw $t0, -272($fp)
	lw $t1, -1176($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1180($fp)
	li $t3, 0
	lw $t4, -1180($fp)
	sub $t2, $t3, $t4
	sw $t2, -1184($fp)
	li $t6, 0
	lw $t0, -1184($fp)
	sub $t5, $t6, $t0
	sw $t5, -1188($fp)
	lw $t1, -1172($fp)
	lw $t2, -1188($fp)
	bne $t1, $t2, label727
	j label728
label727:
label728:
label726:
	j label738
label660:
	li $t3, 0
	sw $t3, -1192($fp)
	j label741
label741:
	lw $t4, -1192($fp)
	li $t4, 1
	sw $t4, -1192($fp)
label742:
	lw $t6, -1192($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1196($fp)
	lw $t2, -236($fp)
	lw $t3, -1196($fp)
	add $t1, $t2, $t3
	sw $t1, -1200($fp)
	lw $t4, -672($fp)
	lw $t5, -1200($fp)
	lw $t4, 0($t5)
	sw $t4, -672($fp)
	lw $t0, -1200($fp)
	lw $t6, 0($t0)
	sw $t6, -1204($fp)
	lw $t1, -1204($fp)
	bne $t1, 0, label739
	j label740
label739:
	addi $s1, $fp, -1212
	sw $s1, -1208($fp)
	addi $s1, $fp, -1220
	sw $s1, -1216($fp)
	addi $s1, $fp, -1228
	sw $s1, -1224($fp)
	addi $s1, $fp, -1236
	sw $s1, -1232($fp)
	addi $s1, $fp, -1244
	sw $s1, -1240($fp)
	addi $s1, $fp, -1252
	sw $s1, -1248($fp)
	addi $s1, $fp, -1280
	sw $s1, -1256($fp)
	lw $t2, -1256($fp)
	sw $t2, -1284($fp)
	lw $t3, -1208($fp)
	li $t3, 42961
	sw $t3, -1208($fp)
	lw $t4, -1216($fp)
	li $t4, 51198
	sw $t4, -1216($fp)
	lw $t5, -1224($fp)
	li $t5, 12482
	sw $t5, -1224($fp)
	lw $t6, -1232($fp)
	li $t6, 27266
	sw $t6, -1232($fp)
	lw $t0, -1240($fp)
	li $t0, 33659
	sw $t0, -1240($fp)
	lw $t1, -1248($fp)
	li $t1, 10914
	sw $t1, -1248($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1288($fp)
	lw $t6, -1284($fp)
	lw $t0, -1288($fp)
	add $t5, $t6, $t0
	sw $t5, -1292($fp)
	lw $t1, -1292($fp)
	li $s3, 29484
	sw $s3, 0($t1)
	sw $t1, -1292($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1296($fp)
	lw $t6, -1284($fp)
	lw $t0, -1296($fp)
	add $t5, $t6, $t0
	sw $t5, -1300($fp)
	lw $t1, -1300($fp)
	li $s3, 23669
	sw $s3, 0($t1)
	sw $t1, -1300($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1304($fp)
	lw $t6, -1284($fp)
	lw $t0, -1304($fp)
	add $t5, $t6, $t0
	sw $t5, -1308($fp)
	lw $t1, -1308($fp)
	li $s3, 36369
	sw $s3, 0($t1)
	sw $t1, -1308($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1312($fp)
	lw $t6, -1284($fp)
	lw $t0, -1312($fp)
	add $t5, $t6, $t0
	sw $t5, -1316($fp)
	lw $t1, -1316($fp)
	li $s3, 63384
	sw $s3, 0($t1)
	sw $t1, -1316($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1320($fp)
	lw $t6, -1284($fp)
	lw $t0, -1320($fp)
	add $t5, $t6, $t0
	sw $t5, -1324($fp)
	lw $t1, -1324($fp)
	li $s3, 40575
	sw $s3, 0($t1)
	sw $t1, -1324($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1328($fp)
	lw $t6, -1284($fp)
	lw $t0, -1328($fp)
	add $t5, $t6, $t0
	sw $t5, -1332($fp)
	lw $t1, -1332($fp)
	li $s3, 3444
	sw $s3, 0($t1)
	sw $t1, -1332($fp)
label743:
	li $t2, 0
	sw $t2, -1336($fp)
	li $t4, 29422
	lw $t5, -196($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1340($fp)
	lw $t6, -1340($fp)
	bne $t6, 0, label746
	j label748
label748:
	lw $t0, -1232($fp)
	bne $t0, 0, label746
	j label747
label746:
	lw $t1, -1336($fp)
	li $t1, 1
	sw $t1, -1336($fp)
label747:
	lw $a0, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hy7kcWZs
	move $t2, $v0
	sw $t2, -1344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 47091
	sub $t3, $t4, $t5
	sw $t3, -1348($fp)
	lw $t0, -1344($fp)
	lw $t1, -1348($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1352($fp)
	lw $t2, -1352($fp)
	bne $t2, 47582, label744
	j label745
label744:
	li $t3, 0
	sw $t3, -1356($fp)
	li $t4, 0
	sw $t4, -1360($fp)
	lw $t6, -272($fp)
	li $t0, 20718
	sub $t5, $t6, $t0
	sw $t5, -1364($fp)
	lw $t1, -1364($fp)
	bne $t1, 0, label755
	j label757
label757:
	j label756
label755:
	lw $t2, -1360($fp)
	li $t2, 1
	sw $t2, -1360($fp)
label756:
	lw $a0, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t3, $v0
	sw $t3, -1368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1368($fp)
	lw $t6, -248($fp)
	sub $t4, $t5, $t6
	sw $t4, -1372($fp)
	li $t0, 0
	sw $t0, -1376($fp)
	lw $t2, -620($fp)
	li $t3, 20979
	div $t2, $t3
	mflo $t1
	sw $t1, -1380($fp)
	lw $t4, -1380($fp)
	blt $t4, 36560, label758
	j label759
label758:
	lw $t5, -1376($fp)
	li $t5, 1
	sw $t5, -1376($fp)
label759:
	li $t0, 36691
	li $t1, 37514
	div $t0, $t1
	mflo $t6
	sw $t6, -1384($fp)
	lw $t3, -1384($fp)
	lw $t4, -52($fp)
	add $t2, $t3, $t4
	sw $t2, -1388($fp)
	lw $t5, -4($fp)
	lw $t6, -248($fp)
	move $t5, $t6
	sw $t5, -4($fp)
	lw $t1, -248($fp)
	move $t0, $t1
	sw $t0, -1392($fp)
	lw $t3, -272($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1396($fp)
	lw $t6, -652($fp)
	lw $t0, -1396($fp)
	add $t5, $t6, $t0
	sw $t5, -1400($fp)
	lw $s1, -1400($fp)
	lw $a0, 0($s1)
	lw $a1, -1392($fp)
	lw $a2, -1388($fp)
	lw $a3, -1376($fp)
	lw $s0, -1372($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t1, $v0
	sw $t1, -1404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1404($fp)
	bne $t2, 0, label754
	j label753
label753:
	lw $t3, -1356($fp)
	li $t3, 1
	sw $t3, -1356($fp)
label754:
	li $t5, 0
	lw $t6, -1356($fp)
	sub $t4, $t5, $t6
	sw $t4, -1408($fp)
	lw $t0, -1408($fp)
	bne $t0, 0, label749
	j label752
label752:
	lw $t1, -108($fp)
	bne $t1, 0, label749
	j label751
label751:
	lw $t2, -76($fp)
	bne $t2, 0, label750
	j label749
label749:
	li $t4, 0
	li $t5, 32323
	sub $t3, $t4, $t5
	sw $t3, -1412($fp)
	lw $t6, -264($fp)
	lw $t0, -1412($fp)
	move $t6, $t0
	sw $t6, -264($fp)
	j label760
label750:
	li $t1, 0
	sw $t1, -1416($fp)
	li $t2, 0
	sw $t2, -1420($fp)
	j label763
label763:
	lw $t3, -1420($fp)
	li $t3, 1
	sw $t3, -1420($fp)
label764:
	lw $t4, -1420($fp)
	lw $t5, -656($fp)
	beq $t4, $t5, label761
	j label762
label761:
	lw $t6, -1416($fp)
	li $t6, 1
	sw $t6, -1416($fp)
label762:
	li $t0, 0
	sw $t0, -1424($fp)
	li $t2, 29867
	lw $t3, -76($fp)
	add $t1, $t2, $t3
	sw $t1, -1428($fp)
	lw $t4, -1428($fp)
	bne $t4, 0, label765
	j label767
label767:
	lw $t5, -52($fp)
	bne $t5, 0, label765
	j label766
label765:
	lw $t6, -1424($fp)
	li $t6, 1
	sw $t6, -1424($fp)
label766:
	lw $a0, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hy7kcWZs
	move $t0, $v0
	sw $t0, -1432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1432($fp)
	lw $t3, -196($fp)
	sub $t1, $t2, $t3
	sw $t1, -1436($fp)
	li $t4, 0
	sw $t4, -1440($fp)
	li $t5, 0
	sw $t5, -1444($fp)
	j label770
label770:
	lw $t6, -1444($fp)
	li $t6, 1
	sw $t6, -1444($fp)
label771:
	lw $t0, -1444($fp)
	lw $t1, -52($fp)
	bge $t0, $t1, label768
	j label769
label768:
	lw $t2, -1440($fp)
	li $t2, 1
	sw $t2, -1440($fp)
label769:
	lw $t3, -180($fp)
	li $t3, 45108
	sw $t3, -180($fp)
	li $t4, 45108
	sw $t4, -1448($fp)
	lw $t6, -1248($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1452($fp)
	lw $t2, -1284($fp)
	lw $t3, -1452($fp)
	add $t1, $t2, $t3
	sw $t1, -1456($fp)
	li $t4, 0
	sw $t4, -1460($fp)
	j label772
label774:
	lw $t5, -60($fp)
	bne $t5, 0, label772
	j label773
label772:
	lw $t6, -1460($fp)
	li $t6, 1
	sw $t6, -1460($fp)
label773:
	li $t1, 10768
	lw $t2, -1224($fp)
	mul $t0, $t1, $t2
	sw $t0, -1464($fp)
	lw $t4, -1464($fp)
	li $t5, 59062
	sub $t3, $t4, $t5
	sw $t3, -1468($fp)
	lw $a0, -1468($fp)
	lw $a1, -1460($fp)
	lw $s1, -1456($fp)
	lw $a2, 0($s1)
	lw $a3, -1448($fp)
	lw $s0, -1440($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ypT
	move $t6, $v0
	sw $t6, -1472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1472($fp)
	lw $a1, -1208($fp)
	lw $a2, -1436($fp)
	lw $a3, -1424($fp)
	lw $s0, -1416($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t0, $v0
	sw $t0, -1476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1480($fp)
	j label775
label775:
	lw $t2, -1480($fp)
	li $t2, 1
	sw $t2, -1480($fp)
label776:
	lw $t4, -1476($fp)
	lw $t5, -1480($fp)
	mul $t3, $t4, $t5
	sw $t3, -1484($fp)
	li $t6, 0
	sw $t6, -1488($fp)
	j label777
label777:
	lw $t0, -1488($fp)
	li $t0, 1
	sw $t0, -1488($fp)
label778:
	lw $t2, -1484($fp)
	lw $t3, -1488($fp)
	mul $t1, $t2, $t3
	sw $t1, -1492($fp)
	li $t4, 0
	sw $t4, -1496($fp)
	lw $t5, -124($fp)
	li $t5, 36487
	sw $t5, -124($fp)
	li $t6, 36487
	sw $t6, -1500($fp)
	lw $t1, -1216($fp)
	lw $t2, -1240($fp)
	mul $t0, $t1, $t2
	sw $t0, -1504($fp)
	lw $t4, -1504($fp)
	li $t5, 51385
	add $t3, $t4, $t5
	sw $t3, -1508($fp)
	lw $t6, -44($fp)
	li $t6, 11862
	sw $t6, -44($fp)
	li $t0, 11862
	sw $t0, -1512($fp)
	li $t1, 0
	sw $t1, -1516($fp)
	lw $t2, -156($fp)
	bne $t2, 0, label784
	j label782
label784:
	j label782
label783:
	lw $t3, -148($fp)
	bne $t3, 0, label781
	j label782
label781:
	lw $t4, -1516($fp)
	li $t4, 1
	sw $t4, -1516($fp)
label782:
	lw $t5, -248($fp)
	li $t5, 19508
	sw $t5, -248($fp)
	li $t6, 19508
	sw $t6, -1520($fp)
	lw $a0, -1520($fp)
	lw $a1, -1516($fp)
	lw $a2, -1512($fp)
	lw $a3, -1508($fp)
	lw $s0, -1500($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t0, $v0
	sw $t0, -1524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1524($fp)
	bne $t1, 0, label780
	j label779
label779:
	lw $t2, -1496($fp)
	li $t2, 1
	sw $t2, -1496($fp)
label780:
	li $t4, 0
	lw $t5, -1496($fp)
	sub $t3, $t4, $t5
	sw $t3, -1528($fp)
label760:
	j label743
label745:
	j label785
label740:
	li $t6, 0
	sw $t6, -1532($fp)
	li $t0, 0
	sw $t0, -1536($fp)
	li $t1, 0
	sw $t1, -1540($fp)
	lw $t2, -612($fp)
	bne $t2, 0, label793
	j label792
label792:
	lw $t3, -1540($fp)
	li $t3, 1
	sw $t3, -1540($fp)
label793:
	lw $t4, -1540($fp)
	lw $t5, -272($fp)
	bgt $t4, $t5, label790
	j label791
label790:
	lw $t6, -1536($fp)
	li $t6, 1
	sw $t6, -1536($fp)
label791:
	li $t1, 22776
	lw $t2, -76($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1544($fp)
	li $t4, 0
	lw $t5, -1544($fp)
	sub $t3, $t4, $t5
	sw $t3, -1548($fp)
	li $t6, 0
	sw $t6, -1552($fp)
	lw $t1, -272($fp)
	lw $t2, -272($fp)
	mul $t0, $t1, $t2
	sw $t0, -1556($fp)
	lw $t3, -1556($fp)
	bne $t3, 0, label794
	j label796
label796:
	j label795
label794:
	lw $t4, -1552($fp)
	li $t4, 1
	sw $t4, -1552($fp)
label795:
	lw $t5, -656($fp)
	li $t5, 43177
	sw $t5, -656($fp)
	li $t6, 43177
	sw $t6, -1560($fp)
	li $t0, 0
	sw $t0, -1564($fp)
	lw $t1, -108($fp)
	ble $t1, 59145, label797
	j label798
label797:
	lw $t2, -1564($fp)
	li $t2, 1
	sw $t2, -1564($fp)
label798:
	lw $a0, -1564($fp)
	lw $a1, -1560($fp)
	lw $a2, -52($fp)
	lw $a3, -1552($fp)
	lw $s0, -1548($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ypT
	move $t3, $v0
	sw $t3, -1568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1572($fp)
	li $t6, 25550
	li $t0, 18216
	mul $t5, $t6, $t0
	sw $t5, -1576($fp)
	lw $t1, -1576($fp)
	bgt $t1, 62589, label799
	j label800
label799:
	lw $t2, -1572($fp)
	li $t2, 1
	sw $t2, -1572($fp)
label800:
	li $t3, 0
	sw $t3, -1580($fp)
	lw $t5, -664($fp)
	li $t6, 7596
	div $t5, $t6
	mflo $t4
	sw $t4, -1584($fp)
	lw $t0, -1584($fp)
	lw $t1, -180($fp)
	bgt $t0, $t1, label801
	j label802
label801:
	lw $t2, -1580($fp)
	li $t2, 1
	sw $t2, -1580($fp)
label802:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1588($fp)
	lw $t0, -652($fp)
	lw $t1, -1588($fp)
	add $t6, $t0, $t1
	sw $t6, -1592($fp)
	lw $s1, -1592($fp)
	lw $a0, 0($s1)
	lw $a1, -1580($fp)
	lw $a2, -1572($fp)
	lw $a3, -1568($fp)
	lw $s0, -1536($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t2, $v0
	sw $t2, -1596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1596($fp)
	bne $t3, 0, label789
	j label788
label788:
	lw $t4, -1532($fp)
	li $t4, 1
	sw $t4, -1532($fp)
label789:
	li $t5, 0
	sw $t5, -1600($fp)
	j label804
label805:
	j label804
label803:
	lw $t6, -1600($fp)
	li $t6, 1
	sw $t6, -1600($fp)
label804:
	li $t1, 0
	li $t2, 65124
	sub $t0, $t1, $t2
	sw $t0, -1604($fp)
	lw $t4, -1604($fp)
	li $t5, 64874
	add $t3, $t4, $t5
	sw $t3, -1608($fp)
	li $t6, 0
	sw $t6, -1612($fp)
	li $t0, 0
	sw $t0, -1616($fp)
	lw $t1, -76($fp)
	blt $t1, 15949, label808
	j label809
label808:
	lw $t2, -1616($fp)
	li $t2, 1
	sw $t2, -1616($fp)
label809:
	lw $t3, -1616($fp)
	lw $t4, -52($fp)
	bgt $t3, $t4, label806
	j label807
label806:
	lw $t5, -1612($fp)
	li $t5, 1
	sw $t5, -1612($fp)
label807:
	li $t6, 0
	sw $t6, -1620($fp)
	lw $t1, -16($fp)
	lw $t2, -680($fp)
	add $t0, $t1, $t2
	sw $t0, -1624($fp)
	lw $t3, -1624($fp)
	lw $t4, -604($fp)
	beq $t3, $t4, label810
	j label811
label810:
	lw $t5, -1620($fp)
	li $t5, 1
	sw $t5, -1620($fp)
label811:
	lw $t0, -196($fp)
	li $t1, 37103
	sub $t6, $t0, $t1
	sw $t6, -1628($fp)
	lw $a0, -1628($fp)
	lw $a1, -1620($fp)
	lw $a2, -1612($fp)
	lw $a3, -1608($fp)
	lw $s0, -1600($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t2, $v0
	sw $t2, -1632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1532($fp)
	lw $t5, -1632($fp)
	mul $t3, $t4, $t5
	sw $t3, -1636($fp)
	lw $t6, -1636($fp)
	bne $t6, 0, label786
	j label787
label786:
	li $t0, 0
	sw $t0, -1640($fp)
	li $t1, 0
	sw $t1, -1644($fp)
	j label814
label814:
	lw $t2, -1644($fp)
	li $t2, 1
	sw $t2, -1644($fp)
label815:
	lw $t4, -1644($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1648($fp)
	lw $t0, -236($fp)
	lw $t1, -1648($fp)
	add $t6, $t0, $t1
	sw $t6, -1652($fp)
	lw $t2, -1652($fp)
	bne $t2, 0, label813
	j label812
label812:
	lw $t3, -1640($fp)
	li $t3, 1
	sw $t3, -1640($fp)
label813:
	lw $t5, -248($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1656($fp)
	lw $t1, -236($fp)
	lw $t2, -1656($fp)
	add $t0, $t1, $t2
	sw $t0, -1660($fp)
	li $t4, 0
	lw $t5, -1660($fp)
	sub $t3, $t4, $t5
	sw $t3, -1664($fp)
	lw $t0, -1640($fp)
	lw $t1, -1664($fp)
	add $t6, $t0, $t1
	sw $t6, -1668($fp)
	lw $t2, -1668($fp)
	move $v0, $t2
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label816
label787:
	li $t3, 0
	sw $t3, -1672($fp)
	lw $t4, -52($fp)
	bne $t4, 0, label818
	j label817
label817:
	lw $t5, -1672($fp)
	li $t5, 1
	sw $t5, -1672($fp)
label818:
	lw $t0, -1672($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1676($fp)
	lw $t3, -104($fp)
	lw $t4, -1676($fp)
	add $t2, $t3, $t4
	sw $t2, -1680($fp)
label816:
label785:
label738:
	j label819
label649:
	li $t6, 0
	li $t0, 7559
	sub $t5, $t6, $t0
	sw $t5, -1684($fp)
	li $t1, 0
	sw $t1, -1688($fp)
	lw $t3, -76($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1692($fp)
	lw $t6, -104($fp)
	lw $t0, -1692($fp)
	add $t5, $t6, $t0
	sw $t5, -1696($fp)
	lw $t1, -1696($fp)
	bne $t1, 0, label821
	j label820
label820:
	lw $t2, -1688($fp)
	li $t2, 1
	sw $t2, -1688($fp)
label821:
	lw $t4, -1684($fp)
	lw $t5, -1688($fp)
	add $t3, $t4, $t5
	sw $t3, -1700($fp)
	lw $t6, -1700($fp)
	move $v0, $t6
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label819:
label647:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1704($fp)
	lw $t4, -40($fp)
	lw $t5, -1704($fp)
	add $t3, $t4, $t5
	sw $t3, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1708($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1712($fp)
	lw $t4, -40($fp)
	lw $t5, -1712($fp)
	add $t3, $t4, $t5
	sw $t3, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1716($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1720($fp)
	lw $t4, -40($fp)
	lw $t5, -1720($fp)
	add $t3, $t4, $t5
	sw $t3, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1724($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -1724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -44($fp)
	move $a0, $t0
	jal write
	sw $t0, -44($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -52($fp)
	move $a0, $t1
	jal write
	sw $t1, -52($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -60($fp)
	move $a0, $t2
	jal write
	sw $t2, -60($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -68($fp)
	move $a0, $t3
	jal write
	sw $t3, -68($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -76($fp)
	move $a0, $t4
	jal write
	sw $t4, -76($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1728($fp)
	lw $t2, -104($fp)
	lw $t3, -1728($fp)
	add $t1, $t2, $t3
	sw $t1, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1732($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -1732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1736($fp)
	lw $t2, -104($fp)
	lw $t3, -1736($fp)
	add $t1, $t2, $t3
	sw $t1, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1740($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -1740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1744($fp)
	lw $t2, -104($fp)
	lw $t3, -1744($fp)
	add $t1, $t2, $t3
	sw $t1, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1748($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -1748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1752($fp)
	lw $t2, -104($fp)
	lw $t3, -1752($fp)
	add $t1, $t2, $t3
	sw $t1, -1756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1756($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -1756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -108($fp)
	move $a0, $t5
	jal write
	sw $t5, -108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -116($fp)
	move $a0, $t6
	jal write
	sw $t6, -116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -124($fp)
	move $a0, $t0
	jal write
	sw $t0, -124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -132($fp)
	move $a0, $t1
	jal write
	sw $t1, -132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -140($fp)
	move $a0, $t2
	jal write
	sw $t2, -140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -148($fp)
	move $a0, $t3
	jal write
	sw $t3, -148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -156($fp)
	move $a0, $t4
	jal write
	sw $t4, -156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -164($fp)
	move $a0, $t5
	jal write
	sw $t5, -164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -172($fp)
	move $a0, $t6
	jal write
	sw $t6, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -180($fp)
	move $a0, $t0
	jal write
	sw $t0, -180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -188($fp)
	move $a0, $t1
	jal write
	sw $t1, -188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -196($fp)
	move $a0, $t2
	jal write
	sw $t2, -196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -204($fp)
	move $a0, $t3
	jal write
	sw $t3, -204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1760($fp)
	lw $t1, -236($fp)
	lw $t2, -1760($fp)
	add $t0, $t1, $t2
	sw $t0, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1764($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -1764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1768($fp)
	lw $t1, -236($fp)
	lw $t2, -1768($fp)
	add $t0, $t1, $t2
	sw $t0, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1772($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -1772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1776($fp)
	lw $t1, -236($fp)
	lw $t2, -1776($fp)
	add $t0, $t1, $t2
	sw $t0, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1780($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -1780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1784($fp)
	lw $t1, -236($fp)
	lw $t2, -1784($fp)
	add $t0, $t1, $t2
	sw $t0, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1788($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -1788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1792($fp)
	lw $t1, -236($fp)
	lw $t2, -1792($fp)
	add $t0, $t1, $t2
	sw $t0, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1796($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -1796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -240($fp)
	move $a0, $t4
	jal write
	sw $t4, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -248($fp)
	move $a0, $t5
	jal write
	sw $t5, -248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -256($fp)
	move $a0, $t6
	jal write
	sw $t6, -256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -264($fp)
	move $a0, $t0
	jal write
	sw $t0, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -272($fp)
	move $a0, $t1
	jal write
	sw $t1, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -280($fp)
	move $a0, $t2
	jal write
	sw $t2, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -288($fp)
	move $a0, $t3
	jal write
	sw $t3, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1800($fp)
	lw $t1, -320($fp)
	lw $t2, -1800($fp)
	add $t0, $t1, $t2
	sw $t0, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1804($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -1804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1808($fp)
	lw $t1, -320($fp)
	lw $t2, -1808($fp)
	add $t0, $t1, $t2
	sw $t0, -1812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1812($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -1812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1816($fp)
	lw $t1, -320($fp)
	lw $t2, -1816($fp)
	add $t0, $t1, $t2
	sw $t0, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1820($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -1820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1824($fp)
	lw $t1, -320($fp)
	lw $t2, -1824($fp)
	add $t0, $t1, $t2
	sw $t0, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1828($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -1828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1832($fp)
	lw $t1, -320($fp)
	lw $t2, -1832($fp)
	add $t0, $t1, $t2
	sw $t0, -1836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1836($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -1836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1840($fp)
	li $t5, 0
	sw $t5, -1844($fp)
	li $t0, 21436
	lw $t1, -76($fp)
	add $t6, $t0, $t1
	sw $t6, -1848($fp)
	lw $t2, -1848($fp)
	bne $t2, 0, label826
	j label825
label826:
	lw $t3, -76($fp)
	bne $t3, 0, label824
	j label825
label824:
	lw $t4, -1844($fp)
	li $t4, 1
	sw $t4, -1844($fp)
label825:
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1852($fp)
	lw $t2, -104($fp)
	lw $t3, -1852($fp)
	add $t1, $t2, $t3
	sw $t1, -1856($fp)
	li $t4, 0
	sw $t4, -1860($fp)
	lw $t5, -156($fp)
	bne $t5, 0, label830
	j label828
label830:
	j label828
label829:
	lw $t6, -288($fp)
	bne $t6, 0, label827
	j label828
label827:
	lw $t0, -1860($fp)
	li $t0, 1
	sw $t0, -1860($fp)
label828:
	lw $t2, -164($fp)
	lw $t3, -164($fp)
	sub $t1, $t2, $t3
	sw $t1, -1864($fp)
	lw $t5, -1864($fp)
	li $t6, 46193
	add $t4, $t5, $t6
	sw $t4, -1868($fp)
	lw $a0, -1868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hy7kcWZs
	move $t0, $v0
	sw $t0, -1872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1872($fp)
	lw $t3, -264($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1876($fp)
	li $t4, 0
	sw $t4, -1880($fp)
	li $t6, 64034
	li $t0, 31584
	div $t6, $t0
	mflo $t5
	sw $t5, -1884($fp)
	lw $t2, -1884($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -1888($fp)
	li $t4, 0
	sw $t4, -1892($fp)
	lw $t5, -248($fp)
	blt $t5, 17145, label835
	j label834
label835:
	lw $t6, -148($fp)
	bne $t6, 0, label833
	j label834
label833:
	lw $t0, -1892($fp)
	li $t0, 1
	sw $t0, -1892($fp)
label834:
	li $t2, 0
	lw $t3, -196($fp)
	sub $t1, $t2, $t3
	sw $t1, -1896($fp)
	li $t4, 0
	sw $t4, -1900($fp)
	li $t6, 49884
	lw $t0, -188($fp)
	sub $t5, $t6, $t0
	sw $t5, -1904($fp)
	lw $t1, -1904($fp)
	ble $t1, 43447, label836
	j label837
label836:
	lw $t2, -1900($fp)
	li $t2, 1
	sw $t2, -1900($fp)
label837:
	li $t3, 0
	sw $t3, -1908($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1912($fp)
	lw $t1, -320($fp)
	lw $t2, -1912($fp)
	add $t0, $t1, $t2
	sw $t0, -1916($fp)
	lw $t3, -1916($fp)
	lw $t4, -256($fp)
	beq $t3, $t4, label838
	j label839
label838:
	lw $t5, -1908($fp)
	li $t5, 1
	sw $t5, -1908($fp)
label839:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1920($fp)
	lw $t3, -320($fp)
	lw $t4, -1920($fp)
	add $t2, $t3, $t4
	sw $t2, -1924($fp)
	lw $t6, -68($fp)
	lw $t0, -240($fp)
	mul $t5, $t6, $t0
	sw $t5, -1928($fp)
	li $t2, 47034
	lw $t3, -172($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1932($fp)
	li $t5, 0
	lw $t6, -1932($fp)
	sub $t4, $t5, $t6
	sw $t4, -1936($fp)
	li $t0, 0
	sw $t0, -1940($fp)
	li $t2, 59833
	lw $t3, -16($fp)
	sub $t1, $t2, $t3
	sw $t1, -1944($fp)
	lw $t4, -1944($fp)
	lw $t5, -60($fp)
	bne $t4, $t5, label840
	j label841
label840:
	lw $t6, -1940($fp)
	li $t6, 1
	sw $t6, -1940($fp)
label841:
	lw $a0, -1940($fp)
	lw $a1, -1936($fp)
	lw $a2, -1928($fp)
	lw $s1, -1924($fp)
	lw $a3, 0($s1)
	lw $s0, -1908($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t0, $v0
	sw $t0, -1948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1948($fp)
	lw $a1, -1900($fp)
	lw $a2, -1896($fp)
	lw $a3, -1892($fp)
	lw $s0, -1888($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ypT
	move $t1, $v0
	sw $t1, -1952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1952($fp)
	lw $t3, -204($fp)
	blt $t2, $t3, label831
	j label832
label831:
	lw $t4, -1880($fp)
	li $t4, 1
	sw $t4, -1880($fp)
label832:
	lw $a0, -1880($fp)
	lw $a1, -1876($fp)
	lw $a2, -1860($fp)
	lw $s1, -1856($fp)
	lw $a3, 0($s1)
	lw $s0, -1844($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t5, $v0
	sw $t5, -1956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1956($fp)
	bne $t6, 1434, label822
	j label823
label822:
	lw $t0, -1840($fp)
	li $t0, 1
	sw $t0, -1840($fp)
label823:
	lw $t1, -1840($fp)
	move $v0, $t1
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id__V:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
	addi $s1, $fp, -8
	sw $s1, -4($fp)
	addi $s1, $fp, -24
	sw $s1, -12($fp)
	lw $t2, -12($fp)
	sw $t2, -28($fp)
	addi $s1, $fp, -36
	sw $s1, -32($fp)
	addi $s1, $fp, -60
	sw $s1, -40($fp)
	lw $t3, -40($fp)
	sw $t3, -64($fp)
	addi $s1, $fp, -108
	sw $s1, -68($fp)
	lw $t4, -68($fp)
	sw $t4, -112($fp)
	addi $s1, $fp, -120
	sw $s1, -116($fp)
	addi $s1, $fp, -128
	sw $s1, -124($fp)
	lw $t5, -124($fp)
	sw $t5, -132($fp)
	addi $s1, $fp, -140
	sw $s1, -136($fp)
	addi $s1, $fp, -148
	sw $s1, -144($fp)
	addi $s1, $fp, -156
	sw $s1, -152($fp)
	lw $t6, -4($fp)
	li $t6, 3078
	sw $t6, -4($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t4, -28($fp)
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t6, -164($fp)
	li $s3, 65250
	sw $s3, 0($t6)
	sw $t6, -164($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t4, -28($fp)
	lw $t5, -168($fp)
	add $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t6, -172($fp)
	li $s3, 56886
	sw $s3, 0($t6)
	sw $t6, -172($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t4, -28($fp)
	lw $t5, -176($fp)
	add $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t6, -180($fp)
	li $s3, 10674
	sw $s3, 0($t6)
	sw $t6, -180($fp)
	lw $t0, -32($fp)
	li $t0, 47353
	sw $t0, -32($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -64($fp)
	lw $t6, -184($fp)
	add $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t0, -188($fp)
	li $s3, 35495
	sw $s3, 0($t0)
	sw $t0, -188($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -64($fp)
	lw $t6, -192($fp)
	add $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t0, -196($fp)
	li $s3, 38988
	sw $s3, 0($t0)
	sw $t0, -196($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -64($fp)
	lw $t6, -200($fp)
	add $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t0, -204($fp)
	li $s3, 26611
	sw $s3, 0($t0)
	sw $t0, -204($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t5, -64($fp)
	lw $t6, -208($fp)
	add $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t0, -212($fp)
	li $s3, 35084
	sw $s3, 0($t0)
	sw $t0, -212($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t5, -64($fp)
	lw $t6, -216($fp)
	add $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t0, -220($fp)
	li $s3, 38326
	sw $s3, 0($t0)
	sw $t0, -220($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -224($fp)
	lw $t5, -112($fp)
	lw $t6, -224($fp)
	add $t4, $t5, $t6
	sw $t4, -228($fp)
	lw $t0, -228($fp)
	li $s3, 42560
	sw $s3, 0($t0)
	sw $t0, -228($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t5, -112($fp)
	lw $t6, -232($fp)
	add $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t0, -236($fp)
	li $s3, 6651
	sw $s3, 0($t0)
	sw $t0, -236($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -112($fp)
	lw $t6, -240($fp)
	add $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t0, -244($fp)
	li $s3, 4451
	sw $s3, 0($t0)
	sw $t0, -244($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -112($fp)
	lw $t6, -248($fp)
	add $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t0, -252($fp)
	li $s3, 50119
	sw $s3, 0($t0)
	sw $t0, -252($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t5, -112($fp)
	lw $t6, -256($fp)
	add $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t0, -260($fp)
	li $s3, 8085
	sw $s3, 0($t0)
	sw $t0, -260($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -112($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t0, -268($fp)
	li $s3, 25887
	sw $s3, 0($t0)
	sw $t0, -268($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -112($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t0, -276($fp)
	li $s3, 37250
	sw $s3, 0($t0)
	sw $t0, -276($fp)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -112($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t0, -284($fp)
	li $s3, 6397
	sw $s3, 0($t0)
	sw $t0, -284($fp)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -112($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	li $s3, 58091
	sw $s3, 0($t0)
	sw $t0, -292($fp)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -112($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	li $s3, 17908
	sw $s3, 0($t0)
	sw $t0, -300($fp)
	lw $t1, -116($fp)
	li $t1, 4895
	sw $t1, -116($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -132($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t1, -308($fp)
	li $s3, 24140
	sw $s3, 0($t1)
	sw $t1, -308($fp)
	lw $t2, -136($fp)
	li $t2, 35053
	sw $t2, -136($fp)
	lw $t3, -144($fp)
	li $t3, 54779
	sw $t3, -144($fp)
	lw $t4, -152($fp)
	li $t4, 2051
	sw $t4, -152($fp)
label842:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -312($fp)
	lw $t2, -28($fp)
	lw $t3, -312($fp)
	add $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -316($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -132($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	li $t3, 0
	sw $t3, -328($fp)
	lw $t4, -144($fp)
	bne $t4, 0, label845
	j label847
label847:
	j label846
label845:
	lw $t5, -328($fp)
	li $t5, 1
	sw $t5, -328($fp)
label846:
	lw $t0, -328($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t3, -112($fp)
	lw $t4, -332($fp)
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -324($fp)
	lw $t0, -336($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -340($fp)
	lw $t1, -340($fp)
	bne $t1, 0, label843
	j label844
label843:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__V
	move $t2, $v0
	sw $t2, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label842
label844:
	li $t3, 0
	sw $t3, -348($fp)
	lw $t4, -32($fp)
	bne $t4, 0, label851
	j label850
label850:
	lw $t5, -348($fp)
	li $t5, 1
	sw $t5, -348($fp)
label851:
	li $t0, 0
	lw $t1, -32($fp)
	sub $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t3, -348($fp)
	lw $t4, -352($fp)
	mul $t2, $t3, $t4
	sw $t2, -356($fp)
	lw $t5, -356($fp)
	bne $t5, 0, label848
	j label849
label848:
	li $t6, 0
	sw $t6, -360($fp)
	li $t0, 0
	sw $t0, -364($fp)
	j label858
label859:
	j label858
label857:
	lw $t1, -364($fp)
	li $t1, 1
	sw $t1, -364($fp)
label858:
	lw $t2, -116($fp)
	lw $t3, -152($fp)
	move $t2, $t3
	sw $t2, -116($fp)
	lw $t5, -152($fp)
	move $t4, $t5
	sw $t4, -368($fp)
	lw $t6, -136($fp)
	lw $t0, -4($fp)
	move $t6, $t0
	sw $t6, -136($fp)
	lw $t2, -4($fp)
	move $t1, $t2
	sw $t1, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__V
	move $t3, $v0
	sw $t3, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -376($fp)
	lw $a1, -372($fp)
	lw $a2, -368($fp)
	lw $a3, -364($fp)
	lw $s0, -144($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ypT
	move $t4, $v0
	sw $t4, -380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -380($fp)
	bne $t5, 0, label856
	j label855
label855:
	lw $t6, -360($fp)
	li $t6, 1
	sw $t6, -360($fp)
label856:
	li $t1, 0
	li $t2, 62571
	sub $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -360($fp)
	lw $t5, -384($fp)
	add $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t6, -388($fp)
	bne $t6, 0, label854
	j label853
label854:
	j label853
label852:
label853:
	j label860
label849:
	j label861
label861:
label862:
label860:
	addi $s1, $fp, -396
	sw $s1, -392($fp)
	addi $s1, $fp, -404
	sw $s1, -400($fp)
	addi $s1, $fp, -432
	sw $s1, -408($fp)
	lw $t0, -408($fp)
	sw $t0, -436($fp)
	addi $s1, $fp, -444
	sw $s1, -440($fp)
	addi $s1, $fp, -452
	sw $s1, -448($fp)
	lw $t1, -392($fp)
	li $t1, 53922
	sw $t1, -392($fp)
	lw $t2, -400($fp)
	li $t2, 41695
	sw $t2, -400($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -436($fp)
	lw $t1, -456($fp)
	add $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t2, -460($fp)
	li $s3, 21666
	sw $s3, 0($t2)
	sw $t2, -460($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -464($fp)
	lw $t0, -436($fp)
	lw $t1, -464($fp)
	add $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t2, -468($fp)
	li $s3, 23881
	sw $s3, 0($t2)
	sw $t2, -468($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -472($fp)
	lw $t0, -436($fp)
	lw $t1, -472($fp)
	add $t6, $t0, $t1
	sw $t6, -476($fp)
	lw $t2, -476($fp)
	li $s3, 15147
	sw $s3, 0($t2)
	sw $t2, -476($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -480($fp)
	lw $t0, -436($fp)
	lw $t1, -480($fp)
	add $t6, $t0, $t1
	sw $t6, -484($fp)
	lw $t2, -484($fp)
	li $s3, 48277
	sw $s3, 0($t2)
	sw $t2, -484($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -488($fp)
	lw $t0, -436($fp)
	lw $t1, -488($fp)
	add $t6, $t0, $t1
	sw $t6, -492($fp)
	lw $t2, -492($fp)
	li $s3, 58965
	sw $s3, 0($t2)
	sw $t2, -492($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -496($fp)
	lw $t0, -436($fp)
	lw $t1, -496($fp)
	add $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t2, -500($fp)
	li $s3, 53473
	sw $s3, 0($t2)
	sw $t2, -500($fp)
	lw $t3, -440($fp)
	li $t3, 25301
	sw $t3, -440($fp)
	lw $t4, -448($fp)
	li $t4, 80
	sw $t4, -448($fp)
	li $t5, 0
	sw $t5, -504($fp)
	lw $t6, -4($fp)
	bne $t6, 0, label866
	j label865
label866:
	lw $t0, -440($fp)
	bne $t0, 0, label863
	j label865
label865:
	lw $t1, -136($fp)
	bne $t1, 0, label863
	j label864
label863:
	lw $t2, -504($fp)
	li $t2, 1
	sw $t2, -504($fp)
label864:
	lw $a0, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t3, $v0
	sw $t3, -508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label867:
	j label869
label868:
label870:
	lw $t4, -392($fp)
	lw $t5, -144($fp)
	move $t4, $t5
	sw $t4, -392($fp)
	lw $t0, -144($fp)
	move $t6, $t0
	sw $t6, -512($fp)
	li $t1, 0
	sw $t1, -516($fp)
	j label875
label875:
	lw $t2, -400($fp)
	bne $t2, 0, label873
	j label874
label873:
	lw $t3, -516($fp)
	li $t3, 1
	sw $t3, -516($fp)
label874:
	lw $t5, -32($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -520($fp)
	lw $t1, -436($fp)
	lw $t2, -520($fp)
	add $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t4, -524($fp)
	lw $t5, -440($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -528($fp)
	lw $a0, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t6, $v0
	sw $t6, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 18276
	li $t2, 47134
	add $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t4, -448($fp)
	lw $t5, -116($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -540($fp)
	lw $t0, -540($fp)
	li $t1, 14563
	div $t0, $t1
	mflo $t6
	sw $t6, -544($fp)
	li $t3, 10832
	lw $t4, -136($fp)
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $a0, -548($fp)
	lw $a1, -544($fp)
	lw $a2, -536($fp)
	lw $a3, -532($fp)
	lw $s0, -516($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t5, $v0
	sw $t5, -552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 65042
	li $t1, 19458
	div $t0, $t1
	mflo $t6
	sw $t6, -556($fp)
	li $t2, 0
	sw $t2, -560($fp)
	j label878
label878:
	lw $t3, -448($fp)
	bne $t3, 0, label876
	j label877
label876:
	lw $t4, -560($fp)
	li $t4, 1
	sw $t4, -560($fp)
label877:
	lw $a0, -560($fp)
	li $a1, 34972
	lw $a2, -556($fp)
	lw $a3, -552($fp)
	li $s0, 9884
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t5, $v0
	sw $t5, -564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -564($fp)
	li $t1, 37023
	add $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -4($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t6, -132($fp)
	lw $t0, -572($fp)
	add $t5, $t6, $t0
	sw $t5, -576($fp)
	lw $t2, -576($fp)
	lw $t3, -144($fp)
	mul $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t4, -152($fp)
	li $t4, 19439
	sw $t4, -152($fp)
	li $t5, 19439
	sw $t5, -584($fp)
	li $t6, 0
	sw $t6, -588($fp)
	j label880
label881:
	lw $t0, -448($fp)
	bne $t0, 0, label879
	j label880
label879:
	lw $t1, -588($fp)
	li $t1, 1
	sw $t1, -588($fp)
label880:
	lw $a0, -588($fp)
	lw $a1, -584($fp)
	lw $a2, -580($fp)
	lw $a3, -568($fp)
	lw $s0, -512($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ypT
	move $t2, $v0
	sw $t2, -592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -592($fp)
	bne $t3, 0, label871
	j label872
label871:
label882:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -596($fp)
	lw $t1, -112($fp)
	lw $t2, -596($fp)
	add $t0, $t1, $t2
	sw $t0, -600($fp)
	lw $t3, -600($fp)
	bne $t3, 0, label883
	j label884
label883:
	addi $s1, $fp, -608
	sw $s1, -604($fp)
	lw $t4, -604($fp)
	li $t4, 36797
	sw $t4, -604($fp)
	j label882
label884:
	j label870
label872:
	j label867
label869:
	li $t5, 0
	sw $t5, -612($fp)
	li $t0, 12868
	li $t1, 16248
	div $t0, $t1
	mflo $t6
	sw $t6, -616($fp)
	lw $t2, -616($fp)
	lw $t3, -144($fp)
	ble $t2, $t3, label887
	j label888
label887:
	lw $t4, -612($fp)
	li $t4, 1
	sw $t4, -612($fp)
label888:
	lw $a0, -612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hy7kcWZs
	move $t5, $v0
	sw $t5, -620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -620($fp)
	bne $t6, 0, label885
	j label886
label885:
label886:
	j label891
label891:
	lw $t1, -144($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t4, -436($fp)
	lw $t5, -624($fp)
	add $t3, $t4, $t5
	sw $t3, -628($fp)
	li $t6, 0
	sw $t6, -632($fp)
	li $t1, 37914
	li $t2, 49064
	div $t1, $t2
	mflo $t0
	sw $t0, -636($fp)
	lw $t3, -636($fp)
	lw $t4, -4($fp)
	beq $t3, $t4, label892
	j label893
label892:
	lw $t5, -632($fp)
	li $t5, 1
	sw $t5, -632($fp)
label893:
	lw $t0, -116($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t3, -436($fp)
	lw $t4, -640($fp)
	add $t2, $t3, $t4
	sw $t2, -644($fp)
	lw $s1, -644($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t5, $v0
	sw $t5, -648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -652($fp)
	li $t0, 0
	sw $t0, -656($fp)
	j label897
label896:
	lw $t1, -656($fp)
	li $t1, 1
	sw $t1, -656($fp)
label897:
	lw $t2, -656($fp)
	bge $t2, 42494, label894
	j label895
label894:
	lw $t3, -652($fp)
	li $t3, 1
	sw $t3, -652($fp)
label895:
	li $t4, 0
	sw $t4, -660($fp)
	lw $t5, -4($fp)
	bne $t5, 0, label900
	j label899
label900:
	lw $t6, -448($fp)
	bne $t6, 0, label898
	j label899
label898:
	lw $t0, -660($fp)
	li $t0, 1
	sw $t0, -660($fp)
label899:
	lw $a0, -660($fp)
	lw $a1, -652($fp)
	lw $a2, -648($fp)
	lw $a3, -632($fp)
	li $s0, 54563
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t1, $v0
	sw $t1, -664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -628($fp)
	lw $t3, -664($fp)
	blt $t2, $t3, label889
	j label890
label889:
label890:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4($fp)
	move $a0, $t4
	jal write
	sw $t4, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t2, -28($fp)
	lw $t3, -668($fp)
	add $t1, $t2, $t3
	sw $t1, -672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -672($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t2, -28($fp)
	lw $t3, -676($fp)
	add $t1, $t2, $t3
	sw $t1, -680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -680($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t2, -28($fp)
	lw $t3, -684($fp)
	add $t1, $t2, $t3
	sw $t1, -688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -688($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -32($fp)
	move $a0, $t5
	jal write
	sw $t5, -32($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -692($fp)
	lw $t3, -64($fp)
	lw $t4, -692($fp)
	add $t2, $t3, $t4
	sw $t2, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -696($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t3, -64($fp)
	lw $t4, -700($fp)
	add $t2, $t3, $t4
	sw $t2, -704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -704($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t3, -64($fp)
	lw $t4, -708($fp)
	add $t2, $t3, $t4
	sw $t2, -712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -712($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -716($fp)
	lw $t3, -64($fp)
	lw $t4, -716($fp)
	add $t2, $t3, $t4
	sw $t2, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -720($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t3, -64($fp)
	lw $t4, -724($fp)
	add $t2, $t3, $t4
	sw $t2, -728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -728($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t3, -112($fp)
	lw $t4, -732($fp)
	add $t2, $t3, $t4
	sw $t2, -736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -736($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t3, -112($fp)
	lw $t4, -740($fp)
	add $t2, $t3, $t4
	sw $t2, -744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -744($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t3, -112($fp)
	lw $t4, -748($fp)
	add $t2, $t3, $t4
	sw $t2, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -752($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t3, -112($fp)
	lw $t4, -756($fp)
	add $t2, $t3, $t4
	sw $t2, -760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -760($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t3, -112($fp)
	lw $t4, -764($fp)
	add $t2, $t3, $t4
	sw $t2, -768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -768($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t3, -112($fp)
	lw $t4, -772($fp)
	add $t2, $t3, $t4
	sw $t2, -776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -776($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t3, -112($fp)
	lw $t4, -780($fp)
	add $t2, $t3, $t4
	sw $t2, -784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -784($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -788($fp)
	lw $t3, -112($fp)
	lw $t4, -788($fp)
	add $t2, $t3, $t4
	sw $t2, -792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -792($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t3, -112($fp)
	lw $t4, -796($fp)
	add $t2, $t3, $t4
	sw $t2, -800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -800($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t3, -112($fp)
	lw $t4, -804($fp)
	add $t2, $t3, $t4
	sw $t2, -808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -808($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -116($fp)
	move $a0, $t6
	jal write
	sw $t6, -116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -812($fp)
	lw $t4, -132($fp)
	lw $t5, -812($fp)
	add $t3, $t4, $t5
	sw $t3, -816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -816($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -136($fp)
	move $a0, $t0
	jal write
	sw $t0, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -144($fp)
	move $a0, $t1
	jal write
	sw $t1, -144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -152($fp)
	move $a0, $t2
	jal write
	sw $t2, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -136($fp)
	lw $t5, -144($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -820($fp)
	lw $t0, -820($fp)
	lw $t1, -4($fp)
	add $t6, $t0, $t1
	sw $t6, -824($fp)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -828($fp)
	lw $t6, -112($fp)
	lw $t0, -828($fp)
	add $t5, $t6, $t0
	sw $t5, -832($fp)
	li $t2, 0
	lw $t3, -832($fp)
	sub $t1, $t2, $t3
	sw $t1, -836($fp)
	lw $a0, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t4, $v0
	sw $t4, -840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -824($fp)
	lw $t0, -840($fp)
	sub $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t2, -844($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t5, -64($fp)
	lw $t6, -848($fp)
	add $t4, $t5, $t6
	sw $t4, -852($fp)
	lw $t0, -852($fp)
	move $v0, $t0
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_CcaTmUel:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
	addi $s1, $fp, -28
	sw $s1, -16($fp)
	lw $t1, -16($fp)
	sw $t1, -32($fp)
	addi $s1, $fp, -40
	sw $s1, -36($fp)
	addi $s1, $fp, -48
	sw $s1, -44($fp)
	addi $s1, $fp, -56
	sw $s1, -52($fp)
	addi $s1, $fp, -64
	sw $s1, -60($fp)
	addi $s1, $fp, -72
	sw $s1, -68($fp)
	addi $s1, $fp, -80
	sw $s1, -76($fp)
	addi $s1, $fp, -88
	sw $s1, -84($fp)
	addi $s1, $fp, -112
	sw $s1, -92($fp)
	lw $t2, -92($fp)
	sw $t2, -116($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -32($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t2, -124($fp)
	li $s3, 42574
	sw $s3, 0($t2)
	sw $t2, -124($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -128($fp)
	lw $t0, -32($fp)
	lw $t1, -128($fp)
	add $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t2, -132($fp)
	li $s3, 50037
	sw $s3, 0($t2)
	sw $t2, -132($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -136($fp)
	lw $t0, -32($fp)
	lw $t1, -136($fp)
	add $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t2, -140($fp)
	li $s3, 55840
	sw $s3, 0($t2)
	sw $t2, -140($fp)
	lw $t3, -36($fp)
	li $t3, 50740
	sw $t3, -36($fp)
	lw $t4, -44($fp)
	li $t4, 2778
	sw $t4, -44($fp)
	lw $t5, -52($fp)
	li $t5, 37439
	sw $t5, -52($fp)
	lw $t6, -60($fp)
	li $t6, 65303
	sw $t6, -60($fp)
	lw $t0, -68($fp)
	li $t0, 13610
	sw $t0, -68($fp)
	lw $t1, -76($fp)
	li $t1, 36945
	sw $t1, -76($fp)
	lw $t2, -84($fp)
	li $t2, 19226
	sw $t2, -84($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -116($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t2, -148($fp)
	li $s3, 48582
	sw $s3, 0($t2)
	sw $t2, -148($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -152($fp)
	lw $t0, -116($fp)
	lw $t1, -152($fp)
	add $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t2, -156($fp)
	li $s3, 5969
	sw $s3, 0($t2)
	sw $t2, -156($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -160($fp)
	lw $t0, -116($fp)
	lw $t1, -160($fp)
	add $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t2, -164($fp)
	li $s3, 27928
	sw $s3, 0($t2)
	sw $t2, -164($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -168($fp)
	lw $t0, -116($fp)
	lw $t1, -168($fp)
	add $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t2, -172($fp)
	li $s3, 20069
	sw $s3, 0($t2)
	sw $t2, -172($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t0, -116($fp)
	lw $t1, -176($fp)
	add $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t2, -180($fp)
	li $s3, 25408
	sw $s3, 0($t2)
	sw $t2, -180($fp)
	li $t4, 29730
	lw $t5, -12($fp)
	mul $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t6, -184($fp)
	lw $t0, -52($fp)
	blt $t6, $t0, label901
	j label902
label901:
label902:
	lw $t1, -36($fp)
	move $v0, $t1
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__V
	move $t2, $v0
	sw $t2, -188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 7254
	sub $t3, $t4, $t5
	sw $t3, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__V
	move $t6, $v0
	sw $t6, -196($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -196($fp)
	li $t2, 6130
	div $t1, $t2
	mflo $t0
	sw $t0, -200($fp)
	lw $t3, -44($fp)
	lw $t4, -4($fp)
	move $t3, $t4
	sw $t3, -44($fp)
	lw $t6, -4($fp)
	move $t5, $t6
	sw $t5, -204($fp)
	li $t0, 0
	sw $t0, -208($fp)
	lw $t2, -84($fp)
	li $t3, 31091
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	bne $t4, 20122, label907
	j label908
label907:
	lw $t5, -208($fp)
	li $t5, 1
	sw $t5, -208($fp)
label908:
	li $t6, 0
	sw $t6, -216($fp)
	li $t0, 0
	sw $t0, -220($fp)
	j label912
label911:
	lw $t1, -220($fp)
	li $t1, 1
	sw $t1, -220($fp)
label912:
	lw $t2, -220($fp)
	bne $t2, 9150, label909
	j label910
label909:
	lw $t3, -216($fp)
	li $t3, 1
	sw $t3, -216($fp)
label910:
	lw $a0, -216($fp)
	lw $a1, -208($fp)
	lw $a2, -204($fp)
	lw $a3, -200($fp)
	lw $s0, -192($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ypT
	move $t4, $v0
	sw $t4, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 60293
	sub $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t2, -228($fp)
	li $t3, 39803
	sub $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $a0, -232($fp)
	lw $a1, -224($fp)
	lw $a2, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CcaTmUel
	move $t4, $v0
	sw $t4, -236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -236($fp)
	sub $t5, $t6, $t0
	sw $t5, -240($fp)
	li $t1, 0
	sw $t1, -244($fp)
	lw $t2, -52($fp)
	bne $t2, 0, label914
	j label913
label913:
	lw $t3, -244($fp)
	li $t3, 1
	sw $t3, -244($fp)
label914:
	li $t5, 0
	lw $t6, -244($fp)
	sub $t4, $t5, $t6
	sw $t4, -248($fp)
	li $t0, 0
	sw $t0, -252($fp)
	li $t2, 0
	li $t3, 15412
	sub $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t4, -256($fp)
	lw $t5, -76($fp)
	blt $t4, $t5, label915
	j label916
label915:
	lw $t6, -252($fp)
	li $t6, 1
	sw $t6, -252($fp)
label916:
	li $t0, 0
	sw $t0, -260($fp)
	li $t2, 16761
	lw $t3, -52($fp)
	add $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t4, -264($fp)
	bne $t4, 5437, label917
	j label918
label917:
	lw $t5, -260($fp)
	li $t5, 1
	sw $t5, -260($fp)
label918:
	lw $t0, -12($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -116($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	li $t6, 61369
	lw $t0, -52($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -276($fp)
	lw $t2, -276($fp)
	li $t3, 59335
	add $t1, $t2, $t3
	sw $t1, -280($fp)
	li $t5, 55475
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t1, -284($fp)
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -288($fp)
	lw $a0, -288($fp)
	lw $a1, -280($fp)
	lw $s1, -272($fp)
	lw $a2, 0($s1)
	lw $a3, -260($fp)
	lw $s0, -252($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t3, $v0
	sw $t3, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -292($fp)
	lw $t6, -84($fp)
	sub $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $a0, -296($fp)
	li $a1, 13325
	lw $a2, -248($fp)
	lw $a3, -240($fp)
	li $s0, 59830
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ypT
	move $t0, $v0
	sw $t0, -300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -300($fp)
	bne $t1, 0, label903
	j label906
label906:
	li $t3, 0
	li $t4, 58253
	sub $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t5, -304($fp)
	bne $t5, 0, label903
	j label905
label905:
	li $t6, 0
	sw $t6, -308($fp)
	lw $t1, -36($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -312($fp)
	lw $t4, -32($fp)
	lw $t5, -312($fp)
	add $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t6, -316($fp)
	bne $t6, 0, label920
	j label919
label919:
	lw $t0, -308($fp)
	li $t0, 1
	sw $t0, -308($fp)
label920:
	li $t2, 23576
	li $t3, 44307
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t4, -308($fp)
	lw $t5, -320($fp)
	ble $t4, $t5, label903
	j label904
label903:
	li $t6, 0
	sw $t6, -324($fp)
	li $t1, 6327
	li $t2, 60522
	div $t1, $t2
	mflo $t0
	sw $t0, -328($fp)
	lw $t4, -60($fp)
	lw $t5, -52($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -332($fp)
	lw $t6, -328($fp)
	lw $t0, -332($fp)
	beq $t6, $t0, label924
	j label925
label924:
	lw $t1, -324($fp)
	li $t1, 1
	sw $t1, -324($fp)
label925:
	lw $t2, -324($fp)
	lw $t3, -68($fp)
	bge $t2, $t3, label923
	j label922
label923:
	li $t4, 0
	sw $t4, -336($fp)
	j label927
label926:
	lw $t5, -336($fp)
	li $t5, 1
	sw $t5, -336($fp)
label927:
	lw $a0, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t6, $v0
	sw $t6, -340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -340($fp)
	bne $t0, 0, label921
	j label922
label921:
label928:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__V
	move $t1, $v0
	sw $t1, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 955
	li $t4, 25925
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	li $t6, 0
	li $t0, 9442
	sub $t5, $t6, $t0
	sw $t5, -352($fp)
	lw $t2, -348($fp)
	lw $t3, -352($fp)
	add $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t4, -344($fp)
	lw $t5, -356($fp)
	blt $t4, $t5, label929
	j label930
label929:
	j label928
label930:
	j label931
label922:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__V
	move $t6, $v0
	sw $t6, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 55655
	sub $t0, $t1, $t2
	sw $t0, -364($fp)
	li $t4, 0
	lw $t5, -364($fp)
	sub $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t6, -360($fp)
	lw $t0, -368($fp)
	bne $t6, $t0, label932
	j label933
label932:
label933:
label931:
	j label934
label904:
label934:
	li $t1, 0
	sw $t1, -372($fp)
	j label938
label938:
	lw $t2, -372($fp)
	li $t2, 1
	sw $t2, -372($fp)
label939:
	lw $t4, -68($fp)
	li $t5, 61785
	add $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t0, -376($fp)
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t2, -372($fp)
	lw $t3, -380($fp)
	bge $t2, $t3, label935
	j label937
label937:
	li $t5, 0
	li $t6, 34828
	sub $t4, $t5, $t6
	sw $t4, -384($fp)
	lw $t0, -384($fp)
	bne $t0, 0, label935
	j label936
label935:
label936:
	li $t1, 0
	sw $t1, -388($fp)
	li $t2, 0
	sw $t2, -392($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t0, -32($fp)
	lw $t1, -396($fp)
	add $t6, $t0, $t1
	sw $t6, -400($fp)
	lw $t2, -400($fp)
	lw $t3, -52($fp)
	blt $t2, $t3, label945
	j label946
label945:
	lw $t4, -392($fp)
	li $t4, 1
	sw $t4, -392($fp)
label946:
	lw $t5, -392($fp)
	lw $t6, -8($fp)
	ble $t5, $t6, label943
	j label944
label943:
	lw $t0, -388($fp)
	li $t0, 1
	sw $t0, -388($fp)
label944:
	lw $t1, -388($fp)
	lw $t2, -60($fp)
	bgt $t1, $t2, label940
	j label942
label942:
	li $t4, 25566
	lw $t5, -68($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -404($fp)
	lw $t0, -404($fp)
	li $t1, 62890
	div $t0, $t1
	mflo $t6
	sw $t6, -408($fp)
	lw $t3, -408($fp)
	li $t4, 13385
	add $t2, $t3, $t4
	sw $t2, -412($fp)
	lw $t5, -412($fp)
	bne $t5, 0, label940
	j label941
label940:
label941:
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -416($fp)
	lw $t3, -32($fp)
	lw $t4, -416($fp)
	add $t2, $t3, $t4
	sw $t2, -420($fp)
	lw $t6, -420($fp)
	li $t0, 16595
	div $t6, $t0
	mflo $t5
	sw $t5, -424($fp)
	li $t1, 0
	sw $t1, -428($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t6, -32($fp)
	lw $t0, -432($fp)
	add $t5, $t6, $t0
	sw $t5, -436($fp)
	lw $t1, -436($fp)
	bne $t1, 0, label952
	j label951
label952:
	j label951
label950:
	lw $t2, -428($fp)
	li $t2, 1
	sw $t2, -428($fp)
label951:
	li $t3, 0
	sw $t3, -440($fp)
	j label954
label955:
	lw $t4, -52($fp)
	bne $t4, 0, label953
	j label954
label953:
	lw $t5, -440($fp)
	li $t5, 1
	sw $t5, -440($fp)
label954:
	li $t6, 0
	sw $t6, -444($fp)
	j label957
label958:
	j label957
label956:
	lw $t0, -444($fp)
	li $t0, 1
	sw $t0, -444($fp)
label957:
	lw $a0, -444($fp)
	lw $a1, -440($fp)
	lw $a2, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CcaTmUel
	move $t1, $v0
	sw $t1, -448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -424($fp)
	lw $t4, -448($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -452($fp)
	lw $t5, -452($fp)
	bne $t5, 0, label947
	j label949
label949:
	lw $t0, -60($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t3, -116($fp)
	lw $t4, -456($fp)
	add $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t6, -460($fp)
	li $t0, 33705
	sub $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t2, -36($fp)
	li $t3, 5099
	div $t2, $t3
	mflo $t1
	sw $t1, -468($fp)
	lw $t5, -464($fp)
	lw $t6, -468($fp)
	add $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t0, -472($fp)
	bne $t0, 0, label947
	j label948
label947:
label948:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t5, -32($fp)
	lw $t6, -476($fp)
	add $t4, $t5, $t6
	sw $t4, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -480($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t5, -32($fp)
	lw $t6, -484($fp)
	add $t4, $t5, $t6
	sw $t4, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -488($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -488($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t5, -32($fp)
	lw $t6, -492($fp)
	add $t4, $t5, $t6
	sw $t4, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -496($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -496($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -36($fp)
	move $a0, $t1
	jal write
	sw $t1, -36($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -44($fp)
	move $a0, $t2
	jal write
	sw $t2, -44($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -52($fp)
	move $a0, $t3
	jal write
	sw $t3, -52($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -60($fp)
	move $a0, $t4
	jal write
	sw $t4, -60($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -68($fp)
	move $a0, $t5
	jal write
	sw $t5, -68($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -76($fp)
	move $a0, $t6
	jal write
	sw $t6, -76($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -84($fp)
	move $a0, $t0
	jal write
	sw $t0, -84($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t5, -116($fp)
	lw $t6, -500($fp)
	add $t4, $t5, $t6
	sw $t4, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -504($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t5, -116($fp)
	lw $t6, -508($fp)
	add $t4, $t5, $t6
	sw $t4, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -512($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t5, -116($fp)
	lw $t6, -516($fp)
	add $t4, $t5, $t6
	sw $t4, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -520($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -116($fp)
	lw $t6, -524($fp)
	add $t4, $t5, $t6
	sw $t4, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -528($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t5, -116($fp)
	lw $t6, -532($fp)
	add $t4, $t5, $t6
	sw $t4, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -536($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -540($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t6, -116($fp)
	lw $t0, -544($fp)
	add $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t1, -548($fp)
	bne $t1, 0, label959
	j label961
label961:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t6, -32($fp)
	lw $t0, -552($fp)
	add $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t1, -556($fp)
	bne $t1, 0, label959
	j label960
label959:
	lw $t2, -540($fp)
	li $t2, 1
	sw $t2, -540($fp)
label960:
	lw $t3, -76($fp)
	lw $t4, -540($fp)
	move $t3, $t4
	sw $t3, -76($fp)
	lw $t6, -540($fp)
	move $t5, $t6
	sw $t5, -560($fp)
	lw $t0, -560($fp)
	move $v0, $t0
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Tsg:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
	addi $s1, $fp, -44
	sw $s1, -20($fp)
	lw $t1, -20($fp)
	sw $t1, -48($fp)
	addi $s1, $fp, -56
	sw $s1, -52($fp)
	addi $s1, $fp, -64
	sw $s1, -60($fp)
	addi $s1, $fp, -72
	sw $s1, -68($fp)
	addi $s1, $fp, -80
	sw $s1, -76($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t6, -48($fp)
	lw $t0, -84($fp)
	add $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t1, -88($fp)
	li $s3, 57628
	sw $s3, 0($t1)
	sw $t1, -88($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t6, -48($fp)
	lw $t0, -92($fp)
	add $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t1, -96($fp)
	li $s3, 3914
	sw $s3, 0($t1)
	sw $t1, -96($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t6, -48($fp)
	lw $t0, -100($fp)
	add $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t1, -104($fp)
	li $s3, 56648
	sw $s3, 0($t1)
	sw $t1, -104($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -48($fp)
	lw $t0, -108($fp)
	add $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t1, -112($fp)
	li $s3, 47748
	sw $s3, 0($t1)
	sw $t1, -112($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t6, -48($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t1, -120($fp)
	li $s3, 7651
	sw $s3, 0($t1)
	sw $t1, -120($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t6, -48($fp)
	lw $t0, -124($fp)
	add $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t1, -128($fp)
	li $s3, 24730
	sw $s3, 0($t1)
	sw $t1, -128($fp)
	lw $t2, -52($fp)
	li $t2, 43997
	sw $t2, -52($fp)
	lw $t3, -60($fp)
	li $t3, 42479
	sw $t3, -60($fp)
	lw $t4, -68($fp)
	li $t4, 12934
	sw $t4, -68($fp)
	lw $t5, -76($fp)
	li $t5, 62625
	sw $t5, -76($fp)
label962:
	li $t6, 0
	sw $t6, -132($fp)
	li $t1, 0
	lw $t2, -4($fp)
	sub $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t3, -136($fp)
	bne $t3, 0, label966
	j label965
label965:
	lw $t4, -132($fp)
	li $t4, 1
	sw $t4, -132($fp)
label966:
	li $t5, 0
	sw $t5, -140($fp)
	j label967
label967:
	lw $t6, -140($fp)
	li $t6, 1
	sw $t6, -140($fp)
label968:
	lw $t1, -132($fp)
	lw $t2, -140($fp)
	sub $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t3, -52($fp)
	lw $t4, -144($fp)
	bge $t3, $t4, label963
	j label964
label963:
	lw $t5, -8($fp)
	bne $t5, 0, label971
	j label970
label971:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -48($fp)
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -152($fp)
	li $t5, 0
	sw $t5, -156($fp)
	j label972
label972:
	lw $t6, -156($fp)
	li $t6, 1
	sw $t6, -156($fp)
label973:
	lw $t1, -152($fp)
	lw $t2, -156($fp)
	mul $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t3, -160($fp)
	bne $t3, 0, label969
	j label970
label969:
label970:
	j label962
label964:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -48($fp)
	lw $t2, -164($fp)
	add $t0, $t1, $t2
	sw $t0, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -168($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t1, -48($fp)
	lw $t2, -172($fp)
	add $t0, $t1, $t2
	sw $t0, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -176($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t1, -48($fp)
	lw $t2, -180($fp)
	add $t0, $t1, $t2
	sw $t0, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -184($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -48($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -192($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t1, -48($fp)
	lw $t2, -196($fp)
	add $t0, $t1, $t2
	sw $t0, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -200($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t1, -48($fp)
	lw $t2, -204($fp)
	add $t0, $t1, $t2
	sw $t0, -208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -208($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -52($fp)
	move $a0, $t4
	jal write
	sw $t4, -52($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -60($fp)
	move $a0, $t5
	jal write
	sw $t5, -60($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -68($fp)
	move $a0, $t6
	jal write
	sw $t6, -68($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -76($fp)
	move $a0, $t0
	jal write
	sw $t0, -76($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -212($fp)
	lw $t2, -76($fp)
	bne $t2, 0, label975
	j label974
label974:
	lw $t3, -212($fp)
	li $t3, 1
	sw $t3, -212($fp)
label975:
	lw $t5, -68($fp)
	lw $t6, -212($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -216($fp)
	lw $t1, -216($fp)
	lw $t2, -12($fp)
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t3, -220($fp)
	move $v0, $t3
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label976:
	lw $t5, -16($fp)
	li $t6, 20967
	mul $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t0, -224($fp)
	bne $t0, 0, label977
	j label978
label977:
	li $t1, 0
	sw $t1, -228($fp)
	j label982
label981:
	lw $t2, -228($fp)
	li $t2, 1
	sw $t2, -228($fp)
label982:
	li $t4, 0
	lw $t5, -228($fp)
	sub $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t6, -232($fp)
	lw $t0, -8($fp)
	beq $t6, $t0, label979
	j label980
label979:
label980:
	j label976
label978:
	li $t2, 0
	li $t3, 18937
	sub $t1, $t2, $t3
	sw $t1, -236($fp)
	li $t5, 0
	lw $t6, -236($fp)
	sub $t4, $t5, $t6
	sw $t4, -240($fp)
	li $t1, 37083
	lw $t2, -8($fp)
	add $t0, $t1, $t2
	sw $t0, -244($fp)
	li $t3, 0
	sw $t3, -248($fp)
	lw $t5, -4($fp)
	lw $t6, -16($fp)
	add $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t0, -252($fp)
	bne $t0, 0, label983
	j label985
label985:
	j label984
label983:
	lw $t1, -248($fp)
	li $t1, 1
	sw $t1, -248($fp)
label984:
	li $t2, 0
	sw $t2, -256($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label987
	j label986
label986:
	lw $t4, -256($fp)
	li $t4, 1
	sw $t4, -256($fp)
label987:
	lw $t6, -256($fp)
	lw $t0, -8($fp)
	mul $t5, $t6, $t0
	sw $t5, -260($fp)
	li $t2, 29331
	lw $t3, -60($fp)
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -264($fp)
	lw $t6, -68($fp)
	mul $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $a0, -268($fp)
	lw $a1, -260($fp)
	lw $a2, -248($fp)
	lw $a3, -244($fp)
	lw $s0, -240($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_s
	move $t0, $v0
	sw $t0, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 43139
	lw $t3, -4($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -276($fp)
	lw $t5, -276($fp)
	lw $t6, -68($fp)
	sub $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t0, -52($fp)
	li $t0, 9134
	sw $t0, -52($fp)
	li $t1, 9134
	sw $t1, -284($fp)
	li $t2, 0
	sw $t2, -288($fp)
	j label989
label988:
	lw $t3, -288($fp)
	li $t3, 1
	sw $t3, -288($fp)
label989:
	lw $a0, -288($fp)
	lw $a1, -284($fp)
	lw $a2, -60($fp)
	lw $a3, -280($fp)
	lw $s0, -272($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ypT
	move $t4, $v0
	sw $t4, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -296($fp)
	j label990
label990:
	lw $t6, -296($fp)
	li $t6, 1
	sw $t6, -296($fp)
label991:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t4, -48($fp)
	lw $t5, -300($fp)
	add $t3, $t4, $t5
	sw $t3, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -304($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t4, -48($fp)
	lw $t5, -308($fp)
	add $t3, $t4, $t5
	sw $t3, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -312($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t4, -48($fp)
	lw $t5, -316($fp)
	add $t3, $t4, $t5
	sw $t3, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -320($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t4, -48($fp)
	lw $t5, -324($fp)
	add $t3, $t4, $t5
	sw $t3, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -328($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t4, -48($fp)
	lw $t5, -332($fp)
	add $t3, $t4, $t5
	sw $t3, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -336($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t4, -48($fp)
	lw $t5, -340($fp)
	add $t3, $t4, $t5
	sw $t3, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -344($fp)
	lw $a0, 0($t6)
	jal write
	sw $t6, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -52($fp)
	move $a0, $t0
	jal write
	sw $t0, -52($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -60($fp)
	move $a0, $t1
	jal write
	sw $t1, -60($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -68($fp)
	move $a0, $t2
	jal write
	sw $t2, -68($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -76($fp)
	move $a0, $t3
	jal write
	sw $t3, -76($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -348($fp)
	li $t5, 0
	sw $t5, -352($fp)
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -356($fp)
	lw $t3, -48($fp)
	lw $t4, -356($fp)
	add $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -360($fp)
	li $t0, 52435
	div $t6, $t0
	mflo $t5
	sw $t5, -364($fp)
	lw $t2, -364($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -368($fp)
	lw $t5, -48($fp)
	lw $t6, -368($fp)
	add $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t0, -372($fp)
	bne $t0, 47011, label994
	j label995
label994:
	lw $t1, -352($fp)
	li $t1, 1
	sw $t1, -352($fp)
label995:
	lw $t3, -4($fp)
	li $t4, 7273
	add $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t5, -352($fp)
	lw $t6, -376($fp)
	blt $t5, $t6, label992
	j label993
label992:
	lw $t0, -348($fp)
	li $t0, 1
	sw $t0, -348($fp)
label993:
	lw $t1, -348($fp)
	move $v0, $t1
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_uD:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
	addi $s1, $fp, -20
	sw $s1, -12($fp)
	lw $t2, -12($fp)
	sw $t2, -24($fp)
	addi $s1, $fp, -68
	sw $s1, -28($fp)
	lw $t3, -28($fp)
	sw $t3, -72($fp)
	addi $s1, $fp, -80
	sw $s1, -76($fp)
	addi $s1, $fp, -88
	sw $s1, -84($fp)
	addi $s1, $fp, -96
	sw $s1, -92($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t1, -24($fp)
	lw $t2, -100($fp)
	add $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t3, -104($fp)
	li $s3, 18602
	sw $s3, 0($t3)
	sw $t3, -104($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -108($fp)
	lw $t1, -24($fp)
	lw $t2, -108($fp)
	add $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t3, -112($fp)
	li $s3, 41483
	sw $s3, 0($t3)
	sw $t3, -112($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t1, -72($fp)
	lw $t2, -116($fp)
	add $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t3, -120($fp)
	li $s3, 37559
	sw $s3, 0($t3)
	sw $t3, -120($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t1, -72($fp)
	lw $t2, -124($fp)
	add $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t3, -128($fp)
	li $s3, 10694
	sw $s3, 0($t3)
	sw $t3, -128($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -72($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t3, -136($fp)
	li $s3, 45398
	sw $s3, 0($t3)
	sw $t3, -136($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -72($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t3, -144($fp)
	li $s3, 28671
	sw $s3, 0($t3)
	sw $t3, -144($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -72($fp)
	lw $t2, -148($fp)
	add $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t3, -152($fp)
	li $s3, 58442
	sw $s3, 0($t3)
	sw $t3, -152($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -72($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t3, -160($fp)
	li $s3, 53049
	sw $s3, 0($t3)
	sw $t3, -160($fp)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -72($fp)
	lw $t2, -164($fp)
	add $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t3, -168($fp)
	li $s3, 53401
	sw $s3, 0($t3)
	sw $t3, -168($fp)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t1, -72($fp)
	lw $t2, -172($fp)
	add $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t3, -176($fp)
	li $s3, 36904
	sw $s3, 0($t3)
	sw $t3, -176($fp)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t1, -72($fp)
	lw $t2, -180($fp)
	add $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t3, -184($fp)
	li $s3, 29992
	sw $s3, 0($t3)
	sw $t3, -184($fp)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t1, -72($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -192($fp)
	lw $t3, -192($fp)
	li $s3, 799
	sw $s3, 0($t3)
	sw $t3, -192($fp)
	lw $t4, -76($fp)
	li $t4, 33993
	sw $t4, -76($fp)
	lw $t5, -84($fp)
	li $t5, 32501
	sw $t5, -84($fp)
	lw $t6, -92($fp)
	li $t6, 11087
	sw $t6, -92($fp)
	li $t0, 0
	sw $t0, -196($fp)
	li $t2, 44468
	lw $t3, -92($fp)
	sub $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t4, -200($fp)
	bne $t4, 0, label996
	j label999
label999:
	lw $t5, -76($fp)
	bne $t5, 0, label996
	j label998
label998:
	lw $t0, -84($fp)
	lw $t1, -8($fp)
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t2, -204($fp)
	bne $t2, 0, label996
	j label997
label996:
	lw $t3, -196($fp)
	li $t3, 1
	sw $t3, -196($fp)
label997:
	lw $t5, -196($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t1, -72($fp)
	lw $t2, -208($fp)
	add $t0, $t1, $t2
	sw $t0, -212($fp)
	li $t3, 0
	sw $t3, -216($fp)
	li $t4, 0
	sw $t4, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__V
	move $t5, $v0
	sw $t5, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -224($fp)
	lw $t0, -76($fp)
	ble $t6, $t0, label1005
	j label1006
label1005:
	lw $t1, -220($fp)
	li $t1, 1
	sw $t1, -220($fp)
label1006:
	lw $t2, -92($fp)
	lw $t3, -4($fp)
	move $t2, $t3
	sw $t2, -92($fp)
	lw $t5, -4($fp)
	move $t4, $t5
	sw $t4, -228($fp)
	li $t0, 34844
	li $t1, 32054
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -232($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t5, -8($fp)
	lw $t6, -4($fp)
	move $t5, $t6
	sw $t5, -8($fp)
	lw $t1, -4($fp)
	move $t0, $t1
	sw $t0, -240($fp)
	lw $a0, -240($fp)
	lw $a1, -236($fp)
	lw $a2, -228($fp)
	lw $a3, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Tsg
	move $t2, $v0
	sw $t2, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -244($fp)
	bne $t3, 0, label1003
	j label1004
label1003:
	lw $t4, -216($fp)
	li $t4, 1
	sw $t4, -216($fp)
label1004:
	lw $t6, -84($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -248($fp)
	lw $t2, -24($fp)
	lw $t3, -248($fp)
	add $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -252($fp)
	li $t6, 18204
	div $t5, $t6
	mflo $t4
	sw $t4, -256($fp)
	lw $t1, -216($fp)
	lw $t2, -256($fp)
	sub $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t3, -260($fp)
	bne $t3, 0, label1002
	j label1001
label1002:
	li $t5, 53782
	li $t6, 16571
	div $t5, $t6
	mflo $t4
	sw $t4, -264($fp)
	li $t1, 0
	lw $t2, -264($fp)
	sub $t0, $t1, $t2
	sw $t0, -268($fp)
	li $t4, 0
	lw $t5, -268($fp)
	sub $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t6, -272($fp)
	bne $t6, 0, label1000
	j label1001
label1000:
label1001:
	li $t1, 17577
	li $t2, 46741
	div $t1, $t2
	mflo $t0
	sw $t0, -276($fp)
	li $t3, 0
	sw $t3, -280($fp)
	lw $t4, -8($fp)
	bne $t4, 0, label1008
	j label1007
label1007:
	lw $t5, -280($fp)
	li $t5, 1
	sw $t5, -280($fp)
label1008:
	lw $t0, -276($fp)
	lw $t1, -280($fp)
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t2, -92($fp)
	lw $t3, -284($fp)
	move $t2, $t3
	sw $t2, -92($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -24($fp)
	lw $t2, -288($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -292($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -24($fp)
	lw $t2, -296($fp)
	add $t0, $t1, $t2
	sw $t0, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -300($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -72($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -308($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -72($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -316($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -72($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -324($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -72($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -332($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -72($fp)
	lw $t2, -336($fp)
	add $t0, $t1, $t2
	sw $t0, -340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -340($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -344($fp)
	lw $t1, -72($fp)
	lw $t2, -344($fp)
	add $t0, $t1, $t2
	sw $t0, -348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -348($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -352($fp)
	lw $t1, -72($fp)
	lw $t2, -352($fp)
	add $t0, $t1, $t2
	sw $t0, -356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -356($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -72($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -364($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -364($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -368($fp)
	lw $t1, -72($fp)
	lw $t2, -368($fp)
	add $t0, $t1, $t2
	sw $t0, -372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -372($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -72($fp)
	lw $t2, -376($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -380($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -76($fp)
	move $a0, $t4
	jal write
	sw $t4, -76($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -84($fp)
	move $a0, $t5
	jal write
	sw $t5, -84($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -92($fp)
	move $a0, $t6
	jal write
	sw $t6, -92($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -8($fp)
	li $t2, 25705
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t3, -384($fp)
	move $v0, $t3
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ABv8m:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
	addi $s1, $fp, -20
	sw $s1, -4($fp)
	lw $t4, -4($fp)
	sw $t4, -24($fp)
	addi $s1, $fp, -32
	sw $s1, -28($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -36($fp)
	lw $t2, -24($fp)
	lw $t3, -36($fp)
	add $t1, $t2, $t3
	sw $t1, -40($fp)
	lw $t4, -40($fp)
	li $s3, 36307
	sw $s3, 0($t4)
	sw $t4, -40($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -44($fp)
	lw $t2, -24($fp)
	lw $t3, -44($fp)
	add $t1, $t2, $t3
	sw $t1, -48($fp)
	lw $t4, -48($fp)
	li $s3, 23116
	sw $s3, 0($t4)
	sw $t4, -48($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -52($fp)
	lw $t2, -24($fp)
	lw $t3, -52($fp)
	add $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t4, -56($fp)
	li $s3, 3648
	sw $s3, 0($t4)
	sw $t4, -56($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t2, -24($fp)
	lw $t3, -60($fp)
	add $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t4, -64($fp)
	li $s3, 23206
	sw $s3, 0($t4)
	sw $t4, -64($fp)
	lw $t5, -28($fp)
	li $t5, 4591
	sw $t5, -28($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t3, -24($fp)
	lw $t4, -68($fp)
	add $t2, $t3, $t4
	sw $t2, -72($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -72($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -72($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t3, -24($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -80($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -80($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -80($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -24($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -88($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -88($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -24($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -96($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -96($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -28($fp)
	move $a0, $t6
	jal write
	sw $t6, -28($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -100($fp)
	lw $t2, -28($fp)
	li $t3, 41809
	div $t2, $t3
	mflo $t1
	sw $t1, -104($fp)
	li $t4, 0
	sw $t4, -108($fp)
	j label1011
label1011:
	lw $t5, -108($fp)
	li $t5, 1
	sw $t5, -108($fp)
label1012:
	li $t6, 0
	sw $t6, -112($fp)
	li $t1, 0
	li $t2, 48480
	sub $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t3, -116($fp)
	lw $t4, -28($fp)
	bne $t3, $t4, label1013
	j label1014
label1013:
	lw $t5, -112($fp)
	li $t5, 1
	sw $t5, -112($fp)
label1014:
	li $t0, 52502
	li $t1, 25937
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $a0, -120($fp)
	lw $a1, -112($fp)
	lw $a2, -108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CcaTmUel
	move $t2, $v0
	sw $t2, -124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -104($fp)
	lw $t5, -124($fp)
	add $t3, $t4, $t5
	sw $t3, -128($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -24($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -136($fp)
	lw $t0, -28($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -140($fp)
	lw $t2, -140($fp)
	li $t3, 13450
	sub $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t4, -128($fp)
	lw $t5, -144($fp)
	bne $t4, $t5, label1009
	j label1010
label1009:
	lw $t6, -100($fp)
	li $t6, 1
	sw $t6, -100($fp)
label1010:
	lw $t0, -100($fp)
	move $v0, $t0
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -24($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -152($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -24($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -160($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -24($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -168($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -24($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -176($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -28($fp)
	move $a0, $t1
	jal write
	sw $t1, -28($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -28($fp)
	move $v0, $t2
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
RRq:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
	addi $s1, $fp, -16
	sw $s1, -12($fp)
	addi $s1, $fp, -24
	sw $s1, -20($fp)
	addi $s1, $fp, -32
	sw $s1, -28($fp)
	addi $s1, $fp, -40
	sw $s1, -36($fp)
	addi $s1, $fp, -56
	sw $s1, -44($fp)
	lw $t3, -44($fp)
	sw $t3, -60($fp)
	addi $s1, $fp, -68
	sw $s1, -64($fp)
	lw $t4, -64($fp)
	sw $t4, -72($fp)
	addi $s1, $fp, -80
	sw $s1, -76($fp)
	addi $s1, $fp, -108
	sw $s1, -84($fp)
	lw $t5, -84($fp)
	sw $t5, -112($fp)
	addi $s1, $fp, -120
	sw $s1, -116($fp)
	addi $s1, $fp, -128
	sw $s1, -124($fp)
	addi $s1, $fp, -136
	sw $s1, -132($fp)
	addi $s1, $fp, -144
	sw $s1, -140($fp)
	addi $s1, $fp, -156
	sw $s1, -148($fp)
	lw $t6, -148($fp)
	sw $t6, -160($fp)
	addi $s1, $fp, -176
	sw $s1, -164($fp)
	lw $t0, -164($fp)
	sw $t0, -180($fp)
	addi $s1, $fp, -188
	sw $s1, -184($fp)
	lw $t1, -12($fp)
	li $t1, 65017
	sw $t1, -12($fp)
	lw $t2, -20($fp)
	li $t2, 16777
	sw $t2, -20($fp)
	lw $t3, -28($fp)
	li $t3, 43442
	sw $t3, -28($fp)
	lw $t4, -36($fp)
	li $t4, 281
	sw $t4, -36($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -60($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t4, -196($fp)
	li $s3, 50770
	sw $s3, 0($t4)
	sw $t4, -196($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -60($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t4, -204($fp)
	li $s3, 10407
	sw $s3, 0($t4)
	sw $t4, -204($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -60($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t4, -212($fp)
	li $s3, 11368
	sw $s3, 0($t4)
	sw $t4, -212($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -72($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t4, -220($fp)
	li $s3, 29702
	sw $s3, 0($t4)
	sw $t4, -220($fp)
	lw $t5, -76($fp)
	li $t5, 45252
	sw $t5, -76($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -112($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t5, -228($fp)
	li $s3, 43423
	sw $s3, 0($t5)
	sw $t5, -228($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -112($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t5, -236($fp)
	li $s3, 47906
	sw $s3, 0($t5)
	sw $t5, -236($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -240($fp)
	lw $t3, -112($fp)
	lw $t4, -240($fp)
	add $t2, $t3, $t4
	sw $t2, -244($fp)
	lw $t5, -244($fp)
	li $s3, 33498
	sw $s3, 0($t5)
	sw $t5, -244($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -248($fp)
	lw $t3, -112($fp)
	lw $t4, -248($fp)
	add $t2, $t3, $t4
	sw $t2, -252($fp)
	lw $t5, -252($fp)
	li $s3, 47025
	sw $s3, 0($t5)
	sw $t5, -252($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -256($fp)
	lw $t3, -112($fp)
	lw $t4, -256($fp)
	add $t2, $t3, $t4
	sw $t2, -260($fp)
	lw $t5, -260($fp)
	li $s3, 64477
	sw $s3, 0($t5)
	sw $t5, -260($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -264($fp)
	lw $t3, -112($fp)
	lw $t4, -264($fp)
	add $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t5, -268($fp)
	li $s3, 51075
	sw $s3, 0($t5)
	sw $t5, -268($fp)
	lw $t6, -116($fp)
	li $t6, 28230
	sw $t6, -116($fp)
	lw $t0, -124($fp)
	li $t0, 24646
	sw $t0, -124($fp)
	lw $t1, -132($fp)
	li $t1, 21846
	sw $t1, -132($fp)
	lw $t2, -140($fp)
	li $t2, 51346
	sw $t2, -140($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t0, -160($fp)
	lw $t1, -272($fp)
	add $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t2, -276($fp)
	li $s3, 28294
	sw $s3, 0($t2)
	sw $t2, -276($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t0, -160($fp)
	lw $t1, -280($fp)
	add $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t2, -284($fp)
	li $s3, 45052
	sw $s3, 0($t2)
	sw $t2, -284($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -288($fp)
	lw $t0, -180($fp)
	lw $t1, -288($fp)
	add $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t2, -292($fp)
	li $s3, 55938
	sw $s3, 0($t2)
	sw $t2, -292($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t0, -180($fp)
	lw $t1, -296($fp)
	add $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t2, -300($fp)
	li $s3, 39215
	sw $s3, 0($t2)
	sw $t2, -300($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -304($fp)
	lw $t0, -180($fp)
	lw $t1, -304($fp)
	add $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t2, -308($fp)
	li $s3, 21324
	sw $s3, 0($t2)
	sw $t2, -308($fp)
	lw $t3, -184($fp)
	li $t3, 36477
	sw $t3, -184($fp)
	lw $t5, -28($fp)
	lw $t6, -184($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -312($fp)
	lw $t1, -312($fp)
	li $t2, 22160
	mul $t0, $t1, $t2
	sw $t0, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__V
	move $t3, $v0
	sw $t3, -320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -316($fp)
	lw $t6, -320($fp)
	mul $t4, $t5, $t6
	sw $t4, -324($fp)
	li $t0, 0
	sw $t0, -328($fp)
	j label1016
label1015:
	lw $t1, -328($fp)
	li $t1, 1
	sw $t1, -328($fp)
label1016:
	lw $t3, -324($fp)
	lw $t4, -328($fp)
	mul $t2, $t3, $t4
	sw $t2, -332($fp)
	li $t5, 0
	sw $t5, -336($fp)
	li $t0, 62414
	lw $t1, -12($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -340($fp)
	lw $t3, -340($fp)
	li $t4, 33776
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	li $t5, 0
	sw $t5, -348($fp)
	lw $t6, -12($fp)
	lw $t0, -4($fp)
	bne $t6, $t0, label1019
	j label1020
label1019:
	lw $t1, -348($fp)
	li $t1, 1
	sw $t1, -348($fp)
label1020:
	li $t2, 0
	sw $t2, -352($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t0, -112($fp)
	lw $t1, -356($fp)
	add $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t2, -360($fp)
	lw $t3, -76($fp)
	bge $t2, $t3, label1021
	j label1022
label1021:
	lw $t4, -352($fp)
	li $t4, 1
	sw $t4, -352($fp)
label1022:
	li $t5, 0
	sw $t5, -364($fp)
	lw $t0, -12($fp)
	li $t1, 33257
	mul $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t2, -368($fp)
	bne $t2, 0, label1023
	j label1025
label1025:
	lw $t3, -116($fp)
	bne $t3, 0, label1023
	j label1024
label1023:
	lw $t4, -364($fp)
	li $t4, 1
	sw $t4, -364($fp)
label1024:
	lw $a0, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hy7kcWZs
	move $t5, $v0
	sw $t5, -372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -372($fp)
	lw $a1, -8($fp)
	lw $a2, -352($fp)
	lw $a3, -348($fp)
	lw $s0, -344($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ypT
	move $t6, $v0
	sw $t6, -376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -376($fp)
	beq $t0, 4941, label1017
	j label1018
label1017:
	lw $t1, -336($fp)
	li $t1, 1
	sw $t1, -336($fp)
label1018:
	li $t2, 0
	sw $t2, -380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__V
	move $t3, $v0
	sw $t3, -384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -384($fp)
	bne $t4, 0, label1026
	j label1028
label1028:
	j label1027
label1026:
	lw $t5, -380($fp)
	li $t5, 1
	sw $t5, -380($fp)
label1027:
	li $t6, 0
	sw $t6, -388($fp)
	lw $t1, -76($fp)
	lw $t2, -116($fp)
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t3, -392($fp)
	lw $t4, -36($fp)
	bgt $t3, $t4, label1029
	j label1030
label1029:
	lw $t5, -388($fp)
	li $t5, 1
	sw $t5, -388($fp)
label1030:
	lw $a0, -388($fp)
	lw $a1, -380($fp)
	lw $a2, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CcaTmUel
	move $t6, $v0
	sw $t6, -396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -140($fp)
	lw $t2, -396($fp)
	mul $t0, $t1, $t2
	sw $t0, -400($fp)
	li $t4, 55711
	li $t5, 1
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	li $t0, 33538
	lw $t1, -404($fp)
	sub $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t2, -116($fp)
	lw $t3, -408($fp)
	move $t2, $t3
	sw $t2, -116($fp)
	lw $t5, -408($fp)
	move $t4, $t5
	sw $t4, -412($fp)
	lw $t6, -412($fp)
	bne $t6, 0, label1031
	j label1032
label1031:
	lw $t1, -116($fp)
	li $t2, 44907
	div $t1, $t2
	mflo $t0
	sw $t0, -416($fp)
	lw $t3, -416($fp)
	bne $t3, 0, label1033
	j label1034
label1033:
label1035:
	li $t4, 0
	sw $t4, -420($fp)
	li $t5, 0
	sw $t5, -424($fp)
	lw $t6, -76($fp)
	beq $t6, 19878, label1040
	j label1041
label1040:
	lw $t0, -424($fp)
	li $t0, 1
	sw $t0, -424($fp)
label1041:
	lw $t1, -424($fp)
	bge $t1, 43893, label1038
	j label1039
label1038:
	lw $t2, -420($fp)
	li $t2, 1
	sw $t2, -420($fp)
label1039:
	li $t4, 0
	li $t5, 22794
	sub $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t6, -420($fp)
	lw $t0, -428($fp)
	bge $t6, $t0, label1036
	j label1037
label1036:
	lw $t2, -4($fp)
	li $t3, 2248
	div $t2, $t3
	mflo $t1
	sw $t1, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ABv8m
	move $t4, $v0
	sw $t4, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -432($fp)
	lw $t0, -436($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -440($fp)
	lw $t1, -20($fp)
	li $t1, 11855
	sw $t1, -20($fp)
	li $t2, 11855
	sw $t2, -444($fp)
	li $t4, 4283
	li $t5, 1189
	add $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $a0, -448($fp)
	lw $a1, -444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uD
	move $t6, $v0
	sw $t6, -452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -452($fp)
	sub $t0, $t1, $t2
	sw $t0, -456($fp)
	lw $t4, -440($fp)
	lw $t5, -456($fp)
	add $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t6, -460($fp)
	bne $t6, 0, label1042
	j label1043
label1042:
	li $t0, 0
	sw $t0, -464($fp)
	lw $t1, -28($fp)
	bne $t1, 0, label1045
	j label1044
label1044:
	lw $t2, -464($fp)
	li $t2, 1
	sw $t2, -464($fp)
label1045:
	li $t4, 0
	lw $t5, -464($fp)
	sub $t3, $t4, $t5
	sw $t3, -468($fp)
	li $t0, 0
	lw $t1, -468($fp)
	sub $t6, $t0, $t1
	sw $t6, -472($fp)
	j label1046
label1043:
	lw $t2, -184($fp)
	lw $t3, -4($fp)
	move $t2, $t3
	sw $t2, -184($fp)
	lw $t5, -4($fp)
	move $t4, $t5
	sw $t4, -476($fp)
	lw $t0, -476($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -480($fp)
	lw $t3, -180($fp)
	lw $t4, -480($fp)
	add $t2, $t3, $t4
	sw $t2, -484($fp)
label1046:
	j label1035
label1037:
	j label1047
label1034:
label1048:
	li $t6, 32513
	li $t0, 25835
	mul $t5, $t6, $t0
	sw $t5, -488($fp)
	lw $t1, -488($fp)
	bne $t1, 0, label1049
	j label1050
label1049:
	li $t2, 0
	sw $t2, -492($fp)
	li $t3, 0
	sw $t3, -496($fp)
	lw $t5, -20($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -60($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	li $t3, 0
	sw $t3, -508($fp)
	j label1057
label1057:
	lw $t4, -508($fp)
	li $t4, 1
	sw $t4, -508($fp)
label1058:
	lw $t6, -504($fp)
	lw $t0, -508($fp)
	mul $t5, $t6, $t0
	sw $t5, -512($fp)
	li $t2, 18323
	li $t3, 54129
	div $t2, $t3
	mflo $t1
	sw $t1, -516($fp)
	lw $t4, -512($fp)
	lw $t5, -516($fp)
	bne $t4, $t5, label1055
	j label1056
label1055:
	lw $t6, -496($fp)
	li $t6, 1
	sw $t6, -496($fp)
label1056:
	lw $t0, -496($fp)
	lw $t1, -132($fp)
	ble $t0, $t1, label1053
	j label1054
label1053:
	lw $t2, -492($fp)
	li $t2, 1
	sw $t2, -492($fp)
label1054:
	lw $t3, -124($fp)
	li $t3, 64294
	sw $t3, -124($fp)
	li $t4, 64294
	sw $t4, -520($fp)
	li $a0, 8725
	lw $a1, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal RRq
	move $t5, $v0
	sw $t5, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -524($fp)
	sub $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t2, -492($fp)
	lw $t3, -528($fp)
	beq $t2, $t3, label1051
	j label1052
label1051:
label1052:
	j label1048
label1050:
label1047:
	j label1059
label1032:
label1060:
	j label1062
label1061:
	li $t4, 0
	sw $t4, -532($fp)
	j label1064
label1063:
	lw $t5, -532($fp)
	li $t5, 1
	sw $t5, -532($fp)
label1064:
	lw $a0, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_hy7kcWZs
	move $t6, $v0
	sw $t6, -536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -540($fp)
	lw $t2, -36($fp)
	lw $t3, -4($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -544($fp)
	lw $t4, -544($fp)
	beq $t4, 49969, label1065
	j label1066
label1065:
	lw $t5, -540($fp)
	li $t5, 1
	sw $t5, -540($fp)
label1066:
	lw $a0, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_U
	move $t6, $v0
	sw $t6, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -536($fp)
	lw $t2, -548($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -552($fp)
	li $t4, 0
	lw $t5, -552($fp)
	sub $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t6, -116($fp)
	lw $t0, -556($fp)
	move $t6, $t0
	sw $t6, -116($fp)
	j label1060
label1062:
label1059:
	lw $t2, -116($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t5, -160($fp)
	lw $t6, -560($fp)
	add $t4, $t5, $t6
	sw $t4, -564($fp)
	li $t0, 0
	sw $t0, -568($fp)
	lw $t1, -140($fp)
	bne $t1, 0, label1071
	j label1070
label1070:
	lw $t2, -568($fp)
	li $t2, 1
	sw $t2, -568($fp)
label1071:
	li $t4, 0
	lw $t5, -568($fp)
	sub $t3, $t4, $t5
	sw $t3, -572($fp)
	lw $t0, -564($fp)
	lw $t1, -572($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -576($fp)
	li $t3, 0
	lw $t4, -576($fp)
	sub $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t5, -580($fp)
	bne $t5, 0, label1067
	j label1069
label1069:
	lw $t0, -20($fp)
	li $t1, 28373
	add $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t3, -584($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -588($fp)
	li $t6, 42080
	lw $t0, -4($fp)
	mul $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -588($fp)
	lw $t3, -592($fp)
	sub $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t4, -596($fp)
	bne $t4, 0, label1067
	j label1068
label1067:
label1068:
	addi $s1, $fp, -604
	sw $s1, -600($fp)
	lw $t5, -600($fp)
	sw $t5, -608($fp)
	addi $s1, $fp, -616
	sw $s1, -612($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t3, -608($fp)
	lw $t4, -620($fp)
	add $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t5, -624($fp)
	li $s3, 18209
	sw $s3, 0($t5)
	sw $t5, -624($fp)
	lw $t6, -612($fp)
	li $t6, 16537
	sw $t6, -612($fp)
	lw $t0, -116($fp)
	bne $t0, 0, label1072
	j label1074
label1074:
	j label1072
label1072:
label1073:
	li $t1, 0
	sw $t1, -628($fp)
	li $t3, 0
	lw $t4, -124($fp)
	sub $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t6, -632($fp)
	li $t0, 51466
	add $t5, $t6, $t0
	sw $t5, -636($fp)
	li $t1, 0
	sw $t1, -640($fp)
	lw $t2, -124($fp)
	bne $t2, 0, label1080
	j label1079
label1079:
	lw $t3, -640($fp)
	li $t3, 1
	sw $t3, -640($fp)
label1080:
	lw $t5, -636($fp)
	lw $t6, -640($fp)
	sub $t4, $t5, $t6
	sw $t4, -644($fp)
	lw $t1, -124($fp)
	lw $t2, -76($fp)
	sub $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t4, -648($fp)
	li $t5, 21478
	sub $t3, $t4, $t5
	sw $t3, -652($fp)
	li $t6, 0
	sw $t6, -656($fp)
	lw $t0, -116($fp)
	blt $t0, 40642, label1083
	j label1082
label1083:
	lw $t1, -184($fp)
	bne $t1, 0, label1081
	j label1082
label1081:
	lw $t2, -656($fp)
	li $t2, 1
	sw $t2, -656($fp)
label1082:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ABv8m
	move $t3, $v0
	sw $t3, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -664($fp)
	j label1084
label1084:
	lw $t5, -664($fp)
	li $t5, 1
	sw $t5, -664($fp)
label1085:
	lw $t0, -664($fp)
	lw $t1, -4($fp)
	add $t6, $t0, $t1
	sw $t6, -668($fp)
	lw $t2, -12($fp)
	li $t2, 11654
	sw $t2, -12($fp)
	li $t3, 11654
	sw $t3, -672($fp)
	lw $a0, -672($fp)
	lw $a1, -668($fp)
	lw $a2, -660($fp)
	lw $a3, -656($fp)
	lw $s0, -652($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ypT
	move $t4, $v0
	sw $t4, -676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -676($fp)
	sub $t5, $t6, $t0
	sw $t5, -680($fp)
	lw $t1, -644($fp)
	lw $t2, -680($fp)
	beq $t1, $t2, label1077
	j label1078
label1077:
	lw $t3, -628($fp)
	li $t3, 1
	sw $t3, -628($fp)
label1078:
	li $t4, 0
	sw $t4, -684($fp)
	li $t5, 0
	sw $t5, -688($fp)
	lw $t0, -20($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -692($fp)
	lw $t3, -112($fp)
	lw $t4, -692($fp)
	add $t2, $t3, $t4
	sw $t2, -696($fp)
	lw $t5, -696($fp)
	lw $t6, -140($fp)
	bgt $t5, $t6, label1088
	j label1089
label1088:
	lw $t0, -688($fp)
	li $t0, 1
	sw $t0, -688($fp)
label1089:
	lw $a0, -688($fp)
	li $a1, 39284
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_uD
	move $t1, $v0
	sw $t1, -700($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -700($fp)
	bne $t2, 0, label1087
	j label1086
label1086:
	lw $t3, -684($fp)
	li $t3, 1
	sw $t3, -684($fp)
label1087:
	lw $t4, -628($fp)
	lw $t5, -684($fp)
	bne $t4, $t5, label1075
	j label1076
label1075:
label1076:
	li $t6, 0
	sw $t6, -704($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t4, -112($fp)
	lw $t5, -708($fp)
	add $t3, $t4, $t5
	sw $t3, -712($fp)
	li $t0, 0
	lw $t1, -712($fp)
	sub $t6, $t0, $t1
	sw $t6, -716($fp)
	lw $t2, -716($fp)
	bne $t2, 0, label1091
	j label1090
label1090:
	lw $t3, -704($fp)
	li $t3, 1
	sw $t3, -704($fp)
label1091:
	lw $t5, -704($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t1, -608($fp)
	lw $t2, -720($fp)
	add $t0, $t1, $t2
	sw $t0, -724($fp)
	lw $t3, -612($fp)
	bne $t3, 0, label1093
	j label1092
label1092:
label1093:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -12($fp)
	move $a0, $t4
	jal write
	sw $t4, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -20($fp)
	move $a0, $t5
	jal write
	sw $t5, -20($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -28($fp)
	move $a0, $t6
	jal write
	sw $t6, -28($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -36($fp)
	move $a0, $t0
	jal write
	sw $t0, -36($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -728($fp)
	lw $t5, -60($fp)
	lw $t6, -728($fp)
	add $t4, $t5, $t6
	sw $t4, -732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -732($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -736($fp)
	lw $t5, -60($fp)
	lw $t6, -736($fp)
	add $t4, $t5, $t6
	sw $t4, -740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -740($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -744($fp)
	lw $t5, -60($fp)
	lw $t6, -744($fp)
	add $t4, $t5, $t6
	sw $t4, -748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -748($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -752($fp)
	lw $t5, -72($fp)
	lw $t6, -752($fp)
	add $t4, $t5, $t6
	sw $t4, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -756($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -76($fp)
	move $a0, $t1
	jal write
	sw $t1, -76($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t6, -112($fp)
	lw $t0, -760($fp)
	add $t5, $t6, $t0
	sw $t5, -764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -764($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t6, -112($fp)
	lw $t0, -768($fp)
	add $t5, $t6, $t0
	sw $t5, -772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -772($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t6, -112($fp)
	lw $t0, -776($fp)
	add $t5, $t6, $t0
	sw $t5, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -780($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -780($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t6, -112($fp)
	lw $t0, -784($fp)
	add $t5, $t6, $t0
	sw $t5, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -788($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t6, -112($fp)
	lw $t0, -792($fp)
	add $t5, $t6, $t0
	sw $t5, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -796($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t6, -112($fp)
	lw $t0, -800($fp)
	add $t5, $t6, $t0
	sw $t5, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -804($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -116($fp)
	move $a0, $t2
	jal write
	sw $t2, -116($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -124($fp)
	move $a0, $t3
	jal write
	sw $t3, -124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -132($fp)
	move $a0, $t4
	jal write
	sw $t4, -132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -140($fp)
	move $a0, $t5
	jal write
	sw $t5, -140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -808($fp)
	lw $t3, -160($fp)
	lw $t4, -808($fp)
	add $t2, $t3, $t4
	sw $t2, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -812($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -816($fp)
	lw $t3, -160($fp)
	lw $t4, -816($fp)
	add $t2, $t3, $t4
	sw $t2, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -820($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t3, -180($fp)
	lw $t4, -824($fp)
	add $t2, $t3, $t4
	sw $t2, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -828($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -832($fp)
	lw $t3, -180($fp)
	lw $t4, -832($fp)
	add $t2, $t3, $t4
	sw $t2, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -836($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -840($fp)
	lw $t3, -180($fp)
	lw $t4, -840($fp)
	add $t2, $t3, $t4
	sw $t2, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -844($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -184($fp)
	move $a0, $t6
	jal write
	sw $t6, -184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -848($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -852($fp)
	lw $t5, -72($fp)
	lw $t6, -852($fp)
	add $t4, $t5, $t6
	sw $t4, -856($fp)
	li $t1, 0
	lw $t2, -856($fp)
	sub $t0, $t1, $t2
	sw $t0, -860($fp)
	li $t3, 0
	sw $t3, -864($fp)
	lw $t4, -76($fp)
	bne $t4, 0, label1097
	j label1096
label1096:
	lw $t5, -864($fp)
	li $t5, 1
	sw $t5, -864($fp)
label1097:
	lw $t6, -860($fp)
	lw $t0, -864($fp)
	bge $t6, $t0, label1094
	j label1095
label1094:
	lw $t1, -848($fp)
	li $t1, 1
	sw $t1, -848($fp)
label1095:
	lw $t2, -116($fp)
	lw $t3, -848($fp)
	move $t2, $t3
	sw $t2, -116($fp)
	lw $t5, -848($fp)
	move $t4, $t5
	sw $t4, -868($fp)
	lw $t6, -868($fp)
	move $v0, $t6
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_vyR3ljqd:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
	addi $s1, $fp, -8
	sw $s1, -4($fp)
	lw $t0, -4($fp)
	li $t0, 33780
	sw $t0, -4($fp)
	li $t1, 0
	sw $t1, -12($fp)
	li $t3, 0
	li $t4, 29497
	sub $t2, $t3, $t4
	sw $t2, -16($fp)
	lw $t5, -16($fp)
	bge $t5, 25917, label1098
	j label1099
label1098:
	lw $t6, -12($fp)
	li $t6, 1
	sw $t6, -12($fp)
label1099:
	li $t0, 0
	sw $t0, -20($fp)
	lw $t1, -4($fp)
	bne $t1, 34970, label1100
	j label1101
label1100:
	lw $t2, -20($fp)
	li $t2, 1
	sw $t2, -20($fp)
label1101:
	li $t4, 26892
	li $t5, 58430
	div $t4, $t5
	mflo $t3
	sw $t3, -24($fp)
	lw $t0, -24($fp)
	li $t1, 60805
	sub $t6, $t0, $t1
	sw $t6, -28($fp)
	lw $a0, -28($fp)
	lw $a1, -20($fp)
	lw $a2, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_CcaTmUel
	move $t2, $v0
	sw $t2, -32($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -4($fp)
	move $a0, $t3
	jal write
	sw $t3, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 46133
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
main:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 100
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_vyR3ljqd
	move $t4, $v0
	sw $t4, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4($fp)
	move $a0, $t5
	jal write
	sw $t5, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 100
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
