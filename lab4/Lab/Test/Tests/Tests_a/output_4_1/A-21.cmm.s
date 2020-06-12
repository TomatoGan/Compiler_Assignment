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
id_t:
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
id_YVXQMM4U:
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
id_pALP8e:
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
id_mEYw3w:
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
id_K0d:
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
id_F9Pix:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t0, -40($fp)
	sw $t0, -44($fp)
	la $t1, -88($fp)
	sw $t1, -92($fp)
	la $t2, -128($fp)
	sw $t2, -132($fp)
	la $t3, -148($fp)
	sw $t3, -152($fp)
	la $t4, -168($fp)
	sw $t4, -172($fp)
	la $t5, -236($fp)
	sw $t5, -240($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -268($fp)
	lw $t3, -44($fp)
	lw $t4, -268($fp)
	add $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t5, -272($fp)
	li $s2, 29210
	sw $t5, -272($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -276($fp)
	lw $t3, -44($fp)
	lw $t4, -276($fp)
	add $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t5, -280($fp)
	li $s2, 822
	sw $t5, -280($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t3, -44($fp)
	lw $t4, -284($fp)
	add $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t5, -288($fp)
	li $s2, 61802
	sw $t5, -288($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -292($fp)
	lw $t3, -44($fp)
	lw $t4, -292($fp)
	add $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t5, -296($fp)
	li $s2, 14885
	sw $t5, -296($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -300($fp)
	lw $t3, -44($fp)
	lw $t4, -300($fp)
	add $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t5, -304($fp)
	li $s2, 18936
	sw $t5, -304($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -308($fp)
	lw $t3, -44($fp)
	lw $t4, -308($fp)
	add $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t5, -312($fp)
	li $s2, 36780
	sw $t5, -312($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -316($fp)
	lw $t3, -44($fp)
	lw $t4, -316($fp)
	add $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t5, -320($fp)
	li $s2, 23757
	sw $t5, -320($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -44($fp)
	lw $t4, -324($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t5, -328($fp)
	li $s2, 31920
	sw $t5, -328($fp)
	sw $s2, 0($t5)
	lw $t6, -48($fp)
	li $t6, 58209
	sw $t6, -48($fp)
	lw $t0, -52($fp)
	li $t0, 31898
	sw $t0, -52($fp)
	lw $t1, -56($fp)
	li $t1, 37440
	sw $t1, -56($fp)
	lw $t2, -60($fp)
	li $t2, 38282
	sw $t2, -60($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -332($fp)
	lw $t0, -92($fp)
	lw $t1, -332($fp)
	add $t6, $t0, $t1
	sw $t6, -336($fp)
	lw $t2, -336($fp)
	li $s2, 39171
	sw $t2, -336($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -340($fp)
	lw $t0, -92($fp)
	lw $t1, -340($fp)
	add $t6, $t0, $t1
	sw $t6, -344($fp)
	lw $t2, -344($fp)
	li $s2, 51903
	sw $t2, -344($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t0, -92($fp)
	lw $t1, -348($fp)
	add $t6, $t0, $t1
	sw $t6, -352($fp)
	lw $t2, -352($fp)
	li $s2, 6432
	sw $t2, -352($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t0, -92($fp)
	lw $t1, -356($fp)
	add $t6, $t0, $t1
	sw $t6, -360($fp)
	lw $t2, -360($fp)
	li $s2, 31423
	sw $t2, -360($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t0, -92($fp)
	lw $t1, -364($fp)
	add $t6, $t0, $t1
	sw $t6, -368($fp)
	lw $t2, -368($fp)
	li $s2, 30389
	sw $t2, -368($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t0, -92($fp)
	lw $t1, -372($fp)
	add $t6, $t0, $t1
	sw $t6, -376($fp)
	lw $t2, -376($fp)
	li $s2, 55376
	sw $t2, -376($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t0, -92($fp)
	lw $t1, -380($fp)
	add $t6, $t0, $t1
	sw $t6, -384($fp)
	lw $t2, -384($fp)
	li $s2, 36020
	sw $t2, -384($fp)
	sw $s2, 0($t2)
	lw $t3, -96($fp)
	li $t3, 40192
	sw $t3, -96($fp)
	lw $t4, -100($fp)
	li $t4, 54586
	sw $t4, -100($fp)
	lw $t5, -104($fp)
	li $t5, 3815
	sw $t5, -104($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t3, -132($fp)
	lw $t4, -388($fp)
	add $t2, $t3, $t4
	sw $t2, -392($fp)
	lw $t5, -392($fp)
	li $s2, 51868
	sw $t5, -392($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t3, -132($fp)
	lw $t4, -396($fp)
	add $t2, $t3, $t4
	sw $t2, -400($fp)
	lw $t5, -400($fp)
	li $s2, 42742
	sw $t5, -400($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t3, -132($fp)
	lw $t4, -404($fp)
	add $t2, $t3, $t4
	sw $t2, -408($fp)
	lw $t5, -408($fp)
	li $s2, 7973
	sw $t5, -408($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t3, -132($fp)
	lw $t4, -412($fp)
	add $t2, $t3, $t4
	sw $t2, -416($fp)
	lw $t5, -416($fp)
	li $s2, 17491
	sw $t5, -416($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t3, -132($fp)
	lw $t4, -420($fp)
	add $t2, $t3, $t4
	sw $t2, -424($fp)
	lw $t5, -424($fp)
	li $s2, 9963
	sw $t5, -424($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t3, -132($fp)
	lw $t4, -428($fp)
	add $t2, $t3, $t4
	sw $t2, -432($fp)
	lw $t5, -432($fp)
	li $s2, 23314
	sw $t5, -432($fp)
	sw $s2, 0($t5)
	lw $t6, -136($fp)
	li $t6, 55167
	sw $t6, -136($fp)
	lw $t0, -140($fp)
	li $t0, 43142
	sw $t0, -140($fp)
	lw $t1, -144($fp)
	li $t1, 30478
	sw $t1, -144($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t6, -152($fp)
	lw $t0, -436($fp)
	add $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t1, -440($fp)
	li $s2, 18841
	sw $t1, -440($fp)
	sw $s2, 0($t1)
	lw $t2, -156($fp)
	li $t2, 43964
	sw $t2, -156($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -444($fp)
	lw $t0, -172($fp)
	lw $t1, -444($fp)
	add $t6, $t0, $t1
	sw $t6, -448($fp)
	lw $t2, -448($fp)
	li $s2, 26745
	sw $t2, -448($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -452($fp)
	lw $t0, -172($fp)
	lw $t1, -452($fp)
	add $t6, $t0, $t1
	sw $t6, -456($fp)
	lw $t2, -456($fp)
	li $s2, 33726
	sw $t2, -456($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -460($fp)
	lw $t0, -172($fp)
	lw $t1, -460($fp)
	add $t6, $t0, $t1
	sw $t6, -464($fp)
	lw $t2, -464($fp)
	li $s2, 62900
	sw $t2, -464($fp)
	sw $s2, 0($t2)
	lw $t3, -176($fp)
	li $t3, 63525
	sw $t3, -176($fp)
	lw $t4, -180($fp)
	li $t4, 57484
	sw $t4, -180($fp)
	lw $t5, -184($fp)
	li $t5, 29284
	sw $t5, -184($fp)
	lw $t6, -188($fp)
	li $t6, 56199
	sw $t6, -188($fp)
	lw $t0, -192($fp)
	li $t0, 23846
	sw $t0, -192($fp)
	lw $t1, -196($fp)
	li $t1, 1188
	sw $t1, -196($fp)
	lw $t2, -200($fp)
	li $t2, 28945
	sw $t2, -200($fp)
	lw $t3, -204($fp)
	li $t3, 63017
	sw $t3, -204($fp)
	lw $t4, -208($fp)
	li $t4, 53092
	sw $t4, -208($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -468($fp)
	lw $t2, -240($fp)
	lw $t3, -468($fp)
	add $t1, $t2, $t3
	sw $t1, -472($fp)
	lw $t4, -472($fp)
	li $s2, 35378
	sw $t4, -472($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -476($fp)
	lw $t2, -240($fp)
	lw $t3, -476($fp)
	add $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t4, -480($fp)
	li $s2, 28904
	sw $t4, -480($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -484($fp)
	lw $t2, -240($fp)
	lw $t3, -484($fp)
	add $t1, $t2, $t3
	sw $t1, -488($fp)
	lw $t4, -488($fp)
	li $s2, 17945
	sw $t4, -488($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t2, -240($fp)
	lw $t3, -492($fp)
	add $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t4, -496($fp)
	li $s2, 25218
	sw $t4, -496($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t2, -240($fp)
	lw $t3, -500($fp)
	add $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t4, -504($fp)
	li $s2, 64925
	sw $t4, -504($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t2, -240($fp)
	lw $t3, -508($fp)
	add $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t4, -512($fp)
	li $s2, 58137
	sw $t4, -512($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t2, -240($fp)
	lw $t3, -516($fp)
	add $t1, $t2, $t3
	sw $t1, -520($fp)
	lw $t4, -520($fp)
	li $s2, 14268
	sw $t4, -520($fp)
	sw $s2, 0($t4)
	lw $t5, -244($fp)
	li $t5, 3204
	sw $t5, -244($fp)
	lw $t6, -248($fp)
	li $t6, 44469
	sw $t6, -248($fp)
	lw $t0, -252($fp)
	li $t0, 57010
	sw $t0, -252($fp)
	lw $t1, -256($fp)
	li $t1, 11177
	sw $t1, -256($fp)
	lw $t2, -260($fp)
	li $t2, 61960
	sw $t2, -260($fp)
	lw $t3, -264($fp)
	li $t3, 1437
	sw $t3, -264($fp)
	lw $t4, -184($fp)
	bne $t4, 0, label115
	j label116
label115:
label117:
	li $t5, 0
	sw $t5, -524($fp)
	lw $t0, -248($fp)
	li $t1, 34491
	add $t6, $t0, $t1
	sw $t6, -528($fp)
	lw $t2, -528($fp)
	lw $t3, -188($fp)
	beq $t2, $t3, label120
	j label121
label120:
	lw $t4, -524($fp)
	li $t4, 1
	sw $t4, -524($fp)
label121:
	li $t5, 0
	sw $t5, -532($fp)
	li $t0, 51591
	li $t1, 1
	mul $t6, $t0, $t1
	sw $t6, -536($fp)
	lw $t2, -536($fp)
	lw $t3, -176($fp)
	bne $t2, $t3, label122
	j label123
label122:
	lw $t4, -532($fp)
	li $t4, 1
	sw $t4, -532($fp)
label123:
	li $t5, 0
	sw $t5, -540($fp)
	li $t6, 0
	sw $t6, -544($fp)
	j label127
label126:
	lw $t0, -544($fp)
	li $t0, 1
	sw $t0, -544($fp)
label127:
	lw $t1, -544($fp)
	bge $t1, 23008, label124
	j label125
label124:
	lw $t2, -540($fp)
	li $t2, 1
	sw $t2, -540($fp)
label125:
	lw $a0, -540($fp)
	lw $a1, -532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t3, $v0
	sw $t3, -548($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -548($fp)
	lw $a1, -524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t4, $v0
	sw $t4, -552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -52($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t2, -172($fp)
	lw $t3, -556($fp)
	add $t1, $t2, $t3
	sw $t1, -560($fp)
	lw $t5, -552($fp)
	lw $t6, -560($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -564($fp)
	lw $t1, -564($fp)
	li $t2, 26179
	sub $t0, $t1, $t2
	sw $t0, -568($fp)
	lw $t3, -568($fp)
	bne $t3, 0, label118
	j label119
label118:
	li $t4, 0
	sw $t4, -572($fp)
	li $t5, 0
	sw $t5, -576($fp)
	li $t6, 0
	sw $t6, -580($fp)
	lw $t1, -96($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -584($fp)
	lw $t4, -172($fp)
	lw $t5, -584($fp)
	add $t3, $t4, $t5
	sw $t3, -588($fp)
	lw $t6, -588($fp)
	lw $s3, 0($t6)
	bne $s3, 38622, label134
	j label135
label134:
	lw $t0, -580($fp)
	li $t0, 1
	sw $t0, -580($fp)
label135:
	lw $t1, -580($fp)
	lw $t2, -8($fp)
	blt $t1, $t2, label132
	j label133
label132:
	lw $t3, -576($fp)
	li $t3, 1
	sw $t3, -576($fp)
label133:
	lw $t5, -244($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -592($fp)
	lw $t1, -92($fp)
	lw $t2, -592($fp)
	add $t0, $t1, $t2
	sw $t0, -596($fp)
	lw $t4, -596($fp)
	lw $t5, -136($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -600($fp)
	lw $t6, -576($fp)
	lw $t0, -600($fp)
	bne $t6, $t0, label130
	j label131
label130:
	lw $t1, -572($fp)
	li $t1, 1
	sw $t1, -572($fp)
label131:
	li $t2, 0
	sw $t2, -604($fp)
	j label139
label139:
	j label138
label138:
	lw $t3, -260($fp)
	bne $t3, 0, label136
	j label137
label136:
	lw $t4, -604($fp)
	li $t4, 1
	sw $t4, -604($fp)
label137:
	lw $t5, -56($fp)
	lw $t6, -136($fp)
	move $t5, $t6
	sw $t5, -56($fp)
	lw $t1, -136($fp)
	move $t0, $t1
	sw $t0, -608($fp)
	lw $a0, -608($fp)
	lw $a1, -604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t2, $v0
	sw $t2, -612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -572($fp)
	lw $t4, -612($fp)
	bne $t3, $t4, label128
	j label129
label128:
label129:
	j label117
label119:
	j label140
label116:
label141:
	li $t5, 0
	sw $t5, -616($fp)
	li $t6, 0
	sw $t6, -620($fp)
	lw $t1, -260($fp)
	li $t2, 30570
	mul $t0, $t1, $t2
	sw $t0, -624($fp)
	lw $t3, -624($fp)
	bne $t3, 0, label148
	j label147
label148:
	j label147
label146:
	lw $t4, -620($fp)
	li $t4, 1
	sw $t4, -620($fp)
label147:
	lw $t6, -140($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -628($fp)
	lw $t2, -132($fp)
	lw $t3, -628($fp)
	add $t1, $t2, $t3
	sw $t1, -632($fp)
	lw $t5, -632($fp)
	li $t6, 14831
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -636($fp)
	lw $a0, -636($fp)
	lw $a1, -620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t0, $v0
	sw $t0, -640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -640($fp)
	bne $t1, 0, label145
	j label144
label144:
	lw $t2, -616($fp)
	li $t2, 1
	sw $t2, -616($fp)
label145:
	lw $t3, -616($fp)
	lw $t4, -144($fp)
	ble $t3, $t4, label142
	j label143
label142:
	li $t5, 0
	sw $t5, -644($fp)
	li $t6, 0
	sw $t6, -648($fp)
	lw $t0, -200($fp)
	beq $t0, 54416, label151
	j label152
label151:
	lw $t1, -648($fp)
	li $t1, 1
	sw $t1, -648($fp)
label152:
	lw $t2, -648($fp)
	lw $t3, -204($fp)
	beq $t2, $t3, label149
	j label150
label149:
	lw $t4, -644($fp)
	li $t4, 1
	sw $t4, -644($fp)
label150:
	li $t5, 0
	sw $t5, -652($fp)
	lw $t6, -248($fp)
	bne $t6, 0, label154
	j label153
label153:
	lw $t0, -652($fp)
	li $t0, 1
	sw $t0, -652($fp)
label154:
	lw $a0, -652($fp)
	lw $a1, -644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t1, $v0
	sw $t1, -656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -208($fp)
	lw $a1, -656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t2, $v0
	sw $t2, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -660($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label141
label143:
label140:
label155:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -664($fp)
	lw $t1, -152($fp)
	lw $t2, -664($fp)
	add $t0, $t1, $t2
	sw $t0, -668($fp)
	lw $t4, -668($fp)
	lw $t5, -248($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -672($fp)
	li $t0, 50845
	lw $t1, -672($fp)
	sub $t6, $t0, $t1
	sw $t6, -676($fp)
	lw $t2, -676($fp)
	bne $t2, 0, label156
	j label157
label156:
	lw $t3, -680($fp)
	li $t3, 13619
	sw $t3, -680($fp)
	lw $t4, -684($fp)
	li $t4, 15266
	sw $t4, -684($fp)
	lw $t5, -688($fp)
	li $t5, 56346
	sw $t5, -688($fp)
	lw $t6, -692($fp)
	li $t6, 38837
	sw $t6, -692($fp)
	li $t0, 0
	sw $t0, -696($fp)
	lw $t2, -252($fp)
	li $t3, 14655
	sub $t1, $t2, $t3
	sw $t1, -700($fp)
	lw $t5, -700($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -704($fp)
	lw $t1, -152($fp)
	lw $t2, -704($fp)
	add $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t3, -708($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label161
	j label160
label160:
	lw $t4, -696($fp)
	li $t4, 1
	sw $t4, -696($fp)
label161:
	li $t5, 0
	sw $t5, -712($fp)
	li $t6, 0
	sw $t6, -716($fp)
	li $t1, 48947
	li $t2, 1
	mul $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t3, -720($fp)
	lw $t4, -56($fp)
	blt $t3, $t4, label164
	j label165
label164:
	lw $t5, -716($fp)
	li $t5, 1
	sw $t5, -716($fp)
label165:
	li $t6, 0
	sw $t6, -724($fp)
	lw $t1, -136($fp)
	li $t2, 17859
	sub $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t3, -728($fp)
	bne $t3, 0, label168
	j label167
label168:
	j label167
label166:
	lw $t4, -724($fp)
	li $t4, 1
	sw $t4, -724($fp)
label167:
	lw $a0, -724($fp)
	lw $a1, -716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t5, $v0
	sw $t5, -732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -732($fp)
	bne $t6, 0, label163
	j label162
label162:
	lw $t0, -712($fp)
	li $t0, 1
	sw $t0, -712($fp)
label163:
	lw $t1, -696($fp)
	lw $t2, -712($fp)
	bge $t1, $t2, label158
	j label159
label158:
label159:
	li $t3, 0
	sw $t3, -736($fp)
	li $t5, 44579
	lw $t6, -248($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -740($fp)
	li $t0, 0
	sw $t0, -744($fp)
	j label171
label171:
	lw $t1, -744($fp)
	li $t1, 1
	sw $t1, -744($fp)
label172:
	lw $t2, -740($fp)
	lw $t3, -744($fp)
	bge $t2, $t3, label169
	j label170
label169:
	lw $t4, -736($fp)
	li $t4, 1
	sw $t4, -736($fp)
label170:
	lw $t5, -4($fp)
	lw $t6, -736($fp)
	move $t5, $t6
	sw $t5, -4($fp)
	lw $t1, -100($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -748($fp)
	lw $t4, -240($fp)
	lw $t5, -748($fp)
	add $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t0, -752($fp)
	li $t1, 24304
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -756($fp)
	li $t3, 0
	lw $t4, -100($fp)
	sub $t2, $t3, $t4
	sw $t2, -760($fp)
	lw $t6, -760($fp)
	lw $t0, -96($fp)
	add $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $a0, -764($fp)
	lw $a1, -756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t1, $v0
	sw $t1, -768($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -768($fp)
	bne $t2, 0, label175
	j label174
label175:
	li $t4, 63528
	li $t5, 10359
	add $t3, $t4, $t5
	sw $t3, -772($fp)
	lw $a0, -772($fp)
	li $a1, 46016
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t6, $v0
	sw $t6, -776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -776($fp)
	li $t2, 25059
	div $t1, $t2
	mflo $t0
	sw $t0, -780($fp)
	li $t3, 0
	sw $t3, -784($fp)
	lw $t4, -688($fp)
	bne $t4, 0, label177
	j label176
label176:
	lw $t5, -784($fp)
	li $t5, 1
	sw $t5, -784($fp)
label177:
	lw $t0, -780($fp)
	lw $t1, -784($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -788($fp)
	lw $t2, -788($fp)
	bne $t2, 0, label173
	j label174
label173:
label174:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -792($fp)
	lw $t0, -152($fp)
	lw $t1, -792($fp)
	add $t6, $t0, $t1
	sw $t6, -796($fp)
	li $t3, 0
	lw $t4, -796($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -800($fp)
	li $t5, 0
	sw $t5, -804($fp)
	li $t0, 0
	li $t1, 23605
	sub $t6, $t0, $t1
	sw $t6, -808($fp)
	lw $t2, -808($fp)
	bne $t2, 0, label181
	j label180
label180:
	lw $t3, -804($fp)
	li $t3, 1
	sw $t3, -804($fp)
label181:
	li $a0, 53878
	lw $a1, -804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t4, $v0
	sw $t4, -812($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -800($fp)
	lw $t6, -812($fp)
	ble $t5, $t6, label178
	j label179
label178:
label179:
	lw $t1, -692($fp)
	lw $t2, -48($fp)
	add $t0, $t1, $t2
	sw $t0, -816($fp)
	lw $t3, -816($fp)
	bne $t3, 2904, label182
	j label183
label182:
label184:
	li $t4, 0
	sw $t4, -820($fp)
	lw $t5, -156($fp)
	ble $t5, 47774, label187
	j label188
label187:
	lw $t6, -820($fp)
	li $t6, 1
	sw $t6, -820($fp)
label188:
	lw $t1, -820($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -824($fp)
	lw $t4, -152($fp)
	lw $t5, -824($fp)
	add $t3, $t4, $t5
	sw $t3, -828($fp)
	li $t0, 0
	lw $t1, -828($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -832($fp)
	lw $t2, -832($fp)
	bne $t2, 0, label186
	j label185
label185:
	li $t3, 0
	sw $t3, -836($fp)
	lw $t5, -248($fp)
	lw $t6, -684($fp)
	sub $t4, $t5, $t6
	sw $t4, -840($fp)
	lw $t1, -840($fp)
	li $t2, 18912
	add $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t3, -844($fp)
	bne $t3, 0, label191
	j label190
label191:
	lw $t5, -684($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -848($fp)
	lw $t1, -44($fp)
	lw $t2, -848($fp)
	add $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t3, -852($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label189
	j label190
label189:
	lw $t4, -836($fp)
	li $t4, 1
	sw $t4, -836($fp)
label190:
	lw $t5, -680($fp)
	lw $t6, -836($fp)
	move $t5, $t6
	sw $t5, -680($fp)
	j label184
label186:
	j label192
label183:
	li $t0, 0
	sw $t0, -856($fp)
	j label196
label197:
	lw $t1, -104($fp)
	bne $t1, 0, label195
	j label196
label195:
	lw $t2, -856($fp)
	li $t2, 1
	sw $t2, -856($fp)
label196:
	li $t3, 0
	sw $t3, -860($fp)
	lw $t5, -100($fp)
	lw $t6, -692($fp)
	mul $t4, $t5, $t6
	sw $t4, -864($fp)
	lw $t0, -864($fp)
	bne $t0, 0, label198
	j label200
label200:
	lw $t1, -104($fp)
	bne $t1, 0, label198
	j label199
label198:
	lw $t2, -860($fp)
	li $t2, 1
	sw $t2, -860($fp)
label199:
	lw $a0, -860($fp)
	lw $a1, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t3, $v0
	sw $t3, -868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -868($fp)
	bne $t4, 0, label193
	j label194
label193:
label201:
	li $t5, 0
	sw $t5, -872($fp)
	li $t6, 0
	sw $t6, -876($fp)
	j label207
label206:
	lw $t0, -876($fp)
	li $t0, 1
	sw $t0, -876($fp)
label207:
	lw $t1, -876($fp)
	lw $t2, -48($fp)
	bgt $t1, $t2, label204
	j label205
label204:
	lw $t3, -872($fp)
	li $t3, 1
	sw $t3, -872($fp)
label205:
	lw $t5, -156($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -880($fp)
	lw $t1, -132($fp)
	lw $t2, -880($fp)
	add $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $s1, -884($fp)
	lw $a0, 0($s1)
	lw $a1, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t3, $v0
	sw $t3, -888($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -888($fp)
	bne $t4, 0, label203
	j label202
label202:
	li $t6, 0
	li $t0, 40846
	sub $t5, $t6, $t0
	sw $t5, -892($fp)
	lw $a0, -180($fp)
	lw $a1, -892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t1, $v0
	sw $t1, -896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label201
label203:
label194:
label192:
label208:
	li $t2, 0
	sw $t2, -900($fp)
	li $t4, 59691
	lw $t5, -48($fp)
	mul $t3, $t4, $t5
	sw $t3, -904($fp)
	lw $t6, -904($fp)
	lw $t0, -52($fp)
	bge $t6, $t0, label213
	j label212
label213:
	lw $t2, -180($fp)
	li $t3, 10736
	add $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t4, -908($fp)
	bne $t4, 0, label211
	j label212
label211:
	lw $t5, -900($fp)
	li $t5, 1
	sw $t5, -900($fp)
label212:
	lw $t6, -680($fp)
	lw $t0, -900($fp)
	move $t6, $t0
	sw $t6, -680($fp)
	lw $t2, -900($fp)
	move $t1, $t2
	sw $t1, -912($fp)
	lw $t3, -912($fp)
	bne $t3, 0, label209
	j label210
label209:
label214:
	li $t4, 0
	sw $t4, -916($fp)
	li $t5, 0
	sw $t5, -920($fp)
	lw $t6, -256($fp)
	lw $t0, -60($fp)
	ble $t6, $t0, label219
	j label220
label219:
	lw $t1, -920($fp)
	li $t1, 1
	sw $t1, -920($fp)
label220:
	lw $t3, -264($fp)
	li $t4, 54465
	mul $t2, $t3, $t4
	sw $t2, -924($fp)
	lw $t5, -688($fp)
	li $t5, 9421
	sw $t5, -688($fp)
	li $t6, 9421
	sw $t6, -928($fp)
	lw $a0, -928($fp)
	lw $a1, -924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t0, $v0
	sw $t0, -932($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -932($fp)
	lw $a1, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t1, $v0
	sw $t1, -936($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -936($fp)
	bne $t2, 0, label218
	j label217
label217:
	lw $t3, -916($fp)
	li $t3, 1
	sw $t3, -916($fp)
label218:
	li $t5, 0
	lw $t6, -916($fp)
	sub $t4, $t5, $t6
	sw $t4, -940($fp)
	lw $t0, -56($fp)
	lw $t1, -940($fp)
	move $t0, $t1
	sw $t0, -56($fp)
	lw $t3, -940($fp)
	move $t2, $t3
	sw $t2, -944($fp)
	lw $t4, -944($fp)
	bne $t4, 0, label215
	j label216
label215:
	j label222
label223:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -948($fp)
	lw $t2, -152($fp)
	lw $t3, -948($fp)
	add $t1, $t2, $t3
	sw $t1, -952($fp)
	li $t5, 50494
	li $t6, 15335
	sub $t4, $t5, $t6
	sw $t4, -956($fp)
	lw $t0, -952($fp)
	lw $t1, -956($fp)
	lw $s3, 0($t0)
	bge $s3, $t1, label221
	j label222
label221:
label222:
	j label214
label216:
	j label208
label210:
	lw $t2, -960($fp)
	li $t2, 41936
	sw $t2, -960($fp)
label224:
	lw $t4, -204($fp)
	lw $t5, -196($fp)
	mul $t3, $t4, $t5
	sw $t3, -964($fp)
	li $t0, 0
	lw $t1, -964($fp)
	sub $t6, $t0, $t1
	sw $t6, -968($fp)
	li $t2, 0
	sw $t2, -972($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -976($fp)
	lw $t0, -172($fp)
	lw $t1, -976($fp)
	add $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t2, -980($fp)
	lw $t3, -176($fp)
	lw $s3, 0($t2)
	ble $s3, $t3, label227
	j label228
label227:
	lw $t4, -972($fp)
	li $t4, 1
	sw $t4, -972($fp)
label228:
	li $t5, 0
	sw $t5, -984($fp)
	lw $t6, -180($fp)
	lw $t0, -248($fp)
	beq $t6, $t0, label229
	j label230
label229:
	lw $t1, -984($fp)
	li $t1, 1
	sw $t1, -984($fp)
label230:
	lw $a0, -984($fp)
	lw $a1, -972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t2, $v0
	sw $t2, -988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -968($fp)
	lw $t5, -988($fp)
	sub $t3, $t4, $t5
	sw $t3, -992($fp)
	lw $t6, -992($fp)
	bgt $t6, 12838, label225
	j label226
label225:
label231:
	lw $t1, -208($fp)
	lw $t2, -244($fp)
	add $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t3, -996($fp)
	bne $t3, 0, label232
	j label233
label232:
label234:
	li $t4, 0
	sw $t4, -1000($fp)
	lw $t5, -244($fp)
	bne $t5, 0, label237
	j label238
label237:
	lw $t6, -1000($fp)
	li $t6, 1
	sw $t6, -1000($fp)
label238:
	lw $t1, -248($fp)
	lw $t2, -1000($fp)
	sub $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t3, -1004($fp)
	bne $t3, 0, label235
	j label236
label235:
label239:
	lw $t4, -192($fp)
	lw $t5, -196($fp)
	move $t4, $t5
	sw $t4, -192($fp)
	lw $t0, -196($fp)
	move $t6, $t0
	sw $t6, -1008($fp)
	lw $t1, -96($fp)
	lw $t2, -1008($fp)
	move $t1, $t2
	sw $t1, -96($fp)
	lw $t4, -1008($fp)
	move $t3, $t4
	sw $t3, -1012($fp)
	lw $t5, -200($fp)
	lw $t6, -1012($fp)
	move $t5, $t6
	sw $t5, -200($fp)
	lw $t1, -1012($fp)
	move $t0, $t1
	sw $t0, -1016($fp)
	lw $t2, -1016($fp)
	bne $t2, 0, label240
	j label241
label240:
	lw $t4, -248($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1020($fp)
	lw $t0, -172($fp)
	lw $t1, -1020($fp)
	add $t6, $t0, $t1
	sw $t6, -1024($fp)
	li $t3, 0
	lw $t4, -1024($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1028($fp)
	lw $t5, -248($fp)
	lw $t6, -1028($fp)
	bgt $t5, $t6, label244
	j label243
label244:
	lw $t0, -960($fp)
	bne $t0, 0, label242
	j label243
label242:
label243:
	j label239
label241:
	j label234
label236:
	j label231
label233:
	j label224
label226:
	j label155
label157:
	li $t1, 0
	sw $t1, -1032($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1036($fp)
	lw $t6, -152($fp)
	lw $t0, -1036($fp)
	add $t5, $t6, $t0
	sw $t5, -1040($fp)
	lw $t1, -1040($fp)
	lw $s3, 0($t1)
	bne $s3, 3430, label245
	j label246
label245:
	lw $t2, -1032($fp)
	li $t2, 1
	sw $t2, -1032($fp)
label246:
	li $t3, 0
	sw $t3, -1044($fp)
	li $t5, 0
	lw $t6, -252($fp)
	sub $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t0, -1048($fp)
	bne $t0, 0, label247
	j label249
label249:
	lw $t1, -196($fp)
	bne $t1, 0, label247
	j label248
label247:
	lw $t2, -1044($fp)
	li $t2, 1
	sw $t2, -1044($fp)
label248:
	lw $a0, -1044($fp)
	lw $a1, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t3, $v0
	sw $t3, -1052($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 47502
	li $t6, 1
	mul $t4, $t5, $t6
	sw $t4, -1056($fp)
	lw $t1, -1056($fp)
	li $t2, 856
	sub $t0, $t1, $t2
	sw $t0, -1060($fp)
	lw $t3, -8($fp)
	lw $t4, -144($fp)
	move $t3, $t4
	sw $t3, -8($fp)
	lw $t6, -144($fp)
	move $t5, $t6
	sw $t5, -1064($fp)
	lw $a0, -1064($fp)
	lw $a1, -1060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t0, $v0
	sw $t0, -1068($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1072($fp)
	lw $t3, -136($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t6, -240($fp)
	lw $t0, -1076($fp)
	add $t5, $t6, $t0
	sw $t5, -1080($fp)
	li $t1, 0
	sw $t1, -1084($fp)
	li $t2, 0
	sw $t2, -1088($fp)
	lw $t3, -188($fp)
	lw $t4, -156($fp)
	bge $t3, $t4, label255
	j label256
label255:
	lw $t5, -1088($fp)
	li $t5, 1
	sw $t5, -1088($fp)
label256:
	lw $t6, -1088($fp)
	lw $t0, -104($fp)
	bge $t6, $t0, label253
	j label254
label253:
	lw $t1, -1084($fp)
	li $t1, 1
	sw $t1, -1084($fp)
label254:
	lw $a0, -1084($fp)
	lw $s1, -1080($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t2, $v0
	sw $t2, -1092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1092($fp)
	bne $t3, 0, label250
	j label252
label252:
	j label251
label250:
	lw $t4, -1072($fp)
	li $t4, 1
	sw $t4, -1072($fp)
label251:
	lw $t5, -244($fp)
	lw $t6, -1072($fp)
	move $t5, $t6
	sw $t5, -244($fp)
	li $t0, 0
	sw $t0, -1096($fp)
	li $t1, 0
	sw $t1, -1100($fp)
	lw $t2, -156($fp)
	ble $t2, 47985, label262
	j label263
label262:
	lw $t3, -1100($fp)
	li $t3, 1
	sw $t3, -1100($fp)
label263:
	lw $t4, -1100($fp)
	lw $t5, -204($fp)
	beq $t4, $t5, label260
	j label261
label260:
	lw $t6, -1096($fp)
	li $t6, 1
	sw $t6, -1096($fp)
label261:
	lw $t1, -1096($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1104($fp)
	lw $t4, -152($fp)
	lw $t5, -1104($fp)
	add $t3, $t4, $t5
	sw $t3, -1108($fp)
	lw $t6, -1108($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label257
	j label259
label259:
	j label258
label257:
label258:
	j label264
label264:
label265:
	la $t0, -1136($fp)
	sw $t0, -1140($fp)
	lw $t1, -1112($fp)
	li $t1, 50889
	sw $t1, -1112($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1148($fp)
	lw $t6, -1140($fp)
	lw $t0, -1148($fp)
	add $t5, $t6, $t0
	sw $t5, -1152($fp)
	lw $t1, -1152($fp)
	li $s2, 6700
	sw $t1, -1152($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1156($fp)
	lw $t6, -1140($fp)
	lw $t0, -1156($fp)
	add $t5, $t6, $t0
	sw $t5, -1160($fp)
	lw $t1, -1160($fp)
	li $s2, 4476
	sw $t1, -1160($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1164($fp)
	lw $t6, -1140($fp)
	lw $t0, -1164($fp)
	add $t5, $t6, $t0
	sw $t5, -1168($fp)
	lw $t1, -1168($fp)
	li $s2, 37914
	sw $t1, -1168($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1172($fp)
	lw $t6, -1140($fp)
	lw $t0, -1172($fp)
	add $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $t1, -1176($fp)
	li $s2, 3769
	sw $t1, -1176($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1180($fp)
	lw $t6, -1140($fp)
	lw $t0, -1180($fp)
	add $t5, $t6, $t0
	sw $t5, -1184($fp)
	lw $t1, -1184($fp)
	li $s2, 12269
	sw $t1, -1184($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1188($fp)
	lw $t6, -1140($fp)
	lw $t0, -1188($fp)
	add $t5, $t6, $t0
	sw $t5, -1192($fp)
	lw $t1, -1192($fp)
	li $s2, 10249
	sw $t1, -1192($fp)
	sw $s2, 0($t1)
	lw $t2, -1144($fp)
	li $t2, 44616
	sw $t2, -1144($fp)
	li $t3, 0
	sw $t3, -1196($fp)
	lw $t5, -256($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1200($fp)
	lw $t1, -152($fp)
	lw $t2, -1200($fp)
	add $t0, $t1, $t2
	sw $t0, -1204($fp)
	li $t3, 0
	sw $t3, -1208($fp)
	j label268
label268:
	lw $t4, -1208($fp)
	li $t4, 1
	sw $t4, -1208($fp)
label269:
	lw $t5, -1204($fp)
	lw $t6, -1208($fp)
	lw $s3, 0($t5)
	blt $s3, $t6, label266
	j label267
label266:
	lw $t0, -1196($fp)
	li $t0, 1
	sw $t0, -1196($fp)
label267:
	lw $t2, -1196($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1212($fp)
	lw $t5, -44($fp)
	lw $t6, -1212($fp)
	add $t4, $t5, $t6
	sw $t4, -1216($fp)
label270:
	li $t0, 0
	sw $t0, -1220($fp)
	lw $t2, -136($fp)
	lw $t3, -156($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1224($fp)
	li $t5, 0
	lw $t6, -1224($fp)
	sub $t4, $t5, $t6
	sw $t4, -1228($fp)
	lw $t0, -1228($fp)
	bne $t0, 0, label275
	j label274
label274:
	lw $t1, -1220($fp)
	li $t1, 1
	sw $t1, -1220($fp)
label275:
	li $t3, 20985
	lw $t4, -244($fp)
	mul $t2, $t3, $t4
	sw $t2, -1232($fp)
	lw $t6, -1232($fp)
	li $t0, 33545
	div $t6, $t0
	mflo $t5
	sw $t5, -1236($fp)
	lw $t1, -1220($fp)
	lw $t2, -1236($fp)
	blt $t1, $t2, label271
	j label273
label273:
	j label272
label271:
	li $t3, 0
	sw $t3, -1240($fp)
	li $t5, 22531
	li $t6, 61312
	add $t4, $t5, $t6
	sw $t4, -1244($fp)
	lw $t0, -1244($fp)
	bne $t0, 0, label276
	j label278
label278:
	lw $t1, -100($fp)
	bne $t1, 0, label276
	j label277
label276:
	lw $t2, -1240($fp)
	li $t2, 1
	sw $t2, -1240($fp)
label277:
	li $t3, 0
	sw $t3, -1248($fp)
	j label282
label282:
	lw $t4, -1144($fp)
	bne $t4, 0, label279
	j label281
label281:
	lw $t5, -192($fp)
	bne $t5, 0, label279
	j label280
label279:
	lw $t6, -1248($fp)
	li $t6, 1
	sw $t6, -1248($fp)
label280:
	lw $a0, -1248($fp)
	lw $a1, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t0, $v0
	sw $t0, -1252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1256($fp)
	li $t3, 0
	li $t4, 7489
	sub $t2, $t3, $t4
	sw $t2, -1260($fp)
	lw $t5, -1260($fp)
	bne $t5, 0, label283
	j label284
label283:
	lw $t6, -1256($fp)
	li $t6, 1
	sw $t6, -1256($fp)
label284:
	j label270
label272:
label285:
	lw $t0, -256($fp)
	bne $t0, 0, label288
	j label287
label288:
	li $t1, 0
	sw $t1, -1264($fp)
	lw $t3, -100($fp)
	li $t4, 11111
	div $t3, $t4
	mflo $t2
	sw $t2, -1268($fp)
	lw $t5, -1268($fp)
	bne $t5, 16323, label289
	j label290
label289:
	lw $t6, -1264($fp)
	li $t6, 1
	sw $t6, -1264($fp)
label290:
	lw $t1, -260($fp)
	li $t2, 20328
	mul $t0, $t1, $t2
	sw $t0, -1272($fp)
	lw $t4, -1272($fp)
	li $t5, 5490
	add $t3, $t4, $t5
	sw $t3, -1276($fp)
	lw $a0, -1276($fp)
	lw $a1, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t6, $v0
	sw $t6, -1280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1280($fp)
	sub $t0, $t1, $t2
	sw $t0, -1284($fp)
	lw $t3, -1284($fp)
	bne $t3, 0, label286
	j label287
label286:
	li $t5, 21761
	lw $t6, -264($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1288($fp)
	lw $t0, -1288($fp)
	bne $t0, 0, label294
	j label293
label294:
	li $t1, 0
	sw $t1, -1292($fp)
	j label295
label295:
	lw $t2, -1292($fp)
	li $t2, 1
	sw $t2, -1292($fp)
label296:
	li $t4, 0
	lw $t5, -1292($fp)
	sub $t3, $t4, $t5
	sw $t3, -1296($fp)
	lw $t6, -1296($fp)
	bne $t6, 0, label291
	j label293
label293:
	lw $t1, -260($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1300($fp)
	lw $t4, -1140($fp)
	lw $t5, -1300($fp)
	add $t3, $t4, $t5
	sw $t3, -1304($fp)
	li $t0, 0
	lw $t1, -1304($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1308($fp)
	li $t2, 0
	sw $t2, -1312($fp)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1316($fp)
	lw $t0, -1140($fp)
	lw $t1, -1316($fp)
	add $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $t2, -1320($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label298
	j label297
label297:
	lw $t3, -1312($fp)
	li $t3, 1
	sw $t3, -1312($fp)
label298:
	li $t4, 0
	sw $t4, -1324($fp)
	li $t6, 0
	lw $t0, -48($fp)
	sub $t5, $t6, $t0
	sw $t5, -1328($fp)
	lw $t1, -1328($fp)
	bne $t1, 0, label301
	j label300
label301:
	j label300
label299:
	lw $t2, -1324($fp)
	li $t2, 1
	sw $t2, -1324($fp)
label300:
	lw $a0, -1324($fp)
	lw $a1, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t3, $v0
	sw $t3, -1332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1308($fp)
	lw $t5, -1332($fp)
	bne $t4, $t5, label291
	j label292
label291:
label292:
	j label285
label287:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1112($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1336($fp)
	lw $t4, -1140($fp)
	lw $t5, -1336($fp)
	add $t3, $t4, $t5
	sw $t3, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1340($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1344($fp)
	lw $t4, -1140($fp)
	lw $t5, -1344($fp)
	add $t3, $t4, $t5
	sw $t3, -1348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1348($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1352($fp)
	lw $t4, -1140($fp)
	lw $t5, -1352($fp)
	add $t3, $t4, $t5
	sw $t3, -1356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1356($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1360($fp)
	lw $t4, -1140($fp)
	lw $t5, -1360($fp)
	add $t3, $t4, $t5
	sw $t3, -1364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1364($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1368($fp)
	lw $t4, -1140($fp)
	lw $t5, -1368($fp)
	add $t3, $t4, $t5
	sw $t3, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1372($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1376($fp)
	lw $t4, -1140($fp)
	lw $t5, -1376($fp)
	add $t3, $t4, $t5
	sw $t3, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1380($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1144($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1384($fp)
	li $t2, 0
	sw $t2, -1388($fp)
	lw $t3, -104($fp)
	bne $t3, 0, label306
	j label305
label305:
	lw $t4, -1388($fp)
	li $t4, 1
	sw $t4, -1388($fp)
label306:
	li $t6, 45802
	lw $t0, -100($fp)
	mul $t5, $t6, $t0
	sw $t5, -1392($fp)
	lw $t2, -1392($fp)
	lw $t3, -60($fp)
	mul $t1, $t2, $t3
	sw $t1, -1396($fp)
	lw $t4, -1388($fp)
	lw $t5, -1396($fp)
	ble $t4, $t5, label302
	j label304
label304:
	li $t6, 0
	sw $t6, -1400($fp)
	lw $t0, -100($fp)
	bne $t0, 0, label308
	j label307
label307:
	lw $t1, -1400($fp)
	li $t1, 1
	sw $t1, -1400($fp)
label308:
	lw $t3, -1112($fp)
	li $t4, 26047
	mul $t2, $t3, $t4
	sw $t2, -1404($fp)
	lw $t6, -1404($fp)
	li $t0, 36659
	mul $t5, $t6, $t0
	sw $t5, -1408($fp)
	lw $a0, -1408($fp)
	lw $a1, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t1, $v0
	sw $t1, -1412($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1412($fp)
	bne $t2, 0, label302
	j label303
label302:
	lw $t3, -1384($fp)
	li $t3, 1
	sw $t3, -1384($fp)
label303:
	lw $t4, -1384($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1416($fp)
	lw $t2, -44($fp)
	lw $t3, -1416($fp)
	add $t1, $t2, $t3
	sw $t1, -1420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1420($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1424($fp)
	lw $t2, -44($fp)
	lw $t3, -1424($fp)
	add $t1, $t2, $t3
	sw $t1, -1428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1428($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1432($fp)
	lw $t2, -44($fp)
	lw $t3, -1432($fp)
	add $t1, $t2, $t3
	sw $t1, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1436($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1440($fp)
	lw $t2, -44($fp)
	lw $t3, -1440($fp)
	add $t1, $t2, $t3
	sw $t1, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1444($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1448($fp)
	lw $t2, -44($fp)
	lw $t3, -1448($fp)
	add $t1, $t2, $t3
	sw $t1, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1452($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1456($fp)
	lw $t2, -44($fp)
	lw $t3, -1456($fp)
	add $t1, $t2, $t3
	sw $t1, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1460($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1464($fp)
	lw $t2, -44($fp)
	lw $t3, -1464($fp)
	add $t1, $t2, $t3
	sw $t1, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1468($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1472($fp)
	lw $t2, -44($fp)
	lw $t3, -1472($fp)
	add $t1, $t2, $t3
	sw $t1, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1476($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -60($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1480($fp)
	lw $t6, -92($fp)
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
	lw $t6, -92($fp)
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
	lw $t6, -92($fp)
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
	lw $t6, -92($fp)
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
	lw $t6, -92($fp)
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
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1520($fp)
	lw $t6, -92($fp)
	lw $t0, -1520($fp)
	add $t5, $t6, $t0
	sw $t5, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1524($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1528($fp)
	lw $t6, -92($fp)
	lw $t0, -1528($fp)
	add $t5, $t6, $t0
	sw $t5, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1532($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -104($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1536($fp)
	lw $t2, -132($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1544($fp)
	lw $t2, -132($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1552($fp)
	lw $t2, -132($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1560($fp)
	lw $t2, -132($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1568($fp)
	lw $t2, -132($fp)
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
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1576($fp)
	lw $t2, -132($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -136($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -140($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -144($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1584($fp)
	lw $t5, -152($fp)
	lw $t6, -1584($fp)
	add $t4, $t5, $t6
	sw $t4, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1588($fp)
	lw $a0, 0($t0)
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
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1592($fp)
	lw $t6, -172($fp)
	lw $t0, -1592($fp)
	add $t5, $t6, $t0
	sw $t5, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1596($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1600($fp)
	lw $t6, -172($fp)
	lw $t0, -1600($fp)
	add $t5, $t6, $t0
	sw $t5, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1604($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1608($fp)
	lw $t6, -172($fp)
	lw $t0, -1608($fp)
	add $t5, $t6, $t0
	sw $t5, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1612($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -176($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -180($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -184($fp)
	move $a0, $t4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -200($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -204($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -208($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1616($fp)
	lw $t1, -240($fp)
	lw $t2, -1616($fp)
	add $t0, $t1, $t2
	sw $t0, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1620($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1624($fp)
	lw $t1, -240($fp)
	lw $t2, -1624($fp)
	add $t0, $t1, $t2
	sw $t0, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1628($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1632($fp)
	lw $t1, -240($fp)
	lw $t2, -1632($fp)
	add $t0, $t1, $t2
	sw $t0, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1636($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1640($fp)
	lw $t1, -240($fp)
	lw $t2, -1640($fp)
	add $t0, $t1, $t2
	sw $t0, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1644($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1648($fp)
	lw $t1, -240($fp)
	lw $t2, -1648($fp)
	add $t0, $t1, $t2
	sw $t0, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1652($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1656($fp)
	lw $t1, -240($fp)
	lw $t2, -1656($fp)
	add $t0, $t1, $t2
	sw $t0, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1660($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1664($fp)
	lw $t1, -240($fp)
	lw $t2, -1664($fp)
	add $t0, $t1, $t2
	sw $t0, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1668($fp)
	lw $a0, 0($t3)
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
	li $t3, 0
	sw $t3, -1672($fp)
	li $t5, 28252
	li $t6, 50509
	mul $t4, $t5, $t6
	sw $t4, -1676($fp)
	lw $t1, -1676($fp)
	li $t2, 22223
	add $t0, $t1, $t2
	sw $t0, -1680($fp)
	li $t3, 0
	sw $t3, -1684($fp)
	j label312
label312:
	lw $t4, -1684($fp)
	li $t4, 1
	sw $t4, -1684($fp)
label313:
	lw $a0, -1684($fp)
	lw $a1, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t5, $v0
	sw $t5, -1688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1692($fp)
	li $t1, 57209
	li $t2, 26700
	sub $t0, $t1, $t2
	sw $t0, -1696($fp)
	lw $t3, -1696($fp)
	lw $t4, -260($fp)
	bgt $t3, $t4, label314
	j label315
label314:
	lw $t5, -1692($fp)
	li $t5, 1
	sw $t5, -1692($fp)
label315:
	li $t6, 0
	sw $t6, -1700($fp)
	li $t0, 0
	sw $t0, -1704($fp)
	j label319
label318:
	lw $t1, -1704($fp)
	li $t1, 1
	sw $t1, -1704($fp)
label319:
	lw $t2, -1704($fp)
	bgt $t2, 38969, label316
	j label317
label316:
	lw $t3, -1700($fp)
	li $t3, 1
	sw $t3, -1700($fp)
label317:
	lw $a0, -1700($fp)
	lw $a1, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t4, $v0
	sw $t4, -1708($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1688($fp)
	lw $t0, -1708($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1712($fp)
	lw $t1, -1712($fp)
	bne $t1, 0, label309
	j label311
label311:
	j label310
label320:
	lw $t2, -180($fp)
	lw $t3, -156($fp)
	beq $t2, $t3, label309
	j label310
label309:
	lw $t4, -1672($fp)
	li $t4, 1
	sw $t4, -1672($fp)
label310:
	lw $t5, -1672($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_VLZORof:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a0, -4($fp)
	la $t6, -40($fp)
	sw $t6, -44($fp)
	lw $t0, -8($fp)
	li $t0, 40059
	sw $t0, -8($fp)
	lw $t1, -12($fp)
	li $t1, 45394
	sw $t1, -12($fp)
	lw $t2, -16($fp)
	li $t2, 17218
	sw $t2, -16($fp)
	lw $t3, -20($fp)
	li $t3, 8068
	sw $t3, -20($fp)
	lw $t4, -24($fp)
	li $t4, 61240
	sw $t4, -24($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -52($fp)
	lw $t2, -44($fp)
	lw $t3, -52($fp)
	add $t1, $t2, $t3
	sw $t1, -56($fp)
	lw $t4, -56($fp)
	li $s2, 39749
	sw $t4, -56($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -60($fp)
	lw $t2, -44($fp)
	lw $t3, -60($fp)
	add $t1, $t2, $t3
	sw $t1, -64($fp)
	lw $t4, -64($fp)
	li $s2, 3844
	sw $t4, -64($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -68($fp)
	lw $t2, -44($fp)
	lw $t3, -68($fp)
	add $t1, $t2, $t3
	sw $t1, -72($fp)
	lw $t4, -72($fp)
	li $s2, 35627
	sw $t4, -72($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -76($fp)
	lw $t2, -44($fp)
	lw $t3, -76($fp)
	add $t1, $t2, $t3
	sw $t1, -80($fp)
	lw $t4, -80($fp)
	li $s2, 47239
	sw $t4, -80($fp)
	sw $s2, 0($t4)
	lw $t5, -48($fp)
	li $t5, 14956
	sw $t5, -48($fp)
label321:
	li $t6, 0
	sw $t6, -84($fp)
	li $t0, 0
	sw $t0, -88($fp)
	j label327
label328:
	lw $t1, -16($fp)
	bne $t1, 0, label326
	j label327
label326:
	lw $t2, -88($fp)
	li $t2, 1
	sw $t2, -88($fp)
label327:
	lw $t4, -88($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t0, -44($fp)
	lw $t1, -92($fp)
	add $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t2, -96($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label325
	j label324
label324:
	lw $t3, -84($fp)
	li $t3, 1
	sw $t3, -84($fp)
label325:
	lw $t5, -84($fp)
	li $t6, 2031
	mul $t4, $t5, $t6
	sw $t4, -100($fp)
	lw $t0, -100($fp)
	bne $t0, 0, label322
	j label323
label322:
	li $t1, 0
	sw $t1, -104($fp)
	li $t3, 0
	li $t4, 20446
	sub $t2, $t3, $t4
	sw $t2, -108($fp)
	li $t6, 0
	lw $t0, -108($fp)
	sub $t5, $t6, $t0
	sw $t5, -112($fp)
	li $t1, 0
	sw $t1, -116($fp)
	j label333
label333:
	lw $t2, -116($fp)
	li $t2, 1
	sw $t2, -116($fp)
label334:
	lw $t4, -116($fp)
	li $t5, 59502
	add $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t6, -112($fp)
	lw $t0, -120($fp)
	blt $t6, $t0, label331
	j label332
label331:
	lw $t1, -104($fp)
	li $t1, 1
	sw $t1, -104($fp)
label332:
	lw $t2, -20($fp)
	li $t2, 33366
	sw $t2, -20($fp)
	li $t3, 33366
	sw $t3, -124($fp)
	lw $a0, -124($fp)
	li $a1, 794
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t4, $v0
	sw $t4, -128($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -12($fp)
	lw $t0, -48($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -132($fp)
	lw $t2, -128($fp)
	lw $t3, -132($fp)
	sub $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t4, -104($fp)
	lw $t5, -136($fp)
	blt $t4, $t5, label329
	j label330
label329:
label330:
	j label321
label323:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -8($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -140($fp)
	lw $t1, -44($fp)
	lw $t2, -140($fp)
	add $t0, $t1, $t2
	sw $t0, -144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -144($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -148($fp)
	lw $t1, -44($fp)
	lw $t2, -148($fp)
	add $t0, $t1, $t2
	sw $t0, -152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -152($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -156($fp)
	lw $t1, -44($fp)
	lw $t2, -156($fp)
	add $t0, $t1, $t2
	sw $t0, -160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -160($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -164($fp)
	lw $t1, -44($fp)
	lw $t2, -164($fp)
	add $t0, $t1, $t2
	sw $t0, -168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -168($fp)
	lw $a0, 0($t3)
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
	li $t5, 0
	sw $t5, -172($fp)
	lw $t6, -12($fp)
	blt $t6, 33403, label337
	j label336
label337:
	j label336
label335:
	lw $t0, -172($fp)
	li $t0, 1
	sw $t0, -172($fp)
label336:
	lw $t2, -172($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -44($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -180($fp)
	li $t1, 0
	lw $t2, -20($fp)
	sub $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t4, -180($fp)
	lw $t5, -184($fp)
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -188($fp)
	lw $t6, -188($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -192($fp)
	lw $t2, -44($fp)
	lw $t3, -192($fp)
	add $t1, $t2, $t3
	sw $t1, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -196($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -200($fp)
	lw $t2, -44($fp)
	lw $t3, -200($fp)
	add $t1, $t2, $t3
	sw $t1, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -204($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -44($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -212($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -216($fp)
	lw $t2, -44($fp)
	lw $t3, -216($fp)
	add $t1, $t2, $t3
	sw $t1, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -220($fp)
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
	li $t6, 0
	sw $t6, -224($fp)
	lw $t0, -24($fp)
	bne $t0, 0, label338
	j label339
label338:
	lw $t1, -224($fp)
	li $t1, 1
	sw $t1, -224($fp)
label339:
	lw $t2, -224($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label340:
	j label342
label341:
	li $t4, 4527
	li $t5, 9313
	div $t4, $t5
	mflo $t3
	sw $t3, -228($fp)
	li $t0, 0
	lw $t1, -228($fp)
	sub $t6, $t0, $t1
	sw $t6, -232($fp)
	li $t2, 0
	sw $t2, -236($fp)
	li $t4, 44387
	li $t5, 26750
	div $t4, $t5
	mflo $t3
	sw $t3, -240($fp)
	lw $t6, -240($fp)
	bne $t6, 0, label348
	j label347
label348:
	j label347
label346:
	lw $t0, -236($fp)
	li $t0, 1
	sw $t0, -236($fp)
label347:
	li $a0, 36061
	lw $a1, -236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t1, $v0
	sw $t1, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -232($fp)
	lw $t4, -244($fp)
	sub $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t5, -12($fp)
	lw $t6, -4($fp)
	move $t5, $t6
	sw $t5, -12($fp)
	lw $t1, -4($fp)
	move $t0, $t1
	sw $t0, -252($fp)
	li $t2, 0
	sw $t2, -256($fp)
	lw $t3, -48($fp)
	bne $t3, 0, label349
	j label351
label351:
	lw $t4, -20($fp)
	bne $t4, 0, label349
	j label350
label349:
	lw $t5, -256($fp)
	li $t5, 1
	sw $t5, -256($fp)
label350:
	lw $a0, -256($fp)
	lw $a1, -252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t6, $v0
	sw $t6, -260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -260($fp)
	lw $t2, -20($fp)
	sub $t0, $t1, $t2
	sw $t0, -264($fp)
	lw $t3, -248($fp)
	lw $t4, -264($fp)
	blt $t3, $t4, label345
	j label344
label345:
	li $t5, 0
	sw $t5, -268($fp)
	li $t6, 0
	sw $t6, -272($fp)
	j label355
label356:
	j label355
label354:
	lw $t0, -272($fp)
	li $t0, 1
	sw $t0, -272($fp)
label355:
	lw $a0, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VLZORof
	move $t1, $v0
	sw $t1, -276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VLZORof
	move $t2, $v0
	sw $t2, -280($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -280($fp)
	lw $t4, -20($fp)
	bgt $t3, $t4, label352
	j label353
label352:
	lw $t5, -268($fp)
	li $t5, 1
	sw $t5, -268($fp)
label353:
	lw $t0, -20($fp)
	li $t1, 31504
	add $t6, $t0, $t1
	sw $t6, -284($fp)
	lw $t2, -268($fp)
	lw $t3, -284($fp)
	bgt $t2, $t3, label343
	j label344
label343:
label344:
	j label340
label342:
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
	sw $t2, -288($fp)
	lw $t6, -44($fp)
	lw $t0, -288($fp)
	add $t5, $t6, $t0
	sw $t5, -292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -292($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -44($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -300($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -44($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -308($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t6, -44($fp)
	lw $t0, -312($fp)
	add $t5, $t6, $t0
	sw $t5, -316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -316($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -48($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -320($fp)
	li $t5, 0
	li $t6, 26884
	sub $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t0, -324($fp)
	bne $t0, 0, label358
	j label357
label357:
	lw $t1, -320($fp)
	li $t1, 1
	sw $t1, -320($fp)
label358:
	lw $t3, -320($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -44($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t1, -332($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label359:
	lw $t3, -12($fp)
	lw $t4, -12($fp)
	add $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t5, -336($fp)
	bne $t5, 0, label360
	j label361
label360:
	li $t6, 0
	sw $t6, -340($fp)
	li $t0, 0
	sw $t0, -344($fp)
	li $t1, 0
	sw $t1, -348($fp)
	li $t2, 0
	sw $t2, -352($fp)
	li $t3, 0
	sw $t3, -356($fp)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -360($fp)
	lw $t1, -44($fp)
	lw $t2, -360($fp)
	add $t0, $t1, $t2
	sw $t0, -364($fp)
	lw $t3, -364($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label373
	j label372
label372:
	lw $t4, -356($fp)
	li $t4, 1
	sw $t4, -356($fp)
label373:
	lw $t5, -356($fp)
	beq $t5, 6742, label370
	j label371
label370:
	lw $t6, -352($fp)
	li $t6, 1
	sw $t6, -352($fp)
label371:
	lw $t0, -352($fp)
	lw $t1, -12($fp)
	bgt $t0, $t1, label368
	j label369
label368:
	lw $t2, -348($fp)
	li $t2, 1
	sw $t2, -348($fp)
label369:
	lw $t3, -348($fp)
	beq $t3, 22353, label366
	j label367
label366:
	lw $t4, -344($fp)
	li $t4, 1
	sw $t4, -344($fp)
label367:
	lw $t5, -344($fp)
	ble $t5, 14095, label364
	j label365
label364:
	lw $t6, -340($fp)
	li $t6, 1
	sw $t6, -340($fp)
label365:
	li $t0, 0
	sw $t0, -368($fp)
	j label374
label374:
	lw $t1, -368($fp)
	li $t1, 1
	sw $t1, -368($fp)
label375:
	lw $t3, -368($fp)
	li $t4, 17941
	div $t3, $t4
	mflo $t2
	sw $t2, -372($fp)
	li $t6, 0
	lw $t0, -372($fp)
	sub $t5, $t6, $t0
	sw $t5, -376($fp)
	lw $t1, -340($fp)
	lw $t2, -376($fp)
	beq $t1, $t2, label362
	j label363
label362:
label363:
	j label359
label361:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -44($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -44($fp)
	lw $t6, -388($fp)
	add $t4, $t5, $t6
	sw $t4, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -392($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -44($fp)
	lw $t6, -396($fp)
	add $t4, $t5, $t6
	sw $t4, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -400($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -44($fp)
	lw $t6, -404($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -408($fp)
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
	li $t2, 0
	sw $t2, -412($fp)
	lw $t3, -8($fp)
	bne $t3, 0, label377
	j label376
label376:
	lw $t4, -412($fp)
	li $t4, 1
	sw $t4, -412($fp)
label377:
	lw $t6, -12($fp)
	lw $t0, -412($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -416($fp)
	li $t2, 0
	lw $t3, -416($fp)
	sub $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t4, -420($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_I4zWJZDMMc:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t5, -36($fp)
	sw $t5, -40($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -44($fp)
	lw $t3, -40($fp)
	lw $t4, -44($fp)
	add $t2, $t3, $t4
	sw $t2, -48($fp)
	lw $t5, -48($fp)
	li $s2, 38073
	sw $t5, -48($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -52($fp)
	lw $t3, -40($fp)
	lw $t4, -52($fp)
	add $t2, $t3, $t4
	sw $t2, -56($fp)
	lw $t5, -56($fp)
	li $s2, 43806
	sw $t5, -56($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -60($fp)
	lw $t3, -40($fp)
	lw $t4, -60($fp)
	add $t2, $t3, $t4
	sw $t2, -64($fp)
	lw $t5, -64($fp)
	li $s2, 32896
	sw $t5, -64($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -68($fp)
	lw $t3, -40($fp)
	lw $t4, -68($fp)
	add $t2, $t3, $t4
	sw $t2, -72($fp)
	lw $t5, -72($fp)
	li $s2, 24487
	sw $t5, -72($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -76($fp)
	lw $t3, -40($fp)
	lw $t4, -76($fp)
	add $t2, $t3, $t4
	sw $t2, -80($fp)
	lw $t5, -80($fp)
	li $s2, 45837
	sw $t5, -80($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t3, -40($fp)
	lw $t4, -84($fp)
	add $t2, $t3, $t4
	sw $t2, -88($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -88($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t3, -40($fp)
	lw $t4, -92($fp)
	add $t2, $t3, $t4
	sw $t2, -96($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -96($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t3, -40($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t3, -40($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t3, -40($fp)
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
	li $t6, 0
	sw $t6, -124($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label379
	j label378
label378:
	lw $t1, -124($fp)
	li $t1, 1
	sw $t1, -124($fp)
label379:
	lw $t3, -124($fp)
	lw $t4, -4($fp)
	sub $t2, $t3, $t4
	sw $t2, -128($fp)
	lw $t6, -128($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t2, -40($fp)
	lw $t3, -132($fp)
	add $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -136($fp)
	lw $t6, -4($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -140($fp)
	lw $t0, -140($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_SJ:
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
	li $s2, 53342
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
	li $s2, 32663
	sw $t1, -48($fp)
	sw $s2, 0($t1)
	la $t2, -72($fp)
	sw $t2, -76($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -80($fp)
	lw $t0, -76($fp)
	lw $t1, -80($fp)
	add $t6, $t0, $t1
	sw $t6, -84($fp)
	lw $t2, -84($fp)
	li $s2, 39803
	sw $t2, -84($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -88($fp)
	lw $t0, -76($fp)
	lw $t1, -88($fp)
	add $t6, $t0, $t1
	sw $t6, -92($fp)
	lw $t2, -92($fp)
	li $s2, 54136
	sw $t2, -92($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -96($fp)
	lw $t0, -76($fp)
	lw $t1, -96($fp)
	add $t6, $t0, $t1
	sw $t6, -100($fp)
	lw $t2, -100($fp)
	li $s2, 493
	sw $t2, -100($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -104($fp)
	lw $t0, -76($fp)
	lw $t1, -104($fp)
	add $t6, $t0, $t1
	sw $t6, -108($fp)
	lw $t2, -108($fp)
	li $s2, 7670
	sw $t2, -108($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -76($fp)
	lw $t1, -112($fp)
	add $t6, $t0, $t1
	sw $t6, -116($fp)
	lw $t2, -116($fp)
	li $s2, 35197
	sw $t2, -116($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -120($fp)
	lw $t0, -76($fp)
	lw $t1, -120($fp)
	add $t6, $t0, $t1
	sw $t6, -124($fp)
	lw $t2, -124($fp)
	li $s2, 59907
	sw $t2, -124($fp)
	sw $s2, 0($t2)
	lw $t3, -4($fp)
	bne $t3, 0, label380
	j label381
label380:
	li $t4, 0
	sw $t4, -128($fp)
	j label382
label382:
	lw $t5, -128($fp)
	li $t5, 1
	sw $t5, -128($fp)
label383:
	lw $t6, -128($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label384
label381:
	li $t0, 0
	sw $t0, -132($fp)
	li $t1, 0
	sw $t1, -136($fp)
	lw $t3, -4($fp)
	lw $t4, -4($fp)
	mul $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t5, -140($fp)
	beq $t5, 44510, label387
	j label388
label387:
	lw $t6, -136($fp)
	li $t6, 1
	sw $t6, -136($fp)
label388:
	lw $t1, -136($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t4, -76($fp)
	lw $t5, -144($fp)
	add $t3, $t4, $t5
	sw $t3, -148($fp)
	lw $t6, -148($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label386
	j label385
label385:
	lw $t0, -132($fp)
	li $t0, 1
	sw $t0, -132($fp)
label386:
	lw $t1, -132($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label384:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -32($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -156($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -32($fp)
	lw $t0, -160($fp)
	add $t5, $t6, $t0
	sw $t5, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -164($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -168($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -172($fp)
	lw $t0, -32($fp)
	lw $t1, -172($fp)
	add $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -176($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -180($fp)
	lw $t6, -32($fp)
	lw $t0, -180($fp)
	add $t5, $t6, $t0
	sw $t5, -184($fp)
	lw $t1, -184($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label390
	j label389
label389:
	lw $t2, -168($fp)
	li $t2, 1
	sw $t2, -168($fp)
label390:
	li $t4, 0
	lw $t5, -168($fp)
	sub $t3, $t4, $t5
	sw $t3, -188($fp)
	lw $t6, -188($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_gCkgZi:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t0, -20($fp)
	sw $t0, -24($fp)
	la $t1, -60($fp)
	sw $t1, -64($fp)
	la $t2, -84($fp)
	sw $t2, -88($fp)
	la $t3, -124($fp)
	sw $t3, -128($fp)
	la $t4, -152($fp)
	sw $t4, -156($fp)
	la $t5, -172($fp)
	sw $t5, -176($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -216($fp)
	lw $t3, -24($fp)
	lw $t4, -216($fp)
	add $t2, $t3, $t4
	sw $t2, -220($fp)
	lw $t5, -220($fp)
	li $s2, 1893
	sw $t5, -220($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -224($fp)
	lw $t3, -24($fp)
	lw $t4, -224($fp)
	add $t2, $t3, $t4
	sw $t2, -228($fp)
	lw $t5, -228($fp)
	li $s2, 9284
	sw $t5, -228($fp)
	sw $s2, 0($t5)
	lw $t6, -28($fp)
	li $t6, 26862
	sw $t6, -28($fp)
	lw $t0, -32($fp)
	li $t0, 10795
	sw $t0, -32($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -232($fp)
	lw $t5, -64($fp)
	lw $t6, -232($fp)
	add $t4, $t5, $t6
	sw $t4, -236($fp)
	lw $t0, -236($fp)
	li $s2, 40788
	sw $t0, -236($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -240($fp)
	lw $t5, -64($fp)
	lw $t6, -240($fp)
	add $t4, $t5, $t6
	sw $t4, -244($fp)
	lw $t0, -244($fp)
	li $s2, 53746
	sw $t0, -244($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -248($fp)
	lw $t5, -64($fp)
	lw $t6, -248($fp)
	add $t4, $t5, $t6
	sw $t4, -252($fp)
	lw $t0, -252($fp)
	li $s2, 15931
	sw $t0, -252($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -256($fp)
	lw $t5, -64($fp)
	lw $t6, -256($fp)
	add $t4, $t5, $t6
	sw $t4, -260($fp)
	lw $t0, -260($fp)
	li $s2, 46815
	sw $t0, -260($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -264($fp)
	lw $t5, -64($fp)
	lw $t6, -264($fp)
	add $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t0, -268($fp)
	li $s2, 60488
	sw $t0, -268($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -272($fp)
	lw $t5, -64($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	lw $t0, -276($fp)
	li $s2, 38284
	sw $t0, -276($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -64($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	lw $t0, -284($fp)
	li $s2, 60910
	sw $t0, -284($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	lw $t5, -88($fp)
	lw $t6, -288($fp)
	add $t4, $t5, $t6
	sw $t4, -292($fp)
	lw $t0, -292($fp)
	li $s2, 62934
	sw $t0, -292($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -296($fp)
	lw $t5, -88($fp)
	lw $t6, -296($fp)
	add $t4, $t5, $t6
	sw $t4, -300($fp)
	lw $t0, -300($fp)
	li $s2, 34851
	sw $t0, -300($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -304($fp)
	lw $t5, -88($fp)
	lw $t6, -304($fp)
	add $t4, $t5, $t6
	sw $t4, -308($fp)
	lw $t0, -308($fp)
	li $s2, 13314
	sw $t0, -308($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -312($fp)
	lw $t5, -88($fp)
	lw $t6, -312($fp)
	add $t4, $t5, $t6
	sw $t4, -316($fp)
	lw $t0, -316($fp)
	li $s2, 35471
	sw $t0, -316($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -320($fp)
	lw $t5, -88($fp)
	lw $t6, -320($fp)
	add $t4, $t5, $t6
	sw $t4, -324($fp)
	lw $t0, -324($fp)
	li $s2, 13121
	sw $t0, -324($fp)
	sw $s2, 0($t0)
	lw $t1, -92($fp)
	li $t1, 46210
	sw $t1, -92($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -128($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t1, -332($fp)
	li $s2, 59959
	sw $t1, -332($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -128($fp)
	lw $t0, -336($fp)
	add $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t1, -340($fp)
	li $s2, 58958
	sw $t1, -340($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -344($fp)
	lw $t6, -128($fp)
	lw $t0, -344($fp)
	add $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t1, -348($fp)
	li $s2, 34016
	sw $t1, -348($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -352($fp)
	lw $t6, -128($fp)
	lw $t0, -352($fp)
	add $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t1, -356($fp)
	li $s2, 27086
	sw $t1, -356($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -360($fp)
	lw $t6, -128($fp)
	lw $t0, -360($fp)
	add $t5, $t6, $t0
	sw $t5, -364($fp)
	lw $t1, -364($fp)
	li $s2, 33225
	sw $t1, -364($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -368($fp)
	lw $t6, -128($fp)
	lw $t0, -368($fp)
	add $t5, $t6, $t0
	sw $t5, -372($fp)
	lw $t1, -372($fp)
	li $s2, 22617
	sw $t1, -372($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -376($fp)
	lw $t6, -128($fp)
	lw $t0, -376($fp)
	add $t5, $t6, $t0
	sw $t5, -380($fp)
	lw $t1, -380($fp)
	li $s2, 27579
	sw $t1, -380($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -384($fp)
	lw $t6, -128($fp)
	lw $t0, -384($fp)
	add $t5, $t6, $t0
	sw $t5, -388($fp)
	lw $t1, -388($fp)
	li $s2, 40896
	sw $t1, -388($fp)
	sw $s2, 0($t1)
	lw $t2, -132($fp)
	li $t2, 57814
	sw $t2, -132($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t0, -156($fp)
	lw $t1, -392($fp)
	add $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t2, -396($fp)
	li $s2, 21951
	sw $t2, -396($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -400($fp)
	lw $t0, -156($fp)
	lw $t1, -400($fp)
	add $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t2, -404($fp)
	li $s2, 53093
	sw $t2, -404($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -408($fp)
	lw $t0, -156($fp)
	lw $t1, -408($fp)
	add $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t2, -412($fp)
	li $s2, 36789
	sw $t2, -412($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -416($fp)
	lw $t0, -156($fp)
	lw $t1, -416($fp)
	add $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t2, -420($fp)
	li $s2, 60710
	sw $t2, -420($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t0, -156($fp)
	lw $t1, -424($fp)
	add $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t2, -428($fp)
	li $s2, 26505
	sw $t2, -428($fp)
	sw $s2, 0($t2)
	lw $t3, -160($fp)
	li $t3, 38682
	sw $t3, -160($fp)
	lw $t4, -164($fp)
	li $t4, 4458
	sw $t4, -164($fp)
	lw $t5, -168($fp)
	li $t5, 53368
	sw $t5, -168($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -432($fp)
	lw $t3, -176($fp)
	lw $t4, -432($fp)
	add $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t5, -436($fp)
	li $s2, 49477
	sw $t5, -436($fp)
	sw $s2, 0($t5)
	lw $t6, -180($fp)
	li $t6, 45246
	sw $t6, -180($fp)
	lw $t0, -184($fp)
	li $t0, 41578
	sw $t0, -184($fp)
	lw $t1, -188($fp)
	li $t1, 65408
	sw $t1, -188($fp)
	lw $t2, -192($fp)
	li $t2, 26525
	sw $t2, -192($fp)
	lw $t3, -196($fp)
	li $t3, 36531
	sw $t3, -196($fp)
	lw $t4, -200($fp)
	li $t4, 38157
	sw $t4, -200($fp)
	lw $t5, -204($fp)
	li $t5, 21899
	sw $t5, -204($fp)
	lw $t6, -208($fp)
	li $t6, 33929
	sw $t6, -208($fp)
	lw $t0, -212($fp)
	li $t0, 7472
	sw $t0, -212($fp)
	la $t1, -440($fp)
	sw $t1, -444($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -456($fp)
	lw $t6, -444($fp)
	lw $t0, -456($fp)
	add $t5, $t6, $t0
	sw $t5, -460($fp)
	lw $t1, -460($fp)
	li $s2, 35214
	sw $t1, -460($fp)
	sw $s2, 0($t1)
	lw $t2, -448($fp)
	li $t2, 3865
	sw $t2, -448($fp)
	lw $t3, -452($fp)
	li $t3, 20594
	sw $t3, -452($fp)
	la $t4, -484($fp)
	sw $t4, -488($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -492($fp)
	lw $t2, -488($fp)
	lw $t3, -492($fp)
	add $t1, $t2, $t3
	sw $t1, -496($fp)
	lw $t4, -496($fp)
	li $s2, 15888
	sw $t4, -496($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -500($fp)
	lw $t2, -488($fp)
	lw $t3, -500($fp)
	add $t1, $t2, $t3
	sw $t1, -504($fp)
	lw $t4, -504($fp)
	li $s2, 63824
	sw $t4, -504($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -508($fp)
	lw $t2, -488($fp)
	lw $t3, -508($fp)
	add $t1, $t2, $t3
	sw $t1, -512($fp)
	lw $t4, -512($fp)
	li $s2, 14016
	sw $t4, -512($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t2, -488($fp)
	lw $t3, -516($fp)
	add $t1, $t2, $t3
	sw $t1, -520($fp)
	lw $t4, -520($fp)
	li $s2, 49905
	sw $t4, -520($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t2, -488($fp)
	lw $t3, -524($fp)
	add $t1, $t2, $t3
	sw $t1, -528($fp)
	lw $t4, -528($fp)
	li $s2, 25374
	sw $t4, -528($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t2, -488($fp)
	lw $t3, -532($fp)
	add $t1, $t2, $t3
	sw $t1, -536($fp)
	lw $t4, -536($fp)
	li $s2, 47242
	sw $t4, -536($fp)
	sw $s2, 0($t4)
label391:
	li $t5, 0
	sw $t5, -540($fp)
	lw $t6, -8($fp)
	bne $t6, 0, label396
	j label397
label396:
	lw $t0, -540($fp)
	li $t0, 1
	sw $t0, -540($fp)
label397:
	li $t1, 0
	sw $t1, -544($fp)
	lw $t3, -192($fp)
	li $t4, 52953
	mul $t2, $t3, $t4
	sw $t2, -548($fp)
	lw $t5, -548($fp)
	lw $t6, -204($fp)
	bne $t5, $t6, label398
	j label399
label398:
	lw $t0, -544($fp)
	li $t0, 1
	sw $t0, -544($fp)
label399:
	li $t2, 22602
	li $t3, 64800
	div $t2, $t3
	mflo $t1
	sw $t1, -552($fp)
	lw $t5, -552($fp)
	li $t6, 9368
	sub $t4, $t5, $t6
	sw $t4, -556($fp)
	lw $t1, -196($fp)
	li $t2, 10159
	add $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $a0, -560($fp)
	lw $a1, -556($fp)
	lw $a2, -544($fp)
	lw $a3, -540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I4zWJZDMMc
	move $t3, $v0
	sw $t3, -564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6986
	lw $t6, -564($fp)
	mul $t4, $t5, $t6
	sw $t4, -568($fp)
	lw $t0, -568($fp)
	bne $t0, 0, label395
	j label394
label395:
	lw $t2, -132($fp)
	lw $t3, -164($fp)
	add $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t4, -572($fp)
	bne $t4, 0, label392
	j label394
label394:
	lw $t5, -192($fp)
	bne $t5, 0, label400
	j label393
label400:
	j label393
label392:
	lw $t0, -452($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t3, -128($fp)
	lw $t4, -576($fp)
	add $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t6, -580($fp)
	lw $t0, -196($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -584($fp)
	lw $t1, -584($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label391
label393:
label401:
	li $t2, 0
	sw $t2, -588($fp)
	lw $t3, -164($fp)
	bne $t3, 0, label405
	j label404
label404:
	lw $t4, -588($fp)
	li $t4, 1
	sw $t4, -588($fp)
label405:
	lw $t6, -588($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -592($fp)
	lw $t2, -128($fp)
	lw $t3, -592($fp)
	add $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t4, -596($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label402
	j label403
label402:
	li $t5, 0
	sw $t5, -600($fp)
	lw $t6, -28($fp)
	lw $t0, -200($fp)
	bne $t6, $t0, label408
	j label409
label408:
	lw $t1, -600($fp)
	li $t1, 1
	sw $t1, -600($fp)
label409:
	lw $t3, -600($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t6, -488($fp)
	lw $t0, -604($fp)
	add $t5, $t6, $t0
	sw $t5, -608($fp)
	lw $t1, -608($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label406
	j label407
label406:
label407:
	j label401
label403:
	li $t3, 4542
	li $t4, 36665
	div $t3, $t4
	mflo $t2
	sw $t2, -612($fp)
	li $t6, 0
	lw $t0, -612($fp)
	sub $t5, $t6, $t0
	sw $t5, -616($fp)
	lw $t1, -616($fp)
	beq $t1, 9199, label410
	j label411
label410:
	li $t2, 0
	sw $t2, -620($fp)
	li $t3, 0
	sw $t3, -624($fp)
	lw $t4, -180($fp)
	li $t4, 9000
	sw $t4, -180($fp)
	li $t5, 9000
	sw $t5, -628($fp)
	li $t6, 0
	sw $t6, -632($fp)
	li $t1, 0
	li $t2, 24497
	sub $t0, $t1, $t2
	sw $t0, -636($fp)
	lw $t3, -636($fp)
	bne $t3, 0, label417
	j label416
label416:
	lw $t4, -632($fp)
	li $t4, 1
	sw $t4, -632($fp)
label417:
	lw $t5, -184($fp)
	li $t5, 58677
	sw $t5, -184($fp)
	li $t6, 58677
	sw $t6, -640($fp)
	lw $t1, -188($fp)
	lw $t2, -28($fp)
	sub $t0, $t1, $t2
	sw $t0, -644($fp)
	lw $t4, -452($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -648($fp)
	lw $t0, -24($fp)
	lw $t1, -648($fp)
	add $t6, $t0, $t1
	sw $t6, -652($fp)
	lw $t3, -652($fp)
	lw $t4, -212($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -656($fp)
	lw $a0, -656($fp)
	lw $a1, -644($fp)
	lw $a2, -640($fp)
	lw $a3, -632($fp)
	lw $s0, -628($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SJ
	move $t5, $v0
	sw $t5, -660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -188($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t3, -128($fp)
	lw $t4, -664($fp)
	add $t2, $t3, $t4
	sw $t2, -668($fp)
	lw $t5, -660($fp)
	lw $t6, -668($fp)
	lw $s4, 0($t6)
	beq $t5, $s4, label414
	j label415
label414:
	lw $t0, -624($fp)
	li $t0, 1
	sw $t0, -624($fp)
label415:
	li $t2, 0
	li $t3, 54246
	sub $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t4, -624($fp)
	lw $t5, -672($fp)
	blt $t4, $t5, label412
	j label413
label412:
	lw $t6, -620($fp)
	li $t6, 1
	sw $t6, -620($fp)
label413:
	lw $t0, -620($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label418
label411:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -676($fp)
	lw $t5, -444($fp)
	lw $t6, -676($fp)
	add $t4, $t5, $t6
	sw $t4, -680($fp)
	lw $t1, -680($fp)
	lw $t2, -208($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -684($fp)
	lw $t3, -684($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label418:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -688($fp)
	lw $t1, -444($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -448($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -452($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -696($fp)
	li $t0, 0
	sw $t0, -700($fp)
	li $t2, 0
	lw $t3, -448($fp)
	sub $t1, $t2, $t3
	sw $t1, -704($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t1, -64($fp)
	lw $t2, -708($fp)
	add $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t3, -704($fp)
	lw $t4, -712($fp)
	lw $s4, 0($t4)
	bne $t3, $s4, label421
	j label422
label421:
	lw $t5, -700($fp)
	li $t5, 1
	sw $t5, -700($fp)
label422:
	li $t0, 5464
	li $t1, 38643
	mul $t6, $t0, $t1
	sw $t6, -716($fp)
	lw $t2, -700($fp)
	lw $t3, -716($fp)
	bge $t2, $t3, label419
	j label420
label419:
	lw $t4, -696($fp)
	li $t4, 1
	sw $t4, -696($fp)
label420:
	lw $t5, -696($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label423:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -720($fp)
	lw $t3, -176($fp)
	lw $t4, -720($fp)
	add $t2, $t3, $t4
	sw $t2, -724($fp)
	li $t5, 0
	sw $t5, -728($fp)
	lw $t0, -32($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t3, -88($fp)
	lw $t4, -732($fp)
	add $t2, $t3, $t4
	sw $t2, -736($fp)
	li $t5, 0
	sw $t5, -740($fp)
	li $t0, 22701
	lw $t1, -32($fp)
	sub $t6, $t0, $t1
	sw $t6, -744($fp)
	lw $t2, -744($fp)
	lw $t3, -92($fp)
	beq $t2, $t3, label428
	j label429
label428:
	lw $t4, -740($fp)
	li $t4, 1
	sw $t4, -740($fp)
label429:
	lw $a0, -740($fp)
	lw $s1, -736($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t5, $v0
	sw $t5, -748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -748($fp)
	sub $t6, $t0, $t1
	sw $t6, -752($fp)
	lw $t2, -184($fp)
	li $t2, 7617
	sw $t2, -184($fp)
	li $t3, 7617
	sw $t3, -756($fp)
	lw $a0, -756($fp)
	lw $a1, -752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t4, $v0
	sw $t4, -760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -760($fp)
	bne $t5, 0, label427
	j label426
label426:
	lw $t6, -728($fp)
	li $t6, 1
	sw $t6, -728($fp)
label427:
	lw $t1, -724($fp)
	lw $t2, -728($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -764($fp)
	lw $t4, -764($fp)
	lw $t5, -192($fp)
	sub $t3, $t4, $t5
	sw $t3, -768($fp)
	lw $t6, -768($fp)
	bne $t6, 0, label424
	j label425
label424:
label430:
	li $t0, 0
	sw $t0, -772($fp)
	j label434
label433:
	lw $t1, -772($fp)
	li $t1, 1
	sw $t1, -772($fp)
label434:
	lw $t3, -772($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -776($fp)
	lw $t6, -88($fp)
	lw $t0, -776($fp)
	add $t5, $t6, $t0
	sw $t5, -780($fp)
	li $t2, 0
	lw $t3, -780($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -784($fp)
	lw $t4, -784($fp)
	beq $t4, 32991, label431
	j label432
label431:
	li $t5, 0
	sw $t5, -788($fp)
	j label436
label435:
	lw $t6, -788($fp)
	li $t6, 1
	sw $t6, -788($fp)
label436:
	lw $t1, -788($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t4, -156($fp)
	lw $t5, -792($fp)
	add $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t6, -168($fp)
	lw $t0, -796($fp)
	lw $t6, 0($t0)
	sw $t6, -168($fp)
	lw $t2, -796($fp)
	lw $t1, 0($t2)
	sw $t1, -800($fp)
	lw $t3, -800($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label430
label432:
	j label423
label425:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -804($fp)
	lw $t1, -24($fp)
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
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -812($fp)
	lw $t1, -24($fp)
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
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -820($fp)
	lw $t3, -64($fp)
	lw $t4, -820($fp)
	add $t2, $t3, $t4
	sw $t2, -824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -824($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -828($fp)
	lw $t3, -64($fp)
	lw $t4, -828($fp)
	add $t2, $t3, $t4
	sw $t2, -832($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -832($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -836($fp)
	lw $t3, -64($fp)
	lw $t4, -836($fp)
	add $t2, $t3, $t4
	sw $t2, -840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -840($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -844($fp)
	lw $t3, -64($fp)
	lw $t4, -844($fp)
	add $t2, $t3, $t4
	sw $t2, -848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -848($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -852($fp)
	lw $t3, -64($fp)
	lw $t4, -852($fp)
	add $t2, $t3, $t4
	sw $t2, -856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -856($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t3, -64($fp)
	lw $t4, -860($fp)
	add $t2, $t3, $t4
	sw $t2, -864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -864($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $t3, -64($fp)
	lw $t4, -868($fp)
	add $t2, $t3, $t4
	sw $t2, -872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -872($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -876($fp)
	lw $t3, -88($fp)
	lw $t4, -876($fp)
	add $t2, $t3, $t4
	sw $t2, -880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -880($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -884($fp)
	lw $t3, -88($fp)
	lw $t4, -884($fp)
	add $t2, $t3, $t4
	sw $t2, -888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -888($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -892($fp)
	lw $t3, -88($fp)
	lw $t4, -892($fp)
	add $t2, $t3, $t4
	sw $t2, -896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -896($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -900($fp)
	lw $t3, -88($fp)
	lw $t4, -900($fp)
	add $t2, $t3, $t4
	sw $t2, -904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -904($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -908($fp)
	lw $t3, -88($fp)
	lw $t4, -908($fp)
	add $t2, $t3, $t4
	sw $t2, -912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -912($fp)
	lw $a0, 0($t5)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t4, -128($fp)
	lw $t5, -916($fp)
	add $t3, $t4, $t5
	sw $t3, -920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -920($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -924($fp)
	lw $t4, -128($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t4, -128($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -940($fp)
	lw $t4, -128($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t4, -128($fp)
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
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -956($fp)
	lw $t4, -128($fp)
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
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -964($fp)
	lw $t4, -128($fp)
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
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -972($fp)
	lw $t4, -128($fp)
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
	sw $t1, -980($fp)
	lw $t5, -156($fp)
	lw $t6, -980($fp)
	add $t4, $t5, $t6
	sw $t4, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -984($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -988($fp)
	lw $t5, -156($fp)
	lw $t6, -988($fp)
	add $t4, $t5, $t6
	sw $t4, -992($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -992($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -996($fp)
	lw $t5, -156($fp)
	lw $t6, -996($fp)
	add $t4, $t5, $t6
	sw $t4, -1000($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1000($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1004($fp)
	lw $t5, -156($fp)
	lw $t6, -1004($fp)
	add $t4, $t5, $t6
	sw $t4, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1008($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1012($fp)
	lw $t5, -156($fp)
	lw $t6, -1012($fp)
	add $t4, $t5, $t6
	sw $t4, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1016($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -160($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -164($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -168($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1020($fp)
	lw $t1, -176($fp)
	lw $t2, -1020($fp)
	add $t0, $t1, $t2
	sw $t0, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1024($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -184($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -188($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -192($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -196($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -200($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -204($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -208($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -212($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 20408
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t6, -1036($fp)
	sw $t6, -1040($fp)
	la $t0, -1080($fp)
	sw $t0, -1084($fp)
	lw $t1, -1028($fp)
	li $t1, 12025
	sw $t1, -1028($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1088($fp)
	lw $t6, -1040($fp)
	lw $t0, -1088($fp)
	add $t5, $t6, $t0
	sw $t5, -1092($fp)
	lw $t1, -1092($fp)
	li $s2, 13321
	sw $t1, -1092($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1096($fp)
	lw $t6, -1040($fp)
	lw $t0, -1096($fp)
	add $t5, $t6, $t0
	sw $t5, -1100($fp)
	lw $t1, -1100($fp)
	li $s2, 29777
	sw $t1, -1100($fp)
	sw $s2, 0($t1)
	lw $t2, -1044($fp)
	li $t2, 22185
	sw $t2, -1044($fp)
	lw $t3, -1048($fp)
	li $t3, 49374
	sw $t3, -1048($fp)
	lw $t4, -1052($fp)
	li $t4, 34319
	sw $t4, -1052($fp)
	lw $t5, -1056($fp)
	li $t5, 58850
	sw $t5, -1056($fp)
	lw $t6, -1060($fp)
	li $t6, 58574
	sw $t6, -1060($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1104($fp)
	lw $t4, -1084($fp)
	lw $t5, -1104($fp)
	add $t3, $t4, $t5
	sw $t3, -1108($fp)
	lw $t6, -1108($fp)
	li $s2, 43320
	sw $t6, -1108($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1112($fp)
	lw $t4, -1084($fp)
	lw $t5, -1112($fp)
	add $t3, $t4, $t5
	sw $t3, -1116($fp)
	lw $t6, -1116($fp)
	li $s2, 17811
	sw $t6, -1116($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1120($fp)
	lw $t4, -1084($fp)
	lw $t5, -1120($fp)
	add $t3, $t4, $t5
	sw $t3, -1124($fp)
	lw $t6, -1124($fp)
	li $s2, 51715
	sw $t6, -1124($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1128($fp)
	lw $t4, -1084($fp)
	lw $t5, -1128($fp)
	add $t3, $t4, $t5
	sw $t3, -1132($fp)
	lw $t6, -1132($fp)
	li $s2, 32030
	sw $t6, -1132($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1136($fp)
	lw $t4, -1084($fp)
	lw $t5, -1136($fp)
	add $t3, $t4, $t5
	sw $t3, -1140($fp)
	lw $t6, -1140($fp)
	li $s2, 18350
	sw $t6, -1140($fp)
	sw $s2, 0($t6)
	li $t0, 0
	sw $t0, -1144($fp)
	li $t2, 44728
	li $t3, 47266
	div $t2, $t3
	mflo $t1
	sw $t1, -1148($fp)
	li $t5, 0
	lw $t6, -1148($fp)
	sub $t4, $t5, $t6
	sw $t4, -1152($fp)
	lw $t0, -1152($fp)
	bne $t0, 0, label437
	j label439
label439:
	li $t2, 55421
	lw $t3, -28($fp)
	sub $t1, $t2, $t3
	sw $t1, -1156($fp)
	lw $t4, -1156($fp)
	bne $t4, 0, label437
	j label438
label437:
	lw $t5, -1144($fp)
	li $t5, 1
	sw $t5, -1144($fp)
label438:
	lw $t0, -1144($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1160($fp)
	lw $t3, -156($fp)
	lw $t4, -1160($fp)
	add $t2, $t3, $t4
	sw $t2, -1164($fp)
label440:
	li $t5, 0
	sw $t5, -1168($fp)
	lw $t0, -8($fp)
	li $t1, 18865
	div $t0, $t1
	mflo $t6
	sw $t6, -1172($fp)
	lw $t2, -1172($fp)
	beq $t2, 60885, label443
	j label444
label443:
	lw $t3, -1168($fp)
	li $t3, 1
	sw $t3, -1168($fp)
label444:
	lw $a0, -1168($fp)
	li $a1, 10363
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t4, $v0
	sw $t4, -1176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1044($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1180($fp)
	lw $t2, -64($fp)
	lw $t3, -1180($fp)
	add $t1, $t2, $t3
	sw $t1, -1184($fp)
	lw $t5, -1176($fp)
	lw $t6, -1184($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -1188($fp)
	li $t1, 0
	lw $t2, -1188($fp)
	sub $t0, $t1, $t2
	sw $t0, -1192($fp)
	lw $t4, -1192($fp)
	li $t5, 49006
	add $t3, $t4, $t5
	sw $t3, -1196($fp)
	lw $t6, -1196($fp)
	bne $t6, 0, label441
	j label442
label441:
	j label440
label442:
label445:
	j label447
label446:
	la $t0, -1228($fp)
	sw $t0, -1232($fp)
	lw $t1, -1200($fp)
	li $t1, 42707
	sw $t1, -1200($fp)
	lw $t2, -1204($fp)
	li $t2, 48379
	sw $t2, -1204($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1236($fp)
	lw $t0, -1232($fp)
	lw $t1, -1236($fp)
	add $t6, $t0, $t1
	sw $t6, -1240($fp)
	lw $t2, -1240($fp)
	li $s2, 12295
	sw $t2, -1240($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1244($fp)
	lw $t0, -1232($fp)
	lw $t1, -1244($fp)
	add $t6, $t0, $t1
	sw $t6, -1248($fp)
	lw $t2, -1248($fp)
	li $s2, 50424
	sw $t2, -1248($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1252($fp)
	lw $t0, -1232($fp)
	lw $t1, -1252($fp)
	add $t6, $t0, $t1
	sw $t6, -1256($fp)
	lw $t2, -1256($fp)
	li $s2, 55450
	sw $t2, -1256($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1260($fp)
	lw $t0, -1232($fp)
	lw $t1, -1260($fp)
	add $t6, $t0, $t1
	sw $t6, -1264($fp)
	lw $t2, -1264($fp)
	li $s2, 45286
	sw $t2, -1264($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1268($fp)
	lw $t0, -1232($fp)
	lw $t1, -1268($fp)
	add $t6, $t0, $t1
	sw $t6, -1272($fp)
	lw $t2, -1272($fp)
	li $s2, 39848
	sw $t2, -1272($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1276($fp)
	lw $t0, -1232($fp)
	lw $t1, -1276($fp)
	add $t6, $t0, $t1
	sw $t6, -1280($fp)
	lw $t2, -1280($fp)
	li $s2, 3970
	sw $t2, -1280($fp)
	sw $s2, 0($t2)
	lw $t4, -200($fp)
	li $t5, 158
	mul $t3, $t4, $t5
	sw $t3, -1284($fp)
	lw $t6, -180($fp)
	li $t6, 51873
	sw $t6, -180($fp)
	li $t0, 51873
	sw $t0, -1288($fp)
	li $t1, 0
	sw $t1, -1292($fp)
	li $t3, 0
	lw $t4, -92($fp)
	sub $t2, $t3, $t4
	sw $t2, -1296($fp)
	lw $t5, -1296($fp)
	bne $t5, 0, label451
	j label453
label453:
	lw $t6, -1204($fp)
	bne $t6, 0, label451
	j label452
label451:
	lw $t0, -1292($fp)
	li $t0, 1
	sw $t0, -1292($fp)
label452:
	li $t1, 0
	sw $t1, -1300($fp)
	li $t2, 0
	sw $t2, -1304($fp)
	lw $t3, -164($fp)
	beq $t3, 17291, label456
	j label457
label456:
	lw $t4, -1304($fp)
	li $t4, 1
	sw $t4, -1304($fp)
label457:
	lw $t5, -1304($fp)
	bne $t5, 29935, label454
	j label455
label454:
	lw $t6, -1300($fp)
	li $t6, 1
	sw $t6, -1300($fp)
label455:
	lw $a0, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VLZORof
	move $t0, $v0
	sw $t0, -1308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1308($fp)
	li $t3, 8522
	sub $t1, $t2, $t3
	sw $t1, -1312($fp)
	lw $a0, -1312($fp)
	lw $a1, -1292($fp)
	lw $a2, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gCkgZi
	move $t4, $v0
	sw $t4, -1316($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1200($fp)
	lw $t0, -1316($fp)
	mul $t5, $t6, $t0
	sw $t5, -1320($fp)
	li $t2, 0
	lw $t3, -1320($fp)
	sub $t1, $t2, $t3
	sw $t1, -1324($fp)
	lw $t5, -1284($fp)
	lw $t6, -1324($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1328($fp)
	lw $t0, -1328($fp)
	bne $t0, 0, label448
	j label450
label450:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1332($fp)
	lw $t5, -176($fp)
	lw $t6, -1332($fp)
	add $t4, $t5, $t6
	sw $t4, -1336($fp)
	lw $t0, -1336($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label449
	j label448
label448:
label449:
label458:
	lw $t2, -208($fp)
	li $t3, 1836
	div $t2, $t3
	mflo $t1
	sw $t1, -1340($fp)
	lw $t5, -12($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1344($fp)
	lw $t1, -1232($fp)
	lw $t2, -1344($fp)
	add $t0, $t1, $t2
	sw $t0, -1348($fp)
	lw $t4, -1340($fp)
	lw $t5, -1348($fp)
	lw $s4, 0($t5)
	mul $t3, $t4, $s4
	sw $t3, -1352($fp)
	lw $t6, -1352($fp)
	bne $t6, 0, label462
	j label460
label462:
	j label460
label461:
	lw $t0, -28($fp)
	bne $t0, 0, label459
	j label460
label459:
	li $t2, 0
	li $t3, 42039
	sub $t1, $t2, $t3
	sw $t1, -1356($fp)
	lw $t4, -1356($fp)
	bne $t4, 0, label463
	j label465
label465:
	lw $t6, -168($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1360($fp)
	lw $t2, -24($fp)
	lw $t3, -1360($fp)
	add $t1, $t2, $t3
	sw $t1, -1364($fp)
	li $t5, 19647
	lw $t6, -1364($fp)
	lw $s4, 0($t6)
	add $t4, $t5, $s4
	sw $t4, -1368($fp)
	lw $t0, -1368($fp)
	bne $t0, 0, label463
	j label464
label463:
	li $t1, 0
	sw $t1, -1372($fp)
	li $t2, 0
	sw $t2, -1376($fp)
	li $t4, 45883
	lw $t5, -184($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -1380($fp)
	lw $t0, -1380($fp)
	li $t1, 8533
	sub $t6, $t0, $t1
	sw $t6, -1384($fp)
	li $t2, 0
	sw $t2, -1388($fp)
	j label472
label472:
	lw $t3, -1388($fp)
	li $t3, 1
	sw $t3, -1388($fp)
label473:
	lw $t4, -1384($fp)
	lw $t5, -1388($fp)
	blt $t4, $t5, label470
	j label471
label470:
	lw $t6, -1376($fp)
	li $t6, 1
	sw $t6, -1376($fp)
label471:
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1392($fp)
	lw $t4, -128($fp)
	lw $t5, -1392($fp)
	add $t3, $t4, $t5
	sw $t3, -1396($fp)
	lw $t6, -1376($fp)
	lw $t0, -1396($fp)
	lw $s4, 0($t0)
	ble $t6, $s4, label468
	j label469
label468:
	lw $t1, -1372($fp)
	li $t1, 1
	sw $t1, -1372($fp)
label469:
	li $t2, 0
	sw $t2, -1400($fp)
	j label475
label474:
	lw $t3, -1400($fp)
	li $t3, 1
	sw $t3, -1400($fp)
label475:
	li $t4, 0
	sw $t4, -1404($fp)
	lw $t5, -204($fp)
	bne $t5, 0, label476
	j label477
label476:
	lw $t6, -1404($fp)
	li $t6, 1
	sw $t6, -1404($fp)
label477:
	lw $a0, -1404($fp)
	lw $a1, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t0, $v0
	sw $t0, -1408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -188($fp)
	li $t3, 35438
	mul $t1, $t2, $t3
	sw $t1, -1412($fp)
	lw $t5, -1408($fp)
	lw $t6, -1412($fp)
	add $t4, $t5, $t6
	sw $t4, -1416($fp)
	lw $t0, -1372($fp)
	lw $t1, -1416($fp)
	bge $t0, $t1, label466
	j label467
label466:
label467:
	j label478
label464:
	li $t3, 0
	li $t4, 9128
	sub $t2, $t3, $t4
	sw $t2, -1420($fp)
	lw $t6, -1420($fp)
	li $t0, 23232
	sub $t5, $t6, $t0
	sw $t5, -1424($fp)
	lw $a0, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VLZORof
	move $t1, $v0
	sw $t1, -1428($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -192($fp)
	lw $t4, -1428($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -1432($fp)
	li $t5, 0
	sw $t5, -1436($fp)
	li $t6, 0
	sw $t6, -1440($fp)
	lw $t0, -168($fp)
	lw $t1, -160($fp)
	bne $t0, $t1, label481
	j label482
label481:
	lw $t2, -1440($fp)
	li $t2, 1
	sw $t2, -1440($fp)
label482:
	lw $t3, -1440($fp)
	beq $t3, 18908, label479
	j label480
label479:
	lw $t4, -1436($fp)
	li $t4, 1
	sw $t4, -1436($fp)
label480:
	lw $t5, -132($fp)
	li $t5, 34806
	sw $t5, -132($fp)
	li $t6, 34806
	sw $t6, -1444($fp)
	li $t0, 0
	sw $t0, -1448($fp)
	lw $t1, -92($fp)
	bne $t1, 0, label485
	j label484
label485:
	j label484
label483:
	lw $t2, -1448($fp)
	li $t2, 1
	sw $t2, -1448($fp)
label484:
	lw $t3, -200($fp)
	lw $t4, -180($fp)
	move $t3, $t4
	sw $t3, -200($fp)
	lw $t6, -180($fp)
	move $t5, $t6
	sw $t5, -1452($fp)
	lw $t0, -8($fp)
	li $t0, 61615
	sw $t0, -8($fp)
	li $t1, 61615
	sw $t1, -1456($fp)
	lw $t2, -12($fp)
	lw $t3, -188($fp)
	move $t2, $t3
	sw $t2, -12($fp)
	lw $t5, -188($fp)
	move $t4, $t5
	sw $t4, -1460($fp)
	lw $a0, -1460($fp)
	lw $a1, -1456($fp)
	lw $a2, -1452($fp)
	lw $a3, -1448($fp)
	lw $s0, -1444($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SJ
	move $t6, $v0
	sw $t6, -1464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1464($fp)
	li $t2, 17650
	add $t0, $t1, $t2
	sw $t0, -1468($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1472($fp)
	lw $t0, -128($fp)
	lw $t1, -1472($fp)
	add $t6, $t0, $t1
	sw $t6, -1476($fp)
	lw $t2, -212($fp)
	lw $t3, -192($fp)
	move $t2, $t3
	sw $t2, -212($fp)
	lw $t5, -192($fp)
	move $t4, $t5
	sw $t4, -1480($fp)
	lw $a0, -1480($fp)
	lw $s1, -1476($fp)
	lw $a1, 0($s1)
	lw $a2, -1468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gCkgZi
	move $t6, $v0
	sw $t6, -1484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1488($fp)
	lw $t2, -184($fp)
	lw $t3, -164($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1492($fp)
	lw $t4, -1492($fp)
	bne $t4, 0, label486
	j label488
label488:
	j label487
label486:
	lw $t5, -1488($fp)
	li $t5, 1
	sw $t5, -1488($fp)
label487:
	lw $t6, -196($fp)
	li $t6, 19955
	sw $t6, -196($fp)
	li $t0, 19955
	sw $t0, -1496($fp)
	lw $a0, -1496($fp)
	lw $a1, -1488($fp)
	lw $a2, -1484($fp)
	lw $a3, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I4zWJZDMMc
	move $t1, $v0
	sw $t1, -1500($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label478:
	j label458
label460:
label489:
	lw $t2, -164($fp)
	bne $t2, 0, label493
	j label492
label493:
	li $t3, 0
	sw $t3, -1504($fp)
	j label495
label494:
	lw $t4, -1504($fp)
	li $t4, 1
	sw $t4, -1504($fp)
label495:
	lw $t5, -1504($fp)
	lw $t6, -168($fp)
	bge $t5, $t6, label490
	j label492
label492:
	j label491
label490:
label496:
	li $t0, 0
	sw $t0, -1508($fp)
	lw $t2, -4($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1512($fp)
	lw $t5, -1040($fp)
	lw $t6, -1512($fp)
	add $t4, $t5, $t6
	sw $t4, -1516($fp)
	lw $t1, -1516($fp)
	li $t2, 7153
	lw $s3, 0($t1)
	add $t0, $s3, $t2
	sw $t0, -1520($fp)
	li $t3, 0
	sw $t3, -1524($fp)
	j label501
label501:
	lw $t4, -1524($fp)
	li $t4, 1
	sw $t4, -1524($fp)
label502:
	li $t6, 0
	lw $t0, -1524($fp)
	sub $t5, $t6, $t0
	sw $t5, -1528($fp)
	lw $a0, -1528($fp)
	lw $a1, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t1, $v0
	sw $t1, -1532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1536($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1540($fp)
	lw $t0, -24($fp)
	lw $t1, -1540($fp)
	add $t6, $t0, $t1
	sw $t6, -1544($fp)
	lw $t2, -1544($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label504
	j label503
label503:
	lw $t3, -1536($fp)
	li $t3, 1
	sw $t3, -1536($fp)
label504:
	lw $t4, -1532($fp)
	lw $t5, -1536($fp)
	bne $t4, $t5, label499
	j label500
label499:
	lw $t6, -1508($fp)
	li $t6, 1
	sw $t6, -1508($fp)
label500:
	li $t0, 0
	sw $t0, -1548($fp)
	li $t2, 0
	lw $t3, -208($fp)
	sub $t1, $t2, $t3
	sw $t1, -1552($fp)
	lw $t4, -1552($fp)
	bne $t4, 0, label506
	j label505
label505:
	lw $t5, -1548($fp)
	li $t5, 1
	sw $t5, -1548($fp)
label506:
	lw $t6, -1508($fp)
	lw $t0, -1548($fp)
	bne $t6, $t0, label497
	j label498
label497:
	li $t2, 0
	lw $t3, -32($fp)
	sub $t1, $t2, $t3
	sw $t1, -1556($fp)
	lw $t4, -1556($fp)
	bne $t4, 0, label507
	j label509
label509:
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1560($fp)
	lw $t2, -64($fp)
	lw $t3, -1560($fp)
	add $t1, $t2, $t3
	sw $t1, -1564($fp)
	li $t5, 0
	lw $t6, -1564($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1568($fp)
	lw $t0, -1568($fp)
	bne $t0, 0, label510
	j label508
label510:
	lw $t1, -188($fp)
	bne $t1, 0, label508
	j label507
label507:
label508:
	j label496
label498:
	j label489
label491:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1200($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1204($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1572($fp)
	lw $t1, -1232($fp)
	lw $t2, -1572($fp)
	add $t0, $t1, $t2
	sw $t0, -1576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1576($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1580($fp)
	lw $t1, -1232($fp)
	lw $t2, -1580($fp)
	add $t0, $t1, $t2
	sw $t0, -1584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1584($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1588($fp)
	lw $t1, -1232($fp)
	lw $t2, -1588($fp)
	add $t0, $t1, $t2
	sw $t0, -1592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1592($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1596($fp)
	lw $t1, -1232($fp)
	lw $t2, -1596($fp)
	add $t0, $t1, $t2
	sw $t0, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1600($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1604($fp)
	lw $t1, -1232($fp)
	lw $t2, -1604($fp)
	add $t0, $t1, $t2
	sw $t0, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1608($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1612($fp)
	lw $t1, -1232($fp)
	lw $t2, -1612($fp)
	add $t0, $t1, $t2
	sw $t0, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1616($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 17512
	li $t6, 24124
	div $t5, $t6
	mflo $t4
	sw $t4, -1620($fp)
	lw $t1, -1620($fp)
	li $t2, 25271
	div $t1, $t2
	mflo $t0
	sw $t0, -1624($fp)
	lw $t4, -1624($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1628($fp)
	lw $t0, -1040($fp)
	lw $t1, -1628($fp)
	add $t6, $t0, $t1
	sw $t6, -1632($fp)
	li $t2, 0
	sw $t2, -1636($fp)
	lw $t3, -1052($fp)
	beq $t3, 37160, label513
	j label512
label513:
	lw $t4, -160($fp)
	bne $t4, 0, label511
	j label512
label511:
	lw $t5, -1636($fp)
	li $t5, 1
	sw $t5, -1636($fp)
label512:
	lw $a0, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VLZORof
	move $t6, $v0
	sw $t6, -1640($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1632($fp)
	lw $t2, -1640($fp)
	lw $s3, 0($t1)
	mul $t0, $s3, $t2
	sw $t0, -1644($fp)
	lw $t3, -1644($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label445
label447:
label514:
	li $t4, 0
	sw $t4, -1648($fp)
	li $t5, 0
	sw $t5, -1652($fp)
	li $t6, 0
	sw $t6, -1656($fp)
	lw $t0, -188($fp)
	beq $t0, 4471, label521
	j label522
label521:
	lw $t1, -1656($fp)
	li $t1, 1
	sw $t1, -1656($fp)
label522:
	lw $t2, -1656($fp)
	lw $t3, -1048($fp)
	bne $t2, $t3, label519
	j label520
label519:
	lw $t4, -1652($fp)
	li $t4, 1
	sw $t4, -1652($fp)
label520:
	lw $t5, -192($fp)
	li $t5, 33804
	sw $t5, -192($fp)
	li $t6, 33804
	sw $t6, -1660($fp)
	li $t0, 0
	sw $t0, -1664($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1668($fp)
	lw $t5, -156($fp)
	lw $t6, -1668($fp)
	add $t4, $t5, $t6
	sw $t4, -1672($fp)
	lw $t0, -1672($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label524
	j label523
label523:
	lw $t1, -1664($fp)
	li $t1, 1
	sw $t1, -1664($fp)
label524:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1676($fp)
	lw $t6, -1084($fp)
	lw $t0, -1676($fp)
	add $t5, $t6, $t0
	sw $t5, -1680($fp)
	lw $s1, -1680($fp)
	lw $a0, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VLZORof
	move $t1, $v0
	sw $t1, -1684($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1684($fp)
	lw $a1, -1664($fp)
	lw $a2, -1660($fp)
	lw $a3, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I4zWJZDMMc
	move $t2, $v0
	sw $t2, -1688($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1688($fp)
	li $t5, 64985
	mul $t3, $t4, $t5
	sw $t3, -1692($fp)
	lw $t6, -164($fp)
	lw $t0, -1692($fp)
	bne $t6, $t0, label517
	j label518
label517:
	lw $t1, -1648($fp)
	li $t1, 1
	sw $t1, -1648($fp)
label518:
	lw $t2, -1648($fp)
	lw $t3, -168($fp)
	beq $t2, $t3, label515
	j label516
label515:
	la $t4, -1712($fp)
	sw $t4, -1716($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1740($fp)
	lw $t2, -1716($fp)
	lw $t3, -1740($fp)
	add $t1, $t2, $t3
	sw $t1, -1744($fp)
	lw $t4, -1744($fp)
	li $s2, 33196
	sw $t4, -1744($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1748($fp)
	lw $t2, -1716($fp)
	lw $t3, -1748($fp)
	add $t1, $t2, $t3
	sw $t1, -1752($fp)
	lw $t4, -1752($fp)
	li $s2, 60737
	sw $t4, -1752($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1756($fp)
	lw $t2, -1716($fp)
	lw $t3, -1756($fp)
	add $t1, $t2, $t3
	sw $t1, -1760($fp)
	lw $t4, -1760($fp)
	li $s2, 18357
	sw $t4, -1760($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1764($fp)
	lw $t2, -1716($fp)
	lw $t3, -1764($fp)
	add $t1, $t2, $t3
	sw $t1, -1768($fp)
	lw $t4, -1768($fp)
	li $s2, 2467
	sw $t4, -1768($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1772($fp)
	lw $t2, -1716($fp)
	lw $t3, -1772($fp)
	add $t1, $t2, $t3
	sw $t1, -1776($fp)
	lw $t4, -1776($fp)
	li $s2, 23111
	sw $t4, -1776($fp)
	sw $s2, 0($t4)
	lw $t5, -1720($fp)
	li $t5, 14437
	sw $t5, -1720($fp)
	lw $t6, -1724($fp)
	li $t6, 20117
	sw $t6, -1724($fp)
	lw $t0, -1728($fp)
	li $t0, 63316
	sw $t0, -1728($fp)
	lw $t1, -1732($fp)
	li $t1, 60941
	sw $t1, -1732($fp)
	lw $t2, -1736($fp)
	li $t2, 27681
	sw $t2, -1736($fp)
	li $t3, 0
	sw $t3, -1780($fp)
	lw $t5, -160($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1784($fp)
	lw $t1, -1084($fp)
	lw $t2, -1784($fp)
	add $t0, $t1, $t2
	sw $t0, -1788($fp)
	lw $t3, -1788($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label525
	j label526
label525:
	lw $t4, -1780($fp)
	li $t4, 1
	sw $t4, -1780($fp)
label526:
	lw $t6, -212($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1792($fp)
	lw $t2, -128($fp)
	lw $t3, -1792($fp)
	add $t1, $t2, $t3
	sw $t1, -1796($fp)
	li $t5, 0
	lw $t6, -1796($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -1800($fp)
	li $t1, 0
	li $t2, 17735
	sub $t0, $t1, $t2
	sw $t0, -1804($fp)
	lw $t4, -1052($fp)
	lw $t5, -1804($fp)
	mul $t3, $t4, $t5
	sw $t3, -1808($fp)
	li $t0, 0
	lw $t1, -1808($fp)
	sub $t6, $t0, $t1
	sw $t6, -1812($fp)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1816($fp)
	lw $t6, -128($fp)
	lw $t0, -1816($fp)
	add $t5, $t6, $t0
	sw $t5, -1820($fp)
	li $t2, 0
	lw $t3, -1820($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1824($fp)
	lw $t5, -1812($fp)
	lw $t6, -1824($fp)
	sub $t4, $t5, $t6
	sw $t4, -1828($fp)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1832($fp)
	lw $t4, -1716($fp)
	lw $t5, -1832($fp)
	add $t3, $t4, $t5
	sw $t3, -1836($fp)
	li $t6, 0
	sw $t6, -1840($fp)
	j label529
label529:
	lw $t0, -1840($fp)
	li $t0, 1
	sw $t0, -1840($fp)
label530:
	lw $t2, -1836($fp)
	lw $t3, -1840($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -1844($fp)
	lw $t4, -1828($fp)
	lw $t5, -1844($fp)
	bne $t4, $t5, label527
	j label528
label527:
label528:
	li $t6, 0
	sw $t6, -1848($fp)
	lw $t0, -1052($fp)
	bne $t0, 0, label531
	j label534
label534:
	j label533
label533:
	j label532
label531:
	lw $t1, -1848($fp)
	li $t1, 1
	sw $t1, -1848($fp)
label532:
	li $t2, 0
	sw $t2, -1852($fp)
	lw $t3, -196($fp)
	beq $t3, 32461, label537
	j label536
label537:
	j label536
label535:
	lw $t4, -1852($fp)
	li $t4, 1
	sw $t4, -1852($fp)
label536:
	lw $a0, -1852($fp)
	lw $a1, -1848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t5, $v0
	sw $t5, -1856($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1860($fp)
	li $t0, 0
	sw $t0, -1864($fp)
	j label544
label544:
	lw $t1, -1720($fp)
	bne $t1, 0, label542
	j label543
label542:
	lw $t2, -1864($fp)
	li $t2, 1
	sw $t2, -1864($fp)
label543:
	lw $a0, -1864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VLZORof
	move $t3, $v0
	sw $t3, -1868($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1868($fp)
	bne $t4, 0, label541
	j label540
label540:
	lw $t5, -1860($fp)
	li $t5, 1
	sw $t5, -1860($fp)
label541:
	li $t0, 0
	li $t1, 56585
	sub $t6, $t0, $t1
	sw $t6, -1872($fp)
	li $t3, 0
	lw $t4, -1872($fp)
	sub $t2, $t3, $t4
	sw $t2, -1876($fp)
	lw $t6, -1860($fp)
	lw $t0, -1876($fp)
	add $t5, $t6, $t0
	sw $t5, -1880($fp)
	lw $t1, -1880($fp)
	lw $t2, -160($fp)
	ble $t1, $t2, label538
	j label539
label538:
label539:
	li $t3, 0
	sw $t3, -1884($fp)
	li $t5, 30864
	li $t6, 28187
	div $t5, $t6
	mflo $t4
	sw $t4, -1888($fp)
	lw $t1, -1888($fp)
	lw $t2, -12($fp)
	add $t0, $t1, $t2
	sw $t0, -1892($fp)
	lw $t4, -1732($fp)
	lw $t5, -1736($fp)
	sub $t3, $t4, $t5
	sw $t3, -1896($fp)
	lw $t6, -1892($fp)
	lw $t0, -1896($fp)
	bne $t6, $t0, label545
	j label546
label545:
	lw $t1, -1884($fp)
	li $t1, 1
	sw $t1, -1884($fp)
label546:
	lw $t2, -160($fp)
	lw $t3, -1884($fp)
	move $t2, $t3
	sw $t2, -160($fp)
	li $t4, 0
	sw $t4, -1900($fp)
	lw $t6, -1724($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1904($fp)
	lw $t2, -156($fp)
	lw $t3, -1904($fp)
	add $t1, $t2, $t3
	sw $t1, -1908($fp)
	lw $t4, -1908($fp)
	lw $s3, 0($t4)
	ble $s3, 61056, label550
	j label551
label550:
	lw $t5, -1900($fp)
	li $t5, 1
	sw $t5, -1900($fp)
label551:
	li $t6, 0
	sw $t6, -1912($fp)
	lw $t1, -164($fp)
	li $t2, 64669
	div $t1, $t2
	mflo $t0
	sw $t0, -1916($fp)
	lw $t3, -1916($fp)
	bne $t3, 0, label554
	j label553
label554:
	j label553
label552:
	lw $t4, -1912($fp)
	li $t4, 1
	sw $t4, -1912($fp)
label553:
	li $t5, 0
	sw $t5, -1920($fp)
	lw $t6, -12($fp)
	lw $t0, -180($fp)
	ble $t6, $t0, label555
	j label556
label555:
	lw $t1, -1920($fp)
	li $t1, 1
	sw $t1, -1920($fp)
label556:
	lw $a0, -1920($fp)
	lw $a1, -1912($fp)
	lw $a2, -1900($fp)
	lw $a3, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I4zWJZDMMc
	move $t2, $v0
	sw $t2, -1924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 25067
	li $t5, 23201
	div $t4, $t5
	mflo $t3
	sw $t3, -1928($fp)
	lw $t0, -1928($fp)
	lw $t1, -1728($fp)
	add $t6, $t0, $t1
	sw $t6, -1932($fp)
	lw $t2, -1924($fp)
	lw $t3, -1932($fp)
	beq $t2, $t3, label547
	j label549
label549:
	li $t5, 24516
	li $t6, 56397
	mul $t4, $t5, $t6
	sw $t4, -1936($fp)
	lw $t0, -1936($fp)
	blt $t0, 9778, label547
	j label548
label547:
label548:
	j label514
label516:
	li $t1, 0
	sw $t1, -1940($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1944($fp)
	lw $t6, -156($fp)
	lw $t0, -1944($fp)
	add $t5, $t6, $t0
	sw $t5, -1948($fp)
	lw $t1, -1948($fp)
	lw $s4, 0($t1)
	blt $s4, 4979, label559
	j label560
label559:
	lw $t2, -1940($fp)
	li $t2, 1
	sw $t2, -1940($fp)
label560:
	li $t3, 0
	sw $t3, -1952($fp)
	lw $t5, -1028($fp)
	lw $t6, -92($fp)
	sub $t4, $t5, $t6
	sw $t4, -1956($fp)
	lw $t0, -1956($fp)
	bne $t0, 0, label563
	j label562
label563:
	lw $t1, -212($fp)
	bne $t1, 0, label561
	j label562
label561:
	lw $t2, -1952($fp)
	li $t2, 1
	sw $t2, -1952($fp)
label562:
	lw $a0, -1952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_VLZORof
	move $t3, $v0
	sw $t3, -1960($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1964($fp)
	j label564
label564:
	lw $t5, -1964($fp)
	li $t5, 1
	sw $t5, -1964($fp)
label565:
	lw $t0, -1960($fp)
	lw $t1, -1964($fp)
	add $t6, $t0, $t1
	sw $t6, -1968($fp)
	lw $t2, -1940($fp)
	lw $t3, -1968($fp)
	bge $t2, $t3, label557
	j label558
label557:
label558:
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1972($fp)
	lw $t1, -128($fp)
	lw $t2, -1972($fp)
	add $t0, $t1, $t2
	sw $t0, -1976($fp)
	lw $t3, -1976($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label570
	j label569
label570:
	lw $t4, -168($fp)
	blt $t4, 25870, label566
	j label569
label569:
	lw $t5, -160($fp)
	lw $t6, -184($fp)
	ble $t5, $t6, label566
	j label568
label568:
	lw $t1, -8($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1980($fp)
	lw $t4, -128($fp)
	lw $t5, -1980($fp)
	add $t3, $t4, $t5
	sw $t3, -1984($fp)
	li $t6, 0
	sw $t6, -1988($fp)
	li $t1, 52715
	lw $t2, -212($fp)
	mul $t0, $t1, $t2
	sw $t0, -1992($fp)
	lw $t3, -1992($fp)
	bne $t3, 0, label573
	j label572
label573:
	j label572
label571:
	lw $t4, -1988($fp)
	li $t4, 1
	sw $t4, -1988($fp)
label572:
	li $t5, 0
	sw $t5, -1996($fp)
	li $t0, 43605
	li $t1, 3400
	add $t6, $t0, $t1
	sw $t6, -2000($fp)
	lw $t2, -2000($fp)
	bne $t2, 0, label576
	j label575
label576:
	j label575
label574:
	lw $t3, -1996($fp)
	li $t3, 1
	sw $t3, -1996($fp)
label575:
	li $t5, 15917
	lw $t6, -208($fp)
	mul $t4, $t5, $t6
	sw $t4, -2004($fp)
	lw $t1, -2004($fp)
	lw $t2, -1056($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2008($fp)
	li $t3, 0
	sw $t3, -2012($fp)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2016($fp)
	lw $t1, -1040($fp)
	lw $t2, -2016($fp)
	add $t0, $t1, $t2
	sw $t0, -2020($fp)
	lw $t3, -2020($fp)
	lw $t4, -132($fp)
	lw $s3, 0($t3)
	bne $s3, $t4, label577
	j label578
label577:
	lw $t5, -2012($fp)
	li $t5, 1
	sw $t5, -2012($fp)
label578:
	lw $a0, -2012($fp)
	lw $a1, -2008($fp)
	lw $a2, -1996($fp)
	lw $a3, -1988($fp)
	lw $s1, -1984($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SJ
	move $t6, $v0
	sw $t6, -2024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2024($fp)
	sub $t0, $t1, $t2
	sw $t0, -2028($fp)
	lw $t4, -1060($fp)
	lw $t5, -92($fp)
	add $t3, $t4, $t5
	sw $t3, -2032($fp)
	lw $t6, -2028($fp)
	lw $t0, -2032($fp)
	blt $t6, $t0, label566
	j label567
label566:
label567:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2036($fp)
	lw $t5, -24($fp)
	lw $t6, -2036($fp)
	add $t4, $t5, $t6
	sw $t4, -2040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2040($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2044($fp)
	lw $t5, -24($fp)
	lw $t6, -2044($fp)
	add $t4, $t5, $t6
	sw $t4, -2048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2048($fp)
	lw $a0, 0($t0)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2052($fp)
	lw $t0, -64($fp)
	lw $t1, -2052($fp)
	add $t6, $t0, $t1
	sw $t6, -2056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2056($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2060($fp)
	lw $t0, -64($fp)
	lw $t1, -2060($fp)
	add $t6, $t0, $t1
	sw $t6, -2064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2064($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2068($fp)
	lw $t0, -64($fp)
	lw $t1, -2068($fp)
	add $t6, $t0, $t1
	sw $t6, -2072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2072($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2076($fp)
	lw $t0, -64($fp)
	lw $t1, -2076($fp)
	add $t6, $t0, $t1
	sw $t6, -2080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2080($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2084($fp)
	lw $t0, -64($fp)
	lw $t1, -2084($fp)
	add $t6, $t0, $t1
	sw $t6, -2088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2088($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2092($fp)
	lw $t0, -64($fp)
	lw $t1, -2092($fp)
	add $t6, $t0, $t1
	sw $t6, -2096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2096($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2100($fp)
	lw $t0, -64($fp)
	lw $t1, -2100($fp)
	add $t6, $t0, $t1
	sw $t6, -2104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2104($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2108($fp)
	lw $t0, -88($fp)
	lw $t1, -2108($fp)
	add $t6, $t0, $t1
	sw $t6, -2112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2112($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2116($fp)
	lw $t0, -88($fp)
	lw $t1, -2116($fp)
	add $t6, $t0, $t1
	sw $t6, -2120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2120($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2124($fp)
	lw $t0, -88($fp)
	lw $t1, -2124($fp)
	add $t6, $t0, $t1
	sw $t6, -2128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2128($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2132($fp)
	lw $t0, -88($fp)
	lw $t1, -2132($fp)
	add $t6, $t0, $t1
	sw $t6, -2136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2136($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2140($fp)
	lw $t0, -88($fp)
	lw $t1, -2140($fp)
	add $t6, $t0, $t1
	sw $t6, -2144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2144($fp)
	lw $a0, 0($t2)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2148($fp)
	lw $t1, -128($fp)
	lw $t2, -2148($fp)
	add $t0, $t1, $t2
	sw $t0, -2152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2152($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2156($fp)
	lw $t1, -128($fp)
	lw $t2, -2156($fp)
	add $t0, $t1, $t2
	sw $t0, -2160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2160($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2164($fp)
	lw $t1, -128($fp)
	lw $t2, -2164($fp)
	add $t0, $t1, $t2
	sw $t0, -2168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2168($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2172($fp)
	lw $t1, -128($fp)
	lw $t2, -2172($fp)
	add $t0, $t1, $t2
	sw $t0, -2176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2176($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2180($fp)
	lw $t1, -128($fp)
	lw $t2, -2180($fp)
	add $t0, $t1, $t2
	sw $t0, -2184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2184($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2188($fp)
	lw $t1, -128($fp)
	lw $t2, -2188($fp)
	add $t0, $t1, $t2
	sw $t0, -2192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2192($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2196($fp)
	lw $t1, -128($fp)
	lw $t2, -2196($fp)
	add $t0, $t1, $t2
	sw $t0, -2200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2200($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2204($fp)
	lw $t1, -128($fp)
	lw $t2, -2204($fp)
	add $t0, $t1, $t2
	sw $t0, -2208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2208($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -132($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2212($fp)
	lw $t2, -156($fp)
	lw $t3, -2212($fp)
	add $t1, $t2, $t3
	sw $t1, -2216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2216($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2220($fp)
	lw $t2, -156($fp)
	lw $t3, -2220($fp)
	add $t1, $t2, $t3
	sw $t1, -2224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2224($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2228($fp)
	lw $t2, -156($fp)
	lw $t3, -2228($fp)
	add $t1, $t2, $t3
	sw $t1, -2232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2232($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2236($fp)
	lw $t2, -156($fp)
	lw $t3, -2236($fp)
	add $t1, $t2, $t3
	sw $t1, -2240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2240($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2244($fp)
	lw $t2, -156($fp)
	lw $t3, -2244($fp)
	add $t1, $t2, $t3
	sw $t1, -2248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2248($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -168($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2252($fp)
	lw $t5, -176($fp)
	lw $t6, -2252($fp)
	add $t4, $t5, $t6
	sw $t4, -2256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2256($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -180($fp)
	move $a0, $t1
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
	li $t3, 0
	sw $t3, -2260($fp)
	li $t5, 0
	li $t6, 38279
	sub $t4, $t5, $t6
	sw $t4, -2264($fp)
	lw $t0, -2264($fp)
	bne $t0, 0, label579
	j label582
label582:
	lw $t1, -160($fp)
	bne $t1, 0, label579
	j label581
label581:
	j label580
label579:
	lw $t2, -2260($fp)
	li $t2, 1
	sw $t2, -2260($fp)
label580:
	lw $t3, -2260($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_Dj:
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
	la $t4, -56($fp)
	sw $t4, -60($fp)
	la $t5, -76($fp)
	sw $t5, -80($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t3, -60($fp)
	lw $t4, -96($fp)
	add $t2, $t3, $t4
	sw $t2, -100($fp)
	lw $t5, -100($fp)
	li $s2, 49773
	sw $t5, -100($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t3, -60($fp)
	lw $t4, -104($fp)
	add $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t5, -108($fp)
	li $s2, 43872
	sw $t5, -108($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t3, -60($fp)
	lw $t4, -112($fp)
	add $t2, $t3, $t4
	sw $t2, -116($fp)
	lw $t5, -116($fp)
	li $s2, 56852
	sw $t5, -116($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -120($fp)
	lw $t3, -60($fp)
	lw $t4, -120($fp)
	add $t2, $t3, $t4
	sw $t2, -124($fp)
	lw $t5, -124($fp)
	li $s2, 40822
	sw $t5, -124($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -60($fp)
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t5, -132($fp)
	li $s2, 9201
	sw $t5, -132($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -136($fp)
	lw $t3, -60($fp)
	lw $t4, -136($fp)
	add $t2, $t3, $t4
	sw $t2, -140($fp)
	lw $t5, -140($fp)
	li $s2, 19503
	sw $t5, -140($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -144($fp)
	lw $t3, -60($fp)
	lw $t4, -144($fp)
	add $t2, $t3, $t4
	sw $t2, -148($fp)
	lw $t5, -148($fp)
	li $s2, 36343
	sw $t5, -148($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -152($fp)
	lw $t3, -60($fp)
	lw $t4, -152($fp)
	add $t2, $t3, $t4
	sw $t2, -156($fp)
	lw $t5, -156($fp)
	li $s2, 8334
	sw $t5, -156($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -160($fp)
	lw $t3, -60($fp)
	lw $t4, -160($fp)
	add $t2, $t3, $t4
	sw $t2, -164($fp)
	lw $t5, -164($fp)
	li $s2, 57312
	sw $t5, -164($fp)
	sw $s2, 0($t5)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -168($fp)
	lw $t3, -80($fp)
	lw $t4, -168($fp)
	add $t2, $t3, $t4
	sw $t2, -172($fp)
	lw $t5, -172($fp)
	li $s2, 61410
	sw $t5, -172($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -176($fp)
	lw $t3, -80($fp)
	lw $t4, -176($fp)
	add $t2, $t3, $t4
	sw $t2, -180($fp)
	lw $t5, -180($fp)
	li $s2, 31535
	sw $t5, -180($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -184($fp)
	lw $t3, -80($fp)
	lw $t4, -184($fp)
	add $t2, $t3, $t4
	sw $t2, -188($fp)
	lw $t5, -188($fp)
	li $s2, 1554
	sw $t5, -188($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -192($fp)
	lw $t3, -80($fp)
	lw $t4, -192($fp)
	add $t2, $t3, $t4
	sw $t2, -196($fp)
	lw $t5, -196($fp)
	li $s2, 20390
	sw $t5, -196($fp)
	sw $s2, 0($t5)
	lw $t6, -84($fp)
	li $t6, 22396
	sw $t6, -84($fp)
	lw $t0, -88($fp)
	li $t0, 6533
	sw $t0, -88($fp)
	lw $t1, -92($fp)
	li $t1, 63263
	sw $t1, -92($fp)
label583:
	lw $t2, -84($fp)
	li $t2, 15725
	sw $t2, -84($fp)
	li $t3, 15725
	sw $t3, -200($fp)
	lw $a0, -12($fp)
	lw $a1, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_F9Pix
	move $t4, $v0
	sw $t4, -204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -12($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -208($fp)
	lw $t2, -80($fp)
	lw $t3, -208($fp)
	add $t1, $t2, $t3
	sw $t1, -212($fp)
	lw $t5, -204($fp)
	lw $t6, -212($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -216($fp)
	lw $t0, -216($fp)
	bne $t0, 0, label586
	j label585
label586:
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -220($fp)
	lw $t5, -80($fp)
	lw $t6, -220($fp)
	add $t4, $t5, $t6
	sw $t4, -224($fp)
	li $t1, 0
	lw $t2, -224($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -228($fp)
	li $t4, 0
	lw $t5, -228($fp)
	sub $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t6, -232($fp)
	bne $t6, 0, label584
	j label585
label584:
	li $t0, 0
	sw $t0, -236($fp)
	li $t1, 0
	sw $t1, -240($fp)
	li $t2, 0
	sw $t2, -244($fp)
	lw $t4, -16($fp)
	li $t5, 42217
	div $t4, $t5
	mflo $t3
	sw $t3, -248($fp)
	lw $t6, -248($fp)
	bne $t6, 0, label591
	j label593
label593:
	lw $t0, -4($fp)
	bne $t0, 0, label591
	j label592
label591:
	lw $t1, -244($fp)
	li $t1, 1
	sw $t1, -244($fp)
label592:
	li $t2, 0
	sw $t2, -252($fp)
	j label596
label597:
	j label596
label596:
	j label595
label594:
	lw $t3, -252($fp)
	li $t3, 1
	sw $t3, -252($fp)
label595:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -256($fp)
	lw $t1, -80($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $s1, -260($fp)
	lw $a0, 0($s1)
	lw $a1, -252($fp)
	lw $a2, -244($fp)
	li $a3, 60493
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_I4zWJZDMMc
	move $t3, $v0
	sw $t3, -264($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 29170
	lw $t6, -264($fp)
	sub $t4, $t5, $t6
	sw $t4, -268($fp)
	lw $t1, -84($fp)
	lw $t2, -4($fp)
	mul $t0, $t1, $t2
	sw $t0, -272($fp)
	lw $t4, -272($fp)
	li $t5, 6857
	sub $t3, $t4, $t5
	sw $t3, -276($fp)
	lw $t6, -268($fp)
	lw $t0, -276($fp)
	blt $t6, $t0, label589
	j label590
label589:
	lw $t1, -240($fp)
	li $t1, 1
	sw $t1, -240($fp)
label590:
	li $t2, 0
	sw $t2, -280($fp)
	li $t3, 0
	sw $t3, -284($fp)
	j label600
label600:
	lw $t4, -284($fp)
	li $t4, 1
	sw $t4, -284($fp)
label601:
	li $t6, 0
	lw $t0, -284($fp)
	sub $t5, $t6, $t0
	sw $t5, -288($fp)
	lw $t1, -288($fp)
	bne $t1, 0, label599
	j label598
label598:
	lw $t2, -280($fp)
	li $t2, 1
	sw $t2, -280($fp)
label599:
	lw $t3, -240($fp)
	lw $t4, -280($fp)
	beq $t3, $t4, label587
	j label588
label587:
	lw $t5, -236($fp)
	li $t5, 1
	sw $t5, -236($fp)
label588:
	lw $t6, -236($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label583
label585:
	li $t1, 27223
	lw $t2, -84($fp)
	mul $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t4, -292($fp)
	li $t5, 7146
	mul $t3, $t4, $t5
	sw $t3, -296($fp)
	lw $t6, -88($fp)
	li $t6, 21115
	sw $t6, -88($fp)
	li $t0, 21115
	sw $t0, -300($fp)
	li $t1, 0
	sw $t1, -304($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label607
	j label605
label607:
	lw $t3, -92($fp)
	bne $t3, 0, label606
	j label605
label606:
	lw $t4, -84($fp)
	bne $t4, 0, label604
	j label605
label604:
	lw $t5, -304($fp)
	li $t5, 1
	sw $t5, -304($fp)
label605:
	lw $t6, -12($fp)
	li $t6, 5559
	sw $t6, -12($fp)
	li $t0, 5559
	sw $t0, -308($fp)
	li $t1, 0
	sw $t1, -312($fp)
	lw $t3, -16($fp)
	lw $t4, -84($fp)
	sub $t2, $t3, $t4
	sw $t2, -316($fp)
	lw $t5, -316($fp)
	lw $t6, -16($fp)
	bne $t5, $t6, label608
	j label609
label608:
	lw $t0, -312($fp)
	li $t0, 1
	sw $t0, -312($fp)
label609:
	lw $a0, -312($fp)
	lw $a1, -308($fp)
	lw $a2, -304($fp)
	lw $a3, -300($fp)
	lw $s0, -296($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_Dj
	move $t1, $v0
	sw $t1, -320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -324($fp)
	lw $t6, -60($fp)
	lw $t0, -324($fp)
	add $t5, $t6, $t0
	sw $t5, -328($fp)
	li $t1, 0
	sw $t1, -332($fp)
	lw $t2, -8($fp)
	lw $t3, -84($fp)
	beq $t2, $t3, label612
	j label611
label612:
	j label611
label610:
	lw $t4, -332($fp)
	li $t4, 1
	sw $t4, -332($fp)
label611:
	li $t5, 0
	sw $t5, -336($fp)
	j label614
label613:
	lw $t6, -336($fp)
	li $t6, 1
	sw $t6, -336($fp)
label614:
	li $t0, 0
	sw $t0, -340($fp)
	j label616
label617:
	lw $t1, -4($fp)
	bne $t1, 0, label615
	j label616
label615:
	lw $t2, -340($fp)
	li $t2, 1
	sw $t2, -340($fp)
label616:
	lw $a0, -340($fp)
	lw $a1, -336($fp)
	lw $a2, -332($fp)
	li $a3, 14760
	lw $s1, -328($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SJ
	move $t3, $v0
	sw $t3, -344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -320($fp)
	lw $t5, -344($fp)
	bgt $t4, $t5, label602
	j label603
label602:
label603:
	lw $t6, -84($fp)
	lw $t0, -20($fp)
	move $t6, $t0
	sw $t6, -84($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -348($fp)
	lw $t5, -60($fp)
	lw $t6, -348($fp)
	add $t4, $t5, $t6
	sw $t4, -352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -352($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -356($fp)
	lw $t5, -60($fp)
	lw $t6, -356($fp)
	add $t4, $t5, $t6
	sw $t4, -360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -360($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -364($fp)
	lw $t5, -60($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -372($fp)
	lw $t5, -60($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -380($fp)
	lw $t5, -60($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -388($fp)
	lw $t5, -60($fp)
	lw $t6, -388($fp)
	add $t4, $t5, $t6
	sw $t4, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -392($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -396($fp)
	lw $t5, -60($fp)
	lw $t6, -396($fp)
	add $t4, $t5, $t6
	sw $t4, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -400($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -404($fp)
	lw $t5, -60($fp)
	lw $t6, -404($fp)
	add $t4, $t5, $t6
	sw $t4, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -408($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -412($fp)
	lw $t5, -60($fp)
	lw $t6, -412($fp)
	add $t4, $t5, $t6
	sw $t4, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -416($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t5, -80($fp)
	lw $t6, -420($fp)
	add $t4, $t5, $t6
	sw $t4, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -424($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t5, -80($fp)
	lw $t6, -428($fp)
	add $t4, $t5, $t6
	sw $t4, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -432($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t5, -80($fp)
	lw $t6, -436($fp)
	add $t4, $t5, $t6
	sw $t4, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -440($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t5, -80($fp)
	lw $t6, -444($fp)
	add $t4, $t5, $t6
	sw $t4, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -448($fp)
	lw $a0, 0($t0)
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
	li $t4, 0
	sw $t4, -452($fp)
	li $t6, 54629
	li $t0, 11297
	mul $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t1, -456($fp)
	lw $t2, -84($fp)
	bne $t1, $t2, label618
	j label619
label618:
	lw $t3, -452($fp)
	li $t3, 1
	sw $t3, -452($fp)
label619:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -460($fp)
	lw $t1, -80($fp)
	lw $t2, -460($fp)
	add $t0, $t1, $t2
	sw $t0, -464($fp)
	lw $t4, -16($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -468($fp)
	lw $t0, -60($fp)
	lw $t1, -468($fp)
	add $t6, $t0, $t1
	sw $t6, -472($fp)
	lw $s1, -472($fp)
	lw $a0, 0($s1)
	lw $s1, -464($fp)
	lw $a1, 0($s1)
	lw $a2, -452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_gCkgZi
	move $t2, $v0
	sw $t2, -476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -476($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_g:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t4, -4($fp)
	li $t4, 17831
	sw $t4, -4($fp)
	lw $t5, -8($fp)
	li $t5, 46736
	sw $t5, -8($fp)
	lw $t6, -12($fp)
	li $t6, 27215
	sw $t6, -12($fp)
	li $t0, 0
	sw $t0, -16($fp)
	lw $t1, -4($fp)
	lw $t2, -4($fp)
	ble $t1, $t2, label622
	j label621
label622:
	lw $t3, -12($fp)
	bne $t3, 0, label620
	j label621
label620:
	lw $t4, -16($fp)
	li $t4, 1
	sw $t4, -16($fp)
label621:
	li $t5, 0
	sw $t5, -20($fp)
	li $t6, 0
	sw $t6, -24($fp)
	lw $t0, -4($fp)
	ble $t0, 52454, label625
	j label626
label625:
	lw $t1, -24($fp)
	li $t1, 1
	sw $t1, -24($fp)
label626:
	lw $t2, -24($fp)
	bne $t2, 36238, label623
	j label624
label623:
	lw $t3, -20($fp)
	li $t3, 1
	sw $t3, -20($fp)
label624:
	li $t4, 0
	sw $t4, -28($fp)
	lw $t6, -12($fp)
	lw $t0, -4($fp)
	sub $t5, $t6, $t0
	sw $t5, -32($fp)
	lw $t1, -32($fp)
	ble $t1, 56385, label627
	j label628
label627:
	lw $t2, -28($fp)
	li $t2, 1
	sw $t2, -28($fp)
label628:
	li $t3, 0
	sw $t3, -36($fp)
	li $t5, 47412
	lw $t6, -8($fp)
	sub $t4, $t5, $t6
	sw $t4, -40($fp)
	lw $t0, -40($fp)
	blt $t0, 12920, label629
	j label630
label629:
	lw $t1, -36($fp)
	li $t1, 1
	sw $t1, -36($fp)
label630:
	lw $a0, -36($fp)
	lw $a1, -4($fp)
	lw $a2, -28($fp)
	lw $a3, -20($fp)
	lw $s0, -16($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_SJ
	move $t2, $v0
	sw $t2, -44($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $v0, 61146
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
	jal id_g
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
