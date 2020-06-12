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
id_n:
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
id_g7jsblX:
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
id_o1HnPcjKj:
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
id_K_d77:
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
I1nIPoGMP:
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
id_d9t7CCF4:
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
	la $t1, -124($fp)
	sw $t1, -128($fp)
	la $t2, -148($fp)
	sw $t2, -152($fp)
	la $t3, -176($fp)
	sw $t3, -180($fp)
	la $t4, -228($fp)
	sw $t4, -232($fp)
	la $t5, -264($fp)
	sw $t5, -268($fp)
	la $t6, -280($fp)
	sw $t6, -284($fp)
	la $t0, -364($fp)
	sw $t0, -368($fp)
	la $t1, -424($fp)
	sw $t1, -428($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t6, -48($fp)
	lw $t0, -452($fp)
	add $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t1, -456($fp)
	li $s2, 25257
	sw $t1, -456($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t6, -48($fp)
	lw $t0, -460($fp)
	add $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t1, -464($fp)
	li $s2, 56198
	sw $t1, -464($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -468($fp)
	lw $t6, -48($fp)
	lw $t0, -468($fp)
	add $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t1, -472($fp)
	li $s2, 48243
	sw $t1, -472($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -476($fp)
	lw $t6, -48($fp)
	lw $t0, -476($fp)
	add $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t1, -480($fp)
	li $s2, 34192
	sw $t1, -480($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -484($fp)
	lw $t6, -48($fp)
	lw $t0, -484($fp)
	add $t5, $t6, $t0
	sw $t5, -488($fp)
	lw $t1, -488($fp)
	li $s2, 16275
	sw $t1, -488($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -492($fp)
	lw $t6, -48($fp)
	lw $t0, -492($fp)
	add $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t1, -496($fp)
	li $s2, 12566
	sw $t1, -496($fp)
	sw $s2, 0($t1)
	lw $t2, -52($fp)
	li $t2, 58676
	sw $t2, -52($fp)
	lw $t3, -56($fp)
	li $t3, 46502
	sw $t3, -56($fp)
	lw $t4, -60($fp)
	li $t4, 19876
	sw $t4, -60($fp)
	lw $t5, -64($fp)
	li $t5, 28181
	sw $t5, -64($fp)
	lw $t6, -68($fp)
	li $t6, 59706
	sw $t6, -68($fp)
	lw $t0, -72($fp)
	li $t0, 8752
	sw $t0, -72($fp)
	lw $t1, -76($fp)
	li $t1, 8461
	sw $t1, -76($fp)
	lw $t2, -80($fp)
	li $t2, 3055
	sw $t2, -80($fp)
	lw $t3, -84($fp)
	li $t3, 18835
	sw $t3, -84($fp)
	lw $t4, -88($fp)
	li $t4, 49041
	sw $t4, -88($fp)
	lw $t5, -92($fp)
	li $t5, 21520
	sw $t5, -92($fp)
	lw $t6, -96($fp)
	li $t6, 7111
	sw $t6, -96($fp)
	lw $t0, -100($fp)
	li $t0, 61414
	sw $t0, -100($fp)
	lw $t1, -104($fp)
	li $t1, 29402
	sw $t1, -104($fp)
	lw $t2, -108($fp)
	li $t2, 30816
	sw $t2, -108($fp)
	lw $t3, -112($fp)
	li $t3, 51607
	sw $t3, -112($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -500($fp)
	lw $t1, -128($fp)
	lw $t2, -500($fp)
	add $t0, $t1, $t2
	sw $t0, -504($fp)
	lw $t3, -504($fp)
	li $s2, 19540
	sw $t3, -504($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -508($fp)
	lw $t1, -128($fp)
	lw $t2, -508($fp)
	add $t0, $t1, $t2
	sw $t0, -512($fp)
	lw $t3, -512($fp)
	li $s2, 16776
	sw $t3, -512($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -516($fp)
	lw $t1, -128($fp)
	lw $t2, -516($fp)
	add $t0, $t1, $t2
	sw $t0, -520($fp)
	lw $t3, -520($fp)
	li $s2, 42428
	sw $t3, -520($fp)
	sw $s2, 0($t3)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -524($fp)
	lw $t1, -152($fp)
	lw $t2, -524($fp)
	add $t0, $t1, $t2
	sw $t0, -528($fp)
	lw $t3, -528($fp)
	li $s2, 20073
	sw $t3, -528($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -532($fp)
	lw $t1, -152($fp)
	lw $t2, -532($fp)
	add $t0, $t1, $t2
	sw $t0, -536($fp)
	lw $t3, -536($fp)
	li $s2, 58242
	sw $t3, -536($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -540($fp)
	lw $t1, -152($fp)
	lw $t2, -540($fp)
	add $t0, $t1, $t2
	sw $t0, -544($fp)
	lw $t3, -544($fp)
	li $s2, 30738
	sw $t3, -544($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -548($fp)
	lw $t1, -152($fp)
	lw $t2, -548($fp)
	add $t0, $t1, $t2
	sw $t0, -552($fp)
	lw $t3, -552($fp)
	li $s2, 25602
	sw $t3, -552($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -556($fp)
	lw $t1, -152($fp)
	lw $t2, -556($fp)
	add $t0, $t1, $t2
	sw $t0, -560($fp)
	lw $t3, -560($fp)
	li $s2, 45368
	sw $t3, -560($fp)
	sw $s2, 0($t3)
	lw $t4, -156($fp)
	li $t4, 22932
	sw $t4, -156($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -564($fp)
	lw $t2, -180($fp)
	lw $t3, -564($fp)
	add $t1, $t2, $t3
	sw $t1, -568($fp)
	lw $t4, -568($fp)
	li $s2, 50860
	sw $t4, -568($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -572($fp)
	lw $t2, -180($fp)
	lw $t3, -572($fp)
	add $t1, $t2, $t3
	sw $t1, -576($fp)
	lw $t4, -576($fp)
	li $s2, 36030
	sw $t4, -576($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -580($fp)
	lw $t2, -180($fp)
	lw $t3, -580($fp)
	add $t1, $t2, $t3
	sw $t1, -584($fp)
	lw $t4, -584($fp)
	li $s2, 5639
	sw $t4, -584($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -588($fp)
	lw $t2, -180($fp)
	lw $t3, -588($fp)
	add $t1, $t2, $t3
	sw $t1, -592($fp)
	lw $t4, -592($fp)
	li $s2, 19516
	sw $t4, -592($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -596($fp)
	lw $t2, -180($fp)
	lw $t3, -596($fp)
	add $t1, $t2, $t3
	sw $t1, -600($fp)
	lw $t4, -600($fp)
	li $s2, 52305
	sw $t4, -600($fp)
	sw $s2, 0($t4)
	lw $t5, -184($fp)
	li $t5, 18205
	sw $t5, -184($fp)
	lw $t6, -188($fp)
	li $t6, 12656
	sw $t6, -188($fp)
	lw $t0, -192($fp)
	li $t0, 33271
	sw $t0, -192($fp)
	lw $t1, -196($fp)
	li $t1, 38081
	sw $t1, -196($fp)
	lw $t2, -200($fp)
	li $t2, 40837
	sw $t2, -200($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -604($fp)
	lw $t0, -232($fp)
	lw $t1, -604($fp)
	add $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t2, -608($fp)
	li $s2, 27441
	sw $t2, -608($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -612($fp)
	lw $t0, -232($fp)
	lw $t1, -612($fp)
	add $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t2, -616($fp)
	li $s2, 46833
	sw $t2, -616($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -620($fp)
	lw $t0, -232($fp)
	lw $t1, -620($fp)
	add $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t2, -624($fp)
	li $s2, 49299
	sw $t2, -624($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -628($fp)
	lw $t0, -232($fp)
	lw $t1, -628($fp)
	add $t6, $t0, $t1
	sw $t6, -632($fp)
	lw $t2, -632($fp)
	li $s2, 30497
	sw $t2, -632($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -636($fp)
	lw $t0, -232($fp)
	lw $t1, -636($fp)
	add $t6, $t0, $t1
	sw $t6, -640($fp)
	lw $t2, -640($fp)
	li $s2, 133
	sw $t2, -640($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t0, -232($fp)
	lw $t1, -644($fp)
	add $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $t2, -648($fp)
	li $s2, 32804
	sw $t2, -648($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t0, -232($fp)
	lw $t1, -652($fp)
	add $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t2, -656($fp)
	li $s2, 52017
	sw $t2, -656($fp)
	sw $s2, 0($t2)
	lw $t3, -236($fp)
	li $t3, 7244
	sw $t3, -236($fp)
	lw $t4, -240($fp)
	li $t4, 28683
	sw $t4, -240($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -660($fp)
	lw $t2, -268($fp)
	lw $t3, -660($fp)
	add $t1, $t2, $t3
	sw $t1, -664($fp)
	lw $t4, -664($fp)
	li $s2, 15883
	sw $t4, -664($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -668($fp)
	lw $t2, -268($fp)
	lw $t3, -668($fp)
	add $t1, $t2, $t3
	sw $t1, -672($fp)
	lw $t4, -672($fp)
	li $s2, 38061
	sw $t4, -672($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -676($fp)
	lw $t2, -268($fp)
	lw $t3, -676($fp)
	add $t1, $t2, $t3
	sw $t1, -680($fp)
	lw $t4, -680($fp)
	li $s2, 14754
	sw $t4, -680($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -684($fp)
	lw $t2, -268($fp)
	lw $t3, -684($fp)
	add $t1, $t2, $t3
	sw $t1, -688($fp)
	lw $t4, -688($fp)
	li $s2, 35423
	sw $t4, -688($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -692($fp)
	lw $t2, -268($fp)
	lw $t3, -692($fp)
	add $t1, $t2, $t3
	sw $t1, -696($fp)
	lw $t4, -696($fp)
	li $s2, 54837
	sw $t4, -696($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -700($fp)
	lw $t2, -268($fp)
	lw $t3, -700($fp)
	add $t1, $t2, $t3
	sw $t1, -704($fp)
	lw $t4, -704($fp)
	li $s2, 57182
	sw $t4, -704($fp)
	sw $s2, 0($t4)
	lw $t5, -272($fp)
	li $t5, 55497
	sw $t5, -272($fp)
	lw $t6, -276($fp)
	li $t6, 47543
	sw $t6, -276($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t4, -284($fp)
	lw $t5, -708($fp)
	add $t3, $t4, $t5
	sw $t3, -712($fp)
	lw $t6, -712($fp)
	li $s2, 22385
	sw $t6, -712($fp)
	sw $s2, 0($t6)
	lw $t0, -288($fp)
	li $t0, 15563
	sw $t0, -288($fp)
	lw $t1, -292($fp)
	li $t1, 27375
	sw $t1, -292($fp)
	lw $t2, -296($fp)
	li $t2, 45317
	sw $t2, -296($fp)
	lw $t3, -300($fp)
	li $t3, 887
	sw $t3, -300($fp)
	lw $t4, -304($fp)
	li $t4, 63405
	sw $t4, -304($fp)
	lw $t5, -308($fp)
	li $t5, 50957
	sw $t5, -308($fp)
	lw $t6, -312($fp)
	li $t6, 20403
	sw $t6, -312($fp)
	lw $t0, -316($fp)
	li $t0, 50174
	sw $t0, -316($fp)
	lw $t1, -320($fp)
	li $t1, 3626
	sw $t1, -320($fp)
	lw $t2, -324($fp)
	li $t2, 33060
	sw $t2, -324($fp)
	lw $t3, -328($fp)
	li $t3, 17909
	sw $t3, -328($fp)
	lw $t4, -332($fp)
	li $t4, 41708
	sw $t4, -332($fp)
	lw $t5, -336($fp)
	li $t5, 8361
	sw $t5, -336($fp)
	lw $t6, -340($fp)
	li $t6, 45351
	sw $t6, -340($fp)
	lw $t0, -344($fp)
	li $t0, 23005
	sw $t0, -344($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -716($fp)
	lw $t5, -368($fp)
	lw $t6, -716($fp)
	add $t4, $t5, $t6
	sw $t4, -720($fp)
	lw $t0, -720($fp)
	li $s2, 57660
	sw $t0, -720($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -724($fp)
	lw $t5, -368($fp)
	lw $t6, -724($fp)
	add $t4, $t5, $t6
	sw $t4, -728($fp)
	lw $t0, -728($fp)
	li $s2, 10312
	sw $t0, -728($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -732($fp)
	lw $t5, -368($fp)
	lw $t6, -732($fp)
	add $t4, $t5, $t6
	sw $t4, -736($fp)
	lw $t0, -736($fp)
	li $s2, 23138
	sw $t0, -736($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -740($fp)
	lw $t5, -368($fp)
	lw $t6, -740($fp)
	add $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t0, -744($fp)
	li $s2, 24929
	sw $t0, -744($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -748($fp)
	lw $t5, -368($fp)
	lw $t6, -748($fp)
	add $t4, $t5, $t6
	sw $t4, -752($fp)
	lw $t0, -752($fp)
	li $s2, 62329
	sw $t0, -752($fp)
	sw $s2, 0($t0)
	lw $t1, -372($fp)
	li $t1, 30383
	sw $t1, -372($fp)
	lw $t2, -376($fp)
	li $t2, 53612
	sw $t2, -376($fp)
	lw $t3, -380($fp)
	li $t3, 12676
	sw $t3, -380($fp)
	lw $t4, -384($fp)
	li $t4, 2908
	sw $t4, -384($fp)
	lw $t5, -388($fp)
	li $t5, 2830
	sw $t5, -388($fp)
	lw $t6, -392($fp)
	li $t6, 48100
	sw $t6, -392($fp)
	lw $t0, -396($fp)
	li $t0, 57745
	sw $t0, -396($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -756($fp)
	lw $t5, -428($fp)
	lw $t6, -756($fp)
	add $t4, $t5, $t6
	sw $t4, -760($fp)
	lw $t0, -760($fp)
	li $s2, 60013
	sw $t0, -760($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -764($fp)
	lw $t5, -428($fp)
	lw $t6, -764($fp)
	add $t4, $t5, $t6
	sw $t4, -768($fp)
	lw $t0, -768($fp)
	li $s2, 38061
	sw $t0, -768($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -772($fp)
	lw $t5, -428($fp)
	lw $t6, -772($fp)
	add $t4, $t5, $t6
	sw $t4, -776($fp)
	lw $t0, -776($fp)
	li $s2, 39752
	sw $t0, -776($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -780($fp)
	lw $t5, -428($fp)
	lw $t6, -780($fp)
	add $t4, $t5, $t6
	sw $t4, -784($fp)
	lw $t0, -784($fp)
	li $s2, 16862
	sw $t0, -784($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -788($fp)
	lw $t5, -428($fp)
	lw $t6, -788($fp)
	add $t4, $t5, $t6
	sw $t4, -792($fp)
	lw $t0, -792($fp)
	li $s2, 53624
	sw $t0, -792($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -796($fp)
	lw $t5, -428($fp)
	lw $t6, -796($fp)
	add $t4, $t5, $t6
	sw $t4, -800($fp)
	lw $t0, -800($fp)
	li $s2, 1591
	sw $t0, -800($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -804($fp)
	lw $t5, -428($fp)
	lw $t6, -804($fp)
	add $t4, $t5, $t6
	sw $t4, -808($fp)
	lw $t0, -808($fp)
	li $s2, 62179
	sw $t0, -808($fp)
	sw $s2, 0($t0)
	lw $t1, -432($fp)
	li $t1, 54512
	sw $t1, -432($fp)
	lw $t2, -436($fp)
	li $t2, 64996
	sw $t2, -436($fp)
	lw $t3, -440($fp)
	li $t3, 47600
	sw $t3, -440($fp)
	lw $t4, -444($fp)
	li $t4, 9379
	sw $t4, -444($fp)
	lw $t5, -448($fp)
	li $t5, 49634
	sw $t5, -448($fp)
label115:
	li $t6, 0
	sw $t6, -812($fp)
	li $t0, 0
	sw $t0, -816($fp)
	lw $t1, -68($fp)
	bne $t1, 0, label121
	j label120
label120:
	lw $t2, -816($fp)
	li $t2, 1
	sw $t2, -816($fp)
label121:
	lw $t4, -816($fp)
	li $t5, 51227
	mul $t3, $t4, $t5
	sw $t3, -820($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -824($fp)
	lw $t3, -128($fp)
	lw $t4, -824($fp)
	add $t2, $t3, $t4
	sw $t2, -828($fp)
	lw $t5, -820($fp)
	lw $t6, -828($fp)
	lw $s4, 0($t6)
	beq $t5, $s4, label118
	j label119
label118:
	lw $t0, -812($fp)
	li $t0, 1
	sw $t0, -812($fp)
label119:
	lw $t1, -76($fp)
	lw $t2, -812($fp)
	move $t1, $t2
	sw $t1, -76($fp)
	lw $t4, -812($fp)
	move $t3, $t4
	sw $t3, -832($fp)
	lw $t5, -832($fp)
	bne $t5, 0, label116
	j label117
label116:
	j label115
label117:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -836($fp)
	lw $t3, -48($fp)
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
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -844($fp)
	lw $t3, -48($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -852($fp)
	lw $t3, -48($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -860($fp)
	lw $t3, -48($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $t3, -48($fp)
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
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -876($fp)
	lw $t3, -48($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -884($fp)
	lw $t5, -128($fp)
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
	lw $t5, -128($fp)
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
	lw $t5, -128($fp)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -908($fp)
	lw $t5, -152($fp)
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
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -916($fp)
	lw $t5, -152($fp)
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
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -924($fp)
	lw $t5, -152($fp)
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
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -932($fp)
	lw $t5, -152($fp)
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
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -940($fp)
	lw $t5, -152($fp)
	lw $t6, -940($fp)
	add $t4, $t5, $t6
	sw $t4, -944($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -944($fp)
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
	sw $t2, -948($fp)
	lw $t6, -180($fp)
	lw $t0, -948($fp)
	add $t5, $t6, $t0
	sw $t5, -952($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -952($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -956($fp)
	lw $t6, -180($fp)
	lw $t0, -956($fp)
	add $t5, $t6, $t0
	sw $t5, -960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -960($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -964($fp)
	lw $t6, -180($fp)
	lw $t0, -964($fp)
	add $t5, $t6, $t0
	sw $t5, -968($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -968($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -972($fp)
	lw $t6, -180($fp)
	lw $t0, -972($fp)
	add $t5, $t6, $t0
	sw $t5, -976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -976($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -980($fp)
	lw $t6, -180($fp)
	lw $t0, -980($fp)
	add $t5, $t6, $t0
	sw $t5, -984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -984($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -988($fp)
	lw $t4, -232($fp)
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
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t4, -232($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t4, -232($fp)
	lw $t5, -1004($fp)
	add $t3, $t4, $t5
	sw $t3, -1008($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1008($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1012($fp)
	lw $t4, -232($fp)
	lw $t5, -1012($fp)
	add $t3, $t4, $t5
	sw $t3, -1016($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1016($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t4, -232($fp)
	lw $t5, -1020($fp)
	add $t3, $t4, $t5
	sw $t3, -1024($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1024($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1028($fp)
	lw $t4, -232($fp)
	lw $t5, -1028($fp)
	add $t3, $t4, $t5
	sw $t3, -1032($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1032($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t4, -232($fp)
	lw $t5, -1036($fp)
	add $t3, $t4, $t5
	sw $t3, -1040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1040($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1044($fp)
	lw $t6, -268($fp)
	lw $t0, -1044($fp)
	add $t5, $t6, $t0
	sw $t5, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1048($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1052($fp)
	lw $t6, -268($fp)
	lw $t0, -1052($fp)
	add $t5, $t6, $t0
	sw $t5, -1056($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1056($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1060($fp)
	lw $t6, -268($fp)
	lw $t0, -1060($fp)
	add $t5, $t6, $t0
	sw $t5, -1064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1064($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1068($fp)
	lw $t6, -268($fp)
	lw $t0, -1068($fp)
	add $t5, $t6, $t0
	sw $t5, -1072($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1072($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1076($fp)
	lw $t6, -268($fp)
	lw $t0, -1076($fp)
	add $t5, $t6, $t0
	sw $t5, -1080($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1080($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1084($fp)
	lw $t6, -268($fp)
	lw $t0, -1084($fp)
	add $t5, $t6, $t0
	sw $t5, -1088($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1088($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -272($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -276($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1092($fp)
	lw $t1, -284($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -288($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -292($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -296($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -300($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -304($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -308($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -312($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -316($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -320($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -324($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -340($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -344($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1100($fp)
	lw $t2, -368($fp)
	lw $t3, -1100($fp)
	add $t1, $t2, $t3
	sw $t1, -1104($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1104($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1108($fp)
	lw $t2, -368($fp)
	lw $t3, -1108($fp)
	add $t1, $t2, $t3
	sw $t1, -1112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1112($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1116($fp)
	lw $t2, -368($fp)
	lw $t3, -1116($fp)
	add $t1, $t2, $t3
	sw $t1, -1120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1120($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1124($fp)
	lw $t2, -368($fp)
	lw $t3, -1124($fp)
	add $t1, $t2, $t3
	sw $t1, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1128($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1132($fp)
	lw $t2, -368($fp)
	lw $t3, -1132($fp)
	add $t1, $t2, $t3
	sw $t1, -1136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1136($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -372($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -376($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -380($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -384($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -388($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -392($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -396($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1140($fp)
	lw $t2, -428($fp)
	lw $t3, -1140($fp)
	add $t1, $t2, $t3
	sw $t1, -1144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1144($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1148($fp)
	lw $t2, -428($fp)
	lw $t3, -1148($fp)
	add $t1, $t2, $t3
	sw $t1, -1152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1152($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1156($fp)
	lw $t2, -428($fp)
	lw $t3, -1156($fp)
	add $t1, $t2, $t3
	sw $t1, -1160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1160($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1164($fp)
	lw $t2, -428($fp)
	lw $t3, -1164($fp)
	add $t1, $t2, $t3
	sw $t1, -1168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1168($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1172($fp)
	lw $t2, -428($fp)
	lw $t3, -1172($fp)
	add $t1, $t2, $t3
	sw $t1, -1176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1176($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1180($fp)
	lw $t2, -428($fp)
	lw $t3, -1180($fp)
	add $t1, $t2, $t3
	sw $t1, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1184($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1188($fp)
	lw $t2, -428($fp)
	lw $t3, -1188($fp)
	add $t1, $t2, $t3
	sw $t1, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1192($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -432($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -436($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -440($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -444($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -448($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 27399
	sub $t3, $t4, $t5
	sw $t3, -1196($fp)
	li $t6, 0
	sw $t6, -1200($fp)
	j label123
label124:
	j label123
label122:
	lw $t0, -1200($fp)
	li $t0, 1
	sw $t0, -1200($fp)
label123:
	lw $t2, -1200($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1204($fp)
	lw $t5, -268($fp)
	lw $t6, -1204($fp)
	add $t4, $t5, $t6
	sw $t4, -1208($fp)
	lw $t1, -1196($fp)
	lw $t2, -1208($fp)
	lw $s4, 0($t2)
	add $t0, $t1, $s4
	sw $t0, -1212($fp)
	lw $t3, -1212($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1216($fp)
	lw $t1, -48($fp)
	lw $t2, -1216($fp)
	add $t0, $t1, $t2
	sw $t0, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1220($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1224($fp)
	lw $t1, -48($fp)
	lw $t2, -1224($fp)
	add $t0, $t1, $t2
	sw $t0, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1228($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1232($fp)
	lw $t1, -48($fp)
	lw $t2, -1232($fp)
	add $t0, $t1, $t2
	sw $t0, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1236($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1240($fp)
	lw $t1, -48($fp)
	lw $t2, -1240($fp)
	add $t0, $t1, $t2
	sw $t0, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1244($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1248($fp)
	lw $t1, -48($fp)
	lw $t2, -1248($fp)
	add $t0, $t1, $t2
	sw $t0, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1252($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1256($fp)
	lw $t1, -48($fp)
	lw $t2, -1256($fp)
	add $t0, $t1, $t2
	sw $t0, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1260($fp)
	lw $a0, 0($t3)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -112($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1264($fp)
	lw $t3, -128($fp)
	lw $t4, -1264($fp)
	add $t2, $t3, $t4
	sw $t2, -1268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1268($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1272($fp)
	lw $t3, -128($fp)
	lw $t4, -1272($fp)
	add $t2, $t3, $t4
	sw $t2, -1276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1276($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1280($fp)
	lw $t3, -128($fp)
	lw $t4, -1280($fp)
	add $t2, $t3, $t4
	sw $t2, -1284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1284($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1288($fp)
	lw $t3, -152($fp)
	lw $t4, -1288($fp)
	add $t2, $t3, $t4
	sw $t2, -1292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1292($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1296($fp)
	lw $t3, -152($fp)
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
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1304($fp)
	lw $t3, -152($fp)
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
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1312($fp)
	lw $t3, -152($fp)
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
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1320($fp)
	lw $t3, -152($fp)
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
	lw $t6, -156($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1328($fp)
	lw $t4, -180($fp)
	lw $t5, -1328($fp)
	add $t3, $t4, $t5
	sw $t3, -1332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1332($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1336($fp)
	lw $t4, -180($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1344($fp)
	lw $t4, -180($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1352($fp)
	lw $t4, -180($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1360($fp)
	lw $t4, -180($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -184($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -188($fp)
	move $a0, $t1
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1368($fp)
	lw $t2, -232($fp)
	lw $t3, -1368($fp)
	add $t1, $t2, $t3
	sw $t1, -1372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1372($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1376($fp)
	lw $t2, -232($fp)
	lw $t3, -1376($fp)
	add $t1, $t2, $t3
	sw $t1, -1380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1380($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1384($fp)
	lw $t2, -232($fp)
	lw $t3, -1384($fp)
	add $t1, $t2, $t3
	sw $t1, -1388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1388($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1392($fp)
	lw $t2, -232($fp)
	lw $t3, -1392($fp)
	add $t1, $t2, $t3
	sw $t1, -1396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1396($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1400($fp)
	lw $t2, -232($fp)
	lw $t3, -1400($fp)
	add $t1, $t2, $t3
	sw $t1, -1404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1404($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1408($fp)
	lw $t2, -232($fp)
	lw $t3, -1408($fp)
	add $t1, $t2, $t3
	sw $t1, -1412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1412($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1416($fp)
	lw $t2, -232($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -236($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -240($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1424($fp)
	lw $t4, -268($fp)
	lw $t5, -1424($fp)
	add $t3, $t4, $t5
	sw $t3, -1428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1428($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1432($fp)
	lw $t4, -268($fp)
	lw $t5, -1432($fp)
	add $t3, $t4, $t5
	sw $t3, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1436($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1440($fp)
	lw $t4, -268($fp)
	lw $t5, -1440($fp)
	add $t3, $t4, $t5
	sw $t3, -1444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1444($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1448($fp)
	lw $t4, -268($fp)
	lw $t5, -1448($fp)
	add $t3, $t4, $t5
	sw $t3, -1452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1452($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1456($fp)
	lw $t4, -268($fp)
	lw $t5, -1456($fp)
	add $t3, $t4, $t5
	sw $t3, -1460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1460($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1464($fp)
	lw $t4, -268($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -272($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -276($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1472($fp)
	lw $t6, -284($fp)
	lw $t0, -1472($fp)
	add $t5, $t6, $t0
	sw $t5, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1476($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -308($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -312($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -316($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -320($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -324($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -328($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -332($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -336($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -340($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -344($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1480($fp)
	lw $t0, -368($fp)
	lw $t1, -1480($fp)
	add $t6, $t0, $t1
	sw $t6, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1484($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1488($fp)
	lw $t0, -368($fp)
	lw $t1, -1488($fp)
	add $t6, $t0, $t1
	sw $t6, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1492($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1496($fp)
	lw $t0, -368($fp)
	lw $t1, -1496($fp)
	add $t6, $t0, $t1
	sw $t6, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1500($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1504($fp)
	lw $t0, -368($fp)
	lw $t1, -1504($fp)
	add $t6, $t0, $t1
	sw $t6, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1508($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1512($fp)
	lw $t0, -368($fp)
	lw $t1, -1512($fp)
	add $t6, $t0, $t1
	sw $t6, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1516($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -372($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -376($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -380($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -384($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -388($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -392($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -396($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1520($fp)
	lw $t0, -428($fp)
	lw $t1, -1520($fp)
	add $t6, $t0, $t1
	sw $t6, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1524($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1528($fp)
	lw $t0, -428($fp)
	lw $t1, -1528($fp)
	add $t6, $t0, $t1
	sw $t6, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1532($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1536($fp)
	lw $t0, -428($fp)
	lw $t1, -1536($fp)
	add $t6, $t0, $t1
	sw $t6, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1540($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1544($fp)
	lw $t0, -428($fp)
	lw $t1, -1544($fp)
	add $t6, $t0, $t1
	sw $t6, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1548($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1552($fp)
	lw $t0, -428($fp)
	lw $t1, -1552($fp)
	add $t6, $t0, $t1
	sw $t6, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1556($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1560($fp)
	lw $t0, -428($fp)
	lw $t1, -1560($fp)
	add $t6, $t0, $t1
	sw $t6, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1564($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1568($fp)
	lw $t0, -428($fp)
	lw $t1, -1568($fp)
	add $t6, $t0, $t1
	sw $t6, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1572($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -432($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -436($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -440($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -444($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -448($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1576($fp)
	li $t2, 0
	sw $t2, -1580($fp)
	j label127
label127:
	lw $t3, -1580($fp)
	li $t3, 1
	sw $t3, -1580($fp)
label128:
	lw $t5, -1580($fp)
	lw $t6, -64($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1584($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1588($fp)
	lw $t4, -368($fp)
	lw $t5, -1588($fp)
	add $t3, $t4, $t5
	sw $t3, -1592($fp)
	lw $t0, -1592($fp)
	li $t1, 8007
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -1596($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1600($fp)
	lw $t6, -368($fp)
	lw $t0, -1600($fp)
	add $t5, $t6, $t0
	sw $t5, -1604($fp)
	li $t1, 0
	sw $t1, -1608($fp)
	lw $t2, -236($fp)
	bge $t2, 55930, label131
	j label130
label131:
	lw $t3, -72($fp)
	bne $t3, 0, label129
	j label130
label129:
	lw $t4, -1608($fp)
	li $t4, 1
	sw $t4, -1608($fp)
label130:
	li $t5, 0
	sw $t5, -1612($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1616($fp)
	lw $t3, -128($fp)
	lw $t4, -1616($fp)
	add $t2, $t3, $t4
	sw $t2, -1620($fp)
	lw $t5, -1620($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label133
	j label132
label132:
	lw $t6, -1612($fp)
	li $t6, 1
	sw $t6, -1612($fp)
label133:
	lw $a0, -1612($fp)
	lw $a1, -1608($fp)
	lw $s1, -1604($fp)
	lw $a2, 0($s1)
	li $a3, 2318
	lw $s0, -1596($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t0, $v0
	sw $t0, -1624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1584($fp)
	lw $t2, -1624($fp)
	bne $t1, $t2, label125
	j label126
label125:
	lw $t3, -1576($fp)
	li $t3, 1
	sw $t3, -1576($fp)
label126:
	lw $t4, -344($fp)
	lw $t5, -1576($fp)
	move $t4, $t5
	sw $t4, -344($fp)
	lw $t0, -1576($fp)
	move $t6, $t0
	sw $t6, -1628($fp)
	lw $t1, -1628($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1632($fp)
	lw $t6, -48($fp)
	lw $t0, -1632($fp)
	add $t5, $t6, $t0
	sw $t5, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1636($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1640($fp)
	lw $t6, -48($fp)
	lw $t0, -1640($fp)
	add $t5, $t6, $t0
	sw $t5, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1644($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1648($fp)
	lw $t6, -48($fp)
	lw $t0, -1648($fp)
	add $t5, $t6, $t0
	sw $t5, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1652($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1656($fp)
	lw $t6, -48($fp)
	lw $t0, -1656($fp)
	add $t5, $t6, $t0
	sw $t5, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1660($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1664($fp)
	lw $t6, -48($fp)
	lw $t0, -1664($fp)
	add $t5, $t6, $t0
	sw $t5, -1668($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1668($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1672($fp)
	lw $t6, -48($fp)
	lw $t0, -1672($fp)
	add $t5, $t6, $t0
	sw $t5, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1676($fp)
	lw $a0, 0($t1)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1680($fp)
	lw $t1, -128($fp)
	lw $t2, -1680($fp)
	add $t0, $t1, $t2
	sw $t0, -1684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1684($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1688($fp)
	lw $t1, -128($fp)
	lw $t2, -1688($fp)
	add $t0, $t1, $t2
	sw $t0, -1692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1692($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1696($fp)
	lw $t1, -128($fp)
	lw $t2, -1696($fp)
	add $t0, $t1, $t2
	sw $t0, -1700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1700($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1704($fp)
	lw $t1, -152($fp)
	lw $t2, -1704($fp)
	add $t0, $t1, $t2
	sw $t0, -1708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1708($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1712($fp)
	lw $t1, -152($fp)
	lw $t2, -1712($fp)
	add $t0, $t1, $t2
	sw $t0, -1716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1716($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1720($fp)
	lw $t1, -152($fp)
	lw $t2, -1720($fp)
	add $t0, $t1, $t2
	sw $t0, -1724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1724($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1728($fp)
	lw $t1, -152($fp)
	lw $t2, -1728($fp)
	add $t0, $t1, $t2
	sw $t0, -1732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1732($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1736($fp)
	lw $t1, -152($fp)
	lw $t2, -1736($fp)
	add $t0, $t1, $t2
	sw $t0, -1740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1740($fp)
	lw $a0, 0($t3)
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1744($fp)
	lw $t2, -180($fp)
	lw $t3, -1744($fp)
	add $t1, $t2, $t3
	sw $t1, -1748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1748($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1752($fp)
	lw $t2, -180($fp)
	lw $t3, -1752($fp)
	add $t1, $t2, $t3
	sw $t1, -1756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1756($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1760($fp)
	lw $t2, -180($fp)
	lw $t3, -1760($fp)
	add $t1, $t2, $t3
	sw $t1, -1764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1764($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1768($fp)
	lw $t2, -180($fp)
	lw $t3, -1768($fp)
	add $t1, $t2, $t3
	sw $t1, -1772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1772($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1776($fp)
	lw $t2, -180($fp)
	lw $t3, -1776($fp)
	add $t1, $t2, $t3
	sw $t1, -1780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1780($fp)
	lw $a0, 0($t4)
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1784($fp)
	lw $t0, -232($fp)
	lw $t1, -1784($fp)
	add $t6, $t0, $t1
	sw $t6, -1788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1788($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1792($fp)
	lw $t0, -232($fp)
	lw $t1, -1792($fp)
	add $t6, $t0, $t1
	sw $t6, -1796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1796($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1800($fp)
	lw $t0, -232($fp)
	lw $t1, -1800($fp)
	add $t6, $t0, $t1
	sw $t6, -1804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1804($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1808($fp)
	lw $t0, -232($fp)
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
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1816($fp)
	lw $t0, -232($fp)
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
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1824($fp)
	lw $t0, -232($fp)
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
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1832($fp)
	lw $t0, -232($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -236($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -240($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1840($fp)
	lw $t2, -268($fp)
	lw $t3, -1840($fp)
	add $t1, $t2, $t3
	sw $t1, -1844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1844($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1848($fp)
	lw $t2, -268($fp)
	lw $t3, -1848($fp)
	add $t1, $t2, $t3
	sw $t1, -1852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1852($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1856($fp)
	lw $t2, -268($fp)
	lw $t3, -1856($fp)
	add $t1, $t2, $t3
	sw $t1, -1860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1860($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1864($fp)
	lw $t2, -268($fp)
	lw $t3, -1864($fp)
	add $t1, $t2, $t3
	sw $t1, -1868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1868($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1872($fp)
	lw $t2, -268($fp)
	lw $t3, -1872($fp)
	add $t1, $t2, $t3
	sw $t1, -1876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1876($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1880($fp)
	lw $t2, -268($fp)
	lw $t3, -1880($fp)
	add $t1, $t2, $t3
	sw $t1, -1884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1884($fp)
	lw $a0, 0($t4)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1888($fp)
	lw $t4, -284($fp)
	lw $t5, -1888($fp)
	add $t3, $t4, $t5
	sw $t3, -1892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1892($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -288($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -292($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -296($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -300($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -304($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -308($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -312($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -316($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -320($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -324($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -328($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -332($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -336($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -340($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -344($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1896($fp)
	lw $t5, -368($fp)
	lw $t6, -1896($fp)
	add $t4, $t5, $t6
	sw $t4, -1900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1900($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1904($fp)
	lw $t5, -368($fp)
	lw $t6, -1904($fp)
	add $t4, $t5, $t6
	sw $t4, -1908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1908($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1912($fp)
	lw $t5, -368($fp)
	lw $t6, -1912($fp)
	add $t4, $t5, $t6
	sw $t4, -1916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1916($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1920($fp)
	lw $t5, -368($fp)
	lw $t6, -1920($fp)
	add $t4, $t5, $t6
	sw $t4, -1924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1924($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1928($fp)
	lw $t5, -368($fp)
	lw $t6, -1928($fp)
	add $t4, $t5, $t6
	sw $t4, -1932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1932($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -372($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -376($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -380($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -384($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -388($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -392($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -396($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1936($fp)
	lw $t5, -428($fp)
	lw $t6, -1936($fp)
	add $t4, $t5, $t6
	sw $t4, -1940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1940($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1944($fp)
	lw $t5, -428($fp)
	lw $t6, -1944($fp)
	add $t4, $t5, $t6
	sw $t4, -1948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1948($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1952($fp)
	lw $t5, -428($fp)
	lw $t6, -1952($fp)
	add $t4, $t5, $t6
	sw $t4, -1956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1956($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1960($fp)
	lw $t5, -428($fp)
	lw $t6, -1960($fp)
	add $t4, $t5, $t6
	sw $t4, -1964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1964($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1968($fp)
	lw $t5, -428($fp)
	lw $t6, -1968($fp)
	add $t4, $t5, $t6
	sw $t4, -1972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1972($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1976($fp)
	lw $t5, -428($fp)
	lw $t6, -1976($fp)
	add $t4, $t5, $t6
	sw $t4, -1980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1980($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1984($fp)
	lw $t5, -428($fp)
	lw $t6, -1984($fp)
	add $t4, $t5, $t6
	sw $t4, -1988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1988($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -432($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -436($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -440($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -444($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -448($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -1992($fp)
	li $t0, 0
	sw $t0, -1996($fp)
	lw $t1, -240($fp)
	bne $t1, 58761, label136
	j label137
label136:
	lw $t2, -1996($fp)
	li $t2, 1
	sw $t2, -1996($fp)
label137:
	lw $t4, -1996($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2000($fp)
	lw $t0, -48($fp)
	lw $t1, -2000($fp)
	add $t6, $t0, $t1
	sw $t6, -2004($fp)
	lw $t2, -2004($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label135
	j label134
label134:
	lw $t3, -1992($fp)
	li $t3, 1
	sw $t3, -1992($fp)
label135:
	li $t5, 0
	lw $t6, -1992($fp)
	sub $t4, $t5, $t6
	sw $t4, -2008($fp)
	lw $t0, -2008($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t1, -2032($fp)
	sw $t1, -2036($fp)
	la $t2, -2072($fp)
	sw $t2, -2076($fp)
	la $t3, -2120($fp)
	sw $t3, -2124($fp)
	la $t4, -2168($fp)
	sw $t4, -2172($fp)
	la $t5, -2196($fp)
	sw $t5, -2200($fp)
	la $t6, -2248($fp)
	sw $t6, -2252($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2308($fp)
	lw $t4, -2036($fp)
	lw $t5, -2308($fp)
	add $t3, $t4, $t5
	sw $t3, -2312($fp)
	lw $t6, -2312($fp)
	li $s2, 49704
	sw $t6, -2312($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2316($fp)
	lw $t4, -2036($fp)
	lw $t5, -2316($fp)
	add $t3, $t4, $t5
	sw $t3, -2320($fp)
	lw $t6, -2320($fp)
	li $s2, 33507
	sw $t6, -2320($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2324($fp)
	lw $t4, -2036($fp)
	lw $t5, -2324($fp)
	add $t3, $t4, $t5
	sw $t3, -2328($fp)
	lw $t6, -2328($fp)
	li $s2, 53238
	sw $t6, -2328($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2332($fp)
	lw $t4, -2036($fp)
	lw $t5, -2332($fp)
	add $t3, $t4, $t5
	sw $t3, -2336($fp)
	lw $t6, -2336($fp)
	li $s2, 22229
	sw $t6, -2336($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2340($fp)
	lw $t4, -2036($fp)
	lw $t5, -2340($fp)
	add $t3, $t4, $t5
	sw $t3, -2344($fp)
	lw $t6, -2344($fp)
	li $s2, 7723
	sw $t6, -2344($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2348($fp)
	lw $t4, -2036($fp)
	lw $t5, -2348($fp)
	add $t3, $t4, $t5
	sw $t3, -2352($fp)
	lw $t6, -2352($fp)
	li $s2, 4564
	sw $t6, -2352($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2356($fp)
	lw $t4, -2076($fp)
	lw $t5, -2356($fp)
	add $t3, $t4, $t5
	sw $t3, -2360($fp)
	lw $t6, -2360($fp)
	li $s2, 10317
	sw $t6, -2360($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2364($fp)
	lw $t4, -2076($fp)
	lw $t5, -2364($fp)
	add $t3, $t4, $t5
	sw $t3, -2368($fp)
	lw $t6, -2368($fp)
	li $s2, 9314
	sw $t6, -2368($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2372($fp)
	lw $t4, -2076($fp)
	lw $t5, -2372($fp)
	add $t3, $t4, $t5
	sw $t3, -2376($fp)
	lw $t6, -2376($fp)
	li $s2, 1207
	sw $t6, -2376($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2380($fp)
	lw $t4, -2076($fp)
	lw $t5, -2380($fp)
	add $t3, $t4, $t5
	sw $t3, -2384($fp)
	lw $t6, -2384($fp)
	li $s2, 64829
	sw $t6, -2384($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2388($fp)
	lw $t4, -2076($fp)
	lw $t5, -2388($fp)
	add $t3, $t4, $t5
	sw $t3, -2392($fp)
	lw $t6, -2392($fp)
	li $s2, 8774
	sw $t6, -2392($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2396($fp)
	lw $t4, -2076($fp)
	lw $t5, -2396($fp)
	add $t3, $t4, $t5
	sw $t3, -2400($fp)
	lw $t6, -2400($fp)
	li $s2, 48808
	sw $t6, -2400($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2404($fp)
	lw $t4, -2076($fp)
	lw $t5, -2404($fp)
	add $t3, $t4, $t5
	sw $t3, -2408($fp)
	lw $t6, -2408($fp)
	li $s2, 8673
	sw $t6, -2408($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2412($fp)
	lw $t4, -2076($fp)
	lw $t5, -2412($fp)
	add $t3, $t4, $t5
	sw $t3, -2416($fp)
	lw $t6, -2416($fp)
	li $s2, 58408
	sw $t6, -2416($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2420($fp)
	lw $t4, -2076($fp)
	lw $t5, -2420($fp)
	add $t3, $t4, $t5
	sw $t3, -2424($fp)
	lw $t6, -2424($fp)
	li $s2, 34499
	sw $t6, -2424($fp)
	sw $s2, 0($t6)
	lw $t0, -2080($fp)
	li $t0, 51112
	sw $t0, -2080($fp)
	lw $t1, -2084($fp)
	li $t1, 60415
	sw $t1, -2084($fp)
	lw $t2, -2088($fp)
	li $t2, 61898
	sw $t2, -2088($fp)
	lw $t3, -2092($fp)
	li $t3, 36377
	sw $t3, -2092($fp)
	lw $t4, -2096($fp)
	li $t4, 42238
	sw $t4, -2096($fp)
	lw $t5, -2100($fp)
	li $t5, 46766
	sw $t5, -2100($fp)
	lw $t6, -2104($fp)
	li $t6, 13767
	sw $t6, -2104($fp)
	lw $t0, -2108($fp)
	li $t0, 34372
	sw $t0, -2108($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2428($fp)
	lw $t5, -2124($fp)
	lw $t6, -2428($fp)
	add $t4, $t5, $t6
	sw $t4, -2432($fp)
	lw $t0, -2432($fp)
	li $s2, 54773
	sw $t0, -2432($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2436($fp)
	lw $t5, -2124($fp)
	lw $t6, -2436($fp)
	add $t4, $t5, $t6
	sw $t4, -2440($fp)
	lw $t0, -2440($fp)
	li $s2, 16085
	sw $t0, -2440($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2444($fp)
	lw $t5, -2124($fp)
	lw $t6, -2444($fp)
	add $t4, $t5, $t6
	sw $t4, -2448($fp)
	lw $t0, -2448($fp)
	li $s2, 23300
	sw $t0, -2448($fp)
	sw $s2, 0($t0)
	lw $t1, -2128($fp)
	li $t1, 27627
	sw $t1, -2128($fp)
	lw $t2, -2132($fp)
	li $t2, 6480
	sw $t2, -2132($fp)
	lw $t3, -2136($fp)
	li $t3, 24904
	sw $t3, -2136($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2452($fp)
	lw $t1, -2172($fp)
	lw $t2, -2452($fp)
	add $t0, $t1, $t2
	sw $t0, -2456($fp)
	lw $t3, -2456($fp)
	li $s2, 3389
	sw $t3, -2456($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2460($fp)
	lw $t1, -2172($fp)
	lw $t2, -2460($fp)
	add $t0, $t1, $t2
	sw $t0, -2464($fp)
	lw $t3, -2464($fp)
	li $s2, 65241
	sw $t3, -2464($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2468($fp)
	lw $t1, -2172($fp)
	lw $t2, -2468($fp)
	add $t0, $t1, $t2
	sw $t0, -2472($fp)
	lw $t3, -2472($fp)
	li $s2, 9072
	sw $t3, -2472($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2476($fp)
	lw $t1, -2172($fp)
	lw $t2, -2476($fp)
	add $t0, $t1, $t2
	sw $t0, -2480($fp)
	lw $t3, -2480($fp)
	li $s2, 36896
	sw $t3, -2480($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2484($fp)
	lw $t1, -2172($fp)
	lw $t2, -2484($fp)
	add $t0, $t1, $t2
	sw $t0, -2488($fp)
	lw $t3, -2488($fp)
	li $s2, 52943
	sw $t3, -2488($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2492($fp)
	lw $t1, -2172($fp)
	lw $t2, -2492($fp)
	add $t0, $t1, $t2
	sw $t0, -2496($fp)
	lw $t3, -2496($fp)
	li $s2, 31301
	sw $t3, -2496($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2500($fp)
	lw $t1, -2172($fp)
	lw $t2, -2500($fp)
	add $t0, $t1, $t2
	sw $t0, -2504($fp)
	lw $t3, -2504($fp)
	li $s2, 44619
	sw $t3, -2504($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2508($fp)
	lw $t1, -2172($fp)
	lw $t2, -2508($fp)
	add $t0, $t1, $t2
	sw $t0, -2512($fp)
	lw $t3, -2512($fp)
	li $s2, 57507
	sw $t3, -2512($fp)
	sw $s2, 0($t3)
	lw $t4, -2176($fp)
	li $t4, 41618
	sw $t4, -2176($fp)
	lw $t5, -2180($fp)
	li $t5, 53933
	sw $t5, -2180($fp)
	lw $t6, -2184($fp)
	li $t6, 58714
	sw $t6, -2184($fp)
	lw $t0, -2188($fp)
	li $t0, 40912
	sw $t0, -2188($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2516($fp)
	lw $t5, -2200($fp)
	lw $t6, -2516($fp)
	add $t4, $t5, $t6
	sw $t4, -2520($fp)
	lw $t0, -2520($fp)
	li $s2, 62707
	sw $t0, -2520($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2524($fp)
	lw $t5, -2200($fp)
	lw $t6, -2524($fp)
	add $t4, $t5, $t6
	sw $t4, -2528($fp)
	lw $t0, -2528($fp)
	li $s2, 41986
	sw $t0, -2528($fp)
	sw $s2, 0($t0)
	lw $t1, -2204($fp)
	li $t1, 49585
	sw $t1, -2204($fp)
	lw $t2, -2208($fp)
	li $t2, 55579
	sw $t2, -2208($fp)
	lw $t3, -2212($fp)
	li $t3, 10949
	sw $t3, -2212($fp)
	lw $t4, -2216($fp)
	li $t4, 35161
	sw $t4, -2216($fp)
	lw $t5, -2220($fp)
	li $t5, 50459
	sw $t5, -2220($fp)
	lw $t6, -2224($fp)
	li $t6, 7311
	sw $t6, -2224($fp)
	lw $t0, -2228($fp)
	li $t0, 6003
	sw $t0, -2228($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2532($fp)
	lw $t5, -2252($fp)
	lw $t6, -2532($fp)
	add $t4, $t5, $t6
	sw $t4, -2536($fp)
	lw $t0, -2536($fp)
	li $s2, 27161
	sw $t0, -2536($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2540($fp)
	lw $t5, -2252($fp)
	lw $t6, -2540($fp)
	add $t4, $t5, $t6
	sw $t4, -2544($fp)
	lw $t0, -2544($fp)
	li $s2, 54078
	sw $t0, -2544($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2548($fp)
	lw $t5, -2252($fp)
	lw $t6, -2548($fp)
	add $t4, $t5, $t6
	sw $t4, -2552($fp)
	lw $t0, -2552($fp)
	li $s2, 19770
	sw $t0, -2552($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2556($fp)
	lw $t5, -2252($fp)
	lw $t6, -2556($fp)
	add $t4, $t5, $t6
	sw $t4, -2560($fp)
	lw $t0, -2560($fp)
	li $s2, 61533
	sw $t0, -2560($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2564($fp)
	lw $t5, -2252($fp)
	lw $t6, -2564($fp)
	add $t4, $t5, $t6
	sw $t4, -2568($fp)
	lw $t0, -2568($fp)
	li $s2, 43315
	sw $t0, -2568($fp)
	sw $s2, 0($t0)
	lw $t1, -2256($fp)
	li $t1, 35855
	sw $t1, -2256($fp)
	lw $t2, -2260($fp)
	li $t2, 19297
	sw $t2, -2260($fp)
	lw $t3, -2264($fp)
	li $t3, 5407
	sw $t3, -2264($fp)
	lw $t4, -2268($fp)
	li $t4, 42335
	sw $t4, -2268($fp)
	lw $t5, -2272($fp)
	li $t5, 44201
	sw $t5, -2272($fp)
	lw $t6, -2276($fp)
	li $t6, 8796
	sw $t6, -2276($fp)
	lw $t0, -2280($fp)
	li $t0, 42040
	sw $t0, -2280($fp)
	lw $t1, -2284($fp)
	li $t1, 53273
	sw $t1, -2284($fp)
	lw $t2, -2288($fp)
	li $t2, 45693
	sw $t2, -2288($fp)
	lw $t3, -2292($fp)
	li $t3, 29447
	sw $t3, -2292($fp)
	lw $t4, -2296($fp)
	li $t4, 19038
	sw $t4, -2296($fp)
	lw $t5, -2300($fp)
	li $t5, 24776
	sw $t5, -2300($fp)
	lw $t6, -2304($fp)
	li $t6, 21418
	sw $t6, -2304($fp)
	li $t0, 0
	sw $t0, -2572($fp)
	j label139
label140:
	li $t1, 0
	sw $t1, -2576($fp)
	li $t2, 0
	sw $t2, -2580($fp)
	lw $t4, -372($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2584($fp)
	lw $t0, -232($fp)
	lw $t1, -2584($fp)
	add $t6, $t0, $t1
	sw $t6, -2588($fp)
	lw $t2, -2588($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label145
	j label144
label144:
	lw $t3, -2580($fp)
	li $t3, 1
	sw $t3, -2580($fp)
label145:
	lw $t4, -192($fp)
	lw $t5, -272($fp)
	move $t4, $t5
	sw $t4, -192($fp)
	lw $t0, -272($fp)
	move $t6, $t0
	sw $t6, -2592($fp)
	li $t1, 0
	sw $t1, -2596($fp)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2600($fp)
	lw $t6, -428($fp)
	lw $t0, -2600($fp)
	add $t5, $t6, $t0
	sw $t5, -2604($fp)
	lw $t1, -2604($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label146
	j label148
label148:
	lw $t2, -444($fp)
	bne $t2, 0, label146
	j label147
label146:
	lw $t3, -2596($fp)
	li $t3, 1
	sw $t3, -2596($fp)
label147:
	li $t4, 0
	sw $t4, -2608($fp)
	lw $t5, -2304($fp)
	bne $t5, 0, label150
	j label149
label149:
	lw $t6, -2608($fp)
	li $t6, 1
	sw $t6, -2608($fp)
label150:
	li $t1, 0
	lw $t2, -2608($fp)
	sub $t0, $t1, $t2
	sw $t0, -2612($fp)
	lw $t4, -2212($fp)
	li $t5, 36033
	add $t3, $t4, $t5
	sw $t3, -2616($fp)
	lw $a0, -2616($fp)
	lw $a1, -2612($fp)
	lw $a2, -2596($fp)
	lw $a3, -2592($fp)
	lw $s0, -2580($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t6, $v0
	sw $t6, -2620($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2620($fp)
	bne $t0, 0, label141
	j label143
label143:
	lw $t1, -384($fp)
	bne $t1, 0, label141
	j label142
label141:
	lw $t2, -2576($fp)
	li $t2, 1
	sw $t2, -2576($fp)
label142:
	li $t3, 0
	sw $t3, -2624($fp)
	lw $t4, -96($fp)
	beq $t4, 56583, label153
	j label152
label153:
	j label152
label151:
	lw $t5, -2624($fp)
	li $t5, 1
	sw $t5, -2624($fp)
label152:
	li $t6, 0
	sw $t6, -2628($fp)
	lw $t1, -12($fp)
	lw $t2, -376($fp)
	mul $t0, $t1, $t2
	sw $t0, -2632($fp)
	lw $t3, -2632($fp)
	lw $t4, -2208($fp)
	bge $t3, $t4, label154
	j label155
label154:
	lw $t5, -2628($fp)
	li $t5, 1
	sw $t5, -2628($fp)
label155:
	li $t6, 0
	sw $t6, -2636($fp)
	li $t1, 0
	lw $t2, -376($fp)
	sub $t0, $t1, $t2
	sw $t0, -2640($fp)
	lw $t3, -2640($fp)
	bne $t3, 0, label156
	j label158
label158:
	j label157
label156:
	lw $t4, -2636($fp)
	li $t4, 1
	sw $t4, -2636($fp)
label157:
	lw $t5, -4($fp)
	lw $t6, -52($fp)
	move $t5, $t6
	sw $t5, -4($fp)
	lw $t1, -52($fp)
	move $t0, $t1
	sw $t0, -2644($fp)
	li $t2, 0
	sw $t2, -2648($fp)
	li $t4, 1997
	li $t5, 55243
	sub $t3, $t4, $t5
	sw $t3, -2652($fp)
	lw $t6, -2652($fp)
	beq $t6, 50848, label159
	j label160
label159:
	lw $t0, -2648($fp)
	li $t0, 1
	sw $t0, -2648($fp)
label160:
	li $t2, 0
	lw $t3, -8($fp)
	sub $t1, $t2, $t3
	sw $t1, -2656($fp)
	lw $a0, -2656($fp)
	lw $a1, -2648($fp)
	lw $a2, -2644($fp)
	lw $a3, -2636($fp)
	lw $s0, -2628($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t4, $v0
	sw $t4, -2660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2664($fp)
	lw $t6, -240($fp)
	beq $t6, 9308, label163
	j label162
label163:
	j label162
label161:
	lw $t0, -2664($fp)
	li $t0, 1
	sw $t0, -2664($fp)
label162:
	lw $a0, -2664($fp)
	lw $a1, -2660($fp)
	lw $a2, -2624($fp)
	li $a3, 10345
	lw $s0, -2576($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t1, $v0
	sw $t1, -2668($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2668($fp)
	bne $t2, 0, label138
	j label139
label138:
	lw $t3, -2572($fp)
	li $t3, 1
	sw $t3, -2572($fp)
label139:
	lw $t4, -2300($fp)
	lw $t5, -2572($fp)
	move $t4, $t5
	sw $t4, -2300($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2672($fp)
	lw $t3, -2036($fp)
	lw $t4, -2672($fp)
	add $t2, $t3, $t4
	sw $t2, -2676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2676($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2680($fp)
	lw $t3, -2036($fp)
	lw $t4, -2680($fp)
	add $t2, $t3, $t4
	sw $t2, -2684($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2684($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2688($fp)
	lw $t3, -2036($fp)
	lw $t4, -2688($fp)
	add $t2, $t3, $t4
	sw $t2, -2692($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2692($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2696($fp)
	lw $t3, -2036($fp)
	lw $t4, -2696($fp)
	add $t2, $t3, $t4
	sw $t2, -2700($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2700($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2704($fp)
	lw $t3, -2036($fp)
	lw $t4, -2704($fp)
	add $t2, $t3, $t4
	sw $t2, -2708($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2708($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2712($fp)
	lw $t3, -2036($fp)
	lw $t4, -2712($fp)
	add $t2, $t3, $t4
	sw $t2, -2716($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2716($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2720($fp)
	lw $t3, -2076($fp)
	lw $t4, -2720($fp)
	add $t2, $t3, $t4
	sw $t2, -2724($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2724($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2728($fp)
	lw $t3, -2076($fp)
	lw $t4, -2728($fp)
	add $t2, $t3, $t4
	sw $t2, -2732($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2732($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2736($fp)
	lw $t3, -2076($fp)
	lw $t4, -2736($fp)
	add $t2, $t3, $t4
	sw $t2, -2740($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2740($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2744($fp)
	lw $t3, -2076($fp)
	lw $t4, -2744($fp)
	add $t2, $t3, $t4
	sw $t2, -2748($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2748($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2752($fp)
	lw $t3, -2076($fp)
	lw $t4, -2752($fp)
	add $t2, $t3, $t4
	sw $t2, -2756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2756($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2760($fp)
	lw $t3, -2076($fp)
	lw $t4, -2760($fp)
	add $t2, $t3, $t4
	sw $t2, -2764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2764($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2768($fp)
	lw $t3, -2076($fp)
	lw $t4, -2768($fp)
	add $t2, $t3, $t4
	sw $t2, -2772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2772($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2776($fp)
	lw $t3, -2076($fp)
	lw $t4, -2776($fp)
	add $t2, $t3, $t4
	sw $t2, -2780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2780($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2784($fp)
	lw $t3, -2076($fp)
	lw $t4, -2784($fp)
	add $t2, $t3, $t4
	sw $t2, -2788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2788($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2080($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2084($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2088($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2092($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2096($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2100($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2104($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2108($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2792($fp)
	lw $t4, -2124($fp)
	lw $t5, -2792($fp)
	add $t3, $t4, $t5
	sw $t3, -2796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2796($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2800($fp)
	lw $t4, -2124($fp)
	lw $t5, -2800($fp)
	add $t3, $t4, $t5
	sw $t3, -2804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2804($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2808($fp)
	lw $t4, -2124($fp)
	lw $t5, -2808($fp)
	add $t3, $t4, $t5
	sw $t3, -2812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2812($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2128($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2132($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2136($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2816($fp)
	lw $t0, -2172($fp)
	lw $t1, -2816($fp)
	add $t6, $t0, $t1
	sw $t6, -2820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2820($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2824($fp)
	lw $t0, -2172($fp)
	lw $t1, -2824($fp)
	add $t6, $t0, $t1
	sw $t6, -2828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2828($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2832($fp)
	lw $t0, -2172($fp)
	lw $t1, -2832($fp)
	add $t6, $t0, $t1
	sw $t6, -2836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2836($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2840($fp)
	lw $t0, -2172($fp)
	lw $t1, -2840($fp)
	add $t6, $t0, $t1
	sw $t6, -2844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2844($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2848($fp)
	lw $t0, -2172($fp)
	lw $t1, -2848($fp)
	add $t6, $t0, $t1
	sw $t6, -2852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2852($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2856($fp)
	lw $t0, -2172($fp)
	lw $t1, -2856($fp)
	add $t6, $t0, $t1
	sw $t6, -2860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2860($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2864($fp)
	lw $t0, -2172($fp)
	lw $t1, -2864($fp)
	add $t6, $t0, $t1
	sw $t6, -2868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2868($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2872($fp)
	lw $t0, -2172($fp)
	lw $t1, -2872($fp)
	add $t6, $t0, $t1
	sw $t6, -2876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2876($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2176($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2180($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2184($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2188($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2880($fp)
	lw $t4, -2200($fp)
	lw $t5, -2880($fp)
	add $t3, $t4, $t5
	sw $t3, -2884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2884($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2888($fp)
	lw $t4, -2200($fp)
	lw $t5, -2888($fp)
	add $t3, $t4, $t5
	sw $t3, -2892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2892($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2204($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2208($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2212($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2216($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2220($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2224($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2228($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2896($fp)
	lw $t4, -2252($fp)
	lw $t5, -2896($fp)
	add $t3, $t4, $t5
	sw $t3, -2900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2900($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2904($fp)
	lw $t4, -2252($fp)
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
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2912($fp)
	lw $t4, -2252($fp)
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
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2920($fp)
	lw $t4, -2252($fp)
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
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2928($fp)
	lw $t4, -2252($fp)
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
	lw $t0, -2256($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2260($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2264($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2268($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2272($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2276($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2280($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2284($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2288($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2292($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2296($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2300($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2304($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -2936($fp)
	li $t0, 0
	sw $t0, -2940($fp)
	li $t1, 0
	sw $t1, -2944($fp)
	lw $t2, -436($fp)
	bge $t2, 12473, label169
	j label170
label169:
	lw $t3, -2944($fp)
	li $t3, 1
	sw $t3, -2944($fp)
label170:
	lw $t4, -2944($fp)
	beq $t4, 63386, label167
	j label168
label167:
	lw $t5, -2940($fp)
	li $t5, 1
	sw $t5, -2940($fp)
label168:
	lw $t6, -2216($fp)
	lw $t0, -2100($fp)
	move $t6, $t0
	sw $t6, -2216($fp)
	lw $t2, -2100($fp)
	move $t1, $t2
	sw $t1, -2948($fp)
	lw $t4, -20($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2952($fp)
	lw $t0, -428($fp)
	lw $t1, -2952($fp)
	add $t6, $t0, $t1
	sw $t6, -2956($fp)
	lw $t3, -2956($fp)
	li $t4, 15480
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -2960($fp)
	lw $t6, -60($fp)
	lw $t0, -308($fp)
	mul $t5, $t6, $t0
	sw $t5, -2964($fp)
	lw $t2, -52($fp)
	lw $t3, -12($fp)
	mul $t1, $t2, $t3
	sw $t1, -2968($fp)
	lw $a0, -2968($fp)
	lw $a1, -2964($fp)
	lw $a2, -2960($fp)
	lw $a3, -2948($fp)
	lw $s0, -2940($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t4, $v0
	sw $t4, -2972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -2972($fp)
	sub $t5, $t6, $t0
	sw $t5, -2976($fp)
	lw $t1, -2976($fp)
	bne $t1, 0, label164
	j label166
label166:
	lw $t3, -84($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2980($fp)
	lw $t6, -284($fp)
	lw $t0, -2980($fp)
	add $t5, $t6, $t0
	sw $t5, -2984($fp)
	li $t2, 8470
	lw $t3, -2984($fp)
	lw $s4, 0($t3)
	mul $t1, $t2, $s4
	sw $t1, -2988($fp)
	lw $t4, -2988($fp)
	bne $t4, 0, label164
	j label165
label164:
	lw $t5, -2936($fp)
	li $t5, 1
	sw $t5, -2936($fp)
label165:
	lw $t6, -2936($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label172
label171:
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2992($fp)
	lw $t4, -180($fp)
	lw $t5, -2992($fp)
	add $t3, $t4, $t5
	sw $t3, -2996($fp)
	lw $t0, -2996($fp)
	li $t1, 46573
	lw $s3, 0($t0)
	mul $t6, $s3, $t1
	sw $t6, -3000($fp)
	lw $t3, -3000($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3004($fp)
	lw $t6, -2036($fp)
	lw $t0, -3004($fp)
	add $t5, $t6, $t0
	sw $t5, -3008($fp)
	li $t1, 0
	sw $t1, -3012($fp)
	j label176
label175:
	lw $t2, -3012($fp)
	li $t2, 1
	sw $t2, -3012($fp)
label176:
	lw $t4, -3012($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3016($fp)
	lw $t0, -2076($fp)
	lw $t1, -3016($fp)
	add $t6, $t0, $t1
	sw $t6, -3020($fp)
	lw $t2, -3008($fp)
	lw $t3, -3020($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	bgt $s3, $s4, label173
	j label174
label173:
	lw $t5, -56($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3024($fp)
	lw $t1, -2076($fp)
	lw $t2, -3024($fp)
	add $t0, $t1, $t2
	sw $t0, -3028($fp)
	lw $t4, -3028($fp)
	li $t5, 55369
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -3032($fp)
	lw $t0, -3032($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3036($fp)
	lw $t3, -2036($fp)
	lw $t4, -3036($fp)
	add $t2, $t3, $t4
	sw $t2, -3040($fp)
	li $t6, 4640
	li $t0, 59707
	div $t6, $t0
	mflo $t5
	sw $t5, -3044($fp)
	lw $t2, -3040($fp)
	lw $t3, -3044($fp)
	lw $s3, 0($t2)
	sub $t1, $s3, $t3
	sw $t1, -3048($fp)
	lw $t4, -3048($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label177
label174:
	li $t6, 0
	lw $t0, -184($fp)
	sub $t5, $t6, $t0
	sw $t5, -3052($fp)
	lw $t1, -388($fp)
	lw $t2, -16($fp)
	move $t1, $t2
	sw $t1, -388($fp)
	lw $t4, -16($fp)
	move $t3, $t4
	sw $t3, -3056($fp)
	lw $t6, -3056($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3060($fp)
	lw $t2, -180($fp)
	lw $t3, -3060($fp)
	add $t1, $t2, $t3
	sw $t1, -3064($fp)
	lw $t4, -3052($fp)
	lw $t5, -3064($fp)
	lw $s4, 0($t5)
	ble $t4, $s4, label178
	j label179
label178:
label179:
label177:
	j label180
label172:
	li $t6, 0
	sw $t6, -3068($fp)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3072($fp)
	lw $t4, -48($fp)
	lw $t5, -3072($fp)
	add $t3, $t4, $t5
	sw $t3, -3076($fp)
	lw $t6, -3076($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label182
	j label181
label181:
	lw $t0, -3068($fp)
	li $t0, 1
	sw $t0, -3068($fp)
label182:
	lw $t1, -3068($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label180:
	li $t2, 0
	sw $t2, -3080($fp)
	lw $t3, -2228($fp)
	bne $t3, 0, label187
	j label186
label186:
	lw $t4, -3080($fp)
	li $t4, 1
	sw $t4, -3080($fp)
label187:
	li $t5, 0
	sw $t5, -3084($fp)
	lw $t6, -192($fp)
	bne $t6, 0, label188
	j label189
label188:
	lw $t0, -3084($fp)
	li $t0, 1
	sw $t0, -3084($fp)
label189:
	lw $t1, -3080($fp)
	lw $t2, -3084($fp)
	bne $t1, $t2, label183
	j label185
label185:
	lw $t4, -52($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3088($fp)
	lw $t0, -128($fp)
	lw $t1, -3088($fp)
	add $t6, $t0, $t1
	sw $t6, -3092($fp)
	lw $t3, -3092($fp)
	lw $t4, -296($fp)
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -3096($fp)
	li $t6, 13209
	li $t0, 60303
	div $t6, $t0
	mflo $t5
	sw $t5, -3100($fp)
	lw $t2, -3096($fp)
	lw $t3, -3100($fp)
	sub $t1, $t2, $t3
	sw $t1, -3104($fp)
	lw $t4, -3104($fp)
	bne $t4, 0, label183
	j label184
label183:
label184:
	li $t5, 0
	sw $t5, -3108($fp)
	j label194
label195:
	j label194
label193:
	lw $t6, -3108($fp)
	li $t6, 1
	sw $t6, -3108($fp)
label194:
	li $t0, 0
	sw $t0, -3112($fp)
	lw $t1, -20($fp)
	blt $t1, 7941, label196
	j label198
label198:
	lw $t2, -2080($fp)
	bne $t2, 0, label196
	j label197
label196:
	lw $t3, -3112($fp)
	li $t3, 1
	sw $t3, -3112($fp)
label197:
	li $t4, 0
	sw $t4, -3116($fp)
	lw $t6, -2108($fp)
	lw $t0, -432($fp)
	add $t5, $t6, $t0
	sw $t5, -3120($fp)
	lw $t1, -3120($fp)
	lw $t2, -52($fp)
	ble $t1, $t2, label199
	j label200
label199:
	lw $t3, -3116($fp)
	li $t3, 1
	sw $t3, -3116($fp)
label200:
	li $t4, 0
	sw $t4, -3124($fp)
	li $t6, 4567
	li $t0, 44363
	mul $t5, $t6, $t0
	sw $t5, -3128($fp)
	lw $t1, -3128($fp)
	lw $t2, -56($fp)
	bne $t1, $t2, label201
	j label202
label201:
	lw $t3, -3124($fp)
	li $t3, 1
	sw $t3, -3124($fp)
label202:
	lw $a0, -3124($fp)
	lw $a1, -3116($fp)
	lw $a2, -3112($fp)
	lw $a3, -240($fp)
	lw $s0, -3108($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t4, $v0
	sw $t4, -3132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -3136($fp)
	lw $t0, -2300($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3140($fp)
	lw $t3, -2252($fp)
	lw $t4, -3140($fp)
	add $t2, $t3, $t4
	sw $t2, -3144($fp)
	lw $t5, -3144($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label204
	j label203
label203:
	lw $t6, -3136($fp)
	li $t6, 1
	sw $t6, -3136($fp)
label204:
	li $t0, 0
	sw $t0, -3148($fp)
	li $t1, 0
	sw $t1, -3152($fp)
	lw $t2, -236($fp)
	beq $t2, 18286, label207
	j label208
label207:
	lw $t3, -3152($fp)
	li $t3, 1
	sw $t3, -3152($fp)
label208:
	lw $t4, -3152($fp)
	lw $t5, -2084($fp)
	beq $t4, $t5, label205
	j label206
label205:
	lw $t6, -3148($fp)
	li $t6, 1
	sw $t6, -3148($fp)
label206:
	li $t0, 0
	sw $t0, -3156($fp)
	lw $t1, -2088($fp)
	bne $t1, 0, label210
	j label209
label209:
	lw $t2, -3156($fp)
	li $t2, 1
	sw $t2, -3156($fp)
label210:
	lw $a0, -2092($fp)
	lw $a1, -3156($fp)
	lw $a2, -3148($fp)
	lw $a3, -3136($fp)
	lw $s0, -3132($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t3, $v0
	sw $t3, -3160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -112($fp)
	lw $t5, -2096($fp)
	move $t4, $t5
	sw $t4, -112($fp)
	lw $t0, -2096($fp)
	move $t6, $t0
	sw $t6, -3164($fp)
	li $t1, 0
	sw $t1, -3168($fp)
	j label212
label214:
	lw $t2, -2100($fp)
	bne $t2, 0, label213
	j label212
label213:
	j label212
label211:
	lw $t3, -3168($fp)
	li $t3, 1
	sw $t3, -3168($fp)
label212:
	li $t4, 0
	sw $t4, -3172($fp)
	lw $t5, -2220($fp)
	bne $t5, 0, label216
	j label215
label215:
	lw $t6, -3172($fp)
	li $t6, 1
	sw $t6, -3172($fp)
label216:
	lw $t1, -3172($fp)
	li $t2, 18675
	div $t1, $t2
	mflo $t0
	sw $t0, -3176($fp)
	li $t3, 0
	sw $t3, -3180($fp)
	lw $t4, -2104($fp)
	bne $t4, 0, label219
	j label217
label219:
	j label218
label217:
	lw $t5, -3180($fp)
	li $t5, 1
	sw $t5, -3180($fp)
label218:
	li $t6, 0
	sw $t6, -3184($fp)
	li $t1, 54153
	lw $t2, -2108($fp)
	add $t0, $t1, $t2
	sw $t0, -3188($fp)
	lw $t3, -3188($fp)
	lw $t4, -2204($fp)
	bne $t3, $t4, label220
	j label221
label220:
	lw $t5, -3184($fp)
	li $t5, 1
	sw $t5, -3184($fp)
label221:
	lw $a0, -3184($fp)
	lw $a1, -3180($fp)
	lw $a2, -3176($fp)
	lw $a3, -3168($fp)
	lw $s0, -3164($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t6, $v0
	sw $t6, -3192($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -3160($fp)
	lw $t2, -3192($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3196($fp)
	lw $t3, -3196($fp)
	bne $t3, 0, label192
	j label191
label192:
	lw $t5, -2136($fp)
	lw $t6, -2136($fp)
	sub $t4, $t5, $t6
	sw $t4, -3200($fp)
	li $t0, 0
	sw $t0, -3204($fp)
	lw $t1, -60($fp)
	bne $t1, 3987, label222
	j label224
label224:
	j label223
label222:
	lw $t2, -3204($fp)
	li $t2, 1
	sw $t2, -3204($fp)
label223:
	li $t3, 0
	sw $t3, -3208($fp)
	lw $t4, -72($fp)
	bne $t4, 0, label226
	j label225
label225:
	lw $t5, -3208($fp)
	li $t5, 1
	sw $t5, -3208($fp)
label226:
	li $t0, 0
	lw $t1, -3208($fp)
	sub $t6, $t0, $t1
	sw $t6, -3212($fp)
	li $t2, 0
	sw $t2, -3216($fp)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3220($fp)
	lw $t0, -428($fp)
	lw $t1, -3220($fp)
	add $t6, $t0, $t1
	sw $t6, -3224($fp)
	lw $t2, -3224($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label228
	j label227
label227:
	lw $t3, -3216($fp)
	li $t3, 1
	sw $t3, -3216($fp)
label228:
	li $t5, 0
	lw $t6, -64($fp)
	sub $t4, $t5, $t6
	sw $t4, -3228($fp)
	lw $a0, -3228($fp)
	lw $a1, -3216($fp)
	lw $a2, -3212($fp)
	lw $a3, -3204($fp)
	lw $s0, -3200($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t0, $v0
	sw $t0, -3232($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -3232($fp)
	sub $t1, $t2, $t3
	sw $t1, -3236($fp)
	lw $t4, -3236($fp)
	bne $t4, 0, label191
	j label190
label190:
label229:
	li $t5, 0
	sw $t5, -3240($fp)
	lw $t6, -296($fp)
	bne $t6, 4770, label232
	j label233
label232:
	lw $t0, -3240($fp)
	li $t0, 1
	sw $t0, -3240($fp)
label233:
	li $t1, 0
	sw $t1, -3244($fp)
	lw $t2, -2208($fp)
	bne $t2, 0, label235
	j label234
label234:
	lw $t3, -3244($fp)
	li $t3, 1
	sw $t3, -3244($fp)
label235:
	lw $t5, -3244($fp)
	lw $t6, -384($fp)
	add $t4, $t5, $t6
	sw $t4, -3248($fp)
	lw $t1, -2096($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3252($fp)
	lw $t4, -2124($fp)
	lw $t5, -3252($fp)
	add $t3, $t4, $t5
	sw $t3, -3256($fp)
	lw $t0, -2128($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3260($fp)
	lw $t3, -128($fp)
	lw $t4, -3260($fp)
	add $t2, $t3, $t4
	sw $t2, -3264($fp)
	li $t5, 0
	sw $t5, -3268($fp)
	li $t6, 0
	sw $t6, -3272($fp)
	lw $t0, -388($fp)
	lw $t1, -432($fp)
	bge $t0, $t1, label238
	j label239
label238:
	lw $t2, -3272($fp)
	li $t2, 1
	sw $t2, -3272($fp)
label239:
	lw $t3, -3272($fp)
	lw $t4, -2132($fp)
	ble $t3, $t4, label236
	j label237
label236:
	lw $t5, -3268($fp)
	li $t5, 1
	sw $t5, -3268($fp)
label237:
	lw $a0, -3268($fp)
	lw $s1, -3264($fp)
	lw $a1, 0($s1)
	lw $s1, -3256($fp)
	lw $a2, 0($s1)
	lw $a3, -3248($fp)
	lw $s0, -3240($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t6, $v0
	sw $t6, -3276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3280($fp)
	lw $t4, -2076($fp)
	lw $t5, -3280($fp)
	add $t3, $t4, $t5
	sw $t3, -3284($fp)
	li $t0, 0
	lw $t1, -3284($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -3288($fp)
	lw $t3, -3276($fp)
	lw $t4, -3288($fp)
	mul $t2, $t3, $t4
	sw $t2, -3292($fp)
	lw $t5, -3292($fp)
	bne $t5, 0, label230
	j label231
label230:
	li $t6, 0
	sw $t6, -3296($fp)
	li $t0, 0
	sw $t0, -3300($fp)
	j label242
label242:
	lw $t1, -3300($fp)
	li $t1, 1
	sw $t1, -3300($fp)
label243:
	lw $t2, -3300($fp)
	bne $t2, 52699, label240
	j label241
label240:
	lw $t3, -3296($fp)
	li $t3, 1
	sw $t3, -3296($fp)
label241:
	li $t4, 0
	sw $t4, -3304($fp)
	li $t6, 26973
	li $t0, 13743
	div $t6, $t0
	mflo $t5
	sw $t5, -3308($fp)
	lw $t1, -3308($fp)
	beq $t1, 59132, label244
	j label245
label244:
	lw $t2, -3304($fp)
	li $t2, 1
	sw $t2, -3304($fp)
label245:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3312($fp)
	lw $t0, -152($fp)
	lw $t1, -3312($fp)
	add $t6, $t0, $t1
	sw $t6, -3316($fp)
	lw $t3, -392($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3320($fp)
	lw $t6, -128($fp)
	lw $t0, -3320($fp)
	add $t5, $t6, $t0
	sw $t5, -3324($fp)
	lw $t2, -3324($fp)
	li $t3, 53303
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -3328($fp)
	lw $t5, -20($fp)
	lw $t6, -64($fp)
	add $t4, $t5, $t6
	sw $t4, -3332($fp)
	lw $t1, -3332($fp)
	li $t2, 52333
	add $t0, $t1, $t2
	sw $t0, -3336($fp)
	lw $a0, -3336($fp)
	lw $a1, -3328($fp)
	lw $s1, -3316($fp)
	lw $a2, 0($s1)
	lw $a3, -3304($fp)
	lw $s0, -3296($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t3, $v0
	sw $t3, -3340($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -2104($fp)
	sub $t4, $t5, $t6
	sw $t4, -3344($fp)
	li $t1, 52471
	lw $t2, -3344($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -3348($fp)
	li $t4, 0
	lw $t5, -3348($fp)
	sub $t3, $t4, $t5
	sw $t3, -3352($fp)
	lw $t0, -2104($fp)
	lw $t1, -3352($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3356($fp)
	li $t3, 0
	lw $t4, -3356($fp)
	sub $t2, $t3, $t4
	sw $t2, -3360($fp)
	lw $t5, -3360($fp)
	bne $t5, 0, label247
	j label248
label248:
	j label247
label246:
label247:
	lw $t6, -236($fp)
	bne $t6, 0, label250
	j label249
label249:
label250:
	j label229
label231:
label191:
	lw $t1, -2136($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3364($fp)
	lw $t4, -428($fp)
	lw $t5, -3364($fp)
	add $t3, $t4, $t5
	sw $t3, -3368($fp)
	li $t6, 0
	sw $t6, -3372($fp)
	lw $t1, -236($fp)
	li $t2, 47100
	mul $t0, $t1, $t2
	sw $t0, -3376($fp)
	li $t3, 0
	sw $t3, -3380($fp)
	j label257
label257:
	j label256
label255:
	lw $t4, -3380($fp)
	li $t4, 1
	sw $t4, -3380($fp)
label256:
	li $t5, 0
	sw $t5, -3384($fp)
	li $t6, 0
	sw $t6, -3388($fp)
	j label261
label260:
	lw $t0, -3388($fp)
	li $t0, 1
	sw $t0, -3388($fp)
label261:
	lw $t1, -3388($fp)
	lw $t2, -68($fp)
	beq $t1, $t2, label258
	j label259
label258:
	lw $t3, -3384($fp)
	li $t3, 1
	sw $t3, -3384($fp)
label259:
	li $t4, 0
	sw $t4, -3392($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3396($fp)
	lw $t2, -2172($fp)
	lw $t3, -3396($fp)
	add $t1, $t2, $t3
	sw $t1, -3400($fp)
	lw $t4, -3400($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label264
	j label263
label264:
	lw $t5, -2176($fp)
	bne $t5, 0, label262
	j label263
label262:
	lw $t6, -3392($fp)
	li $t6, 1
	sw $t6, -3392($fp)
label263:
	li $t0, 0
	sw $t0, -3404($fp)
	lw $t1, -92($fp)
	lw $t2, -20($fp)
	bne $t1, $t2, label265
	j label266
label265:
	lw $t3, -3404($fp)
	li $t3, 1
	sw $t3, -3404($fp)
label266:
	lw $a0, -3404($fp)
	lw $a1, -3392($fp)
	lw $a2, -3384($fp)
	lw $a3, -3380($fp)
	lw $s0, -3376($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t4, $v0
	sw $t4, -3408($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3408($fp)
	bne $t5, 0, label254
	j label253
label253:
	lw $t6, -3372($fp)
	li $t6, 1
	sw $t6, -3372($fp)
label254:
	lw $t1, -3368($fp)
	lw $t2, -3372($fp)
	lw $s3, 0($t1)
	div $s3, $t2
	mflo $t0
	sw $t0, -3412($fp)
	li $t4, 0
	lw $t5, -3412($fp)
	sub $t3, $t4, $t5
	sw $t3, -3416($fp)
	li $t0, 0
	lw $t1, -3416($fp)
	sub $t6, $t0, $t1
	sw $t6, -3420($fp)
	li $t2, 0
	sw $t2, -3424($fp)
	lw $t3, -72($fp)
	blt $t3, 42622, label267
	j label269
label269:
	j label268
label267:
	lw $t4, -3424($fp)
	li $t4, 1
	sw $t4, -3424($fp)
label268:
	lw $t6, -192($fp)
	li $t0, 26467
	mul $t5, $t6, $t0
	sw $t5, -3428($fp)
	li $t2, 40234
	li $t3, 41197
	sub $t1, $t2, $t3
	sw $t1, -3432($fp)
	lw $t5, -3432($fp)
	lw $t6, -2180($fp)
	sub $t4, $t5, $t6
	sw $t4, -3436($fp)
	li $t0, 0
	sw $t0, -3440($fp)
	li $t2, 0
	li $t3, 30455
	sub $t1, $t2, $t3
	sw $t1, -3444($fp)
	lw $t4, -3444($fp)
	ble $t4, 47154, label270
	j label271
label270:
	lw $t5, -3440($fp)
	li $t5, 1
	sw $t5, -3440($fp)
label271:
	lw $t0, -2184($fp)
	li $t1, 46915
	mul $t6, $t0, $t1
	sw $t6, -3448($fp)
	li $t2, 0
	sw $t2, -3452($fp)
	lw $t3, -2208($fp)
	bne $t3, 0, label272
	j label273
label272:
	lw $t4, -3452($fp)
	li $t4, 1
	sw $t4, -3452($fp)
label273:
	li $t5, 0
	sw $t5, -3456($fp)
	lw $t6, -2188($fp)
	bne $t6, 0, label275
	j label276
label276:
	lw $t0, -52($fp)
	bne $t0, 0, label274
	j label275
label274:
	lw $t1, -3456($fp)
	li $t1, 1
	sw $t1, -3456($fp)
label275:
	li $t3, 0
	li $t4, 51924
	sub $t2, $t3, $t4
	sw $t2, -3460($fp)
	lw $a0, -3460($fp)
	lw $a1, -3456($fp)
	lw $a2, -3452($fp)
	lw $a3, -3448($fp)
	li $s0, 25525
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t5, $v0
	sw $t5, -3464($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -3464($fp)
	li $t1, 25333
	sub $t6, $t0, $t1
	sw $t6, -3468($fp)
	lw $a0, -3468($fp)
	lw $a1, -3440($fp)
	lw $a2, -3436($fp)
	lw $a3, -3428($fp)
	lw $s0, -3424($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t2, $v0
	sw $t2, -3472($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3420($fp)
	lw $t4, -3472($fp)
	beq $t3, $t4, label251
	j label252
label251:
	lw $t5, -3476($fp)
	li $t5, 6310
	sw $t5, -3476($fp)
	lw $t6, -3480($fp)
	li $t6, 32325
	sw $t6, -3480($fp)
	lw $t0, -3484($fp)
	li $t0, 10941
	sw $t0, -3484($fp)
	lw $t1, -3488($fp)
	li $t1, 59009
	sw $t1, -3488($fp)
	lw $t2, -3492($fp)
	li $t2, 59298
	sw $t2, -3492($fp)
	lw $t3, -3496($fp)
	li $t3, 24684
	sw $t3, -3496($fp)
	lw $t4, -3500($fp)
	li $t4, 52606
	sw $t4, -3500($fp)
	lw $t5, -3504($fp)
	li $t5, 10569
	sw $t5, -3504($fp)
label277:
	li $t6, 0
	sw $t6, -3508($fp)
	j label280
label280:
	lw $t0, -3508($fp)
	li $t0, 1
	sw $t0, -3508($fp)
label281:
	li $t2, 43068
	lw $t3, -3508($fp)
	add $t1, $t2, $t3
	sw $t1, -3512($fp)
	lw $t4, -3512($fp)
	bne $t4, 0, label278
	j label279
label278:
	lw $t5, -3516($fp)
	li $t5, 62903
	sw $t5, -3516($fp)
	lw $t6, -3496($fp)
	lw $t0, -3516($fp)
	move $t6, $t0
	sw $t6, -3496($fp)
	j label277
label279:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3476($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3480($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3484($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3488($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3492($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3496($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3500($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3504($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -3520($fp)
	j label283
label285:
	lw $t3, -376($fp)
	bne $t3, 0, label284
	j label283
label284:
	lw $t4, -432($fp)
	bne $t4, 0, label282
	j label283
label282:
	lw $t5, -3520($fp)
	li $t5, 1
	sw $t5, -3520($fp)
label283:
	li $t6, 0
	sw $t6, -3524($fp)
	lw $t1, -108($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3528($fp)
	lw $t4, -2076($fp)
	lw $t5, -3528($fp)
	add $t3, $t4, $t5
	sw $t3, -3532($fp)
	lw $t6, -3532($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label287
	j label286
label286:
	lw $t0, -3524($fp)
	li $t0, 1
	sw $t0, -3524($fp)
label287:
	lw $t1, -192($fp)
	lw $t2, -76($fp)
	move $t1, $t2
	sw $t1, -192($fp)
	lw $t4, -76($fp)
	move $t3, $t4
	sw $t3, -3536($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3540($fp)
	lw $t2, -48($fp)
	lw $t3, -3540($fp)
	add $t1, $t2, $t3
	sw $t1, -3544($fp)
	lw $t5, -3544($fp)
	lw $t6, -340($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -3548($fp)
	li $t0, 0
	sw $t0, -3552($fp)
	j label288
label288:
	lw $t1, -3552($fp)
	li $t1, 1
	sw $t1, -3552($fp)
label289:
	li $t2, 0
	sw $t2, -3556($fp)
	li $t3, 0
	sw $t3, -3560($fp)
	j label292
label292:
	lw $t4, -3560($fp)
	li $t4, 1
	sw $t4, -3560($fp)
label293:
	lw $t5, -3560($fp)
	lw $t6, -384($fp)
	ble $t5, $t6, label290
	j label291
label290:
	lw $t0, -3556($fp)
	li $t0, 1
	sw $t0, -3556($fp)
label291:
	lw $a0, -3556($fp)
	lw $a1, -3552($fp)
	lw $a2, -3548($fp)
	lw $a3, -3536($fp)
	lw $s0, -3524($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t1, $v0
	sw $t1, -3564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -3568($fp)
	lw $t3, -272($fp)
	beq $t3, 38793, label294
	j label296
label296:
	lw $t4, -80($fp)
	bne $t4, 0, label294
	j label295
label294:
	lw $t5, -3568($fp)
	li $t5, 1
	sw $t5, -3568($fp)
label295:
	li $t6, 0
	sw $t6, -3572($fp)
	lw $t1, -64($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3576($fp)
	lw $t4, -2200($fp)
	lw $t5, -3576($fp)
	add $t3, $t4, $t5
	sw $t3, -3580($fp)
	li $t0, 0
	lw $t1, -3580($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -3584($fp)
	li $t3, 41765
	li $t4, 31002
	div $t3, $t4
	mflo $t2
	sw $t2, -3588($fp)
	lw $t6, -3588($fp)
	lw $t0, -2204($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -3592($fp)
	li $t1, 0
	sw $t1, -3596($fp)
	lw $t2, -2132($fp)
	lw $t3, -196($fp)
	ble $t2, $t3, label302
	j label301
label302:
	j label301
label300:
	lw $t4, -3596($fp)
	li $t4, 1
	sw $t4, -3596($fp)
label301:
	lw $t6, -236($fp)
	li $t0, 2696
	div $t6, $t0
	mflo $t5
	sw $t5, -3600($fp)
	lw $t2, -3600($fp)
	li $t3, 5700
	sub $t1, $t2, $t3
	sw $t1, -3604($fp)
	lw $t5, -12($fp)
	lw $t6, -88($fp)
	mul $t4, $t5, $t6
	sw $t4, -3608($fp)
	li $t1, 0
	lw $t2, -3608($fp)
	sub $t0, $t1, $t2
	sw $t0, -3612($fp)
	li $t3, 0
	sw $t3, -3616($fp)
	lw $t4, -3476($fp)
	lw $t5, -84($fp)
	move $t4, $t5
	sw $t4, -3476($fp)
	lw $t0, -84($fp)
	move $t6, $t0
	sw $t6, -3620($fp)
	li $t1, 0
	sw $t1, -3624($fp)
	lw $t3, -88($fp)
	li $t4, 1499
	mul $t2, $t3, $t4
	sw $t2, -3628($fp)
	lw $t5, -3628($fp)
	bne $t5, 33151, label306
	j label307
label306:
	lw $t6, -3624($fp)
	li $t6, 1
	sw $t6, -3624($fp)
label307:
	li $t1, 52854
	li $t2, 27024
	mul $t0, $t1, $t2
	sw $t0, -3632($fp)
	lw $t4, -3632($fp)
	li $t5, 14531
	sub $t3, $t4, $t5
	sw $t3, -3636($fp)
	li $t6, 0
	sw $t6, -3640($fp)
	lw $t1, -3480($fp)
	li $t2, 39243
	sub $t0, $t1, $t2
	sw $t0, -3644($fp)
	lw $t3, -3644($fp)
	bne $t3, 0, label308
	j label310
label310:
	j label309
label308:
	lw $t4, -3640($fp)
	li $t4, 1
	sw $t4, -3640($fp)
label309:
	li $t5, 0
	sw $t5, -3648($fp)
	li $t0, 20841
	lw $t1, -200($fp)
	add $t6, $t0, $t1
	sw $t6, -3652($fp)
	lw $t2, -3652($fp)
	ble $t2, 6032, label311
	j label312
label311:
	lw $t3, -3648($fp)
	li $t3, 1
	sw $t3, -3648($fp)
label312:
	lw $a0, -3648($fp)
	lw $a1, -3640($fp)
	lw $a2, -3636($fp)
	lw $a3, -3624($fp)
	lw $s0, -3620($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t4, $v0
	sw $t4, -3656($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3656($fp)
	bne $t5, 0, label305
	j label304
label305:
	lw $t6, -3504($fp)
	bne $t6, 0, label303
	j label304
label303:
	lw $t0, -3616($fp)
	li $t0, 1
	sw $t0, -3616($fp)
label304:
	li $t1, 0
	sw $t1, -3660($fp)
	lw $t2, -88($fp)
	lw $t3, -92($fp)
	bne $t2, $t3, label315
	j label314
label315:
	lw $t4, -3484($fp)
	bne $t4, 0, label313
	j label314
label313:
	lw $t5, -3660($fp)
	li $t5, 1
	sw $t5, -3660($fp)
label314:
	lw $t6, -2224($fp)
	li $t6, 63298
	sw $t6, -2224($fp)
	li $t0, 63298
	sw $t0, -3664($fp)
	li $t1, 0
	sw $t1, -3668($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3672($fp)
	lw $t6, -2124($fp)
	lw $t0, -3672($fp)
	add $t5, $t6, $t0
	sw $t5, -3676($fp)
	lw $t1, -3676($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label317
	j label316
label316:
	lw $t2, -3668($fp)
	li $t2, 1
	sw $t2, -3668($fp)
label317:
	li $t3, 0
	sw $t3, -3680($fp)
	lw $t4, -88($fp)
	bge $t4, 22446, label318
	j label319
label318:
	lw $t5, -3680($fp)
	li $t5, 1
	sw $t5, -3680($fp)
label319:
	li $t6, 0
	sw $t6, -3684($fp)
	lw $t0, -2208($fp)
	bne $t0, 0, label321
	j label320
label320:
	lw $t1, -3684($fp)
	li $t1, 1
	sw $t1, -3684($fp)
label321:
	lw $t3, -3684($fp)
	lw $t4, -92($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -3688($fp)
	li $t5, 0
	sw $t5, -3692($fp)
	lw $t0, -308($fp)
	li $t1, 1385
	div $t0, $t1
	mflo $t6
	sw $t6, -3696($fp)
	lw $t2, -3696($fp)
	bne $t2, 0, label324
	j label323
label324:
	j label323
label322:
	lw $t3, -3692($fp)
	li $t3, 1
	sw $t3, -3692($fp)
label323:
	lw $t4, -292($fp)
	li $t4, 65514
	sw $t4, -292($fp)
	li $t5, 65514
	sw $t5, -3700($fp)
	li $t6, 0
	sw $t6, -3704($fp)
	li $t0, 0
	sw $t0, -3708($fp)
	lw $t1, -96($fp)
	lw $t2, -100($fp)
	bne $t1, $t2, label327
	j label328
label327:
	lw $t3, -3708($fp)
	li $t3, 1
	sw $t3, -3708($fp)
label328:
	lw $t4, -3708($fp)
	beq $t4, 41758, label325
	j label326
label325:
	lw $t5, -3704($fp)
	li $t5, 1
	sw $t5, -3704($fp)
label326:
	lw $t6, -3488($fp)
	lw $t0, -2100($fp)
	move $t6, $t0
	sw $t6, -3488($fp)
	lw $t2, -2100($fp)
	move $t1, $t2
	sw $t1, -3712($fp)
	li $t4, 0
	lw $t5, -92($fp)
	sub $t3, $t4, $t5
	sw $t3, -3716($fp)
	lw $t0, -3716($fp)
	lw $t1, -64($fp)
	sub $t6, $t0, $t1
	sw $t6, -3720($fp)
	lw $a0, -3720($fp)
	lw $a1, -3712($fp)
	lw $a2, -3704($fp)
	lw $a3, -3700($fp)
	lw $s0, -3692($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t2, $v0
	sw $t2, -3724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -3728($fp)
	lw $t4, -2208($fp)
	ble $t4, 7731, label329
	j label330
label329:
	lw $t5, -3728($fp)
	li $t5, 1
	sw $t5, -3728($fp)
label330:
	lw $a0, -3728($fp)
	lw $a1, -3724($fp)
	lw $a2, -3688($fp)
	lw $a3, -3680($fp)
	lw $s0, -3668($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t6, $v0
	sw $t6, -3732($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3732($fp)
	lw $a1, -3664($fp)
	lw $a2, -3660($fp)
	lw $a3, -3616($fp)
	lw $s0, -3612($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t0, $v0
	sw $t0, -3736($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -3740($fp)
	lw $t2, -184($fp)
	bne $t2, 0, label332
	j label333
label333:
	j label332
label331:
	lw $t3, -3740($fp)
	li $t3, 1
	sw $t3, -3740($fp)
label332:
	lw $a0, -3740($fp)
	lw $a1, -3736($fp)
	lw $a2, -3604($fp)
	lw $a3, -3596($fp)
	lw $s0, -3592($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t4, $v0
	sw $t4, -3744($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -3748($fp)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3752($fp)
	lw $t3, -128($fp)
	lw $t4, -3752($fp)
	add $t2, $t3, $t4
	sw $t2, -3756($fp)
	lw $t5, -3756($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label336
	j label335
label336:
	lw $t6, -3492($fp)
	bne $t6, 0, label334
	j label335
label334:
	lw $t0, -3748($fp)
	li $t0, 1
	sw $t0, -3748($fp)
label335:
	li $t1, 0
	sw $t1, -3760($fp)
	lw $t2, -336($fp)
	bgt $t2, 36889, label337
	j label338
label337:
	lw $t3, -3760($fp)
	li $t3, 1
	sw $t3, -3760($fp)
label338:
	lw $t5, -2096($fp)
	lw $t6, -372($fp)
	mul $t4, $t5, $t6
	sw $t4, -3764($fp)
	lw $t1, -3764($fp)
	li $t2, 2695
	add $t0, $t1, $t2
	sw $t0, -3768($fp)
	lw $a0, -3768($fp)
	lw $a1, -3760($fp)
	lw $a2, -3748($fp)
	lw $a3, -3744($fp)
	lw $s0, -3584($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t3, $v0
	sw $t3, -3772($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3772($fp)
	bne $t4, 0, label299
	j label298
label299:
	lw $t5, -432($fp)
	bne $t5, 0, label297
	j label298
label297:
	lw $t6, -3572($fp)
	li $t6, 1
	sw $t6, -3572($fp)
label298:
	li $t1, 20635
	li $t2, 25269
	div $t1, $t2
	mflo $t0
	sw $t0, -3776($fp)
	lw $t4, -3776($fp)
	lw $t5, -92($fp)
	sub $t3, $t4, $t5
	sw $t3, -3780($fp)
	li $t6, 0
	sw $t6, -3784($fp)
	lw $t1, -104($fp)
	li $t2, 41488
	add $t0, $t1, $t2
	sw $t0, -3788($fp)
	lw $t3, -3788($fp)
	bne $t3, 0, label341
	j label340
label341:
	lw $t4, -3496($fp)
	bne $t4, 0, label339
	j label340
label339:
	lw $t5, -3784($fp)
	li $t5, 1
	sw $t5, -3784($fp)
label340:
	li $t6, 0
	sw $t6, -3792($fp)
	li $t0, 0
	sw $t0, -3796($fp)
	lw $t1, -2136($fp)
	lw $t2, -388($fp)
	ble $t1, $t2, label344
	j label345
label344:
	lw $t3, -3796($fp)
	li $t3, 1
	sw $t3, -3796($fp)
label345:
	lw $t4, -3796($fp)
	lw $t5, -2212($fp)
	beq $t4, $t5, label342
	j label343
label342:
	lw $t6, -3792($fp)
	li $t6, 1
	sw $t6, -3792($fp)
label343:
	lw $a0, -3792($fp)
	lw $a1, -3784($fp)
	lw $a2, -3780($fp)
	lw $a3, -3572($fp)
	lw $s0, -3568($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t0, $v0
	sw $t0, -3800($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3800($fp)
	lw $a1, -3564($fp)
	lw $a2, -80($fp)
	lw $a3, -3520($fp)
	li $s0, 41350
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t1, $v0
	sw $t1, -3804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3804($fp)
	li $t4, 62400
	div $t3, $t4
	mflo $t2
	sw $t2, -3808($fp)
	li $t6, 56272
	lw $t0, -444($fp)
	add $t5, $t6, $t0
	sw $t5, -3812($fp)
	lw $t2, -3812($fp)
	li $t3, 1789
	add $t1, $t2, $t3
	sw $t1, -3816($fp)
	lw $t4, -3500($fp)
	lw $t5, -2228($fp)
	move $t4, $t5
	sw $t4, -3500($fp)
	lw $t0, -2228($fp)
	move $t6, $t0
	sw $t6, -3820($fp)
	lw $t2, -376($fp)
	li $t3, 65097
	add $t1, $t2, $t3
	sw $t1, -3824($fp)
	li $t5, 61972
	lw $t6, -108($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3828($fp)
	li $t1, 0
	lw $t2, -3828($fp)
	sub $t0, $t1, $t2
	sw $t0, -3832($fp)
	lw $a0, -3832($fp)
	lw $a1, -3824($fp)
	lw $a2, -3820($fp)
	lw $a3, -3816($fp)
	lw $s0, -3808($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t3, $v0
	sw $t3, -3836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3840($fp)
	li $t5, 0
	sw $t5, -3844($fp)
	li $t0, 0
	li $t1, 3288
	sub $t6, $t0, $t1
	sw $t6, -3848($fp)
	lw $t2, -3848($fp)
	bne $t2, 0, label348
	j label350
label350:
	j label349
label348:
	lw $t3, -3844($fp)
	li $t3, 1
	sw $t3, -3844($fp)
label349:
	li $t4, 0
	sw $t4, -3852($fp)
	li $t6, 49291
	li $t0, 30312
	div $t6, $t0
	mflo $t5
	sw $t5, -3856($fp)
	li $t1, 0
	sw $t1, -3860($fp)
	j label353
label355:
	j label354
label353:
	lw $t2, -3860($fp)
	li $t2, 1
	sw $t2, -3860($fp)
label354:
	li $t3, 0
	sw $t3, -3864($fp)
	j label357
label358:
	lw $t4, -388($fp)
	bne $t4, 0, label356
	j label357
label356:
	lw $t5, -3864($fp)
	li $t5, 1
	sw $t5, -3864($fp)
label357:
	li $t6, 0
	sw $t6, -3868($fp)
	lw $t0, -52($fp)
	bne $t0, 0, label361
	j label359
label361:
	j label360
label359:
	lw $t1, -3868($fp)
	li $t1, 1
	sw $t1, -3868($fp)
label360:
	li $t2, 0
	sw $t2, -3872($fp)
	li $t4, 16864
	lw $t5, -112($fp)
	mul $t3, $t4, $t5
	sw $t3, -3876($fp)
	lw $t6, -3876($fp)
	lw $t0, -72($fp)
	bge $t6, $t0, label362
	j label363
label362:
	lw $t1, -3872($fp)
	li $t1, 1
	sw $t1, -3872($fp)
label363:
	li $t2, 0
	sw $t2, -3880($fp)
	li $t4, 28824
	li $t5, 37342
	div $t4, $t5
	mflo $t3
	sw $t3, -3884($fp)
	lw $t6, -3884($fp)
	bne $t6, 0, label366
	j label365
label366:
	lw $t0, -196($fp)
	bne $t0, 0, label364
	j label365
label364:
	lw $t1, -3880($fp)
	li $t1, 1
	sw $t1, -3880($fp)
label365:
	lw $t2, -312($fp)
	li $t2, 18249
	sw $t2, -312($fp)
	li $t3, 18249
	sw $t3, -3888($fp)
	li $t4, 0
	sw $t4, -3892($fp)
	j label369
label369:
	j label368
label367:
	lw $t5, -3892($fp)
	li $t5, 1
	sw $t5, -3892($fp)
label368:
	li $t0, 60007
	lw $t1, -2136($fp)
	mul $t6, $t0, $t1
	sw $t6, -3896($fp)
	li $t2, 0
	sw $t2, -3900($fp)
	li $t3, 0
	sw $t3, -3904($fp)
	lw $t4, -200($fp)
	blt $t4, 46919, label372
	j label373
label372:
	lw $t5, -3904($fp)
	li $t5, 1
	sw $t5, -3904($fp)
label373:
	lw $t6, -3904($fp)
	blt $t6, 1766, label370
	j label371
label370:
	lw $t0, -3900($fp)
	li $t0, 1
	sw $t0, -3900($fp)
label371:
	li $t1, 0
	sw $t1, -3908($fp)
	li $t2, 0
	sw $t2, -3912($fp)
	lw $t3, -2300($fp)
	bge $t3, 12044, label376
	j label377
label376:
	lw $t4, -3912($fp)
	li $t4, 1
	sw $t4, -3912($fp)
label377:
	lw $t5, -3912($fp)
	bne $t5, 33582, label374
	j label375
label374:
	lw $t6, -3908($fp)
	li $t6, 1
	sw $t6, -3908($fp)
label375:
	lw $a0, -3908($fp)
	lw $a1, -3900($fp)
	lw $a2, -3896($fp)
	lw $a3, -3892($fp)
	lw $s0, -3888($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t0, $v0
	sw $t0, -3916($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3916($fp)
	lw $a1, -3880($fp)
	lw $a2, -3872($fp)
	li $a3, 14895
	lw $s0, -3868($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t1, $v0
	sw $t1, -3920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -3920($fp)
	lw $a1, -2216($fp)
	lw $a2, -3864($fp)
	lw $a3, -3860($fp)
	lw $s0, -3856($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t2, $v0
	sw $t2, -3924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3924($fp)
	blt $t3, 38655, label351
	j label352
label351:
	lw $t4, -3852($fp)
	li $t4, 1
	sw $t4, -3852($fp)
label352:
	lw $t6, -2188($fp)
	li $t0, 14739
	add $t5, $t6, $t0
	sw $t5, -3928($fp)
	li $t2, 54217
	li $t3, 63925
	sub $t1, $t2, $t3
	sw $t1, -3932($fp)
	li $t4, 0
	sw $t4, -3936($fp)
	lw $t5, -240($fp)
	bne $t5, 0, label380
	j label379
label380:
	j label379
label378:
	lw $t6, -3936($fp)
	li $t6, 1
	sw $t6, -3936($fp)
label379:
	li $t0, 0
	sw $t0, -3940($fp)
	li $t1, 0
	sw $t1, -3944($fp)
	lw $t2, -64($fp)
	bgt $t2, 51082, label383
	j label384
label383:
	lw $t3, -3944($fp)
	li $t3, 1
	sw $t3, -3944($fp)
label384:
	lw $t4, -3944($fp)
	lw $t5, -92($fp)
	bne $t4, $t5, label381
	j label382
label381:
	lw $t6, -3940($fp)
	li $t6, 1
	sw $t6, -3940($fp)
label382:
	li $t1, 0
	lw $t2, -108($fp)
	sub $t0, $t1, $t2
	sw $t0, -3948($fp)
	lw $a0, -3948($fp)
	lw $a1, -3940($fp)
	lw $a2, -3936($fp)
	lw $a3, -3932($fp)
	lw $s0, -3928($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t3, $v0
	sw $t3, -3952($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -3956($fp)
	li $t6, 54661
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -3960($fp)
	lw $t1, -3960($fp)
	lw $t2, -80($fp)
	blt $t1, $t2, label385
	j label386
label385:
	lw $t3, -3956($fp)
	li $t3, 1
	sw $t3, -3956($fp)
label386:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3964($fp)
	lw $t1, -152($fp)
	lw $t2, -3964($fp)
	add $t0, $t1, $t2
	sw $t0, -3968($fp)
	lw $s1, -3968($fp)
	lw $a0, 0($s1)
	lw $a1, -3956($fp)
	lw $a2, -3952($fp)
	lw $a3, -3852($fp)
	lw $s0, -3844($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t3, $v0
	sw $t3, -3972($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3972($fp)
	bne $t4, 0, label347
	j label346
label346:
	lw $t5, -3840($fp)
	li $t5, 1
	sw $t5, -3840($fp)
label347:
	li $t6, 0
	sw $t6, -3976($fp)
	li $t0, 0
	sw $t0, -3980($fp)
	lw $t1, -20($fp)
	lw $t2, -2100($fp)
	bge $t1, $t2, label389
	j label390
label389:
	lw $t3, -3980($fp)
	li $t3, 1
	sw $t3, -3980($fp)
label390:
	lw $t4, -3980($fp)
	lw $t5, -380($fp)
	bgt $t4, $t5, label387
	j label388
label387:
	lw $t6, -3976($fp)
	li $t6, 1
	sw $t6, -3976($fp)
label388:
	lw $t1, -2292($fp)
	li $t2, 61305
	add $t0, $t1, $t2
	sw $t0, -3984($fp)
	lw $a0, -3984($fp)
	lw $a1, -3976($fp)
	lw $a2, -3840($fp)
	lw $a3, -3836($fp)
	li $s0, 30003
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t3, $v0
	sw $t3, -3988($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -3988($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t5, -3992($fp)
	li $t5, 17819
	sw $t5, -3992($fp)
	lw $t6, -3996($fp)
	li $t6, 34852
	sw $t6, -3996($fp)
	lw $t0, -4000($fp)
	li $t0, 26082
	sw $t0, -4000($fp)
	lw $t1, -4004($fp)
	li $t1, 65063
	sw $t1, -4004($fp)
	lw $t2, -4008($fp)
	li $t2, 57850
	sw $t2, -4008($fp)
	lw $t3, -4012($fp)
	li $t3, 43215
	sw $t3, -4012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3992($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3996($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4000($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4004($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4008($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -4012($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -4016($fp)
	li $t5, 2076
	lw $t6, -372($fp)
	mul $t4, $t5, $t6
	sw $t4, -4020($fp)
	lw $t0, -4020($fp)
	bne $t0, 0, label393
	j label392
label393:
	lw $t1, -3992($fp)
	bne $t1, 0, label391
	j label392
label391:
	lw $t2, -4016($fp)
	li $t2, 1
	sw $t2, -4016($fp)
label392:
	li $t4, 21344
	lw $t5, -432($fp)
	mul $t3, $t4, $t5
	sw $t3, -4024($fp)
	lw $t0, -2220($fp)
	li $t1, 58111
	mul $t6, $t0, $t1
	sw $t6, -4028($fp)
	lw $t3, -4028($fp)
	li $t4, 18940
	div $t3, $t4
	mflo $t2
	sw $t2, -4032($fp)
	li $t5, 0
	sw $t5, -4036($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4040($fp)
	lw $t3, -2252($fp)
	lw $t4, -4040($fp)
	add $t2, $t3, $t4
	sw $t2, -4044($fp)
	li $t5, 0
	sw $t5, -4048($fp)
	li $t6, 0
	sw $t6, -4052($fp)
	lw $t0, -2104($fp)
	lw $t1, -184($fp)
	bge $t0, $t1, label399
	j label400
label399:
	lw $t2, -4052($fp)
	li $t2, 1
	sw $t2, -4052($fp)
label400:
	lw $t3, -4052($fp)
	lw $t4, -380($fp)
	ble $t3, $t4, label397
	j label398
label397:
	lw $t5, -4048($fp)
	li $t5, 1
	sw $t5, -4048($fp)
label398:
	li $t6, 0
	sw $t6, -4056($fp)
	lw $t0, -112($fp)
	bne $t0, 37189, label401
	j label403
label403:
	lw $t1, -2224($fp)
	bne $t1, 0, label401
	j label402
label401:
	lw $t2, -4056($fp)
	li $t2, 1
	sw $t2, -4056($fp)
label402:
	li $t4, 23821
	li $t5, 1701
	div $t4, $t5
	mflo $t3
	sw $t3, -4060($fp)
	lw $t0, -4060($fp)
	li $t1, 31660
	add $t6, $t0, $t1
	sw $t6, -4064($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4068($fp)
	lw $t6, -128($fp)
	lw $t0, -4068($fp)
	add $t5, $t6, $t0
	sw $t5, -4072($fp)
	li $t1, 0
	sw $t1, -4076($fp)
	lw $t2, -92($fp)
	bne $t2, 0, label407
	j label406
label407:
	j label406
label406:
	j label405
label404:
	lw $t3, -4076($fp)
	li $t3, 1
	sw $t3, -4076($fp)
label405:
	li $t4, 0
	sw $t4, -4080($fp)
	j label410
label410:
	lw $t5, -296($fp)
	bne $t5, 0, label408
	j label409
label408:
	lw $t6, -4080($fp)
	li $t6, 1
	sw $t6, -4080($fp)
label409:
	li $t0, 0
	sw $t0, -4084($fp)
	lw $t1, -3996($fp)
	bne $t1, 0, label412
	j label411
label411:
	lw $t2, -4084($fp)
	li $t2, 1
	sw $t2, -4084($fp)
label412:
	li $t3, 0
	sw $t3, -4088($fp)
	li $t4, 0
	sw $t4, -4092($fp)
	j label415
label415:
	lw $t5, -4092($fp)
	li $t5, 1
	sw $t5, -4092($fp)
label416:
	lw $t0, -4092($fp)
	lw $t1, -4000($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4096($fp)
	li $t2, 0
	sw $t2, -4100($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4104($fp)
	lw $t0, -152($fp)
	lw $t1, -4104($fp)
	add $t6, $t0, $t1
	sw $t6, -4108($fp)
	lw $t2, -4108($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label419
	j label418
label419:
	j label418
label417:
	lw $t3, -4100($fp)
	li $t3, 1
	sw $t3, -4100($fp)
label418:
	li $t4, 0
	sw $t4, -4112($fp)
	lw $t5, -3496($fp)
	bne $t5, 13014, label420
	j label422
label422:
	lw $t6, -3504($fp)
	bne $t6, 0, label420
	j label421
label420:
	lw $t0, -4112($fp)
	li $t0, 1
	sw $t0, -4112($fp)
label421:
	li $t1, 0
	sw $t1, -4116($fp)
	j label423
label423:
	lw $t2, -4116($fp)
	li $t2, 1
	sw $t2, -4116($fp)
label424:
	li $t4, 0
	lw $t5, -4116($fp)
	sub $t3, $t4, $t5
	sw $t3, -4120($fp)
	li $t6, 0
	sw $t6, -4124($fp)
	lw $t1, -4004($fp)
	lw $t2, -8($fp)
	add $t0, $t1, $t2
	sw $t0, -4128($fp)
	lw $t3, -4128($fp)
	bne $t3, 41617, label425
	j label426
label425:
	lw $t4, -4124($fp)
	li $t4, 1
	sw $t4, -4124($fp)
label426:
	li $t5, 0
	sw $t5, -4132($fp)
	lw $t6, -88($fp)
	bne $t6, 0, label428
	j label427
label427:
	lw $t0, -4132($fp)
	li $t0, 1
	sw $t0, -4132($fp)
label428:
	lw $a0, -4132($fp)
	lw $a1, -4124($fp)
	lw $a2, -4120($fp)
	lw $a3, -4112($fp)
	lw $s0, -4100($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t1, $v0
	sw $t1, -4136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -4140($fp)
	lw $t3, -20($fp)
	bgt $t3, 63657, label431
	j label430
label431:
	j label430
label429:
	lw $t4, -4140($fp)
	li $t4, 1
	sw $t4, -4140($fp)
label430:
	li $t5, 0
	sw $t5, -4144($fp)
	lw $t6, -3504($fp)
	bne $t6, 37386, label432
	j label433
label432:
	lw $t0, -4144($fp)
	li $t0, 1
	sw $t0, -4144($fp)
label433:
	li $t1, 0
	sw $t1, -4148($fp)
	li $t3, 0
	li $t4, 15941
	sub $t2, $t3, $t4
	sw $t2, -4152($fp)
	lw $t5, -4152($fp)
	lw $t6, -200($fp)
	bgt $t5, $t6, label434
	j label435
label434:
	lw $t0, -4148($fp)
	li $t0, 1
	sw $t0, -4148($fp)
label435:
	lw $a0, -4148($fp)
	lw $a1, -4144($fp)
	lw $a2, -4140($fp)
	lw $a3, -4136($fp)
	lw $s0, -4096($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t1, $v0
	sw $t1, -4156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4156($fp)
	bge $t2, 50051, label413
	j label414
label413:
	lw $t3, -4088($fp)
	li $t3, 1
	sw $t3, -4088($fp)
label414:
	li $t4, 0
	sw $t4, -4160($fp)
	li $t5, 0
	sw $t5, -4164($fp)
	j label439
label438:
	lw $t6, -4164($fp)
	li $t6, 1
	sw $t6, -4164($fp)
label439:
	lw $t0, -4164($fp)
	beq $t0, 42365, label436
	j label437
label436:
	lw $t1, -4160($fp)
	li $t1, 1
	sw $t1, -4160($fp)
label437:
	lw $t3, -4008($fp)
	lw $t4, -156($fp)
	mul $t2, $t3, $t4
	sw $t2, -4168($fp)
	lw $t6, -4168($fp)
	lw $t0, -20($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -4172($fp)
	lw $a0, -4172($fp)
	lw $a1, -4160($fp)
	lw $a2, -4088($fp)
	lw $a3, -4084($fp)
	lw $s0, -4080($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t1, $v0
	sw $t1, -4176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4176($fp)
	lw $t4, -2228($fp)
	add $t2, $t3, $t4
	sw $t2, -4180($fp)
	lw $a0, -4180($fp)
	lw $a1, -4076($fp)
	lw $s1, -4072($fp)
	lw $a2, 0($s1)
	lw $a3, -4064($fp)
	lw $s0, -4056($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t5, $v0
	sw $t5, -4184($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4184($fp)
	lw $t1, -52($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4188($fp)
	li $t2, 0
	sw $t2, -4192($fp)
	j label441
label440:
	lw $t3, -4192($fp)
	li $t3, 1
	sw $t3, -4192($fp)
label441:
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4196($fp)
	lw $t1, -128($fp)
	lw $t2, -4196($fp)
	add $t0, $t1, $t2
	sw $t0, -4200($fp)
	lw $s1, -4200($fp)
	lw $a0, 0($s1)
	lw $a1, -4192($fp)
	lw $a2, -4188($fp)
	lw $a3, -4048($fp)
	lw $s1, -4044($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t3, $v0
	sw $t3, -4204($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4204($fp)
	bne $t4, 0, label394
	j label396
label396:
	lw $t5, -4012($fp)
	bne $t5, 0, label394
	j label395
label394:
	lw $t6, -4036($fp)
	li $t6, 1
	sw $t6, -4036($fp)
label395:
	lw $t1, -2188($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4208($fp)
	lw $t4, -180($fp)
	lw $t5, -4208($fp)
	add $t3, $t4, $t5
	sw $t3, -4212($fp)
	lw $s1, -4212($fp)
	lw $a0, 0($s1)
	lw $a1, -4036($fp)
	lw $a2, -4032($fp)
	lw $a3, -4024($fp)
	lw $s0, -4016($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t6, $v0
	sw $t6, -4216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4216($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label442
label252:
label443:
	li $t1, 0
	sw $t1, -4220($fp)
	li $t2, 0
	sw $t2, -4224($fp)
	lw $t3, -328($fp)
	lw $t4, -88($fp)
	beq $t3, $t4, label450
	j label449
label450:
	lw $t5, -240($fp)
	bne $t5, 0, label448
	j label449
label448:
	lw $t6, -4224($fp)
	li $t6, 1
	sw $t6, -4224($fp)
label449:
	li $t1, 36484
	lw $t2, -112($fp)
	mul $t0, $t1, $t2
	sw $t0, -4228($fp)
	lw $t4, -4228($fp)
	li $t5, 48343
	mul $t3, $t4, $t5
	sw $t3, -4232($fp)
	li $t6, 0
	sw $t6, -4236($fp)
	li $t0, 0
	sw $t0, -4240($fp)
	lw $t2, -444($fp)
	li $t3, 8137
	div $t2, $t3
	mflo $t1
	sw $t1, -4244($fp)
	lw $t4, -4244($fp)
	bne $t4, 0, label454
	j label456
label456:
	lw $t5, -92($fp)
	bne $t5, 0, label454
	j label455
label454:
	lw $t6, -4240($fp)
	li $t6, 1
	sw $t6, -4240($fp)
label455:
	li $t0, 0
	sw $t0, -4248($fp)
	lw $t2, -296($fp)
	lw $t3, -240($fp)
	add $t1, $t2, $t3
	sw $t1, -4252($fp)
	lw $t4, -4252($fp)
	lw $t5, -108($fp)
	bgt $t4, $t5, label457
	j label458
label457:
	lw $t6, -4248($fp)
	li $t6, 1
	sw $t6, -4248($fp)
label458:
	lw $t0, -392($fp)
	li $t0, 6628
	sw $t0, -392($fp)
	li $t1, 6628
	sw $t1, -4256($fp)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4260($fp)
	lw $t6, -2252($fp)
	lw $t0, -4260($fp)
	add $t5, $t6, $t0
	sw $t5, -4264($fp)
	li $t2, 0
	lw $t3, -4264($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -4268($fp)
	lw $a0, -4268($fp)
	lw $a1, -4256($fp)
	lw $a2, -4248($fp)
	lw $a3, -4240($fp)
	li $s0, 63640
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t4, $v0
	sw $t4, -4272($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 11833
	lw $t0, -2092($fp)
	add $t5, $t6, $t0
	sw $t5, -4276($fp)
	li $t1, 0
	sw $t1, -4280($fp)
	lw $t2, -2256($fp)
	bne $t2, 0, label460
	j label459
label459:
	lw $t3, -4280($fp)
	li $t3, 1
	sw $t3, -4280($fp)
label460:
	li $t4, 0
	sw $t4, -4284($fp)
	j label462
label464:
	lw $t5, -236($fp)
	bne $t5, 0, label463
	j label462
label463:
	j label462
label461:
	lw $t6, -4284($fp)
	li $t6, 1
	sw $t6, -4284($fp)
label462:
	lw $a0, -4284($fp)
	lw $a1, -4280($fp)
	lw $a2, -296($fp)
	lw $a3, -4276($fp)
	lw $s0, -4272($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t0, $v0
	sw $t0, -4288($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4288($fp)
	bne $t1, 0, label453
	j label452
label453:
	lw $t2, -2260($fp)
	bne $t2, 0, label451
	j label452
label451:
	lw $t3, -4236($fp)
	li $t3, 1
	sw $t3, -4236($fp)
label452:
	li $t4, 0
	sw $t4, -4292($fp)
	li $t5, 0
	sw $t5, -4296($fp)
	j label468
label467:
	lw $t6, -4296($fp)
	li $t6, 1
	sw $t6, -4296($fp)
label468:
	lw $t0, -4296($fp)
	lw $t1, -184($fp)
	beq $t0, $t1, label465
	j label466
label465:
	lw $t2, -4292($fp)
	li $t2, 1
	sw $t2, -4292($fp)
label466:
	lw $t3, -2136($fp)
	li $t3, 10875
	sw $t3, -2136($fp)
	li $t4, 10875
	sw $t4, -4300($fp)
	li $t5, 0
	sw $t5, -4304($fp)
	lw $t6, -96($fp)
	lw $t0, -188($fp)
	beq $t6, $t0, label471
	j label470
label471:
	j label470
label469:
	lw $t1, -4304($fp)
	li $t1, 1
	sw $t1, -4304($fp)
label470:
	lw $a0, -4304($fp)
	lw $a1, -4300($fp)
	lw $a2, -4292($fp)
	lw $a3, -4236($fp)
	lw $s0, -4232($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t2, $v0
	sw $t2, -4308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4308($fp)
	lw $t5, -2264($fp)
	mul $t3, $t4, $t5
	sw $t3, -4312($fp)
	lw $t0, -2268($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4316($fp)
	lw $t3, -128($fp)
	lw $t4, -4316($fp)
	add $t2, $t3, $t4
	sw $t2, -4320($fp)
	li $t5, 0
	sw $t5, -4324($fp)
	lw $t6, -192($fp)
	lw $t0, -2272($fp)
	bne $t6, $t0, label472
	j label473
label472:
	lw $t1, -4324($fp)
	li $t1, 1
	sw $t1, -4324($fp)
label473:
	li $t2, 0
	sw $t2, -4328($fp)
	j label474
label474:
	lw $t3, -4328($fp)
	li $t3, 1
	sw $t3, -4328($fp)
label475:
	li $t5, 0
	lw $t6, -4328($fp)
	sub $t4, $t5, $t6
	sw $t4, -4332($fp)
	lw $a0, -4332($fp)
	lw $a1, -4324($fp)
	lw $a2, -344($fp)
	lw $a3, -192($fp)
	lw $s1, -4320($fp)
	lw $s0, 0($s1)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t0, $v0
	sw $t0, -4336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -4340($fp)
	li $t3, 0
	li $t4, 60011
	sub $t2, $t3, $t4
	sw $t2, -4344($fp)
	lw $t5, -4344($fp)
	bne $t5, 0, label476
	j label478
label478:
	lw $t6, -2276($fp)
	bne $t6, 0, label476
	j label477
label476:
	lw $t0, -4340($fp)
	li $t0, 1
	sw $t0, -4340($fp)
label477:
	li $t1, 0
	sw $t1, -4348($fp)
	lw $t2, -200($fp)
	bne $t2, 0, label481
	j label479
label481:
	lw $t3, -20($fp)
	bne $t3, 0, label479
	j label480
label479:
	lw $t4, -4348($fp)
	li $t4, 1
	sw $t4, -4348($fp)
label480:
	lw $a0, -4348($fp)
	lw $a1, -4340($fp)
	lw $a2, -4336($fp)
	lw $a3, -4312($fp)
	lw $s0, -4224($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t5, $v0
	sw $t5, -4352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -4356($fp)
	lw $t1, -196($fp)
	lw $t2, -200($fp)
	sub $t0, $t1, $t2
	sw $t0, -4360($fp)
	lw $t3, -4360($fp)
	beq $t3, 25567, label482
	j label483
label482:
	lw $t4, -4356($fp)
	li $t4, 1
	sw $t4, -4356($fp)
label483:
	lw $t6, -2280($fp)
	lw $t0, -2284($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -4364($fp)
	lw $t2, -4364($fp)
	lw $t3, -2296($fp)
	mul $t1, $t2, $t3
	sw $t1, -4368($fp)
	li $t5, 0
	lw $t6, -2288($fp)
	sub $t4, $t5, $t6
	sw $t4, -4372($fp)
	lw $t1, -4372($fp)
	li $t2, 50009
	add $t0, $t1, $t2
	sw $t0, -4376($fp)
	li $t3, 0
	sw $t3, -4380($fp)
	j label485
label486:
	j label485
label484:
	lw $t4, -4380($fp)
	li $t4, 1
	sw $t4, -4380($fp)
label485:
	lw $a0, -4380($fp)
	lw $a1, -4376($fp)
	lw $a2, -4368($fp)
	lw $a3, -4356($fp)
	lw $s0, -4352($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t5, $v0
	sw $t5, -4384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4384($fp)
	lw $t0, -296($fp)
	bge $t6, $t0, label446
	j label447
label446:
	lw $t1, -4220($fp)
	li $t1, 1
	sw $t1, -4220($fp)
label447:
	lw $t3, -4220($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4388($fp)
	lw $t6, -2200($fp)
	lw $t0, -4388($fp)
	add $t5, $t6, $t0
	sw $t5, -4392($fp)
	lw $t1, -4392($fp)
	lw $s3, 0($t1)
	bne $s3, 7942, label444
	j label445
label444:
	lw $t2, -4396($fp)
	li $t2, 39630
	sw $t2, -4396($fp)
	lw $t3, -4400($fp)
	li $t3, 49722
	sw $t3, -4400($fp)
	lw $t4, -4404($fp)
	li $t4, 5875
	sw $t4, -4404($fp)
	lw $t5, -188($fp)
	bne $t5, 0, label487
	j label489
label489:
	li $t6, 0
	sw $t6, -4408($fp)
	lw $t0, -108($fp)
	beq $t0, 26552, label492
	j label491
label492:
	lw $t1, -296($fp)
	bne $t1, 0, label490
	j label491
label490:
	lw $t2, -4408($fp)
	li $t2, 1
	sw $t2, -4408($fp)
label491:
	lw $t4, -196($fp)
	li $t5, 47023
	mul $t3, $t4, $t5
	sw $t3, -4412($fp)
	li $t6, 0
	sw $t6, -4416($fp)
	lw $t0, -308($fp)
	ble $t0, 7106, label495
	j label494
label495:
	j label494
label493:
	lw $t1, -4416($fp)
	li $t1, 1
	sw $t1, -4416($fp)
label494:
	li $t2, 0
	sw $t2, -4420($fp)
	lw $t3, -240($fp)
	lw $t4, -2224($fp)
	move $t3, $t4
	sw $t3, -240($fp)
	lw $t6, -2224($fp)
	move $t5, $t6
	sw $t5, -4424($fp)
	li $t0, 0
	sw $t0, -4428($fp)
	li $t1, 0
	sw $t1, -4432($fp)
	lw $t2, -2292($fp)
	lw $t3, -276($fp)
	blt $t2, $t3, label500
	j label501
label500:
	lw $t4, -4432($fp)
	li $t4, 1
	sw $t4, -4432($fp)
label501:
	lw $t5, -4432($fp)
	lw $t6, -92($fp)
	bge $t5, $t6, label498
	j label499
label498:
	lw $t0, -4428($fp)
	li $t0, 1
	sw $t0, -4428($fp)
label499:
	li $t1, 0
	sw $t1, -4436($fp)
	li $t3, 15210
	lw $t4, -2296($fp)
	mul $t2, $t3, $t4
	sw $t2, -4440($fp)
	lw $t5, -4440($fp)
	ble $t5, 43590, label502
	j label503
label502:
	lw $t6, -4436($fp)
	li $t6, 1
	sw $t6, -4436($fp)
label503:
	li $a0, 13314
	li $a1, 7533
	lw $a2, -4436($fp)
	lw $a3, -4428($fp)
	lw $s0, -4424($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t0, $v0
	sw $t0, -4444($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4444($fp)
	ble $t1, 51727, label496
	j label497
label496:
	lw $t2, -4420($fp)
	li $t2, 1
	sw $t2, -4420($fp)
label497:
	li $t3, 0
	sw $t3, -4448($fp)
	j label505
label506:
	j label505
label504:
	lw $t4, -4448($fp)
	li $t4, 1
	sw $t4, -4448($fp)
label505:
	lw $a0, -4448($fp)
	lw $a1, -4420($fp)
	lw $a2, -4416($fp)
	lw $a3, -4412($fp)
	lw $s0, -4408($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t5, $v0
	sw $t5, -4452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 55098
	lw $t1, -4452($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4456($fp)
	lw $t2, -4456($fp)
	bne $t2, 0, label487
	j label488
label487:
label488:
	li $t3, 0
	sw $t3, -4460($fp)
	j label511
label513:
	j label511
label512:
	j label511
label510:
	lw $t4, -4460($fp)
	li $t4, 1
	sw $t4, -4460($fp)
label511:
	li $t5, 0
	sw $t5, -4464($fp)
	li $t6, 0
	sw $t6, -4468($fp)
	lw $t0, -4396($fp)
	lw $t1, -192($fp)
	beq $t0, $t1, label516
	j label517
label516:
	lw $t2, -4468($fp)
	li $t2, 1
	sw $t2, -4468($fp)
label517:
	lw $t3, -4468($fp)
	lw $t4, -2092($fp)
	bne $t3, $t4, label514
	j label515
label514:
	lw $t5, -4464($fp)
	li $t5, 1
	sw $t5, -4464($fp)
label515:
	lw $t6, -4400($fp)
	li $t6, 11079
	sw $t6, -4400($fp)
	li $t0, 11079
	sw $t0, -4472($fp)
	lw $a0, -4472($fp)
	li $a1, 43955
	lw $a2, -196($fp)
	lw $a3, -4464($fp)
	lw $s0, -4460($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t1, $v0
	sw $t1, -4476($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4476($fp)
	lw $t3, -200($fp)
	bgt $t2, $t3, label509
	j label508
label509:
	li $t4, 0
	sw $t4, -4480($fp)
	li $t5, 0
	sw $t5, -4484($fp)
	j label521
label520:
	lw $t6, -4484($fp)
	li $t6, 1
	sw $t6, -4484($fp)
label521:
	lw $t0, -4484($fp)
	beq $t0, 54830, label518
	j label519
label518:
	lw $t1, -4480($fp)
	li $t1, 1
	sw $t1, -4480($fp)
label519:
	lw $t2, -4480($fp)
	lw $t3, -4404($fp)
	blt $t2, $t3, label507
	j label508
label507:
label508:
	lw $t4, -236($fp)
	lw $t5, -240($fp)
	move $t4, $t5
	sw $t4, -236($fp)
	lw $t0, -240($fp)
	move $t6, $t0
	sw $t6, -4488($fp)
	lw $t2, -4488($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4492($fp)
	lw $t5, -232($fp)
	lw $t6, -4492($fp)
	add $t4, $t5, $t6
	sw $t4, -4496($fp)
	j label443
label445:
label442:
label522:
	j label524
label523:
label525:
	lw $t0, -80($fp)
	li $t0, 49305
	sw $t0, -80($fp)
	li $t1, 49305
	sw $t1, -4500($fp)
	lw $t2, -276($fp)
	lw $t3, -200($fp)
	move $t2, $t3
	sw $t2, -276($fp)
	lw $t5, -200($fp)
	move $t4, $t5
	sw $t4, -4504($fp)
	lw $t6, -56($fp)
	li $t6, 49200
	sw $t6, -56($fp)
	li $t0, 49200
	sw $t0, -4508($fp)
	lw $a0, -4508($fp)
	lw $a1, -64($fp)
	lw $a2, -4504($fp)
	lw $a3, -272($fp)
	lw $s0, -4500($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t1, $v0
	sw $t1, -4512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -88($fp)
	lw $t3, -4512($fp)
	move $t2, $t3
	sw $t2, -88($fp)
	lw $t5, -4512($fp)
	move $t4, $t5
	sw $t4, -4516($fp)
	lw $t0, -4516($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4520($fp)
	lw $t3, -268($fp)
	lw $t4, -4520($fp)
	add $t2, $t3, $t4
	sw $t2, -4524($fp)
	lw $t5, -4524($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label526
	j label527
label526:
label528:
	li $t6, 0
	sw $t6, -4528($fp)
	lw $t0, -156($fp)
	bne $t0, 0, label532
	j label531
label531:
	lw $t1, -4528($fp)
	li $t1, 1
	sw $t1, -4528($fp)
label532:
	li $t3, 0
	lw $t4, -4528($fp)
	sub $t2, $t3, $t4
	sw $t2, -4532($fp)
	lw $t6, -96($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4536($fp)
	lw $t2, -428($fp)
	lw $t3, -4536($fp)
	add $t1, $t2, $t3
	sw $t1, -4540($fp)
	li $t5, 0
	lw $t6, -4540($fp)
	lw $s4, 0($t6)
	sub $t4, $t5, $s4
	sw $t4, -4544($fp)
	li $t0, 0
	sw $t0, -4548($fp)
	lw $t2, -80($fp)
	li $t3, 1097
	div $t2, $t3
	mflo $t1
	sw $t1, -4552($fp)
	lw $t4, -4552($fp)
	bne $t4, 0, label533
	j label535
label535:
	lw $t5, -432($fp)
	bne $t5, 0, label533
	j label534
label533:
	lw $t6, -4548($fp)
	li $t6, 1
	sw $t6, -4548($fp)
label534:
	li $t0, 0
	sw $t0, -4556($fp)
	lw $t1, -52($fp)
	bne $t1, 0, label537
	j label536
label536:
	lw $t2, -4556($fp)
	li $t2, 1
	sw $t2, -4556($fp)
label537:
	lw $t4, -4556($fp)
	lw $t5, -200($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -4560($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4564($fp)
	lw $t3, -284($fp)
	lw $t4, -4564($fp)
	add $t2, $t3, $t4
	sw $t2, -4568($fp)
	li $t6, 0
	lw $t0, -4568($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -4572($fp)
	li $t1, 0
	sw $t1, -4576($fp)
	li $t3, 769
	lw $t4, -288($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -4580($fp)
	lw $t5, -4580($fp)
	beq $t5, 27803, label538
	j label539
label538:
	lw $t6, -4576($fp)
	li $t6, 1
	sw $t6, -4576($fp)
label539:
	li $t0, 0
	sw $t0, -4584($fp)
	li $t2, 46983
	li $t3, 1
	mul $t1, $t2, $t3
	sw $t1, -4588($fp)
	lw $t4, -4588($fp)
	beq $t4, 33678, label540
	j label541
label540:
	lw $t5, -4584($fp)
	li $t5, 1
	sw $t5, -4584($fp)
label541:
	li $t6, 0
	sw $t6, -4592($fp)
	j label544
label544:
	lw $t0, -88($fp)
	bne $t0, 0, label542
	j label543
label542:
	lw $t1, -4592($fp)
	li $t1, 1
	sw $t1, -4592($fp)
label543:
	li $t2, 0
	sw $t2, -4596($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4600($fp)
	lw $t0, -152($fp)
	lw $t1, -4600($fp)
	add $t6, $t0, $t1
	sw $t6, -4604($fp)
	lw $t2, -4604($fp)
	lw $s3, 0($t2)
	bge $s3, 36233, label545
	j label546
label545:
	lw $t3, -4596($fp)
	li $t3, 1
	sw $t3, -4596($fp)
label546:
	lw $a0, -4596($fp)
	lw $a1, -4592($fp)
	lw $a2, -4584($fp)
	lw $a3, -4576($fp)
	lw $s0, -4572($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t4, $v0
	sw $t4, -4608($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4608($fp)
	li $t0, 30375
	add $t5, $t6, $t0
	sw $t5, -4612($fp)
	lw $a0, -4612($fp)
	lw $a1, -4560($fp)
	lw $a2, -4548($fp)
	lw $a3, -4544($fp)
	lw $s0, -4532($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t1, $v0
	sw $t1, -4616($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -4616($fp)
	sub $t2, $t3, $t4
	sw $t2, -4620($fp)
	li $t6, 0
	lw $t0, -60($fp)
	sub $t5, $t6, $t0
	sw $t5, -4624($fp)
	lw $t2, -4620($fp)
	lw $t3, -4624($fp)
	sub $t1, $t2, $t3
	sw $t1, -4628($fp)
	lw $t5, -340($fp)
	li $t6, 21705
	div $t5, $t6
	mflo $t4
	sw $t4, -4632($fp)
	lw $t1, -4632($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4636($fp)
	lw $t4, -268($fp)
	lw $t5, -4636($fp)
	add $t3, $t4, $t5
	sw $t3, -4640($fp)
	lw $t6, -4628($fp)
	lw $t0, -4640($fp)
	lw $s4, 0($t0)
	bne $t6, $s4, label529
	j label530
label529:
	li $t1, 0
	sw $t1, -4644($fp)
	li $t2, 0
	sw $t2, -4648($fp)
	lw $t3, -12($fp)
	bne $t3, 0, label552
	j label551
label551:
	lw $t4, -4648($fp)
	li $t4, 1
	sw $t4, -4648($fp)
label552:
	lw $t5, -4648($fp)
	bgt $t5, 43766, label549
	j label550
label549:
	lw $t6, -4644($fp)
	li $t6, 1
	sw $t6, -4644($fp)
label550:
	li $t0, 0
	sw $t0, -4652($fp)
	lw $t2, -292($fp)
	li $t3, 43689
	sub $t1, $t2, $t3
	sw $t1, -4656($fp)
	lw $t4, -4656($fp)
	bne $t4, 0, label555
	j label554
label555:
	lw $t5, -296($fp)
	bne $t5, 0, label553
	j label554
label553:
	lw $t6, -4652($fp)
	li $t6, 1
	sw $t6, -4652($fp)
label554:
	lw $t1, -300($fp)
	lw $t2, -196($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -4660($fp)
	lw $t4, -4660($fp)
	li $t5, 7896
	div $t4, $t5
	mflo $t3
	sw $t3, -4664($fp)
	li $t0, 0
	lw $t1, -372($fp)
	sub $t6, $t0, $t1
	sw $t6, -4668($fp)
	lw $a0, -4668($fp)
	lw $a1, -304($fp)
	lw $a2, -4664($fp)
	lw $a3, -4652($fp)
	lw $s0, -4644($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t2, $v0
	sw $t2, -4672($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 57928
	lw $t5, -84($fp)
	sub $t3, $t4, $t5
	sw $t3, -4676($fp)
	li $t0, 56809
	li $t1, 33884
	mul $t6, $t0, $t1
	sw $t6, -4680($fp)
	li $t3, 0
	lw $t4, -4680($fp)
	sub $t2, $t3, $t4
	sw $t2, -4684($fp)
	li $t6, 0
	lw $t0, -272($fp)
	sub $t5, $t6, $t0
	sw $t5, -4688($fp)
	lw $t2, -4688($fp)
	li $t3, 18387
	sub $t1, $t2, $t3
	sw $t1, -4692($fp)
	li $t4, 0
	sw $t4, -4696($fp)
	lw $t6, -12($fp)
	lw $t0, -104($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -4700($fp)
	lw $t1, -4700($fp)
	bne $t1, 0, label556
	j label558
label558:
	lw $t2, -240($fp)
	bne $t2, 0, label556
	j label557
label556:
	lw $t3, -4696($fp)
	li $t3, 1
	sw $t3, -4696($fp)
label557:
	li $t4, 0
	sw $t4, -4704($fp)
	li $t5, 0
	sw $t5, -4708($fp)
	lw $t6, -308($fp)
	lw $t0, -200($fp)
	ble $t6, $t0, label561
	j label562
label561:
	lw $t1, -4708($fp)
	li $t1, 1
	sw $t1, -4708($fp)
label562:
	lw $t2, -4708($fp)
	lw $t3, -432($fp)
	beq $t2, $t3, label559
	j label560
label559:
	lw $t4, -4704($fp)
	li $t4, 1
	sw $t4, -4704($fp)
label560:
	li $t5, 0
	sw $t5, -4712($fp)
	li $t0, 7665
	li $t1, 12303
	sub $t6, $t0, $t1
	sw $t6, -4716($fp)
	lw $t2, -4716($fp)
	lw $t3, -376($fp)
	ble $t2, $t3, label563
	j label564
label563:
	lw $t4, -4712($fp)
	li $t4, 1
	sw $t4, -4712($fp)
label564:
	lw $a0, -4712($fp)
	lw $a1, -4704($fp)
	lw $a2, -4696($fp)
	lw $a3, -4692($fp)
	lw $s0, -4684($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t5, $v0
	sw $t5, -4720($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4724($fp)
	lw $t3, -428($fp)
	lw $t4, -4724($fp)
	add $t2, $t3, $t4
	sw $t2, -4728($fp)
	lw $t6, -4728($fp)
	lw $t0, -52($fp)
	lw $s3, 0($t6)
	div $s3, $t0
	mflo $t5
	sw $t5, -4732($fp)
	li $t1, 0
	sw $t1, -4736($fp)
	j label567
label567:
	lw $t2, -100($fp)
	bne $t2, 0, label565
	j label566
label565:
	lw $t3, -4736($fp)
	li $t3, 1
	sw $t3, -4736($fp)
label566:
	li $t5, 53099
	lw $t6, -200($fp)
	sub $t4, $t5, $t6
	sw $t4, -4740($fp)
	lw $t1, -4740($fp)
	li $t2, 20542
	sub $t0, $t1, $t2
	sw $t0, -4744($fp)
	lw $a0, -4744($fp)
	lw $a1, -4736($fp)
	lw $a2, -4732($fp)
	lw $a3, -4720($fp)
	lw $s0, -4676($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t3, $v0
	sw $t3, -4748($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4672($fp)
	lw $t5, -4748($fp)
	bne $t4, $t5, label547
	j label548
label547:
label548:
	j label528
label530:
	j label525
label527:
	j label522
label524:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4752($fp)
	lw $t3, -48($fp)
	lw $t4, -4752($fp)
	add $t2, $t3, $t4
	sw $t2, -4756($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4756($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4760($fp)
	lw $t3, -48($fp)
	lw $t4, -4760($fp)
	add $t2, $t3, $t4
	sw $t2, -4764($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4764($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4768($fp)
	lw $t3, -48($fp)
	lw $t4, -4768($fp)
	add $t2, $t3, $t4
	sw $t2, -4772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4772($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4776($fp)
	lw $t3, -48($fp)
	lw $t4, -4776($fp)
	add $t2, $t3, $t4
	sw $t2, -4780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4780($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4784($fp)
	lw $t3, -48($fp)
	lw $t4, -4784($fp)
	add $t2, $t3, $t4
	sw $t2, -4788($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4788($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4792($fp)
	lw $t3, -48($fp)
	lw $t4, -4792($fp)
	add $t2, $t3, $t4
	sw $t2, -4796($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4796($fp)
	lw $a0, 0($t5)
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4800($fp)
	lw $t5, -128($fp)
	lw $t6, -4800($fp)
	add $t4, $t5, $t6
	sw $t4, -4804($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4804($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4808($fp)
	lw $t5, -128($fp)
	lw $t6, -4808($fp)
	add $t4, $t5, $t6
	sw $t4, -4812($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4812($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4816($fp)
	lw $t5, -128($fp)
	lw $t6, -4816($fp)
	add $t4, $t5, $t6
	sw $t4, -4820($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4820($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4824($fp)
	lw $t5, -152($fp)
	lw $t6, -4824($fp)
	add $t4, $t5, $t6
	sw $t4, -4828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4828($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4832($fp)
	lw $t5, -152($fp)
	lw $t6, -4832($fp)
	add $t4, $t5, $t6
	sw $t4, -4836($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4836($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4840($fp)
	lw $t5, -152($fp)
	lw $t6, -4840($fp)
	add $t4, $t5, $t6
	sw $t4, -4844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4844($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4848($fp)
	lw $t5, -152($fp)
	lw $t6, -4848($fp)
	add $t4, $t5, $t6
	sw $t4, -4852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4852($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4856($fp)
	lw $t5, -152($fp)
	lw $t6, -4856($fp)
	add $t4, $t5, $t6
	sw $t4, -4860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4860($fp)
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
	sw $t2, -4864($fp)
	lw $t6, -180($fp)
	lw $t0, -4864($fp)
	add $t5, $t6, $t0
	sw $t5, -4868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4868($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4872($fp)
	lw $t6, -180($fp)
	lw $t0, -4872($fp)
	add $t5, $t6, $t0
	sw $t5, -4876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4876($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4880($fp)
	lw $t6, -180($fp)
	lw $t0, -4880($fp)
	add $t5, $t6, $t0
	sw $t5, -4884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4884($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4888($fp)
	lw $t6, -180($fp)
	lw $t0, -4888($fp)
	add $t5, $t6, $t0
	sw $t5, -4892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4892($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4896($fp)
	lw $t6, -180($fp)
	lw $t0, -4896($fp)
	add $t5, $t6, $t0
	sw $t5, -4900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4900($fp)
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
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4904($fp)
	lw $t4, -232($fp)
	lw $t5, -4904($fp)
	add $t3, $t4, $t5
	sw $t3, -4908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4908($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4912($fp)
	lw $t4, -232($fp)
	lw $t5, -4912($fp)
	add $t3, $t4, $t5
	sw $t3, -4916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4916($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4920($fp)
	lw $t4, -232($fp)
	lw $t5, -4920($fp)
	add $t3, $t4, $t5
	sw $t3, -4924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4924($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4928($fp)
	lw $t4, -232($fp)
	lw $t5, -4928($fp)
	add $t3, $t4, $t5
	sw $t3, -4932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4932($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4936($fp)
	lw $t4, -232($fp)
	lw $t5, -4936($fp)
	add $t3, $t4, $t5
	sw $t3, -4940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4940($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4944($fp)
	lw $t4, -232($fp)
	lw $t5, -4944($fp)
	add $t3, $t4, $t5
	sw $t3, -4948($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4948($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4952($fp)
	lw $t4, -232($fp)
	lw $t5, -4952($fp)
	add $t3, $t4, $t5
	sw $t3, -4956($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4956($fp)
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4960($fp)
	lw $t6, -268($fp)
	lw $t0, -4960($fp)
	add $t5, $t6, $t0
	sw $t5, -4964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4964($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4968($fp)
	lw $t6, -268($fp)
	lw $t0, -4968($fp)
	add $t5, $t6, $t0
	sw $t5, -4972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4972($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4976($fp)
	lw $t6, -268($fp)
	lw $t0, -4976($fp)
	add $t5, $t6, $t0
	sw $t5, -4980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4980($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4984($fp)
	lw $t6, -268($fp)
	lw $t0, -4984($fp)
	add $t5, $t6, $t0
	sw $t5, -4988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4988($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4992($fp)
	lw $t6, -268($fp)
	lw $t0, -4992($fp)
	add $t5, $t6, $t0
	sw $t5, -4996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4996($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5000($fp)
	lw $t6, -268($fp)
	lw $t0, -5000($fp)
	add $t5, $t6, $t0
	sw $t5, -5004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5004($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -272($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -276($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5008($fp)
	lw $t1, -284($fp)
	lw $t2, -5008($fp)
	add $t0, $t1, $t2
	sw $t0, -5012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5012($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -288($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -292($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -296($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -300($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -304($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -308($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -312($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -316($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -320($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -324($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -340($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -344($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5016($fp)
	lw $t2, -368($fp)
	lw $t3, -5016($fp)
	add $t1, $t2, $t3
	sw $t1, -5020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5020($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5024($fp)
	lw $t2, -368($fp)
	lw $t3, -5024($fp)
	add $t1, $t2, $t3
	sw $t1, -5028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5028($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5032($fp)
	lw $t2, -368($fp)
	lw $t3, -5032($fp)
	add $t1, $t2, $t3
	sw $t1, -5036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5036($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5040($fp)
	lw $t2, -368($fp)
	lw $t3, -5040($fp)
	add $t1, $t2, $t3
	sw $t1, -5044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5044($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5048($fp)
	lw $t2, -368($fp)
	lw $t3, -5048($fp)
	add $t1, $t2, $t3
	sw $t1, -5052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5052($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -372($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -376($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -380($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -384($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -388($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -392($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -396($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5056($fp)
	lw $t2, -428($fp)
	lw $t3, -5056($fp)
	add $t1, $t2, $t3
	sw $t1, -5060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5060($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5064($fp)
	lw $t2, -428($fp)
	lw $t3, -5064($fp)
	add $t1, $t2, $t3
	sw $t1, -5068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5068($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5072($fp)
	lw $t2, -428($fp)
	lw $t3, -5072($fp)
	add $t1, $t2, $t3
	sw $t1, -5076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5076($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5080($fp)
	lw $t2, -428($fp)
	lw $t3, -5080($fp)
	add $t1, $t2, $t3
	sw $t1, -5084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5084($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5088($fp)
	lw $t2, -428($fp)
	lw $t3, -5088($fp)
	add $t1, $t2, $t3
	sw $t1, -5092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5092($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5096($fp)
	lw $t2, -428($fp)
	lw $t3, -5096($fp)
	add $t1, $t2, $t3
	sw $t1, -5100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5100($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5104($fp)
	lw $t2, -428($fp)
	lw $t3, -5104($fp)
	add $t1, $t2, $t3
	sw $t1, -5108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5108($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -432($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -436($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -440($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -444($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -448($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -5112($fp)
	li $t4, 0
	sw $t4, -5116($fp)
	li $t5, 0
	sw $t5, -5120($fp)
	li $t0, 50902
	lw $t1, -308($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -5124($fp)
	lw $t2, -5124($fp)
	bne $t2, 36763, label572
	j label573
label572:
	lw $t3, -5120($fp)
	li $t3, 1
	sw $t3, -5120($fp)
label573:
	li $t4, 0
	sw $t4, -5128($fp)
	li $t6, 0
	lw $t0, -312($fp)
	sub $t5, $t6, $t0
	sw $t5, -5132($fp)
	lw $t1, -5132($fp)
	bne $t1, 0, label575
	j label574
label574:
	lw $t2, -5128($fp)
	li $t2, 1
	sw $t2, -5128($fp)
label575:
	li $t3, 0
	sw $t3, -5136($fp)
	lw $t5, -316($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5140($fp)
	lw $t1, -128($fp)
	lw $t2, -5140($fp)
	add $t0, $t1, $t2
	sw $t0, -5144($fp)
	lw $t3, -5144($fp)
	lw $t4, -92($fp)
	lw $s3, 0($t3)
	bne $s3, $t4, label576
	j label577
label576:
	lw $t5, -5136($fp)
	li $t5, 1
	sw $t5, -5136($fp)
label577:
	lw $t6, -192($fp)
	li $t6, 21640
	sw $t6, -192($fp)
	li $t0, 21640
	sw $t0, -5148($fp)
	lw $a0, -320($fp)
	lw $a1, -5148($fp)
	lw $a2, -5136($fp)
	lw $a3, -5128($fp)
	lw $s0, -68($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t1, $v0
	sw $t1, -5152($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -5156($fp)
	li $t3, 0
	sw $t3, -5160($fp)
	lw $t4, -112($fp)
	lw $t5, -324($fp)
	beq $t4, $t5, label580
	j label581
label580:
	lw $t6, -5160($fp)
	li $t6, 1
	sw $t6, -5160($fp)
label581:
	lw $t0, -5160($fp)
	lw $t1, -328($fp)
	bne $t0, $t1, label578
	j label579
label578:
	lw $t2, -5156($fp)
	li $t2, 1
	sw $t2, -5156($fp)
label579:
	lw $t4, -296($fp)
	li $t5, 5227
	div $t4, $t5
	mflo $t3
	sw $t3, -5164($fp)
	li $t6, 0
	sw $t6, -5168($fp)
	lw $t0, -188($fp)
	beq $t0, 44116, label582
	j label583
label582:
	lw $t1, -5168($fp)
	li $t1, 1
	sw $t1, -5168($fp)
label583:
	li $t2, 0
	sw $t2, -5172($fp)
	li $t3, 0
	sw $t3, -5176($fp)
	j label587
label586:
	lw $t4, -5176($fp)
	li $t4, 1
	sw $t4, -5176($fp)
label587:
	lw $t5, -5176($fp)
	lw $t6, -332($fp)
	beq $t5, $t6, label584
	j label585
label584:
	lw $t0, -5172($fp)
	li $t0, 1
	sw $t0, -5172($fp)
label585:
	li $t2, 25563
	li $t3, 7364
	add $t1, $t2, $t3
	sw $t1, -5180($fp)
	lw $t4, -336($fp)
	lw $t5, -340($fp)
	move $t4, $t5
	sw $t4, -336($fp)
	lw $t0, -340($fp)
	move $t6, $t0
	sw $t6, -5184($fp)
	lw $a0, -5184($fp)
	lw $a1, -5180($fp)
	lw $a2, -5172($fp)
	lw $a3, -5168($fp)
	lw $s0, -5164($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t1, $v0
	sw $t1, -5188($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -5192($fp)
	li $t4, 62108
	lw $t5, -380($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -5196($fp)
	lw $t6, -5196($fp)
	bne $t6, 0, label590
	j label589
label590:
	j label589
label588:
	lw $t0, -5192($fp)
	li $t0, 1
	sw $t0, -5192($fp)
label589:
	li $t1, 0
	sw $t1, -5200($fp)
	lw $t3, -308($fp)
	lw $t4, -384($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -5204($fp)
	lw $t5, -5204($fp)
	lw $t6, -388($fp)
	blt $t5, $t6, label591
	j label592
label591:
	lw $t0, -5200($fp)
	li $t0, 1
	sw $t0, -5200($fp)
label592:
	li $t1, 0
	sw $t1, -5208($fp)
	j label593
label595:
	lw $t2, -392($fp)
	bne $t2, 0, label593
	j label594
label593:
	lw $t3, -5208($fp)
	li $t3, 1
	sw $t3, -5208($fp)
label594:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5212($fp)
	lw $t1, -232($fp)
	lw $t2, -5212($fp)
	add $t0, $t1, $t2
	sw $t0, -5216($fp)
	lw $t4, -5216($fp)
	lw $t5, -184($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -5220($fp)
	li $t6, 0
	sw $t6, -5224($fp)
	j label597
label598:
	lw $t0, -376($fp)
	bne $t0, 0, label596
	j label597
label596:
	lw $t1, -5224($fp)
	li $t1, 1
	sw $t1, -5224($fp)
label597:
	lw $t3, -396($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5228($fp)
	lw $t6, -180($fp)
	lw $t0, -5228($fp)
	add $t5, $t6, $t0
	sw $t5, -5232($fp)
	lw $t2, -5232($fp)
	lw $t3, -236($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -5236($fp)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5240($fp)
	lw $t1, -48($fp)
	lw $t2, -5240($fp)
	add $t0, $t1, $t2
	sw $t0, -5244($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5248($fp)
	lw $t0, -428($fp)
	lw $t1, -5248($fp)
	add $t6, $t0, $t1
	sw $t6, -5252($fp)
	lw $t3, -5252($fp)
	li $t4, 16141
	lw $s3, 0($t3)
	sub $t2, $s3, $t4
	sw $t2, -5256($fp)
	li $t6, 38172
	li $t0, 44115
	mul $t5, $t6, $t0
	sw $t5, -5260($fp)
	li $t2, 0
	lw $t3, -5260($fp)
	sub $t1, $t2, $t3
	sw $t1, -5264($fp)
	lw $a0, -5264($fp)
	lw $a1, -5256($fp)
	lw $s1, -5244($fp)
	lw $a2, 0($s1)
	lw $a3, -5236($fp)
	lw $s0, -5224($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t4, $v0
	sw $t4, -5268($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -5268($fp)
	li $t0, 23806
	div $t6, $t0
	mflo $t5
	sw $t5, -5272($fp)
	li $a0, 50476
	lw $a1, -5272($fp)
	lw $a2, -5220($fp)
	lw $a3, -5208($fp)
	lw $s0, -5200($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t1, $v0
	sw $t1, -5276($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	lw $t4, -5276($fp)
	sub $t2, $t3, $t4
	sw $t2, -5280($fp)
	li $t5, 0
	sw $t5, -5284($fp)
	lw $t6, -432($fp)
	ble $t6, 8045, label599
	j label601
label601:
	lw $t0, -436($fp)
	bne $t0, 0, label599
	j label600
label599:
	lw $t1, -5284($fp)
	li $t1, 1
	sw $t1, -5284($fp)
label600:
	li $t2, 0
	sw $t2, -5288($fp)
	lw $t3, -80($fp)
	lw $t4, -288($fp)
	bge $t3, $t4, label602
	j label604
label604:
	lw $t5, -440($fp)
	bne $t5, 0, label602
	j label603
label602:
	lw $t6, -5288($fp)
	li $t6, 1
	sw $t6, -5288($fp)
label603:
	lw $a0, -5288($fp)
	lw $a1, -5284($fp)
	lw $a2, -5280($fp)
	lw $a3, -5192($fp)
	li $s0, 1173
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t0, $v0
	sw $t0, -5292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -5292($fp)
	lw $t3, -444($fp)
	mul $t1, $t2, $t3
	sw $t1, -5296($fp)
	lw $a0, -5296($fp)
	lw $a1, -5188($fp)
	lw $a2, -5156($fp)
	lw $a3, -5152($fp)
	lw $s0, -5120($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t4, $v0
	sw $t4, -5300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -384($fp)
	lw $t6, -5300($fp)
	ble $t5, $t6, label570
	j label571
label570:
	lw $t0, -5116($fp)
	li $t0, 1
	sw $t0, -5116($fp)
label571:
	lw $t1, -5116($fp)
	lw $t2, -448($fp)
	bne $t1, $t2, label568
	j label569
label568:
	lw $t3, -5112($fp)
	li $t3, 1
	sw $t3, -5112($fp)
label569:
	lw $t4, -5112($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_WbZoI0gY:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t5, -80($fp)
	sw $t5, -84($fp)
	la $t6, -120($fp)
	sw $t6, -124($fp)
	la $t0, -156($fp)
	sw $t0, -160($fp)
	lw $t1, -16($fp)
	li $t1, 27724
	sw $t1, -16($fp)
	lw $t2, -20($fp)
	li $t2, 52073
	sw $t2, -20($fp)
	lw $t3, -24($fp)
	li $t3, 61144
	sw $t3, -24($fp)
	lw $t4, -28($fp)
	li $t4, 48267
	sw $t4, -28($fp)
	lw $t5, -32($fp)
	li $t5, 37440
	sw $t5, -32($fp)
	lw $t6, -36($fp)
	li $t6, 32371
	sw $t6, -36($fp)
	lw $t0, -40($fp)
	li $t0, 4371
	sw $t0, -40($fp)
	lw $t1, -44($fp)
	li $t1, 42667
	sw $t1, -44($fp)
	lw $t2, -48($fp)
	li $t2, 10951
	sw $t2, -48($fp)
	lw $t3, -52($fp)
	li $t3, 26780
	sw $t3, -52($fp)
	lw $t4, -56($fp)
	li $t4, 10162
	sw $t4, -56($fp)
	lw $t5, -60($fp)
	li $t5, 36514
	sw $t5, -60($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -180($fp)
	lw $t3, -84($fp)
	lw $t4, -180($fp)
	add $t2, $t3, $t4
	sw $t2, -184($fp)
	lw $t5, -184($fp)
	li $s2, 34144
	sw $t5, -184($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -188($fp)
	lw $t3, -84($fp)
	lw $t4, -188($fp)
	add $t2, $t3, $t4
	sw $t2, -192($fp)
	lw $t5, -192($fp)
	li $s2, 11336
	sw $t5, -192($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -196($fp)
	lw $t3, -84($fp)
	lw $t4, -196($fp)
	add $t2, $t3, $t4
	sw $t2, -200($fp)
	lw $t5, -200($fp)
	li $s2, 33086
	sw $t5, -200($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -204($fp)
	lw $t3, -84($fp)
	lw $t4, -204($fp)
	add $t2, $t3, $t4
	sw $t2, -208($fp)
	lw $t5, -208($fp)
	li $s2, 53016
	sw $t5, -208($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t3, -84($fp)
	lw $t4, -212($fp)
	add $t2, $t3, $t4
	sw $t2, -216($fp)
	lw $t5, -216($fp)
	li $s2, 27675
	sw $t5, -216($fp)
	sw $s2, 0($t5)
	lw $t6, -88($fp)
	li $t6, 7773
	sw $t6, -88($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $t4, -124($fp)
	lw $t5, -220($fp)
	add $t3, $t4, $t5
	sw $t3, -224($fp)
	lw $t6, -224($fp)
	li $s2, 42586
	sw $t6, -224($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -228($fp)
	lw $t4, -124($fp)
	lw $t5, -228($fp)
	add $t3, $t4, $t5
	sw $t3, -232($fp)
	lw $t6, -232($fp)
	li $s2, 8853
	sw $t6, -232($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -236($fp)
	lw $t4, -124($fp)
	lw $t5, -236($fp)
	add $t3, $t4, $t5
	sw $t3, -240($fp)
	lw $t6, -240($fp)
	li $s2, 4165
	sw $t6, -240($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -244($fp)
	lw $t4, -124($fp)
	lw $t5, -244($fp)
	add $t3, $t4, $t5
	sw $t3, -248($fp)
	lw $t6, -248($fp)
	li $s2, 10386
	sw $t6, -248($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -252($fp)
	lw $t4, -124($fp)
	lw $t5, -252($fp)
	add $t3, $t4, $t5
	sw $t3, -256($fp)
	lw $t6, -256($fp)
	li $s2, 33721
	sw $t6, -256($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -260($fp)
	lw $t4, -124($fp)
	lw $t5, -260($fp)
	add $t3, $t4, $t5
	sw $t3, -264($fp)
	lw $t6, -264($fp)
	li $s2, 8453
	sw $t6, -264($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -268($fp)
	lw $t4, -124($fp)
	lw $t5, -268($fp)
	add $t3, $t4, $t5
	sw $t3, -272($fp)
	lw $t6, -272($fp)
	li $s2, 36114
	sw $t6, -272($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -276($fp)
	lw $t4, -124($fp)
	lw $t5, -276($fp)
	add $t3, $t4, $t5
	sw $t3, -280($fp)
	lw $t6, -280($fp)
	li $s2, 49862
	sw $t6, -280($fp)
	sw $s2, 0($t6)
	lw $t0, -128($fp)
	li $t0, 46626
	sw $t0, -128($fp)
	lw $t1, -132($fp)
	li $t1, 14693
	sw $t1, -132($fp)
	lw $t2, -136($fp)
	li $t2, 8133
	sw $t2, -136($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -284($fp)
	lw $t0, -160($fp)
	lw $t1, -284($fp)
	add $t6, $t0, $t1
	sw $t6, -288($fp)
	lw $t2, -288($fp)
	li $s2, 31566
	sw $t2, -288($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -292($fp)
	lw $t0, -160($fp)
	lw $t1, -292($fp)
	add $t6, $t0, $t1
	sw $t6, -296($fp)
	lw $t2, -296($fp)
	li $s2, 22738
	sw $t2, -296($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -300($fp)
	lw $t0, -160($fp)
	lw $t1, -300($fp)
	add $t6, $t0, $t1
	sw $t6, -304($fp)
	lw $t2, -304($fp)
	li $s2, 35857
	sw $t2, -304($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -308($fp)
	lw $t0, -160($fp)
	lw $t1, -308($fp)
	add $t6, $t0, $t1
	sw $t6, -312($fp)
	lw $t2, -312($fp)
	li $s2, 18103
	sw $t2, -312($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -316($fp)
	lw $t0, -160($fp)
	lw $t1, -316($fp)
	add $t6, $t0, $t1
	sw $t6, -320($fp)
	lw $t2, -320($fp)
	li $s2, 18347
	sw $t2, -320($fp)
	sw $s2, 0($t2)
	lw $t3, -164($fp)
	li $t3, 18588
	sw $t3, -164($fp)
	lw $t4, -168($fp)
	li $t4, 55543
	sw $t4, -168($fp)
	lw $t5, -172($fp)
	li $t5, 50718
	sw $t5, -172($fp)
	lw $t6, -176($fp)
	li $t6, 22959
	sw $t6, -176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -16($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -20($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -24($fp)
	move $a0, $t2
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
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -324($fp)
	lw $t2, -84($fp)
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
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -332($fp)
	lw $t2, -84($fp)
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
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -340($fp)
	lw $t2, -84($fp)
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
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -348($fp)
	lw $t2, -84($fp)
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
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -356($fp)
	lw $t2, -84($fp)
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
	lw $t5, -88($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -364($fp)
	lw $t3, -124($fp)
	lw $t4, -364($fp)
	add $t2, $t3, $t4
	sw $t2, -368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -368($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -372($fp)
	lw $t3, -124($fp)
	lw $t4, -372($fp)
	add $t2, $t3, $t4
	sw $t2, -376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -376($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -380($fp)
	lw $t3, -124($fp)
	lw $t4, -380($fp)
	add $t2, $t3, $t4
	sw $t2, -384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -384($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -388($fp)
	lw $t3, -124($fp)
	lw $t4, -388($fp)
	add $t2, $t3, $t4
	sw $t2, -392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -392($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -396($fp)
	lw $t3, -124($fp)
	lw $t4, -396($fp)
	add $t2, $t3, $t4
	sw $t2, -400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -400($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -404($fp)
	lw $t3, -124($fp)
	lw $t4, -404($fp)
	add $t2, $t3, $t4
	sw $t2, -408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -408($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -412($fp)
	lw $t3, -124($fp)
	lw $t4, -412($fp)
	add $t2, $t3, $t4
	sw $t2, -416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -416($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -420($fp)
	lw $t3, -124($fp)
	lw $t4, -420($fp)
	add $t2, $t3, $t4
	sw $t2, -424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -424($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -136($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -428($fp)
	lw $t6, -160($fp)
	lw $t0, -428($fp)
	add $t5, $t6, $t0
	sw $t5, -432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -432($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -436($fp)
	lw $t6, -160($fp)
	lw $t0, -436($fp)
	add $t5, $t6, $t0
	sw $t5, -440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -440($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -444($fp)
	lw $t6, -160($fp)
	lw $t0, -444($fp)
	add $t5, $t6, $t0
	sw $t5, -448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -448($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -452($fp)
	lw $t6, -160($fp)
	lw $t0, -452($fp)
	add $t5, $t6, $t0
	sw $t5, -456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -456($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -460($fp)
	lw $t6, -160($fp)
	lw $t0, -460($fp)
	add $t5, $t6, $t0
	sw $t5, -464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -464($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -172($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -176($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -136($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -468($fp)
	lw $t3, -124($fp)
	lw $t4, -468($fp)
	add $t2, $t3, $t4
	sw $t2, -472($fp)
	lw $t6, -472($fp)
	lw $t0, -172($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -476($fp)
	lw $t2, -20($fp)
	lw $t3, -8($fp)
	mul $t1, $t2, $t3
	sw $t1, -480($fp)
	lw $t5, -476($fp)
	lw $t6, -480($fp)
	add $t4, $t5, $t6
	sw $t4, -484($fp)
	lw $t0, -168($fp)
	lw $t1, -484($fp)
	move $t0, $t1
	sw $t0, -168($fp)
	lw $t3, -484($fp)
	move $t2, $t3
	sw $t2, -488($fp)
	lw $t4, -488($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t5, -556($fp)
	sw $t5, -560($fp)
	lw $t6, -492($fp)
	li $t6, 32675
	sw $t6, -492($fp)
	lw $t0, -496($fp)
	li $t0, 61670
	sw $t0, -496($fp)
	lw $t1, -500($fp)
	li $t1, 49739
	sw $t1, -500($fp)
	lw $t2, -504($fp)
	li $t2, 42837
	sw $t2, -504($fp)
	lw $t3, -508($fp)
	li $t3, 32648
	sw $t3, -508($fp)
	lw $t4, -512($fp)
	li $t4, 18348
	sw $t4, -512($fp)
	lw $t5, -516($fp)
	li $t5, 54173
	sw $t5, -516($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -564($fp)
	lw $t3, -560($fp)
	lw $t4, -564($fp)
	add $t2, $t3, $t4
	sw $t2, -568($fp)
	lw $t5, -568($fp)
	li $s2, 199
	sw $t5, -568($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -572($fp)
	lw $t3, -560($fp)
	lw $t4, -572($fp)
	add $t2, $t3, $t4
	sw $t2, -576($fp)
	lw $t5, -576($fp)
	li $s2, 5828
	sw $t5, -576($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -580($fp)
	lw $t3, -560($fp)
	lw $t4, -580($fp)
	add $t2, $t3, $t4
	sw $t2, -584($fp)
	lw $t5, -584($fp)
	li $s2, 16312
	sw $t5, -584($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -588($fp)
	lw $t3, -560($fp)
	lw $t4, -588($fp)
	add $t2, $t3, $t4
	sw $t2, -592($fp)
	lw $t5, -592($fp)
	li $s2, 7972
	sw $t5, -592($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -596($fp)
	lw $t3, -560($fp)
	lw $t4, -596($fp)
	add $t2, $t3, $t4
	sw $t2, -600($fp)
	lw $t5, -600($fp)
	li $s2, 48414
	sw $t5, -600($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -604($fp)
	lw $t3, -560($fp)
	lw $t4, -604($fp)
	add $t2, $t3, $t4
	sw $t2, -608($fp)
	lw $t5, -608($fp)
	li $s2, 25166
	sw $t5, -608($fp)
	sw $s2, 0($t5)
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -612($fp)
	lw $t3, -560($fp)
	lw $t4, -612($fp)
	add $t2, $t3, $t4
	sw $t2, -616($fp)
	lw $t5, -616($fp)
	li $s2, 12138
	sw $t5, -616($fp)
	sw $s2, 0($t5)
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -620($fp)
	lw $t3, -560($fp)
	lw $t4, -620($fp)
	add $t2, $t3, $t4
	sw $t2, -624($fp)
	lw $t5, -624($fp)
	li $s2, 58800
	sw $t5, -624($fp)
	sw $s2, 0($t5)
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -628($fp)
	lw $t3, -560($fp)
	lw $t4, -628($fp)
	add $t2, $t3, $t4
	sw $t2, -632($fp)
	lw $t5, -632($fp)
	li $s2, 58887
	sw $t5, -632($fp)
	sw $s2, 0($t5)
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -636($fp)
	lw $t3, -560($fp)
	lw $t4, -636($fp)
	add $t2, $t3, $t4
	sw $t2, -640($fp)
	lw $t5, -640($fp)
	li $s2, 20591
	sw $t5, -640($fp)
	sw $s2, 0($t5)
	li $t6, 0
	sw $t6, -644($fp)
	lw $t1, -128($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t4, -84($fp)
	lw $t5, -648($fp)
	add $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t0, -652($fp)
	lw $t1, -52($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -656($fp)
	lw $t2, -656($fp)
	bne $t2, 0, label605
	j label607
label607:
	j label606
label605:
	lw $t3, -644($fp)
	li $t3, 1
	sw $t3, -644($fp)
label606:
	lw $t5, -644($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -660($fp)
	lw $t1, -124($fp)
	lw $t2, -660($fp)
	add $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t3, -668($fp)
	li $t3, 43214
	sw $t3, -668($fp)
	lw $t5, -20($fp)
	lw $t6, -12($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -672($fp)
	lw $t1, -672($fp)
	li $t2, 44071
	mul $t0, $t1, $t2
	sw $t0, -676($fp)
	li $t3, 0
	sw $t3, -680($fp)
	lw $t5, -668($fp)
	lw $t6, -132($fp)
	mul $t4, $t5, $t6
	sw $t4, -684($fp)
	lw $t0, -684($fp)
	beq $t0, 51347, label608
	j label609
label608:
	lw $t1, -680($fp)
	li $t1, 1
	sw $t1, -680($fp)
label609:
	li $t2, 0
	sw $t2, -688($fp)
	lw $t3, -28($fp)
	bne $t3, 33247, label610
	j label611
label610:
	lw $t4, -688($fp)
	li $t4, 1
	sw $t4, -688($fp)
label611:
	lw $a0, -688($fp)
	lw $a1, -680($fp)
	lw $a2, -676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t5, $v0
	sw $t5, -692($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	sw $t6, -696($fp)
	li $t1, 0
	li $t2, 1274
	sub $t0, $t1, $t2
	sw $t0, -700($fp)
	lw $t3, -700($fp)
	bne $t3, 0, label616
	j label615
label616:
	lw $t4, -28($fp)
	bne $t4, 0, label614
	j label615
label614:
	lw $t5, -696($fp)
	li $t5, 1
	sw $t5, -696($fp)
label615:
	li $t6, 0
	sw $t6, -704($fp)
	li $t1, 0
	li $t2, 21668
	sub $t0, $t1, $t2
	sw $t0, -708($fp)
	lw $t3, -708($fp)
	lw $t4, -164($fp)
	ble $t3, $t4, label617
	j label618
label617:
	lw $t5, -704($fp)
	li $t5, 1
	sw $t5, -704($fp)
label618:
	lw $t0, -8($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -712($fp)
	lw $t3, -84($fp)
	lw $t4, -712($fp)
	add $t2, $t3, $t4
	sw $t2, -716($fp)
	lw $t6, -716($fp)
	li $t0, 51351
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -720($fp)
	lw $a0, -720($fp)
	lw $a1, -704($fp)
	lw $a2, -696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t1, $v0
	sw $t1, -724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -164($fp)
	lw $t3, -724($fp)
	bne $t2, $t3, label612
	j label613
label612:
label613:
	li $t5, 0
	li $t6, 40257
	sub $t4, $t5, $t6
	sw $t4, -728($fp)
	li $t1, 19621
	lw $t2, -728($fp)
	mul $t0, $t1, $t2
	sw $t0, -732($fp)
	lw $t3, -4($fp)
	lw $t4, -732($fp)
	move $t3, $t4
	sw $t3, -4($fp)
	lw $t6, -732($fp)
	move $t5, $t6
	sw $t5, -736($fp)
	lw $t0, -736($fp)
	bne $t0, 0, label619
	j label620
label619:
	li $t1, 0
	sw $t1, -740($fp)
	lw $t2, -164($fp)
	bgt $t2, 41358, label623
	j label624
label623:
	lw $t3, -740($fp)
	li $t3, 1
	sw $t3, -740($fp)
label624:
	lw $t5, -740($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -744($fp)
	lw $t1, -84($fp)
	lw $t2, -744($fp)
	add $t0, $t1, $t2
	sw $t0, -748($fp)
	li $t3, 0
	sw $t3, -752($fp)
	lw $t5, -164($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -756($fp)
	lw $t1, -84($fp)
	lw $t2, -756($fp)
	add $t0, $t1, $t2
	sw $t0, -760($fp)
	lw $t3, -760($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label626
	j label625
label625:
	lw $t4, -752($fp)
	li $t4, 1
	sw $t4, -752($fp)
label626:
	lw $t5, -748($fp)
	lw $t6, -752($fp)
	lw $s3, 0($t5)
	blt $s3, $t6, label621
	j label622
label621:
label622:
	j label627
label620:
label627:
label628:
	li $t1, 4803
	li $t2, 63216
	div $t1, $t2
	mflo $t0
	sw $t0, -764($fp)
	lw $t4, -516($fp)
	lw $t5, -764($fp)
	sub $t3, $t4, $t5
	sw $t3, -768($fp)
	lw $t0, -16($fp)
	lw $t1, -48($fp)
	mul $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t3, -768($fp)
	lw $t4, -772($fp)
	sub $t2, $t3, $t4
	sw $t2, -776($fp)
	li $t5, 0
	sw $t5, -780($fp)
	li $t6, 0
	sw $t6, -784($fp)
	lw $t0, -44($fp)
	lw $t1, -88($fp)
	beq $t0, $t1, label633
	j label634
label633:
	lw $t2, -784($fp)
	li $t2, 1
	sw $t2, -784($fp)
label634:
	lw $t3, -784($fp)
	beq $t3, 8497, label631
	j label632
label631:
	lw $t4, -780($fp)
	li $t4, 1
	sw $t4, -780($fp)
label632:
	lw $t5, -504($fp)
	lw $t6, -500($fp)
	move $t5, $t6
	sw $t5, -504($fp)
	lw $t1, -500($fp)
	move $t0, $t1
	sw $t0, -788($fp)
	lw $t3, -36($fp)
	lw $t4, -492($fp)
	sub $t2, $t3, $t4
	sw $t2, -792($fp)
	lw $t6, -792($fp)
	li $t0, 47420
	add $t5, $t6, $t0
	sw $t5, -796($fp)
	li $t1, 0
	sw $t1, -800($fp)
	li $t3, 51335
	li $t4, 33586
	add $t2, $t3, $t4
	sw $t2, -804($fp)
	lw $t5, -804($fp)
	bgt $t5, 232, label635
	j label636
label635:
	lw $t6, -800($fp)
	li $t6, 1
	sw $t6, -800($fp)
label636:
	lw $a0, -800($fp)
	lw $a1, -796($fp)
	lw $a2, -788($fp)
	lw $a3, -24($fp)
	li $s0, 937
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t0, $v0
	sw $t0, -808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -812($fp)
	li $t3, 39972
	lw $t4, -48($fp)
	sub $t2, $t3, $t4
	sw $t2, -816($fp)
	lw $t5, -816($fp)
	lw $t6, -496($fp)
	bge $t5, $t6, label637
	j label638
label637:
	lw $t0, -812($fp)
	li $t0, 1
	sw $t0, -812($fp)
label638:
	lw $a0, -812($fp)
	lw $a1, -808($fp)
	lw $a2, -780($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t1, $v0
	sw $t1, -820($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -820($fp)
	li $t4, 33785
	div $t3, $t4
	mflo $t2
	sw $t2, -824($fp)
	lw $t6, -776($fp)
	lw $t0, -824($fp)
	sub $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t1, -828($fp)
	bne $t1, 0, label629
	j label630
label629:
label639:
	li $t3, 0
	li $t4, 6060
	sub $t2, $t3, $t4
	sw $t2, -832($fp)
	li $t6, 0
	lw $t0, -832($fp)
	sub $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t1, -836($fp)
	bne $t1, 0, label640
	j label641
label640:
	li $t2, 0
	sw $t2, -840($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -844($fp)
	lw $t0, -560($fp)
	lw $t1, -844($fp)
	add $t6, $t0, $t1
	sw $t6, -848($fp)
	lw $t3, -848($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -852($fp)
	lw $t6, -124($fp)
	lw $t0, -852($fp)
	add $t5, $t6, $t0
	sw $t5, -856($fp)
	lw $t1, -856($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label643
	j label642
label642:
	lw $t2, -840($fp)
	li $t2, 1
	sw $t2, -840($fp)
label643:
	li $t3, 0
	sw $t3, -860($fp)
	li $t4, 0
	sw $t4, -864($fp)
	j label646
label646:
	lw $t5, -864($fp)
	li $t5, 1
	sw $t5, -864($fp)
label647:
	li $t0, 0
	lw $t1, -864($fp)
	sub $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $t2, -868($fp)
	bne $t2, 0, label645
	j label644
label644:
	lw $t3, -860($fp)
	li $t3, 1
	sw $t3, -860($fp)
label645:
	j label639
label641:
	j label628
label630:
	li $t4, 0
	sw $t4, -872($fp)
	li $t5, 0
	sw $t5, -876($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -880($fp)
	lw $t3, -84($fp)
	lw $t4, -880($fp)
	add $t2, $t3, $t4
	sw $t2, -884($fp)
	lw $t5, -884($fp)
	lw $t6, -176($fp)
	lw $s3, 0($t5)
	bne $s3, $t6, label653
	j label654
label653:
	lw $t0, -876($fp)
	li $t0, 1
	sw $t0, -876($fp)
label654:
	li $t1, 0
	sw $t1, -888($fp)
	lw $t2, -28($fp)
	beq $t2, 47739, label655
	j label656
label655:
	lw $t3, -888($fp)
	li $t3, 1
	sw $t3, -888($fp)
label656:
	li $t4, 0
	sw $t4, -892($fp)
	li $t6, 0
	li $t0, 9266
	sub $t5, $t6, $t0
	sw $t5, -896($fp)
	lw $t1, -896($fp)
	bne $t1, 0, label658
	j label657
label657:
	lw $t2, -892($fp)
	li $t2, 1
	sw $t2, -892($fp)
label658:
	li $t3, 0
	sw $t3, -900($fp)
	lw $t4, -32($fp)
	bne $t4, 8951, label659
	j label661
label661:
	lw $t5, -12($fp)
	bne $t5, 0, label659
	j label660
label659:
	lw $t6, -900($fp)
	li $t6, 1
	sw $t6, -900($fp)
label660:
	lw $t1, -12($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -904($fp)
	lw $t4, -560($fp)
	lw $t5, -904($fp)
	add $t3, $t4, $t5
	sw $t3, -908($fp)
	li $t6, 0
	sw $t6, -912($fp)
	li $t1, 0
	lw $t2, -168($fp)
	sub $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t3, -916($fp)
	bne $t3, 0, label662
	j label664
label664:
	lw $t4, -128($fp)
	bne $t4, 0, label662
	j label663
label662:
	lw $t5, -912($fp)
	li $t5, 1
	sw $t5, -912($fp)
label663:
	li $t0, 0
	lw $t1, -32($fp)
	sub $t6, $t0, $t1
	sw $t6, -920($fp)
	li $t3, 0
	lw $t4, -920($fp)
	sub $t2, $t3, $t4
	sw $t2, -924($fp)
	li $t5, 0
	sw $t5, -928($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -932($fp)
	lw $t3, -84($fp)
	lw $t4, -932($fp)
	add $t2, $t3, $t4
	sw $t2, -936($fp)
	lw $t5, -936($fp)
	lw $s3, 0($t5)
	bgt $s3, 10632, label665
	j label666
label665:
	lw $t6, -928($fp)
	li $t6, 1
	sw $t6, -928($fp)
label666:
	lw $a0, -928($fp)
	lw $a1, -924($fp)
	lw $a2, -912($fp)
	lw $s1, -908($fp)
	lw $a3, 0($s1)
	lw $s0, -900($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t0, $v0
	sw $t0, -940($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $a0, 55653
	lw $a1, -940($fp)
	lw $a2, -892($fp)
	lw $a3, -888($fp)
	lw $s0, -876($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t1, $v0
	sw $t1, -944($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -944($fp)
	bne $t2, 0, label651
	j label652
label652:
	j label650
label650:
	lw $t3, -872($fp)
	li $t3, 1
	sw $t3, -872($fp)
label651:
	lw $t5, -872($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -948($fp)
	lw $t1, -84($fp)
	lw $t2, -948($fp)
	add $t0, $t1, $t2
	sw $t0, -952($fp)
	lw $t3, -952($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label648
	j label649
label648:
	j label669
label669:
	j label668
label667:
	lw $t5, -32($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -956($fp)
	lw $t1, -560($fp)
	lw $t2, -956($fp)
	add $t0, $t1, $t2
	sw $t0, -960($fp)
	lw $t4, -960($fp)
	li $t5, 59960
	lw $s3, 0($t4)
	sub $t3, $s3, $t5
	sw $t3, -964($fp)
	lw $t0, -168($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -968($fp)
	lw $t3, -84($fp)
	lw $t4, -968($fp)
	add $t2, $t3, $t4
	sw $t2, -972($fp)
	lw $t6, -972($fp)
	lw $t0, -176($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -976($fp)
	lw $t1, -964($fp)
	lw $t2, -976($fp)
	bge $t1, $t2, label670
	j label672
label672:
	lw $t4, -176($fp)
	li $t5, 29695
	sub $t3, $t4, $t5
	sw $t3, -980($fp)
	li $t0, 0
	li $t1, 11012
	sub $t6, $t0, $t1
	sw $t6, -984($fp)
	lw $t3, -984($fp)
	li $t4, 34681
	add $t2, $t3, $t4
	sw $t2, -988($fp)
	lw $t5, -36($fp)
	lw $t6, -48($fp)
	move $t5, $t6
	sw $t5, -36($fp)
	lw $t1, -48($fp)
	move $t0, $t1
	sw $t0, -992($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -996($fp)
	lw $t6, -124($fp)
	lw $t0, -996($fp)
	add $t5, $t6, $t0
	sw $t5, -1000($fp)
	lw $t2, -1000($fp)
	lw $t3, -28($fp)
	lw $s3, 0($t2)
	add $t1, $s3, $t3
	sw $t1, -1004($fp)
	li $t4, 0
	sw $t4, -1008($fp)
	li $t5, 0
	sw $t5, -1012($fp)
	j label675
label675:
	lw $t6, -1012($fp)
	li $t6, 1
	sw $t6, -1012($fp)
label676:
	lw $t0, -1012($fp)
	ble $t0, 14015, label673
	j label674
label673:
	lw $t1, -1008($fp)
	li $t1, 1
	sw $t1, -1008($fp)
label674:
	lw $a0, -1008($fp)
	lw $a1, -1004($fp)
	lw $a2, -992($fp)
	lw $a3, -988($fp)
	lw $s0, -980($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t2, $v0
	sw $t2, -1016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1016($fp)
	li $t5, 16753
	add $t3, $t4, $t5
	sw $t3, -1020($fp)
	li $t0, 0
	lw $t1, -508($fp)
	sub $t6, $t0, $t1
	sw $t6, -1024($fp)
	lw $t2, -1020($fp)
	lw $t3, -1024($fp)
	ble $t2, $t3, label670
	j label671
label670:
label671:
	j label677
label668:
label677:
	j label678
label649:
	li $t4, 0
	sw $t4, -1028($fp)
	lw $t5, -512($fp)
	bne $t5, 0, label683
	j label684
label683:
	lw $t6, -1028($fp)
	li $t6, 1
	sw $t6, -1028($fp)
label684:
	li $t1, 0
	lw $t2, -1028($fp)
	sub $t0, $t1, $t2
	sw $t0, -1032($fp)
	lw $t3, -1032($fp)
	bne $t3, 0, label682
	j label681
label682:
	lw $t5, -28($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1036($fp)
	lw $t1, -84($fp)
	lw $t2, -1036($fp)
	add $t0, $t1, $t2
	sw $t0, -1040($fp)
	lw $t4, -1040($fp)
	li $t5, 14245
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1044($fp)
	lw $t6, -1044($fp)
	bne $t6, 0, label679
	j label681
label681:
	li $t0, 0
	sw $t0, -1048($fp)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1052($fp)
	lw $t5, -160($fp)
	lw $t6, -1052($fp)
	add $t4, $t5, $t6
	sw $t4, -1056($fp)
	lw $t0, -1056($fp)
	lw $t1, -28($fp)
	lw $s3, 0($t0)
	beq $s3, $t1, label685
	j label686
label685:
	lw $t2, -1048($fp)
	li $t2, 1
	sw $t2, -1048($fp)
label686:
	li $t3, 0
	sw $t3, -1060($fp)
	j label688
label689:
	j label688
label687:
	lw $t4, -1060($fp)
	li $t4, 1
	sw $t4, -1060($fp)
label688:
	lw $t6, -48($fp)
	li $t0, 20538
	div $t6, $t0
	mflo $t5
	sw $t5, -1064($fp)
	lw $t2, -1064($fp)
	lw $t3, -168($fp)
	mul $t1, $t2, $t3
	sw $t1, -1068($fp)
	lw $a0, -1068($fp)
	lw $a1, -1060($fp)
	lw $a2, -1048($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t4, $v0
	sw $t4, -1072($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 30535
	lw $t0, -56($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -1076($fp)
	lw $t1, -1072($fp)
	lw $t2, -1076($fp)
	blt $t1, $t2, label679
	j label680
label679:
label680:
label678:
	la $t3, -1088($fp)
	sw $t3, -1092($fp)
	la $t4, -1120($fp)
	sw $t4, -1124($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1132($fp)
	lw $t2, -1092($fp)
	lw $t3, -1132($fp)
	add $t1, $t2, $t3
	sw $t1, -1136($fp)
	lw $t4, -1136($fp)
	li $s2, 60346
	sw $t4, -1136($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1140($fp)
	lw $t2, -1092($fp)
	lw $t3, -1140($fp)
	add $t1, $t2, $t3
	sw $t1, -1144($fp)
	lw $t4, -1144($fp)
	li $s2, 9477
	sw $t4, -1144($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1148($fp)
	lw $t2, -1092($fp)
	lw $t3, -1148($fp)
	add $t1, $t2, $t3
	sw $t1, -1152($fp)
	lw $t4, -1152($fp)
	li $s2, 46450
	sw $t4, -1152($fp)
	sw $s2, 0($t4)
	lw $t5, -1096($fp)
	li $t5, 48705
	sw $t5, -1096($fp)
	lw $t6, -1100($fp)
	li $t6, 57216
	sw $t6, -1100($fp)
	lw $t0, -1104($fp)
	li $t0, 55717
	sw $t0, -1104($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1156($fp)
	lw $t5, -1124($fp)
	lw $t6, -1156($fp)
	add $t4, $t5, $t6
	sw $t4, -1160($fp)
	lw $t0, -1160($fp)
	li $s2, 57656
	sw $t0, -1160($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t5, -1124($fp)
	lw $t6, -1164($fp)
	add $t4, $t5, $t6
	sw $t4, -1168($fp)
	lw $t0, -1168($fp)
	li $s2, 3262
	sw $t0, -1168($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t5, -1124($fp)
	lw $t6, -1172($fp)
	add $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t0, -1176($fp)
	li $s2, 42661
	sw $t0, -1176($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1180($fp)
	lw $t5, -1124($fp)
	lw $t6, -1180($fp)
	add $t4, $t5, $t6
	sw $t4, -1184($fp)
	lw $t0, -1184($fp)
	li $s2, 2753
	sw $t0, -1184($fp)
	sw $s2, 0($t0)
	lw $t1, -1128($fp)
	li $t1, 58916
	sw $t1, -1128($fp)
label690:
	li $t2, 0
	sw $t2, -1188($fp)
	lw $t4, -164($fp)
	lw $t5, -1100($fp)
	add $t3, $t4, $t5
	sw $t3, -1192($fp)
	lw $t0, -1192($fp)
	lw $t1, -52($fp)
	add $t6, $t0, $t1
	sw $t6, -1196($fp)
	lw $t3, -28($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1200($fp)
	lw $t6, -1124($fp)
	lw $t0, -1200($fp)
	add $t5, $t6, $t0
	sw $t5, -1204($fp)
	lw $t1, -1196($fp)
	lw $t2, -1204($fp)
	lw $s4, 0($t2)
	beq $t1, $s4, label693
	j label694
label693:
	lw $t3, -1188($fp)
	li $t3, 1
	sw $t3, -1188($fp)
label694:
	lw $t4, -1096($fp)
	lw $t5, -1188($fp)
	move $t4, $t5
	sw $t4, -1096($fp)
	lw $t0, -1188($fp)
	move $t6, $t0
	sw $t6, -1208($fp)
	lw $t1, -1208($fp)
	bne $t1, 0, label691
	j label692
label691:
	lw $t2, -1212($fp)
	li $t2, 15417
	sw $t2, -1212($fp)
label695:
	lw $t3, -28($fp)
	lw $t4, -56($fp)
	move $t3, $t4
	sw $t3, -28($fp)
	lw $t6, -56($fp)
	move $t5, $t6
	sw $t5, -1216($fp)
	lw $t1, -1216($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1220($fp)
	lw $t4, -160($fp)
	lw $t5, -1220($fp)
	add $t3, $t4, $t5
	sw $t3, -1224($fp)
	li $t0, 0
	lw $t1, -1224($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -1228($fp)
	lw $t3, -1228($fp)
	lw $t4, -132($fp)
	add $t2, $t3, $t4
	sw $t2, -1232($fp)
	lw $t5, -1232($fp)
	bne $t5, 0, label696
	j label697
label696:
	j label695
label697:
	j label690
label692:
	lw $t0, -172($fp)
	lw $t1, -168($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1236($fp)
	li $t3, 0
	lw $t4, -1236($fp)
	sub $t2, $t3, $t4
	sw $t2, -1240($fp)
	li $t5, 0
	sw $t5, -1244($fp)
	j label700
label700:
	lw $t6, -1244($fp)
	li $t6, 1
	sw $t6, -1244($fp)
label701:
	li $t1, 0
	lw $t2, -1244($fp)
	sub $t0, $t1, $t2
	sw $t0, -1248($fp)
	lw $t4, -1240($fp)
	lw $t5, -1248($fp)
	add $t3, $t4, $t5
	sw $t3, -1252($fp)
	li $t0, 0
	lw $t1, -12($fp)
	sub $t6, $t0, $t1
	sw $t6, -1256($fp)
	lw $t3, -1252($fp)
	lw $t4, -1256($fp)
	add $t2, $t3, $t4
	sw $t2, -1260($fp)
	lw $t5, -1260($fp)
	bne $t5, 0, label698
	j label699
label698:
	li $t0, 0
	li $t1, 50307
	sub $t6, $t0, $t1
	sw $t6, -1264($fp)
	lw $t2, -56($fp)
	lw $t3, -24($fp)
	move $t2, $t3
	sw $t2, -56($fp)
	lw $t5, -24($fp)
	move $t4, $t5
	sw $t4, -1268($fp)
	li $t6, 0
	sw $t6, -1272($fp)
	j label704
label704:
	lw $t0, -44($fp)
	bne $t0, 0, label702
	j label703
label702:
	lw $t1, -1272($fp)
	li $t1, 1
	sw $t1, -1272($fp)
label703:
	li $t2, 0
	sw $t2, -1276($fp)
	li $t3, 0
	sw $t3, -1280($fp)
	lw $t4, -32($fp)
	lw $t5, -28($fp)
	ble $t4, $t5, label710
	j label709
label710:
	j label709
label708:
	lw $t6, -1280($fp)
	li $t6, 1
	sw $t6, -1280($fp)
label709:
	li $t0, 0
	sw $t0, -1284($fp)
	lw $t2, -36($fp)
	li $t3, 44522
	add $t1, $t2, $t3
	sw $t1, -1288($fp)
	lw $t4, -1288($fp)
	bne $t4, 0, label711
	j label713
label713:
	lw $t5, -36($fp)
	bne $t5, 0, label711
	j label712
label711:
	lw $t6, -1284($fp)
	li $t6, 1
	sw $t6, -1284($fp)
label712:
	lw $a0, -1284($fp)
	lw $a1, -52($fp)
	lw $a2, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t0, $v0
	sw $t0, -1292($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1292($fp)
	bne $t1, 0, label707
	j label706
label707:
	j label706
label705:
	lw $t2, -1276($fp)
	li $t2, 1
	sw $t2, -1276($fp)
label706:
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1296($fp)
	lw $t0, -1092($fp)
	lw $t1, -1296($fp)
	add $t6, $t0, $t1
	sw $t6, -1300($fp)
	lw $t3, -1300($fp)
	lw $t4, -128($fp)
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1304($fp)
	lw $a0, -1304($fp)
	lw $a1, -1276($fp)
	lw $a2, -1128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t5, $v0
	sw $t5, -1308($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1308($fp)
	li $t1, 30324
	add $t6, $t0, $t1
	sw $t6, -1312($fp)
	li $t2, 0
	sw $t2, -1316($fp)
	lw $t4, -32($fp)
	li $t5, 28353
	add $t3, $t4, $t5
	sw $t3, -1320($fp)
	lw $t6, -1320($fp)
	bne $t6, 0, label714
	j label716
label716:
	j label715
label714:
	lw $t0, -1316($fp)
	li $t0, 1
	sw $t0, -1316($fp)
label715:
	li $t1, 0
	sw $t1, -1324($fp)
	lw $t2, -32($fp)
	bne $t2, 0, label719
	j label718
label719:
	j label718
label717:
	lw $t3, -1324($fp)
	li $t3, 1
	sw $t3, -1324($fp)
label718:
	lw $a0, -1324($fp)
	lw $a1, -1316($fp)
	lw $a2, -1312($fp)
	lw $a3, -48($fp)
	lw $s0, -1272($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t4, $v0
	sw $t4, -1328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -1328($fp)
	lw $a1, -1268($fp)
	lw $a2, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t5, $v0
	sw $t5, -1332($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -1332($fp)
	lw $t1, -1096($fp)
	add $t6, $t0, $t1
	sw $t6, -1336($fp)
	li $t2, 0
	sw $t2, -1340($fp)
	li $t4, 13157
	lw $t5, -168($fp)
	sub $t3, $t4, $t5
	sw $t3, -1344($fp)
	lw $t6, -1344($fp)
	bne $t6, 40070, label720
	j label721
label720:
	lw $t0, -1340($fp)
	li $t0, 1
	sw $t0, -1340($fp)
label721:
	li $t1, 0
	sw $t1, -1348($fp)
	lw $t2, -132($fp)
	lw $t3, -48($fp)
	beq $t2, $t3, label722
	j label724
label724:
	lw $t4, -176($fp)
	bne $t4, 0, label722
	j label723
label722:
	lw $t5, -1348($fp)
	li $t5, 1
	sw $t5, -1348($fp)
label723:
	lw $a0, -1348($fp)
	lw $a1, -1340($fp)
	lw $a2, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t6, $v0
	sw $t6, -1352($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label725
label699:
	lw $t1, -172($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1356($fp)
	lw $t4, -160($fp)
	lw $t5, -1356($fp)
	add $t3, $t4, $t5
	sw $t3, -1360($fp)
label725:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1364($fp)
	lw $t3, -1092($fp)
	lw $t4, -1364($fp)
	add $t2, $t3, $t4
	sw $t2, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1368($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1372($fp)
	lw $t3, -1092($fp)
	lw $t4, -1372($fp)
	add $t2, $t3, $t4
	sw $t2, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1376($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1380($fp)
	lw $t3, -1092($fp)
	lw $t4, -1380($fp)
	add $t2, $t3, $t4
	sw $t2, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1384($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1096($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1100($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1104($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1388($fp)
	lw $t6, -1124($fp)
	lw $t0, -1388($fp)
	add $t5, $t6, $t0
	sw $t5, -1392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1392($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1396($fp)
	lw $t6, -1124($fp)
	lw $t0, -1396($fp)
	add $t5, $t6, $t0
	sw $t5, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1400($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1404($fp)
	lw $t6, -1124($fp)
	lw $t0, -1404($fp)
	add $t5, $t6, $t0
	sw $t5, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1408($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1412($fp)
	lw $t6, -1124($fp)
	lw $t0, -1412($fp)
	add $t5, $t6, $t0
	sw $t5, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1416($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1128($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -1420($fp)
	li $t5, 4389
	li $t6, 31745
	mul $t4, $t5, $t6
	sw $t4, -1424($fp)
	li $t1, 0
	lw $t2, -1424($fp)
	sub $t0, $t1, $t2
	sw $t0, -1428($fp)
	lw $t3, -1428($fp)
	bne $t3, 0, label726
	j label730
label730:
	lw $t4, -1104($fp)
	bne $t4, 0, label731
	j label729
label731:
	lw $t5, -32($fp)
	bne $t5, 0, label726
	j label729
label729:
	lw $t6, -16($fp)
	bne $t6, 0, label726
	j label728
label728:
	li $t0, 0
	sw $t0, -1432($fp)
	lw $t1, -128($fp)
	bne $t1, 0, label733
	j label732
label732:
	lw $t2, -1432($fp)
	li $t2, 1
	sw $t2, -1432($fp)
label733:
	li $t3, 0
	sw $t3, -1436($fp)
	li $t4, 0
	sw $t4, -1440($fp)
	lw $t5, -52($fp)
	lw $t6, -88($fp)
	bne $t5, $t6, label736
	j label737
label736:
	lw $t0, -1440($fp)
	li $t0, 1
	sw $t0, -1440($fp)
label737:
	lw $t1, -1440($fp)
	beq $t1, 60608, label734
	j label735
label734:
	lw $t2, -1436($fp)
	li $t2, 1
	sw $t2, -1436($fp)
label735:
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1444($fp)
	lw $t0, -1124($fp)
	lw $t1, -1444($fp)
	add $t6, $t0, $t1
	sw $t6, -1448($fp)
	lw $t3, -1448($fp)
	li $t4, 4549
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -1452($fp)
	li $t5, 0
	sw $t5, -1456($fp)
	lw $t0, -168($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1460($fp)
	lw $t3, -124($fp)
	lw $t4, -1460($fp)
	add $t2, $t3, $t4
	sw $t2, -1464($fp)
	lw $t5, -1464($fp)
	lw $s3, 0($t5)
	bne $s3, 15839, label738
	j label739
label738:
	lw $t6, -1456($fp)
	li $t6, 1
	sw $t6, -1456($fp)
label739:
	lw $a0, -1456($fp)
	lw $a1, -1452($fp)
	lw $a2, -1436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t0, $v0
	sw $t0, -1468($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -1432($fp)
	lw $t2, -1468($fp)
	bgt $t1, $t2, label726
	j label727
label726:
	lw $t3, -1420($fp)
	li $t3, 1
	sw $t3, -1420($fp)
label727:
	lw $t4, -1420($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -40($fp)
	move $a0, $t4
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1472($fp)
	lw $t0, -84($fp)
	lw $t1, -1472($fp)
	add $t6, $t0, $t1
	sw $t6, -1476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1476($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1480($fp)
	lw $t0, -84($fp)
	lw $t1, -1480($fp)
	add $t6, $t0, $t1
	sw $t6, -1484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1484($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1488($fp)
	lw $t0, -84($fp)
	lw $t1, -1488($fp)
	add $t6, $t0, $t1
	sw $t6, -1492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1492($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1496($fp)
	lw $t0, -84($fp)
	lw $t1, -1496($fp)
	add $t6, $t0, $t1
	sw $t6, -1500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1500($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1504($fp)
	lw $t0, -84($fp)
	lw $t1, -1504($fp)
	add $t6, $t0, $t1
	sw $t6, -1508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1508($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -88($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1512($fp)
	lw $t1, -124($fp)
	lw $t2, -1512($fp)
	add $t0, $t1, $t2
	sw $t0, -1516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1516($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1520($fp)
	lw $t1, -124($fp)
	lw $t2, -1520($fp)
	add $t0, $t1, $t2
	sw $t0, -1524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1524($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1528($fp)
	lw $t1, -124($fp)
	lw $t2, -1528($fp)
	add $t0, $t1, $t2
	sw $t0, -1532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1532($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1536($fp)
	lw $t1, -124($fp)
	lw $t2, -1536($fp)
	add $t0, $t1, $t2
	sw $t0, -1540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1540($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1544($fp)
	lw $t1, -124($fp)
	lw $t2, -1544($fp)
	add $t0, $t1, $t2
	sw $t0, -1548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1548($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1552($fp)
	lw $t1, -124($fp)
	lw $t2, -1552($fp)
	add $t0, $t1, $t2
	sw $t0, -1556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1556($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1560($fp)
	lw $t1, -124($fp)
	lw $t2, -1560($fp)
	add $t0, $t1, $t2
	sw $t0, -1564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1564($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1568($fp)
	lw $t1, -124($fp)
	lw $t2, -1568($fp)
	add $t0, $t1, $t2
	sw $t0, -1572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1572($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -128($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -132($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -136($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1576($fp)
	lw $t4, -160($fp)
	lw $t5, -1576($fp)
	add $t3, $t4, $t5
	sw $t3, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1580($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1584($fp)
	lw $t4, -160($fp)
	lw $t5, -1584($fp)
	add $t3, $t4, $t5
	sw $t3, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1588($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1592($fp)
	lw $t4, -160($fp)
	lw $t5, -1592($fp)
	add $t3, $t4, $t5
	sw $t3, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1596($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1600($fp)
	lw $t4, -160($fp)
	lw $t5, -1600($fp)
	add $t3, $t4, $t5
	sw $t3, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1604($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1608($fp)
	lw $t4, -160($fp)
	lw $t5, -1608($fp)
	add $t3, $t4, $t5
	sw $t3, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1612($fp)
	lw $a0, 0($t6)
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
	li $t4, 0
	sw $t4, -1616($fp)
	j label741
label740:
	lw $t5, -1616($fp)
	li $t5, 1
	sw $t5, -1616($fp)
label741:
	li $t6, 0
	sw $t6, -1620($fp)
	li $t0, 0
	sw $t0, -1624($fp)
	lw $t1, -40($fp)
	ble $t1, 61766, label744
	j label745
label744:
	lw $t2, -1624($fp)
	li $t2, 1
	sw $t2, -1624($fp)
label745:
	lw $t3, -1624($fp)
	lw $t4, -60($fp)
	beq $t3, $t4, label742
	j label743
label742:
	lw $t5, -1620($fp)
	li $t5, 1
	sw $t5, -1620($fp)
label743:
	lw $t0, -168($fp)
	li $t1, 6020
	sub $t6, $t0, $t1
	sw $t6, -1628($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1632($fp)
	lw $t6, -84($fp)
	lw $t0, -1632($fp)
	add $t5, $t6, $t0
	sw $t5, -1636($fp)
	li $t2, 0
	lw $t3, -1636($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1640($fp)
	lw $a0, -1640($fp)
	lw $a1, -1628($fp)
	lw $a2, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t4, $v0
	sw $t4, -1644($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1644($fp)
	li $t0, 48681
	mul $t5, $t6, $t0
	sw $t5, -1648($fp)
	li $t1, 0
	sw $t1, -1652($fp)
	j label747
label746:
	lw $t2, -1652($fp)
	li $t2, 1
	sw $t2, -1652($fp)
label747:
	li $t4, 64098
	lw $t5, -168($fp)
	add $t3, $t4, $t5
	sw $t3, -1656($fp)
	lw $a0, -1656($fp)
	lw $a1, -1652($fp)
	lw $a2, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t6, $v0
	sw $t6, -1660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -12($fp)
	lw $t2, -1660($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1664($fp)
	lw $t4, -1616($fp)
	lw $t5, -1664($fp)
	add $t3, $t4, $t5
	sw $t3, -1668($fp)
	lw $t6, -1668($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_jxdfor6L:
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
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -52($fp)
	lw $t5, -48($fp)
	lw $t6, -52($fp)
	add $t4, $t5, $t6
	sw $t4, -56($fp)
	lw $t0, -56($fp)
	li $s2, 51231
	sw $t0, -56($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -60($fp)
	lw $t5, -48($fp)
	lw $t6, -60($fp)
	add $t4, $t5, $t6
	sw $t4, -64($fp)
	lw $t0, -64($fp)
	li $s2, 43180
	sw $t0, -64($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t5, -48($fp)
	lw $t6, -68($fp)
	add $t4, $t5, $t6
	sw $t4, -72($fp)
	lw $t0, -72($fp)
	li $s2, 8403
	sw $t0, -72($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t5, -48($fp)
	lw $t6, -76($fp)
	add $t4, $t5, $t6
	sw $t4, -80($fp)
	lw $t0, -80($fp)
	li $s2, 62023
	sw $t0, -80($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t5, -48($fp)
	lw $t6, -84($fp)
	add $t4, $t5, $t6
	sw $t4, -88($fp)
	lw $t0, -88($fp)
	li $s2, 38964
	sw $t0, -88($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t5, -48($fp)
	lw $t6, -92($fp)
	add $t4, $t5, $t6
	sw $t4, -96($fp)
	lw $t0, -96($fp)
	li $s2, 52925
	sw $t0, -96($fp)
	sw $s2, 0($t0)
label748:
	li $t1, 0
	sw $t1, -100($fp)
	lw $t2, -8($fp)
	bne $t2, 0, label751
	j label753
label753:
	lw $t3, -8($fp)
	bne $t3, 0, label751
	j label752
label751:
	lw $t4, -100($fp)
	li $t4, 1
	sw $t4, -100($fp)
label752:
	lw $t5, -4($fp)
	lw $t6, -100($fp)
	move $t5, $t6
	sw $t5, -4($fp)
	lw $t1, -100($fp)
	move $t0, $t1
	sw $t0, -104($fp)
	lw $t3, -104($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -108($fp)
	lw $t6, -48($fp)
	lw $t0, -108($fp)
	add $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t1, -112($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label749
	j label750
label749:
	li $t2, 0
	sw $t2, -116($fp)
	lw $t3, -8($fp)
	li $t3, 12797
	sw $t3, -8($fp)
	li $t4, 12797
	sw $t4, -120($fp)
	li $t5, 0
	sw $t5, -124($fp)
	lw $t0, -12($fp)
	lw $t1, -4($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -128($fp)
	lw $t2, -128($fp)
	bne $t2, 50564, label756
	j label757
label756:
	lw $t3, -124($fp)
	li $t3, 1
	sw $t3, -124($fp)
label757:
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -132($fp)
	lw $t1, -48($fp)
	lw $t2, -132($fp)
	add $t0, $t1, $t2
	sw $t0, -136($fp)
	lw $s1, -136($fp)
	lw $a0, 0($s1)
	lw $a1, -124($fp)
	lw $a2, -120($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t3, $v0
	sw $t3, -140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -140($fp)
	bne $t4, 0, label755
	j label754
label754:
	lw $t5, -116($fp)
	li $t5, 1
	sw $t5, -116($fp)
label755:
	lw $t6, -116($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label748
label750:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -144($fp)
	lw $t4, -48($fp)
	lw $t5, -144($fp)
	add $t3, $t4, $t5
	sw $t3, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -148($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -152($fp)
	lw $t4, -48($fp)
	lw $t5, -152($fp)
	add $t3, $t4, $t5
	sw $t3, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -156($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -160($fp)
	lw $t4, -48($fp)
	lw $t5, -160($fp)
	add $t3, $t4, $t5
	sw $t3, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -164($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -168($fp)
	lw $t4, -48($fp)
	lw $t5, -168($fp)
	add $t3, $t4, $t5
	sw $t3, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -172($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -176($fp)
	lw $t4, -48($fp)
	lw $t5, -176($fp)
	add $t3, $t4, $t5
	sw $t3, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -180($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -184($fp)
	lw $t4, -48($fp)
	lw $t5, -184($fp)
	add $t3, $t4, $t5
	sw $t3, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -188($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -192($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -196($fp)
	lw $t5, -48($fp)
	lw $t6, -196($fp)
	add $t4, $t5, $t6
	sw $t4, -200($fp)
	lw $t0, -200($fp)
	lw $s3, 0($t0)
	beq $s3, 7724, label758
	j label760
label760:
	lw $t1, -4($fp)
	bne $t1, 0, label758
	j label759
label758:
	lw $t2, -192($fp)
	li $t2, 1
	sw $t2, -192($fp)
label759:
	lw $t4, -192($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -204($fp)
	lw $t0, -48($fp)
	lw $t1, -204($fp)
	add $t6, $t0, $t1
	sw $t6, -208($fp)
	lw $t2, -208($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_h_tX1P:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t3, -44($fp)
	sw $t3, -48($fp)
	la $t4, -56($fp)
	sw $t4, -60($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -64($fp)
	lw $t2, -48($fp)
	lw $t3, -64($fp)
	add $t1, $t2, $t3
	sw $t1, -68($fp)
	lw $t4, -68($fp)
	li $s2, 26538
	sw $t4, -68($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -72($fp)
	lw $t2, -48($fp)
	lw $t3, -72($fp)
	add $t1, $t2, $t3
	sw $t1, -76($fp)
	lw $t4, -76($fp)
	li $s2, 64400
	sw $t4, -76($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -80($fp)
	lw $t2, -48($fp)
	lw $t3, -80($fp)
	add $t1, $t2, $t3
	sw $t1, -84($fp)
	lw $t4, -84($fp)
	li $s2, 12113
	sw $t4, -84($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -88($fp)
	lw $t2, -48($fp)
	lw $t3, -88($fp)
	add $t1, $t2, $t3
	sw $t1, -92($fp)
	lw $t4, -92($fp)
	li $s2, 58284
	sw $t4, -92($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -96($fp)
	lw $t2, -48($fp)
	lw $t3, -96($fp)
	add $t1, $t2, $t3
	sw $t1, -100($fp)
	lw $t4, -100($fp)
	li $s2, 59473
	sw $t4, -100($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -104($fp)
	lw $t2, -48($fp)
	lw $t3, -104($fp)
	add $t1, $t2, $t3
	sw $t1, -108($fp)
	lw $t4, -108($fp)
	li $s2, 47037
	sw $t4, -108($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -112($fp)
	lw $t2, -48($fp)
	lw $t3, -112($fp)
	add $t1, $t2, $t3
	sw $t1, -116($fp)
	lw $t4, -116($fp)
	li $s2, 19303
	sw $t4, -116($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -120($fp)
	lw $t2, -48($fp)
	lw $t3, -120($fp)
	add $t1, $t2, $t3
	sw $t1, -124($fp)
	lw $t4, -124($fp)
	li $s2, 64022
	sw $t4, -124($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -128($fp)
	lw $t2, -48($fp)
	lw $t3, -128($fp)
	add $t1, $t2, $t3
	sw $t1, -132($fp)
	lw $t4, -132($fp)
	li $s2, 62876
	sw $t4, -132($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -136($fp)
	lw $t2, -60($fp)
	lw $t3, -136($fp)
	add $t1, $t2, $t3
	sw $t1, -140($fp)
	lw $t4, -140($fp)
	li $s2, 29028
	sw $t4, -140($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -144($fp)
	lw $t2, -60($fp)
	lw $t3, -144($fp)
	add $t1, $t2, $t3
	sw $t1, -148($fp)
	lw $t4, -148($fp)
	li $s2, 60252
	sw $t4, -148($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -152($fp)
	lw $t2, -48($fp)
	lw $t3, -152($fp)
	add $t1, $t2, $t3
	sw $t1, -156($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -160($fp)
	lw $t1, -60($fp)
	lw $t2, -160($fp)
	add $t0, $t1, $t2
	sw $t0, -164($fp)
	lw $t4, -156($fp)
	lw $t5, -164($fp)
	lw $s3, 0($t4)
	lw $s4, 0($t5)
	sub $t3, $s3, $s4
	sw $t3, -168($fp)
	lw $t0, -168($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -172($fp)
	lw $t3, -48($fp)
	lw $t4, -172($fp)
	add $t2, $t3, $t4
	sw $t2, -176($fp)
	li $t6, 0
	li $t0, 35472
	sub $t5, $t6, $t0
	sw $t5, -180($fp)
	lw $t1, -180($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_x4nu:
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
	la $t2, -40($fp)
	sw $t2, -44($fp)
	la $t3, -60($fp)
	sw $t3, -64($fp)
	la $t4, -84($fp)
	sw $t4, -88($fp)
	la $t5, -92($fp)
	sw $t5, -96($fp)
	la $t6, -176($fp)
	sw $t6, -180($fp)
	la $t0, -228($fp)
	sw $t0, -232($fp)
	la $t1, -280($fp)
	sw $t1, -284($fp)
	la $t2, -312($fp)
	sw $t2, -316($fp)
	la $t3, -356($fp)
	sw $t3, -360($fp)
	la $t4, -400($fp)
	sw $t4, -404($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -432($fp)
	lw $t2, -44($fp)
	lw $t3, -432($fp)
	add $t1, $t2, $t3
	sw $t1, -436($fp)
	lw $t4, -436($fp)
	li $s2, 52617
	sw $t4, -436($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -440($fp)
	lw $t2, -44($fp)
	lw $t3, -440($fp)
	add $t1, $t2, $t3
	sw $t1, -444($fp)
	lw $t4, -444($fp)
	li $s2, 50604
	sw $t4, -444($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -448($fp)
	lw $t2, -44($fp)
	lw $t3, -448($fp)
	add $t1, $t2, $t3
	sw $t1, -452($fp)
	lw $t4, -452($fp)
	li $s2, 21168
	sw $t4, -452($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -456($fp)
	lw $t2, -44($fp)
	lw $t3, -456($fp)
	add $t1, $t2, $t3
	sw $t1, -460($fp)
	lw $t4, -460($fp)
	li $s2, 30261
	sw $t4, -460($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -464($fp)
	lw $t2, -44($fp)
	lw $t3, -464($fp)
	add $t1, $t2, $t3
	sw $t1, -468($fp)
	lw $t4, -468($fp)
	li $s2, 59008
	sw $t4, -468($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -472($fp)
	lw $t2, -64($fp)
	lw $t3, -472($fp)
	add $t1, $t2, $t3
	sw $t1, -476($fp)
	lw $t4, -476($fp)
	li $s2, 17655
	sw $t4, -476($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -480($fp)
	lw $t2, -64($fp)
	lw $t3, -480($fp)
	add $t1, $t2, $t3
	sw $t1, -484($fp)
	lw $t4, -484($fp)
	li $s2, 3689
	sw $t4, -484($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -488($fp)
	lw $t2, -64($fp)
	lw $t3, -488($fp)
	add $t1, $t2, $t3
	sw $t1, -492($fp)
	lw $t4, -492($fp)
	li $s2, 46397
	sw $t4, -492($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -496($fp)
	lw $t2, -64($fp)
	lw $t3, -496($fp)
	add $t1, $t2, $t3
	sw $t1, -500($fp)
	lw $t4, -500($fp)
	li $s2, 30452
	sw $t4, -500($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -504($fp)
	lw $t2, -88($fp)
	lw $t3, -504($fp)
	add $t1, $t2, $t3
	sw $t1, -508($fp)
	lw $t4, -508($fp)
	li $s2, 54253
	sw $t4, -508($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -512($fp)
	lw $t2, -88($fp)
	lw $t3, -512($fp)
	add $t1, $t2, $t3
	sw $t1, -516($fp)
	lw $t4, -516($fp)
	li $s2, 45134
	sw $t4, -516($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -520($fp)
	lw $t2, -88($fp)
	lw $t3, -520($fp)
	add $t1, $t2, $t3
	sw $t1, -524($fp)
	lw $t4, -524($fp)
	li $s2, 8038
	sw $t4, -524($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -528($fp)
	lw $t2, -88($fp)
	lw $t3, -528($fp)
	add $t1, $t2, $t3
	sw $t1, -532($fp)
	lw $t4, -532($fp)
	li $s2, 2099
	sw $t4, -532($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -536($fp)
	lw $t2, -88($fp)
	lw $t3, -536($fp)
	add $t1, $t2, $t3
	sw $t1, -540($fp)
	lw $t4, -540($fp)
	li $s2, 3928
	sw $t4, -540($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -544($fp)
	lw $t2, -96($fp)
	lw $t3, -544($fp)
	add $t1, $t2, $t3
	sw $t1, -548($fp)
	lw $t4, -548($fp)
	li $s2, 15762
	sw $t4, -548($fp)
	sw $s2, 0($t4)
	lw $t5, -100($fp)
	li $t5, 28637
	sw $t5, -100($fp)
	lw $t6, -104($fp)
	li $t6, 2793
	sw $t6, -104($fp)
	lw $t0, -108($fp)
	li $t0, 27875
	sw $t0, -108($fp)
	lw $t1, -112($fp)
	li $t1, 21385
	sw $t1, -112($fp)
	lw $t2, -116($fp)
	li $t2, 62266
	sw $t2, -116($fp)
	lw $t3, -120($fp)
	li $t3, 9376
	sw $t3, -120($fp)
	lw $t4, -124($fp)
	li $t4, 40689
	sw $t4, -124($fp)
	lw $t5, -128($fp)
	li $t5, 60752
	sw $t5, -128($fp)
	lw $t6, -132($fp)
	li $t6, 6717
	sw $t6, -132($fp)
	lw $t0, -136($fp)
	li $t0, 4181
	sw $t0, -136($fp)
	lw $t1, -140($fp)
	li $t1, 55469
	sw $t1, -140($fp)
	lw $t2, -144($fp)
	li $t2, 10077
	sw $t2, -144($fp)
	lw $t3, -148($fp)
	li $t3, 35055
	sw $t3, -148($fp)
	lw $t4, -152($fp)
	li $t4, 49678
	sw $t4, -152($fp)
	lw $t5, -156($fp)
	li $t5, 62119
	sw $t5, -156($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -552($fp)
	lw $t3, -180($fp)
	lw $t4, -552($fp)
	add $t2, $t3, $t4
	sw $t2, -556($fp)
	lw $t5, -556($fp)
	li $s2, 4992
	sw $t5, -556($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -560($fp)
	lw $t3, -180($fp)
	lw $t4, -560($fp)
	add $t2, $t3, $t4
	sw $t2, -564($fp)
	lw $t5, -564($fp)
	li $s2, 36759
	sw $t5, -564($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -568($fp)
	lw $t3, -180($fp)
	lw $t4, -568($fp)
	add $t2, $t3, $t4
	sw $t2, -572($fp)
	lw $t5, -572($fp)
	li $s2, 47188
	sw $t5, -572($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -576($fp)
	lw $t3, -180($fp)
	lw $t4, -576($fp)
	add $t2, $t3, $t4
	sw $t2, -580($fp)
	lw $t5, -580($fp)
	li $s2, 26160
	sw $t5, -580($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -584($fp)
	lw $t3, -180($fp)
	lw $t4, -584($fp)
	add $t2, $t3, $t4
	sw $t2, -588($fp)
	lw $t5, -588($fp)
	li $s2, 1485
	sw $t5, -588($fp)
	sw $s2, 0($t5)
	lw $t6, -184($fp)
	li $t6, 40660
	sw $t6, -184($fp)
	lw $t0, -188($fp)
	li $t0, 43815
	sw $t0, -188($fp)
	lw $t1, -192($fp)
	li $t1, 5174
	sw $t1, -192($fp)
	lw $t2, -196($fp)
	li $t2, 21521
	sw $t2, -196($fp)
	lw $t3, -200($fp)
	li $t3, 8732
	sw $t3, -200($fp)
	lw $t4, -204($fp)
	li $t4, 59428
	sw $t4, -204($fp)
	lw $t5, -208($fp)
	li $t5, 1120
	sw $t5, -208($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -592($fp)
	lw $t3, -232($fp)
	lw $t4, -592($fp)
	add $t2, $t3, $t4
	sw $t2, -596($fp)
	lw $t5, -596($fp)
	li $s2, 16770
	sw $t5, -596($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -600($fp)
	lw $t3, -232($fp)
	lw $t4, -600($fp)
	add $t2, $t3, $t4
	sw $t2, -604($fp)
	lw $t5, -604($fp)
	li $s2, 61527
	sw $t5, -604($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -608($fp)
	lw $t3, -232($fp)
	lw $t4, -608($fp)
	add $t2, $t3, $t4
	sw $t2, -612($fp)
	lw $t5, -612($fp)
	li $s2, 5048
	sw $t5, -612($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -616($fp)
	lw $t3, -232($fp)
	lw $t4, -616($fp)
	add $t2, $t3, $t4
	sw $t2, -620($fp)
	lw $t5, -620($fp)
	li $s2, 32532
	sw $t5, -620($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -624($fp)
	lw $t3, -232($fp)
	lw $t4, -624($fp)
	add $t2, $t3, $t4
	sw $t2, -628($fp)
	lw $t5, -628($fp)
	li $s2, 24628
	sw $t5, -628($fp)
	sw $s2, 0($t5)
	lw $t6, -236($fp)
	li $t6, 7841
	sw $t6, -236($fp)
	lw $t0, -240($fp)
	li $t0, 60407
	sw $t0, -240($fp)
	lw $t1, -244($fp)
	li $t1, 46014
	sw $t1, -244($fp)
	lw $t2, -248($fp)
	li $t2, 4571
	sw $t2, -248($fp)
	lw $t3, -252($fp)
	li $t3, 4247
	sw $t3, -252($fp)
	lw $t4, -256($fp)
	li $t4, 21167
	sw $t4, -256($fp)
	lw $t5, -260($fp)
	li $t5, 65324
	sw $t5, -260($fp)
	lw $t6, -264($fp)
	li $t6, 10964
	sw $t6, -264($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -632($fp)
	lw $t4, -284($fp)
	lw $t5, -632($fp)
	add $t3, $t4, $t5
	sw $t3, -636($fp)
	lw $t6, -636($fp)
	li $s2, 25348
	sw $t6, -636($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -640($fp)
	lw $t4, -284($fp)
	lw $t5, -640($fp)
	add $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t6, -644($fp)
	li $s2, 55257
	sw $t6, -644($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -648($fp)
	lw $t4, -284($fp)
	lw $t5, -648($fp)
	add $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t6, -652($fp)
	li $s2, 21042
	sw $t6, -652($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -656($fp)
	lw $t4, -284($fp)
	lw $t5, -656($fp)
	add $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t6, -660($fp)
	li $s2, 60404
	sw $t6, -660($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -664($fp)
	lw $t4, -316($fp)
	lw $t5, -664($fp)
	add $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t6, -668($fp)
	li $s2, 39399
	sw $t6, -668($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -672($fp)
	lw $t4, -316($fp)
	lw $t5, -672($fp)
	add $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t6, -676($fp)
	li $s2, 17625
	sw $t6, -676($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -680($fp)
	lw $t4, -316($fp)
	lw $t5, -680($fp)
	add $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t6, -684($fp)
	li $s2, 65396
	sw $t6, -684($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -688($fp)
	lw $t4, -316($fp)
	lw $t5, -688($fp)
	add $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t6, -692($fp)
	li $s2, 10622
	sw $t6, -692($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -696($fp)
	lw $t4, -316($fp)
	lw $t5, -696($fp)
	add $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t6, -700($fp)
	li $s2, 64813
	sw $t6, -700($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -704($fp)
	lw $t4, -316($fp)
	lw $t5, -704($fp)
	add $t3, $t4, $t5
	sw $t3, -708($fp)
	lw $t6, -708($fp)
	li $s2, 26020
	sw $t6, -708($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t4, -316($fp)
	lw $t5, -712($fp)
	add $t3, $t4, $t5
	sw $t3, -716($fp)
	lw $t6, -716($fp)
	li $s2, 12107
	sw $t6, -716($fp)
	sw $s2, 0($t6)
	lw $t0, -320($fp)
	li $t0, 39937
	sw $t0, -320($fp)
	lw $t1, -324($fp)
	li $t1, 4299
	sw $t1, -324($fp)
	lw $t2, -328($fp)
	li $t2, 17282
	sw $t2, -328($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -720($fp)
	lw $t0, -360($fp)
	lw $t1, -720($fp)
	add $t6, $t0, $t1
	sw $t6, -724($fp)
	lw $t2, -724($fp)
	li $s2, 61459
	sw $t2, -724($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -728($fp)
	lw $t0, -360($fp)
	lw $t1, -728($fp)
	add $t6, $t0, $t1
	sw $t6, -732($fp)
	lw $t2, -732($fp)
	li $s2, 13031
	sw $t2, -732($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -736($fp)
	lw $t0, -360($fp)
	lw $t1, -736($fp)
	add $t6, $t0, $t1
	sw $t6, -740($fp)
	lw $t2, -740($fp)
	li $s2, 11174
	sw $t2, -740($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -744($fp)
	lw $t0, -360($fp)
	lw $t1, -744($fp)
	add $t6, $t0, $t1
	sw $t6, -748($fp)
	lw $t2, -748($fp)
	li $s2, 62579
	sw $t2, -748($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -752($fp)
	lw $t0, -360($fp)
	lw $t1, -752($fp)
	add $t6, $t0, $t1
	sw $t6, -756($fp)
	lw $t2, -756($fp)
	li $s2, 29801
	sw $t2, -756($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -760($fp)
	lw $t0, -360($fp)
	lw $t1, -760($fp)
	add $t6, $t0, $t1
	sw $t6, -764($fp)
	lw $t2, -764($fp)
	li $s2, 7165
	sw $t2, -764($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -768($fp)
	lw $t0, -360($fp)
	lw $t1, -768($fp)
	add $t6, $t0, $t1
	sw $t6, -772($fp)
	lw $t2, -772($fp)
	li $s2, 2091
	sw $t2, -772($fp)
	sw $s2, 0($t2)
	lw $t3, -364($fp)
	li $t3, 62333
	sw $t3, -364($fp)
	lw $t4, -368($fp)
	li $t4, 31793
	sw $t4, -368($fp)
	lw $t5, -372($fp)
	li $t5, 9933
	sw $t5, -372($fp)
	lw $t6, -376($fp)
	li $t6, 57204
	sw $t6, -376($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -776($fp)
	lw $t4, -404($fp)
	lw $t5, -776($fp)
	add $t3, $t4, $t5
	sw $t3, -780($fp)
	lw $t6, -780($fp)
	li $s2, 12271
	sw $t6, -780($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -784($fp)
	lw $t4, -404($fp)
	lw $t5, -784($fp)
	add $t3, $t4, $t5
	sw $t3, -788($fp)
	lw $t6, -788($fp)
	li $s2, 14504
	sw $t6, -788($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -792($fp)
	lw $t4, -404($fp)
	lw $t5, -792($fp)
	add $t3, $t4, $t5
	sw $t3, -796($fp)
	lw $t6, -796($fp)
	li $s2, 61452
	sw $t6, -796($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -800($fp)
	lw $t4, -404($fp)
	lw $t5, -800($fp)
	add $t3, $t4, $t5
	sw $t3, -804($fp)
	lw $t6, -804($fp)
	li $s2, 33438
	sw $t6, -804($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -808($fp)
	lw $t4, -404($fp)
	lw $t5, -808($fp)
	add $t3, $t4, $t5
	sw $t3, -812($fp)
	lw $t6, -812($fp)
	li $s2, 14292
	sw $t6, -812($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -816($fp)
	lw $t4, -404($fp)
	lw $t5, -816($fp)
	add $t3, $t4, $t5
	sw $t3, -820($fp)
	lw $t6, -820($fp)
	li $s2, 6880
	sw $t6, -820($fp)
	sw $s2, 0($t6)
	lw $t0, -408($fp)
	li $t0, 58787
	sw $t0, -408($fp)
	lw $t1, -412($fp)
	li $t1, 4013
	sw $t1, -412($fp)
	lw $t2, -416($fp)
	li $t2, 27922
	sw $t2, -416($fp)
	lw $t3, -420($fp)
	li $t3, 53655
	sw $t3, -420($fp)
	lw $t4, -424($fp)
	li $t4, 43412
	sw $t4, -424($fp)
	lw $t5, -428($fp)
	li $t5, 45548
	sw $t5, -428($fp)
	lw $t6, -376($fp)
	li $t6, 53515
	sw $t6, -376($fp)
	li $t0, 53515
	sw $t0, -824($fp)
	li $t1, 0
	sw $t1, -828($fp)
	li $t3, 0
	li $t4, 54035
	sub $t2, $t3, $t4
	sw $t2, -832($fp)
	lw $t5, -832($fp)
	lw $t6, -140($fp)
	ble $t5, $t6, label764
	j label765
label764:
	lw $t0, -828($fp)
	li $t0, 1
	sw $t0, -828($fp)
label765:
	lw $t2, -204($fp)
	li $t3, 44825
	sub $t1, $t2, $t3
	sw $t1, -836($fp)
	lw $t5, -836($fp)
	lw $t6, -124($fp)
	sub $t4, $t5, $t6
	sw $t4, -840($fp)
	li $t0, 0
	sw $t0, -844($fp)
	j label769
label769:
	lw $t1, -156($fp)
	bne $t1, 0, label766
	j label768
label768:
	j label767
label766:
	lw $t2, -844($fp)
	li $t2, 1
	sw $t2, -844($fp)
label767:
	lw $a0, -844($fp)
	lw $a1, -840($fp)
	lw $a2, -124($fp)
	lw $a3, -828($fp)
	lw $s0, -824($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jxdfor6L
	move $t3, $v0
	sw $t3, -848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -848($fp)
	bne $t4, 0, label761
	j label763
label763:
	li $t5, 0
	sw $t5, -852($fp)
	lw $t6, -4($fp)
	beq $t6, 19227, label770
	j label771
label770:
	lw $t0, -852($fp)
	li $t0, 1
	sw $t0, -852($fp)
label771:
	lw $t2, -852($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -856($fp)
	lw $t5, -180($fp)
	lw $t6, -856($fp)
	add $t4, $t5, $t6
	sw $t4, -860($fp)
	lw $t0, -860($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label761
	j label762
label761:
	li $t1, 0
	sw $t1, -864($fp)
	lw $t2, -200($fp)
	lw $t3, -128($fp)
	beq $t2, $t3, label774
	j label776
label776:
	lw $t4, -240($fp)
	bne $t4, 0, label774
	j label775
label774:
	lw $t5, -864($fp)
	li $t5, 1
	sw $t5, -864($fp)
label775:
	lw $t0, -864($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -868($fp)
	lw $t3, -44($fp)
	lw $t4, -868($fp)
	add $t2, $t3, $t4
	sw $t2, -872($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -876($fp)
	lw $t2, -44($fp)
	lw $t3, -876($fp)
	add $t1, $t2, $t3
	sw $t1, -880($fp)
	lw $t5, -872($fp)
	lw $t6, -880($fp)
	lw $s3, 0($t5)
	lw $s4, 0($t6)
	div $s3, $s4
	mflo $t4
	sw $t4, -884($fp)
	lw $t0, -884($fp)
	bne $t0, 0, label772
	j label773
label772:
	li $v0, 15150
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label777
label773:
	la $t1, -960($fp)
	sw $t1, -964($fp)
	lw $t2, -888($fp)
	li $t2, 31330
	sw $t2, -888($fp)
	lw $t3, -892($fp)
	li $t3, 29062
	sw $t3, -892($fp)
	lw $t4, -896($fp)
	li $t4, 12193
	sw $t4, -896($fp)
	lw $t5, -900($fp)
	li $t5, 61131
	sw $t5, -900($fp)
	lw $t6, -904($fp)
	li $t6, 36227
	sw $t6, -904($fp)
	lw $t0, -908($fp)
	li $t0, 14284
	sw $t0, -908($fp)
	lw $t1, -912($fp)
	li $t1, 57929
	sw $t1, -912($fp)
	lw $t2, -916($fp)
	li $t2, 2485
	sw $t2, -916($fp)
	lw $t3, -920($fp)
	li $t3, 24217
	sw $t3, -920($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -976($fp)
	lw $t1, -964($fp)
	lw $t2, -976($fp)
	add $t0, $t1, $t2
	sw $t0, -980($fp)
	lw $t3, -980($fp)
	li $s2, 49597
	sw $t3, -980($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -984($fp)
	lw $t1, -964($fp)
	lw $t2, -984($fp)
	add $t0, $t1, $t2
	sw $t0, -988($fp)
	lw $t3, -988($fp)
	li $s2, 14756
	sw $t3, -988($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -992($fp)
	lw $t1, -964($fp)
	lw $t2, -992($fp)
	add $t0, $t1, $t2
	sw $t0, -996($fp)
	lw $t3, -996($fp)
	li $s2, 38722
	sw $t3, -996($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1000($fp)
	lw $t1, -964($fp)
	lw $t2, -1000($fp)
	add $t0, $t1, $t2
	sw $t0, -1004($fp)
	lw $t3, -1004($fp)
	li $s2, 45513
	sw $t3, -1004($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1008($fp)
	lw $t1, -964($fp)
	lw $t2, -1008($fp)
	add $t0, $t1, $t2
	sw $t0, -1012($fp)
	lw $t3, -1012($fp)
	li $s2, 48195
	sw $t3, -1012($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1016($fp)
	lw $t1, -964($fp)
	lw $t2, -1016($fp)
	add $t0, $t1, $t2
	sw $t0, -1020($fp)
	lw $t3, -1020($fp)
	li $s2, 53014
	sw $t3, -1020($fp)
	sw $s2, 0($t3)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1024($fp)
	lw $t1, -964($fp)
	lw $t2, -1024($fp)
	add $t0, $t1, $t2
	sw $t0, -1028($fp)
	lw $t3, -1028($fp)
	li $s2, 52394
	sw $t3, -1028($fp)
	sw $s2, 0($t3)
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1032($fp)
	lw $t1, -964($fp)
	lw $t2, -1032($fp)
	add $t0, $t1, $t2
	sw $t0, -1036($fp)
	lw $t3, -1036($fp)
	li $s2, 41446
	sw $t3, -1036($fp)
	sw $s2, 0($t3)
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1040($fp)
	lw $t1, -964($fp)
	lw $t2, -1040($fp)
	add $t0, $t1, $t2
	sw $t0, -1044($fp)
	lw $t3, -1044($fp)
	li $s2, 57028
	sw $t3, -1044($fp)
	sw $s2, 0($t3)
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1048($fp)
	lw $t1, -964($fp)
	lw $t2, -1048($fp)
	add $t0, $t1, $t2
	sw $t0, -1052($fp)
	lw $t3, -1052($fp)
	li $s2, 14780
	sw $t3, -1052($fp)
	sw $s2, 0($t3)
	lw $t4, -968($fp)
	li $t4, 29565
	sw $t4, -968($fp)
	lw $t5, -972($fp)
	li $t5, 34904
	sw $t5, -972($fp)
	li $t6, 0
	sw $t6, -1056($fp)
	li $t1, 0
	li $t2, 60328
	sub $t0, $t1, $t2
	sw $t0, -1060($fp)
	li $t4, 0
	lw $t5, -1060($fp)
	sub $t3, $t4, $t5
	sw $t3, -1064($fp)
	lw $t6, -1064($fp)
	bne $t6, 0, label781
	j label780
label780:
	lw $t0, -1056($fp)
	li $t0, 1
	sw $t0, -1056($fp)
label781:
	lw $t1, -108($fp)
	lw $t2, -1056($fp)
	beq $t1, $t2, label778
	j label779
label778:
label779:
label782:
	li $t3, 0
	sw $t3, -1068($fp)
	li $t4, 0
	sw $t4, -1072($fp)
	lw $t5, -260($fp)
	lw $t6, -416($fp)
	blt $t5, $t6, label787
	j label788
label787:
	lw $t0, -1072($fp)
	li $t0, 1
	sw $t0, -1072($fp)
label788:
	li $t1, 0
	sw $t1, -1076($fp)
	li $t3, 17544
	lw $t4, -108($fp)
	sub $t2, $t3, $t4
	sw $t2, -1080($fp)
	lw $t5, -1080($fp)
	bne $t5, 0, label791
	j label790
label791:
	j label790
label789:
	lw $t6, -1076($fp)
	li $t6, 1
	sw $t6, -1076($fp)
label790:
	lw $t1, -968($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1084($fp)
	lw $t4, -316($fp)
	lw $t5, -1084($fp)
	add $t3, $t4, $t5
	sw $t3, -1088($fp)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1092($fp)
	lw $t3, -964($fp)
	lw $t4, -1092($fp)
	add $t2, $t3, $t4
	sw $t2, -1096($fp)
	lw $t6, -8($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1100($fp)
	lw $t2, -88($fp)
	lw $t3, -1100($fp)
	add $t1, $t2, $t3
	sw $t1, -1104($fp)
	lw $s1, -1104($fp)
	lw $a0, 0($s1)
	lw $a1, -264($fp)
	lw $s1, -1096($fp)
	lw $a2, 0($s1)
	lw $s1, -1088($fp)
	lw $a3, 0($s1)
	lw $s0, -1076($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t4, $v0
	sw $t4, -1108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -920($fp)
	lw $t6, -900($fp)
	move $t5, $t6
	sw $t5, -920($fp)
	lw $t1, -900($fp)
	move $t0, $t1
	sw $t0, -1112($fp)
	li $t2, 0
	sw $t2, -1116($fp)
	li $t4, 0
	li $t5, 24010
	sub $t3, $t4, $t5
	sw $t3, -1120($fp)
	lw $t6, -1120($fp)
	blt $t6, 58845, label792
	j label793
label792:
	lw $t0, -1116($fp)
	li $t0, 1
	sw $t0, -1116($fp)
label793:
	li $t1, 0
	sw $t1, -1124($fp)
	j label794
label794:
	lw $t2, -1124($fp)
	li $t2, 1
	sw $t2, -1124($fp)
label795:
	lw $t4, -1124($fp)
	li $t5, 41898
	add $t3, $t4, $t5
	sw $t3, -1128($fp)
	lw $a0, -1128($fp)
	lw $a1, -1116($fp)
	lw $a2, -1112($fp)
	lw $a3, -1108($fp)
	lw $s0, -1072($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t6, $v0
	sw $t6, -1132($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	lw $t2, -1132($fp)
	sub $t0, $t1, $t2
	sw $t0, -1136($fp)
	lw $t3, -1136($fp)
	lw $t4, -108($fp)
	bne $t3, $t4, label785
	j label786
label785:
	lw $t5, -1068($fp)
	li $t5, 1
	sw $t5, -1068($fp)
label786:
	lw $t0, -244($fp)
	lw $t1, -260($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -1140($fp)
	lw $t2, -1068($fp)
	lw $t3, -1140($fp)
	bgt $t2, $t3, label783
	j label784
label783:
	li $t4, 0
	sw $t4, -1144($fp)
	li $t5, 0
	sw $t5, -1148($fp)
	lw $t0, -108($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1152($fp)
	lw $t3, -180($fp)
	lw $t4, -1152($fp)
	add $t2, $t3, $t4
	sw $t2, -1156($fp)
	lw $t5, -1156($fp)
	lw $t6, -428($fp)
	lw $s3, 0($t5)
	bge $s3, $t6, label800
	j label801
label800:
	lw $t0, -1148($fp)
	li $t0, 1
	sw $t0, -1148($fp)
label801:
	lw $t1, -904($fp)
	lw $t2, -144($fp)
	move $t1, $t2
	sw $t1, -904($fp)
	lw $t4, -144($fp)
	move $t3, $t4
	sw $t3, -1160($fp)
	lw $t6, -136($fp)
	li $t0, 8459
	div $t6, $t0
	mflo $t5
	sw $t5, -1164($fp)
	lw $t2, -1164($fp)
	lw $t3, -968($fp)
	sub $t1, $t2, $t3
	sw $t1, -1168($fp)
	li $t4, 0
	sw $t4, -1172($fp)
	lw $t6, -916($fp)
	li $t0, 15635
	mul $t5, $t6, $t0
	sw $t5, -1176($fp)
	lw $t1, -1176($fp)
	bne $t1, 0, label802
	j label804
label804:
	lw $t2, -196($fp)
	bne $t2, 0, label802
	j label803
label802:
	lw $t3, -1172($fp)
	li $t3, 1
	sw $t3, -1172($fp)
label803:
	li $a0, 5425
	lw $a1, -1172($fp)
	lw $a2, -1168($fp)
	lw $a3, -1160($fp)
	lw $s0, -1148($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x4nu
	move $t4, $v0
	sw $t4, -1180($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -1180($fp)
	bne $t5, 0, label799
	j label797
label799:
	j label797
label798:
	lw $t6, -140($fp)
	bne $t6, 0, label796
	j label797
label796:
	lw $t0, -1144($fp)
	li $t0, 1
	sw $t0, -1144($fp)
label797:
	lw $t1, -912($fp)
	lw $t2, -1144($fp)
	move $t1, $t2
	sw $t1, -912($fp)
	j label782
label784:
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -888($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -892($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -896($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -900($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -904($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -908($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -912($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -916($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -920($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1184($fp)
	lw $t2, -964($fp)
	lw $t3, -1184($fp)
	add $t1, $t2, $t3
	sw $t1, -1188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1188($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1192($fp)
	lw $t2, -964($fp)
	lw $t3, -1192($fp)
	add $t1, $t2, $t3
	sw $t1, -1196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1196($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1200($fp)
	lw $t2, -964($fp)
	lw $t3, -1200($fp)
	add $t1, $t2, $t3
	sw $t1, -1204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1204($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1208($fp)
	lw $t2, -964($fp)
	lw $t3, -1208($fp)
	add $t1, $t2, $t3
	sw $t1, -1212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1212($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1216($fp)
	lw $t2, -964($fp)
	lw $t3, -1216($fp)
	add $t1, $t2, $t3
	sw $t1, -1220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1220($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1224($fp)
	lw $t2, -964($fp)
	lw $t3, -1224($fp)
	add $t1, $t2, $t3
	sw $t1, -1228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1228($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1232($fp)
	lw $t2, -964($fp)
	lw $t3, -1232($fp)
	add $t1, $t2, $t3
	sw $t1, -1236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1236($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1240($fp)
	lw $t2, -964($fp)
	lw $t3, -1240($fp)
	add $t1, $t2, $t3
	sw $t1, -1244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1244($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1248($fp)
	lw $t2, -964($fp)
	lw $t3, -1248($fp)
	add $t1, $t2, $t3
	sw $t1, -1252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1252($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1256($fp)
	lw $t2, -964($fp)
	lw $t3, -1256($fp)
	add $t1, $t2, $t3
	sw $t1, -1260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1260($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -968($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -972($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1264($fp)
	li $t1, 0
	sw $t1, -1268($fp)
	j label809
label810:
	j label809
label809:
	j label808
label807:
	lw $t2, -1268($fp)
	li $t2, 1
	sw $t2, -1268($fp)
label808:
	lw $t4, -896($fp)
	lw $t5, -208($fp)
	mul $t3, $t4, $t5
	sw $t3, -1272($fp)
	lw $t0, -1272($fp)
	lw $t1, -888($fp)
	add $t6, $t0, $t1
	sw $t6, -1276($fp)
	li $t2, 0
	sw $t2, -1280($fp)
	lw $t3, -20($fp)
	bne $t3, 3624, label811
	j label812
label811:
	lw $t4, -1280($fp)
	li $t4, 1
	sw $t4, -1280($fp)
label812:
	lw $t5, -148($fp)
	lw $t6, -128($fp)
	move $t5, $t6
	sw $t5, -148($fp)
	lw $t1, -128($fp)
	move $t0, $t1
	sw $t0, -1284($fp)
	li $t2, 0
	sw $t2, -1288($fp)
	li $t4, 0
	li $t5, 44137
	sub $t3, $t4, $t5
	sw $t3, -1292($fp)
	lw $t6, -1292($fp)
	bgt $t6, 59154, label813
	j label814
label813:
	lw $t0, -1288($fp)
	li $t0, 1
	sw $t0, -1288($fp)
label814:
	lw $a0, -1288($fp)
	lw $a1, -1284($fp)
	lw $a2, -1280($fp)
	lw $a3, -1276($fp)
	lw $s0, -1268($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jxdfor6L
	move $t1, $v0
	sw $t1, -1296($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -1300($fp)
	lw $t3, -204($fp)
	bne $t3, 0, label818
	j label816
label818:
	lw $t4, -120($fp)
	bne $t4, 0, label817
	j label816
label817:
	lw $t5, -144($fp)
	bne $t5, 0, label815
	j label816
label815:
	lw $t6, -1300($fp)
	li $t6, 1
	sw $t6, -1300($fp)
label816:
	lw $t1, -416($fp)
	lw $t2, -188($fp)
	add $t0, $t1, $t2
	sw $t0, -1304($fp)
	lw $t4, -1304($fp)
	li $t5, 53221
	add $t3, $t4, $t5
	sw $t3, -1308($fp)
	lw $a0, -1308($fp)
	lw $a1, -1300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h_tX1P
	move $t6, $v0
	sw $t6, -1312($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1316($fp)
	j label820
label821:
	lw $t1, -916($fp)
	bne $t1, 0, label819
	j label820
label819:
	lw $t2, -1316($fp)
	li $t2, 1
	sw $t2, -1316($fp)
label820:
	li $t4, 0
	li $t5, 33199
	sub $t3, $t4, $t5
	sw $t3, -1320($fp)
	lw $t0, -1320($fp)
	li $t1, 41553
	add $t6, $t0, $t1
	sw $t6, -1324($fp)
	lw $a0, -1324($fp)
	lw $a1, -1316($fp)
	lw $a2, -152($fp)
	lw $a3, -1312($fp)
	lw $s0, -1296($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jxdfor6L
	move $t2, $v0
	sw $t2, -1328($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1332($fp)
	lw $t0, -88($fp)
	lw $t1, -1332($fp)
	add $t6, $t0, $t1
	sw $t6, -1336($fp)
	lw $t3, -204($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1340($fp)
	lw $t6, -316($fp)
	lw $t0, -1340($fp)
	add $t5, $t6, $t0
	sw $t5, -1344($fp)
	lw $t2, -1336($fp)
	lw $t3, -1344($fp)
	lw $s3, 0($t2)
	lw $s4, 0($t3)
	div $s3, $s4
	mflo $t1
	sw $t1, -1348($fp)
	lw $t4, -1328($fp)
	lw $t5, -1348($fp)
	bge $t4, $t5, label805
	j label806
label805:
	lw $t6, -1264($fp)
	li $t6, 1
	sw $t6, -1264($fp)
label806:
	lw $t0, -1264($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t1, -1388($fp)
	sw $t1, -1392($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1404($fp)
	lw $t6, -1392($fp)
	lw $t0, -1404($fp)
	add $t5, $t6, $t0
	sw $t5, -1408($fp)
	lw $t1, -1408($fp)
	li $s2, 17463
	sw $t1, -1408($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1412($fp)
	lw $t6, -1392($fp)
	lw $t0, -1412($fp)
	add $t5, $t6, $t0
	sw $t5, -1416($fp)
	lw $t1, -1416($fp)
	li $s2, 11310
	sw $t1, -1416($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1420($fp)
	lw $t6, -1392($fp)
	lw $t0, -1420($fp)
	add $t5, $t6, $t0
	sw $t5, -1424($fp)
	lw $t1, -1424($fp)
	li $s2, 34837
	sw $t1, -1424($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1428($fp)
	lw $t6, -1392($fp)
	lw $t0, -1428($fp)
	add $t5, $t6, $t0
	sw $t5, -1432($fp)
	lw $t1, -1432($fp)
	li $s2, 47028
	sw $t1, -1432($fp)
	sw $s2, 0($t1)
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1436($fp)
	lw $t6, -1392($fp)
	lw $t0, -1436($fp)
	add $t5, $t6, $t0
	sw $t5, -1440($fp)
	lw $t1, -1440($fp)
	li $s2, 46215
	sw $t1, -1440($fp)
	sw $s2, 0($t1)
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1444($fp)
	lw $t6, -1392($fp)
	lw $t0, -1444($fp)
	add $t5, $t6, $t0
	sw $t5, -1448($fp)
	lw $t1, -1448($fp)
	li $s2, 29630
	sw $t1, -1448($fp)
	sw $s2, 0($t1)
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1452($fp)
	lw $t6, -1392($fp)
	lw $t0, -1452($fp)
	add $t5, $t6, $t0
	sw $t5, -1456($fp)
	lw $t1, -1456($fp)
	li $s2, 64572
	sw $t1, -1456($fp)
	sw $s2, 0($t1)
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1460($fp)
	lw $t6, -1392($fp)
	lw $t0, -1460($fp)
	add $t5, $t6, $t0
	sw $t5, -1464($fp)
	lw $t1, -1464($fp)
	li $s2, 4082
	sw $t1, -1464($fp)
	sw $s2, 0($t1)
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1468($fp)
	lw $t6, -1392($fp)
	lw $t0, -1468($fp)
	add $t5, $t6, $t0
	sw $t5, -1472($fp)
	lw $t1, -1472($fp)
	li $s2, 3712
	sw $t1, -1472($fp)
	sw $s2, 0($t1)
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1476($fp)
	lw $t6, -1392($fp)
	lw $t0, -1476($fp)
	add $t5, $t6, $t0
	sw $t5, -1480($fp)
	lw $t1, -1480($fp)
	li $s2, 30579
	sw $t1, -1480($fp)
	sw $s2, 0($t1)
	lw $t2, -1396($fp)
	li $t2, 28092
	sw $t2, -1396($fp)
	lw $t3, -1400($fp)
	li $t3, 62557
	sw $t3, -1400($fp)
	li $t4, 0
	sw $t4, -1484($fp)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1488($fp)
	lw $t2, -316($fp)
	lw $t3, -1488($fp)
	add $t1, $t2, $t3
	sw $t1, -1492($fp)
	lw $t4, -1492($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label827
	j label826
label826:
	lw $t5, -1484($fp)
	li $t5, 1
	sw $t5, -1484($fp)
label827:
	lw $t0, -132($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1496($fp)
	lw $t3, -1392($fp)
	lw $t4, -1496($fp)
	add $t2, $t3, $t4
	sw $t2, -1500($fp)
	lw $t6, -1484($fp)
	lw $t0, -1500($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -1504($fp)
	lw $t1, -1504($fp)
	bne $t1, 0, label825
	j label824
label825:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1508($fp)
	lw $t6, -96($fp)
	lw $t0, -1508($fp)
	add $t5, $t6, $t0
	sw $t5, -1512($fp)
	li $t2, 0
	lw $t3, -1512($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1516($fp)
	lw $t4, -1516($fp)
	bne $t4, 0, label822
	j label824
label824:
	lw $t6, -12($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1520($fp)
	lw $t2, -180($fp)
	lw $t3, -1520($fp)
	add $t1, $t2, $t3
	sw $t1, -1524($fp)
	lw $t5, -1524($fp)
	li $t6, 9880
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1528($fp)
	lw $t0, -1528($fp)
	bne $t0, 0, label828
	j label823
label828:
	li $t2, 26132
	li $t3, 41751
	div $t2, $t3
	mflo $t1
	sw $t1, -1532($fp)
	lw $t4, -1532($fp)
	bne $t4, 0, label822
	j label823
label822:
label823:
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1536($fp)
	lw $t2, -360($fp)
	lw $t3, -1536($fp)
	add $t1, $t2, $t3
	sw $t1, -1540($fp)
	lw $t4, -120($fp)
	bne $t4, 0, label831
	j label830
label831:
	li $t5, 0
	sw $t5, -1544($fp)
	lw $t6, -368($fp)
	bne $t6, 0, label833
	j label832
label832:
	lw $t0, -1544($fp)
	li $t0, 1
	sw $t0, -1544($fp)
label833:
	lw $t2, -1544($fp)
	li $t3, 30134
	div $t2, $t3
	mflo $t1
	sw $t1, -1548($fp)
	lw $t5, -1400($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1552($fp)
	lw $t1, -964($fp)
	lw $t2, -1552($fp)
	add $t0, $t1, $t2
	sw $t0, -1556($fp)
	lw $t4, -1548($fp)
	lw $t5, -1556($fp)
	lw $s4, 0($t5)
	div $t4, $s4
	mflo $t3
	sw $t3, -1560($fp)
	lw $t6, -1560($fp)
	bne $t6, 0, label829
	j label830
label829:
label830:
	li $t0, 0
	sw $t0, -1564($fp)
	li $t2, 0
	lw $t3, -416($fp)
	sub $t1, $t2, $t3
	sw $t1, -1568($fp)
	lw $t4, -1568($fp)
	bne $t4, 0, label837
	j label836
label836:
	lw $t5, -1564($fp)
	li $t5, 1
	sw $t5, -1564($fp)
label837:
	lw $t6, -1396($fp)
	lw $t0, -1564($fp)
	beq $t6, $t0, label834
	j label835
label834:
label835:
	li $t1, 0
	sw $t1, -1572($fp)
	lw $t2, -408($fp)
	lw $t3, -896($fp)
	bge $t2, $t3, label838
	j label839
label838:
	lw $t4, -1572($fp)
	li $t4, 1
	sw $t4, -1572($fp)
label839:
	lw $t6, -1572($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1576($fp)
	lw $t2, -44($fp)
	lw $t3, -1576($fp)
	add $t1, $t2, $t3
	sw $t1, -1580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -888($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -892($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -896($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -900($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -904($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -908($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -912($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -916($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -920($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1584($fp)
	lw $t3, -964($fp)
	lw $t4, -1584($fp)
	add $t2, $t3, $t4
	sw $t2, -1588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1588($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1592($fp)
	lw $t3, -964($fp)
	lw $t4, -1592($fp)
	add $t2, $t3, $t4
	sw $t2, -1596($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1596($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1600($fp)
	lw $t3, -964($fp)
	lw $t4, -1600($fp)
	add $t2, $t3, $t4
	sw $t2, -1604($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1604($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1608($fp)
	lw $t3, -964($fp)
	lw $t4, -1608($fp)
	add $t2, $t3, $t4
	sw $t2, -1612($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1612($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1616($fp)
	lw $t3, -964($fp)
	lw $t4, -1616($fp)
	add $t2, $t3, $t4
	sw $t2, -1620($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1620($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1624($fp)
	lw $t3, -964($fp)
	lw $t4, -1624($fp)
	add $t2, $t3, $t4
	sw $t2, -1628($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1628($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1632($fp)
	lw $t3, -964($fp)
	lw $t4, -1632($fp)
	add $t2, $t3, $t4
	sw $t2, -1636($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1636($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1640($fp)
	lw $t3, -964($fp)
	lw $t4, -1640($fp)
	add $t2, $t3, $t4
	sw $t2, -1644($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1644($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1648($fp)
	lw $t3, -964($fp)
	lw $t4, -1648($fp)
	add $t2, $t3, $t4
	sw $t2, -1652($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1652($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1656($fp)
	lw $t3, -964($fp)
	lw $t4, -1656($fp)
	add $t2, $t3, $t4
	sw $t2, -1660($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -1660($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -968($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -972($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -1664($fp)
	j label842
label842:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1668($fp)
	lw $t6, -316($fp)
	lw $t0, -1668($fp)
	add $t5, $t6, $t0
	sw $t5, -1672($fp)
	li $t2, 0
	lw $t3, -1672($fp)
	lw $s4, 0($t3)
	sub $t1, $t2, $s4
	sw $t1, -1676($fp)
	li $t4, 0
	sw $t4, -1680($fp)
	li $t6, 0
	li $t0, 21490
	sub $t5, $t6, $t0
	sw $t5, -1684($fp)
	lw $t1, -1684($fp)
	bne $t1, 0, label844
	j label846
label846:
	j label845
label844:
	lw $t2, -1680($fp)
	li $t2, 1
	sw $t2, -1680($fp)
label845:
	li $t3, 0
	sw $t3, -1688($fp)
	li $t5, 0
	li $t6, 65045
	sub $t4, $t5, $t6
	sw $t4, -1692($fp)
	lw $t0, -1692($fp)
	lw $t1, -12($fp)
	bge $t0, $t1, label847
	j label848
label847:
	lw $t2, -1688($fp)
	li $t2, 1
	sw $t2, -1688($fp)
label848:
	lw $a0, -1688($fp)
	lw $a1, -1680($fp)
	lw $a2, -1676($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t3, $v0
	sw $t3, -1696($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -1696($fp)
	sub $t4, $t5, $t6
	sw $t4, -1700($fp)
	lw $t0, -1700($fp)
	bne $t0, 0, label843
	j label841
label843:
	j label841
label840:
	lw $t1, -1664($fp)
	li $t1, 1
	sw $t1, -1664($fp)
label841:
	lw $t2, -1664($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t4, 0
	lw $t5, -972($fp)
	sub $t3, $t4, $t5
	sw $t3, -1704($fp)
	lw $t6, -1704($fp)
	bne $t6, 0, label849
	j label850
label849:
	lw $t0, -112($fp)
	lw $t1, -420($fp)
	move $t0, $t1
	sw $t0, -112($fp)
	lw $t3, -420($fp)
	move $t2, $t3
	sw $t2, -1708($fp)
	lw $t5, -1708($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1712($fp)
	lw $t1, -404($fp)
	lw $t2, -1712($fp)
	add $t0, $t1, $t2
	sw $t0, -1716($fp)
	lw $t4, -1716($fp)
	lw $t5, -412($fp)
	lw $s3, 0($t4)
	div $s3, $t5
	mflo $t3
	sw $t3, -1720($fp)
	lw $t6, -1720($fp)
	bne $t6, 0, label851
	j label852
label851:
	li $t1, 20780
	li $t2, 16972
	sub $t0, $t1, $t2
	sw $t0, -1724($fp)
	lw $t3, -248($fp)
	lw $t4, -1724($fp)
	move $t3, $t4
	sw $t3, -248($fp)
	lw $t6, -1724($fp)
	move $t5, $t6
	sw $t5, -1728($fp)
	lw $t0, -188($fp)
	lw $t1, -1728($fp)
	move $t0, $t1
	sw $t0, -188($fp)
	j label853
label852:
label854:
	li $t2, 0
	sw $t2, -1732($fp)
	lw $t3, -152($fp)
	li $t3, 52619
	sw $t3, -152($fp)
	li $t4, 52619
	sw $t4, -1736($fp)
	li $t5, 0
	sw $t5, -1740($fp)
	li $t0, 55618
	li $t1, 64000
	div $t0, $t1
	mflo $t6
	sw $t6, -1744($fp)
	lw $t2, -1744($fp)
	bne $t2, 0, label861
	j label860
label861:
	lw $t3, -128($fp)
	bne $t3, 0, label859
	j label860
label859:
	lw $t4, -1740($fp)
	li $t4, 1
	sw $t4, -1740($fp)
label860:
	lw $t5, -892($fp)
	li $t5, 19712
	sw $t5, -892($fp)
	li $t6, 19712
	sw $t6, -1748($fp)
	lw $t0, -908($fp)
	lw $t1, -248($fp)
	move $t0, $t1
	sw $t0, -908($fp)
	lw $t3, -248($fp)
	move $t2, $t3
	sw $t2, -1752($fp)
	lw $a0, -1752($fp)
	lw $a1, -1748($fp)
	li $a2, 33298
	lw $a3, -1740($fp)
	lw $s0, -1736($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x4nu
	move $t4, $v0
	sw $t4, -1756($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	lw $t0, -1756($fp)
	sub $t5, $t6, $t0
	sw $t5, -1760($fp)
	lw $t1, -1760($fp)
	bne $t1, 0, label858
	j label857
label857:
	lw $t2, -1732($fp)
	li $t2, 1
	sw $t2, -1732($fp)
label858:
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1764($fp)
	lw $t0, -316($fp)
	lw $t1, -1764($fp)
	add $t6, $t0, $t1
	sw $t6, -1768($fp)
	li $t2, 0
	sw $t2, -1772($fp)
	lw $t3, -104($fp)
	bgt $t3, 23424, label862
	j label863
label862:
	lw $t4, -1772($fp)
	li $t4, 1
	sw $t4, -1772($fp)
label863:
	lw $a0, -1772($fp)
	lw $s1, -1768($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h_tX1P
	move $t5, $v0
	sw $t5, -1776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -1780($fp)
	lw $t3, -232($fp)
	lw $t4, -1780($fp)
	add $t2, $t3, $t4
	sw $t2, -1784($fp)
	lw $t6, -1776($fp)
	lw $t0, -1784($fp)
	lw $s4, 0($t0)
	add $t5, $t6, $s4
	sw $t5, -1788($fp)
	lw $t1, -1732($fp)
	lw $t2, -1788($fp)
	beq $t1, $t2, label855
	j label856
label855:
	j label864
label864:
	li $t3, 0
	sw $t3, -1792($fp)
	j label869
label869:
	j label868
label868:
	j label867
label866:
	lw $t4, -1792($fp)
	li $t4, 1
	sw $t4, -1792($fp)
label867:
	li $t6, 7947
	lw $t0, -424($fp)
	mul $t5, $t6, $t0
	sw $t5, -1796($fp)
	li $t2, 0
	lw $t3, -1796($fp)
	sub $t1, $t2, $t3
	sw $t1, -1800($fp)
	lw $a0, -1800($fp)
	lw $a1, -1792($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h_tX1P
	move $t4, $v0
	sw $t4, -1804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label870
label865:
	lw $t6, -192($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1808($fp)
	lw $t2, -964($fp)
	lw $t3, -1808($fp)
	add $t1, $t2, $t3
	sw $t1, -1812($fp)
	lw $t5, -1812($fp)
	li $t6, 4
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -1816($fp)
	lw $t1, -64($fp)
	lw $t2, -1816($fp)
	add $t0, $t1, $t2
	sw $t0, -1820($fp)
	li $t3, 0
	sw $t3, -1824($fp)
	lw $t4, -132($fp)
	bne $t4, 0, label872
	j label871
label871:
	lw $t5, -1824($fp)
	li $t5, 1
	sw $t5, -1824($fp)
label872:
	li $t0, 0
	lw $t1, -1824($fp)
	sub $t6, $t0, $t1
	sw $t6, -1828($fp)
	li $t2, 0
	sw $t2, -1832($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1836($fp)
	lw $t0, -64($fp)
	lw $t1, -1836($fp)
	add $t6, $t0, $t1
	sw $t6, -1840($fp)
	lw $t2, -1840($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label874
	j label873
label873:
	lw $t3, -1832($fp)
	li $t3, 1
	sw $t3, -1832($fp)
label874:
	lw $a0, -1832($fp)
	lw $a1, -1828($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h_tX1P
	move $t4, $v0
	sw $t4, -1844($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1820($fp)
	lw $t0, -1844($fp)
	lw $s3, 0($t6)
	mul $t5, $s3, $t0
	sw $t5, -1848($fp)
label870:
	j label854
label856:
label853:
	j label875
label850:
	lw $t1, -1852($fp)
	li $t1, 269
	sw $t1, -1852($fp)
	lw $t2, -1856($fp)
	li $t2, 47589
	sw $t2, -1856($fp)
	li $t4, 0
	li $t5, 29537
	sub $t3, $t4, $t5
	sw $t3, -1860($fp)
	lw $t6, -1860($fp)
	bne $t6, 0, label876
	j label878
label878:
	lw $t0, -912($fp)
	bne $t0, 0, label876
	j label877
label876:
label877:
	li $t1, 0
	sw $t1, -1864($fp)
	lw $t3, -420($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1868($fp)
	lw $t6, -44($fp)
	lw $t0, -1868($fp)
	add $t5, $t6, $t0
	sw $t5, -1872($fp)
	li $t1, 0
	sw $t1, -1876($fp)
	lw $t2, -1852($fp)
	bne $t2, 0, label882
	j label881
label881:
	lw $t3, -1876($fp)
	li $t3, 1
	sw $t3, -1876($fp)
label882:
	lw $t4, -1872($fp)
	lw $t5, -1876($fp)
	lw $s3, 0($t4)
	bgt $s3, $t5, label879
	j label880
label879:
	lw $t6, -1864($fp)
	li $t6, 1
	sw $t6, -1864($fp)
label880:
	lw $t0, -20($fp)
	lw $t1, -1864($fp)
	move $t0, $t1
	sw $t0, -20($fp)
	lw $t3, -424($fp)
	li $t4, 30403
	div $t3, $t4
	mflo $t2
	sw $t2, -1880($fp)
	lw $t6, -1880($fp)
	lw $t0, -252($fp)
	mul $t5, $t6, $t0
	sw $t5, -1884($fp)
	li $t1, 0
	sw $t1, -1888($fp)
	lw $t3, -372($fp)
	li $t4, 36740
	div $t3, $t4
	mflo $t2
	sw $t2, -1892($fp)
	lw $t5, -1892($fp)
	lw $t6, -256($fp)
	bne $t5, $t6, label885
	j label886
label885:
	lw $t0, -1888($fp)
	li $t0, 1
	sw $t0, -1888($fp)
label886:
	lw $t1, -16($fp)
	lw $t2, -124($fp)
	move $t1, $t2
	sw $t1, -16($fp)
	lw $t4, -124($fp)
	move $t3, $t4
	sw $t3, -1896($fp)
	li $t5, 0
	sw $t5, -1900($fp)
	lw $t6, -1856($fp)
	lw $t0, -100($fp)
	bne $t6, $t0, label887
	j label888
label887:
	lw $t1, -1900($fp)
	li $t1, 1
	sw $t1, -1900($fp)
label888:
	li $t3, 0
	lw $t4, -132($fp)
	sub $t2, $t3, $t4
	sw $t2, -1904($fp)
	lw $t6, -1904($fp)
	lw $t0, -116($fp)
	sub $t5, $t6, $t0
	sw $t5, -1908($fp)
	lw $a0, -1908($fp)
	lw $a1, -1900($fp)
	lw $a2, -1896($fp)
	lw $a3, -1888($fp)
	lw $s0, -1884($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x4nu
	move $t1, $v0
	sw $t1, -1912($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -1912($fp)
	li $t4, 62598
	mul $t2, $t3, $t4
	sw $t2, -1916($fp)
	li $t6, 0
	lw $t0, -1916($fp)
	sub $t5, $t6, $t0
	sw $t5, -1920($fp)
	lw $t1, -1920($fp)
	bne $t1, 0, label884
	j label883
label883:
label884:
label875:
label777:
	j label889
label762:
label890:
	lw $t3, -184($fp)
	li $t4, 53895
	sub $t2, $t3, $t4
	sw $t2, -1924($fp)
	lw $t6, -1924($fp)
	lw $t0, -328($fp)
	sub $t5, $t6, $t0
	sw $t5, -1928($fp)
	li $t1, 0
	sw $t1, -1932($fp)
	lw $t2, -320($fp)
	bne $t2, 0, label895
	j label894
label894:
	lw $t3, -1932($fp)
	li $t3, 1
	sw $t3, -1932($fp)
label895:
	lw $t5, -1928($fp)
	lw $t6, -1932($fp)
	add $t4, $t5, $t6
	sw $t4, -1936($fp)
	lw $t0, -1936($fp)
	blt $t0, 58230, label891
	j label893
label893:
	li $t2, 0
	lw $t3, -256($fp)
	sub $t1, $t2, $t3
	sw $t1, -1940($fp)
	lw $t4, -1940($fp)
	lw $t5, -192($fp)
	blt $t4, $t5, label891
	j label892
label891:
	li $t6, 0
	sw $t6, -1944($fp)
	li $t0, 0
	sw $t0, -1948($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1952($fp)
	lw $t5, -284($fp)
	lw $t6, -1952($fp)
	add $t4, $t5, $t6
	sw $t4, -1956($fp)
	li $t1, 0
	lw $t2, -1956($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -1960($fp)
	li $t4, 0
	lw $t5, -1960($fp)
	sub $t3, $t4, $t5
	sw $t3, -1964($fp)
	lw $t0, -252($fp)
	li $t1, 34003
	div $t0, $t1
	mflo $t6
	sw $t6, -1968($fp)
	li $t3, 0
	lw $t4, -1968($fp)
	sub $t2, $t3, $t4
	sw $t2, -1972($fp)
	lw $t5, -1964($fp)
	lw $t6, -1972($fp)
	beq $t5, $t6, label900
	j label901
label900:
	lw $t0, -1948($fp)
	li $t0, 1
	sw $t0, -1948($fp)
label901:
	lw $t1, -1948($fp)
	bne $t1, 18566, label898
	j label899
label898:
	lw $t2, -1944($fp)
	li $t2, 1
	sw $t2, -1944($fp)
label899:
	lw $t3, -1944($fp)
	blt $t3, 4840, label896
	j label897
label896:
label897:
	j label890
label892:
label889:
label902:
	li $t5, 21087
	li $t6, 8648
	div $t5, $t6
	mflo $t4
	sw $t4, -1976($fp)
	lw $t1, -1976($fp)
	lw $t2, -324($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -1980($fp)
	lw $t3, -1980($fp)
	bne $t3, 0, label907
	j label904
label907:
	li $t5, 0
	lw $t6, -364($fp)
	sub $t4, $t5, $t6
	sw $t4, -1984($fp)
	lw $t0, -1984($fp)
	bne $t0, 0, label906
	j label904
label906:
	lw $t2, -108($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1988($fp)
	lw $t5, -404($fp)
	lw $t6, -1988($fp)
	add $t4, $t5, $t6
	sw $t4, -1992($fp)
	lw $t0, -1992($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label905
	j label904
label905:
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1996($fp)
	lw $t5, -404($fp)
	lw $t6, -1996($fp)
	add $t4, $t5, $t6
	sw $t4, -2000($fp)
	li $t1, 3304
	lw $t2, -2000($fp)
	lw $s4, 0($t2)
	sub $t0, $t1, $s4
	sw $t0, -2004($fp)
	lw $t3, -2004($fp)
	bne $t3, 0, label903
	j label904
label903:
	li $t4, 0
	sw $t4, -2008($fp)
	li $t6, 804
	lw $t0, -260($fp)
	mul $t5, $t6, $t0
	sw $t5, -2012($fp)
	lw $t2, -2012($fp)
	lw $t3, -196($fp)
	add $t1, $t2, $t3
	sw $t1, -2016($fp)
	lw $t4, -192($fp)
	lw $t5, -2016($fp)
	bgt $t4, $t5, label910
	j label909
label910:
	li $t0, 51784
	li $t1, 28883
	mul $t6, $t0, $t1
	sw $t6, -2020($fp)
	lw $t3, -2020($fp)
	lw $t4, -192($fp)
	sub $t2, $t3, $t4
	sw $t2, -2024($fp)
	li $t6, 26168
	lw $t0, -152($fp)
	mul $t5, $t6, $t0
	sw $t5, -2028($fp)
	lw $t2, -2028($fp)
	lw $t3, -148($fp)
	sub $t1, $t2, $t3
	sw $t1, -2032($fp)
	lw $a0, -2032($fp)
	lw $a1, -2024($fp)
	li $a2, 26230
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t4, $v0
	sw $t4, -2036($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2036($fp)
	bne $t5, 0, label909
	j label908
label908:
	lw $t6, -2008($fp)
	li $t6, 1
	sw $t6, -2008($fp)
label909:
	lw $t0, -2008($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label902
label904:
label911:
	lw $t1, -408($fp)
	bne $t1, 0, label914
	j label913
label914:
	lw $t2, -148($fp)
	bne $t2, 0, label912
	j label913
label912:
	li $t3, 0
	sw $t3, -2040($fp)
	lw $t4, -136($fp)
	lw $t5, -424($fp)
	move $t4, $t5
	sw $t4, -136($fp)
	lw $t0, -424($fp)
	move $t6, $t0
	sw $t6, -2044($fp)
	lw $t2, -2044($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2048($fp)
	lw $t5, -88($fp)
	lw $t6, -2048($fp)
	add $t4, $t5, $t6
	sw $t4, -2052($fp)
	lw $t0, -2052($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label915
	j label918
label918:
	lw $t2, -200($fp)
	li $t3, 6693
	mul $t1, $t2, $t3
	sw $t1, -2056($fp)
	lw $t5, -2056($fp)
	lw $t6, -236($fp)
	mul $t4, $t5, $t6
	sw $t4, -2060($fp)
	lw $t0, -2060($fp)
	bne $t0, 0, label915
	j label917
label917:
	li $t1, 0
	sw $t1, -2064($fp)
	lw $t2, -204($fp)
	bne $t2, 0, label920
	j label919
label919:
	lw $t3, -2064($fp)
	li $t3, 1
	sw $t3, -2064($fp)
label920:
	li $t5, 0
	lw $t6, -2064($fp)
	sub $t4, $t5, $t6
	sw $t4, -2068($fp)
	lw $t0, -2068($fp)
	bne $t0, 0, label916
	j label915
label915:
	lw $t1, -2040($fp)
	li $t1, 1
	sw $t1, -2040($fp)
label916:
	lw $t2, -2040($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label911
label913:
	la $t3, -2080($fp)
	sw $t3, -2084($fp)
	la $t4, -2140($fp)
	sw $t4, -2144($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2148($fp)
	lw $t2, -2084($fp)
	lw $t3, -2148($fp)
	add $t1, $t2, $t3
	sw $t1, -2152($fp)
	lw $t4, -2152($fp)
	li $s2, 6310
	sw $t4, -2152($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2156($fp)
	lw $t2, -2084($fp)
	lw $t3, -2156($fp)
	add $t1, $t2, $t3
	sw $t1, -2160($fp)
	lw $t4, -2160($fp)
	li $s2, 30560
	sw $t4, -2160($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2164($fp)
	lw $t2, -2084($fp)
	lw $t3, -2164($fp)
	add $t1, $t2, $t3
	sw $t1, -2168($fp)
	lw $t4, -2168($fp)
	li $s2, 32618
	sw $t4, -2168($fp)
	sw $s2, 0($t4)
	lw $t5, -2088($fp)
	li $t5, 14258
	sw $t5, -2088($fp)
	lw $t6, -2092($fp)
	li $t6, 44833
	sw $t6, -2092($fp)
	lw $t0, -2096($fp)
	li $t0, 19139
	sw $t0, -2096($fp)
	lw $t1, -2100($fp)
	li $t1, 63956
	sw $t1, -2100($fp)
	lw $t2, -2104($fp)
	li $t2, 45102
	sw $t2, -2104($fp)
	lw $t3, -2108($fp)
	li $t3, 1192
	sw $t3, -2108($fp)
	lw $t4, -2112($fp)
	li $t4, 27958
	sw $t4, -2112($fp)
	lw $t5, -2116($fp)
	li $t5, 9969
	sw $t5, -2116($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2172($fp)
	lw $t3, -2144($fp)
	lw $t4, -2172($fp)
	add $t2, $t3, $t4
	sw $t2, -2176($fp)
	lw $t5, -2176($fp)
	li $s2, 37932
	sw $t5, -2176($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2180($fp)
	lw $t3, -2144($fp)
	lw $t4, -2180($fp)
	add $t2, $t3, $t4
	sw $t2, -2184($fp)
	lw $t5, -2184($fp)
	li $s2, 25020
	sw $t5, -2184($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2188($fp)
	lw $t3, -2144($fp)
	lw $t4, -2188($fp)
	add $t2, $t3, $t4
	sw $t2, -2192($fp)
	lw $t5, -2192($fp)
	li $s2, 63864
	sw $t5, -2192($fp)
	sw $s2, 0($t5)
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2196($fp)
	lw $t3, -2144($fp)
	lw $t4, -2196($fp)
	add $t2, $t3, $t4
	sw $t2, -2200($fp)
	lw $t5, -2200($fp)
	li $s2, 30627
	sw $t5, -2200($fp)
	sw $s2, 0($t5)
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2204($fp)
	lw $t3, -2144($fp)
	lw $t4, -2204($fp)
	add $t2, $t3, $t4
	sw $t2, -2208($fp)
	lw $t5, -2208($fp)
	li $s2, 22805
	sw $t5, -2208($fp)
	sw $s2, 0($t5)
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2212($fp)
	lw $t3, -2144($fp)
	lw $t4, -2212($fp)
	add $t2, $t3, $t4
	sw $t2, -2216($fp)
	lw $t5, -2216($fp)
	li $s2, 51732
	sw $t5, -2216($fp)
	sw $s2, 0($t5)
	lw $t6, -2220($fp)
	li $t6, 64630
	sw $t6, -2220($fp)
	lw $t0, -2224($fp)
	li $t0, 41371
	sw $t0, -2224($fp)
	lw $t1, -2228($fp)
	li $t1, 56572
	sw $t1, -2228($fp)
	lw $t2, -2232($fp)
	li $t2, 20181
	sw $t2, -2232($fp)
	lw $t3, -2236($fp)
	li $t3, 50019
	sw $t3, -2236($fp)
	lw $t4, -2240($fp)
	li $t4, 59876
	sw $t4, -2240($fp)
	lw $t5, -2244($fp)
	li $t5, 9031
	sw $t5, -2244($fp)
	lw $t6, -2248($fp)
	li $t6, 12843
	sw $t6, -2248($fp)
	lw $t0, -2252($fp)
	li $t0, 60680
	sw $t0, -2252($fp)
	lw $t1, -2256($fp)
	li $t1, 35261
	sw $t1, -2256($fp)
	li $t2, 0
	sw $t2, -2260($fp)
	li $t4, 64627
	li $t5, 24027
	add $t3, $t4, $t5
	sw $t3, -2264($fp)
	lw $t6, -2264($fp)
	lw $t0, -20($fp)
	beq $t6, $t0, label923
	j label924
label923:
	lw $t1, -2260($fp)
	li $t1, 1
	sw $t1, -2260($fp)
label924:
	li $t2, 0
	sw $t2, -2268($fp)
	lw $t3, -188($fp)
	bne $t3, 61429, label925
	j label926
label925:
	lw $t4, -2268($fp)
	li $t4, 1
	sw $t4, -2268($fp)
label926:
	li $t6, 0
	lw $t0, -140($fp)
	sub $t5, $t6, $t0
	sw $t5, -2272($fp)
	li $t2, 0
	lw $t3, -2272($fp)
	sub $t1, $t2, $t3
	sw $t1, -2276($fp)
	li $t4, 0
	sw $t4, -2280($fp)
	lw $t6, -128($fp)
	lw $t0, -12($fp)
	sub $t5, $t6, $t0
	sw $t5, -2284($fp)
	lw $t1, -2284($fp)
	beq $t1, 5784, label927
	j label928
label927:
	lw $t2, -2280($fp)
	li $t2, 1
	sw $t2, -2280($fp)
label928:
	lw $t3, -144($fp)
	lw $t4, -204($fp)
	move $t3, $t4
	sw $t3, -144($fp)
	lw $t6, -204($fp)
	move $t5, $t6
	sw $t5, -2288($fp)
	li $t0, 0
	sw $t0, -2292($fp)
	li $t2, 0
	lw $t3, -208($fp)
	sub $t1, $t2, $t3
	sw $t1, -2296($fp)
	lw $t4, -2296($fp)
	bne $t4, 0, label931
	j label930
label931:
	lw $t5, -136($fp)
	bne $t5, 0, label929
	j label930
label929:
	lw $t6, -2292($fp)
	li $t6, 1
	sw $t6, -2292($fp)
label930:
	lw $a0, -2292($fp)
	lw $a1, -2288($fp)
	lw $a2, -2280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t0, $v0
	sw $t0, -2300($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2300($fp)
	li $t3, 30337
	mul $t1, $t2, $t3
	sw $t1, -2304($fp)
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2308($fp)
	lw $t1, -316($fp)
	lw $t2, -2308($fp)
	add $t0, $t1, $t2
	sw $t0, -2312($fp)
	lw $t4, -2312($fp)
	lw $t5, -108($fp)
	lw $s3, 0($t4)
	add $t3, $s3, $t5
	sw $t3, -2316($fp)
	lw $a0, -2316($fp)
	lw $a1, -2304($fp)
	lw $a2, -2276($fp)
	lw $a3, -2268($fp)
	lw $s0, -2260($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t6, $v0
	sw $t6, -2320($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2320($fp)
	bne $t0, 0, label921
	j label922
label921:
	j label933
label932:
	lw $t2, -128($fp)
	li $t3, 5751
	sub $t1, $t2, $t3
	sw $t1, -2324($fp)
	lw $t4, -2324($fp)
	bne $t4, 0, label934
	j label937
label937:
	li $t6, 57541
	lw $t0, -120($fp)
	add $t5, $t6, $t0
	sw $t5, -2328($fp)
	lw $t1, -2328($fp)
	lw $t2, -264($fp)
	beq $t1, $t2, label934
	j label936
label936:
	li $t3, 0
	sw $t3, -2332($fp)
	li $t4, 0
	sw $t4, -2336($fp)
	lw $t5, -12($fp)
	lw $t6, -148($fp)
	blt $t5, $t6, label940
	j label941
label940:
	lw $t0, -2336($fp)
	li $t0, 1
	sw $t0, -2336($fp)
label941:
	lw $t1, -2336($fp)
	lw $t2, -320($fp)
	bgt $t1, $t2, label938
	j label939
label938:
	lw $t3, -2332($fp)
	li $t3, 1
	sw $t3, -2332($fp)
label939:
	li $t4, 0
	sw $t4, -2340($fp)
	lw $t6, -116($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2344($fp)
	lw $t2, -180($fp)
	lw $t3, -2344($fp)
	add $t1, $t2, $t3
	sw $t1, -2348($fp)
	lw $t4, -2348($fp)
	lw $s3, 0($t4)
	beq $s3, 43016, label942
	j label943
label942:
	lw $t5, -2340($fp)
	li $t5, 1
	sw $t5, -2340($fp)
label943:
	li $t6, 0
	sw $t6, -2352($fp)
	li $t1, 50853
	li $t2, 58734
	sub $t0, $t1, $t2
	sw $t0, -2356($fp)
	lw $t3, -2356($fp)
	lw $t4, -424($fp)
	ble $t3, $t4, label944
	j label945
label944:
	lw $t5, -2352($fp)
	li $t5, 1
	sw $t5, -2352($fp)
label945:
	lw $a0, -2352($fp)
	lw $a1, -2340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h_tX1P
	move $t6, $v0
	sw $t6, -2360($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2360($fp)
	li $t2, 5438
	div $t1, $t2
	mflo $t0
	sw $t0, -2364($fp)
	lw $t3, -2228($fp)
	lw $t4, -108($fp)
	move $t3, $t4
	sw $t3, -2228($fp)
	lw $t6, -108($fp)
	move $t5, $t6
	sw $t5, -2368($fp)
	lw $a0, -2368($fp)
	lw $a1, -2364($fp)
	lw $a2, -2332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t0, $v0
	sw $t0, -2372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2220($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2376($fp)
	lw $t5, -44($fp)
	lw $t6, -2376($fp)
	add $t4, $t5, $t6
	sw $t4, -2380($fp)
	lw $t1, -2372($fp)
	lw $t2, -2380($fp)
	lw $s4, 0($t2)
	mul $t0, $t1, $s4
	sw $t0, -2384($fp)
	lw $t3, -2384($fp)
	bne $t3, 0, label934
	j label935
label934:
label935:
	j label946
label933:
	li $t5, 60822
	li $t6, 31130
	div $t5, $t6
	mflo $t4
	sw $t4, -2388($fp)
	lw $t1, -2388($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2392($fp)
	lw $t4, -88($fp)
	lw $t5, -2392($fp)
	add $t3, $t4, $t5
	sw $t3, -2396($fp)
	lw $t6, -2396($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label948
	j label947
label947:
label948:
label946:
	j label949
label922:
	lw $t1, -116($fp)
	lw $t2, -2224($fp)
	add $t0, $t1, $t2
	sw $t0, -2400($fp)
	lw $t4, -2400($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2404($fp)
	lw $t0, -232($fp)
	lw $t1, -2404($fp)
	add $t6, $t0, $t1
	sw $t6, -2408($fp)
	li $t3, 0
	lw $t4, -2408($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -2412($fp)
	lw $t6, -132($fp)
	lw $t0, -108($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2416($fp)
	lw $t2, -2416($fp)
	li $t3, 30458
	mul $t1, $t2, $t3
	sw $t1, -2420($fp)
	lw $t5, -132($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2424($fp)
	lw $t1, -316($fp)
	lw $t2, -2424($fp)
	add $t0, $t1, $t2
	sw $t0, -2428($fp)
	li $t4, 0
	lw $t5, -2428($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2432($fp)
	li $t0, 0
	lw $t1, -108($fp)
	sub $t6, $t0, $t1
	sw $t6, -2436($fp)
	li $t2, 0
	sw $t2, -2440($fp)
	li $t4, 0
	lw $t5, -16($fp)
	sub $t3, $t4, $t5
	sw $t3, -2444($fp)
	lw $t6, -2444($fp)
	bne $t6, 0, label952
	j label951
label952:
	j label951
label950:
	lw $t0, -2440($fp)
	li $t0, 1
	sw $t0, -2440($fp)
label951:
	lw $t2, -124($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2448($fp)
	lw $t5, -96($fp)
	lw $t6, -2448($fp)
	add $t4, $t5, $t6
	sw $t4, -2452($fp)
	lw $s1, -2452($fp)
	lw $a0, 0($s1)
	lw $a1, -2440($fp)
	lw $a2, -2436($fp)
	lw $a3, -2432($fp)
	lw $s0, -2420($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jxdfor6L
	move $t0, $v0
	sw $t0, -2456($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label949:
label953:
	j label955
label954:
	lw $t1, -2460($fp)
	li $t1, 53263
	sw $t1, -2460($fp)
	lw $t2, -2464($fp)
	li $t2, 45346
	sw $t2, -2464($fp)
	li $t3, 0
	sw $t3, -2468($fp)
	lw $t5, -264($fp)
	lw $t6, -104($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2472($fp)
	li $t0, 0
	sw $t0, -2476($fp)
	lw $t2, -2464($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2480($fp)
	lw $t5, -64($fp)
	lw $t6, -2480($fp)
	add $t4, $t5, $t6
	sw $t4, -2484($fp)
	lw $t0, -2484($fp)
	lw $t1, -2460($fp)
	lw $s3, 0($t0)
	bgt $s3, $t1, label960
	j label961
label960:
	lw $t2, -2476($fp)
	li $t2, 1
	sw $t2, -2476($fp)
label961:
	li $t3, 0
	sw $t3, -2488($fp)
	j label963
label962:
	lw $t4, -2488($fp)
	li $t4, 1
	sw $t4, -2488($fp)
label963:
	lw $a0, -2488($fp)
	lw $a1, -2476($fp)
	lw $a2, -4($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t5, $v0
	sw $t5, -2492($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2492($fp)
	li $t1, 36382
	sub $t6, $t0, $t1
	sw $t6, -2496($fp)
	lw $t2, -2472($fp)
	lw $t3, -2496($fp)
	beq $t2, $t3, label958
	j label959
label958:
	lw $t4, -2468($fp)
	li $t4, 1
	sw $t4, -2468($fp)
label959:
	lw $t5, -2468($fp)
	lw $t6, -140($fp)
	blt $t5, $t6, label956
	j label957
label956:
label957:
	j label953
label955:
label964:
	lw $t1, -192($fp)
	lw $t2, -152($fp)
	mul $t0, $t1, $t2
	sw $t0, -2500($fp)
	li $t4, 0
	lw $t5, -2500($fp)
	sub $t3, $t4, $t5
	sw $t3, -2504($fp)
	lw $t6, -2504($fp)
	bne $t6, 0, label965
	j label967
label967:
	li $t1, 15497
	li $t2, 30723
	div $t1, $t2
	mflo $t0
	sw $t0, -2508($fp)
	li $t4, 0
	lw $t5, -2508($fp)
	sub $t3, $t4, $t5
	sw $t3, -2512($fp)
	lw $t6, -2512($fp)
	bne $t6, 0, label966
	j label965
label965:
	j label964
label966:
label968:
	lw $t0, -120($fp)
	lw $t1, -256($fp)
	move $t0, $t1
	sw $t0, -120($fp)
	lw $t3, -256($fp)
	move $t2, $t3
	sw $t2, -2516($fp)
	lw $t4, -2516($fp)
	bne $t4, 0, label969
	j label970
label969:
label971:
	li $t5, 0
	sw $t5, -2520($fp)
	j label976
label976:
	lw $t6, -2520($fp)
	li $t6, 1
	sw $t6, -2520($fp)
label977:
	lw $t1, -2520($fp)
	li $t2, 26426
	add $t0, $t1, $t2
	sw $t0, -2524($fp)
	li $t4, 25866
	li $t5, 59790
	add $t3, $t4, $t5
	sw $t3, -2528($fp)
	lw $t6, -2524($fp)
	lw $t0, -2528($fp)
	ble $t6, $t0, label972
	j label975
label975:
	j label974
label974:
	li $t1, 0
	sw $t1, -2532($fp)
	lw $t2, -140($fp)
	lw $t3, -2112($fp)
	bgt $t2, $t3, label978
	j label979
label978:
	lw $t4, -2532($fp)
	li $t4, 1
	sw $t4, -2532($fp)
label979:
	lw $t6, -2532($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2536($fp)
	lw $t2, -404($fp)
	lw $t3, -2536($fp)
	add $t1, $t2, $t3
	sw $t1, -2540($fp)
	lw $t4, -2540($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label972
	j label973
label972:
	lw $t5, -144($fp)
	lw $t6, -324($fp)
	move $t5, $t6
	sw $t5, -144($fp)
	lw $t1, -324($fp)
	move $t0, $t1
	sw $t0, -2544($fp)
	lw $t2, -320($fp)
	lw $t3, -2544($fp)
	move $t2, $t3
	sw $t2, -320($fp)
	j label971
label973:
	j label968
label970:
	lw $t4, -328($fp)
	li $t4, 49893
	sw $t4, -328($fp)
	li $t5, 49893
	sw $t5, -2548($fp)
	li $t6, 0
	sw $t6, -2552($fp)
	li $t1, 0
	lw $t2, -200($fp)
	sub $t0, $t1, $t2
	sw $t0, -2556($fp)
	lw $t3, -2556($fp)
	bne $t3, 55683, label983
	j label984
label983:
	lw $t4, -2552($fp)
	li $t4, 1
	sw $t4, -2552($fp)
label984:
	lw $t5, -136($fp)
	lw $t6, -2232($fp)
	move $t5, $t6
	sw $t5, -136($fp)
	lw $t1, -2232($fp)
	move $t0, $t1
	sw $t0, -2560($fp)
	lw $a0, -2560($fp)
	lw $a1, -2552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h_tX1P
	move $t2, $v0
	sw $t2, -2564($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2568($fp)
	lw $t4, -416($fp)
	bne $t4, 0, label988
	j label986
label988:
	j label986
label987:
	lw $t5, -124($fp)
	bne $t5, 0, label985
	j label986
label985:
	lw $t6, -2568($fp)
	li $t6, 1
	sw $t6, -2568($fp)
label986:
	lw $a0, -2568($fp)
	lw $a1, -2564($fp)
	lw $a2, -2548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t0, $v0
	sw $t0, -2572($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -2572($fp)
	bne $t1, 0, label980
	j label982
label982:
	lw $t3, -204($fp)
	li $t4, 14694
	sub $t2, $t3, $t4
	sw $t2, -2576($fp)
	lw $t6, -2576($fp)
	li $t0, 16601
	sub $t5, $t6, $t0
	sw $t5, -2580($fp)
	lw $t1, -2580($fp)
	ble $t1, 4168, label980
	j label981
label980:
label981:
	li $t3, 59290
	li $t4, 22352
	sub $t2, $t3, $t4
	sw $t2, -2584($fp)
	li $t5, 0
	sw $t5, -2588($fp)
	li $t6, 0
	sw $t6, -2592($fp)
	li $t0, 0
	sw $t0, -2596($fp)
	lw $t1, -2236($fp)
	bge $t1, 61710, label997
	j label998
label997:
	lw $t2, -2596($fp)
	li $t2, 1
	sw $t2, -2596($fp)
label998:
	lw $t3, -2596($fp)
	bne $t3, 36770, label995
	j label996
label995:
	lw $t4, -2592($fp)
	li $t4, 1
	sw $t4, -2592($fp)
label996:
	lw $t5, -2240($fp)
	lw $t6, -188($fp)
	move $t5, $t6
	sw $t5, -2240($fp)
	lw $t1, -188($fp)
	move $t0, $t1
	sw $t0, -2600($fp)
	lw $t2, -136($fp)
	lw $t3, -20($fp)
	move $t2, $t3
	sw $t2, -136($fp)
	lw $t5, -20($fp)
	move $t4, $t5
	sw $t4, -2604($fp)
	li $t6, 0
	sw $t6, -2608($fp)
	lw $t0, -248($fp)
	beq $t0, 7669, label999
	j label1001
label1001:
	j label1000
label999:
	lw $t1, -2608($fp)
	li $t1, 1
	sw $t1, -2608($fp)
label1000:
	li $t2, 0
	sw $t2, -2612($fp)
	li $t3, 0
	sw $t3, -2616($fp)
	j label1006
label1005:
	lw $t4, -2616($fp)
	li $t4, 1
	sw $t4, -2616($fp)
label1006:
	li $t6, 20502
	li $t0, 7130
	div $t6, $t0
	mflo $t5
	sw $t5, -2620($fp)
	li $t1, 0
	sw $t1, -2624($fp)
	j label1007
label1007:
	lw $t2, -2624($fp)
	li $t2, 1
	sw $t2, -2624($fp)
label1008:
	li $t4, 0
	lw $t5, -2624($fp)
	sub $t3, $t4, $t5
	sw $t3, -2628($fp)
	lw $a0, -2628($fp)
	lw $a1, -2620($fp)
	lw $a2, -2616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t6, $v0
	sw $t6, -2632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2632($fp)
	bne $t0, 0, label1002
	j label1004
label1004:
	lw $t1, -2096($fp)
	bne $t1, 0, label1002
	j label1003
label1002:
	lw $t2, -2612($fp)
	li $t2, 1
	sw $t2, -2612($fp)
label1003:
	lw $a0, -2612($fp)
	lw $a1, -2608($fp)
	lw $a2, -2604($fp)
	lw $a3, -2600($fp)
	lw $s0, -2592($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jxdfor6L
	move $t3, $v0
	sw $t3, -2636($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2636($fp)
	bne $t4, 0, label994
	j label993
label994:
	lw $t5, -2228($fp)
	bne $t5, 0, label992
	j label993
label992:
	lw $t6, -2588($fp)
	li $t6, 1
	sw $t6, -2588($fp)
label993:
	li $t0, 0
	sw $t0, -2640($fp)
	li $t2, 16724
	lw $t3, -2112($fp)
	add $t1, $t2, $t3
	sw $t1, -2644($fp)
	lw $t4, -2644($fp)
	bne $t4, 0, label1009
	j label1011
label1011:
	j label1010
label1009:
	lw $t5, -2640($fp)
	li $t5, 1
	sw $t5, -2640($fp)
label1010:
	lw $t0, -204($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2648($fp)
	lw $t3, -360($fp)
	lw $t4, -2648($fp)
	add $t2, $t3, $t4
	sw $t2, -2652($fp)
	lw $t6, -364($fp)
	lw $t0, -2244($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2656($fp)
	lw $a0, -2656($fp)
	lw $s1, -2652($fp)
	lw $a1, 0($s1)
	lw $a2, -2640($fp)
	lw $a3, -2588($fp)
	lw $s0, -2584($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jxdfor6L
	move $t1, $v0
	sw $t1, -2660($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -2660($fp)
	lw $t4, -368($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2664($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2668($fp)
	lw $t2, -404($fp)
	lw $t3, -2668($fp)
	add $t1, $t2, $t3
	sw $t1, -2672($fp)
	lw $t5, -2672($fp)
	lw $t6, -124($fp)
	lw $s3, 0($t5)
	mul $t4, $s3, $t6
	sw $t4, -2676($fp)
	li $t0, 0
	sw $t0, -2680($fp)
	lw $t1, -256($fp)
	li $t1, 23956
	sw $t1, -256($fp)
	li $t2, 23956
	sw $t2, -2684($fp)
	li $t3, 0
	sw $t3, -2688($fp)
	li $t4, 0
	sw $t4, -2692($fp)
	j label1017
label1016:
	lw $t5, -2692($fp)
	li $t5, 1
	sw $t5, -2692($fp)
label1017:
	lw $t6, -2692($fp)
	lw $t0, -2248($fp)
	beq $t6, $t0, label1014
	j label1015
label1014:
	lw $t1, -2688($fp)
	li $t1, 1
	sw $t1, -2688($fp)
label1015:
	li $t2, 0
	sw $t2, -2696($fp)
	lw $t3, -2116($fp)
	bne $t3, 0, label1019
	j label1018
label1018:
	lw $t4, -2696($fp)
	li $t4, 1
	sw $t4, -2696($fp)
label1019:
	lw $t6, -2696($fp)
	li $t0, 37539
	sub $t5, $t6, $t0
	sw $t5, -2700($fp)
	li $a0, 43483
	lw $a1, -2700($fp)
	lw $a2, -2688($fp)
	lw $a3, -376($fp)
	lw $s0, -2684($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x4nu
	move $t1, $v0
	sw $t1, -2704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2704($fp)
	ble $t2, 52066, label1012
	j label1013
label1012:
	lw $t3, -2680($fp)
	li $t3, 1
	sw $t3, -2680($fp)
label1013:
	li $t4, 0
	sw $t4, -2708($fp)
	lw $t6, -120($fp)
	lw $t0, -2244($fp)
	add $t5, $t6, $t0
	sw $t5, -2712($fp)
	lw $t1, -2712($fp)
	bne $t1, 0, label1022
	j label1021
label1022:
	lw $t2, -420($fp)
	bne $t2, 0, label1020
	j label1021
label1020:
	lw $t3, -2708($fp)
	li $t3, 1
	sw $t3, -2708($fp)
label1021:
	lw $a0, -2708($fp)
	li $a1, 63965
	lw $a2, -2680($fp)
	lw $a3, -2676($fp)
	lw $s0, -2664($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t4, $v0
	sw $t4, -2716($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2716($fp)
	bne $t5, 0, label991
	j label990
label991:
	li $t0, 3813
	li $t1, 46320
	div $t0, $t1
	mflo $t6
	sw $t6, -2720($fp)
	lw $t3, -2720($fp)
	lw $t4, -192($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2724($fp)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2728($fp)
	lw $t2, -88($fp)
	lw $t3, -2728($fp)
	add $t1, $t2, $t3
	sw $t1, -2732($fp)
	li $t4, 0
	sw $t4, -2736($fp)
	j label1025
label1025:
	lw $t5, -2252($fp)
	bne $t5, 0, label1023
	j label1024
label1023:
	lw $t6, -2736($fp)
	li $t6, 1
	sw $t6, -2736($fp)
label1024:
	li $t0, 0
	sw $t0, -2740($fp)
	li $t1, 0
	sw $t1, -2744($fp)
	lw $t2, -368($fp)
	ble $t2, 2865, label1028
	j label1029
label1028:
	lw $t3, -2744($fp)
	li $t3, 1
	sw $t3, -2744($fp)
label1029:
	lw $t4, -2744($fp)
	beq $t4, 53069, label1026
	j label1027
label1026:
	lw $t5, -2740($fp)
	li $t5, 1
	sw $t5, -2740($fp)
label1027:
	lw $t6, -2256($fp)
	lw $t0, -264($fp)
	move $t6, $t0
	sw $t6, -2256($fp)
	lw $t2, -264($fp)
	move $t1, $t2
	sw $t1, -2748($fp)
	li $t3, 0
	sw $t3, -2752($fp)
	lw $t5, -2248($fp)
	lw $t6, -408($fp)
	sub $t4, $t5, $t6
	sw $t4, -2756($fp)
	lw $t0, -2756($fp)
	bne $t0, 0, label1032
	j label1031
label1032:
	j label1031
label1030:
	lw $t1, -2752($fp)
	li $t1, 1
	sw $t1, -2752($fp)
label1031:
	li $a0, 62155
	lw $a1, -2752($fp)
	lw $a2, -2748($fp)
	lw $a3, -2740($fp)
	lw $s0, -2736($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jxdfor6L
	move $t2, $v0
	sw $t2, -2760($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2760($fp)
	lw $s1, -2732($fp)
	lw $a1, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h_tX1P
	move $t3, $v0
	sw $t3, -2764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2724($fp)
	lw $t6, -2764($fp)
	add $t4, $t5, $t6
	sw $t4, -2768($fp)
	lw $t0, -2768($fp)
	bne $t0, 0, label989
	j label990
label989:
	lw $t2, -100($fp)
	li $t3, 9885
	div $t2, $t3
	mflo $t1
	sw $t1, -2772($fp)
	lw $t5, -2772($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2776($fp)
	lw $t1, -316($fp)
	lw $t2, -2776($fp)
	add $t0, $t1, $t2
	sw $t0, -2780($fp)
	li $t4, 0
	lw $t5, -2780($fp)
	lw $s4, 0($t5)
	sub $t3, $t4, $s4
	sw $t3, -2784($fp)
	lw $t0, -2784($fp)
	lw $t1, -408($fp)
	sub $t6, $t0, $t1
	sw $t6, -2788($fp)
	lw $t2, -2788($fp)
	bne $t2, 0, label1033
	j label1034
label1033:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2792($fp)
	lw $t0, -88($fp)
	lw $t1, -2792($fp)
	add $t6, $t0, $t1
	sw $t6, -2796($fp)
	lw $t3, -2796($fp)
	li $t4, 4
	lw $s3, 0($t3)
	mul $t2, $s3, $t4
	sw $t2, -2800($fp)
	lw $t6, -2084($fp)
	lw $t0, -2800($fp)
	add $t5, $t6, $t0
	sw $t5, -2804($fp)
	j label1035
label1034:
	li $t1, 0
	sw $t1, -2808($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2812($fp)
	lw $t6, -404($fp)
	lw $t0, -2812($fp)
	add $t5, $t6, $t0
	sw $t5, -2816($fp)
	li $t1, 0
	sw $t1, -2820($fp)
	lw $t2, -372($fp)
	bne $t2, 0, label1041
	j label1040
label1040:
	lw $t3, -2820($fp)
	li $t3, 1
	sw $t3, -2820($fp)
label1041:
	lw $t4, -2816($fp)
	lw $t5, -2820($fp)
	lw $s3, 0($t4)
	bge $s3, $t5, label1038
	j label1039
label1038:
	lw $t6, -2808($fp)
	li $t6, 1
	sw $t6, -2808($fp)
label1039:
	li $t0, 0
	sw $t0, -2824($fp)
	lw $t1, -16($fp)
	bne $t1, 0, label1043
	j label1042
label1042:
	lw $t2, -2824($fp)
	li $t2, 1
	sw $t2, -2824($fp)
label1043:
	lw $t4, -2824($fp)
	li $t5, 10061
	div $t4, $t5
	mflo $t3
	sw $t3, -2828($fp)
	lw $t0, -2828($fp)
	lw $t1, -408($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -2832($fp)
	lw $t2, -2808($fp)
	lw $t3, -2832($fp)
	bge $t2, $t3, label1036
	j label1037
label1036:
label1037:
label1035:
label990:
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2836($fp)
	lw $t1, -2084($fp)
	lw $t2, -2836($fp)
	add $t0, $t1, $t2
	sw $t0, -2840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2840($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2844($fp)
	lw $t1, -2084($fp)
	lw $t2, -2844($fp)
	add $t0, $t1, $t2
	sw $t0, -2848($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2848($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2852($fp)
	lw $t1, -2084($fp)
	lw $t2, -2852($fp)
	add $t0, $t1, $t2
	sw $t0, -2856($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2856($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2088($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -2092($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -2096($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -2100($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -2104($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -2108($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -2112($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2116($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2860($fp)
	lw $t2, -2144($fp)
	lw $t3, -2860($fp)
	add $t1, $t2, $t3
	sw $t1, -2864($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2864($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2868($fp)
	lw $t2, -2144($fp)
	lw $t3, -2868($fp)
	add $t1, $t2, $t3
	sw $t1, -2872($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2872($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2876($fp)
	lw $t2, -2144($fp)
	lw $t3, -2876($fp)
	add $t1, $t2, $t3
	sw $t1, -2880($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2880($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2884($fp)
	lw $t2, -2144($fp)
	lw $t3, -2884($fp)
	add $t1, $t2, $t3
	sw $t1, -2888($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2888($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2892($fp)
	lw $t2, -2144($fp)
	lw $t3, -2892($fp)
	add $t1, $t2, $t3
	sw $t1, -2896($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2896($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2900($fp)
	lw $t2, -2144($fp)
	lw $t3, -2900($fp)
	add $t1, $t2, $t3
	sw $t1, -2904($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -2904($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -2908($fp)
	li $t6, 0
	sw $t6, -2912($fp)
	lw $t0, -364($fp)
	lw $t1, -112($fp)
	beq $t0, $t1, label1050
	j label1049
label1050:
	j label1049
label1048:
	lw $t2, -2912($fp)
	li $t2, 1
	sw $t2, -2912($fp)
label1049:
	li $t4, 0
	lw $t5, -376($fp)
	sub $t3, $t4, $t5
	sw $t3, -2916($fp)
	li $t6, 0
	sw $t6, -2920($fp)
	j label1051
label1051:
	lw $t0, -2920($fp)
	li $t0, 1
	sw $t0, -2920($fp)
label1052:
	lw $t2, -2920($fp)
	lw $t3, -144($fp)
	mul $t1, $t2, $t3
	sw $t1, -2924($fp)
	lw $t4, -108($fp)
	li $t4, 17080
	sw $t4, -108($fp)
	li $t5, 17080
	sw $t5, -2928($fp)
	li $t0, 0
	li $t1, 16653
	sub $t6, $t0, $t1
	sw $t6, -2932($fp)
	li $t2, 0
	sw $t2, -2936($fp)
	li $t4, 0
	li $t5, 12048
	sub $t3, $t4, $t5
	sw $t3, -2940($fp)
	lw $t6, -2940($fp)
	bne $t6, 0, label1054
	j label1053
label1053:
	lw $t0, -2936($fp)
	li $t0, 1
	sw $t0, -2936($fp)
label1054:
	li $t2, 0
	li $t3, 58995
	sub $t1, $t2, $t3
	sw $t1, -2944($fp)
	li $t5, 0
	lw $t6, -2944($fp)
	sub $t4, $t5, $t6
	sw $t4, -2948($fp)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2952($fp)
	lw $t4, -404($fp)
	lw $t5, -2952($fp)
	add $t3, $t4, $t5
	sw $t3, -2956($fp)
	lw $t0, -2956($fp)
	li $t1, 6221
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -2960($fp)
	lw $t3, -2112($fp)
	li $t4, 56231
	sub $t2, $t3, $t4
	sw $t2, -2964($fp)
	lw $a0, -2964($fp)
	lw $a1, -2960($fp)
	lw $a2, -2948($fp)
	lw $a3, -2936($fp)
	lw $s0, -2932($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x4nu
	move $t5, $v0
	sw $t5, -2968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2968($fp)
	li $t1, 8008
	add $t6, $t0, $t1
	sw $t6, -2972($fp)
	lw $t2, -320($fp)
	lw $t3, -240($fp)
	move $t2, $t3
	sw $t2, -320($fp)
	lw $t5, -240($fp)
	move $t4, $t5
	sw $t4, -2976($fp)
	lw $a0, -2976($fp)
	lw $a1, -2972($fp)
	lw $a2, -2928($fp)
	lw $a3, -2924($fp)
	lw $s0, -2916($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x4nu
	move $t6, $v0
	sw $t6, -2980($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -2984($fp)
	li $t2, 0
	li $t3, 49704
	sub $t1, $t2, $t3
	sw $t1, -2988($fp)
	lw $t4, -2988($fp)
	bne $t4, 0, label1057
	j label1056
label1057:
	lw $t5, -140($fp)
	bne $t5, 0, label1055
	j label1056
label1055:
	lw $t6, -2984($fp)
	li $t6, 1
	sw $t6, -2984($fp)
label1056:
	li $t0, 0
	sw $t0, -2992($fp)
	lw $t1, -256($fp)
	bgt $t1, 42761, label1060
	j label1059
label1060:
	lw $t2, -2088($fp)
	bne $t2, 0, label1058
	j label1059
label1058:
	lw $t3, -2992($fp)
	li $t3, 1
	sw $t3, -2992($fp)
label1059:
	lw $a0, -2992($fp)
	lw $a1, -2984($fp)
	lw $a2, -2980($fp)
	lw $a3, -2912($fp)
	li $s0, 20510
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t4, $v0
	sw $t4, -2996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -408($fp)
	lw $t0, -132($fp)
	add $t5, $t6, $t0
	sw $t5, -3000($fp)
	lw $t1, -2996($fp)
	lw $t2, -3000($fp)
	bne $t1, $t2, label1047
	j label1045
label1047:
	li $t3, 0
	sw $t3, -3004($fp)
	li $t5, 6437
	li $t6, 53518
	div $t5, $t6
	mflo $t4
	sw $t4, -3008($fp)
	lw $t0, -3008($fp)
	bne $t0, 0, label1061
	j label1063
label1063:
	j label1062
label1061:
	lw $t1, -3004($fp)
	li $t1, 1
	sw $t1, -3004($fp)
label1062:
	li $t3, 0
	li $t4, 30383
	sub $t2, $t3, $t4
	sw $t2, -3012($fp)
	lw $t6, -3012($fp)
	lw $t0, -116($fp)
	add $t5, $t6, $t0
	sw $t5, -3016($fp)
	lw $t2, -424($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3020($fp)
	lw $t5, -316($fp)
	lw $t6, -3020($fp)
	add $t4, $t5, $t6
	sw $t4, -3024($fp)
	li $t0, 0
	sw $t0, -3028($fp)
	lw $t1, -412($fp)
	bne $t1, 0, label1067
	j label1065
label1067:
	lw $t2, -248($fp)
	bne $t2, 0, label1066
	j label1065
label1066:
	j label1065
label1064:
	lw $t3, -3028($fp)
	li $t3, 1
	sw $t3, -3028($fp)
label1065:
	lw $a0, -416($fp)
	lw $a1, -3028($fp)
	lw $s1, -3024($fp)
	lw $a2, 0($s1)
	lw $a3, -3016($fp)
	lw $s0, -3004($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t4, $v0
	sw $t4, -3032($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -3032($fp)
	bne $t5, 0, label1046
	j label1045
label1046:
	li $t6, 0
	sw $t6, -3036($fp)
	j label1069
label1068:
	lw $t0, -3036($fp)
	li $t0, 1
	sw $t0, -3036($fp)
label1069:
	lw $t2, -3036($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3040($fp)
	lw $t5, -404($fp)
	lw $t6, -3040($fp)
	add $t4, $t5, $t6
	sw $t4, -3044($fp)
	lw $t0, -3044($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1044
	j label1045
label1044:
	lw $t1, -2908($fp)
	li $t1, 1
	sw $t1, -2908($fp)
label1045:
	lw $t2, -2908($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1070:
	li $t3, 0
	sw $t3, -3048($fp)
	li $t4, 0
	sw $t4, -3052($fp)
	li $t5, 0
	sw $t5, -3056($fp)
	lw $t6, -408($fp)
	bne $t6, 0, label1078
	j label1077
label1077:
	lw $t0, -3056($fp)
	li $t0, 1
	sw $t0, -3056($fp)
label1078:
	lw $t2, -420($fp)
	lw $t3, -3056($fp)
	mul $t1, $t2, $t3
	sw $t1, -3060($fp)
	li $t4, 0
	sw $t4, -3064($fp)
	lw $t5, -2092($fp)
	bne $t5, 0, label1080
	j label1079
label1079:
	lw $t6, -3064($fp)
	li $t6, 1
	sw $t6, -3064($fp)
label1080:
	lw $t1, -244($fp)
	li $t2, 44553
	add $t0, $t1, $t2
	sw $t0, -3068($fp)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3072($fp)
	lw $t0, -360($fp)
	lw $t1, -3072($fp)
	add $t6, $t0, $t1
	sw $t6, -3076($fp)
	lw $s1, -3076($fp)
	lw $a0, 0($s1)
	lw $a1, -3068($fp)
	lw $a2, -3064($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t2, $v0
	sw $t2, -3080($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -3060($fp)
	lw $t4, -3080($fp)
	bne $t3, $t4, label1075
	j label1076
label1075:
	lw $t5, -3052($fp)
	li $t5, 1
	sw $t5, -3052($fp)
label1076:
	lw $t6, -3052($fp)
	lw $t0, -2096($fp)
	blt $t6, $t0, label1073
	j label1074
label1073:
	lw $t1, -3048($fp)
	li $t1, 1
	sw $t1, -3048($fp)
label1074:
	li $t3, 0
	li $t4, 41172
	sub $t2, $t3, $t4
	sw $t2, -3084($fp)
	lw $t5, -3048($fp)
	lw $t6, -3084($fp)
	bne $t5, $t6, label1071
	j label1072
label1071:
label1081:
	li $t0, 0
	sw $t0, -3088($fp)
	li $t1, 0
	sw $t1, -3092($fp)
	j label1087
label1086:
	lw $t2, -3092($fp)
	li $t2, 1
	sw $t2, -3092($fp)
label1087:
	li $t4, 0
	lw $t5, -3092($fp)
	sub $t3, $t4, $t5
	sw $t3, -3096($fp)
	lw $t6, -3096($fp)
	bne $t6, 0, label1085
	j label1084
label1084:
	lw $t0, -3088($fp)
	li $t0, 1
	sw $t0, -3088($fp)
label1085:
	li $t2, 0
	lw $t3, -420($fp)
	sub $t1, $t2, $t3
	sw $t1, -3100($fp)
	lw $t5, -112($fp)
	lw $t6, -3100($fp)
	mul $t4, $t5, $t6
	sw $t4, -3104($fp)
	li $t1, 0
	lw $t2, -3104($fp)
	sub $t0, $t1, $t2
	sw $t0, -3108($fp)
	lw $t3, -3088($fp)
	lw $t4, -3108($fp)
	beq $t3, $t4, label1082
	j label1083
label1082:
	li $t5, 0
	sw $t5, -3112($fp)
	lw $t6, -256($fp)
	bne $t6, 0, label1089
	j label1088
label1088:
	lw $t0, -3112($fp)
	li $t0, 1
	sw $t0, -3112($fp)
label1089:
	li $t2, 0
	lw $t3, -3112($fp)
	sub $t1, $t2, $t3
	sw $t1, -3116($fp)
	lw $t5, -424($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3120($fp)
	lw $t1, -2084($fp)
	lw $t2, -3120($fp)
	add $t0, $t1, $t2
	sw $t0, -3124($fp)
	lw $t4, -3124($fp)
	li $t5, 4032
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -3128($fp)
	li $t0, 0
	lw $t1, -3128($fp)
	sub $t6, $t0, $t1
	sw $t6, -3132($fp)
	j label1081
label1083:
	j label1070
label1072:
	lw $t2, -204($fp)
	bne $t2, 0, label1092
	j label1091
label1092:
	li $t3, 0
	sw $t3, -3136($fp)
	lw $t4, -244($fp)
	bne $t4, 0, label1094
	j label1093
label1093:
	lw $t5, -3136($fp)
	li $t5, 1
	sw $t5, -3136($fp)
label1094:
	li $t0, 0
	lw $t1, -3136($fp)
	sub $t6, $t0, $t1
	sw $t6, -3140($fp)
	lw $t3, -4($fp)
	lw $t4, -208($fp)
	mul $t2, $t3, $t4
	sw $t2, -3144($fp)
	lw $t5, -3140($fp)
	lw $t6, -3144($fp)
	bge $t5, $t6, label1090
	j label1091
label1090:
label1091:
	li $t0, 0
	sw $t0, -3148($fp)
	li $t2, 9025
	li $t3, 9450
	sub $t1, $t2, $t3
	sw $t1, -3152($fp)
	lw $t4, -3152($fp)
	lw $t5, -2104($fp)
	bge $t4, $t5, label1095
	j label1096
label1095:
	lw $t6, -3148($fp)
	li $t6, 1
	sw $t6, -3148($fp)
label1096:
	li $t0, 0
	sw $t0, -3156($fp)
	lw $t1, -2108($fp)
	lw $t2, -124($fp)
	bne $t1, $t2, label1097
	j label1098
label1097:
	lw $t3, -3156($fp)
	li $t3, 1
	sw $t3, -3156($fp)
label1098:
	li $t4, 0
	sw $t4, -3160($fp)
	li $t5, 0
	sw $t5, -3164($fp)
	lw $t6, -144($fp)
	bne $t6, 19086, label1101
	j label1102
label1101:
	lw $t0, -3164($fp)
	li $t0, 1
	sw $t0, -3164($fp)
label1102:
	lw $t1, -3164($fp)
	lw $t2, -144($fp)
	beq $t1, $t2, label1099
	j label1100
label1099:
	lw $t3, -3160($fp)
	li $t3, 1
	sw $t3, -3160($fp)
label1100:
	li $t5, 29960
	lw $t6, -2112($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3168($fp)
	lw $t1, -3168($fp)
	li $t2, 48924
	add $t0, $t1, $t2
	sw $t0, -3172($fp)
	lw $a0, -3172($fp)
	lw $a1, -3160($fp)
	lw $a2, -3156($fp)
	li $a3, 48995
	lw $s0, -3148($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jxdfor6L
	move $t3, $v0
	sw $t3, -3176($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2100($fp)
	lw $t6, -3176($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3180($fp)
	j label1104
label1107:
	lw $t0, -2116($fp)
	lw $t1, -116($fp)
	bne $t0, $t1, label1106
	j label1104
label1106:
	li $t3, 47040
	lw $t4, -428($fp)
	mul $t2, $t3, $t4
	sw $t2, -3184($fp)
	lw $t5, -3184($fp)
	beq $t5, 42, label1105
	j label1104
label1105:
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3188($fp)
	lw $t3, -2144($fp)
	lw $t4, -3188($fp)
	add $t2, $t3, $t4
	sw $t2, -3192($fp)
	lw $t5, -3192($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1103
	j label1104
label1103:
label1104:
	li $t6, 0
	sw $t6, -3196($fp)
	lw $t0, -240($fp)
	bne $t0, 0, label1109
	j label1108
label1108:
	lw $t1, -3196($fp)
	li $t1, 1
	sw $t1, -3196($fp)
label1109:
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3200($fp)
	lw $t6, -44($fp)
	lw $t0, -3200($fp)
	add $t5, $t6, $t0
	sw $t5, -3204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3204($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3208($fp)
	lw $t6, -44($fp)
	lw $t0, -3208($fp)
	add $t5, $t6, $t0
	sw $t5, -3212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3212($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3216($fp)
	lw $t6, -44($fp)
	lw $t0, -3216($fp)
	add $t5, $t6, $t0
	sw $t5, -3220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3220($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3224($fp)
	lw $t6, -44($fp)
	lw $t0, -3224($fp)
	add $t5, $t6, $t0
	sw $t5, -3228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3228($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3232($fp)
	lw $t6, -44($fp)
	lw $t0, -3232($fp)
	add $t5, $t6, $t0
	sw $t5, -3236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3236($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3240($fp)
	lw $t6, -64($fp)
	lw $t0, -3240($fp)
	add $t5, $t6, $t0
	sw $t5, -3244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3244($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3248($fp)
	lw $t6, -64($fp)
	lw $t0, -3248($fp)
	add $t5, $t6, $t0
	sw $t5, -3252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3252($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3256($fp)
	lw $t6, -64($fp)
	lw $t0, -3256($fp)
	add $t5, $t6, $t0
	sw $t5, -3260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3260($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3264($fp)
	lw $t6, -64($fp)
	lw $t0, -3264($fp)
	add $t5, $t6, $t0
	sw $t5, -3268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3268($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3272($fp)
	lw $t6, -88($fp)
	lw $t0, -3272($fp)
	add $t5, $t6, $t0
	sw $t5, -3276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3276($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3280($fp)
	lw $t6, -88($fp)
	lw $t0, -3280($fp)
	add $t5, $t6, $t0
	sw $t5, -3284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3284($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3288($fp)
	lw $t6, -88($fp)
	lw $t0, -3288($fp)
	add $t5, $t6, $t0
	sw $t5, -3292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3292($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3296($fp)
	lw $t6, -88($fp)
	lw $t0, -3296($fp)
	add $t5, $t6, $t0
	sw $t5, -3300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3300($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3304($fp)
	lw $t6, -88($fp)
	lw $t0, -3304($fp)
	add $t5, $t6, $t0
	sw $t5, -3308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3308($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3312($fp)
	lw $t6, -96($fp)
	lw $t0, -3312($fp)
	add $t5, $t6, $t0
	sw $t5, -3316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3316($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -112($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -116($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -120($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -124($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -128($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -132($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -136($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -140($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -144($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -148($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -152($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -156($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3320($fp)
	lw $t0, -180($fp)
	lw $t1, -3320($fp)
	add $t6, $t0, $t1
	sw $t6, -3324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3324($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3328($fp)
	lw $t0, -180($fp)
	lw $t1, -3328($fp)
	add $t6, $t0, $t1
	sw $t6, -3332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3332($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3336($fp)
	lw $t0, -180($fp)
	lw $t1, -3336($fp)
	add $t6, $t0, $t1
	sw $t6, -3340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3340($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3344($fp)
	lw $t0, -180($fp)
	lw $t1, -3344($fp)
	add $t6, $t0, $t1
	sw $t6, -3348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3348($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3352($fp)
	lw $t0, -180($fp)
	lw $t1, -3352($fp)
	add $t6, $t0, $t1
	sw $t6, -3356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3356($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -184($fp)
	move $a0, $t3
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -204($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -208($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3360($fp)
	lw $t0, -232($fp)
	lw $t1, -3360($fp)
	add $t6, $t0, $t1
	sw $t6, -3364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3364($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3368($fp)
	lw $t0, -232($fp)
	lw $t1, -3368($fp)
	add $t6, $t0, $t1
	sw $t6, -3372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3372($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3376($fp)
	lw $t0, -232($fp)
	lw $t1, -3376($fp)
	add $t6, $t0, $t1
	sw $t6, -3380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3380($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3384($fp)
	lw $t0, -232($fp)
	lw $t1, -3384($fp)
	add $t6, $t0, $t1
	sw $t6, -3388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3388($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3392($fp)
	lw $t0, -232($fp)
	lw $t1, -3392($fp)
	add $t6, $t0, $t1
	sw $t6, -3396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3396($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -236($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -240($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -244($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -248($fp)
	move $a0, $t6
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3400($fp)
	lw $t1, -284($fp)
	lw $t2, -3400($fp)
	add $t0, $t1, $t2
	sw $t0, -3404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3404($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3408($fp)
	lw $t1, -284($fp)
	lw $t2, -3408($fp)
	add $t0, $t1, $t2
	sw $t0, -3412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3412($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3416($fp)
	lw $t1, -284($fp)
	lw $t2, -3416($fp)
	add $t0, $t1, $t2
	sw $t0, -3420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3420($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3424($fp)
	lw $t1, -284($fp)
	lw $t2, -3424($fp)
	add $t0, $t1, $t2
	sw $t0, -3428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3428($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3432($fp)
	lw $t1, -316($fp)
	lw $t2, -3432($fp)
	add $t0, $t1, $t2
	sw $t0, -3436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3436($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3440($fp)
	lw $t1, -316($fp)
	lw $t2, -3440($fp)
	add $t0, $t1, $t2
	sw $t0, -3444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3444($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3448($fp)
	lw $t1, -316($fp)
	lw $t2, -3448($fp)
	add $t0, $t1, $t2
	sw $t0, -3452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3452($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3456($fp)
	lw $t1, -316($fp)
	lw $t2, -3456($fp)
	add $t0, $t1, $t2
	sw $t0, -3460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3460($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3464($fp)
	lw $t1, -316($fp)
	lw $t2, -3464($fp)
	add $t0, $t1, $t2
	sw $t0, -3468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3468($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3472($fp)
	lw $t1, -316($fp)
	lw $t2, -3472($fp)
	add $t0, $t1, $t2
	sw $t0, -3476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3476($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3480($fp)
	lw $t1, -316($fp)
	lw $t2, -3480($fp)
	add $t0, $t1, $t2
	sw $t0, -3484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3484($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -320($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -324($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -328($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3488($fp)
	lw $t4, -360($fp)
	lw $t5, -3488($fp)
	add $t3, $t4, $t5
	sw $t3, -3492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3492($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3496($fp)
	lw $t4, -360($fp)
	lw $t5, -3496($fp)
	add $t3, $t4, $t5
	sw $t3, -3500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3500($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3504($fp)
	lw $t4, -360($fp)
	lw $t5, -3504($fp)
	add $t3, $t4, $t5
	sw $t3, -3508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3508($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3512($fp)
	lw $t4, -360($fp)
	lw $t5, -3512($fp)
	add $t3, $t4, $t5
	sw $t3, -3516($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3516($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3520($fp)
	lw $t4, -360($fp)
	lw $t5, -3520($fp)
	add $t3, $t4, $t5
	sw $t3, -3524($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3524($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3528($fp)
	lw $t4, -360($fp)
	lw $t5, -3528($fp)
	add $t3, $t4, $t5
	sw $t3, -3532($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3532($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3536($fp)
	lw $t4, -360($fp)
	lw $t5, -3536($fp)
	add $t3, $t4, $t5
	sw $t3, -3540($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3540($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -364($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -368($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -372($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -376($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3544($fp)
	lw $t1, -404($fp)
	lw $t2, -3544($fp)
	add $t0, $t1, $t2
	sw $t0, -3548($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3548($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3552($fp)
	lw $t1, -404($fp)
	lw $t2, -3552($fp)
	add $t0, $t1, $t2
	sw $t0, -3556($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3556($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3560($fp)
	lw $t1, -404($fp)
	lw $t2, -3560($fp)
	add $t0, $t1, $t2
	sw $t0, -3564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3564($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3568($fp)
	lw $t1, -404($fp)
	lw $t2, -3568($fp)
	add $t0, $t1, $t2
	sw $t0, -3572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3572($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3576($fp)
	lw $t1, -404($fp)
	lw $t2, -3576($fp)
	add $t0, $t1, $t2
	sw $t0, -3580($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3580($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3584($fp)
	lw $t1, -404($fp)
	lw $t2, -3584($fp)
	add $t0, $t1, $t2
	sw $t0, -3588($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3588($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -408($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -412($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -416($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -420($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -424($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -428($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -3592($fp)
	li $t4, 0
	sw $t4, -3596($fp)
	lw $t5, -420($fp)
	bne $t5, 0, label1114
	j label1113
label1113:
	lw $t6, -3596($fp)
	li $t6, 1
	sw $t6, -3596($fp)
label1114:
	lw $t1, -3596($fp)
	li $t2, 18795
	div $t1, $t2
	mflo $t0
	sw $t0, -3600($fp)
	lw $t3, -3600($fp)
	bne $t3, 0, label1112
	j label1111
label1112:
	j label1110
label1110:
	lw $t4, -3592($fp)
	li $t4, 1
	sw $t4, -3592($fp)
label1111:
	lw $t5, -3592($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ZWxBJN1B:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a2, -4($fp)
	sw $a1, -8($fp)
	sw $a0, -12($fp)
	la $t6, -48($fp)
	sw $t6, -52($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -56($fp)
	lw $t4, -52($fp)
	lw $t5, -56($fp)
	add $t3, $t4, $t5
	sw $t3, -60($fp)
	lw $t6, -60($fp)
	li $s2, 19430
	sw $t6, -60($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -64($fp)
	lw $t4, -52($fp)
	lw $t5, -64($fp)
	add $t3, $t4, $t5
	sw $t3, -68($fp)
	lw $t6, -68($fp)
	li $s2, 26803
	sw $t6, -68($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -72($fp)
	lw $t4, -52($fp)
	lw $t5, -72($fp)
	add $t3, $t4, $t5
	sw $t3, -76($fp)
	lw $t6, -76($fp)
	li $s2, 30889
	sw $t6, -76($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -80($fp)
	lw $t4, -52($fp)
	lw $t5, -80($fp)
	add $t3, $t4, $t5
	sw $t3, -84($fp)
	lw $t6, -84($fp)
	li $s2, 62191
	sw $t6, -84($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -88($fp)
	lw $t4, -52($fp)
	lw $t5, -88($fp)
	add $t3, $t4, $t5
	sw $t3, -92($fp)
	lw $t6, -92($fp)
	li $s2, 33240
	sw $t6, -92($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -96($fp)
	lw $t4, -52($fp)
	lw $t5, -96($fp)
	add $t3, $t4, $t5
	sw $t3, -100($fp)
	lw $t6, -100($fp)
	li $s2, 18871
	sw $t6, -100($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -104($fp)
	lw $t4, -52($fp)
	lw $t5, -104($fp)
	add $t3, $t4, $t5
	sw $t3, -108($fp)
	lw $t6, -108($fp)
	li $s2, 20200
	sw $t6, -108($fp)
	sw $s2, 0($t6)
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -112($fp)
	lw $t4, -52($fp)
	lw $t5, -112($fp)
	add $t3, $t4, $t5
	sw $t3, -116($fp)
	lw $t6, -116($fp)
	li $s2, 63623
	sw $t6, -116($fp)
	sw $s2, 0($t6)
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -120($fp)
	lw $t4, -52($fp)
	lw $t5, -120($fp)
	add $t3, $t4, $t5
	sw $t3, -124($fp)
	lw $t6, -124($fp)
	li $s2, 60560
	sw $t6, -124($fp)
	sw $s2, 0($t6)
	lw $t0, -4($fp)
	bne $t0, 0, label1116
	j label1115
label1115:
label1116:
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -128($fp)
	lw $t5, -52($fp)
	lw $t6, -128($fp)
	add $t4, $t5, $t6
	sw $t4, -132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -132($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -136($fp)
	lw $t5, -52($fp)
	lw $t6, -136($fp)
	add $t4, $t5, $t6
	sw $t4, -140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -140($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -144($fp)
	lw $t5, -52($fp)
	lw $t6, -144($fp)
	add $t4, $t5, $t6
	sw $t4, -148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -148($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -152($fp)
	lw $t5, -52($fp)
	lw $t6, -152($fp)
	add $t4, $t5, $t6
	sw $t4, -156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -156($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -160($fp)
	lw $t5, -52($fp)
	lw $t6, -160($fp)
	add $t4, $t5, $t6
	sw $t4, -164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -164($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -168($fp)
	lw $t5, -52($fp)
	lw $t6, -168($fp)
	add $t4, $t5, $t6
	sw $t4, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -172($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -176($fp)
	lw $t5, -52($fp)
	lw $t6, -176($fp)
	add $t4, $t5, $t6
	sw $t4, -180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -180($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -184($fp)
	lw $t5, -52($fp)
	lw $t6, -184($fp)
	add $t4, $t5, $t6
	sw $t4, -188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -188($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -192($fp)
	lw $t5, -52($fp)
	lw $t6, -192($fp)
	add $t4, $t5, $t6
	sw $t4, -196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -196($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -200($fp)
	li $t2, 0
	sw $t2, -204($fp)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -208($fp)
	lw $t0, -52($fp)
	lw $t1, -208($fp)
	add $t6, $t0, $t1
	sw $t6, -212($fp)
	lw $t2, -212($fp)
	lw $s3, 0($t2)
	bne $s3, 0, label1120
	j label1119
label1119:
	lw $t3, -204($fp)
	li $t3, 1
	sw $t3, -204($fp)
label1120:
	li $t5, 39577
	li $t6, 62222
	div $t5, $t6
	mflo $t4
	sw $t4, -216($fp)
	li $t1, 0
	lw $t2, -216($fp)
	sub $t0, $t1, $t2
	sw $t0, -220($fp)
	lw $a0, -220($fp)
	lw $a1, -204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h_tX1P
	move $t3, $v0
	sw $t3, -224($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -224($fp)
	bne $t4, 0, label1118
	j label1117
label1117:
	lw $t5, -200($fp)
	li $t5, 1
	sw $t5, -200($fp)
label1118:
	lw $t6, -4($fp)
	lw $t0, -200($fp)
	move $t6, $t0
	sw $t6, -4($fp)
	lw $t2, -200($fp)
	move $t1, $t2
	sw $t1, -228($fp)
	lw $t3, -228($fp)
	move $v0, $t3
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_ahz:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	sw $a1, -4($fp)
	sw $a0, -8($fp)
	la $t4, -88($fp)
	sw $t4, -92($fp)
	la $t5, -96($fp)
	sw $t5, -100($fp)
	la $t6, -116($fp)
	sw $t6, -120($fp)
	la $t0, -156($fp)
	sw $t0, -160($fp)
	la $t1, -212($fp)
	sw $t1, -216($fp)
	la $t2, -232($fp)
	sw $t2, -236($fp)
	la $t3, -256($fp)
	sw $t3, -260($fp)
	la $t4, -288($fp)
	sw $t4, -292($fp)
	la $t5, -348($fp)
	sw $t5, -352($fp)
	la $t6, -360($fp)
	sw $t6, -364($fp)
	la $t0, -468($fp)
	sw $t0, -472($fp)
	la $t1, -540($fp)
	sw $t1, -544($fp)
	la $t2, -600($fp)
	sw $t2, -604($fp)
	la $t3, -624($fp)
	sw $t3, -628($fp)
	lw $t4, -12($fp)
	li $t4, 32160
	sw $t4, -12($fp)
	lw $t5, -16($fp)
	li $t5, 15214
	sw $t5, -16($fp)
	lw $t6, -20($fp)
	li $t6, 54117
	sw $t6, -20($fp)
	lw $t0, -24($fp)
	li $t0, 36192
	sw $t0, -24($fp)
	lw $t1, -28($fp)
	li $t1, 24239
	sw $t1, -28($fp)
	lw $t2, -32($fp)
	li $t2, 63567
	sw $t2, -32($fp)
	lw $t3, -36($fp)
	li $t3, 19651
	sw $t3, -36($fp)
	lw $t4, -40($fp)
	li $t4, 43326
	sw $t4, -40($fp)
	lw $t5, -44($fp)
	li $t5, 27992
	sw $t5, -44($fp)
	lw $t6, -48($fp)
	li $t6, 3040
	sw $t6, -48($fp)
	lw $t0, -52($fp)
	li $t0, 14067
	sw $t0, -52($fp)
	lw $t1, -56($fp)
	li $t1, 9496
	sw $t1, -56($fp)
	lw $t2, -60($fp)
	li $t2, 3082
	sw $t2, -60($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -644($fp)
	lw $t0, -92($fp)
	lw $t1, -644($fp)
	add $t6, $t0, $t1
	sw $t6, -648($fp)
	lw $t2, -648($fp)
	li $s2, 62393
	sw $t2, -648($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -652($fp)
	lw $t0, -92($fp)
	lw $t1, -652($fp)
	add $t6, $t0, $t1
	sw $t6, -656($fp)
	lw $t2, -656($fp)
	li $s2, 49996
	sw $t2, -656($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -660($fp)
	lw $t0, -92($fp)
	lw $t1, -660($fp)
	add $t6, $t0, $t1
	sw $t6, -664($fp)
	lw $t2, -664($fp)
	li $s2, 31817
	sw $t2, -664($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -668($fp)
	lw $t0, -92($fp)
	lw $t1, -668($fp)
	add $t6, $t0, $t1
	sw $t6, -672($fp)
	lw $t2, -672($fp)
	li $s2, 15652
	sw $t2, -672($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -676($fp)
	lw $t0, -92($fp)
	lw $t1, -676($fp)
	add $t6, $t0, $t1
	sw $t6, -680($fp)
	lw $t2, -680($fp)
	li $s2, 31181
	sw $t2, -680($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -684($fp)
	lw $t0, -92($fp)
	lw $t1, -684($fp)
	add $t6, $t0, $t1
	sw $t6, -688($fp)
	lw $t2, -688($fp)
	li $s2, 51248
	sw $t2, -688($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -692($fp)
	lw $t0, -92($fp)
	lw $t1, -692($fp)
	add $t6, $t0, $t1
	sw $t6, -696($fp)
	lw $t2, -696($fp)
	li $s2, 42455
	sw $t2, -696($fp)
	sw $s2, 0($t2)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -700($fp)
	lw $t0, -100($fp)
	lw $t1, -700($fp)
	add $t6, $t0, $t1
	sw $t6, -704($fp)
	lw $t2, -704($fp)
	li $s2, 62071
	sw $t2, -704($fp)
	sw $s2, 0($t2)
	lw $t3, -104($fp)
	li $t3, 47903
	sw $t3, -104($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -708($fp)
	lw $t1, -120($fp)
	lw $t2, -708($fp)
	add $t0, $t1, $t2
	sw $t0, -712($fp)
	lw $t3, -712($fp)
	li $s2, 10159
	sw $t3, -712($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -716($fp)
	lw $t1, -120($fp)
	lw $t2, -716($fp)
	add $t0, $t1, $t2
	sw $t0, -720($fp)
	lw $t3, -720($fp)
	li $s2, 15406
	sw $t3, -720($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -724($fp)
	lw $t1, -120($fp)
	lw $t2, -724($fp)
	add $t0, $t1, $t2
	sw $t0, -728($fp)
	lw $t3, -728($fp)
	li $s2, 2568
	sw $t3, -728($fp)
	sw $s2, 0($t3)
	lw $t4, -124($fp)
	li $t4, 8247
	sw $t4, -124($fp)
	lw $t5, -128($fp)
	li $t5, 10430
	sw $t5, -128($fp)
	lw $t6, -132($fp)
	li $t6, 17245
	sw $t6, -132($fp)
	lw $t0, -136($fp)
	li $t0, 26430
	sw $t0, -136($fp)
	lw $t1, -140($fp)
	li $t1, 50008
	sw $t1, -140($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -732($fp)
	lw $t6, -160($fp)
	lw $t0, -732($fp)
	add $t5, $t6, $t0
	sw $t5, -736($fp)
	lw $t1, -736($fp)
	li $s2, 13931
	sw $t1, -736($fp)
	sw $s2, 0($t1)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -740($fp)
	lw $t6, -160($fp)
	lw $t0, -740($fp)
	add $t5, $t6, $t0
	sw $t5, -744($fp)
	lw $t1, -744($fp)
	li $s2, 58591
	sw $t1, -744($fp)
	sw $s2, 0($t1)
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -748($fp)
	lw $t6, -160($fp)
	lw $t0, -748($fp)
	add $t5, $t6, $t0
	sw $t5, -752($fp)
	lw $t1, -752($fp)
	li $s2, 65222
	sw $t1, -752($fp)
	sw $s2, 0($t1)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -756($fp)
	lw $t6, -160($fp)
	lw $t0, -756($fp)
	add $t5, $t6, $t0
	sw $t5, -760($fp)
	lw $t1, -760($fp)
	li $s2, 2513
	sw $t1, -760($fp)
	sw $s2, 0($t1)
	lw $t2, -164($fp)
	li $t2, 29247
	sw $t2, -164($fp)
	lw $t3, -168($fp)
	li $t3, 23925
	sw $t3, -168($fp)
	lw $t4, -172($fp)
	li $t4, 544
	sw $t4, -172($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -764($fp)
	lw $t2, -216($fp)
	lw $t3, -764($fp)
	add $t1, $t2, $t3
	sw $t1, -768($fp)
	lw $t4, -768($fp)
	li $s2, 48899
	sw $t4, -768($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -772($fp)
	lw $t2, -216($fp)
	lw $t3, -772($fp)
	add $t1, $t2, $t3
	sw $t1, -776($fp)
	lw $t4, -776($fp)
	li $s2, 1715
	sw $t4, -776($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -780($fp)
	lw $t2, -216($fp)
	lw $t3, -780($fp)
	add $t1, $t2, $t3
	sw $t1, -784($fp)
	lw $t4, -784($fp)
	li $s2, 28536
	sw $t4, -784($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -788($fp)
	lw $t2, -216($fp)
	lw $t3, -788($fp)
	add $t1, $t2, $t3
	sw $t1, -792($fp)
	lw $t4, -792($fp)
	li $s2, 51939
	sw $t4, -792($fp)
	sw $s2, 0($t4)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -796($fp)
	lw $t2, -216($fp)
	lw $t3, -796($fp)
	add $t1, $t2, $t3
	sw $t1, -800($fp)
	lw $t4, -800($fp)
	li $s2, 15783
	sw $t4, -800($fp)
	sw $s2, 0($t4)
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -804($fp)
	lw $t2, -216($fp)
	lw $t3, -804($fp)
	add $t1, $t2, $t3
	sw $t1, -808($fp)
	lw $t4, -808($fp)
	li $s2, 38033
	sw $t4, -808($fp)
	sw $s2, 0($t4)
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -812($fp)
	lw $t2, -216($fp)
	lw $t3, -812($fp)
	add $t1, $t2, $t3
	sw $t1, -816($fp)
	lw $t4, -816($fp)
	li $s2, 55021
	sw $t4, -816($fp)
	sw $s2, 0($t4)
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -820($fp)
	lw $t2, -216($fp)
	lw $t3, -820($fp)
	add $t1, $t2, $t3
	sw $t1, -824($fp)
	lw $t4, -824($fp)
	li $s2, 12640
	sw $t4, -824($fp)
	sw $s2, 0($t4)
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -828($fp)
	lw $t2, -216($fp)
	lw $t3, -828($fp)
	add $t1, $t2, $t3
	sw $t1, -832($fp)
	lw $t4, -832($fp)
	li $s2, 22493
	sw $t4, -832($fp)
	sw $s2, 0($t4)
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -836($fp)
	lw $t2, -216($fp)
	lw $t3, -836($fp)
	add $t1, $t2, $t3
	sw $t1, -840($fp)
	lw $t4, -840($fp)
	li $s2, 21302
	sw $t4, -840($fp)
	sw $s2, 0($t4)
	lw $t5, -220($fp)
	li $t5, 28293
	sw $t5, -220($fp)
	lw $t6, -224($fp)
	li $t6, 53675
	sw $t6, -224($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -844($fp)
	lw $t4, -236($fp)
	lw $t5, -844($fp)
	add $t3, $t4, $t5
	sw $t3, -848($fp)
	lw $t6, -848($fp)
	li $s2, 7014
	sw $t6, -848($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -852($fp)
	lw $t4, -236($fp)
	lw $t5, -852($fp)
	add $t3, $t4, $t5
	sw $t3, -856($fp)
	lw $t6, -856($fp)
	li $s2, 5212
	sw $t6, -856($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -860($fp)
	lw $t4, -260($fp)
	lw $t5, -860($fp)
	add $t3, $t4, $t5
	sw $t3, -864($fp)
	lw $t6, -864($fp)
	li $s2, 50210
	sw $t6, -864($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -868($fp)
	lw $t4, -260($fp)
	lw $t5, -868($fp)
	add $t3, $t4, $t5
	sw $t3, -872($fp)
	lw $t6, -872($fp)
	li $s2, 54918
	sw $t6, -872($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -876($fp)
	lw $t4, -260($fp)
	lw $t5, -876($fp)
	add $t3, $t4, $t5
	sw $t3, -880($fp)
	lw $t6, -880($fp)
	li $s2, 15372
	sw $t6, -880($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -884($fp)
	lw $t4, -260($fp)
	lw $t5, -884($fp)
	add $t3, $t4, $t5
	sw $t3, -888($fp)
	lw $t6, -888($fp)
	li $s2, 80
	sw $t6, -888($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -892($fp)
	lw $t4, -260($fp)
	lw $t5, -892($fp)
	add $t3, $t4, $t5
	sw $t3, -896($fp)
	lw $t6, -896($fp)
	li $s2, 57486
	sw $t6, -896($fp)
	sw $s2, 0($t6)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -900($fp)
	lw $t4, -292($fp)
	lw $t5, -900($fp)
	add $t3, $t4, $t5
	sw $t3, -904($fp)
	lw $t6, -904($fp)
	li $s2, 23619
	sw $t6, -904($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -908($fp)
	lw $t4, -292($fp)
	lw $t5, -908($fp)
	add $t3, $t4, $t5
	sw $t3, -912($fp)
	lw $t6, -912($fp)
	li $s2, 10511
	sw $t6, -912($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -916($fp)
	lw $t4, -292($fp)
	lw $t5, -916($fp)
	add $t3, $t4, $t5
	sw $t3, -920($fp)
	lw $t6, -920($fp)
	li $s2, 9195
	sw $t6, -920($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -924($fp)
	lw $t4, -292($fp)
	lw $t5, -924($fp)
	add $t3, $t4, $t5
	sw $t3, -928($fp)
	lw $t6, -928($fp)
	li $s2, 50049
	sw $t6, -928($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -932($fp)
	lw $t4, -292($fp)
	lw $t5, -932($fp)
	add $t3, $t4, $t5
	sw $t3, -936($fp)
	lw $t6, -936($fp)
	li $s2, 60519
	sw $t6, -936($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -940($fp)
	lw $t4, -292($fp)
	lw $t5, -940($fp)
	add $t3, $t4, $t5
	sw $t3, -944($fp)
	lw $t6, -944($fp)
	li $s2, 23126
	sw $t6, -944($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -948($fp)
	lw $t4, -292($fp)
	lw $t5, -948($fp)
	add $t3, $t4, $t5
	sw $t3, -952($fp)
	lw $t6, -952($fp)
	li $s2, 43104
	sw $t6, -952($fp)
	sw $s2, 0($t6)
	lw $t0, -296($fp)
	li $t0, 60205
	sw $t0, -296($fp)
	lw $t1, -300($fp)
	li $t1, 25639
	sw $t1, -300($fp)
	lw $t2, -304($fp)
	li $t2, 6816
	sw $t2, -304($fp)
	lw $t3, -308($fp)
	li $t3, 18594
	sw $t3, -308($fp)
	lw $t4, -312($fp)
	li $t4, 26184
	sw $t4, -312($fp)
	lw $t5, -316($fp)
	li $t5, 55715
	sw $t5, -316($fp)
	lw $t6, -320($fp)
	li $t6, 20310
	sw $t6, -320($fp)
	lw $t0, -324($fp)
	li $t0, 54720
	sw $t0, -324($fp)
	lw $t1, -328($fp)
	li $t1, 42118
	sw $t1, -328($fp)
	lw $t2, -332($fp)
	li $t2, 36093
	sw $t2, -332($fp)
	lw $t3, -336($fp)
	li $t3, 27217
	sw $t3, -336($fp)
	lw $t4, -340($fp)
	li $t4, 31603
	sw $t4, -340($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -956($fp)
	lw $t2, -352($fp)
	lw $t3, -956($fp)
	add $t1, $t2, $t3
	sw $t1, -960($fp)
	lw $t4, -960($fp)
	li $s2, 48733
	sw $t4, -960($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -964($fp)
	lw $t2, -352($fp)
	lw $t3, -964($fp)
	add $t1, $t2, $t3
	sw $t1, -968($fp)
	lw $t4, -968($fp)
	li $s2, 49711
	sw $t4, -968($fp)
	sw $s2, 0($t4)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -972($fp)
	lw $t2, -364($fp)
	lw $t3, -972($fp)
	add $t1, $t2, $t3
	sw $t1, -976($fp)
	lw $t4, -976($fp)
	li $s2, 52905
	sw $t4, -976($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -980($fp)
	lw $t2, -364($fp)
	lw $t3, -980($fp)
	add $t1, $t2, $t3
	sw $t1, -984($fp)
	lw $t4, -984($fp)
	li $s2, 11490
	sw $t4, -984($fp)
	sw $s2, 0($t4)
	lw $t5, -368($fp)
	li $t5, 37850
	sw $t5, -368($fp)
	lw $t6, -372($fp)
	li $t6, 59920
	sw $t6, -372($fp)
	lw $t0, -376($fp)
	li $t0, 16703
	sw $t0, -376($fp)
	lw $t1, -380($fp)
	li $t1, 22524
	sw $t1, -380($fp)
	lw $t2, -384($fp)
	li $t2, 49302
	sw $t2, -384($fp)
	lw $t3, -388($fp)
	li $t3, 32075
	sw $t3, -388($fp)
	lw $t4, -392($fp)
	li $t4, 22604
	sw $t4, -392($fp)
	lw $t5, -396($fp)
	li $t5, 41252
	sw $t5, -396($fp)
	lw $t6, -400($fp)
	li $t6, 55694
	sw $t6, -400($fp)
	lw $t0, -404($fp)
	li $t0, 33115
	sw $t0, -404($fp)
	lw $t1, -408($fp)
	li $t1, 50447
	sw $t1, -408($fp)
	lw $t2, -412($fp)
	li $t2, 40207
	sw $t2, -412($fp)
	lw $t3, -416($fp)
	li $t3, 28098
	sw $t3, -416($fp)
	lw $t4, -420($fp)
	li $t4, 8037
	sw $t4, -420($fp)
	lw $t5, -424($fp)
	li $t5, 17776
	sw $t5, -424($fp)
	lw $t6, -428($fp)
	li $t6, 22767
	sw $t6, -428($fp)
	lw $t0, -432($fp)
	li $t0, 33677
	sw $t0, -432($fp)
	lw $t1, -436($fp)
	li $t1, 24592
	sw $t1, -436($fp)
	lw $t2, -440($fp)
	li $t2, 41362
	sw $t2, -440($fp)
	lw $t3, -444($fp)
	li $t3, 59861
	sw $t3, -444($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -988($fp)
	lw $t1, -472($fp)
	lw $t2, -988($fp)
	add $t0, $t1, $t2
	sw $t0, -992($fp)
	lw $t3, -992($fp)
	li $s2, 14771
	sw $t3, -992($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -996($fp)
	lw $t1, -472($fp)
	lw $t2, -996($fp)
	add $t0, $t1, $t2
	sw $t0, -1000($fp)
	lw $t3, -1000($fp)
	li $s2, 61672
	sw $t3, -1000($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1004($fp)
	lw $t1, -472($fp)
	lw $t2, -1004($fp)
	add $t0, $t1, $t2
	sw $t0, -1008($fp)
	lw $t3, -1008($fp)
	li $s2, 49045
	sw $t3, -1008($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1012($fp)
	lw $t1, -472($fp)
	lw $t2, -1012($fp)
	add $t0, $t1, $t2
	sw $t0, -1016($fp)
	lw $t3, -1016($fp)
	li $s2, 56889
	sw $t3, -1016($fp)
	sw $s2, 0($t3)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1020($fp)
	lw $t1, -472($fp)
	lw $t2, -1020($fp)
	add $t0, $t1, $t2
	sw $t0, -1024($fp)
	lw $t3, -1024($fp)
	li $s2, 32229
	sw $t3, -1024($fp)
	sw $s2, 0($t3)
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1028($fp)
	lw $t1, -472($fp)
	lw $t2, -1028($fp)
	add $t0, $t1, $t2
	sw $t0, -1032($fp)
	lw $t3, -1032($fp)
	li $s2, 10727
	sw $t3, -1032($fp)
	sw $s2, 0($t3)
	lw $t4, -476($fp)
	li $t4, 22956
	sw $t4, -476($fp)
	lw $t5, -480($fp)
	li $t5, 15426
	sw $t5, -480($fp)
	lw $t6, -484($fp)
	li $t6, 60438
	sw $t6, -484($fp)
	lw $t0, -488($fp)
	li $t0, 10325
	sw $t0, -488($fp)
	lw $t1, -492($fp)
	li $t1, 26917
	sw $t1, -492($fp)
	lw $t2, -496($fp)
	li $t2, 32752
	sw $t2, -496($fp)
	lw $t3, -500($fp)
	li $t3, 4709
	sw $t3, -500($fp)
	lw $t4, -504($fp)
	li $t4, 43620
	sw $t4, -504($fp)
	lw $t5, -508($fp)
	li $t5, 55276
	sw $t5, -508($fp)
	lw $t6, -512($fp)
	li $t6, 54011
	sw $t6, -512($fp)
	lw $t0, -516($fp)
	li $t0, 10159
	sw $t0, -516($fp)
	lw $t1, -520($fp)
	li $t1, 12344
	sw $t1, -520($fp)
	lw $t2, -524($fp)
	li $t2, 29727
	sw $t2, -524($fp)
	lw $t3, -528($fp)
	li $t3, 317
	sw $t3, -528($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1036($fp)
	lw $t1, -544($fp)
	lw $t2, -1036($fp)
	add $t0, $t1, $t2
	sw $t0, -1040($fp)
	lw $t3, -1040($fp)
	li $s2, 45460
	sw $t3, -1040($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1044($fp)
	lw $t1, -544($fp)
	lw $t2, -1044($fp)
	add $t0, $t1, $t2
	sw $t0, -1048($fp)
	lw $t3, -1048($fp)
	li $s2, 14638
	sw $t3, -1048($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1052($fp)
	lw $t1, -544($fp)
	lw $t2, -1052($fp)
	add $t0, $t1, $t2
	sw $t0, -1056($fp)
	lw $t3, -1056($fp)
	li $s2, 40524
	sw $t3, -1056($fp)
	sw $s2, 0($t3)
	lw $t4, -548($fp)
	li $t4, 8022
	sw $t4, -548($fp)
	lw $t5, -552($fp)
	li $t5, 22676
	sw $t5, -552($fp)
	lw $t6, -556($fp)
	li $t6, 58300
	sw $t6, -556($fp)
	lw $t0, -560($fp)
	li $t0, 30790
	sw $t0, -560($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1060($fp)
	lw $t5, -604($fp)
	lw $t6, -1060($fp)
	add $t4, $t5, $t6
	sw $t4, -1064($fp)
	lw $t0, -1064($fp)
	li $s2, 56353
	sw $t0, -1064($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1068($fp)
	lw $t5, -604($fp)
	lw $t6, -1068($fp)
	add $t4, $t5, $t6
	sw $t4, -1072($fp)
	lw $t0, -1072($fp)
	li $s2, 17356
	sw $t0, -1072($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1076($fp)
	lw $t5, -604($fp)
	lw $t6, -1076($fp)
	add $t4, $t5, $t6
	sw $t4, -1080($fp)
	lw $t0, -1080($fp)
	li $s2, 6616
	sw $t0, -1080($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1084($fp)
	lw $t5, -604($fp)
	lw $t6, -1084($fp)
	add $t4, $t5, $t6
	sw $t4, -1088($fp)
	lw $t0, -1088($fp)
	li $s2, 50678
	sw $t0, -1088($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1092($fp)
	lw $t5, -604($fp)
	lw $t6, -1092($fp)
	add $t4, $t5, $t6
	sw $t4, -1096($fp)
	lw $t0, -1096($fp)
	li $s2, 32127
	sw $t0, -1096($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1100($fp)
	lw $t5, -604($fp)
	lw $t6, -1100($fp)
	add $t4, $t5, $t6
	sw $t4, -1104($fp)
	lw $t0, -1104($fp)
	li $s2, 2752
	sw $t0, -1104($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1108($fp)
	lw $t5, -604($fp)
	lw $t6, -1108($fp)
	add $t4, $t5, $t6
	sw $t4, -1112($fp)
	lw $t0, -1112($fp)
	li $s2, 34187
	sw $t0, -1112($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1116($fp)
	lw $t5, -604($fp)
	lw $t6, -1116($fp)
	add $t4, $t5, $t6
	sw $t4, -1120($fp)
	lw $t0, -1120($fp)
	li $s2, 23480
	sw $t0, -1120($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1124($fp)
	lw $t5, -604($fp)
	lw $t6, -1124($fp)
	add $t4, $t5, $t6
	sw $t4, -1128($fp)
	lw $t0, -1128($fp)
	li $s2, 34981
	sw $t0, -1128($fp)
	sw $s2, 0($t0)
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1132($fp)
	lw $t5, -604($fp)
	lw $t6, -1132($fp)
	add $t4, $t5, $t6
	sw $t4, -1136($fp)
	lw $t0, -1136($fp)
	li $s2, 44914
	sw $t0, -1136($fp)
	sw $s2, 0($t0)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1140($fp)
	lw $t5, -628($fp)
	lw $t6, -1140($fp)
	add $t4, $t5, $t6
	sw $t4, -1144($fp)
	lw $t0, -1144($fp)
	li $s2, 46436
	sw $t0, -1144($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1148($fp)
	lw $t5, -628($fp)
	lw $t6, -1148($fp)
	add $t4, $t5, $t6
	sw $t4, -1152($fp)
	lw $t0, -1152($fp)
	li $s2, 50407
	sw $t0, -1152($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1156($fp)
	lw $t5, -628($fp)
	lw $t6, -1156($fp)
	add $t4, $t5, $t6
	sw $t4, -1160($fp)
	lw $t0, -1160($fp)
	li $s2, 39816
	sw $t0, -1160($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1164($fp)
	lw $t5, -628($fp)
	lw $t6, -1164($fp)
	add $t4, $t5, $t6
	sw $t4, -1168($fp)
	lw $t0, -1168($fp)
	li $s2, 56762
	sw $t0, -1168($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1172($fp)
	lw $t5, -628($fp)
	lw $t6, -1172($fp)
	add $t4, $t5, $t6
	sw $t4, -1176($fp)
	lw $t0, -1176($fp)
	li $s2, 11788
	sw $t0, -1176($fp)
	sw $s2, 0($t0)
	lw $t1, -632($fp)
	li $t1, 7032
	sw $t1, -632($fp)
	lw $t2, -636($fp)
	li $t2, 61471
	sw $t2, -636($fp)
	lw $t3, -640($fp)
	li $t3, 55408
	sw $t3, -640($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -40($fp)
	move $a0, $t4
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
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1180($fp)
	lw $t0, -92($fp)
	lw $t1, -1180($fp)
	add $t6, $t0, $t1
	sw $t6, -1184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1184($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1188($fp)
	lw $t0, -92($fp)
	lw $t1, -1188($fp)
	add $t6, $t0, $t1
	sw $t6, -1192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1192($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1196($fp)
	lw $t0, -92($fp)
	lw $t1, -1196($fp)
	add $t6, $t0, $t1
	sw $t6, -1200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1200($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1204($fp)
	lw $t0, -92($fp)
	lw $t1, -1204($fp)
	add $t6, $t0, $t1
	sw $t6, -1208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1208($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1212($fp)
	lw $t0, -92($fp)
	lw $t1, -1212($fp)
	add $t6, $t0, $t1
	sw $t6, -1216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1216($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1220($fp)
	lw $t0, -92($fp)
	lw $t1, -1220($fp)
	add $t6, $t0, $t1
	sw $t6, -1224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1224($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1228($fp)
	lw $t0, -92($fp)
	lw $t1, -1228($fp)
	add $t6, $t0, $t1
	sw $t6, -1232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1232($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -1236($fp)
	lw $t0, -100($fp)
	lw $t1, -1236($fp)
	add $t6, $t0, $t1
	sw $t6, -1240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -1240($fp)
	lw $a0, 0($t2)
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1244($fp)
	lw $t1, -120($fp)
	lw $t2, -1244($fp)
	add $t0, $t1, $t2
	sw $t0, -1248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1248($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1252($fp)
	lw $t1, -120($fp)
	lw $t2, -1252($fp)
	add $t0, $t1, $t2
	sw $t0, -1256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1256($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1260($fp)
	lw $t1, -120($fp)
	lw $t2, -1260($fp)
	add $t0, $t1, $t2
	sw $t0, -1264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1264($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -124($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -128($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -132($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -136($fp)
	move $a0, $t0
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
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1268($fp)
	lw $t6, -160($fp)
	lw $t0, -1268($fp)
	add $t5, $t6, $t0
	sw $t5, -1272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1272($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1276($fp)
	lw $t6, -160($fp)
	lw $t0, -1276($fp)
	add $t5, $t6, $t0
	sw $t5, -1280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1280($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1284($fp)
	lw $t6, -160($fp)
	lw $t0, -1284($fp)
	add $t5, $t6, $t0
	sw $t5, -1288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1288($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -1292($fp)
	lw $t6, -160($fp)
	lw $t0, -1292($fp)
	add $t5, $t6, $t0
	sw $t5, -1296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -1296($fp)
	lw $a0, 0($t1)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -172($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1300($fp)
	lw $t2, -216($fp)
	lw $t3, -1300($fp)
	add $t1, $t2, $t3
	sw $t1, -1304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1304($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1308($fp)
	lw $t2, -216($fp)
	lw $t3, -1308($fp)
	add $t1, $t2, $t3
	sw $t1, -1312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1312($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1316($fp)
	lw $t2, -216($fp)
	lw $t3, -1316($fp)
	add $t1, $t2, $t3
	sw $t1, -1320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1320($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1324($fp)
	lw $t2, -216($fp)
	lw $t3, -1324($fp)
	add $t1, $t2, $t3
	sw $t1, -1328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1328($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1332($fp)
	lw $t2, -216($fp)
	lw $t3, -1332($fp)
	add $t1, $t2, $t3
	sw $t1, -1336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1336($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1340($fp)
	lw $t2, -216($fp)
	lw $t3, -1340($fp)
	add $t1, $t2, $t3
	sw $t1, -1344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1344($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 6
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1348($fp)
	lw $t2, -216($fp)
	lw $t3, -1348($fp)
	add $t1, $t2, $t3
	sw $t1, -1352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1352($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 7
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1356($fp)
	lw $t2, -216($fp)
	lw $t3, -1356($fp)
	add $t1, $t2, $t3
	sw $t1, -1360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1360($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 8
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1364($fp)
	lw $t2, -216($fp)
	lw $t3, -1364($fp)
	add $t1, $t2, $t3
	sw $t1, -1368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1368($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 9
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1372($fp)
	lw $t2, -216($fp)
	lw $t3, -1372($fp)
	add $t1, $t2, $t3
	sw $t1, -1376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1376($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -220($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -224($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1380($fp)
	lw $t4, -236($fp)
	lw $t5, -1380($fp)
	add $t3, $t4, $t5
	sw $t3, -1384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1384($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1388($fp)
	lw $t4, -236($fp)
	lw $t5, -1388($fp)
	add $t3, $t4, $t5
	sw $t3, -1392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1392($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1396($fp)
	lw $t4, -260($fp)
	lw $t5, -1396($fp)
	add $t3, $t4, $t5
	sw $t3, -1400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1400($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1404($fp)
	lw $t4, -260($fp)
	lw $t5, -1404($fp)
	add $t3, $t4, $t5
	sw $t3, -1408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1408($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1412($fp)
	lw $t4, -260($fp)
	lw $t5, -1412($fp)
	add $t3, $t4, $t5
	sw $t3, -1416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1416($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1420($fp)
	lw $t4, -260($fp)
	lw $t5, -1420($fp)
	add $t3, $t4, $t5
	sw $t3, -1424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1424($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1428($fp)
	lw $t4, -260($fp)
	lw $t5, -1428($fp)
	add $t3, $t4, $t5
	sw $t3, -1432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1432($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1436($fp)
	lw $t4, -292($fp)
	lw $t5, -1436($fp)
	add $t3, $t4, $t5
	sw $t3, -1440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1440($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1444($fp)
	lw $t4, -292($fp)
	lw $t5, -1444($fp)
	add $t3, $t4, $t5
	sw $t3, -1448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1448($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1452($fp)
	lw $t4, -292($fp)
	lw $t5, -1452($fp)
	add $t3, $t4, $t5
	sw $t3, -1456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1456($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1460($fp)
	lw $t4, -292($fp)
	lw $t5, -1460($fp)
	add $t3, $t4, $t5
	sw $t3, -1464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1464($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1468($fp)
	lw $t4, -292($fp)
	lw $t5, -1468($fp)
	add $t3, $t4, $t5
	sw $t3, -1472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1472($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1476($fp)
	lw $t4, -292($fp)
	lw $t5, -1476($fp)
	add $t3, $t4, $t5
	sw $t3, -1480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1480($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -1484($fp)
	lw $t4, -292($fp)
	lw $t5, -1484($fp)
	add $t3, $t4, $t5
	sw $t3, -1488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -1488($fp)
	lw $a0, 0($t6)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -320($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -324($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -328($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -332($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -336($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -340($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1492($fp)
	lw $t2, -352($fp)
	lw $t3, -1492($fp)
	add $t1, $t2, $t3
	sw $t1, -1496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1496($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1500($fp)
	lw $t2, -352($fp)
	lw $t3, -1500($fp)
	add $t1, $t2, $t3
	sw $t1, -1504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1504($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1508($fp)
	lw $t2, -364($fp)
	lw $t3, -1508($fp)
	add $t1, $t2, $t3
	sw $t1, -1512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1512($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1516($fp)
	lw $t2, -364($fp)
	lw $t3, -1516($fp)
	add $t1, $t2, $t3
	sw $t1, -1520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -1520($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -368($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -372($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -376($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -380($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -384($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -388($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -392($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -396($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -400($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -404($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -408($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -412($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -416($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -420($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -424($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -428($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -432($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -436($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -440($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -444($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1524($fp)
	lw $t1, -472($fp)
	lw $t2, -1524($fp)
	add $t0, $t1, $t2
	sw $t0, -1528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1528($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1532($fp)
	lw $t1, -472($fp)
	lw $t2, -1532($fp)
	add $t0, $t1, $t2
	sw $t0, -1536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1536($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1540($fp)
	lw $t1, -472($fp)
	lw $t2, -1540($fp)
	add $t0, $t1, $t2
	sw $t0, -1544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1544($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1548($fp)
	lw $t1, -472($fp)
	lw $t2, -1548($fp)
	add $t0, $t1, $t2
	sw $t0, -1552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1552($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1556($fp)
	lw $t1, -472($fp)
	lw $t2, -1556($fp)
	add $t0, $t1, $t2
	sw $t0, -1560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1560($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1564($fp)
	lw $t1, -472($fp)
	lw $t2, -1564($fp)
	add $t0, $t1, $t2
	sw $t0, -1568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -1568($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -476($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -480($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -484($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -488($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -492($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -496($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -500($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -504($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -508($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -512($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -516($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -520($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -524($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -528($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1572($fp)
	lw $t1, -544($fp)
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
	lw $t1, -544($fp)
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
	lw $t1, -544($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -548($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -552($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -556($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -560($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1596($fp)
	lw $t5, -604($fp)
	lw $t6, -1596($fp)
	add $t4, $t5, $t6
	sw $t4, -1600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1600($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1604($fp)
	lw $t5, -604($fp)
	lw $t6, -1604($fp)
	add $t4, $t5, $t6
	sw $t4, -1608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1608($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1612($fp)
	lw $t5, -604($fp)
	lw $t6, -1612($fp)
	add $t4, $t5, $t6
	sw $t4, -1616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1616($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1620($fp)
	lw $t5, -604($fp)
	lw $t6, -1620($fp)
	add $t4, $t5, $t6
	sw $t4, -1624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1624($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1628($fp)
	lw $t5, -604($fp)
	lw $t6, -1628($fp)
	add $t4, $t5, $t6
	sw $t4, -1632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1632($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1636($fp)
	lw $t5, -604($fp)
	lw $t6, -1636($fp)
	add $t4, $t5, $t6
	sw $t4, -1640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1640($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1644($fp)
	lw $t5, -604($fp)
	lw $t6, -1644($fp)
	add $t4, $t5, $t6
	sw $t4, -1648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1648($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1652($fp)
	lw $t5, -604($fp)
	lw $t6, -1652($fp)
	add $t4, $t5, $t6
	sw $t4, -1656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1656($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1660($fp)
	lw $t5, -604($fp)
	lw $t6, -1660($fp)
	add $t4, $t5, $t6
	sw $t4, -1664($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1664($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 9
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1668($fp)
	lw $t5, -604($fp)
	lw $t6, -1668($fp)
	add $t4, $t5, $t6
	sw $t4, -1672($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1672($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1676($fp)
	lw $t5, -628($fp)
	lw $t6, -1676($fp)
	add $t4, $t5, $t6
	sw $t4, -1680($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1680($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1684($fp)
	lw $t5, -628($fp)
	lw $t6, -1684($fp)
	add $t4, $t5, $t6
	sw $t4, -1688($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1688($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1692($fp)
	lw $t5, -628($fp)
	lw $t6, -1692($fp)
	add $t4, $t5, $t6
	sw $t4, -1696($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1696($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1700($fp)
	lw $t5, -628($fp)
	lw $t6, -1700($fp)
	add $t4, $t5, $t6
	sw $t4, -1704($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1704($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1708($fp)
	lw $t5, -628($fp)
	lw $t6, -1708($fp)
	add $t4, $t5, $t6
	sw $t4, -1712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -1712($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -632($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -636($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -640($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -1716($fp)
	li $t6, 0
	li $t0, 49947
	sub $t5, $t6, $t0
	sw $t5, -1720($fp)
	lw $a0, -1720($fp)
	li $a1, 62308
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ahz
	move $t1, $v0
	sw $t1, -1724($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -1724($fp)
	bne $t2, 0, label1121
	j label1123
label1123:
	li $t3, 0
	sw $t3, -1728($fp)
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -1732($fp)
	lw $t1, -92($fp)
	lw $t2, -1732($fp)
	add $t0, $t1, $t2
	sw $t0, -1736($fp)
	lw $t3, -1736($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1125
	j label1124
label1124:
	lw $t4, -1728($fp)
	li $t4, 1
	sw $t4, -1728($fp)
label1125:
	lw $a0, -8($fp)
	lw $a1, -1728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h_tX1P
	move $t5, $v0
	sw $t5, -1740($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -1740($fp)
	bne $t6, 0, label1121
	j label1122
label1121:
	lw $t0, -1716($fp)
	li $t0, 1
	sw $t0, -1716($fp)
label1122:
	lw $t1, -1716($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1126:
	lw $t2, -224($fp)
	bne $t2, 0, label1127
	j label1128
label1127:
	la $t3, -1792($fp)
	sw $t3, -1796($fp)
	lw $t4, -1744($fp)
	li $t4, 14138
	sw $t4, -1744($fp)
	lw $t5, -1748($fp)
	li $t5, 348
	sw $t5, -1748($fp)
	lw $t6, -1752($fp)
	li $t6, 54577
	sw $t6, -1752($fp)
	lw $t0, -1756($fp)
	li $t0, 28777
	sw $t0, -1756($fp)
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1816($fp)
	lw $t5, -1796($fp)
	lw $t6, -1816($fp)
	add $t4, $t5, $t6
	sw $t4, -1820($fp)
	lw $t0, -1820($fp)
	li $s2, 40873
	sw $t0, -1820($fp)
	sw $s2, 0($t0)
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1824($fp)
	lw $t5, -1796($fp)
	lw $t6, -1824($fp)
	add $t4, $t5, $t6
	sw $t4, -1828($fp)
	lw $t0, -1828($fp)
	li $s2, 62599
	sw $t0, -1828($fp)
	sw $s2, 0($t0)
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1832($fp)
	lw $t5, -1796($fp)
	lw $t6, -1832($fp)
	add $t4, $t5, $t6
	sw $t4, -1836($fp)
	lw $t0, -1836($fp)
	li $s2, 51453
	sw $t0, -1836($fp)
	sw $s2, 0($t0)
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1840($fp)
	lw $t5, -1796($fp)
	lw $t6, -1840($fp)
	add $t4, $t5, $t6
	sw $t4, -1844($fp)
	lw $t0, -1844($fp)
	li $s2, 33637
	sw $t0, -1844($fp)
	sw $s2, 0($t0)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1848($fp)
	lw $t5, -1796($fp)
	lw $t6, -1848($fp)
	add $t4, $t5, $t6
	sw $t4, -1852($fp)
	lw $t0, -1852($fp)
	li $s2, 27853
	sw $t0, -1852($fp)
	sw $s2, 0($t0)
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1856($fp)
	lw $t5, -1796($fp)
	lw $t6, -1856($fp)
	add $t4, $t5, $t6
	sw $t4, -1860($fp)
	lw $t0, -1860($fp)
	li $s2, 42270
	sw $t0, -1860($fp)
	sw $s2, 0($t0)
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1864($fp)
	lw $t5, -1796($fp)
	lw $t6, -1864($fp)
	add $t4, $t5, $t6
	sw $t4, -1868($fp)
	lw $t0, -1868($fp)
	li $s2, 50994
	sw $t0, -1868($fp)
	sw $s2, 0($t0)
	li $t2, 7
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1872($fp)
	lw $t5, -1796($fp)
	lw $t6, -1872($fp)
	add $t4, $t5, $t6
	sw $t4, -1876($fp)
	lw $t0, -1876($fp)
	li $s2, 34469
	sw $t0, -1876($fp)
	sw $s2, 0($t0)
	li $t2, 8
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -1880($fp)
	lw $t5, -1796($fp)
	lw $t6, -1880($fp)
	add $t4, $t5, $t6
	sw $t4, -1884($fp)
	lw $t0, -1884($fp)
	li $s2, 27412
	sw $t0, -1884($fp)
	sw $s2, 0($t0)
	lw $t1, -1800($fp)
	li $t1, 17585
	sw $t1, -1800($fp)
	lw $t2, -1804($fp)
	li $t2, 37221
	sw $t2, -1804($fp)
	lw $t3, -1808($fp)
	li $t3, 61599
	sw $t3, -1808($fp)
	lw $t4, -1812($fp)
	li $t4, 41066
	sw $t4, -1812($fp)
label1129:
	lw $t6, -500($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -1888($fp)
	lw $t2, -160($fp)
	lw $t3, -1888($fp)
	add $t1, $t2, $t3
	sw $t1, -1892($fp)
	lw $t5, -300($fp)
	lw $t6, -1892($fp)
	lw $s4, 0($t6)
	mul $t4, $t5, $s4
	sw $t4, -1896($fp)
	li $t0, 0
	sw $t0, -1900($fp)
	j label1134
label1133:
	lw $t1, -1900($fp)
	li $t1, 1
	sw $t1, -1900($fp)
label1134:
	li $t2, 0
	sw $t2, -1904($fp)
	lw $t3, -164($fp)
	bne $t3, 40978, label1135
	j label1137
label1137:
	j label1136
label1135:
	lw $t4, -1904($fp)
	li $t4, 1
	sw $t4, -1904($fp)
label1136:
	li $t6, 57074
	li $t0, 15258
	div $t6, $t0
	mflo $t5
	sw $t5, -1908($fp)
	li $t1, 0
	sw $t1, -1912($fp)
	lw $t3, -52($fp)
	li $t4, 13192
	sub $t2, $t3, $t4
	sw $t2, -1916($fp)
	lw $t5, -1916($fp)
	ble $t5, 3326, label1138
	j label1139
label1138:
	lw $t6, -1912($fp)
	li $t6, 1
	sw $t6, -1912($fp)
label1139:
	lw $t0, -548($fp)
	li $t0, 22291
	sw $t0, -548($fp)
	li $t1, 22291
	sw $t1, -1920($fp)
	lw $a0, -1920($fp)
	lw $a1, -1912($fp)
	lw $a2, -1908($fp)
	lw $a3, -1904($fp)
	lw $s0, -1900($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t2, $v0
	sw $t2, -1924($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -1896($fp)
	lw $t5, -1924($fp)
	mul $t3, $t4, $t5
	sw $t3, -1928($fp)
	lw $t6, -1928($fp)
	bne $t6, 0, label1130
	j label1132
label1132:
	li $t1, 9128
	li $t2, 58735
	div $t1, $t2
	mflo $t0
	sw $t0, -1932($fp)
	lw $t4, -1932($fp)
	li $t5, 19063
	div $t4, $t5
	mflo $t3
	sw $t3, -1936($fp)
	lw $t0, -340($fp)
	li $t1, 59075
	mul $t6, $t0, $t1
	sw $t6, -1940($fp)
	lw $t2, -1936($fp)
	lw $t3, -1940($fp)
	blt $t2, $t3, label1130
	j label1131
label1130:
label1140:
	li $t5, 0
	lw $t6, -60($fp)
	sub $t4, $t5, $t6
	sw $t4, -1944($fp)
	li $t1, 0
	lw $t2, -1944($fp)
	sub $t0, $t1, $t2
	sw $t0, -1948($fp)
	li $t3, 0
	sw $t3, -1952($fp)
	li $t4, 0
	sw $t4, -1956($fp)
	lw $t5, -420($fp)
	lw $t6, -1756($fp)
	move $t5, $t6
	sw $t5, -420($fp)
	lw $t1, -1756($fp)
	move $t0, $t1
	sw $t0, -1960($fp)
	lw $t2, -104($fp)
	lw $t3, -312($fp)
	move $t2, $t3
	sw $t2, -104($fp)
	lw $t5, -312($fp)
	move $t4, $t5
	sw $t4, -1964($fp)
	lw $a0, -1964($fp)
	lw $a1, -1960($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ahz
	move $t6, $v0
	sw $t6, -1968($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -1972($fp)
	li $t1, 0
	sw $t1, -1976($fp)
	lw $t3, -320($fp)
	lw $t4, -220($fp)
	add $t2, $t3, $t4
	sw $t2, -1980($fp)
	lw $t5, -1980($fp)
	bne $t5, 0, label1154
	j label1153
label1154:
	lw $t6, -376($fp)
	bne $t6, 0, label1152
	j label1153
label1152:
	lw $t0, -1976($fp)
	li $t0, 1
	sw $t0, -1976($fp)
label1153:
	lw $t2, -400($fp)
	lw $t3, -504($fp)
	mul $t1, $t2, $t3
	sw $t1, -1984($fp)
	lw $t5, -1984($fp)
	lw $t6, -1812($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -1988($fp)
	li $t0, 0
	sw $t0, -1992($fp)
	li $t1, 0
	sw $t1, -1996($fp)
	lw $t2, -300($fp)
	ble $t2, 28180, label1157
	j label1158
label1157:
	lw $t3, -1996($fp)
	li $t3, 1
	sw $t3, -1996($fp)
label1158:
	lw $t4, -1996($fp)
	bge $t4, 7677, label1155
	j label1156
label1155:
	lw $t5, -1992($fp)
	li $t5, 1
	sw $t5, -1992($fp)
label1156:
	lw $t0, -4($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2000($fp)
	lw $t3, -260($fp)
	lw $t4, -2000($fp)
	add $t2, $t3, $t4
	sw $t2, -2004($fp)
	lw $t6, -404($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2008($fp)
	lw $t2, -1796($fp)
	lw $t3, -2008($fp)
	add $t1, $t2, $t3
	sw $t1, -2012($fp)
	li $t5, 59115
	lw $t6, -396($fp)
	mul $t4, $t5, $t6
	sw $t4, -2016($fp)
	lw $t1, -2016($fp)
	lw $t2, -60($fp)
	mul $t0, $t1, $t2
	sw $t0, -2020($fp)
	lw $a0, -2020($fp)
	lw $s1, -2012($fp)
	lw $a1, 0($s1)
	lw $s1, -2004($fp)
	lw $a2, 0($s1)
	lw $a3, -1992($fp)
	lw $s0, -1988($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t3, $v0
	sw $t3, -2024($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -164($fp)
	li $t4, 17221
	sw $t4, -164($fp)
	li $t5, 17221
	sw $t5, -2028($fp)
	li $t6, 0
	sw $t6, -2032($fp)
	lw $t1, -336($fp)
	lw $t2, -340($fp)
	mul $t0, $t1, $t2
	sw $t0, -2036($fp)
	lw $t3, -2036($fp)
	lw $t4, -136($fp)
	bge $t3, $t4, label1159
	j label1160
label1159:
	lw $t5, -2032($fp)
	li $t5, 1
	sw $t5, -2032($fp)
label1160:
	lw $a0, -2032($fp)
	lw $a1, -2028($fp)
	lw $a2, -2024($fp)
	lw $a3, -1976($fp)
	li $s0, 58766
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jxdfor6L
	move $t6, $v0
	sw $t6, -2040($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -2040($fp)
	bne $t0, 0, label1149
	j label1151
label1151:
	j label1150
label1149:
	lw $t1, -1972($fp)
	li $t1, 1
	sw $t1, -1972($fp)
label1150:
	li $t2, 0
	sw $t2, -2044($fp)
	lw $t3, -1808($fp)
	blt $t3, 34452, label1163
	j label1162
label1163:
	lw $t4, -128($fp)
	bne $t4, 0, label1161
	j label1162
label1161:
	lw $t5, -2044($fp)
	li $t5, 1
	sw $t5, -2044($fp)
label1162:
	li $t6, 0
	sw $t6, -2048($fp)
	lw $t0, -484($fp)
	bne $t0, 0, label1165
	j label1164
label1164:
	lw $t1, -2048($fp)
	li $t1, 1
	sw $t1, -2048($fp)
label1165:
	lw $t3, -2048($fp)
	lw $t4, -1752($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2052($fp)
	lw $a0, -220($fp)
	lw $a1, -2052($fp)
	lw $a2, -2044($fp)
	lw $a3, -1972($fp)
	lw $s0, -1968($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t5, $v0
	sw $t5, -2056($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2056($fp)
	bgt $t6, 14285, label1147
	j label1148
label1147:
	lw $t0, -1956($fp)
	li $t0, 1
	sw $t0, -1956($fp)
label1148:
	li $t1, 0
	sw $t1, -2060($fp)
	li $t2, 0
	sw $t2, -2064($fp)
	lw $t3, -428($fp)
	bge $t3, 22371, label1168
	j label1169
label1168:
	lw $t4, -2064($fp)
	li $t4, 1
	sw $t4, -2064($fp)
label1169:
	lw $t5, -2064($fp)
	bgt $t5, 2553, label1166
	j label1167
label1166:
	lw $t6, -2060($fp)
	li $t6, 1
	sw $t6, -2060($fp)
label1167:
	li $t0, 0
	sw $t0, -2068($fp)
	li $t2, 64641
	li $t3, 53547
	sub $t1, $t2, $t3
	sw $t1, -2072($fp)
	lw $t4, -2072($fp)
	lw $t5, -1800($fp)
	bne $t4, $t5, label1170
	j label1171
label1170:
	lw $t6, -2068($fp)
	li $t6, 1
	sw $t6, -2068($fp)
label1171:
	lw $a0, -2068($fp)
	li $a1, 42138
	lw $a2, -2060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t0, $v0
	sw $t0, -2076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2080($fp)
	j label1172
label1172:
	lw $t2, -2080($fp)
	li $t2, 1
	sw $t2, -2080($fp)
label1173:
	lw $t4, -2080($fp)
	li $t5, 26517
	add $t3, $t4, $t5
	sw $t3, -2084($fp)
	li $t6, 0
	sw $t6, -2088($fp)
	li $t1, 0
	lw $t2, -488($fp)
	sub $t0, $t1, $t2
	sw $t0, -2092($fp)
	lw $t3, -2092($fp)
	beq $t3, 5597, label1174
	j label1175
label1174:
	lw $t4, -2088($fp)
	li $t4, 1
	sw $t4, -2088($fp)
label1175:
	li $t5, 0
	sw $t5, -2096($fp)
	j label1176
label1178:
	lw $t6, -140($fp)
	bne $t6, 0, label1176
	j label1177
label1176:
	lw $t0, -2096($fp)
	li $t0, 1
	sw $t0, -2096($fp)
label1177:
	lw $a0, -2096($fp)
	lw $a1, -2088($fp)
	lw $a2, -2084($fp)
	lw $a3, -2076($fp)
	lw $s0, -1956($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t1, $v0
	sw $t1, -2100($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2100($fp)
	bne $t2, 0, label1146
	j label1145
label1145:
	lw $t3, -1952($fp)
	li $t3, 1
	sw $t3, -1952($fp)
label1146:
	li $t4, 0
	sw $t4, -2104($fp)
	lw $t6, -424($fp)
	lw $t0, -56($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2108($fp)
	lw $t1, -2108($fp)
	lw $t2, -552($fp)
	beq $t1, $t2, label1179
	j label1180
label1179:
	lw $t3, -2104($fp)
	li $t3, 1
	sw $t3, -2104($fp)
label1180:
	li $t5, 0
	li $t6, 22581
	sub $t4, $t5, $t6
	sw $t4, -2112($fp)
	lw $t0, -296($fp)
	li $t0, 46663
	sw $t0, -296($fp)
	li $t1, 46663
	sw $t1, -2116($fp)
	lw $a0, -2116($fp)
	lw $a1, -2112($fp)
	lw $a2, -2104($fp)
	lw $a3, -1952($fp)
	lw $s0, -1948($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jxdfor6L
	move $t2, $v0
	sw $t2, -2120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	lw $t5, -2120($fp)
	sub $t3, $t4, $t5
	sw $t3, -2124($fp)
	lw $t6, -2124($fp)
	bne $t6, 0, label1144
	j label1142
label1144:
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2128($fp)
	lw $t4, -216($fp)
	lw $t5, -2128($fp)
	add $t3, $t4, $t5
	sw $t3, -2132($fp)
	lw $t6, -2132($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1143
	j label1142
label1143:
	lw $t1, -1744($fp)
	li $t2, 3093
	div $t1, $t2
	mflo $t0
	sw $t0, -2136($fp)
	li $t3, 0
	sw $t3, -2140($fp)
	li $t5, 46498
	li $t6, 13281
	add $t4, $t5, $t6
	sw $t4, -2144($fp)
	lw $t0, -2144($fp)
	lw $t1, -44($fp)
	ble $t0, $t1, label1181
	j label1182
label1181:
	lw $t2, -2140($fp)
	li $t2, 1
	sw $t2, -2140($fp)
label1182:
	li $t3, 0
	sw $t3, -2148($fp)
	j label1185
label1185:
	j label1184
label1183:
	lw $t4, -2148($fp)
	li $t4, 1
	sw $t4, -2148($fp)
label1184:
	li $t6, 0
	lw $t0, -548($fp)
	sub $t5, $t6, $t0
	sw $t5, -2152($fp)
	lw $t2, -2152($fp)
	lw $t3, -28($fp)
	sub $t1, $t2, $t3
	sw $t1, -2156($fp)
	lw $a0, -2156($fp)
	lw $a1, -2148($fp)
	lw $a2, -2140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZWxBJN1B
	move $t4, $v0
	sw $t4, -2160($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -2136($fp)
	lw $t0, -2160($fp)
	mul $t5, $t6, $t0
	sw $t5, -2164($fp)
	lw $t1, -2164($fp)
	bne $t1, 0, label1141
	j label1142
label1141:
	la $t2, -2200($fp)
	sw $t2, -2204($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2224($fp)
	lw $t0, -2204($fp)
	lw $t1, -2224($fp)
	add $t6, $t0, $t1
	sw $t6, -2228($fp)
	lw $t2, -2228($fp)
	li $s2, 35572
	sw $t2, -2228($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2232($fp)
	lw $t0, -2204($fp)
	lw $t1, -2232($fp)
	add $t6, $t0, $t1
	sw $t6, -2236($fp)
	lw $t2, -2236($fp)
	li $s2, 25414
	sw $t2, -2236($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2240($fp)
	lw $t0, -2204($fp)
	lw $t1, -2240($fp)
	add $t6, $t0, $t1
	sw $t6, -2244($fp)
	lw $t2, -2244($fp)
	li $s2, 43023
	sw $t2, -2244($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2248($fp)
	lw $t0, -2204($fp)
	lw $t1, -2248($fp)
	add $t6, $t0, $t1
	sw $t6, -2252($fp)
	lw $t2, -2252($fp)
	li $s2, 54636
	sw $t2, -2252($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2256($fp)
	lw $t0, -2204($fp)
	lw $t1, -2256($fp)
	add $t6, $t0, $t1
	sw $t6, -2260($fp)
	lw $t2, -2260($fp)
	li $s2, 18953
	sw $t2, -2260($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2264($fp)
	lw $t0, -2204($fp)
	lw $t1, -2264($fp)
	add $t6, $t0, $t1
	sw $t6, -2268($fp)
	lw $t2, -2268($fp)
	li $s2, 36254
	sw $t2, -2268($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2272($fp)
	lw $t0, -2204($fp)
	lw $t1, -2272($fp)
	add $t6, $t0, $t1
	sw $t6, -2276($fp)
	lw $t2, -2276($fp)
	li $s2, 17280
	sw $t2, -2276($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2280($fp)
	lw $t0, -2204($fp)
	lw $t1, -2280($fp)
	add $t6, $t0, $t1
	sw $t6, -2284($fp)
	lw $t2, -2284($fp)
	li $s2, 26630
	sw $t2, -2284($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2288($fp)
	lw $t0, -2204($fp)
	lw $t1, -2288($fp)
	add $t6, $t0, $t1
	sw $t6, -2292($fp)
	lw $t2, -2292($fp)
	li $s2, 29833
	sw $t2, -2292($fp)
	sw $s2, 0($t2)
	lw $t3, -2208($fp)
	li $t3, 34502
	sw $t3, -2208($fp)
	lw $t4, -2212($fp)
	li $t4, 63085
	sw $t4, -2212($fp)
	lw $t5, -2216($fp)
	li $t5, 64285
	sw $t5, -2216($fp)
	lw $t6, -2220($fp)
	li $t6, 48787
	sw $t6, -2220($fp)
	li $t0, 0
	sw $t0, -2296($fp)
	li $t1, 0
	sw $t1, -2300($fp)
	lw $t2, -496($fp)
	bne $t2, 0, label1190
	j label1192
label1192:
	j label1191
label1190:
	lw $t3, -2300($fp)
	li $t3, 1
	sw $t3, -2300($fp)
label1191:
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2304($fp)
	lw $t1, -352($fp)
	lw $t2, -2304($fp)
	add $t0, $t1, $t2
	sw $t0, -2308($fp)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2312($fp)
	lw $t0, -260($fp)
	lw $t1, -2312($fp)
	add $t6, $t0, $t1
	sw $t6, -2316($fp)
	li $t3, 0
	lw $t4, -2316($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -2320($fp)
	li $t5, 0
	sw $t5, -2324($fp)
	lw $t0, -1808($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2328($fp)
	lw $t3, -352($fp)
	lw $t4, -2328($fp)
	add $t2, $t3, $t4
	sw $t2, -2332($fp)
	lw $t5, -2332($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1194
	j label1193
label1193:
	lw $t6, -2324($fp)
	li $t6, 1
	sw $t6, -2324($fp)
label1194:
	lw $a0, -2324($fp)
	lw $a1, -2320($fp)
	lw $s1, -2308($fp)
	lw $a2, 0($s1)
	lw $a3, -1744($fp)
	lw $s0, -2300($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x4nu
	move $t0, $v0
	sw $t0, -2336($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -2340($fp)
	li $t3, 36461
	lw $t4, -500($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -2344($fp)
	lw $t6, -2344($fp)
	li $t0, 45543
	mul $t5, $t6, $t0
	sw $t5, -2348($fp)
	li $t1, 0
	sw $t1, -2352($fp)
	lw $t2, -316($fp)
	bne $t2, 0, label1198
	j label1197
label1197:
	lw $t3, -2352($fp)
	li $t3, 1
	sw $t3, -2352($fp)
label1198:
	li $t5, 0
	lw $t6, -2352($fp)
	sub $t4, $t5, $t6
	sw $t4, -2356($fp)
	li $t0, 0
	sw $t0, -2360($fp)
	lw $t1, -304($fp)
	bne $t1, 60447, label1199
	j label1201
label1201:
	lw $t2, -332($fp)
	bne $t2, 0, label1199
	j label1200
label1199:
	lw $t3, -2360($fp)
	li $t3, 1
	sw $t3, -2360($fp)
label1200:
	li $t4, 0
	sw $t4, -2364($fp)
	lw $t6, -124($fp)
	lw $t0, -436($fp)
	sub $t5, $t6, $t0
	sw $t5, -2368($fp)
	lw $t1, -2368($fp)
	bge $t1, 19219, label1202
	j label1203
label1202:
	lw $t2, -2364($fp)
	li $t2, 1
	sw $t2, -2364($fp)
label1203:
	li $a0, 2588
	lw $a1, -2364($fp)
	lw $a2, -2360($fp)
	lw $a3, -2356($fp)
	lw $s0, -2348($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jxdfor6L
	move $t3, $v0
	sw $t3, -2372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2372($fp)
	lw $t5, -2212($fp)
	bne $t4, $t5, label1195
	j label1196
label1195:
	lw $t6, -2340($fp)
	li $t6, 1
	sw $t6, -2340($fp)
label1196:
	lw $a0, -2340($fp)
	lw $a1, -2336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h_tX1P
	move $t0, $v0
	sw $t0, -2376($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2376($fp)
	sub $t1, $t2, $t3
	sw $t1, -2380($fp)
	li $t4, 0
	sw $t4, -2384($fp)
	lw $t6, -60($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2388($fp)
	lw $t2, -100($fp)
	lw $t3, -2388($fp)
	add $t1, $t2, $t3
	sw $t1, -2392($fp)
	lw $t4, -2392($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1205
	j label1204
label1204:
	lw $t5, -2384($fp)
	li $t5, 1
	sw $t5, -2384($fp)
label1205:
	lw $t6, -2380($fp)
	lw $t0, -2384($fp)
	bgt $t6, $t0, label1188
	j label1189
label1188:
	lw $t1, -2296($fp)
	li $t1, 1
	sw $t1, -2296($fp)
label1189:
	lw $t2, -2296($fp)
	lw $t3, -12($fp)
	bne $t2, $t3, label1186
	j label1187
label1186:
	lw $t5, -40($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2396($fp)
	lw $t1, -2204($fp)
	lw $t2, -2396($fp)
	add $t0, $t1, $t2
	sw $t0, -2400($fp)
	li $t4, 0
	li $t5, 41574
	sub $t3, $t4, $t5
	sw $t3, -2404($fp)
	lw $t0, -2400($fp)
	lw $t1, -2404($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -2408($fp)
	lw $t3, -2408($fp)
	lw $t4, -2216($fp)
	add $t2, $t3, $t4
	sw $t2, -2412($fp)
	li $t5, 0
	sw $t5, -2416($fp)
	lw $t6, -52($fp)
	bne $t6, 8643, label1208
	j label1209
label1208:
	lw $t0, -2416($fp)
	li $t0, 1
	sw $t0, -2416($fp)
label1209:
	lw $t2, -2416($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2420($fp)
	lw $t5, -260($fp)
	lw $t6, -2420($fp)
	add $t4, $t5, $t6
	sw $t4, -2424($fp)
	lw $t0, -2412($fp)
	lw $t1, -2424($fp)
	lw $s4, 0($t1)
	bgt $t0, $s4, label1206
	j label1207
label1206:
label1207:
label1187:
label1210:
	lw $t3, -2220($fp)
	li $t4, 611
	div $t3, $t4
	mflo $t2
	sw $t2, -2428($fp)
	lw $t6, -2428($fp)
	li $t0, 44667
	sub $t5, $t6, $t0
	sw $t5, -2432($fp)
	lw $t2, -2432($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2436($fp)
	lw $t5, -292($fp)
	lw $t6, -2436($fp)
	add $t4, $t5, $t6
	sw $t4, -2440($fp)
	lw $t0, -2440($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1213
	j label1212
label1213:
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -2444($fp)
	lw $t5, -236($fp)
	lw $t6, -2444($fp)
	add $t4, $t5, $t6
	sw $t4, -2448($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2452($fp)
	lw $t4, -216($fp)
	lw $t5, -2452($fp)
	add $t3, $t4, $t5
	sw $t3, -2456($fp)
	lw $t0, -2448($fp)
	lw $t1, -2456($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	sub $t6, $s3, $s4
	sw $t6, -2460($fp)
	lw $t2, -2460($fp)
	bne $t2, 0, label1211
	j label1212
label1211:
	li $t3, 0
	sw $t3, -2464($fp)
	lw $t4, -32($fp)
	bne $t4, 0, label1215
	j label1214
label1214:
	lw $t5, -2464($fp)
	li $t5, 1
	sw $t5, -2464($fp)
label1215:
	lw $t0, -2464($fp)
	li $t1, 20831
	add $t6, $t0, $t1
	sw $t6, -2468($fp)
	li $t2, 0
	sw $t2, -2472($fp)
	lw $t3, -484($fp)
	li $t3, 16917
	sw $t3, -484($fp)
	li $t4, 16917
	sw $t4, -2476($fp)
	lw $t6, -1748($fp)
	li $t0, 38565
	sub $t5, $t6, $t0
	sw $t5, -2480($fp)
	lw $a0, -2480($fp)
	lw $a1, -2476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ahz
	move $t1, $v0
	sw $t1, -2484($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -368($fp)
	li $t2, 39784
	sw $t2, -368($fp)
	li $t3, 39784
	sw $t3, -2488($fp)
	li $t5, 53171
	li $t6, 55846
	sub $t4, $t5, $t6
	sw $t4, -2492($fp)
	lw $t1, -2492($fp)
	li $t2, 879
	sub $t0, $t1, $t2
	sw $t0, -2496($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2500($fp)
	lw $t0, -120($fp)
	lw $t1, -2500($fp)
	add $t6, $t0, $t1
	sw $t6, -2504($fp)
	lw $t2, -440($fp)
	li $t2, 63964
	sw $t2, -440($fp)
	li $t3, 63964
	sw $t3, -2508($fp)
	lw $a0, -2508($fp)
	lw $s1, -2504($fp)
	lw $a1, 0($s1)
	lw $a2, -2496($fp)
	lw $a3, -2488($fp)
	lw $s0, -2484($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t4, $v0
	sw $t4, -2512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -2512($fp)
	bne $t5, 0, label1218
	j label1217
label1218:
	j label1217
label1216:
	lw $t6, -2472($fp)
	li $t6, 1
	sw $t6, -2472($fp)
label1217:
	li $t0, 0
	sw $t0, -2516($fp)
	lw $t2, -328($fp)
	li $t3, 8063
	div $t2, $t3
	mflo $t1
	sw $t1, -2520($fp)
	lw $t4, -2520($fp)
	bne $t4, 0, label1221
	j label1220
label1221:
	lw $t5, -432($fp)
	bne $t5, 0, label1219
	j label1220
label1219:
	lw $t6, -2516($fp)
	li $t6, 1
	sw $t6, -2516($fp)
label1220:
	li $t0, 0
	sw $t0, -2524($fp)
	lw $t1, -2208($fp)
	bge $t1, 17519, label1222
	j label1223
label1222:
	lw $t2, -2524($fp)
	li $t2, 1
	sw $t2, -2524($fp)
label1223:
	li $t3, 0
	sw $t3, -2528($fp)
	lw $t5, -104($fp)
	lw $t6, -500($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -2532($fp)
	lw $t0, -2532($fp)
	bne $t0, 33452, label1224
	j label1225
label1224:
	lw $t1, -2528($fp)
	li $t1, 1
	sw $t1, -2528($fp)
label1225:
	li $t2, 0
	sw $t2, -2536($fp)
	j label1228
label1229:
	lw $t3, -560($fp)
	bne $t3, 0, label1226
	j label1228
label1228:
	lw $t4, -132($fp)
	bne $t4, 0, label1226
	j label1227
label1226:
	lw $t5, -2536($fp)
	li $t5, 1
	sw $t5, -2536($fp)
label1227:
	lw $a0, -2536($fp)
	lw $a1, -2528($fp)
	lw $a2, -2524($fp)
	li $a3, 18348
	lw $s0, -2516($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t6, $v0
	sw $t6, -2540($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -104($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2544($fp)
	lw $t4, -364($fp)
	lw $t5, -2544($fp)
	add $t3, $t4, $t5
	sw $t3, -2548($fp)
	lw $t0, -2548($fp)
	li $t1, 6833
	lw $s3, 0($t0)
	sub $t6, $s3, $t1
	sw $t6, -2552($fp)
	lw $a0, -2552($fp)
	lw $a1, -2540($fp)
	lw $a2, -2472($fp)
	lw $a3, -2468($fp)
	li $s0, 49465
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jxdfor6L
	move $t2, $v0
	sw $t2, -2556($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -2560($fp)
	j label1231
label1232:
	lw $t4, -4($fp)
	bne $t4, 0, label1230
	j label1231
label1230:
	lw $t5, -2560($fp)
	li $t5, 1
	sw $t5, -2560($fp)
label1231:
	li $t6, 0
	sw $t6, -2564($fp)
	j label1234
label1236:
	lw $t0, -104($fp)
	bne $t0, 0, label1235
	j label1234
label1235:
	lw $t1, -36($fp)
	bne $t1, 0, label1233
	j label1234
label1233:
	lw $t2, -2564($fp)
	li $t2, 1
	sw $t2, -2564($fp)
label1234:
	li $t4, 23597
	lw $t5, -1748($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2568($fp)
	lw $t0, -2568($fp)
	li $t1, 19970
	mul $t6, $t0, $t1
	sw $t6, -2572($fp)
	li $t2, 0
	sw $t2, -2576($fp)
	j label1237
label1237:
	lw $t3, -2576($fp)
	li $t3, 1
	sw $t3, -2576($fp)
label1238:
	li $t4, 0
	sw $t4, -2580($fp)
	lw $t6, -56($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2584($fp)
	lw $t2, -352($fp)
	lw $t3, -2584($fp)
	add $t1, $t2, $t3
	sw $t1, -2588($fp)
	lw $t4, -2588($fp)
	lw $s3, 0($t4)
	bne $s3, 0, label1241
	j label1240
label1241:
	j label1240
label1239:
	lw $t5, -2580($fp)
	li $t5, 1
	sw $t5, -2580($fp)
label1240:
	lw $a0, -2580($fp)
	lw $a1, -2576($fp)
	lw $a2, -2572($fp)
	lw $a3, -2564($fp)
	lw $s0, -2560($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t6, $v0
	sw $t6, -2592($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -2592($fp)
	lw $a1, -172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ahz
	move $t0, $v0
	sw $t0, -2596($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -2596($fp)
	sub $t1, $t2, $t3
	sw $t1, -2600($fp)
	li $t5, 4378
	lw $t6, -2600($fp)
	mul $t4, $t5, $t6
	sw $t4, -2604($fp)
	li $t1, 0
	lw $t2, -2604($fp)
	sub $t0, $t1, $t2
	sw $t0, -2608($fp)
	lw $t4, -2556($fp)
	lw $t5, -2608($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -2612($fp)
	j label1210
label1212:
	j label1140
label1142:
	j label1129
label1131:
	lw $t6, -2616($fp)
	li $t6, 20582
	sw $t6, -2616($fp)
	la $t0, -2660($fp)
	sw $t0, -2664($fp)
	la $t1, -2684($fp)
	sw $t1, -2688($fp)
	lw $t2, -2620($fp)
	li $t2, 22450
	sw $t2, -2620($fp)
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2692($fp)
	lw $t0, -2664($fp)
	lw $t1, -2692($fp)
	add $t6, $t0, $t1
	sw $t6, -2696($fp)
	lw $t2, -2696($fp)
	li $s2, 21845
	sw $t2, -2696($fp)
	sw $s2, 0($t2)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2700($fp)
	lw $t0, -2664($fp)
	lw $t1, -2700($fp)
	add $t6, $t0, $t1
	sw $t6, -2704($fp)
	lw $t2, -2704($fp)
	li $s2, 34475
	sw $t2, -2704($fp)
	sw $s2, 0($t2)
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2708($fp)
	lw $t0, -2664($fp)
	lw $t1, -2708($fp)
	add $t6, $t0, $t1
	sw $t6, -2712($fp)
	lw $t2, -2712($fp)
	li $s2, 17867
	sw $t2, -2712($fp)
	sw $s2, 0($t2)
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2716($fp)
	lw $t0, -2664($fp)
	lw $t1, -2716($fp)
	add $t6, $t0, $t1
	sw $t6, -2720($fp)
	lw $t2, -2720($fp)
	li $s2, 61274
	sw $t2, -2720($fp)
	sw $s2, 0($t2)
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2724($fp)
	lw $t0, -2664($fp)
	lw $t1, -2724($fp)
	add $t6, $t0, $t1
	sw $t6, -2728($fp)
	lw $t2, -2728($fp)
	li $s2, 18404
	sw $t2, -2728($fp)
	sw $s2, 0($t2)
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2732($fp)
	lw $t0, -2664($fp)
	lw $t1, -2732($fp)
	add $t6, $t0, $t1
	sw $t6, -2736($fp)
	lw $t2, -2736($fp)
	li $s2, 38699
	sw $t2, -2736($fp)
	sw $s2, 0($t2)
	li $t4, 6
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2740($fp)
	lw $t0, -2664($fp)
	lw $t1, -2740($fp)
	add $t6, $t0, $t1
	sw $t6, -2744($fp)
	lw $t2, -2744($fp)
	li $s2, 12655
	sw $t2, -2744($fp)
	sw $s2, 0($t2)
	li $t4, 7
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2748($fp)
	lw $t0, -2664($fp)
	lw $t1, -2748($fp)
	add $t6, $t0, $t1
	sw $t6, -2752($fp)
	lw $t2, -2752($fp)
	li $s2, 56970
	sw $t2, -2752($fp)
	sw $s2, 0($t2)
	li $t4, 8
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2756($fp)
	lw $t0, -2664($fp)
	lw $t1, -2756($fp)
	add $t6, $t0, $t1
	sw $t6, -2760($fp)
	lw $t2, -2760($fp)
	li $s2, 12947
	sw $t2, -2760($fp)
	sw $s2, 0($t2)
	li $t4, 9
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2764($fp)
	lw $t0, -2664($fp)
	lw $t1, -2764($fp)
	add $t6, $t0, $t1
	sw $t6, -2768($fp)
	lw $t2, -2768($fp)
	li $s2, 290
	sw $t2, -2768($fp)
	sw $s2, 0($t2)
	lw $t3, -2668($fp)
	li $t3, 47280
	sw $t3, -2668($fp)
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2772($fp)
	lw $t1, -2688($fp)
	lw $t2, -2772($fp)
	add $t0, $t1, $t2
	sw $t0, -2776($fp)
	lw $t3, -2776($fp)
	li $s2, 13826
	sw $t3, -2776($fp)
	sw $s2, 0($t3)
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2780($fp)
	lw $t1, -2688($fp)
	lw $t2, -2780($fp)
	add $t0, $t1, $t2
	sw $t0, -2784($fp)
	lw $t3, -2784($fp)
	li $s2, 17758
	sw $t3, -2784($fp)
	sw $s2, 0($t3)
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2788($fp)
	lw $t1, -2688($fp)
	lw $t2, -2788($fp)
	add $t0, $t1, $t2
	sw $t0, -2792($fp)
	lw $t3, -2792($fp)
	li $s2, 6556
	sw $t3, -2792($fp)
	sw $s2, 0($t3)
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -2796($fp)
	lw $t1, -2688($fp)
	lw $t2, -2796($fp)
	add $t0, $t1, $t2
	sw $t0, -2800($fp)
	lw $t3, -2800($fp)
	li $s2, 12254
	sw $t3, -2800($fp)
	sw $s2, 0($t3)
	li $t4, 0
	sw $t4, -2804($fp)
	j label1242
label1242:
	lw $t5, -2804($fp)
	li $t5, 1
	sw $t5, -2804($fp)
label1243:
	lw $t0, -2804($fp)
	li $t1, 14619
	add $t6, $t0, $t1
	sw $t6, -2808($fp)
	lw $t3, -60($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2812($fp)
	lw $t6, -2688($fp)
	lw $t0, -2812($fp)
	add $t5, $t6, $t0
	sw $t5, -2816($fp)
	lw $t2, -2816($fp)
	lw $t3, -336($fp)
	lw $s3, 0($t2)
	div $s3, $t3
	mflo $t1
	sw $t1, -2820($fp)
	li $t4, 0
	sw $t4, -2824($fp)
	li $t5, 0
	sw $t5, -2828($fp)
	j label1246
label1246:
	lw $t6, -2828($fp)
	li $t6, 1
	sw $t6, -2828($fp)
label1247:
	lw $t0, -2828($fp)
	lw $t1, -376($fp)
	beq $t0, $t1, label1244
	j label1245
label1244:
	lw $t2, -2824($fp)
	li $t2, 1
	sw $t2, -2824($fp)
label1245:
	li $t3, 0
	sw $t3, -2832($fp)
	j label1248
label1248:
	lw $t4, -2832($fp)
	li $t4, 1
	sw $t4, -2832($fp)
label1249:
	li $t5, 0
	sw $t5, -2836($fp)
	lw $t6, -524($fp)
	bne $t6, 0, label1253
	j label1251
label1253:
	j label1251
label1252:
	j label1251
label1250:
	lw $t0, -2836($fp)
	li $t0, 1
	sw $t0, -2836($fp)
label1251:
	lw $a0, -2836($fp)
	lw $a1, -2832($fp)
	lw $a2, -2824($fp)
	lw $a3, -2820($fp)
	lw $s0, -2808($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jxdfor6L
	move $t1, $v0
	sw $t1, -2840($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -2620($fp)
	lw $t3, -412($fp)
	move $t2, $t3
	sw $t2, -2620($fp)
	lw $t5, -412($fp)
	move $t4, $t5
	sw $t4, -2844($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2848($fp)
	lw $t3, -160($fp)
	lw $t4, -2848($fp)
	add $t2, $t3, $t4
	sw $t2, -2852($fp)
	li $t5, 0
	sw $t5, -2856($fp)
	lw $t0, -24($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -2860($fp)
	lw $t3, -260($fp)
	lw $t4, -2860($fp)
	add $t2, $t3, $t4
	sw $t2, -2864($fp)
	lw $t5, -2864($fp)
	lw $s3, 0($t5)
	beq $s3, 60073, label1258
	j label1259
label1258:
	lw $t6, -2856($fp)
	li $t6, 1
	sw $t6, -2856($fp)
label1259:
	lw $t1, -56($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2868($fp)
	lw $t4, -260($fp)
	lw $t5, -2868($fp)
	add $t3, $t4, $t5
	sw $t3, -2872($fp)
	li $t0, 0
	lw $t1, -2872($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -2876($fp)
	lw $a0, -2876($fp)
	lw $a1, -2856($fp)
	li $a2, 19823
	lw $s1, -2852($fp)
	lw $a3, 0($s1)
	lw $s0, -2844($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jxdfor6L
	move $t2, $v0
	sw $t2, -2880($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -2884($fp)
	lw $t0, -100($fp)
	lw $t1, -2884($fp)
	add $t6, $t0, $t1
	sw $t6, -2888($fp)
	lw $t3, -2888($fp)
	li $t4, 37855
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -2892($fp)
	li $t5, 0
	sw $t5, -2896($fp)
	li $t0, 42750
	lw $t1, -308($fp)
	sub $t6, $t0, $t1
	sw $t6, -2900($fp)
	lw $t2, -2900($fp)
	bne $t2, 0, label1260
	j label1262
label1262:
	j label1261
label1260:
	lw $t3, -2896($fp)
	li $t3, 1
	sw $t3, -2896($fp)
label1261:
	li $t4, 0
	sw $t4, -2904($fp)
	lw $t6, -168($fp)
	lw $t0, -548($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2908($fp)
	lw $t1, -2908($fp)
	bgt $t1, 60305, label1263
	j label1264
label1263:
	lw $t2, -2904($fp)
	li $t2, 1
	sw $t2, -2904($fp)
label1264:
	li $t3, 0
	sw $t3, -2912($fp)
	lw $t5, -312($fp)
	li $t6, 64595
	sub $t4, $t5, $t6
	sw $t4, -2916($fp)
	lw $t0, -2916($fp)
	lw $t1, -2668($fp)
	bgt $t0, $t1, label1265
	j label1266
label1265:
	lw $t2, -2912($fp)
	li $t2, 1
	sw $t2, -2912($fp)
label1266:
	lw $a0, -2912($fp)
	lw $a1, -2904($fp)
	lw $a2, -2896($fp)
	lw $a3, -2892($fp)
	lw $s0, -2880($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t3, $v0
	sw $t3, -2920($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -2920($fp)
	bne $t4, 0, label1257
	j label1256
label1257:
	lw $t6, -440($fp)
	li $t0, 29315
	add $t5, $t6, $t0
	sw $t5, -2924($fp)
	lw $t1, -2924($fp)
	bne $t1, 0, label1254
	j label1256
label1256:
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -2928($fp)
	lw $t6, -2664($fp)
	lw $t0, -2928($fp)
	add $t5, $t6, $t0
	sw $t5, -2932($fp)
	li $t2, 47719
	lw $t3, -380($fp)
	div $t2, $t3
	mflo $t1
	sw $t1, -2936($fp)
	lw $t5, -2932($fp)
	lw $t6, -2936($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -2940($fp)
	lw $t0, -2940($fp)
	bne $t0, 0, label1254
	j label1255
label1254:
label1255:
label1267:
	lw $t1, -2616($fp)
	lw $t2, -508($fp)
	move $t1, $t2
	sw $t1, -2616($fp)
	lw $t4, -508($fp)
	move $t3, $t4
	sw $t3, -2944($fp)
	lw $t6, -2944($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -2948($fp)
	lw $t2, -260($fp)
	lw $t3, -2948($fp)
	add $t1, $t2, $t3
	sw $t1, -2952($fp)
	li $t4, 0
	sw $t4, -2956($fp)
	j label1271
label1272:
	lw $t5, -340($fp)
	bne $t5, 0, label1270
	j label1271
label1270:
	lw $t6, -2956($fp)
	li $t6, 1
	sw $t6, -2956($fp)
label1271:
	lw $t1, -2956($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -2960($fp)
	lw $t4, -260($fp)
	lw $t5, -2960($fp)
	add $t3, $t4, $t5
	sw $t3, -2964($fp)
	lw $t0, -2952($fp)
	lw $t1, -2964($fp)
	lw $s3, 0($t0)
	lw $s4, 0($t1)
	mul $t6, $s3, $s4
	sw $t6, -2968($fp)
	lw $t2, -2968($fp)
	bne $t2, 0, label1268
	j label1269
label1268:
	li $t3, 0
	sw $t3, -2972($fp)
	li $t4, 0
	sw $t4, -2976($fp)
	j label1276
label1275:
	lw $t5, -2976($fp)
	li $t5, 1
	sw $t5, -2976($fp)
label1276:
	lw $t6, -2976($fp)
	lw $t0, -1744($fp)
	ble $t6, $t0, label1273
	j label1274
label1273:
	lw $t1, -2972($fp)
	li $t1, 1
	sw $t1, -2972($fp)
label1274:
	li $t2, 0
	sw $t2, -2980($fp)
	lw $t3, -420($fp)
	bne $t3, 0, label1278
	j label1277
label1277:
	lw $t4, -2980($fp)
	li $t4, 1
	sw $t4, -2980($fp)
label1278:
	lw $t6, -2980($fp)
	lw $t0, -16($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -2984($fp)
	li $t2, 64283
	lw $t3, -332($fp)
	add $t1, $t2, $t3
	sw $t1, -2988($fp)
	lw $t5, -2988($fp)
	li $t6, 7744
	sub $t4, $t5, $t6
	sw $t4, -2992($fp)
	lw $a0, -2992($fp)
	lw $a1, -2984($fp)
	lw $a2, -2972($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZWxBJN1B
	move $t0, $v0
	sw $t0, -2996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	j label1267
label1269:
	li $t1, 0
	sw $t1, -3000($fp)
	lw $t2, -304($fp)
	bne $t2, 0, label1280
	j label1279
label1279:
	lw $t3, -3000($fp)
	li $t3, 1
	sw $t3, -3000($fp)
label1280:
	lw $t5, -3000($fp)
	lw $t6, -492($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -3004($fp)
	li $t0, 0
	sw $t0, -3008($fp)
	lw $t1, -104($fp)
	bne $t1, 20897, label1281
	j label1283
label1283:
	lw $t2, -1748($fp)
	bne $t2, 0, label1281
	j label1282
label1281:
	lw $t3, -3008($fp)
	li $t3, 1
	sw $t3, -3008($fp)
label1282:
	li $t4, 0
	sw $t4, -3012($fp)
	lw $t5, -60($fp)
	bne $t5, 0, label1287
	j label1286
label1287:
	j label1286
label1286:
	j label1285
label1284:
	lw $t6, -3012($fp)
	li $t6, 1
	sw $t6, -3012($fp)
label1285:
	lw $a0, -3012($fp)
	lw $a1, -3008($fp)
	lw $a2, -3004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZWxBJN1B
	move $t0, $v0
	sw $t0, -3016($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3020($fp)
	lw $t5, -236($fp)
	lw $t6, -3020($fp)
	add $t4, $t5, $t6
	sw $t4, -3024($fp)
	li $t1, 59478
	li $t2, 42072
	div $t1, $t2
	mflo $t0
	sw $t0, -3028($fp)
	li $t4, 0
	lw $t5, -3028($fp)
	sub $t3, $t4, $t5
	sw $t3, -3032($fp)
	lw $t0, -3024($fp)
	lw $t1, -3032($fp)
	lw $s3, 0($t0)
	add $t6, $s3, $t1
	sw $t6, -3036($fp)
	lw $t2, -3036($fp)
	bne $t2, 0, label1290
	j label1289
label1290:
	li $t4, 55431
	lw $t5, -444($fp)
	add $t3, $t4, $t5
	sw $t3, -3040($fp)
	lw $t0, -1804($fp)
	li $t1, 45437
	div $t0, $t1
	mflo $t6
	sw $t6, -3044($fp)
	lw $t2, -3040($fp)
	lw $t3, -3044($fp)
	blt $t2, $t3, label1288
	j label1289
label1288:
label1289:
	li $t4, 0
	sw $t4, -3048($fp)
	lw $t6, -392($fp)
	li $t0, 24608
	mul $t5, $t6, $t0
	sw $t5, -3052($fp)
	lw $t1, -3052($fp)
	lw $t2, -320($fp)
	bne $t1, $t2, label1291
	j label1292
label1291:
	lw $t3, -3048($fp)
	li $t3, 1
	sw $t3, -3048($fp)
label1292:
	li $t4, 0
	sw $t4, -3056($fp)
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3060($fp)
	lw $t2, -260($fp)
	lw $t3, -3060($fp)
	add $t1, $t2, $t3
	sw $t1, -3064($fp)
	lw $t4, -3064($fp)
	lw $s3, 0($t4)
	beq $s3, 11521, label1293
	j label1294
label1293:
	lw $t5, -3056($fp)
	li $t5, 1
	sw $t5, -3056($fp)
label1294:
	li $t6, 0
	sw $t6, -3068($fp)
	lw $t0, -384($fp)
	bne $t0, 0, label1295
	j label1296
label1295:
	lw $t1, -3068($fp)
	li $t1, 1
	sw $t1, -3068($fp)
label1296:
	li $t2, 0
	sw $t2, -3072($fp)
	lw $t4, -328($fp)
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3076($fp)
	lw $t0, -604($fp)
	lw $t1, -3076($fp)
	add $t6, $t0, $t1
	sw $t6, -3080($fp)
	lw $t2, -3080($fp)
	lw $t3, -400($fp)
	lw $s3, 0($t2)
	ble $s3, $t3, label1297
	j label1298
label1297:
	lw $t4, -3072($fp)
	li $t4, 1
	sw $t4, -3072($fp)
label1298:
	li $t5, 0
	sw $t5, -3084($fp)
	li $t0, 12160
	li $t1, 32766
	add $t6, $t0, $t1
	sw $t6, -3088($fp)
	lw $t2, -3088($fp)
	bge $t2, 22032, label1299
	j label1300
label1299:
	lw $t3, -3084($fp)
	li $t3, 1
	sw $t3, -3084($fp)
label1300:
	lw $a0, -3084($fp)
	lw $a1, -3072($fp)
	lw $a2, -3068($fp)
	lw $a3, -3056($fp)
	lw $s0, -3048($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x4nu
	move $t4, $v0
	sw $t4, -3092($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -3092($fp)
	li $t0, 51954
	div $t6, $t0
	mflo $t5
	sw $t5, -3096($fp)
	li $t2, 0
	lw $t3, -3096($fp)
	sub $t1, $t2, $t3
	sw $t1, -3100($fp)
	li $t4, 0
	sw $t4, -3104($fp)
	lw $t5, -632($fp)
	lw $t6, -168($fp)
	move $t5, $t6
	sw $t5, -632($fp)
	lw $t1, -168($fp)
	move $t0, $t1
	sw $t0, -3108($fp)
	li $t2, 0
	sw $t2, -3112($fp)
	lw $t4, -336($fp)
	li $t5, 5086
	mul $t3, $t4, $t5
	sw $t3, -3116($fp)
	lw $t6, -3116($fp)
	ble $t6, 64782, label1303
	j label1304
label1303:
	lw $t0, -3112($fp)
	li $t0, 1
	sw $t0, -3112($fp)
label1304:
	lw $a0, -416($fp)
	lw $a1, -3112($fp)
	lw $a2, -3108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZWxBJN1B
	move $t1, $v0
	sw $t1, -3120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -3120($fp)
	bne $t2, 0, label1302
	j label1301
label1301:
	lw $t3, -3104($fp)
	li $t3, 1
	sw $t3, -3104($fp)
label1302:
	lw $t4, -3104($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1126
label1128:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -36($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -40($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -44($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -48($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -52($fp)
	move $a0, $t1
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
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3124($fp)
	lw $t1, -92($fp)
	lw $t2, -3124($fp)
	add $t0, $t1, $t2
	sw $t0, -3128($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3128($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3132($fp)
	lw $t1, -92($fp)
	lw $t2, -3132($fp)
	add $t0, $t1, $t2
	sw $t0, -3136($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3136($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3140($fp)
	lw $t1, -92($fp)
	lw $t2, -3140($fp)
	add $t0, $t1, $t2
	sw $t0, -3144($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3144($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3148($fp)
	lw $t1, -92($fp)
	lw $t2, -3148($fp)
	add $t0, $t1, $t2
	sw $t0, -3152($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3152($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3156($fp)
	lw $t1, -92($fp)
	lw $t2, -3156($fp)
	add $t0, $t1, $t2
	sw $t0, -3160($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3160($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3164($fp)
	lw $t1, -92($fp)
	lw $t2, -3164($fp)
	add $t0, $t1, $t2
	sw $t0, -3168($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3168($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3172($fp)
	lw $t1, -92($fp)
	lw $t2, -3172($fp)
	add $t0, $t1, $t2
	sw $t0, -3176($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3176($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -3180($fp)
	lw $t1, -100($fp)
	lw $t2, -3180($fp)
	add $t0, $t1, $t2
	sw $t0, -3184($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3184($fp)
	lw $a0, 0($t3)
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
	sw $t5, -3188($fp)
	lw $t2, -120($fp)
	lw $t3, -3188($fp)
	add $t1, $t2, $t3
	sw $t1, -3192($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3192($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3196($fp)
	lw $t2, -120($fp)
	lw $t3, -3196($fp)
	add $t1, $t2, $t3
	sw $t1, -3200($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3200($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3204($fp)
	lw $t2, -120($fp)
	lw $t3, -3204($fp)
	add $t1, $t2, $t3
	sw $t1, -3208($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3208($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -136($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -140($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3212($fp)
	lw $t0, -160($fp)
	lw $t1, -3212($fp)
	add $t6, $t0, $t1
	sw $t6, -3216($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3216($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3220($fp)
	lw $t0, -160($fp)
	lw $t1, -3220($fp)
	add $t6, $t0, $t1
	sw $t6, -3224($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3224($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3228($fp)
	lw $t0, -160($fp)
	lw $t1, -3228($fp)
	add $t6, $t0, $t1
	sw $t6, -3232($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3232($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -3236($fp)
	lw $t0, -160($fp)
	lw $t1, -3236($fp)
	add $t6, $t0, $t1
	sw $t6, -3240($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3240($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -164($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -168($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -172($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3244($fp)
	lw $t3, -216($fp)
	lw $t4, -3244($fp)
	add $t2, $t3, $t4
	sw $t2, -3248($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3248($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3252($fp)
	lw $t3, -216($fp)
	lw $t4, -3252($fp)
	add $t2, $t3, $t4
	sw $t2, -3256($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3256($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3260($fp)
	lw $t3, -216($fp)
	lw $t4, -3260($fp)
	add $t2, $t3, $t4
	sw $t2, -3264($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3264($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3268($fp)
	lw $t3, -216($fp)
	lw $t4, -3268($fp)
	add $t2, $t3, $t4
	sw $t2, -3272($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3272($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3276($fp)
	lw $t3, -216($fp)
	lw $t4, -3276($fp)
	add $t2, $t3, $t4
	sw $t2, -3280($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3280($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3284($fp)
	lw $t3, -216($fp)
	lw $t4, -3284($fp)
	add $t2, $t3, $t4
	sw $t2, -3288($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3288($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3292($fp)
	lw $t3, -216($fp)
	lw $t4, -3292($fp)
	add $t2, $t3, $t4
	sw $t2, -3296($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3296($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 7
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3300($fp)
	lw $t3, -216($fp)
	lw $t4, -3300($fp)
	add $t2, $t3, $t4
	sw $t2, -3304($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3304($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 8
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3308($fp)
	lw $t3, -216($fp)
	lw $t4, -3308($fp)
	add $t2, $t3, $t4
	sw $t2, -3312($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3312($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 9
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3316($fp)
	lw $t3, -216($fp)
	lw $t4, -3316($fp)
	add $t2, $t3, $t4
	sw $t2, -3320($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3320($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -220($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -224($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3324($fp)
	lw $t5, -236($fp)
	lw $t6, -3324($fp)
	add $t4, $t5, $t6
	sw $t4, -3328($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3328($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3332($fp)
	lw $t5, -236($fp)
	lw $t6, -3332($fp)
	add $t4, $t5, $t6
	sw $t4, -3336($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3336($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3340($fp)
	lw $t5, -260($fp)
	lw $t6, -3340($fp)
	add $t4, $t5, $t6
	sw $t4, -3344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3344($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3348($fp)
	lw $t5, -260($fp)
	lw $t6, -3348($fp)
	add $t4, $t5, $t6
	sw $t4, -3352($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3352($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3356($fp)
	lw $t5, -260($fp)
	lw $t6, -3356($fp)
	add $t4, $t5, $t6
	sw $t4, -3360($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3360($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3364($fp)
	lw $t5, -260($fp)
	lw $t6, -3364($fp)
	add $t4, $t5, $t6
	sw $t4, -3368($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3368($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3372($fp)
	lw $t5, -260($fp)
	lw $t6, -3372($fp)
	add $t4, $t5, $t6
	sw $t4, -3376($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3376($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3380($fp)
	lw $t5, -292($fp)
	lw $t6, -3380($fp)
	add $t4, $t5, $t6
	sw $t4, -3384($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3384($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3388($fp)
	lw $t5, -292($fp)
	lw $t6, -3388($fp)
	add $t4, $t5, $t6
	sw $t4, -3392($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3392($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3396($fp)
	lw $t5, -292($fp)
	lw $t6, -3396($fp)
	add $t4, $t5, $t6
	sw $t4, -3400($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3400($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3404($fp)
	lw $t5, -292($fp)
	lw $t6, -3404($fp)
	add $t4, $t5, $t6
	sw $t4, -3408($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3408($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3412($fp)
	lw $t5, -292($fp)
	lw $t6, -3412($fp)
	add $t4, $t5, $t6
	sw $t4, -3416($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3416($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 5
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3420($fp)
	lw $t5, -292($fp)
	lw $t6, -3420($fp)
	add $t4, $t5, $t6
	sw $t4, -3424($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3424($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 6
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -3428($fp)
	lw $t5, -292($fp)
	lw $t6, -3428($fp)
	add $t4, $t5, $t6
	sw $t4, -3432($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3432($fp)
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -316($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -320($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -324($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -328($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -332($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -336($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -340($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3436($fp)
	lw $t3, -352($fp)
	lw $t4, -3436($fp)
	add $t2, $t3, $t4
	sw $t2, -3440($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3440($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3444($fp)
	lw $t3, -352($fp)
	lw $t4, -3444($fp)
	add $t2, $t3, $t4
	sw $t2, -3448($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3448($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3452($fp)
	lw $t3, -364($fp)
	lw $t4, -3452($fp)
	add $t2, $t3, $t4
	sw $t2, -3456($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3456($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -3460($fp)
	lw $t3, -364($fp)
	lw $t4, -3460($fp)
	add $t2, $t3, $t4
	sw $t2, -3464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3464($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -368($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -372($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -376($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -380($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -384($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -388($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -392($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -396($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -400($fp)
	move $a0, $t0
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -408($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -412($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -416($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -420($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -424($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -428($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -432($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -436($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -440($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -444($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3468($fp)
	lw $t2, -472($fp)
	lw $t3, -3468($fp)
	add $t1, $t2, $t3
	sw $t1, -3472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3472($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3476($fp)
	lw $t2, -472($fp)
	lw $t3, -3476($fp)
	add $t1, $t2, $t3
	sw $t1, -3480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3480($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3484($fp)
	lw $t2, -472($fp)
	lw $t3, -3484($fp)
	add $t1, $t2, $t3
	sw $t1, -3488($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3488($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3492($fp)
	lw $t2, -472($fp)
	lw $t3, -3492($fp)
	add $t1, $t2, $t3
	sw $t1, -3496($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3496($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 4
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3500($fp)
	lw $t2, -472($fp)
	lw $t3, -3500($fp)
	add $t1, $t2, $t3
	sw $t1, -3504($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3504($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 5
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3508($fp)
	lw $t2, -472($fp)
	lw $t3, -3508($fp)
	add $t1, $t2, $t3
	sw $t1, -3512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3512($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -476($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -480($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -484($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -488($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -492($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -496($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -500($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -504($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -508($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -512($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -516($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -520($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -524($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -528($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3516($fp)
	lw $t2, -544($fp)
	lw $t3, -3516($fp)
	add $t1, $t2, $t3
	sw $t1, -3520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3520($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3524($fp)
	lw $t2, -544($fp)
	lw $t3, -3524($fp)
	add $t1, $t2, $t3
	sw $t1, -3528($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3528($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3532($fp)
	lw $t2, -544($fp)
	lw $t3, -3532($fp)
	add $t1, $t2, $t3
	sw $t1, -3536($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3536($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -548($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -552($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -556($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -560($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3540($fp)
	lw $t6, -604($fp)
	lw $t0, -3540($fp)
	add $t5, $t6, $t0
	sw $t5, -3544($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3544($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3548($fp)
	lw $t6, -604($fp)
	lw $t0, -3548($fp)
	add $t5, $t6, $t0
	sw $t5, -3552($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3552($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3556($fp)
	lw $t6, -604($fp)
	lw $t0, -3556($fp)
	add $t5, $t6, $t0
	sw $t5, -3560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3560($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3564($fp)
	lw $t6, -604($fp)
	lw $t0, -3564($fp)
	add $t5, $t6, $t0
	sw $t5, -3568($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3568($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3572($fp)
	lw $t6, -604($fp)
	lw $t0, -3572($fp)
	add $t5, $t6, $t0
	sw $t5, -3576($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3576($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3580($fp)
	lw $t6, -604($fp)
	lw $t0, -3580($fp)
	add $t5, $t6, $t0
	sw $t5, -3584($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3584($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3588($fp)
	lw $t6, -604($fp)
	lw $t0, -3588($fp)
	add $t5, $t6, $t0
	sw $t5, -3592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3592($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 7
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3596($fp)
	lw $t6, -604($fp)
	lw $t0, -3596($fp)
	add $t5, $t6, $t0
	sw $t5, -3600($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3600($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 8
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3604($fp)
	lw $t6, -604($fp)
	lw $t0, -3604($fp)
	add $t5, $t6, $t0
	sw $t5, -3608($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3608($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 9
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3612($fp)
	lw $t6, -604($fp)
	lw $t0, -3612($fp)
	add $t5, $t6, $t0
	sw $t5, -3616($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3616($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3620($fp)
	lw $t6, -628($fp)
	lw $t0, -3620($fp)
	add $t5, $t6, $t0
	sw $t5, -3624($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3624($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3628($fp)
	lw $t6, -628($fp)
	lw $t0, -3628($fp)
	add $t5, $t6, $t0
	sw $t5, -3632($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3632($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3636($fp)
	lw $t6, -628($fp)
	lw $t0, -3636($fp)
	add $t5, $t6, $t0
	sw $t5, -3640($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3640($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3644($fp)
	lw $t6, -628($fp)
	lw $t0, -3644($fp)
	add $t5, $t6, $t0
	sw $t5, -3648($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3648($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -3652($fp)
	lw $t6, -628($fp)
	lw $t0, -3652($fp)
	add $t5, $t6, $t0
	sw $t5, -3656($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3656($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -632($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -636($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -640($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $v0, 46794
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	la $t5, -3684($fp)
	sw $t5, -3688($fp)
	la $t6, -3724($fp)
	sw $t6, -3728($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3768($fp)
	lw $t4, -3688($fp)
	lw $t5, -3768($fp)
	add $t3, $t4, $t5
	sw $t3, -3772($fp)
	lw $t6, -3772($fp)
	li $s2, 65391
	sw $t6, -3772($fp)
	sw $s2, 0($t6)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3776($fp)
	lw $t4, -3688($fp)
	lw $t5, -3776($fp)
	add $t3, $t4, $t5
	sw $t3, -3780($fp)
	lw $t6, -3780($fp)
	li $s2, 63842
	sw $t6, -3780($fp)
	sw $s2, 0($t6)
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3784($fp)
	lw $t4, -3688($fp)
	lw $t5, -3784($fp)
	add $t3, $t4, $t5
	sw $t3, -3788($fp)
	lw $t6, -3788($fp)
	li $s2, 10573
	sw $t6, -3788($fp)
	sw $s2, 0($t6)
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3792($fp)
	lw $t4, -3688($fp)
	lw $t5, -3792($fp)
	add $t3, $t4, $t5
	sw $t3, -3796($fp)
	lw $t6, -3796($fp)
	li $s2, 12492
	sw $t6, -3796($fp)
	sw $s2, 0($t6)
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3800($fp)
	lw $t4, -3688($fp)
	lw $t5, -3800($fp)
	add $t3, $t4, $t5
	sw $t3, -3804($fp)
	lw $t6, -3804($fp)
	li $s2, 58640
	sw $t6, -3804($fp)
	sw $s2, 0($t6)
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3808($fp)
	lw $t4, -3688($fp)
	lw $t5, -3808($fp)
	add $t3, $t4, $t5
	sw $t3, -3812($fp)
	lw $t6, -3812($fp)
	li $s2, 58293
	sw $t6, -3812($fp)
	sw $s2, 0($t6)
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3816($fp)
	lw $t4, -3688($fp)
	lw $t5, -3816($fp)
	add $t3, $t4, $t5
	sw $t3, -3820($fp)
	lw $t6, -3820($fp)
	li $s2, 63828
	sw $t6, -3820($fp)
	sw $s2, 0($t6)
	lw $t0, -3692($fp)
	li $t0, 557
	sw $t0, -3692($fp)
	lw $t1, -3696($fp)
	li $t1, 31910
	sw $t1, -3696($fp)
	lw $t2, -3700($fp)
	li $t2, 62576
	sw $t2, -3700($fp)
	lw $t3, -3704($fp)
	li $t3, 8301
	sw $t3, -3704($fp)
	lw $t4, -3708($fp)
	li $t4, 52808
	sw $t4, -3708($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3824($fp)
	lw $t2, -3728($fp)
	lw $t3, -3824($fp)
	add $t1, $t2, $t3
	sw $t1, -3828($fp)
	lw $t4, -3828($fp)
	li $s2, 9614
	sw $t4, -3828($fp)
	sw $s2, 0($t4)
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3832($fp)
	lw $t2, -3728($fp)
	lw $t3, -3832($fp)
	add $t1, $t2, $t3
	sw $t1, -3836($fp)
	lw $t4, -3836($fp)
	li $s2, 33804
	sw $t4, -3836($fp)
	sw $s2, 0($t4)
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3840($fp)
	lw $t2, -3728($fp)
	lw $t3, -3840($fp)
	add $t1, $t2, $t3
	sw $t1, -3844($fp)
	lw $t4, -3844($fp)
	li $s2, 14725
	sw $t4, -3844($fp)
	sw $s2, 0($t4)
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3848($fp)
	lw $t2, -3728($fp)
	lw $t3, -3848($fp)
	add $t1, $t2, $t3
	sw $t1, -3852($fp)
	lw $t4, -3852($fp)
	li $s2, 34442
	sw $t4, -3852($fp)
	sw $s2, 0($t4)
	lw $t5, -3732($fp)
	li $t5, 27746
	sw $t5, -3732($fp)
	lw $t6, -3736($fp)
	li $t6, 56798
	sw $t6, -3736($fp)
	lw $t0, -3740($fp)
	li $t0, 24338
	sw $t0, -3740($fp)
	lw $t1, -3744($fp)
	li $t1, 7647
	sw $t1, -3744($fp)
	lw $t2, -3748($fp)
	li $t2, 15870
	sw $t2, -3748($fp)
	lw $t3, -3752($fp)
	li $t3, 16675
	sw $t3, -3752($fp)
	lw $t4, -3756($fp)
	li $t4, 45876
	sw $t4, -3756($fp)
	lw $t5, -3760($fp)
	li $t5, 27391
	sw $t5, -3760($fp)
	lw $t6, -3764($fp)
	li $t6, 28835
	sw $t6, -3764($fp)
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3856($fp)
	lw $t4, -3688($fp)
	lw $t5, -3856($fp)
	add $t3, $t4, $t5
	sw $t3, -3860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3860($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3864($fp)
	lw $t4, -3688($fp)
	lw $t5, -3864($fp)
	add $t3, $t4, $t5
	sw $t3, -3868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3868($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3872($fp)
	lw $t4, -3688($fp)
	lw $t5, -3872($fp)
	add $t3, $t4, $t5
	sw $t3, -3876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3876($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3880($fp)
	lw $t4, -3688($fp)
	lw $t5, -3880($fp)
	add $t3, $t4, $t5
	sw $t3, -3884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3884($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3888($fp)
	lw $t4, -3688($fp)
	lw $t5, -3888($fp)
	add $t3, $t4, $t5
	sw $t3, -3892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3892($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3896($fp)
	lw $t4, -3688($fp)
	lw $t5, -3896($fp)
	add $t3, $t4, $t5
	sw $t3, -3900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3900($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -3904($fp)
	lw $t4, -3688($fp)
	lw $t5, -3904($fp)
	add $t3, $t4, $t5
	sw $t3, -3908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3908($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3692($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3696($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3700($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3704($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3708($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3912($fp)
	lw $t2, -3728($fp)
	lw $t3, -3912($fp)
	add $t1, $t2, $t3
	sw $t1, -3916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3916($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3920($fp)
	lw $t2, -3728($fp)
	lw $t3, -3920($fp)
	add $t1, $t2, $t3
	sw $t1, -3924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3924($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3928($fp)
	lw $t2, -3728($fp)
	lw $t3, -3928($fp)
	add $t1, $t2, $t3
	sw $t1, -3932($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3932($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3936($fp)
	lw $t2, -3728($fp)
	lw $t3, -3936($fp)
	add $t1, $t2, $t3
	sw $t1, -3940($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3940($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3732($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3736($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3740($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3744($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3748($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3752($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3756($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3760($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3764($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -3944($fp)
	li $t1, 0
	sw $t1, -3948($fp)
	li $t2, 0
	sw $t2, -3952($fp)
	li $t4, 13107
	lw $t5, -304($fp)
	sub $t3, $t4, $t5
	sw $t3, -3956($fp)
	lw $t6, -168($fp)
	lw $t0, -3956($fp)
	blt $t6, $t0, label1309
	j label1310
label1309:
	lw $t1, -3952($fp)
	li $t1, 1
	sw $t1, -3952($fp)
label1310:
	lw $t3, -12($fp)
	lw $t4, -36($fp)
	sub $t2, $t3, $t4
	sw $t2, -3960($fp)
	lw $t5, -3952($fp)
	lw $t6, -3960($fp)
	bgt $t5, $t6, label1307
	j label1308
label1307:
	lw $t0, -3948($fp)
	li $t0, 1
	sw $t0, -3948($fp)
label1308:
	li $t1, 0
	sw $t1, -3964($fp)
	lw $t2, -3736($fp)
	bne $t2, 0, label1311
	j label1313
label1313:
	lw $t3, -36($fp)
	bne $t3, 0, label1311
	j label1312
label1311:
	lw $t4, -3964($fp)
	li $t4, 1
	sw $t4, -3964($fp)
label1312:
	lw $t6, -3964($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -3968($fp)
	lw $t2, -3688($fp)
	lw $t3, -3968($fp)
	add $t1, $t2, $t3
	sw $t1, -3972($fp)
	lw $t4, -3948($fp)
	lw $t5, -3972($fp)
	lw $s4, 0($t5)
	bne $t4, $s4, label1305
	j label1306
label1305:
	lw $t6, -3944($fp)
	li $t6, 1
	sw $t6, -3944($fp)
label1306:
	lw $t0, -3944($fp)
	move $v0, $t0
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1314:
	li $t1, 0
	sw $t1, -3976($fp)
	lw $t2, -480($fp)
	lw $t3, -3744($fp)
	bne $t2, $t3, label1319
	j label1321
label1321:
	lw $t4, -500($fp)
	bne $t4, 0, label1319
	j label1320
label1319:
	lw $t5, -3976($fp)
	li $t5, 1
	sw $t5, -3976($fp)
label1320:
	li $t0, 49423
	lw $t1, -3732($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -3980($fp)
	lw $t3, -3980($fp)
	li $t4, 15254
	add $t2, $t3, $t4
	sw $t2, -3984($fp)
	li $t5, 0
	sw $t5, -3988($fp)
	lw $t0, -3704($fp)
	lw $t1, -140($fp)
	add $t6, $t0, $t1
	sw $t6, -3992($fp)
	lw $t2, -3992($fp)
	lw $t3, -136($fp)
	ble $t2, $t3, label1322
	j label1323
label1322:
	lw $t4, -3988($fp)
	li $t4, 1
	sw $t4, -3988($fp)
label1323:
	lw $a0, -3988($fp)
	lw $a1, -3984($fp)
	lw $a2, -3976($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t5, $v0
	sw $t5, -3996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	lw $t1, -3996($fp)
	sub $t6, $t0, $t1
	sw $t6, -4000($fp)
	li $t3, 0
	lw $t4, -4000($fp)
	sub $t2, $t3, $t4
	sw $t2, -4004($fp)
	lw $t5, -4004($fp)
	bne $t5, 0, label1318
	j label1317
label1318:
	li $t6, 0
	sw $t6, -4008($fp)
	j label1325
label1324:
	lw $t0, -4008($fp)
	li $t0, 1
	sw $t0, -4008($fp)
label1325:
	lw $t1, -4008($fp)
	bge $t1, 62048, label1315
	j label1317
label1317:
	lw $t3, -504($fp)
	lw $t4, -128($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -4012($fp)
	lw $t6, -4012($fp)
	lw $t0, -3692($fp)
	sub $t5, $t6, $t0
	sw $t5, -4016($fp)
	li $t2, 18048
	lw $t3, -3700($fp)
	mul $t1, $t2, $t3
	sw $t1, -4020($fp)
	lw $t4, -4016($fp)
	lw $t5, -4020($fp)
	ble $t4, $t5, label1315
	j label1316
label1315:
	li $t6, 0
	sw $t6, -4024($fp)
	lw $t0, -104($fp)
	bne $t0, 0, label1327
	j label1326
label1326:
	lw $t1, -4024($fp)
	li $t1, 1
	sw $t1, -4024($fp)
label1327:
	lw $t3, -4024($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4028($fp)
	lw $t6, -160($fp)
	lw $t0, -4028($fp)
	add $t5, $t6, $t0
	sw $t5, -4032($fp)
	li $t1, 0
	sw $t1, -4036($fp)
	li $t3, 0
	li $t4, 46976
	sub $t2, $t3, $t4
	sw $t2, -4040($fp)
	li $t6, 0
	lw $t0, -4040($fp)
	sub $t5, $t6, $t0
	sw $t5, -4044($fp)
	lw $t1, -4044($fp)
	bne $t1, 0, label1329
	j label1328
label1328:
	lw $t2, -4036($fp)
	li $t2, 1
	sw $t2, -4036($fp)
label1329:
	lw $t4, -4032($fp)
	lw $t5, -4036($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -4048($fp)
	lw $t6, -4048($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1314
label1316:
label1330:
	li $t1, 7086
	li $t2, 30541
	div $t1, $t2
	mflo $t0
	sw $t0, -4052($fp)
	lw $t4, -4052($fp)
	lw $t5, -420($fp)
	sub $t3, $t4, $t5
	sw $t3, -4056($fp)
	lw $t6, -408($fp)
	li $t6, 40080
	sw $t6, -408($fp)
	li $t0, 40080
	sw $t0, -4060($fp)
	li $t1, 0
	sw $t1, -4064($fp)
	lw $t2, -4($fp)
	bne $t2, 0, label1333
	j label1335
label1335:
	j label1334
label1333:
	lw $t3, -4064($fp)
	li $t3, 1
	sw $t3, -4064($fp)
label1334:
	li $t5, 28833
	li $t6, 40637
	div $t5, $t6
	mflo $t4
	sw $t4, -4068($fp)
	lw $t1, -4068($fp)
	li $t2, 31753
	mul $t0, $t1, $t2
	sw $t0, -4072($fp)
	lw $a0, -4072($fp)
	lw $a1, -4064($fp)
	lw $a2, -4060($fp)
	lw $a3, -4056($fp)
	lw $s0, -128($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x4nu
	move $t3, $v0
	sw $t3, -4076($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4076($fp)
	bne $t4, 0, label1332
	j label1331
label1331:
label1336:
	li $t5, 0
	sw $t5, -4080($fp)
	li $t0, 25873
	li $t1, 48939
	div $t0, $t1
	mflo $t6
	sw $t6, -4084($fp)
	lw $t3, -4084($fp)
	lw $t4, -3708($fp)
	mul $t2, $t3, $t4
	sw $t2, -4088($fp)
	lw $t5, -4088($fp)
	bne $t5, 0, label1339
	j label1341
label1341:
	j label1340
label1342:
	j label1340
label1339:
	lw $t6, -4080($fp)
	li $t6, 1
	sw $t6, -4080($fp)
label1340:
	lw $t0, -312($fp)
	lw $t1, -4080($fp)
	move $t0, $t1
	sw $t0, -312($fp)
	lw $t3, -4080($fp)
	move $t2, $t3
	sw $t2, -4092($fp)
	lw $t4, -4092($fp)
	bne $t4, 0, label1337
	j label1338
label1337:
	li $v0, 17207
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1336
label1338:
	j label1330
label1332:
	li $t5, 0
	sw $t5, -4096($fp)
	li $t6, 0
	sw $t6, -4100($fp)
	j label1348
label1347:
	lw $t0, -4100($fp)
	li $t0, 1
	sw $t0, -4100($fp)
label1348:
	lw $t1, -4100($fp)
	lw $t2, -168($fp)
	beq $t1, $t2, label1345
	j label1346
label1345:
	lw $t3, -4096($fp)
	li $t3, 1
	sw $t3, -4096($fp)
label1346:
	lw $t5, -4096($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -4104($fp)
	lw $t1, -260($fp)
	lw $t2, -4104($fp)
	add $t0, $t1, $t2
	sw $t0, -4108($fp)
	li $t3, 0
	sw $t3, -4112($fp)
	lw $t4, -56($fp)
	bne $t4, 44953, label1351
	j label1350
label1351:
	j label1350
label1349:
	lw $t5, -4112($fp)
	li $t5, 1
	sw $t5, -4112($fp)
label1350:
	lw $t6, -48($fp)
	li $t6, 28732
	sw $t6, -48($fp)
	li $t0, 28732
	sw $t0, -4116($fp)
	lw $a0, -4116($fp)
	lw $a1, -4112($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ahz
	move $t1, $v0
	sw $t1, -4120($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4108($fp)
	lw $t4, -4120($fp)
	lw $s3, 0($t3)
	div $s3, $t4
	mflo $t2
	sw $t2, -4124($fp)
	lw $t5, -4124($fp)
	bne $t5, 0, label1343
	j label1344
label1343:
	li $t0, 45407
	lw $t1, -484($fp)
	mul $t6, $t0, $t1
	sw $t6, -4128($fp)
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4132($fp)
	lw $t6, -292($fp)
	lw $t0, -4132($fp)
	add $t5, $t6, $t0
	sw $t5, -4136($fp)
	li $a0, 8706
	lw $s1, -4136($fp)
	lw $a1, 0($s1)
	lw $a2, -4128($fp)
	li $a3, 40883
	li $s0, 52600
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x4nu
	move $t1, $v0
	sw $t1, -4140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4140($fp)
	bne $t2, 0, label1352
	j label1353
label1352:
	li $t3, 0
	sw $t3, -4144($fp)
	li $t4, 0
	sw $t4, -4148($fp)
	j label1358
label1359:
	j label1358
label1357:
	lw $t5, -4148($fp)
	li $t5, 1
	sw $t5, -4148($fp)
label1358:
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4152($fp)
	lw $t3, -3728($fp)
	lw $t4, -4152($fp)
	add $t2, $t3, $t4
	sw $t2, -4156($fp)
	lw $t6, -4156($fp)
	lw $t0, -20($fp)
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -4160($fp)
	li $t1, 0
	sw $t1, -4164($fp)
	li $t2, 0
	sw $t2, -4168($fp)
	lw $t3, -124($fp)
	lw $t4, -488($fp)
	beq $t3, $t4, label1362
	j label1363
label1362:
	lw $t5, -4168($fp)
	li $t5, 1
	sw $t5, -4168($fp)
label1363:
	lw $t6, -4168($fp)
	lw $t0, -4($fp)
	beq $t6, $t0, label1360
	j label1361
label1360:
	lw $t1, -4164($fp)
	li $t1, 1
	sw $t1, -4164($fp)
label1361:
	lw $a0, -4164($fp)
	lw $a1, -4160($fp)
	lw $a2, -4148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t2, $v0
	sw $t2, -4172($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4172($fp)
	lw $t5, -3696($fp)
	mul $t3, $t4, $t5
	sw $t3, -4176($fp)
	lw $t6, -4176($fp)
	bne $t6, 0, label1356
	j label1355
label1356:
	lw $t0, -3740($fp)
	bne $t0, 0, label1354
	j label1355
label1354:
	lw $t1, -4144($fp)
	li $t1, 1
	sw $t1, -4144($fp)
label1355:
	lw $t2, -4144($fp)
	move $v0, $t2
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1364
label1353:
	lw $t4, -320($fp)
	lw $t5, -552($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -4180($fp)
	lw $t0, -4180($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4184($fp)
	lw $t3, -160($fp)
	lw $t4, -4184($fp)
	add $t2, $t3, $t4
	sw $t2, -4188($fp)
	lw $t5, -4188($fp)
	lw $s3, 0($t5)
	bne $s3, 0, label1368
	j label1366
label1368:
	li $t6, 0
	sw $t6, -4192($fp)
	lw $t0, -3696($fp)
	bne $t0, 0, label1370
	j label1369
label1369:
	lw $t1, -4192($fp)
	li $t1, 1
	sw $t1, -4192($fp)
label1370:
	lw $t2, -4192($fp)
	blt $t2, 35296, label1367
	j label1366
label1367:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4196($fp)
	lw $t0, -100($fp)
	lw $t1, -4196($fp)
	add $t6, $t0, $t1
	sw $t6, -4200($fp)
	lw $t2, -4200($fp)
	lw $s3, 0($t2)
	ble $s3, 16736, label1365
	j label1366
label1365:
label1371:
	li $t3, 0
	sw $t3, -4204($fp)
	j label1376
label1376:
	j label1375
label1374:
	lw $t4, -4204($fp)
	li $t4, 1
	sw $t4, -4204($fp)
label1375:
	lw $t5, -168($fp)
	lw $t6, -4204($fp)
	move $t5, $t6
	sw $t5, -168($fp)
	lw $t1, -4204($fp)
	move $t0, $t1
	sw $t0, -4208($fp)
	lw $t2, -316($fp)
	lw $t3, -4208($fp)
	move $t2, $t3
	sw $t2, -316($fp)
	lw $t5, -4208($fp)
	move $t4, $t5
	sw $t4, -4212($fp)
	lw $t6, -4212($fp)
	bne $t6, 0, label1372
	j label1373
label1372:
	lw $t1, -320($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4216($fp)
	lw $t4, -628($fp)
	lw $t5, -4216($fp)
	add $t3, $t4, $t5
	sw $t3, -4220($fp)
	lw $t0, -16($fp)
	lw $t1, -324($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4224($fp)
	li $t2, 0
	sw $t2, -4228($fp)
	j label1379
label1379:
	lw $t3, -516($fp)
	bne $t3, 0, label1377
	j label1378
label1377:
	lw $t4, -4228($fp)
	li $t4, 1
	sw $t4, -4228($fp)
label1378:
	lw $t6, -4228($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4232($fp)
	lw $t2, -100($fp)
	lw $t3, -4232($fp)
	add $t1, $t2, $t3
	sw $t1, -4236($fp)
	lw $t5, -4224($fp)
	lw $t6, -4236($fp)
	lw $s4, 0($t6)
	div $t5, $s4
	mflo $t4
	sw $t4, -4240($fp)
	li $t1, 0
	lw $t2, -4240($fp)
	sub $t0, $t1, $t2
	sw $t0, -4244($fp)
	lw $t4, -4220($fp)
	lw $t5, -4244($fp)
	lw $s3, 0($t4)
	mul $t3, $s3, $t5
	sw $t3, -4248($fp)
	li $t6, 0
	sw $t6, -4252($fp)
	li $t1, 27402
	li $t2, 10591
	sub $t0, $t1, $t2
	sw $t0, -4256($fp)
	lw $t4, -4256($fp)
	li $t5, 31917
	add $t3, $t4, $t5
	sw $t3, -4260($fp)
	lw $t0, -328($fp)
	lw $t1, -52($fp)
	mul $t6, $t0, $t1
	sw $t6, -4264($fp)
	lw $t3, -4260($fp)
	lw $t4, -4264($fp)
	add $t2, $t3, $t4
	sw $t2, -4268($fp)
	lw $t5, -4268($fp)
	blt $t5, 59155, label1382
	j label1383
label1382:
	lw $t6, -4252($fp)
	li $t6, 1
	sw $t6, -4252($fp)
label1383:
	lw $t1, -16($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4272($fp)
	lw $t4, -216($fp)
	lw $t5, -4272($fp)
	add $t3, $t4, $t5
	sw $t3, -4276($fp)
	li $t0, 0
	lw $t1, -4276($fp)
	lw $s4, 0($t1)
	sub $t6, $t0, $s4
	sw $t6, -4280($fp)
	li $t2, 0
	sw $t2, -4284($fp)
	j label1386
label1386:
	j label1385
label1384:
	lw $t3, -4284($fp)
	li $t3, 1
	sw $t3, -4284($fp)
label1385:
	li $t4, 0
	sw $t4, -4288($fp)
	lw $t6, -332($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4292($fp)
	lw $t2, -364($fp)
	lw $t3, -4292($fp)
	add $t1, $t2, $t3
	sw $t1, -4296($fp)
	lw $t4, -4296($fp)
	lw $t5, -12($fp)
	lw $s3, 0($t4)
	beq $s3, $t5, label1387
	j label1388
label1387:
	lw $t6, -4288($fp)
	li $t6, 1
	sw $t6, -4288($fp)
label1388:
	li $t0, 0
	sw $t0, -4300($fp)
	j label1390
label1392:
	lw $t1, -336($fp)
	bne $t1, 0, label1391
	j label1390
label1391:
	j label1390
label1389:
	lw $t2, -4300($fp)
	li $t2, 1
	sw $t2, -4300($fp)
label1390:
	lw $a0, -340($fp)
	lw $a1, -4300($fp)
	lw $a2, -4288($fp)
	lw $a3, -4284($fp)
	lw $s0, -4280($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t3, $v0
	sw $t3, -4304($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -52($fp)
	lw $t6, -4304($fp)
	sub $t4, $t5, $t6
	sw $t4, -4308($fp)
	lw $t0, -4252($fp)
	lw $t1, -4308($fp)
	beq $t0, $t1, label1380
	j label1381
label1380:
label1381:
	j label1371
label1373:
	j label1393
label1366:
label1394:
	li $t3, 32527
	lw $t4, -3748($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -4312($fp)
	lw $t6, -4312($fp)
	li $t0, 46396
	mul $t5, $t6, $t0
	sw $t5, -4316($fp)
	li $t1, 0
	sw $t1, -4320($fp)
	j label1399
label1398:
	lw $t2, -4320($fp)
	li $t2, 1
	sw $t2, -4320($fp)
label1399:
	lw $t3, -136($fp)
	lw $t4, -400($fp)
	move $t3, $t4
	sw $t3, -136($fp)
	lw $t6, -400($fp)
	move $t5, $t6
	sw $t5, -4324($fp)
	li $t0, 0
	sw $t0, -4328($fp)
	li $t2, 0
	li $t3, 5873
	sub $t1, $t2, $t3
	sw $t1, -4332($fp)
	lw $t4, -4332($fp)
	bne $t4, 0, label1402
	j label1401
label1402:
	lw $t5, -3752($fp)
	bne $t5, 0, label1400
	j label1401
label1400:
	lw $t6, -4328($fp)
	li $t6, 1
	sw $t6, -4328($fp)
label1401:
	li $t1, 39542
	lw $t2, -3760($fp)
	mul $t0, $t1, $t2
	sw $t0, -4336($fp)
	lw $t4, -4336($fp)
	li $t5, 64544
	div $t4, $t5
	mflo $t3
	sw $t3, -4340($fp)
	lw $a0, -4340($fp)
	lw $a1, -4328($fp)
	lw $a2, -4324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t6, $v0
	sw $t6, -4344($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4344($fp)
	lw $t2, -56($fp)
	add $t0, $t1, $t2
	sw $t0, -4348($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -4352($fp)
	lw $t0, -352($fp)
	lw $t1, -4352($fp)
	add $t6, $t0, $t1
	sw $t6, -4356($fp)
	lw $t3, -4356($fp)
	lw $t4, -312($fp)
	lw $s3, 0($t3)
	add $t2, $s3, $t4
	sw $t2, -4360($fp)
	li $t5, 0
	sw $t5, -4364($fp)
	lw $t0, -296($fp)
	li $t1, 31949
	add $t6, $t0, $t1
	sw $t6, -4368($fp)
	lw $t2, -4368($fp)
	bne $t2, 0, label1405
	j label1404
label1405:
	j label1404
label1403:
	lw $t3, -4364($fp)
	li $t3, 1
	sw $t3, -4364($fp)
label1404:
	lw $t4, -412($fp)
	li $t4, 28120
	sw $t4, -412($fp)
	li $t5, 28120
	sw $t5, -4372($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4376($fp)
	lw $t3, -544($fp)
	lw $t4, -4376($fp)
	add $t2, $t3, $t4
	sw $t2, -4380($fp)
	lw $s1, -4380($fp)
	lw $a0, 0($s1)
	lw $a1, -4372($fp)
	lw $a2, -4364($fp)
	lw $a3, -4360($fp)
	lw $s0, -4348($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x4nu
	move $t5, $v0
	sw $t5, -4384($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -4388($fp)
	lw $t3, -364($fp)
	lw $t4, -4388($fp)
	add $t2, $t3, $t4
	sw $t2, -4392($fp)
	li $t5, 0
	sw $t5, -4396($fp)
	li $t6, 0
	sw $t6, -4400($fp)
	lw $t0, -300($fp)
	bgt $t0, 5880, label1408
	j label1409
label1408:
	lw $t1, -4400($fp)
	li $t1, 1
	sw $t1, -4400($fp)
label1409:
	lw $t2, -4400($fp)
	blt $t2, 7017, label1406
	j label1407
label1406:
	lw $t3, -4396($fp)
	li $t3, 1
	sw $t3, -4396($fp)
label1407:
	lw $a0, -4396($fp)
	lw $s1, -4392($fp)
	lw $a1, 0($s1)
	lw $a2, -4384($fp)
	lw $a3, -4320($fp)
	lw $s0, -4316($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x4nu
	move $t4, $v0
	sw $t4, -4404($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4404($fp)
	lw $t0, -548($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -4408($fp)
	lw $t1, -340($fp)
	li $t1, 27918
	sw $t1, -340($fp)
	li $t2, 27918
	sw $t2, -4412($fp)
	lw $t3, -368($fp)
	li $t3, 22616
	sw $t3, -368($fp)
	li $t4, 22616
	sw $t4, -4416($fp)
	lw $t5, -552($fp)
	li $t5, 34576
	sw $t5, -552($fp)
	li $t6, 34576
	sw $t6, -4420($fp)
	li $t0, 0
	sw $t0, -4424($fp)
	li $t2, 9676
	lw $t3, -4($fp)
	add $t1, $t2, $t3
	sw $t1, -4428($fp)
	lw $t4, -4428($fp)
	bne $t4, 0, label1412
	j label1411
label1412:
	lw $t5, -3756($fp)
	bne $t5, 0, label1410
	j label1411
label1410:
	lw $t6, -4424($fp)
	li $t6, 1
	sw $t6, -4424($fp)
label1411:
	lw $t1, -20($fp)
	li $t2, 13896
	mul $t0, $t1, $t2
	sw $t0, -4432($fp)
	lw $t4, -4432($fp)
	lw $t5, -488($fp)
	mul $t3, $t4, $t5
	sw $t3, -4436($fp)
	lw $a0, -4436($fp)
	lw $a1, -4424($fp)
	lw $a2, -4420($fp)
	lw $a3, -4416($fp)
	lw $s0, -4412($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t6, $v0
	sw $t6, -4440($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4408($fp)
	lw $t2, -4440($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -4444($fp)
	li $t4, 0
	lw $t5, -4444($fp)
	sub $t3, $t4, $t5
	sw $t3, -4448($fp)
	lw $t6, -4448($fp)
	bne $t6, 0, label1397
	j label1396
label1397:
	lw $t0, -512($fp)
	bne $t0, 0, label1395
	j label1396
label1395:
	li $t1, 0
	sw $t1, -4452($fp)
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4456($fp)
	lw $t6, -472($fp)
	lw $t0, -4456($fp)
	add $t5, $t6, $t0
	sw $t5, -4460($fp)
	li $t1, 0
	sw $t1, -4464($fp)
	lw $t3, -3760($fp)
	li $t4, 45814
	add $t2, $t3, $t4
	sw $t2, -4468($fp)
	lw $t5, -4468($fp)
	bne $t5, 0, label1417
	j label1419
label1419:
	j label1418
label1417:
	lw $t6, -4464($fp)
	li $t6, 1
	sw $t6, -4464($fp)
label1418:
	li $t0, 0
	sw $t0, -4472($fp)
	j label1420
label1420:
	lw $t1, -4472($fp)
	li $t1, 1
	sw $t1, -4472($fp)
label1421:
	lw $t3, -4472($fp)
	li $t4, 61134
	add $t2, $t3, $t4
	sw $t2, -4476($fp)
	lw $a0, -4476($fp)
	lw $a1, -4464($fp)
	lw $s1, -4460($fp)
	lw $a2, 0($s1)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t5, $v0
	sw $t5, -4480($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4480($fp)
	bne $t6, 0, label1415
	j label1416
label1415:
	lw $t0, -4452($fp)
	li $t0, 1
	sw $t0, -4452($fp)
label1416:
	li $t2, 0
	lw $t3, -4452($fp)
	sub $t1, $t2, $t3
	sw $t1, -4484($fp)
	lw $t4, -4484($fp)
	bne $t4, 0, label1413
	j label1414
label1413:
	j label1422
label1414:
	li $t5, 0
	sw $t5, -4488($fp)
	li $t6, 0
	sw $t6, -4492($fp)
	lw $t0, -60($fp)
	bgt $t0, 2707, label1425
	j label1426
label1425:
	lw $t1, -4492($fp)
	li $t1, 1
	sw $t1, -4492($fp)
label1426:
	lw $t2, -4492($fp)
	lw $t3, -492($fp)
	bne $t2, $t3, label1423
	j label1424
label1423:
	lw $t4, -4488($fp)
	li $t4, 1
	sw $t4, -4488($fp)
label1424:
	li $t5, 0
	sw $t5, -4496($fp)
	li $t6, 0
	sw $t6, -4500($fp)
	j label1429
label1429:
	lw $t0, -4500($fp)
	li $t0, 1
	sw $t0, -4500($fp)
label1430:
	lw $t1, -4500($fp)
	beq $t1, 28126, label1427
	j label1428
label1427:
	lw $t2, -4496($fp)
	li $t2, 1
	sw $t2, -4496($fp)
label1428:
	li $t4, 8423
	li $t5, 40070
	mul $t3, $t4, $t5
	sw $t3, -4504($fp)
	li $t6, 0
	sw $t6, -4508($fp)
	j label1431
label1431:
	lw $t0, -4508($fp)
	li $t0, 1
	sw $t0, -4508($fp)
label1432:
	lw $a0, -4508($fp)
	lw $a1, -4504($fp)
	li $a2, 49103
	lw $a3, -4496($fp)
	lw $s0, -4488($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jxdfor6L
	move $t1, $v0
	sw $t1, -4512($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -304($fp)
	li $t2, 47966
	sw $t2, -304($fp)
	li $t3, 47966
	sw $t3, -4516($fp)
	lw $a0, -4516($fp)
	lw $a1, -4512($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h_tX1P
	move $t4, $v0
	sw $t4, -4520($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
label1422:
	j label1394
label1396:
label1393:
label1364:
	j label1433
label1344:
	lw $t5, -4524($fp)
	li $t5, 39079
	sw $t5, -4524($fp)
	li $t6, 0
	sw $t6, -4528($fp)
	j label1436
label1436:
	lw $t0, -4528($fp)
	li $t0, 1
	sw $t0, -4528($fp)
label1437:
	lw $t2, -4528($fp)
	li $t3, 1843
	mul $t1, $t2, $t3
	sw $t1, -4532($fp)
	li $t5, 0
	lw $t6, -220($fp)
	sub $t4, $t5, $t6
	sw $t4, -4536($fp)
	li $t1, 0
	lw $t2, -4536($fp)
	sub $t0, $t1, $t2
	sw $t0, -4540($fp)
	li $t4, 0
	lw $t5, -4540($fp)
	sub $t3, $t4, $t5
	sw $t3, -4544($fp)
	lw $t0, -4532($fp)
	lw $t1, -4544($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -4548($fp)
	lw $t2, -4548($fp)
	bne $t2, 0, label1434
	j label1435
label1434:
	la $t3, -4556($fp)
	sw $t3, -4560($fp)
	lw $t4, -4552($fp)
	li $t4, 5492
	sw $t4, -4552($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4564($fp)
	lw $t2, -4560($fp)
	lw $t3, -4564($fp)
	add $t1, $t2, $t3
	sw $t1, -4568($fp)
	lw $t4, -4568($fp)
	li $s2, 20154
	sw $t4, -4568($fp)
	sw $s2, 0($t4)
	li $t5, 0
	sw $t5, -4572($fp)
	lw $t0, -44($fp)
	lw $t1, -512($fp)
	add $t6, $t0, $t1
	sw $t6, -4576($fp)
	lw $t2, -4576($fp)
	bne $t2, 29963, label1440
	j label1441
label1440:
	lw $t3, -4572($fp)
	li $t3, 1
	sw $t3, -4572($fp)
label1441:
	li $t4, 0
	sw $t4, -4580($fp)
	lw $t5, -528($fp)
	blt $t5, 17952, label1444
	j label1443
label1444:
	lw $t6, -4552($fp)
	bne $t6, 0, label1442
	j label1443
label1442:
	lw $t0, -4580($fp)
	li $t0, 1
	sw $t0, -4580($fp)
label1443:
	lw $a0, -4580($fp)
	lw $a1, -4572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ahz
	move $t1, $v0
	sw $t1, -4584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -4588($fp)
	lw $t3, -372($fp)
	bne $t3, 0, label1448
	j label1446
label1448:
	j label1446
label1447:
	lw $t4, -304($fp)
	bne $t4, 0, label1445
	j label1446
label1445:
	lw $t5, -4588($fp)
	li $t5, 1
	sw $t5, -4588($fp)
label1446:
	li $t6, 0
	sw $t6, -4592($fp)
	li $t1, 16508
	lw $t2, -444($fp)
	mul $t0, $t1, $t2
	sw $t0, -4596($fp)
	lw $t3, -4596($fp)
	bne $t3, 0, label1449
	j label1451
label1451:
	lw $t4, -104($fp)
	bne $t4, 0, label1449
	j label1450
label1449:
	lw $t5, -4592($fp)
	li $t5, 1
	sw $t5, -4592($fp)
label1450:
	li $t6, 0
	sw $t6, -4600($fp)
	lw $t1, -4($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4604($fp)
	lw $t4, -4560($fp)
	lw $t5, -4604($fp)
	add $t3, $t4, $t5
	sw $t3, -4608($fp)
	lw $t6, -4608($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1452
	j label1454
label1454:
	lw $t0, -4($fp)
	bne $t0, 0, label1452
	j label1453
label1452:
	lw $t1, -4600($fp)
	li $t1, 1
	sw $t1, -4600($fp)
label1453:
	lw $a0, -4600($fp)
	lw $a1, -4592($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ahz
	move $t2, $v0
	sw $t2, -4612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -4612($fp)
	lw $t5, -320($fp)
	sub $t3, $t4, $t5
	sw $t3, -4616($fp)
	li $t6, 0
	sw $t6, -4620($fp)
	lw $t0, -376($fp)
	bne $t0, 0, label1456
	j label1455
label1455:
	lw $t1, -4620($fp)
	li $t1, 1
	sw $t1, -4620($fp)
label1456:
	lw $t3, -4620($fp)
	li $t4, 29117
	sub $t2, $t3, $t4
	sw $t2, -4624($fp)
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4628($fp)
	lw $t2, -628($fp)
	lw $t3, -4628($fp)
	add $t1, $t2, $t3
	sw $t1, -4632($fp)
	lw $t4, -56($fp)
	lw $t5, -3696($fp)
	move $t4, $t5
	sw $t4, -56($fp)
	lw $t0, -3696($fp)
	move $t6, $t0
	sw $t6, -4636($fp)
	li $t1, 0
	sw $t1, -4640($fp)
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4644($fp)
	lw $t6, -352($fp)
	lw $t0, -4644($fp)
	add $t5, $t6, $t0
	sw $t5, -4648($fp)
	lw $t1, -4648($fp)
	lw $s3, 0($t1)
	bne $s3, 1175, label1457
	j label1458
label1457:
	lw $t2, -4640($fp)
	li $t2, 1
	sw $t2, -4640($fp)
label1458:
	lw $a0, -4640($fp)
	lw $a1, -4636($fp)
	lw $s1, -4632($fp)
	lw $a2, 0($s1)
	li $a3, 62155
	lw $s0, -4624($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jxdfor6L
	move $t3, $v0
	sw $t3, -4652($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -4652($fp)
	li $t6, 33132
	div $t5, $t6
	mflo $t4
	sw $t4, -4656($fp)
	li $t0, 0
	sw $t0, -4660($fp)
	li $t2, 4
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -4664($fp)
	lw $t5, -292($fp)
	lw $t6, -4664($fp)
	add $t4, $t5, $t6
	sw $t4, -4668($fp)
	lw $t0, -4668($fp)
	lw $s3, 0($t0)
	bne $s3, 0, label1459
	j label1461
label1461:
	j label1460
label1459:
	lw $t1, -4660($fp)
	li $t1, 1
	sw $t1, -4660($fp)
label1460:
	li $t2, 0
	sw $t2, -4672($fp)
	li $t4, 44606
	li $t5, 12639
	mul $t3, $t4, $t5
	sw $t3, -4676($fp)
	lw $t6, -4676($fp)
	lw $t0, -20($fp)
	ble $t6, $t0, label1462
	j label1463
label1462:
	lw $t1, -4672($fp)
	li $t1, 1
	sw $t1, -4672($fp)
label1463:
	lw $a0, -4672($fp)
	lw $a1, -4660($fp)
	lw $a2, -4656($fp)
	lw $a3, -4616($fp)
	lw $s0, -4588($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jxdfor6L
	move $t2, $v0
	sw $t2, -4680($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -4584($fp)
	lw $t4, -4680($fp)
	bne $t3, $t4, label1438
	j label1439
label1438:
label1439:
	j label1464
label1435:
	li $t6, 0
	lw $t0, -52($fp)
	sub $t5, $t6, $t0
	sw $t5, -4684($fp)
	li $t1, 0
	sw $t1, -4688($fp)
	lw $t3, -32($fp)
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -4692($fp)
	lw $t6, -236($fp)
	lw $t0, -4692($fp)
	add $t5, $t6, $t0
	sw $t5, -4696($fp)
	lw $t1, -4696($fp)
	lw $s3, 0($t1)
	bne $s3, 0, label1468
	j label1467
label1467:
	lw $t2, -4688($fp)
	li $t2, 1
	sw $t2, -4688($fp)
label1468:
	lw $t4, -4684($fp)
	lw $t5, -4688($fp)
	add $t3, $t4, $t5
	sw $t3, -4700($fp)
	li $t6, 0
	sw $t6, -4704($fp)
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4708($fp)
	lw $t4, -364($fp)
	lw $t5, -4708($fp)
	add $t3, $t4, $t5
	sw $t3, -4712($fp)
	lw $t6, -4712($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1470
	j label1469
label1469:
	lw $t0, -4704($fp)
	li $t0, 1
	sw $t0, -4704($fp)
label1470:
	lw $t1, -4700($fp)
	lw $t2, -4704($fp)
	bge $t1, $t2, label1465
	j label1466
label1465:
label1466:
label1464:
	li $t3, 0
	sw $t3, -4716($fp)
	j label1471
label1471:
	lw $t4, -4716($fp)
	li $t4, 1
	sw $t4, -4716($fp)
label1472:
	lw $t6, -484($fp)
	lw $t0, -4716($fp)
	mul $t5, $t6, $t0
	sw $t5, -4720($fp)
	li $t2, 0
	li $t3, 37135
	sub $t1, $t2, $t3
	sw $t1, -4724($fp)
	lw $t5, -552($fp)
	lw $t6, -4724($fp)
	div $t5, $t6
	mflo $t4
	sw $t4, -4728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4524($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	sw $t1, -4732($fp)
	li $t2, 0
	sw $t2, -4736($fp)
	li $t3, 0
	sw $t3, -4740($fp)
	lw $t4, -332($fp)
	bne $t4, 0, label1482
	j label1480
label1482:
	lw $t5, -380($fp)
	bne $t5, 0, label1481
	j label1480
label1481:
	j label1480
label1479:
	lw $t6, -4740($fp)
	li $t6, 1
	sw $t6, -4740($fp)
label1480:
	lw $t1, -224($fp)
	li $t2, 11669
	div $t1, $t2
	mflo $t0
	sw $t0, -4744($fp)
	lw $t4, -4744($fp)
	li $t5, 20320
	div $t4, $t5
	mflo $t3
	sw $t3, -4748($fp)
	li $t6, 0
	sw $t6, -4752($fp)
	lw $t0, -132($fp)
	bne $t0, 0, label1484
	j label1483
label1483:
	lw $t1, -4752($fp)
	li $t1, 1
	sw $t1, -4752($fp)
label1484:
	lw $t3, -4752($fp)
	lw $t4, -440($fp)
	mul $t2, $t3, $t4
	sw $t2, -4756($fp)
	li $t5, 0
	sw $t5, -4760($fp)
	li $t6, 0
	sw $t6, -4764($fp)
	lw $t1, -384($fp)
	lw $t2, -340($fp)
	add $t0, $t1, $t2
	sw $t0, -4768($fp)
	lw $t3, -4768($fp)
	bge $t3, 1106, label1487
	j label1488
label1487:
	lw $t4, -4764($fp)
	li $t4, 1
	sw $t4, -4764($fp)
label1488:
	lw $t5, -428($fp)
	li $t5, 50748
	sw $t5, -428($fp)
	li $t6, 50748
	sw $t6, -4772($fp)
	li $t0, 0
	sw $t0, -4776($fp)
	j label1489
label1491:
	j label1490
label1489:
	lw $t1, -4776($fp)
	li $t1, 1
	sw $t1, -4776($fp)
label1490:
	li $t2, 0
	sw $t2, -4780($fp)
	li $t3, 0
	sw $t3, -4784($fp)
	lw $t4, -388($fp)
	lw $t5, -508($fp)
	bne $t4, $t5, label1495
	j label1496
label1495:
	lw $t6, -4784($fp)
	li $t6, 1
	sw $t6, -4784($fp)
label1496:
	li $t0, 0
	sw $t0, -4788($fp)
	li $t1, 0
	sw $t1, -4792($fp)
	lw $t2, -4524($fp)
	lw $t3, -24($fp)
	ble $t2, $t3, label1499
	j label1500
label1499:
	lw $t4, -4792($fp)
	li $t4, 1
	sw $t4, -4792($fp)
label1500:
	lw $t5, -4792($fp)
	beq $t5, 56240, label1497
	j label1498
label1497:
	lw $t6, -4788($fp)
	li $t6, 1
	sw $t6, -4788($fp)
label1498:
	lw $a0, -4788($fp)
	lw $a1, -4784($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h_tX1P
	move $t0, $v0
	sw $t0, -4796($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4796($fp)
	bne $t1, 0, label1494
	j label1493
label1494:
	j label1493
label1492:
	lw $t2, -4780($fp)
	li $t2, 1
	sw $t2, -4780($fp)
label1493:
	li $t3, 0
	sw $t3, -4800($fp)
	j label1502
label1501:
	lw $t4, -4800($fp)
	li $t4, 1
	sw $t4, -4800($fp)
label1502:
	lw $a0, -4800($fp)
	lw $a1, -4780($fp)
	lw $a2, -4776($fp)
	lw $a3, -4772($fp)
	lw $s0, -4764($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t5, $v0
	sw $t5, -4804($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -4804($fp)
	beq $t6, 1874, label1485
	j label1486
label1485:
	lw $t0, -4760($fp)
	li $t0, 1
	sw $t0, -4760($fp)
label1486:
	lw $a0, -4760($fp)
	lw $a1, -4756($fp)
	lw $a2, -4748($fp)
	li $a3, 18676
	lw $s0, -4740($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t1, $v0
	sw $t1, -4808($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t2, -4808($fp)
	bne $t2, 0, label1478
	j label1477
label1477:
	lw $t3, -4736($fp)
	li $t3, 1
	sw $t3, -4736($fp)
label1478:
	li $t4, 0
	sw $t4, -4812($fp)
	lw $t5, -516($fp)
	bne $t5, 0, label1504
	j label1503
label1503:
	lw $t6, -4812($fp)
	li $t6, 1
	sw $t6, -4812($fp)
label1504:
	lw $a0, -4812($fp)
	lw $a1, -4736($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ahz
	move $t0, $v0
	sw $t0, -4816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -4816($fp)
	bne $t1, 0, label1476
	j label1474
label1476:
	lw $t3, -336($fp)
	li $t4, 49421
	mul $t2, $t3, $t4
	sw $t2, -4820($fp)
	lw $t6, -4820($fp)
	li $t0, 37774
	add $t5, $t6, $t0
	sw $t5, -4824($fp)
	lw $t1, -4824($fp)
	bne $t1, 0, label1475
	j label1474
label1475:
	lw $t3, -296($fp)
	lw $t4, -420($fp)
	mul $t2, $t3, $t4
	sw $t2, -4828($fp)
	lw $t6, -4828($fp)
	lw $t0, -512($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -4832($fp)
	lw $t2, -4832($fp)
	li $t3, 64029
	sub $t1, $t2, $t3
	sw $t1, -4836($fp)
	lw $t4, -4836($fp)
	bne $t4, 0, label1473
	j label1474
label1473:
	lw $t5, -4732($fp)
	li $t5, 1
	sw $t5, -4732($fp)
label1474:
	lw $t6, -4732($fp)
	move $v0, $t6
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
label1433:
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4840($fp)
	lw $t4, -3688($fp)
	lw $t5, -4840($fp)
	add $t3, $t4, $t5
	sw $t3, -4844($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4844($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4848($fp)
	lw $t4, -3688($fp)
	lw $t5, -4848($fp)
	add $t3, $t4, $t5
	sw $t3, -4852($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4852($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4856($fp)
	lw $t4, -3688($fp)
	lw $t5, -4856($fp)
	add $t3, $t4, $t5
	sw $t3, -4860($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4860($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4864($fp)
	lw $t4, -3688($fp)
	lw $t5, -4864($fp)
	add $t3, $t4, $t5
	sw $t3, -4868($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4868($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4872($fp)
	lw $t4, -3688($fp)
	lw $t5, -4872($fp)
	add $t3, $t4, $t5
	sw $t3, -4876($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4876($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4880($fp)
	lw $t4, -3688($fp)
	lw $t5, -4880($fp)
	add $t3, $t4, $t5
	sw $t3, -4884($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4884($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4888($fp)
	lw $t4, -3688($fp)
	lw $t5, -4888($fp)
	add $t3, $t4, $t5
	sw $t3, -4892($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4892($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3692($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3696($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3700($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3704($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3708($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 0
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4896($fp)
	lw $t2, -3728($fp)
	lw $t3, -4896($fp)
	add $t1, $t2, $t3
	sw $t1, -4900($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4900($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 1
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4904($fp)
	lw $t2, -3728($fp)
	lw $t3, -4904($fp)
	add $t1, $t2, $t3
	sw $t1, -4908($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4908($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 2
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4912($fp)
	lw $t2, -3728($fp)
	lw $t3, -4912($fp)
	add $t1, $t2, $t3
	sw $t1, -4916($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4916($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 3
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -4920($fp)
	lw $t2, -3728($fp)
	lw $t3, -4920($fp)
	add $t1, $t2, $t3
	sw $t1, -4924($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -4924($fp)
	lw $a0, 0($t4)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3732($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3736($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -3740($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -3744($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -3748($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -3752($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -3756($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -3760($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -3764($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	sw $t0, -4928($fp)
	li $t1, 0
	sw $t1, -4932($fp)
	li $t2, 0
	sw $t2, -4936($fp)
	lw $t3, -556($fp)
	bgt $t3, 7410, label1509
	j label1510
label1509:
	lw $t4, -4936($fp)
	li $t4, 1
	sw $t4, -4936($fp)
label1510:
	lw $t5, -4936($fp)
	lw $t6, -3764($fp)
	bgt $t5, $t6, label1507
	j label1508
label1507:
	lw $t0, -4932($fp)
	li $t0, 1
	sw $t0, -4932($fp)
label1508:
	lw $t2, -308($fp)
	lw $t3, -508($fp)
	sub $t1, $t2, $t3
	sw $t1, -4940($fp)
	lw $t4, -4932($fp)
	lw $t5, -4940($fp)
	bne $t4, $t5, label1505
	j label1506
label1505:
	lw $t6, -4928($fp)
	li $t6, 1
	sw $t6, -4928($fp)
label1506:
	lw $t0, -500($fp)
	lw $t1, -4928($fp)
	move $t0, $t1
	sw $t0, -500($fp)
	lw $t3, -4928($fp)
	move $t2, $t3
	sw $t2, -4944($fp)
	lw $t4, -4944($fp)
	move $v0, $t4
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t5, 0
	sw $t5, -4948($fp)
	lw $t6, -508($fp)
	bne $t6, 0, label1512
	j label1511
label1511:
	lw $t0, -4948($fp)
	li $t0, 1
	sw $t0, -4948($fp)
label1512:
	lw $t1, -4952($fp)
	li $t1, 29274
	sw $t1, -4952($fp)
	lw $t2, -4956($fp)
	li $t2, 17729
	sw $t2, -4956($fp)
	lw $t3, -4960($fp)
	li $t3, 65512
	sw $t3, -4960($fp)
	lw $t4, -4964($fp)
	li $t4, 30449
	sw $t4, -4964($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -4952($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -4956($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -4960($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -4964($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -4968($fp)
	lw $t3, -336($fp)
	lw $t4, -392($fp)
	move $t3, $t4
	sw $t3, -336($fp)
	lw $t6, -392($fp)
	move $t5, $t6
	sw $t5, -4972($fp)
	lw $t1, -4972($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -4976($fp)
	lw $t4, -472($fp)
	lw $t5, -4976($fp)
	add $t3, $t4, $t5
	sw $t3, -4980($fp)
	lw $t6, -4980($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1514
	j label1513
label1513:
	lw $t0, -4968($fp)
	li $t0, 1
	sw $t0, -4968($fp)
label1514:
	lw $t1, -4968($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t2, 0
	sw $t2, -4984($fp)
	lw $t3, -396($fp)
	bne $t3, 0, label1517
	j label1518
label1517:
	lw $t4, -4984($fp)
	li $t4, 1
	sw $t4, -4984($fp)
label1518:
	li $t5, 0
	sw $t5, -4988($fp)
	li $t6, 0
	sw $t6, -4992($fp)
	lw $t0, -436($fp)
	bne $t0, 50862, label1521
	j label1522
label1521:
	lw $t1, -4992($fp)
	li $t1, 1
	sw $t1, -4992($fp)
label1522:
	lw $t2, -4992($fp)
	lw $t3, -400($fp)
	bne $t2, $t3, label1519
	j label1520
label1519:
	lw $t4, -4988($fp)
	li $t4, 1
	sw $t4, -4988($fp)
label1520:
	lw $a0, -4988($fp)
	lw $a1, -4984($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ahz
	move $t5, $v0
	sw $t5, -4996($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -4996($fp)
	lw $t1, -404($fp)
	div $t0, $t1
	mflo $t6
	sw $t6, -5000($fp)
	li $t3, 0
	lw $t4, -5000($fp)
	sub $t2, $t3, $t4
	sw $t2, -5004($fp)
	lw $t5, -5004($fp)
	bne $t5, 0, label1515
	j label1516
label1515:
label1523:
	li $t6, 0
	sw $t6, -5008($fp)
	lw $t0, -476($fp)
	lw $t1, -300($fp)
	bne $t0, $t1, label1529
	j label1528
label1529:
	lw $t2, -556($fp)
	bne $t2, 0, label1527
	j label1528
label1527:
	lw $t3, -5008($fp)
	li $t3, 1
	sw $t3, -5008($fp)
label1528:
	lw $t5, -5008($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5012($fp)
	lw $t1, -292($fp)
	lw $t2, -5012($fp)
	add $t0, $t1, $t2
	sw $t0, -5016($fp)
	lw $t3, -5016($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1526
	j label1525
label1526:
	lw $t5, -128($fp)
	li $t6, 54521
	add $t4, $t5, $t6
	sw $t4, -5020($fp)
	lw $t1, -5020($fp)
	lw $t2, -40($fp)
	add $t0, $t1, $t2
	sw $t0, -5024($fp)
	li $t4, 0
	lw $t5, -32($fp)
	sub $t3, $t4, $t5
	sw $t3, -5028($fp)
	li $t0, 0
	lw $t1, -5028($fp)
	sub $t6, $t0, $t1
	sw $t6, -5032($fp)
	li $t2, 0
	sw $t2, -5036($fp)
	j label1530
label1532:
	lw $t3, -20($fp)
	bne $t3, 0, label1530
	j label1531
label1530:
	lw $t4, -5036($fp)
	li $t4, 1
	sw $t4, -5036($fp)
label1531:
	li $t6, 64272
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -5040($fp)
	li $t1, 0
	sw $t1, -5044($fp)
	lw $t2, -164($fp)
	bne $t2, 0, label1534
	j label1533
label1533:
	lw $t3, -5044($fp)
	li $t3, 1
	sw $t3, -5044($fp)
label1534:
	lw $t5, -5044($fp)
	lw $t6, -316($fp)
	add $t4, $t5, $t6
	sw $t4, -5048($fp)
	li $t0, 0
	sw $t0, -5052($fp)
	li $t2, 0
	lw $t3, -520($fp)
	sub $t1, $t2, $t3
	sw $t1, -5056($fp)
	lw $t4, -5056($fp)
	bne $t4, 0, label1535
	j label1537
label1537:
	j label1536
label1535:
	lw $t5, -5052($fp)
	li $t5, 1
	sw $t5, -5052($fp)
label1536:
	lw $a0, -5052($fp)
	lw $a1, -5048($fp)
	lw $a2, -5040($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t6, $v0
	sw $t6, -5060($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5060($fp)
	li $t2, 7745
	mul $t0, $t1, $t2
	sw $t0, -5064($fp)
	li $t3, 0
	sw $t3, -5068($fp)
	lw $t4, -4952($fp)
	lw $t5, -104($fp)
	move $t4, $t5
	sw $t4, -4952($fp)
	lw $t0, -104($fp)
	move $t6, $t0
	sw $t6, -5072($fp)
	li $t1, 0
	sw $t1, -5076($fp)
	j label1542
label1542:
	j label1541
label1540:
	lw $t2, -5076($fp)
	li $t2, 1
	sw $t2, -5076($fp)
label1541:
	lw $t3, -4956($fp)
	li $t3, 46249
	sw $t3, -4956($fp)
	li $t4, 46249
	sw $t4, -5080($fp)
	lw $t5, -44($fp)
	li $t5, 56550
	sw $t5, -44($fp)
	li $t6, 56550
	sw $t6, -5084($fp)
	lw $t1, -552($fp)
	li $t2, 1034
	div $t1, $t2
	mflo $t0
	sw $t0, -5088($fp)
	lw $t4, -5088($fp)
	li $t5, 29030
	div $t4, $t5
	mflo $t3
	sw $t3, -5092($fp)
	li $t6, 0
	sw $t6, -5096($fp)
	lw $t0, -520($fp)
	lw $t1, -480($fp)
	bge $t0, $t1, label1543
	j label1544
label1543:
	lw $t2, -5096($fp)
	li $t2, 1
	sw $t2, -5096($fp)
label1544:
	lw $t3, -428($fp)
	li $t3, 41762
	sw $t3, -428($fp)
	li $t4, 41762
	sw $t4, -5100($fp)
	lw $a0, -5100($fp)
	lw $a1, -5096($fp)
	lw $a2, -5092($fp)
	lw $a3, -5084($fp)
	li $s0, 27924
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jxdfor6L
	move $t5, $v0
	sw $t5, -5104($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -5104($fp)
	lw $a1, -408($fp)
	lw $a2, -5080($fp)
	lw $a3, -5076($fp)
	lw $s0, -5072($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t6, $v0
	sw $t6, -5108($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -5108($fp)
	lw $t1, -4960($fp)
	blt $t0, $t1, label1538
	j label1539
label1538:
	lw $t2, -5068($fp)
	li $t2, 1
	sw $t2, -5068($fp)
label1539:
	li $t3, 0
	sw $t3, -5112($fp)
	li $t4, 0
	sw $t4, -5116($fp)
	j label1551
label1551:
	j label1550
label1550:
	lw $t5, -32($fp)
	bne $t5, 0, label1548
	j label1549
label1548:
	lw $t6, -5116($fp)
	li $t6, 1
	sw $t6, -5116($fp)
label1549:
	li $t0, 0
	sw $t0, -5120($fp)
	lw $t2, -412($fp)
	lw $t3, -24($fp)
	add $t1, $t2, $t3
	sw $t1, -5124($fp)
	lw $t4, -5124($fp)
	beq $t4, 3149, label1552
	j label1553
label1552:
	lw $t5, -5120($fp)
	li $t5, 1
	sw $t5, -5120($fp)
label1553:
	lw $t6, -416($fp)
	li $t6, 64893
	sw $t6, -416($fp)
	li $t0, 64893
	sw $t0, -5128($fp)
	li $t1, 0
	sw $t1, -5132($fp)
	lw $t2, -420($fp)
	blt $t2, 41124, label1556
	j label1555
label1556:
	lw $t3, -172($fp)
	bne $t3, 0, label1554
	j label1555
label1554:
	lw $t4, -5132($fp)
	li $t4, 1
	sw $t4, -5132($fp)
label1555:
	lw $a0, -5132($fp)
	lw $a1, -5128($fp)
	lw $a2, -5120($fp)
	lw $a3, -5116($fp)
	lw $s0, -4($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t5, $v0
	sw $t5, -5136($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -5136($fp)
	bne $t6, 0, label1547
	j label1546
label1547:
	lw $t0, -4964($fp)
	bne $t0, 0, label1545
	j label1546
label1545:
	lw $t1, -5112($fp)
	li $t1, 1
	sw $t1, -5112($fp)
label1546:
	lw $a0, -5112($fp)
	li $a1, 57550
	lw $a2, -5068($fp)
	lw $a3, -5064($fp)
	lw $s0, -5036($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t2, $v0
	sw $t2, -5140($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -320($fp)
	lw $t4, -300($fp)
	move $t3, $t4
	sw $t3, -320($fp)
	lw $t6, -300($fp)
	move $t5, $t6
	sw $t5, -5144($fp)
	li $t0, 0
	sw $t0, -5148($fp)
	li $t1, 0
	sw $t1, -5152($fp)
	lw $t2, -60($fp)
	bne $t2, 0, label1560
	j label1559
label1559:
	lw $t3, -5152($fp)
	li $t3, 1
	sw $t3, -5152($fp)
label1560:
	lw $t4, -5152($fp)
	lw $t5, -56($fp)
	beq $t4, $t5, label1557
	j label1558
label1557:
	lw $t6, -5148($fp)
	li $t6, 1
	sw $t6, -5148($fp)
label1558:
	lw $a0, -5148($fp)
	lw $a1, -5144($fp)
	lw $a2, -5140($fp)
	lw $a3, -5032($fp)
	lw $s0, -5024($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x4nu
	move $t0, $v0
	sw $t0, -5156($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	lw $t3, -5156($fp)
	sub $t1, $t2, $t3
	sw $t1, -5160($fp)
	lw $t4, -5160($fp)
	bne $t4, 0, label1524
	j label1525
label1524:
	li $v0, 5023
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	j label1523
label1525:
	j label1561
label1516:
label1562:
	li $t5, 0
	sw $t5, -5164($fp)
	li $t6, 0
	sw $t6, -5168($fp)
	li $t0, 0
	sw $t0, -5172($fp)
	j label1569
label1569:
	lw $t1, -5172($fp)
	li $t1, 1
	sw $t1, -5172($fp)
label1570:
	li $t3, 0
	lw $t4, -5172($fp)
	sub $t2, $t3, $t4
	sw $t2, -5176($fp)
	li $t6, 13362
	lw $t0, -24($fp)
	div $t6, $t0
	mflo $t5
	sw $t5, -5180($fp)
	lw $t1, -5176($fp)
	lw $t2, -5180($fp)
	blt $t1, $t2, label1567
	j label1568
label1567:
	lw $t3, -5168($fp)
	li $t3, 1
	sw $t3, -5168($fp)
label1568:
	lw $t5, -300($fp)
	lw $t6, -424($fp)
	mul $t4, $t5, $t6
	sw $t4, -5184($fp)
	li $t1, 0
	lw $t2, -5184($fp)
	sub $t0, $t1, $t2
	sw $t0, -5188($fp)
	li $t4, 3517
	li $t5, 56188
	div $t4, $t5
	mflo $t3
	sw $t3, -5192($fp)
	lw $t6, -16($fp)
	li $t6, 42636
	sw $t6, -16($fp)
	li $t0, 42636
	sw $t0, -5196($fp)
	li $t1, 0
	sw $t1, -5200($fp)
	lw $t3, -428($fp)
	li $t4, 21246
	sub $t2, $t3, $t4
	sw $t2, -5204($fp)
	lw $t5, -5204($fp)
	beq $t5, 56165, label1571
	j label1572
label1571:
	lw $t6, -5200($fp)
	li $t6, 1
	sw $t6, -5200($fp)
label1572:
	li $t0, 0
	sw $t0, -5208($fp)
	j label1573
label1573:
	lw $t1, -5208($fp)
	li $t1, 1
	sw $t1, -5208($fp)
label1574:
	li $t3, 0
	lw $t4, -5208($fp)
	sub $t2, $t3, $t4
	sw $t2, -5212($fp)
	lw $a0, -5212($fp)
	lw $a1, -5200($fp)
	lw $a2, -5196($fp)
	lw $a3, -5192($fp)
	lw $s0, -5188($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jxdfor6L
	move $t5, $v0
	sw $t5, -5216($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -5216($fp)
	lw $t1, -432($fp)
	add $t6, $t0, $t1
	sw $t6, -5220($fp)
	lw $t2, -5168($fp)
	lw $t3, -5220($fp)
	ble $t2, $t3, label1565
	j label1566
label1565:
	lw $t4, -5164($fp)
	li $t4, 1
	sw $t4, -5164($fp)
label1566:
	lw $t5, -5164($fp)
	bne $t5, 6572, label1563
	j label1564
label1563:
	li $t6, 0
	sw $t6, -5224($fp)
	li $t0, 0
	sw $t0, -5228($fp)
	li $t2, 0
	lw $t3, -500($fp)
	sub $t1, $t2, $t3
	sw $t1, -5232($fp)
	lw $t4, -5232($fp)
	bne $t4, 0, label1580
	j label1579
label1579:
	lw $t5, -5228($fp)
	li $t5, 1
	sw $t5, -5228($fp)
label1580:
	lw $t0, -5228($fp)
	lw $t1, -436($fp)
	add $t6, $t0, $t1
	sw $t6, -5236($fp)
	li $t3, 0
	li $t4, 45150
	sub $t2, $t3, $t4
	sw $t2, -5240($fp)
	lw $t6, -5236($fp)
	lw $t0, -5240($fp)
	add $t5, $t6, $t0
	sw $t5, -5244($fp)
	li $t2, 59442
	lw $t3, -440($fp)
	mul $t1, $t2, $t3
	sw $t1, -5248($fp)
	lw $t5, -5248($fp)
	lw $t6, -492($fp)
	sub $t4, $t5, $t6
	sw $t4, -5252($fp)
	lw $t0, -5244($fp)
	lw $t1, -5252($fp)
	beq $t0, $t1, label1577
	j label1578
label1577:
	lw $t2, -5224($fp)
	li $t2, 1
	sw $t2, -5224($fp)
label1578:
	li $t4, 5309
	li $t5, 13205
	div $t4, $t5
	mflo $t3
	sw $t3, -5256($fp)
	lw $t6, -5224($fp)
	lw $t0, -5256($fp)
	ble $t6, $t0, label1575
	j label1576
label1575:
label1576:
	j label1562
label1564:
label1561:
	lw $t1, -5260($fp)
	li $t1, 58438
	sw $t1, -5260($fp)
	lw $t2, -5264($fp)
	li $t2, 13054
	sw $t2, -5264($fp)
	lw $t3, -5268($fp)
	li $t3, 28574
	sw $t3, -5268($fp)
	lw $t4, -5272($fp)
	li $t4, 2151
	sw $t4, -5272($fp)
	la $t5, -5284($fp)
	sw $t5, -5288($fp)
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5316($fp)
	lw $t3, -5288($fp)
	lw $t4, -5316($fp)
	add $t2, $t3, $t4
	sw $t2, -5320($fp)
	lw $t5, -5320($fp)
	li $s2, 57935
	sw $t5, -5320($fp)
	sw $s2, 0($t5)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5324($fp)
	lw $t3, -5288($fp)
	lw $t4, -5324($fp)
	add $t2, $t3, $t4
	sw $t2, -5328($fp)
	lw $t5, -5328($fp)
	li $s2, 9288
	sw $t5, -5328($fp)
	sw $s2, 0($t5)
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5332($fp)
	lw $t3, -5288($fp)
	lw $t4, -5332($fp)
	add $t2, $t3, $t4
	sw $t2, -5336($fp)
	lw $t5, -5336($fp)
	li $s2, 30075
	sw $t5, -5336($fp)
	sw $s2, 0($t5)
	lw $t6, -5292($fp)
	li $t6, 48949
	sw $t6, -5292($fp)
	lw $t0, -5296($fp)
	li $t0, 10322
	sw $t0, -5296($fp)
	lw $t1, -5300($fp)
	li $t1, 59106
	sw $t1, -5300($fp)
	lw $t2, -5304($fp)
	li $t2, 25175
	sw $t2, -5304($fp)
	lw $t3, -5308($fp)
	li $t3, 2336
	sw $t3, -5308($fp)
	lw $t4, -5312($fp)
	li $t4, 25550
	sw $t4, -5312($fp)
label1581:
	li $t5, 0
	sw $t5, -5340($fp)
	li $t6, 0
	sw $t6, -5344($fp)
	li $t1, 5486
	lw $t2, -444($fp)
	sub $t0, $t1, $t2
	sw $t0, -5348($fp)
	lw $t3, -5348($fp)
	bne $t3, 0, label1588
	j label1587
label1588:
	lw $t4, -376($fp)
	bne $t4, 0, label1586
	j label1587
label1586:
	lw $t5, -5344($fp)
	li $t5, 1
	sw $t5, -5344($fp)
label1587:
	li $t6, 0
	sw $t6, -5352($fp)
	lw $t1, -304($fp)
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -5356($fp)
	lw $t4, -472($fp)
	lw $t5, -5356($fp)
	add $t3, $t4, $t5
	sw $t3, -5360($fp)
	lw $t6, -5360($fp)
	lw $s3, 0($t6)
	bne $s3, 0, label1590
	j label1589
label1589:
	lw $t0, -5352($fp)
	li $t0, 1
	sw $t0, -5352($fp)
label1590:
	lw $t2, -104($fp)
	li $t3, 24907
	sub $t1, $t2, $t3
	sw $t1, -5364($fp)
	lw $t5, -5364($fp)
	li $t6, 33230
	sub $t4, $t5, $t6
	sw $t4, -5368($fp)
	lw $a0, -5368($fp)
	lw $a1, -5352($fp)
	lw $a2, -5344($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t0, $v0
	sw $t0, -5372($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5372($fp)
	bne $t1, 0, label1585
	j label1584
label1584:
	lw $t2, -5340($fp)
	li $t2, 1
	sw $t2, -5340($fp)
label1585:
	li $t4, 57642
	lw $t5, -5340($fp)
	div $t4, $t5
	mflo $t3
	sw $t3, -5376($fp)
	lw $t6, -5376($fp)
	bne $t6, 0, label1582
	j label1583
label1582:
	li $t0, 0
	sw $t0, -5380($fp)
	lw $t1, -484($fp)
	blt $t1, 8149, label1593
	j label1595
label1595:
	lw $t2, -488($fp)
	bne $t2, 0, label1593
	j label1594
label1593:
	lw $t3, -5380($fp)
	li $t3, 1
	sw $t3, -5380($fp)
label1594:
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5384($fp)
	lw $t1, -260($fp)
	lw $t2, -5384($fp)
	add $t0, $t1, $t2
	sw $t0, -5388($fp)
	lw $s1, -5388($fp)
	lw $a0, 0($s1)
	lw $a1, -5380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h_tX1P
	move $t3, $v0
	sw $t3, -5392($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	lw $t6, -5392($fp)
	sub $t4, $t5, $t6
	sw $t4, -5396($fp)
	li $t1, 64337
	li $t2, 23693
	mul $t0, $t1, $t2
	sw $t0, -5400($fp)
	li $t4, 0
	lw $t5, -5400($fp)
	sub $t3, $t4, $t5
	sw $t3, -5404($fp)
	li $t6, 0
	sw $t6, -5408($fp)
	li $t1, 35273
	li $t2, 54966
	sub $t0, $t1, $t2
	sw $t0, -5412($fp)
	lw $t3, -5412($fp)
	bne $t3, 0, label1596
	j label1598
label1598:
	lw $t4, -5260($fp)
	bne $t4, 0, label1596
	j label1597
label1596:
	lw $t5, -5408($fp)
	li $t5, 1
	sw $t5, -5408($fp)
label1597:
	lw $a0, -5408($fp)
	lw $a1, -5404($fp)
	lw $a2, -5396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t6, $v0
	sw $t6, -5416($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 10509
	lw $t2, -5416($fp)
	div $t1, $t2
	mflo $t0
	sw $t0, -5420($fp)
	li $t4, 0
	li $t5, 31243
	sub $t3, $t4, $t5
	sw $t3, -5424($fp)
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5428($fp)
	lw $t3, -5288($fp)
	lw $t4, -5428($fp)
	add $t2, $t3, $t4
	sw $t2, -5432($fp)
	li $t6, 0
	lw $t0, -5432($fp)
	lw $s4, 0($t0)
	sub $t5, $t6, $s4
	sw $t5, -5436($fp)
	li $t1, 0
	sw $t1, -5440($fp)
	li $t3, 25150
	li $t4, 47154
	div $t3, $t4
	mflo $t2
	sw $t2, -5444($fp)
	lw $t5, -5444($fp)
	lw $t6, -48($fp)
	blt $t5, $t6, label1599
	j label1600
label1599:
	lw $t0, -5440($fp)
	li $t0, 1
	sw $t0, -5440($fp)
label1600:
	lw $t2, -476($fp)
	li $t3, 47786
	mul $t1, $t2, $t3
	sw $t1, -5448($fp)
	lw $a0, -5448($fp)
	lw $a1, -5440($fp)
	lw $a2, -5436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZWxBJN1B
	move $t4, $v0
	sw $t4, -5452($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -5424($fp)
	lw $t0, -5452($fp)
	sub $t5, $t6, $t0
	sw $t5, -5456($fp)
	lw $t1, -5420($fp)
	lw $t2, -5456($fp)
	bgt $t1, $t2, label1591
	j label1592
label1591:
label1592:
	j label1581
label1583:
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5460($fp)
	lw $t0, -5288($fp)
	lw $t1, -5460($fp)
	add $t6, $t0, $t1
	sw $t6, -5464($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5464($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5468($fp)
	lw $t0, -5288($fp)
	lw $t1, -5468($fp)
	add $t6, $t0, $t1
	sw $t6, -5472($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5472($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5476($fp)
	lw $t0, -5288($fp)
	lw $t1, -5476($fp)
	add $t6, $t0, $t1
	sw $t6, -5480($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5480($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5292($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5296($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5300($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5304($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5308($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5312($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	sw $t2, -5484($fp)
	lw $t3, -480($fp)
	bne $t3, 0, label1602
	j label1601
label1601:
	lw $t4, -5484($fp)
	li $t4, 1
	sw $t4, -5484($fp)
label1602:
	lw $t5, -5484($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	lw $t0, -5292($fp)
	lw $t1, -368($fp)
	sub $t6, $t0, $t1
	sw $t6, -5488($fp)
	lw $t3, -5488($fp)
	li $t4, 18052
	add $t2, $t3, $t4
	sw $t2, -5492($fp)
	li $t5, 0
	sw $t5, -5496($fp)
	j label1608
label1608:
	j label1607
label1607:
	j label1606
label1605:
	lw $t6, -5496($fp)
	li $t6, 1
	sw $t6, -5496($fp)
label1606:
	li $t0, 0
	sw $t0, -5500($fp)
	lw $t2, -5296($fp)
	lw $t3, -20($fp)
	mul $t1, $t2, $t3
	sw $t1, -5504($fp)
	lw $t4, -5504($fp)
	bne $t4, 0, label1609
	j label1611
label1611:
	lw $t5, -5292($fp)
	bne $t5, 0, label1609
	j label1610
label1609:
	lw $t6, -5500($fp)
	li $t6, 1
	sw $t6, -5500($fp)
label1610:
	lw $a0, -5500($fp)
	lw $a1, -5496($fp)
	lw $a2, -5492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t0, $v0
	sw $t0, -5508($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t1, -5300($fp)
	li $t1, 52608
	sw $t1, -5300($fp)
	li $t2, 52608
	sw $t2, -5512($fp)
	li $t3, 0
	sw $t3, -5516($fp)
	li $t4, 0
	sw $t4, -5520($fp)
	li $t5, 0
	sw $t5, -5524($fp)
	lw $t6, -388($fp)
	lw $t0, -52($fp)
	bge $t6, $t0, label1616
	j label1617
label1616:
	lw $t1, -5524($fp)
	li $t1, 1
	sw $t1, -5524($fp)
label1617:
	lw $t2, -5524($fp)
	lw $t3, -5312($fp)
	bne $t2, $t3, label1614
	j label1615
label1614:
	lw $t4, -5520($fp)
	li $t4, 1
	sw $t4, -5520($fp)
label1615:
	lw $t6, -484($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5528($fp)
	lw $t2, -472($fp)
	lw $t3, -5528($fp)
	add $t1, $t2, $t3
	sw $t1, -5532($fp)
	lw $t5, -5532($fp)
	lw $t6, -5304($fp)
	lw $s3, 0($t5)
	add $t4, $s3, $t6
	sw $t4, -5536($fp)
	li $t0, 0
	sw $t0, -5540($fp)
	lw $t2, -488($fp)
	lw $t3, -124($fp)
	mul $t1, $t2, $t3
	sw $t1, -5544($fp)
	lw $t4, -5544($fp)
	lw $t5, -492($fp)
	bne $t4, $t5, label1618
	j label1619
label1618:
	lw $t6, -5540($fp)
	li $t6, 1
	sw $t6, -5540($fp)
label1619:
	li $t1, 20112
	li $t2, 50279
	div $t1, $t2
	mflo $t0
	sw $t0, -5548($fp)
	li $t3, 0
	sw $t3, -5552($fp)
	li $t4, 0
	sw $t4, -5556($fp)
	lw $t5, -492($fp)
	bne $t5, 0, label1623
	j label1622
label1622:
	lw $t6, -5556($fp)
	li $t6, 1
	sw $t6, -5556($fp)
label1623:
	li $t1, 0
	lw $t2, -5556($fp)
	sub $t0, $t1, $t2
	sw $t0, -5560($fp)
	li $t3, 0
	sw $t3, -5564($fp)
	li $t4, 0
	sw $t4, -5568($fp)
	lw $t5, -496($fp)
	bne $t5, 0, label1627
	j label1626
label1626:
	lw $t6, -5568($fp)
	li $t6, 1
	sw $t6, -5568($fp)
label1627:
	lw $t1, -5568($fp)
	li $t2, 36021
	div $t1, $t2
	mflo $t0
	sw $t0, -5572($fp)
	li $t4, 0
	lw $t5, -492($fp)
	sub $t3, $t4, $t5
	sw $t3, -5576($fp)
	lw $t0, -5576($fp)
	lw $t1, -500($fp)
	add $t6, $t0, $t1
	sw $t6, -5580($fp)
	lw $a0, -5580($fp)
	lw $a1, -5572($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h_tX1P
	move $t2, $v0
	sw $t2, -5584($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -5584($fp)
	lw $t4, -368($fp)
	blt $t3, $t4, label1624
	j label1625
label1624:
	lw $t5, -5564($fp)
	li $t5, 1
	sw $t5, -5564($fp)
label1625:
	li $t6, 0
	sw $t6, -5588($fp)
	lw $t1, -320($fp)
	li $t2, 30434
	div $t1, $t2
	mflo $t0
	sw $t0, -5592($fp)
	lw $t3, -5592($fp)
	bne $t3, 0, label1630
	j label1629
label1630:
	j label1629
label1628:
	lw $t4, -5588($fp)
	li $t4, 1
	sw $t4, -5588($fp)
label1629:
	li $t5, 0
	sw $t5, -5596($fp)
	lw $t0, -484($fp)
	li $t1, 61196
	div $t0, $t1
	mflo $t6
	sw $t6, -5600($fp)
	lw $t2, -5600($fp)
	bne $t2, 32771, label1631
	j label1632
label1631:
	lw $t3, -5596($fp)
	li $t3, 1
	sw $t3, -5596($fp)
label1632:
	lw $a0, -5596($fp)
	lw $a1, -5588($fp)
	lw $a2, -5564($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZWxBJN1B
	move $t4, $v0
	sw $t4, -5604($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t5, -636($fp)
	lw $t6, -524($fp)
	move $t5, $t6
	sw $t5, -636($fp)
	lw $t1, -524($fp)
	move $t0, $t1
	sw $t0, -5608($fp)
	lw $a0, -5608($fp)
	lw $a1, -5604($fp)
	lw $a2, -5560($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t2, $v0
	sw $t2, -5612($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -5612($fp)
	bgt $t3, 3863, label1620
	j label1621
label1620:
	lw $t4, -5552($fp)
	li $t4, 1
	sw $t4, -5552($fp)
label1621:
	li $t5, 0
	sw $t5, -5616($fp)
	lw $t0, -504($fp)
	lw $t1, -488($fp)
	add $t6, $t0, $t1
	sw $t6, -5620($fp)
	lw $t2, -5620($fp)
	lw $t3, -20($fp)
	beq $t2, $t3, label1633
	j label1634
label1633:
	lw $t4, -5616($fp)
	li $t4, 1
	sw $t4, -5616($fp)
label1634:
	lw $a0, -5616($fp)
	lw $a1, -5552($fp)
	lw $a2, -5548($fp)
	lw $a3, -5540($fp)
	lw $s0, -5536($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t5, $v0
	sw $t5, -5624($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $a0, -5624($fp)
	lw $a1, -5520($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_h_tX1P
	move $t6, $v0
	sw $t6, -5628($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t0, -5628($fp)
	bne $t0, 0, label1613
	j label1612
label1612:
	lw $t1, -5516($fp)
	li $t1, 1
	sw $t1, -5516($fp)
label1613:
	lw $a0, -5516($fp)
	lw $a1, -5512($fp)
	lw $a2, -5508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_WbZoI0gY
	move $t2, $v0
	sw $t2, -5632($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t3, -5632($fp)
	bne $t3, 0, label1604
	j label1603
label1603:
label1604:
	lw $t4, -5272($fp)
	lw $t5, -548($fp)
	move $t4, $t5
	sw $t4, -5272($fp)
	lw $t0, -548($fp)
	move $t6, $t0
	sw $t6, -5636($fp)
	li $t1, 0
	sw $t1, -5640($fp)
	li $t3, 53303
	lw $t4, -324($fp)
	div $t3, $t4
	mflo $t2
	sw $t2, -5644($fp)
	li $t6, 0
	lw $t0, -5644($fp)
	sub $t5, $t6, $t0
	sw $t5, -5648($fp)
	lw $t1, -508($fp)
	li $t1, 38257
	sw $t1, -508($fp)
	li $t2, 38257
	sw $t2, -5652($fp)
	lw $t4, -316($fp)
	lw $t5, -504($fp)
	add $t3, $t4, $t5
	sw $t3, -5656($fp)
	lw $t0, -5656($fp)
	li $t1, 28770
	sub $t6, $t0, $t1
	sw $t6, -5660($fp)
	li $t2, 0
	sw $t2, -5664($fp)
	j label1637
label1637:
	lw $t3, -5664($fp)
	li $t3, 1
	sw $t3, -5664($fp)
label1638:
	li $t5, 0
	lw $t6, -5664($fp)
	sub $t4, $t5, $t6
	sw $t4, -5668($fp)
	li $t0, 0
	sw $t0, -5672($fp)
	lw $t1, -420($fp)
	bne $t1, 0, label1640
	j label1639
label1639:
	lw $t2, -5672($fp)
	li $t2, 1
	sw $t2, -5672($fp)
label1640:
	lw $a0, -5672($fp)
	lw $a1, -5668($fp)
	lw $a2, -5660($fp)
	lw $a3, -5652($fp)
	lw $s0, -5648($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x4nu
	move $t3, $v0
	sw $t3, -5676($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -5676($fp)
	bne $t4, 48766, label1635
	j label1636
label1635:
	lw $t5, -5640($fp)
	li $t5, 1
	sw $t5, -5640($fp)
label1636:
	lw $t0, -512($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5680($fp)
	lw $t3, -604($fp)
	lw $t4, -5680($fp)
	add $t2, $t3, $t4
	sw $t2, -5684($fp)
	lw $t6, -5684($fp)
	li $t0, 36919
	lw $s3, 0($t6)
	sub $t5, $s3, $t0
	sw $t5, -5688($fp)
	lw $t2, -516($fp)
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -5692($fp)
	lw $t5, -628($fp)
	lw $t6, -5692($fp)
	add $t4, $t5, $t6
	sw $t4, -5696($fp)
	li $t0, 0
	sw $t0, -5700($fp)
	lw $t1, -632($fp)
	bne $t1, 2054, label1641
	j label1642
label1641:
	lw $t2, -5700($fp)
	li $t2, 1
	sw $t2, -5700($fp)
label1642:
	lw $a0, -5700($fp)
	lw $s1, -5696($fp)
	lw $a1, 0($s1)
	lw $a2, -5688($fp)
	lw $a3, -5640($fp)
	lw $s0, -5636($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jxdfor6L
	move $t3, $v0
	sw $t3, -5704($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5708($fp)
	lw $t1, -5288($fp)
	lw $t2, -5708($fp)
	add $t0, $t1, $t2
	sw $t0, -5712($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5712($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5716($fp)
	lw $t1, -5288($fp)
	lw $t2, -5716($fp)
	add $t0, $t1, $t2
	sw $t0, -5720($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5720($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -5724($fp)
	lw $t1, -5288($fp)
	lw $t2, -5724($fp)
	add $t0, $t1, $t2
	sw $t0, -5728($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -5728($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -5292($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -5296($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -5300($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -5304($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5308($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -5312($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -5732($fp)
	li $t5, 0
	lw $t6, -560($fp)
	sub $t4, $t5, $t6
	sw $t4, -5736($fp)
	li $t1, 0
	lw $t2, -5736($fp)
	sub $t0, $t1, $t2
	sw $t0, -5740($fp)
	lw $t3, -5740($fp)
	bne $t3, 0, label1644
	j label1643
label1643:
	lw $t4, -5732($fp)
	li $t4, 1
	sw $t4, -5732($fp)
label1644:
	lw $t5, -5732($fp)
	move $v0, $t5
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
	li $t6, 0
	sw $t6, -5744($fp)
	lw $t1, -5264($fp)
	lw $t2, -5308($fp)
	add $t0, $t1, $t2
	sw $t0, -5748($fp)
	lw $t3, -5748($fp)
	lw $t4, -132($fp)
	blt $t3, $t4, label1647
	j label1648
label1647:
	lw $t5, -5744($fp)
	li $t5, 1
	sw $t5, -5744($fp)
label1648:
	li $t6, 0
	sw $t6, -5752($fp)
	lw $t1, -520($fp)
	li $t2, 25748
	sub $t0, $t1, $t2
	sw $t0, -5756($fp)
	lw $t3, -5756($fp)
	lw $t4, -524($fp)
	bge $t3, $t4, label1649
	j label1650
label1649:
	lw $t5, -5752($fp)
	li $t5, 1
	sw $t5, -5752($fp)
label1650:
	li $t6, 0
	sw $t6, -5760($fp)
	lw $t0, -5312($fp)
	lw $t1, -428($fp)
	bne $t0, $t1, label1651
	j label1653
label1653:
	lw $t2, -560($fp)
	bne $t2, 0, label1651
	j label1652
label1651:
	lw $t3, -5760($fp)
	li $t3, 1
	sw $t3, -5760($fp)
label1652:
	lw $a0, -5760($fp)
	lw $a1, -5752($fp)
	lw $a2, -5744($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ZWxBJN1B
	move $t4, $v0
	sw $t4, -5764($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t6, 35720
	lw $t0, -5764($fp)
	add $t5, $t6, $t0
	sw $t5, -5768($fp)
	lw $t1, -5768($fp)
	beq $t1, 62793, label1645
	j label1646
label1645:
label1646:
	lw $t2, -340($fp)
	li $t2, 32530
	sw $t2, -340($fp)
	li $t3, 32530
	sw $t3, -5772($fp)
	li $a0, 25151
	lw $a1, -5772($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ahz
	move $t4, $v0
	sw $t4, -5776($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	sw $t5, -5780($fp)
	j label1655
label1656:
	lw $t6, -500($fp)
	bne $t6, 0, label1654
	j label1655
label1654:
	lw $t0, -5780($fp)
	li $t0, 1
	sw $t0, -5780($fp)
label1655:
	li $t1, 0
	sw $t1, -5784($fp)
	j label1657
label1657:
	lw $t2, -5784($fp)
	li $t2, 1
	sw $t2, -5784($fp)
label1658:
	lw $t4, -5784($fp)
	lw $t5, -528($fp)
	sub $t3, $t4, $t5
	sw $t3, -5788($fp)
	lw $t0, -436($fp)
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -5792($fp)
	lw $t3, -544($fp)
	lw $t4, -5792($fp)
	add $t2, $t3, $t4
	sw $t2, -5796($fp)
	li $t5, 0
	sw $t5, -5800($fp)
	li $t0, 0
	li $t1, 59731
	sub $t6, $t0, $t1
	sw $t6, -5804($fp)
	lw $t2, -5804($fp)
	bne $t2, 0, label1659
	j label1661
label1661:
	lw $t3, -20($fp)
	bne $t3, 0, label1659
	j label1660
label1659:
	lw $t4, -5800($fp)
	li $t4, 1
	sw $t4, -5800($fp)
label1660:
	li $t5, 0
	sw $t5, -5808($fp)
	li $t0, 16605
	lw $t1, -548($fp)
	sub $t6, $t0, $t1
	sw $t6, -5812($fp)
	lw $t2, -5812($fp)
	bne $t2, 0, label1662
	j label1664
label1664:
	j label1663
label1662:
	lw $t3, -5808($fp)
	li $t3, 1
	sw $t3, -5808($fp)
label1663:
	lw $a0, -5808($fp)
	lw $a1, -5800($fp)
	lw $s1, -5796($fp)
	lw $a2, 0($s1)
	lw $a3, -5788($fp)
	lw $s0, -5780($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_jxdfor6L
	move $t4, $v0
	sw $t4, -5816($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -5776($fp)
	lw $t0, -5816($fp)
	mul $t5, $t6, $t0
	sw $t5, -5820($fp)
	li $t1, 0
	sw $t1, -5824($fp)
	j label1666
label1667:
	lw $t2, -552($fp)
	bne $t2, 0, label1665
	j label1666
label1665:
	lw $t3, -5824($fp)
	li $t3, 1
	sw $t3, -5824($fp)
label1666:
	li $t4, 0
	sw $t4, -5828($fp)
	lw $t6, -324($fp)
	li $t0, 34658
	add $t5, $t6, $t0
	sw $t5, -5832($fp)
	lw $t1, -5832($fp)
	bne $t1, 0, label1670
	j label1669
label1670:
	lw $t2, -220($fp)
	bne $t2, 0, label1668
	j label1669
label1668:
	lw $t3, -5828($fp)
	li $t3, 1
	sw $t3, -5828($fp)
label1669:
	lw $a0, -5828($fp)
	lw $a1, -5824($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ahz
	move $t4, $v0
	sw $t4, -5836($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -5836($fp)
	lw $t0, -5268($fp)
	mul $t5, $t6, $t0
	sw $t5, -5840($fp)
	li $t1, 0
	sw $t1, -5844($fp)
	j label1673
label1674:
	j label1673
label1673:
	j label1672
label1671:
	lw $t2, -5844($fp)
	li $t2, 1
	sw $t2, -5844($fp)
label1672:
	lw $a0, -5844($fp)
	lw $a1, -5840($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_ahz
	move $t3, $v0
	sw $t3, -5848($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	sw $t4, -5852($fp)
	li $t5, 0
	sw $t5, -5856($fp)
	j label1679
label1680:
	lw $t6, -420($fp)
	bne $t6, 0, label1677
	j label1679
label1679:
	lw $t0, -332($fp)
	bne $t0, 0, label1677
	j label1678
label1677:
	lw $t1, -5856($fp)
	li $t1, 1
	sw $t1, -5856($fp)
label1678:
	li $t2, 0
	sw $t2, -5860($fp)
	j label1683
label1684:
	lw $t3, -320($fp)
	bne $t3, 0, label1681
	j label1683
label1683:
	lw $t4, -56($fp)
	bne $t4, 0, label1681
	j label1682
label1681:
	lw $t5, -5860($fp)
	li $t5, 1
	sw $t5, -5860($fp)
label1682:
	li $t6, 0
	sw $t6, -5864($fp)
	lw $t0, -60($fp)
	bne $t0, 0, label1685
	j label1687
label1687:
	lw $t1, -484($fp)
	bne $t1, 0, label1685
	j label1686
label1685:
	lw $t2, -5864($fp)
	li $t2, 1
	sw $t2, -5864($fp)
label1686:
	lw $t3, -556($fp)
	li $t3, 8224
	sw $t3, -556($fp)
	li $t4, 8224
	sw $t4, -5868($fp)
	lw $a0, -5868($fp)
	lw $a1, -5864($fp)
	li $a2, 39604
	lw $a3, -5860($fp)
	lw $s0, -5856($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_x4nu
	move $t5, $v0
	sw $t5, -5872($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t6, -5872($fp)
	lw $t0, -5264($fp)
	beq $t6, $t0, label1675
	j label1676
label1675:
	lw $t1, -5852($fp)
	li $t1, 1
	sw $t1, -5852($fp)
label1676:
	li $t3, 37817
	li $t4, 17917
	add $t2, $t3, $t4
	sw $t2, -5876($fp)
	lw $t6, -5876($fp)
	lw $t0, -560($fp)
	add $t5, $t6, $t0
	sw $t5, -5880($fp)
	li $t2, 3884
	li $t3, 5052
	div $t2, $t3
	mflo $t1
	sw $t1, -5884($fp)
	lw $t5, -5884($fp)
	lw $t6, -5264($fp)
	add $t4, $t5, $t6
	sw $t4, -5888($fp)
	lw $t0, -372($fp)
	lw $t1, -104($fp)
	move $t0, $t1
	sw $t0, -372($fp)
	lw $t3, -104($fp)
	move $t2, $t3
	sw $t2, -5892($fp)
	li $t4, 0
	sw $t4, -5896($fp)
	j label1688
label1688:
	lw $t5, -5896($fp)
	li $t5, 1
	sw $t5, -5896($fp)
label1689:
	lw $t0, -5896($fp)
	li $t1, 57187
	sub $t6, $t0, $t1
	sw $t6, -5900($fp)
	lw $a0, -5900($fp)
	lw $a1, -5892($fp)
	lw $a2, -5888($fp)
	lw $a3, -5880($fp)
	lw $s0, -5852($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t2, $v0
	sw $t2, -5904($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	lw $t4, -5848($fp)
	lw $t5, -5904($fp)
	mul $t3, $t4, $t5
	sw $t3, -5908($fp)
	li $t0, 0
	lw $t1, -5908($fp)
	sub $t6, $t0, $t1
	sw $t6, -5912($fp)
	li $t2, 0
	sw $t2, -5916($fp)
	lw $t3, -5272($fp)
	bne $t3, 0, label1693
	j label1695
label1695:
	j label1694
label1693:
	lw $t4, -5916($fp)
	li $t4, 1
	sw $t4, -5916($fp)
label1694:
	lw $t6, -5916($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5920($fp)
	lw $t2, -604($fp)
	lw $t3, -5920($fp)
	add $t1, $t2, $t3
	sw $t1, -5924($fp)
	li $t5, 0
	li $t6, 50550
	sub $t4, $t5, $t6
	sw $t4, -5928($fp)
	lw $t1, -5924($fp)
	lw $t2, -5928($fp)
	lw $s3, 0($t1)
	sub $t0, $s3, $t2
	sw $t0, -5932($fp)
	lw $t3, -5932($fp)
	bne $t3, 0, label1692
	j label1691
label1692:
	li $t4, 0
	sw $t4, -5936($fp)
	lw $t6, -632($fp)
	li $t0, 4
	mul $t5, $t6, $t0
	sw $t5, -5940($fp)
	lw $t2, -628($fp)
	lw $t3, -5940($fp)
	add $t1, $t2, $t3
	sw $t1, -5944($fp)
	lw $t4, -5944($fp)
	lw $s3, 0($t4)
	bgt $s3, 12649, label1696
	j label1697
label1696:
	lw $t5, -5936($fp)
	li $t5, 1
	sw $t5, -5936($fp)
label1697:
	li $t0, 26539
	lw $t1, -5260($fp)
	add $t6, $t0, $t1
	sw $t6, -5948($fp)
	lw $t2, -5936($fp)
	lw $t3, -5948($fp)
	ble $t2, $t3, label1690
	j label1691
label1690:
	li $t4, 0
	sw $t4, -5952($fp)
	lw $t5, -28($fp)
	bne $t5, 0, label1701
	j label1700
label1700:
	lw $t6, -5952($fp)
	li $t6, 1
	sw $t6, -5952($fp)
label1701:
	li $t1, 0
	lw $t2, -5952($fp)
	sub $t0, $t1, $t2
	sw $t0, -5956($fp)
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -5960($fp)
	lw $t0, -236($fp)
	lw $t1, -5960($fp)
	add $t6, $t0, $t1
	sw $t6, -5964($fp)
	li $t3, 0
	lw $t4, -5964($fp)
	lw $s4, 0($t4)
	sub $t2, $t3, $s4
	sw $t2, -5968($fp)
	lw $t6, -5968($fp)
	lw $t0, -36($fp)
	add $t5, $t6, $t0
	sw $t5, -5972($fp)
	lw $t1, -5956($fp)
	lw $t2, -5972($fp)
	bge $t1, $t2, label1698
	j label1699
label1698:
label1699:
label1691:
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -32($fp)
	move $a0, $t1
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
	sw $t2, -5976($fp)
	lw $t6, -92($fp)
	lw $t0, -5976($fp)
	add $t5, $t6, $t0
	sw $t5, -5980($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5980($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 1
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5984($fp)
	lw $t6, -92($fp)
	lw $t0, -5984($fp)
	add $t5, $t6, $t0
	sw $t5, -5988($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5988($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 2
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -5992($fp)
	lw $t6, -92($fp)
	lw $t0, -5992($fp)
	add $t5, $t6, $t0
	sw $t5, -5996($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -5996($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 3
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6000($fp)
	lw $t6, -92($fp)
	lw $t0, -6000($fp)
	add $t5, $t6, $t0
	sw $t5, -6004($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6004($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 4
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6008($fp)
	lw $t6, -92($fp)
	lw $t0, -6008($fp)
	add $t5, $t6, $t0
	sw $t5, -6012($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6012($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 5
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6016($fp)
	lw $t6, -92($fp)
	lw $t0, -6016($fp)
	add $t5, $t6, $t0
	sw $t5, -6020($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6020($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 6
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6024($fp)
	lw $t6, -92($fp)
	lw $t0, -6024($fp)
	add $t5, $t6, $t0
	sw $t5, -6028($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6028($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	li $t4, 4
	mul $t2, $t3, $t4
	sw $t2, -6032($fp)
	lw $t6, -100($fp)
	lw $t0, -6032($fp)
	add $t5, $t6, $t0
	sw $t5, -6036($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -6036($fp)
	lw $a0, 0($t1)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -104($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6040($fp)
	lw $t0, -120($fp)
	lw $t1, -6040($fp)
	add $t6, $t0, $t1
	sw $t6, -6044($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6044($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6048($fp)
	lw $t0, -120($fp)
	lw $t1, -6048($fp)
	add $t6, $t0, $t1
	sw $t6, -6052($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6052($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6056($fp)
	lw $t0, -120($fp)
	lw $t1, -6056($fp)
	add $t6, $t0, $t1
	sw $t6, -6060($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6060($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -124($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -128($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -132($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -136($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -140($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 0
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6064($fp)
	lw $t5, -160($fp)
	lw $t6, -6064($fp)
	add $t4, $t5, $t6
	sw $t4, -6068($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6068($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 1
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6072($fp)
	lw $t5, -160($fp)
	lw $t6, -6072($fp)
	add $t4, $t5, $t6
	sw $t4, -6076($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6076($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 2
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6080($fp)
	lw $t5, -160($fp)
	lw $t6, -6080($fp)
	add $t4, $t5, $t6
	sw $t4, -6084($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6084($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t2, 3
	li $t3, 4
	mul $t1, $t2, $t3
	sw $t1, -6088($fp)
	lw $t5, -160($fp)
	lw $t6, -6088($fp)
	add $t4, $t5, $t6
	sw $t4, -6092($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -6092($fp)
	lw $a0, 0($t0)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -164($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -168($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -172($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6096($fp)
	lw $t1, -216($fp)
	lw $t2, -6096($fp)
	add $t0, $t1, $t2
	sw $t0, -6100($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6100($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6104($fp)
	lw $t1, -216($fp)
	lw $t2, -6104($fp)
	add $t0, $t1, $t2
	sw $t0, -6108($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6108($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 2
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6112($fp)
	lw $t1, -216($fp)
	lw $t2, -6112($fp)
	add $t0, $t1, $t2
	sw $t0, -6116($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6116($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 3
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6120($fp)
	lw $t1, -216($fp)
	lw $t2, -6120($fp)
	add $t0, $t1, $t2
	sw $t0, -6124($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6124($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 4
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6128($fp)
	lw $t1, -216($fp)
	lw $t2, -6128($fp)
	add $t0, $t1, $t2
	sw $t0, -6132($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6132($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 5
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6136($fp)
	lw $t1, -216($fp)
	lw $t2, -6136($fp)
	add $t0, $t1, $t2
	sw $t0, -6140($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6140($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 6
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6144($fp)
	lw $t1, -216($fp)
	lw $t2, -6144($fp)
	add $t0, $t1, $t2
	sw $t0, -6148($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6148($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 7
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6152($fp)
	lw $t1, -216($fp)
	lw $t2, -6152($fp)
	add $t0, $t1, $t2
	sw $t0, -6156($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6156($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 8
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6160($fp)
	lw $t1, -216($fp)
	lw $t2, -6160($fp)
	add $t0, $t1, $t2
	sw $t0, -6164($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6164($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 9
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6168($fp)
	lw $t1, -216($fp)
	lw $t2, -6168($fp)
	add $t0, $t1, $t2
	sw $t0, -6172($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6172($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -220($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -224($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6176($fp)
	lw $t3, -236($fp)
	lw $t4, -6176($fp)
	add $t2, $t3, $t4
	sw $t2, -6180($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6180($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6184($fp)
	lw $t3, -236($fp)
	lw $t4, -6184($fp)
	add $t2, $t3, $t4
	sw $t2, -6188($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6188($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6192($fp)
	lw $t3, -260($fp)
	lw $t4, -6192($fp)
	add $t2, $t3, $t4
	sw $t2, -6196($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6196($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6200($fp)
	lw $t3, -260($fp)
	lw $t4, -6200($fp)
	add $t2, $t3, $t4
	sw $t2, -6204($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6204($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6208($fp)
	lw $t3, -260($fp)
	lw $t4, -6208($fp)
	add $t2, $t3, $t4
	sw $t2, -6212($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6212($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6216($fp)
	lw $t3, -260($fp)
	lw $t4, -6216($fp)
	add $t2, $t3, $t4
	sw $t2, -6220($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6220($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6224($fp)
	lw $t3, -260($fp)
	lw $t4, -6224($fp)
	add $t2, $t3, $t4
	sw $t2, -6228($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6228($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 0
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6232($fp)
	lw $t3, -292($fp)
	lw $t4, -6232($fp)
	add $t2, $t3, $t4
	sw $t2, -6236($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6236($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 1
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6240($fp)
	lw $t3, -292($fp)
	lw $t4, -6240($fp)
	add $t2, $t3, $t4
	sw $t2, -6244($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6244($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 2
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6248($fp)
	lw $t3, -292($fp)
	lw $t4, -6248($fp)
	add $t2, $t3, $t4
	sw $t2, -6252($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6252($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 3
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6256($fp)
	lw $t3, -292($fp)
	lw $t4, -6256($fp)
	add $t2, $t3, $t4
	sw $t2, -6260($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6260($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 4
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6264($fp)
	lw $t3, -292($fp)
	lw $t4, -6264($fp)
	add $t2, $t3, $t4
	sw $t2, -6268($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6268($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 5
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6272($fp)
	lw $t3, -292($fp)
	lw $t4, -6272($fp)
	add $t2, $t3, $t4
	sw $t2, -6276($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6276($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t0, 6
	li $t1, 4
	mul $t6, $t0, $t1
	sw $t6, -6280($fp)
	lw $t3, -292($fp)
	lw $t4, -6280($fp)
	add $t2, $t3, $t4
	sw $t2, -6284($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -6284($fp)
	lw $a0, 0($t5)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -296($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -300($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -304($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -308($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -312($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -316($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -320($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -324($fp)
	move $a0, $t6
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
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -340($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6288($fp)
	lw $t1, -352($fp)
	lw $t2, -6288($fp)
	add $t0, $t1, $t2
	sw $t0, -6292($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6292($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6296($fp)
	lw $t1, -352($fp)
	lw $t2, -6296($fp)
	add $t0, $t1, $t2
	sw $t0, -6300($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6300($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 0
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6304($fp)
	lw $t1, -364($fp)
	lw $t2, -6304($fp)
	add $t0, $t1, $t2
	sw $t0, -6308($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6308($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t5, 1
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6312($fp)
	lw $t1, -364($fp)
	lw $t2, -6312($fp)
	add $t0, $t1, $t2
	sw $t0, -6316($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -6316($fp)
	lw $a0, 0($t3)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -368($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -372($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -376($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -380($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -384($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -388($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -392($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -396($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -400($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -404($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -408($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -412($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -416($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -420($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -424($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -428($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -432($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -436($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -440($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -444($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6320($fp)
	lw $t0, -472($fp)
	lw $t1, -6320($fp)
	add $t6, $t0, $t1
	sw $t6, -6324($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6324($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6328($fp)
	lw $t0, -472($fp)
	lw $t1, -6328($fp)
	add $t6, $t0, $t1
	sw $t6, -6332($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6332($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6336($fp)
	lw $t0, -472($fp)
	lw $t1, -6336($fp)
	add $t6, $t0, $t1
	sw $t6, -6340($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6340($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 3
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6344($fp)
	lw $t0, -472($fp)
	lw $t1, -6344($fp)
	add $t6, $t0, $t1
	sw $t6, -6348($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6348($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 4
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6352($fp)
	lw $t0, -472($fp)
	lw $t1, -6352($fp)
	add $t6, $t0, $t1
	sw $t6, -6356($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6356($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 5
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6360($fp)
	lw $t0, -472($fp)
	lw $t1, -6360($fp)
	add $t6, $t0, $t1
	sw $t6, -6364($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6364($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -476($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -480($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -484($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -488($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -492($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -496($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -500($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -504($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -508($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -512($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -516($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -520($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -524($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -528($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 0
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6368($fp)
	lw $t0, -544($fp)
	lw $t1, -6368($fp)
	add $t6, $t0, $t1
	sw $t6, -6372($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6372($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 1
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6376($fp)
	lw $t0, -544($fp)
	lw $t1, -6376($fp)
	add $t6, $t0, $t1
	sw $t6, -6380($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6380($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t4, 2
	li $t5, 4
	mul $t3, $t4, $t5
	sw $t3, -6384($fp)
	lw $t0, -544($fp)
	lw $t1, -6384($fp)
	add $t6, $t0, $t1
	sw $t6, -6388($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -6388($fp)
	lw $a0, 0($t2)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t3, -548($fp)
	move $a0, $t3
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t4, -552($fp)
	move $a0, $t4
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t5, -556($fp)
	move $a0, $t5
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -560($fp)
	move $a0, $t6
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6392($fp)
	lw $t4, -604($fp)
	lw $t5, -6392($fp)
	add $t3, $t4, $t5
	sw $t3, -6396($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6396($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6400($fp)
	lw $t4, -604($fp)
	lw $t5, -6400($fp)
	add $t3, $t4, $t5
	sw $t3, -6404($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6404($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6408($fp)
	lw $t4, -604($fp)
	lw $t5, -6408($fp)
	add $t3, $t4, $t5
	sw $t3, -6412($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6412($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6416($fp)
	lw $t4, -604($fp)
	lw $t5, -6416($fp)
	add $t3, $t4, $t5
	sw $t3, -6420($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6420($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6424($fp)
	lw $t4, -604($fp)
	lw $t5, -6424($fp)
	add $t3, $t4, $t5
	sw $t3, -6428($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6428($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 5
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6432($fp)
	lw $t4, -604($fp)
	lw $t5, -6432($fp)
	add $t3, $t4, $t5
	sw $t3, -6436($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6436($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 6
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6440($fp)
	lw $t4, -604($fp)
	lw $t5, -6440($fp)
	add $t3, $t4, $t5
	sw $t3, -6444($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6444($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 7
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6448($fp)
	lw $t4, -604($fp)
	lw $t5, -6448($fp)
	add $t3, $t4, $t5
	sw $t3, -6452($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6452($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 8
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6456($fp)
	lw $t4, -604($fp)
	lw $t5, -6456($fp)
	add $t3, $t4, $t5
	sw $t3, -6460($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6460($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 9
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6464($fp)
	lw $t4, -604($fp)
	lw $t5, -6464($fp)
	add $t3, $t4, $t5
	sw $t3, -6468($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6468($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 0
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6472($fp)
	lw $t4, -628($fp)
	lw $t5, -6472($fp)
	add $t3, $t4, $t5
	sw $t3, -6476($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6476($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 1
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6480($fp)
	lw $t4, -628($fp)
	lw $t5, -6480($fp)
	add $t3, $t4, $t5
	sw $t3, -6484($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6484($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 2
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6488($fp)
	lw $t4, -628($fp)
	lw $t5, -6488($fp)
	add $t3, $t4, $t5
	sw $t3, -6492($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6492($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 3
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6496($fp)
	lw $t4, -628($fp)
	lw $t5, -6496($fp)
	add $t3, $t4, $t5
	sw $t3, -6500($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6500($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t1, 4
	li $t2, 4
	mul $t0, $t1, $t2
	sw $t0, -6504($fp)
	lw $t4, -628($fp)
	lw $t5, -6504($fp)
	add $t3, $t4, $t5
	sw $t3, -6508($fp)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t6, -6508($fp)
	lw $a0, 0($t6)
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t0, -632($fp)
	move $a0, $t0
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t1, -636($fp)
	move $a0, $t1
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	lw $t2, -640($fp)
	move $a0, $t2
	jal write
	lw $ra, 0($sp)
	addi $sp, $sp, 4
	li $t3, 0
	sw $t3, -6512($fp)
	j label1707
label1707:
	j label1703
label1706:
	j label1703
label1705:
	lw $t5, -636($fp)
	li $t6, 4
	mul $t4, $t5, $t6
	sw $t4, -6516($fp)
	lw $t1, -120($fp)
	lw $t2, -6516($fp)
	add $t0, $t1, $t2
	sw $t0, -6520($fp)
	lw $t3, -6520($fp)
	lw $s3, 0($t3)
	bne $s3, 0, label1704
	j label1703
label1704:
	lw $t5, -640($fp)
	li $t6, 56326
	mul $t4, $t5, $t6
	sw $t4, -6524($fp)
	li $t1, 0
	li $t2, 17269
	sub $t0, $t1, $t2
	sw $t0, -6528($fp)
	lw $t4, -6524($fp)
	lw $t5, -6528($fp)
	mul $t3, $t4, $t5
	sw $t3, -6532($fp)
	lw $t6, -6532($fp)
	bne $t6, 0, label1702
	j label1703
label1702:
	lw $t0, -6512($fp)
	li $t0, 1
	sw $t0, -6512($fp)
label1703:
	lw $t1, -6512($fp)
	move $v0, $t1
	addi $sp, $sp, 800
	addi $sp, $sp, 4
	lw $fp, 0($sp)
	addi $sp, $sp, 4
	jr $ra
id_HIqbZje7zA:
	addi $sp, $sp, -4
	sw $fp, 0($sp)
	move $fp, $sp
	addi $sp, $sp, -4
	subu $sp, $sp, 800
	lw $t2, -4($fp)
	li $t2, 31907
	sw $t2, -4($fp)
	lw $t3, -8($fp)
	li $t3, 65166
	sw $t3, -8($fp)
	lw $t4, -12($fp)
	li $t4, 11464
	sw $t4, -12($fp)
	li $t5, 0
	sw $t5, -16($fp)
	li $t0, 0
	lw $t1, -8($fp)
	sub $t6, $t0, $t1
	sw $t6, -20($fp)
	lw $t2, -20($fp)
	lw $t3, -12($fp)
	beq $t2, $t3, label1708
	j label1709
label1708:
	lw $t4, -16($fp)
	li $t4, 1
	sw $t4, -16($fp)
label1709:
	li $t6, 48512
	li $t0, 1
	mul $t5, $t6, $t0
	sw $t5, -24($fp)
	lw $t2, -24($fp)
	li $t3, 53446
	add $t1, $t2, $t3
	sw $t1, -28($fp)
	lw $t5, -8($fp)
	lw $t6, -4($fp)
	mul $t4, $t5, $t6
	sw $t4, -32($fp)
	lw $t1, -8($fp)
	lw $t2, -8($fp)
	sub $t0, $t1, $t2
	sw $t0, -36($fp)
	li $t3, 0
	sw $t3, -40($fp)
	j label1710
label1710:
	lw $t4, -40($fp)
	li $t4, 1
	sw $t4, -40($fp)
label1711:
	lw $t6, -40($fp)
	lw $t0, -8($fp)
	add $t5, $t6, $t0
	sw $t5, -44($fp)
	lw $a0, -44($fp)
	lw $a1, -36($fp)
	lw $a2, -32($fp)
	lw $a3, -28($fp)
	lw $s0, -16($fp)
	addi $sp, $sp, -4
	lw $sp, 0($s0)
	addi $sp, $sp, -4
	sw $ra, 0($sp)
	jal id_d9t7CCF4
	move $t1, $v0
	sw $t1, -48($fp)
	lw $ra, 0($sp)
	addi $sp, $sp, 4
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
	li $v0, 40755
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
	jal id_HIqbZje7zA
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
