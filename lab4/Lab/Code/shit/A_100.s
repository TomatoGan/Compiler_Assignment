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
id_G_ixTjdl:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
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
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_q:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
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
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_a1ZS4Ci:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
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
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Slmo81iyap:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
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
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_jhDK9J6:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
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
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label113:
	lw $t6, -4($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_nI:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
	lw $a0, 8($fp)
	sw $a0, -20($fp)
	addi $s1, $fp, -44
	sw $s1, -24($fp)
	lw $t0, -24($fp)
	sw $t0, -48($fp)
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
	addi $s1, $fp, -96
	sw $s1, -92($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -48($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t0, -104($fp)
	li $s3, 13233
	sw $s3, 0($t0)
	sw $t0, -104($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t5, -48($fp)
	lw $t6, -108($fp)
	add $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t0, -112($fp)
	li $s3, 64502
	sw $s3, 0($t0)
	sw $t0, -112($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -48($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s3, 38847
	sw $s3, 0($t0)
	sw $t0, -120($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -48($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s3, 59187
	sw $s3, 0($t0)
	sw $t0, -128($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -48($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s3, 14318
	sw $s3, 0($t0)
	sw $t0, -136($fp)
	lw $t1, -52($fp)
	li $t1, 26034
	sw $t1, -52($fp)
	lw $t2, -60($fp)
	li $t2, 19547
	sw $t2, -60($fp)
	lw $t3, -68($fp)
	li $t3, 62776
	sw $t3, -68($fp)
	lw $t4, -76($fp)
	li $t4, 10239
	sw $t4, -76($fp)
	lw $t5, -84($fp)
	li $t5, 44731
	sw $t5, -84($fp)
	lw $t6, -92($fp)
	li $t6, 19968
	sw $t6, -92($fp)
	lw $t1, -4($fp)
	li $t2, 51900
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	lw $t4, -20($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -144($fp)
	lw $t0, -48($fp)
	lw $t1, -144($fp)
	add $t6, $t0, $t1
	sw $t6, -148($fp)
	li $t2, 0
	sw $t2, -152($fp)
	j label117
label117:
	lw $t3, -152($fp)
	li $t3, 1
	sw $t3, -152($fp)
label118:
	lw $t5, -148($fp)
	lw $t6, -152($fp)
	sub $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t0, -140($fp)
	lw $t1, -156($fp)
	bgt $t0, $t1, label115
	j label116
label115:
label116:
	li $t2, 0
	sw $t2, -160($fp)
	li $t4, 0
	lw $t5, -20($fp)
	sub $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t6, -164($fp)
	lw $t0, -76($fp)
	bge $t6, $t0, label119
	j label120
label119:
	lw $t1, -160($fp)
	li $t1, 1
	sw $t1, -160($fp)
label120:
	lw $t2, -68($fp)
	lw $t3, -8($fp)
	move $t2, $t3
	sw $t2, -68($fp)
	lw $t5, -8($fp)
	move $t4, $t5
	sw $t4, -168($fp)
	lw $t0, -52($fp)
	li $t1, 41954
	add $t6, $t0, $t1
	sw $t6, -172($fp)
	li $t2, 0
	sw $t2, -176($fp)
	lw $t3, -16($fp)
	bge $t3, 63418, label123
	j label122
label123:
	j label122
label121:
	lw $t4, -176($fp)
	li $t4, 1
	sw $t4, -176($fp)
label122:
	lw $a0, -52($fp)
	lw $a1, -176($fp)
	lw $a2, -172($fp)
	lw $a3, -168($fp)
	lw $s0, -160($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t5, $v0
	sw $t5, -180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -184($fp)
	li $t0, 0
	sw $t0, -188($fp)
	lw $t2, -16($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -48($fp)
	lw $t6, -192($fp)
	add $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t0, -196($fp)
	blt $t0, 55451, label128
	j label129
label128:
	lw $t1, -188($fp)
	li $t1, 1
	sw $t1, -188($fp)
label129:
	lw $t3, -16($fp)
	li $t4, 61170
	div $t3, $t4
	mflo $t2
	sw $t2, -200($fp)
	lw $t6, -200($fp)
	lw $t0, -92($fp)
	mul $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t2, -16($fp)
	lw $t3, -76($fp)
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	li $t4, 0
	sw $t4, -212($fp)
	li $t6, 0
	lw $t0, -60($fp)
	sub $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t1, -216($fp)
	lw $t2, -20($fp)
	blt $t1, $t2, label130
	j label131
label130:
	lw $t3, -212($fp)
	li $t3, 1
	sw $t3, -212($fp)
label131:
	lw $t4, -4($fp)
	lw $t5, -16($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	lw $t0, -16($fp)
	move $t6, $t0
	sw $t6, -220($fp)
	lw $a0, -220($fp)
	lw $a1, -212($fp)
	lw $a2, -208($fp)
	lw $a3, -76($fp)
	lw $s0, -204($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t1, $v0
	sw $t1, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -224($fp)
	sub $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t5, -188($fp)
	lw $t6, -228($fp)
	blt $t5, $t6, label126
	j label127
label126:
	lw $t0, -184($fp)
	li $t0, 1
	sw $t0, -184($fp)
label127:
	li $t1, 0
	sw $t1, -232($fp)
	li $t3, 0
	lw $t4, -76($fp)
	sub $t2, $t3, $t4
	sw $t2, -236($fp)
	lw $t5, -236($fp)
	lw $t6, -16($fp)
	blt $t5, $t6, label132
	j label133
label132:
	lw $t0, -232($fp)
	li $t0, 1
	sw $t0, -232($fp)
label133:
	li $t1, 0
	sw $t1, -240($fp)
	li $t2, 0
	sw $t2, -244($fp)
	lw $t3, -76($fp)
	bne $t3, 0, label137
	j label136
label136:
	lw $t4, -244($fp)
	li $t4, 1
	sw $t4, -244($fp)
label137:
	lw $t5, -244($fp)
	blt $t5, 28975, label134
	j label135
label134:
	lw $t6, -240($fp)
	li $t6, 1
	sw $t6, -240($fp)
label135:
	li $t0, 0
	sw $t0, -248($fp)
	j label138
label138:
	lw $t1, -248($fp)
	li $t1, 1
	sw $t1, -248($fp)
label139:
	li $t2, 0
	sw $t2, -252($fp)
	j label141
label142:
	j label141
label140:
	lw $t3, -252($fp)
	li $t3, 1
	sw $t3, -252($fp)
label141:
	lw $t5, -60($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -48($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $s1, -260($fp)
	lw $a0, 0($s1)
	lw $a1, -252($fp)
	lw $a2, -248($fp)
	lw $a3, -240($fp)
	lw $s0, -232($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t3, $v0
	sw $t3, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -184($fp)
	lw $t5, -264($fp)
	bge $t4, $t5, label124
	j label125
label124:
label125:
	li $t6, 0
	sw $t6, -268($fp)
	j label144
label146:
	lw $t0, -16($fp)
	bne $t0, 0, label145
	j label144
label145:
	lw $t1, -16($fp)
	bne $t1, 0, label143
	j label144
label143:
	lw $t2, -268($fp)
	li $t2, 1
	sw $t2, -268($fp)
label144:
	li $t3, 0
	sw $t3, -272($fp)
	lw $t4, -12($fp)
	bne $t4, 0, label147
	j label150
label150:
	j label149
label149:
	j label148
label147:
	lw $t5, -272($fp)
	li $t5, 1
	sw $t5, -272($fp)
label148:
	li $t6, 0
	sw $t6, -276($fp)
	li $t1, 51749
	lw $t2, -68($fp)
	sub $t0, $t1, $t2
	sw $t0, -280($fp)
	lw $t3, -280($fp)
	bne $t3, 11663, label151
	j label152
label151:
	lw $t4, -276($fp)
	li $t4, 1
	sw $t4, -276($fp)
label152:
	li $t5, 0
	sw $t5, -284($fp)
	lw $t0, -12($fp)
	lw $t1, -84($fp)
	sub $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t2, -288($fp)
	ble $t2, 42861, label153
	j label154
label153:
	lw $t3, -284($fp)
	li $t3, 1
	sw $t3, -284($fp)
label154:
	lw $a0, -16($fp)
	lw $a1, -284($fp)
	lw $a2, -276($fp)
	lw $a3, -272($fp)
	lw $s0, -268($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t4, $v0
	sw $t4, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -292($fp)
	sub $t5, $t6, $t0
	sw $t5, -296($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -300($fp)
	lw $t5, -48($fp)
	lw $t6, -300($fp)
	add $t4, $t5, $t6
	sw $t4, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -304($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -308($fp)
	lw $t5, -48($fp)
	lw $t6, -308($fp)
	add $t4, $t5, $t6
	sw $t4, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -312($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -316($fp)
	lw $t5, -48($fp)
	lw $t6, -316($fp)
	add $t4, $t5, $t6
	sw $t4, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -320($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -324($fp)
	lw $t5, -48($fp)
	lw $t6, -324($fp)
	add $t4, $t5, $t6
	sw $t4, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -328($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -332($fp)
	lw $t5, -48($fp)
	lw $t6, -332($fp)
	add $t4, $t5, $t6
	sw $t4, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -336($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -336($fp)
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
	li $t0, 0
	sw $t0, -340($fp)
	j label156
label155:
	lw $t1, -340($fp)
	li $t1, 1
	sw $t1, -340($fp)
label156:
	lw $t3, -340($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -48($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t1, -76($fp)
	lw $t2, -348($fp)
	lw $t1, 0($t2)
	sw $t1, -76($fp)
	lw $t4, -348($fp)
	lw $t3, 0($t4)
	sw $t3, -352($fp)
	lw $t5, -352($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_IBvdWNifc:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
	addi $s1, $fp, -20
	sw $s1, -16($fp)
	lw $t6, -16($fp)
	li $t6, 41828
	sw $t6, -16($fp)
	addi $s1, $fp, -28
	sw $s1, -24($fp)
	addi $s1, $fp, -36
	sw $s1, -32($fp)
	addi $s1, $fp, -44
	sw $s1, -40($fp)
	addi $s1, $fp, -52
	sw $s1, -48($fp)
	addi $s1, $fp, -64
	sw $s1, -56($fp)
	lw $t0, -56($fp)
	sw $t0, -68($fp)
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
	addi $s1, $fp, -148
	sw $s1, -144($fp)
	addi $s1, $fp, -164
	sw $s1, -152($fp)
	lw $t1, -152($fp)
	sw $t1, -168($fp)
	addi $s1, $fp, -180
	sw $s1, -172($fp)
	lw $t2, -172($fp)
	sw $t2, -184($fp)
	addi $s1, $fp, -192
	sw $s1, -188($fp)
	lw $t3, -188($fp)
	sw $t3, -196($fp)
	addi $s1, $fp, -204
	sw $s1, -200($fp)
	addi $s1, $fp, -212
	sw $s1, -208($fp)
	addi $s1, $fp, -220
	sw $s1, -216($fp)
	addi $s1, $fp, -260
	sw $s1, -224($fp)
	lw $t4, -224($fp)
	sw $t4, -264($fp)
	addi $s1, $fp, -304
	sw $s1, -268($fp)
	lw $t5, -268($fp)
	sw $t5, -308($fp)
	addi $s1, $fp, -316
	sw $s1, -312($fp)
	addi $s1, $fp, -324
	sw $s1, -320($fp)
	addi $s1, $fp, -332
	sw $s1, -328($fp)
	addi $s1, $fp, -340
	sw $s1, -336($fp)
	addi $s1, $fp, -348
	sw $s1, -344($fp)
	addi $s1, $fp, -356
	sw $s1, -352($fp)
	addi $s1, $fp, -380
	sw $s1, -360($fp)
	lw $t6, -360($fp)
	sw $t6, -384($fp)
	addi $s1, $fp, -392
	sw $s1, -388($fp)
	addi $s1, $fp, -400
	sw $s1, -396($fp)
	addi $s1, $fp, -408
	sw $s1, -404($fp)
	addi $s1, $fp, -416
	sw $s1, -412($fp)
	addi $s1, $fp, -424
	sw $s1, -420($fp)
	addi $s1, $fp, -432
	sw $s1, -428($fp)
	addi $s1, $fp, -440
	sw $s1, -436($fp)
	addi $s1, $fp, -464
	sw $s1, -444($fp)
	lw $t0, -444($fp)
	sw $t0, -468($fp)
	addi $s1, $fp, -476
	sw $s1, -472($fp)
	addi $s1, $fp, -484
	sw $s1, -480($fp)
	addi $s1, $fp, -492
	sw $s1, -488($fp)
	addi $s1, $fp, -532
	sw $s1, -496($fp)
	lw $t1, -496($fp)
	sw $t1, -536($fp)
	addi $s1, $fp, -544
	sw $s1, -540($fp)
	addi $s1, $fp, -552
	sw $s1, -548($fp)
	addi $s1, $fp, -560
	sw $s1, -556($fp)
	addi $s1, $fp, -572
	sw $s1, -564($fp)
	lw $t2, -564($fp)
	sw $t2, -576($fp)
	addi $s1, $fp, -584
	sw $s1, -580($fp)
	addi $s1, $fp, -592
	sw $s1, -588($fp)
	addi $s1, $fp, -600
	sw $s1, -596($fp)
	addi $s1, $fp, -608
	sw $s1, -604($fp)
	addi $s1, $fp, -616
	sw $s1, -612($fp)
	addi $s1, $fp, -624
	sw $s1, -620($fp)
	addi $s1, $fp, -632
	sw $s1, -628($fp)
	lw $t3, -24($fp)
	li $t3, 18130
	sw $t3, -24($fp)
	lw $t4, -32($fp)
	li $t4, 18548
	sw $t4, -32($fp)
	lw $t5, -40($fp)
	li $t5, 56146
	sw $t5, -40($fp)
	lw $t6, -48($fp)
	li $t6, 44164
	sw $t6, -48($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t4, -68($fp)
	lw $t5, -636($fp)
	add $t3, $t4, $t5
	sw $t3, -640($fp)
	lw $t6, -640($fp)
	li $s3, 38095
	sw $s3, 0($t6)
	sw $t6, -640($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t4, -68($fp)
	lw $t5, -644($fp)
	add $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t6, -648($fp)
	li $s3, 53386
	sw $s3, 0($t6)
	sw $t6, -648($fp)
	lw $t0, -72($fp)
	li $t0, 54403
	sw $t0, -72($fp)
	lw $t1, -80($fp)
	li $t1, 17290
	sw $t1, -80($fp)
	lw $t2, -88($fp)
	li $t2, 7819
	sw $t2, -88($fp)
	lw $t3, -96($fp)
	li $t3, 40768
	sw $t3, -96($fp)
	lw $t4, -104($fp)
	li $t4, 30217
	sw $t4, -104($fp)
	lw $t5, -112($fp)
	li $t5, 49773
	sw $t5, -112($fp)
	lw $t6, -120($fp)
	li $t6, 38650
	sw $t6, -120($fp)
	lw $t0, -128($fp)
	li $t0, 42209
	sw $t0, -128($fp)
	lw $t1, -136($fp)
	li $t1, 33530
	sw $t1, -136($fp)
	lw $t2, -144($fp)
	li $t2, 10330
	sw $t2, -144($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t0, -168($fp)
	lw $t1, -652($fp)
	add $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t2, -656($fp)
	li $s3, 32124
	sw $s3, 0($t2)
	sw $t2, -656($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t0, -168($fp)
	lw $t1, -660($fp)
	add $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t2, -664($fp)
	li $s3, 29164
	sw $s3, 0($t2)
	sw $t2, -664($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t0, -168($fp)
	lw $t1, -668($fp)
	add $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t2, -672($fp)
	li $s3, 39305
	sw $s3, 0($t2)
	sw $t2, -672($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t0, -184($fp)
	lw $t1, -676($fp)
	add $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t2, -680($fp)
	li $s3, 2722
	sw $s3, 0($t2)
	sw $t2, -680($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t0, -184($fp)
	lw $t1, -684($fp)
	add $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t2, -688($fp)
	li $s3, 60872
	sw $s3, 0($t2)
	sw $t2, -688($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t0, -196($fp)
	lw $t1, -692($fp)
	add $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t2, -696($fp)
	li $s3, 55290
	sw $s3, 0($t2)
	sw $t2, -696($fp)
	lw $t3, -200($fp)
	li $t3, 12594
	sw $t3, -200($fp)
	lw $t4, -208($fp)
	li $t4, 10119
	sw $t4, -208($fp)
	lw $t5, -216($fp)
	li $t5, 54292
	sw $t5, -216($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -700($fp)
	lw $t3, -264($fp)
	lw $t4, -700($fp)
	add $t2, $t3, $t4
	sw $t2, -704($fp)
	lw $t5, -704($fp)
	li $s3, 64343
	sw $s3, 0($t5)
	sw $t5, -704($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -708($fp)
	lw $t3, -264($fp)
	lw $t4, -708($fp)
	add $t2, $t3, $t4
	sw $t2, -712($fp)
	lw $t5, -712($fp)
	li $s3, 21782
	sw $s3, 0($t5)
	sw $t5, -712($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -716($fp)
	lw $t3, -264($fp)
	lw $t4, -716($fp)
	add $t2, $t3, $t4
	sw $t2, -720($fp)
	lw $t5, -720($fp)
	li $s3, 31618
	sw $s3, 0($t5)
	sw $t5, -720($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t3, -264($fp)
	lw $t4, -724($fp)
	add $t2, $t3, $t4
	sw $t2, -728($fp)
	lw $t5, -728($fp)
	li $s3, 43625
	sw $s3, 0($t5)
	sw $t5, -728($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t3, -264($fp)
	lw $t4, -732($fp)
	add $t2, $t3, $t4
	sw $t2, -736($fp)
	lw $t5, -736($fp)
	li $s3, 46679
	sw $s3, 0($t5)
	sw $t5, -736($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t3, -264($fp)
	lw $t4, -740($fp)
	add $t2, $t3, $t4
	sw $t2, -744($fp)
	lw $t5, -744($fp)
	li $s3, 7910
	sw $s3, 0($t5)
	sw $t5, -744($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t3, -264($fp)
	lw $t4, -748($fp)
	add $t2, $t3, $t4
	sw $t2, -752($fp)
	lw $t5, -752($fp)
	li $s3, 61755
	sw $s3, 0($t5)
	sw $t5, -752($fp)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t3, -264($fp)
	lw $t4, -756($fp)
	add $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t5, -760($fp)
	li $s3, 65227
	sw $s3, 0($t5)
	sw $t5, -760($fp)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t3, -264($fp)
	lw $t4, -764($fp)
	add $t2, $t3, $t4
	sw $t2, -768($fp)
	lw $t5, -768($fp)
	li $s3, 64056
	sw $s3, 0($t5)
	sw $t5, -768($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t3, -308($fp)
	lw $t4, -772($fp)
	add $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t5, -776($fp)
	li $s3, 40384
	sw $s3, 0($t5)
	sw $t5, -776($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -780($fp)
	lw $t3, -308($fp)
	lw $t4, -780($fp)
	add $t2, $t3, $t4
	sw $t2, -784($fp)
	lw $t5, -784($fp)
	li $s3, 37786
	sw $s3, 0($t5)
	sw $t5, -784($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -788($fp)
	lw $t3, -308($fp)
	lw $t4, -788($fp)
	add $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t5, -792($fp)
	li $s3, 51907
	sw $s3, 0($t5)
	sw $t5, -792($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -796($fp)
	lw $t3, -308($fp)
	lw $t4, -796($fp)
	add $t2, $t3, $t4
	sw $t2, -800($fp)
	lw $t5, -800($fp)
	li $s3, 29251
	sw $s3, 0($t5)
	sw $t5, -800($fp)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -804($fp)
	lw $t3, -308($fp)
	lw $t4, -804($fp)
	add $t2, $t3, $t4
	sw $t2, -808($fp)
	lw $t5, -808($fp)
	li $s3, 55076
	sw $s3, 0($t5)
	sw $t5, -808($fp)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -812($fp)
	lw $t3, -308($fp)
	lw $t4, -812($fp)
	add $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t5, -816($fp)
	li $s3, 59726
	sw $s3, 0($t5)
	sw $t5, -816($fp)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t3, -308($fp)
	lw $t4, -820($fp)
	add $t2, $t3, $t4
	sw $t2, -824($fp)
	lw $t5, -824($fp)
	li $s3, 4483
	sw $s3, 0($t5)
	sw $t5, -824($fp)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -828($fp)
	lw $t3, -308($fp)
	lw $t4, -828($fp)
	add $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t5, -832($fp)
	li $s3, 19757
	sw $s3, 0($t5)
	sw $t5, -832($fp)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -836($fp)
	lw $t3, -308($fp)
	lw $t4, -836($fp)
	add $t2, $t3, $t4
	sw $t2, -840($fp)
	lw $t5, -840($fp)
	li $s3, 43963
	sw $s3, 0($t5)
	sw $t5, -840($fp)
	lw $t6, -312($fp)
	li $t6, 43133
	sw $t6, -312($fp)
	lw $t0, -320($fp)
	li $t0, 61966
	sw $t0, -320($fp)
	lw $t1, -328($fp)
	li $t1, 11957
	sw $t1, -328($fp)
	lw $t2, -336($fp)
	li $t2, 53463
	sw $t2, -336($fp)
	lw $t3, -344($fp)
	li $t3, 28554
	sw $t3, -344($fp)
	lw $t4, -352($fp)
	li $t4, 41122
	sw $t4, -352($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -844($fp)
	lw $t2, -384($fp)
	lw $t3, -844($fp)
	add $t1, $t2, $t3
	sw $t1, -848($fp)
	lw $t4, -848($fp)
	li $s3, 27232
	sw $s3, 0($t4)
	sw $t4, -848($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -852($fp)
	lw $t2, -384($fp)
	lw $t3, -852($fp)
	add $t1, $t2, $t3
	sw $t1, -856($fp)
	lw $t4, -856($fp)
	li $s3, 31277
	sw $s3, 0($t4)
	sw $t4, -856($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -860($fp)
	lw $t2, -384($fp)
	lw $t3, -860($fp)
	add $t1, $t2, $t3
	sw $t1, -864($fp)
	lw $t4, -864($fp)
	li $s3, 36458
	sw $s3, 0($t4)
	sw $t4, -864($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -868($fp)
	lw $t2, -384($fp)
	lw $t3, -868($fp)
	add $t1, $t2, $t3
	sw $t1, -872($fp)
	lw $t4, -872($fp)
	li $s3, 16987
	sw $s3, 0($t4)
	sw $t4, -872($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $t2, -384($fp)
	lw $t3, -876($fp)
	add $t1, $t2, $t3
	sw $t1, -880($fp)
	lw $t4, -880($fp)
	li $s3, 43871
	sw $s3, 0($t4)
	sw $t4, -880($fp)
	lw $t5, -388($fp)
	li $t5, 46577
	sw $t5, -388($fp)
	lw $t6, -396($fp)
	li $t6, 5743
	sw $t6, -396($fp)
	lw $t0, -404($fp)
	li $t0, 42678
	sw $t0, -404($fp)
	lw $t1, -412($fp)
	li $t1, 2824
	sw $t1, -412($fp)
	lw $t2, -420($fp)
	li $t2, 37361
	sw $t2, -420($fp)
	lw $t3, -428($fp)
	li $t3, 20767
	sw $t3, -428($fp)
	lw $t4, -436($fp)
	li $t4, 49503
	sw $t4, -436($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -884($fp)
	lw $t2, -468($fp)
	lw $t3, -884($fp)
	add $t1, $t2, $t3
	sw $t1, -888($fp)
	lw $t4, -888($fp)
	li $s3, 45271
	sw $s3, 0($t4)
	sw $t4, -888($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $t2, -468($fp)
	lw $t3, -892($fp)
	add $t1, $t2, $t3
	sw $t1, -896($fp)
	lw $t4, -896($fp)
	li $s3, 16987
	sw $s3, 0($t4)
	sw $t4, -896($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -900($fp)
	lw $t2, -468($fp)
	lw $t3, -900($fp)
	add $t1, $t2, $t3
	sw $t1, -904($fp)
	lw $t4, -904($fp)
	li $s3, 49195
	sw $s3, 0($t4)
	sw $t4, -904($fp)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -908($fp)
	lw $t2, -468($fp)
	lw $t3, -908($fp)
	add $t1, $t2, $t3
	sw $t1, -912($fp)
	lw $t4, -912($fp)
	li $s3, 43792
	sw $s3, 0($t4)
	sw $t4, -912($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -916($fp)
	lw $t2, -468($fp)
	lw $t3, -916($fp)
	add $t1, $t2, $t3
	sw $t1, -920($fp)
	lw $t4, -920($fp)
	li $s3, 57371
	sw $s3, 0($t4)
	sw $t4, -920($fp)
	lw $t5, -472($fp)
	li $t5, 21445
	sw $t5, -472($fp)
	lw $t6, -480($fp)
	li $t6, 30163
	sw $t6, -480($fp)
	lw $t0, -488($fp)
	li $t0, 21086
	sw $t0, -488($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t5, -536($fp)
	lw $t6, -924($fp)
	add $t4, $t5, $t6
	sw $t4, -928($fp)
	lw $t0, -928($fp)
	li $s3, 10986
	sw $s3, 0($t0)
	sw $t0, -928($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -932($fp)
	lw $t5, -536($fp)
	lw $t6, -932($fp)
	add $t4, $t5, $t6
	sw $t4, -936($fp)
	lw $t0, -936($fp)
	li $s3, 24353
	sw $s3, 0($t0)
	sw $t0, -936($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t5, -536($fp)
	lw $t6, -940($fp)
	add $t4, $t5, $t6
	sw $t4, -944($fp)
	lw $t0, -944($fp)
	li $s3, 25570
	sw $s3, 0($t0)
	sw $t0, -944($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -948($fp)
	lw $t5, -536($fp)
	lw $t6, -948($fp)
	add $t4, $t5, $t6
	sw $t4, -952($fp)
	lw $t0, -952($fp)
	li $s3, 30743
	sw $s3, 0($t0)
	sw $t0, -952($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -956($fp)
	lw $t5, -536($fp)
	lw $t6, -956($fp)
	add $t4, $t5, $t6
	sw $t4, -960($fp)
	lw $t0, -960($fp)
	li $s3, 2780
	sw $s3, 0($t0)
	sw $t0, -960($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -964($fp)
	lw $t5, -536($fp)
	lw $t6, -964($fp)
	add $t4, $t5, $t6
	sw $t4, -968($fp)
	lw $t0, -968($fp)
	li $s3, 3167
	sw $s3, 0($t0)
	sw $t0, -968($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -972($fp)
	lw $t5, -536($fp)
	lw $t6, -972($fp)
	add $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t0, -976($fp)
	li $s3, 27174
	sw $s3, 0($t0)
	sw $t0, -976($fp)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -980($fp)
	lw $t5, -536($fp)
	lw $t6, -980($fp)
	add $t4, $t5, $t6
	sw $t4, -984($fp)
	lw $t0, -984($fp)
	li $s3, 14738
	sw $s3, 0($t0)
	sw $t0, -984($fp)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t5, -536($fp)
	lw $t6, -988($fp)
	add $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t0, -992($fp)
	li $s3, 56631
	sw $s3, 0($t0)
	sw $t0, -992($fp)
	lw $t1, -540($fp)
	li $t1, 55728
	sw $t1, -540($fp)
	lw $t2, -548($fp)
	li $t2, 55860
	sw $t2, -548($fp)
	lw $t3, -556($fp)
	li $t3, 18327
	sw $t3, -556($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -996($fp)
	lw $t1, -576($fp)
	lw $t2, -996($fp)
	add $t0, $t1, $t2
	sw $t0, -1000($fp)
	lw $t3, -1000($fp)
	li $s3, 21469
	sw $s3, 0($t3)
	sw $t3, -1000($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1004($fp)
	lw $t1, -576($fp)
	lw $t2, -1004($fp)
	add $t0, $t1, $t2
	sw $t0, -1008($fp)
	lw $t3, -1008($fp)
	li $s3, 26782
	sw $s3, 0($t3)
	sw $t3, -1008($fp)
	lw $t4, -580($fp)
	li $t4, 35314
	sw $t4, -580($fp)
	lw $t5, -588($fp)
	li $t5, 65340
	sw $t5, -588($fp)
	lw $t6, -596($fp)
	li $t6, 7824
	sw $t6, -596($fp)
	lw $t0, -604($fp)
	li $t0, 41058
	sw $t0, -604($fp)
	lw $t1, -612($fp)
	li $t1, 42482
	sw $t1, -612($fp)
	lw $t2, -620($fp)
	li $t2, 10648
	sw $t2, -620($fp)
	lw $t3, -628($fp)
	li $t3, 12883
	sw $t3, -628($fp)
	j label158
label157:
	li $t5, 0
	li $t6, 58155
	sub $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $t0, -1012($fp)
	bne $t0, 0, label159
	j label160
label159:
	addi $s1, $fp, -1048
	sw $s1, -1016($fp)
	lw $t1, -1016($fp)
	sw $t1, -1052($fp)
	addi $s1, $fp, -1096
	sw $s1, -1056($fp)
	lw $t2, -1056($fp)
	sw $t2, -1100($fp)
	addi $s1, $fp, -1108
	sw $s1, -1104($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1112($fp)
	lw $t0, -1052($fp)
	lw $t1, -1112($fp)
	add $t6, $t0, $t1
	sw $t6, -1116($fp)
	lw $t2, -1116($fp)
	li $s3, 14701
	sw $s3, 0($t2)
	sw $t2, -1116($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1120($fp)
	lw $t0, -1052($fp)
	lw $t1, -1120($fp)
	add $t6, $t0, $t1
	sw $t6, -1124($fp)
	lw $t2, -1124($fp)
	li $s3, 43810
	sw $s3, 0($t2)
	sw $t2, -1124($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1128($fp)
	lw $t0, -1052($fp)
	lw $t1, -1128($fp)
	add $t6, $t0, $t1
	sw $t6, -1132($fp)
	lw $t2, -1132($fp)
	li $s3, 36411
	sw $s3, 0($t2)
	sw $t2, -1132($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1136($fp)
	lw $t0, -1052($fp)
	lw $t1, -1136($fp)
	add $t6, $t0, $t1
	sw $t6, -1140($fp)
	lw $t2, -1140($fp)
	li $s3, 6536
	sw $s3, 0($t2)
	sw $t2, -1140($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1144($fp)
	lw $t0, -1052($fp)
	lw $t1, -1144($fp)
	add $t6, $t0, $t1
	sw $t6, -1148($fp)
	lw $t2, -1148($fp)
	li $s3, 65256
	sw $s3, 0($t2)
	sw $t2, -1148($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1152($fp)
	lw $t0, -1052($fp)
	lw $t1, -1152($fp)
	add $t6, $t0, $t1
	sw $t6, -1156($fp)
	lw $t2, -1156($fp)
	li $s3, 1038
	sw $s3, 0($t2)
	sw $t2, -1156($fp)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1160($fp)
	lw $t0, -1052($fp)
	lw $t1, -1160($fp)
	add $t6, $t0, $t1
	sw $t6, -1164($fp)
	lw $t2, -1164($fp)
	li $s3, 27622
	sw $s3, 0($t2)
	sw $t2, -1164($fp)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1168($fp)
	lw $t0, -1052($fp)
	lw $t1, -1168($fp)
	add $t6, $t0, $t1
	sw $t6, -1172($fp)
	lw $t2, -1172($fp)
	li $s3, 10706
	sw $s3, 0($t2)
	sw $t2, -1172($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1176($fp)
	lw $t0, -1100($fp)
	lw $t1, -1176($fp)
	add $t6, $t0, $t1
	sw $t6, -1180($fp)
	lw $t2, -1180($fp)
	li $s3, 25391
	sw $s3, 0($t2)
	sw $t2, -1180($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1184($fp)
	lw $t0, -1100($fp)
	lw $t1, -1184($fp)
	add $t6, $t0, $t1
	sw $t6, -1188($fp)
	lw $t2, -1188($fp)
	li $s3, 53192
	sw $s3, 0($t2)
	sw $t2, -1188($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1192($fp)
	lw $t0, -1100($fp)
	lw $t1, -1192($fp)
	add $t6, $t0, $t1
	sw $t6, -1196($fp)
	lw $t2, -1196($fp)
	li $s3, 41449
	sw $s3, 0($t2)
	sw $t2, -1196($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1200($fp)
	lw $t0, -1100($fp)
	lw $t1, -1200($fp)
	add $t6, $t0, $t1
	sw $t6, -1204($fp)
	lw $t2, -1204($fp)
	li $s3, 28171
	sw $s3, 0($t2)
	sw $t2, -1204($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1208($fp)
	lw $t0, -1100($fp)
	lw $t1, -1208($fp)
	add $t6, $t0, $t1
	sw $t6, -1212($fp)
	lw $t2, -1212($fp)
	li $s3, 56360
	sw $s3, 0($t2)
	sw $t2, -1212($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1216($fp)
	lw $t0, -1100($fp)
	lw $t1, -1216($fp)
	add $t6, $t0, $t1
	sw $t6, -1220($fp)
	lw $t2, -1220($fp)
	li $s3, 3087
	sw $s3, 0($t2)
	sw $t2, -1220($fp)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1224($fp)
	lw $t0, -1100($fp)
	lw $t1, -1224($fp)
	add $t6, $t0, $t1
	sw $t6, -1228($fp)
	lw $t2, -1228($fp)
	li $s3, 42909
	sw $s3, 0($t2)
	sw $t2, -1228($fp)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1232($fp)
	lw $t0, -1100($fp)
	lw $t1, -1232($fp)
	add $t6, $t0, $t1
	sw $t6, -1236($fp)
	lw $t2, -1236($fp)
	li $s3, 47455
	sw $s3, 0($t2)
	sw $t2, -1236($fp)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1240($fp)
	lw $t0, -1100($fp)
	lw $t1, -1240($fp)
	add $t6, $t0, $t1
	sw $t6, -1244($fp)
	lw $t2, -1244($fp)
	li $s3, 58816
	sw $s3, 0($t2)
	sw $t2, -1244($fp)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1248($fp)
	lw $t0, -1100($fp)
	lw $t1, -1248($fp)
	add $t6, $t0, $t1
	sw $t6, -1252($fp)
	lw $t2, -1252($fp)
	li $s3, 33233
	sw $s3, 0($t2)
	sw $t2, -1252($fp)
	lw $t3, -1104($fp)
	li $t3, 246
	sw $t3, -1104($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1256($fp)
	lw $t1, -264($fp)
	lw $t2, -1256($fp)
	add $t0, $t1, $t2
	sw $t0, -1260($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1264($fp)
	lw $t0, -1100($fp)
	lw $t1, -1264($fp)
	add $t6, $t0, $t1
	sw $t6, -1268($fp)
	lw $t2, -1268($fp)
	lw $t3, -328($fp)
	blt $t2, $t3, label161
	j label162
label161:
label162:
	li $t4, 0
	sw $t4, -1272($fp)
	li $t5, 0
	sw $t5, -1276($fp)
	lw $t6, -336($fp)
	lw $t0, -144($fp)
	move $t6, $t0
	sw $t6, -336($fp)
	lw $t2, -144($fp)
	move $t1, $t2
	sw $t1, -1280($fp)
	li $t3, 0
	sw $t3, -1284($fp)
	lw $t4, -436($fp)
	lw $t5, -328($fp)
	bgt $t4, $t5, label172
	j label171
label172:
	j label171
label170:
	lw $t6, -1284($fp)
	li $t6, 1
	sw $t6, -1284($fp)
label171:
	li $t0, 0
	sw $t0, -1288($fp)
	j label173
label173:
	lw $t1, -1288($fp)
	li $t1, 1
	sw $t1, -1288($fp)
label174:
	li $t3, 0
	lw $t4, -1288($fp)
	sub $t2, $t3, $t4
	sw $t2, -1292($fp)
	lw $a0, -1292($fp)
	lw $a1, -1284($fp)
	lw $a2, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t5, $v0
	sw $t5, -1296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1296($fp)
	bne $t6, 0, label169
	j label168
label168:
	lw $t0, -1276($fp)
	li $t0, 1
	sw $t0, -1276($fp)
label169:
	li $t1, 0
	sw $t1, -1300($fp)
	lw $t2, -104($fp)
	bne $t2, 0, label175
	j label178
label178:
	j label177
label177:
	j label176
label175:
	lw $t3, -1300($fp)
	li $t3, 1
	sw $t3, -1300($fp)
label176:
	li $t5, 23966
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -1304($fp)
	li $t0, 0
	sw $t0, -1308($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1312($fp)
	lw $t5, -468($fp)
	lw $t6, -1312($fp)
	add $t4, $t5, $t6
	sw $t4, -1316($fp)
	lw $t0, -1316($fp)
	lw $t1, -104($fp)
	bge $t0, $t1, label179
	j label180
label179:
	lw $t2, -1308($fp)
	li $t2, 1
	sw $t2, -1308($fp)
label180:
	li $a0, 16585
	lw $a1, -1308($fp)
	lw $a2, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t3, $v0
	sw $t3, -1320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1324($fp)
	lw $t1, -68($fp)
	lw $t2, -1324($fp)
	add $t0, $t1, $t2
	sw $t0, -1328($fp)
	li $t4, 0
	lw $t5, -1328($fp)
	sub $t3, $t4, $t5
	sw $t3, -1332($fp)
	li $t6, 0
	sw $t6, -1336($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1340($fp)
	lw $t4, -196($fp)
	lw $t5, -1340($fp)
	add $t3, $t4, $t5
	sw $t3, -1344($fp)
	lw $t6, -1344($fp)
	bne $t6, 0, label182
	j label181
label181:
	lw $t0, -1336($fp)
	li $t0, 1
	sw $t0, -1336($fp)
label182:
	lw $a0, -1336($fp)
	lw $a1, -1332($fp)
	lw $a2, -1320($fp)
	lw $a3, -1300($fp)
	lw $s0, -1276($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t1, $v0
	sw $t1, -1348($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1352($fp)
	j label184
label183:
	lw $t3, -1352($fp)
	li $t3, 1
	sw $t3, -1352($fp)
label184:
	li $t4, 0
	sw $t4, -1356($fp)
	j label185
label185:
	lw $t5, -1356($fp)
	li $t5, 1
	sw $t5, -1356($fp)
label186:
	li $t0, 0
	lw $t1, -1356($fp)
	sub $t6, $t0, $t1
	sw $t6, -1360($fp)
	li $t2, 0
	sw $t2, -1364($fp)
	j label188
label189:
	j label188
label187:
	lw $t3, -1364($fp)
	li $t3, 1
	sw $t3, -1364($fp)
label188:
	lw $a0, -1364($fp)
	lw $a1, -1360($fp)
	lw $a2, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t4, $v0
	sw $t4, -1368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1348($fp)
	lw $t0, -1368($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1372($fp)
	lw $t1, -1372($fp)
	lw $t2, -344($fp)
	bne $t1, $t2, label166
	j label167
label166:
	lw $t3, -1272($fp)
	li $t3, 1
	sw $t3, -1272($fp)
label167:
	lw $t4, -1272($fp)
	lw $t5, -12($fp)
	ble $t4, $t5, label163
	j label165
label165:
	j label164
label163:
label164:
	li $t0, 37717
	li $t1, 42061
	mul $t6, $t0, $t1
	sw $t6, -1376($fp)
	li $t3, 0
	lw $t4, -88($fp)
	sub $t2, $t3, $t4
	sw $t2, -1380($fp)
	lw $t6, -472($fp)
	lw $t0, -112($fp)
	sub $t5, $t6, $t0
	sw $t5, -1384($fp)
	lw $t2, -1384($fp)
	lw $t3, -88($fp)
	sub $t1, $t2, $t3
	sw $t1, -1388($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1392($fp)
	lw $t1, -1052($fp)
	lw $t2, -1392($fp)
	add $t0, $t1, $t2
	sw $t0, -1396($fp)
	lw $t4, -1388($fp)
	lw $t5, -1396($fp)
	add $t3, $t4, $t5
	sw $t3, -1400($fp)
	lw $t0, -1400($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1404($fp)
	lw $t3, -264($fp)
	lw $t4, -1404($fp)
	add $t2, $t3, $t4
	sw $t2, -1408($fp)
	li $t6, 19434
	lw $t0, -388($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1412($fp)
	lw $t2, -1412($fp)
	lw $t3, -128($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1416($fp)
	li $t4, 0
	sw $t4, -1420($fp)
	j label194
label193:
	lw $t5, -1420($fp)
	li $t5, 1
	sw $t5, -1420($fp)
label194:
	li $t6, 0
	sw $t6, -1424($fp)
	lw $t0, -604($fp)
	lw $t1, -312($fp)
	beq $t0, $t1, label195
	j label197
label197:
	lw $t2, -328($fp)
	bne $t2, 0, label195
	j label196
label195:
	lw $t3, -1424($fp)
	li $t3, 1
	sw $t3, -1424($fp)
label196:
	li $a0, 52668
	lw $a1, -1424($fp)
	lw $a2, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t4, $v0
	sw $t4, -1428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -1432($fp)
	j label198
label200:
	j label199
label198:
	lw $t6, -1432($fp)
	li $t6, 1
	sw $t6, -1432($fp)
label199:
	lw $a0, -1432($fp)
	lw $a1, -1428($fp)
	lw $a2, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t0, $v0
	sw $t0, -1436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1436($fp)
	li $t3, 47148
	div $t2, $t3
	mflo $t1
	sw $t1, -1440($fp)
	lw $t4, -1440($fp)
	bne $t4, 0, label192
	j label191
label192:
	li $t5, 0
	sw $t5, -1444($fp)
	li $t6, 0
	sw $t6, -1448($fp)
	lw $t0, -208($fp)
	bne $t0, 0, label203
	j label206
label206:
	lw $t1, -620($fp)
	bne $t1, 0, label203
	j label205
label205:
	j label204
label203:
	lw $t2, -1448($fp)
	li $t2, 1
	sw $t2, -1448($fp)
label204:
	li $t3, 0
	sw $t3, -1452($fp)
	lw $t4, -596($fp)
	bne $t4, 0, label208
	j label209
label209:
	lw $t5, -628($fp)
	bne $t5, 0, label207
	j label208
label207:
	lw $t6, -1452($fp)
	li $t6, 1
	sw $t6, -1452($fp)
label208:
	li $t0, 0
	sw $t0, -1456($fp)
	li $t2, 63388
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -1460($fp)
	lw $t4, -1460($fp)
	lw $t5, -556($fp)
	beq $t4, $t5, label210
	j label211
label210:
	lw $t6, -1456($fp)
	li $t6, 1
	sw $t6, -1456($fp)
label211:
	lw $t0, -40($fp)
	li $t0, 45364
	sw $t0, -40($fp)
	li $t1, 45364
	sw $t1, -1464($fp)
	lw $t3, -1104($fp)
	lw $t4, -344($fp)
	add $t2, $t3, $t4
	sw $t2, -1468($fp)
	lw $t6, -1468($fp)
	lw $t0, -1104($fp)
	sub $t5, $t6, $t0
	sw $t5, -1472($fp)
	lw $a0, -1472($fp)
	lw $a1, -1464($fp)
	lw $a2, -1456($fp)
	lw $a3, -1452($fp)
	lw $s0, -1448($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t1, $v0
	sw $t1, -1476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1476($fp)
	bne $t2, 54889, label201
	j label202
label201:
	lw $t3, -1444($fp)
	li $t3, 1
	sw $t3, -1444($fp)
label202:
	lw $t4, -1444($fp)
	bge $t4, 62404, label190
	j label191
label190:
label191:
	j label212
label160:
	li $t5, 0
	sw $t5, -1480($fp)
	lw $t0, -48($fp)
	lw $t1, -312($fp)
	mul $t6, $t0, $t1
	sw $t6, -1484($fp)
	li $t2, 0
	sw $t2, -1488($fp)
	lw $t4, -488($fp)
	lw $t5, -104($fp)
	mul $t3, $t4, $t5
	sw $t3, -1492($fp)
	lw $t6, -1492($fp)
	bne $t6, 0, label217
	j label216
label217:
	j label216
label215:
	lw $t0, -1488($fp)
	li $t0, 1
	sw $t0, -1488($fp)
label216:
	lw $t2, -24($fp)
	li $t3, 4435
	add $t1, $t2, $t3
	sw $t1, -1496($fp)
	li $t4, 0
	sw $t4, -1500($fp)
	j label219
label220:
	lw $t5, -4($fp)
	bne $t5, 0, label218
	j label219
label218:
	lw $t6, -1500($fp)
	li $t6, 1
	sw $t6, -1500($fp)
label219:
	lw $a0, -1500($fp)
	lw $a1, -1496($fp)
	li $a2, 44103
	lw $a3, -588($fp)
	lw $s0, -1488($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t0, $v0
	sw $t0, -1504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 55813
	sub $t1, $t2, $t3
	sw $t1, -1508($fp)
	li $t4, 0
	sw $t4, -1512($fp)
	j label222
label221:
	lw $t5, -1512($fp)
	li $t5, 1
	sw $t5, -1512($fp)
label222:
	lw $t6, -436($fp)
	lw $t0, -344($fp)
	move $t6, $t0
	sw $t6, -436($fp)
	lw $t2, -344($fp)
	move $t1, $t2
	sw $t1, -1516($fp)
	lw $a0, -1516($fp)
	lw $a1, -1512($fp)
	lw $a2, -1508($fp)
	lw $a3, -1504($fp)
	lw $s0, -1484($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t3, $v0
	sw $t3, -1520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1520($fp)
	bne $t4, 0, label213
	j label214
label213:
	lw $t5, -1480($fp)
	li $t5, 1
	sw $t5, -1480($fp)
label214:
	li $t0, 0
	lw $t1, -1480($fp)
	sub $t6, $t0, $t1
	sw $t6, -1524($fp)
	lw $t2, -1524($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label212:
	j label223
label158:
	li $t3, 0
	sw $t3, -1528($fp)
	lw $t5, -112($fp)
	lw $t6, -8($fp)
	add $t4, $t5, $t6
	sw $t4, -1532($fp)
	lw $t0, -1532($fp)
	bne $t0, 0, label224
	j label226
label226:
	li $t2, 41375
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -1536($fp)
	lw $t5, -1536($fp)
	li $t6, 31008
	mul $t4, $t5, $t6
	sw $t4, -1540($fp)
	lw $t1, -12($fp)
	lw $t2, -472($fp)
	mul $t0, $t1, $t2
	sw $t0, -1544($fp)
	lw $t4, -1540($fp)
	lw $t5, -1544($fp)
	add $t3, $t4, $t5
	sw $t3, -1548($fp)
	lw $t6, -1548($fp)
	bne $t6, 0, label224
	j label225
label224:
	lw $t0, -1528($fp)
	li $t0, 1
	sw $t0, -1528($fp)
label225:
	lw $t1, -1528($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t2, -16($fp)
	li $t2, 37643
	sw $t2, -16($fp)
	li $t3, 37643
	sw $t3, -1552($fp)
	lw $t4, -428($fp)
	lw $t5, -1552($fp)
	move $t4, $t5
	sw $t4, -428($fp)
	lw $t0, -1552($fp)
	move $t6, $t0
	sw $t6, -1556($fp)
	lw $t1, -1556($fp)
	bne $t1, 0, label227
	j label228
label227:
	li $t2, 0
	sw $t2, -1560($fp)
	li $t3, 0
	sw $t3, -1564($fp)
	li $t5, 0
	li $t6, 10228
	sub $t4, $t5, $t6
	sw $t4, -1568($fp)
	lw $t0, -1568($fp)
	bne $t0, 0, label232
	j label231
label231:
	lw $t1, -1564($fp)
	li $t1, 1
	sw $t1, -1564($fp)
label232:
	li $t2, 0
	sw $t2, -1572($fp)
	lw $t3, -480($fp)
	bne $t3, 0, label233
	j label234
label233:
	lw $t4, -1572($fp)
	li $t4, 1
	sw $t4, -1572($fp)
label234:
	li $t5, 0
	sw $t5, -1576($fp)
	lw $t6, -480($fp)
	beq $t6, 56739, label235
	j label236
label235:
	lw $t0, -1576($fp)
	li $t0, 1
	sw $t0, -1576($fp)
label236:
	lw $a0, -1576($fp)
	lw $a1, -1572($fp)
	lw $a2, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t1, $v0
	sw $t1, -1580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1580($fp)
	bne $t2, 0, label230
	j label229
label229:
	lw $t3, -1560($fp)
	li $t3, 1
	sw $t3, -1560($fp)
label230:
	li $t4, 0
	sw $t4, -1584($fp)
	j label239
label239:
	j label238
label237:
	lw $t5, -1584($fp)
	li $t5, 1
	sw $t5, -1584($fp)
label238:
	lw $t0, -1584($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1588($fp)
	lw $t3, -168($fp)
	lw $t4, -1588($fp)
	add $t2, $t3, $t4
	sw $t2, -1592($fp)
	lw $t6, -1560($fp)
	lw $t0, -1592($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1596($fp)
	li $t2, 0
	lw $t3, -1596($fp)
	sub $t1, $t2, $t3
	sw $t1, -1600($fp)
	lw $t4, -1600($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label240
label228:
	li $t5, 0
	sw $t5, -1604($fp)
	lw $t6, -24($fp)
	blt $t6, 7757, label241
	j label242
label241:
	lw $t0, -1604($fp)
	li $t0, 1
	sw $t0, -1604($fp)
label242:
	lw $t2, -1604($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1608($fp)
	lw $t5, -468($fp)
	lw $t6, -1608($fp)
	add $t4, $t5, $t6
	sw $t4, -1612($fp)
	lw $t1, -1612($fp)
	li $t2, 50630
	mul $t0, $t1, $t2
	sw $t0, -1616($fp)
	li $t4, 0
	lw $t5, -1616($fp)
	sub $t3, $t4, $t5
	sw $t3, -1620($fp)
	lw $t6, -1620($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label240:
label223:
	li $t0, 0
	sw $t0, -1624($fp)
	li $t1, 0
	sw $t1, -1628($fp)
	li $t2, 0
	sw $t2, -1632($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1636($fp)
	lw $t0, -576($fp)
	lw $t1, -1636($fp)
	add $t6, $t0, $t1
	sw $t6, -1640($fp)
	lw $t2, -1640($fp)
	bne $t2, 0, label250
	j label249
label249:
	lw $t3, -1632($fp)
	li $t3, 1
	sw $t3, -1632($fp)
label250:
	li $t5, 0
	lw $t6, -32($fp)
	sub $t4, $t5, $t6
	sw $t4, -1644($fp)
	lw $t0, -1632($fp)
	lw $t1, -1644($fp)
	bge $t0, $t1, label247
	j label248
label247:
	lw $t2, -1628($fp)
	li $t2, 1
	sw $t2, -1628($fp)
label248:
	li $t3, 0
	sw $t3, -1648($fp)
	lw $t4, -80($fp)
	li $t4, 19179
	sw $t4, -80($fp)
	li $t5, 19179
	sw $t5, -1652($fp)
	li $t6, 0
	sw $t6, -1656($fp)
	j label255
label254:
	lw $t0, -1656($fp)
	li $t0, 1
	sw $t0, -1656($fp)
label255:
	li $t2, 4951
	lw $t3, -388($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1660($fp)
	lw $t5, -208($fp)
	li $t6, 2477
	sub $t4, $t5, $t6
	sw $t4, -1664($fp)
	lw $a0, -1664($fp)
	lw $a1, -1660($fp)
	lw $a2, -1656($fp)
	lw $a3, -1652($fp)
	lw $s0, -596($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t0, $v0
	sw $t0, -1668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1668($fp)
	bne $t1, 0, label253
	j label252
label253:
	lw $t2, -320($fp)
	bne $t2, 0, label251
	j label252
label251:
	lw $t3, -1648($fp)
	li $t3, 1
	sw $t3, -1648($fp)
label252:
	li $t4, 0
	sw $t4, -1672($fp)
	lw $t5, -328($fp)
	lw $t6, -112($fp)
	bge $t5, $t6, label256
	j label257
label256:
	lw $t0, -1672($fp)
	li $t0, 1
	sw $t0, -1672($fp)
label257:
	li $t2, 40468
	li $t3, 39232
	sub $t1, $t2, $t3
	sw $t1, -1676($fp)
	li $t5, 330
	li $t6, 24384
	div $t5, $t6
	mflo $t4
	sw $t4, -1680($fp)
	lw $t1, -1680($fp)
	lw $t2, -208($fp)
	mul $t0, $t1, $t2
	sw $t0, -1684($fp)
	li $t3, 0
	sw $t3, -1688($fp)
	li $t5, 0
	lw $t6, -128($fp)
	sub $t4, $t5, $t6
	sw $t4, -1692($fp)
	lw $t0, -1692($fp)
	bne $t0, 19060, label258
	j label259
label258:
	lw $t1, -1688($fp)
	li $t1, 1
	sw $t1, -1688($fp)
label259:
	li $t2, 0
	sw $t2, -1696($fp)
	lw $t3, -588($fp)
	bne $t3, 0, label263
	j label262
label263:
	j label262
label262:
	lw $t4, -200($fp)
	bne $t4, 0, label260
	j label261
label260:
	lw $t5, -1696($fp)
	li $t5, 1
	sw $t5, -1696($fp)
label261:
	li $t0, 0
	li $t1, 21252
	sub $t6, $t0, $t1
	sw $t6, -1700($fp)
	lw $t3, -396($fp)
	li $t4, 22854
	add $t2, $t3, $t4
	sw $t2, -1704($fp)
	lw $t6, -1704($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -1708($fp)
	li $t1, 0
	sw $t1, -1712($fp)
	li $t3, 33786
	li $t4, 25687
	div $t3, $t4
	mflo $t2
	sw $t2, -1716($fp)
	lw $t5, -1716($fp)
	bgt $t5, 43234, label264
	j label265
label264:
	lw $t6, -1712($fp)
	li $t6, 1
	sw $t6, -1712($fp)
label265:
	lw $a0, -1712($fp)
	lw $a1, -1708($fp)
	lw $a2, -1700($fp)
	lw $a3, -1696($fp)
	lw $s0, -1688($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t0, $v0
	sw $t0, -1720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1720($fp)
	lw $a1, -1684($fp)
	lw $a2, -1676($fp)
	lw $a3, -1672($fp)
	lw $s0, -1648($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t1, $v0
	sw $t1, -1724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -1724($fp)
	sub $t2, $t3, $t4
	sw $t2, -1728($fp)
	lw $t5, -1628($fp)
	lw $t6, -1728($fp)
	bne $t5, $t6, label245
	j label246
label245:
	lw $t0, -1624($fp)
	li $t0, 1
	sw $t0, -1624($fp)
label246:
	lw $t2, -436($fp)
	lw $t3, -344($fp)
	mul $t1, $t2, $t3
	sw $t1, -1732($fp)
	lw $t4, -1624($fp)
	lw $t5, -1732($fp)
	blt $t4, $t5, label243
	j label244
label243:
label244:
label266:
	li $t6, 0
	sw $t6, -1736($fp)
	j label271
label271:
	j label270
label269:
	lw $t0, -1736($fp)
	li $t0, 1
	sw $t0, -1736($fp)
label270:
	lw $t1, -352($fp)
	lw $t2, -1736($fp)
	move $t1, $t2
	sw $t1, -352($fp)
	lw $t4, -1736($fp)
	move $t3, $t4
	sw $t3, -1740($fp)
	lw $t5, -1740($fp)
	bne $t5, 0, label267
	j label268
label267:
	addi $s1, $fp, -1748
	sw $s1, -1744($fp)
	addi $s1, $fp, -1756
	sw $s1, -1752($fp)
	addi $s1, $fp, -1764
	sw $s1, -1760($fp)
	addi $s1, $fp, -1772
	sw $s1, -1768($fp)
	addi $s1, $fp, -1780
	sw $s1, -1776($fp)
	addi $s1, $fp, -1788
	sw $s1, -1784($fp)
	addi $s1, $fp, -1796
	sw $s1, -1792($fp)
	addi $s1, $fp, -1812
	sw $s1, -1800($fp)
	lw $t6, -1800($fp)
	sw $t6, -1816($fp)
	addi $s1, $fp, -1824
	sw $s1, -1820($fp)
	addi $s1, $fp, -1832
	sw $s1, -1828($fp)
	addi $s1, $fp, -1848
	sw $s1, -1836($fp)
	lw $t0, -1836($fp)
	sw $t0, -1852($fp)
	lw $t1, -1744($fp)
	li $t1, 9204
	sw $t1, -1744($fp)
	lw $t2, -1752($fp)
	li $t2, 57340
	sw $t2, -1752($fp)
	lw $t3, -1760($fp)
	li $t3, 47414
	sw $t3, -1760($fp)
	lw $t4, -1768($fp)
	li $t4, 40212
	sw $t4, -1768($fp)
	lw $t5, -1776($fp)
	li $t5, 29448
	sw $t5, -1776($fp)
	lw $t6, -1784($fp)
	li $t6, 57642
	sw $t6, -1784($fp)
	lw $t0, -1792($fp)
	li $t0, 31415
	sw $t0, -1792($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1856($fp)
	lw $t5, -1816($fp)
	lw $t6, -1856($fp)
	add $t4, $t5, $t6
	sw $t4, -1860($fp)
	lw $t0, -1860($fp)
	li $s3, 39273
	sw $s3, 0($t0)
	sw $t0, -1860($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1864($fp)
	lw $t5, -1816($fp)
	lw $t6, -1864($fp)
	add $t4, $t5, $t6
	sw $t4, -1868($fp)
	lw $t0, -1868($fp)
	li $s3, 44396
	sw $s3, 0($t0)
	sw $t0, -1868($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1872($fp)
	lw $t5, -1816($fp)
	lw $t6, -1872($fp)
	add $t4, $t5, $t6
	sw $t4, -1876($fp)
	lw $t0, -1876($fp)
	li $s3, 39173
	sw $s3, 0($t0)
	sw $t0, -1876($fp)
	lw $t1, -1820($fp)
	li $t1, 24367
	sw $t1, -1820($fp)
	lw $t2, -1828($fp)
	li $t2, 50584
	sw $t2, -1828($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1880($fp)
	lw $t0, -1852($fp)
	lw $t1, -1880($fp)
	add $t6, $t0, $t1
	sw $t6, -1884($fp)
	lw $t2, -1884($fp)
	li $s3, 45404
	sw $s3, 0($t2)
	sw $t2, -1884($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1888($fp)
	lw $t0, -1852($fp)
	lw $t1, -1888($fp)
	add $t6, $t0, $t1
	sw $t6, -1892($fp)
	lw $t2, -1892($fp)
	li $s3, 43546
	sw $s3, 0($t2)
	sw $t2, -1892($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1896($fp)
	lw $t0, -1852($fp)
	lw $t1, -1896($fp)
	add $t6, $t0, $t1
	sw $t6, -1900($fp)
	lw $t2, -1900($fp)
	li $s3, 43904
	sw $s3, 0($t2)
	sw $t2, -1900($fp)
	li $t3, 0
	sw $t3, -1904($fp)
	lw $t5, -352($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1908($fp)
	lw $t1, -384($fp)
	lw $t2, -1908($fp)
	add $t0, $t1, $t2
	sw $t0, -1912($fp)
	lw $t3, -1912($fp)
	bne $t3, 0, label277
	j label276
label276:
	lw $t4, -1904($fp)
	li $t4, 1
	sw $t4, -1904($fp)
label277:
	li $t6, 50355
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -1916($fp)
	lw $t1, -1904($fp)
	lw $t2, -1916($fp)
	beq $t1, $t2, label275
	j label273
label275:
	li $t3, 0
	sw $t3, -1920($fp)
	li $t5, 0
	lw $t6, -1792($fp)
	sub $t4, $t5, $t6
	sw $t4, -1924($fp)
	lw $t1, -428($fp)
	lw $t2, -32($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1928($fp)
	li $t4, 0
	li $t5, 18836
	sub $t3, $t4, $t5
	sw $t3, -1932($fp)
	lw $a0, -1932($fp)
	lw $a1, -1928($fp)
	lw $a2, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t6, $v0
	sw $t6, -1936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1936($fp)
	bne $t0, 0, label279
	j label278
label278:
	lw $t1, -1920($fp)
	li $t1, 1
	sw $t1, -1920($fp)
label279:
	li $t2, 0
	sw $t2, -1940($fp)
	lw $t4, -596($fp)
	li $t5, 46353
	sub $t3, $t4, $t5
	sw $t3, -1944($fp)
	lw $t6, -1944($fp)
	lw $t0, -604($fp)
	bge $t6, $t0, label280
	j label281
label280:
	lw $t1, -1940($fp)
	li $t1, 1
	sw $t1, -1940($fp)
label281:
	lw $a0, -1940($fp)
	li $a1, 24051
	lw $a2, -1920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t2, $v0
	sw $t2, -1948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1948($fp)
	bne $t3, 0, label274
	j label273
label274:
	li $t4, 0
	sw $t4, -1952($fp)
	j label282
label282:
	lw $t5, -1952($fp)
	li $t5, 1
	sw $t5, -1952($fp)
label283:
	lw $t0, -1952($fp)
	li $t1, 43111
	mul $t6, $t0, $t1
	sw $t6, -1956($fp)
	lw $t3, -1956($fp)
	lw $t4, -612($fp)
	sub $t2, $t3, $t4
	sw $t2, -1960($fp)
	lw $t5, -1960($fp)
	bne $t5, 0, label272
	j label273
label272:
label273:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1744($fp)
	move $a0, $t6
	jal write
	sw $t6, -1744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1752($fp)
	move $a0, $t0
	jal write
	sw $t0, -1752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1760($fp)
	move $a0, $t1
	jal write
	sw $t1, -1760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1768($fp)
	move $a0, $t2
	jal write
	sw $t2, -1768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1776($fp)
	move $a0, $t3
	jal write
	sw $t3, -1776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1784($fp)
	move $a0, $t4
	jal write
	sw $t4, -1784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1792($fp)
	move $a0, $t5
	jal write
	sw $t5, -1792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1964($fp)
	lw $t3, -1816($fp)
	lw $t4, -1964($fp)
	add $t2, $t3, $t4
	sw $t2, -1968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1968($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1972($fp)
	lw $t3, -1816($fp)
	lw $t4, -1972($fp)
	add $t2, $t3, $t4
	sw $t2, -1976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1976($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1980($fp)
	lw $t3, -1816($fp)
	lw $t4, -1980($fp)
	add $t2, $t3, $t4
	sw $t2, -1984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1984($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -1984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1820($fp)
	move $a0, $t6
	jal write
	sw $t6, -1820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1828($fp)
	move $a0, $t0
	jal write
	sw $t0, -1828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1988($fp)
	lw $t5, -1852($fp)
	lw $t6, -1988($fp)
	add $t4, $t5, $t6
	sw $t4, -1992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1992($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -1992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1996($fp)
	lw $t5, -1852($fp)
	lw $t6, -1996($fp)
	add $t4, $t5, $t6
	sw $t4, -2000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2000($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -2000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2004($fp)
	lw $t5, -1852($fp)
	lw $t6, -2004($fp)
	add $t4, $t5, $t6
	sw $t4, -2008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2008($fp)
	lw $a0, 0($t0)
	jal write
	sw $t0, -2008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -344($fp)
	sub $t1, $t2, $t3
	sw $t1, -2012($fp)
	lw $t4, -144($fp)
	lw $t5, -2012($fp)
	move $t4, $t5
	sw $t4, -144($fp)
	lw $t0, -2012($fp)
	move $t6, $t0
	sw $t6, -2016($fp)
	lw $t1, -2016($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label284:
	lw $t3, -312($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2020($fp)
	lw $t6, -576($fp)
	lw $t0, -2020($fp)
	add $t5, $t6, $t0
	sw $t5, -2024($fp)
	li $t2, 36036
	lw $t3, -2024($fp)
	add $t1, $t2, $t3
	sw $t1, -2028($fp)
	lw $t4, -2028($fp)
	bne $t4, 0, label285
	j label287
label287:
	li $t5, 0
	sw $t5, -2032($fp)
	li $t0, 0
	li $t1, 64472
	sub $t6, $t0, $t1
	sw $t6, -2036($fp)
	lw $t2, -2036($fp)
	bne $t2, 0, label289
	j label288
label288:
	lw $t3, -2032($fp)
	li $t3, 1
	sw $t3, -2032($fp)
label289:
	lw $t5, -556($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2040($fp)
	lw $t1, -308($fp)
	lw $t2, -2040($fp)
	add $t0, $t1, $t2
	sw $t0, -2044($fp)
	lw $t4, -2032($fp)
	lw $t5, -2044($fp)
	add $t3, $t4, $t5
	sw $t3, -2048($fp)
	lw $t6, -2048($fp)
	bne $t6, 0, label285
	j label286
label285:
	li $t0, 0
	sw $t0, -2052($fp)
	li $t1, 0
	sw $t1, -2056($fp)
	li $t3, 429
	li $t4, 4287
	mul $t2, $t3, $t4
	sw $t2, -2060($fp)
	lw $t5, -588($fp)
	lw $t6, -2060($fp)
	blt $t5, $t6, label294
	j label295
label294:
	lw $t0, -2056($fp)
	li $t0, 1
	sw $t0, -2056($fp)
label295:
	lw $t2, -1784($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2064($fp)
	lw $t5, -308($fp)
	lw $t6, -2064($fp)
	add $t4, $t5, $t6
	sw $t4, -2068($fp)
	lw $t0, -2056($fp)
	lw $t1, -2068($fp)
	blt $t0, $t1, label292
	j label293
label292:
	lw $t2, -2052($fp)
	li $t2, 1
	sw $t2, -2052($fp)
label293:
	li $t3, 0
	sw $t3, -2072($fp)
	lw $t4, -8($fp)
	beq $t4, 24623, label296
	j label297
label296:
	lw $t5, -2072($fp)
	li $t5, 1
	sw $t5, -2072($fp)
label297:
	lw $t0, -2072($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2076($fp)
	lw $t3, -1816($fp)
	lw $t4, -2076($fp)
	add $t2, $t3, $t4
	sw $t2, -2080($fp)
	lw $t5, -2052($fp)
	lw $t6, -2080($fp)
	bge $t5, $t6, label290
	j label291
label290:
label291:
	j label284
label286:
	li $t0, 0
	sw $t0, -2084($fp)
	li $t2, 0
	li $t3, 43664
	sub $t1, $t2, $t3
	sw $t1, -2088($fp)
	li $t5, 20556
	li $t6, 40588
	mul $t4, $t5, $t6
	sw $t4, -2092($fp)
	lw $t1, -2092($fp)
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -2096($fp)
	lw $t3, -2088($fp)
	lw $t4, -2096($fp)
	blt $t3, $t4, label300
	j label301
label300:
	lw $t5, -2084($fp)
	li $t5, 1
	sw $t5, -2084($fp)
label301:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2100($fp)
	lw $t3, -184($fp)
	lw $t4, -2100($fp)
	add $t2, $t3, $t4
	sw $t2, -2104($fp)
	li $t5, 0
	sw $t5, -2108($fp)
	lw $t6, -436($fp)
	bne $t6, 0, label303
	j label302
label302:
	lw $t0, -2108($fp)
	li $t0, 1
	sw $t0, -2108($fp)
label303:
	lw $t2, -2104($fp)
	lw $t3, -2108($fp)
	mul $t1, $t2, $t3
	sw $t1, -2112($fp)
	lw $t4, -2084($fp)
	lw $t5, -2112($fp)
	bge $t4, $t5, label298
	j label299
label298:
label299:
	li $t6, 0
	sw $t6, -2116($fp)
	j label307
label308:
	lw $t0, -352($fp)
	bne $t0, 0, label306
	j label307
label306:
	lw $t1, -2116($fp)
	li $t1, 1
	sw $t1, -2116($fp)
label307:
	li $t2, 0
	sw $t2, -2120($fp)
	j label310
label312:
	j label310
label311:
	j label310
label309:
	lw $t3, -2120($fp)
	li $t3, 1
	sw $t3, -2120($fp)
label310:
	li $t4, 0
	sw $t4, -2124($fp)
	lw $t6, -436($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2128($fp)
	lw $t2, -184($fp)
	lw $t3, -2128($fp)
	add $t1, $t2, $t3
	sw $t1, -2132($fp)
	lw $t4, -2132($fp)
	bne $t4, 0, label314
	j label313
label313:
	lw $t5, -2124($fp)
	li $t5, 1
	sw $t5, -2124($fp)
label314:
	li $t6, 0
	sw $t6, -2136($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2140($fp)
	lw $t4, -168($fp)
	lw $t5, -2140($fp)
	add $t3, $t4, $t5
	sw $t3, -2144($fp)
	lw $t0, -556($fp)
	li $t1, 47583
	mul $t6, $t0, $t1
	sw $t6, -2148($fp)
	li $t2, 0
	sw $t2, -2152($fp)
	lw $t3, -596($fp)
	bne $t3, 0, label318
	j label321
label321:
	j label320
label320:
	j label319
label318:
	lw $t4, -2152($fp)
	li $t4, 1
	sw $t4, -2152($fp)
label319:
	li $t5, 0
	sw $t5, -2156($fp)
	j label322
label322:
	lw $t6, -2156($fp)
	li $t6, 1
	sw $t6, -2156($fp)
label323:
	lw $t1, -344($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2160($fp)
	lw $t4, -264($fp)
	lw $t5, -2160($fp)
	add $t3, $t4, $t5
	sw $t3, -2164($fp)
	lw $t6, -208($fp)
	lw $t0, -1776($fp)
	move $t6, $t0
	sw $t6, -208($fp)
	lw $t2, -1776($fp)
	move $t1, $t2
	sw $t1, -2168($fp)
	lw $t3, -612($fp)
	lw $t4, -556($fp)
	move $t3, $t4
	sw $t3, -612($fp)
	lw $t6, -556($fp)
	move $t5, $t6
	sw $t5, -2172($fp)
	li $t0, 0
	sw $t0, -2176($fp)
	lw $t1, -404($fp)
	lw $t2, -128($fp)
	ble $t1, $t2, label324
	j label326
label326:
	j label325
label324:
	lw $t3, -2176($fp)
	li $t3, 1
	sw $t3, -2176($fp)
label325:
	lw $a0, -2176($fp)
	lw $a1, -2172($fp)
	lw $a2, -2168($fp)
	lw $s1, -2164($fp)
	lw $a3, 0($s1)
	lw $s0, -2156($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t4, $v0
	sw $t4, -2180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2180($fp)
	lw $t0, -344($fp)
	sub $t5, $t6, $t0
	sw $t5, -2184($fp)
	lw $a0, -2184($fp)
	li $a1, 32631
	lw $a2, -2152($fp)
	lw $a3, -2148($fp)
	lw $s1, -2144($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t1, $v0
	sw $t1, -2188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2188($fp)
	bne $t2, 0, label317
	j label316
label317:
	lw $t3, -1776($fp)
	bne $t3, 0, label315
	j label316
label315:
	lw $t4, -2136($fp)
	li $t4, 1
	sw $t4, -2136($fp)
label316:
	li $t5, 0
	sw $t5, -2192($fp)
	lw $t6, -40($fp)
	bne $t6, 10999, label327
	j label328
label327:
	lw $t0, -2192($fp)
	li $t0, 1
	sw $t0, -2192($fp)
label328:
	li $t1, 0
	sw $t1, -2196($fp)
	li $t3, 0
	lw $t4, -1820($fp)
	sub $t2, $t3, $t4
	sw $t2, -2200($fp)
	lw $t5, -2200($fp)
	bne $t5, 0, label331
	j label330
label331:
	j label330
label329:
	lw $t6, -2196($fp)
	li $t6, 1
	sw $t6, -2196($fp)
label330:
	li $t0, 0
	sw $t0, -2204($fp)
	lw $t2, -1828($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2208($fp)
	lw $t5, -576($fp)
	lw $t6, -2208($fp)
	add $t4, $t5, $t6
	sw $t4, -2212($fp)
	lw $t0, -2212($fp)
	bne $t0, 0, label333
	j label332
label332:
	lw $t1, -2204($fp)
	li $t1, 1
	sw $t1, -2204($fp)
label333:
	lw $t3, -216($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -2216($fp)
	lw $a0, -2216($fp)
	lw $a1, -2204($fp)
	lw $a2, -2196($fp)
	li $a3, 39712
	lw $s0, -2192($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t5, $v0
	sw $t5, -2220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2224($fp)
	lw $t3, -264($fp)
	lw $t4, -2224($fp)
	add $t2, $t3, $t4
	sw $t2, -2228($fp)
	li $t5, 0
	sw $t5, -2232($fp)
	li $t6, 0
	sw $t6, -2236($fp)
	li $t1, 64796
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -2240($fp)
	lw $t3, -2240($fp)
	bge $t3, 7519, label336
	j label337
label336:
	lw $t4, -2236($fp)
	li $t4, 1
	sw $t4, -2236($fp)
label337:
	lw $t6, -1820($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2244($fp)
	lw $t2, -308($fp)
	lw $t3, -2244($fp)
	add $t1, $t2, $t3
	sw $t1, -2248($fp)
	lw $t5, -2248($fp)
	li $t6, 41338
	div $t5, $t6
	mflo $t4
	sw $t4, -2252($fp)
	lw $t1, -312($fp)
	lw $t2, -472($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2256($fp)
	lw $t4, -2256($fp)
	li $t5, 35296
	sub $t3, $t4, $t5
	sw $t3, -2260($fp)
	lw $t6, -32($fp)
	lw $t0, -40($fp)
	move $t6, $t0
	sw $t6, -32($fp)
	lw $t2, -40($fp)
	move $t1, $t2
	sw $t1, -2264($fp)
	lw $a0, -2264($fp)
	lw $a1, -2260($fp)
	lw $a2, -2252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t3, $v0
	sw $t3, -2268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -2272($fp)
	li $t6, 6455
	lw $t0, -4($fp)
	add $t5, $t6, $t0
	sw $t5, -2276($fp)
	lw $t1, -2276($fp)
	blt $t1, 41768, label338
	j label339
label338:
	lw $t2, -2272($fp)
	li $t2, 1
	sw $t2, -2272($fp)
label339:
	lw $a0, -2272($fp)
	lw $a1, -2268($fp)
	lw $a2, -2236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t3, $v0
	sw $t3, -2280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2280($fp)
	ble $t4, 39583, label334
	j label335
label334:
	lw $t5, -2232($fp)
	li $t5, 1
	sw $t5, -2232($fp)
label335:
	li $t6, 0
	sw $t6, -2284($fp)
	j label342
label342:
	lw $t0, -1744($fp)
	bne $t0, 0, label340
	j label341
label340:
	lw $t1, -2284($fp)
	li $t1, 1
	sw $t1, -2284($fp)
label341:
	li $t3, 60140
	li $t4, 6131
	mul $t2, $t3, $t4
	sw $t2, -2288($fp)
	lw $t6, -2288($fp)
	li $t0, 49099
	sub $t5, $t6, $t0
	sw $t5, -2292($fp)
	lw $a0, -2292($fp)
	lw $a1, -2284($fp)
	li $a2, 31079
	lw $a3, -2232($fp)
	lw $s1, -2228($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t1, $v0
	sw $t1, -2296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -144($fp)
	lw $t3, -48($fp)
	move $t2, $t3
	sw $t2, -144($fp)
	lw $t5, -48($fp)
	move $t4, $t5
	sw $t4, -2300($fp)
	lw $t0, -1752($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2304($fp)
	lw $t3, -68($fp)
	lw $t4, -2304($fp)
	add $t2, $t3, $t4
	sw $t2, -2308($fp)
	lw $t6, -2308($fp)
	lw $t0, -216($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2312($fp)
	li $t1, 0
	sw $t1, -2316($fp)
	li $t3, 0
	lw $t4, -40($fp)
	sub $t2, $t3, $t4
	sw $t2, -2320($fp)
	lw $t5, -2320($fp)
	bne $t5, 0, label344
	j label343
label343:
	lw $t6, -2316($fp)
	li $t6, 1
	sw $t6, -2316($fp)
label344:
	li $t0, 0
	sw $t0, -2324($fp)
	li $t1, 0
	sw $t1, -2328($fp)
	lw $t2, -96($fp)
	bge $t2, 24364, label347
	j label348
label347:
	lw $t3, -2328($fp)
	li $t3, 1
	sw $t3, -2328($fp)
label348:
	lw $t4, -2328($fp)
	ble $t4, 38524, label345
	j label346
label345:
	lw $t5, -2324($fp)
	li $t5, 1
	sw $t5, -2324($fp)
label346:
	lw $a0, -2324($fp)
	lw $a1, -2316($fp)
	lw $a2, -2312($fp)
	lw $a3, -2300($fp)
	lw $s0, -2296($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t6, $v0
	sw $t6, -2332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -588($fp)
	li $t2, 60180
	div $t1, $t2
	mflo $t0
	sw $t0, -2336($fp)
	lw $t4, -2336($fp)
	li $t5, 28801
	mul $t3, $t4, $t5
	sw $t3, -2340($fp)
	lw $a0, -2340($fp)
	lw $a1, -2332($fp)
	lw $a2, -2220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t6, $v0
	sw $t6, -2344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2344($fp)
	sub $t0, $t1, $t2
	sw $t0, -2348($fp)
	li $t4, 34829
	li $t5, 63367
	div $t4, $t5
	mflo $t3
	sw $t3, -2352($fp)
	lw $a0, -2352($fp)
	lw $a1, -2348($fp)
	lw $a2, -2136($fp)
	lw $a3, -2124($fp)
	lw $s0, -2120($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t6, $v0
	sw $t6, -2356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -480($fp)
	lw $t1, -596($fp)
	move $t0, $t1
	sw $t0, -480($fp)
	lw $t3, -596($fp)
	move $t2, $t3
	sw $t2, -2360($fp)
	li $t4, 0
	sw $t4, -2364($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2368($fp)
	lw $t2, -1852($fp)
	lw $t3, -2368($fp)
	add $t1, $t2, $t3
	sw $t1, -2372($fp)
	lw $t4, -2372($fp)
	lw $t5, -580($fp)
	blt $t4, $t5, label349
	j label350
label349:
	lw $t6, -2364($fp)
	li $t6, 1
	sw $t6, -2364($fp)
label350:
	li $t0, 0
	sw $t0, -2376($fp)
	li $t1, 0
	sw $t1, -2380($fp)
	lw $t2, -588($fp)
	ble $t2, 45415, label353
	j label354
label353:
	lw $t3, -2380($fp)
	li $t3, 1
	sw $t3, -2380($fp)
label354:
	lw $t4, -2380($fp)
	lw $t5, -620($fp)
	bne $t4, $t5, label351
	j label352
label351:
	lw $t6, -2376($fp)
	li $t6, 1
	sw $t6, -2376($fp)
label352:
	lw $a0, -2376($fp)
	lw $a1, -2364($fp)
	lw $a2, -2360($fp)
	lw $a3, -2356($fp)
	lw $s0, -2116($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t0, $v0
	sw $t0, -2384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2384($fp)
	sub $t1, $t2, $t3
	sw $t1, -2388($fp)
	lw $t5, -2388($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2392($fp)
	lw $t1, -68($fp)
	lw $t2, -2392($fp)
	add $t0, $t1, $t2
	sw $t0, -2396($fp)
	lw $t4, -412($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2400($fp)
	lw $t0, -168($fp)
	lw $t1, -2400($fp)
	add $t6, $t0, $t1
	sw $t6, -2404($fp)
	lw $t3, -2404($fp)
	lw $t4, -1760($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2408($fp)
	lw $t5, -2396($fp)
	lw $t6, -2408($fp)
	bgt $t5, $t6, label304
	j label305
label304:
label305:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2412($fp)
	lw $t4, -184($fp)
	lw $t5, -2412($fp)
	add $t3, $t4, $t5
	sw $t3, -2416($fp)
	lw $t6, -328($fp)
	lw $t0, -2416($fp)
	lw $t6, 0($t0)
	sw $t6, -328($fp)
	lw $t2, -2416($fp)
	lw $t1, 0($t2)
	sw $t1, -2420($fp)
	lw $t3, -1768($fp)
	lw $t4, -2420($fp)
	move $t3, $t4
	sw $t3, -1768($fp)
	j label266
label268:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2424($fp)
	lw $t2, -68($fp)
	lw $t3, -2424($fp)
	add $t1, $t2, $t3
	sw $t1, -2428($fp)
	lw $t5, -2428($fp)
	li $t6, 37235
	div $t5, $t6
	mflo $t4
	sw $t4, -2432($fp)
	li $t0, 0
	sw $t0, -2436($fp)
	li $t2, 0
	lw $t3, -428($fp)
	sub $t1, $t2, $t3
	sw $t1, -2440($fp)
	lw $t4, -2440($fp)
	bne $t4, 0, label360
	j label359
label360:
	lw $t5, -436($fp)
	bne $t5, 0, label358
	j label359
label358:
	lw $t6, -2436($fp)
	li $t6, 1
	sw $t6, -2436($fp)
label359:
	li $t0, 0
	sw $t0, -2444($fp)
	li $t1, 0
	sw $t1, -2448($fp)
	j label364
label363:
	lw $t2, -2448($fp)
	li $t2, 1
	sw $t2, -2448($fp)
label364:
	lw $t3, -2448($fp)
	beq $t3, 55678, label361
	j label362
label361:
	lw $t4, -2444($fp)
	li $t4, 1
	sw $t4, -2444($fp)
label362:
	li $t5, 0
	sw $t5, -2452($fp)
	j label366
label368:
	lw $t6, -72($fp)
	bne $t6, 0, label367
	j label366
label367:
	lw $t0, -80($fp)
	bne $t0, 0, label365
	j label366
label365:
	lw $t1, -2452($fp)
	li $t1, 1
	sw $t1, -2452($fp)
label366:
	li $t3, 35905
	lw $t4, -480($fp)
	sub $t2, $t3, $t4
	sw $t2, -2456($fp)
	lw $t6, -2456($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -2460($fp)
	lw $a0, -2460($fp)
	lw $a1, -2452($fp)
	lw $a2, -2444($fp)
	lw $a3, -2436($fp)
	lw $s0, -2432($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t1, $v0
	sw $t1, -2464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2464($fp)
	li $t4, 54938
	mul $t2, $t3, $t4
	sw $t2, -2468($fp)
	li $t6, 0
	lw $t0, -2468($fp)
	sub $t5, $t6, $t0
	sw $t5, -2472($fp)
	lw $t1, -2472($fp)
	bne $t1, 0, label357
	j label356
label357:
	lw $t2, -88($fp)
	li $t2, 60865
	sw $t2, -88($fp)
	li $t3, 60865
	sw $t3, -2476($fp)
	li $t5, 11707
	lw $t6, -96($fp)
	add $t4, $t5, $t6
	sw $t4, -2480($fp)
	lw $t0, -104($fp)
	li $t0, 24698
	sw $t0, -104($fp)
	li $t1, 24698
	sw $t1, -2484($fp)
	lw $t2, -352($fp)
	li $t2, 1784
	sw $t2, -352($fp)
	li $t3, 1784
	sw $t3, -2488($fp)
	li $t5, 53475
	lw $t6, -612($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2492($fp)
	lw $t1, -2492($fp)
	li $t2, 64282
	add $t0, $t1, $t2
	sw $t0, -2496($fp)
	li $t3, 0
	sw $t3, -2500($fp)
	j label370
label372:
	j label370
label371:
	lw $t4, -48($fp)
	bne $t4, 0, label369
	j label370
label369:
	lw $t5, -2500($fp)
	li $t5, 1
	sw $t5, -2500($fp)
label370:
	li $t6, 0
	sw $t6, -2504($fp)
	li $t0, 0
	sw $t0, -2508($fp)
	li $t1, 0
	sw $t1, -2512($fp)
	lw $t2, -472($fp)
	lw $t3, -112($fp)
	bne $t2, $t3, label377
	j label379
label379:
	lw $t4, -120($fp)
	bne $t4, 0, label377
	j label378
label377:
	lw $t5, -2512($fp)
	li $t5, 1
	sw $t5, -2512($fp)
label378:
	lw $t6, -128($fp)
	lw $t0, -136($fp)
	move $t6, $t0
	sw $t6, -128($fp)
	lw $t2, -136($fp)
	move $t1, $t2
	sw $t1, -2516($fp)
	lw $t4, -596($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2520($fp)
	lw $t0, -308($fp)
	lw $t1, -2520($fp)
	add $t6, $t0, $t1
	sw $t6, -2524($fp)
	lw $s1, -2524($fp)
	lw $a0, 0($s1)
	lw $a1, -2516($fp)
	lw $a2, -2512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t2, $v0
	sw $t2, -2528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2528($fp)
	beq $t3, 58886, label375
	j label376
label375:
	lw $t4, -2508($fp)
	li $t4, 1
	sw $t4, -2508($fp)
label376:
	li $t5, 0
	sw $t5, -2532($fp)
	li $t0, 38995
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -2536($fp)
	lw $t2, -2536($fp)
	bne $t2, 0, label382
	j label381
label382:
	j label381
label380:
	lw $t3, -2532($fp)
	li $t3, 1
	sw $t3, -2532($fp)
label381:
	lw $a0, -2532($fp)
	lw $a1, -336($fp)
	lw $a2, -2508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t4, $v0
	sw $t4, -2540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2540($fp)
	lw $t6, -472($fp)
	blt $t5, $t6, label373
	j label374
label373:
	lw $t0, -2504($fp)
	li $t0, 1
	sw $t0, -2504($fp)
label374:
	lw $t1, -12($fp)
	lw $t2, -328($fp)
	move $t1, $t2
	sw $t1, -12($fp)
	lw $t4, -328($fp)
	move $t3, $t4
	sw $t3, -2544($fp)
	lw $a0, -2544($fp)
	lw $a1, -2504($fp)
	lw $a2, -2500($fp)
	lw $a3, -2496($fp)
	lw $s0, -2488($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t5, $v0
	sw $t5, -2548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2548($fp)
	lw $t1, -420($fp)
	mul $t6, $t0, $t1
	sw $t6, -2552($fp)
	lw $t2, -24($fp)
	lw $t3, -428($fp)
	move $t2, $t3
	sw $t2, -24($fp)
	lw $t5, -428($fp)
	move $t4, $t5
	sw $t4, -2556($fp)
	lw $a0, -2556($fp)
	lw $a1, -2552($fp)
	lw $a2, -2484($fp)
	lw $a3, -2480($fp)
	lw $s0, -2476($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t6, $v0
	sw $t6, -2560($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2564($fp)
	lw $t4, -196($fp)
	lw $t5, -2564($fp)
	add $t3, $t4, $t5
	sw $t3, -2568($fp)
	lw $t0, -2560($fp)
	lw $t1, -2568($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2572($fp)
	lw $t2, -2572($fp)
	bne $t2, 0, label355
	j label356
label355:
label356:
	li $t4, 46516
	lw $t5, -16($fp)
	sub $t3, $t4, $t5
	sw $t3, -2576($fp)
	lw $t0, -2576($fp)
	lw $t1, -12($fp)
	add $t6, $t0, $t1
	sw $t6, -2580($fp)
	li $t3, 46813
	lw $t4, -112($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2584($fp)
	lw $t6, -2580($fp)
	lw $t0, -2584($fp)
	add $t5, $t6, $t0
	sw $t5, -2588($fp)
	li $t1, 0
	sw $t1, -2592($fp)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2596($fp)
	lw $t6, -536($fp)
	lw $t0, -2596($fp)
	add $t5, $t6, $t0
	sw $t5, -2600($fp)
	lw $t1, -2600($fp)
	beq $t1, 51684, label385
	j label386
label385:
	lw $t2, -2592($fp)
	li $t2, 1
	sw $t2, -2592($fp)
label386:
	li $t3, 0
	sw $t3, -2604($fp)
	lw $t4, -144($fp)
	bne $t4, 0, label390
	j label388
label390:
	j label388
label389:
	j label388
label387:
	lw $t5, -2604($fp)
	li $t5, 1
	sw $t5, -2604($fp)
label388:
	lw $a0, -2604($fp)
	li $a1, 29289
	lw $a2, -2592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t6, $v0
	sw $t6, -2608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2608($fp)
	li $t2, 41799
	mul $t0, $t1, $t2
	sw $t0, -2612($fp)
	lw $t4, -2588($fp)
	lw $t5, -2612($fp)
	add $t3, $t4, $t5
	sw $t3, -2616($fp)
	li $t6, 0
	sw $t6, -2620($fp)
	li $t0, 0
	sw $t0, -2624($fp)
	j label393
label393:
	lw $t1, -2624($fp)
	li $t1, 1
	sw $t1, -2624($fp)
label394:
	lw $t2, -2624($fp)
	bgt $t2, 22664, label391
	j label392
label391:
	lw $t3, -2620($fp)
	li $t3, 1
	sw $t3, -2620($fp)
label392:
	li $t4, 0
	sw $t4, -2628($fp)
	lw $t5, -596($fp)
	bne $t5, 0, label396
	j label397
label397:
	j label396
label395:
	lw $t6, -2628($fp)
	li $t6, 1
	sw $t6, -2628($fp)
label396:
	lw $t0, -612($fp)
	lw $t1, -540($fp)
	move $t0, $t1
	sw $t0, -612($fp)
	lw $t3, -540($fp)
	move $t2, $t3
	sw $t2, -2632($fp)
	li $t5, 24348
	lw $t6, -548($fp)
	add $t4, $t5, $t6
	sw $t4, -2636($fp)
	lw $t1, -2636($fp)
	li $t2, 12806
	sub $t0, $t1, $t2
	sw $t0, -2640($fp)
	lw $a0, -2640($fp)
	lw $a1, -2632($fp)
	lw $a2, -2628($fp)
	lw $a3, -208($fp)
	lw $s0, -2620($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t3, $v0
	sw $t3, -2644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -12($fp)
	lw $t6, -12($fp)
	mul $t4, $t5, $t6
	sw $t4, -2648($fp)
	lw $t1, -2644($fp)
	lw $t2, -2648($fp)
	sub $t0, $t1, $t2
	sw $t0, -2652($fp)
	lw $t3, -2616($fp)
	lw $t4, -2652($fp)
	bge $t3, $t4, label383
	j label384
label383:
	addi $s1, $fp, -2660
	sw $s1, -2656($fp)
	lw $t5, -2656($fp)
	li $t5, 53119
	sw $t5, -2656($fp)
	addi $s1, $fp, -2668
	sw $s1, -2664($fp)
	lw $t6, -2664($fp)
	li $t6, 60253
	sw $t6, -2664($fp)
label398:
	li $t1, 0
	lw $t2, -200($fp)
	sub $t0, $t1, $t2
	sw $t0, -2672($fp)
	lw $t3, -2672($fp)
	bne $t3, 0, label399
	j label400
label399:
	li $t4, 0
	sw $t4, -2676($fp)
	j label404
label404:
	lw $t5, -2676($fp)
	li $t5, 1
	sw $t5, -2676($fp)
label405:
	li $t0, 2208
	lw $t1, -2676($fp)
	add $t6, $t0, $t1
	sw $t6, -2680($fp)
	li $t3, 6424
	lw $t4, -32($fp)
	mul $t2, $t3, $t4
	sw $t2, -2684($fp)
	lw $t6, -2684($fp)
	lw $t0, -2664($fp)
	sub $t5, $t6, $t0
	sw $t5, -2688($fp)
	lw $t1, -2680($fp)
	lw $t2, -2688($fp)
	ble $t1, $t2, label401
	j label403
label403:
	lw $t4, -12($fp)
	li $t5, 50232
	mul $t3, $t4, $t5
	sw $t3, -2692($fp)
	li $t0, 26907
	lw $t1, -2692($fp)
	sub $t6, $t0, $t1
	sw $t6, -2696($fp)
	lw $t2, -2696($fp)
	bne $t2, 0, label401
	j label402
label401:
label402:
	j label398
label400:
	addi $s1, $fp, -2704
	sw $s1, -2700($fp)
	lw $t3, -2700($fp)
	li $t3, 25653
	sw $t3, -2700($fp)
	li $t4, 0
	sw $t4, -2708($fp)
	lw $t5, -612($fp)
	bne $t5, 0, label406
	j label407
label406:
	lw $t6, -2708($fp)
	li $t6, 1
	sw $t6, -2708($fp)
label407:
	lw $t1, -2708($fp)
	lw $t2, -628($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2712($fp)
	li $t3, 0
	sw $t3, -2716($fp)
	li $t5, 17560
	lw $t6, -580($fp)
	add $t4, $t5, $t6
	sw $t4, -2720($fp)
	lw $t0, -2720($fp)
	ble $t0, 2199, label408
	j label409
label408:
	lw $t1, -2716($fp)
	li $t1, 1
	sw $t1, -2716($fp)
label409:
	li $t2, 0
	sw $t2, -2724($fp)
	lw $t3, -2700($fp)
	lw $t4, -208($fp)
	bgt $t3, $t4, label412
	j label411
label412:
	lw $t5, -24($fp)
	bne $t5, 0, label410
	j label411
label410:
	lw $t6, -2724($fp)
	li $t6, 1
	sw $t6, -2724($fp)
label411:
	li $t0, 0
	sw $t0, -2728($fp)
	j label414
label415:
	lw $t1, -200($fp)
	bne $t1, 0, label413
	j label414
label413:
	lw $t2, -2728($fp)
	li $t2, 1
	sw $t2, -2728($fp)
label414:
	lw $a0, -2728($fp)
	lw $a1, -2724($fp)
	lw $a2, -2716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t3, $v0
	sw $t3, -2732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -2732($fp)
	sub $t4, $t5, $t6
	sw $t4, -2736($fp)
	li $t0, 0
	sw $t0, -2740($fp)
	li $t1, 0
	sw $t1, -2744($fp)
	lw $t3, -216($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2748($fp)
	lw $t6, -536($fp)
	lw $t0, -2748($fp)
	add $t5, $t6, $t0
	sw $t5, -2752($fp)
	lw $t2, -112($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2756($fp)
	lw $t5, -168($fp)
	lw $t6, -2756($fp)
	add $t4, $t5, $t6
	sw $t4, -2760($fp)
	li $t1, 0
	lw $t2, -2760($fp)
	sub $t0, $t1, $t2
	sw $t0, -2764($fp)
	lw $t3, -2752($fp)
	lw $t4, -2764($fp)
	blt $t3, $t4, label420
	j label421
label420:
	lw $t5, -2744($fp)
	li $t5, 1
	sw $t5, -2744($fp)
label421:
	li $t0, 59134
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -2768($fp)
	lw $t3, -2768($fp)
	li $t4, 3002
	div $t3, $t4
	mflo $t2
	sw $t2, -2772($fp)
	lw $t5, -2744($fp)
	lw $t6, -2772($fp)
	beq $t5, $t6, label418
	j label419
label418:
	lw $t0, -2740($fp)
	li $t0, 1
	sw $t0, -2740($fp)
label419:
	lw $t1, -2740($fp)
	bgt $t1, 45176, label416
	j label417
label416:
label417:
	lw $t2, -556($fp)
	lw $t3, -2656($fp)
	move $t2, $t3
	sw $t2, -556($fp)
	lw $t5, -2656($fp)
	move $t4, $t5
	sw $t4, -2776($fp)
	lw $t0, -412($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2780($fp)
	lw $t3, -384($fp)
	lw $t4, -2780($fp)
	add $t2, $t3, $t4
	sw $t2, -2784($fp)
	lw $t6, -2784($fp)
	li $t0, 49815
	mul $t5, $t6, $t0
	sw $t5, -2788($fp)
	li $t1, 0
	sw $t1, -2792($fp)
	lw $t3, -4($fp)
	lw $t4, -580($fp)
	add $t2, $t3, $t4
	sw $t2, -2796($fp)
	lw $t5, -2796($fp)
	bne $t5, 0, label424
	j label423
label424:
	j label423
label422:
	lw $t6, -2792($fp)
	li $t6, 1
	sw $t6, -2792($fp)
label423:
	li $t0, 0
	sw $t0, -2800($fp)
	lw $t2, -88($fp)
	li $t3, 63331
	div $t2, $t3
	mflo $t1
	sw $t1, -2804($fp)
	lw $t5, -2804($fp)
	li $t6, 35964
	sub $t4, $t5, $t6
	sw $t4, -2808($fp)
	lw $t0, -388($fp)
	lw $t1, -24($fp)
	move $t0, $t1
	sw $t0, -388($fp)
	lw $t3, -24($fp)
	move $t2, $t3
	sw $t2, -2812($fp)
	li $t4, 0
	sw $t4, -2816($fp)
	li $t6, 58339
	lw $t0, -208($fp)
	sub $t5, $t6, $t0
	sw $t5, -2820($fp)
	lw $t1, -2820($fp)
	lw $t2, -4($fp)
	beq $t1, $t2, label427
	j label428
label427:
	lw $t3, -2816($fp)
	li $t3, 1
	sw $t3, -2816($fp)
label428:
	li $t4, 0
	sw $t4, -2824($fp)
	li $t6, 52037
	li $t0, 21393
	add $t5, $t6, $t0
	sw $t5, -2828($fp)
	lw $t1, -2828($fp)
	bne $t1, 0, label431
	j label430
label431:
	j label430
label429:
	lw $t2, -2824($fp)
	li $t2, 1
	sw $t2, -2824($fp)
label430:
	lw $t4, -396($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2832($fp)
	lw $t0, -184($fp)
	lw $t1, -2832($fp)
	add $t6, $t0, $t1
	sw $t6, -2836($fp)
	li $t3, 0
	lw $t4, -2836($fp)
	sub $t2, $t3, $t4
	sw $t2, -2840($fp)
	lw $a0, -2840($fp)
	lw $a1, -2824($fp)
	lw $a2, -2816($fp)
	lw $a3, -2812($fp)
	lw $s0, -2808($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t5, $v0
	sw $t5, -2844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2844($fp)
	li $t1, 38707
	mul $t6, $t0, $t1
	sw $t6, -2848($fp)
	li $t2, 0
	sw $t2, -2852($fp)
	li $t4, 44057
	lw $t5, -404($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2856($fp)
	lw $t6, -2856($fp)
	bne $t6, 0, label434
	j label433
label434:
	lw $t0, -8($fp)
	bne $t0, 0, label432
	j label433
label432:
	lw $t1, -2852($fp)
	li $t1, 1
	sw $t1, -2852($fp)
label433:
	lw $t2, -104($fp)
	li $t2, 34376
	sw $t2, -104($fp)
	li $t3, 34376
	sw $t3, -2860($fp)
	lw $a0, -2860($fp)
	lw $a1, -2852($fp)
	lw $a2, -2848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t4, $v0
	sw $t4, -2864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2864($fp)
	bne $t5, 0, label426
	j label425
label425:
	lw $t6, -2800($fp)
	li $t6, 1
	sw $t6, -2800($fp)
label426:
	li $t0, 0
	sw $t0, -2868($fp)
	li $t2, 0
	li $t3, 63055
	sub $t1, $t2, $t3
	sw $t1, -2872($fp)
	lw $t4, -2872($fp)
	bne $t4, 0, label437
	j label436
label437:
	j label436
label435:
	lw $t5, -2868($fp)
	li $t5, 1
	sw $t5, -2868($fp)
label436:
	lw $a0, -2868($fp)
	lw $a1, -2800($fp)
	lw $a2, -2792($fp)
	lw $a3, -2788($fp)
	lw $s0, -2776($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t6, $v0
	sw $t6, -2876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 17697
	lw $t2, -2876($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2880($fp)
	li $t4, 0
	lw $t5, -2880($fp)
	sub $t3, $t4, $t5
	sw $t3, -2884($fp)
	li $t0, 0
	lw $t1, -2884($fp)
	sub $t6, $t0, $t1
	sw $t6, -2888($fp)
	lw $t2, -112($fp)
	lw $t3, -2888($fp)
	move $t2, $t3
	sw $t2, -112($fp)
label384:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -16($fp)
	move $a0, $t4
	jal write
	sw $t4, -16($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 21959
	lw $t0, -16($fp)
	sub $t5, $t6, $t0
	sw $t5, -2892($fp)
	lw $t1, -2892($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_oB_SYT:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
	lw $a0, 8($fp)
	sw $a0, -20($fp)
	lw $t2, -4($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_zA90b:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
	addi $s1, $fp, -48
	sw $s1, -16($fp)
	lw $t3, -16($fp)
	sw $t3, -52($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t1, -52($fp)
	lw $t2, -56($fp)
	add $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t3, -60($fp)
	li $s3, 57772
	sw $s3, 0($t3)
	sw $t3, -60($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t1, -52($fp)
	lw $t2, -64($fp)
	add $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t3, -68($fp)
	li $s3, 59072
	sw $s3, 0($t3)
	sw $t3, -68($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t1, -52($fp)
	lw $t2, -72($fp)
	add $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t3, -76($fp)
	li $s3, 4871
	sw $s3, 0($t3)
	sw $t3, -76($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t1, -52($fp)
	lw $t2, -80($fp)
	add $t0, $t1, $t2
	sw $t0, -84($fp)
	lw $t3, -84($fp)
	li $s3, 64197
	sw $s3, 0($t3)
	sw $t3, -84($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t1, -52($fp)
	lw $t2, -88($fp)
	add $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t3, -92($fp)
	li $s3, 20443
	sw $s3, 0($t3)
	sw $t3, -92($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t1, -52($fp)
	lw $t2, -96($fp)
	add $t0, $t1, $t2
	sw $t0, -100($fp)
	lw $t3, -100($fp)
	li $s3, 55104
	sw $s3, 0($t3)
	sw $t3, -100($fp)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -104($fp)
	lw $t1, -52($fp)
	lw $t2, -104($fp)
	add $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t3, -108($fp)
	li $s3, 58561
	sw $s3, 0($t3)
	sw $t3, -108($fp)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -112($fp)
	lw $t1, -52($fp)
	lw $t2, -112($fp)
	add $t0, $t1, $t2
	sw $t0, -116($fp)
	lw $t3, -116($fp)
	li $s3, 46096
	sw $s3, 0($t3)
	sw $t3, -116($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t1, -52($fp)
	lw $t2, -120($fp)
	add $t0, $t1, $t2
	sw $t0, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -124($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t1, -52($fp)
	lw $t2, -128($fp)
	add $t0, $t1, $t2
	sw $t0, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -132($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -52($fp)
	lw $t2, -136($fp)
	add $t0, $t1, $t2
	sw $t0, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -140($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t1, -52($fp)
	lw $t2, -144($fp)
	add $t0, $t1, $t2
	sw $t0, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -148($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t1, -52($fp)
	lw $t2, -152($fp)
	add $t0, $t1, $t2
	sw $t0, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -156($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -52($fp)
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -164($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -164($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t1, -52($fp)
	lw $t2, -168($fp)
	add $t0, $t1, $t2
	sw $t0, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -172($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t1, -52($fp)
	lw $t2, -176($fp)
	add $t0, $t1, $t2
	sw $t0, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -180($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -184($fp)
	j label439
label442:
	lw $t5, -4($fp)
	bne $t5, 0, label441
	j label439
label441:
	j label439
label440:
	lw $t0, -4($fp)
	lw $t1, -8($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -188($fp)
	lw $t2, -188($fp)
	bne $t2, 0, label438
	j label439
label438:
	lw $t3, -184($fp)
	li $t3, 1
	sw $t3, -184($fp)
label439:
	lw $t5, -184($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t1, -52($fp)
	lw $t2, -192($fp)
	add $t0, $t1, $t2
	sw $t0, -196($fp)
	lw $t3, -196($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	sw $t4, -200($fp)
	li $t6, 65099
	lw $t0, -4($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -204($fp)
	lw $t2, -204($fp)
	li $t3, 63683
	add $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t4, -208($fp)
	lw $t5, -4($fp)
	beq $t4, $t5, label443
	j label444
label443:
	lw $t6, -200($fp)
	li $t6, 1
	sw $t6, -200($fp)
label444:
	lw $t1, -200($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -212($fp)
	lw $t4, -52($fp)
	lw $t5, -212($fp)
	add $t3, $t4, $t5
	sw $t3, -216($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -220($fp)
	lw $t3, -52($fp)
	lw $t4, -220($fp)
	add $t2, $t3, $t4
	sw $t2, -224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -224($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t3, -52($fp)
	lw $t4, -228($fp)
	add $t2, $t3, $t4
	sw $t2, -232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -232($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t3, -52($fp)
	lw $t4, -236($fp)
	add $t2, $t3, $t4
	sw $t2, -240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -240($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -244($fp)
	lw $t3, -52($fp)
	lw $t4, -244($fp)
	add $t2, $t3, $t4
	sw $t2, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -248($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -52($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -256($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -52($fp)
	lw $t4, -260($fp)
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -264($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -52($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -272($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -52($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -280($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -284($fp)
	li $t0, 0
	sw $t0, -288($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -292($fp)
	lw $t5, -52($fp)
	lw $t6, -292($fp)
	add $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t0, -296($fp)
	bne $t0, 0, label448
	j label447
label447:
	lw $t1, -288($fp)
	li $t1, 1
	sw $t1, -288($fp)
label448:
	li $t3, 0
	lw $t4, -288($fp)
	sub $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t5, -300($fp)
	beq $t5, 54358, label445
	j label446
label445:
	lw $t6, -284($fp)
	li $t6, 1
	sw $t6, -284($fp)
label446:
	lw $t0, -284($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Cd_GQ36oAi:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
	addi $s1, $fp, -44
	sw $s1, -16($fp)
	lw $t1, -16($fp)
	sw $t1, -48($fp)
	addi $s1, $fp, -56
	sw $s1, -52($fp)
	addi $s1, $fp, -64
	sw $s1, -60($fp)
	addi $s1, $fp, -72
	sw $s1, -68($fp)
	addi $s1, $fp, -96
	sw $s1, -76($fp)
	lw $t2, -76($fp)
	sw $t2, -100($fp)
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
	addi $s1, $fp, -148
	sw $s1, -144($fp)
	addi $s1, $fp, -192
	sw $s1, -152($fp)
	lw $t3, -152($fp)
	sw $t3, -196($fp)
	addi $s1, $fp, -204
	sw $s1, -200($fp)
	addi $s1, $fp, -212
	sw $s1, -208($fp)
	addi $s1, $fp, -220
	sw $s1, -216($fp)
	addi $s1, $fp, -228
	sw $s1, -224($fp)
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
	addi $s1, $fp, -344
	sw $s1, -304($fp)
	lw $t4, -304($fp)
	sw $t4, -348($fp)
	addi $s1, $fp, -356
	sw $s1, -352($fp)
	addi $s1, $fp, -364
	sw $s1, -360($fp)
	addi $s1, $fp, -372
	sw $s1, -368($fp)
	addi $s1, $fp, -384
	sw $s1, -376($fp)
	lw $t5, -376($fp)
	sw $t5, -388($fp)
	addi $s1, $fp, -400
	sw $s1, -392($fp)
	lw $t6, -392($fp)
	sw $t6, -404($fp)
	addi $s1, $fp, -412
	sw $s1, -408($fp)
	addi $s1, $fp, -420
	sw $s1, -416($fp)
	addi $s1, $fp, -428
	sw $s1, -424($fp)
	addi $s1, $fp, -436
	sw $s1, -432($fp)
	addi $s1, $fp, -444
	sw $s1, -440($fp)
	addi $s1, $fp, -452
	sw $s1, -448($fp)
	addi $s1, $fp, -476
	sw $s1, -456($fp)
	lw $t0, -456($fp)
	sw $t0, -480($fp)
	addi $s1, $fp, -488
	sw $s1, -484($fp)
	addi $s1, $fp, -496
	sw $s1, -492($fp)
	addi $s1, $fp, -504
	sw $s1, -500($fp)
	addi $s1, $fp, -512
	sw $s1, -508($fp)
	addi $s1, $fp, -520
	sw $s1, -516($fp)
	addi $s1, $fp, -528
	sw $s1, -524($fp)
	addi $s1, $fp, -536
	sw $s1, -532($fp)
	addi $s1, $fp, -544
	sw $s1, -540($fp)
	lw $t1, -540($fp)
	sw $t1, -548($fp)
	addi $s1, $fp, -568
	sw $s1, -552($fp)
	lw $t2, -552($fp)
	sw $t2, -572($fp)
	addi $s1, $fp, -580
	sw $s1, -576($fp)
	addi $s1, $fp, -588
	sw $s1, -584($fp)
	addi $s1, $fp, -596
	sw $s1, -592($fp)
	addi $s1, $fp, -604
	sw $s1, -600($fp)
	addi $s1, $fp, -612
	sw $s1, -608($fp)
	addi $s1, $fp, -620
	sw $s1, -616($fp)
	addi $s1, $fp, -628
	sw $s1, -624($fp)
	addi $s1, $fp, -648
	sw $s1, -632($fp)
	lw $t3, -632($fp)
	sw $t3, -652($fp)
	addi $s1, $fp, -660
	sw $s1, -656($fp)
	addi $s1, $fp, -668
	sw $s1, -664($fp)
	addi $s1, $fp, -676
	sw $s1, -672($fp)
	addi $s1, $fp, -684
	sw $s1, -680($fp)
	addi $s1, $fp, -692
	sw $s1, -688($fp)
	addi $s1, $fp, -700
	sw $s1, -696($fp)
	addi $s1, $fp, -708
	sw $s1, -704($fp)
	addi $s1, $fp, -716
	sw $s1, -712($fp)
	addi $s1, $fp, -724
	sw $s1, -720($fp)
	addi $s1, $fp, -732
	sw $s1, -728($fp)
	addi $s1, $fp, -740
	sw $s1, -736($fp)
	addi $s1, $fp, -748
	sw $s1, -744($fp)
	addi $s1, $fp, -756
	sw $s1, -752($fp)
	addi $s1, $fp, -764
	sw $s1, -760($fp)
	addi $s1, $fp, -772
	sw $s1, -768($fp)
	addi $s1, $fp, -780
	sw $s1, -776($fp)
	addi $s1, $fp, -788
	sw $s1, -784($fp)
	addi $s1, $fp, -796
	sw $s1, -792($fp)
	addi $s1, $fp, -836
	sw $s1, -800($fp)
	lw $t4, -800($fp)
	sw $t4, -840($fp)
	addi $s1, $fp, -848
	sw $s1, -844($fp)
	addi $s1, $fp, -856
	sw $s1, -852($fp)
	addi $s1, $fp, -864
	sw $s1, -860($fp)
	addi $s1, $fp, -904
	sw $s1, -868($fp)
	lw $t5, -868($fp)
	sw $t5, -908($fp)
	addi $s1, $fp, -916
	sw $s1, -912($fp)
	addi $s1, $fp, -952
	sw $s1, -920($fp)
	lw $t6, -920($fp)
	sw $t6, -956($fp)
	addi $s1, $fp, -964
	sw $s1, -960($fp)
	addi $s1, $fp, -972
	sw $s1, -968($fp)
	addi $s1, $fp, -980
	sw $s1, -976($fp)
	addi $s1, $fp, -988
	sw $s1, -984($fp)
	addi $s1, $fp, -996
	sw $s1, -992($fp)
	addi $s1, $fp, -1004
	sw $s1, -1000($fp)
	addi $s1, $fp, -1012
	sw $s1, -1008($fp)
	addi $s1, $fp, -1020
	sw $s1, -1016($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1024($fp)
	lw $t4, -48($fp)
	lw $t5, -1024($fp)
	add $t3, $t4, $t5
	sw $t3, -1028($fp)
	lw $t6, -1028($fp)
	li $s3, 33999
	sw $s3, 0($t6)
	sw $t6, -1028($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1032($fp)
	lw $t4, -48($fp)
	lw $t5, -1032($fp)
	add $t3, $t4, $t5
	sw $t3, -1036($fp)
	lw $t6, -1036($fp)
	li $s3, 53978
	sw $s3, 0($t6)
	sw $t6, -1036($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1040($fp)
	lw $t4, -48($fp)
	lw $t5, -1040($fp)
	add $t3, $t4, $t5
	sw $t3, -1044($fp)
	lw $t6, -1044($fp)
	li $s3, 50965
	sw $s3, 0($t6)
	sw $t6, -1044($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1048($fp)
	lw $t4, -48($fp)
	lw $t5, -1048($fp)
	add $t3, $t4, $t5
	sw $t3, -1052($fp)
	lw $t6, -1052($fp)
	li $s3, 63049
	sw $s3, 0($t6)
	sw $t6, -1052($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1056($fp)
	lw $t4, -48($fp)
	lw $t5, -1056($fp)
	add $t3, $t4, $t5
	sw $t3, -1060($fp)
	lw $t6, -1060($fp)
	li $s3, 51774
	sw $s3, 0($t6)
	sw $t6, -1060($fp)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1064($fp)
	lw $t4, -48($fp)
	lw $t5, -1064($fp)
	add $t3, $t4, $t5
	sw $t3, -1068($fp)
	lw $t6, -1068($fp)
	li $s3, 21393
	sw $s3, 0($t6)
	sw $t6, -1068($fp)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1072($fp)
	lw $t4, -48($fp)
	lw $t5, -1072($fp)
	add $t3, $t4, $t5
	sw $t3, -1076($fp)
	lw $t6, -1076($fp)
	li $s3, 55853
	sw $s3, 0($t6)
	sw $t6, -1076($fp)
	lw $t0, -52($fp)
	li $t0, 38275
	sw $t0, -52($fp)
	lw $t1, -60($fp)
	li $t1, 42786
	sw $t1, -60($fp)
	lw $t2, -68($fp)
	li $t2, 24920
	sw $t2, -68($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1080($fp)
	lw $t0, -100($fp)
	lw $t1, -1080($fp)
	add $t6, $t0, $t1
	sw $t6, -1084($fp)
	lw $t2, -1084($fp)
	li $s3, 11446
	sw $s3, 0($t2)
	sw $t2, -1084($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1088($fp)
	lw $t0, -100($fp)
	lw $t1, -1088($fp)
	add $t6, $t0, $t1
	sw $t6, -1092($fp)
	lw $t2, -1092($fp)
	li $s3, 21307
	sw $s3, 0($t2)
	sw $t2, -1092($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1096($fp)
	lw $t0, -100($fp)
	lw $t1, -1096($fp)
	add $t6, $t0, $t1
	sw $t6, -1100($fp)
	lw $t2, -1100($fp)
	li $s3, 59296
	sw $s3, 0($t2)
	sw $t2, -1100($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1104($fp)
	lw $t0, -100($fp)
	lw $t1, -1104($fp)
	add $t6, $t0, $t1
	sw $t6, -1108($fp)
	lw $t2, -1108($fp)
	li $s3, 8966
	sw $s3, 0($t2)
	sw $t2, -1108($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1112($fp)
	lw $t0, -100($fp)
	lw $t1, -1112($fp)
	add $t6, $t0, $t1
	sw $t6, -1116($fp)
	lw $t2, -1116($fp)
	li $s3, 12635
	sw $s3, 0($t2)
	sw $t2, -1116($fp)
	lw $t3, -104($fp)
	li $t3, 15720
	sw $t3, -104($fp)
	lw $t4, -112($fp)
	li $t4, 1202
	sw $t4, -112($fp)
	lw $t5, -120($fp)
	li $t5, 6172
	sw $t5, -120($fp)
	lw $t6, -128($fp)
	li $t6, 20591
	sw $t6, -128($fp)
	lw $t0, -136($fp)
	li $t0, 65399
	sw $t0, -136($fp)
	lw $t1, -144($fp)
	li $t1, 26615
	sw $t1, -144($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1120($fp)
	lw $t6, -196($fp)
	lw $t0, -1120($fp)
	add $t5, $t6, $t0
	sw $t5, -1124($fp)
	lw $t1, -1124($fp)
	li $s3, 10159
	sw $s3, 0($t1)
	sw $t1, -1124($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1128($fp)
	lw $t6, -196($fp)
	lw $t0, -1128($fp)
	add $t5, $t6, $t0
	sw $t5, -1132($fp)
	lw $t1, -1132($fp)
	li $s3, 58424
	sw $s3, 0($t1)
	sw $t1, -1132($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1136($fp)
	lw $t6, -196($fp)
	lw $t0, -1136($fp)
	add $t5, $t6, $t0
	sw $t5, -1140($fp)
	lw $t1, -1140($fp)
	li $s3, 7176
	sw $s3, 0($t1)
	sw $t1, -1140($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1144($fp)
	lw $t6, -196($fp)
	lw $t0, -1144($fp)
	add $t5, $t6, $t0
	sw $t5, -1148($fp)
	lw $t1, -1148($fp)
	li $s3, 17287
	sw $s3, 0($t1)
	sw $t1, -1148($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1152($fp)
	lw $t6, -196($fp)
	lw $t0, -1152($fp)
	add $t5, $t6, $t0
	sw $t5, -1156($fp)
	lw $t1, -1156($fp)
	li $s3, 53649
	sw $s3, 0($t1)
	sw $t1, -1156($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1160($fp)
	lw $t6, -196($fp)
	lw $t0, -1160($fp)
	add $t5, $t6, $t0
	sw $t5, -1164($fp)
	lw $t1, -1164($fp)
	li $s3, 6739
	sw $s3, 0($t1)
	sw $t1, -1164($fp)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1168($fp)
	lw $t6, -196($fp)
	lw $t0, -1168($fp)
	add $t5, $t6, $t0
	sw $t5, -1172($fp)
	lw $t1, -1172($fp)
	li $s3, 15434
	sw $s3, 0($t1)
	sw $t1, -1172($fp)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1176($fp)
	lw $t6, -196($fp)
	lw $t0, -1176($fp)
	add $t5, $t6, $t0
	sw $t5, -1180($fp)
	lw $t1, -1180($fp)
	li $s3, 42471
	sw $s3, 0($t1)
	sw $t1, -1180($fp)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1184($fp)
	lw $t6, -196($fp)
	lw $t0, -1184($fp)
	add $t5, $t6, $t0
	sw $t5, -1188($fp)
	lw $t1, -1188($fp)
	li $s3, 43020
	sw $s3, 0($t1)
	sw $t1, -1188($fp)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1192($fp)
	lw $t6, -196($fp)
	lw $t0, -1192($fp)
	add $t5, $t6, $t0
	sw $t5, -1196($fp)
	lw $t1, -1196($fp)
	li $s3, 16584
	sw $s3, 0($t1)
	sw $t1, -1196($fp)
	lw $t2, -200($fp)
	li $t2, 10934
	sw $t2, -200($fp)
	lw $t3, -208($fp)
	li $t3, 31463
	sw $t3, -208($fp)
	lw $t4, -216($fp)
	li $t4, 2013
	sw $t4, -216($fp)
	lw $t5, -224($fp)
	li $t5, 8448
	sw $t5, -224($fp)
	lw $t6, -232($fp)
	li $t6, 17701
	sw $t6, -232($fp)
	lw $t0, -240($fp)
	li $t0, 23406
	sw $t0, -240($fp)
	lw $t1, -248($fp)
	li $t1, 64301
	sw $t1, -248($fp)
	lw $t2, -256($fp)
	li $t2, 55976
	sw $t2, -256($fp)
	lw $t3, -264($fp)
	li $t3, 656
	sw $t3, -264($fp)
	lw $t4, -272($fp)
	li $t4, 23685
	sw $t4, -272($fp)
	lw $t5, -280($fp)
	li $t5, 1886
	sw $t5, -280($fp)
	lw $t6, -288($fp)
	li $t6, 21963
	sw $t6, -288($fp)
	lw $t0, -296($fp)
	li $t0, 17445
	sw $t0, -296($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1200($fp)
	lw $t5, -348($fp)
	lw $t6, -1200($fp)
	add $t4, $t5, $t6
	sw $t4, -1204($fp)
	lw $t0, -1204($fp)
	li $s3, 10852
	sw $s3, 0($t0)
	sw $t0, -1204($fp)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1208($fp)
	lw $t5, -348($fp)
	lw $t6, -1208($fp)
	add $t4, $t5, $t6
	sw $t4, -1212($fp)
	lw $t0, -1212($fp)
	li $s3, 34599
	sw $s3, 0($t0)
	sw $t0, -1212($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1216($fp)
	lw $t5, -348($fp)
	lw $t6, -1216($fp)
	add $t4, $t5, $t6
	sw $t4, -1220($fp)
	lw $t0, -1220($fp)
	li $s3, 33165
	sw $s3, 0($t0)
	sw $t0, -1220($fp)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1224($fp)
	lw $t5, -348($fp)
	lw $t6, -1224($fp)
	add $t4, $t5, $t6
	sw $t4, -1228($fp)
	lw $t0, -1228($fp)
	li $s3, 12055
	sw $s3, 0($t0)
	sw $t0, -1228($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1232($fp)
	lw $t5, -348($fp)
	lw $t6, -1232($fp)
	add $t4, $t5, $t6
	sw $t4, -1236($fp)
	lw $t0, -1236($fp)
	li $s3, 40771
	sw $s3, 0($t0)
	sw $t0, -1236($fp)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1240($fp)
	lw $t5, -348($fp)
	lw $t6, -1240($fp)
	add $t4, $t5, $t6
	sw $t4, -1244($fp)
	lw $t0, -1244($fp)
	li $s3, 53757
	sw $s3, 0($t0)
	sw $t0, -1244($fp)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1248($fp)
	lw $t5, -348($fp)
	lw $t6, -1248($fp)
	add $t4, $t5, $t6
	sw $t4, -1252($fp)
	lw $t0, -1252($fp)
	li $s3, 11918
	sw $s3, 0($t0)
	sw $t0, -1252($fp)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1256($fp)
	lw $t5, -348($fp)
	lw $t6, -1256($fp)
	add $t4, $t5, $t6
	sw $t4, -1260($fp)
	lw $t0, -1260($fp)
	li $s3, 1850
	sw $s3, 0($t0)
	sw $t0, -1260($fp)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1264($fp)
	lw $t5, -348($fp)
	lw $t6, -1264($fp)
	add $t4, $t5, $t6
	sw $t4, -1268($fp)
	lw $t0, -1268($fp)
	li $s3, 63916
	sw $s3, 0($t0)
	sw $t0, -1268($fp)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1272($fp)
	lw $t5, -348($fp)
	lw $t6, -1272($fp)
	add $t4, $t5, $t6
	sw $t4, -1276($fp)
	lw $t0, -1276($fp)
	li $s3, 4807
	sw $s3, 0($t0)
	sw $t0, -1276($fp)
	lw $t1, -352($fp)
	li $t1, 9026
	sw $t1, -352($fp)
	lw $t2, -360($fp)
	li $t2, 15668
	sw $t2, -360($fp)
	lw $t3, -368($fp)
	li $t3, 58456
	sw $t3, -368($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1280($fp)
	lw $t1, -388($fp)
	lw $t2, -1280($fp)
	add $t0, $t1, $t2
	sw $t0, -1284($fp)
	lw $t3, -1284($fp)
	li $s3, 15766
	sw $s3, 0($t3)
	sw $t3, -1284($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1288($fp)
	lw $t1, -388($fp)
	lw $t2, -1288($fp)
	add $t0, $t1, $t2
	sw $t0, -1292($fp)
	lw $t3, -1292($fp)
	li $s3, 31102
	sw $s3, 0($t3)
	sw $t3, -1292($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1296($fp)
	lw $t1, -404($fp)
	lw $t2, -1296($fp)
	add $t0, $t1, $t2
	sw $t0, -1300($fp)
	lw $t3, -1300($fp)
	li $s3, 35391
	sw $s3, 0($t3)
	sw $t3, -1300($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1304($fp)
	lw $t1, -404($fp)
	lw $t2, -1304($fp)
	add $t0, $t1, $t2
	sw $t0, -1308($fp)
	lw $t3, -1308($fp)
	li $s3, 58786
	sw $s3, 0($t3)
	sw $t3, -1308($fp)
	lw $t4, -408($fp)
	li $t4, 47686
	sw $t4, -408($fp)
	lw $t5, -416($fp)
	li $t5, 46326
	sw $t5, -416($fp)
	lw $t6, -424($fp)
	li $t6, 24713
	sw $t6, -424($fp)
	lw $t0, -432($fp)
	li $t0, 49699
	sw $t0, -432($fp)
	lw $t1, -440($fp)
	li $t1, 54774
	sw $t1, -440($fp)
	lw $t2, -448($fp)
	li $t2, 42414
	sw $t2, -448($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1312($fp)
	lw $t0, -480($fp)
	lw $t1, -1312($fp)
	add $t6, $t0, $t1
	sw $t6, -1316($fp)
	lw $t2, -1316($fp)
	li $s3, 7569
	sw $s3, 0($t2)
	sw $t2, -1316($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1320($fp)
	lw $t0, -480($fp)
	lw $t1, -1320($fp)
	add $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $t2, -1324($fp)
	li $s3, 53539
	sw $s3, 0($t2)
	sw $t2, -1324($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1328($fp)
	lw $t0, -480($fp)
	lw $t1, -1328($fp)
	add $t6, $t0, $t1
	sw $t6, -1332($fp)
	lw $t2, -1332($fp)
	li $s3, 32854
	sw $s3, 0($t2)
	sw $t2, -1332($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1336($fp)
	lw $t0, -480($fp)
	lw $t1, -1336($fp)
	add $t6, $t0, $t1
	sw $t6, -1340($fp)
	lw $t2, -1340($fp)
	li $s3, 8225
	sw $s3, 0($t2)
	sw $t2, -1340($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1344($fp)
	lw $t0, -480($fp)
	lw $t1, -1344($fp)
	add $t6, $t0, $t1
	sw $t6, -1348($fp)
	lw $t2, -1348($fp)
	li $s3, 11688
	sw $s3, 0($t2)
	sw $t2, -1348($fp)
	lw $t3, -484($fp)
	li $t3, 34741
	sw $t3, -484($fp)
	lw $t4, -492($fp)
	li $t4, 30189
	sw $t4, -492($fp)
	lw $t5, -500($fp)
	li $t5, 29133
	sw $t5, -500($fp)
	lw $t6, -508($fp)
	li $t6, 45593
	sw $t6, -508($fp)
	lw $t0, -516($fp)
	li $t0, 64788
	sw $t0, -516($fp)
	lw $t1, -524($fp)
	li $t1, 62299
	sw $t1, -524($fp)
	lw $t2, -532($fp)
	li $t2, 57648
	sw $t2, -532($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1352($fp)
	lw $t0, -548($fp)
	lw $t1, -1352($fp)
	add $t6, $t0, $t1
	sw $t6, -1356($fp)
	lw $t2, -1356($fp)
	li $s3, 40023
	sw $s3, 0($t2)
	sw $t2, -1356($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1360($fp)
	lw $t0, -572($fp)
	lw $t1, -1360($fp)
	add $t6, $t0, $t1
	sw $t6, -1364($fp)
	lw $t2, -1364($fp)
	li $s3, 50520
	sw $s3, 0($t2)
	sw $t2, -1364($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1368($fp)
	lw $t0, -572($fp)
	lw $t1, -1368($fp)
	add $t6, $t0, $t1
	sw $t6, -1372($fp)
	lw $t2, -1372($fp)
	li $s3, 4031
	sw $s3, 0($t2)
	sw $t2, -1372($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1376($fp)
	lw $t0, -572($fp)
	lw $t1, -1376($fp)
	add $t6, $t0, $t1
	sw $t6, -1380($fp)
	lw $t2, -1380($fp)
	li $s3, 41873
	sw $s3, 0($t2)
	sw $t2, -1380($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1384($fp)
	lw $t0, -572($fp)
	lw $t1, -1384($fp)
	add $t6, $t0, $t1
	sw $t6, -1388($fp)
	lw $t2, -1388($fp)
	li $s3, 48900
	sw $s3, 0($t2)
	sw $t2, -1388($fp)
	lw $t3, -576($fp)
	li $t3, 8838
	sw $t3, -576($fp)
	lw $t4, -584($fp)
	li $t4, 50900
	sw $t4, -584($fp)
	lw $t5, -592($fp)
	li $t5, 64568
	sw $t5, -592($fp)
	lw $t6, -600($fp)
	li $t6, 1758
	sw $t6, -600($fp)
	lw $t0, -608($fp)
	li $t0, 1130
	sw $t0, -608($fp)
	lw $t1, -616($fp)
	li $t1, 30135
	sw $t1, -616($fp)
	lw $t2, -624($fp)
	li $t2, 37149
	sw $t2, -624($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1392($fp)
	lw $t0, -652($fp)
	lw $t1, -1392($fp)
	add $t6, $t0, $t1
	sw $t6, -1396($fp)
	lw $t2, -1396($fp)
	li $s3, 59916
	sw $s3, 0($t2)
	sw $t2, -1396($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1400($fp)
	lw $t0, -652($fp)
	lw $t1, -1400($fp)
	add $t6, $t0, $t1
	sw $t6, -1404($fp)
	lw $t2, -1404($fp)
	li $s3, 12285
	sw $s3, 0($t2)
	sw $t2, -1404($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1408($fp)
	lw $t0, -652($fp)
	lw $t1, -1408($fp)
	add $t6, $t0, $t1
	sw $t6, -1412($fp)
	lw $t2, -1412($fp)
	li $s3, 17939
	sw $s3, 0($t2)
	sw $t2, -1412($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1416($fp)
	lw $t0, -652($fp)
	lw $t1, -1416($fp)
	add $t6, $t0, $t1
	sw $t6, -1420($fp)
	lw $t2, -1420($fp)
	li $s3, 19094
	sw $s3, 0($t2)
	sw $t2, -1420($fp)
	lw $t3, -656($fp)
	li $t3, 61985
	sw $t3, -656($fp)
	lw $t4, -664($fp)
	li $t4, 7177
	sw $t4, -664($fp)
	lw $t5, -672($fp)
	li $t5, 61508
	sw $t5, -672($fp)
	lw $t6, -680($fp)
	li $t6, 4018
	sw $t6, -680($fp)
	lw $t0, -688($fp)
	li $t0, 60716
	sw $t0, -688($fp)
	lw $t1, -696($fp)
	li $t1, 28827
	sw $t1, -696($fp)
	lw $t2, -704($fp)
	li $t2, 12244
	sw $t2, -704($fp)
	lw $t3, -712($fp)
	li $t3, 6868
	sw $t3, -712($fp)
	lw $t4, -720($fp)
	li $t4, 63568
	sw $t4, -720($fp)
	lw $t5, -728($fp)
	li $t5, 42433
	sw $t5, -728($fp)
	lw $t6, -736($fp)
	li $t6, 36002
	sw $t6, -736($fp)
	lw $t0, -744($fp)
	li $t0, 43625
	sw $t0, -744($fp)
	lw $t1, -752($fp)
	li $t1, 41685
	sw $t1, -752($fp)
	lw $t2, -760($fp)
	li $t2, 32765
	sw $t2, -760($fp)
	lw $t3, -768($fp)
	li $t3, 35738
	sw $t3, -768($fp)
	lw $t4, -776($fp)
	li $t4, 16172
	sw $t4, -776($fp)
	lw $t5, -784($fp)
	li $t5, 17749
	sw $t5, -784($fp)
	lw $t6, -792($fp)
	li $t6, 39769
	sw $t6, -792($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1424($fp)
	lw $t4, -840($fp)
	lw $t5, -1424($fp)
	add $t3, $t4, $t5
	sw $t3, -1428($fp)
	lw $t6, -1428($fp)
	li $s3, 58045
	sw $s3, 0($t6)
	sw $t6, -1428($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1432($fp)
	lw $t4, -840($fp)
	lw $t5, -1432($fp)
	add $t3, $t4, $t5
	sw $t3, -1436($fp)
	lw $t6, -1436($fp)
	li $s3, 1113
	sw $s3, 0($t6)
	sw $t6, -1436($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1440($fp)
	lw $t4, -840($fp)
	lw $t5, -1440($fp)
	add $t3, $t4, $t5
	sw $t3, -1444($fp)
	lw $t6, -1444($fp)
	li $s3, 48607
	sw $s3, 0($t6)
	sw $t6, -1444($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1448($fp)
	lw $t4, -840($fp)
	lw $t5, -1448($fp)
	add $t3, $t4, $t5
	sw $t3, -1452($fp)
	lw $t6, -1452($fp)
	li $s3, 43409
	sw $s3, 0($t6)
	sw $t6, -1452($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1456($fp)
	lw $t4, -840($fp)
	lw $t5, -1456($fp)
	add $t3, $t4, $t5
	sw $t3, -1460($fp)
	lw $t6, -1460($fp)
	li $s3, 146
	sw $s3, 0($t6)
	sw $t6, -1460($fp)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1464($fp)
	lw $t4, -840($fp)
	lw $t5, -1464($fp)
	add $t3, $t4, $t5
	sw $t3, -1468($fp)
	lw $t6, -1468($fp)
	li $s3, 50365
	sw $s3, 0($t6)
	sw $t6, -1468($fp)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1472($fp)
	lw $t4, -840($fp)
	lw $t5, -1472($fp)
	add $t3, $t4, $t5
	sw $t3, -1476($fp)
	lw $t6, -1476($fp)
	li $s3, 44539
	sw $s3, 0($t6)
	sw $t6, -1476($fp)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1480($fp)
	lw $t4, -840($fp)
	lw $t5, -1480($fp)
	add $t3, $t4, $t5
	sw $t3, -1484($fp)
	lw $t6, -1484($fp)
	li $s3, 30281
	sw $s3, 0($t6)
	sw $t6, -1484($fp)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1488($fp)
	lw $t4, -840($fp)
	lw $t5, -1488($fp)
	add $t3, $t4, $t5
	sw $t3, -1492($fp)
	lw $t6, -1492($fp)
	li $s3, 21978
	sw $s3, 0($t6)
	sw $t6, -1492($fp)
	lw $t0, -844($fp)
	li $t0, 38920
	sw $t0, -844($fp)
	lw $t1, -852($fp)
	li $t1, 42566
	sw $t1, -852($fp)
	lw $t2, -860($fp)
	li $t2, 39918
	sw $t2, -860($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1496($fp)
	lw $t0, -908($fp)
	lw $t1, -1496($fp)
	add $t6, $t0, $t1
	sw $t6, -1500($fp)
	lw $t2, -1500($fp)
	li $s3, 58014
	sw $s3, 0($t2)
	sw $t2, -1500($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1504($fp)
	lw $t0, -908($fp)
	lw $t1, -1504($fp)
	add $t6, $t0, $t1
	sw $t6, -1508($fp)
	lw $t2, -1508($fp)
	li $s3, 39015
	sw $s3, 0($t2)
	sw $t2, -1508($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1512($fp)
	lw $t0, -908($fp)
	lw $t1, -1512($fp)
	add $t6, $t0, $t1
	sw $t6, -1516($fp)
	lw $t2, -1516($fp)
	li $s3, 47095
	sw $s3, 0($t2)
	sw $t2, -1516($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1520($fp)
	lw $t0, -908($fp)
	lw $t1, -1520($fp)
	add $t6, $t0, $t1
	sw $t6, -1524($fp)
	lw $t2, -1524($fp)
	li $s3, 53986
	sw $s3, 0($t2)
	sw $t2, -1524($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1528($fp)
	lw $t0, -908($fp)
	lw $t1, -1528($fp)
	add $t6, $t0, $t1
	sw $t6, -1532($fp)
	lw $t2, -1532($fp)
	li $s3, 43034
	sw $s3, 0($t2)
	sw $t2, -1532($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1536($fp)
	lw $t0, -908($fp)
	lw $t1, -1536($fp)
	add $t6, $t0, $t1
	sw $t6, -1540($fp)
	lw $t2, -1540($fp)
	li $s3, 42276
	sw $s3, 0($t2)
	sw $t2, -1540($fp)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1544($fp)
	lw $t0, -908($fp)
	lw $t1, -1544($fp)
	add $t6, $t0, $t1
	sw $t6, -1548($fp)
	lw $t2, -1548($fp)
	li $s3, 17277
	sw $s3, 0($t2)
	sw $t2, -1548($fp)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1552($fp)
	lw $t0, -908($fp)
	lw $t1, -1552($fp)
	add $t6, $t0, $t1
	sw $t6, -1556($fp)
	lw $t2, -1556($fp)
	li $s3, 55278
	sw $s3, 0($t2)
	sw $t2, -1556($fp)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1560($fp)
	lw $t0, -908($fp)
	lw $t1, -1560($fp)
	add $t6, $t0, $t1
	sw $t6, -1564($fp)
	lw $t2, -1564($fp)
	li $s3, 49144
	sw $s3, 0($t2)
	sw $t2, -1564($fp)
	lw $t3, -912($fp)
	li $t3, 15309
	sw $t3, -912($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1568($fp)
	lw $t1, -956($fp)
	lw $t2, -1568($fp)
	add $t0, $t1, $t2
	sw $t0, -1572($fp)
	lw $t3, -1572($fp)
	li $s3, 32175
	sw $s3, 0($t3)
	sw $t3, -1572($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1576($fp)
	lw $t1, -956($fp)
	lw $t2, -1576($fp)
	add $t0, $t1, $t2
	sw $t0, -1580($fp)
	lw $t3, -1580($fp)
	li $s3, 19610
	sw $s3, 0($t3)
	sw $t3, -1580($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1584($fp)
	lw $t1, -956($fp)
	lw $t2, -1584($fp)
	add $t0, $t1, $t2
	sw $t0, -1588($fp)
	lw $t3, -1588($fp)
	li $s3, 58935
	sw $s3, 0($t3)
	sw $t3, -1588($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1592($fp)
	lw $t1, -956($fp)
	lw $t2, -1592($fp)
	add $t0, $t1, $t2
	sw $t0, -1596($fp)
	lw $t3, -1596($fp)
	li $s3, 8324
	sw $s3, 0($t3)
	sw $t3, -1596($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1600($fp)
	lw $t1, -956($fp)
	lw $t2, -1600($fp)
	add $t0, $t1, $t2
	sw $t0, -1604($fp)
	lw $t3, -1604($fp)
	li $s3, 52375
	sw $s3, 0($t3)
	sw $t3, -1604($fp)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1608($fp)
	lw $t1, -956($fp)
	lw $t2, -1608($fp)
	add $t0, $t1, $t2
	sw $t0, -1612($fp)
	lw $t3, -1612($fp)
	li $s3, 29137
	sw $s3, 0($t3)
	sw $t3, -1612($fp)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1616($fp)
	lw $t1, -956($fp)
	lw $t2, -1616($fp)
	add $t0, $t1, $t2
	sw $t0, -1620($fp)
	lw $t3, -1620($fp)
	li $s3, 24496
	sw $s3, 0($t3)
	sw $t3, -1620($fp)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1624($fp)
	lw $t1, -956($fp)
	lw $t2, -1624($fp)
	add $t0, $t1, $t2
	sw $t0, -1628($fp)
	lw $t3, -1628($fp)
	li $s3, 4588
	sw $s3, 0($t3)
	sw $t3, -1628($fp)
	lw $t4, -960($fp)
	li $t4, 3370
	sw $t4, -960($fp)
	lw $t5, -968($fp)
	li $t5, 17005
	sw $t5, -968($fp)
	lw $t6, -976($fp)
	li $t6, 5702
	sw $t6, -976($fp)
	lw $t0, -984($fp)
	li $t0, 51977
	sw $t0, -984($fp)
	lw $t1, -992($fp)
	li $t1, 60415
	sw $t1, -992($fp)
	lw $t2, -1000($fp)
	li $t2, 5848
	sw $t2, -1000($fp)
	lw $t3, -1008($fp)
	li $t3, 36806
	sw $t3, -1008($fp)
	lw $t4, -1016($fp)
	li $t4, 39418
	sw $t4, -1016($fp)
	li $t6, 0
	lw $t0, -776($fp)
	sub $t5, $t6, $t0
	sw $t5, -1632($fp)
	lw $t2, -1632($fp)
	li $t3, 36129
	add $t1, $t2, $t3
	sw $t1, -1636($fp)
	lw $t4, -224($fp)
	lw $t5, -984($fp)
	move $t4, $t5
	sw $t4, -224($fp)
	lw $t0, -984($fp)
	move $t6, $t0
	sw $t6, -1640($fp)
	li $t1, 0
	sw $t1, -1644($fp)
	lw $t2, -200($fp)
	bne $t2, 0, label452
	j label453
label452:
	lw $t3, -1644($fp)
	li $t3, 1
	sw $t3, -1644($fp)
label453:
	li $t4, 0
	sw $t4, -1648($fp)
	li $t6, 0
	lw $t0, -1016($fp)
	sub $t5, $t6, $t0
	sw $t5, -1652($fp)
	lw $t1, -1652($fp)
	bne $t1, 0, label455
	j label454
label454:
	lw $t2, -1648($fp)
	li $t2, 1
	sw $t2, -1648($fp)
label455:
	li $t3, 0
	sw $t3, -1656($fp)
	li $t5, 0
	li $t6, 58784
	sub $t4, $t5, $t6
	sw $t4, -1660($fp)
	lw $t0, -1660($fp)
	blt $t0, 12802, label456
	j label457
label456:
	lw $t1, -1656($fp)
	li $t1, 1
	sw $t1, -1656($fp)
label457:
	lw $a0, -1656($fp)
	lw $a1, -1648($fp)
	lw $a2, -1644($fp)
	lw $a3, -1640($fp)
	lw $s0, -1636($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t2, $v0
	sw $t2, -1664($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1664($fp)
	bne $t3, 0, label449
	j label451
label451:
	j label449
label449:
label458:
	li $t5, 0
	lw $t6, -784($fp)
	sub $t4, $t5, $t6
	sw $t4, -1668($fp)
	lw $t0, -1668($fp)
	bne $t0, 0, label459
	j label460
label459:
	li $t1, 0
	sw $t1, -1672($fp)
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1676($fp)
	lw $t6, -100($fp)
	lw $t0, -1676($fp)
	add $t5, $t6, $t0
	sw $t5, -1680($fp)
	lw $t2, -416($fp)
	li $t3, 5280
	mul $t1, $t2, $t3
	sw $t1, -1684($fp)
	li $t4, 0
	sw $t4, -1688($fp)
	li $t5, 0
	sw $t5, -1692($fp)
	lw $t0, -1000($fp)
	li $t1, 52175
	add $t6, $t0, $t1
	sw $t6, -1696($fp)
	lw $t2, -1696($fp)
	bne $t2, 0, label468
	j label467
label468:
	j label467
label466:
	lw $t3, -1692($fp)
	li $t3, 1
	sw $t3, -1692($fp)
label467:
	lw $t5, -976($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1700($fp)
	lw $t1, -48($fp)
	lw $t2, -1700($fp)
	add $t0, $t1, $t2
	sw $t0, -1704($fp)
	lw $t3, -296($fp)
	li $t3, 59267
	sw $t3, -296($fp)
	li $t4, 59267
	sw $t4, -1708($fp)
	li $t5, 0
	sw $t5, -1712($fp)
	li $t0, 29673
	li $t1, 57002
	sub $t6, $t0, $t1
	sw $t6, -1716($fp)
	lw $t2, -1716($fp)
	ble $t2, 11008, label469
	j label470
label469:
	lw $t3, -1712($fp)
	li $t3, 1
	sw $t3, -1712($fp)
label470:
	lw $t4, -240($fp)
	lw $t5, -352($fp)
	move $t4, $t5
	sw $t4, -240($fp)
	lw $t0, -352($fp)
	move $t6, $t0
	sw $t6, -1720($fp)
	lw $a0, -1720($fp)
	lw $a1, -1712($fp)
	lw $a2, -1708($fp)
	lw $s1, -1704($fp)
	lw $a3, 0($s1)
	lw $s0, -1692($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t1, $v0
	sw $t1, -1724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1724($fp)
	lw $t3, -516($fp)
	beq $t2, $t3, label464
	j label465
label464:
	lw $t4, -1688($fp)
	li $t4, 1
	sw $t4, -1688($fp)
label465:
	lw $a0, -1688($fp)
	lw $a1, -1684($fp)
	li $a2, 33166
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t5, $v0
	sw $t5, -1728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1732($fp)
	li $t0, 0
	sw $t0, -1736($fp)
	li $t2, 19415
	li $t3, 40610
	add $t1, $t2, $t3
	sw $t1, -1740($fp)
	lw $t4, -1740($fp)
	bne $t4, 26318, label473
	j label474
label473:
	lw $t5, -1736($fp)
	li $t5, 1
	sw $t5, -1736($fp)
label474:
	li $t6, 0
	sw $t6, -1744($fp)
	li $t1, 0
	lw $t2, -688($fp)
	sub $t0, $t1, $t2
	sw $t0, -1748($fp)
	lw $t3, -1748($fp)
	bne $t3, 0, label477
	j label476
label477:
	lw $t4, -532($fp)
	bne $t4, 0, label475
	j label476
label475:
	lw $t5, -1744($fp)
	li $t5, 1
	sw $t5, -1744($fp)
label476:
	li $t6, 0
	sw $t6, -1752($fp)
	li $t0, 0
	sw $t0, -1756($fp)
	j label481
label480:
	lw $t1, -1756($fp)
	li $t1, 1
	sw $t1, -1756($fp)
label481:
	lw $t2, -1756($fp)
	lw $t3, -352($fp)
	bge $t2, $t3, label478
	j label479
label478:
	lw $t4, -1752($fp)
	li $t4, 1
	sw $t4, -1752($fp)
label479:
	lw $t6, -352($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1760($fp)
	lw $t2, -652($fp)
	lw $t3, -1760($fp)
	add $t1, $t2, $t3
	sw $t1, -1764($fp)
	li $t5, 0
	lw $t6, -1764($fp)
	sub $t4, $t5, $t6
	sw $t4, -1768($fp)
	li $t0, 0
	sw $t0, -1772($fp)
	lw $t1, -752($fp)
	bgt $t1, 19717, label484
	j label483
label484:
	j label483
label482:
	lw $t2, -1772($fp)
	li $t2, 1
	sw $t2, -1772($fp)
label483:
	lw $a0, -1772($fp)
	lw $a1, -1768($fp)
	lw $a2, -1752($fp)
	lw $a3, -1744($fp)
	lw $s0, -1736($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oB_SYT
	move $t3, $v0
	sw $t3, -1776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1776($fp)
	bne $t4, 0, label472
	j label471
label471:
	lw $t5, -1732($fp)
	li $t5, 1
	sw $t5, -1732($fp)
label472:
	li $t6, 0
	sw $t6, -1780($fp)
	li $t0, 0
	sw $t0, -1784($fp)
	lw $t2, -128($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1788($fp)
	lw $t5, -548($fp)
	lw $t6, -1788($fp)
	add $t4, $t5, $t6
	sw $t4, -1792($fp)
	li $t0, 0
	sw $t0, -1796($fp)
	li $t2, 0
	li $t3, 48854
	sub $t1, $t2, $t3
	sw $t1, -1800($fp)
	lw $t4, -1800($fp)
	bne $t4, 0, label490
	j label489
label489:
	lw $t5, -1796($fp)
	li $t5, 1
	sw $t5, -1796($fp)
label490:
	lw $a0, -1796($fp)
	lw $s1, -1792($fp)
	lw $a1, 0($s1)
	li $a2, 47060
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t6, $v0
	sw $t6, -1804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1804($fp)
	lw $t1, -60($fp)
	bne $t0, $t1, label487
	j label488
label487:
	lw $t2, -1784($fp)
	li $t2, 1
	sw $t2, -1784($fp)
label488:
	li $t3, 0
	sw $t3, -1808($fp)
	li $t4, 0
	sw $t4, -1812($fp)
	j label494
label493:
	lw $t5, -1812($fp)
	li $t5, 1
	sw $t5, -1812($fp)
label494:
	lw $t6, -1812($fp)
	bne $t6, 52224, label491
	j label492
label491:
	lw $t0, -1808($fp)
	li $t0, 1
	sw $t0, -1808($fp)
label492:
	li $t1, 0
	sw $t1, -1816($fp)
	lw $t2, -508($fp)
	lw $t3, -408($fp)
	ble $t2, $t3, label497
	j label496
label497:
	lw $t4, -912($fp)
	bne $t4, 0, label495
	j label496
label495:
	lw $t5, -1816($fp)
	li $t5, 1
	sw $t5, -1816($fp)
label496:
	li $t6, 0
	sw $t6, -1820($fp)
	li $t1, 35879
	lw $t2, -52($fp)
	sub $t0, $t1, $t2
	sw $t0, -1824($fp)
	lw $t3, -1824($fp)
	bne $t3, 0, label498
	j label500
label500:
	lw $t4, -752($fp)
	bne $t4, 0, label498
	j label499
label498:
	lw $t5, -1820($fp)
	li $t5, 1
	sw $t5, -1820($fp)
label499:
	lw $a0, -1820($fp)
	lw $a1, -1816($fp)
	lw $a2, -680($fp)
	lw $a3, -1808($fp)
	lw $s0, -1784($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t6, $v0
	sw $t6, -1828($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1828($fp)
	bgt $t0, 57351, label485
	j label486
label485:
	lw $t1, -1780($fp)
	li $t1, 1
	sw $t1, -1780($fp)
label486:
	li $t3, 38665
	li $t4, 30758
	add $t2, $t3, $t4
	sw $t2, -1832($fp)
	lw $t6, -1832($fp)
	lw $t0, -492($fp)
	sub $t5, $t6, $t0
	sw $t5, -1836($fp)
	lw $a0, -1836($fp)
	lw $a1, -1780($fp)
	lw $a2, -1732($fp)
	lw $a3, -1728($fp)
	lw $s1, -1680($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t1, $v0
	sw $t1, -1840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1840($fp)
	bne $t2, 0, label461
	j label463
label463:
	j label462
label461:
	lw $t3, -1672($fp)
	li $t3, 1
	sw $t3, -1672($fp)
label462:
	lw $t5, -1672($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1844($fp)
	lw $t1, -956($fp)
	lw $t2, -1844($fp)
	add $t0, $t1, $t2
	sw $t0, -1848($fp)
	lw $t3, -1848($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label458
label460:
	j label501
label450:
	lw $t4, -296($fp)
	lw $t5, -128($fp)
	beq $t4, $t5, label502
	j label503
label502:
	j label505
label504:
label506:
	li $t0, 33792
	li $t1, 3183
	div $t0, $t1
	mflo $t6
	sw $t6, -1852($fp)
	lw $t3, -1852($fp)
	lw $t4, -616($fp)
	mul $t2, $t3, $t4
	sw $t2, -1856($fp)
	lw $t5, -440($fp)
	li $t5, 17443
	sw $t5, -440($fp)
	li $t6, 17443
	sw $t6, -1860($fp)
	li $t1, 0
	lw $t2, -352($fp)
	sub $t0, $t1, $t2
	sw $t0, -1864($fp)
	lw $t4, -1864($fp)
	li $t5, 46951
	add $t3, $t4, $t5
	sw $t3, -1868($fp)
	lw $a0, -1868($fp)
	lw $a1, -1860($fp)
	lw $a2, -1856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cd_GQ36oAi
	move $t6, $v0
	sw $t6, -1872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1872($fp)
	bne $t0, 0, label507
	j label508
label507:
label509:
	li $t2, 36350
	li $t3, 22724
	mul $t1, $t2, $t3
	sw $t1, -1876($fp)
	lw $t5, -1876($fp)
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -1880($fp)
	li $t0, 0
	sw $t0, -1884($fp)
	li $t2, 51076
	li $t3, 16455
	sub $t1, $t2, $t3
	sw $t1, -1888($fp)
	lw $t4, -1888($fp)
	lw $t5, -680($fp)
	bne $t4, $t5, label512
	j label513
label512:
	lw $t6, -1884($fp)
	li $t6, 1
	sw $t6, -1884($fp)
label513:
	li $t0, 0
	sw $t0, -1892($fp)
	lw $t1, -792($fp)
	lw $t2, -1008($fp)
	bne $t1, $t2, label516
	j label515
label516:
	lw $t3, -68($fp)
	bne $t3, 0, label514
	j label515
label514:
	lw $t4, -1892($fp)
	li $t4, 1
	sw $t4, -1892($fp)
label515:
	li $t5, 0
	sw $t5, -1896($fp)
	li $t0, 63263
	lw $t1, -664($fp)
	mul $t6, $t0, $t1
	sw $t6, -1900($fp)
	lw $t2, -1900($fp)
	blt $t2, 42542, label517
	j label518
label517:
	lw $t3, -1896($fp)
	li $t3, 1
	sw $t3, -1896($fp)
label518:
	li $t4, 0
	sw $t4, -1904($fp)
	lw $t5, -656($fp)
	bne $t5, 0, label521
	j label520
label521:
	lw $t6, -1000($fp)
	bne $t6, 0, label519
	j label520
label519:
	lw $t0, -1904($fp)
	li $t0, 1
	sw $t0, -1904($fp)
label520:
	li $t1, 0
	sw $t1, -1908($fp)
	li $t2, 0
	sw $t2, -1912($fp)
	lw $t3, -112($fp)
	blt $t3, 27463, label524
	j label525
label524:
	lw $t4, -1912($fp)
	li $t4, 1
	sw $t4, -1912($fp)
label525:
	lw $t5, -1912($fp)
	ble $t5, 17142, label522
	j label523
label522:
	lw $t6, -1908($fp)
	li $t6, 1
	sw $t6, -1908($fp)
label523:
	li $t0, 0
	sw $t0, -1916($fp)
	li $t2, 17616
	lw $t3, -664($fp)
	sub $t1, $t2, $t3
	sw $t1, -1920($fp)
	lw $t4, -1920($fp)
	ble $t4, 53781, label526
	j label527
label526:
	lw $t5, -1916($fp)
	li $t5, 1
	sw $t5, -1916($fp)
label527:
	li $t6, 0
	sw $t6, -1924($fp)
	li $t1, 0
	lw $t2, -416($fp)
	sub $t0, $t1, $t2
	sw $t0, -1928($fp)
	lw $t3, -1928($fp)
	bne $t3, 0, label530
	j label529
label530:
	lw $t4, -672($fp)
	bne $t4, 0, label528
	j label529
label528:
	lw $t5, -1924($fp)
	li $t5, 1
	sw $t5, -1924($fp)
label529:
	lw $a0, -1924($fp)
	lw $a1, -1916($fp)
	lw $a2, -1908($fp)
	lw $a3, -1904($fp)
	lw $s0, -1896($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oB_SYT
	move $t6, $v0
	sw $t6, -1932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1932($fp)
	li $t2, 3196
	div $t1, $t2
	mflo $t0
	sw $t0, -1936($fp)
	li $t3, 0
	sw $t3, -1940($fp)
	li $t4, 0
	sw $t4, -1944($fp)
	lw $t5, -440($fp)
	blt $t5, 12301, label533
	j label534
label533:
	lw $t6, -1944($fp)
	li $t6, 1
	sw $t6, -1944($fp)
label534:
	lw $t0, -1944($fp)
	ble $t0, 7962, label531
	j label532
label531:
	lw $t1, -1940($fp)
	li $t1, 1
	sw $t1, -1940($fp)
label532:
	lw $a0, -1940($fp)
	lw $a1, -1936($fp)
	lw $a2, -1892($fp)
	lw $a3, -1884($fp)
	lw $s0, -1880($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oB_SYT
	move $t2, $v0
	sw $t2, -1948($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1948($fp)
	sub $t3, $t4, $t5
	sw $t3, -1952($fp)
	lw $t6, -1952($fp)
	lw $t0, -532($fp)
	bgt $t6, $t0, label510
	j label511
label510:
label535:
	li $t1, 0
	sw $t1, -1956($fp)
	li $t2, 0
	sw $t2, -1960($fp)
	lw $t4, -232($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1964($fp)
	lw $t0, -548($fp)
	lw $t1, -1964($fp)
	add $t6, $t0, $t1
	sw $t6, -1968($fp)
	lw $t2, -1968($fp)
	beq $t2, 63110, label540
	j label541
label540:
	lw $t3, -1960($fp)
	li $t3, 1
	sw $t3, -1960($fp)
label541:
	lw $t5, -680($fp)
	lw $t6, -368($fp)
	sub $t4, $t5, $t6
	sw $t4, -1972($fp)
	lw $t0, -1960($fp)
	lw $t1, -1972($fp)
	bne $t0, $t1, label538
	j label539
label538:
	lw $t2, -1956($fp)
	li $t2, 1
	sw $t2, -1956($fp)
label539:
	lw $t3, -128($fp)
	lw $t4, -1956($fp)
	move $t3, $t4
	sw $t3, -128($fp)
	lw $t6, -1956($fp)
	move $t5, $t6
	sw $t5, -1976($fp)
	lw $t0, -1976($fp)
	bne $t0, 0, label536
	j label537
label536:
	addi $s1, $fp, -1984
	sw $s1, -1980($fp)
	lw $t1, -1980($fp)
	li $t1, 59362
	sw $t1, -1980($fp)
label542:
	li $t2, 0
	sw $t2, -1988($fp)
	li $t4, 56816
	lw $t5, -104($fp)
	sub $t3, $t4, $t5
	sw $t3, -1992($fp)
	lw $t6, -1992($fp)
	bne $t6, 0, label545
	j label547
label547:
	lw $t0, -4($fp)
	bne $t0, 0, label545
	j label546
label545:
	lw $t1, -1988($fp)
	li $t1, 1
	sw $t1, -1988($fp)
label546:
	lw $t2, -656($fp)
	li $t2, 16448
	sw $t2, -656($fp)
	li $t3, 16448
	sw $t3, -1996($fp)
	li $t4, 0
	sw $t4, -2000($fp)
	lw $t5, -416($fp)
	bgt $t5, 45475, label548
	j label549
label548:
	lw $t6, -2000($fp)
	li $t6, 1
	sw $t6, -2000($fp)
label549:
	lw $t0, -440($fp)
	lw $t1, -104($fp)
	move $t0, $t1
	sw $t0, -440($fp)
	lw $t3, -104($fp)
	move $t2, $t3
	sw $t2, -2004($fp)
	li $t5, 43504
	lw $t6, -104($fp)
	add $t4, $t5, $t6
	sw $t4, -2008($fp)
	lw $t1, -2008($fp)
	li $t2, 52328
	sub $t0, $t1, $t2
	sw $t0, -2012($fp)
	lw $t3, -208($fp)
	lw $t4, -1980($fp)
	move $t3, $t4
	sw $t3, -208($fp)
	lw $t6, -1980($fp)
	move $t5, $t6
	sw $t5, -2016($fp)
	li $t0, 0
	sw $t0, -2020($fp)
	li $t1, 0
	sw $t1, -2024($fp)
	lw $t2, -992($fp)
	bne $t2, 37290, label552
	j label553
label552:
	lw $t3, -2024($fp)
	li $t3, 1
	sw $t3, -2024($fp)
label553:
	lw $t4, -2024($fp)
	lw $t5, -712($fp)
	beq $t4, $t5, label550
	j label551
label550:
	lw $t6, -2020($fp)
	li $t6, 1
	sw $t6, -2020($fp)
label551:
	li $t1, 0
	lw $t2, -712($fp)
	sub $t0, $t1, $t2
	sw $t0, -2028($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2032($fp)
	lw $t0, -100($fp)
	lw $t1, -2032($fp)
	add $t6, $t0, $t1
	sw $t6, -2036($fp)
	lw $s1, -2036($fp)
	lw $a0, 0($s1)
	lw $a1, -2028($fp)
	lw $a2, -2020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zA90b
	move $t2, $v0
	sw $t2, -2040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2040($fp)
	lw $a1, -2016($fp)
	lw $a2, -2012($fp)
	lw $a3, -2004($fp)
	lw $s0, -2000($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oB_SYT
	move $t3, $v0
	sw $t3, -2044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 34953
	li $t6, 26568
	mul $t4, $t5, $t6
	sw $t4, -2048($fp)
	li $t0, 0
	sw $t0, -2052($fp)
	li $t2, 22191
	li $t3, 3209
	add $t1, $t2, $t3
	sw $t1, -2056($fp)
	lw $t4, -2056($fp)
	bge $t4, 29752, label554
	j label555
label554:
	lw $t5, -2052($fp)
	li $t5, 1
	sw $t5, -2052($fp)
label555:
	lw $a0, -2052($fp)
	lw $a1, -2048($fp)
	lw $a2, -2044($fp)
	lw $a3, -1996($fp)
	lw $s0, -1988($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t6, $v0
	sw $t6, -2060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2060($fp)
	bne $t0, 0, label544
	j label543
label543:
	li $t1, 0
	sw $t1, -2064($fp)
	lw $t2, -492($fp)
	bne $t2, 0, label559
	j label558
label558:
	lw $t3, -2064($fp)
	li $t3, 1
	sw $t3, -2064($fp)
label559:
	li $t5, 0
	lw $t6, -2064($fp)
	sub $t4, $t5, $t6
	sw $t4, -2068($fp)
	lw $t0, -2068($fp)
	beq $t0, 39635, label556
	j label557
label556:
label557:
	li $t1, 0
	sw $t1, -2072($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2076($fp)
	lw $t6, -572($fp)
	lw $t0, -2076($fp)
	add $t5, $t6, $t0
	sw $t5, -2080($fp)
	lw $t1, -2080($fp)
	lw $t2, -136($fp)
	bne $t1, $t2, label560
	j label561
label560:
	lw $t3, -2072($fp)
	li $t3, 1
	sw $t3, -2072($fp)
label561:
	li $t4, 0
	sw $t4, -2084($fp)
	li $t5, 0
	sw $t5, -2088($fp)
	j label565
label564:
	lw $t6, -2088($fp)
	li $t6, 1
	sw $t6, -2088($fp)
label565:
	lw $t0, -2088($fp)
	lw $t1, -8($fp)
	beq $t0, $t1, label562
	j label563
label562:
	lw $t2, -2084($fp)
	li $t2, 1
	sw $t2, -2084($fp)
label563:
	li $t3, 0
	sw $t3, -2092($fp)
	j label567
label566:
	lw $t4, -2092($fp)
	li $t4, 1
	sw $t4, -2092($fp)
label567:
	lw $a0, -2092($fp)
	lw $a1, -2084($fp)
	lw $a2, -2072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cd_GQ36oAi
	move $t5, $v0
	sw $t5, -2096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 15942
	sub $t6, $t0, $t1
	sw $t6, -2100($fp)
	lw $t3, -2100($fp)
	li $t4, 28648
	sub $t2, $t3, $t4
	sw $t2, -2104($fp)
	lw $t5, -2104($fp)
	ble $t5, 40741, label571
	j label569
label571:
	lw $t0, -144($fp)
	lw $t1, -516($fp)
	mul $t6, $t0, $t1
	sw $t6, -2108($fp)
	li $t3, 0
	lw $t4, -2108($fp)
	sub $t2, $t3, $t4
	sw $t2, -2112($fp)
	lw $t5, -2112($fp)
	bne $t5, 0, label570
	j label569
label570:
	li $t6, 0
	sw $t6, -2116($fp)
	j label573
label572:
	lw $t0, -2116($fp)
	li $t0, 1
	sw $t0, -2116($fp)
label573:
	li $t2, 0
	li $t3, 28987
	sub $t1, $t2, $t3
	sw $t1, -2120($fp)
	lw $t4, -2116($fp)
	lw $t5, -2120($fp)
	bge $t4, $t5, label568
	j label569
label568:
label569:
	li $t6, 0
	sw $t6, -2124($fp)
	lw $t0, -288($fp)
	lw $t1, -860($fp)
	bne $t0, $t1, label574
	j label575
label574:
	lw $t2, -2124($fp)
	li $t2, 1
	sw $t2, -2124($fp)
label575:
	lw $t3, -844($fp)
	lw $t4, -2124($fp)
	move $t3, $t4
	sw $t3, -844($fp)
	lw $t6, -2124($fp)
	move $t5, $t6
	sw $t5, -2128($fp)
	lw $t0, -720($fp)
	lw $t1, -2128($fp)
	move $t0, $t1
	sw $t0, -720($fp)
	j label542
label544:
	j label535
label537:
	j label509
label511:
	j label506
label508:
	j label576
label505:
label577:
	li $t2, 0
	sw $t2, -2132($fp)
	li $t4, 0
	lw $t5, -664($fp)
	sub $t3, $t4, $t5
	sw $t3, -2136($fp)
	li $t6, 0
	sw $t6, -2140($fp)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2144($fp)
	lw $t4, -348($fp)
	lw $t5, -2144($fp)
	add $t3, $t4, $t5
	sw $t3, -2148($fp)
	lw $t6, -2148($fp)
	beq $t6, 36949, label582
	j label583
label582:
	lw $t0, -2140($fp)
	li $t0, 1
	sw $t0, -2140($fp)
label583:
	li $t1, 0
	sw $t1, -2152($fp)
	lw $t2, -960($fp)
	bne $t2, 0, label586
	j label585
label586:
	j label585
label584:
	lw $t3, -2152($fp)
	li $t3, 1
	sw $t3, -2152($fp)
label585:
	lw $a0, -2152($fp)
	lw $a1, -2140($fp)
	lw $a2, -2136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t4, $v0
	sw $t4, -2156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2156($fp)
	bne $t5, 0, label581
	j label580
label580:
	lw $t6, -2132($fp)
	li $t6, 1
	sw $t6, -2132($fp)
label581:
	li $t1, 52392
	lw $t2, -524($fp)
	add $t0, $t1, $t2
	sw $t0, -2160($fp)
	lw $t3, -704($fp)
	li $t3, 50304
	sw $t3, -704($fp)
	li $t4, 50304
	sw $t4, -2164($fp)
	lw $a0, -2164($fp)
	li $a1, 28230
	lw $a2, -2160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t5, $v0
	sw $t5, -2168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2172($fp)
	lw $t3, -548($fp)
	lw $t4, -2172($fp)
	add $t2, $t3, $t4
	sw $t2, -2176($fp)
	li $t5, 0
	sw $t5, -2180($fp)
	li $t0, 37096
	lw $t1, -960($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2184($fp)
	lw $t2, -2184($fp)
	bgt $t2, 4085, label587
	j label588
label587:
	lw $t3, -2180($fp)
	li $t3, 1
	sw $t3, -2180($fp)
label588:
	li $t4, 0
	sw $t4, -2188($fp)
	j label589
label589:
	lw $t5, -2188($fp)
	li $t5, 1
	sw $t5, -2188($fp)
label590:
	lw $t0, -2188($fp)
	lw $t1, -860($fp)
	add $t6, $t0, $t1
	sw $t6, -2192($fp)
	li $t2, 0
	sw $t2, -2196($fp)
	lw $t3, -852($fp)
	bgt $t3, 54647, label593
	j label592
label593:
	j label592
label591:
	lw $t4, -2196($fp)
	li $t4, 1
	sw $t4, -2196($fp)
label592:
	lw $a0, -2196($fp)
	lw $a1, -2192($fp)
	lw $a2, -2180($fp)
	lw $s1, -2176($fp)
	lw $a3, 0($s1)
	lw $s0, -2168($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t5, $v0
	sw $t5, -2200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2132($fp)
	lw $t1, -2200($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2204($fp)
	li $t3, 0
	lw $t4, -2204($fp)
	sub $t2, $t3, $t4
	sw $t2, -2208($fp)
	lw $t5, -2208($fp)
	bge $t5, 49400, label578
	j label579
label578:
	j label577
label579:
label576:
	j label594
label503:
	li $t6, 0
	sw $t6, -2212($fp)
	lw $t0, -704($fp)
	li $t0, 42247
	sw $t0, -704($fp)
	li $t1, 42247
	sw $t1, -2216($fp)
	li $t2, 0
	sw $t2, -2220($fp)
	lw $t4, -664($fp)
	li $t5, 13616
	sub $t3, $t4, $t5
	sw $t3, -2224($fp)
	lw $t6, -2224($fp)
	bne $t6, 0, label601
	j label600
label601:
	lw $t0, -792($fp)
	bne $t0, 0, label599
	j label600
label599:
	lw $t1, -2220($fp)
	li $t1, 1
	sw $t1, -2220($fp)
label600:
	li $t2, 0
	sw $t2, -2228($fp)
	lw $t4, -104($fp)
	lw $t5, -624($fp)
	sub $t3, $t4, $t5
	sw $t3, -2232($fp)
	lw $t6, -2232($fp)
	bne $t6, 0, label602
	j label604
label604:
	lw $t0, -208($fp)
	bne $t0, 0, label602
	j label603
label602:
	lw $t1, -2228($fp)
	li $t1, 1
	sw $t1, -2228($fp)
label603:
	lw $a0, -2228($fp)
	lw $a1, -2220($fp)
	lw $a2, -2216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t2, $v0
	sw $t2, -2236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2236($fp)
	lw $t4, -128($fp)
	bge $t3, $t4, label597
	j label598
label597:
	lw $t5, -2212($fp)
	li $t5, 1
	sw $t5, -2212($fp)
label598:
	li $t6, 0
	sw $t6, -2240($fp)
	lw $t1, -656($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2244($fp)
	lw $t4, -388($fp)
	lw $t5, -2244($fp)
	add $t3, $t4, $t5
	sw $t3, -2248($fp)
	lw $t6, -2248($fp)
	bgt $t6, 50937, label605
	j label606
label605:
	lw $t0, -2240($fp)
	li $t0, 1
	sw $t0, -2240($fp)
label606:
	li $t1, 0
	sw $t1, -2252($fp)
	j label608
label610:
	j label608
label609:
	j label608
label607:
	lw $t2, -2252($fp)
	li $t2, 1
	sw $t2, -2252($fp)
label608:
	li $t3, 0
	sw $t3, -2256($fp)
	lw $t5, -424($fp)
	li $t6, 45086
	add $t4, $t5, $t6
	sw $t4, -2260($fp)
	lw $t0, -2260($fp)
	lw $t1, -760($fp)
	beq $t0, $t1, label611
	j label612
label611:
	lw $t2, -2256($fp)
	li $t2, 1
	sw $t2, -2256($fp)
label612:
	lw $a0, -2256($fp)
	lw $a1, -52($fp)
	lw $a2, -2252($fp)
	lw $a3, -2240($fp)
	lw $s0, -2212($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oB_SYT
	move $t3, $v0
	sw $t3, -2264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2264($fp)
	bne $t4, 0, label595
	j label596
label595:
label613:
	j label615
label614:
	j label613
label615:
	j label616
label596:
label617:
	li $t5, 0
	sw $t5, -2268($fp)
	li $t6, 0
	sw $t6, -2272($fp)
	lw $t0, -664($fp)
	lw $t1, -224($fp)
	bne $t0, $t1, label623
	j label625
label625:
	j label624
label623:
	lw $t2, -2272($fp)
	li $t2, 1
	sw $t2, -2272($fp)
label624:
	lw $t3, -984($fp)
	li $t3, 61029
	sw $t3, -984($fp)
	li $t4, 61029
	sw $t4, -2276($fp)
	lw $t5, -8($fp)
	lw $t6, -408($fp)
	move $t5, $t6
	sw $t5, -8($fp)
	lw $t1, -408($fp)
	move $t0, $t1
	sw $t0, -2280($fp)
	li $t2, 0
	sw $t2, -2284($fp)
	j label626
label628:
	j label627
label626:
	lw $t3, -2284($fp)
	li $t3, 1
	sw $t3, -2284($fp)
label627:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2288($fp)
	lw $t1, -652($fp)
	lw $t2, -2288($fp)
	add $t0, $t1, $t2
	sw $t0, -2292($fp)
	lw $a0, -976($fp)
	lw $a1, -4($fp)
	lw $s1, -2292($fp)
	lw $a2, 0($s1)
	lw $a3, -2284($fp)
	lw $s0, -2280($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oB_SYT
	move $t3, $v0
	sw $t3, -2296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 65231
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -2300($fp)
	lw $t1, -2300($fp)
	li $t2, 2695
	add $t0, $t1, $t2
	sw $t0, -2304($fp)
	li $t3, 0
	sw $t3, -2308($fp)
	li $t4, 0
	sw $t4, -2312($fp)
	lw $t5, -60($fp)
	lw $t6, -776($fp)
	beq $t5, $t6, label631
	j label632
label631:
	lw $t0, -2312($fp)
	li $t0, 1
	sw $t0, -2312($fp)
label632:
	lw $t1, -2312($fp)
	lw $t2, -720($fp)
	bne $t1, $t2, label629
	j label630
label629:
	lw $t3, -2308($fp)
	li $t3, 1
	sw $t3, -2308($fp)
label630:
	lw $a0, -2308($fp)
	lw $a1, -2304($fp)
	lw $a2, -2296($fp)
	lw $a3, -2276($fp)
	lw $s0, -2272($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oB_SYT
	move $t4, $v0
	sw $t4, -2316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -484($fp)
	li $t0, 33179
	mul $t5, $t6, $t0
	sw $t5, -2320($fp)
	lw $t2, -2320($fp)
	li $t3, 55087
	add $t1, $t2, $t3
	sw $t1, -2324($fp)
	lw $t5, -608($fp)
	lw $t6, -208($fp)
	add $t4, $t5, $t6
	sw $t4, -2328($fp)
	lw $t1, -2328($fp)
	li $t2, 64874
	sub $t0, $t1, $t2
	sw $t0, -2332($fp)
	lw $a0, -2332($fp)
	lw $a1, -2324($fp)
	li $a2, 36644
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zA90b
	move $t3, $v0
	sw $t3, -2336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2316($fp)
	lw $t5, -2336($fp)
	bgt $t4, $t5, label621
	j label622
label621:
	lw $t6, -2268($fp)
	li $t6, 1
	sw $t6, -2268($fp)
label622:
	li $t0, 0
	sw $t0, -2340($fp)
	li $t1, 0
	sw $t1, -2344($fp)
	j label636
label637:
	lw $t2, -136($fp)
	bne $t2, 0, label635
	j label636
label635:
	lw $t3, -2344($fp)
	li $t3, 1
	sw $t3, -2344($fp)
label636:
	li $t4, 0
	sw $t4, -2348($fp)
	lw $t5, -720($fp)
	bne $t5, 0, label640
	j label639
label640:
	lw $t6, -792($fp)
	bne $t6, 0, label638
	j label639
label638:
	lw $t0, -2348($fp)
	li $t0, 1
	sw $t0, -2348($fp)
label639:
	li $t1, 0
	sw $t1, -2352($fp)
	li $t2, 0
	sw $t2, -2356($fp)
	lw $t3, -672($fp)
	bne $t3, 0, label644
	j label643
label643:
	lw $t4, -2356($fp)
	li $t4, 1
	sw $t4, -2356($fp)
label644:
	lw $t5, -2356($fp)
	ble $t5, 21882, label641
	j label642
label641:
	lw $t6, -2352($fp)
	li $t6, 1
	sw $t6, -2352($fp)
label642:
	lw $a0, -2352($fp)
	lw $a1, -2348($fp)
	lw $a2, -2344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t0, $v0
	sw $t0, -2360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2360($fp)
	bne $t1, 0, label634
	j label633
label633:
	lw $t2, -2340($fp)
	li $t2, 1
	sw $t2, -2340($fp)
label634:
	li $t4, 0
	li $t5, 5537
	sub $t3, $t4, $t5
	sw $t3, -2364($fp)
	li $t6, 0
	sw $t6, -2368($fp)
	li $t1, 55044
	lw $t2, -232($fp)
	sub $t0, $t1, $t2
	sw $t0, -2372($fp)
	lw $t3, -2372($fp)
	bne $t3, 0, label645
	j label647
label647:
	j label646
label645:
	lw $t4, -2368($fp)
	li $t4, 1
	sw $t4, -2368($fp)
label646:
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2376($fp)
	lw $t2, -908($fp)
	lw $t3, -2376($fp)
	add $t1, $t2, $t3
	sw $t1, -2380($fp)
	lw $t5, -2380($fp)
	li $t6, 65005
	div $t5, $t6
	mflo $t4
	sw $t4, -2384($fp)
	lw $a0, -2384($fp)
	lw $a1, -576($fp)
	lw $a2, -2368($fp)
	lw $a3, -2364($fp)
	lw $s0, -2340($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oB_SYT
	move $t0, $v0
	sw $t0, -2388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2268($fp)
	lw $t2, -2388($fp)
	beq $t1, $t2, label620
	j label619
label620:
	li $t4, 55458
	lw $t5, -224($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2392($fp)
	li $t0, 12233
	lw $t1, -2392($fp)
	sub $t6, $t0, $t1
	sw $t6, -2396($fp)
	lw $t2, -2396($fp)
	bne $t2, 0, label618
	j label619
label618:
	li $t3, 0
	sw $t3, -2400($fp)
	lw $t4, -424($fp)
	bne $t4, 0, label651
	j label650
label650:
	lw $t5, -2400($fp)
	li $t5, 1
	sw $t5, -2400($fp)
label651:
	li $t0, 0
	lw $t1, -2400($fp)
	sub $t6, $t0, $t1
	sw $t6, -2404($fp)
	lw $t3, -432($fp)
	lw $t4, -2404($fp)
	sub $t2, $t3, $t4
	sw $t2, -2408($fp)
	lw $t5, -2408($fp)
	bne $t5, 0, label648
	j label649
label648:
	li $t6, 0
	sw $t6, -2412($fp)
	li $t1, 41716
	lw $t2, -704($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2416($fp)
	lw $t3, -2416($fp)
	lw $t4, -208($fp)
	bne $t3, $t4, label656
	j label655
label656:
	j label655
label654:
	lw $t5, -2412($fp)
	li $t5, 1
	sw $t5, -2412($fp)
label655:
	lw $t6, -500($fp)
	lw $t0, -2412($fp)
	move $t6, $t0
	sw $t6, -500($fp)
	lw $t2, -2412($fp)
	move $t1, $t2
	sw $t1, -2420($fp)
	lw $t3, -2420($fp)
	bne $t3, 0, label652
	j label653
label652:
	li $t4, 0
	sw $t4, -2424($fp)
	li $t5, 0
	sw $t5, -2428($fp)
	li $t0, 3051
	li $t1, 40032
	mul $t6, $t0, $t1
	sw $t6, -2432($fp)
	lw $t2, -2432($fp)
	bge $t2, 23084, label659
	j label660
label659:
	lw $t3, -2428($fp)
	li $t3, 1
	sw $t3, -2428($fp)
label660:
	lw $t5, -2428($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2436($fp)
	lw $t1, -48($fp)
	lw $t2, -2436($fp)
	add $t0, $t1, $t2
	sw $t0, -2440($fp)
	lw $t3, -2440($fp)
	bne $t3, 0, label658
	j label657
label657:
	lw $t4, -2424($fp)
	li $t4, 1
	sw $t4, -2424($fp)
label658:
	lw $t5, -2424($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label661
label653:
	addi $s1, $fp, -2448
	sw $s1, -2444($fp)
	lw $t6, -2444($fp)
	li $t6, 48138
	sw $t6, -2444($fp)
	li $t0, 0
	sw $t0, -2452($fp)
	li $t2, 40321
	li $t3, 18586
	div $t2, $t3
	mflo $t1
	sw $t1, -2456($fp)
	lw $t5, -2456($fp)
	li $t6, 43631
	div $t5, $t6
	mflo $t4
	sw $t4, -2460($fp)
	lw $t0, -688($fp)
	lw $t1, -2460($fp)
	bgt $t0, $t1, label664
	j label665
label664:
	lw $t2, -2452($fp)
	li $t2, 1
	sw $t2, -2452($fp)
label665:
	li $t4, 3721
	li $t5, 54830
	div $t4, $t5
	mflo $t3
	sw $t3, -2464($fp)
	lw $t0, -52($fp)
	lw $t1, -2464($fp)
	sub $t6, $t0, $t1
	sw $t6, -2468($fp)
	lw $t2, -2452($fp)
	lw $t3, -2468($fp)
	blt $t2, $t3, label662
	j label663
label662:
	lw $t4, -232($fp)
	bne $t4, 0, label666
	j label668
label668:
	li $t5, 0
	sw $t5, -2472($fp)
	lw $t6, -508($fp)
	bne $t6, 0, label670
	j label669
label669:
	lw $t0, -2472($fp)
	li $t0, 1
	sw $t0, -2472($fp)
label670:
	lw $t2, -2472($fp)
	lw $t3, -968($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2476($fp)
	li $t4, 0
	sw $t4, -2480($fp)
	j label671
label671:
	lw $t5, -2480($fp)
	li $t5, 1
	sw $t5, -2480($fp)
label672:
	lw $t6, -2476($fp)
	lw $t0, -2480($fp)
	bne $t6, $t0, label666
	j label667
label666:
	j label673
label667:
	li $t1, 0
	sw $t1, -2484($fp)
	j label674
label674:
	lw $t2, -2484($fp)
	li $t2, 1
	sw $t2, -2484($fp)
label675:
	li $t3, 0
	sw $t3, -2488($fp)
	lw $t4, -288($fp)
	bne $t4, 0, label676
	j label679
label679:
	j label678
label678:
	j label677
label676:
	lw $t5, -2488($fp)
	li $t5, 1
	sw $t5, -2488($fp)
label677:
	li $t6, 0
	sw $t6, -2492($fp)
	j label680
label680:
	lw $t0, -2492($fp)
	li $t0, 1
	sw $t0, -2492($fp)
label681:
	li $t2, 0
	lw $t3, -2492($fp)
	sub $t1, $t2, $t3
	sw $t1, -2496($fp)
	li $t4, 0
	sw $t4, -2500($fp)
	j label685
label685:
	j label684
label684:
	j label683
label682:
	lw $t5, -2500($fp)
	li $t5, 1
	sw $t5, -2500($fp)
label683:
	lw $t6, -2444($fp)
	lw $t0, -704($fp)
	move $t6, $t0
	sw $t6, -2444($fp)
	lw $t2, -704($fp)
	move $t1, $t2
	sw $t1, -2504($fp)
	lw $t4, -424($fp)
	li $t5, 57124
	mul $t3, $t4, $t5
	sw $t3, -2508($fp)
	lw $a0, -2508($fp)
	lw $a1, -2504($fp)
	lw $a2, -2500($fp)
	lw $a3, -2496($fp)
	lw $s0, -2488($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t6, $v0
	sw $t6, -2512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -584($fp)
	sub $t0, $t1, $t2
	sw $t0, -2516($fp)
	lw $t4, -2516($fp)
	li $t5, 27514
	add $t3, $t4, $t5
	sw $t3, -2520($fp)
	li $t6, 0
	sw $t6, -2524($fp)
	li $t1, 30509
	lw $t2, -792($fp)
	add $t0, $t1, $t2
	sw $t0, -2528($fp)
	lw $t3, -2528($fp)
	bne $t3, 0, label688
	j label687
label688:
	lw $t4, -516($fp)
	bne $t4, 0, label686
	j label687
label686:
	lw $t5, -2524($fp)
	li $t5, 1
	sw $t5, -2524($fp)
label687:
	lw $a0, -2524($fp)
	lw $a1, -2520($fp)
	lw $a2, -2512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zA90b
	move $t6, $v0
	sw $t6, -2532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label673:
	j label689
label663:
label689:
label661:
	j label690
label649:
	addi $s1, $fp, -2540
	sw $s1, -2536($fp)
	lw $t0, -2536($fp)
	li $t0, 46632
	sw $t0, -2536($fp)
	li $t1, 0
	sw $t1, -2544($fp)
	li $t2, 0
	sw $t2, -2548($fp)
	li $t3, 0
	sw $t3, -2552($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2556($fp)
	lw $t1, -548($fp)
	lw $t2, -2556($fp)
	add $t0, $t1, $t2
	sw $t0, -2560($fp)
	lw $t3, -2560($fp)
	bne $t3, 0, label698
	j label697
label697:
	lw $t4, -2552($fp)
	li $t4, 1
	sw $t4, -2552($fp)
label698:
	li $t6, 0
	lw $t0, -664($fp)
	sub $t5, $t6, $t0
	sw $t5, -2564($fp)
	lw $t1, -2552($fp)
	lw $t2, -2564($fp)
	ble $t1, $t2, label695
	j label696
label695:
	lw $t3, -2548($fp)
	li $t3, 1
	sw $t3, -2548($fp)
label696:
	lw $t5, -688($fp)
	li $t6, 25252
	div $t5, $t6
	mflo $t4
	sw $t4, -2568($fp)
	lw $t0, -2548($fp)
	lw $t1, -2568($fp)
	bgt $t0, $t1, label693
	j label694
label693:
	lw $t2, -2544($fp)
	li $t2, 1
	sw $t2, -2544($fp)
label694:
	lw $t4, -128($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2572($fp)
	lw $t0, -652($fp)
	lw $t1, -2572($fp)
	add $t6, $t0, $t1
	sw $t6, -2576($fp)
	lw $t3, -2576($fp)
	li $t4, 5577
	div $t3, $t4
	mflo $t2
	sw $t2, -2580($fp)
	lw $t5, -2544($fp)
	lw $t6, -2580($fp)
	beq $t5, $t6, label691
	j label692
label691:
label692:
	j label701
label701:
	lw $t1, -216($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2584($fp)
	lw $t4, -388($fp)
	lw $t5, -2584($fp)
	add $t3, $t4, $t5
	sw $t3, -2588($fp)
	lw $t6, -2588($fp)
	bne $t6, 0, label700
	j label699
label699:
label700:
	li $t1, 0
	li $t2, 29130
	sub $t0, $t1, $t2
	sw $t0, -2592($fp)
	lw $t4, -2592($fp)
	lw $t5, -992($fp)
	add $t3, $t4, $t5
	sw $t3, -2596($fp)
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2600($fp)
	lw $t3, -572($fp)
	lw $t4, -2600($fp)
	add $t2, $t3, $t4
	sw $t2, -2604($fp)
	lw $t6, -2596($fp)
	lw $t0, -2604($fp)
	sub $t5, $t6, $t0
	sw $t5, -2608($fp)
	li $t2, 31426
	li $t3, 56033
	div $t2, $t3
	mflo $t1
	sw $t1, -2612($fp)
	lw $t4, -2608($fp)
	lw $t5, -2612($fp)
	bne $t4, $t5, label702
	j label704
label704:
	lw $t0, -968($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2616($fp)
	lw $t3, -348($fp)
	lw $t4, -2616($fp)
	add $t2, $t3, $t4
	sw $t2, -2620($fp)
	li $t6, 32182
	li $t0, 5922
	div $t6, $t0
	mflo $t5
	sw $t5, -2624($fp)
	lw $t2, -2620($fp)
	lw $t3, -2624($fp)
	sub $t1, $t2, $t3
	sw $t1, -2628($fp)
	lw $t4, -2628($fp)
	bne $t4, 0, label702
	j label703
label702:
label703:
	li $t5, 0
	sw $t5, -2632($fp)
	lw $t6, -2536($fp)
	bne $t6, 0, label706
	j label705
label705:
	lw $t0, -2632($fp)
	li $t0, 1
	sw $t0, -2632($fp)
label706:
label690:
	j label617
label619:
label616:
label594:
label501:
	li $t1, 0
	sw $t1, -2636($fp)
	li $t3, 14784
	lw $t4, -760($fp)
	mul $t2, $t3, $t4
	sw $t2, -2640($fp)
	lw $t5, -2640($fp)
	bge $t5, 46243, label709
	j label710
label709:
	lw $t6, -2636($fp)
	li $t6, 1
	sw $t6, -2636($fp)
label710:
	li $t0, 0
	sw $t0, -2644($fp)
	li $t2, 32168
	lw $t3, -768($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2648($fp)
	lw $t4, -2648($fp)
	bne $t4, 0, label711
	j label713
label713:
	j label712
label711:
	lw $t5, -2644($fp)
	li $t5, 1
	sw $t5, -2644($fp)
label712:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2652($fp)
	lw $t3, -404($fp)
	lw $t4, -2652($fp)
	add $t2, $t3, $t4
	sw $t2, -2656($fp)
	li $t5, 0
	sw $t5, -2660($fp)
	li $t0, 65088
	li $t1, 63351
	add $t6, $t0, $t1
	sw $t6, -2664($fp)
	lw $t2, -2664($fp)
	bne $t2, 0, label714
	j label716
label716:
	lw $t3, -408($fp)
	bne $t3, 0, label714
	j label715
label714:
	lw $t4, -2660($fp)
	li $t4, 1
	sw $t4, -2660($fp)
label715:
	lw $t5, -712($fp)
	lw $t6, -584($fp)
	move $t5, $t6
	sw $t5, -712($fp)
	lw $t1, -584($fp)
	move $t0, $t1
	sw $t0, -2668($fp)
	lw $a0, -2668($fp)
	lw $a1, -2660($fp)
	lw $s1, -2656($fp)
	lw $a2, 0($s1)
	lw $a3, -2644($fp)
	lw $s0, -2636($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t2, $v0
	sw $t2, -2672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2672($fp)
	bne $t3, 0, label707
	j label708
label707:
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2676($fp)
	lw $t1, -48($fp)
	lw $t2, -2676($fp)
	add $t0, $t1, $t2
	sw $t0, -2680($fp)
	lw $t4, -448($fp)
	lw $t5, -2680($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2684($fp)
	lw $t0, -484($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2688($fp)
	lw $t3, -840($fp)
	lw $t4, -2688($fp)
	add $t2, $t3, $t4
	sw $t2, -2692($fp)
	lw $t6, -2692($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2696($fp)
	lw $t2, -480($fp)
	lw $t3, -2696($fp)
	add $t1, $t2, $t3
	sw $t1, -2700($fp)
	lw $t5, -2684($fp)
	lw $t6, -2700($fp)
	sub $t4, $t5, $t6
	sw $t4, -2704($fp)
	lw $t0, -2704($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label717
label708:
	li $t1, 0
	sw $t1, -2708($fp)
	j label720
label720:
	lw $t2, -2708($fp)
	li $t2, 1
	sw $t2, -2708($fp)
label721:
	li $t3, 0
	sw $t3, -2712($fp)
	li $t4, 0
	sw $t4, -2716($fp)
	lw $t5, -664($fp)
	bne $t5, 36086, label724
	j label725
label724:
	lw $t6, -2716($fp)
	li $t6, 1
	sw $t6, -2716($fp)
label725:
	lw $t0, -2716($fp)
	lw $t1, -52($fp)
	beq $t0, $t1, label722
	j label723
label722:
	lw $t2, -2712($fp)
	li $t2, 1
	sw $t2, -2712($fp)
label723:
	lw $t3, -272($fp)
	li $t3, 44724
	sw $t3, -272($fp)
	li $t4, 44724
	sw $t4, -2720($fp)
	lw $a0, -2720($fp)
	lw $a1, -2712($fp)
	lw $a2, -2708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cd_GQ36oAi
	move $t5, $v0
	sw $t5, -2724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2724($fp)
	bne $t6, 0, label718
	j label719
label718:
	lw $t1, -352($fp)
	lw $t2, -492($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2728($fp)
	lw $t4, -2728($fp)
	lw $t5, -500($fp)
	mul $t3, $t4, $t5
	sw $t3, -2732($fp)
	lw $t0, -2732($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2736($fp)
	lw $t3, -100($fp)
	lw $t4, -2736($fp)
	add $t2, $t3, $t4
	sw $t2, -2740($fp)
	j label726
label719:
label727:
	li $t5, 0
	sw $t5, -2744($fp)
	lw $t6, -1016($fp)
	bge $t6, 19529, label730
	j label731
label730:
	lw $t0, -2744($fp)
	li $t0, 1
	sw $t0, -2744($fp)
label731:
	lw $t2, -2744($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2748($fp)
	lw $t5, -48($fp)
	lw $t6, -2748($fp)
	add $t4, $t5, $t6
	sw $t4, -2752($fp)
	lw $t1, -508($fp)
	lw $t2, -2752($fp)
	mul $t0, $t1, $t2
	sw $t0, -2756($fp)
	li $t4, 0
	lw $t5, -2756($fp)
	sub $t3, $t4, $t5
	sw $t3, -2760($fp)
	lw $t6, -2760($fp)
	bne $t6, 0, label728
	j label729
label728:
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2764($fp)
	lw $t4, -48($fp)
	lw $t5, -2764($fp)
	add $t3, $t4, $t5
	sw $t3, -2768($fp)
	lw $t0, -2768($fp)
	li $t1, 47044
	mul $t6, $t0, $t1
	sw $t6, -2772($fp)
	li $t2, 0
	sw $t2, -2776($fp)
	j label733
label732:
	lw $t3, -2776($fp)
	li $t3, 1
	sw $t3, -2776($fp)
label733:
	li $t4, 0
	sw $t4, -2780($fp)
	lw $t5, -272($fp)
	bne $t5, 0, label735
	j label736
label736:
	j label735
label734:
	lw $t6, -2780($fp)
	li $t6, 1
	sw $t6, -2780($fp)
label735:
	lw $a0, -2780($fp)
	lw $a1, -2776($fp)
	lw $a2, -2772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t0, $v0
	sw $t0, -2784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2784($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label727
label729:
label726:
label717:
	li $t2, 0
	sw $t2, -2788($fp)
	li $t3, 0
	sw $t3, -2792($fp)
	j label742
label743:
	j label742
label741:
	lw $t4, -2792($fp)
	li $t4, 1
	sw $t4, -2792($fp)
label742:
	lw $t5, -860($fp)
	lw $t6, -744($fp)
	move $t5, $t6
	sw $t5, -860($fp)
	lw $t1, -744($fp)
	move $t0, $t1
	sw $t0, -2796($fp)
	li $a0, 42661
	lw $a1, -2796($fp)
	lw $a2, -2792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t2, $v0
	sw $t2, -2800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -592($fp)
	lw $t5, -584($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2804($fp)
	lw $t0, -2800($fp)
	lw $t1, -2804($fp)
	sub $t6, $t0, $t1
	sw $t6, -2808($fp)
	li $t3, 22404
	lw $t4, -656($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2812($fp)
	li $t6, 0
	lw $t0, -2812($fp)
	sub $t5, $t6, $t0
	sw $t5, -2816($fp)
	lw $t1, -2808($fp)
	lw $t2, -2816($fp)
	ble $t1, $t2, label739
	j label740
label739:
	lw $t3, -2788($fp)
	li $t3, 1
	sw $t3, -2788($fp)
label740:
	li $t4, 0
	sw $t4, -2820($fp)
	lw $t5, -280($fp)
	bne $t5, 24950, label744
	j label745
label744:
	lw $t6, -2820($fp)
	li $t6, 1
	sw $t6, -2820($fp)
label745:
	li $t0, 0
	sw $t0, -2824($fp)
	j label746
label746:
	lw $t1, -2824($fp)
	li $t1, 1
	sw $t1, -2824($fp)
label747:
	li $t3, 0
	lw $t4, -2824($fp)
	sub $t2, $t3, $t4
	sw $t2, -2828($fp)
	li $t5, 0
	sw $t5, -2832($fp)
	lw $t6, -576($fp)
	bne $t6, 0, label748
	j label750
label750:
	j label749
label748:
	lw $t0, -2832($fp)
	li $t0, 1
	sw $t0, -2832($fp)
label749:
	lw $a0, -2832($fp)
	lw $a1, -2828($fp)
	lw $a2, -2820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zA90b
	move $t1, $v0
	sw $t1, -2836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2836($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2840($fp)
	lw $t6, -348($fp)
	lw $t0, -2840($fp)
	add $t5, $t6, $t0
	sw $t5, -2844($fp)
	lw $t1, -2788($fp)
	lw $t2, -2844($fp)
	bgt $t1, $t2, label737
	j label738
label737:
label738:
label751:
	lw $t4, -600($fp)
	li $t5, 48332
	div $t4, $t5
	mflo $t3
	sw $t3, -2848($fp)
	lw $t6, -2848($fp)
	bge $t6, 56376, label752
	j label753
label752:
	li $t0, 0
	sw $t0, -2852($fp)
	li $t2, 0
	lw $t3, -608($fp)
	sub $t1, $t2, $t3
	sw $t1, -2856($fp)
	lw $t4, -2856($fp)
	lw $t5, -112($fp)
	bgt $t4, $t5, label756
	j label757
label756:
	lw $t6, -2852($fp)
	li $t6, 1
	sw $t6, -2852($fp)
label757:
	li $t0, 0
	sw $t0, -2860($fp)
	lw $t2, -744($fp)
	lw $t3, -144($fp)
	mul $t1, $t2, $t3
	sw $t1, -2864($fp)
	lw $t4, -2864($fp)
	bne $t4, 0, label760
	j label759
label760:
	j label759
label758:
	lw $t5, -2860($fp)
	li $t5, 1
	sw $t5, -2860($fp)
label759:
	lw $t0, -200($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2868($fp)
	lw $t3, -196($fp)
	lw $t4, -2868($fp)
	add $t2, $t3, $t4
	sw $t2, -2872($fp)
	lw $s1, -2872($fp)
	lw $a0, 0($s1)
	lw $a1, -2860($fp)
	lw $a2, -2852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cd_GQ36oAi
	move $t5, $v0
	sw $t5, -2876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2876($fp)
	lw $t1, -680($fp)
	sub $t6, $t0, $t1
	sw $t6, -2880($fp)
	lw $t2, -2880($fp)
	bne $t2, 0, label754
	j label755
label754:
	li $t3, 0
	sw $t3, -2884($fp)
	lw $t4, -136($fp)
	bne $t4, 0, label764
	j label763
label763:
	lw $t5, -2884($fp)
	li $t5, 1
	sw $t5, -2884($fp)
label764:
	lw $t0, -968($fp)
	lw $t1, -2884($fp)
	mul $t6, $t0, $t1
	sw $t6, -2888($fp)
	li $t3, 0
	lw $t4, -208($fp)
	sub $t2, $t3, $t4
	sw $t2, -2892($fp)
	lw $t6, -2888($fp)
	lw $t0, -2892($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2896($fp)
	lw $t2, -2896($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -2900($fp)
	lw $t4, -2900($fp)
	bne $t4, 0, label761
	j label762
label761:
	addi $s1, $fp, -2908
	sw $s1, -2904($fp)
	addi $s1, $fp, -2916
	sw $s1, -2912($fp)
	lw $t5, -2904($fp)
	li $t5, 62299
	sw $t5, -2904($fp)
	lw $t6, -2912($fp)
	li $t6, 61914
	sw $t6, -2912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2904($fp)
	move $a0, $t0
	jal write
	sw $t0, -2904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2912($fp)
	move $a0, $t1
	jal write
	sw $t1, -2912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -2920($fp)
	li $t4, 0
	lw $t5, -232($fp)
	sub $t3, $t4, $t5
	sw $t3, -2924($fp)
	lw $t6, -2924($fp)
	lw $t0, -2904($fp)
	ble $t6, $t0, label765
	j label766
label765:
	lw $t1, -2920($fp)
	li $t1, 1
	sw $t1, -2920($fp)
label766:
	lw $t3, -860($fp)
	lw $t4, -2912($fp)
	add $t2, $t3, $t4
	sw $t2, -2928($fp)
	lw $t6, -2928($fp)
	lw $t0, -532($fp)
	add $t5, $t6, $t0
	sw $t5, -2932($fp)
	li $t1, 0
	sw $t1, -2936($fp)
	lw $t3, -680($fp)
	lw $t4, -688($fp)
	add $t2, $t3, $t4
	sw $t2, -2940($fp)
	lw $t5, -2940($fp)
	bne $t5, 0, label767
	j label769
label769:
	j label768
label767:
	lw $t6, -2936($fp)
	li $t6, 1
	sw $t6, -2936($fp)
label768:
	li $t0, 0
	sw $t0, -2944($fp)
	lw $t2, -2904($fp)
	lw $t3, -664($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2948($fp)
	lw $t4, -2948($fp)
	lw $t5, -720($fp)
	blt $t4, $t5, label770
	j label771
label770:
	lw $t6, -2944($fp)
	li $t6, 1
	sw $t6, -2944($fp)
label771:
	li $t0, 0
	sw $t0, -2952($fp)
	li $t1, 0
	sw $t1, -2956($fp)
	li $t3, 0
	lw $t4, -696($fp)
	sub $t2, $t3, $t4
	sw $t2, -2960($fp)
	lw $t5, -2960($fp)
	bne $t5, 0, label775
	j label777
label777:
	lw $t6, -484($fp)
	bne $t6, 0, label775
	j label776
label775:
	lw $t0, -2956($fp)
	li $t0, 1
	sw $t0, -2956($fp)
label776:
	li $t1, 0
	sw $t1, -2964($fp)
	li $t3, 0
	lw $t4, -752($fp)
	sub $t2, $t3, $t4
	sw $t2, -2968($fp)
	lw $t5, -2968($fp)
	bne $t5, 43006, label778
	j label779
label778:
	lw $t6, -2964($fp)
	li $t6, 1
	sw $t6, -2964($fp)
label779:
	li $t1, 0
	li $t2, 28546
	sub $t0, $t1, $t2
	sw $t0, -2972($fp)
	li $t4, 25843
	lw $t5, -52($fp)
	sub $t3, $t4, $t5
	sw $t3, -2976($fp)
	li $t6, 0
	sw $t6, -2980($fp)
	lw $t0, -960($fp)
	lw $t1, -240($fp)
	beq $t0, $t1, label782
	j label781
label782:
	j label781
label780:
	lw $t2, -2980($fp)
	li $t2, 1
	sw $t2, -2980($fp)
label781:
	lw $a0, -2980($fp)
	lw $a1, -2976($fp)
	lw $a2, -2972($fp)
	lw $a3, -2964($fp)
	lw $s0, -2956($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oB_SYT
	move $t3, $v0
	sw $t3, -2984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2984($fp)
	bne $t4, 0, label772
	j label774
label774:
	j label773
label772:
	lw $t5, -2952($fp)
	li $t5, 1
	sw $t5, -2952($fp)
label773:
	lw $a0, -2952($fp)
	lw $a1, -2944($fp)
	lw $a2, -2936($fp)
	lw $a3, -2932($fp)
	lw $s0, -2920($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t6, $v0
	sw $t6, -2988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -224($fp)
	lw $t1, -2988($fp)
	move $t0, $t1
	sw $t0, -224($fp)
	lw $t3, -2988($fp)
	move $t2, $t3
	sw $t2, -2992($fp)
	lw $t4, -416($fp)
	lw $t5, -2992($fp)
	move $t4, $t5
	sw $t4, -416($fp)
	lw $t0, -2992($fp)
	move $t6, $t0
	sw $t6, -2996($fp)
	lw $t1, -2996($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label783
label762:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3000($fp)
	lw $t6, -348($fp)
	lw $t0, -3000($fp)
	add $t5, $t6, $t0
	sw $t5, -3004($fp)
	li $t2, 0
	lw $t3, -3004($fp)
	sub $t1, $t2, $t3
	sw $t1, -3008($fp)
	lw $t4, -3008($fp)
	bne $t4, 0, label784
	j label785
label784:
	li $t6, 60460
	li $t0, 30944
	add $t5, $t6, $t0
	sw $t5, -3012($fp)
	lw $t2, -3012($fp)
	lw $t3, -144($fp)
	sub $t1, $t2, $t3
	sw $t1, -3016($fp)
	li $t4, 0
	sw $t4, -3020($fp)
	lw $t6, -248($fp)
	lw $t0, -256($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3024($fp)
	lw $t1, -3024($fp)
	bgt $t1, 39148, label788
	j label789
label788:
	lw $t2, -3020($fp)
	li $t2, 1
	sw $t2, -3020($fp)
label789:
	li $t3, 0
	sw $t3, -3028($fp)
	j label792
label792:
	lw $t4, -264($fp)
	bne $t4, 0, label790
	j label791
label790:
	lw $t5, -3028($fp)
	li $t5, 1
	sw $t5, -3028($fp)
label791:
	lw $a0, -3028($fp)
	lw $a1, -3020($fp)
	lw $a2, -3016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t6, $v0
	sw $t6, -3032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3032($fp)
	li $t2, 58678
	div $t1, $t2
	mflo $t0
	sw $t0, -3036($fp)
	lw $t4, -3036($fp)
	lw $t5, -272($fp)
	add $t3, $t4, $t5
	sw $t3, -3040($fp)
	lw $t6, -3040($fp)
	bne $t6, 0, label786
	j label787
label786:
	j label793
label793:
	addi $s1, $fp, -3048
	sw $s1, -3044($fp)
	addi $s1, $fp, -3056
	sw $s1, -3052($fp)
	addi $s1, $fp, -3064
	sw $s1, -3060($fp)
	addi $s1, $fp, -3084
	sw $s1, -3068($fp)
	lw $t0, -3068($fp)
	sw $t0, -3088($fp)
	lw $t1, -3044($fp)
	li $t1, 46445
	sw $t1, -3044($fp)
	lw $t2, -3052($fp)
	li $t2, 40185
	sw $t2, -3052($fp)
	lw $t3, -3060($fp)
	li $t3, 52565
	sw $t3, -3060($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3092($fp)
	lw $t1, -3088($fp)
	lw $t2, -3092($fp)
	add $t0, $t1, $t2
	sw $t0, -3096($fp)
	lw $t3, -3096($fp)
	li $s3, 63854
	sw $s3, 0($t3)
	sw $t3, -3096($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3100($fp)
	lw $t1, -3088($fp)
	lw $t2, -3100($fp)
	add $t0, $t1, $t2
	sw $t0, -3104($fp)
	lw $t3, -3104($fp)
	li $s3, 9639
	sw $s3, 0($t3)
	sw $t3, -3104($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3108($fp)
	lw $t1, -3088($fp)
	lw $t2, -3108($fp)
	add $t0, $t1, $t2
	sw $t0, -3112($fp)
	lw $t3, -3112($fp)
	li $s3, 6403
	sw $s3, 0($t3)
	sw $t3, -3112($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3116($fp)
	lw $t1, -3088($fp)
	lw $t2, -3116($fp)
	add $t0, $t1, $t2
	sw $t0, -3120($fp)
	lw $t3, -3120($fp)
	li $s3, 40979
	sw $s3, 0($t3)
	sw $t3, -3120($fp)
	li $t4, 0
	sw $t4, -3124($fp)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3128($fp)
	lw $t2, -840($fp)
	lw $t3, -3128($fp)
	add $t1, $t2, $t3
	sw $t1, -3132($fp)
	lw $t5, -3132($fp)
	lw $t6, -3052($fp)
	sub $t4, $t5, $t6
	sw $t4, -3136($fp)
	lw $t1, -248($fp)
	li $t2, 33278
	sub $t0, $t1, $t2
	sw $t0, -3140($fp)
	lw $t3, -3136($fp)
	lw $t4, -3140($fp)
	blt $t3, $t4, label797
	j label798
label797:
	lw $t5, -3124($fp)
	li $t5, 1
	sw $t5, -3124($fp)
label798:
	lw $t0, -3124($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3144($fp)
	lw $t3, -548($fp)
	lw $t4, -3144($fp)
	add $t2, $t3, $t4
	sw $t2, -3148($fp)
	lw $t5, -3148($fp)
	bne $t5, 0, label795
	j label796
label795:
	li $t6, 0
	sw $t6, -3152($fp)
	li $t1, 18041
	lw $t2, -3060($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3156($fp)
	lw $t3, -3156($fp)
	beq $t3, 22194, label799
	j label800
label799:
	lw $t4, -3152($fp)
	li $t4, 1
	sw $t4, -3152($fp)
label800:
	li $a0, 16074
	lw $a1, -3152($fp)
	lw $a2, -720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zA90b
	move $t5, $v0
	sw $t5, -3160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3160($fp)
	li $t1, 36222
	mul $t6, $t0, $t1
	sw $t6, -3164($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3168($fp)
	lw $t6, -840($fp)
	lw $t0, -3168($fp)
	add $t5, $t6, $t0
	sw $t5, -3172($fp)
	li $t2, 0
	lw $t3, -688($fp)
	sub $t1, $t2, $t3
	sw $t1, -3176($fp)
	li $t5, 0
	lw $t6, -3176($fp)
	sub $t4, $t5, $t6
	sw $t4, -3180($fp)
	lw $a0, -3180($fp)
	lw $s1, -3172($fp)
	lw $a1, 0($s1)
	lw $a2, -3164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cd_GQ36oAi
	move $t0, $v0
	sw $t0, -3184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label796:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3044($fp)
	move $a0, $t1
	jal write
	sw $t1, -3044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3052($fp)
	move $a0, $t2
	jal write
	sw $t2, -3052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3060($fp)
	move $a0, $t3
	jal write
	sw $t3, -3060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3188($fp)
	lw $t1, -3088($fp)
	lw $t2, -3188($fp)
	add $t0, $t1, $t2
	sw $t0, -3192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3192($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -3192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3196($fp)
	lw $t1, -3088($fp)
	lw $t2, -3196($fp)
	add $t0, $t1, $t2
	sw $t0, -3200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3200($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -3200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3204($fp)
	lw $t1, -3088($fp)
	lw $t2, -3204($fp)
	add $t0, $t1, $t2
	sw $t0, -3208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3208($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -3208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3212($fp)
	lw $t1, -3088($fp)
	lw $t2, -3212($fp)
	add $t0, $t1, $t2
	sw $t0, -3216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3216($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -3216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3220($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3224($fp)
	lw $t2, -3088($fp)
	lw $t3, -3224($fp)
	add $t1, $t2, $t3
	sw $t1, -3228($fp)
	lw $t5, -744($fp)
	lw $t6, -3228($fp)
	add $t4, $t5, $t6
	sw $t4, -3232($fp)
	lw $t0, -3232($fp)
	bne $t0, 0, label801
	j label803
label803:
	lw $t1, -992($fp)
	lw $t2, -704($fp)
	move $t1, $t2
	sw $t1, -992($fp)
	lw $t4, -704($fp)
	move $t3, $t4
	sw $t3, -3236($fp)
	li $t5, 0
	sw $t5, -3240($fp)
	j label806
label807:
	j label806
label806:
	j label805
label804:
	lw $t6, -3240($fp)
	li $t6, 1
	sw $t6, -3240($fp)
label805:
	li $t0, 0
	sw $t0, -3244($fp)
	lw $t1, -508($fp)
	bne $t1, 0, label810
	j label809
label810:
	j label809
label808:
	lw $t2, -3244($fp)
	li $t2, 1
	sw $t2, -3244($fp)
label809:
	lw $a0, -3244($fp)
	lw $a1, -3240($fp)
	li $a2, 40998
	lw $a3, -852($fp)
	lw $s0, -3236($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oB_SYT
	move $t3, $v0
	sw $t3, -3248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3248($fp)
	li $t6, 49114
	sub $t4, $t5, $t6
	sw $t4, -3252($fp)
	lw $t0, -3252($fp)
	bne $t0, 20395, label801
	j label802
label801:
	lw $t1, -3220($fp)
	li $t1, 1
	sw $t1, -3220($fp)
label802:
	lw $t2, -3220($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -3256($fp)
	lw $t5, -112($fp)
	li $t6, 20297
	div $t5, $t6
	mflo $t4
	sw $t4, -3260($fp)
	li $t0, 0
	sw $t0, -3264($fp)
	li $t2, 22726
	li $t3, 51406
	mul $t1, $t2, $t3
	sw $t1, -3268($fp)
	lw $t4, -3268($fp)
	bne $t4, 0, label815
	j label814
label815:
	lw $t5, -200($fp)
	bne $t5, 0, label813
	j label814
label813:
	lw $t6, -3264($fp)
	li $t6, 1
	sw $t6, -3264($fp)
label814:
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3272($fp)
	lw $t4, -48($fp)
	lw $t5, -3272($fp)
	add $t3, $t4, $t5
	sw $t3, -3276($fp)
	lw $t0, -3276($fp)
	lw $t1, -120($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3280($fp)
	li $t2, 0
	sw $t2, -3284($fp)
	li $t4, 0
	li $t5, 12403
	sub $t3, $t4, $t5
	sw $t3, -3288($fp)
	lw $t6, -3288($fp)
	bne $t6, 0, label817
	j label816
label816:
	lw $t0, -3284($fp)
	li $t0, 1
	sw $t0, -3284($fp)
label817:
	li $t1, 0
	sw $t1, -3292($fp)
	lw $t3, -852($fp)
	li $t4, 11339
	div $t3, $t4
	mflo $t2
	sw $t2, -3296($fp)
	lw $t5, -3296($fp)
	beq $t5, 56053, label818
	j label819
label818:
	lw $t6, -3292($fp)
	li $t6, 1
	sw $t6, -3292($fp)
label819:
	li $t0, 0
	sw $t0, -3300($fp)
	li $t1, 0
	sw $t1, -3304($fp)
	lw $t3, -3044($fp)
	lw $t4, -720($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3308($fp)
	lw $t5, -3308($fp)
	lw $t6, -664($fp)
	beq $t5, $t6, label822
	j label823
label822:
	lw $t0, -3304($fp)
	li $t0, 1
	sw $t0, -3304($fp)
label823:
	lw $t1, -992($fp)
	lw $t2, -508($fp)
	move $t1, $t2
	sw $t1, -992($fp)
	lw $t4, -508($fp)
	move $t3, $t4
	sw $t3, -3312($fp)
	li $t5, 0
	sw $t5, -3316($fp)
	j label825
label824:
	lw $t6, -3316($fp)
	li $t6, 1
	sw $t6, -3316($fp)
label825:
	li $t1, 156
	li $t2, 5835
	mul $t0, $t1, $t2
	sw $t0, -3320($fp)
	lw $t3, -352($fp)
	li $t3, 50636
	sw $t3, -352($fp)
	li $t4, 50636
	sw $t4, -3324($fp)
	li $t5, 0
	sw $t5, -3328($fp)
	li $t0, 32199
	li $t1, 37189
	mul $t6, $t0, $t1
	sw $t6, -3332($fp)
	lw $t2, -3332($fp)
	lw $t3, -8($fp)
	bne $t2, $t3, label826
	j label827
label826:
	lw $t4, -3328($fp)
	li $t4, 1
	sw $t4, -3328($fp)
label827:
	lw $a0, -3328($fp)
	lw $a1, -3324($fp)
	lw $a2, -3320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cd_GQ36oAi
	move $t5, $v0
	sw $t5, -3336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -3340($fp)
	lw $t0, -664($fp)
	bne $t0, 0, label831
	j label829
label831:
	j label829
label830:
	lw $t1, -296($fp)
	bne $t1, 0, label828
	j label829
label828:
	lw $t2, -3340($fp)
	li $t2, 1
	sw $t2, -3340($fp)
label829:
	lw $a0, -3340($fp)
	lw $a1, -3336($fp)
	lw $a2, -3316($fp)
	lw $a3, -3312($fp)
	lw $s0, -3304($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t3, $v0
	sw $t3, -3344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3344($fp)
	lw $t5, -664($fp)
	blt $t4, $t5, label820
	j label821
label820:
	lw $t6, -3300($fp)
	li $t6, 1
	sw $t6, -3300($fp)
label821:
	li $t0, 0
	sw $t0, -3348($fp)
	li $t1, 0
	sw $t1, -3352($fp)
	lw $t2, -960($fp)
	blt $t2, 50241, label834
	j label835
label834:
	lw $t3, -3352($fp)
	li $t3, 1
	sw $t3, -3352($fp)
label835:
	lw $t4, -3352($fp)
	lw $t5, -52($fp)
	bgt $t4, $t5, label832
	j label833
label832:
	lw $t6, -3348($fp)
	li $t6, 1
	sw $t6, -3348($fp)
label833:
	lw $a0, -3348($fp)
	lw $a1, -3300($fp)
	lw $a2, -3292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cd_GQ36oAi
	move $t0, $v0
	sw $t0, -3356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3356($fp)
	li $t3, 59384
	div $t2, $t3
	mflo $t1
	sw $t1, -3360($fp)
	li $t4, 0
	sw $t4, -3364($fp)
	li $t6, 34452
	li $t0, 20927
	mul $t5, $t6, $t0
	sw $t5, -3368($fp)
	lw $t1, -3368($fp)
	bne $t1, 0, label838
	j label837
label838:
	j label837
label836:
	lw $t2, -3364($fp)
	li $t2, 1
	sw $t2, -3364($fp)
label837:
	li $t3, 0
	sw $t3, -3372($fp)
	lw $t5, -52($fp)
	li $t6, 46905
	add $t4, $t5, $t6
	sw $t4, -3376($fp)
	lw $t0, -3376($fp)
	bne $t0, 0, label839
	j label841
label841:
	j label840
label839:
	lw $t1, -3372($fp)
	li $t1, 1
	sw $t1, -3372($fp)
label840:
	lw $a0, -3372($fp)
	lw $a1, -3364($fp)
	lw $a2, -3360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cd_GQ36oAi
	move $t2, $v0
	sw $t2, -3380($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3380($fp)
	lw $a1, -3284($fp)
	lw $a2, -3280($fp)
	lw $a3, -3264($fp)
	lw $s0, -3260($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oB_SYT
	move $t3, $v0
	sw $t3, -3384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3388($fp)
	lw $t5, -984($fp)
	bne $t5, 0, label844
	j label842
label844:
	j label843
label842:
	lw $t6, -3388($fp)
	li $t6, 1
	sw $t6, -3388($fp)
label843:
	lw $t1, -296($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3392($fp)
	lw $t4, -908($fp)
	lw $t5, -3392($fp)
	add $t3, $t4, $t5
	sw $t3, -3396($fp)
	lw $t6, -912($fp)
	li $t6, 33097
	sw $t6, -912($fp)
	li $t0, 33097
	sw $t0, -3400($fp)
	lw $t1, -688($fp)
	li $t1, 47838
	sw $t1, -688($fp)
	li $t2, 47838
	sw $t2, -3404($fp)
	lw $a0, -3404($fp)
	lw $a1, -3400($fp)
	li $a2, 54071
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cd_GQ36oAi
	move $t3, $v0
	sw $t3, -3408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3408($fp)
	li $t6, 43425
	sub $t4, $t5, $t6
	sw $t4, -3412($fp)
	lw $a0, -3412($fp)
	li $a1, 22367
	lw $s1, -3396($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cd_GQ36oAi
	move $t0, $v0
	sw $t0, -3416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -408($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3420($fp)
	lw $t5, -956($fp)
	lw $t6, -3420($fp)
	add $t4, $t5, $t6
	sw $t4, -3424($fp)
	li $t1, 0
	lw $t2, -3424($fp)
	sub $t0, $t1, $t2
	sw $t0, -3428($fp)
	li $t3, 0
	sw $t3, -3432($fp)
	li $t4, 0
	sw $t4, -3436($fp)
	j label848
label847:
	lw $t5, -3436($fp)
	li $t5, 1
	sw $t5, -3436($fp)
label848:
	lw $t6, -3436($fp)
	lw $t0, -960($fp)
	beq $t6, $t0, label845
	j label846
label845:
	lw $t1, -3432($fp)
	li $t1, 1
	sw $t1, -3432($fp)
label846:
	lw $a0, -3432($fp)
	lw $a1, -3428($fp)
	lw $a2, -3416($fp)
	lw $a3, -3388($fp)
	lw $s0, -3384($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_oB_SYT
	move $t2, $v0
	sw $t2, -3440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3440($fp)
	bne $t3, 0, label812
	j label811
label811:
	lw $t4, -3256($fp)
	li $t4, 1
	sw $t4, -3256($fp)
label812:
	j label849
label794:
	addi $s1, $fp, -3448
	sw $s1, -3444($fp)
	lw $t5, -3444($fp)
	li $t5, 63722
	sw $t5, -3444($fp)
label850:
	li $t6, 0
	sw $t6, -3452($fp)
	li $t1, 0
	lw $t2, -288($fp)
	sub $t0, $t1, $t2
	sw $t0, -3456($fp)
	lw $t3, -3456($fp)
	bne $t3, 0, label856
	j label854
label856:
	j label854
label855:
	li $t5, 0
	lw $t6, -408($fp)
	sub $t4, $t5, $t6
	sw $t4, -3460($fp)
	lw $t0, -3460($fp)
	bne $t0, 0, label853
	j label854
label853:
	lw $t1, -3452($fp)
	li $t1, 1
	sw $t1, -3452($fp)
label854:
	lw $t2, -216($fp)
	lw $t3, -3452($fp)
	move $t2, $t3
	sw $t2, -216($fp)
	lw $t5, -3452($fp)
	move $t4, $t5
	sw $t4, -3464($fp)
	lw $t6, -3464($fp)
	bne $t6, 0, label851
	j label852
label851:
	li $t0, 0
	sw $t0, -3468($fp)
	li $t2, 0
	li $t3, 54104
	sub $t1, $t2, $t3
	sw $t1, -3472($fp)
	lw $t4, -3472($fp)
	bne $t4, 0, label860
	j label859
label859:
	lw $t5, -3468($fp)
	li $t5, 1
	sw $t5, -3468($fp)
label860:
	lw $t0, -3468($fp)
	li $t1, 28616
	sub $t6, $t0, $t1
	sw $t6, -3476($fp)
	lw $t2, -984($fp)
	lw $t3, -3476($fp)
	move $t2, $t3
	sw $t2, -984($fp)
	lw $t5, -3476($fp)
	move $t4, $t5
	sw $t4, -3480($fp)
	lw $t6, -3480($fp)
	bne $t6, 0, label857
	j label858
label857:
	j label861
label858:
	li $t0, 0
	sw $t0, -3484($fp)
	li $t1, 0
	sw $t1, -3488($fp)
	li $t3, 0
	lw $t4, -484($fp)
	sub $t2, $t3, $t4
	sw $t2, -3492($fp)
	li $t5, 0
	sw $t5, -3496($fp)
	j label868
label868:
	lw $t6, -3496($fp)
	li $t6, 1
	sw $t6, -3496($fp)
label869:
	li $t1, 0
	lw $t2, -3496($fp)
	sub $t0, $t1, $t2
	sw $t0, -3500($fp)
	lw $t3, -3492($fp)
	lw $t4, -3500($fp)
	bgt $t3, $t4, label866
	j label867
label866:
	lw $t5, -3488($fp)
	li $t5, 1
	sw $t5, -3488($fp)
label867:
	li $t0, 971
	li $t1, 39955
	div $t0, $t1
	mflo $t6
	sw $t6, -3504($fp)
	lw $t3, -3504($fp)
	lw $t4, -3444($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3508($fp)
	lw $t5, -3488($fp)
	lw $t6, -3508($fp)
	beq $t5, $t6, label864
	j label865
label864:
	lw $t0, -3484($fp)
	li $t0, 1
	sw $t0, -3484($fp)
label865:
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3512($fp)
	lw $t5, -348($fp)
	lw $t6, -3512($fp)
	add $t4, $t5, $t6
	sw $t4, -3516($fp)
	lw $t0, -3484($fp)
	lw $t1, -3516($fp)
	blt $t0, $t1, label862
	j label863
label862:
label863:
label861:
	j label850
label852:
label849:
	j label870
label787:
	j label873
label873:
	lw $t3, -860($fp)
	li $t4, 45944
	sub $t2, $t3, $t4
	sw $t2, -3520($fp)
	lw $t5, -3520($fp)
	bne $t5, 0, label871
	j label872
label871:
label872:
label870:
	j label874
label785:
label875:
	j label877
label876:
	j label880
label880:
	li $t6, 0
	sw $t6, -3524($fp)
	li $t1, 0
	lw $t2, -352($fp)
	sub $t0, $t1, $t2
	sw $t0, -3528($fp)
	lw $t3, -3528($fp)
	bne $t3, 0, label883
	j label882
label883:
	j label882
label881:
	lw $t4, -3524($fp)
	li $t4, 1
	sw $t4, -3524($fp)
label882:
	li $t5, 0
	sw $t5, -3532($fp)
	lw $t0, -360($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3536($fp)
	lw $t3, -348($fp)
	lw $t4, -3536($fp)
	add $t2, $t3, $t4
	sw $t2, -3540($fp)
	lw $t5, -3540($fp)
	bgt $t5, 43428, label884
	j label885
label884:
	lw $t6, -3532($fp)
	li $t6, 1
	sw $t6, -3532($fp)
label885:
	li $t1, 53090
	lw $t2, -248($fp)
	add $t0, $t1, $t2
	sw $t0, -3544($fp)
	lw $t4, -3544($fp)
	li $t5, 62848
	add $t3, $t4, $t5
	sw $t3, -3548($fp)
	lw $t6, -112($fp)
	lw $t0, -524($fp)
	move $t6, $t0
	sw $t6, -112($fp)
	lw $t2, -524($fp)
	move $t1, $t2
	sw $t1, -3552($fp)
	lw $t3, -200($fp)
	lw $t4, -12($fp)
	move $t3, $t4
	sw $t3, -200($fp)
	lw $t6, -12($fp)
	move $t5, $t6
	sw $t5, -3556($fp)
	li $t0, 0
	sw $t0, -3560($fp)
	lw $t1, -52($fp)
	beq $t1, 22007, label886
	j label888
label888:
	j label887
label886:
	lw $t2, -3560($fp)
	li $t2, 1
	sw $t2, -3560($fp)
label887:
	lw $a0, -3560($fp)
	lw $a1, -3556($fp)
	lw $a2, -3552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zA90b
	move $t3, $v0
	sw $t3, -3564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3564($fp)
	li $a1, 37276
	lw $a2, -3548($fp)
	lw $a3, -3532($fp)
	lw $s0, -3524($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t4, $v0
	sw $t4, -3568($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3568($fp)
	li $t0, 50081
	add $t5, $t6, $t0
	sw $t5, -3572($fp)
	lw $t1, -3572($fp)
	bne $t1, 0, label878
	j label879
label878:
	j label890
label889:
	addi $s1, $fp, -3580
	sw $s1, -3576($fp)
	addi $s1, $fp, -3588
	sw $s1, -3584($fp)
	lw $t2, -3576($fp)
	li $t2, 42817
	sw $t2, -3576($fp)
	lw $t3, -3584($fp)
	li $t3, 59315
	sw $t3, -3584($fp)
	j label893
label893:
	li $t4, 0
	sw $t4, -3592($fp)
	li $t6, 26876
	li $t0, 8046
	div $t6, $t0
	mflo $t5
	sw $t5, -3596($fp)
	lw $t1, -3596($fp)
	bge $t1, 9241, label894
	j label895
label894:
	lw $t2, -3592($fp)
	li $t2, 1
	sw $t2, -3592($fp)
label895:
	lw $t3, -3592($fp)
	lw $t4, -240($fp)
	bne $t3, $t4, label891
	j label892
label891:
label892:
	li $t5, 0
	sw $t5, -3600($fp)
	li $t0, 10744
	li $t1, 7428
	div $t0, $t1
	mflo $t6
	sw $t6, -3604($fp)
	li $t3, 0
	lw $t4, -264($fp)
	sub $t2, $t3, $t4
	sw $t2, -3608($fp)
	lw $t6, -3608($fp)
	li $t0, 17417
	sub $t5, $t6, $t0
	sw $t5, -3612($fp)
	lw $t1, -784($fp)
	li $t1, 64848
	sw $t1, -784($fp)
	li $t2, 64848
	sw $t2, -3616($fp)
	li $t3, 0
	sw $t3, -3620($fp)
	li $t5, 0
	lw $t6, -60($fp)
	sub $t4, $t5, $t6
	sw $t4, -3624($fp)
	lw $t0, -3624($fp)
	beq $t0, 36044, label898
	j label899
label898:
	lw $t1, -3620($fp)
	li $t1, 1
	sw $t1, -3620($fp)
label899:
	lw $a0, -3620($fp)
	lw $a1, -3616($fp)
	lw $a2, -3612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zA90b
	move $t2, $v0
	sw $t2, -3628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -3632($fp)
	li $t5, 7151
	lw $t6, -68($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3636($fp)
	lw $t0, -3636($fp)
	bne $t0, 0, label902
	j label901
label902:
	j label901
label900:
	lw $t1, -3632($fp)
	li $t1, 1
	sw $t1, -3632($fp)
label901:
	li $t2, 0
	sw $t2, -3640($fp)
	lw $t3, -3576($fp)
	beq $t3, 10464, label905
	j label904
label905:
	j label904
label903:
	lw $t4, -3640($fp)
	li $t4, 1
	sw $t4, -3640($fp)
label904:
	li $t5, 0
	sw $t5, -3644($fp)
	lw $t6, -3584($fp)
	bgt $t6, 686, label906
	j label907
label906:
	lw $t0, -3644($fp)
	li $t0, 1
	sw $t0, -3644($fp)
label907:
	lw $a0, -3644($fp)
	lw $a1, -3640($fp)
	lw $a2, -3632($fp)
	lw $a3, -3628($fp)
	lw $s0, -3604($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t1, $v0
	sw $t1, -3648($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3648($fp)
	bne $t2, 0, label897
	j label896
label896:
	lw $t3, -3600($fp)
	li $t3, 1
	sw $t3, -3600($fp)
label897:
	li $t4, 0
	sw $t4, -3652($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3656($fp)
	lw $t2, -100($fp)
	lw $t3, -3656($fp)
	add $t1, $t2, $t3
	sw $t1, -3660($fp)
	lw $t4, -3660($fp)
	bne $t4, 0, label909
	j label908
label908:
	lw $t5, -3652($fp)
	li $t5, 1
	sw $t5, -3652($fp)
label909:
	j label910
label890:
	li $t6, 0
	sw $t6, -3664($fp)
	j label911
label911:
	lw $t0, -3664($fp)
	li $t0, 1
	sw $t0, -3664($fp)
label912:
	li $t2, 0
	lw $t3, -3664($fp)
	sub $t1, $t2, $t3
	sw $t1, -3668($fp)
	lw $t4, -3668($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label910:
	j label913
label879:
	lw $t5, -104($fp)
	lw $t6, -120($fp)
	move $t5, $t6
	sw $t5, -104($fp)
	lw $t1, -120($fp)
	move $t0, $t1
	sw $t0, -3672($fp)
	lw $t3, -3672($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3676($fp)
	lw $t6, -348($fp)
	lw $t0, -3676($fp)
	add $t5, $t6, $t0
	sw $t5, -3680($fp)
	li $t2, 0
	li $t3, 29253
	sub $t1, $t2, $t3
	sw $t1, -3684($fp)
	li $t5, 0
	lw $t6, -3684($fp)
	sub $t4, $t5, $t6
	sw $t4, -3688($fp)
	li $t1, 0
	lw $t2, -3688($fp)
	sub $t0, $t1, $t2
	sw $t0, -3692($fp)
	lw $t3, -3680($fp)
	lw $t4, -3692($fp)
	bge $t3, $t4, label914
	j label915
label914:
label915:
	li $t5, 0
	sw $t5, -3696($fp)
	li $t0, 45954
	li $t1, 50352
	add $t6, $t0, $t1
	sw $t6, -3700($fp)
	lw $t3, -3700($fp)
	lw $t4, -792($fp)
	sub $t2, $t3, $t4
	sw $t2, -3704($fp)
	lw $t5, -3704($fp)
	bne $t5, 0, label918
	j label917
label918:
	li $t0, 16807
	lw $t1, -712($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3708($fp)
	lw $t2, -3708($fp)
	bne $t2, 0, label916
	j label917
label916:
	lw $t3, -3696($fp)
	li $t3, 1
	sw $t3, -3696($fp)
label917:
	lw $t4, -984($fp)
	lw $t5, -3696($fp)
	move $t4, $t5
	sw $t4, -984($fp)
	lw $t0, -3696($fp)
	move $t6, $t0
	sw $t6, -3712($fp)
	lw $t1, -3712($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label913:
	j label875
label877:
label874:
label783:
	j label919
label755:
label920:
	li $t2, 0
	sw $t2, -3716($fp)
	li $t3, 0
	sw $t3, -3720($fp)
	j label926
label926:
	lw $t4, -3720($fp)
	li $t4, 1
	sw $t4, -3720($fp)
label927:
	lw $t5, -3720($fp)
	bne $t5, 38814, label924
	j label925
label924:
	lw $t6, -3716($fp)
	li $t6, 1
	sw $t6, -3716($fp)
label925:
	lw $t0, -720($fp)
	li $t0, 61506
	sw $t0, -720($fp)
	li $t1, 61506
	sw $t1, -3724($fp)
	li $t3, 6638
	li $t4, 42190
	div $t3, $t4
	mflo $t2
	sw $t2, -3728($fp)
	li $t5, 0
	sw $t5, -3732($fp)
	j label928
label930:
	j label929
label928:
	lw $t6, -3732($fp)
	li $t6, 1
	sw $t6, -3732($fp)
label929:
	li $t0, 0
	sw $t0, -3736($fp)
	lw $t1, -728($fp)
	lw $t2, -52($fp)
	beq $t1, $t2, label933
	j label932
label933:
	j label932
label931:
	lw $t3, -3736($fp)
	li $t3, 1
	sw $t3, -3736($fp)
label932:
	lw $a0, -3736($fp)
	lw $a1, -3732($fp)
	lw $a2, -3728($fp)
	lw $a3, -3724($fp)
	lw $s0, -3716($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_nI
	move $t4, $v0
	sw $t4, -3740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1008($fp)
	li $t0, 4604
	div $t6, $t0
	mflo $t5
	sw $t5, -3744($fp)
	li $t2, 0
	lw $t3, -3744($fp)
	sub $t1, $t2, $t3
	sw $t1, -3748($fp)
	lw $t5, -3740($fp)
	lw $t6, -3748($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3752($fp)
	lw $t0, -3752($fp)
	bne $t0, 0, label921
	j label923
label923:
	li $t2, 10444
	lw $t3, -736($fp)
	sub $t1, $t2, $t3
	sw $t1, -3756($fp)
	lw $t4, -3756($fp)
	bge $t4, 27293, label921
	j label922
label921:
	lw $t5, -12($fp)
	li $t5, 13845
	sw $t5, -12($fp)
	li $t6, 13845
	sw $t6, -3760($fp)
	li $t0, 0
	sw $t0, -3764($fp)
	lw $t2, -8($fp)
	li $t3, 5308
	div $t2, $t3
	mflo $t1
	sw $t1, -3768($fp)
	lw $t4, -3768($fp)
	ble $t4, 21188, label934
	j label935
label934:
	lw $t5, -3764($fp)
	li $t5, 1
	sw $t5, -3764($fp)
label935:
	lw $a0, -3764($fp)
	lw $a1, -3760($fp)
	lw $a2, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t6, $v0
	sw $t6, -3772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -744($fp)
	li $t2, 21273
	add $t0, $t1, $t2
	sw $t0, -3776($fp)
	lw $t4, -3776($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3780($fp)
	lw $t0, -348($fp)
	lw $t1, -3780($fp)
	add $t6, $t0, $t1
	sw $t6, -3784($fp)
	j label920
label922:
label919:
	j label751
label753:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3788($fp)
	lw $t6, -48($fp)
	lw $t0, -3788($fp)
	add $t5, $t6, $t0
	sw $t5, -3792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3792($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -3792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3796($fp)
	lw $t6, -48($fp)
	lw $t0, -3796($fp)
	add $t5, $t6, $t0
	sw $t5, -3800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3800($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -3800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3804($fp)
	lw $t6, -48($fp)
	lw $t0, -3804($fp)
	add $t5, $t6, $t0
	sw $t5, -3808($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3808($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -3808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3812($fp)
	lw $t6, -48($fp)
	lw $t0, -3812($fp)
	add $t5, $t6, $t0
	sw $t5, -3816($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3816($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -3816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3820($fp)
	lw $t6, -48($fp)
	lw $t0, -3820($fp)
	add $t5, $t6, $t0
	sw $t5, -3824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3824($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -3824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3828($fp)
	lw $t6, -48($fp)
	lw $t0, -3828($fp)
	add $t5, $t6, $t0
	sw $t5, -3832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3832($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -3832($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3836($fp)
	lw $t6, -48($fp)
	lw $t0, -3836($fp)
	add $t5, $t6, $t0
	sw $t5, -3840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3840($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -3840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -52($fp)
	move $a0, $t2
	jal write
	sw $t2, -52($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -60($fp)
	move $a0, $t3
	jal write
	sw $t3, -60($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -68($fp)
	move $a0, $t4
	jal write
	sw $t4, -68($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3844($fp)
	lw $t2, -100($fp)
	lw $t3, -3844($fp)
	add $t1, $t2, $t3
	sw $t1, -3848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3848($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -3848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3852($fp)
	lw $t2, -100($fp)
	lw $t3, -3852($fp)
	add $t1, $t2, $t3
	sw $t1, -3856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3856($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -3856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3860($fp)
	lw $t2, -100($fp)
	lw $t3, -3860($fp)
	add $t1, $t2, $t3
	sw $t1, -3864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3864($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -3864($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3868($fp)
	lw $t2, -100($fp)
	lw $t3, -3868($fp)
	add $t1, $t2, $t3
	sw $t1, -3872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3872($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -3872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3876($fp)
	lw $t2, -100($fp)
	lw $t3, -3876($fp)
	add $t1, $t2, $t3
	sw $t1, -3880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3880($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -3880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -104($fp)
	move $a0, $t5
	jal write
	sw $t5, -104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -112($fp)
	move $a0, $t6
	jal write
	sw $t6, -112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -120($fp)
	move $a0, $t0
	jal write
	sw $t0, -120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -128($fp)
	move $a0, $t1
	jal write
	sw $t1, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -136($fp)
	move $a0, $t2
	jal write
	sw $t2, -136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -144($fp)
	move $a0, $t3
	jal write
	sw $t3, -144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3884($fp)
	lw $t1, -196($fp)
	lw $t2, -3884($fp)
	add $t0, $t1, $t2
	sw $t0, -3888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3888($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -3888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3892($fp)
	lw $t1, -196($fp)
	lw $t2, -3892($fp)
	add $t0, $t1, $t2
	sw $t0, -3896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3896($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -3896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3900($fp)
	lw $t1, -196($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3908($fp)
	lw $t1, -196($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3916($fp)
	lw $t1, -196($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3924($fp)
	lw $t1, -196($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3932($fp)
	lw $t1, -196($fp)
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
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3940($fp)
	lw $t1, -196($fp)
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
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3948($fp)
	lw $t1, -196($fp)
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
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3956($fp)
	lw $t1, -196($fp)
	lw $t2, -3956($fp)
	add $t0, $t1, $t2
	sw $t0, -3960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3960($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -3960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -200($fp)
	move $a0, $t4
	jal write
	sw $t4, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -208($fp)
	move $a0, $t5
	jal write
	sw $t5, -208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -216($fp)
	move $a0, $t6
	jal write
	sw $t6, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -224($fp)
	move $a0, $t0
	jal write
	sw $t0, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -232($fp)
	move $a0, $t1
	jal write
	sw $t1, -232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -240($fp)
	move $a0, $t2
	jal write
	sw $t2, -240($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -248($fp)
	move $a0, $t3
	jal write
	sw $t3, -248($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -256($fp)
	move $a0, $t4
	jal write
	sw $t4, -256($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -264($fp)
	move $a0, $t5
	jal write
	sw $t5, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -272($fp)
	move $a0, $t6
	jal write
	sw $t6, -272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -280($fp)
	move $a0, $t0
	jal write
	sw $t0, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -288($fp)
	move $a0, $t1
	jal write
	sw $t1, -288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -296($fp)
	move $a0, $t2
	jal write
	sw $t2, -296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3964($fp)
	lw $t0, -348($fp)
	lw $t1, -3964($fp)
	add $t6, $t0, $t1
	sw $t6, -3968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3968($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -3968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3972($fp)
	lw $t0, -348($fp)
	lw $t1, -3972($fp)
	add $t6, $t0, $t1
	sw $t6, -3976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3976($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -3976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3980($fp)
	lw $t0, -348($fp)
	lw $t1, -3980($fp)
	add $t6, $t0, $t1
	sw $t6, -3984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3984($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -3984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3988($fp)
	lw $t0, -348($fp)
	lw $t1, -3988($fp)
	add $t6, $t0, $t1
	sw $t6, -3992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3992($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -3992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3996($fp)
	lw $t0, -348($fp)
	lw $t1, -3996($fp)
	add $t6, $t0, $t1
	sw $t6, -4000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4000($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -4000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4004($fp)
	lw $t0, -348($fp)
	lw $t1, -4004($fp)
	add $t6, $t0, $t1
	sw $t6, -4008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4008($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -4008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4012($fp)
	lw $t0, -348($fp)
	lw $t1, -4012($fp)
	add $t6, $t0, $t1
	sw $t6, -4016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4016($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -4016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4020($fp)
	lw $t0, -348($fp)
	lw $t1, -4020($fp)
	add $t6, $t0, $t1
	sw $t6, -4024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4024($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -4024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4028($fp)
	lw $t0, -348($fp)
	lw $t1, -4028($fp)
	add $t6, $t0, $t1
	sw $t6, -4032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4032($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -4032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4036($fp)
	lw $t0, -348($fp)
	lw $t1, -4036($fp)
	add $t6, $t0, $t1
	sw $t6, -4040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4040($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -4040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -352($fp)
	move $a0, $t3
	jal write
	sw $t3, -352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -360($fp)
	move $a0, $t4
	jal write
	sw $t4, -360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -368($fp)
	move $a0, $t5
	jal write
	sw $t5, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4044($fp)
	lw $t3, -388($fp)
	lw $t4, -4044($fp)
	add $t2, $t3, $t4
	sw $t2, -4048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4048($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4052($fp)
	lw $t3, -388($fp)
	lw $t4, -4052($fp)
	add $t2, $t3, $t4
	sw $t2, -4056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4056($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4060($fp)
	lw $t3, -404($fp)
	lw $t4, -4060($fp)
	add $t2, $t3, $t4
	sw $t2, -4064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4064($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4068($fp)
	lw $t3, -404($fp)
	lw $t4, -4068($fp)
	add $t2, $t3, $t4
	sw $t2, -4072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4072($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -408($fp)
	move $a0, $t6
	jal write
	sw $t6, -408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -416($fp)
	move $a0, $t0
	jal write
	sw $t0, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -424($fp)
	move $a0, $t1
	jal write
	sw $t1, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -432($fp)
	move $a0, $t2
	jal write
	sw $t2, -432($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -440($fp)
	move $a0, $t3
	jal write
	sw $t3, -440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -448($fp)
	move $a0, $t4
	jal write
	sw $t4, -448($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4076($fp)
	lw $t2, -480($fp)
	lw $t3, -4076($fp)
	add $t1, $t2, $t3
	sw $t1, -4080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4080($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -4080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4084($fp)
	lw $t2, -480($fp)
	lw $t3, -4084($fp)
	add $t1, $t2, $t3
	sw $t1, -4088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4088($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -4088($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4092($fp)
	lw $t2, -480($fp)
	lw $t3, -4092($fp)
	add $t1, $t2, $t3
	sw $t1, -4096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4096($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -4096($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4100($fp)
	lw $t2, -480($fp)
	lw $t3, -4100($fp)
	add $t1, $t2, $t3
	sw $t1, -4104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4104($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -4104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4108($fp)
	lw $t2, -480($fp)
	lw $t3, -4108($fp)
	add $t1, $t2, $t3
	sw $t1, -4112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4112($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -4112($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -484($fp)
	move $a0, $t5
	jal write
	sw $t5, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -492($fp)
	move $a0, $t6
	jal write
	sw $t6, -492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -500($fp)
	move $a0, $t0
	jal write
	sw $t0, -500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -508($fp)
	move $a0, $t1
	jal write
	sw $t1, -508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -516($fp)
	move $a0, $t2
	jal write
	sw $t2, -516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -524($fp)
	move $a0, $t3
	jal write
	sw $t3, -524($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -532($fp)
	move $a0, $t4
	jal write
	sw $t4, -532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4116($fp)
	lw $t2, -548($fp)
	lw $t3, -4116($fp)
	add $t1, $t2, $t3
	sw $t1, -4120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4120($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -4120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4124($fp)
	lw $t2, -572($fp)
	lw $t3, -4124($fp)
	add $t1, $t2, $t3
	sw $t1, -4128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4128($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -4128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4132($fp)
	lw $t2, -572($fp)
	lw $t3, -4132($fp)
	add $t1, $t2, $t3
	sw $t1, -4136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4136($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -4136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4140($fp)
	lw $t2, -572($fp)
	lw $t3, -4140($fp)
	add $t1, $t2, $t3
	sw $t1, -4144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4144($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -4144($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4148($fp)
	lw $t2, -572($fp)
	lw $t3, -4148($fp)
	add $t1, $t2, $t3
	sw $t1, -4152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4152($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -4152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -576($fp)
	move $a0, $t5
	jal write
	sw $t5, -576($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -584($fp)
	move $a0, $t6
	jal write
	sw $t6, -584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -592($fp)
	move $a0, $t0
	jal write
	sw $t0, -592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -600($fp)
	move $a0, $t1
	jal write
	sw $t1, -600($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -608($fp)
	move $a0, $t2
	jal write
	sw $t2, -608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -616($fp)
	move $a0, $t3
	jal write
	sw $t3, -616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -624($fp)
	move $a0, $t4
	jal write
	sw $t4, -624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4156($fp)
	lw $t2, -652($fp)
	lw $t3, -4156($fp)
	add $t1, $t2, $t3
	sw $t1, -4160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4160($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -4160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4164($fp)
	lw $t2, -652($fp)
	lw $t3, -4164($fp)
	add $t1, $t2, $t3
	sw $t1, -4168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4168($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -4168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4172($fp)
	lw $t2, -652($fp)
	lw $t3, -4172($fp)
	add $t1, $t2, $t3
	sw $t1, -4176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4176($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -4176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4180($fp)
	lw $t2, -652($fp)
	lw $t3, -4180($fp)
	add $t1, $t2, $t3
	sw $t1, -4184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4184($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -4184($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -680($fp)
	move $a0, $t1
	jal write
	sw $t1, -680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -688($fp)
	move $a0, $t2
	jal write
	sw $t2, -688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -696($fp)
	move $a0, $t3
	jal write
	sw $t3, -696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -704($fp)
	move $a0, $t4
	jal write
	sw $t4, -704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -712($fp)
	move $a0, $t5
	jal write
	sw $t5, -712($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -720($fp)
	move $a0, $t6
	jal write
	sw $t6, -720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -728($fp)
	move $a0, $t0
	jal write
	sw $t0, -728($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -736($fp)
	move $a0, $t1
	jal write
	sw $t1, -736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -744($fp)
	move $a0, $t2
	jal write
	sw $t2, -744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -752($fp)
	move $a0, $t3
	jal write
	sw $t3, -752($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -760($fp)
	move $a0, $t4
	jal write
	sw $t4, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -768($fp)
	move $a0, $t5
	jal write
	sw $t5, -768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -776($fp)
	move $a0, $t6
	jal write
	sw $t6, -776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -784($fp)
	move $a0, $t0
	jal write
	sw $t0, -784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -792($fp)
	move $a0, $t1
	jal write
	sw $t1, -792($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4188($fp)
	lw $t6, -840($fp)
	lw $t0, -4188($fp)
	add $t5, $t6, $t0
	sw $t5, -4192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4192($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -4192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4196($fp)
	lw $t6, -840($fp)
	lw $t0, -4196($fp)
	add $t5, $t6, $t0
	sw $t5, -4200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4200($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -4200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4204($fp)
	lw $t6, -840($fp)
	lw $t0, -4204($fp)
	add $t5, $t6, $t0
	sw $t5, -4208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4208($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -4208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4212($fp)
	lw $t6, -840($fp)
	lw $t0, -4212($fp)
	add $t5, $t6, $t0
	sw $t5, -4216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4216($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -4216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4220($fp)
	lw $t6, -840($fp)
	lw $t0, -4220($fp)
	add $t5, $t6, $t0
	sw $t5, -4224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4224($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -4224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4228($fp)
	lw $t6, -840($fp)
	lw $t0, -4228($fp)
	add $t5, $t6, $t0
	sw $t5, -4232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4232($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -4232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4236($fp)
	lw $t6, -840($fp)
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
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4244($fp)
	lw $t6, -840($fp)
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
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4252($fp)
	lw $t6, -840($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -844($fp)
	move $a0, $t2
	jal write
	sw $t2, -844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -852($fp)
	move $a0, $t3
	jal write
	sw $t3, -852($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -860($fp)
	move $a0, $t4
	jal write
	sw $t4, -860($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4260($fp)
	lw $t2, -908($fp)
	lw $t3, -4260($fp)
	add $t1, $t2, $t3
	sw $t1, -4264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4264($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -4264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4268($fp)
	lw $t2, -908($fp)
	lw $t3, -4268($fp)
	add $t1, $t2, $t3
	sw $t1, -4272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4272($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -4272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4276($fp)
	lw $t2, -908($fp)
	lw $t3, -4276($fp)
	add $t1, $t2, $t3
	sw $t1, -4280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4280($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -4280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4284($fp)
	lw $t2, -908($fp)
	lw $t3, -4284($fp)
	add $t1, $t2, $t3
	sw $t1, -4288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4288($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -4288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4292($fp)
	lw $t2, -908($fp)
	lw $t3, -4292($fp)
	add $t1, $t2, $t3
	sw $t1, -4296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4296($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -4296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4300($fp)
	lw $t2, -908($fp)
	lw $t3, -4300($fp)
	add $t1, $t2, $t3
	sw $t1, -4304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4304($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -4304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4308($fp)
	lw $t2, -908($fp)
	lw $t3, -4308($fp)
	add $t1, $t2, $t3
	sw $t1, -4312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4312($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -4312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4316($fp)
	lw $t2, -908($fp)
	lw $t3, -4316($fp)
	add $t1, $t2, $t3
	sw $t1, -4320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4320($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -4320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4324($fp)
	lw $t2, -908($fp)
	lw $t3, -4324($fp)
	add $t1, $t2, $t3
	sw $t1, -4328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4328($fp)
	lw $a0, 0($t4)
	jal write
	sw $t4, -4328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -912($fp)
	move $a0, $t5
	jal write
	sw $t5, -912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4332($fp)
	lw $t3, -956($fp)
	lw $t4, -4332($fp)
	add $t2, $t3, $t4
	sw $t2, -4336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4336($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4340($fp)
	lw $t3, -956($fp)
	lw $t4, -4340($fp)
	add $t2, $t3, $t4
	sw $t2, -4344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4344($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4348($fp)
	lw $t3, -956($fp)
	lw $t4, -4348($fp)
	add $t2, $t3, $t4
	sw $t2, -4352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4352($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4356($fp)
	lw $t3, -956($fp)
	lw $t4, -4356($fp)
	add $t2, $t3, $t4
	sw $t2, -4360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4360($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4364($fp)
	lw $t3, -956($fp)
	lw $t4, -4364($fp)
	add $t2, $t3, $t4
	sw $t2, -4368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4368($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4372($fp)
	lw $t3, -956($fp)
	lw $t4, -4372($fp)
	add $t2, $t3, $t4
	sw $t2, -4376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4376($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4380($fp)
	lw $t3, -956($fp)
	lw $t4, -4380($fp)
	add $t2, $t3, $t4
	sw $t2, -4384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4384($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4388($fp)
	lw $t3, -956($fp)
	lw $t4, -4388($fp)
	add $t2, $t3, $t4
	sw $t2, -4392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4392($fp)
	lw $a0, 0($t5)
	jal write
	sw $t5, -4392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -960($fp)
	move $a0, $t6
	jal write
	sw $t6, -960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -968($fp)
	move $a0, $t0
	jal write
	sw $t0, -968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -976($fp)
	move $a0, $t1
	jal write
	sw $t1, -976($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -984($fp)
	move $a0, $t2
	jal write
	sw $t2, -984($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -992($fp)
	move $a0, $t3
	jal write
	sw $t3, -992($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1000($fp)
	move $a0, $t4
	jal write
	sw $t4, -1000($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1008($fp)
	move $a0, $t5
	jal write
	sw $t5, -1008($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1016($fp)
	move $a0, $t6
	jal write
	sw $t6, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -704($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_qbyM:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
	addi $s1, $fp, -24
	sw $s1, -16($fp)
	lw $t1, -16($fp)
	sw $t1, -28($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -32($fp)
	lw $t6, -28($fp)
	lw $t0, -32($fp)
	add $t5, $t6, $t0
	sw $t5, -36($fp)
	lw $t1, -36($fp)
	li $s3, 22726
	sw $s3, 0($t1)
	sw $t1, -36($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -40($fp)
	lw $t6, -28($fp)
	lw $t0, -40($fp)
	add $t5, $t6, $t0
	sw $t5, -44($fp)
	lw $t1, -44($fp)
	li $s3, 20500
	sw $s3, 0($t1)
	sw $t1, -44($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t6, -28($fp)
	lw $t0, -48($fp)
	add $t5, $t6, $t0
	sw $t5, -52($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -52($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -52($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t6, -28($fp)
	lw $t0, -56($fp)
	add $t5, $t6, $t0
	sw $t5, -60($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -60($fp)
	lw $a0, 0($t1)
	jal write
	sw $t1, -60($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -64($fp)
	lw $t3, -4($fp)
	lw $t4, -4($fp)
	beq $t3, $t4, label936
	j label937
label936:
	lw $t5, -64($fp)
	li $t5, 1
	sw $t5, -64($fp)
label937:
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t3, -28($fp)
	lw $t4, -68($fp)
	add $t2, $t3, $t4
	sw $t2, -72($fp)
	li $t6, 0
	lw $t0, -72($fp)
	sub $t5, $t6, $t0
	sw $t5, -76($fp)
	li $t1, 0
	sw $t1, -80($fp)
	j label938
label938:
	lw $t2, -80($fp)
	li $t2, 1
	sw $t2, -80($fp)
label939:
	lw $t4, -80($fp)
	lw $t5, -4($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -84($fp)
	lw $a0, -84($fp)
	lw $a1, -76($fp)
	lw $a2, -64($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zA90b
	move $t6, $v0
	sw $t6, -88($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -88($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ng:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
	addi $s1, $fp, -16
	sw $s1, -12($fp)
	addi $s1, $fp, -24
	sw $s1, -20($fp)
	addi $s1, $fp, -32
	sw $s1, -28($fp)
	addi $s1, $fp, -40
	sw $s1, -36($fp)
	addi $s1, $fp, -48
	sw $s1, -44($fp)
	addi $s1, $fp, -56
	sw $s1, -52($fp)
	addi $s1, $fp, -64
	sw $s1, -60($fp)
	addi $s1, $fp, -92
	sw $s1, -68($fp)
	lw $t1, -68($fp)
	sw $t1, -96($fp)
	addi $s1, $fp, -104
	sw $s1, -100($fp)
	lw $t2, -12($fp)
	li $t2, 2246
	sw $t2, -12($fp)
	lw $t3, -20($fp)
	li $t3, 17280
	sw $t3, -20($fp)
	lw $t4, -28($fp)
	li $t4, 21469
	sw $t4, -28($fp)
	lw $t5, -36($fp)
	li $t5, 62322
	sw $t5, -36($fp)
	lw $t6, -44($fp)
	li $t6, 50627
	sw $t6, -44($fp)
	lw $t0, -52($fp)
	li $t0, 28393
	sw $t0, -52($fp)
	lw $t1, -60($fp)
	li $t1, 26039
	sw $t1, -60($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -96($fp)
	lw $t0, -108($fp)
	add $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t1, -112($fp)
	li $s3, 31046
	sw $s3, 0($t1)
	sw $t1, -112($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t6, -96($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t1, -120($fp)
	li $s3, 13210
	sw $s3, 0($t1)
	sw $t1, -120($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t6, -96($fp)
	lw $t0, -124($fp)
	add $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t1, -128($fp)
	li $s3, 42847
	sw $s3, 0($t1)
	sw $t1, -128($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t6, -96($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t1, -136($fp)
	li $s3, 8777
	sw $s3, 0($t1)
	sw $t1, -136($fp)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t6, -96($fp)
	lw $t0, -140($fp)
	add $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t1, -144($fp)
	li $s3, 35302
	sw $s3, 0($t1)
	sw $t1, -144($fp)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t6, -96($fp)
	lw $t0, -148($fp)
	add $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t1, -152($fp)
	li $s3, 16125
	sw $s3, 0($t1)
	sw $t1, -152($fp)
	lw $t2, -100($fp)
	li $t2, 4747
	sw $t2, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -12($fp)
	move $a0, $t3
	jal write
	sw $t3, -12($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -20($fp)
	move $a0, $t4
	jal write
	sw $t4, -20($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -28($fp)
	move $a0, $t5
	jal write
	sw $t5, -28($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -36($fp)
	move $a0, $t6
	jal write
	sw $t6, -36($fp)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t0, -96($fp)
	lw $t1, -156($fp)
	add $t6, $t0, $t1
	sw $t6, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -160($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -164($fp)
	lw $t0, -96($fp)
	lw $t1, -164($fp)
	add $t6, $t0, $t1
	sw $t6, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -168($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -168($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -96($fp)
	lw $t1, -172($fp)
	add $t6, $t0, $t1
	sw $t6, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -176($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -180($fp)
	lw $t0, -96($fp)
	lw $t1, -180($fp)
	add $t6, $t0, $t1
	sw $t6, -184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -184($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t0, -96($fp)
	lw $t1, -188($fp)
	add $t6, $t0, $t1
	sw $t6, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -192($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -196($fp)
	lw $t0, -96($fp)
	lw $t1, -196($fp)
	add $t6, $t0, $t1
	sw $t6, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -200($fp)
	lw $a0, 0($t2)
	jal write
	sw $t2, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -100($fp)
	move $a0, $t3
	jal write
	sw $t3, -100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -204($fp)
	li $t6, 0
	li $t0, 58316
	sub $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $a0, -28($fp)
	lw $a1, -208($fp)
	li $a2, 41940
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qbyM
	move $t1, $v0
	sw $t1, -212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -212($fp)
	bne $t2, 0, label940
	j label941
label940:
	lw $t3, -204($fp)
	li $t3, 1
	sw $t3, -204($fp)
label941:
	lw $t4, -204($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $s1, $fp, -220
	sw $s1, -216($fp)
	addi $s1, $fp, -228
	sw $s1, -224($fp)
	lw $t5, -216($fp)
	li $t5, 43535
	sw $t5, -216($fp)
	lw $t6, -224($fp)
	li $t6, 42357
	sw $t6, -224($fp)
label942:
	li $t0, 0
	sw $t0, -232($fp)
	li $t2, 0
	lw $t3, -28($fp)
	sub $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t4, -236($fp)
	lw $t5, -12($fp)
	bne $t4, $t5, label945
	j label946
label945:
	lw $t6, -232($fp)
	li $t6, 1
	sw $t6, -232($fp)
label946:
	lw $t1, -232($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -240($fp)
	lw $t4, -96($fp)
	lw $t5, -240($fp)
	add $t3, $t4, $t5
	sw $t3, -244($fp)
	li $t6, 0
	sw $t6, -248($fp)
	lw $t0, -44($fp)
	bne $t0, 0, label948
	j label949
label949:
	j label948
label947:
	lw $t1, -248($fp)
	li $t1, 1
	sw $t1, -248($fp)
label948:
	li $t3, 0
	li $t4, 48139
	sub $t2, $t3, $t4
	sw $t2, -252($fp)
	li $t6, 0
	li $t0, 4114
	sub $t5, $t6, $t0
	sw $t5, -256($fp)
	lw $a0, -256($fp)
	lw $a1, -252($fp)
	lw $a2, -248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_IBvdWNifc
	move $t1, $v0
	sw $t1, -260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -244($fp)
	lw $t3, -260($fp)
	ble $t2, $t3, label943
	j label944
label943:
	li $t4, 0
	sw $t4, -264($fp)
	lw $t6, -4($fp)
	lw $t0, -28($fp)
	sub $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t1, -268($fp)
	bne $t1, 0, label950
	j label952
label952:
	li $t2, 0
	sw $t2, -272($fp)
	lw $t3, -28($fp)
	bne $t3, 0, label953
	j label954
label953:
	lw $t4, -272($fp)
	li $t4, 1
	sw $t4, -272($fp)
label954:
	lw $t5, -272($fp)
	lw $t6, -4($fp)
	blt $t5, $t6, label950
	j label951
label950:
	lw $t0, -264($fp)
	li $t0, 1
	sw $t0, -264($fp)
label951:
	lw $t1, -264($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label942
label944:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -216($fp)
	move $a0, $t2
	jal write
	sw $t2, -216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -224($fp)
	move $a0, $t3
	jal write
	sw $t3, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -276($fp)
	li $t5, 0
	sw $t5, -280($fp)
	li $t6, 0
	sw $t6, -284($fp)
	lw $t1, -44($fp)
	li $t2, 5622
	div $t1, $t2
	mflo $t0
	sw $t0, -288($fp)
	lw $t3, -288($fp)
	lw $t4, -216($fp)
	blt $t3, $t4, label959
	j label960
label959:
	lw $t5, -284($fp)
	li $t5, 1
	sw $t5, -284($fp)
label960:
	lw $t0, -284($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -96($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -36($fp)
	lw $t0, -224($fp)
	mul $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -300($fp)
	lw $t3, -4($fp)
	add $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t4, -28($fp)
	lw $t5, -8($fp)
	move $t4, $t5
	sw $t4, -28($fp)
	lw $t0, -8($fp)
	move $t6, $t0
	sw $t6, -308($fp)
	lw $t1, -52($fp)
	lw $t2, -4($fp)
	move $t1, $t2
	sw $t1, -52($fp)
	lw $t4, -4($fp)
	move $t3, $t4
	sw $t3, -312($fp)
	lw $a0, -312($fp)
	lw $a1, -308($fp)
	lw $a2, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zA90b
	move $t5, $v0
	sw $t5, -316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -316($fp)
	li $t1, 61984
	sub $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t2, -296($fp)
	lw $t3, -320($fp)
	bne $t2, $t3, label957
	j label958
label957:
	lw $t4, -280($fp)
	li $t4, 1
	sw $t4, -280($fp)
label958:
	li $t6, 9423
	lw $t0, -224($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -324($fp)
	lw $t1, -280($fp)
	lw $t2, -324($fp)
	bge $t1, $t2, label955
	j label956
label955:
	lw $t3, -276($fp)
	li $t3, 1
	sw $t3, -276($fp)
label956:
	lw $t4, -276($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $s1, $fp, -332
	sw $s1, -328($fp)
	addi $s1, $fp, -340
	sw $s1, -336($fp)
	addi $s1, $fp, -348
	sw $s1, -344($fp)
	addi $s1, $fp, -356
	sw $s1, -352($fp)
	lw $t5, -328($fp)
	li $t5, 26810
	sw $t5, -328($fp)
	lw $t6, -336($fp)
	li $t6, 17722
	sw $t6, -336($fp)
	lw $t0, -344($fp)
	li $t0, 32149
	sw $t0, -344($fp)
	lw $t1, -352($fp)
	li $t1, 47310
	sw $t1, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -328($fp)
	move $a0, $t2
	jal write
	sw $t2, -328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -336($fp)
	move $a0, $t3
	jal write
	sw $t3, -336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -344($fp)
	move $a0, $t4
	jal write
	sw $t4, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -352($fp)
	move $a0, $t5
	jal write
	sw $t5, -352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -344($fp)
	sub $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t2, -360($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -364($fp)
	j label964
label965:
	lw $t4, -216($fp)
	bne $t4, 0, label963
	j label964
label963:
	lw $t5, -364($fp)
	li $t5, 1
	sw $t5, -364($fp)
label964:
	lw $t6, -100($fp)
	lw $t0, -364($fp)
	move $t6, $t0
	sw $t6, -100($fp)
	lw $t2, -364($fp)
	move $t1, $t2
	sw $t1, -368($fp)
	lw $t3, -368($fp)
	bne $t3, 0, label961
	j label962
label961:
label966:
	j label968
label969:
	li $t5, 2557
	lw $t6, -336($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -372($fp)
	lw $t0, -372($fp)
	bne $t0, 0, label967
	j label968
label967:
	li $t1, 0
	sw $t1, -376($fp)
	j label973
label972:
	lw $t2, -376($fp)
	li $t2, 1
	sw $t2, -376($fp)
label973:
	li $t4, 0
	lw $t5, -376($fp)
	sub $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t6, -380($fp)
	bne $t6, 0, label971
	j label970
label970:
label971:
	j label966
label968:
	j label974
label962:
	li $t0, 0
	sw $t0, -384($fp)
	lw $t1, -216($fp)
	bne $t1, 13771, label975
	j label976
label975:
	lw $t2, -384($fp)
	li $t2, 1
	sw $t2, -384($fp)
label976:
	lw $t4, -384($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t0, -96($fp)
	lw $t1, -388($fp)
	add $t6, $t0, $t1
	sw $t6, -392($fp)
	li $t3, 0
	lw $t4, -392($fp)
	sub $t2, $t3, $t4
	sw $t2, -396($fp)
	li $t5, 0
	sw $t5, -400($fp)
	li $t0, 0
	li $t1, 24026
	sub $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t2, -404($fp)
	bne $t2, 0, label979
	j label978
label979:
	j label978
label977:
	lw $t3, -400($fp)
	li $t3, 1
	sw $t3, -400($fp)
label978:
	li $t4, 0
	sw $t4, -408($fp)
	li $t5, 0
	sw $t5, -412($fp)
	lw $t6, -352($fp)
	bne $t6, 64398, label984
	j label983
label984:
	j label983
label982:
	lw $t0, -412($fp)
	li $t0, 1
	sw $t0, -412($fp)
label983:
	lw $t2, -328($fp)
	lw $t3, -28($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -416($fp)
	lw $t5, -416($fp)
	li $t6, 34576
	div $t5, $t6
	mflo $t4
	sw $t4, -420($fp)
	lw $a0, -420($fp)
	lw $a1, -412($fp)
	lw $a2, -44($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_qbyM
	move $t0, $v0
	sw $t0, -424($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -424($fp)
	bne $t1, 0, label981
	j label980
label980:
	lw $t2, -408($fp)
	li $t2, 1
	sw $t2, -408($fp)
label981:
	li $t4, 0
	li $t5, 29908
	sub $t3, $t4, $t5
	sw $t3, -428($fp)
	lw $t6, -36($fp)
	lw $t0, -28($fp)
	move $t6, $t0
	sw $t6, -36($fp)
	lw $t2, -28($fp)
	move $t1, $t2
	sw $t1, -432($fp)
	li $a0, 93
	lw $a1, -432($fp)
	lw $a2, -428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cd_GQ36oAi
	move $t3, $v0
	sw $t3, -436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -436($fp)
	lw $t6, -8($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -440($fp)
	lw $a0, -440($fp)
	lw $a1, -408($fp)
	lw $a2, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cd_GQ36oAi
	move $t0, $v0
	sw $t0, -444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label974:
	addi $s1, $fp, -452
	sw $s1, -448($fp)
	lw $t1, -448($fp)
	li $t1, 11887
	sw $t1, -448($fp)
	li $t2, 0
	sw $t2, -456($fp)
	lw $t4, -36($fp)
	lw $t5, -448($fp)
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t0, -460($fp)
	lw $t1, -344($fp)
	mul $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t3, -36($fp)
	lw $t4, -60($fp)
	mul $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t5, -464($fp)
	lw $t6, -468($fp)
	beq $t5, $t6, label985
	j label986
label985:
	lw $t0, -456($fp)
	li $t0, 1
	sw $t0, -456($fp)
label986:
	lw $t1, -28($fp)
	lw $t2, -456($fp)
	move $t1, $t2
	sw $t1, -28($fp)
	lw $t3, -352($fp)
	bne $t3, 0, label988
	j label987
label987:
label988:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -44($fp)
	move $a0, $t1
	jal write
	sw $t1, -44($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -52($fp)
	move $a0, $t2
	jal write
	sw $t2, -52($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -60($fp)
	move $a0, $t3
	jal write
	sw $t3, -60($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t1, -96($fp)
	lw $t2, -472($fp)
	add $t0, $t1, $t2
	sw $t0, -476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -476($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t1, -96($fp)
	lw $t2, -480($fp)
	add $t0, $t1, $t2
	sw $t0, -484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -484($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t1, -96($fp)
	lw $t2, -488($fp)
	add $t0, $t1, $t2
	sw $t0, -492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -492($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t1, -96($fp)
	lw $t2, -496($fp)
	add $t0, $t1, $t2
	sw $t0, -500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -500($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t1, -96($fp)
	lw $t2, -504($fp)
	add $t0, $t1, $t2
	sw $t0, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -508($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -512($fp)
	lw $t1, -96($fp)
	lw $t2, -512($fp)
	add $t0, $t1, $t2
	sw $t0, -516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -516($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -516($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -100($fp)
	move $a0, $t4
	jal write
	sw $t4, -100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 38685
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -520($fp)
	lw $t6, -28($fp)
	bne $t6, 0, label991
	j label993
label993:
	lw $t0, -20($fp)
	bne $t0, 0, label994
	j label992
label994:
	j label992
label991:
	lw $t1, -520($fp)
	li $t1, 1
	sw $t1, -520($fp)
label992:
	lw $t2, -12($fp)
	lw $t3, -520($fp)
	move $t2, $t3
	sw $t2, -12($fp)
	lw $t5, -520($fp)
	move $t4, $t5
	sw $t4, -524($fp)
	lw $t6, -524($fp)
	bne $t6, 0, label989
	j label990
label989:
	li $t0, 0
	sw $t0, -528($fp)
	li $t1, 0
	sw $t1, -532($fp)
	li $t2, 0
	sw $t2, -536($fp)
	li $t3, 0
	sw $t3, -540($fp)
	lw $t4, -60($fp)
	ble $t4, 28012, label1001
	j label1002
label1001:
	lw $t5, -540($fp)
	li $t5, 1
	sw $t5, -540($fp)
label1002:
	lw $t6, -540($fp)
	bge $t6, 43433, label999
	j label1000
label999:
	lw $t0, -536($fp)
	li $t0, 1
	sw $t0, -536($fp)
label1000:
	li $t1, 0
	sw $t1, -544($fp)
	lw $t2, -52($fp)
	bge $t2, 11800, label1003
	j label1005
label1005:
	j label1004
label1003:
	lw $t3, -544($fp)
	li $t3, 1
	sw $t3, -544($fp)
label1004:
	lw $a0, -544($fp)
	lw $a1, -52($fp)
	lw $a2, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_zA90b
	move $t4, $v0
	sw $t4, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -548($fp)
	bne $t5, 0, label998
	j label997
label997:
	lw $t6, -532($fp)
	li $t6, 1
	sw $t6, -532($fp)
label998:
	lw $t1, -36($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t4, -96($fp)
	lw $t5, -552($fp)
	add $t3, $t4, $t5
	sw $t3, -556($fp)
	lw $t6, -532($fp)
	lw $t0, -556($fp)
	bne $t6, $t0, label995
	j label996
label995:
	lw $t1, -528($fp)
	li $t1, 1
	sw $t1, -528($fp)
label996:
	lw $t2, -28($fp)
	lw $t3, -528($fp)
	move $t2, $t3
	sw $t2, -28($fp)
label990:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -44($fp)
	move $a0, $t1
	jal write
	sw $t1, -44($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -52($fp)
	move $a0, $t2
	jal write
	sw $t2, -52($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -60($fp)
	move $a0, $t3
	jal write
	sw $t3, -60($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -560($fp)
	lw $t1, -96($fp)
	lw $t2, -560($fp)
	add $t0, $t1, $t2
	sw $t0, -564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -564($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t1, -96($fp)
	lw $t2, -568($fp)
	add $t0, $t1, $t2
	sw $t0, -572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -572($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -576($fp)
	lw $t1, -96($fp)
	lw $t2, -576($fp)
	add $t0, $t1, $t2
	sw $t0, -580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -580($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -580($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -584($fp)
	lw $t1, -96($fp)
	lw $t2, -584($fp)
	add $t0, $t1, $t2
	sw $t0, -588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -588($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -588($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t1, -96($fp)
	lw $t2, -592($fp)
	add $t0, $t1, $t2
	sw $t0, -596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -596($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -600($fp)
	lw $t1, -96($fp)
	lw $t2, -600($fp)
	add $t0, $t1, $t2
	sw $t0, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -604($fp)
	lw $a0, 0($t3)
	jal write
	sw $t3, -604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -100($fp)
	move $a0, $t4
	jal write
	sw $t4, -100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -100($fp)
	lw $t6, -44($fp)
	move $t5, $t6
	sw $t5, -100($fp)
	lw $t1, -44($fp)
	move $t0, $t1
	sw $t0, -608($fp)
	li $t2, 0
	sw $t2, -612($fp)
	li $t4, 21432
	li $t5, 54158
	add $t3, $t4, $t5
	sw $t3, -616($fp)
	lw $t6, -616($fp)
	bne $t6, 0, label1008
	j label1007
label1008:
	j label1007
label1006:
	lw $t0, -612($fp)
	li $t0, 1
	sw $t0, -612($fp)
label1007:
	li $t1, 0
	sw $t1, -620($fp)
	li $t3, 0
	li $t4, 4035
	sub $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t5, -624($fp)
	bne $t5, 0, label1010
	j label1009
label1009:
	lw $t6, -620($fp)
	li $t6, 1
	sw $t6, -620($fp)
label1010:
	lw $a0, -620($fp)
	lw $a1, -612($fp)
	lw $a2, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Cd_GQ36oAi
	move $t0, $v0
	sw $t0, -628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -628($fp)
	li $t3, 58272
	add $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t4, -632($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Vd:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
	addi $s1, $fp, -8
	sw $s1, -4($fp)
	lw $t5, -4($fp)
	li $t5, 21592
	sw $t5, -4($fp)
	li $t6, 0
	sw $t6, -12($fp)
	lw $t0, -4($fp)
	blt $t0, 483, label1013
	j label1012
label1013:
	j label1012
label1011:
	lw $t1, -12($fp)
	li $t1, 1
	sw $t1, -12($fp)
label1012:
	li $t2, 0
	sw $t2, -16($fp)
	lw $t3, -4($fp)
	bne $t3, 0, label1015
	j label1014
label1014:
	lw $t4, -16($fp)
	li $t4, 1
	sw $t4, -16($fp)
label1015:
	lw $a0, -16($fp)
	lw $a1, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ng
	move $t5, $v0
	sw $t5, -20($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	sw $t6, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 48402
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
main:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Vd
	move $t0, $v0
	sw $t0, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	sw $t1, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
