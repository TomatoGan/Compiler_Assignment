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
id_N19ZtI:
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
id_jmdEU2:
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
id_bbu5WQhc:
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
id_jJiPJ45Nk6:
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
id_G:
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
id_bSr5IBK:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -72($fp)
	sw $t0, -76($fp)
	lw $t1, -16($fp)
	li $t1, 43265
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 5962
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 47186
	sw $t3, -24($fp)
	lw $t4, -28($fp)
	li $t4, 21295
	sw $t4, -28($fp)
	lw $t5, -32($fp)
	li $t5, 21107
	sw $t5, -32($fp)
	lw $t6, -36($fp)
	li $t6, 16597
	sw $t6, -36($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t4, -76($fp)
	lw $t5, -88($fp)
	add $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t6, -92($fp)
	li $s2, 63566
	sw $t6, -92($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t4, -76($fp)
	lw $t5, -96($fp)
	add $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t6, -100($fp)
	li $s2, 52377
	sw $t6, -100($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t4, -76($fp)
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t6, -108($fp)
	li $s2, 30606
	sw $t6, -108($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -76($fp)
	lw $t5, -112($fp)
	add $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t6, -116($fp)
	li $s2, 7226
	sw $t6, -116($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t4, -76($fp)
	lw $t5, -120($fp)
	add $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t6, -124($fp)
	li $s2, 32648
	sw $t6, -124($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t4, -76($fp)
	lw $t5, -128($fp)
	add $t3, $t4, $t5
	sw $t3, -132($fp)
	lw $t6, -132($fp)
	li $s2, 44470
	sw $t6, -132($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t4, -76($fp)
	lw $t5, -136($fp)
	add $t3, $t4, $t5
	sw $t3, -140($fp)
	lw $t6, -140($fp)
	li $s2, 27962
	sw $t6, -140($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t4, -76($fp)
	lw $t5, -144($fp)
	add $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t6, -148($fp)
	li $s2, 34597
	sw $t6, -148($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t4, -76($fp)
	lw $t5, -152($fp)
	add $t3, $t4, $t5
	sw $t3, -156($fp)
	lw $t6, -156($fp)
	li $s2, 5206
	sw $t6, -156($fp)
	sw $s2, 0($t6)
	lw $t0, -80($fp)
	li $t0, 9493
	sw $t0, -80($fp)
	lw $t1, -84($fp)
	li $t1, 27295
	sw $t1, -84($fp)
label115:
	li $t2, 0
	sw $t2, -160($fp)
	li $t3, 0
	sw $t3, -164($fp)
	lw $t5, -28($fp)
	lw $t6, -12($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -84($fp)
	lw $t1, -168($fp)
	beq $t0, $t1, label120
	j label121
label120:
	lw $t2, -164($fp)
	li $t2, 1
	sw $t2, -164($fp)
label121:
	lw $t3, -164($fp)
	bgt $t3, 53755, label118
	j label119
label118:
	lw $t4, -160($fp)
	li $t4, 1
	sw $t4, -160($fp)
label119:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t2, -76($fp)
	lw $t3, -172($fp)
	add $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t4, -160($fp)
	lw $t5, -176($fp)
	lw $s4, 0($t5)
	bgt $t4, $s4, label116
	j label117
label116:
label122:
	lw $t6, -24($fp)
	bne $t6, 0, label123
	j label124
label123:
	lw $t0, -180($fp)
	li $t0, 35913
	sw $t0, -180($fp)
	lw $t1, -184($fp)
	li $t1, 22390
	sw $t1, -184($fp)
	lw $t2, -188($fp)
	li $t2, 8171
	sw $t2, -188($fp)
	lw $t3, -188($fp)
	bne $t3, 0, label126
	j label125
label125:
label126:
	li $t4, 0
	sw $t4, -192($fp)
	lw $t5, -24($fp)
	lw $t6, -4($fp)
	beq $t5, $t6, label129
	j label128
label129:
	lw $t0, -24($fp)
	bne $t0, 0, label127
	j label128
label127:
	lw $t1, -192($fp)
	li $t1, 1
	sw $t1, -192($fp)
label128:
	li $t2, 0
	sw $t2, -196($fp)
	j label131
label132:
	lw $t3, -24($fp)
	bne $t3, 0, label130
	j label131
label130:
	lw $t4, -196($fp)
	li $t4, 1
	sw $t4, -196($fp)
label131:
	lw $a0, -196($fp)
	li $a1, 53134
	lw $a2, -192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bSr5IBK
	move $t5, $v0
	sw $t5, -200($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -184($fp)
	lw $t0, -16($fp)
	move $t6, $t0
	sw $t6, -184($fp)
	lw $t2, -16($fp)
	move $t1, $t2
	sw $t1, -204($fp)
	li $t3, 0
	sw $t3, -208($fp)
	lw $t4, -16($fp)
	bne $t4, 30886, label133
	j label134
label133:
	lw $t5, -208($fp)
	li $t5, 1
	sw $t5, -208($fp)
label134:
	li $t6, 0
	sw $t6, -212($fp)
	li $t0, 0
	sw $t0, -216($fp)
	j label138
label137:
	lw $t1, -216($fp)
	li $t1, 1
	sw $t1, -216($fp)
label138:
	lw $t2, -216($fp)
	bgt $t2, 6896, label135
	j label136
label135:
	lw $t3, -212($fp)
	li $t3, 1
	sw $t3, -212($fp)
label136:
	lw $a0, -212($fp)
	lw $a1, -208($fp)
	lw $a2, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bSr5IBK
	move $t4, $v0
	sw $t4, -220($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -200($fp)
	lw $t0, -220($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -224($fp)
	lw $t2, -24($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -76($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -16($fp)
	lw $t1, -184($fp)
	move $t0, $t1
	sw $t0, -16($fp)
	lw $t3, -184($fp)
	move $t2, $t3
	sw $t2, -236($fp)
	li $t5, 43731
	lw $t6, -84($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -240($fp)
	lw $t1, -240($fp)
	li $t2, 23809
	sub $t0, $t1, $t2
	sw $t0, -244($fp)
	li $t3, 0
	sw $t3, -248($fp)
	j label141
label142:
	lw $t4, -24($fp)
	bne $t4, 0, label139
	j label141
label141:
	j label140
label139:
	lw $t5, -248($fp)
	li $t5, 1
	sw $t5, -248($fp)
label140:
	lw $a0, -248($fp)
	lw $a1, -244($fp)
	lw $a2, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bSr5IBK
	move $t6, $v0
	sw $t6, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -256($fp)
	li $t1, 0
	sw $t1, -260($fp)
	lw $t3, -184($fp)
	li $t4, 5144
	add $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t5, -264($fp)
	bne $t5, 0, label148
	j label147
label148:
	lw $t6, -16($fp)
	bne $t6, 0, label146
	j label147
label146:
	lw $t0, -260($fp)
	li $t0, 1
	sw $t0, -260($fp)
label147:
	li $t1, 0
	sw $t1, -268($fp)
	li $t3, 63057
	lw $t4, -32($fp)
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	bne $t5, 0, label151
	j label150
label151:
	j label150
label149:
	lw $t6, -268($fp)
	li $t6, 1
	sw $t6, -268($fp)
label150:
	li $t0, 0
	sw $t0, -276($fp)
	j label153
label154:
	lw $t1, -24($fp)
	bne $t1, 0, label152
	j label153
label152:
	lw $t2, -276($fp)
	li $t2, 1
	sw $t2, -276($fp)
label153:
	lw $a0, -276($fp)
	lw $a1, -268($fp)
	lw $a2, -260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bSr5IBK
	move $t3, $v0
	sw $t3, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -280($fp)
	bne $t4, 0, label143
	j label145
label145:
	lw $t5, -24($fp)
	bne $t5, 0, label143
	j label144
label143:
	lw $t6, -256($fp)
	li $t6, 1
	sw $t6, -256($fp)
label144:
	li $t0, 0
	sw $t0, -284($fp)
	lw $t2, -180($fp)
	li $t3, 4747
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t4, -288($fp)
	bne $t4, 0, label155
	j label157
label157:
	j label156
label155:
	lw $t5, -284($fp)
	li $t5, 1
	sw $t5, -284($fp)
label156:
	lw $a0, -284($fp)
	lw $a1, -256($fp)
	li $a2, 44916
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bSr5IBK
	move $t6, $v0
	sw $t6, -292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -296($fp)
	j label158
label158:
	lw $t1, -296($fp)
	li $t1, 1
	sw $t1, -296($fp)
label159:
	lw $t3, -292($fp)
	lw $t4, -296($fp)
	add $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t5, -80($fp)
	lw $t6, -300($fp)
	move $t5, $t6
	sw $t5, -80($fp)
	j label122
label124:
	j label115
label117:
	lw $t0, -304($fp)
	li $t0, 33467
	sw $t0, -304($fp)
	lw $t1, -308($fp)
	li $t1, 19890
	sw $t1, -308($fp)
label160:
	li $t2, 0
	sw $t2, -312($fp)
	li $t4, 42203
	lw $t5, -308($fp)
	sub $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t6, -316($fp)
	bne $t6, 0, label165
	j label164
label165:
	j label164
label163:
	lw $t0, -312($fp)
	li $t0, 1
	sw $t0, -312($fp)
label164:
	li $t1, 0
	sw $t1, -320($fp)
	j label167
label166:
	lw $t2, -320($fp)
	li $t2, 1
	sw $t2, -320($fp)
label167:
	li $t3, 0
	sw $t3, -324($fp)
	li $t4, 0
	sw $t4, -328($fp)
	lw $t5, -84($fp)
	bne $t5, 0, label171
	j label170
label170:
	lw $t6, -328($fp)
	li $t6, 1
	sw $t6, -328($fp)
label171:
	lw $t0, -328($fp)
	lw $t1, -24($fp)
	blt $t0, $t1, label168
	j label169
label168:
	lw $t2, -324($fp)
	li $t2, 1
	sw $t2, -324($fp)
label169:
	lw $a0, -324($fp)
	lw $a1, -320($fp)
	lw $a2, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bSr5IBK
	move $t3, $v0
	sw $t3, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -332($fp)
	sub $t4, $t5, $t6
	sw $t4, -336($fp)
	lw $t1, -84($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -340($fp)
	lw $t4, -76($fp)
	lw $t5, -340($fp)
	add $t3, $t4, $t5
	sw $t3, -344($fp)
	li $t0, 20662
	li $t1, 44023
	div $t0, $t1
	mflo $t6
	sw $t6, -348($fp)
	lw $t3, -348($fp)
	lw $t4, -24($fp)
	add $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $a0, -352($fp)
	lw $s1, -344($fp)
	lw $a1, 0($s1)
	lw $a2, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bSr5IBK
	move $t5, $v0
	sw $t5, -356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -356($fp)
	bne $t6, 0, label161
	j label162
label161:
	lw $t1, -304($fp)
	lw $t2, -16($fp)
	sub $t0, $t1, $t2
	sw $t0, -360($fp)
	li $t3, 0
	sw $t3, -364($fp)
	li $t5, 28084
	li $t6, 28833
	add $t4, $t5, $t6
	sw $t4, -368($fp)
	li $t0, 0
	sw $t0, -372($fp)
	lw $t1, -8($fp)
	bgt $t1, 4613, label174
	j label175
label174:
	lw $t2, -372($fp)
	li $t2, 1
	sw $t2, -372($fp)
label175:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -376($fp)
	lw $t0, -76($fp)
	lw $t1, -376($fp)
	add $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -380($fp)
	li $t4, 49541
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -384($fp)
	lw $a0, -384($fp)
	lw $a1, -372($fp)
	lw $a2, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bSr5IBK
	move $t5, $v0
	sw $t5, -388($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -388($fp)
	lw $t0, -28($fp)
	ble $t6, $t0, label172
	j label173
label172:
	lw $t1, -364($fp)
	li $t1, 1
	sw $t1, -364($fp)
label173:
	lw $a0, -364($fp)
	lw $a1, -360($fp)
	lw $a2, -12($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bSr5IBK
	move $t2, $v0
	sw $t2, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -396($fp)
	li $t5, 46568
	lw $t6, -84($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -400($fp)
	lw $t0, -400($fp)
	lw $t1, -4($fp)
	ble $t0, $t1, label176
	j label177
label176:
	lw $t2, -396($fp)
	li $t2, 1
	sw $t2, -396($fp)
label177:
	lw $t4, -32($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t0, -76($fp)
	lw $t1, -404($fp)
	add $t6, $t0, $t1
	sw $t6, -408($fp)
	lw $t3, -408($fp)
	li $t4, 7750
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -412($fp)
	lw $a0, -412($fp)
	lw $a1, -396($fp)
	lw $a2, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bSr5IBK
	move $t5, $v0
	sw $t5, -416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -420($fp)
	lw $t0, -24($fp)
	bne $t0, 0, label179
	j label178
label178:
	lw $t1, -420($fp)
	li $t1, 1
	sw $t1, -420($fp)
label179:
	li $t3, 1851
	lw $t4, -420($fp)
	mul $t2, $t3, $t4
	sw $t2, -424($fp)
	j label160
label162:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -16($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -28($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -32($fp)
	move $a0, $t2
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -428($fp)
	lw $t1, -76($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -436($fp)
	lw $t1, -76($fp)
	lw $t2, -436($fp)
	add $t0, $t1, $t2
	sw $t0, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -440($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -444($fp)
	lw $t1, -76($fp)
	lw $t2, -444($fp)
	add $t0, $t1, $t2
	sw $t0, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -448($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t1, -76($fp)
	lw $t2, -452($fp)
	add $t0, $t1, $t2
	sw $t0, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -456($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t1, -76($fp)
	lw $t2, -460($fp)
	add $t0, $t1, $t2
	sw $t0, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -464($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t1, -76($fp)
	lw $t2, -468($fp)
	add $t0, $t1, $t2
	sw $t0, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -472($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t1, -76($fp)
	lw $t2, -476($fp)
	add $t0, $t1, $t2
	sw $t0, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -480($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t1, -76($fp)
	lw $t2, -484($fp)
	add $t0, $t1, $t2
	sw $t0, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -488($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -492($fp)
	lw $t1, -76($fp)
	lw $t2, -492($fp)
	add $t0, $t1, $t2
	sw $t0, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -496($fp)
	lw $a0, 0($t3)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -500($fp)
	lw $t3, -76($fp)
	lw $t4, -500($fp)
	add $t2, $t3, $t4
	sw $t2, -504($fp)
	li $t5, 0
	sw $t5, -508($fp)
	lw $t6, -36($fp)
	bge $t6, 25660, label180
	j label181
label180:
	lw $t0, -508($fp)
	li $t0, 1
	sw $t0, -508($fp)
label181:
	lw $t2, -80($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t5, -76($fp)
	lw $t6, -512($fp)
	add $t4, $t5, $t6
	sw $t4, -516($fp)
	li $t0, 0
	sw $t0, -520($fp)
	li $t2, 0
	li $t3, 42011
	sub $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t4, -524($fp)
	lw $t5, -20($fp)
	bgt $t4, $t5, label182
	j label183
label182:
	lw $t6, -520($fp)
	li $t6, 1
	sw $t6, -520($fp)
label183:
	lw $a0, -520($fp)
	lw $s1, -516($fp)
	lw $a1, 0($s1)
	lw $a2, -508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bSr5IBK
	move $t0, $v0
	sw $t0, -528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -528($fp)
	lw $t3, -28($fp)
	add $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $a0, -532($fp)
	lw $s1, -504($fp)
	lw $a1, 0($s1)
	lw $a2, -36($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bSr5IBK
	move $t4, $v0
	sw $t4, -536($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -536($fp)
	sub $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t1, -540($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_UGffMQP:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t2, -20($fp)
	sw $t2, -24($fp)
	la $t3, -52($fp)
	sw $t3, -56($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t1, -24($fp)
	lw $t2, -64($fp)
	add $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t3, -68($fp)
	li $s2, 50972
	sw $t3, -68($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t1, -24($fp)
	lw $t2, -72($fp)
	add $t0, $t1, $t2
	sw $t0, -76($fp)
	lw $t3, -76($fp)
	li $s2, 5041
	sw $t3, -76($fp)
	sw $s2, 0($t3)
	lw $t4, -28($fp)
	li $t4, 47155
	sw $t4, -28($fp)
	lw $t5, -32($fp)
	li $t5, 48493
	sw $t5, -32($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t3, -56($fp)
	lw $t4, -80($fp)
	add $t2, $t3, $t4
	sw $t2, -84($fp)
	lw $t5, -84($fp)
	li $s2, 36799
	sw $t5, -84($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t3, -56($fp)
	lw $t4, -88($fp)
	add $t2, $t3, $t4
	sw $t2, -92($fp)
	lw $t5, -92($fp)
	li $s2, 17369
	sw $t5, -92($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -56($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t5, -100($fp)
	li $s2, 53241
	sw $t5, -100($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -56($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t5, -108($fp)
	li $s2, 35669
	sw $t5, -108($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -56($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t5, -116($fp)
	li $s2, 32053
	sw $t5, -116($fp)
	sw $s2, 0($t5)
	lw $t6, -60($fp)
	li $t6, 20414
	sw $t6, -60($fp)
	j label185
label184:
	lw $t0, -12($fp)
	li $t0, 51943
	sw $t0, -12($fp)
	j label186
label185:
	lw $t1, -32($fp)
	li $t1, 62617
	sw $t1, -32($fp)
	li $t2, 62617
	sw $t2, -120($fp)
	li $t3, 0
	sw $t3, -124($fp)
	j label190
label190:
	lw $t4, -4($fp)
	bne $t4, 0, label187
	j label189
label189:
	j label188
label187:
	lw $t5, -124($fp)
	li $t5, 1
	sw $t5, -124($fp)
label188:
	lw $t6, -60($fp)
	li $t6, 2775
	sw $t6, -60($fp)
	li $t0, 2775
	sw $t0, -128($fp)
	lw $a0, -128($fp)
	lw $a1, -124($fp)
	lw $a2, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UGffMQP
	move $t1, $v0
	sw $t1, -132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -28($fp)
	li $t4, 19488
	div $t3, $t4
	mflo $t2
	sw $t2, -136($fp)
	li $t6, 0
	lw $t0, -136($fp)
	sub $t5, $t6, $t0
	sw $t5, -140($fp)
label186:
	j label193
label193:
	li $t1, 0
	sw $t1, -144($fp)
	j label195
label194:
	lw $t2, -144($fp)
	li $t2, 1
	sw $t2, -144($fp)
label195:
	lw $t4, -4($fp)
	lw $t5, -60($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -148($fp)
	lw $t0, -144($fp)
	lw $t1, -148($fp)
	sub $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t2, -152($fp)
	bne $t2, 0, label191
	j label192
label191:
	li $t3, 0
	sw $t3, -156($fp)
	lw $t4, -32($fp)
	ble $t4, 48321, label196
	j label197
label196:
	lw $t5, -156($fp)
	li $t5, 1
	sw $t5, -156($fp)
label197:
	lw $t0, -156($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -56($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -60($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t2, -24($fp)
	lw $t3, -168($fp)
	add $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -164($fp)
	lw $t6, -172($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	mul $t4, $s3, $s4
	sw $t4, -176($fp)
	li $t0, 0
	sw $t0, -180($fp)
	lw $t1, -60($fp)
	bne $t1, 0, label199
	j label198
label198:
	lw $t2, -180($fp)
	li $t2, 1
	sw $t2, -180($fp)
label199:
	lw $t4, -180($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -184($fp)
	lw $t0, -56($fp)
	lw $t1, -184($fp)
	add $t6, $t0, $t1
	sw $t6, -188($fp)
	j label200
label192:
	li $t3, 0
	li $t4, 43153
	sub $t2, $t3, $t4
	sw $t2, -192($fp)
	li $t6, 0
	lw $t0, -192($fp)
	sub $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t1, -196($fp)
	bne $t1, 0, label201
	j label203
label203:
	lw $t3, -8($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -24($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label202
	j label201
label201:
label202:
label200:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -24($fp)
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
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -24($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -28($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -32($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t1, -56($fp)
	lw $t2, -224($fp)
	add $t0, $t1, $t2
	sw $t0, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -228($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t1, -56($fp)
	lw $t2, -232($fp)
	add $t0, $t1, $t2
	sw $t0, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -236($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t1, -56($fp)
	lw $t2, -240($fp)
	add $t0, $t1, $t2
	sw $t0, -244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -244($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t1, -56($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -56($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -60($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -264($fp)
	li $t0, 46541
	lw $t1, -32($fp)
	add $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -268($fp)
	li $t4, 55606
	sub $t2, $t3, $t4
	sw $t2, -272($fp)
	li $t6, 0
	lw $t0, -32($fp)
	sub $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t1, -272($fp)
	lw $t2, -276($fp)
	blt $t1, $t2, label204
	j label205
label204:
	lw $t3, -264($fp)
	li $t3, 1
	sw $t3, -264($fp)
label205:
	lw $t4, -8($fp)
	lw $t5, -264($fp)
	move $t4, $t5
	sw $t4, -8($fp)
	lw $t0, -264($fp)
	move $t6, $t0
	sw $t6, -280($fp)
	lw $t1, -280($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -24($fp)
	lw $t0, -284($fp)
	add $t5, $t6, $t0
	sw $t5, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -288($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -24($fp)
	lw $t0, -292($fp)
	add $t5, $t6, $t0
	sw $t5, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -296($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -32($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t1, -56($fp)
	lw $t2, -300($fp)
	add $t0, $t1, $t2
	sw $t0, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -304($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t1, -56($fp)
	lw $t2, -308($fp)
	add $t0, $t1, $t2
	sw $t0, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -312($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t1, -56($fp)
	lw $t2, -316($fp)
	add $t0, $t1, $t2
	sw $t0, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -320($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
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
	li $t5, 4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -60($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -340($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t3, -56($fp)
	lw $t4, -344($fp)
	add $t2, $t3, $t4
	sw $t2, -348($fp)
	lw $t6, -348($fp)
	li $t0, 63356
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -352($fp)
	li $t1, 0
	sw $t1, -356($fp)
	j label209
label209:
	lw $t2, -356($fp)
	li $t2, 1
	sw $t2, -356($fp)
label210:
	li $t4, 0
	lw $t5, -356($fp)
	sub $t3, $t4, $t5
	sw $t3, -360($fp)
	lw $t6, -352($fp)
	lw $t0, -360($fp)
	bne $t6, $t0, label208
	j label207
label208:
	li $t1, 0
	sw $t1, -364($fp)
	j label211
label211:
	lw $t2, -364($fp)
	li $t2, 1
	sw $t2, -364($fp)
label212:
	li $t4, 0
	lw $t5, -364($fp)
	sub $t3, $t4, $t5
	sw $t3, -368($fp)
	lw $t0, -368($fp)
	li $t1, 49302
	sub $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t2, -372($fp)
	bne $t2, 0, label206
	j label207
label206:
	lw $t3, -340($fp)
	li $t3, 1
	sw $t3, -340($fp)
label207:
	lw $t4, -340($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -376($fp)
	lw $t6, -32($fp)
	bne $t6, 0, label216
	j label215
label215:
	lw $t0, -376($fp)
	li $t0, 1
	sw $t0, -376($fp)
label216:
	lw $t1, -32($fp)
	lw $t2, -376($fp)
	bne $t1, $t2, label213
	j label214
label213:
label214:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -24($fp)
	lw $t1, -380($fp)
	add $t6, $t0, $t1
	sw $t6, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -384($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t0, -24($fp)
	lw $t1, -388($fp)
	add $t6, $t0, $t1
	sw $t6, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -392($fp)
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
	sw $t5, -396($fp)
	lw $t2, -56($fp)
	lw $t3, -396($fp)
	add $t1, $t2, $t3
	sw $t1, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -400($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t2, -56($fp)
	lw $t3, -404($fp)
	add $t1, $t2, $t3
	sw $t1, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -408($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -412($fp)
	lw $t2, -56($fp)
	lw $t3, -412($fp)
	add $t1, $t2, $t3
	sw $t1, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -416($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -420($fp)
	lw $t2, -56($fp)
	lw $t3, -420($fp)
	add $t1, $t2, $t3
	sw $t1, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -424($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -428($fp)
	lw $t2, -56($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -60($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -436($fp)
	lw $t0, -32($fp)
	bne $t0, 0, label218
	j label217
label217:
	lw $t1, -436($fp)
	li $t1, 1
	sw $t1, -436($fp)
label218:
	lw $t2, -436($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_wBB:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t3, -4($fp)
	li $t3, 54670
	sw $t3, -4($fp)
	lw $t4, -8($fp)
	li $t4, 57513
	sw $t4, -8($fp)
	lw $t5, -12($fp)
	li $t5, 34739
	sw $t5, -12($fp)
	li $t6, 0
	sw $t6, -16($fp)
	lw $t0, -4($fp)
	lw $t1, -8($fp)
	bne $t0, $t1, label221
	j label220
label221:
	lw $t2, -8($fp)
	bne $t2, 0, label219
	j label220
label219:
	lw $t3, -16($fp)
	li $t3, 1
	sw $t3, -16($fp)
label220:
	lw $t4, -12($fp)
	lw $t5, -16($fp)
	move $t4, $t5
	sw $t4, -12($fp)
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
	lw $t3, -8($fp)
	lw $t4, -8($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -20($fp)
	lw $t6, -8($fp)
	lw $t0, -20($fp)
	sub $t5, $t6, $t0
	sw $t5, -24($fp)
	lw $t1, -4($fp)
	lw $t2, -24($fp)
	move $t1, $t2
	sw $t1, -4($fp)
	lw $t4, -24($fp)
	move $t3, $t4
	sw $t3, -28($fp)
	lw $t5, -28($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_wH9WpwCSyZ:
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
	la $t6, -36($fp)
	sw $t6, -40($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -44($fp)
	lw $t4, -40($fp)
	lw $t5, -44($fp)
	add $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t6, -48($fp)
	li $s2, 59711
	sw $t6, -48($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -52($fp)
	lw $t4, -40($fp)
	lw $t5, -52($fp)
	add $t3, $t4, $t5
	sw $t3, -56($fp)
	lw $t6, -56($fp)
	li $s2, 39132
	sw $t6, -56($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -60($fp)
	lw $t4, -40($fp)
	lw $t5, -60($fp)
	add $t3, $t4, $t5
	sw $t3, -64($fp)
	lw $t6, -64($fp)
	li $s2, 17696
	sw $t6, -64($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -68($fp)
	lw $t4, -40($fp)
	lw $t5, -68($fp)
	add $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t6, -72($fp)
	li $s2, 30974
	sw $t6, -72($fp)
	sw $s2, 0($t6)
	li $t0, 0
	sw $t0, -76($fp)
	li $t1, 0
	sw $t1, -80($fp)
	lw $t2, -16($fp)
	lw $t3, -8($fp)
	bne $t2, $t3, label226
	j label227
label226:
	lw $t4, -80($fp)
	li $t4, 1
	sw $t4, -80($fp)
label227:
	lw $t5, -80($fp)
	lw $t6, -12($fp)
	beq $t5, $t6, label224
	j label225
label224:
	lw $t0, -76($fp)
	li $t0, 1
	sw $t0, -76($fp)
label225:
	li $t2, 56501
	li $t3, 5401
	sub $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -84($fp)
	li $t6, 1107
	sub $t4, $t5, $t6
	sw $t4, -88($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -92($fp)
	lw $t4, -40($fp)
	lw $t5, -92($fp)
	add $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -96($fp)
	li $t1, 4707
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -100($fp)
	lw $a0, -100($fp)
	lw $a1, -88($fp)
	lw $a2, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bSr5IBK
	move $t2, $v0
	sw $t2, -104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -104($fp)
	sub $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t6, -108($fp)
	bne $t6, 0, label222
	j label223
label222:
label223:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -40($fp)
	lw $t5, -112($fp)
	add $t3, $t4, $t5
	sw $t3, -116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -116($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t4, -40($fp)
	lw $t5, -120($fp)
	add $t3, $t4, $t5
	sw $t3, -124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -124($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -128($fp)
	lw $t4, -40($fp)
	lw $t5, -128($fp)
	add $t3, $t4, $t5
	sw $t3, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -132($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $t4, -40($fp)
	lw $t5, -136($fp)
	add $t3, $t4, $t5
	sw $t3, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -140($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -144($fp)
	li $t1, 0
	sw $t1, -148($fp)
	lw $t2, -16($fp)
	bne $t2, 0, label234
	j label233
label234:
	j label233
label233:
	lw $t3, -8($fp)
	bne $t3, 0, label231
	j label232
label231:
	lw $t4, -148($fp)
	li $t4, 1
	sw $t4, -148($fp)
label232:
	li $t5, 0
	sw $t5, -152($fp)
	j label238
label238:
	lw $t6, -12($fp)
	bne $t6, 0, label235
	j label237
label237:
	lw $t0, -16($fp)
	bne $t0, 0, label235
	j label236
label235:
	lw $t1, -152($fp)
	li $t1, 1
	sw $t1, -152($fp)
label236:
	li $t3, 3534
	lw $t4, -12($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -156($fp)
	lw $t6, -156($fp)
	li $t0, 3943
	div $t6, $t0
	mflo $t5
	sw $t5, -160($fp)
	li $t1, 0
	sw $t1, -164($fp)
	lw $t2, -16($fp)
	bne $t2, 0, label239
	j label240
label239:
	lw $t3, -164($fp)
	li $t3, 1
	sw $t3, -164($fp)
label240:
	lw $t4, -4($fp)
	lw $t5, -16($fp)
	move $t4, $t5
	sw $t4, -4($fp)
	lw $t0, -16($fp)
	move $t6, $t0
	sw $t6, -168($fp)
	lw $a0, -168($fp)
	lw $a1, -164($fp)
	lw $a2, -160($fp)
	lw $a3, -152($fp)
	lw $s0, -148($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wH9WpwCSyZ
	move $t1, $v0
	sw $t1, -172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -176($fp)
	lw $t3, -16($fp)
	bne $t3, 0, label242
	j label241
label241:
	lw $t4, -176($fp)
	li $t4, 1
	sw $t4, -176($fp)
label242:
	lw $t6, -176($fp)
	li $t0, 25673
	mul $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t2, -172($fp)
	lw $t3, -180($fp)
	add $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t4, -184($fp)
	bne $t4, 0, label230
	j label229
label230:
	li $t6, 23022
	lw $t0, -8($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t1, -188($fp)
	bne $t1, 0, label228
	j label229
label228:
	lw $t2, -144($fp)
	li $t2, 1
	sw $t2, -144($fp)
label229:
	lw $t3, -144($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_cu88rzPRU:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t4, -48($fp)
	sw $t4, -52($fp)
	la $t5, -76($fp)
	sw $t5, -80($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -52($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	lw $t5, -88($fp)
	li $s2, 42483
	sw $t5, -88($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -52($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	lw $t5, -96($fp)
	li $s2, 56532
	sw $t5, -96($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -52($fp)
	lw $t4, -100($fp)
	add $t2, $t3, $t4
	sw $t2, -104($fp)
	lw $t5, -104($fp)
	li $s2, 5808
	sw $t5, -104($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -52($fp)
	lw $t4, -108($fp)
	add $t2, $t3, $t4
	sw $t2, -112($fp)
	lw $t5, -112($fp)
	li $s2, 20100
	sw $t5, -112($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -52($fp)
	lw $t4, -116($fp)
	add $t2, $t3, $t4
	sw $t2, -120($fp)
	lw $t5, -120($fp)
	li $s2, 37538
	sw $t5, -120($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t3, -52($fp)
	lw $t4, -124($fp)
	add $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t5, -128($fp)
	li $s2, 61414
	sw $t5, -128($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -132($fp)
	lw $t3, -52($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t5, -136($fp)
	li $s2, 47259
	sw $t5, -136($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -140($fp)
	lw $t3, -52($fp)
	lw $t4, -140($fp)
	add $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t5, -144($fp)
	li $s2, 65112
	sw $t5, -144($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -148($fp)
	lw $t3, -52($fp)
	lw $t4, -148($fp)
	add $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t5, -152($fp)
	li $s2, 59234
	sw $t5, -152($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -156($fp)
	lw $t3, -52($fp)
	lw $t4, -156($fp)
	add $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t5, -160($fp)
	li $s2, 10733
	sw $t5, -160($fp)
	sw $s2, 0($t5)
	lw $t6, -56($fp)
	li $t6, 15078
	sw $t6, -56($fp)
	lw $t0, -60($fp)
	li $t0, 43001
	sw $t0, -60($fp)
	lw $t1, -64($fp)
	li $t1, 65403
	sw $t1, -64($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t6, -80($fp)
	lw $t0, -164($fp)
	add $t5, $t6, $t0
	sw $t5, -168($fp)
	lw $t1, -168($fp)
	li $s2, 7056
	sw $t1, -168($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t6, -80($fp)
	lw $t0, -172($fp)
	add $t5, $t6, $t0
	sw $t5, -176($fp)
	lw $t1, -176($fp)
	li $s2, 12204
	sw $t1, -176($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t6, -80($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t1, -184($fp)
	li $s2, 59579
	sw $t1, -184($fp)
	sw $s2, 0($t1)
	li $t3, 0
	lw $t4, -64($fp)
	sub $t2, $t3, $t4
	sw $t2, -188($fp)
	li $t6, 0
	lw $t0, -188($fp)
	sub $t5, $t6, $t0
	sw $t5, -192($fp)
	li $t2, 0
	lw $t3, -192($fp)
	sub $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t4, -196($fp)
	bgt $t4, 46188, label245
	j label244
label245:
	j label244
label243:
label244:
	li $t5, 0
	sw $t5, -200($fp)
	li $t6, 0
	sw $t6, -204($fp)
	lw $t0, -56($fp)
	bne $t0, 0, label251
	j label250
label250:
	lw $t1, -204($fp)
	li $t1, 1
	sw $t1, -204($fp)
label251:
	lw $t2, -204($fp)
	lw $t3, -64($fp)
	ble $t2, $t3, label248
	j label249
label248:
	lw $t4, -200($fp)
	li $t4, 1
	sw $t4, -200($fp)
label249:
	lw $t5, -200($fp)
	bge $t5, 25017, label246
	j label247
label246:
label247:
	li $t6, 0
	sw $t6, -208($fp)
	lw $t0, -8($fp)
	blt $t0, 37154, label254
	j label255
label254:
	lw $t1, -208($fp)
	li $t1, 1
	sw $t1, -208($fp)
label255:
	lw $t3, -208($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -212($fp)
	lw $t6, -52($fp)
	lw $t0, -212($fp)
	add $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t1, -4($fp)
	lw $t2, -64($fp)
	move $t1, $t2
	sw $t1, -4($fp)
	lw $t4, -64($fp)
	move $t3, $t4
	sw $t3, -220($fp)
	li $t5, 0
	sw $t5, -224($fp)
	lw $t0, -64($fp)
	lw $t1, -64($fp)
	mul $t6, $t0, $t1
	sw $t6, -228($fp)
	lw $t2, -228($fp)
	bne $t2, 0, label258
	j label257
label258:
	lw $t3, -8($fp)
	bne $t3, 0, label256
	j label257
label256:
	lw $t4, -224($fp)
	li $t4, 1
	sw $t4, -224($fp)
label257:
	li $t5, 0
	sw $t5, -232($fp)
	lw $t0, -56($fp)
	li $t1, 35302
	sub $t6, $t0, $t1
	sw $t6, -236($fp)
	lw $t2, -236($fp)
	lw $t3, -64($fp)
	bne $t2, $t3, label259
	j label260
label259:
	lw $t4, -232($fp)
	li $t4, 1
	sw $t4, -232($fp)
label260:
	lw $t5, -60($fp)
	lw $t6, -56($fp)
	move $t5, $t6
	sw $t5, -60($fp)
	lw $t1, -56($fp)
	move $t0, $t1
	sw $t0, -240($fp)
	lw $a0, -240($fp)
	lw $a1, -232($fp)
	lw $a2, -224($fp)
	lw $a3, -56($fp)
	lw $s0, -220($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wH9WpwCSyZ
	move $t2, $v0
	sw $t2, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -216($fp)
	lw $t5, -244($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -248($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -80($fp)
	lw $t4, -252($fp)
	add $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -256($fp)
	li $t0, 61118
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -260($fp)
	li $t2, 0
	lw $t3, -260($fp)
	sub $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t4, -248($fp)
	lw $t5, -264($fp)
	ble $t4, $t5, label252
	j label253
label252:
label253:
	li $t6, 0
	sw $t6, -268($fp)
	li $t1, 0
	lw $t2, -56($fp)
	sub $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t3, -272($fp)
	bne $t3, 0, label264
	j label263
label263:
	lw $t4, -268($fp)
	li $t4, 1
	sw $t4, -268($fp)
label264:
	lw $t6, -268($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t2, -52($fp)
	lw $t3, -276($fp)
	add $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t4, -280($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label262
	j label261
label261:
label262:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t2, -52($fp)
	lw $t3, -284($fp)
	add $t1, $t2, $t3
	sw $t1, -288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -288($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t2, -52($fp)
	lw $t3, -292($fp)
	add $t1, $t2, $t3
	sw $t1, -296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -296($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t2, -52($fp)
	lw $t3, -300($fp)
	add $t1, $t2, $t3
	sw $t1, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -304($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t2, -52($fp)
	lw $t3, -308($fp)
	add $t1, $t2, $t3
	sw $t1, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -312($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t2, -52($fp)
	lw $t3, -316($fp)
	add $t1, $t2, $t3
	sw $t1, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -320($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -52($fp)
	lw $t3, -324($fp)
	add $t1, $t2, $t3
	sw $t1, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -328($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t2, -52($fp)
	lw $t3, -332($fp)
	add $t1, $t2, $t3
	sw $t1, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -336($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t2, -52($fp)
	lw $t3, -340($fp)
	add $t1, $t2, $t3
	sw $t1, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -344($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t2, -52($fp)
	lw $t3, -348($fp)
	add $t1, $t2, $t3
	sw $t1, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -352($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -52($fp)
	lw $t3, -356($fp)
	add $t1, $t2, $t3
	sw $t1, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -360($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t5, -80($fp)
	lw $t6, -364($fp)
	add $t4, $t5, $t6
	sw $t4, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -368($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t5, -80($fp)
	lw $t6, -372($fp)
	add $t4, $t5, $t6
	sw $t4, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -376($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -80($fp)
	lw $t6, -380($fp)
	add $t4, $t5, $t6
	sw $t4, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -384($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wBB
	move $t2, $v0
	sw $t2, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -392($fp)
	bne $t3, 0, label267
	j label266
label267:
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -396($fp)
	lw $t0, -396($fp)
	bne $t0, 0, label265
	j label266
label265:
	lw $t1, -388($fp)
	li $t1, 1
	sw $t1, -388($fp)
label266:
	lw $t3, -388($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t6, -52($fp)
	lw $t0, -400($fp)
	add $t5, $t6, $t0
	sw $t5, -404($fp)
	lw $t1, -404($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_TOwzN2kY:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t2, -44($fp)
	sw $t2, -48($fp)
	lw $t3, -4($fp)
	li $t3, 30832
	sw $t3, -4($fp)
	lw $t4, -8($fp)
	li $t4, 4062
	sw $t4, -8($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -52($fp)
	lw $t2, -48($fp)
	lw $t3, -52($fp)
	add $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t4, -56($fp)
	li $s2, 18479
	sw $t4, -56($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t2, -48($fp)
	lw $t3, -60($fp)
	add $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t4, -64($fp)
	li $s2, 34366
	sw $t4, -64($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t2, -48($fp)
	lw $t3, -68($fp)
	add $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t4, -72($fp)
	li $s2, 8005
	sw $t4, -72($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t2, -48($fp)
	lw $t3, -76($fp)
	add $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t4, -80($fp)
	li $s2, 44152
	sw $t4, -80($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -84($fp)
	lw $t2, -48($fp)
	lw $t3, -84($fp)
	add $t1, $t2, $t3
	sw $t1, -88($fp)
	lw $t4, -88($fp)
	li $s2, 57389
	sw $t4, -88($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -92($fp)
	lw $t2, -48($fp)
	lw $t3, -92($fp)
	add $t1, $t2, $t3
	sw $t1, -96($fp)
	lw $t4, -96($fp)
	li $s2, 50488
	sw $t4, -96($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -100($fp)
	lw $t2, -48($fp)
	lw $t3, -100($fp)
	add $t1, $t2, $t3
	sw $t1, -104($fp)
	lw $t4, -104($fp)
	li $s2, 35149
	sw $t4, -104($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -108($fp)
	lw $t2, -48($fp)
	lw $t3, -108($fp)
	add $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t4, -112($fp)
	li $s2, 63197
	sw $t4, -112($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -116($fp)
	lw $t2, -48($fp)
	lw $t3, -116($fp)
	add $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t4, -120($fp)
	li $s2, 5053
	sw $t4, -120($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -124($fp)
	li $t0, 7151
	li $t1, 59075
	div $t0, $t1
	mflo $t6
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	lw $t3, -8($fp)
	bge $t2, $t3, label268
	j label269
label268:
	lw $t4, -124($fp)
	li $t4, 1
	sw $t4, -124($fp)
label269:
	lw $t6, -124($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -48($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	li $t4, 0
	sw $t4, -140($fp)
	li $t5, 0
	sw $t5, -144($fp)
	li $t0, 52312
	li $t1, 6727
	div $t0, $t1
	mflo $t6
	sw $t6, -148($fp)
	lw $t2, -148($fp)
	ble $t2, 52773, label274
	j label275
label274:
	lw $t3, -144($fp)
	li $t3, 1
	sw $t3, -144($fp)
label275:
	li $t4, 0
	sw $t4, -152($fp)
	lw $t5, -4($fp)
	beq $t5, 63045, label276
	j label277
label276:
	lw $t6, -152($fp)
	li $t6, 1
	sw $t6, -152($fp)
label277:
	lw $a0, -152($fp)
	lw $a1, -8($fp)
	lw $a2, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UGffMQP
	move $t0, $v0
	sw $t0, -156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 21805
	li $t3, 30238
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	li $t5, 0
	lw $t6, -160($fp)
	sub $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t0, -156($fp)
	lw $t1, -164($fp)
	bge $t0, $t1, label272
	j label273
label272:
	lw $t2, -140($fp)
	li $t2, 1
	sw $t2, -140($fp)
label273:
	lw $t3, -140($fp)
	beq $t3, 62912, label270
	j label271
label270:
label271:
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
	sw $t6, -168($fp)
	lw $t3, -48($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -172($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -48($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -180($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -48($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -48($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -200($fp)
	lw $t3, -48($fp)
	lw $t4, -200($fp)
	add $t2, $t3, $t4
	sw $t2, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -204($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t3, -48($fp)
	lw $t4, -208($fp)
	add $t2, $t3, $t4
	sw $t2, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -212($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -48($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -220($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -48($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -228($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -232($fp)
	lw $t3, -48($fp)
	lw $t4, -232($fp)
	add $t2, $t3, $t4
	sw $t2, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -236($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -8($fp)
	lw $t0, -4($fp)
	move $t6, $t0
	sw $t6, -8($fp)
	lw $t2, -4($fp)
	move $t1, $t2
	sw $t1, -240($fp)
	lw $t3, -240($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ugY:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t4, -12($fp)
	sw $t4, -16($fp)
	la $t5, -44($fp)
	sw $t5, -48($fp)
	la $t6, -72($fp)
	sw $t6, -76($fp)
	lw $t0, -8($fp)
	li $t0, 28861
	sw $t0, -8($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -112($fp)
	lw $t5, -16($fp)
	lw $t6, -112($fp)
	add $t4, $t5, $t6
	sw $t4, -116($fp)
	lw $t0, -116($fp)
	li $s2, 42442
	sw $t0, -116($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -120($fp)
	lw $t5, -48($fp)
	lw $t6, -120($fp)
	add $t4, $t5, $t6
	sw $t4, -124($fp)
	lw $t0, -124($fp)
	li $s2, 56955
	sw $t0, -124($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t5, -48($fp)
	lw $t6, -128($fp)
	add $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t0, -132($fp)
	li $s2, 9514
	sw $t0, -132($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -48($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t0, -140($fp)
	li $s2, 6807
	sw $t0, -140($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -48($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t0, -148($fp)
	li $s2, 16437
	sw $t0, -148($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -48($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t0, -156($fp)
	li $s2, 46668
	sw $t0, -156($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -48($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t0, -164($fp)
	li $s2, 42109
	sw $t0, -164($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t5, -48($fp)
	lw $t6, -168($fp)
	add $t4, $t5, $t6
	sw $t4, -172($fp)
	lw $t0, -172($fp)
	li $s2, 42562
	sw $t0, -172($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -76($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -180($fp)
	lw $t0, -180($fp)
	li $s2, 41304
	sw $t0, -180($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -76($fp)
	lw $t6, -184($fp)
	add $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t0, -188($fp)
	li $s2, 37691
	sw $t0, -188($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -76($fp)
	lw $t6, -192($fp)
	add $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t0, -196($fp)
	li $s2, 7858
	sw $t0, -196($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -200($fp)
	lw $t5, -76($fp)
	lw $t6, -200($fp)
	add $t4, $t5, $t6
	sw $t4, -204($fp)
	lw $t0, -204($fp)
	li $s2, 45367
	sw $t0, -204($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -208($fp)
	lw $t5, -76($fp)
	lw $t6, -208($fp)
	add $t4, $t5, $t6
	sw $t4, -212($fp)
	lw $t0, -212($fp)
	li $s2, 56170
	sw $t0, -212($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -216($fp)
	lw $t5, -76($fp)
	lw $t6, -216($fp)
	add $t4, $t5, $t6
	sw $t4, -220($fp)
	lw $t0, -220($fp)
	li $s2, 42225
	sw $t0, -220($fp)
	sw $s2, 0($t0)
	lw $t1, -80($fp)
	li $t1, 53372
	sw $t1, -80($fp)
	lw $t2, -84($fp)
	li $t2, 34787
	sw $t2, -84($fp)
	lw $t3, -88($fp)
	li $t3, 34078
	sw $t3, -88($fp)
	lw $t4, -92($fp)
	li $t4, 38325
	sw $t4, -92($fp)
	lw $t5, -96($fp)
	li $t5, 4400
	sw $t5, -96($fp)
	lw $t6, -100($fp)
	li $t6, 31739
	sw $t6, -100($fp)
	lw $t0, -104($fp)
	li $t0, 43378
	sw $t0, -104($fp)
	lw $t1, -108($fp)
	li $t1, 11551
	sw $t1, -108($fp)
label278:
	j label280
label279:
	li $t2, 0
	sw $t2, -224($fp)
	lw $t3, -108($fp)
	bne $t3, 0, label282
	j label281
label281:
	lw $t4, -224($fp)
	li $t4, 1
	sw $t4, -224($fp)
label282:
	lw $t6, -224($fp)
	li $t0, 30154
	sub $t5, $t6, $t0
	sw $t5, -228($fp)
	li $t1, 0
	sw $t1, -232($fp)
	lw $t2, -100($fp)
	bne $t2, 0, label284
	j label283
label283:
	lw $t3, -232($fp)
	li $t3, 1
	sw $t3, -232($fp)
label284:
	lw $t5, -228($fp)
	lw $t6, -232($fp)
	sub $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t0, -84($fp)
	lw $t1, -236($fp)
	move $t0, $t1
	sw $t0, -84($fp)
	lw $t3, -236($fp)
	move $t2, $t3
	sw $t2, -240($fp)
	lw $t4, -240($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label278
label280:
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
	sw $t6, -244($fp)
	lw $t3, -16($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -252($fp)
	lw $t3, -48($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -260($fp)
	lw $t3, -48($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -48($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -48($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -48($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -48($fp)
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
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -48($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -304($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -76($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -312($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t3, -76($fp)
	lw $t4, -316($fp)
	add $t2, $t3, $t4
	sw $t2, -320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -320($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -76($fp)
	lw $t4, -324($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -328($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -332($fp)
	lw $t3, -76($fp)
	lw $t4, -332($fp)
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -336($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t3, -76($fp)
	lw $t4, -340($fp)
	add $t2, $t3, $t4
	sw $t2, -344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -344($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -348($fp)
	lw $t3, -76($fp)
	lw $t4, -348($fp)
	add $t2, $t3, $t4
	sw $t2, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -352($fp)
	lw $a0, 0($t5)
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
	li $t0, 0
	sw $t0, -356($fp)
	li $t1, 0
	sw $t1, -360($fp)
	lw $t2, -88($fp)
	ble $t2, 18278, label287
	j label288
label287:
	lw $t3, -360($fp)
	li $t3, 1
	sw $t3, -360($fp)
label288:
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -364($fp)
	lw $t1, -76($fp)
	lw $t2, -364($fp)
	add $t0, $t1, $t2
	sw $t0, -368($fp)
	li $t3, 0
	sw $t3, -372($fp)
	lw $t5, -88($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -48($fp)
	lw $t2, -376($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t3, -380($fp)
	lw $t4, -96($fp)
	lw $s3, 0($t3)
	bgt $s3, $t4, label289
	j label290
label289:
	lw $t5, -372($fp)
	li $t5, 1
	sw $t5, -372($fp)
label290:
	lw $a0, -372($fp)
	lw $s1, -368($fp)
	lw $a1, 0($s1)
	lw $a2, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UGffMQP
	move $t6, $v0
	sw $t6, -384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -384($fp)
	bne $t0, 0, label286
	j label285
label285:
	lw $t1, -356($fp)
	li $t1, 1
	sw $t1, -356($fp)
label286:
	lw $t2, -8($fp)
	lw $t3, -92($fp)
	move $t2, $t3
	sw $t2, -8($fp)
	lw $t5, -92($fp)
	move $t4, $t5
	sw $t4, -388($fp)
	lw $a0, -388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ugY
	move $t6, $v0
	sw $t6, -392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -356($fp)
	lw $t2, -392($fp)
	mul $t0, $t1, $t2
	sw $t0, -396($fp)
	li $t4, 0
	lw $t5, -80($fp)
	sub $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -396($fp)
	lw $t1, -400($fp)
	mul $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t2, -404($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	sw $t3, -408($fp)
	li $t5, 0
	li $t6, 40083
	sub $t4, $t5, $t6
	sw $t4, -412($fp)
	lw $t1, -100($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t4, -76($fp)
	lw $t5, -416($fp)
	add $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t6, -412($fp)
	lw $t0, -420($fp)
	lw $s4, 0($t0)
	bne $t6, $s4, label293
	j label294
label293:
	lw $t1, -408($fp)
	li $t1, 1
	sw $t1, -408($fp)
label294:
	lw $t2, -408($fp)
	lw $t3, -8($fp)
	bgt $t2, $t3, label291
	j label292
label291:
label295:
	li $t4, 0
	sw $t4, -424($fp)
	lw $t5, -84($fp)
	bne $t5, 0, label301
	j label300
label300:
	lw $t6, -424($fp)
	li $t6, 1
	sw $t6, -424($fp)
label301:
	lw $t1, -424($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t4, -76($fp)
	lw $t5, -428($fp)
	add $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t6, -432($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label299
	j label297
label299:
	li $t1, 42754
	li $t2, 25039
	div $t1, $t2
	mflo $t0
	sw $t0, -436($fp)
	lw $t4, -436($fp)
	lw $t5, -8($fp)
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t6, -440($fp)
	bne $t6, 0, label298
	j label297
label298:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TOwzN2kY
	move $t0, $v0
	sw $t0, -444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -448($fp)
	lw $t5, -16($fp)
	lw $t6, -448($fp)
	add $t4, $t5, $t6
	sw $t4, -452($fp)
	lw $t0, -444($fp)
	lw $t1, -452($fp)
	lw $s4, 0($t1)
	bgt $t0, $s4, label296
	j label297
label296:
	li $t2, 0
	sw $t2, -456($fp)
	li $t3, 0
	sw $t3, -460($fp)
	j label304
label304:
	lw $t4, -460($fp)
	li $t4, 1
	sw $t4, -460($fp)
label305:
	li $t6, 12923
	li $t0, 26467
	sub $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t1, -460($fp)
	lw $t2, -464($fp)
	beq $t1, $t2, label302
	j label303
label302:
	lw $t3, -456($fp)
	li $t3, 1
	sw $t3, -456($fp)
label303:
	lw $t5, -456($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -468($fp)
	lw $t1, -76($fp)
	lw $t2, -468($fp)
	add $t0, $t1, $t2
	sw $t0, -472($fp)
	lw $t3, -472($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label295
label297:
	j label306
label292:
label306:
label307:
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -476($fp)
	lw $t1, -48($fp)
	lw $t2, -476($fp)
	add $t0, $t1, $t2
	sw $t0, -480($fp)
	li $t4, 59591
	lw $t5, -480($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -484($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -488($fp)
	lw $t3, -16($fp)
	lw $t4, -488($fp)
	add $t2, $t3, $t4
	sw $t2, -492($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t2, -76($fp)
	lw $t3, -496($fp)
	add $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t5, -492($fp)
	lw $t6, -500($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	div $s3, $s4
	mflo $t4
	sw $t4, -504($fp)
	lw $t0, -484($fp)
	lw $t1, -504($fp)
	blt $t0, $t1, label308
	j label309
label308:
label310:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TOwzN2kY
	move $t2, $v0
	sw $t2, -508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -512($fp)
	lw $t4, -100($fp)
	bne $t4, 0, label313
	j label314
label313:
	lw $t5, -512($fp)
	li $t5, 1
	sw $t5, -512($fp)
label314:
	lw $t0, -508($fp)
	lw $t1, -512($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -516($fp)
	li $t3, 0
	lw $t4, -516($fp)
	sub $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t5, -520($fp)
	bne $t5, 0, label311
	j label312
label311:
	lw $t6, -524($fp)
	li $t6, 31366
	sw $t6, -524($fp)
	lw $t0, -528($fp)
	li $t0, 60005
	sw $t0, -528($fp)
	j label316
label315:
label316:
	lw $t1, -4($fp)
	ble $t1, 41352, label317
	j label319
label319:
	li $t2, 0
	sw $t2, -532($fp)
	li $t3, 0
	sw $t3, -536($fp)
	j label324
label324:
	lw $t4, -100($fp)
	bne $t4, 0, label322
	j label323
label322:
	lw $t5, -536($fp)
	li $t5, 1
	sw $t5, -536($fp)
label323:
	li $t6, 0
	sw $t6, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_TOwzN2kY
	move $t0, $v0
	sw $t0, -544($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -544($fp)
	bne $t1, 0, label326
	j label325
label325:
	lw $t2, -540($fp)
	li $t2, 1
	sw $t2, -540($fp)
label326:
	li $t3, 0
	sw $t3, -548($fp)
	lw $t5, -8($fp)
	li $t6, 60286
	add $t4, $t5, $t6
	sw $t4, -552($fp)
	lw $t0, -552($fp)
	bne $t0, 0, label327
	j label329
label329:
	j label328
label327:
	lw $t1, -548($fp)
	li $t1, 1
	sw $t1, -548($fp)
label328:
	li $t3, 0
	li $t4, 16568
	sub $t2, $t3, $t4
	sw $t2, -556($fp)
	li $t6, 0
	lw $t0, -556($fp)
	sub $t5, $t6, $t0
	sw $t5, -560($fp)
	lw $a0, -8($fp)
	lw $a1, -560($fp)
	lw $a2, -548($fp)
	lw $a3, -540($fp)
	lw $s0, -536($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wH9WpwCSyZ
	move $t1, $v0
	sw $t1, -564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -564($fp)
	bne $t2, 0, label321
	j label320
label320:
	lw $t3, -532($fp)
	li $t3, 1
	sw $t3, -532($fp)
label321:
	li $t5, 0
	lw $t6, -532($fp)
	sub $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t0, -568($fp)
	bne $t0, 0, label317
	j label318
label317:
label318:
	li $t1, 0
	sw $t1, -572($fp)
	li $t2, 0
	sw $t2, -576($fp)
	li $t3, 0
	sw $t3, -580($fp)
	li $t4, 0
	sw $t4, -584($fp)
	j label338
label338:
	lw $t5, -584($fp)
	li $t5, 1
	sw $t5, -584($fp)
label339:
	li $t0, 0
	lw $t1, -584($fp)
	sub $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $t2, -588($fp)
	lw $t3, -80($fp)
	beq $t2, $t3, label336
	j label337
label336:
	lw $t4, -580($fp)
	li $t4, 1
	sw $t4, -580($fp)
label337:
	lw $t5, -580($fp)
	lw $t6, -4($fp)
	bge $t5, $t6, label334
	j label335
label334:
	lw $t0, -576($fp)
	li $t0, 1
	sw $t0, -576($fp)
label335:
	lw $t1, -576($fp)
	lw $t2, -524($fp)
	blt $t1, $t2, label332
	j label333
label332:
	lw $t3, -572($fp)
	li $t3, 1
	sw $t3, -572($fp)
label333:
	li $t5, 49348
	li $t6, 34846
	div $t5, $t6
	mflo $t4
	sw $t4, -592($fp)
	lw $t0, -572($fp)
	lw $t1, -592($fp)
	bge $t0, $t1, label330
	j label331
label330:
label331:
	lw $t2, -84($fp)
	bne $t2, 0, label341
	j label340
label340:
label341:
	li $t3, 0
	sw $t3, -596($fp)
	lw $t4, -528($fp)
	bne $t4, 0, label343
	j label342
label342:
	lw $t5, -596($fp)
	li $t5, 1
	sw $t5, -596($fp)
label343:
	li $t6, 0
	sw $t6, -600($fp)
	lw $t1, -108($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -604($fp)
	lw $t4, -48($fp)
	lw $t5, -604($fp)
	add $t3, $t4, $t5
	sw $t3, -608($fp)
	lw $t6, -608($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label345
	j label344
label344:
	lw $t0, -600($fp)
	li $t0, 1
	sw $t0, -600($fp)
label345:
	lw $t2, -596($fp)
	lw $t3, -600($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -612($fp)
	li $t4, 0
	sw $t4, -616($fp)
	lw $t6, -4($fp)
	li $t0, 32544
	mul $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t1, -620($fp)
	bne $t1, 0, label346
	j label348
label348:
	j label347
label346:
	lw $t2, -616($fp)
	li $t2, 1
	sw $t2, -616($fp)
label347:
	lw $t3, -80($fp)
	li $t3, 9393
	sw $t3, -80($fp)
	li $t4, 9393
	sw $t4, -624($fp)
	lw $a0, -624($fp)
	lw $a1, -616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cu88rzPRU
	move $t5, $v0
	sw $t5, -628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -84($fp)
	li $t6, 9762
	sw $t6, -84($fp)
	li $t0, 9762
	sw $t0, -632($fp)
	lw $a0, -632($fp)
	lw $a1, -628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_cu88rzPRU
	move $t1, $v0
	sw $t1, -636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -636($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label310
label312:
	j label307
label309:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -8($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -640($fp)
	lw $t1, -16($fp)
	lw $t2, -640($fp)
	add $t0, $t1, $t2
	sw $t0, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -644($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -648($fp)
	lw $t1, -48($fp)
	lw $t2, -648($fp)
	add $t0, $t1, $t2
	sw $t0, -652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -652($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -656($fp)
	lw $t1, -48($fp)
	lw $t2, -656($fp)
	add $t0, $t1, $t2
	sw $t0, -660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -660($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t1, -48($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -672($fp)
	lw $t1, -48($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t1, -48($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t1, -48($fp)
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
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -696($fp)
	lw $t1, -48($fp)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t1, -76($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -712($fp)
	lw $t1, -76($fp)
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
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t1, -76($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t1, -76($fp)
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
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t1, -76($fp)
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
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t1, -76($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -104($fp)
	move $a0, $t3
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
	li $t5, 0
	sw $t5, -752($fp)
	li $t0, 36514
	li $t1, 12802
	sub $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t2, -756($fp)
	bne $t2, 0, label349
	j label351
label351:
	j label350
label349:
	lw $t3, -752($fp)
	li $t3, 1
	sw $t3, -752($fp)
label350:
	li $t4, 0
	sw $t4, -760($fp)
	j label354
label355:
	lw $t5, -8($fp)
	bne $t5, 0, label352
	j label354
label354:
	j label353
label352:
	lw $t6, -760($fp)
	li $t6, 1
	sw $t6, -760($fp)
label353:
	lw $a0, -88($fp)
	lw $a1, -760($fp)
	lw $a2, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_bSr5IBK
	move $t0, $v0
	sw $t0, -764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -764($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -768($fp)
	li $t3, 0
	sw $t3, -772($fp)
	li $t5, 55890
	lw $t6, -104($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -776($fp)
	lw $t0, -776($fp)
	bne $t0, 20333, label358
	j label359
label358:
	lw $t1, -772($fp)
	li $t1, 1
	sw $t1, -772($fp)
label359:
	li $t3, 0
	li $t4, 19780
	sub $t2, $t3, $t4
	sw $t2, -780($fp)
	lw $t5, -772($fp)
	lw $t6, -780($fp)
	beq $t5, $t6, label356
	j label357
label356:
	lw $t0, -768($fp)
	li $t0, 1
	sw $t0, -768($fp)
label357:
	lw $t1, -100($fp)
	lw $t2, -768($fp)
	move $t1, $t2
	sw $t1, -100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -8($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -784($fp)
	lw $t1, -16($fp)
	lw $t2, -784($fp)
	add $t0, $t1, $t2
	sw $t0, -788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -788($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t1, -48($fp)
	lw $t2, -792($fp)
	add $t0, $t1, $t2
	sw $t0, -796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -796($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -800($fp)
	lw $t1, -48($fp)
	lw $t2, -800($fp)
	add $t0, $t1, $t2
	sw $t0, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -804($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t1, -48($fp)
	lw $t2, -808($fp)
	add $t0, $t1, $t2
	sw $t0, -812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -812($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -816($fp)
	lw $t1, -48($fp)
	lw $t2, -816($fp)
	add $t0, $t1, $t2
	sw $t0, -820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -820($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -824($fp)
	lw $t1, -48($fp)
	lw $t2, -824($fp)
	add $t0, $t1, $t2
	sw $t0, -828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -828($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -832($fp)
	lw $t1, -48($fp)
	lw $t2, -832($fp)
	add $t0, $t1, $t2
	sw $t0, -836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -836($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -840($fp)
	lw $t1, -48($fp)
	lw $t2, -840($fp)
	add $t0, $t1, $t2
	sw $t0, -844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -844($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -848($fp)
	lw $t1, -76($fp)
	lw $t2, -848($fp)
	add $t0, $t1, $t2
	sw $t0, -852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -852($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -856($fp)
	lw $t1, -76($fp)
	lw $t2, -856($fp)
	add $t0, $t1, $t2
	sw $t0, -860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -860($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t1, -76($fp)
	lw $t2, -864($fp)
	add $t0, $t1, $t2
	sw $t0, -868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -868($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -872($fp)
	lw $t1, -76($fp)
	lw $t2, -872($fp)
	add $t0, $t1, $t2
	sw $t0, -876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -876($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t1, -76($fp)
	lw $t2, -880($fp)
	add $t0, $t1, $t2
	sw $t0, -884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -884($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -888($fp)
	lw $t1, -76($fp)
	lw $t2, -888($fp)
	add $t0, $t1, $t2
	sw $t0, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -892($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -104($fp)
	move $a0, $t3
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
	li $t5, 0
	sw $t5, -896($fp)
	lw $t6, -100($fp)
	li $t6, 58930
	sw $t6, -100($fp)
	li $t0, 58930
	sw $t0, -900($fp)
	lw $a0, -900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ugY
	move $t1, $v0
	sw $t1, -904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -904($fp)
	bne $t2, 0, label361
	j label360
label360:
	lw $t3, -896($fp)
	li $t3, 1
	sw $t3, -896($fp)
label361:
	li $t5, 0
	lw $t6, -896($fp)
	sub $t4, $t5, $t6
	sw $t4, -908($fp)
	li $t0, 0
	sw $t0, -912($fp)
	j label362
label362:
	lw $t1, -912($fp)
	li $t1, 1
	sw $t1, -912($fp)
label363:
	lw $t3, -908($fp)
	lw $t4, -912($fp)
	sub $t2, $t3, $t4
	sw $t2, -916($fp)
	lw $t5, -916($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ljSmQs:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t6, -52($fp)
	sw $t6, -56($fp)
	la $t0, -96($fp)
	sw $t0, -100($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t5, -56($fp)
	lw $t6, -116($fp)
	add $t4, $t5, $t6
	sw $t4, -120($fp)
	lw $t0, -120($fp)
	li $s2, 55140
	sw $t0, -120($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t5, -56($fp)
	lw $t6, -124($fp)
	add $t4, $t5, $t6
	sw $t4, -128($fp)
	lw $t0, -128($fp)
	li $s2, 34126
	sw $t0, -128($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t5, -56($fp)
	lw $t6, -132($fp)
	add $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t0, -136($fp)
	li $s2, 48036
	sw $t0, -136($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t5, -56($fp)
	lw $t6, -140($fp)
	add $t4, $t5, $t6
	sw $t4, -144($fp)
	lw $t0, -144($fp)
	li $s2, 4794
	sw $t0, -144($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t5, -56($fp)
	lw $t6, -148($fp)
	add $t4, $t5, $t6
	sw $t4, -152($fp)
	lw $t0, -152($fp)
	li $s2, 65492
	sw $t0, -152($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t5, -56($fp)
	lw $t6, -156($fp)
	add $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -160($fp)
	li $s2, 42505
	sw $t0, -160($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -164($fp)
	lw $t5, -56($fp)
	lw $t6, -164($fp)
	add $t4, $t5, $t6
	sw $t4, -168($fp)
	lw $t0, -168($fp)
	li $s2, 7821
	sw $t0, -168($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -172($fp)
	lw $t5, -56($fp)
	lw $t6, -172($fp)
	add $t4, $t5, $t6
	sw $t4, -176($fp)
	lw $t0, -176($fp)
	li $s2, 573
	sw $t0, -176($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t5, -56($fp)
	lw $t6, -180($fp)
	add $t4, $t5, $t6
	sw $t4, -184($fp)
	lw $t0, -184($fp)
	li $s2, 5517
	sw $t0, -184($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -188($fp)
	lw $t5, -56($fp)
	lw $t6, -188($fp)
	add $t4, $t5, $t6
	sw $t4, -192($fp)
	lw $t0, -192($fp)
	li $s2, 49173
	sw $t0, -192($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -100($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	li $s2, 5590
	sw $t0, -200($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -204($fp)
	lw $t5, -100($fp)
	lw $t6, -204($fp)
	add $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	li $s2, 267
	sw $t0, -208($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -100($fp)
	lw $t6, -212($fp)
	add $t4, $t5, $t6
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	li $s2, 2831
	sw $t0, -216($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -100($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	lw $t0, -224($fp)
	li $s2, 22158
	sw $t0, -224($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -228($fp)
	lw $t5, -100($fp)
	lw $t6, -228($fp)
	add $t4, $t5, $t6
	sw $t4, -232($fp)
	lw $t0, -232($fp)
	li $s2, 20296
	sw $t0, -232($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -236($fp)
	lw $t5, -100($fp)
	lw $t6, -236($fp)
	add $t4, $t5, $t6
	sw $t4, -240($fp)
	lw $t0, -240($fp)
	li $s2, 52179
	sw $t0, -240($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -244($fp)
	lw $t5, -100($fp)
	lw $t6, -244($fp)
	add $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	li $s2, 57004
	sw $t0, -248($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -252($fp)
	lw $t5, -100($fp)
	lw $t6, -252($fp)
	add $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t0, -256($fp)
	li $s2, 52840
	sw $t0, -256($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -260($fp)
	lw $t5, -100($fp)
	lw $t6, -260($fp)
	add $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t0, -264($fp)
	li $s2, 63654
	sw $t0, -264($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -268($fp)
	lw $t5, -100($fp)
	lw $t6, -268($fp)
	add $t4, $t5, $t6
	sw $t4, -272($fp)
	lw $t0, -272($fp)
	li $s2, 861
	sw $t0, -272($fp)
	sw $s2, 0($t0)
	lw $t1, -104($fp)
	li $t1, 62602
	sw $t1, -104($fp)
	lw $t2, -108($fp)
	li $t2, 34633
	sw $t2, -108($fp)
	lw $t3, -112($fp)
	li $t3, 13664
	sw $t3, -112($fp)
	li $t4, 0
	sw $t4, -276($fp)
	li $t6, 0
	lw $t0, -8($fp)
	sub $t5, $t6, $t0
	sw $t5, -280($fp)
	lw $t2, -280($fp)
	li $t3, 26488
	sub $t1, $t2, $t3
	sw $t1, -284($fp)
	lw $t5, -8($fp)
	li $t6, 22070
	sub $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t0, -284($fp)
	lw $t1, -288($fp)
	bne $t0, $t1, label366
	j label367
label366:
	lw $t2, -276($fp)
	li $t2, 1
	sw $t2, -276($fp)
label367:
	lw $t4, -276($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t0, -56($fp)
	lw $t1, -292($fp)
	add $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t2, -296($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label364
	j label365
label364:
	li $t3, 0
	sw $t3, -300($fp)
	li $t4, 0
	sw $t4, -304($fp)
	li $t6, 0
	lw $t0, -8($fp)
	sub $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t1, -308($fp)
	lw $t2, -8($fp)
	bne $t1, $t2, label372
	j label373
label372:
	lw $t3, -304($fp)
	li $t3, 1
	sw $t3, -304($fp)
label373:
	lw $t5, -304($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -100($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -320($fp)
	lw $t0, -100($fp)
	lw $t1, -320($fp)
	add $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -324($fp)
	lw $t4, -108($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -328($fp)
	lw $a0, -328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ugY
	move $t5, $v0
	sw $t5, -332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -332($fp)
	li $t1, 42404
	mul $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t2, -316($fp)
	lw $t3, -336($fp)
	lw $s3, 0($t2)
	beq $s3, $t3, label370
	j label371
label370:
	lw $t4, -300($fp)
	li $t4, 1
	sw $t4, -300($fp)
label371:
	lw $t5, -300($fp)
	blt $t5, 59170, label368
	j label369
label368:
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -340($fp)
	lw $t3, -56($fp)
	lw $t4, -340($fp)
	add $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -4($fp)
	lw $t0, -8($fp)
	mul $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t2, -348($fp)
	lw $t3, -8($fp)
	mul $t1, $t2, $t3
	sw $t1, -352($fp)
	lw $t5, -112($fp)
	li $t6, 48774
	div $t5, $t6
	mflo $t4
	sw $t4, -356($fp)
	lw $t1, -356($fp)
	lw $t2, -108($fp)
	sub $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t4, -12($fp)
	lw $t5, -112($fp)
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $a0, -364($fp)
	lw $a1, -360($fp)
	lw $a2, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ljSmQs
	move $t6, $v0
	sw $t6, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -344($fp)
	lw $t2, -368($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -372($fp)
	lw $t3, -372($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label374
label369:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -376($fp)
	lw $t1, -56($fp)
	lw $t2, -376($fp)
	add $t0, $t1, $t2
	sw $t0, -380($fp)
	lw $t4, -380($fp)
	lw $t5, -12($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -384($fp)
	lw $t6, -384($fp)
	bne $t6, 0, label375
	j label377
label377:
	li $t1, 0
	lw $t2, -108($fp)
	sub $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t3, -388($fp)
	bne $t3, 0, label379
	j label376
label379:
	lw $t4, -108($fp)
	bne $t4, 0, label378
	j label376
label378:
	lw $t5, -8($fp)
	beq $t5, 44319, label375
	j label376
label375:
label376:
label374:
label365:
	li $t6, 0
	sw $t6, -392($fp)
	j label381
label380:
	lw $t0, -392($fp)
	li $t0, 1
	sw $t0, -392($fp)
label381:
	lw $t2, -392($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -100($fp)
	lw $t6, -396($fp)
	add $t4, $t5, $t6
	sw $t4, -400($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -404($fp)
	lw $t4, -56($fp)
	lw $t5, -404($fp)
	add $t3, $t4, $t5
	sw $t3, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -408($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -412($fp)
	lw $t4, -56($fp)
	lw $t5, -412($fp)
	add $t3, $t4, $t5
	sw $t3, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -416($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -420($fp)
	lw $t4, -56($fp)
	lw $t5, -420($fp)
	add $t3, $t4, $t5
	sw $t3, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -424($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -428($fp)
	lw $t4, -56($fp)
	lw $t5, -428($fp)
	add $t3, $t4, $t5
	sw $t3, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -432($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -436($fp)
	lw $t4, -56($fp)
	lw $t5, -436($fp)
	add $t3, $t4, $t5
	sw $t3, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -440($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -444($fp)
	lw $t4, -56($fp)
	lw $t5, -444($fp)
	add $t3, $t4, $t5
	sw $t3, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -448($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -452($fp)
	lw $t4, -56($fp)
	lw $t5, -452($fp)
	add $t3, $t4, $t5
	sw $t3, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -456($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -460($fp)
	lw $t4, -56($fp)
	lw $t5, -460($fp)
	add $t3, $t4, $t5
	sw $t3, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -464($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t4, -56($fp)
	lw $t5, -468($fp)
	add $t3, $t4, $t5
	sw $t3, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -472($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t4, -56($fp)
	lw $t5, -476($fp)
	add $t3, $t4, $t5
	sw $t3, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -480($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t4, -100($fp)
	lw $t5, -484($fp)
	add $t3, $t4, $t5
	sw $t3, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -488($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t4, -100($fp)
	lw $t5, -492($fp)
	add $t3, $t4, $t5
	sw $t3, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -496($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t4, -100($fp)
	lw $t5, -500($fp)
	add $t3, $t4, $t5
	sw $t3, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -504($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t4, -100($fp)
	lw $t5, -508($fp)
	add $t3, $t4, $t5
	sw $t3, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -512($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -516($fp)
	lw $t4, -100($fp)
	lw $t5, -516($fp)
	add $t3, $t4, $t5
	sw $t3, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -520($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -524($fp)
	lw $t4, -100($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -532($fp)
	lw $t4, -100($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -540($fp)
	lw $t4, -100($fp)
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
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -548($fp)
	lw $t4, -100($fp)
	lw $t5, -548($fp)
	add $t3, $t4, $t5
	sw $t3, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -552($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -556($fp)
	lw $t4, -100($fp)
	lw $t5, -556($fp)
	add $t3, $t4, $t5
	sw $t3, -560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -560($fp)
	lw $a0, 0($t6)
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
	lw $t3, -104($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_F:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_wBB
	move $t4, $v0
	sw $t4, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 37646
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
	jal id_F
	move $t5, $v0
	sw $t5, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
