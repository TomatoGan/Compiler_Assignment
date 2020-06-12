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
id_sTN:
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
id_AajOG1oN:
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
id_gD056Z5f:
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
id_ubIk3fem50:
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
id_sBCCu:
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
id__DHSfXrC6:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t0, -4($fp)
	li $t0, 49679
	sw $t0, -4($fp)
	lw $t1, -8($fp)
	li $t1, 8008
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 6671
	sw $t2, -12($fp)
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
	lw $t6, -8($fp)
	li $t6, 34057
	sw $t6, -8($fp)
	li $t0, 34057
	sw $t0, -16($fp)
	lw $t1, -16($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t2, -52($fp)
	sw $t2, -56($fp)
	la $t3, -64($fp)
	sw $t3, -68($fp)
	la $t4, -116($fp)
	sw $t4, -120($fp)
	la $t5, -152($fp)
	sw $t5, -156($fp)
	la $t6, -184($fp)
	sw $t6, -188($fp)
	la $t0, -232($fp)
	sw $t0, -236($fp)
	la $t1, -244($fp)
	sw $t1, -248($fp)
	lw $t2, -20($fp)
	li $t2, 44872
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 63639
	sw $t3, -24($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -280($fp)
	lw $t1, -56($fp)
	lw $t2, -280($fp)
	add $t0, $t1, $t2
	sw $t0, -284($fp)
	lw $t3, -284($fp)
	li $s2, 35443
	sw $t3, -284($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -288($fp)
	lw $t1, -56($fp)
	lw $t2, -288($fp)
	add $t0, $t1, $t2
	sw $t0, -292($fp)
	lw $t3, -292($fp)
	li $s2, 53223
	sw $t3, -292($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -296($fp)
	lw $t1, -56($fp)
	lw $t2, -296($fp)
	add $t0, $t1, $t2
	sw $t0, -300($fp)
	lw $t3, -300($fp)
	li $s2, 10390
	sw $t3, -300($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -304($fp)
	lw $t1, -56($fp)
	lw $t2, -304($fp)
	add $t0, $t1, $t2
	sw $t0, -308($fp)
	lw $t3, -308($fp)
	li $s2, 7763
	sw $t3, -308($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -312($fp)
	lw $t1, -56($fp)
	lw $t2, -312($fp)
	add $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t3, -316($fp)
	li $s2, 11453
	sw $t3, -316($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -320($fp)
	lw $t1, -56($fp)
	lw $t2, -320($fp)
	add $t0, $t1, $t2
	sw $t0, -324($fp)
	lw $t3, -324($fp)
	li $s2, 4948
	sw $t3, -324($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -328($fp)
	lw $t1, -56($fp)
	lw $t2, -328($fp)
	add $t0, $t1, $t2
	sw $t0, -332($fp)
	lw $t3, -332($fp)
	li $s2, 52468
	sw $t3, -332($fp)
	sw $s2, 0($t3)
	lw $t4, -60($fp)
	li $t4, 37407
	sw $t4, -60($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -336($fp)
	lw $t2, -68($fp)
	lw $t3, -336($fp)
	add $t1, $t2, $t3
	sw $t1, -340($fp)
	lw $t4, -340($fp)
	li $s2, 10443
	sw $t4, -340($fp)
	sw $s2, 0($t4)
	lw $t5, -72($fp)
	li $t5, 53610
	sw $t5, -72($fp)
	lw $t6, -76($fp)
	li $t6, 35588
	sw $t6, -76($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -344($fp)
	lw $t4, -120($fp)
	lw $t5, -344($fp)
	add $t3, $t4, $t5
	sw $t3, -348($fp)
	lw $t6, -348($fp)
	li $s2, 61894
	sw $t6, -348($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -352($fp)
	lw $t4, -120($fp)
	lw $t5, -352($fp)
	add $t3, $t4, $t5
	sw $t3, -356($fp)
	lw $t6, -356($fp)
	li $s2, 13371
	sw $t6, -356($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -360($fp)
	lw $t4, -120($fp)
	lw $t5, -360($fp)
	add $t3, $t4, $t5
	sw $t3, -364($fp)
	lw $t6, -364($fp)
	li $s2, 39091
	sw $t6, -364($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -368($fp)
	lw $t4, -120($fp)
	lw $t5, -368($fp)
	add $t3, $t4, $t5
	sw $t3, -372($fp)
	lw $t6, -372($fp)
	li $s2, 36475
	sw $t6, -372($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t4, -120($fp)
	lw $t5, -376($fp)
	add $t3, $t4, $t5
	sw $t3, -380($fp)
	lw $t6, -380($fp)
	li $s2, 58017
	sw $t6, -380($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -384($fp)
	lw $t4, -120($fp)
	lw $t5, -384($fp)
	add $t3, $t4, $t5
	sw $t3, -388($fp)
	lw $t6, -388($fp)
	li $s2, 65422
	sw $t6, -388($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -392($fp)
	lw $t4, -120($fp)
	lw $t5, -392($fp)
	add $t3, $t4, $t5
	sw $t3, -396($fp)
	lw $t6, -396($fp)
	li $s2, 64583
	sw $t6, -396($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -400($fp)
	lw $t4, -120($fp)
	lw $t5, -400($fp)
	add $t3, $t4, $t5
	sw $t3, -404($fp)
	lw $t6, -404($fp)
	li $s2, 60028
	sw $t6, -404($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -408($fp)
	lw $t4, -120($fp)
	lw $t5, -408($fp)
	add $t3, $t4, $t5
	sw $t3, -412($fp)
	lw $t6, -412($fp)
	li $s2, 55401
	sw $t6, -412($fp)
	sw $s2, 0($t6)
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -416($fp)
	lw $t4, -120($fp)
	lw $t5, -416($fp)
	add $t3, $t4, $t5
	sw $t3, -420($fp)
	lw $t6, -420($fp)
	li $s2, 45667
	sw $t6, -420($fp)
	sw $s2, 0($t6)
	lw $t0, -124($fp)
	li $t0, 47068
	sw $t0, -124($fp)
	lw $t1, -128($fp)
	li $t1, 62106
	sw $t1, -128($fp)
	lw $t2, -132($fp)
	li $t2, 29278
	sw $t2, -132($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -424($fp)
	lw $t0, -156($fp)
	lw $t1, -424($fp)
	add $t6, $t0, $t1
	sw $t6, -428($fp)
	lw $t2, -428($fp)
	li $s2, 31045
	sw $t2, -428($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -432($fp)
	lw $t0, -156($fp)
	lw $t1, -432($fp)
	add $t6, $t0, $t1
	sw $t6, -436($fp)
	lw $t2, -436($fp)
	li $s2, 46250
	sw $t2, -436($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -440($fp)
	lw $t0, -156($fp)
	lw $t1, -440($fp)
	add $t6, $t0, $t1
	sw $t6, -444($fp)
	lw $t2, -444($fp)
	li $s2, 37286
	sw $t2, -444($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -448($fp)
	lw $t0, -156($fp)
	lw $t1, -448($fp)
	add $t6, $t0, $t1
	sw $t6, -452($fp)
	lw $t2, -452($fp)
	li $s2, 37717
	sw $t2, -452($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -456($fp)
	lw $t0, -156($fp)
	lw $t1, -456($fp)
	add $t6, $t0, $t1
	sw $t6, -460($fp)
	lw $t2, -460($fp)
	li $s2, 14771
	sw $t2, -460($fp)
	sw $s2, 0($t2)
	lw $t3, -160($fp)
	li $t3, 16622
	sw $t3, -160($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -464($fp)
	lw $t1, -188($fp)
	lw $t2, -464($fp)
	add $t0, $t1, $t2
	sw $t0, -468($fp)
	lw $t3, -468($fp)
	li $s2, 35820
	sw $t3, -468($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -472($fp)
	lw $t1, -188($fp)
	lw $t2, -472($fp)
	add $t0, $t1, $t2
	sw $t0, -476($fp)
	lw $t3, -476($fp)
	li $s2, 50214
	sw $t3, -476($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -480($fp)
	lw $t1, -188($fp)
	lw $t2, -480($fp)
	add $t0, $t1, $t2
	sw $t0, -484($fp)
	lw $t3, -484($fp)
	li $s2, 4310
	sw $t3, -484($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -488($fp)
	lw $t1, -188($fp)
	lw $t2, -488($fp)
	add $t0, $t1, $t2
	sw $t0, -492($fp)
	lw $t3, -492($fp)
	li $s2, 46210
	sw $t3, -492($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -496($fp)
	lw $t1, -188($fp)
	lw $t2, -496($fp)
	add $t0, $t1, $t2
	sw $t0, -500($fp)
	lw $t3, -500($fp)
	li $s2, 57977
	sw $t3, -500($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -504($fp)
	lw $t1, -188($fp)
	lw $t2, -504($fp)
	add $t0, $t1, $t2
	sw $t0, -508($fp)
	lw $t3, -508($fp)
	li $s2, 15763
	sw $t3, -508($fp)
	sw $s2, 0($t3)
	lw $t4, -192($fp)
	li $t4, 51158
	sw $t4, -192($fp)
	lw $t5, -196($fp)
	li $t5, 44909
	sw $t5, -196($fp)
	lw $t6, -200($fp)
	li $t6, 53171
	sw $t6, -200($fp)
	lw $t0, -204($fp)
	li $t0, 61601
	sw $t0, -204($fp)
	lw $t1, -208($fp)
	li $t1, 32984
	sw $t1, -208($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -512($fp)
	lw $t6, -236($fp)
	lw $t0, -512($fp)
	add $t5, $t6, $t0
	sw $t5, -516($fp)
	lw $t1, -516($fp)
	li $s2, 23223
	sw $t1, -516($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -520($fp)
	lw $t6, -236($fp)
	lw $t0, -520($fp)
	add $t5, $t6, $t0
	sw $t5, -524($fp)
	lw $t1, -524($fp)
	li $s2, 57959
	sw $t1, -524($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -528($fp)
	lw $t6, -236($fp)
	lw $t0, -528($fp)
	add $t5, $t6, $t0
	sw $t5, -532($fp)
	lw $t1, -532($fp)
	li $s2, 46355
	sw $t1, -532($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -536($fp)
	lw $t6, -236($fp)
	lw $t0, -536($fp)
	add $t5, $t6, $t0
	sw $t5, -540($fp)
	lw $t1, -540($fp)
	li $s2, 62314
	sw $t1, -540($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -544($fp)
	lw $t6, -236($fp)
	lw $t0, -544($fp)
	add $t5, $t6, $t0
	sw $t5, -548($fp)
	lw $t1, -548($fp)
	li $s2, 28898
	sw $t1, -548($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -552($fp)
	lw $t6, -236($fp)
	lw $t0, -552($fp)
	add $t5, $t6, $t0
	sw $t5, -556($fp)
	lw $t1, -556($fp)
	li $s2, 38836
	sw $t1, -556($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -560($fp)
	lw $t6, -248($fp)
	lw $t0, -560($fp)
	add $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t1, -564($fp)
	li $s2, 62200
	sw $t1, -564($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t6, -248($fp)
	lw $t0, -568($fp)
	add $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t1, -572($fp)
	li $s2, 27946
	sw $t1, -572($fp)
	sw $s2, 0($t1)
	lw $t2, -252($fp)
	li $t2, 33329
	sw $t2, -252($fp)
	lw $t3, -256($fp)
	li $t3, 52065
	sw $t3, -256($fp)
	lw $t4, -260($fp)
	li $t4, 8077
	sw $t4, -260($fp)
	lw $t5, -264($fp)
	li $t5, 14861
	sw $t5, -264($fp)
	lw $t6, -268($fp)
	li $t6, 48636
	sw $t6, -268($fp)
	lw $t0, -272($fp)
	li $t0, 37355
	sw $t0, -272($fp)
	lw $t1, -276($fp)
	li $t1, 45906
	sw $t1, -276($fp)
label115:
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t6, -188($fp)
	lw $t0, -576($fp)
	add $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -580($fp)
	lw $t3, -276($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -584($fp)
	li $t5, 0
	lw $t6, -584($fp)
	sub $t4, $t5, $t6
	sw $t4, -588($fp)
	lw $t0, -588($fp)
	bne $t0, 0, label117
	j label116
label116:
	la $t1, -624($fp)
	sw $t1, -628($fp)
	la $t2, -644($fp)
	sw $t2, -648($fp)
	la $t3, -688($fp)
	sw $t3, -692($fp)
	la $t4, -712($fp)
	sw $t4, -716($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -720($fp)
	lw $t2, -628($fp)
	lw $t3, -720($fp)
	add $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t4, -724($fp)
	li $s2, 18087
	sw $t4, -724($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -728($fp)
	lw $t2, -628($fp)
	lw $t3, -728($fp)
	add $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t4, -732($fp)
	li $s2, 44121
	sw $t4, -732($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t2, -628($fp)
	lw $t3, -736($fp)
	add $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t4, -740($fp)
	li $s2, 25728
	sw $t4, -740($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t2, -628($fp)
	lw $t3, -744($fp)
	add $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t4, -748($fp)
	li $s2, 53907
	sw $t4, -748($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t2, -628($fp)
	lw $t3, -752($fp)
	add $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t4, -756($fp)
	li $s2, 28799
	sw $t4, -756($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t2, -628($fp)
	lw $t3, -760($fp)
	add $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t4, -764($fp)
	li $s2, 30038
	sw $t4, -764($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -768($fp)
	lw $t2, -628($fp)
	lw $t3, -768($fp)
	add $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t4, -772($fp)
	li $s2, 34581
	sw $t4, -772($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -776($fp)
	lw $t2, -628($fp)
	lw $t3, -776($fp)
	add $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t4, -780($fp)
	li $s2, 21241
	sw $t4, -780($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -784($fp)
	lw $t2, -628($fp)
	lw $t3, -784($fp)
	add $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t4, -788($fp)
	li $s2, 45801
	sw $t4, -788($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -792($fp)
	lw $t2, -648($fp)
	lw $t3, -792($fp)
	add $t1, $t2, $t3
	sw $t1, -796($fp)
	lw $t4, -796($fp)
	li $s2, 20203
	sw $t4, -796($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -800($fp)
	lw $t2, -648($fp)
	lw $t3, -800($fp)
	add $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t4, -804($fp)
	li $s2, 614
	sw $t4, -804($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -808($fp)
	lw $t2, -648($fp)
	lw $t3, -808($fp)
	add $t1, $t2, $t3
	sw $t1, -812($fp)
	lw $t4, -812($fp)
	li $s2, 33436
	sw $t4, -812($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -816($fp)
	lw $t2, -648($fp)
	lw $t3, -816($fp)
	add $t1, $t2, $t3
	sw $t1, -820($fp)
	lw $t4, -820($fp)
	li $s2, 16268
	sw $t4, -820($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -824($fp)
	lw $t2, -692($fp)
	lw $t3, -824($fp)
	add $t1, $t2, $t3
	sw $t1, -828($fp)
	lw $t4, -828($fp)
	li $s2, 33598
	sw $t4, -828($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -832($fp)
	lw $t2, -692($fp)
	lw $t3, -832($fp)
	add $t1, $t2, $t3
	sw $t1, -836($fp)
	lw $t4, -836($fp)
	li $s2, 56659
	sw $t4, -836($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -840($fp)
	lw $t2, -692($fp)
	lw $t3, -840($fp)
	add $t1, $t2, $t3
	sw $t1, -844($fp)
	lw $t4, -844($fp)
	li $s2, 8692
	sw $t4, -844($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -848($fp)
	lw $t2, -692($fp)
	lw $t3, -848($fp)
	add $t1, $t2, $t3
	sw $t1, -852($fp)
	lw $t4, -852($fp)
	li $s2, 14417
	sw $t4, -852($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t2, -692($fp)
	lw $t3, -856($fp)
	add $t1, $t2, $t3
	sw $t1, -860($fp)
	lw $t4, -860($fp)
	li $s2, 53437
	sw $t4, -860($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -864($fp)
	lw $t2, -692($fp)
	lw $t3, -864($fp)
	add $t1, $t2, $t3
	sw $t1, -868($fp)
	lw $t4, -868($fp)
	li $s2, 37590
	sw $t4, -868($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -872($fp)
	lw $t2, -692($fp)
	lw $t3, -872($fp)
	add $t1, $t2, $t3
	sw $t1, -876($fp)
	lw $t4, -876($fp)
	li $s2, 53254
	sw $t4, -876($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -880($fp)
	lw $t2, -692($fp)
	lw $t3, -880($fp)
	add $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t4, -884($fp)
	li $s2, 50101
	sw $t4, -884($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -888($fp)
	lw $t2, -692($fp)
	lw $t3, -888($fp)
	add $t1, $t2, $t3
	sw $t1, -892($fp)
	lw $t4, -892($fp)
	li $s2, 0
	sw $t4, -892($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -896($fp)
	lw $t2, -692($fp)
	lw $t3, -896($fp)
	add $t1, $t2, $t3
	sw $t1, -900($fp)
	lw $t4, -900($fp)
	li $s2, 21047
	sw $t4, -900($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -904($fp)
	lw $t2, -716($fp)
	lw $t3, -904($fp)
	add $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t4, -908($fp)
	li $s2, 36631
	sw $t4, -908($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -912($fp)
	lw $t2, -716($fp)
	lw $t3, -912($fp)
	add $t1, $t2, $t3
	sw $t1, -916($fp)
	lw $t4, -916($fp)
	li $s2, 8077
	sw $t4, -916($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -920($fp)
	lw $t2, -716($fp)
	lw $t3, -920($fp)
	add $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t4, -924($fp)
	li $s2, 35908
	sw $t4, -924($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -928($fp)
	lw $t2, -716($fp)
	lw $t3, -928($fp)
	add $t1, $t2, $t3
	sw $t1, -932($fp)
	lw $t4, -932($fp)
	li $s2, 19731
	sw $t4, -932($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -936($fp)
	lw $t2, -716($fp)
	lw $t3, -936($fp)
	add $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t4, -940($fp)
	li $s2, 45432
	sw $t4, -940($fp)
	sw $s2, 0($t4)
	lw $t5, -944($fp)
	li $t5, 16278
	sw $t5, -944($fp)
	lw $t6, -948($fp)
	li $t6, 49081
	sw $t6, -948($fp)
label118:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t0, $v0
	sw $t0, -952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -952($fp)
	bne $t1, 0, label119
	j label120
label119:
label121:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t2, $v0
	sw $t2, -956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -72($fp)
	lw $t4, -956($fp)
	move $t3, $t4
	sw $t3, -72($fp)
	lw $t6, -956($fp)
	move $t5, $t6
	sw $t5, -960($fp)
	lw $t0, -960($fp)
	bne $t0, 0, label122
	j label123
label122:
	li $t1, 0
	sw $t1, -964($fp)
	li $t3, 54538
	lw $t4, -276($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -968($fp)
	li $t6, 0
	lw $t0, -968($fp)
	sub $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t1, -972($fp)
	bne $t1, 0, label125
	j label124
label124:
	lw $t2, -964($fp)
	li $t2, 1
	sw $t2, -964($fp)
label125:
	lw $t3, -964($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label121
label123:
	j label118
label120:
label126:
	li $t4, 0
	sw $t4, -976($fp)
	j label129
label129:
	lw $t5, -976($fp)
	li $t5, 1
	sw $t5, -976($fp)
label130:
	lw $t0, -976($fp)
	li $t1, 27666
	mul $t6, $t0, $t1
	sw $t6, -980($fp)
	lw $t2, -980($fp)
	bne $t2, 0, label127
	j label128
label127:
	li $t3, 0
	sw $t3, -984($fp)
	lw $t4, -948($fp)
	bne $t4, 0, label131
	j label132
label131:
	lw $t5, -984($fp)
	li $t5, 1
	sw $t5, -984($fp)
label132:
	li $t6, 0
	sw $t6, -988($fp)
	lw $t0, -8($fp)
	bne $t0, 0, label134
	j label133
label133:
	lw $t1, -988($fp)
	li $t1, 1
	sw $t1, -988($fp)
label134:
	lw $t3, -944($fp)
	lw $t4, -988($fp)
	mul $t2, $t3, $t4
	sw $t2, -992($fp)
	li $t6, 0
	lw $t0, -992($fp)
	sub $t5, $t6, $t0
	sw $t5, -996($fp)
	lw $t2, -984($fp)
	lw $t3, -996($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -1000($fp)
	j label126
label128:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1004($fp)
	lw $t1, -628($fp)
	lw $t2, -1004($fp)
	add $t0, $t1, $t2
	sw $t0, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1008($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $t1, -628($fp)
	lw $t2, -1012($fp)
	add $t0, $t1, $t2
	sw $t0, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1016($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1020($fp)
	lw $t1, -628($fp)
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
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1028($fp)
	lw $t1, -628($fp)
	lw $t2, -1028($fp)
	add $t0, $t1, $t2
	sw $t0, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1032($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1036($fp)
	lw $t1, -628($fp)
	lw $t2, -1036($fp)
	add $t0, $t1, $t2
	sw $t0, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1040($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1044($fp)
	lw $t1, -628($fp)
	lw $t2, -1044($fp)
	add $t0, $t1, $t2
	sw $t0, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1048($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t1, -628($fp)
	lw $t2, -1052($fp)
	add $t0, $t1, $t2
	sw $t0, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1056($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1060($fp)
	lw $t1, -628($fp)
	lw $t2, -1060($fp)
	add $t0, $t1, $t2
	sw $t0, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1064($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1068($fp)
	lw $t1, -628($fp)
	lw $t2, -1068($fp)
	add $t0, $t1, $t2
	sw $t0, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1072($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1076($fp)
	lw $t1, -648($fp)
	lw $t2, -1076($fp)
	add $t0, $t1, $t2
	sw $t0, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1080($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1084($fp)
	lw $t1, -648($fp)
	lw $t2, -1084($fp)
	add $t0, $t1, $t2
	sw $t0, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1088($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1092($fp)
	lw $t1, -648($fp)
	lw $t2, -1092($fp)
	add $t0, $t1, $t2
	sw $t0, -1096($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1096($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1100($fp)
	lw $t1, -648($fp)
	lw $t2, -1100($fp)
	add $t0, $t1, $t2
	sw $t0, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1104($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1108($fp)
	lw $t1, -692($fp)
	lw $t2, -1108($fp)
	add $t0, $t1, $t2
	sw $t0, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1112($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1116($fp)
	lw $t1, -692($fp)
	lw $t2, -1116($fp)
	add $t0, $t1, $t2
	sw $t0, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1120($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1124($fp)
	lw $t1, -692($fp)
	lw $t2, -1124($fp)
	add $t0, $t1, $t2
	sw $t0, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1128($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1132($fp)
	lw $t1, -692($fp)
	lw $t2, -1132($fp)
	add $t0, $t1, $t2
	sw $t0, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1136($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1140($fp)
	lw $t1, -692($fp)
	lw $t2, -1140($fp)
	add $t0, $t1, $t2
	sw $t0, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1144($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1148($fp)
	lw $t1, -692($fp)
	lw $t2, -1148($fp)
	add $t0, $t1, $t2
	sw $t0, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1152($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1156($fp)
	lw $t1, -692($fp)
	lw $t2, -1156($fp)
	add $t0, $t1, $t2
	sw $t0, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1160($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1164($fp)
	lw $t1, -692($fp)
	lw $t2, -1164($fp)
	add $t0, $t1, $t2
	sw $t0, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1168($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1172($fp)
	lw $t1, -692($fp)
	lw $t2, -1172($fp)
	add $t0, $t1, $t2
	sw $t0, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1176($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1180($fp)
	lw $t1, -692($fp)
	lw $t2, -1180($fp)
	add $t0, $t1, $t2
	sw $t0, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1184($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1188($fp)
	lw $t1, -716($fp)
	lw $t2, -1188($fp)
	add $t0, $t1, $t2
	sw $t0, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1192($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1196($fp)
	lw $t1, -716($fp)
	lw $t2, -1196($fp)
	add $t0, $t1, $t2
	sw $t0, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1200($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1204($fp)
	lw $t1, -716($fp)
	lw $t2, -1204($fp)
	add $t0, $t1, $t2
	sw $t0, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1208($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1212($fp)
	lw $t1, -716($fp)
	lw $t2, -1212($fp)
	add $t0, $t1, $t2
	sw $t0, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1216($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1220($fp)
	lw $t1, -716($fp)
	lw $t2, -1220($fp)
	add $t0, $t1, $t2
	sw $t0, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1224($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1228($fp)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1232($fp)
	lw $t2, -692($fp)
	lw $t3, -1232($fp)
	add $t1, $t2, $t3
	sw $t1, -1236($fp)
	lw $t4, -1236($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label136
	j label135
label135:
	lw $t5, -1228($fp)
	li $t5, 1
	sw $t5, -1228($fp)
label136:
	lw $t0, -1228($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1240($fp)
	lw $t3, -628($fp)
	lw $t4, -1240($fp)
	add $t2, $t3, $t4
	sw $t2, -1244($fp)
	lw $t5, -1244($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label137:
	li $t6, 0
	sw $t6, -1248($fp)
	lw $t0, -72($fp)
	bne $t0, 0, label141
	j label140
label140:
	lw $t1, -1248($fp)
	li $t1, 1
	sw $t1, -1248($fp)
label141:
	lw $t2, -1248($fp)
	lw $t3, -208($fp)
	blt $t2, $t3, label138
	j label139
label138:
	lw $t5, -260($fp)
	li $t6, 44769
	div $t5, $t6
	mflo $t4
	sw $t4, -1252($fp)
	lw $t0, -1252($fp)
	bne $t0, 0, label144
	j label143
label144:
	li $t1, 0
	sw $t1, -1256($fp)
	lw $t2, -20($fp)
	bne $t2, 0, label145
	j label146
label145:
	lw $t3, -1256($fp)
	li $t3, 1
	sw $t3, -1256($fp)
label146:
	lw $t5, -1256($fp)
	li $t6, 57319
	add $t4, $t5, $t6
	sw $t4, -1260($fp)
	lw $t0, -1260($fp)
	bne $t0, 0, label142
	j label143
label142:
	li $t1, 0
	sw $t1, -1264($fp)
	li $t2, 0
	sw $t2, -1268($fp)
	li $t3, 0
	sw $t3, -1272($fp)
	li $t5, 0
	lw $t6, -256($fp)
	sub $t4, $t5, $t6
	sw $t4, -1276($fp)
	lw $t0, -1276($fp)
	bne $t0, 0, label154
	j label153
label153:
	lw $t1, -1272($fp)
	li $t1, 1
	sw $t1, -1272($fp)
label154:
	lw $t2, -1272($fp)
	ble $t2, 12170, label151
	j label152
label151:
	lw $t3, -1268($fp)
	li $t3, 1
	sw $t3, -1268($fp)
label152:
	lw $t5, -272($fp)
	lw $t6, -12($fp)
	mul $t4, $t5, $t6
	sw $t4, -1280($fp)
	lw $t1, -1280($fp)
	lw $t2, -256($fp)
	add $t0, $t1, $t2
	sw $t0, -1284($fp)
	lw $t3, -1268($fp)
	lw $t4, -1284($fp)
	blt $t3, $t4, label149
	j label150
label149:
	lw $t5, -1264($fp)
	li $t5, 1
	sw $t5, -1264($fp)
label150:
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1288($fp)
	lw $t3, -188($fp)
	lw $t4, -1288($fp)
	add $t2, $t3, $t4
	sw $t2, -1292($fp)
	lw $t5, -1264($fp)
	lw $t6, -1292($fp)
	lw $s4, 0($t6)
	beq $t5, $s4, label147
	j label148
label147:
	li $t0, 0
	sw $t0, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t1, $v0
	sw $t1, -1300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1304($fp)
	lw $t6, -716($fp)
	lw $t0, -1304($fp)
	add $t5, $t6, $t0
	sw $t5, -1308($fp)
	lw $t1, -1300($fp)
	lw $t2, -1308($fp)
	lw $s4, 0($t2)
	bne $t1, $s4, label155
	j label156
label155:
	lw $t3, -1296($fp)
	li $t3, 1
	sw $t3, -1296($fp)
label156:
	lw $t4, -1296($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label157
label148:
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1312($fp)
	lw $t2, -188($fp)
	lw $t3, -1312($fp)
	add $t1, $t2, $t3
	sw $t1, -1316($fp)
label157:
	j label158
label143:
	li $t4, 0
	sw $t4, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t5, $v0
	sw $t5, -1324($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -204($fp)
	lw $t0, -1324($fp)
	bge $t6, $t0, label159
	j label160
label159:
	lw $t1, -1320($fp)
	li $t1, 1
	sw $t1, -1320($fp)
label160:
	lw $t2, -1320($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t3, $v0
	sw $t3, -1328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t4, $v0
	sw $t4, -1332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1332($fp)
	sub $t5, $t6, $t0
	sw $t5, -1336($fp)
	li $t2, 36947
	li $t3, 37496
	div $t2, $t3
	mflo $t1
	sw $t1, -1340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t4, $v0
	sw $t4, -1344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label158:
	j label137
label139:
	li $t5, 0
	sw $t5, -1348($fp)
	lw $t6, -20($fp)
	bne $t6, 0, label164
	j label163
label163:
	lw $t0, -1348($fp)
	li $t0, 1
	sw $t0, -1348($fp)
label164:
	li $t2, 0
	lw $t3, -1348($fp)
	sub $t1, $t2, $t3
	sw $t1, -1352($fp)
	lw $t4, -1352($fp)
	bne $t4, 0, label161
	j label162
label161:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t5, $v0
	sw $t5, -1356($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1356($fp)
	bgt $t6, 9001, label165
	j label166
label165:
label167:
	li $t0, 0
	sw $t0, -1360($fp)
	li $t1, 0
	sw $t1, -1364($fp)
	lw $t3, -200($fp)
	li $t4, 48519
	sub $t2, $t3, $t4
	sw $t2, -1368($fp)
	lw $t5, -1368($fp)
	lw $t6, -160($fp)
	ble $t5, $t6, label173
	j label174
label173:
	lw $t0, -1364($fp)
	li $t0, 1
	sw $t0, -1364($fp)
label174:
	li $t2, 22060
	li $t3, 9002
	mul $t1, $t2, $t3
	sw $t1, -1372($fp)
	lw $t4, -1364($fp)
	lw $t5, -1372($fp)
	beq $t4, $t5, label171
	j label172
label171:
	lw $t6, -1360($fp)
	li $t6, 1
	sw $t6, -1360($fp)
label172:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t0, $v0
	sw $t0, -1376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1360($fp)
	lw $t2, -1376($fp)
	beq $t1, $t2, label170
	j label169
label170:
	lw $t3, -196($fp)
	bne $t3, 0, label168
	j label169
label168:
label175:
	li $t4, 0
	sw $t4, -1380($fp)
	lw $t5, -204($fp)
	lw $t6, -4($fp)
	bgt $t5, $t6, label178
	j label179
label178:
	lw $t0, -1380($fp)
	li $t0, 1
	sw $t0, -1380($fp)
label179:
	lw $t2, -1380($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1384($fp)
	lw $t5, -68($fp)
	lw $t6, -1384($fp)
	add $t4, $t5, $t6
	sw $t4, -1388($fp)
	lw $t0, -256($fp)
	lw $t1, -1388($fp)
	lw $t0, 0($t1)
	sw $t0, -256($fp)
	lw $t3, -1388($fp)
	lw $t2, 0($t3)
	sw $t2, -1392($fp)
	lw $t4, -1392($fp)
	bne $t4, 0, label176
	j label177
label176:
	li $v0, 4030
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label175
label177:
	j label167
label169:
	j label180
label166:
label181:
	lw $t5, -272($fp)
	bne $t5, 0, label183
	j label184
label184:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t6, $v0
	sw $t6, -1396($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1396($fp)
	sub $t0, $t1, $t2
	sw $t0, -1400($fp)
	lw $t3, -1400($fp)
	bne $t3, 0, label183
	j label182
label182:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t4, $v0
	sw $t4, -1404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -76($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1408($fp)
	lw $t2, -648($fp)
	lw $t3, -1408($fp)
	add $t1, $t2, $t3
	sw $t1, -1412($fp)
	lw $t5, -1404($fp)
	lw $t6, -1412($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -1416($fp)
	lw $t0, -268($fp)
	lw $t1, -1416($fp)
	bge $t0, $t1, label185
	j label186
label185:
label186:
	j label181
label183:
label180:
	j label187
label162:
	li $t2, 0
	sw $t2, -1420($fp)
	j label189
label190:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1424($fp)
	lw $t0, -68($fp)
	lw $t1, -1424($fp)
	add $t6, $t0, $t1
	sw $t6, -1428($fp)
	lw $t3, -1428($fp)
	li $t4, 12886
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1432($fp)
	lw $t5, -1432($fp)
	bne $t5, 0, label188
	j label189
label188:
	lw $t6, -1420($fp)
	li $t6, 1
	sw $t6, -1420($fp)
label189:
	lw $t0, -1420($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label187:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t1, $v0
	sw $t1, -1436($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1436($fp)
	lw $t4, -24($fp)
	mul $t2, $t3, $t4
	sw $t2, -1440($fp)
	lw $t5, -1440($fp)
	bne $t5, 0, label191
	j label192
label191:
	j label193
label192:
	li $t6, 0
	sw $t6, -1444($fp)
	lw $t0, -256($fp)
	beq $t0, 62512, label196
	j label197
label196:
	lw $t1, -1444($fp)
	li $t1, 1
	sw $t1, -1444($fp)
label197:
	lw $t3, -1444($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1448($fp)
	lw $t6, -156($fp)
	lw $t0, -1448($fp)
	add $t5, $t6, $t0
	sw $t5, -1452($fp)
	li $t2, 0
	lw $t3, -272($fp)
	sub $t1, $t2, $t3
	sw $t1, -1456($fp)
	lw $t5, -1452($fp)
	lw $t6, -1456($fp)
	lw $s3, 0($t5)
	sub $t4, $s3, $t6
	sw $t4, -1460($fp)
	li $t0, 0
	sw $t0, -1464($fp)
	j label198
label198:
	lw $t1, -1464($fp)
	li $t1, 1
	sw $t1, -1464($fp)
label199:
	li $t2, 0
	sw $t2, -1468($fp)
	j label200
label200:
	lw $t3, -1468($fp)
	li $t3, 1
	sw $t3, -1468($fp)
label201:
	lw $t5, -1464($fp)
	lw $t6, -1468($fp)
	sub $t4, $t5, $t6
	sw $t4, -1472($fp)
	lw $t0, -1460($fp)
	lw $t1, -1472($fp)
	blt $t0, $t1, label194
	j label195
label194:
label195:
label193:
	li $t2, 0
	sw $t2, -1476($fp)
	li $t4, 51514
	li $t5, 25046
	sub $t3, $t4, $t5
	sw $t3, -1480($fp)
	lw $t0, -1480($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -1484($fp)
	lw $t3, -128($fp)
	lw $t4, -204($fp)
	mul $t2, $t3, $t4
	sw $t2, -1488($fp)
	lw $t5, -1484($fp)
	lw $t6, -1488($fp)
	bne $t5, $t6, label202
	j label203
label202:
	lw $t0, -1476($fp)
	li $t0, 1
	sw $t0, -1476($fp)
label203:
	lw $t2, -1476($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1492($fp)
	lw $t5, -156($fp)
	lw $t6, -1492($fp)
	add $t4, $t5, $t6
	sw $t4, -1496($fp)
	j label115
label117:
	la $t0, -1520($fp)
	sw $t0, -1524($fp)
	la $t1, -1544($fp)
	sw $t1, -1548($fp)
	lw $t2, -1500($fp)
	li $t2, 24097
	sw $t2, -1500($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1556($fp)
	lw $t0, -1524($fp)
	lw $t1, -1556($fp)
	add $t6, $t0, $t1
	sw $t6, -1560($fp)
	lw $t2, -1560($fp)
	li $s2, 708
	sw $t2, -1560($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1564($fp)
	lw $t0, -1524($fp)
	lw $t1, -1564($fp)
	add $t6, $t0, $t1
	sw $t6, -1568($fp)
	lw $t2, -1568($fp)
	li $s2, 47784
	sw $t2, -1568($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1572($fp)
	lw $t0, -1524($fp)
	lw $t1, -1572($fp)
	add $t6, $t0, $t1
	sw $t6, -1576($fp)
	lw $t2, -1576($fp)
	li $s2, 15027
	sw $t2, -1576($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1580($fp)
	lw $t0, -1524($fp)
	lw $t1, -1580($fp)
	add $t6, $t0, $t1
	sw $t6, -1584($fp)
	lw $t2, -1584($fp)
	li $s2, 45476
	sw $t2, -1584($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1588($fp)
	lw $t0, -1524($fp)
	lw $t1, -1588($fp)
	add $t6, $t0, $t1
	sw $t6, -1592($fp)
	lw $t2, -1592($fp)
	li $s2, 39567
	sw $t2, -1592($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1596($fp)
	lw $t0, -1548($fp)
	lw $t1, -1596($fp)
	add $t6, $t0, $t1
	sw $t6, -1600($fp)
	lw $t2, -1600($fp)
	li $s2, 27197
	sw $t2, -1600($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1604($fp)
	lw $t0, -1548($fp)
	lw $t1, -1604($fp)
	add $t6, $t0, $t1
	sw $t6, -1608($fp)
	lw $t2, -1608($fp)
	li $s2, 4973
	sw $t2, -1608($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1612($fp)
	lw $t0, -1548($fp)
	lw $t1, -1612($fp)
	add $t6, $t0, $t1
	sw $t6, -1616($fp)
	lw $t2, -1616($fp)
	li $s2, 51553
	sw $t2, -1616($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1620($fp)
	lw $t0, -1548($fp)
	lw $t1, -1620($fp)
	add $t6, $t0, $t1
	sw $t6, -1624($fp)
	lw $t2, -1624($fp)
	li $s2, 39982
	sw $t2, -1624($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1628($fp)
	lw $t0, -1548($fp)
	lw $t1, -1628($fp)
	add $t6, $t0, $t1
	sw $t6, -1632($fp)
	lw $t2, -1632($fp)
	li $s2, 63443
	sw $t2, -1632($fp)
	sw $s2, 0($t2)
	lw $t3, -1552($fp)
	li $t3, 14272
	sw $t3, -1552($fp)
label204:
	j label207
label208:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t4, $v0
	sw $t4, -1636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1636($fp)
	blt $t5, 47501, label205
	j label207
label207:
	li $t6, 0
	sw $t6, -1640($fp)
	lw $t0, -256($fp)
	bne $t0, 0, label211
	j label210
label210:
	lw $t1, -1640($fp)
	li $t1, 1
	sw $t1, -1640($fp)
label211:
	li $t3, 0
	lw $t4, -1640($fp)
	sub $t2, $t3, $t4
	sw $t2, -1644($fp)
	lw $t5, -1644($fp)
	bne $t5, 0, label209
	j label206
label209:
	li $t0, 51219
	lw $t1, -1500($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1648($fp)
	lw $t2, -1648($fp)
	bne $t2, 0, label205
	j label206
label205:
	lw $t4, -1500($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1652($fp)
	lw $t0, -120($fp)
	lw $t1, -1652($fp)
	add $t6, $t0, $t1
	sw $t6, -1656($fp)
	li $t3, 16095
	lw $t4, -1656($fp)
	lw $s4, 0($t4)
	div $t3, $s4
	mflo $t2
	sw $t2, -1660($fp)
	lw $t5, -1660($fp)
	bne $t5, 0, label214
	j label213
label214:
	j label213
label212:
	li $t6, 0
	sw $t6, -1664($fp)
	j label216
label217:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t0, $v0
	sw $t0, -1668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1668($fp)
	bne $t1, 0, label215
	j label216
label215:
	lw $t2, -1664($fp)
	li $t2, 1
	sw $t2, -1664($fp)
label216:
	lw $t4, -1664($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1672($fp)
	lw $t0, -1548($fp)
	lw $t1, -1672($fp)
	add $t6, $t0, $t1
	sw $t6, -1676($fp)
	j label218
label213:
	li $t2, 0
	sw $t2, -1680($fp)
	li $t3, 0
	sw $t3, -1684($fp)
	lw $t4, -256($fp)
	bne $t4, 0, label221
	j label222
label221:
	lw $t5, -1684($fp)
	li $t5, 1
	sw $t5, -1684($fp)
label222:
	li $t0, 0
	lw $t1, -1684($fp)
	sub $t6, $t0, $t1
	sw $t6, -1688($fp)
	li $t2, 0
	sw $t2, -1692($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1696($fp)
	lw $t0, -1524($fp)
	lw $t1, -1696($fp)
	add $t6, $t0, $t1
	sw $t6, -1700($fp)
	lw $t2, -1700($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label224
	j label223
label223:
	lw $t3, -1692($fp)
	li $t3, 1
	sw $t3, -1692($fp)
label224:
	lw $t4, -1688($fp)
	lw $t5, -1692($fp)
	bne $t4, $t5, label219
	j label220
label219:
	lw $t6, -1680($fp)
	li $t6, 1
	sw $t6, -1680($fp)
label220:
	lw $t0, -1680($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label218:
	j label204
label206:
	li $t1, 0
	sw $t1, -1704($fp)
	li $t3, 0
	lw $t4, -208($fp)
	sub $t2, $t3, $t4
	sw $t2, -1708($fp)
	lw $t5, -1708($fp)
	bne $t5, 0, label228
	j label227
label227:
	lw $t6, -1704($fp)
	li $t6, 1
	sw $t6, -1704($fp)
label228:
	lw $t1, -1704($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1712($fp)
	lw $t4, -236($fp)
	lw $t5, -1712($fp)
	add $t3, $t4, $t5
	sw $t3, -1716($fp)
	li $t6, 0
	sw $t6, -1720($fp)
	li $t1, 0
	lw $t2, -252($fp)
	sub $t0, $t1, $t2
	sw $t0, -1724($fp)
	lw $t3, -1724($fp)
	bne $t3, 0, label230
	j label229
label229:
	lw $t4, -1720($fp)
	li $t4, 1
	sw $t4, -1720($fp)
label230:
	lw $t6, -1716($fp)
	lw $t0, -1720($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -1728($fp)
	lw $t1, -1728($fp)
	bne $t1, 0, label225
	j label226
label225:
label231:
	j label233
label232:
	lw $t2, -1732($fp)
	li $t2, 3108
	sw $t2, -1732($fp)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1736($fp)
	lw $t0, -188($fp)
	lw $t1, -1736($fp)
	add $t6, $t0, $t1
	sw $t6, -1740($fp)
	li $t3, 0
	lw $t4, -1740($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -1744($fp)
label234:
	li $t5, 0
	sw $t5, -1748($fp)
	li $t6, 0
	sw $t6, -1752($fp)
	j label240
label240:
	lw $t0, -1752($fp)
	li $t0, 1
	sw $t0, -1752($fp)
label241:
	li $t2, 0
	lw $t3, -1752($fp)
	sub $t1, $t2, $t3
	sw $t1, -1756($fp)
	lw $t4, -1756($fp)
	bne $t4, 0, label239
	j label238
label239:
	li $t6, 47562
	lw $t0, -264($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1760($fp)
	lw $t1, -1760($fp)
	bne $t1, 0, label237
	j label238
label237:
	lw $t2, -1748($fp)
	li $t2, 1
	sw $t2, -1748($fp)
label238:
	lw $t3, -272($fp)
	lw $t4, -1748($fp)
	move $t3, $t4
	sw $t3, -272($fp)
	lw $t6, -1748($fp)
	move $t5, $t6
	sw $t5, -1764($fp)
	lw $t0, -1764($fp)
	bne $t0, 0, label235
	j label236
label235:
	li $t1, 0
	sw $t1, -1768($fp)
	j label247
label247:
	lw $t2, -128($fp)
	bne $t2, 0, label245
	j label246
label245:
	lw $t3, -1768($fp)
	li $t3, 1
	sw $t3, -1768($fp)
label246:
	lw $t5, -1768($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1772($fp)
	lw $t1, -56($fp)
	lw $t2, -1772($fp)
	add $t0, $t1, $t2
	sw $t0, -1776($fp)
	lw $t3, -1776($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label243
	j label244
label244:
	li $t5, 33726
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -1780($fp)
	lw $t0, -1780($fp)
	bne $t0, 0, label242
	j label243
label242:
label243:
	j label234
label236:
label248:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t1, $v0
	sw $t1, -1784($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t2, $v0
	sw $t2, -1788($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1784($fp)
	lw $t5, -1788($fp)
	mul $t3, $t4, $t5
	sw $t3, -1792($fp)
	lw $t6, -1792($fp)
	bne $t6, 0, label252
	j label251
label252:
	li $t0, 0
	sw $t0, -1796($fp)
	j label254
label253:
	lw $t1, -1796($fp)
	li $t1, 1
	sw $t1, -1796($fp)
label254:
	lw $t2, -1796($fp)
	bne $t2, 58773, label249
	j label251
label251:
	li $t4, 0
	lw $t5, -60($fp)
	sub $t3, $t4, $t5
	sw $t3, -1800($fp)
	li $t0, 2555
	li $t1, 4428
	div $t0, $t1
	mflo $t6
	sw $t6, -1804($fp)
	lw $t2, -1800($fp)
	lw $t3, -1804($fp)
	bne $t2, $t3, label249
	j label250
label249:
	li $t5, 41021
	lw $t6, -196($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1808($fp)
	lw $t1, -1808($fp)
	li $t2, 17582
	div $t1, $t2
	mflo $t0
	sw $t0, -1812($fp)
	li $t4, 0
	lw $t5, -160($fp)
	sub $t3, $t4, $t5
	sw $t3, -1816($fp)
	lw $t0, -1812($fp)
	lw $t1, -1816($fp)
	add $t6, $t0, $t1
	sw $t6, -1820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t2, $v0
	sw $t2, -1824($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -1824($fp)
	sub $t3, $t4, $t5
	sw $t3, -1828($fp)
	lw $t0, -1820($fp)
	lw $t1, -1828($fp)
	add $t6, $t0, $t1
	sw $t6, -1832($fp)
	li $t2, 0
	sw $t2, -1836($fp)
	lw $t3, -12($fp)
	blt $t3, 49904, label255
	j label256
label255:
	lw $t4, -1836($fp)
	li $t4, 1
	sw $t4, -1836($fp)
label256:
	lw $t6, -1836($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1840($fp)
	lw $t2, -188($fp)
	lw $t3, -1840($fp)
	add $t1, $t2, $t3
	sw $t1, -1844($fp)
	j label248
label250:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t4, $v0
	sw $t4, -1848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1848($fp)
	sub $t5, $t6, $t0
	sw $t5, -1852($fp)
	lw $t1, -1852($fp)
	bne $t1, 0, label257
	j label258
label257:
	li $t2, 0
	sw $t2, -1856($fp)
	lw $t4, -1732($fp)
	li $t5, 15052
	div $t4, $t5
	mflo $t3
	sw $t3, -1860($fp)
	lw $t6, -1860($fp)
	bne $t6, 0, label263
	j label262
label263:
	lw $t0, -160($fp)
	bne $t0, 0, label261
	j label262
label261:
	lw $t1, -1856($fp)
	li $t1, 1
	sw $t1, -1856($fp)
label262:
	lw $t3, -1856($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1864($fp)
	lw $t6, -248($fp)
	lw $t0, -1864($fp)
	add $t5, $t6, $t0
	sw $t5, -1868($fp)
	lw $t1, -1868($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label260
	j label259
label259:
label260:
label258:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t2, $v0
	sw $t2, -1872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label231
label233:
	j label264
label226:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t3, $v0
	sw $t3, -1876($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1876($fp)
	li $t6, 44780
	div $t5, $t6
	mflo $t4
	sw $t4, -1880($fp)
	lw $t1, -272($fp)
	lw $t2, -1880($fp)
	sub $t0, $t1, $t2
	sw $t0, -1884($fp)
	lw $t3, -1884($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label264:
	li $t4, 0
	sw $t4, -1888($fp)
	li $t5, 0
	sw $t5, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t6, $v0
	sw $t6, -1896($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1896($fp)
	li $t2, 54878
	mul $t0, $t1, $t2
	sw $t0, -1900($fp)
	lw $t4, -20($fp)
	lw $t5, -208($fp)
	mul $t3, $t4, $t5
	sw $t3, -1904($fp)
	lw $t6, -1900($fp)
	lw $t0, -1904($fp)
	blt $t6, $t0, label269
	j label270
label269:
	lw $t1, -1892($fp)
	li $t1, 1
	sw $t1, -1892($fp)
label270:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t2, $v0
	sw $t2, -1908($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1892($fp)
	lw $t4, -1908($fp)
	bne $t3, $t4, label267
	j label268
label267:
	lw $t5, -1888($fp)
	li $t5, 1
	sw $t5, -1888($fp)
label268:
	li $t0, 1069
	li $t1, 19226
	mul $t6, $t0, $t1
	sw $t6, -1912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t2, $v0
	sw $t2, -1916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1912($fp)
	lw $t5, -1916($fp)
	sub $t3, $t4, $t5
	sw $t3, -1920($fp)
	lw $t6, -1888($fp)
	lw $t0, -1920($fp)
	bne $t6, $t0, label265
	j label266
label265:
label266:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t1, $v0
	sw $t1, -1924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -128($fp)
	lw $t3, -1924($fp)
	move $t2, $t3
	sw $t2, -128($fp)
	lw $t5, -1924($fp)
	move $t4, $t5
	sw $t4, -1928($fp)
	lw $t6, -1928($fp)
	bne $t6, 0, label271
	j label272
label271:
label273:
	lw $t0, -264($fp)
	bne $t0, 0, label274
	j label275
label274:
	lw $t2, -256($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1932($fp)
	lw $t5, -188($fp)
	lw $t6, -1932($fp)
	add $t4, $t5, $t6
	sw $t4, -1936($fp)
	lw $t0, -160($fp)
	lw $t1, -1936($fp)
	lw $t0, 0($t1)
	sw $t0, -160($fp)
	lw $t3, -1936($fp)
	lw $t2, 0($t3)
	sw $t2, -1940($fp)
	lw $t5, -1940($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1944($fp)
	lw $t1, -188($fp)
	lw $t2, -1944($fp)
	add $t0, $t1, $t2
	sw $t0, -1948($fp)
	lw $t3, -1948($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label273
label275:
label272:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t4, $v0
	sw $t4, -1952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1952($fp)
	bne $t5, 0, label276
	j label278
label278:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t6, $v0
	sw $t6, -1956($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1956($fp)
	bne $t0, 0, label279
	j label277
label279:
	j label276
label276:
	li $t1, 0
	sw $t1, -1960($fp)
	li $t3, 0
	lw $t4, -24($fp)
	sub $t2, $t3, $t4
	sw $t2, -1964($fp)
	lw $t6, -1964($fp)
	li $t0, 15342
	sub $t5, $t6, $t0
	sw $t5, -1968($fp)
	lw $t2, -1968($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1972($fp)
	lw $t5, -1524($fp)
	lw $t6, -1972($fp)
	add $t4, $t5, $t6
	sw $t4, -1976($fp)
	lw $t0, -1976($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label282
	j label281
label282:
	lw $t2, -76($fp)
	li $t3, 40056
	div $t2, $t3
	mflo $t1
	sw $t1, -1980($fp)
	lw $t5, -192($fp)
	lw $t6, -1980($fp)
	sub $t4, $t5, $t6
	sw $t4, -1984($fp)
	lw $t0, -1984($fp)
	bne $t0, 0, label280
	j label281
label280:
	lw $t1, -1960($fp)
	li $t1, 1
	sw $t1, -1960($fp)
label281:
	lw $t2, -1960($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label277:
	li $t3, 0
	sw $t3, -1988($fp)
	lw $t4, -160($fp)
	bne $t4, 0, label286
	j label285
label285:
	lw $t5, -1988($fp)
	li $t5, 1
	sw $t5, -1988($fp)
label286:
	li $t6, 0
	sw $t6, -1992($fp)
	lw $t0, -1552($fp)
	bne $t0, 0, label288
	j label287
label287:
	lw $t1, -1992($fp)
	li $t1, 1
	sw $t1, -1992($fp)
label288:
	lw $t3, -1992($fp)
	li $t4, 34750
	div $t3, $t4
	mflo $t2
	sw $t2, -1996($fp)
	li $t6, 0
	li $t0, 1025
	sub $t5, $t6, $t0
	sw $t5, -2000($fp)
	lw $t2, -1996($fp)
	lw $t3, -2000($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2004($fp)
	lw $t5, -1988($fp)
	lw $t6, -2004($fp)
	add $t4, $t5, $t6
	sw $t4, -2008($fp)
	lw $t0, -2008($fp)
	bne $t0, 0, label283
	j label284
label283:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t1, $v0
	sw $t1, -2012($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -2012($fp)
	sub $t2, $t3, $t4
	sw $t2, -2016($fp)
	li $t6, 0
	lw $t0, -2016($fp)
	sub $t5, $t6, $t0
	sw $t5, -2020($fp)
	lw $t1, -2020($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label289
label284:
label290:
	li $t3, 56151
	lw $t4, -260($fp)
	mul $t2, $t3, $t4
	sw $t2, -2024($fp)
	li $t5, 0
	sw $t5, -2028($fp)
	lw $t6, -132($fp)
	bne $t6, 0, label294
	j label293
label293:
	lw $t0, -2028($fp)
	li $t0, 1
	sw $t0, -2028($fp)
label294:
	lw $t2, -2024($fp)
	lw $t3, -2028($fp)
	sub $t1, $t2, $t3
	sw $t1, -2032($fp)
	lw $t4, -2032($fp)
	bne $t4, 0, label291
	j label292
label291:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t5, $v0
	sw $t5, -2036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t6, $v0
	sw $t6, -2040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t0, $v0
	sw $t0, -2044($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label290
label292:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t1, $v0
	sw $t1, -2048($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2048($fp)
	bne $t2, 0, label295
	j label296
label295:
	li $t3, 0
	sw $t3, -2052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t4, $v0
	sw $t4, -2056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t6, $v0
	sw $t6, -2064($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -2064($fp)
	sub $t0, $t1, $t2
	sw $t0, -2068($fp)
	lw $t3, -2068($fp)
	bne $t3, 0, label300
	j label299
label299:
	lw $t4, -2060($fp)
	li $t4, 1
	sw $t4, -2060($fp)
label300:
	lw $t5, -2056($fp)
	lw $t6, -2060($fp)
	bne $t5, $t6, label297
	j label298
label297:
	lw $t0, -2052($fp)
	li $t0, 1
	sw $t0, -2052($fp)
label298:
	lw $t1, -2052($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label296:
label289:
	li $t2, 0
	sw $t2, -2072($fp)
	li $t3, 0
	sw $t3, -2076($fp)
	j label306
label305:
	lw $t4, -2076($fp)
	li $t4, 1
	sw $t4, -2076($fp)
label306:
	lw $t6, -2076($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2080($fp)
	lw $t2, -188($fp)
	lw $t3, -2080($fp)
	add $t1, $t2, $t3
	sw $t1, -2084($fp)
	lw $t4, -2084($fp)
	lw $s3, 0($t4)
	bgt $s3, 55229, label303
	j label304
label303:
	lw $t5, -2072($fp)
	li $t5, 1
	sw $t5, -2072($fp)
label304:
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2088($fp)
	lw $t3, -236($fp)
	lw $t4, -2088($fp)
	add $t2, $t3, $t4
	sw $t2, -2092($fp)
	lw $t6, -2092($fp)
	lw $t0, -60($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -2096($fp)
	lw $t2, -2096($fp)
	li $t3, 58337
	sub $t1, $t2, $t3
	sw $t1, -2100($fp)
	lw $t4, -2072($fp)
	lw $t5, -2100($fp)
	bgt $t4, $t5, label301
	j label302
label301:
	lw $t6, -2104($fp)
	li $t6, 64871
	sw $t6, -2104($fp)
	lw $t0, -2108($fp)
	li $t0, 20164
	sw $t0, -2108($fp)
	lw $t1, -2112($fp)
	li $t1, 35847
	sw $t1, -2112($fp)
	lw $t2, -2116($fp)
	li $t2, 46897
	sw $t2, -2116($fp)
	li $t4, 0
	li $t5, 37906
	sub $t3, $t4, $t5
	sw $t3, -2120($fp)
	lw $t6, -2120($fp)
	bne $t6, 0, label307
	j label308
label307:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t0, $v0
	sw $t0, -2124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2128($fp)
	lw $t5, -188($fp)
	lw $t6, -2128($fp)
	add $t4, $t5, $t6
	sw $t4, -2132($fp)
	lw $t1, -2132($fp)
	lw $t2, -256($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -2136($fp)
	li $t4, 0
	lw $t5, -2136($fp)
	sub $t3, $t4, $t5
	sw $t3, -2140($fp)
	j label309
label308:
label310:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2144($fp)
	lw $t3, -156($fp)
	lw $t4, -2144($fp)
	add $t2, $t3, $t4
	sw $t2, -2148($fp)
	lw $t6, -2148($fp)
	lw $t0, -2112($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -2152($fp)
	li $t2, 0
	lw $t3, -2152($fp)
	sub $t1, $t2, $t3
	sw $t1, -2156($fp)
	li $t5, 0
	lw $t6, -2156($fp)
	sub $t4, $t5, $t6
	sw $t4, -2160($fp)
	lw $t0, -2160($fp)
	bne $t0, 0, label311
	j label312
label311:
	li $t1, 0
	sw $t1, -2164($fp)
	lw $t3, -256($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2168($fp)
	lw $t6, -248($fp)
	lw $t0, -2168($fp)
	add $t5, $t6, $t0
	sw $t5, -2172($fp)
	li $t2, 27911
	lw $t3, -192($fp)
	mul $t1, $t2, $t3
	sw $t1, -2176($fp)
	lw $t4, -2172($fp)
	lw $t5, -2176($fp)
	lw $s3, 0($t4)
	ble $s3, $t5, label316
	j label317
label316:
	lw $t6, -2164($fp)
	li $t6, 1
	sw $t6, -2164($fp)
label317:
	lw $t0, -2164($fp)
	lw $t1, -2116($fp)
	beq $t0, $t1, label315
	j label314
label315:
	lw $t3, -2112($fp)
	li $t4, 46055
	mul $t2, $t3, $t4
	sw $t2, -2180($fp)
	li $t6, 0
	lw $t0, -2180($fp)
	sub $t5, $t6, $t0
	sw $t5, -2184($fp)
	lw $t2, -204($fp)
	lw $t3, -20($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2188($fp)
	lw $t5, -2184($fp)
	lw $t6, -2188($fp)
	sub $t4, $t5, $t6
	sw $t4, -2192($fp)
	lw $t0, -2192($fp)
	bne $t0, 0, label313
	j label314
label313:
label314:
	j label310
label312:
label309:
label318:
	lw $t2, -2104($fp)
	li $t3, 38296
	add $t1, $t2, $t3
	sw $t1, -2196($fp)
	lw $t4, -2196($fp)
	bne $t4, 0, label319
	j label320
label319:
label321:
	li $t6, 45493
	lw $t0, -256($fp)
	mul $t5, $t6, $t0
	sw $t5, -2200($fp)
	lw $t2, -2200($fp)
	lw $t3, -192($fp)
	mul $t1, $t2, $t3
	sw $t1, -2204($fp)
	lw $t5, -2204($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2208($fp)
	lw $t1, -120($fp)
	lw $t2, -2208($fp)
	add $t0, $t1, $t2
	sw $t0, -2212($fp)
	lw $t3, -2212($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label323
	j label322
label322:
label324:
	j label326
label325:
	la $t4, -2248($fp)
	sw $t4, -2252($fp)
	lw $t5, -2216($fp)
	li $t5, 53348
	sw $t5, -2216($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2256($fp)
	lw $t3, -2252($fp)
	lw $t4, -2256($fp)
	add $t2, $t3, $t4
	sw $t2, -2260($fp)
	lw $t5, -2260($fp)
	li $s2, 24737
	sw $t5, -2260($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2264($fp)
	lw $t3, -2252($fp)
	lw $t4, -2264($fp)
	add $t2, $t3, $t4
	sw $t2, -2268($fp)
	lw $t5, -2268($fp)
	li $s2, 19766
	sw $t5, -2268($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2272($fp)
	lw $t3, -2252($fp)
	lw $t4, -2272($fp)
	add $t2, $t3, $t4
	sw $t2, -2276($fp)
	lw $t5, -2276($fp)
	li $s2, 54417
	sw $t5, -2276($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2280($fp)
	lw $t3, -2252($fp)
	lw $t4, -2280($fp)
	add $t2, $t3, $t4
	sw $t2, -2284($fp)
	lw $t5, -2284($fp)
	li $s2, 43964
	sw $t5, -2284($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2288($fp)
	lw $t3, -2252($fp)
	lw $t4, -2288($fp)
	add $t2, $t3, $t4
	sw $t2, -2292($fp)
	lw $t5, -2292($fp)
	li $s2, 7015
	sw $t5, -2292($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2296($fp)
	lw $t3, -2252($fp)
	lw $t4, -2296($fp)
	add $t2, $t3, $t4
	sw $t2, -2300($fp)
	lw $t5, -2300($fp)
	li $s2, 4223
	sw $t5, -2300($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2304($fp)
	lw $t3, -2252($fp)
	lw $t4, -2304($fp)
	add $t2, $t3, $t4
	sw $t2, -2308($fp)
	lw $t5, -2308($fp)
	li $s2, 18484
	sw $t5, -2308($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2312($fp)
	lw $t3, -2252($fp)
	lw $t4, -2312($fp)
	add $t2, $t3, $t4
	sw $t2, -2316($fp)
	lw $t5, -2316($fp)
	li $s2, 41766
	sw $t5, -2316($fp)
	sw $s2, 0($t5)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t6, $v0
	sw $t6, -2320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -268($fp)
	sub $t0, $t1, $t2
	sw $t0, -2324($fp)
	lw $t4, -204($fp)
	lw $t5, -2324($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2328($fp)
	lw $t6, -2320($fp)
	lw $t0, -2328($fp)
	beq $t6, $t0, label327
	j label328
label327:
	li $t1, 0
	sw $t1, -2332($fp)
	li $t3, 0
	li $t4, 5249
	sub $t2, $t3, $t4
	sw $t2, -2336($fp)
	lw $t5, -2336($fp)
	bne $t5, 0, label330
	j label329
label329:
	lw $t6, -2332($fp)
	li $t6, 1
	sw $t6, -2332($fp)
label330:
	lw $t1, -2332($fp)
	li $t2, 9100
	add $t0, $t1, $t2
	sw $t0, -2340($fp)
	lw $t3, -2216($fp)
	lw $t4, -2340($fp)
	move $t3, $t4
	sw $t3, -2216($fp)
	j label331
label328:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t5, $v0
	sw $t5, -2344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -260($fp)
	sub $t6, $t0, $t1
	sw $t6, -2348($fp)
	lw $t3, -2344($fp)
	lw $t4, -2348($fp)
	add $t2, $t3, $t4
	sw $t2, -2352($fp)
	li $t6, 30440
	lw $t0, -72($fp)
	mul $t5, $t6, $t0
	sw $t5, -2356($fp)
	lw $t2, -2352($fp)
	lw $t3, -2356($fp)
	sub $t1, $t2, $t3
	sw $t1, -2360($fp)
label331:
	li $t5, 0
	lw $t6, -2104($fp)
	sub $t4, $t5, $t6
	sw $t4, -2364($fp)
	li $t1, 0
	li $t2, 64329
	sub $t0, $t1, $t2
	sw $t0, -2368($fp)
	li $t4, 0
	lw $t5, -2368($fp)
	sub $t3, $t4, $t5
	sw $t3, -2372($fp)
	lw $t0, -2364($fp)
	lw $t1, -2372($fp)
	add $t6, $t0, $t1
	sw $t6, -2376($fp)
	lw $t2, -2376($fp)
	lw $t3, -2104($fp)
	bgt $t2, $t3, label332
	j label333
label332:
	li $t4, 0
	sw $t4, -2380($fp)
	lw $t6, -268($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2384($fp)
	lw $t2, -2252($fp)
	lw $t3, -2384($fp)
	add $t1, $t2, $t3
	sw $t1, -2388($fp)
	li $t5, 0
	lw $t6, -2388($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -2392($fp)
	li $t1, 0
	li $t2, 60635
	sub $t0, $t1, $t2
	sw $t0, -2396($fp)
	lw $t3, -2392($fp)
	lw $t4, -2396($fp)
	blt $t3, $t4, label336
	j label337
label336:
	lw $t5, -2380($fp)
	li $t5, 1
	sw $t5, -2380($fp)
label337:
	lw $t6, -4($fp)
	lw $t0, -2380($fp)
	move $t6, $t0
	sw $t6, -4($fp)
	lw $t2, -2380($fp)
	move $t1, $t2
	sw $t1, -2400($fp)
	lw $t3, -2400($fp)
	bne $t3, 0, label334
	j label335
label334:
	li $t4, 0
	sw $t4, -2404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t5, $v0
	sw $t5, -2408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2408($fp)
	bne $t6, 0, label343
	j label342
label342:
	lw $t0, -2404($fp)
	li $t0, 1
	sw $t0, -2404($fp)
label343:
	li $t2, 0
	li $t3, 357
	sub $t1, $t2, $t3
	sw $t1, -2412($fp)
	lw $t4, -2404($fp)
	lw $t5, -2412($fp)
	bne $t4, $t5, label341
	j label339
label341:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t6, $v0
	sw $t6, -2416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2416($fp)
	lw $t2, -252($fp)
	sub $t0, $t1, $t2
	sw $t0, -2420($fp)
	lw $t3, -2420($fp)
	bne $t3, 0, label340
	j label339
label340:
	lw $t5, -2216($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2424($fp)
	lw $t1, -56($fp)
	lw $t2, -2424($fp)
	add $t0, $t1, $t2
	sw $t0, -2428($fp)
	lw $t3, -2428($fp)
	lw $s3, 0($t3)
	bne $s3, 57131, label338
	j label339
label338:
label339:
	j label344
label335:
	li $t5, 0
	lw $t6, -276($fp)
	sub $t4, $t5, $t6
	sw $t4, -2432($fp)
	lw $t1, -2432($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2436($fp)
	lw $t4, -156($fp)
	lw $t5, -2436($fp)
	add $t3, $t4, $t5
	sw $t3, -2440($fp)
	li $t6, 0
	sw $t6, -2444($fp)
	lw $t0, -2116($fp)
	bne $t0, 0, label347
	j label348
label347:
	lw $t1, -2444($fp)
	li $t1, 1
	sw $t1, -2444($fp)
label348:
	lw $t3, -2444($fp)
	lw $t4, -204($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2448($fp)
	lw $t5, -2440($fp)
	lw $t6, -2448($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label345
	j label346
label345:
label346:
label344:
	j label349
label333:
	li $t0, 0
	sw $t0, -2452($fp)
	lw $t1, -256($fp)
	bne $t1, 0, label353
	j label352
label352:
	lw $t2, -2452($fp)
	li $t2, 1
	sw $t2, -2452($fp)
label353:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t3, $v0
	sw $t3, -2456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -8($fp)
	lw $t6, -2456($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2460($fp)
	lw $t0, -2452($fp)
	lw $t1, -2460($fp)
	bgt $t0, $t1, label350
	j label351
label350:
label351:
label349:
	li $t2, 0
	sw $t2, -2464($fp)
	li $t3, 0
	sw $t3, -2468($fp)
	li $t5, 59970
	li $t6, 20521
	add $t4, $t5, $t6
	sw $t4, -2472($fp)
	lw $t0, -2472($fp)
	lw $t1, -124($fp)
	bgt $t0, $t1, label360
	j label361
label360:
	lw $t2, -2468($fp)
	li $t2, 1
	sw $t2, -2468($fp)
label361:
	lw $t3, -2468($fp)
	lw $t4, -76($fp)
	bne $t3, $t4, label358
	j label359
label358:
	lw $t5, -2464($fp)
	li $t5, 1
	sw $t5, -2464($fp)
label359:
	lw $t6, -2464($fp)
	ble $t6, 27442, label357
	j label356
label357:
	j label356
label356:
	lw $t1, -200($fp)
	lw $t2, -24($fp)
	mul $t0, $t1, $t2
	sw $t0, -2476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t3, $v0
	sw $t3, -2480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2476($fp)
	lw $t6, -2480($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2484($fp)
	lw $t0, -2484($fp)
	bne $t0, 0, label354
	j label355
label354:
label355:
	j label324
label326:
	j label321
label323:
	j label318
label320:
	li $t2, 58427
	li $t3, 31480
	mul $t1, $t2, $t3
	sw $t1, -2488($fp)
	lw $t5, -272($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2492($fp)
	lw $t1, -56($fp)
	lw $t2, -2492($fp)
	add $t0, $t1, $t2
	sw $t0, -2496($fp)
	lw $t4, -2488($fp)
	lw $t5, -2496($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -2500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t6, $v0
	sw $t6, -2504($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2500($fp)
	lw $t2, -2504($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t3, $v0
	sw $t3, -2512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2508($fp)
	lw $t6, -2512($fp)
	mul $t4, $t5, $t6
	sw $t4, -2516($fp)
	lw $t0, -2516($fp)
	bne $t0, 0, label362
	j label363
label362:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2520($fp)
	lw $t5, -68($fp)
	lw $t6, -2520($fp)
	add $t4, $t5, $t6
	sw $t4, -2524($fp)
	lw $t0, -2524($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label364
	j label365
label364:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t1, $v0
	sw $t1, -2528($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t2, $v0
	sw $t2, -2532($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2528($fp)
	lw $t5, -2532($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2536($fp)
	lw $t6, -2536($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label366
label365:
	li $t0, 0
	sw $t0, -2540($fp)
	lw $t1, -72($fp)
	bne $t1, 0, label368
	j label367
label367:
	lw $t2, -2540($fp)
	li $t2, 1
	sw $t2, -2540($fp)
label368:
	lw $t4, -2540($fp)
	li $t5, 28755
	mul $t3, $t4, $t5
	sw $t3, -2544($fp)
	lw $t0, -2544($fp)
	lw $t1, -132($fp)
	sub $t6, $t0, $t1
	sw $t6, -2548($fp)
	lw $t2, -2108($fp)
	lw $t3, -2548($fp)
	move $t2, $t3
	sw $t2, -2108($fp)
label366:
label363:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t4, $v0
	sw $t4, -2552($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2552($fp)
	bne $t5, 0, label370
	j label369
label369:
label370:
	j label371
label302:
	lw $t6, -2556($fp)
	li $t6, 29062
	sw $t6, -2556($fp)
label372:
	lw $t1, -256($fp)
	lw $t2, -4($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -2560($fp)
	li $t4, 0
	lw $t5, -2560($fp)
	sub $t3, $t4, $t5
	sw $t3, -2564($fp)
	lw $t6, -2564($fp)
	bne $t6, 0, label373
	j label374
label373:
	li $t0, 0
	sw $t0, -2568($fp)
	j label375
label375:
	lw $t1, -2568($fp)
	li $t1, 1
	sw $t1, -2568($fp)
label376:
	lw $t2, -2568($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label372
label374:
	li $t3, 0
	sw $t3, -2572($fp)
	lw $t5, -264($fp)
	li $t6, 1515
	mul $t4, $t5, $t6
	sw $t4, -2576($fp)
	lw $t0, -204($fp)
	lw $t1, -2576($fp)
	ble $t0, $t1, label379
	j label380
label379:
	lw $t2, -2572($fp)
	li $t2, 1
	sw $t2, -2572($fp)
label380:
	li $t4, 0
	li $t5, 9020
	sub $t3, $t4, $t5
	sw $t3, -2580($fp)
	lw $t0, -2580($fp)
	li $t1, 45462
	sub $t6, $t0, $t1
	sw $t6, -2584($fp)
	lw $t2, -2572($fp)
	lw $t3, -2584($fp)
	bgt $t2, $t3, label377
	j label378
label377:
label378:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2556($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2588($fp)
	li $t6, 0
	sw $t6, -2592($fp)
	li $t1, 54863
	li $t2, 33757
	div $t1, $t2
	mflo $t0
	sw $t0, -2596($fp)
	li $t3, 0
	sw $t3, -2600($fp)
	lw $t4, -276($fp)
	bne $t4, 0, label386
	j label385
label385:
	lw $t5, -2600($fp)
	li $t5, 1
	sw $t5, -2600($fp)
label386:
	li $t0, 0
	lw $t1, -2600($fp)
	sub $t6, $t0, $t1
	sw $t6, -2604($fp)
	lw $t2, -2596($fp)
	lw $t3, -2604($fp)
	bge $t2, $t3, label383
	j label384
label383:
	lw $t4, -2592($fp)
	li $t4, 1
	sw $t4, -2592($fp)
label384:
	li $t6, 65228
	li $t0, 43745
	div $t6, $t0
	mflo $t5
	sw $t5, -2608($fp)
	li $t2, 0
	lw $t3, -2608($fp)
	sub $t1, $t2, $t3
	sw $t1, -2612($fp)
	li $t5, 0
	li $t6, 12185
	sub $t4, $t5, $t6
	sw $t4, -2616($fp)
	lw $t1, -2612($fp)
	lw $t2, -2616($fp)
	add $t0, $t1, $t2
	sw $t0, -2620($fp)
	lw $t3, -2592($fp)
	lw $t4, -2620($fp)
	blt $t3, $t4, label381
	j label382
label381:
	lw $t5, -2588($fp)
	li $t5, 1
	sw $t5, -2588($fp)
label382:
	lw $t6, -2588($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2556($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2556($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2624($fp)
	lw $t5, -188($fp)
	lw $t6, -2624($fp)
	add $t4, $t5, $t6
	sw $t4, -2628($fp)
	lw $t1, -128($fp)
	lw $t2, -2628($fp)
	lw $s4, 0($t2)
	add $t0, $t1, $s4
	sw $t0, -2632($fp)
	li $t3, 0
	sw $t3, -2636($fp)
	j label387
label387:
	lw $t4, -2636($fp)
	li $t4, 1
	sw $t4, -2636($fp)
label388:
	li $t5, 0
	sw $t5, -2640($fp)
	j label389
label389:
	lw $t6, -2640($fp)
	li $t6, 1
	sw $t6, -2640($fp)
label390:
	lw $t1, -2636($fp)
	lw $t2, -2640($fp)
	mul $t0, $t1, $t2
	sw $t0, -2644($fp)
	lw $t4, -2632($fp)
	lw $t5, -2644($fp)
	add $t3, $t4, $t5
	sw $t3, -2648($fp)
	lw $t6, -2648($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label371:
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
	sw $t2, -2652($fp)
	lw $t6, -56($fp)
	lw $t0, -2652($fp)
	add $t5, $t6, $t0
	sw $t5, -2656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2656($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2660($fp)
	lw $t6, -56($fp)
	lw $t0, -2660($fp)
	add $t5, $t6, $t0
	sw $t5, -2664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2664($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2668($fp)
	lw $t6, -56($fp)
	lw $t0, -2668($fp)
	add $t5, $t6, $t0
	sw $t5, -2672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2672($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2676($fp)
	lw $t6, -56($fp)
	lw $t0, -2676($fp)
	add $t5, $t6, $t0
	sw $t5, -2680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2680($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2684($fp)
	lw $t6, -56($fp)
	lw $t0, -2684($fp)
	add $t5, $t6, $t0
	sw $t5, -2688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2688($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2692($fp)
	lw $t6, -56($fp)
	lw $t0, -2692($fp)
	add $t5, $t6, $t0
	sw $t5, -2696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2696($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2700($fp)
	lw $t6, -56($fp)
	lw $t0, -2700($fp)
	add $t5, $t6, $t0
	sw $t5, -2704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2704($fp)
	lw $a0, 0($t1)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2708($fp)
	lw $t0, -68($fp)
	lw $t1, -2708($fp)
	add $t6, $t0, $t1
	sw $t6, -2712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2712($fp)
	lw $a0, 0($t2)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2716($fp)
	lw $t2, -120($fp)
	lw $t3, -2716($fp)
	add $t1, $t2, $t3
	sw $t1, -2720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2720($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2724($fp)
	lw $t2, -120($fp)
	lw $t3, -2724($fp)
	add $t1, $t2, $t3
	sw $t1, -2728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2728($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2732($fp)
	lw $t2, -120($fp)
	lw $t3, -2732($fp)
	add $t1, $t2, $t3
	sw $t1, -2736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2736($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2740($fp)
	lw $t2, -120($fp)
	lw $t3, -2740($fp)
	add $t1, $t2, $t3
	sw $t1, -2744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2744($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2748($fp)
	lw $t2, -120($fp)
	lw $t3, -2748($fp)
	add $t1, $t2, $t3
	sw $t1, -2752($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2752($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2756($fp)
	lw $t2, -120($fp)
	lw $t3, -2756($fp)
	add $t1, $t2, $t3
	sw $t1, -2760($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2760($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2764($fp)
	lw $t2, -120($fp)
	lw $t3, -2764($fp)
	add $t1, $t2, $t3
	sw $t1, -2768($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2768($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2772($fp)
	lw $t2, -120($fp)
	lw $t3, -2772($fp)
	add $t1, $t2, $t3
	sw $t1, -2776($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2776($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2780($fp)
	lw $t2, -120($fp)
	lw $t3, -2780($fp)
	add $t1, $t2, $t3
	sw $t1, -2784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2784($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2788($fp)
	lw $t2, -120($fp)
	lw $t3, -2788($fp)
	add $t1, $t2, $t3
	sw $t1, -2792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2792($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -124($fp)
	move $a0, $t5
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
	sw $t1, -2796($fp)
	lw $t5, -156($fp)
	lw $t6, -2796($fp)
	add $t4, $t5, $t6
	sw $t4, -2800($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2800($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2804($fp)
	lw $t5, -156($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2812($fp)
	lw $t5, -156($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2820($fp)
	lw $t5, -156($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2828($fp)
	lw $t5, -156($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -160($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2836($fp)
	lw $t6, -188($fp)
	lw $t0, -2836($fp)
	add $t5, $t6, $t0
	sw $t5, -2840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2840($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2844($fp)
	lw $t6, -188($fp)
	lw $t0, -2844($fp)
	add $t5, $t6, $t0
	sw $t5, -2848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2848($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2852($fp)
	lw $t6, -188($fp)
	lw $t0, -2852($fp)
	add $t5, $t6, $t0
	sw $t5, -2856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2856($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2860($fp)
	lw $t6, -188($fp)
	lw $t0, -2860($fp)
	add $t5, $t6, $t0
	sw $t5, -2864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2864($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2868($fp)
	lw $t6, -188($fp)
	lw $t0, -2868($fp)
	add $t5, $t6, $t0
	sw $t5, -2872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2872($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2876($fp)
	lw $t6, -188($fp)
	lw $t0, -2876($fp)
	add $t5, $t6, $t0
	sw $t5, -2880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2880($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -192($fp)
	move $a0, $t2
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -208($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2884($fp)
	lw $t4, -236($fp)
	lw $t5, -2884($fp)
	add $t3, $t4, $t5
	sw $t3, -2888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2888($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2892($fp)
	lw $t4, -236($fp)
	lw $t5, -2892($fp)
	add $t3, $t4, $t5
	sw $t3, -2896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2896($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2900($fp)
	lw $t4, -236($fp)
	lw $t5, -2900($fp)
	add $t3, $t4, $t5
	sw $t3, -2904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2904($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2908($fp)
	lw $t4, -236($fp)
	lw $t5, -2908($fp)
	add $t3, $t4, $t5
	sw $t3, -2912($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2912($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2916($fp)
	lw $t4, -236($fp)
	lw $t5, -2916($fp)
	add $t3, $t4, $t5
	sw $t3, -2920($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2920($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2924($fp)
	lw $t4, -236($fp)
	lw $t5, -2924($fp)
	add $t3, $t4, $t5
	sw $t3, -2928($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2928($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2932($fp)
	lw $t4, -248($fp)
	lw $t5, -2932($fp)
	add $t3, $t4, $t5
	sw $t3, -2936($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2936($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2940($fp)
	lw $t4, -248($fp)
	lw $t5, -2940($fp)
	add $t3, $t4, $t5
	sw $t3, -2944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2944($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -252($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -256($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -260($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -264($fp)
	move $a0, $t3
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
	li $t0, 0
	sw $t0, -2948($fp)
	li $t1, 0
	sw $t1, -2952($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2956($fp)
	lw $t6, -188($fp)
	lw $t0, -2956($fp)
	add $t5, $t6, $t0
	sw $t5, -2960($fp)
	li $t1, 0
	sw $t1, -2964($fp)
	j label395
label395:
	lw $t2, -2964($fp)
	li $t2, 1
	sw $t2, -2964($fp)
label396:
	li $t4, 0
	lw $t5, -2964($fp)
	sub $t3, $t4, $t5
	sw $t3, -2968($fp)
	lw $t6, -2960($fp)
	lw $t0, -2968($fp)
	lw $s3, 0($t6)
	bgt $s3, $t0, label393
	j label394
label393:
	lw $t1, -2952($fp)
	li $t1, 1
	sw $t1, -2952($fp)
label394:
	li $t2, 0
	sw $t2, -2972($fp)
	lw $t3, -256($fp)
	bne $t3, 0, label398
	j label397
label397:
	lw $t4, -2972($fp)
	li $t4, 1
	sw $t4, -2972($fp)
label398:
	lw $t5, -2952($fp)
	lw $t6, -2972($fp)
	blt $t5, $t6, label391
	j label392
label391:
	lw $t0, -2948($fp)
	li $t0, 1
	sw $t0, -2948($fp)
label392:
	lw $t1, -2948($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $t5, 0
	sw $t5, -2976($fp)
	li $t0, 0
	lw $t1, -4($fp)
	sub $t6, $t0, $t1
	sw $t6, -2980($fp)
	lw $t2, -12($fp)
	lw $t3, -2980($fp)
	beq $t2, $t3, label399
	j label400
label399:
	lw $t4, -2976($fp)
	li $t4, 1
	sw $t4, -2976($fp)
label400:
	lw $t5, -2976($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_WT4TQAhKh:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	la $t6, -36($fp)
	sw $t6, -40($fp)
	lw $t0, -4($fp)
	li $t0, 54177
	sw $t0, -4($fp)
	lw $t1, -8($fp)
	li $t1, 38563
	sw $t1, -8($fp)
	lw $t2, -12($fp)
	li $t2, 8477
	sw $t2, -12($fp)
	lw $t3, -16($fp)
	li $t3, 54534
	sw $t3, -16($fp)
	lw $t4, -20($fp)
	li $t4, 30158
	sw $t4, -20($fp)
	lw $t5, -24($fp)
	li $t5, 2912
	sw $t5, -24($fp)
	lw $t6, -28($fp)
	li $t6, 9519
	sw $t6, -28($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -44($fp)
	lw $t4, -40($fp)
	lw $t5, -44($fp)
	add $t3, $t4, $t5
	sw $t3, -48($fp)
	lw $t6, -48($fp)
	li $s2, 57601
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
	li $s2, 44244
	sw $t6, -56($fp)
	sw $s2, 0($t6)
	lw $t0, -60($fp)
	li $t0, 2410
	sw $t0, -60($fp)
	lw $t1, -64($fp)
	li $t1, 23545
	sw $t1, -64($fp)
	li $t2, 0
	sw $t2, -68($fp)
	li $t4, 45395
	lw $t5, -4($fp)
	mul $t3, $t4, $t5
	sw $t3, -72($fp)
	lw $t0, -72($fp)
	li $t1, 36929
	div $t0, $t1
	mflo $t6
	sw $t6, -76($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WT4TQAhKh
	move $t2, $v0
	sw $t2, -80($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -76($fp)
	lw $t5, -80($fp)
	sub $t3, $t4, $t5
	sw $t3, -84($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t6, $v0
	sw $t6, -88($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -84($fp)
	lw $t1, -88($fp)
	bgt $t0, $t1, label403
	j label404
label403:
	lw $t2, -68($fp)
	li $t2, 1
	sw $t2, -68($fp)
label404:
	lw $t3, -68($fp)
	beq $t3, 52301, label401
	j label402
label401:
label402:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WT4TQAhKh
	move $t4, $v0
	sw $t4, -92($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -8($fp)
	li $t0, 8922
	div $t6, $t0
	mflo $t5
	sw $t5, -96($fp)
	li $t2, 0
	lw $t3, -64($fp)
	sub $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t5, -96($fp)
	lw $t6, -100($fp)
	add $t4, $t5, $t6
	sw $t4, -104($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -108($fp)
	lw $t4, -40($fp)
	lw $t5, -108($fp)
	add $t3, $t4, $t5
	sw $t3, -112($fp)
	lw $t0, -112($fp)
	lw $t1, -4($fp)
	lw $s3, 0($t0)
	div $s3, $t1
	mflo $t6
	sw $t6, -116($fp)
	lw $t3, -116($fp)
	lw $t4, -60($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -120($fp)
label405:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t5, $v0
	sw $t5, -124($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -12($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t3, -40($fp)
	lw $t4, -128($fp)
	add $t2, $t3, $t4
	sw $t2, -132($fp)
	lw $t6, -124($fp)
	lw $t0, -132($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -136($fp)
	lw $t2, -136($fp)
	lw $t3, -4($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -140($fp)
	lw $t4, -140($fp)
	bne $t4, 0, label406
	j label407
label406:
	li $v0, 17942
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label405
label407:
	li $t5, 0
	sw $t5, -144($fp)
	lw $t6, -28($fp)
	bne $t6, 0, label410
	j label412
label412:
	j label411
label410:
	lw $t0, -144($fp)
	li $t0, 1
	sw $t0, -144($fp)
label411:
	lw $t1, -12($fp)
	lw $t2, -144($fp)
	move $t1, $t2
	sw $t1, -12($fp)
	lw $t4, -144($fp)
	move $t3, $t4
	sw $t3, -148($fp)
	lw $t6, -148($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -40($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	lw $t4, -156($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label408
	j label409
label408:
label413:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t5, $v0
	sw $t5, -160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 43144
	sub $t6, $t0, $t1
	sw $t6, -164($fp)
	lw $t2, -160($fp)
	lw $t3, -164($fp)
	ble $t2, $t3, label414
	j label415
label414:
label416:
	li $t5, 0
	lw $t6, -4($fp)
	sub $t4, $t5, $t6
	sw $t4, -168($fp)
	li $t1, 51699
	lw $t2, -168($fp)
	sub $t0, $t1, $t2
	sw $t0, -172($fp)
	lw $t4, -172($fp)
	lw $t5, -28($fp)
	sub $t3, $t4, $t5
	sw $t3, -176($fp)
	li $t6, 0
	sw $t6, -180($fp)
	j label419
label419:
	lw $t0, -180($fp)
	li $t0, 1
	sw $t0, -180($fp)
label420:
	lw $t1, -176($fp)
	lw $t2, -180($fp)
	beq $t1, $t2, label417
	j label418
label417:
	j label416
label418:
	j label413
label415:
	j label421
label409:
	li $t3, 0
	sw $t3, -184($fp)
	lw $t5, -28($fp)
	lw $t6, -4($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t0, $v0
	sw $t0, -192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -192($fp)
	li $t3, 63885
	div $t2, $t3
	mflo $t1
	sw $t1, -196($fp)
	li $t5, 0
	lw $t6, -24($fp)
	sub $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t1, -196($fp)
	lw $t2, -200($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -204($fp)
	lw $t3, -188($fp)
	lw $t4, -204($fp)
	bge $t3, $t4, label422
	j label423
label422:
	lw $t5, -184($fp)
	li $t5, 1
	sw $t5, -184($fp)
label423:
	lw $t6, -184($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label421:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WT4TQAhKh
	move $t0, $v0
	sw $t0, -208($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t1, $v0
	sw $t1, -212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -208($fp)
	lw $t4, -212($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -216($fp)
	li $t5, 0
	sw $t5, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t6, $v0
	sw $t6, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -224($fp)
	bne $t0, 0, label425
	j label424
label424:
	lw $t1, -220($fp)
	li $t1, 1
	sw $t1, -220($fp)
label425:
	lw $t3, -216($fp)
	lw $t4, -220($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -228($fp)
	li $t5, 0
	sw $t5, -232($fp)
	li $t6, 0
	sw $t6, -236($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label429
	j label428
label428:
	lw $t1, -236($fp)
	li $t1, 1
	sw $t1, -236($fp)
label429:
	lw $t3, -236($fp)
	lw $t4, -28($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -240($fp)
	lw $t5, -240($fp)
	lw $t6, -24($fp)
	ble $t5, $t6, label426
	j label427
label426:
	lw $t0, -232($fp)
	li $t0, 1
	sw $t0, -232($fp)
label427:
	lw $t1, -8($fp)
	lw $t2, -232($fp)
	move $t1, $t2
	sw $t1, -8($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t3, $v0
	sw $t3, -244($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -244($fp)
	sub $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t1, -24($fp)
	lw $t2, -16($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -252($fp)
	lw $t4, -248($fp)
	lw $t5, -252($fp)
	add $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t0, -256($fp)
	lw $t1, -28($fp)
	add $t6, $t0, $t1
	sw $t6, -260($fp)
	li $t2, 0
	sw $t2, -264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WT4TQAhKh
	move $t3, $v0
	sw $t3, -268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -268($fp)
	bne $t4, 0, label433
	j label432
label432:
	lw $t5, -264($fp)
	li $t5, 1
	sw $t5, -264($fp)
label433:
	lw $t6, -260($fp)
	lw $t0, -264($fp)
	beq $t6, $t0, label430
	j label431
label430:
label431:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -8($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -12($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -16($fp)
	move $a0, $t4
	jal write
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
	sw $t1, -272($fp)
	lw $t5, -40($fp)
	lw $t6, -272($fp)
	add $t4, $t5, $t6
	sw $t4, -276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -276($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -280($fp)
	lw $t5, -40($fp)
	lw $t6, -280($fp)
	add $t4, $t5, $t6
	sw $t4, -284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -284($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4($fp)
	li $t3, 3785
	mul $t1, $t2, $t3
	sw $t1, -288($fp)
	li $t5, 0
	lw $t6, -288($fp)
	sub $t4, $t5, $t6
	sw $t4, -292($fp)
	li $t0, 0
	sw $t0, -296($fp)
	j label436
label436:
	lw $t1, -20($fp)
	bne $t1, 0, label434
	j label435
label434:
	lw $t2, -296($fp)
	li $t2, 1
	sw $t2, -296($fp)
label435:
	lw $t4, -296($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t0, -40($fp)
	lw $t1, -300($fp)
	add $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t3, -292($fp)
	lw $t4, -304($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -308($fp)
	lw $t5, -308($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_w:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a3, -4($fp)
	sw $a2, -8($fp)
	sw $a1, -12($fp)
	sw $a0, -16($fp)
	la $t6, -56($fp)
	sw $t6, -60($fp)
	la $t0, -84($fp)
	sw $t0, -88($fp)
	la $t1, -128($fp)
	sw $t1, -132($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -136($fp)
	lw $t6, -60($fp)
	lw $t0, -136($fp)
	add $t5, $t6, $t0
	sw $t5, -140($fp)
	lw $t1, -140($fp)
	li $s2, 21230
	sw $t1, -140($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -144($fp)
	lw $t6, -60($fp)
	lw $t0, -144($fp)
	add $t5, $t6, $t0
	sw $t5, -148($fp)
	lw $t1, -148($fp)
	li $s2, 57003
	sw $t1, -148($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -152($fp)
	lw $t6, -60($fp)
	lw $t0, -152($fp)
	add $t5, $t6, $t0
	sw $t5, -156($fp)
	lw $t1, -156($fp)
	li $s2, 3253
	sw $t1, -156($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -160($fp)
	lw $t6, -60($fp)
	lw $t0, -160($fp)
	add $t5, $t6, $t0
	sw $t5, -164($fp)
	lw $t1, -164($fp)
	li $s2, 34608
	sw $t1, -164($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -168($fp)
	lw $t6, -60($fp)
	lw $t0, -168($fp)
	add $t5, $t6, $t0
	sw $t5, -172($fp)
	lw $t1, -172($fp)
	li $s2, 45644
	sw $t1, -172($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -176($fp)
	lw $t6, -60($fp)
	lw $t0, -176($fp)
	add $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t1, -180($fp)
	li $s2, 41816
	sw $t1, -180($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t6, -60($fp)
	lw $t0, -184($fp)
	add $t5, $t6, $t0
	sw $t5, -188($fp)
	lw $t1, -188($fp)
	li $s2, 43085
	sw $t1, -188($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t6, -60($fp)
	lw $t0, -192($fp)
	add $t5, $t6, $t0
	sw $t5, -196($fp)
	lw $t1, -196($fp)
	li $s2, 34642
	sw $t1, -196($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t6, -60($fp)
	lw $t0, -200($fp)
	add $t5, $t6, $t0
	sw $t5, -204($fp)
	lw $t1, -204($fp)
	li $s2, 6439
	sw $t1, -204($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t6, -60($fp)
	lw $t0, -208($fp)
	add $t5, $t6, $t0
	sw $t5, -212($fp)
	lw $t1, -212($fp)
	li $s2, 45997
	sw $t1, -212($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t6, -88($fp)
	lw $t0, -216($fp)
	add $t5, $t6, $t0
	sw $t5, -220($fp)
	lw $t1, -220($fp)
	li $s2, 44161
	sw $t1, -220($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -224($fp)
	lw $t6, -88($fp)
	lw $t0, -224($fp)
	add $t5, $t6, $t0
	sw $t5, -228($fp)
	lw $t1, -228($fp)
	li $s2, 64040
	sw $t1, -228($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -232($fp)
	lw $t6, -88($fp)
	lw $t0, -232($fp)
	add $t5, $t6, $t0
	sw $t5, -236($fp)
	lw $t1, -236($fp)
	li $s2, 24705
	sw $t1, -236($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -240($fp)
	lw $t6, -88($fp)
	lw $t0, -240($fp)
	add $t5, $t6, $t0
	sw $t5, -244($fp)
	lw $t1, -244($fp)
	li $s2, 46571
	sw $t1, -244($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -248($fp)
	lw $t6, -88($fp)
	lw $t0, -248($fp)
	add $t5, $t6, $t0
	sw $t5, -252($fp)
	lw $t1, -252($fp)
	li $s2, 22049
	sw $t1, -252($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -256($fp)
	lw $t6, -88($fp)
	lw $t0, -256($fp)
	add $t5, $t6, $t0
	sw $t5, -260($fp)
	lw $t1, -260($fp)
	li $s2, 4565
	sw $t1, -260($fp)
	sw $s2, 0($t1)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -264($fp)
	lw $t6, -132($fp)
	lw $t0, -264($fp)
	add $t5, $t6, $t0
	sw $t5, -268($fp)
	lw $t1, -268($fp)
	li $s2, 17964
	sw $t1, -268($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -272($fp)
	lw $t6, -132($fp)
	lw $t0, -272($fp)
	add $t5, $t6, $t0
	sw $t5, -276($fp)
	lw $t1, -276($fp)
	li $s2, 8814
	sw $t1, -276($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -280($fp)
	lw $t6, -132($fp)
	lw $t0, -280($fp)
	add $t5, $t6, $t0
	sw $t5, -284($fp)
	lw $t1, -284($fp)
	li $s2, 13487
	sw $t1, -284($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -288($fp)
	lw $t6, -132($fp)
	lw $t0, -288($fp)
	add $t5, $t6, $t0
	sw $t5, -292($fp)
	lw $t1, -292($fp)
	li $s2, 4395
	sw $t1, -292($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -296($fp)
	lw $t6, -132($fp)
	lw $t0, -296($fp)
	add $t5, $t6, $t0
	sw $t5, -300($fp)
	lw $t1, -300($fp)
	li $s2, 62631
	sw $t1, -300($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -304($fp)
	lw $t6, -132($fp)
	lw $t0, -304($fp)
	add $t5, $t6, $t0
	sw $t5, -308($fp)
	lw $t1, -308($fp)
	li $s2, 31429
	sw $t1, -308($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -312($fp)
	lw $t6, -132($fp)
	lw $t0, -312($fp)
	add $t5, $t6, $t0
	sw $t5, -316($fp)
	lw $t1, -316($fp)
	li $s2, 36288
	sw $t1, -316($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -320($fp)
	lw $t6, -132($fp)
	lw $t0, -320($fp)
	add $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t1, -324($fp)
	li $s2, 40239
	sw $t1, -324($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -132($fp)
	lw $t0, -328($fp)
	add $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t1, -332($fp)
	li $s2, 17592
	sw $t1, -332($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -336($fp)
	lw $t6, -132($fp)
	lw $t0, -336($fp)
	add $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t1, -340($fp)
	li $s2, 2337
	sw $t1, -340($fp)
	sw $s2, 0($t1)
	li $t2, 0
	sw $t2, -344($fp)
	li $t3, 0
	sw $t3, -348($fp)
	li $t4, 0
	sw $t4, -352($fp)
	lw $t6, -12($fp)
	lw $t0, -12($fp)
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	li $t2, 0
	lw $t3, -356($fp)
	sub $t1, $t2, $t3
	sw $t1, -360($fp)
	lw $t4, -360($fp)
	lw $t5, -8($fp)
	beq $t4, $t5, label443
	j label444
label443:
	lw $t6, -352($fp)
	li $t6, 1
	sw $t6, -352($fp)
label444:
	lw $t0, -352($fp)
	lw $t1, -8($fp)
	bge $t0, $t1, label441
	j label442
label441:
	lw $t2, -348($fp)
	li $t2, 1
	sw $t2, -348($fp)
label442:
	lw $t3, -348($fp)
	blt $t3, 61592, label439
	j label440
label439:
	lw $t4, -344($fp)
	li $t4, 1
	sw $t4, -344($fp)
label440:
	li $t5, 0
	sw $t5, -364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WT4TQAhKh
	move $t6, $v0
	sw $t6, -368($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -368($fp)
	bne $t0, 0, label446
	j label445
label445:
	lw $t1, -364($fp)
	li $t1, 1
	sw $t1, -364($fp)
label446:
	lw $t2, -344($fp)
	lw $t3, -364($fp)
	beq $t2, $t3, label437
	j label438
label437:
label438:
	lw $t5, -12($fp)
	li $t6, 15941
	sub $t4, $t5, $t6
	sw $t4, -372($fp)
	lw $t1, -372($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -376($fp)
	lw $t4, -132($fp)
	lw $t5, -376($fp)
	add $t3, $t4, $t5
	sw $t3, -380($fp)
	li $t6, 0
	sw $t6, -384($fp)
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -388($fp)
	lw $t4, -60($fp)
	lw $t5, -388($fp)
	add $t3, $t4, $t5
	sw $t3, -392($fp)
	lw $t6, -392($fp)
	lw $t0, -12($fp)
	lw $s3, 0($t6)
	bne $s3, $t0, label447
	j label448
label447:
	lw $t1, -384($fp)
	li $t1, 1
	sw $t1, -384($fp)
label448:
	lw $t3, -384($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -396($fp)
	lw $t6, -88($fp)
	lw $t0, -396($fp)
	add $t5, $t6, $t0
	sw $t5, -400($fp)
	li $t2, 0
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
	li $t2, 1
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -420($fp)
	lw $t5, -60($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -428($fp)
	lw $t5, -60($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t5, -60($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t5, -60($fp)
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
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t5, -60($fp)
	lw $t6, -452($fp)
	add $t4, $t5, $t6
	sw $t4, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -456($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t5, -60($fp)
	lw $t6, -460($fp)
	add $t4, $t5, $t6
	sw $t4, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -464($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t5, -60($fp)
	lw $t6, -468($fp)
	add $t4, $t5, $t6
	sw $t4, -472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -472($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t5, -60($fp)
	lw $t6, -476($fp)
	add $t4, $t5, $t6
	sw $t4, -480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -480($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t5, -88($fp)
	lw $t6, -484($fp)
	add $t4, $t5, $t6
	sw $t4, -488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -488($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t5, -88($fp)
	lw $t6, -492($fp)
	add $t4, $t5, $t6
	sw $t4, -496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -496($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t5, -88($fp)
	lw $t6, -500($fp)
	add $t4, $t5, $t6
	sw $t4, -504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -504($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t5, -88($fp)
	lw $t6, -508($fp)
	add $t4, $t5, $t6
	sw $t4, -512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -512($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t5, -88($fp)
	lw $t6, -516($fp)
	add $t4, $t5, $t6
	sw $t4, -520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -520($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t5, -88($fp)
	lw $t6, -524($fp)
	add $t4, $t5, $t6
	sw $t4, -528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -528($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t5, -132($fp)
	lw $t6, -532($fp)
	add $t4, $t5, $t6
	sw $t4, -536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -536($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t5, -132($fp)
	lw $t6, -540($fp)
	add $t4, $t5, $t6
	sw $t4, -544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -544($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t5, -132($fp)
	lw $t6, -548($fp)
	add $t4, $t5, $t6
	sw $t4, -552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -552($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -556($fp)
	lw $t5, -132($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -564($fp)
	lw $t5, -132($fp)
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
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -572($fp)
	lw $t5, -132($fp)
	lw $t6, -572($fp)
	add $t4, $t5, $t6
	sw $t4, -576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -576($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -580($fp)
	lw $t5, -132($fp)
	lw $t6, -580($fp)
	add $t4, $t5, $t6
	sw $t4, -584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -584($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -588($fp)
	lw $t5, -132($fp)
	lw $t6, -588($fp)
	add $t4, $t5, $t6
	sw $t4, -592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -592($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -596($fp)
	lw $t5, -132($fp)
	lw $t6, -596($fp)
	add $t4, $t5, $t6
	sw $t4, -600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -600($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -604($fp)
	lw $t5, -132($fp)
	lw $t6, -604($fp)
	add $t4, $t5, $t6
	sw $t4, -608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -608($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -612($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t6, -88($fp)
	lw $t0, -616($fp)
	add $t5, $t6, $t0
	sw $t5, -620($fp)
	lw $t2, -620($fp)
	lw $t3, -8($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -624($fp)
	lw $t4, -624($fp)
	lw $t5, -8($fp)
	beq $t4, $t5, label449
	j label452
label452:
	li $t6, 0
	sw $t6, -628($fp)
	lw $t0, -4($fp)
	bne $t0, 0, label454
	j label453
label453:
	lw $t1, -628($fp)
	li $t1, 1
	sw $t1, -628($fp)
label454:
	lw $t3, -628($fp)
	lw $t4, -12($fp)
	add $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t5, -632($fp)
	bne $t5, 0, label449
	j label451
label451:
	li $t6, 0
	sw $t6, -636($fp)
	lw $t0, -12($fp)
	bne $t0, 0, label456
	j label455
label455:
	lw $t1, -636($fp)
	li $t1, 1
	sw $t1, -636($fp)
label456:
	li $t3, 0
	lw $t4, -636($fp)
	sub $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t5, -640($fp)
	ble $t5, 44960, label449
	j label450
label449:
	lw $t6, -612($fp)
	li $t6, 1
	sw $t6, -612($fp)
label450:
	lw $t0, -612($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_UxScV:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t1, -40($fp)
	sw $t1, -44($fp)
	lw $t2, -16($fp)
	li $t2, 61860
	sw $t2, -16($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t0, -44($fp)
	lw $t1, -68($fp)
	add $t6, $t0, $t1
	sw $t6, -72($fp)
	lw $t2, -72($fp)
	li $s2, 56844
	sw $t2, -72($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t0, -44($fp)
	lw $t1, -76($fp)
	add $t6, $t0, $t1
	sw $t6, -80($fp)
	lw $t2, -80($fp)
	li $s2, 48213
	sw $t2, -80($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t0, -44($fp)
	lw $t1, -84($fp)
	add $t6, $t0, $t1
	sw $t6, -88($fp)
	lw $t2, -88($fp)
	li $s2, 30932
	sw $t2, -88($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t0, -44($fp)
	lw $t1, -92($fp)
	add $t6, $t0, $t1
	sw $t6, -96($fp)
	lw $t2, -96($fp)
	li $s2, 36952
	sw $t2, -96($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t0, -44($fp)
	lw $t1, -100($fp)
	add $t6, $t0, $t1
	sw $t6, -104($fp)
	lw $t2, -104($fp)
	li $s2, 24494
	sw $t2, -104($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t0, -44($fp)
	lw $t1, -108($fp)
	add $t6, $t0, $t1
	sw $t6, -112($fp)
	lw $t2, -112($fp)
	li $s2, 8481
	sw $t2, -112($fp)
	sw $s2, 0($t2)
	lw $t3, -48($fp)
	li $t3, 6058
	sw $t3, -48($fp)
	lw $t4, -52($fp)
	li $t4, 30933
	sw $t4, -52($fp)
	lw $t5, -56($fp)
	li $t5, 54479
	sw $t5, -56($fp)
	lw $t6, -60($fp)
	li $t6, 50219
	sw $t6, -60($fp)
	lw $t0, -64($fp)
	li $t0, 29437
	sw $t0, -64($fp)
	li $t1, 0
	sw $t1, -116($fp)
	li $t2, 0
	sw $t2, -120($fp)
	lw $t4, -4($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t0, -44($fp)
	lw $t1, -124($fp)
	add $t6, $t0, $t1
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	lw $t3, -12($fp)
	lw $s3, 0($t2)
	bgt $s3, $t3, label462
	j label463
label462:
	lw $t4, -120($fp)
	li $t4, 1
	sw $t4, -120($fp)
label463:
	li $t6, 13648
	lw $t0, -64($fp)
	mul $t5, $t6, $t0
	sw $t5, -132($fp)
	lw $t1, -120($fp)
	lw $t2, -132($fp)
	bne $t1, $t2, label460
	j label461
label460:
	lw $t3, -116($fp)
	li $t3, 1
	sw $t3, -116($fp)
label461:
	li $t5, 31255
	li $t6, 51486
	mul $t4, $t5, $t6
	sw $t4, -136($fp)
	lw $t1, -136($fp)
	lw $t2, -60($fp)
	mul $t0, $t1, $t2
	sw $t0, -140($fp)
	li $t3, 0
	sw $t3, -144($fp)
	j label465
label466:
	lw $t4, -4($fp)
	bne $t4, 0, label464
	j label465
label464:
	lw $t5, -144($fp)
	li $t5, 1
	sw $t5, -144($fp)
label465:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t6, $v0
	sw $t6, -148($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -148($fp)
	lw $t2, -60($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -152($fp)
	lw $a0, -152($fp)
	lw $a1, -144($fp)
	lw $a2, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_UxScV
	move $t3, $v0
	sw $t3, -156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -156($fp)
	sub $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t0, -116($fp)
	lw $t1, -160($fp)
	beq $t0, $t1, label459
	j label458
label459:
	j label457
label457:
label458:
	li $t2, 0
	sw $t2, -164($fp)
	lw $t3, -60($fp)
	bne $t3, 0, label470
	j label469
label469:
	lw $t4, -164($fp)
	li $t4, 1
	sw $t4, -164($fp)
label470:
	li $t5, 0
	sw $t5, -168($fp)
	j label471
label471:
	lw $t6, -168($fp)
	li $t6, 1
	sw $t6, -168($fp)
label472:
	lw $t1, -168($fp)
	lw $t2, -52($fp)
	mul $t0, $t1, $t2
	sw $t0, -172($fp)
	li $t4, 0
	lw $t5, -172($fp)
	sub $t3, $t4, $t5
	sw $t3, -176($fp)
	lw $t6, -164($fp)
	lw $t0, -176($fp)
	beq $t6, $t0, label467
	j label468
label467:
label468:
label473:
	li $t2, 53615
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -180($fp)
	lw $t4, -180($fp)
	bne $t4, 0, label474
	j label475
label474:
	li $t5, 0
	sw $t5, -184($fp)
	lw $t6, -16($fp)
	bge $t6, 63129, label481
	j label482
label481:
	lw $t0, -184($fp)
	li $t0, 1
	sw $t0, -184($fp)
label482:
	lw $t1, -184($fp)
	lw $t2, -64($fp)
	blt $t1, $t2, label480
	j label479
label480:
	lw $t3, -48($fp)
	bne $t3, 0, label476
	j label479
label479:
	lw $t5, -56($fp)
	li $t6, 24367
	mul $t4, $t5, $t6
	sw $t4, -188($fp)
	lw $t0, -188($fp)
	bne $t0, 0, label483
	j label478
label483:
	j label478
label478:
	li $t1, 0
	sw $t1, -192($fp)
	lw $t2, -56($fp)
	bne $t2, 0, label486
	j label485
label485:
	lw $t3, -192($fp)
	li $t3, 1
	sw $t3, -192($fp)
label486:
	li $t5, 0
	lw $t6, -192($fp)
	sub $t4, $t5, $t6
	sw $t4, -196($fp)
	lw $t0, -196($fp)
	bne $t0, 0, label484
	j label477
label484:
	lw $t1, -8($fp)
	bne $t1, 15186, label476
	j label477
label476:
	li $t2, 0
	sw $t2, -200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t3, $v0
	sw $t3, -204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -56($fp)
	lw $t6, -204($fp)
	mul $t4, $t5, $t6
	sw $t4, -208($fp)
	lw $t0, -208($fp)
	bne $t0, 0, label487
	j label489
label489:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t1, $v0
	sw $t1, -212($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -212($fp)
	bne $t2, 0, label487
	j label488
label487:
	lw $t3, -200($fp)
	li $t3, 1
	sw $t3, -200($fp)
label488:
	lw $t4, -200($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label490
label477:
	li $t5, 0
	sw $t5, -216($fp)
	lw $t6, -56($fp)
	lw $t0, -52($fp)
	move $t6, $t0
	sw $t6, -56($fp)
	lw $t2, -52($fp)
	move $t1, $t2
	sw $t1, -220($fp)
	lw $t3, -60($fp)
	lw $t4, -12($fp)
	move $t3, $t4
	sw $t3, -60($fp)
	lw $t6, -12($fp)
	move $t5, $t6
	sw $t5, -224($fp)
	li $t0, 0
	sw $t0, -228($fp)
	li $t1, 0
	sw $t1, -232($fp)
	j label498
label497:
	lw $t2, -232($fp)
	li $t2, 1
	sw $t2, -232($fp)
label498:
	lw $t3, -232($fp)
	lw $t4, -8($fp)
	beq $t3, $t4, label495
	j label496
label495:
	lw $t5, -228($fp)
	li $t5, 1
	sw $t5, -228($fp)
label496:
	lw $a0, -228($fp)
	li $a1, 28155
	lw $a2, -224($fp)
	li $a3, 26705
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t6, $v0
	sw $t6, -236($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -236($fp)
	li $t2, 27996
	div $t1, $t2
	mflo $t0
	sw $t0, -240($fp)
	li $t3, 0
	sw $t3, -244($fp)
	lw $t5, -12($fp)
	li $t6, 63659
	sub $t4, $t5, $t6
	sw $t4, -248($fp)
	lw $t0, -248($fp)
	bne $t0, 0, label499
	j label501
label501:
	j label500
label499:
	lw $t1, -244($fp)
	li $t1, 1
	sw $t1, -244($fp)
label500:
	lw $a0, -244($fp)
	li $a1, 10552
	lw $a2, -240($fp)
	lw $a3, -220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_w
	move $t2, $v0
	sw $t2, -252($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 58765
	li $t5, 29055
	mul $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t6, -252($fp)
	lw $t0, -256($fp)
	blt $t6, $t0, label493
	j label494
label493:
	lw $t1, -216($fp)
	li $t1, 1
	sw $t1, -216($fp)
label494:
	lw $t2, -216($fp)
	ble $t2, 56257, label491
	j label492
label491:
label492:
label490:
	j label473
label475:
	j label503
label504:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t3, $v0
	sw $t3, -260($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -260($fp)
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -264($fp)
	lw $t0, -264($fp)
	bne $t0, 0, label502
	j label503
label502:
label503:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -16($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -268($fp)
	lw $t6, -44($fp)
	lw $t0, -268($fp)
	add $t5, $t6, $t0
	sw $t5, -272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -272($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -276($fp)
	lw $t6, -44($fp)
	lw $t0, -276($fp)
	add $t5, $t6, $t0
	sw $t5, -280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -280($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -284($fp)
	lw $t6, -44($fp)
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
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -292($fp)
	lw $t6, -44($fp)
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
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -300($fp)
	lw $t6, -44($fp)
	lw $t0, -300($fp)
	add $t5, $t6, $t0
	sw $t5, -304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -304($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -308($fp)
	lw $t6, -44($fp)
	lw $t0, -308($fp)
	add $t5, $t6, $t0
	sw $t5, -312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -312($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -52($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -56($fp)
	move $a0, $t4
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -64($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -52($fp)
	lw $t2, -8($fp)
	mul $t0, $t1, $t2
	sw $t0, -316($fp)
	lw $t4, -316($fp)
	lw $t5, -8($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -320($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -324($fp)
	lw $t3, -44($fp)
	lw $t4, -324($fp)
	add $t2, $t3, $t4
	sw $t2, -328($fp)
	lw $t6, -320($fp)
	lw $t0, -328($fp)
	lw $s4, 0($t0)
	mul $t5, $t6, $s4
	sw $t5, -332($fp)
	lw $t1, -12($fp)
	lw $t2, -332($fp)
	move $t1, $t2
	sw $t1, -12($fp)
	lw $t4, -332($fp)
	move $t3, $t4
	sw $t3, -336($fp)
	lw $t5, -336($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_slLbu:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id__DHSfXrC6
	move $t6, $v0
	sw $t6, -4($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 48656
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
	jal id_slLbu
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
